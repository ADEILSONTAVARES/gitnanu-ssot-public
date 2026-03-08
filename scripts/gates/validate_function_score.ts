import * as fs from 'fs';
const args = process.argv.slice(2);
const file = args[0];
if (!file) { console.error('FAIL: no file'); process.exit(1); }
const raw = JSON.parse(fs.readFileSync(file, 'utf8'));
const errors: string[] = [];
const required = ['cap','gov','rev','ev','lat','cost'];
for (const f of (raw.functions || [])) {
  for (const k of required) {
    if (f[k] === undefined) errors.push('MISSING ' + k + ' in ' + f.id);
  }
  const calc = 0.35*f.cap + 0.20*f.gov + 0.15*f.rev + 0.10*f.ev + 0.10*f.lat + 0.10*f.cost;
  if (Math.abs(calc - f.score) > 0.05) errors.push('SCORE_MISMATCH ' + f.id);
}
if (errors.length > 0) { console.error('FAIL:', errors); process.exit(1); }
console.log('PASS validate_function_score');
