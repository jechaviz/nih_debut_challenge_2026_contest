$ErrorActionPreference = "Stop"

$Root = Split-Path -Parent $PSScriptRoot
$Required = @(
  "TASK_STATUS.md",
  "docs/official_requirements.md",
  "docs/clinical_need.md",
  "docs/undergraduate_team_required.md",
  "docs/mvp_demo.md",
  "docs/test_cases.md",
  "docs/checklist.md",
  "docs/risk_register.md",
  "submission/SUBMISSION_PACKET.md",
  "submission/project_narrative_6page_draft.md",
  "submission/team_statement_draft.md",
  "submission/nih_submission_payload.template.json",
  "submission/form_map.yml",
  "submission/generated/nih_submission_manifest.json",
  "submission/generated/nih_registration_payload.redacted.json",
  "evidence/readiness_report_v.json",
  "evidence/case_results_v.json",
  "automation/README.md",
  "automation/form_inventory.yml",
  "automation/waiba/debut_registration_draft.playbook.yml",
  "automation/waiba/debut_dashboard_submission_preflight.playbook.yml"
)

$ExternalRequired = @(
  "C:\git\v_projects\nih_debut_challenge_2026\v.mod",
  "C:\git\websites\nih_debut_challenge_2026\index.html"
)

foreach ($Item in $Required) {
  $Path = Join-Path $Root $Item
  if (-not (Test-Path $Path)) {
    throw "Missing required artifact: $Item"
  }
}

foreach ($Path in $ExternalRequired) {
  if (-not (Test-Path $Path)) {
    throw "Missing external product/web artifact: $Path"
  }
}

$env:VMODULES = "C:\git\v_projects\lib"
v test C:\git\v_projects\nih_debut_challenge_2026
v run C:\git\v_projects\nih_debut_challenge_2026\cmd\debutckd qa --worth-it $Root --site C:\git\websites\nih_debut_challenge_2026
Write-Host "NIH DEBUT package validation passed."
