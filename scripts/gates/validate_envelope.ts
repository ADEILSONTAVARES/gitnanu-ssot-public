import fs from "fs";
import path from "path";
import Ajv from "ajv";

const schemaPath = path.join(process.cwd(), "ssot/contracts/OG10_ENVELOPE_v1.schema.json");
const schema = JSON.parse(fs.readFileSync(schemaPath, "utf8"));

export function validateTaskEnvelope(task: unknown) {
  const ajv = new Ajv({ allErrors: true, strict: false });
  const validate = ajv.compile(schema);

  const ok = validate(task);
  if (!ok) {
    const errors = validate.errors || [];
    throw new Error(`Invalid OG10 Envelope: ${JSON.stringify(errors)}`);
  }
  return task;
}
