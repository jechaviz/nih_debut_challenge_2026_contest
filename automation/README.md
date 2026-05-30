# Automation

Purpose: prepare NIH DEBUT registration and dashboard submission drafts while
keeping credentials, signatures, student identity data and final submit under an
authorized undergraduate team captain.

## Safety policy

- No portal passwords, signatures, citizenship answers or private student data in
  repo files.
- Browser/form automation may open official pages and prepare drafts.
- CAPTCHA, MFA, legal acknowledgement, certification signatures and final submit
  stop for human review.
- Final submit requires explicit confirmation from the eligible student captain.

## Playbooks

- `automation/waiba/debut_registration_draft.playbook.yml`: checks local draft
  files and opens the public DEBUT page in mock/draft mode.
- `automation/waiba/debut_dashboard_submission_preflight.playbook.yml`: verifies
  upload artifact readiness before an authorized portal session.

## Validate

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File C:\Users\jecha\.codex\skills\waiba\scripts\invoke-waiba.ps1 validate C:\git\v_projects\contests\worth_it\nih_debut_challenge_2026\automation\waiba\debut_registration_draft.playbook.yml debug
powershell -NoProfile -ExecutionPolicy Bypass -File C:\Users\jecha\.codex\skills\waiba\scripts\invoke-waiba.ps1 validate C:\git\v_projects\contests\worth_it\nih_debut_challenge_2026\automation\waiba\debut_dashboard_submission_preflight.playbook.yml debug
```
