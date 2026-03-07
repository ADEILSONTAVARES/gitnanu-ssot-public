import * as fs from 'fs';
const args = process.argv.slice(2);
const file = args[0];
if (!file) { console.error('FAIL: no file provided'); process.exit(1); }
const raw = JSON.parse(fs.readFileSync(file,'utf8'));
const errors: string[] = [];
if (!raw.session_id) errors.push('MISSING session_id');
if (!raw.mode) errors.push('MISSING mode');
if (!raw.studio) errors.push('MISSING studio');
if (!raw.surface) errors.push('MISSING surface');
if (!raw.user_intent) errors.push('MISSING user_intent');
if (!raw.risk_level) errors.push('MISSING risk_level');
if (raw.risk_level === 'CRITICAL' && !raw.pac_id) errors.push('CRITICAL risk requires pac_id');
if (errors.length > 0) { console.error('FAIL run_doctor1:', errors); process.exit(1); }
console.log('PASS run_doctor1');
