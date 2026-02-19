/**
 * validate_evidence_pack.ts — SSOT_PUBLIC
 * Gate mínimo: checa se um evidence pack YAML tem campos obrigatórios.
 * (Sem dependência pesada. Se quiser evoluir depois, pluga JSON Schema.)
 */
import * as fs from "fs";

const file = process.argv[2];
if (!file) {
  console.error("FAIL: usage: ts-node scripts/gates/validate_evidence_pack.ts <file>");
  process.exit(1);
}
if (!fs.existsSync(file)) {
  console.error(`FAIL: missing evidence pack file: ${file}`);
  process.exit(1);
}

const raw = fs.readFileSync(file, "utf8");

const required = [
  "pack_id",
  "created_at",
  "repo",
  "head_commit",
  "tag",
  "gates",
  "artifacts"
];

for (const key of required) {
  if (!raw.includes(`${key}:`)) {
    console.error(`FAIL: evidence pack missing field: ${key}`);
    process.exit(1);
  }
}

console.log("PASS: evidence pack contains required fields");
