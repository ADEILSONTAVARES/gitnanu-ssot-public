import * as fs from 'fs';
const args = process.argv.slice(2);
const file = args[0];
if (!file) { console.error('FAIL: no file'); process.exit(1); }
const raw = JSON.parse(fs.readFileSync(file, 'utf8'));
const errors: string[] = [];
for (const p of (raw.pains || [])) {
  const required = ['sev','freq','biz','ux','audit'];
  for (const k of required) {
    if (p[k] === undefined) errors.push('MISSING ' + k + ' in ' + p.id);
  }
  const calc = 0.30*p.sev + 0.25*p.freq + 0.20*p.biz + 0.15*p.ux + 0.10*p.audit;
  if (Math.abs(calc - p.score) > 0.05) errors.push('SCORE_MISMATCH ' + p.id);
}
if (errors.length > 0) { console.error('FAIL:', errors); process.exit(1); }
console.log('PASS validate_pain_score');
