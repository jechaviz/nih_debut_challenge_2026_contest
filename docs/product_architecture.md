# Product Architecture

## Separation of concerns

- Worth-it subrepo: rules, evidence, checklists, runbooks and submission packet.
- Vlang core: CKD-EPI calculation, staging, validators, recommendations, CLI,
  static server and generated receipts.
- Vue3 demo: reviewer-facing interface that reads generated JSON only.
- WAIBA playbooks: external form draft, dashboard preflight and official portal
  execution support.

## Core modules

- `model.v`: domain structs and constants.
- `clinical.v`: eGFR, GFR stage, albuminuria stage and risk banding.
- `validators.v`: input validation and issue severity.
- `recommendation.v`: routing logic and recommendation text.
- `data.v`: synthetic case fixtures and CSV parser.
- `report.v`: evaluation summary, readiness report and manifest.
- `submission.v`: redacted payload and outreach copy.
- `cmd/debutckd`: generate, eval, QA, form preview and static serve.

## Safety boundary

RenalCue is a student prototype. It supports clinician review and education; it
does not diagnose, replace clinician judgment or output autonomous treatment
orders. Synthetic data avoids PHI during contest preparation.
