# Clinical Need

## Unmet need

Chronic kidney disease is common, underdiagnosed and often silent until late
stages. Low-resource clinics and community screening programs may collect
creatinine, UACR and blood-pressure data, but still need a fast and explainable
way to route patients to prevention counseling, repeat testing, primary-care CKD
management or nephrology review.

## Evidence basis

- CDC reports that more than 1 in 7 U.S. adults has CKD and most people with CKD
  do not know they have it.
- CDC also identifies diabetes and high blood pressure as the leading causes of
  kidney failure in the United States.
- NIDDK identifies UACR and eGFR as the two key markers for CKD.
- NIDDK notes albuminuria is present when UACR is greater than 30 mg/g.
- KDIGO 2024 classifies CKD by Cause, GFR and Albuminuria, and uses GFR and
  albuminuria categories to stratify risk.
- KDIGO 2024 supports risk-based CKD care and references kidney-failure risk
  equations such as KFRE for referral planning in CKD G3-G5.
- CKD CDS evidence suggests workflow adoption matters: a tool must create a
  visible action and clinician handoff, not only compute a background score.

## Target users

- Undergraduate clinical-design team during DEBUT validation.
- Community clinic staff or nurse-led screening teams.
- Faculty sponsor and clinician advisors reviewing prototype behavior.
- Patients benefit indirectly through faster routing and clearer education, but
  the MVP is not direct-to-patient medical advice.

## Current workflow gap

Manual intake often leaves triage logic across notes, lab portals and clinician
memory. RenalCue reduces that gap by generating one auditable case receipt:
inputs, validation issues, eGFR, GFR category, albuminuria category, risk band
and next action.

## Design objective

Build a working software prototype that demonstrates a low-cost, transparent and
accessible CKD triage workflow using synthetic cases. The prototype should be
easy for an undergraduate team to explain, test and extend with clinician input.

## Low-resource definition

For DEBUT, low-resource is framed as U.S. safety-net clinics, rural clinics,
FQHCs, community health worker programs and uninsured or underinsured screening
workflows. RenalCue does not depend on EHR integration, a cloud account or new
specialist hardware for prototype demonstration.
