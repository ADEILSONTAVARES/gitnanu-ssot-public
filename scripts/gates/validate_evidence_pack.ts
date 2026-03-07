import Ajv from 'ajv';
import * as fs from 'fs';
const ajv = new Ajv();
const schema = JSON.parse(fs.readFileSync('ssot/schemas/evidence_pack.schema.json','utf8'));
const validate = ajv.compile(schema);
const input = JSON.parse(process.argv[2] || '{}');
const valid = validate(input);
if (!valid) {
  console.error('FAIL validate_evidence_pack:', validate.errors);
  process.exit(1);
}
console.log('OK validate_evidence_pack');
