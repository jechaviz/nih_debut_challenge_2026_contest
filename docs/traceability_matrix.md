# Traceability Matrix

| User need | Design input | Design output | Verification | Evidence |
| --- | --- | --- | --- | --- |
| Identify incomplete or implausible intake | Age, sex, creatinine, UACR, BP | Validation issue list | Invalid-input unit test | `tests/clinical_test.v` |
| Convert labs into kidney-risk context | Creatinine, age, sex, UACR | eGFR, GFR stage, albuminuria stage | CKD-EPI and UACR tests | `evidence/case_results_v.json` |
| Route cases consistently | GFR, albuminuria, BP, context | Risk band and action key | 8 synthetic expected labels | `data/synthetic_cases.csv` |
| Escalate urgent safety cases | Red flags, severe BP, G5 range | Urgent clinician review | Red-flag synthetic cases | `evidence/case_results_v.json` |
| Show low-resource value | Screening volume and time assumptions | Impact model | Impact unit test | `evidence/impact_model_v.json` |
| Answer DEBUT judging criteria | Prototype and evidence package | Judge scorecard | Scorecard unit test | `evidence/judge_scorecard_v.json` |
| Support final submit safely | Portal artifact map | WAIBA preflight receipts | WAIBA validate/run | `automation/evidence/` |

## Design-control note

This matrix is verification evidence for a student prototype. It is not clinical
validation and should not be described as patient-care performance.
