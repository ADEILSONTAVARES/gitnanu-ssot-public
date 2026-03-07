import * as fs from 'fs';
import * as yaml from 'js-yaml';
const workflow = yaml.load(fs.readFileSync('ssot/workflows/TEAMSWORK10_MOUSE_PIPELINE.yaml','utf8')) as any;
const requiredSteps = ['01_intake','02_route','03_execute','04_score','05_doctor2','06_evidence','07_pac','08_deliver'];
const foundSteps = workflow.steps.map((s:any) => s.step);
const missing = requiredSteps.filter(s => !foundSteps.includes(s));
if (missing.length > 0) {
  console.error('FAIL validate_propagation_receipts: missing pipeline steps', missing);
  process.exit(1);
}
if (workflow.on_failure !== 'fail_closed') {
  console.error('FAIL validate_propagation_receipts: on_failure must be fail_closed');
  process.exit(1);
}
console.log('OK validate_propagation_receipts pipeline=' + foundSteps.length + ' steps fail_closed=true');
