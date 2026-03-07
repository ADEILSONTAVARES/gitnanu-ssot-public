import * as fs from 'fs';
const args = process.argv.slice(2);
const file = args[0];
if (!file) { console.error('FAIL: no file provided'); process.exit(1); }
const raw = JSON.parse(fs.readFileSync(file,'utf8'));
const errors: string[] = [];
if (raw.raw_data) errors.push('COCA violation: raw_data present');
if (raw.secrets) errors.push('COCA violation: secrets present');
const str = JSON.stringify(raw).toLowerCase();
if (str.includes('"vault"') && str.includes('http')) errors.push('COCA violation: vault path exposed');
if (errors.length > 0) { console.error('FAIL run_coca_gate:', errors); process.exit(1); }
console.log('PASS run_coca_gate');
