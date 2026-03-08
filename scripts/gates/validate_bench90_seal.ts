import * as fs from 'fs';
const args = process.argv.slice(2);
const file = args[0];
if (!file) { console.error('FAIL: no file'); process.exit(1); }
const raw = JSON.parse(fs.readFileSync(file, 'utf8'));
const errors: string[] = [];
if (raw.value_type === 'MEASURED' && !raw.evidence_ref) errors.push('MEASURED_WITHOUT_EVIDENCE');
if (raw.rank_measured && raw.rank_measured !== 'FORBIDDEN_UNTIL_ARTIFACTS_EXIST' && !raw.evidence_ref) errors.push('RANK_MEASURED_NO_EVIDENCE');
if (!raw.bench90_status) errors.push('MISSING bench90_status');
if (errors.length > 0) { console.error('FAIL:', errors); process.exit(1); }
console.log('PASS validate_bench90_seal');
