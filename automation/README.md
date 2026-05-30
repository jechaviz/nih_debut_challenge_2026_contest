# Automation

Purpose: prepare NIH DEBUT registration and dashboard submission drafts, then
support the authorized undergraduate team captain during official portal
execution.

## Execution scope

- Browser/form automation may open official pages and prepare drafts.
- Evidence receipts record local artifact readiness.
- Private portal fields are supplied during the authorized captain session.

## Playbooks

- `automation/waiba/debut_registration_draft.playbook.yml`: checks local draft
  files and opens the public DEBUT page in draft mode.
- `automation/waiba/debut_dashboard_submission_preflight.playbook.yml`: verifies
  upload artifact readiness before an authorized portal session.

## Validate

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File C:\Users\jecha\.codex\skills\waiba\scripts\invoke-waiba.ps1 validate C:\git\v_projects\contests\worth_it\nih_debut_challenge_2026\automation\waiba\debut_registration_draft.playbook.yml debug
powershell -NoProfile -ExecutionPolicy Bypass -File C:\Users\jecha\.codex\skills\waiba\scripts\invoke-waiba.ps1 validate C:\git\v_projects\contests\worth_it\nih_debut_challenge_2026\automation\waiba\debut_dashboard_submission_preflight.playbook.yml debug
```
