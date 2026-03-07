import * as fs from 'fs';
import * as yaml from 'js-yaml';
const families = yaml.load(fs.readFileSync('ssot/registries/MOUSE_FAMILIES_REGISTRY.yaml','utf8')) as any;
const TARGET_MIN = 8.5;
let failed = false;
for (const family of families.families) {
  if (family.score_og10 < TARGET_MIN) {
    console.error('FAIL validate_target_vs_measured:', family.id, 'score', family.score_og10, '< minimum', TARGET_MIN);
    failed = true;
  }
  if (family.functions !== 40) {
    console.error('FAIL validate_target_vs_measured:', family.id, 'functions', family.functions, '!= 40');
    failed = true;
  }
}
if (families.total_functions !== 520) {
  console.error('FAIL validate_target_vs_measured: total_functions', families.total_functions, '!= 520');
  failed = true;
}
if (failed) process.exit(1);
console.log('OK validate_target_vs_measured all scores >= 8.5 total_functions=520');
