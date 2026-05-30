# Project Narrative Draft

Working title: RenalCue: Community CKD Triage Software

## 1. Abstract

RenalCue is a biomedical software prototype for low-resource chronic kidney
disease triage. The tool combines creatinine-derived eGFR, urine
albumin-to-creatinine ratio, blood pressure, diabetes/hypertension context and
red-flag symptoms into an explainable routing receipt. The prototype is designed
for community clinic or nurse-led screening workflows where results may be
available but routing decisions are delayed by fragmented intake notes and
limited specialist access. RenalCue is not an autonomous diagnosis system; it is
a transparent decision-support workflow for clinician review.

## 2. Clinical Need

CKD is common and frequently undiagnosed. CDC describes CKD as affecting more
than 1 in 7 U.S. adults, with many people unaware they have it. Diabetes and
hypertension are major drivers of kidney failure. NIDDK identifies eGFR and UACR
as key markers, while KDIGO 2024 frames risk by cause, GFR and albuminuria and
supports risk-based referral planning. In U.S. safety-net, rural and FQHC
settings, these measurements may not be converted into clear action quickly
enough. A low-cost software workflow can help teams identify which cases need
prevention counseling, repeat labs, primary-care CKD management, nephrology
referral or urgent clinician review.

## 3. Objective And Innovation

The objective is to demonstrate a student-built biomedical software prototype
that makes CKD triage explainable, auditable and accessible. The innovation is
not a hidden machine-learning model. It is a transparent workflow that packages
validated clinical inputs, known kidney-risk categories, next action and a
reviewable evidence record into one interface. This makes the design easier to
trust, teach, test and adapt for low-resource clinics.

## 4. Design Documentation

The Vlang core separates clinical calculations, validators, recommendation
policy, synthetic data and report generation. The Vue3 demo reads generated JSON
and shows case-level outputs, risk distribution and submission readiness. The
current MVP uses CKD-EPI 2021 creatinine eGFR, GFR categories, UACR categories
and deterministic routing rules compatible with KDIGO-style risk categories.
Input validators catch missing or out-of-range values. Red-flag symptoms and
severe blood pressure trigger same-day clinician review. A design-controls file
defines intended use, not-intended use, user needs, design inputs, outputs and
verification evidence.

## 5. Prototype And Evaluation

The working prototype includes eight synthetic cases covering low, moderate,
high and very-high kidney-risk states. Unit tests verify eGFR staging,
albuminuria staging, input validation, impact scoring and 100% agreement with
expected fixture labels. The generated evidence includes CSV fixtures,
case-results JSON, impact-model JSON, judge-scorecard JSON, readiness report JSON
and a submission manifest. This evaluation proves the MVP workflow operates
deterministically on known cases; it does not claim clinical performance on real
patient data.

## 6. Video Link

Final 3-minute video link: `[PRIVATE_REQUIRED_BEFORE_SUBMISSION]`

The video will show the clinical problem, RenalCue workflow, live demo, evidence
outputs and planned faculty-supervised validation path.
