# Chal chess perft baseline test report

- Sample: chal (sample_002.exe)
- Golden baseline: stripped original challenge binary stdout, stderr, exit code, timeout and crash state
- Debug/challenge exact-match cases: 4/4
- Overall: **ALL_TESTS_PASSED**

## Cases

- start_position_depth_4: PASS; stdout=perft depth 4 nodes 197281\r\n; stderr=; exit=0
- kiwipete_depth_3: PASS; stdout=perft depth 3 nodes 97862\r\n; stderr=; exit=0
- endgame_en_passant_depth_4: PASS; stdout=perft depth 4 nodes 43238\r\n; stderr=; exit=0
- promotion_castling_depth_3: PASS; stdout=perft depth 3 nodes 29013\r\n; stderr=; exit=0

Machine-readable details and raw stdout/stderr are stored under this directory.