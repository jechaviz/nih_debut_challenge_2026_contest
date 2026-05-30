# Biomedical Software MVP

Demo path: `C:\git\websites\nih_debut_challenge_2026`
Core path: `C:\git\v_projects\nih_debut_challenge_2026`

## What the MVP does

- Loads synthetic CKD triage cases.
- Computes CKD-EPI 2021 creatinine eGFR.
- Classifies GFR and UACR categories.
- Produces KDIGO-style risk bands.
- Flags validation issues and red-flag escalation.
- Generates evidence JSON, CSV fixtures and submission manifest.
- Generates an internal DEBUT judge scorecard and workflow impact model.
- Serves a Vue3 CDN + SFC + UnoCSS dashboard for reviewers.

## Run locally

```powershell
$env:VMODULES='C:\git\v_projects\lib'
v run C:\git\v_projects\nih_debut_challenge_2026\cmd\debutckd generate
v run C:\git\v_projects\nih_debut_challenge_2026\cmd\debutckd eval --json
v run C:\git\v_projects\nih_debut_challenge_2026\cmd\debutckd serve --site C:\git\websites\nih_debut_challenge_2026
```

Open `http://127.0.0.1:4286`.

## Why it is enough for DEBUT MVP evidence

DEBUT asks for a working prototype and evidence that the design concept produces
targeted results. This MVP demonstrates the clinical workflow, deterministic
logic, generated receipts and test cases without claiming clinical validation.

## Competitive additions

- Impact model: screening-day time saved, referral rescues and NIDDK fit.
- Judge scorecard: significance, impact, innovation, prototype, evaluation and
  communication.
- Design-control docs: intended use, not-intended use, inputs, outputs and
  verification evidence.
