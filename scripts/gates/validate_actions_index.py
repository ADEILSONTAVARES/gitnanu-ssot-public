#!/usr/bin/env python3
import os, yaml, sys

BASE = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
INDEX = os.path.join(BASE, 'ssot/actions/ACTIONS_INDEX_MASTER.yaml')

print('Loading index...')
data = yaml.safe_load(open(INDEX).read())
actions = data.get('actions', [])
errors = []
warnings = []

keys_seen = set()
for i, a in enumerate(actions):
    aid = a.get('action_id', '')
    sid = a.get('studio_id', '')
    api = a.get('api_id', '')
    if not aid:
        errors.append('Row ' + str(i) + ': missing action_id')
    if not sid:
        errors.append('Row ' + str(i) + ': missing studio_id')
    if not api:
        errors.append('Row ' + str(i) + ': missing api_id')
    key = sid + '|' + api + '|' + aid
    if key in keys_seen:
        errors.append('Duplicate key: ' + key)
    keys_seen.add(key)
    nota = a.get('score_target_0_10')
    if nota is None:
        warnings.append(aid + ': score_target_0_10 is null')
    if not a.get('source_file'):
        errors.append(aid + ': missing source_file')

total = data.get('total_actions', 0)
if total != len(actions):
    errors.append('total_actions mismatch: header=' + str(total) + ' actual=' + str(len(actions)))

print('Total actions: ' + str(len(actions)))
print('Errors:        ' + str(len(errors)))
print('Warnings:      ' + str(len(warnings)))

if errors:
    for e in errors[:20]:
        print('  ERR: ' + e)
    print('FAIL: validate_actions_index')
    sys.exit(1)
else:
    print('PASS: validate_actions_index')
