# Design Controls

## Intended use

RenalCue is a student-built prototype for clinician-facing CKD triage workflow
support in community or low-resource screening settings. It validates inputs,
calculates eGFR, stages UACR, assigns a risk band and prepares a next-action
receipt for clinician review.

## Not intended use

- Not direct-to-patient diagnosis.
- Not autonomous treatment recommendation.
- Not a replacement for clinician judgment.
- Not a production medical device.
- Not validated for real patient care.

## User needs

- Quickly see whether kidney-risk screening data is complete and plausible.
- Convert creatinine and UACR into a clear risk-stage receipt.
- Route cases to prevention, repeat testing, primary care, nephrology or urgent
  review.
- Preserve an audit trail that a faculty or clinician reviewer can inspect.

## Design inputs

- Age, sex, creatinine, UACR, blood pressure, diabetes/hypertension context and
  red-flag symptoms.
- CKD-EPI 2021 creatinine eGFR.
- GFR and albuminuria categories.
- KDIGO-style risk banding.

## Design outputs

- Validation issues.
- eGFR and stage.
- Albuminuria stage.
- Risk band.
- Next action.
- Clinician handoff packet.

## Verification

- Unit tests for clinical calculations and invalid inputs.
- Synthetic fixtures with expected risk/action labels.
- Generated JSON receipts.
- Desktop and mobile render evidence.
- Package validation script.
