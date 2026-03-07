import * as fs from 'fs';
const args = process.argv.slice(2);
const file = args[0];
if (!file) { console.error('FAIL: no file provided'); process.exit(1); }
const raw = JSON.parse(fs.readFileSync(file,'utf8'));
const errors: string[] = [];
if (!raw.token_id) errors.push('MISSING token_id');
if (!raw.patch_id) errors.push('MISSING patch_id');
if (!raw.mode) errors.push('MISSING mode');
if (!raw.snapshot_ref) errors.push('MISSING snapshot_ref');
if (raw.reversible !== true) errors.push('reversible must be true');
if (!raw.created_at) errors.push('MISSING created_at');
if (errors.length > 0) { console.error('FAIL validate_undo_rollback:', errors); process.exit(1); }
console.log('PASS validate_undo_rollback');
