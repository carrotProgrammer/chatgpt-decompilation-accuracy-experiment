# Synthetic multi-tenant ticket portal reconstructed binary comparison report

- Sample: portal
- Run ID: 20260823T201945430Z_ticket_portal_recovered_no_search
- Recovered source: D:\XiangxinLab\adpcm_decompilation_experiment\source\recovered\ticket_portal_recovered_no_search.c
- Recovered source SHA-256: 435bb3c6f170754dcc70bf10d221f8f428cd03d2f8a4bd269790a0d2d67a1659
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