import * as fs from 'fs';
const args = process.argv.slice(2);
const file = args[0];
if (!file) { console.error('FAIL: no file provided'); process.exit(1); }
const raw = JSON.parse(fs.readFileSync(file,'utf8'));
const errors: string[] = [];
const l0 = raw.budget?.l0_pct ?? null;
const l1 = raw.budget?.l1_pct ?? null;
if (l0 === null) errors.push('MISSING budget.l0_pct');
if (l1 === null) errors.push('MISSING budget.l1_pct');
if (l0 !== null && l1 !== null && l0 + l1 > 100) errors.push('budget l0+l1 exceeds 100pct');
if (l1 !== null && l1 > 15) errors.push('l1_pct exceeds 15pct cap');
if (errors.length > 0) { console.error('FAIL validate_cost_budget_cap:', errors); process.exit(1); }
console.log('PASS validate_cost_budget_cap');
