# Synthetic multi-tenant ticket portal baseline test report

- Sample: portal (sample_003.exe)
- Golden baseline: stripped original challenge binary stdout, stderr, exit code, timeout and crash state
- Debug/challenge exact-match cases: 6/6
- Overall: **ALL_TESTS_PASSED**

## Cases

- agent_billing_queue: PASS; stdout={"tenant":"acme","total":2,"offset":0,"limit":5,"items":[{"id":1001,"status":"open","priority":4,"assignee":"iris","subject":"Invoice PDF shows old address","tags":["billing","export"],"updated":20260820,"sla_breached":true},{"id":1005,"status":"pending","priority":4,"assignee":"iris","subject":"Refund line missing from invoice","tags":["billing","reports"],"updated":20260819,"sla_breached":true}],"returned":2}\r\n; stderr=; exit=0
- customer_visibility_page: PASS; stdout={"tenant":"acme","total":4,"offset":1,"limit":2,"items":[{"id":1001,"status":"open","priority":4,"assignee":"iris","subject":"Invoice PDF shows old address","tags":["billing","export"],"updated":20260820,"sla_breached":true},{"id":1003,"status":"resolved","priority":3,"assignee":"iris","subject":"Mobile dashboard totals disagree","tags":["mobile","reports"],"updated":20260818,"sla_breached":false}],"returned":2}\r\n; stderr=; exit=0
- manager_assignee_summary: PASS; stdout={"tenant":"north","group_by":"assignee","total":6,"sla_breached":4,"spent_minutes":1046,"groups":[{"key":"vale","count":4,"active":4,"breached":3,"priority_sum":16,"spent":871},{"key":"jules","count":1,"active":1,"breached":1,"priority_sum":5,"spent":74},{"key":"unassigned","count":1,"active":1,"breached":0,"priority_sum":4,"spent":101}]}\r\n; stderr=; exit=0
- manager_internal_detail: PASS; stdout={"id":2008,"tenant":"north","customer":"theo","assignee":"jules","subject":"Private dashboard shared publicly","status":"pending","priority":5,"created":20260722,"updated":20260823,"tags":["security","reports"],"sla_minutes":60,"spent_minutes":74,"internal_only":true}\r\n; stderr=; exit=0
- customer_forbidden_detail: PASS; stdout=; stderr=error code=forbidden message=ticket 2008 is not visible\r\n; exit=3
- invalid_sort_validation: PASS; stdout=; stderr=error code=bad_request message=invalid sort\r\n; exit=2

Machine-readable details and raw stdout/stderr are stored under this directory.