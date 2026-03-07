import * as fs from 'fs';
import * as yaml from 'js-yaml';
const surfaces = yaml.load(fs.readFileSync('ssot/registries/MOUSE_SURFACES_REGISTRY.yaml','utf8')) as any;
const engines = yaml.load(fs.readFileSync('ssot/registries/ENGINE_REGISTRY.yaml','utf8')) as any;
const allEngines = Object.values(engines.categories).flat().map((e:any) => e.family);
let failed = false;
for (const surface of surfaces.surfaces) {
  for (const eng of surface.engines_primary) {
    if (!allEngines.includes(eng)) {
      console.error('FAIL validate_surface_coverage: surface', surface.id, 'references unknown engine', eng);
      failed = true;
    }
  }
}
if (failed) process.exit(1);
console.log('OK validate_surface_coverage surfaces=' + surfaces.surfaces.length);
