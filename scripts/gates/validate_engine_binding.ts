import * as fs from 'fs';
import * as yaml from 'js-yaml';
const map = yaml.load(fs.readFileSync('ssot/registries/STUDIO_ENGINE_MAP.yaml','utf8')) as any;
const families = yaml.load(fs.readFileSync('ssot/registries/MOUSE_FAMILIES_REGISTRY.yaml','utf8')) as any;
const validEngines = families.families.map((f:any) => f.id);
let failed = false;
let studioCount = 0;
for (const [studioId, studio] of Object.entries(map.studios) as any) {
  studioCount++;
  for (const eng of studio.mouse_engines) {
    if (!validEngines.includes(eng)) {
      console.error('FAIL validate_engine_binding:', studioId, 'references unknown engine', eng);
      failed = true;
    }
  }
}
if (studioCount !== 52) {
  console.error('FAIL validate_engine_binding: expected 52 studios got', studioCount);
  failed = true;
}
if (failed) process.exit(1);
console.log('OK validate_engine_binding studios=' + studioCount);
