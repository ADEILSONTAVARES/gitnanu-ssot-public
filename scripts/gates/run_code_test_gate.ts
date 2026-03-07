import * as fs from 'fs';
const args = process.argv.slice(2);
const file = args[0];
if (!file) { console.error('FAIL: no file provided'); process.exit(1); }
const raw = JSON.parse(fs.readFileSync(file,'utf8'));
const errors: string[] = [];
if (!raw.smoke_result) errors.push('MISSING smoke_result');
if (raw.smoke_result?.status !== 'PASS') errors.push('smoke_result.status must be PASS');
if (!raw.smoke_result?.tests_run || raw.smoke_result.tests_run < 1) errors.push('tests_run must be >= 1');
if (raw.smoke_result?.failures > 0) errors.push('smoke has failures');
if (errors.length > 0) { console.error('FAIL run_code_test_gate:', errors); process.exit(1); }
console.log('PASS run_code_test_gate');
