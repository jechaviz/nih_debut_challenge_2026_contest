# Test Cases

Test source: `C:\git\v_projects\nih_debut_challenge_2026\tests\clinical_test.v`
Synthetic data: `data/synthetic_cases.csv`

## Unit tests

- CKD-EPI staging check for a high-risk creatinine profile.
- Albuminuria stage check for UACR above 300 mg/g.
- Synthetic fixture pass rate must be 100%.
- Invalid clinical input must return validation errors.

## Synthetic fixture coverage

- Low-risk prevention case.
- Diabetes and hypertension repeat-lab case.
- Reduced eGFR with albuminuria referral case.
- Severe albuminuria referral case.
- Kidney failure range urgent review case.
- Symptom red-flag urgent review case.
- Hypertension with normal albuminuria primary-care routing case.

## Evidence outputs

- `evidence/case_results_v.json`
- `evidence/readiness_report_v.json`
- `submission/generated/nih_submission_manifest.json`
- `C:\git\websites\nih_debut_challenge_2026\src\data\case_results.json`
