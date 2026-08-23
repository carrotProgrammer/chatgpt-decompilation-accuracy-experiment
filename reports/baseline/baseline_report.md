# ADPCM baseline test report

- Test data: CHStone ADPCM vectors and expected values embedded in pristine adpcm.c
- Arguments: none
- stdin: closed, zero bytes
- Timeout: 5 seconds
- Expected stdout (escaped): 0\r\n
- Expected stderr: empty
- Expected exit code: 0
- Debug: PASS; stdout=0\r\n; stderr=; exit=0; timeout=False; crash=False
- Challenge after stripping: PASS; stdout=0\r\n; stderr=; exit=0; timeout=False; crash=False
- Exact stdout/stderr/exit-code match: True
- Overall: ALL_TESTS_PASSED

Machine-readable details are in baseline_report.json. Raw stdout/stderr bytes are under debug/ and challenge/.