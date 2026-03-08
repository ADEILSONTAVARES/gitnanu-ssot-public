#!/usr/bin/env python3
import os, glob, yaml, datetime, hashlib

BASE = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
ACTIONS_DIR = os.path.join(BASE, 'ssot/addons/actions')
OUTPUT = os.path.join(BASE, 'ssot/actions/ACTIONS_INDEX_MASTER.yaml')

pattern = os.path.join(ACTIONS_DIR, 'S*', 'ACTIONS_*.yaml')
files = sorted(glob.glob(pattern))

index = []
errors = []
nota_found = 0
nota_null = 0

for fpath in files:
    try:
        raw = open(fpath).read()
        data = yaml.safe_load(raw)
        studio_id = data.get('studio_id', 'UNKNOWN')
        api_id = data.get('api', 'UNKNOWN')
        src_hash = 'sha256:' + hashlib.sha256(raw.encode()).hexdigest()[:16]
        src_rel = os.path.relpath(fpath, BASE)
        actions = data.get('actions', [])
        for a in actions:
            if not isinstance(a, dict):
                continue
            aid = a.get('action_id', '')
            nota = a.get('nota', None)
            if nota is None:
                nota = a.get('score', None)
            if nota is not None:
                try:
                    nota = float(nota)
                    nota_found += 1
                except:
                    nota = None
                    nota_null += 1
            else:
                nota_null += 1
            index.append({
                'action_id': aid,
                'action_name': a.get('name', aid),
                'studio_id': studio_id,
                'api_id': api_id,
                'score_target_0_10': nota,
                'score_measured_0_10': None,
                'severity': a.get('severity', 'UNKNOWN'),
                'skill': a.get('skill', None),
                'micro': a.get('micro', None),
                'trigger': a.get('trigger', None),
                'gate': a.get('gate', None),
                'type': a.get('type', None),
                'status': 'ACTIVE',
                'source_file': src_rel,
                'source_hash': src_hash,
            })
    except Exception as e:
        errors.append({'file': fpath, 'error': str(e)})

now = datetime.datetime.now().strftime('%Y-%m-%d %H:%M')
out = {
    'registry_id': 'ACTIONS_INDEX_MASTER',
    'version': 'v1',
    'generated_at': now,
    'canonical_source': 'ssot/addons/actions/S*/ACTIONS_*.yaml',
    'total_actions': len(index),
    'total_files': len(files),
    'errors': errors,
    'actions': index,
}

os.makedirs(os.path.dirname(OUTPUT), exist_ok=True)
yaml.dump(out, open(OUTPUT, 'w'), allow_unicode=True, sort_keys=False, default_flow_style=False)
print('OK ' + OUTPUT)
print('Total actions: ' + str(len(index)))
print('Notas found:   ' + str(nota_found))
print('Notas null:    ' + str(nota_null))
print('Errors:        ' + str(len(errors)))
