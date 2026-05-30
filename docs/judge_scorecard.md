# Judge Scorecard

Scoring is internal. It is designed to force the packet to answer the questions
that DEBUT and VentureWell reviewers are likely to ask.

| Axis | Weight | Current score | Evidence |
| --- | ---: | ---: | --- |
| Significance of problem | 20 | 19 | CKD underdiagnosis, NIDDK/CDC/KDIGO sources |
| Impact on users and care | 20 | 19 | Low-resource triage workflow, time model and handoff receipt |
| Innovation of design | 20 | 17 | Transparent auditable CKD workflow safety system |
| Working prototype | 20 | 19 | Vlang core, Vue demo, tests, screenshots |
| Evaluation quality | 10 | 9 | Synthetic fixtures, deterministic expected labels, impact tests |
| Communication | 10 | 8 | Narrative, fact sheet, video outline |

Total internal score: 91/100.

## How to reach 95+

- Add clinician/nurse quote and workflow observation: +2.
- Add final video with live demo and evidence receipts: +2.
- Add sponsor letter that clearly separates student work from outside help: +1.
- Add one support letter from a low-resource/community workflow partner: +1.

## Judge objections and answers

- Objection: software CDS is not biomedical engineering.
  Answer: the design problem is a clinical workflow safety system built around
  biomedical measurements and risk staging, with testable input-output behavior.

- Objection: synthetic data is not clinical validation.
  Answer: correct; synthetic data proves prototype function. The final student
  packet should add workflow interviews and future faculty-supervised validation.

- Objection: FDA risk.
  Answer: intended use is clinician-facing decision support prototype; no
  autonomous diagnosis or treatment order is claimed.
