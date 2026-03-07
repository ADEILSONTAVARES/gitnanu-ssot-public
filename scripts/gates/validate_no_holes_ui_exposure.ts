import * as fs from 'fs';
import * as yaml from 'js-yaml';
const map = yaml.load(fs.readFileSync('ssot/registries/STUDIO_ENGINE_MAP.yaml','utf8')) as any;
const studios = Object.keys(map.studios);
const expected = Array.from({length:52},(_,i)=>'S'+String(i).padStart(2,'0'));
const missing = expected.filter(s => !studios.includes(s));
if (missing.length > 0) {
  console.error('FAIL validate_no_holes_ui_exposure: missing studios', missing);
  process.exit(1);
}
console.log('OK validate_no_holes_ui_exposure 52/52 studios covered');
