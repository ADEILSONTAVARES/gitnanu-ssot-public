import * as fs from 'fs';
const args = process.argv.slice(2);
const file = args[0];
if (!file) { console.error('FAIL: no file'); process.exit(1); }
const raw = JSON.parse(fs.readFileSync(file, 'utf8'));
const errors: string[] = [];
for (const [name, s] of Object.entries(raw.stacks || {}) as any) {
  const required = ['fit','pain','bench','runtime','score'];
  for (const k of required) {
    if (s[k] === undefined) errors.push('MISSING ' + k + ' in ' + name);
  }
  const calc = 0.45*s.fit + 0.35*s.pain + 0.10*s.bench + 0.10*s.runtime;
  if (Math.abs(calc - s.score) > 0.05) errors.push('SCORE_MISMATCH ' + name);
}
if (errors.length > 0) { console.error('FAIL:', errors); process.exit(1); }
console.log('PASS validate_stack_selection');
