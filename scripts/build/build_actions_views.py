#!/usr/bin/env python3
import os, yaml
from collections import defaultdict

BASE = '/home/gitnanu/Projects/gitnanu-ssot-public'
INDEX = os.path.join(BASE, 'ssot/actions/ACTIONS_INDEX_MASTER.yaml')
OUT_DIR = os.path.join(BASE, 'ssot/docs/actions_by_studio')

print('Loading index...')
data = yaml.safe_load(open(INDEX).read())
actions = data.get('actions', [])

by_studio = defaultdict(list)
for a in actions:
    by_studio[a['studio_id']].append(a)

os.makedirs(OUT_DIR, exist_ok=True)
for studio_id in sorted(by_studio.keys()):
    acts = by_studio[studio_id]
    lines = []
    lines.append('# ' + studio_id + ' — Actions Index')
    lines.append('**Total:** ' + str(len(acts)) + ' actions')
    lines.append('')
    cur_api = None
    for a in acts:
        if a['api_id'] != cur_api:
            cur_api = a['api_id']
            lines.append('')
            lines.append('## ' + cur_api)
            lines.append('')
            lines.append('| action_id | name | severity | nota | gate |')
            lines.append('|-----------|------|----------|------|------|')
        nota = a.get('score_target_0_10', '')
        if nota is not None:
            nota = str(nota)
        else:
            nota = 'null'
        lines.append('| ' + str(a.get('action_id','')) + ' | ' + str(a.get('action_name','')) + ' | ' + str(a.get('severity','')) + ' | ' + nota + ' | ' + str(a.get('gate','')) + ' |')
    out_path = os.path.join(OUT_DIR, studio_id + '_actions.md')
    open(out_path, 'w').write('\n'.join(lines))

files = os.listdir(OUT_DIR)
print('Views geradas: ' + str(len(files)))
print('OK ' + OUT_DIR)
