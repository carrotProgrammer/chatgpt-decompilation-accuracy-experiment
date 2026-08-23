# Synthetic multi-tenant ticket portal reconstructed binary comparison report

- Sample: portal
- Run ID: 20260823T201940912Z_ticket_portal_recovered
- Recovered source: D:\XiangxinLab\adpcm_decompilation_experiment\source\recovered\ticket_portal_recovered.c
- Recovered source SHA-256: 2b86c5ef5bec503c2434df34b9f70bcd16cd63617ff3d580343076e90a84f4cc
- Source modified by evaluator: False
- Overall status: **TEST_FAILED**
- Classifications: STDOUT_MISMATCH

## Test cases

- agent_billing_queue: stdout=True, stderr=True, exit=True
- customer_visibility_page: stdout=True, stderr=True, exit=True
- manager_assignee_summary: stdout=True, stderr=True, exit=True
- manager_internal_detail: stdout=False, stderr=True, exit=True
- customer_forbidden_detail: stdout=True, stderr=True, exit=True
- invalid_sort_validation: stdout=True, stderr=True, exit=True

See comparison_report.json and this run directory for complete commands, stdin, stdout/stderr, exit code, timeout, and crash details.