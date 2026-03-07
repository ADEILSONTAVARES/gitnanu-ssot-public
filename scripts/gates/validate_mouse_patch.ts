import Ajv from 'ajv';
import addFormats from 'ajv-formats';
import * as fs from 'fs';
const ajv = new Ajv();
addFormats(ajv);
const schema = JSON.parse(fs.readFileSync('ssot/schemas/mouse_patch.schema.json','utf8'));
const validate = ajv.compile(schema);
const input = JSON.parse(process.argv[2] || '{}');
const valid = validate(input);
if (!valid) {
  console.error('FAIL validate_mouse_patch:', validate.errors);
  process.exit(1);
}
console.log('OK validate_mouse_patch');
