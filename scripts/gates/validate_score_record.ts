import Ajv from 'ajv';
import * as fs from 'fs';
const ajv = new Ajv();
const schema = JSON.parse(fs.readFileSync('ssot/schemas/score_record.schema.json','utf8'));
const validate = ajv.compile(schema);
const input = JSON.parse(process.argv[2] || '{}');
const valid = validate(input);
if (!valid) {
  console.error('FAIL validate_score_record:', validate.errors);
  process.exit(1);
}
const og10 = input.F * 0.45 + input.V * 0.35 + input.E * 0.20;
if (Math.abs(og10 - input.og10) > 0.01) {
  console.error('FAIL validate_score_record: og10 formula mismatch', {computed: og10, declared: input.og10});
  process.exit(1);
}
console.log('OK validate_score_record og10=' + og10.toFixed(2));
