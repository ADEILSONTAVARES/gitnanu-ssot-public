import * as fs from 'fs';
const args = process.argv.slice(2);
const file = args[0];
if (!file) { console.error('FAIL: no file'); process.exit(1); }
const raw = JSON.parse(fs.readFileSync(file, 'utf8'));
const errors: string[] = [];
if (!raw.total) errors.push('MISSING total');
if (!raw.always_on_L0) errors.push('MISSING always_on_L0');
if (!raw.pick_one_rule) errors.push('MISSING pick_one_rule');
const n04 = raw.N04_Thinking_OpenAI;
const n05 = raw.N05_Thinking_Anthropic;
if (n04 && n05 && n04.always_on && n05.always_on) errors.push('N04_AND_N05_BOTH_ALWAYS_ON');
if (errors.length > 0) { console.error('FAIL:', errors); process.exit(1); }
console.log('PASS validate_mcp_compliance');
