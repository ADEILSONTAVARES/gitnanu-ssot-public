import Ajv from 'ajv';
import * as fs from 'fs';
const ajv = new Ajv();
const schema = JSON.parse(fs.readFileSync('ssot/schemas/mouse_context.schema.json','utf8'));
const validate = ajv.compile(schema);
const input = JSON.parse(process.argv[2] || '{}');
const valid = validate(input);
if (!valid) {
  console.error('FAIL validate_mouse_context:', validate.errors);
  process.exit(1);
}
console.log('OK validate_mouse_context');
