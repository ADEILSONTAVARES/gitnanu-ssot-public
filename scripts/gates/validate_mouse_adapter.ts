import * as fs from 'fs';
import * as yaml from 'js-yaml';
const registry = yaml.load(fs.readFileSync('ssot/registries/ENGINE_REGISTRY.yaml','utf8')) as any;
const adapter = yaml.load(fs.readFileSync('ssot/adapters/MOUSEADAPTER_REGISTRY.yaml','utf8')) as any;
const engines = Object.values(registry.categories).flat().map((e:any) => e.engine);
const adapted = adapter.adapters.map((a:any) => a.engine);
const missing = engines.filter((e:any) => !adapted.includes(e));
if (missing.length > 0) {
  console.error('FAIL validate_mouse_adapter: missing adapters for', missing);
  process.exit(1);
}
console.log('OK validate_mouse_adapter engines=' + engines.length);
