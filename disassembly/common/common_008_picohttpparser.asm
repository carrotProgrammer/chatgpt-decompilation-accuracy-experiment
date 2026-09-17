
D:\XiangxinLab\adpcm_decompilation_experiment\bin\common\common_008_picohttpparser.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 30 00 00        	movq	0x3019(%rip), %rax      # 0x140004020
140001007: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000100d: e9 0e 00 00 00              	jmp	0x140001020 <.text+0x20>
140001012: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001020: 41 57                       	pushq	%r15
140001022: 41 56                       	pushq	%r14
140001024: 41 55                       	pushq	%r13
140001026: 41 54                       	pushq	%r12
140001028: 56                          	pushq	%rsi
140001029: 57                          	pushq	%rdi
14000102a: 55                          	pushq	%rbp
14000102b: 53                          	pushq	%rbx
14000102c: 48 83 ec 38                 	subq	$0x38, %rsp
140001030: 65 48 8b 04 25 30 00 00 00  	movq	%gs:0x30, %rax
140001039: 48 8b 70 08                 	movq	0x8(%rax), %rsi
14000103d: 48 8b 1d fc 2f 00 00        	movq	0x2ffc(%rip), %rbx      # 0x140004040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d cf 3b 00 00        	movq	0x3bcf(%rip), %rdi      # 0x140004c30
140001061: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001070: b9 e8 03 00 00              	movl	$0x3e8, %ecx            # imm = 0x3E8
140001075: ff d7                       	callq	*%rdi
140001077: 31 c0                       	xorl	%eax, %eax
140001079: f0                          	lock
14000107a: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000107e: 40 0f 94 c5                 	sete	%bpl
140001082: 74 05                       	je	0x140001089 <.text+0x89>
140001084: 48 39 c6                    	cmpq	%rax, %rsi
140001087: 75 e7                       	jne	0x140001070 <.text+0x70>
140001089: 4c 8b 35 b8 2f 00 00        	movq	0x2fb8(%rip), %r14      # 0x140004048
140001090: 41 8b 06                    	movl	(%r14), %eax
140001093: 83 f8 01                    	cmpl	$0x1, %eax
140001096: 0f 84 0a 03 00 00           	je	0x1400013a6 <.text+0x3a6>
14000109c: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400010a0: 0f 84 88 00 00 00           	je	0x14000112e <.text+0x12e>
1400010a6: c6 05 cb 5f 00 00 01        	movb	$0x1, 0x5fcb(%rip)      # 0x140007078
1400010ad: 40 84 ed                    	testb	%bpl, %bpl
1400010b0: 74 05                       	je	0x1400010b7 <.text+0xb7>
1400010b2: 31 c0                       	xorl	%eax, %eax
1400010b4: 48 87 03                    	xchgq	%rax, (%rbx)
1400010b7: 48 8b 05 52 2f 00 00        	movq	0x2f52(%rip), %rax      # 0x140004010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 12 37 00 00           	callq	*0x3712(%rip)           # 0x1400047e8
1400010d6: 48 8b 35 93 5f 00 00        	movq	0x5f93(%rip), %rsi      # 0x140007070
1400010dd: e8 ee 1c 00 00              	callq	0x140002dd0 <.text+0x1dd0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 75 5f 00 00           	movl	0x5f75(%rip), %ecx      # 0x140007060
1400010eb: 48 8b 15 76 5f 00 00        	movq	0x5f76(%rip), %rdx      # 0x140007068
1400010f2: 4c 8b 05 77 5f 00 00        	movq	0x5f77(%rip), %r8       # 0x140007070
1400010f9: e8 c2 0f 00 00              	callq	0x1400020c0 <.text+0x10c0>
1400010fe: 83 3d 57 5f 00 00 00        	cmpl	$0x0, 0x5f57(%rip)      # 0x14000705c
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 66 5f 00 00 00        	cmpb	$0x0, 0x5f66(%rip)      # 0x140007078
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 95 24 00 00              	callq	0x1400035b0 <.text+0x25b0>
14000111b: 89 f0                       	movl	%esi, %eax
14000111d: 48 83 c4 38                 	addq	$0x38, %rsp
140001121: 5b                          	popq	%rbx
140001122: 5d                          	popq	%rbp
140001123: 5f                          	popq	%rdi
140001124: 5e                          	popq	%rsi
140001125: 41 5c                       	popq	%r12
140001127: 41 5d                       	popq	%r13
140001129: 41 5e                       	popq	%r14
14000112b: 41 5f                       	popq	%r15
14000112d: c3                          	retq
14000112e: 41 c7 06 01 00 00 00        	movl	$0x1, (%r14)
140001135: b9 02 00 00 00              	movl	$0x2, %ecx
14000113a: e8 41 24 00 00              	callq	0x140003580 <.text+0x2580>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 1c 25 00 00              	callq	0x140003670 <.text+0x2670>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 70 24 00 00              	callq	0x1400035d0 <.text+0x25d0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 63 16 00 00              	callq	0x1400027d0 <.text+0x17d0>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 87 24 00 00              	callq	0x140003600 <.text+0x2600>
140001179: e8 d2 15 00 00              	callq	0x140002750 <.text+0x1750>
14000117e: 48 8b 05 a3 2e 00 00        	movq	0x2ea3(%rip), %rax      # 0x140004028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e 2e 00 00        	movq	0x2e9e(%rip), %rax      # 0x140004030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 2e 00 00        	movq	0x2e99(%rip), %rax      # 0x140004038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c 2e 00 00        	movq	0x2e5c(%rip), %rax      # 0x140004008
1400011ac: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400011b1: 75 3d                       	jne	0x1400011f0 <.text+0x1f0>
1400011b3: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
1400011b7: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
1400011be: 75 30                       	jne	0x1400011f0 <.text+0x1f0>
1400011c0: 48 01 c8                    	addq	%rcx, %rax
1400011c3: 0f b7 48 18                 	movzwl	0x18(%rax), %ecx
1400011c7: 81 f9 0b 02 00 00           	cmpl	$0x20b, %ecx            # imm = 0x20B
1400011cd: 0f 84 b2 01 00 00           	je	0x140001385 <.text+0x385>
1400011d3: 81 f9 0b 01 00 00           	cmpl	$0x10b, %ecx            # imm = 0x10B
1400011d9: 75 15                       	jne	0x1400011f0 <.text+0x1f0>
1400011db: b9 e8 00 00 00              	movl	$0xe8, %ecx
1400011e0: 83 78 74 0f                 	cmpl	$0xf, 0x74(%rax)
1400011e4: 72 0a                       	jb	0x1400011f0 <.text+0x1f0>
1400011e6: 31 f6                       	xorl	%esi, %esi
1400011e8: 83 3c 08 00                 	cmpl	$0x0, (%rax,%rcx)
1400011ec: 40 0f 95 c6                 	setne	%sil
1400011f0: 48 8b 05 29 2e 00 00        	movq	0x2e29(%rip), %rax      # 0x140004020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 5c 5e 00 00           	movl	%esi, 0x5e5c(%rip)      # 0x14000705c
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 13 25 00 00              	callq	0x140003720 <.text+0x2720>
14000120d: 48 8b 05 6c 2e 00 00        	movq	0x2e6c(%rip), %rax      # 0x140004080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 85 23 00 00              	callq	0x1400035a0 <.text+0x25a0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 2e 00 00        	movq	0x2e4c(%rip), %rax      # 0x140004070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 65 23 00 00              	callq	0x140003590 <.text+0x2590>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 ae 1a 00 00              	callq	0x140002ce0 <.text+0x1ce0>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 13 15 00 00        	leaq	0x1513(%rip), %rcx      # 0x140002760 <.text+0x1760>
14000124d: e8 ee 14 00 00              	callq	0x140002740 <.text+0x1740>
140001252: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 58 23 00 00              	callq	0x1400035c0 <.text+0x25c0>
140001268: 48 8b 0d f1 2d 00 00        	movq	0x2df1(%rip), %rcx      # 0x140004060
14000126f: 48 8b 15 f2 2d 00 00        	movq	0x2df2(%rip), %rdx      # 0x140004068
140001276: e8 75 23 00 00              	callq	0x1400035f0 <.text+0x25f0>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 2d 00 00        	movq	0x2dfe(%rip), %rax      # 0x140004088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 2d 00 00        	movq	0x2de1(%rip), %rax      # 0x140004078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d b5 5d 00 00        	leaq	0x5db5(%rip), %rcx      # 0x140007060
1400012ab: 48 8d 15 b6 5d 00 00        	leaq	0x5db6(%rip), %rdx      # 0x140007068
1400012b2: 4c 8d 05 b7 5d 00 00        	leaq	0x5db7(%rip), %r8       # 0x140007070
1400012b9: e8 a2 1a 00 00              	callq	0x140002d60 <.text+0x1d60>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 93 5d 00 00        	movslq	0x5d93(%rip), %r15      # 0x140007060
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 66 23 00 00              	callq	0x140003640 <.text+0x2640>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 76 5d 00 00        	movq	0x5d76(%rip), %r12      # 0x140007068
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 77 23 00 00              	callq	0x140003680 <.text+0x2680>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 29 23 00 00              	callq	0x140003640 <.text+0x2640>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 21 23 00 00              	callq	0x140003650 <.text+0x2650>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 1d 5d 00 00        	movq	%rsi, 0x5d1d(%rip)      # 0x140007068
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 d0 38 00 00           	callq	*0x38d0(%rip)           # 0x140004c28
140001358: 48 8b 0d f1 2c 00 00        	movq	0x2cf1(%rip), %rcx      # 0x140004050
14000135f: 48 8b 15 f2 2c 00 00        	movq	0x2cf2(%rip), %rdx      # 0x140004058
140001366: e8 75 22 00 00              	callq	0x1400035e0 <.text+0x25e0>
14000136b: e8 b0 12 00 00              	callq	0x140002620 <.text+0x1620>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 3a 1a 00 00              	callq	0x140002de0 <.text+0x1de0>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 30 1a 00 00              	callq	0x140002de0 <.text+0x1de0>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 69 22 00 00              	callq	0x140003620 <.text+0x2620>
1400013b7: e8 54 22 00 00              	callq	0x140003610 <.text+0x2610>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 1a 1a 00 00              	callq	0x140002de0 <.text+0x1de0>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 2c 00 00        	movq	0x2c49(%rip), %rax      # 0x140004020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 db 21 00 00              	jmp	0x1400035d0 <.text+0x25d0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 29 22 00 00              	jmp	0x140003630 <.text+0x2630>
140001407: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001410: c3                          	retq
140001411: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001420: 48 8b 09                    	movq	(%rcx), %rcx
140001423: b8 ff ff ff 20              	movl	$0x20ffffff, %eax       # imm = 0x20FFFFFF
140001428: 23 01                       	andl	(%rcx), %eax
14000142a: 3d 43 43 47 20              	cmpl	$0x20474343, %eax       # imm = 0x20474343
14000142f: 75 0b                       	jne	0x14000143c <.text+0x43c>
140001431: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001436: f6 41 04 01                 	testb	$0x1, 0x4(%rcx)
14000143a: 74 02                       	je	0x14000143e <.text+0x43e>
14000143c: 31 c0                       	xorl	%eax, %eax
14000143e: c3                          	retq
14000143f: cc                          	int3
140001440: 41 57                       	pushq	%r15
140001442: 41 56                       	pushq	%r14
140001444: 41 55                       	pushq	%r13
140001446: 41 54                       	pushq	%r12
140001448: 56                          	pushq	%rsi
140001449: 57                          	pushq	%rdi
14000144a: 55                          	pushq	%rbp
14000144b: 53                          	pushq	%rbx
14000144c: 48 83 ec 48                 	subq	$0x48, %rsp
140001450: 4d 89 c2                    	movq	%r8, %r10
140001453: 48 8b 84 24 d8 00 00 00     	movq	0xd8(%rsp), %rax
14000145b: 48 8b b4 24 d0 00 00 00     	movq	0xd0(%rsp), %rsi
140001463: 4c 8b 84 24 c0 00 00 00     	movq	0xc0(%rsp), %r8
14000146b: 4c 8b 9c 24 b8 00 00 00     	movq	0xb8(%rsp), %r11
140001473: 4c 8b b4 24 b0 00 00 00     	movq	0xb0(%rsp), %r14
14000147b: 48 8d 3c 11                 	leaq	(%rcx,%rdx), %rdi
14000147f: 48 8b 1e                    	movq	(%rsi), %rbx
140001482: 48 89 5c 24 40              	movq	%rbx, 0x40(%rsp)
140001487: 49 c7 02 00 00 00 00        	movq	$0x0, (%r10)
14000148e: 49 c7 01 00 00 00 00        	movq	$0x0, (%r9)
140001495: 49 c7 06 00 00 00 00        	movq	$0x0, (%r14)
14000149c: 49 c7 03 00 00 00 00        	movq	$0x0, (%r11)
1400014a3: 41 c7 00 ff ff ff ff        	movl	$0xffffffff, (%r8)      # imm = 0xFFFFFFFF
1400014aa: 48 c7 06 00 00 00 00        	movq	$0x0, (%rsi)
1400014b1: 48 85 c0                    	testq	%rax, %rax
1400014b4: 74 6d                       	je	0x140001523 <.text+0x523>
1400014b6: 48 83 f8 03                 	cmpq	$0x3, %rax
1400014ba: 4c 8d 64 01 fd              	leaq	-0x3(%rcx,%rax), %r12
1400014bf: 4c 0f 42 e1                 	cmovbq	%rcx, %r12
1400014c3: 31 db                       	xorl	%ebx, %ebx
1400014c5: eb 17                       	jmp	0x1400014de <.text+0x4de>
1400014c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400014d0: ff c3                       	incl	%ebx
1400014d2: 89 dd                       	movl	%ebx, %ebp
1400014d4: 4d 89 ec                    	movq	%r13, %r12
1400014d7: 89 eb                       	movl	%ebp, %ebx
1400014d9: 83 fd 02                    	cmpl	$0x2, %ebp
1400014dc: 74 45                       	je	0x140001523 <.text+0x523>
1400014de: b8 fe ff ff ff              	movl	$0xfffffffe, %eax       # imm = 0xFFFFFFFE
1400014e3: 49 39 fc                    	cmpq	%rdi, %r12
1400014e6: 0f 84 c6 00 00 00           	je	0x1400015b2 <.text+0x5b2>
1400014ec: 45 0f b6 3c 24              	movzbl	(%r12), %r15d
1400014f1: 4d 8d 6c 24 01              	leaq	0x1(%r12), %r13
1400014f6: 41 83 ff 0a                 	cmpl	$0xa, %r15d
1400014fa: 74 d4                       	je	0x1400014d0 <.text+0x4d0>
1400014fc: 31 ed                       	xorl	%ebp, %ebp
1400014fe: 41 83 ff 0d                 	cmpl	$0xd, %r15d
140001502: 75 d0                       	jne	0x1400014d4 <.text+0x4d4>
140001504: 49 39 fd                    	cmpq	%rdi, %r13
140001507: 0f 84 a5 00 00 00           	je	0x1400015b2 <.text+0x5b2>
14000150d: 41 80 7d 00 0a              	cmpb	$0xa, (%r13)
140001512: 0f 85 ab 00 00 00           	jne	0x1400015c3 <.text+0x5c3>
140001518: 49 83 c4 02                 	addq	$0x2, %r12
14000151c: ff c3                       	incl	%ebx
14000151e: 4d 89 e5                    	movq	%r12, %r13
140001521: eb af                       	jmp	0x1400014d2 <.text+0x4d2>
140001523: 48 85 d2                    	testq	%rdx, %rdx
140001526: 74 7d                       	je	0x1400015a5 <.text+0x5a5>
140001528: 0f b6 19                    	movzbl	(%rcx), %ebx
14000152b: 83 fb 0a                    	cmpl	$0xa, %ebx
14000152e: 74 24                       	je	0x140001554 <.text+0x554>
140001530: 48 89 c8                    	movq	%rcx, %rax
140001533: 83 fb 0d                    	cmpl	$0xd, %ebx
140001536: 75 20                       	jne	0x140001558 <.text+0x558>
140001538: 48 83 fa 01                 	cmpq	$0x1, %rdx
14000153c: 74 67                       	je	0x1400015a5 <.text+0x5a5>
14000153e: bd ff ff ff ff              	movl	$0xffffffff, %ebp       # imm = 0xFFFFFFFF
140001543: 80 79 01 0a                 	cmpb	$0xa, 0x1(%rcx)
140001547: 75 61                       	jne	0x1400015aa <.text+0x5aa>
140001549: 48 8d 41 02                 	leaq	0x2(%rcx), %rax
14000154d: 48 39 f8                    	cmpq	%rdi, %rax
140001550: 75 0b                       	jne	0x14000155d <.text+0x55d>
140001552: eb 51                       	jmp	0x1400015a5 <.text+0x5a5>
140001554: 48 8d 41 01                 	leaq	0x1(%rcx), %rax
140001558: 48 39 f8                    	cmpq	%rdi, %rax
14000155b: 74 48                       	je	0x1400015a5 <.text+0x5a5>
14000155d: 48 8b 9c 24 c8 00 00 00     	movq	0xc8(%rsp), %rbx
140001565: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
140001569: 45 31 e4                    	xorl	%r12d, %r12d
14000156c: 4c 8d 2d 9f 2b 00 00        	leaq	0x2b9f(%rip), %r13      # 0x140004112
140001573: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001580: 46 0f b6 3c 20              	movzbl	(%rax,%r12), %r15d
140001585: 49 83 ff 20                 	cmpq	$0x20, %r15
140001589: 74 3f                       	je	0x1400015ca <.text+0x5ca>
14000158b: 43 80 3c 2f 00              	cmpb	$0x0, (%r15,%r13)
140001590: 0f 84 a6 00 00 00           	je	0x14000163c <.text+0x63c>
140001596: 4e 8d 3c 20                 	leaq	(%rax,%r12), %r15
14000159a: 49 ff c7                    	incq	%r15
14000159d: 49 ff c4                    	incq	%r12
1400015a0: 49 39 ff                    	cmpq	%rdi, %r15
1400015a3: 75 db                       	jne	0x140001580 <.text+0x580>
1400015a5: bd fe ff ff ff              	movl	$0xfffffffe, %ebp       # imm = 0xFFFFFFFE
1400015aa: 89 6c 24 3c                 	movl	%ebp, 0x3c(%rsp)
1400015ae: 8b 44 24 3c                 	movl	0x3c(%rsp), %eax
1400015b2: 48 83 c4 48                 	addq	$0x48, %rsp
1400015b6: 5b                          	popq	%rbx
1400015b7: 5d                          	popq	%rbp
1400015b8: 5f                          	popq	%rdi
1400015b9: 5e                          	popq	%rsi
1400015ba: 41 5c                       	popq	%r12
1400015bc: 41 5d                       	popq	%r13
1400015be: 41 5e                       	popq	%r14
1400015c0: 41 5f                       	popq	%r15
1400015c2: c3                          	retq
1400015c3: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400015c8: eb e8                       	jmp	0x1400015b2 <.text+0x5b2>
1400015ca: 49 89 02                    	movq	%rax, (%r10)
1400015cd: 4d 89 21                    	movq	%r12, (%r9)
1400015d0: 4c 01 e2                    	addq	%r12, %rdx
1400015d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400015e0: 48 39 fa                    	cmpq	%rdi, %rdx
1400015e3: 74 c0                       	je	0x1400015a5 <.text+0x5a5>
1400015e5: 44 0f b6 22                 	movzbl	(%rdx), %r12d
1400015e9: 48 ff c2                    	incq	%rdx
1400015ec: 41 80 fc 20                 	cmpb	$0x20, %r12b
1400015f0: 74 ee                       	je	0x1400015e0 <.text+0x5e0>
1400015f2: 48 8d 42 ff                 	leaq	-0x1(%rdx), %rax
1400015f6: 45 31 d2                    	xorl	%r10d, %r10d
1400015f9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001600: 41 8d 6c 24 81              	leal	-0x7f(%r12), %ebp
140001605: 40 80 fd a0                 	cmpb	$-0x60, %bpl
140001609: 76 17                       	jbe	0x140001622 <.text+0x622>
14000160b: 48 39 fa                    	cmpq	%rdi, %rdx
14000160e: 74 95                       	je	0x1400015a5 <.text+0x5a5>
140001610: 44 0f b6 22                 	movzbl	(%rdx), %r12d
140001614: 48 ff c2                    	incq	%rdx
140001617: 49 ff c2                    	incq	%r10
14000161a: 41 80 fc 20                 	cmpb	$0x20, %r12b
14000161e: 75 e0                       	jne	0x140001600 <.text+0x600>
140001620: eb 24                       	jmp	0x140001646 <.text+0x646>
140001622: bd ff ff ff ff              	movl	$0xffffffff, %ebp       # imm = 0xFFFFFFFF
140001627: 41 80 fc 20                 	cmpb	$0x20, %r12b
14000162b: 0f 82 79 ff ff ff           	jb	0x1400015aa <.text+0x5aa>
140001631: 41 80 fc 7f                 	cmpb	$0x7f, %r12b
140001635: 75 d4                       	jne	0x14000160b <.text+0x60b>
140001637: e9 6e ff ff ff              	jmp	0x1400015aa <.text+0x5aa>
14000163c: bd ff ff ff ff              	movl	$0xffffffff, %ebp       # imm = 0xFFFFFFFF
140001641: e9 64 ff ff ff              	jmp	0x1400015aa <.text+0x5aa>
140001646: 49 89 06                    	movq	%rax, (%r14)
140001649: 4d 89 13                    	movq	%r10, (%r11)
14000164c: 0f 1f 40 00                 	nopl	(%rax)
140001650: 48 39 fa                    	cmpq	%rdi, %rdx
140001653: 0f 84 4c ff ff ff           	je	0x1400015a5 <.text+0x5a5>
140001659: 48 8d 42 01                 	leaq	0x1(%rdx), %rax
14000165d: 80 3a 20                    	cmpb	$0x20, (%rdx)
140001660: 48 89 c2                    	movq	%rax, %rdx
140001663: 74 eb                       	je	0x140001650 <.text+0x650>
140001665: 49 83 39 00                 	cmpq	$0x0, (%r9)
140001669: bd ff ff ff ff              	movl	$0xffffffff, %ebp       # imm = 0xFFFFFFFF
14000166e: 0f 84 36 ff ff ff           	je	0x1400015aa <.text+0x5aa>
140001674: 49 89 cc                    	movq	%rcx, %r12
140001677: 48 ff c8                    	decq	%rax
14000167a: 4c 8d 74 24 3c              	leaq	0x3c(%rsp), %r14
14000167f: 48 89 c1                    	movq	%rax, %rcx
140001682: 48 89 fa                    	movq	%rdi, %rdx
140001685: 4d 89 f1                    	movq	%r14, %r9
140001688: e8 43 08 00 00              	callq	0x140001ed0 <.text+0xed0>
14000168d: 48 85 c0                    	testq	%rax, %rax
140001690: 0f 84 18 ff ff ff           	je	0x1400015ae <.text+0x5ae>
140001696: 0f b6 08                    	movzbl	(%rax), %ecx
140001699: 83 f9 0a                    	cmpl	$0xa, %ecx
14000169c: 74 30                       	je	0x1400016ce <.text+0x6ce>
14000169e: 83 f9 0d                    	cmpl	$0xd, %ecx
1400016a1: 0f 85 03 ff ff ff           	jne	0x1400015aa <.text+0x5aa>
1400016a7: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
1400016ab: bd fe ff ff ff              	movl	$0xfffffffe, %ebp       # imm = 0xFFFFFFFE
1400016b0: 48 39 f9                    	cmpq	%rdi, %rcx
1400016b3: 0f 84 f1 fe ff ff           	je	0x1400015aa <.text+0x5aa>
1400016b9: 80 78 01 0a                 	cmpb	$0xa, 0x1(%rax)
1400016bd: bd ff ff ff ff              	movl	$0xffffffff, %ebp       # imm = 0xFFFFFFFF
1400016c2: 0f 85 e2 fe ff ff           	jne	0x1400015aa <.text+0x5aa>
1400016c8: 48 83 c0 02                 	addq	$0x2, %rax
1400016cc: eb 03                       	jmp	0x1400016d1 <.text+0x6d1>
1400016ce: 48 ff c0                    	incq	%rax
1400016d1: 4c 89 74 24 28              	movq	%r14, 0x28(%rsp)
1400016d6: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
1400016db: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
1400016e0: 48 89 c1                    	movq	%rax, %rcx
1400016e3: 48 89 fa                    	movq	%rdi, %rdx
1400016e6: 49 89 d8                    	movq	%rbx, %r8
1400016e9: 49 89 f1                    	movq	%rsi, %r9
1400016ec: e8 9f 02 00 00              	callq	0x140001990 <.text+0x990>
1400016f1: 48 85 c0                    	testq	%rax, %rax
1400016f4: 0f 84 b4 fe ff ff           	je	0x1400015ae <.text+0x5ae>
1400016fa: 44 29 e0                    	subl	%r12d, %eax
1400016fd: e9 b0 fe ff ff              	jmp	0x1400015b2 <.text+0x5b2>
140001702: cc                          	int3
140001703: cc                          	int3
140001704: cc                          	int3
140001705: cc                          	int3
140001706: cc                          	int3
140001707: cc                          	int3
140001708: cc                          	int3
140001709: cc                          	int3
14000170a: cc                          	int3
14000170b: cc                          	int3
14000170c: cc                          	int3
14000170d: cc                          	int3
14000170e: cc                          	int3
14000170f: cc                          	int3
140001710: 41 57                       	pushq	%r15
140001712: 41 56                       	pushq	%r14
140001714: 41 55                       	pushq	%r13
140001716: 41 54                       	pushq	%r12
140001718: 56                          	pushq	%rsi
140001719: 57                          	pushq	%rdi
14000171a: 55                          	pushq	%rbp
14000171b: 53                          	pushq	%rbx
14000171c: 48 83 ec 38                 	subq	$0x38, %rsp
140001720: 48 8b 84 24 c0 00 00 00     	movq	0xc0(%rsp), %rax
140001728: 48 8b b4 24 b8 00 00 00     	movq	0xb8(%rsp), %rsi
140001730: 48 8b 9c 24 a8 00 00 00     	movq	0xa8(%rsp), %rbx
140001738: 4c 8b b4 24 a0 00 00 00     	movq	0xa0(%rsp), %r14
140001740: 48 8d 3c 11                 	leaq	(%rcx,%rdx), %rdi
140001744: 4c 8b 26                    	movq	(%rsi), %r12
140001747: 41 c7 00 ff ff ff ff        	movl	$0xffffffff, (%r8)      # imm = 0xFFFFFFFF
14000174e: 41 c7 01 00 00 00 00        	movl	$0x0, (%r9)
140001755: 49 c7 06 00 00 00 00        	movq	$0x0, (%r14)
14000175c: 48 c7 03 00 00 00 00        	movq	$0x0, (%rbx)
140001763: 48 c7 06 00 00 00 00        	movq	$0x0, (%rsi)
14000176a: 48 85 c0                    	testq	%rax, %rax
14000176d: 74 75                       	je	0x1400017e4 <.text+0x7e4>
14000176f: 48 83 f8 03                 	cmpq	$0x3, %rax
140001773: 4c 8d 5c 01 fd              	leaq	-0x3(%rcx,%rax), %r11
140001778: 4c 0f 42 d9                 	cmovbq	%rcx, %r11
14000177c: 45 31 d2                    	xorl	%r10d, %r10d
14000177f: eb 20                       	jmp	0x1400017a1 <.text+0x7a1>
140001781: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001790: 41 ff c2                    	incl	%r10d
140001793: 44 89 d5                    	movl	%r10d, %ebp
140001796: 4d 89 fb                    	movq	%r15, %r11
140001799: 41 89 ea                    	movl	%ebp, %r10d
14000179c: 83 fd 02                    	cmpl	$0x2, %ebp
14000179f: 74 43                       	je	0x1400017e4 <.text+0x7e4>
1400017a1: b8 fe ff ff ff              	movl	$0xfffffffe, %eax       # imm = 0xFFFFFFFE
1400017a6: 49 39 fb                    	cmpq	%rdi, %r11
1400017a9: 0f 84 38 01 00 00           	je	0x1400018e7 <.text+0x8e7>
1400017af: 45 0f b6 2b                 	movzbl	(%r11), %r13d
1400017b3: 4d 8d 7b 01                 	leaq	0x1(%r11), %r15
1400017b7: 41 83 fd 0a                 	cmpl	$0xa, %r13d
1400017bb: 74 d3                       	je	0x140001790 <.text+0x790>
1400017bd: 31 ed                       	xorl	%ebp, %ebp
1400017bf: 41 83 fd 0d                 	cmpl	$0xd, %r13d
1400017c3: 75 d1                       	jne	0x140001796 <.text+0x796>
1400017c5: 49 39 ff                    	cmpq	%rdi, %r15
1400017c8: 0f 84 19 01 00 00           	je	0x1400018e7 <.text+0x8e7>
1400017ce: 41 80 3f 0a                 	cmpb	$0xa, (%r15)
1400017d2: 0f 85 20 01 00 00           	jne	0x1400018f8 <.text+0x8f8>
1400017d8: 49 83 c3 02                 	addq	$0x2, %r11
1400017dc: 41 ff c2                    	incl	%r10d
1400017df: 4d 89 df                    	movq	%r11, %r15
1400017e2: eb af                       	jmp	0x140001793 <.text+0x793>
1400017e4: 41 ba fe ff ff ff           	movl	$0xfffffffe, %r10d      # imm = 0xFFFFFFFE
1400017ea: 48 83 fa 09                 	cmpq	$0x9, %rdx
1400017ee: 0f 8c ea 00 00 00           	jl	0x1400018de <.text+0x8de>
1400017f4: 80 39 48                    	cmpb	$0x48, (%rcx)
1400017f7: 0f 85 db 00 00 00           	jne	0x1400018d8 <.text+0x8d8>
1400017fd: 80 79 01 54                 	cmpb	$0x54, 0x1(%rcx)
140001801: 0f 85 d1 00 00 00           	jne	0x1400018d8 <.text+0x8d8>
140001807: 80 79 02 54                 	cmpb	$0x54, 0x2(%rcx)
14000180b: 0f 85 c7 00 00 00           	jne	0x1400018d8 <.text+0x8d8>
140001811: 80 79 03 50                 	cmpb	$0x50, 0x3(%rcx)
140001815: 0f 85 bd 00 00 00           	jne	0x1400018d8 <.text+0x8d8>
14000181b: 80 79 04 2f                 	cmpb	$0x2f, 0x4(%rcx)
14000181f: 0f 85 b3 00 00 00           	jne	0x1400018d8 <.text+0x8d8>
140001825: 80 79 05 31                 	cmpb	$0x31, 0x5(%rcx)
140001829: 0f 85 a9 00 00 00           	jne	0x1400018d8 <.text+0x8d8>
14000182f: 80 79 06 2e                 	cmpb	$0x2e, 0x6(%rcx)
140001833: 0f 85 9f 00 00 00           	jne	0x1400018d8 <.text+0x8d8>
140001839: 0f b6 41 07                 	movzbl	0x7(%rcx), %eax
14000183d: 44 8d 58 c6                 	leal	-0x3a(%rax), %r11d
140001841: 41 80 fb f6                 	cmpb	$-0xa, %r11b
140001845: 0f 82 8d 00 00 00           	jb	0x1400018d8 <.text+0x8d8>
14000184b: 04 d0                       	addb	$-0x30, %al
14000184d: 0f b6 c0                    	movzbl	%al, %eax
140001850: 41 89 00                    	movl	%eax, (%r8)
140001853: 80 79 08 20                 	cmpb	$0x20, 0x8(%rcx)
140001857: 75 7f                       	jne	0x1400018d8 <.text+0x8d8>
140001859: 4c 8b bc 24 b0 00 00 00     	movq	0xb0(%rsp), %r15
140001861: 48 8d 41 0b                 	leaq	0xb(%rcx), %rax
140001865: 4c 8d 6a f7                 	leaq	-0x9(%rdx), %r13
140001869: 45 31 db                    	xorl	%r11d, %r11d
14000186c: 4d 39 dd                    	cmpq	%r11, %r13
14000186f: 74 6d                       	je	0x1400018de <.text+0x8de>
140001871: 44 0f b6 40 fe              	movzbl	-0x2(%rax), %r8d
140001876: 48 ff c0                    	incq	%rax
140001879: 49 ff c3                    	incq	%r11
14000187c: 41 80 f8 20                 	cmpb	$0x20, %r8b
140001880: 74 ea                       	je	0x14000186c <.text+0x86c>
140001882: 4c 29 da                    	subq	%r11, %rdx
140001885: 48 83 c2 f8                 	addq	$-0x8, %rdx
140001889: 48 83 fa 04                 	cmpq	$0x4, %rdx
14000188d: 7c 4f                       	jl	0x1400018de <.text+0x8de>
14000188f: 41 8d 50 c6                 	leal	-0x3a(%r8), %edx
140001893: 80 fa f6                    	cmpb	$-0xa, %dl
140001896: 72 40                       	jb	0x1400018d8 <.text+0x8d8>
140001898: 49 89 cd                    	movq	%rcx, %r13
14000189b: 41 80 c0 d0                 	addb	$-0x30, %r8b
14000189f: 41 0f b6 c8                 	movzbl	%r8b, %ecx
1400018a3: 6b c9 64                    	imull	$0x64, %ecx, %ecx
1400018a6: 41 89 09                    	movl	%ecx, (%r9)
1400018a9: 0f b6 50 fe                 	movzbl	-0x2(%rax), %edx
1400018ad: 44 8d 42 c6                 	leal	-0x3a(%rdx), %r8d
1400018b1: 41 80 f8 f6                 	cmpb	$-0xa, %r8b
1400018b5: 72 21                       	jb	0x1400018d8 <.text+0x8d8>
1400018b7: 0f b6 d2                    	movzbl	%dl, %edx
1400018ba: 01 d2                       	addl	%edx, %edx
1400018bc: 8d 14 92                    	leal	(%rdx,%rdx,4), %edx
1400018bf: 80 c2 20                    	addb	$0x20, %dl
1400018c2: 0f b6 d2                    	movzbl	%dl, %edx
1400018c5: 01 d1                       	addl	%edx, %ecx
1400018c7: 41 89 09                    	movl	%ecx, (%r9)
1400018ca: 0f b6 50 ff                 	movzbl	-0x1(%rax), %edx
1400018ce: 44 8d 42 c6                 	leal	-0x3a(%rdx), %r8d
1400018d2: 41 80 f8 f6                 	cmpb	$-0xa, %r8b
1400018d6: 73 27                       	jae	0x1400018ff <.text+0x8ff>
1400018d8: 41 ba ff ff ff ff           	movl	$0xffffffff, %r10d      # imm = 0xFFFFFFFF
1400018de: 44 89 54 24 34              	movl	%r10d, 0x34(%rsp)
1400018e3: 8b 44 24 34                 	movl	0x34(%rsp), %eax
1400018e7: 48 83 c4 38                 	addq	$0x38, %rsp
1400018eb: 5b                          	popq	%rbx
1400018ec: 5d                          	popq	%rbp
1400018ed: 5f                          	popq	%rdi
1400018ee: 5e                          	popq	%rsi
1400018ef: 41 5c                       	popq	%r12
1400018f1: 41 5d                       	popq	%r13
1400018f3: 41 5e                       	popq	%r14
1400018f5: 41 5f                       	popq	%r15
1400018f7: c3                          	retq
1400018f8: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400018fd: eb e8                       	jmp	0x1400018e7 <.text+0x8e7>
1400018ff: 80 c2 d0                    	addb	$-0x30, %dl
140001902: 0f b6 d2                    	movzbl	%dl, %edx
140001905: 01 d1                       	addl	%edx, %ecx
140001907: 41 89 09                    	movl	%ecx, (%r9)
14000190a: 48 8d 6c 24 34              	leaq	0x34(%rsp), %rbp
14000190f: 48 89 6c 24 20              	movq	%rbp, 0x20(%rsp)
140001914: 48 89 c1                    	movq	%rax, %rcx
140001917: 48 89 fa                    	movq	%rdi, %rdx
14000191a: 4d 89 f0                    	movq	%r14, %r8
14000191d: 49 89 d9                    	movq	%rbx, %r9
140001920: e8 1b 06 00 00              	callq	0x140001f40 <.text+0xf40>
140001925: 48 85 c0                    	testq	%rax, %rax
140001928: 74 b9                       	je	0x1400018e3 <.text+0x8e3>
14000192a: 48 8b 0b                    	movq	(%rbx), %rcx
14000192d: 48 85 c9                    	testq	%rcx, %rcx
140001930: 74 26                       	je	0x140001958 <.text+0x958>
140001932: 49 8b 16                    	movq	(%r14), %rdx
140001935: 80 3a 20                    	cmpb	$0x20, (%rdx)
140001938: 41 ba ff ff ff ff           	movl	$0xffffffff, %r10d      # imm = 0xFFFFFFFF
14000193e: 75 9e                       	jne	0x1400018de <.text+0x8de>
140001940: 48 ff c9                    	decq	%rcx
140001943: 48 ff c2                    	incq	%rdx
140001946: 49 89 16                    	movq	%rdx, (%r14)
140001949: 48 89 0b                    	movq	%rcx, (%rbx)
14000194c: 48 ff c9                    	decq	%rcx
14000194f: 80 3a 20                    	cmpb	$0x20, (%rdx)
140001952: 48 8d 52 01                 	leaq	0x1(%rdx), %rdx
140001956: 74 ee                       	je	0x140001946 <.text+0x946>
140001958: 48 89 6c 24 28              	movq	%rbp, 0x28(%rsp)
14000195d: 4c 89 64 24 20              	movq	%r12, 0x20(%rsp)
140001962: 48 89 c1                    	movq	%rax, %rcx
140001965: 48 89 fa                    	movq	%rdi, %rdx
140001968: 4d 89 f8                    	movq	%r15, %r8
14000196b: 49 89 f1                    	movq	%rsi, %r9
14000196e: e8 1d 00 00 00              	callq	0x140001990 <.text+0x990>
140001973: 48 85 c0                    	testq	%rax, %rax
140001976: 0f 84 67 ff ff ff           	je	0x1400018e3 <.text+0x8e3>
14000197c: 44 29 e8                    	subl	%r13d, %eax
14000197f: e9 63 ff ff ff              	jmp	0x1400018e7 <.text+0x8e7>
140001984: cc                          	int3
140001985: cc                          	int3
140001986: cc                          	int3
140001987: cc                          	int3
140001988: cc                          	int3
140001989: cc                          	int3
14000198a: cc                          	int3
14000198b: cc                          	int3
14000198c: cc                          	int3
14000198d: cc                          	int3
14000198e: cc                          	int3
14000198f: cc                          	int3
140001990: 41 57                       	pushq	%r15
140001992: 41 56                       	pushq	%r14
140001994: 41 55                       	pushq	%r13
140001996: 41 54                       	pushq	%r12
140001998: 56                          	pushq	%rsi
140001999: 57                          	pushq	%rdi
14000199a: 55                          	pushq	%rbp
14000199b: 53                          	pushq	%rbx
14000199c: 48 83 ec 58                 	subq	$0x58, %rsp
1400019a0: 0f 29 74 24 40              	movaps	%xmm6, 0x40(%rsp)
1400019a5: 4c 8b a4 24 c8 00 00 00     	movq	0xc8(%rsp), %r12
1400019ad: 48 39 d1                    	cmpq	%rdx, %rcx
1400019b0: 0f 84 73 01 00 00           	je	0x140001b29 <.text+0xb29>
1400019b6: 4c 89 cf                    	movq	%r9, %rdi
1400019b9: 4c 89 c3                    	movq	%r8, %rbx
1400019bc: 48 89 d6                    	movq	%rdx, %rsi
1400019bf: 48 89 c8                    	movq	%rcx, %rax
1400019c2: 4c 8b ac 24 c0 00 00 00     	movq	0xc0(%rsp), %r13
1400019ca: 48 8d 2d 41 27 00 00        	leaq	0x2741(%rip), %rbp      # 0x140004112
1400019d1: 4c 8d 74 24 38              	leaq	0x38(%rsp), %r14
1400019d6: 4c 8d 7c 24 30              	leaq	0x30(%rsp), %r15
1400019db: 0f 57 f6                    	xorps	%xmm6, %xmm6
1400019de: 0f b6 10                    	movzbl	(%rax), %edx
1400019e1: 83 fa 0a                    	cmpl	$0xa, %edx
1400019e4: 0f 84 25 01 00 00           	je	0x140001b0f <.text+0xb0f>
1400019ea: 83 fa 0d                    	cmpl	$0xd, %edx
1400019ed: 0f 84 21 01 00 00           	je	0x140001b14 <.text+0xb14>
1400019f3: 48 8b 0f                    	movq	(%rdi), %rcx
1400019f6: 4c 39 e9                    	cmpq	%r13, %rcx
1400019f9: 0f 84 34 01 00 00           	je	0x140001b33 <.text+0xb33>
1400019ff: 48 85 c9                    	testq	%rcx, %rcx
140001a02: 74 6c                       	je	0x140001a70 <.text+0xa70>
140001a04: 83 fa 09                    	cmpl	$0x9, %edx
140001a07: 74 05                       	je	0x140001a0e <.text+0xa0e>
140001a09: 83 fa 20                    	cmpl	$0x20, %edx
140001a0c: 75 62                       	jne	0x140001a70 <.text+0xa70>
140001a0e: 48 c1 e1 05                 	shlq	$0x5, %rcx
140001a12: 0f 11 34 0b                 	movups	%xmm6, (%rbx,%rcx)
140001a16: 4c 89 64 24 20              	movq	%r12, 0x20(%rsp)
140001a1b: 48 89 c1                    	movq	%rax, %rcx
140001a1e: 48 89 f2                    	movq	%rsi, %rdx
140001a21: 4d 89 f0                    	movq	%r14, %r8
140001a24: 4d 89 f9                    	movq	%r15, %r9
140001a27: e8 14 05 00 00              	callq	0x140001f40 <.text+0xf40>
140001a2c: 48 85 c0                    	testq	%rax, %rax
140001a2f: 0f 84 06 01 00 00           	je	0x140001b3b <.text+0xb3b>
140001a35: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140001a3a: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
140001a3f: 48 85 d2                    	testq	%rdx, %rdx
140001a42: 75 15                       	jne	0x140001a59 <.text+0xa59>
140001a44: eb 25                       	jmp	0x140001a6b <.text+0xa6b>
140001a46: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001a50: 48 ff ca                    	decq	%rdx
140001a53: 0f 84 91 00 00 00           	je	0x140001aea <.text+0xaea>
140001a59: 44 0f b6 44 11 ff           	movzbl	-0x1(%rcx,%rdx), %r8d
140001a5f: 41 83 f8 20                 	cmpl	$0x20, %r8d
140001a63: 74 eb                       	je	0x140001a50 <.text+0xa50>
140001a65: 41 83 f8 09                 	cmpl	$0x9, %r8d
140001a69: 74 e5                       	je	0x140001a50 <.text+0xa50>
140001a6b: 48 01 ca                    	addq	%rcx, %rdx
140001a6e: eb 7d                       	jmp	0x140001aed <.text+0xaed>
140001a70: 48 c1 e1 05                 	shlq	$0x5, %rcx
140001a74: 48 01 d9                    	addq	%rbx, %rcx
140001a77: 31 d2                       	xorl	%edx, %edx
140001a79: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001a80: 44 0f b6 04 10              	movzbl	(%rax,%rdx), %r8d
140001a85: 49 83 f8 3a                 	cmpq	$0x3a, %r8
140001a89: 74 1f                       	je	0x140001aaa <.text+0xaaa>
140001a8b: 41 80 3c 28 00              	cmpb	$0x0, (%r8,%rbp)
140001a90: 0f 84 9d 00 00 00           	je	0x140001b33 <.text+0xb33>
140001a96: 4c 8d 04 10                 	leaq	(%rax,%rdx), %r8
140001a9a: 49 ff c0                    	incq	%r8
140001a9d: 48 ff c2                    	incq	%rdx
140001aa0: 49 39 f0                    	cmpq	%rsi, %r8
140001aa3: 75 db                       	jne	0x140001a80 <.text+0xa80>
140001aa5: e9 7f 00 00 00              	jmp	0x140001b29 <.text+0xb29>
140001aaa: 48 89 01                    	movq	%rax, (%rcx)
140001aad: 48 89 51 08                 	movq	%rdx, 0x8(%rcx)
140001ab1: 48 8b 0f                    	movq	(%rdi), %rcx
140001ab4: 48 c1 e1 05                 	shlq	$0x5, %rcx
140001ab8: 48 83 7c 0b 08 00           	cmpq	$0x0, 0x8(%rbx,%rcx)
140001abe: 74 73                       	je	0x140001b33 <.text+0xb33>
140001ac0: 48 01 d0                    	addq	%rdx, %rax
140001ac3: 48 ff c0                    	incq	%rax
140001ac6: eb 0b                       	jmp	0x140001ad3 <.text+0xad3>
140001ac8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140001ad0: 48 ff c0                    	incq	%rax
140001ad3: 48 39 f0                    	cmpq	%rsi, %rax
140001ad6: 74 51                       	je	0x140001b29 <.text+0xb29>
140001ad8: 0f b6 08                    	movzbl	(%rax), %ecx
140001adb: 83 f9 20                    	cmpl	$0x20, %ecx
140001ade: 74 f0                       	je	0x140001ad0 <.text+0xad0>
140001ae0: 83 f9 09                    	cmpl	$0x9, %ecx
140001ae3: 74 eb                       	je	0x140001ad0 <.text+0xad0>
140001ae5: e9 2c ff ff ff              	jmp	0x140001a16 <.text+0xa16>
140001aea: 48 89 ca                    	movq	%rcx, %rdx
140001aed: 4c 8b 07                    	movq	(%rdi), %r8
140001af0: 49 c1 e0 05                 	shlq	$0x5, %r8
140001af4: 4a 89 4c 03 10              	movq	%rcx, 0x10(%rbx,%r8)
140001af9: 48 29 ca                    	subq	%rcx, %rdx
140001afc: 4a 89 54 03 18              	movq	%rdx, 0x18(%rbx,%r8)
140001b01: 48 ff 07                    	incq	(%rdi)
140001b04: 48 39 f0                    	cmpq	%rsi, %rax
140001b07: 0f 85 d1 fe ff ff           	jne	0x1400019de <.text+0x9de>
140001b0d: eb 1a                       	jmp	0x140001b29 <.text+0xb29>
140001b0f: 48 ff c0                    	incq	%rax
140001b12: eb 29                       	jmp	0x140001b3d <.text+0xb3d>
140001b14: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
140001b18: 48 39 f1                    	cmpq	%rsi, %rcx
140001b1b: 74 0c                       	je	0x140001b29 <.text+0xb29>
140001b1d: 80 78 01 0a                 	cmpb	$0xa, 0x1(%rax)
140001b21: 75 10                       	jne	0x140001b33 <.text+0xb33>
140001b23: 48 83 c0 02                 	addq	$0x2, %rax
140001b27: eb 14                       	jmp	0x140001b3d <.text+0xb3d>
140001b29: 41 c7 04 24 fe ff ff ff     	movl	$0xfffffffe, (%r12)     # imm = 0xFFFFFFFE
140001b31: eb 08                       	jmp	0x140001b3b <.text+0xb3b>
140001b33: 41 c7 04 24 ff ff ff ff     	movl	$0xffffffff, (%r12)     # imm = 0xFFFFFFFF
140001b3b: 31 c0                       	xorl	%eax, %eax
140001b3d: 0f 28 74 24 40              	movaps	0x40(%rsp), %xmm6
140001b42: 48 83 c4 58                 	addq	$0x58, %rsp
140001b46: 5b                          	popq	%rbx
140001b47: 5d                          	popq	%rbp
140001b48: 5f                          	popq	%rdi
140001b49: 5e                          	popq	%rsi
140001b4a: 41 5c                       	popq	%r12
140001b4c: 41 5d                       	popq	%r13
140001b4e: 41 5e                       	popq	%r14
140001b50: 41 5f                       	popq	%r15
140001b52: c3                          	retq
140001b53: cc                          	int3
140001b54: cc                          	int3
140001b55: cc                          	int3
140001b56: cc                          	int3
140001b57: cc                          	int3
140001b58: cc                          	int3
140001b59: cc                          	int3
140001b5a: cc                          	int3
140001b5b: cc                          	int3
140001b5c: cc                          	int3
140001b5d: cc                          	int3
140001b5e: cc                          	int3
140001b5f: cc                          	int3
140001b60: 41 57                       	pushq	%r15
140001b62: 41 56                       	pushq	%r14
140001b64: 41 55                       	pushq	%r13
140001b66: 41 54                       	pushq	%r12
140001b68: 56                          	pushq	%rsi
140001b69: 57                          	pushq	%rdi
140001b6a: 55                          	pushq	%rbp
140001b6b: 53                          	pushq	%rbx
140001b6c: 48 83 ec 28                 	subq	$0x28, %rsp
140001b70: 4c 89 c5                    	movq	%r8, %rbp
140001b73: 48 89 ce                    	movq	%rcx, %rsi
140001b76: 4d 8b 38                    	movq	(%r8), %r15
140001b79: 4c 01 79 10                 	addq	%r15, 0x10(%rcx)
140001b7d: 0f b6 41 0a                 	movzbl	0xa(%rcx), %eax
140001b81: 4d 89 fd                    	movq	%r15, %r13
140001b84: 49 f7 dd                    	negq	%r13
140001b87: 31 db                       	xorl	%ebx, %ebx
140001b89: 4c 8d 15 84 26 00 00        	leaq	0x2684(%rip), %r10      # 0x140004214
140001b90: 49 b9 00 26 00 00 01 00 00 08       	movabsq	$0x800000100002600, %r9 # imm = 0x800000100002600
140001b9a: 45 31 e4                    	xorl	%r12d, %r12d
140001b9d: 3c 07                       	cmpb	$0x7, %al
140001b9f: 0f 87 03 03 00 00           	ja	0x140001ea8 <.text+0xea8>
140001ba5: 0f b6 c0                    	movzbl	%al, %eax
140001ba8: 49 63 04 82                 	movslq	(%r10,%rax,4), %rax
140001bac: 4c 01 d0                    	addq	%r10, %rax
140001baf: ff e0                       	jmpq	*%rax
140001bb1: 49 c7 c6 fe ff ff ff        	movq	$-0x2, %r14
140001bb8: 4c 39 fb                    	cmpq	%r15, %rbx
140001bbb: 0f 84 d6 02 00 00           	je	0x140001e97 <.text+0xe97>
140001bc1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001bd0: 0f be 04 1a                 	movsbl	(%rdx,%rbx), %eax
140001bd4: 8d 48 d0                    	leal	-0x30(%rax), %ecx
140001bd7: 83 f9 0a                    	cmpl	$0xa, %ecx
140001bda: 72 25                       	jb	0x140001c01 <.text+0xc01>
140001bdc: 8d 48 bf                    	leal	-0x41(%rax), %ecx
140001bdf: 83 f9 05                    	cmpl	$0x5, %ecx
140001be2: 77 0c                       	ja	0x140001bf0 <.text+0xbf0>
140001be4: 83 c0 c9                    	addl	$-0x37, %eax
140001be7: eb 16                       	jmp	0x140001bff <.text+0xbff>
140001be9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001bf0: 8d 48 99                    	leal	-0x67(%rax), %ecx
140001bf3: 83 f9 f9                    	cmpl	$-0x7, %ecx
140001bf6: 0f 86 ca 00 00 00           	jbe	0x140001cc6 <.text+0xcc6>
140001bfc: 83 c0 a9                    	addl	$-0x57, %eax
140001bff: 89 c1                       	movl	%eax, %ecx
140001c01: 0f b6 46 09                 	movzbl	0x9(%rsi), %eax
140001c05: 3c 10                       	cmpb	$0x10, %al
140001c07: 0f 84 e7 01 00 00           	je	0x140001df4 <.text+0xdf4>
140001c0d: 4c 8b 06                    	movq	(%rsi), %r8
140001c10: 49 c1 e0 04                 	shlq	$0x4, %r8
140001c14: 48 63 c9                    	movslq	%ecx, %rcx
140001c17: 4c 01 c1                    	addq	%r8, %rcx
140001c1a: 48 89 0e                    	movq	%rcx, (%rsi)
140001c1d: fe c0                       	incb	%al
140001c1f: 88 46 09                    	movb	%al, 0x9(%rsi)
140001c22: 48 ff c3                    	incq	%rbx
140001c25: 49 39 df                    	cmpq	%rbx, %r15
140001c28: 75 a6                       	jne	0x140001bd0 <.text+0xbd0>
140001c2a: e9 68 02 00 00              	jmp	0x140001e97 <.text+0xe97>
140001c2f: 49 c7 c6 fe ff ff ff        	movq	$-0x2, %r14
140001c36: 4c 39 fb                    	cmpq	%r15, %rbx
140001c39: 0f 84 58 02 00 00           	je	0x140001e97 <.text+0xe97>
140001c3f: 48 ff c3                    	incq	%rbx
140001c42: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001c50: 0f b6 44 1a ff              	movzbl	-0x1(%rdx,%rbx), %eax
140001c55: 83 f8 0d                    	cmpl	$0xd, %eax
140001c58: 75 1d                       	jne	0x140001c77 <.text+0xc77>
140001c5a: 4a 8d 04 2b                 	leaq	(%rbx,%r13), %rax
140001c5e: 48 ff c0                    	incq	%rax
140001c61: 48 ff c3                    	incq	%rbx
140001c64: 48 83 f8 01                 	cmpq	$0x1, %rax
140001c68: 75 e6                       	jne	0x140001c50 <.text+0xc50>
140001c6a: e9 28 02 00 00              	jmp	0x140001e97 <.text+0xe97>
140001c6f: 4c 8b 06                    	movq	(%rsi), %r8
140001c72: e9 e2 00 00 00              	jmp	0x140001d59 <.text+0xd59>
140001c77: 83 f8 0a                    	cmpl	$0xa, %eax
140001c7a: 0f 84 67 01 00 00           	je	0x140001de7 <.text+0xde7>
140001c80: c6 46 0a 07                 	movb	$0x7, 0xa(%rsi)
140001c84: 49 c7 c6 fe ff ff ff        	movq	$-0x2, %r14
140001c8b: 4c 39 fb                    	cmpq	%r15, %rbx
140001c8e: 0f 84 03 02 00 00           	je	0x140001e97 <.text+0xe97>
140001c94: 48 ff c3                    	incq	%rbx
140001c97: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001ca0: 80 7c 1a ff 0a              	cmpb	$0xa, -0x1(%rdx,%rbx)
140001ca5: 74 15                       	je	0x140001cbc <.text+0xcbc>
140001ca7: 4a 8d 04 2b                 	leaq	(%rbx,%r13), %rax
140001cab: 48 ff c0                    	incq	%rax
140001cae: 48 ff c3                    	incq	%rbx
140001cb1: 48 83 f8 01                 	cmpq	$0x1, %rax
140001cb5: 75 e9                       	jne	0x140001ca0 <.text+0xca0>
140001cb7: e9 db 01 00 00              	jmp	0x140001e97 <.text+0xe97>
140001cbc: b0 06                       	movb	$0x6, %al
140001cbe: 88 46 0a                    	movb	%al, 0xa(%rsi)
140001cc1: e9 d7 fe ff ff              	jmp	0x140001b9d <.text+0xb9d>
140001cc6: 49 c7 c6 ff ff ff ff        	movq	$-0x1, %r14
140001ccd: 80 7e 09 00                 	cmpb	$0x0, 0x9(%rsi)
140001cd1: 0f 84 24 01 00 00           	je	0x140001dfb <.text+0xdfb>
140001cd7: 3c 3b                       	cmpb	$0x3b, %al
140001cd9: 0f 87 1c 01 00 00           	ja	0x140001dfb <.text+0xdfb>
140001cdf: 0f b6 c0                    	movzbl	%al, %eax
140001ce2: 49 0f a3 c1                 	btq	%rax, %r9
140001ce6: 0f 83 0f 01 00 00           	jae	0x140001dfb <.text+0xdfb>
140001cec: 66 c7 46 09 00 01           	movw	$0x100, 0x9(%rsi)       # imm = 0x100
140001cf2: 49 c7 c6 fe ff ff ff        	movq	$-0x2, %r14
140001cf9: 4c 39 fb                    	cmpq	%r15, %rbx
140001cfc: 0f 84 95 01 00 00           	je	0x140001e97 <.text+0xe97>
140001d02: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001d10: 0f b6 04 1a                 	movzbl	(%rdx,%rbx), %eax
140001d14: 83 f8 0a                    	cmpl	$0xa, %eax
140001d17: 0f 84 d7 00 00 00           	je	0x140001df4 <.text+0xdf4>
140001d1d: 48 ff c3                    	incq	%rbx
140001d20: 83 f8 0d                    	cmpl	$0xd, %eax
140001d23: 74 0a                       	je	0x140001d2f <.text+0xd2f>
140001d25: 49 39 df                    	cmpq	%rbx, %r15
140001d28: 75 e6                       	jne	0x140001d10 <.text+0xd10>
140001d2a: e9 68 01 00 00              	jmp	0x140001e97 <.text+0xe97>
140001d2f: c6 46 0a 02                 	movb	$0x2, 0xa(%rsi)
140001d33: 4c 39 fb                    	cmpq	%r15, %rbx
140001d36: 0f 84 54 01 00 00           	je	0x140001e90 <.text+0xe90>
140001d3c: 80 3c 1a 0a                 	cmpb	$0xa, (%rdx,%rbx)
140001d40: 0f 85 ae 00 00 00           	jne	0x140001df4 <.text+0xdf4>
140001d46: 48 ff c3                    	incq	%rbx
140001d49: 4c 8b 06                    	movq	(%rsi), %r8
140001d4c: 4d 85 c0                    	testq	%r8, %r8
140001d4f: 0f 84 8a 00 00 00           	je	0x140001ddf <.text+0xddf>
140001d55: c6 46 0a 03                 	movb	$0x3, 0xa(%rsi)
140001d59: 4d 89 fe                    	movq	%r15, %r14
140001d5c: 49 29 de                    	subq	%rbx, %r14
140001d5f: 4d 39 c6                    	cmpq	%r8, %r14
140001d62: 0f 82 ff 00 00 00           	jb	0x140001e67 <.text+0xe67>
140001d68: 49 39 dc                    	cmpq	%rbx, %r12
140001d6b: 74 2f                       	je	0x140001d9c <.text+0xd9c>
140001d6d: 4a 8d 0c 22                 	leaq	(%rdx,%r12), %rcx
140001d71: 48 8d 04 1a                 	leaq	(%rdx,%rbx), %rax
140001d75: 48 89 54 24 20              	movq	%rdx, 0x20(%rsp)
140001d7a: 48 89 c2                    	movq	%rax, %rdx
140001d7d: 4c 89 cf                    	movq	%r9, %rdi
140001d80: 4d 89 e6                    	movq	%r12, %r14
140001d83: 4d 89 d4                    	movq	%r10, %r12
140001d86: e8 d5 18 00 00              	callq	0x140003660 <.text+0x2660>
140001d8b: 4d 89 e2                    	movq	%r12, %r10
140001d8e: 4d 89 f4                    	movq	%r14, %r12
140001d91: 49 89 f9                    	movq	%rdi, %r9
140001d94: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
140001d99: 4c 8b 06                    	movq	(%rsi), %r8
140001d9c: 4c 01 c3                    	addq	%r8, %rbx
140001d9f: 48 c7 06 00 00 00 00        	movq	$0x0, (%rsi)
140001da6: c6 46 0a 04                 	movb	$0x4, 0xa(%rsi)
140001daa: 4d 01 c4                    	addq	%r8, %r12
140001dad: 4c 39 fb                    	cmpq	%r15, %rbx
140001db0: 0f 84 da 00 00 00           	je	0x140001e90 <.text+0xe90>
140001db6: 80 3c 1a 0d                 	cmpb	$0xd, (%rdx,%rbx)
140001dba: 75 38                       	jne	0x140001df4 <.text+0xdf4>
140001dbc: 48 ff c3                    	incq	%rbx
140001dbf: c6 46 0a 05                 	movb	$0x5, 0xa(%rsi)
140001dc3: 4c 39 fb                    	cmpq	%r15, %rbx
140001dc6: 0f 84 c4 00 00 00           	je	0x140001e90 <.text+0xe90>
140001dcc: 80 3c 1a 0a                 	cmpb	$0xa, (%rdx,%rbx)
140001dd0: 75 22                       	jne	0x140001df4 <.text+0xdf4>
140001dd2: 48 ff c3                    	incq	%rbx
140001dd5: 31 c0                       	xorl	%eax, %eax
140001dd7: 88 46 0a                    	movb	%al, 0xa(%rsi)
140001dda: e9 be fd ff ff              	jmp	0x140001b9d <.text+0xb9d>
140001ddf: b0 06                       	movb	$0x6, %al
140001de1: 80 7e 08 00                 	cmpb	$0x0, 0x8(%rsi)
140001de5: 75 f0                       	jne	0x140001dd7 <.text+0xdd7>
140001de7: 4d 89 fe                    	movq	%r15, %r14
140001dea: 49 29 de                    	subq	%rbx, %r14
140001ded: 49 39 dc                    	cmpq	%rbx, %r12
140001df0: 74 20                       	je	0x140001e12 <.text+0xe12>
140001df2: eb 0c                       	jmp	0x140001e00 <.text+0xe00>
140001df4: 49 c7 c6 ff ff ff ff        	movq	$-0x1, %r14
140001dfb: 49 39 dc                    	cmpq	%rbx, %r12
140001dfe: 74 12                       	je	0x140001e12 <.text+0xe12>
140001e00: 4a 8d 0c 22                 	leaq	(%rdx,%r12), %rcx
140001e04: 48 01 da                    	addq	%rbx, %rdx
140001e07: 4d 89 f8                    	movq	%r15, %r8
140001e0a: 49 29 d8                    	subq	%rbx, %r8
140001e0d: e8 4e 18 00 00              	callq	0x140003660 <.text+0x2660>
140001e12: 4c 89 65 00                 	movq	%r12, (%rbp)
140001e16: 49 83 fe fe                 	cmpq	$-0x2, %r14
140001e1a: 75 37                       	jne	0x140001e53 <.text+0xe53>
140001e1c: 4d 29 e7                    	subq	%r12, %r15
140001e1f: 4c 03 7e 18                 	addq	0x18(%rsi), %r15
140001e23: 4c 89 7e 18                 	movq	%r15, 0x18(%rsi)
140001e27: 49 c7 c6 fe ff ff ff        	movq	$-0x2, %r14
140001e2e: 49 81 ff 00 90 01 00        	cmpq	$0x19000, %r15          # imm = 0x19000
140001e35: 72 1c                       	jb	0x140001e53 <.text+0xe53>
140001e37: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001e3b: 48 89 c1                    	movq	%rax, %rcx
140001e3e: 4c 29 f9                    	subq	%r15, %rcx
140001e41: 48 c1 e8 02                 	shrq	$0x2, %rax
140001e45: 45 31 f6                    	xorl	%r14d, %r14d
140001e48: 48 39 c1                    	cmpq	%rax, %rcx
140001e4b: 41 0f 92 c6                 	setb	%r14b
140001e4f: 49 83 ce fe                 	orq	$-0x2, %r14
140001e53: 4c 89 f0                    	movq	%r14, %rax
140001e56: 48 83 c4 28                 	addq	$0x28, %rsp
140001e5a: 5b                          	popq	%rbx
140001e5b: 5d                          	popq	%rbp
140001e5c: 5f                          	popq	%rdi
140001e5d: 5e                          	popq	%rsi
140001e5e: 41 5c                       	popq	%r12
140001e60: 41 5d                       	popq	%r13
140001e62: 41 5e                       	popq	%r14
140001e64: 41 5f                       	popq	%r15
140001e66: c3                          	retq
140001e67: 49 39 dc                    	cmpq	%rbx, %r12
140001e6a: 74 1b                       	je	0x140001e87 <.text+0xe87>
140001e6c: 4a 8d 0c 22                 	leaq	(%rdx,%r12), %rcx
140001e70: 48 01 d3                    	addq	%rdx, %rbx
140001e73: 49 89 d5                    	movq	%rdx, %r13
140001e76: 48 89 da                    	movq	%rbx, %rdx
140001e79: 4d 89 f0                    	movq	%r14, %r8
140001e7c: e8 df 17 00 00              	callq	0x140003660 <.text+0x2660>
140001e81: 4c 89 ea                    	movq	%r13, %rdx
140001e84: 4c 8b 06                    	movq	(%rsi), %r8
140001e87: 4d 29 f0                    	subq	%r14, %r8
140001e8a: 4c 89 06                    	movq	%r8, (%rsi)
140001e8d: 4d 01 f4                    	addq	%r14, %r12
140001e90: 49 c7 c6 fe ff ff ff        	movq	$-0x2, %r14
140001e97: 4c 89 fb                    	movq	%r15, %rbx
140001e9a: 49 39 dc                    	cmpq	%rbx, %r12
140001e9d: 0f 84 6f ff ff ff           	je	0x140001e12 <.text+0xe12>
140001ea3: e9 58 ff ff ff              	jmp	0x140001e00 <.text+0xe00>
140001ea8: 48 8d 0d e1 21 00 00        	leaq	0x21e1(%rip), %rcx      # 0x140004090
140001eaf: 48 8d 15 f0 21 00 00        	leaq	0x21f0(%rip), %rdx      # 0x1400040a6
140001eb6: 41 b8 a9 02 00 00           	movl	$0x2a9, %r8d            # imm = 0x2A9
140001ebc: e8 3f 0e 00 00              	callq	0x140002d00 <.text+0x1d00>
140001ec1: cc                          	int3
140001ec2: cc                          	int3
140001ec3: cc                          	int3
140001ec4: cc                          	int3
140001ec5: cc                          	int3
140001ec6: cc                          	int3
140001ec7: cc                          	int3
140001ec8: cc                          	int3
140001ec9: cc                          	int3
140001eca: cc                          	int3
140001ecb: cc                          	int3
140001ecc: cc                          	int3
140001ecd: cc                          	int3
140001ece: cc                          	int3
140001ecf: cc                          	int3
140001ed0: 48 29 ca                    	subq	%rcx, %rdx
140001ed3: 48 83 fa 08                 	cmpq	$0x8, %rdx
140001ed7: 7f 0a                       	jg	0x140001ee3 <.text+0xee3>
140001ed9: 41 c7 01 fe ff ff ff        	movl	$0xfffffffe, (%r9)      # imm = 0xFFFFFFFE
140001ee0: 31 c0                       	xorl	%eax, %eax
140001ee2: c3                          	retq
140001ee3: 48 89 c8                    	movq	%rcx, %rax
140001ee6: 80 39 48                    	cmpb	$0x48, (%rcx)
140001ee9: 75 30                       	jne	0x140001f1b <.text+0xf1b>
140001eeb: 80 78 01 54                 	cmpb	$0x54, 0x1(%rax)
140001eef: 75 2a                       	jne	0x140001f1b <.text+0xf1b>
140001ef1: 80 78 02 54                 	cmpb	$0x54, 0x2(%rax)
140001ef5: 75 24                       	jne	0x140001f1b <.text+0xf1b>
140001ef7: 80 78 03 50                 	cmpb	$0x50, 0x3(%rax)
140001efb: 75 1e                       	jne	0x140001f1b <.text+0xf1b>
140001efd: 80 78 04 2f                 	cmpb	$0x2f, 0x4(%rax)
140001f01: 75 18                       	jne	0x140001f1b <.text+0xf1b>
140001f03: 80 78 05 31                 	cmpb	$0x31, 0x5(%rax)
140001f07: 75 12                       	jne	0x140001f1b <.text+0xf1b>
140001f09: 80 78 06 2e                 	cmpb	$0x2e, 0x6(%rax)
140001f0d: 75 0c                       	jne	0x140001f1b <.text+0xf1b>
140001f0f: 0f b6 48 07                 	movzbl	0x7(%rax), %ecx
140001f13: 8d 51 c6                    	leal	-0x3a(%rcx), %edx
140001f16: 80 fa f5                    	cmpb	$-0xb, %dl
140001f19: 77 0a                       	ja	0x140001f25 <.text+0xf25>
140001f1b: 41 c7 01 ff ff ff ff        	movl	$0xffffffff, (%r9)      # imm = 0xFFFFFFFF
140001f22: 31 c0                       	xorl	%eax, %eax
140001f24: c3                          	retq
140001f25: 48 83 c0 08                 	addq	$0x8, %rax
140001f29: 80 c1 d0                    	addb	$-0x30, %cl
140001f2c: 0f b6 c9                    	movzbl	%cl, %ecx
140001f2f: 41 89 08                    	movl	%ecx, (%r8)
140001f32: c3                          	retq
140001f33: cc                          	int3
140001f34: cc                          	int3
140001f35: cc                          	int3
140001f36: cc                          	int3
140001f37: cc                          	int3
140001f38: cc                          	int3
140001f39: cc                          	int3
140001f3a: cc                          	int3
140001f3b: cc                          	int3
140001f3c: cc                          	int3
140001f3d: cc                          	int3
140001f3e: cc                          	int3
140001f3f: cc                          	int3
140001f40: 56                          	pushq	%rsi
140001f41: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140001f46: 49 89 d3                    	movq	%rdx, %r11
140001f49: 49 29 cb                    	subq	%rcx, %r11
140001f4c: 49 89 ca                    	movq	%rcx, %r10
140001f4f: 49 83 fb 08                 	cmpq	$0x8, %r11
140001f53: 0f 8c ea 00 00 00           	jl	0x140002043 <.text+0x1043>
140001f59: 49 89 ca                    	movq	%rcx, %r10
140001f5c: 0f 1f 40 00                 	nopl	(%rax)
140001f60: 45 0f b6 1a                 	movzbl	(%r10), %r11d
140001f64: 41 8d 73 81                 	leal	-0x7f(%r11), %esi
140001f68: 40 80 fe a1                 	cmpb	$-0x5f, %sil
140001f6c: 0f 82 a6 00 00 00           	jb	0x140002018 <.text+0x1018>
140001f72: 45 0f b6 5a 01              	movzbl	0x1(%r10), %r11d
140001f77: 41 8d 73 81                 	leal	-0x7f(%r11), %esi
140001f7b: 40 80 fe a1                 	cmpb	$-0x5f, %sil
140001f7f: 72 70                       	jb	0x140001ff1 <.text+0xff1>
140001f81: 45 0f b6 5a 02              	movzbl	0x2(%r10), %r11d
140001f86: 41 8d 73 81                 	leal	-0x7f(%r11), %esi
140001f8a: 40 80 fe a1                 	cmpb	$-0x5f, %sil
140001f8e: 72 66                       	jb	0x140001ff6 <.text+0xff6>
140001f90: 45 0f b6 5a 03              	movzbl	0x3(%r10), %r11d
140001f95: 41 8d 73 81                 	leal	-0x7f(%r11), %esi
140001f99: 40 80 fe a1                 	cmpb	$-0x5f, %sil
140001f9d: 72 5d                       	jb	0x140001ffc <.text+0xffc>
140001f9f: 45 0f b6 5a 04              	movzbl	0x4(%r10), %r11d
140001fa4: 41 8d 73 81                 	leal	-0x7f(%r11), %esi
140001fa8: 40 80 fe a1                 	cmpb	$-0x5f, %sil
140001fac: 72 54                       	jb	0x140002002 <.text+0x1002>
140001fae: 45 0f b6 5a 05              	movzbl	0x5(%r10), %r11d
140001fb3: 41 8d 73 81                 	leal	-0x7f(%r11), %esi
140001fb7: 40 80 fe a1                 	cmpb	$-0x5f, %sil
140001fbb: 72 4b                       	jb	0x140002008 <.text+0x1008>
140001fbd: 45 0f b6 5a 06              	movzbl	0x6(%r10), %r11d
140001fc2: 41 8d 73 81                 	leal	-0x7f(%r11), %esi
140001fc6: 40 80 fe a1                 	cmpb	$-0x5f, %sil
140001fca: 72 42                       	jb	0x14000200e <.text+0x100e>
140001fcc: 45 0f b6 5a 07              	movzbl	0x7(%r10), %r11d
140001fd1: 41 8d 73 81                 	leal	-0x7f(%r11), %esi
140001fd5: 40 80 fe a1                 	cmpb	$-0x5f, %sil
140001fd9: 72 39                       	jb	0x140002014 <.text+0x1014>
140001fdb: 49 83 c2 08                 	addq	$0x8, %r10
140001fdf: 49 89 d3                    	movq	%rdx, %r11
140001fe2: 4d 29 d3                    	subq	%r10, %r11
140001fe5: 49 83 fb 07                 	cmpq	$0x7, %r11
140001fe9: 0f 8f 71 ff ff ff           	jg	0x140001f60 <.text+0xf60>
140001fef: eb 52                       	jmp	0x140002043 <.text+0x1043>
140001ff1: 49 ff c2                    	incq	%r10
140001ff4: eb 22                       	jmp	0x140002018 <.text+0x1018>
140001ff6: 49 83 c2 02                 	addq	$0x2, %r10
140001ffa: eb 1c                       	jmp	0x140002018 <.text+0x1018>
140001ffc: 49 83 c2 03                 	addq	$0x3, %r10
140002000: eb 16                       	jmp	0x140002018 <.text+0x1018>
140002002: 49 83 c2 04                 	addq	$0x4, %r10
140002006: eb 10                       	jmp	0x140002018 <.text+0x1018>
140002008: 49 83 c2 05                 	addq	$0x5, %r10
14000200c: eb 0a                       	jmp	0x140002018 <.text+0x1018>
14000200e: 49 83 c2 06                 	addq	$0x6, %r10
140002012: eb 04                       	jmp	0x140002018 <.text+0x1018>
140002014: 49 83 c2 07                 	addq	$0x7, %r10
140002018: 41 80 fb 1f                 	cmpb	$0x1f, %r11b
14000201c: 77 06                       	ja	0x140002024 <.text+0x1024>
14000201e: 41 80 fb 09                 	cmpb	$0x9, %r11b
140002022: 75 3e                       	jne	0x140002062 <.text+0x1062>
140002024: 41 80 fb 7f                 	cmpb	$0x7f, %r11b
140002028: 74 7e                       	je	0x1400020a8 <.text+0x10a8>
14000202a: 49 ff c2                    	incq	%r10
14000202d: eb b0                       	jmp	0x140001fdf <.text+0xfdf>
14000202f: 41 80 fb 7f                 	cmpb	$0x7f, %r11b
140002033: 74 73                       	je	0x1400020a8 <.text+0x10a8>
140002035: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002040: 49 ff c2                    	incq	%r10
140002043: 49 39 d2                    	cmpq	%rdx, %r10
140002046: 74 3e                       	je	0x140002086 <.text+0x1086>
140002048: 45 0f b6 1a                 	movzbl	(%r10), %r11d
14000204c: 41 8d 73 81                 	leal	-0x7f(%r11), %esi
140002050: 40 80 fe a0                 	cmpb	$-0x60, %sil
140002054: 77 ea                       	ja	0x140002040 <.text+0x1040>
140002056: 41 80 fb 1f                 	cmpb	$0x1f, %r11b
14000205a: 77 d3                       	ja	0x14000202f <.text+0x102f>
14000205c: 41 80 fb 09                 	cmpb	$0x9, %r11b
140002060: 74 cd                       	je	0x14000202f <.text+0x102f>
140002062: 41 80 fb 0d                 	cmpb	$0xd, %r11b
140002066: 75 26                       	jne	0x14000208e <.text+0x108e>
140002068: 4d 8d 5a 01                 	leaq	0x1(%r10), %r11
14000206c: 49 39 d3                    	cmpq	%rdx, %r11
14000206f: 74 15                       	je	0x140002086 <.text+0x1086>
140002071: 41 80 3b 0a                 	cmpb	$0xa, (%r11)
140002075: 75 31                       	jne	0x1400020a8 <.text+0x10a8>
140002077: 49 8d 42 02                 	leaq	0x2(%r10), %rax
14000207b: 49 29 ca                    	subq	%rcx, %r10
14000207e: 4d 89 11                    	movq	%r10, (%r9)
140002081: 49 89 08                    	movq	%rcx, (%r8)
140002084: 5e                          	popq	%rsi
140002085: c3                          	retq
140002086: c7 00 fe ff ff ff           	movl	$0xfffffffe, (%rax)     # imm = 0xFFFFFFFE
14000208c: eb 20                       	jmp	0x1400020ae <.text+0x10ae>
14000208e: 41 0f b6 d3                 	movzbl	%r11b, %edx
140002092: 83 fa 0a                    	cmpl	$0xa, %edx
140002095: 75 11                       	jne	0x1400020a8 <.text+0x10a8>
140002097: 4c 89 d0                    	movq	%r10, %rax
14000209a: 48 29 c8                    	subq	%rcx, %rax
14000209d: 49 89 01                    	movq	%rax, (%r9)
1400020a0: 49 ff c2                    	incq	%r10
1400020a3: 4c 89 d0                    	movq	%r10, %rax
1400020a6: eb d9                       	jmp	0x140002081 <.text+0x1081>
1400020a8: c7 00 ff ff ff ff           	movl	$0xffffffff, (%rax)     # imm = 0xFFFFFFFF
1400020ae: 31 c0                       	xorl	%eax, %eax
1400020b0: 5e                          	popq	%rsi
1400020b1: c3                          	retq
1400020b2: cc                          	int3
1400020b3: cc                          	int3
1400020b4: cc                          	int3
1400020b5: cc                          	int3
1400020b6: cc                          	int3
1400020b7: cc                          	int3
1400020b8: cc                          	int3
1400020b9: cc                          	int3
1400020ba: cc                          	int3
1400020bb: cc                          	int3
1400020bc: cc                          	int3
1400020bd: cc                          	int3
1400020be: cc                          	int3
1400020bf: cc                          	int3
1400020c0: 55                          	pushq	%rbp
1400020c1: 41 57                       	pushq	%r15
1400020c3: 41 56                       	pushq	%r14
1400020c5: 41 55                       	pushq	%r13
1400020c7: 41 54                       	pushq	%r12
1400020c9: 56                          	pushq	%rsi
1400020ca: 57                          	pushq	%rdi
1400020cb: 53                          	pushq	%rbx
1400020cc: 48 81 ec e8 02 00 00        	subq	$0x2e8, %rsp            # imm = 0x2E8
1400020d3: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
1400020db: e8 40 05 00 00              	callq	0x140002620 <.text+0x1620>
1400020e0: 0f 10 05 e4 21 00 00        	movups	0x21e4(%rip), %xmm0     # 0x1400042cb
1400020e7: 0f 11 85 1b 02 00 00        	movups	%xmm0, 0x21b(%rbp)
1400020ee: 0f 28 05 cb 21 00 00        	movaps	0x21cb(%rip), %xmm0     # 0x1400042c0
1400020f5: 0f 29 85 10 02 00 00        	movaps	%xmm0, 0x210(%rbp)
1400020fc: 0f 28 05 ad 21 00 00        	movaps	0x21ad(%rip), %xmm0     # 0x1400042b0
140002103: 0f 29 85 00 02 00 00        	movaps	%xmm0, 0x200(%rbp)
14000210a: 0f 28 05 8f 21 00 00        	movaps	0x218f(%rip), %xmm0     # 0x1400042a0
140002111: 0f 29 85 f0 01 00 00        	movaps	%xmm0, 0x1f0(%rbp)
140002118: 0f 28 05 71 21 00 00        	movaps	0x2171(%rip), %xmm0     # 0x140004290
14000211f: 0f 29 85 e0 01 00 00        	movaps	%xmm0, 0x1e0(%rbp)
140002126: 66 0f 6f 05 52 21 00 00     	movdqa	0x2152(%rip), %xmm0     # 0x140004280
14000212e: 66 0f 7f 85 d0 01 00 00     	movdqa	%xmm0, 0x1d0(%rbp)
140002136: 48 c7 85 58 02 00 00 10 00 00 00    	movq	$0x10, 0x258(%rbp)
140002141: 48 8d 85 58 02 00 00        	leaq	0x258(%rbp), %rax
140002148: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
14000214d: 48 8d 5d d0                 	leaq	-0x30(%rbp), %rbx
140002151: 48 89 5c 24 38              	movq	%rbx, 0x38(%rsp)
140002156: 4c 8d bd 44 02 00 00        	leaq	0x244(%rbp), %r15
14000215d: 4c 89 7c 24 30              	movq	%r15, 0x30(%rsp)
140002162: 48 8d 85 48 02 00 00        	leaq	0x248(%rbp), %rax
140002169: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
14000216e: 4c 8d a5 38 02 00 00        	leaq	0x238(%rbp), %r12
140002175: 4c 89 64 24 20              	movq	%r12, 0x20(%rsp)
14000217a: 48 c7 44 24 48 00 00 00 00  	movq	$0x0, 0x48(%rsp)
140002183: 48 8d 8d d0 01 00 00        	leaq	0x1d0(%rbp), %rcx
14000218a: 48 8d b5 60 02 00 00        	leaq	0x260(%rbp), %rsi
140002191: 48 8d bd 50 02 00 00        	leaq	0x250(%rbp), %rdi
140002198: ba 5a 00 00 00              	movl	$0x5a, %edx
14000219d: 49 89 f0                    	movq	%rsi, %r8
1400021a0: 49 89 f9                    	movq	%rdi, %r9
1400021a3: e8 98 f2 ff ff              	callq	0x140001440 <.text+0x440>
1400021a8: 41 be 01 00 00 00           	movl	$0x1, %r14d
1400021ae: 41 bd 01 00 00 00           	movl	$0x1, %r13d
1400021b4: 83 f8 5a                    	cmpl	$0x5a, %eax
1400021b7: 75 52                       	jne	0x14000220b <.text+0x120b>
1400021b9: 48 83 bd 50 02 00 00 03     	cmpq	$0x3, 0x250(%rbp)
1400021c1: 75 48                       	jne	0x14000220b <.text+0x120b>
1400021c3: 48 8b 85 60 02 00 00        	movq	0x260(%rbp), %rax
1400021ca: 0f b7 08                    	movzwl	(%rax), %ecx
1400021cd: 81 f1 47 45 00 00           	xorl	$0x4547, %ecx           # imm = 0x4547
1400021d3: 0f b6 40 02                 	movzbl	0x2(%rax), %eax
1400021d7: 83 f0 54                    	xorl	$0x54, %eax
1400021da: 66 09 c8                    	orw	%cx, %ax
1400021dd: 75 2c                       	jne	0x14000220b <.text+0x120b>
1400021df: 48 83 bd 48 02 00 00 10     	cmpq	$0x10, 0x248(%rbp)
1400021e7: 75 22                       	jne	0x14000220b <.text+0x120b>
1400021e9: 48 8b 85 38 02 00 00        	movq	0x238(%rbp), %rax
1400021f0: f3 0f 6f 00                 	movdqu	(%rax), %xmm0
1400021f4: 66 0f 74 05 44 20 00 00     	pcmpeqb	0x2044(%rip), %xmm0     # 0x140004240
1400021fc: 66 0f d7 c0                 	pmovmskb	%xmm0, %eax
140002200: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
140002205: 0f 84 1f 02 00 00           	je	0x14000242a <.text+0x142a>
14000220b: 0f 10 05 0a 21 00 00        	movups	0x210a(%rip), %xmm0     # 0x14000431c
140002212: 0f 11 85 0c 02 00 00        	movups	%xmm0, 0x20c(%rbp)
140002219: 0f 28 05 f0 20 00 00        	movaps	0x20f0(%rip), %xmm0     # 0x140004310
140002220: 0f 29 85 00 02 00 00        	movaps	%xmm0, 0x200(%rbp)
140002227: 0f 28 05 d2 20 00 00        	movaps	0x20d2(%rip), %xmm0     # 0x140004300
14000222e: 0f 29 85 f0 01 00 00        	movaps	%xmm0, 0x1f0(%rbp)
140002235: 0f 28 05 b4 20 00 00        	movaps	0x20b4(%rip), %xmm0     # 0x1400042f0
14000223c: 0f 29 85 e0 01 00 00        	movaps	%xmm0, 0x1e0(%rbp)
140002243: 0f 28 05 96 20 00 00        	movaps	0x2096(%rip), %xmm0     # 0x1400042e0
14000224a: 0f 29 85 d0 01 00 00        	movaps	%xmm0, 0x1d0(%rbp)
140002251: 48 c7 85 50 02 00 00 08 00 00 00    	movq	$0x8, 0x250(%rbp)
14000225c: 48 89 7c 24 38              	movq	%rdi, 0x38(%rsp)
140002261: 48 89 5c 24 30              	movq	%rbx, 0x30(%rsp)
140002266: 4c 89 64 24 28              	movq	%r12, 0x28(%rsp)
14000226b: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140002270: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140002279: 48 8d 8d d0 01 00 00        	leaq	0x1d0(%rbp), %rcx
140002280: 48 8d b5 48 02 00 00        	leaq	0x248(%rbp), %rsi
140002287: 48 8d bd 58 02 00 00        	leaq	0x258(%rbp), %rdi
14000228e: ba 4b 00 00 00              	movl	$0x4b, %edx
140002293: 49 89 f0                    	movq	%rsi, %r8
140002296: 49 89 f9                    	movq	%rdi, %r9
140002299: e8 72 f4 ff ff              	callq	0x140001710 <.text+0x710>
14000229e: 85 c0                       	testl	%eax, %eax
1400022a0: 7e 55                       	jle	0x1400022f7 <.text+0x12f7>
1400022a2: 83 bd 48 02 00 00 01        	cmpl	$0x1, 0x248(%rbp)
1400022a9: 75 4c                       	jne	0x1400022f7 <.text+0x12f7>
1400022ab: 81 bd 58 02 00 00 ce 00 00 00       	cmpl	$0xce, 0x258(%rbp)
1400022b5: 75 40                       	jne	0x1400022f7 <.text+0x12f7>
1400022b7: 48 83 bd 38 02 00 00 0f     	cmpq	$0xf, 0x238(%rbp)
1400022bf: 75 36                       	jne	0x1400022f7 <.text+0x12f7>
1400022c1: 48 8b 85 60 02 00 00        	movq	0x260(%rbp), %rax
1400022c8: 48 b9 50 61 72 74 69 61 6c 20       	movabsq	$0x206c616974726150, %rcx # imm = 0x206C616974726150
1400022d2: 48 33 08                    	xorq	(%rax), %rcx
1400022d5: 48 ba 20 43 6f 6e 74 65 6e 74       	movabsq	$0x746e65746e6f4320, %rdx # imm = 0x746E65746E6F4320
1400022df: 48 33 50 07                 	xorq	0x7(%rax), %rdx
1400022e3: 48 09 ca                    	orq	%rcx, %rdx
1400022e6: 75 0f                       	jne	0x1400022f7 <.text+0x12f7>
1400022e8: 45 31 f6                    	xorl	%r14d, %r14d
1400022eb: 48 83 bd 50 02 00 00 02     	cmpq	$0x2, 0x250(%rbp)
1400022f3: 41 0f 95 c6                 	setne	%r14b
1400022f7: 48 c7 85 60 02 00 00 24 00 00 00    	movq	$0x24, 0x260(%rbp)
140002302: 0f 28 05 27 20 00 00        	movaps	0x2027(%rip), %xmm0     # 0x140004330
140002309: 0f 29 45 d0                 	movaps	%xmm0, -0x30(%rbp)
14000230d: 0f 28 05 2c 20 00 00        	movaps	0x202c(%rip), %xmm0     # 0x140004340
140002314: 0f 29 45 e0                 	movaps	%xmm0, -0x20(%rbp)
140002318: 48 b8 79 65 73 0d 0a 0d 0a 00       	movabsq	$0xa0d0a0d736579, %rax # imm = 0xA0D0A0D736579
140002322: 48 89 45 ed                 	movq	%rax, -0x13(%rbp)
140002326: 0f 57 c0                    	xorps	%xmm0, %xmm0
140002329: 0f 29 85 d0 01 00 00        	movaps	%xmm0, 0x1d0(%rbp)
140002330: 0f 29 85 e0 01 00 00        	movaps	%xmm0, 0x1e0(%rbp)
140002337: c6 85 d8 01 00 00 01        	movb	$0x1, 0x1d8(%rbp)
14000233e: 48 8d 8d d0 01 00 00        	leaq	0x1d0(%rbp), %rcx
140002345: 4c 8d 85 60 02 00 00        	leaq	0x260(%rbp), %r8
14000234c: 48 89 da                    	movq	%rbx, %rdx
14000234f: e8 0c f8 ff ff              	callq	0x140001b60 <.text+0xb60>
140002354: b9 01 00 00 00              	movl	$0x1, %ecx
140002359: 48 85 c0                    	testq	%rax, %rax
14000235c: 78 28                       	js	0x140002386 <.text+0x1386>
14000235e: 48 83 bd 60 02 00 00 09     	cmpq	$0x9, 0x260(%rbp)
140002366: 75 1e                       	jne	0x140002386 <.text+0x1386>
140002368: 48 b8 57 69 6b 69 70 65 64 69       	movabsq	$0x69646570696b6957, %rax # imm = 0x69646570696B6957
140002372: 48 33 45 d0                 	xorq	-0x30(%rbp), %rax
140002376: 0f b6 55 d8                 	movzbl	-0x28(%rbp), %edx
14000237a: 48 83 f2 61                 	xorq	$0x61, %rdx
14000237e: 31 c9                       	xorl	%ecx, %ecx
140002380: 48 09 c2                    	orq	%rax, %rdx
140002383: 0f 95 c1                    	setne	%cl
140002386: 45 01 ee                    	addl	%r13d, %r14d
140002389: 41 01 ce                    	addl	%ecx, %r14d
14000238c: 0f 28 05 cd 1f 00 00        	movaps	0x1fcd(%rip), %xmm0     # 0x140004360
140002393: 0f 29 85 d0 01 00 00        	movaps	%xmm0, 0x1d0(%rbp)
14000239a: 48 b8 48 6f 73 74 3a 20 78 00       	movabsq	$0x78203a74736f48, %rax # imm = 0x78203A74736F48
1400023a4: 48 89 85 e0 01 00 00        	movq	%rax, 0x1e0(%rbp)
1400023ab: 48 c7 85 58 02 00 00 04 00 00 00    	movq	$0x4, 0x258(%rbp)
1400023b6: 48 89 7c 24 40              	movq	%rdi, 0x40(%rsp)
1400023bb: 48 89 5c 24 38              	movq	%rbx, 0x38(%rsp)
1400023c0: 4c 89 7c 24 30              	movq	%r15, 0x30(%rsp)
1400023c5: 48 89 74 24 28              	movq	%rsi, 0x28(%rsp)
1400023ca: 4c 89 64 24 20              	movq	%r12, 0x20(%rsp)
1400023cf: 48 c7 44 24 48 00 00 00 00  	movq	$0x0, 0x48(%rsp)
1400023d8: 48 8d 8d d0 01 00 00        	leaq	0x1d0(%rbp), %rcx
1400023df: 4c 8d 85 60 02 00 00        	leaq	0x260(%rbp), %r8
1400023e6: 4c 8d 8d 50 02 00 00        	leaq	0x250(%rbp), %r9
1400023ed: ba 17 00 00 00              	movl	$0x17, %edx
1400023f2: e8 49 f0 ff ff              	callq	0x140001440 <.text+0x440>
1400023f7: 31 d2                       	xorl	%edx, %edx
1400023f9: 83 f8 fe                    	cmpl	$-0x2, %eax
1400023fc: 0f 95 c2                    	setne	%dl
1400023ff: 48 8d 0d 4a 1e 00 00        	leaq	0x1e4a(%rip), %rcx      # 0x140004250
140002406: 31 f6                       	xorl	%esi, %esi
140002408: 44 01 f2                    	addl	%r14d, %edx
14000240b: 40 0f 95 c6                 	setne	%sil
14000240f: e8 fc 09 00 00              	callq	0x140002e10 <.text+0x1e10>
140002414: 89 f0                       	movl	%esi, %eax
140002416: 48 81 c4 e8 02 00 00        	addq	$0x2e8, %rsp            # imm = 0x2E8
14000241d: 5b                          	popq	%rbx
14000241e: 5f                          	popq	%rdi
14000241f: 5e                          	popq	%rsi
140002420: 41 5c                       	popq	%r12
140002422: 41 5d                       	popq	%r13
140002424: 41 5e                       	popq	%r14
140002426: 41 5f                       	popq	%r15
140002428: 5d                          	popq	%rbp
140002429: c3                          	retq
14000242a: 83 bd 44 02 00 00 01        	cmpl	$0x1, 0x244(%rbp)
140002431: 0f 85 d4 fd ff ff           	jne	0x14000220b <.text+0x120b>
140002437: 48 83 bd 58 02 00 00 03     	cmpq	$0x3, 0x258(%rbp)
14000243f: 0f 85 c6 fd ff ff           	jne	0x14000220b <.text+0x120b>
140002445: 48 83 7d d8 04              	cmpq	$0x4, -0x28(%rbp)
14000244a: 0f 85 bb fd ff ff           	jne	0x14000220b <.text+0x120b>
140002450: 48 8b 45 d0                 	movq	-0x30(%rbp), %rax
140002454: 81 38 48 6f 73 74           	cmpl	$0x74736f48, (%rax)     # imm = 0x74736F48
14000245a: 0f 85 ab fd ff ff           	jne	0x14000220b <.text+0x120b>
140002460: 48 83 7d 28 06              	cmpq	$0x6, 0x28(%rbp)
140002465: 0f 85 a0 fd ff ff           	jne	0x14000220b <.text+0x120b>
14000246b: 48 8b 55 20                 	movq	0x20(%rbp), %rdx
14000246f: 8b 02                       	movl	(%rdx), %eax
140002471: 0f c8                       	bswapl	%eax
140002473: b9 31 63 62 61              	movl	$0x61626331, %ecx       # imm = 0x61626331
140002478: 3d 31 63 62 61              	cmpl	$0x61626331, %eax       # imm = 0x61626331
14000247d: 75 19                       	jne	0x140002498 <.text+0x1498>
14000247f: 0f b7 42 04                 	movzwl	0x4(%rdx), %eax
140002483: 66 c1 c0 08                 	rolw	$0x8, %ax
140002487: 0f b7 c0                    	movzwl	%ax, %eax
14000248a: b9 33 32 00 00              	movl	$0x3233, %ecx           # imm = 0x3233
14000248f: 31 d2                       	xorl	%edx, %edx
140002491: 3d 33 32 00 00              	cmpl	$0x3233, %eax           # imm = 0x3233
140002496: 74 0e                       	je	0x1400024a6 <.text+0x14a6>
140002498: 31 d2                       	xorl	%edx, %edx
14000249a: 39 c8                       	cmpl	%ecx, %eax
14000249c: 0f 93 c2                    	setae	%dl
14000249f: 8d 14 55 ff ff ff ff        	leal	-0x1(,%rdx,2), %edx
1400024a6: 85 d2                       	testl	%edx, %edx
1400024a8: 0f 85 5d fd ff ff           	jne	0x14000220b <.text+0x120b>
1400024ae: 45 31 ed                    	xorl	%r13d, %r13d
1400024b1: e9 55 fd ff ff              	jmp	0x14000220b <.text+0x120b>
1400024b6: cc                          	int3
1400024b7: cc                          	int3
1400024b8: cc                          	int3
1400024b9: cc                          	int3
1400024ba: cc                          	int3
1400024bb: cc                          	int3
1400024bc: cc                          	int3
1400024bd: cc                          	int3
1400024be: cc                          	int3
1400024bf: cc                          	int3
1400024c0: 56                          	pushq	%rsi
1400024c1: 57                          	pushq	%rdi
1400024c2: 48 83 ec 28                 	subq	$0x28, %rsp
1400024c6: 48 8b 05 db 1e 00 00        	movq	0x1edb(%rip), %rax      # 0x1400043a8
1400024cd: 83 38 02                    	cmpl	$0x2, (%rax)
1400024d0: 74 06                       	je	0x1400024d8 <.text+0x14d8>
1400024d2: c7 00 02 00 00 00           	movl	$0x2, (%rax)
1400024d8: 83 fa 01                    	cmpl	$0x1, %edx
1400024db: 74 3c                       	je	0x140002519 <.text+0x1519>
1400024dd: 83 fa 02                    	cmpl	$0x2, %edx
1400024e0: 75 13                       	jne	0x1400024f5 <.text+0x14f5>
1400024e2: 48 8d 35 1f 23 00 00        	leaq	0x231f(%rip), %rsi      # 0x140004808
1400024e9: 48 8d 3d 18 23 00 00        	leaq	0x2318(%rip), %rdi      # 0x140004808
1400024f0: 48 39 f7                    	cmpq	%rsi, %rdi
1400024f3: 75 14                       	jne	0x140002509 <.text+0x1509>
1400024f5: 48 83 c4 28                 	addq	$0x28, %rsp
1400024f9: 5f                          	popq	%rdi
1400024fa: 5e                          	popq	%rsi
1400024fb: c3                          	retq
1400024fc: 0f 1f 40 00                 	nopl	(%rax)
140002500: 48 83 c7 08                 	addq	$0x8, %rdi
140002504: 48 39 fe                    	cmpq	%rdi, %rsi
140002507: 74 ec                       	je	0x1400024f5 <.text+0x14f5>
140002509: 48 8b 07                    	movq	(%rdi), %rax
14000250c: 48 85 c0                    	testq	%rax, %rax
14000250f: 74 ef                       	je	0x140002500 <.text+0x1500>
140002511: ff 15 d1 22 00 00           	callq	*0x22d1(%rip)           # 0x1400047e8
140002517: eb e7                       	jmp	0x140002500 <.text+0x1500>
140002519: ba 01 00 00 00              	movl	$0x1, %edx
14000251e: 48 83 c4 28                 	addq	$0x28, %rsp
140002522: 5f                          	popq	%rdi
140002523: 5e                          	popq	%rsi
140002524: e9 47 0a 00 00              	jmp	0x140002f70 <.text+0x1f70>
140002529: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002530: 31 c0                       	xorl	%eax, %eax
140002532: c3                          	retq
140002533: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002540: 83 fa 03                    	cmpl	$0x3, %edx
140002543: 0f 84 27 0a 00 00           	je	0x140002f70 <.text+0x1f70>
140002549: 85 d2                       	testl	%edx, %edx
14000254b: 0f 84 1f 0a 00 00           	je	0x140002f70 <.text+0x1f70>
140002551: c3                          	retq
140002552: cc                          	int3
140002553: cc                          	int3
140002554: cc                          	int3
140002555: cc                          	int3
140002556: cc                          	int3
140002557: cc                          	int3
140002558: cc                          	int3
140002559: cc                          	int3
14000255a: cc                          	int3
14000255b: cc                          	int3
14000255c: cc                          	int3
14000255d: cc                          	int3
14000255e: cc                          	int3
14000255f: cc                          	int3
140002560: 48 83 ec 28                 	subq	$0x28, %rsp
140002564: 48 8b 05 9d 4a 00 00        	movq	0x4a9d(%rip), %rax      # 0x140007008
14000256b: 48 8b 00                    	movq	(%rax), %rax
14000256e: 48 85 c0                    	testq	%rax, %rax
140002571: 74 2e                       	je	0x1400025a1 <.text+0x15a1>
140002573: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002580: ff 15 62 22 00 00           	callq	*0x2262(%rip)           # 0x1400047e8
140002586: 48 8b 05 7b 4a 00 00        	movq	0x4a7b(%rip), %rax      # 0x140007008
14000258d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140002591: 48 89 0d 70 4a 00 00        	movq	%rcx, 0x4a70(%rip)      # 0x140007008
140002598: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000259c: 48 85 c0                    	testq	%rax, %rax
14000259f: 75 df                       	jne	0x140002580 <.text+0x1580>
1400025a1: 48 83 c4 28                 	addq	$0x28, %rsp
1400025a5: c3                          	retq
1400025a6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400025b0: 56                          	pushq	%rsi
1400025b1: 57                          	pushq	%rdi
1400025b2: 48 83 ec 28                 	subq	$0x28, %rsp
1400025b6: 48 8b 35 f3 1d 00 00        	movq	0x1df3(%rip), %rsi      # 0x1400043b0
1400025bd: 8b 06                       	movl	(%rsi), %eax
1400025bf: 83 f8 ff                    	cmpl	$-0x1, %eax
1400025c2: 75 18                       	jne	0x1400025dc <.text+0x15dc>
1400025c4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400025c9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400025d0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400025d3: ff c0                       	incl	%eax
1400025d5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400025da: 75 f4                       	jne	0x1400025d0 <.text+0x15d0>
1400025dc: 85 c0                       	testl	%eax, %eax
1400025de: 74 24                       	je	0x140002604 <.text+0x1604>
1400025e0: 89 c7                       	movl	%eax, %edi
1400025e2: 48 ff cf                    	decq	%rdi
1400025e5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400025f0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400025f5: ff 15 ed 21 00 00           	callq	*0x21ed(%rip)           # 0x1400047e8
1400025fb: 89 f8                       	movl	%edi, %eax
1400025fd: 48 ff cf                    	decq	%rdi
140002600: 85 c0                       	testl	%eax, %eax
140002602: 75 ec                       	jne	0x1400025f0 <.text+0x15f0>
140002604: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140002560 <.text+0x1560>
14000260b: 48 83 c4 28                 	addq	$0x28, %rsp
14000260f: 5f                          	popq	%rdi
140002610: 5e                          	popq	%rsi
140002611: e9 da ed ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002616: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002620: 56                          	pushq	%rsi
140002621: 57                          	pushq	%rdi
140002622: 48 83 ec 28                 	subq	$0x28, %rsp
140002626: 80 3d 5f 4a 00 00 00        	cmpb	$0x0, 0x4a5f(%rip)      # 0x14000708c
14000262d: 74 07                       	je	0x140002636 <.text+0x1636>
14000262f: 48 83 c4 28                 	addq	$0x28, %rsp
140002633: 5f                          	popq	%rdi
140002634: 5e                          	popq	%rsi
140002635: c3                          	retq
140002636: c6 05 4f 4a 00 00 01        	movb	$0x1, 0x4a4f(%rip)      # 0x14000708c
14000263d: 48 8b 35 6c 1d 00 00        	movq	0x1d6c(%rip), %rsi      # 0x1400043b0
140002644: 8b 06                       	movl	(%rsi), %eax
140002646: 83 f8 ff                    	cmpl	$-0x1, %eax
140002649: 75 11                       	jne	0x14000265c <.text+0x165c>
14000264b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002650: 8d 48 02                    	leal	0x2(%rax), %ecx
140002653: ff c0                       	incl	%eax
140002655: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000265a: 75 f4                       	jne	0x140002650 <.text+0x1650>
14000265c: 85 c0                       	testl	%eax, %eax
14000265e: 74 24                       	je	0x140002684 <.text+0x1684>
140002660: 89 c7                       	movl	%eax, %edi
140002662: 48 ff cf                    	decq	%rdi
140002665: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002670: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002675: ff 15 6d 21 00 00           	callq	*0x216d(%rip)           # 0x1400047e8
14000267b: 89 f8                       	movl	%edi, %eax
14000267d: 48 ff cf                    	decq	%rdi
140002680: 85 c0                       	testl	%eax, %eax
140002682: 75 ec                       	jne	0x140002670 <.text+0x1670>
140002684: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140002560 <.text+0x1560>
14000268b: 48 83 c4 28                 	addq	$0x28, %rsp
14000268f: 5f                          	popq	%rdi
140002690: 5e                          	popq	%rsi
140002691: e9 5a ed ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002696: cc                          	int3
140002697: cc                          	int3
140002698: cc                          	int3
140002699: cc                          	int3
14000269a: cc                          	int3
14000269b: cc                          	int3
14000269c: cc                          	int3
14000269d: cc                          	int3
14000269e: cc                          	int3
14000269f: cc                          	int3
1400026a0: 56                          	pushq	%rsi
1400026a1: 57                          	pushq	%rdi
1400026a2: 48 83 ec 38                 	subq	$0x38, %rsp
1400026a6: be 01 00 00 00              	movl	$0x1, %esi
1400026ab: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
1400026af: 75 26                       	jne	0x1400026d7 <.text+0x16d7>
1400026b1: 8b 01                       	movl	(%rcx), %eax
1400026b3: 48 89 cf                    	movq	%rcx, %rdi
1400026b6: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
1400026bb: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
1400026c0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400026c5: 89 c1                       	movl	%eax, %ecx
1400026c7: e8 94 10 00 00              	callq	0x140003760 <.text+0x2760>
1400026cc: 85 c0                       	testl	%eax, %eax
1400026ce: 74 07                       	je	0x1400026d7 <.text+0x16d7>
1400026d0: 83 f8 ff                    	cmpl	$-0x1, %eax
1400026d3: 75 0b                       	jne	0x1400026e0 <.text+0x16e0>
1400026d5: 31 f6                       	xorl	%esi, %esi
1400026d7: 89 f0                       	movl	%esi, %eax
1400026d9: 48 83 c4 38                 	addq	$0x38, %rsp
1400026dd: 5f                          	popq	%rdi
1400026de: 5e                          	popq	%rsi
1400026df: c3                          	retq
1400026e0: 8b 0f                       	movl	(%rdi), %ecx
1400026e2: e8 a9 0f 00 00              	callq	0x140003690 <.text+0x2690>
1400026e7: cc                          	int3
1400026e8: cc                          	int3
1400026e9: cc                          	int3
1400026ea: cc                          	int3
1400026eb: cc                          	int3
1400026ec: cc                          	int3
1400026ed: cc                          	int3
1400026ee: cc                          	int3
1400026ef: cc                          	int3
1400026f0: 48 83 ec 48                 	subq	$0x48, %rsp
1400026f4: 48 8b 05 9d 49 00 00        	movq	0x499d(%rip), %rax      # 0x140007098
1400026fb: 48 85 c0                    	testq	%rax, %rax
1400026fe: 74 2d                       	je	0x14000272d <.text+0x172d>
140002700: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140002706: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
14000270a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
14000270f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140002715: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
14000271b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140002721: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140002726: ff 15 bc 20 00 00           	callq	*0x20bc(%rip)           # 0x1400047e8
14000272c: 90                          	nop
14000272d: 48 83 c4 48                 	addq	$0x48, %rsp
140002731: c3                          	retq
140002732: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002740: 48 89 0d 51 49 00 00        	movq	%rcx, 0x4951(%rip)      # 0x140007098
140002747: e9 54 0f 00 00              	jmp	0x1400036a0 <.text+0x26a0>
14000274c: cc                          	int3
14000274d: cc                          	int3
14000274e: cc                          	int3
14000274f: cc                          	int3
140002750: db e3                       	fninit
140002752: c3                          	retq
140002753: cc                          	int3
140002754: cc                          	int3
140002755: cc                          	int3
140002756: cc                          	int3
140002757: cc                          	int3
140002758: cc                          	int3
140002759: cc                          	int3
14000275a: cc                          	int3
14000275b: cc                          	int3
14000275c: cc                          	int3
14000275d: cc                          	int3
14000275e: cc                          	int3
14000275f: cc                          	int3
140002760: 56                          	pushq	%rsi
140002761: 57                          	pushq	%rdi
140002762: 48 83 ec 38                 	subq	$0x38, %rsp
140002766: 48 89 ce                    	movq	%rcx, %rsi
140002769: 8b 01                       	movl	(%rcx), %eax
14000276b: ff c8                       	decl	%eax
14000276d: 83 f8 05                    	cmpl	$0x5, %eax
140002770: 77 12                       	ja	0x140002784 <.text+0x1784>
140002772: 89 c0                       	movl	%eax, %eax
140002774: 48 8d 0d 51 1d 00 00        	leaq	0x1d51(%rip), %rcx      # 0x1400044cc
14000277b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
14000277f: 48 01 cf                    	addq	%rcx, %rdi
140002782: eb 07                       	jmp	0x14000278b <.text+0x178b>
140002784: 48 8d 3d 06 1d 00 00        	leaq	0x1d06(%rip), %rdi      # 0x140004491
14000278b: b9 02 00 00 00              	movl	$0x2, %ecx
140002790: e8 eb 0d 00 00              	callq	0x140003580 <.text+0x2580>
140002795: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140002799: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000279d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
1400027a2: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
1400027a8: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
1400027ad: 48 8d 15 eb 1c 00 00        	leaq	0x1ceb(%rip), %rdx      # 0x14000449f
1400027b4: 48 89 c1                    	movq	%rax, %rcx
1400027b7: 49 89 f8                    	movq	%rdi, %r8
1400027ba: e8 51 09 00 00              	callq	0x140003110 <.text+0x2110>
1400027bf: 31 c0                       	xorl	%eax, %eax
1400027c1: 48 83 c4 38                 	addq	$0x38, %rsp
1400027c5: 5f                          	popq	%rdi
1400027c6: 5e                          	popq	%rsi
1400027c7: c3                          	retq
1400027c8: cc                          	int3
1400027c9: cc                          	int3
1400027ca: cc                          	int3
1400027cb: cc                          	int3
1400027cc: cc                          	int3
1400027cd: cc                          	int3
1400027ce: cc                          	int3
1400027cf: cc                          	int3
1400027d0: 55                          	pushq	%rbp
1400027d1: 41 57                       	pushq	%r15
1400027d3: 41 56                       	pushq	%r14
1400027d5: 41 55                       	pushq	%r13
1400027d7: 41 54                       	pushq	%r12
1400027d9: 56                          	pushq	%rsi
1400027da: 57                          	pushq	%rdi
1400027db: 53                          	pushq	%rbx
1400027dc: 48 83 ec 18                 	subq	$0x18, %rsp
1400027e0: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
1400027e5: 80 3d d4 48 00 00 00        	cmpb	$0x0, 0x48d4(%rip)      # 0x1400070c0
1400027ec: 0f 85 6d 01 00 00           	jne	0x14000295f <.text+0x195f>
1400027f2: c6 05 c7 48 00 00 01        	movb	$0x1, 0x48c7(%rip)      # 0x1400070c0
1400027f9: 48 83 ec 20                 	subq	$0x20, %rsp
1400027fd: e8 de 0a 00 00              	callq	0x1400032e0 <.text+0x22e0>
140002802: 48 83 c4 20                 	addq	$0x20, %rsp
140002806: 48 98                       	cltq
140002808: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000280c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140002814: 48 83 e0 f0                 	andq	$-0x10, %rax
140002818: e8 d3 0c 00 00              	callq	0x1400034f0 <.text+0x24f0>
14000281d: 48 29 c4                    	subq	%rax, %rsp
140002820: 48 89 e0                    	movq	%rsp, %rax
140002823: 48 89 05 9e 48 00 00        	movq	%rax, 0x489e(%rip)      # 0x1400070c8
14000282a: c7 05 9c 48 00 00 00 00 00 00       	movl	$0x0, 0x489c(%rip) # 0x1400070d0
140002834: 48 8b 3d 25 1e 00 00        	movq	0x1e25(%rip), %rdi      # 0x140004660
14000283b: 48 89 f8                    	movq	%rdi, %rax
14000283e: 48 2b 05 23 1e 00 00        	subq	0x1e23(%rip), %rax      # 0x140004668
140002845: 48 83 f8 07                 	cmpq	$0x7, %rax
140002849: 0f 8e 10 01 00 00           	jle	0x14000295f <.text+0x195f>
14000284f: 48 8b 1d 12 1e 00 00        	movq	0x1e12(%rip), %rbx      # 0x140004668
140002856: 48 89 f8                    	movq	%rdi, %rax
140002859: 48 29 d8                    	subq	%rbx, %rax
14000285c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140002860: 7c 2c                       	jl	0x14000288e <.text+0x188e>
140002862: 48 8b 1d ff 1d 00 00        	movq	0x1dff(%rip), %rbx      # 0x140004668
140002869: 83 3b 00                    	cmpl	$0x0, (%rbx)
14000286c: 75 2f                       	jne	0x14000289d <.text+0x189d>
14000286e: 48 8b 1d f3 1d 00 00        	movq	0x1df3(%rip), %rbx      # 0x140004668
140002875: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140002879: 75 22                       	jne	0x14000289d <.text+0x189d>
14000287b: 48 8b 05 e6 1d 00 00        	movq	0x1de6(%rip), %rax      # 0x140004668
140002882: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140002886: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
14000288a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
14000288e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140002891: 75 0a                       	jne	0x14000289d <.text+0x189d>
140002893: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140002897: 0f 84 d3 00 00 00           	je	0x140002970 <.text+0x1970>
14000289d: 48 3b 1d bc 1d 00 00        	cmpq	0x1dbc(%rip), %rbx      # 0x140004660
1400028a4: 73 48                       	jae	0x1400028ee <.text+0x18ee>
1400028a6: 4c 8b 35 5b 17 00 00        	movq	0x175b(%rip), %r14      # 0x140004008
1400028ad: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
1400028b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400028c0: 8b 03                       	movl	(%rbx), %eax
1400028c2: 8b 4b 04                    	movl	0x4(%rbx), %ecx
1400028c5: 42 03 04 31                 	addl	(%rcx,%r14), %eax
1400028c9: 4c 01 f1                    	addq	%r14, %rcx
1400028cc: 89 45 fc                    	movl	%eax, -0x4(%rbp)
1400028cf: 48 83 ec 20                 	subq	$0x20, %rsp
1400028d3: 41 b8 04 00 00 00           	movl	$0x4, %r8d
1400028d9: 48 89 f2                    	movq	%rsi, %rdx
1400028dc: e8 ff 01 00 00              	callq	0x140002ae0 <.text+0x1ae0>
1400028e1: 48 83 c4 20                 	addq	$0x20, %rsp
1400028e5: 48 83 c3 08                 	addq	$0x8, %rbx
1400028e9: 48 39 fb                    	cmpq	%rdi, %rbx
1400028ec: 72 d2                       	jb	0x1400028c0 <.text+0x18c0>
1400028ee: 8b 05 dc 47 00 00           	movl	0x47dc(%rip), %eax      # 0x1400070d0
1400028f4: 85 c0                       	testl	%eax, %eax
1400028f6: 7e 67                       	jle	0x14000295f <.text+0x195f>
1400028f8: bf 10 00 00 00              	movl	$0x10, %edi
1400028fd: 48 8b 15 c4 47 00 00        	movq	0x47c4(%rip), %rdx      # 0x1400070c8
140002904: 31 db                       	xorl	%ebx, %ebx
140002906: 48 89 ee                    	movq	%rbp, %rsi
140002909: 4c 8b 35 30 23 00 00        	movq	0x2330(%rip), %r14      # 0x140004c40
140002910: eb 1d                       	jmp	0x14000292f <.text+0x192f>
140002912: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002920: 48 ff c3                    	incq	%rbx
140002923: 48 63 c8                    	movslq	%eax, %rcx
140002926: 48 83 c7 28                 	addq	$0x28, %rdi
14000292a: 48 39 cb                    	cmpq	%rcx, %rbx
14000292d: 7d 30                       	jge	0x14000295f <.text+0x195f>
14000292f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140002934: 45 85 c0                    	testl	%r8d, %r8d
140002937: 74 e7                       	je	0x140002920 <.text+0x1920>
140002939: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
14000293e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140002942: 48 83 ec 20                 	subq	$0x20, %rsp
140002946: 49 89 f1                    	movq	%rsi, %r9
140002949: 41 ff d6                    	callq	*%r14
14000294c: 48 83 c4 20                 	addq	$0x20, %rsp
140002950: 48 8b 15 71 47 00 00        	movq	0x4771(%rip), %rdx      # 0x1400070c8
140002957: 8b 05 73 47 00 00           	movl	0x4773(%rip), %eax      # 0x1400070d0
14000295d: eb c1                       	jmp	0x140002920 <.text+0x1920>
14000295f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140002963: 5b                          	popq	%rbx
140002964: 5f                          	popq	%rdi
140002965: 5e                          	popq	%rsi
140002966: 41 5c                       	popq	%r12
140002968: 41 5d                       	popq	%r13
14000296a: 41 5e                       	popq	%r14
14000296c: 41 5f                       	popq	%r15
14000296e: 5d                          	popq	%rbp
14000296f: c3                          	retq
140002970: 8b 53 08                    	movl	0x8(%rbx), %edx
140002973: 83 fa 01                    	cmpl	$0x1, %edx
140002976: 0f 85 45 01 00 00           	jne	0x140002ac1 <.text+0x1ac1>
14000297c: 48 83 c3 0c                 	addq	$0xc, %rbx
140002980: 48 3b 1d d9 1c 00 00        	cmpq	0x1cd9(%rip), %rbx      # 0x140004660
140002987: 0f 83 61 ff ff ff           	jae	0x1400028ee <.text+0x18ee>
14000298d: 4c 8b 35 74 16 00 00        	movq	0x1674(%rip), %r14      # 0x140004008
140002994: 4c 8d 3d 4d 1b 00 00        	leaq	0x1b4d(%rip), %r15      # 0x1400044e8
14000299b: 4c 8d 25 9e 1c 00 00        	leaq	0x1c9e(%rip), %r12      # 0x140004640
1400029a2: 48 89 ee                    	movq	%rbp, %rsi
1400029a5: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
1400029af: eb 37                       	jmp	0x1400029e8 <.text+0x19e8>
1400029b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400029c0: 44 89 c1                    	movl	%r8d, %ecx
1400029c3: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
1400029c8: 48 83 ec 20                 	subq	$0x20, %rsp
1400029cc: 48 89 c1                    	movq	%rax, %rcx
1400029cf: 48 89 f2                    	movq	%rsi, %rdx
1400029d2: e8 09 01 00 00              	callq	0x140002ae0 <.text+0x1ae0>
1400029d7: 48 83 c4 20                 	addq	$0x20, %rsp
1400029db: 48 83 c3 0c                 	addq	$0xc, %rbx
1400029df: 48 39 fb                    	cmpq	%rdi, %rbx
1400029e2: 0f 83 06 ff ff ff           	jae	0x1400028ee <.text+0x18ee>
1400029e8: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
1400029ec: 8d 42 ff                    	leal	-0x1(%rdx), %eax
1400029ef: 89 d1                       	movl	%edx, %ecx
1400029f1: 31 c1                       	xorl	%eax, %ecx
1400029f3: 39 c1                       	cmpl	%eax, %ecx
1400029f5: 0f 86 ae 00 00 00           	jbe	0x140002aa9 <.text+0x1aa9>
1400029fb: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140002a00: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140002a04: 83 f9 03                    	cmpl	$0x3, %ecx
140002a07: 0f 87 9c 00 00 00           	ja	0x140002aa9 <.text+0x1aa9>
140002a0d: 8b 43 04                    	movl	0x4(%rbx), %eax
140002a10: 4c 01 f0                    	addq	%r14, %rax
140002a13: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140002a17: 4c 01 f9                    	addq	%r15, %rcx
140002a1a: ff e1                       	jmpq	*%rcx
140002a1c: 0f b6 08                    	movzbl	(%rax), %ecx
140002a1f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140002a26: 84 c9                       	testb	%cl, %cl
140002a28: eb 1c                       	jmp	0x140002a46 <.text+0x1a46>
140002a2a: 8b 08                       	movl	(%rax), %ecx
140002a2c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140002a30: 85 c9                       	testl	%ecx, %ecx
140002a32: eb 12                       	jmp	0x140002a46 <.text+0x1a46>
140002a34: 4c 8b 10                    	movq	(%rax), %r10
140002a37: eb 11                       	jmp	0x140002a4a <.text+0x1a4a>
140002a39: 0f b7 08                    	movzwl	(%rax), %ecx
140002a3c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140002a43: 66 85 c9                    	testw	%cx, %cx
140002a46: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140002a4a: 8b 0b                       	movl	(%rbx), %ecx
140002a4c: 49 29 ca                    	subq	%rcx, %r10
140002a4f: 4d 29 f2                    	subq	%r14, %r10
140002a52: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140002a56: 4d 01 ca                    	addq	%r9, %r10
140002a59: 4c 89 55 00                 	movq	%r10, (%rbp)
140002a5d: 83 fa 3f                    	cmpl	$0x3f, %edx
140002a60: 0f 87 5a ff ff ff           	ja	0x1400029c0 <.text+0x19c0>
140002a66: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140002a6d: 89 d1                       	movl	%edx, %ecx
140002a6f: 49 d3 e3                    	shlq	%cl, %r11
140002a72: 49 f7 d3                    	notq	%r11
140002a75: 4d 39 da                    	cmpq	%r11, %r10
140002a78: 7f 17                       	jg	0x140002a91 <.text+0x1a91>
140002a7a: 89 d1                       	movl	%edx, %ecx
140002a7c: fe c9                       	decb	%cl
140002a7e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140002a85: 49 d3 e3                    	shlq	%cl, %r11
140002a88: 4d 39 da                    	cmpq	%r11, %r10
140002a8b: 0f 8d 2f ff ff ff           	jge	0x1400029c0 <.text+0x19c0>
140002a91: 48 83 ec 30                 	subq	$0x30, %rsp
140002a95: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140002a9a: 48 8d 0d b3 1a 00 00        	leaq	0x1ab3(%rip), %rcx      # 0x140004554
140002aa1: 49 89 c0                    	movq	%rax, %r8
140002aa4: e8 d7 01 00 00              	callq	0x140002c80 <.text+0x1c80>
140002aa9: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140002ab1: 48 83 ec 20                 	subq	$0x20, %rsp
140002ab5: 48 8d 0d 6e 1a 00 00        	leaq	0x1a6e(%rip), %rcx      # 0x14000452a
140002abc: e8 bf 01 00 00              	callq	0x140002c80 <.text+0x1c80>
140002ac1: 48 83 ec 20                 	subq	$0x20, %rsp
140002ac5: 48 8d 0d 2c 1a 00 00        	leaq	0x1a2c(%rip), %rcx      # 0x1400044f8
140002acc: e8 af 01 00 00              	callq	0x140002c80 <.text+0x1c80>
140002ad1: cc                          	int3
140002ad2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002ae0: 41 57                       	pushq	%r15
140002ae2: 41 56                       	pushq	%r14
140002ae4: 41 54                       	pushq	%r12
140002ae6: 56                          	pushq	%rsi
140002ae7: 57                          	pushq	%rdi
140002ae8: 53                          	pushq	%rbx
140002ae9: 48 83 ec 58                 	subq	$0x58, %rsp
140002aed: 4c 89 c7                    	movq	%r8, %rdi
140002af0: 48 89 d3                    	movq	%rdx, %rbx
140002af3: 48 89 ce                    	movq	%rcx, %rsi
140002af6: 4c 63 3d d3 45 00 00        	movslq	0x45d3(%rip), %r15      # 0x1400070d0
140002afd: 4d 85 ff                    	testq	%r15, %r15
140002b00: 7e 47                       	jle	0x140002b49 <.text+0x1b49>
140002b02: 48 8b 05 bf 45 00 00        	movq	0x45bf(%rip), %rax      # 0x1400070c8
140002b09: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140002b11: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140002b15: 31 d2                       	xorl	%edx, %edx
140002b17: eb 10                       	jmp	0x140002b29 <.text+0x1b29>
140002b19: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002b20: 48 83 c2 28                 	addq	$0x28, %rdx
140002b24: 48 39 d1                    	cmpq	%rdx, %rcx
140002b27: 74 23                       	je	0x140002b4c <.text+0x1b4c>
140002b29: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140002b2e: 49 39 f0                    	cmpq	%rsi, %r8
140002b31: 77 ed                       	ja	0x140002b20 <.text+0x1b20>
140002b33: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140002b38: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140002b3c: 4d 01 c8                    	addq	%r9, %r8
140002b3f: 4c 39 c6                    	cmpq	%r8, %rsi
140002b42: 73 dc                       	jae	0x140002b20 <.text+0x1b20>
140002b44: e9 cf 00 00 00              	jmp	0x140002c18 <.text+0x1c18>
140002b49: 45 31 ff                    	xorl	%r15d, %r15d
140002b4c: 48 89 f1                    	movq	%rsi, %rcx
140002b4f: e8 1c 07 00 00              	callq	0x140003270 <.text+0x2270>
140002b54: 48 85 c0                    	testq	%rax, %rax
140002b57: 0f 84 d8 00 00 00           	je	0x140002c35 <.text+0x1c35>
140002b5d: 49 89 c6                    	movq	%rax, %r14
140002b60: 48 8b 05 61 45 00 00        	movq	0x4561(%rip), %rax      # 0x1400070c8
140002b67: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140002b6f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140002b73: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140002b78: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140002b80: e8 eb 07 00 00              	callq	0x140003370 <.text+0x2370>
140002b85: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140002b89: 48 01 c1                    	addq	%rax, %rcx
140002b8c: 48 8b 05 35 45 00 00        	movq	0x4535(%rip), %rax      # 0x1400070c8
140002b93: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140002b98: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140002b9d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140002ba3: ff 15 9f 20 00 00           	callq	*0x209f(%rip)           # 0x140004c48
140002ba9: 48 85 c0                    	testq	%rax, %rax
140002bac: 0f 84 92 00 00 00           	je	0x140002c44 <.text+0x1c44>
140002bb2: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140002bb6: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140002bb9: 89 c2                       	movl	%eax, %edx
140002bbb: 31 ca                       	xorl	%ecx, %edx
140002bbd: 39 ca                       	cmpl	%ecx, %edx
140002bbf: 76 1e                       	jbe	0x140002bdf <.text+0x1bdf>
140002bc1: f3 0f bc c0                 	tzcntl	%eax, %eax
140002bc5: 83 f8 07                    	cmpl	$0x7, %eax
140002bc8: 77 15                       	ja	0x140002bdf <.text+0x1bdf>
140002bca: b9 cc 00 00 00              	movl	$0xcc, %ecx
140002bcf: 0f a3 c1                    	btl	%eax, %ecx
140002bd2: 72 3e                       	jb	0x140002c12 <.text+0x1c12>
140002bd4: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140002bda: 83 f8 01                    	cmpl	$0x1, %eax
140002bdd: 74 06                       	je	0x140002be5 <.text+0x1be5>
140002bdf: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140002be5: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140002bea: 48 8b 05 d7 44 00 00        	movq	0x44d7(%rip), %rax      # 0x1400070c8
140002bf1: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140002bf5: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140002bf9: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
140002bfe: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140002c03: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140002c08: ff 15 32 20 00 00           	callq	*0x2032(%rip)           # 0x140004c40
140002c0e: 85 c0                       	testl	%eax, %eax
140002c10: 74 52                       	je	0x140002c64 <.text+0x1c64>
140002c12: ff 05 b8 44 00 00           	incl	0x44b8(%rip)            # 0x1400070d0
140002c18: 48 89 f1                    	movq	%rsi, %rcx
140002c1b: 48 89 da                    	movq	%rbx, %rdx
140002c1e: 49 89 f8                    	movq	%rdi, %r8
140002c21: e8 2a 0a 00 00              	callq	0x140003650 <.text+0x2650>
140002c26: 90                          	nop
140002c27: 48 83 c4 58                 	addq	$0x58, %rsp
140002c2b: 5b                          	popq	%rbx
140002c2c: 5f                          	popq	%rdi
140002c2d: 5e                          	popq	%rsi
140002c2e: 41 5c                       	popq	%r12
140002c30: 41 5e                       	popq	%r14
140002c32: 41 5f                       	popq	%r15
140002c34: c3                          	retq
140002c35: 48 8d 0d 6b 19 00 00        	leaq	0x196b(%rip), %rcx      # 0x1400045a7
140002c3c: 48 89 f2                    	movq	%rsi, %rdx
140002c3f: e8 3c 00 00 00              	callq	0x140002c80 <.text+0x1c80>
140002c44: 41 8b 56 08                 	movl	0x8(%r14), %edx
140002c48: 48 8b 05 79 44 00 00        	movq	0x4479(%rip), %rax      # 0x1400070c8
140002c4f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140002c53: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140002c58: 48 8d 0d 68 19 00 00        	leaq	0x1968(%rip), %rcx      # 0x1400045c7
140002c5f: e8 1c 00 00 00              	callq	0x140002c80 <.text+0x1c80>
140002c64: ff 15 a6 1f 00 00           	callq	*0x1fa6(%rip)           # 0x140004c10
140002c6a: 48 8d 0d 87 19 00 00        	leaq	0x1987(%rip), %rcx      # 0x1400045f8
140002c71: 89 c2                       	movl	%eax, %edx
140002c73: e8 08 00 00 00              	callq	0x140002c80 <.text+0x1c80>
140002c78: cc                          	int3
140002c79: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002c80: 56                          	pushq	%rsi
140002c81: 48 83 ec 30                 	subq	$0x30, %rsp
140002c85: 48 89 ce                    	movq	%rcx, %rsi
140002c88: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140002c8d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140002c92: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140002c97: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140002c9c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002ca1: b9 02 00 00 00              	movl	$0x2, %ecx
140002ca6: e8 d5 08 00 00              	callq	0x140003580 <.text+0x2580>
140002cab: 48 8d 15 6d 19 00 00        	leaq	0x196d(%rip), %rdx      # 0x14000461f
140002cb2: 48 89 c1                    	movq	%rax, %rcx
140002cb5: e8 56 04 00 00              	callq	0x140003110 <.text+0x2110>
140002cba: b9 02 00 00 00              	movl	$0x2, %ecx
140002cbf: e8 bc 08 00 00              	callq	0x140003580 <.text+0x2580>
140002cc4: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140002cc9: 48 89 c1                    	movq	%rax, %rcx
140002ccc: 48 89 f2                    	movq	%rsi, %rdx
140002ccf: e8 4c 08 00 00              	callq	0x140003520 <.text+0x2520>
140002cd4: e8 37 09 00 00              	callq	0x140003610 <.text+0x2610>
140002cd9: cc                          	int3
140002cda: cc                          	int3
140002cdb: cc                          	int3
140002cdc: cc                          	int3
140002cdd: cc                          	int3
140002cde: cc                          	int3
140002cdf: cc                          	int3
140002ce0: 31 c0                       	xorl	%eax, %eax
140002ce2: c3                          	retq
140002ce3: cc                          	int3
140002ce4: cc                          	int3
140002ce5: cc                          	int3
140002ce6: cc                          	int3
140002ce7: cc                          	int3
140002ce8: cc                          	int3
140002ce9: cc                          	int3
140002cea: cc                          	int3
140002ceb: cc                          	int3
140002cec: cc                          	int3
140002ced: cc                          	int3
140002cee: cc                          	int3
140002cef: cc                          	int3
140002cf0: c3                          	retq
140002cf1: cc                          	int3
140002cf2: cc                          	int3
140002cf3: cc                          	int3
140002cf4: cc                          	int3
140002cf5: cc                          	int3
140002cf6: cc                          	int3
140002cf7: cc                          	int3
140002cf8: cc                          	int3
140002cf9: cc                          	int3
140002cfa: cc                          	int3
140002cfb: cc                          	int3
140002cfc: cc                          	int3
140002cfd: cc                          	int3
140002cfe: cc                          	int3
140002cff: cc                          	int3
140002d00: 41 56                       	pushq	%r14
140002d02: 56                          	pushq	%rsi
140002d03: 57                          	pushq	%rdi
140002d04: 53                          	pushq	%rbx
140002d05: 48 83 ec 28                 	subq	$0x28, %rsp
140002d09: 44 89 c6                    	movl	%r8d, %esi
140002d0c: 48 89 d7                    	movq	%rdx, %rdi
140002d0f: 48 89 cb                    	movq	%rcx, %rbx
140002d12: b9 02 00 00 00              	movl	$0x2, %ecx
140002d17: e8 64 08 00 00              	callq	0x140003580 <.text+0x2580>
140002d1c: 49 89 c6                    	movq	%rax, %r14
140002d1f: 48 89 c1                    	movq	%rax, %rcx
140002d22: e8 09 09 00 00              	callq	0x140003630 <.text+0x2630>
140002d27: 4c 89 f1                    	movq	%r14, %rcx
140002d2a: e8 51 0a 00 00              	callq	0x140003780 <.text+0x2780>
140002d2f: 89 c1                       	movl	%eax, %ecx
140002d31: ba 00 40 00 00              	movl	$0x4000, %edx           # imm = 0x4000
140002d36: e8 75 09 00 00              	callq	0x1400036b0 <.text+0x26b0>
140002d3b: 48 8b 05 2e 19 00 00        	movq	0x192e(%rip), %rax      # 0x140004670
140002d42: 48 8b 00                    	movq	(%rax), %rax
140002d45: 48 89 d9                    	movq	%rbx, %rcx
140002d48: 48 89 fa                    	movq	%rdi, %rdx
140002d4b: 41 89 f0                    	movl	%esi, %r8d
140002d4e: ff 15 94 1a 00 00           	callq	*0x1a94(%rip)           # 0x1400047e8
140002d54: cc                          	int3
140002d55: cc                          	int3
140002d56: cc                          	int3
140002d57: cc                          	int3
140002d58: cc                          	int3
140002d59: cc                          	int3
140002d5a: cc                          	int3
140002d5b: cc                          	int3
140002d5c: cc                          	int3
140002d5d: cc                          	int3
140002d5e: cc                          	int3
140002d5f: cc                          	int3
140002d60: 41 57                       	pushq	%r15
140002d62: 41 56                       	pushq	%r14
140002d64: 56                          	pushq	%rsi
140002d65: 57                          	pushq	%rdi
140002d66: 53                          	pushq	%rbx
140002d67: 48 83 ec 20                 	subq	$0x20, %rsp
140002d6b: 44 89 cf                    	movl	%r9d, %edi
140002d6e: 4c 89 c6                    	movq	%r8, %rsi
140002d71: 48 89 d3                    	movq	%rdx, %rbx
140002d74: 49 89 ce                    	movq	%rcx, %r14
140002d77: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140002d7c: e8 3f 09 00 00              	callq	0x1400036c0 <.text+0x26c0>
140002d81: 83 ff 01                    	cmpl	$0x1, %edi
140002d84: b9 02 00 00 00              	movl	$0x2, %ecx
140002d89: 83 d9 00                    	sbbl	$0x0, %ecx
140002d8c: e8 3f 09 00 00              	callq	0x1400036d0 <.text+0x26d0>
140002d91: e8 4a 09 00 00              	callq	0x1400036e0 <.text+0x26e0>
140002d96: 8b 00                       	movl	(%rax), %eax
140002d98: 41 89 06                    	movl	%eax, (%r14)
140002d9b: e8 50 09 00 00              	callq	0x1400036f0 <.text+0x26f0>
140002da0: 48 8b 00                    	movq	(%rax), %rax
140002da3: 48 89 03                    	movq	%rax, (%rbx)
140002da6: e8 55 09 00 00              	callq	0x140003700 <.text+0x2700>
140002dab: 48 8b 00                    	movq	(%rax), %rax
140002dae: 48 89 06                    	movq	%rax, (%rsi)
140002db1: 41 8b 0f                    	movl	(%r15), %ecx
140002db4: e8 57 09 00 00              	callq	0x140003710 <.text+0x2710>
140002db9: 31 c0                       	xorl	%eax, %eax
140002dbb: 48 83 c4 20                 	addq	$0x20, %rsp
140002dbf: 5b                          	popq	%rbx
140002dc0: 5f                          	popq	%rdi
140002dc1: 5e                          	popq	%rsi
140002dc2: 41 5e                       	popq	%r14
140002dc4: 41 5f                       	popq	%r15
140002dc6: c3                          	retq
140002dc7: cc                          	int3
140002dc8: cc                          	int3
140002dc9: cc                          	int3
140002dca: cc                          	int3
140002dcb: cc                          	int3
140002dcc: cc                          	int3
140002dcd: cc                          	int3
140002dce: cc                          	int3
140002dcf: cc                          	int3
140002dd0: 48 8b 05 a1 18 00 00        	movq	0x18a1(%rip), %rax      # 0x140004678
140002dd7: 48 8b 00                    	movq	(%rax), %rax
140002dda: c3                          	retq
140002ddb: cc                          	int3
140002ddc: cc                          	int3
140002ddd: cc                          	int3
140002dde: cc                          	int3
140002ddf: cc                          	int3
140002de0: 56                          	pushq	%rsi
140002de1: 48 83 ec 20                 	subq	$0x20, %rsp
140002de5: 89 ce                       	movl	%ecx, %esi
140002de7: b9 02 00 00 00              	movl	$0x2, %ecx
140002dec: e8 8f 07 00 00              	callq	0x140003580 <.text+0x2580>
140002df1: 48 8d 15 88 18 00 00        	leaq	0x1888(%rip), %rdx      # 0x140004680
140002df8: 48 89 c1                    	movq	%rax, %rcx
140002dfb: 41 89 f0                    	movl	%esi, %r8d
140002dfe: e8 0d 03 00 00              	callq	0x140003110 <.text+0x2110>
140002e03: b9 ff 00 00 00              	movl	$0xff, %ecx
140002e08: e8 83 08 00 00              	callq	0x140003690 <.text+0x2690>
140002e0d: cc                          	int3
140002e0e: cc                          	int3
140002e0f: cc                          	int3
140002e10: 56                          	pushq	%rsi
140002e11: 57                          	pushq	%rdi
140002e12: 48 83 ec 38                 	subq	$0x38, %rsp
140002e16: 48 89 ce                    	movq	%rcx, %rsi
140002e19: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140002e1e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140002e23: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140002e28: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
140002e2d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140002e32: e8 39 07 00 00              	callq	0x140003570 <.text+0x2570>
140002e37: 48 8b 38                    	movq	(%rax), %rdi
140002e3a: b9 01 00 00 00              	movl	$0x1, %ecx
140002e3f: e8 3c 07 00 00              	callq	0x140003580 <.text+0x2580>
140002e44: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140002e49: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140002e4e: 48 89 f9                    	movq	%rdi, %rcx
140002e51: 48 89 c2                    	movq	%rax, %rdx
140002e54: 49 89 f0                    	movq	%rsi, %r8
140002e57: 45 31 c9                    	xorl	%r9d, %r9d
140002e5a: e8 d1 08 00 00              	callq	0x140003730 <.text+0x2730>
140002e5f: 90                          	nop
140002e60: 48 83 c4 38                 	addq	$0x38, %rsp
140002e64: 5f                          	popq	%rdi
140002e65: 5e                          	popq	%rsi
140002e66: c3                          	retq
140002e67: cc                          	int3
140002e68: cc                          	int3
140002e69: cc                          	int3
140002e6a: cc                          	int3
140002e6b: cc                          	int3
140002e6c: cc                          	int3
140002e6d: cc                          	int3
140002e6e: cc                          	int3
140002e6f: cc                          	int3
140002e70: 56                          	pushq	%rsi
140002e71: 57                          	pushq	%rdi
140002e72: 53                          	pushq	%rbx
140002e73: 48 83 ec 20                 	subq	$0x20, %rsp
140002e77: 31 f6                       	xorl	%esi, %esi
140002e79: 83 3d 58 42 00 00 00        	cmpl	$0x0, 0x4258(%rip)      # 0x1400070d8
140002e80: 74 54                       	je	0x140002ed6 <.text+0x1ed6>
140002e82: 48 89 d7                    	movq	%rdx, %rdi
140002e85: 89 cb                       	movl	%ecx, %ebx
140002e87: b9 01 00 00 00              	movl	$0x1, %ecx
140002e8c: ba 18 00 00 00              	movl	$0x18, %edx
140002e91: e8 aa 08 00 00              	callq	0x140003740 <.text+0x2740>
140002e96: 48 85 c0                    	testq	%rax, %rax
140002e99: 74 36                       	je	0x140002ed1 <.text+0x1ed1>
140002e9b: 89 18                       	movl	%ebx, (%rax)
140002e9d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140002ea1: 48 8d 3d 38 42 00 00        	leaq	0x4238(%rip), %rdi      # 0x1400070e0
140002ea8: 48 89 f9                    	movq	%rdi, %rcx
140002eab: 48 89 c3                    	movq	%rax, %rbx
140002eae: ff 15 54 1d 00 00           	callq	*0x1d54(%rip)           # 0x140004c08
140002eb4: 48 8b 05 4d 42 00 00        	movq	0x424d(%rip), %rax      # 0x140007108
140002ebb: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
140002ebf: 48 89 1d 42 42 00 00        	movq	%rbx, 0x4242(%rip)      # 0x140007108
140002ec6: 48 89 f9                    	movq	%rdi, %rcx
140002ec9: ff 15 51 1d 00 00           	callq	*0x1d51(%rip)           # 0x140004c20
140002ecf: eb 05                       	jmp	0x140002ed6 <.text+0x1ed6>
140002ed1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140002ed6: 89 f0                       	movl	%esi, %eax
140002ed8: 48 83 c4 20                 	addq	$0x20, %rsp
140002edc: 5b                          	popq	%rbx
140002edd: 5f                          	popq	%rdi
140002ede: 5e                          	popq	%rsi
140002edf: c3                          	retq
140002ee0: 56                          	pushq	%rsi
140002ee1: 48 83 ec 20                 	subq	$0x20, %rsp
140002ee5: 83 3d ec 41 00 00 00        	cmpl	$0x0, 0x41ec(%rip)      # 0x1400070d8
140002eec: 74 71                       	je	0x140002f5f <.text+0x1f5f>
140002eee: 89 ce                       	movl	%ecx, %esi
140002ef0: 48 8d 0d e9 41 00 00        	leaq	0x41e9(%rip), %rcx      # 0x1400070e0
140002ef7: ff 15 0b 1d 00 00           	callq	*0x1d0b(%rip)           # 0x140004c08
140002efd: 48 8b 0d 04 42 00 00        	movq	0x4204(%rip), %rcx      # 0x140007108
140002f04: 48 85 c9                    	testq	%rcx, %rcx
140002f07: 74 49                       	je	0x140002f52 <.text+0x1f52>
140002f09: 8b 01                       	movl	(%rcx), %eax
140002f0b: 39 f0                       	cmpl	%esi, %eax
140002f0d: 75 04                       	jne	0x140002f13 <.text+0x1f13>
140002f0f: 31 c0                       	xorl	%eax, %eax
140002f11: eb 24                       	jmp	0x140002f37 <.text+0x1f37>
140002f13: 48 89 ca                    	movq	%rcx, %rdx
140002f16: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002f20: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140002f24: 48 85 c9                    	testq	%rcx, %rcx
140002f27: 74 29                       	je	0x140002f52 <.text+0x1f52>
140002f29: 44 8b 01                    	movl	(%rcx), %r8d
140002f2c: 48 89 d0                    	movq	%rdx, %rax
140002f2f: 48 89 ca                    	movq	%rcx, %rdx
140002f32: 41 39 f0                    	cmpl	%esi, %r8d
140002f35: 75 e9                       	jne	0x140002f20 <.text+0x1f20>
140002f37: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140002f3b: 48 85 c0                    	testq	%rax, %rax
140002f3e: 74 06                       	je	0x140002f46 <.text+0x1f46>
140002f40: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140002f44: eb 07                       	jmp	0x140002f4d <.text+0x1f4d>
140002f46: 48 89 15 bb 41 00 00        	movq	%rdx, 0x41bb(%rip)      # 0x140007108
140002f4d: e8 fe 07 00 00              	callq	0x140003750 <.text+0x2750>
140002f52: 48 8d 0d 87 41 00 00        	leaq	0x4187(%rip), %rcx      # 0x1400070e0
140002f59: ff 15 c1 1c 00 00           	callq	*0x1cc1(%rip)           # 0x140004c20
140002f5f: 31 c0                       	xorl	%eax, %eax
140002f61: 48 83 c4 20                 	addq	$0x20, %rsp
140002f65: 5e                          	popq	%rsi
140002f66: c3                          	retq
140002f67: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002f70: 41 56                       	pushq	%r14
140002f72: 56                          	pushq	%rsi
140002f73: 57                          	pushq	%rdi
140002f74: 53                          	pushq	%rbx
140002f75: 48 83 ec 28                 	subq	$0x28, %rsp
140002f79: 83 fa 03                    	cmpl	$0x3, %edx
140002f7c: 0f 87 71 01 00 00           	ja	0x1400030f3 <.text+0x20f3>
140002f82: 89 d0                       	movl	%edx, %eax
140002f84: 48 8d 0d 09 17 00 00        	leaq	0x1709(%rip), %rcx      # 0x140004694
140002f8b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140002f8f: 48 01 c8                    	addq	%rcx, %rax
140002f92: ff e0                       	jmpq	*%rax
140002f94: 83 3d 3d 41 00 00 00        	cmpl	$0x0, 0x413d(%rip)      # 0x1400070d8
140002f9b: 0f 84 08 01 00 00           	je	0x1400030a9 <.text+0x20a9>
140002fa1: 48 8d 0d 38 41 00 00        	leaq	0x4138(%rip), %rcx      # 0x1400070e0
140002fa8: ff 15 5a 1c 00 00           	callq	*0x1c5a(%rip)           # 0x140004c08
140002fae: 48 8b 3d 53 41 00 00        	movq	0x4153(%rip), %rdi      # 0x140007108
140002fb5: 48 85 ff                    	testq	%rdi, %rdi
140002fb8: 0f 84 de 00 00 00           	je	0x14000309c <.text+0x209c>
140002fbe: 48 8b 1d 73 1c 00 00        	movq	0x1c73(%rip), %rbx      # 0x140004c38
140002fc5: 4c 8b 35 44 1c 00 00        	movq	0x1c44(%rip), %r14      # 0x140004c10
140002fcc: eb 0f                       	jmp	0x140002fdd <.text+0x1fdd>
140002fce: 66 90                       	nop
140002fd0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002fd4: 48 85 ff                    	testq	%rdi, %rdi
140002fd7: 0f 84 bf 00 00 00           	je	0x14000309c <.text+0x209c>
140002fdd: 8b 0f                       	movl	(%rdi), %ecx
140002fdf: ff d3                       	callq	*%rbx
140002fe1: 48 89 c6                    	movq	%rax, %rsi
140002fe4: 41 ff d6                    	callq	*%r14
140002fe7: 85 c0                       	testl	%eax, %eax
140002fe9: 75 e5                       	jne	0x140002fd0 <.text+0x1fd0>
140002feb: 48 85 f6                    	testq	%rsi, %rsi
140002fee: 74 e0                       	je	0x140002fd0 <.text+0x1fd0>
140002ff0: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002ff4: 48 89 f1                    	movq	%rsi, %rcx
140002ff7: ff 15 eb 17 00 00           	callq	*0x17eb(%rip)           # 0x1400047e8
140002ffd: eb d1                       	jmp	0x140002fd0 <.text+0x1fd0>
140002fff: e8 4c f7 ff ff              	callq	0x140002750 <.text+0x1750>
140003004: e9 ea 00 00 00              	jmp	0x1400030f3 <.text+0x20f3>
140003009: 83 3d c8 40 00 00 00        	cmpl	$0x0, 0x40c8(%rip)      # 0x1400070d8
140003010: 0f 84 dd 00 00 00           	je	0x1400030f3 <.text+0x20f3>
140003016: 48 8d 0d c3 40 00 00        	leaq	0x40c3(%rip), %rcx      # 0x1400070e0
14000301d: ff 15 e5 1b 00 00           	callq	*0x1be5(%rip)           # 0x140004c08
140003023: 48 8b 3d de 40 00 00        	movq	0x40de(%rip), %rdi      # 0x140007108
14000302a: 48 85 ff                    	testq	%rdi, %rdi
14000302d: 74 5e                       	je	0x14000308d <.text+0x208d>
14000302f: 48 8b 1d 02 1c 00 00        	movq	0x1c02(%rip), %rbx      # 0x140004c38
140003036: 4c 8b 35 d3 1b 00 00        	movq	0x1bd3(%rip), %r14      # 0x140004c10
14000303d: eb 0a                       	jmp	0x140003049 <.text+0x2049>
14000303f: 90                          	nop
140003040: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140003044: 48 85 ff                    	testq	%rdi, %rdi
140003047: 74 44                       	je	0x14000308d <.text+0x208d>
140003049: 8b 0f                       	movl	(%rdi), %ecx
14000304b: ff d3                       	callq	*%rbx
14000304d: 48 89 c6                    	movq	%rax, %rsi
140003050: 41 ff d6                    	callq	*%r14
140003053: 85 c0                       	testl	%eax, %eax
140003055: 75 e9                       	jne	0x140003040 <.text+0x2040>
140003057: 48 85 f6                    	testq	%rsi, %rsi
14000305a: 74 e4                       	je	0x140003040 <.text+0x2040>
14000305c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140003060: 48 89 f1                    	movq	%rsi, %rcx
140003063: ff 15 7f 17 00 00           	callq	*0x177f(%rip)           # 0x1400047e8
140003069: eb d5                       	jmp	0x140003040 <.text+0x2040>
14000306b: 83 3d 66 40 00 00 00        	cmpl	$0x0, 0x4066(%rip)      # 0x1400070d8
140003072: 75 0d                       	jne	0x140003081 <.text+0x2081>
140003074: 48 8d 0d 65 40 00 00        	leaq	0x4065(%rip), %rcx      # 0x1400070e0
14000307b: ff 15 97 1b 00 00           	callq	*0x1b97(%rip)           # 0x140004c18
140003081: c7 05 4d 40 00 00 01 00 00 00       	movl	$0x1, 0x404d(%rip) # 0x1400070d8
14000308b: eb 66                       	jmp	0x1400030f3 <.text+0x20f3>
14000308d: 48 8d 0d 4c 40 00 00        	leaq	0x404c(%rip), %rcx      # 0x1400070e0
140003094: ff 15 86 1b 00 00           	callq	*0x1b86(%rip)           # 0x140004c20
14000309a: eb 57                       	jmp	0x1400030f3 <.text+0x20f3>
14000309c: 48 8d 0d 3d 40 00 00        	leaq	0x403d(%rip), %rcx      # 0x1400070e0
1400030a3: ff 15 77 1b 00 00           	callq	*0x1b77(%rip)           # 0x140004c20
1400030a9: 8b 05 29 40 00 00           	movl	0x4029(%rip), %eax      # 0x1400070d8
1400030af: 83 f8 01                    	cmpl	$0x1, %eax
1400030b2: 75 3f                       	jne	0x1400030f3 <.text+0x20f3>
1400030b4: 48 8b 0d 4d 40 00 00        	movq	0x404d(%rip), %rcx      # 0x140007108
1400030bb: 48 85 c9                    	testq	%rcx, %rcx
1400030be: 74 11                       	je	0x1400030d1 <.text+0x20d1>
1400030c0: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
1400030c4: e8 87 06 00 00              	callq	0x140003750 <.text+0x2750>
1400030c9: 48 89 f1                    	movq	%rsi, %rcx
1400030cc: 48 85 f6                    	testq	%rsi, %rsi
1400030cf: 75 ef                       	jne	0x1400030c0 <.text+0x20c0>
1400030d1: 48 c7 05 2c 40 00 00 00 00 00 00    	movq	$0x0, 0x402c(%rip) # 0x140007108
1400030dc: c7 05 f2 3f 00 00 00 00 00 00       	movl	$0x0, 0x3ff2(%rip) # 0x1400070d8
1400030e6: 48 8d 0d f3 3f 00 00        	leaq	0x3ff3(%rip), %rcx      # 0x1400070e0
1400030ed: ff 15 0d 1b 00 00           	callq	*0x1b0d(%rip)           # 0x140004c00
1400030f3: b8 01 00 00 00              	movl	$0x1, %eax
1400030f8: 48 83 c4 28                 	addq	$0x28, %rsp
1400030fc: 5b                          	popq	%rbx
1400030fd: 5f                          	popq	%rdi
1400030fe: 5e                          	popq	%rsi
1400030ff: 41 5e                       	popq	%r14
140003101: c3                          	retq
140003102: cc                          	int3
140003103: cc                          	int3
140003104: cc                          	int3
140003105: cc                          	int3
140003106: cc                          	int3
140003107: cc                          	int3
140003108: cc                          	int3
140003109: cc                          	int3
14000310a: cc                          	int3
14000310b: cc                          	int3
14000310c: cc                          	int3
14000310d: cc                          	int3
14000310e: cc                          	int3
14000310f: cc                          	int3
140003110: 56                          	pushq	%rsi
140003111: 57                          	pushq	%rdi
140003112: 48 83 ec 38                 	subq	$0x38, %rsp
140003116: 48 89 d6                    	movq	%rdx, %rsi
140003119: 48 89 cf                    	movq	%rcx, %rdi
14000311c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140003121: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140003126: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000312b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003130: e8 3b 04 00 00              	callq	0x140003570 <.text+0x2570>
140003135: 48 8b 08                    	movq	(%rax), %rcx
140003138: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000313d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140003142: 48 89 fa                    	movq	%rdi, %rdx
140003145: 49 89 f0                    	movq	%rsi, %r8
140003148: 45 31 c9                    	xorl	%r9d, %r9d
14000314b: e8 e0 05 00 00              	callq	0x140003730 <.text+0x2730>
140003150: 90                          	nop
140003151: 48 83 c4 38                 	addq	$0x38, %rsp
140003155: 5f                          	popq	%rdi
140003156: 5e                          	popq	%rsi
140003157: c3                          	retq
140003158: cc                          	int3
140003159: cc                          	int3
14000315a: cc                          	int3
14000315b: cc                          	int3
14000315c: cc                          	int3
14000315d: cc                          	int3
14000315e: cc                          	int3
14000315f: cc                          	int3
140003160: 31 c0                       	xorl	%eax, %eax
140003162: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140003167: 75 19                       	jne	0x140003182 <.text+0x2182>
140003169: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000316d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140003174: 75 0c                       	jne	0x140003182 <.text+0x2182>
140003176: 31 c0                       	xorl	%eax, %eax
140003178: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000317f: 0f 94 c0                    	sete	%al
140003182: c3                          	retq
140003183: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003190: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140003194: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000319a: 45 85 c0                    	testl	%r8d, %r8d
14000319d: 74 2b                       	je	0x1400031ca <.text+0x21ca>
14000319f: 48 01 c1                    	addq	%rax, %rcx
1400031a2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400031a6: 48 01 c8                    	addq	%rcx, %rax
1400031a9: 48 83 c0 18                 	addq	$0x18, %rax
1400031ad: eb 0a                       	jmp	0x1400031b9 <.text+0x21b9>
1400031af: 90                          	nop
1400031b0: 48 83 c0 28                 	addq	$0x28, %rax
1400031b4: 41 ff c8                    	decl	%r8d
1400031b7: 74 11                       	je	0x1400031ca <.text+0x21ca>
1400031b9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400031bc: 48 39 ca                    	cmpq	%rcx, %rdx
1400031bf: 72 ef                       	jb	0x1400031b0 <.text+0x21b0>
1400031c1: 03 48 08                    	addl	0x8(%rax), %ecx
1400031c4: 48 39 ca                    	cmpq	%rcx, %rdx
1400031c7: 73 e7                       	jae	0x1400031b0 <.text+0x21b0>
1400031c9: c3                          	retq
1400031ca: 31 c0                       	xorl	%eax, %eax
1400031cc: c3                          	retq
1400031cd: 0f 1f 00                    	nopl	(%rax)
1400031d0: 56                          	pushq	%rsi
1400031d1: 57                          	pushq	%rdi
1400031d2: 55                          	pushq	%rbp
1400031d3: 53                          	pushq	%rbx
1400031d4: 48 83 ec 28                 	subq	$0x28, %rsp
1400031d8: 48 89 ce                    	movq	%rcx, %rsi
1400031db: e8 a0 04 00 00              	callq	0x140003680 <.text+0x2680>
1400031e0: 31 ff                       	xorl	%edi, %edi
1400031e2: 48 83 f8 08                 	cmpq	$0x8, %rax
1400031e6: 77 6d                       	ja	0x140003255 <.text+0x2255>
1400031e8: 48 8b 1d 19 0e 00 00        	movq	0xe19(%rip), %rbx       # 0x140004008
1400031ef: 0f b7 03                    	movzwl	(%rbx), %eax
1400031f2: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
1400031f7: 75 5c                       	jne	0x140003255 <.text+0x2255>
1400031f9: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
1400031fd: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140003204: 75 4d                       	jne	0x140003253 <.text+0x2253>
140003206: 48 01 c3                    	addq	%rax, %rbx
140003209: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000320f: 75 42                       	jne	0x140003253 <.text+0x2253>
140003211: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140003216: 74 3b                       	je	0x140003253 <.text+0x2253>
140003218: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000321c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140003220: 48 83 c7 18                 	addq	$0x18, %rdi
140003224: 31 ed                       	xorl	%ebp, %ebp
140003226: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003230: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140003236: 48 89 f9                    	movq	%rdi, %rcx
140003239: 48 89 f2                    	movq	%rsi, %rdx
14000323c: e8 2f 05 00 00              	callq	0x140003770 <.text+0x2770>
140003241: 85 c0                       	testl	%eax, %eax
140003243: 74 10                       	je	0x140003255 <.text+0x2255>
140003245: ff c5                       	incl	%ebp
140003247: 48 83 c7 28                 	addq	$0x28, %rdi
14000324b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000324f: 39 c5                       	cmpl	%eax, %ebp
140003251: 72 dd                       	jb	0x140003230 <.text+0x2230>
140003253: 31 ff                       	xorl	%edi, %edi
140003255: 48 89 f8                    	movq	%rdi, %rax
140003258: 48 83 c4 28                 	addq	$0x28, %rsp
14000325c: 5b                          	popq	%rbx
14000325d: 5d                          	popq	%rbp
14000325e: 5f                          	popq	%rdi
14000325f: 5e                          	popq	%rsi
140003260: c3                          	retq
140003261: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003270: 48 8b 05 91 0d 00 00        	movq	0xd91(%rip), %rax       # 0x140004008
140003277: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000327c: 75 5d                       	jne	0x1400032db <.text+0x22db>
14000327e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140003282: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140003289: 75 50                       	jne	0x1400032db <.text+0x22db>
14000328b: 48 01 d0                    	addq	%rdx, %rax
14000328e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003294: 75 45                       	jne	0x1400032db <.text+0x22db>
140003296: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000329a: 85 d2                       	testl	%edx, %edx
14000329c: 74 3d                       	je	0x1400032db <.text+0x22db>
14000329e: 48 2b 0d 63 0d 00 00        	subq	0xd63(%rip), %rcx       # 0x140004008
1400032a5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400032aa: 4c 01 c0                    	addq	%r8, %rax
1400032ad: 48 83 c0 18                 	addq	$0x18, %rax
1400032b1: eb 15                       	jmp	0x1400032c8 <.text+0x22c8>
1400032b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400032c0: 48 83 c0 28                 	addq	$0x28, %rax
1400032c4: ff ca                       	decl	%edx
1400032c6: 74 13                       	je	0x1400032db <.text+0x22db>
1400032c8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
1400032cc: 4c 39 c1                    	cmpq	%r8, %rcx
1400032cf: 72 ef                       	jb	0x1400032c0 <.text+0x22c0>
1400032d1: 44 03 40 08                 	addl	0x8(%rax), %r8d
1400032d5: 4c 39 c1                    	cmpq	%r8, %rcx
1400032d8: 73 e6                       	jae	0x1400032c0 <.text+0x22c0>
1400032da: c3                          	retq
1400032db: 31 c0                       	xorl	%eax, %eax
1400032dd: c3                          	retq
1400032de: 66 90                       	nop
1400032e0: 48 8b 0d 21 0d 00 00        	movq	0xd21(%rip), %rcx       # 0x140004008
1400032e7: 31 c0                       	xorl	%eax, %eax
1400032e9: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400032ee: 75 1b                       	jne	0x14000330b <.text+0x230b>
1400032f0: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400032f4: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400032fb: 75 0e                       	jne	0x14000330b <.text+0x230b>
1400032fd: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140003304: 75 05                       	jne	0x14000330b <.text+0x230b>
140003306: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000330b: c3                          	retq
14000330c: 0f 1f 40 00                 	nopl	(%rax)
140003310: 48 8b 05 f1 0c 00 00        	movq	0xcf1(%rip), %rax       # 0x140004008
140003317: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000331c: 75 4a                       	jne	0x140003368 <.text+0x2368>
14000331e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140003322: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140003329: 75 3d                       	jne	0x140003368 <.text+0x2368>
14000332b: 48 01 d0                    	addq	%rdx, %rax
14000332e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003334: 75 32                       	jne	0x140003368 <.text+0x2368>
140003336: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000333a: 85 d2                       	testl	%edx, %edx
14000333c: 74 2a                       	je	0x140003368 <.text+0x2368>
14000333e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140003343: 4c 01 c0                    	addq	%r8, %rax
140003346: 48 83 c0 18                 	addq	$0x18, %rax
14000334a: eb 0c                       	jmp	0x140003358 <.text+0x2358>
14000334c: 0f 1f 40 00                 	nopl	(%rax)
140003350: 48 83 c0 28                 	addq	$0x28, %rax
140003354: ff ca                       	decl	%edx
140003356: 74 10                       	je	0x140003368 <.text+0x2368>
140003358: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000335c: 74 f2                       	je	0x140003350 <.text+0x2350>
14000335e: 48 85 c9                    	testq	%rcx, %rcx
140003361: 74 07                       	je	0x14000336a <.text+0x236a>
140003363: 48 ff c9                    	decq	%rcx
140003366: eb e8                       	jmp	0x140003350 <.text+0x2350>
140003368: 31 c0                       	xorl	%eax, %eax
14000336a: c3                          	retq
14000336b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003370: 48 8b 05 91 0c 00 00        	movq	0xc91(%rip), %rax       # 0x140004008
140003377: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000337c: 75 16                       	jne	0x140003394 <.text+0x2394>
14000337e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140003382: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140003389: 75 09                       	jne	0x140003394 <.text+0x2394>
14000338b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140003392: 74 02                       	je	0x140003396 <.text+0x2396>
140003394: 31 c0                       	xorl	%eax, %eax
140003396: c3                          	retq
140003397: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400033a0: 48 8b 15 61 0c 00 00        	movq	0xc61(%rip), %rdx       # 0x140004008
1400033a7: 31 c0                       	xorl	%eax, %eax
1400033a9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400033ae: 75 76                       	jne	0x140003426 <.text+0x2426>
1400033b0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400033b4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400033bc: 75 68                       	jne	0x140003426 <.text+0x2426>
1400033be: 4c 01 c2                    	addq	%r8, %rdx
1400033c1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
1400033c7: 75 5d                       	jne	0x140003426 <.text+0x2426>
1400033c9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
1400033ce: 4d 85 c0                    	testq	%r8, %r8
1400033d1: 74 53                       	je	0x140003426 <.text+0x2426>
1400033d3: 48 2b 0d 2e 0c 00 00        	subq	0xc2e(%rip), %rcx       # 0x140004008
1400033da: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
1400033de: 48 01 d0                    	addq	%rdx, %rax
1400033e1: 48 83 c0 18                 	addq	$0x18, %rax
1400033e5: 41 c1 e0 03                 	shll	$0x3, %r8d
1400033e9: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
1400033ed: 31 d2                       	xorl	%edx, %edx
1400033ef: eb 18                       	jmp	0x140003409 <.text+0x2409>
1400033f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003400: 48 83 c2 28                 	addq	$0x28, %rdx
140003404: 41 39 d0                    	cmpl	%edx, %r8d
140003407: 74 1e                       	je	0x140003427 <.text+0x2427>
140003409: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000340e: 4c 39 c9                    	cmpq	%r9, %rcx
140003411: 72 ed                       	jb	0x140003400 <.text+0x2400>
140003413: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140003418: 4c 39 c9                    	cmpq	%r9, %rcx
14000341b: 73 e3                       	jae	0x140003400 <.text+0x2400>
14000341d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140003421: f7 d0                       	notl	%eax
140003423: c1 e8 1f                    	shrl	$0x1f, %eax
140003426: c3                          	retq
140003427: 31 c0                       	xorl	%eax, %eax
140003429: c3                          	retq
14000342a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003430: 56                          	pushq	%rsi
140003431: 48 8b 15 d0 0b 00 00        	movq	0xbd0(%rip), %rdx       # 0x140004008
140003438: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000343d: 75 7e                       	jne	0x1400034bd <.text+0x24bd>
14000343f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140003443: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000344a: 75 71                       	jne	0x1400034bd <.text+0x24bd>
14000344c: 48 01 d0                    	addq	%rdx, %rax
14000344f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003455: 75 66                       	jne	0x1400034bd <.text+0x24bd>
140003457: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000345e: 4d 85 c0                    	testq	%r8, %r8
140003461: 74 5a                       	je	0x1400034bd <.text+0x24bd>
140003463: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140003468: 4d 85 c9                    	testq	%r9, %r9
14000346b: 74 50                       	je	0x1400034bd <.text+0x24bd>
14000346d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140003472: 41 c1 e1 03                 	shll	$0x3, %r9d
140003476: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000347a: 49 01 c2                    	addq	%rax, %r10
14000347d: 49 83 c2 24                 	addq	$0x24, %r10
140003481: 31 c0                       	xorl	%eax, %eax
140003483: 45 31 db                    	xorl	%r11d, %r11d
140003486: eb 11                       	jmp	0x140003499 <.text+0x2499>
140003488: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003490: 49 83 c3 28                 	addq	$0x28, %r11
140003494: 45 39 d9                    	cmpl	%r11d, %r9d
140003497: 74 26                       	je	0x1400034bf <.text+0x24bf>
140003499: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000349d: 41 39 f0                    	cmpl	%esi, %r8d
1400034a0: 72 ee                       	jb	0x140003490 <.text+0x2490>
1400034a2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400034a7: 41 39 f0                    	cmpl	%esi, %r8d
1400034aa: 73 e4                       	jae	0x140003490 <.text+0x2490>
1400034ac: 4c 01 c2                    	addq	%r8, %rdx
1400034af: 48 83 c2 0c                 	addq	$0xc, %rdx
1400034b3: 31 c0                       	xorl	%eax, %eax
1400034b5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400034b9: 75 26                       	jne	0x1400034e1 <.text+0x24e1>
1400034bb: eb 1f                       	jmp	0x1400034dc <.text+0x24dc>
1400034bd: 31 c0                       	xorl	%eax, %eax
1400034bf: 5e                          	popq	%rsi
1400034c0: c3                          	retq
1400034c1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400034d0: ff c9                       	decl	%ecx
1400034d2: 48 83 c2 14                 	addq	$0x14, %rdx
1400034d6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400034da: 75 05                       	jne	0x1400034e1 <.text+0x24e1>
1400034dc: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400034df: 74 de                       	je	0x1400034bf <.text+0x24bf>
1400034e1: 85 c9                       	testl	%ecx, %ecx
1400034e3: 7f eb                       	jg	0x1400034d0 <.text+0x24d0>
1400034e5: 8b 02                       	movl	(%rdx), %eax
1400034e7: 48 03 05 1a 0b 00 00        	addq	0xb1a(%rip), %rax       # 0x140004008
1400034ee: 5e                          	popq	%rsi
1400034ef: c3                          	retq
1400034f0: 51                          	pushq	%rcx
1400034f1: 50                          	pushq	%rax
1400034f2: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400034f8: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
1400034fd: 72 18                       	jb	0x140003517 <.text+0x2517>
1400034ff: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140003506: 48 85 09                    	testq	%rcx, (%rcx)
140003509: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
14000350f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003515: 77 e8                       	ja	0x1400034ff <.text+0x24ff>
140003517: 48 29 c1                    	subq	%rax, %rcx
14000351a: 48 85 09                    	testq	%rcx, (%rcx)
14000351d: 58                          	popq	%rax
14000351e: 59                          	popq	%rcx
14000351f: c3                          	retq
140003520: 56                          	pushq	%rsi
140003521: 57                          	pushq	%rdi
140003522: 53                          	pushq	%rbx
140003523: 48 83 ec 30                 	subq	$0x30, %rsp
140003527: 4c 89 c6                    	movq	%r8, %rsi
14000352a: 48 89 d7                    	movq	%rdx, %rdi
14000352d: 48 89 cb                    	movq	%rcx, %rbx
140003530: e8 3b 00 00 00              	callq	0x140003570 <.text+0x2570>
140003535: 48 8b 08                    	movq	(%rax), %rcx
140003538: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000353d: 48 89 da                    	movq	%rbx, %rdx
140003540: 49 89 f8                    	movq	%rdi, %r8
140003543: 45 31 c9                    	xorl	%r9d, %r9d
140003546: e8 e5 01 00 00              	callq	0x140003730 <.text+0x2730>
14000354b: 90                          	nop
14000354c: 48 83 c4 30                 	addq	$0x30, %rsp
140003550: 5b                          	popq	%rbx
140003551: 5f                          	popq	%rdi
140003552: 5e                          	popq	%rsi
140003553: c3                          	retq
140003554: cc                          	int3
140003555: cc                          	int3
140003556: cc                          	int3
140003557: cc                          	int3
140003558: cc                          	int3
140003559: cc                          	int3
14000355a: cc                          	int3
14000355b: cc                          	int3
14000355c: cc                          	int3
14000355d: cc                          	int3
14000355e: cc                          	int3
14000355f: cc                          	int3
140003560: ff e0                       	jmpq	*%rax
140003562: cc                          	int3
140003563: cc                          	int3
140003564: cc                          	int3
140003565: cc                          	int3
140003566: cc                          	int3
140003567: cc                          	int3
140003568: cc                          	int3
140003569: cc                          	int3
14000356a: cc                          	int3
14000356b: cc                          	int3
14000356c: cc                          	int3
14000356d: cc                          	int3
14000356e: cc                          	int3
14000356f: cc                          	int3
140003570: 48 8d 05 d9 3a 00 00        	leaq	0x3ad9(%rip), %rax      # 0x140007050
140003577: c3                          	retq
140003578: cc                          	int3
140003579: cc                          	int3
14000357a: cc                          	int3
14000357b: cc                          	int3
14000357c: cc                          	int3
14000357d: cc                          	int3
14000357e: cc                          	int3
14000357f: cc                          	int3
140003580: ff 25 4a 15 00 00           	jmpq	*0x154a(%rip)           # 0x140004ad0
140003586: cc                          	int3
140003587: cc                          	int3
140003588: cc                          	int3
140003589: cc                          	int3
14000358a: cc                          	int3
14000358b: cc                          	int3
14000358c: cc                          	int3
14000358d: cc                          	int3
14000358e: cc                          	int3
14000358f: cc                          	int3
140003590: ff 25 42 15 00 00           	jmpq	*0x1542(%rip)           # 0x140004ad8
140003596: cc                          	int3
140003597: cc                          	int3
140003598: cc                          	int3
140003599: cc                          	int3
14000359a: cc                          	int3
14000359b: cc                          	int3
14000359c: cc                          	int3
14000359d: cc                          	int3
14000359e: cc                          	int3
14000359f: cc                          	int3
1400035a0: ff 25 3a 15 00 00           	jmpq	*0x153a(%rip)           # 0x140004ae0
1400035a6: cc                          	int3
1400035a7: cc                          	int3
1400035a8: cc                          	int3
1400035a9: cc                          	int3
1400035aa: cc                          	int3
1400035ab: cc                          	int3
1400035ac: cc                          	int3
1400035ad: cc                          	int3
1400035ae: cc                          	int3
1400035af: cc                          	int3
1400035b0: ff 25 7a 15 00 00           	jmpq	*0x157a(%rip)           # 0x140004b30
1400035b6: cc                          	int3
1400035b7: cc                          	int3
1400035b8: cc                          	int3
1400035b9: cc                          	int3
1400035ba: cc                          	int3
1400035bb: cc                          	int3
1400035bc: cc                          	int3
1400035bd: cc                          	int3
1400035be: cc                          	int3
1400035bf: cc                          	int3
1400035c0: ff 25 d2 15 00 00           	jmpq	*0x15d2(%rip)           # 0x140004b98
1400035c6: cc                          	int3
1400035c7: cc                          	int3
1400035c8: cc                          	int3
1400035c9: cc                          	int3
1400035ca: cc                          	int3
1400035cb: cc                          	int3
1400035cc: cc                          	int3
1400035cd: cc                          	int3
1400035ce: cc                          	int3
1400035cf: cc                          	int3
1400035d0: ff 25 6a 15 00 00           	jmpq	*0x156a(%rip)           # 0x140004b40
1400035d6: cc                          	int3
1400035d7: cc                          	int3
1400035d8: cc                          	int3
1400035d9: cc                          	int3
1400035da: cc                          	int3
1400035db: cc                          	int3
1400035dc: cc                          	int3
1400035dd: cc                          	int3
1400035de: cc                          	int3
1400035df: cc                          	int3
1400035e0: ff 25 72 15 00 00           	jmpq	*0x1572(%rip)           # 0x140004b58
1400035e6: cc                          	int3
1400035e7: cc                          	int3
1400035e8: cc                          	int3
1400035e9: cc                          	int3
1400035ea: cc                          	int3
1400035eb: cc                          	int3
1400035ec: cc                          	int3
1400035ed: cc                          	int3
1400035ee: cc                          	int3
1400035ef: cc                          	int3
1400035f0: ff 25 6a 15 00 00           	jmpq	*0x156a(%rip)           # 0x140004b60
1400035f6: cc                          	int3
1400035f7: cc                          	int3
1400035f8: cc                          	int3
1400035f9: cc                          	int3
1400035fa: cc                          	int3
1400035fb: cc                          	int3
1400035fc: cc                          	int3
1400035fd: cc                          	int3
1400035fe: cc                          	int3
1400035ff: cc                          	int3
140003600: ff 25 72 15 00 00           	jmpq	*0x1572(%rip)           # 0x140004b78
140003606: cc                          	int3
140003607: cc                          	int3
140003608: cc                          	int3
140003609: cc                          	int3
14000360a: cc                          	int3
14000360b: cc                          	int3
14000360c: cc                          	int3
14000360d: cc                          	int3
14000360e: cc                          	int3
14000360f: cc                          	int3
140003610: ff 25 6a 15 00 00           	jmpq	*0x156a(%rip)           # 0x140004b80
140003616: cc                          	int3
140003617: cc                          	int3
140003618: cc                          	int3
140003619: cc                          	int3
14000361a: cc                          	int3
14000361b: cc                          	int3
14000361c: cc                          	int3
14000361d: cc                          	int3
14000361e: cc                          	int3
14000361f: cc                          	int3
140003620: ff 25 62 15 00 00           	jmpq	*0x1562(%rip)           # 0x140004b88
140003626: cc                          	int3
140003627: cc                          	int3
140003628: cc                          	int3
140003629: cc                          	int3
14000362a: cc                          	int3
14000362b: cc                          	int3
14000362c: cc                          	int3
14000362d: cc                          	int3
14000362e: cc                          	int3
14000362f: cc                          	int3
140003630: ff 25 ca 14 00 00           	jmpq	*0x14ca(%rip)           # 0x140004b00
140003636: cc                          	int3
140003637: cc                          	int3
140003638: cc                          	int3
140003639: cc                          	int3
14000363a: cc                          	int3
14000363b: cc                          	int3
14000363c: cc                          	int3
14000363d: cc                          	int3
14000363e: cc                          	int3
14000363f: cc                          	int3
140003640: ff 25 7a 15 00 00           	jmpq	*0x157a(%rip)           # 0x140004bc0
140003646: cc                          	int3
140003647: cc                          	int3
140003648: cc                          	int3
140003649: cc                          	int3
14000364a: cc                          	int3
14000364b: cc                          	int3
14000364c: cc                          	int3
14000364d: cc                          	int3
14000364e: cc                          	int3
14000364f: cc                          	int3
140003650: ff 25 7a 15 00 00           	jmpq	*0x157a(%rip)           # 0x140004bd0
140003656: cc                          	int3
140003657: cc                          	int3
140003658: cc                          	int3
140003659: cc                          	int3
14000365a: cc                          	int3
14000365b: cc                          	int3
14000365c: cc                          	int3
14000365d: cc                          	int3
14000365e: cc                          	int3
14000365f: cc                          	int3
140003660: ff 25 72 15 00 00           	jmpq	*0x1572(%rip)           # 0x140004bd8
140003666: cc                          	int3
140003667: cc                          	int3
140003668: cc                          	int3
140003669: cc                          	int3
14000366a: cc                          	int3
14000366b: cc                          	int3
14000366c: cc                          	int3
14000366d: cc                          	int3
14000366e: cc                          	int3
14000366f: cc                          	int3
140003670: ff 25 92 14 00 00           	jmpq	*0x1492(%rip)           # 0x140004b08
140003676: cc                          	int3
140003677: cc                          	int3
140003678: cc                          	int3
140003679: cc                          	int3
14000367a: cc                          	int3
14000367b: cc                          	int3
14000367c: cc                          	int3
14000367d: cc                          	int3
14000367e: cc                          	int3
14000367f: cc                          	int3
140003680: ff 25 62 15 00 00           	jmpq	*0x1562(%rip)           # 0x140004be8
140003686: cc                          	int3
140003687: cc                          	int3
140003688: cc                          	int3
140003689: cc                          	int3
14000368a: cc                          	int3
14000368b: cc                          	int3
14000368c: cc                          	int3
14000368d: cc                          	int3
14000368e: cc                          	int3
14000368f: cc                          	int3
140003690: ff 25 b2 14 00 00           	jmpq	*0x14b2(%rip)           # 0x140004b48
140003696: cc                          	int3
140003697: cc                          	int3
140003698: cc                          	int3
140003699: cc                          	int3
14000369a: cc                          	int3
14000369b: cc                          	int3
14000369c: cc                          	int3
14000369d: cc                          	int3
14000369e: cc                          	int3
14000369f: cc                          	int3
1400036a0: ff 25 b2 15 00 00           	jmpq	*0x15b2(%rip)           # 0x140004c58
1400036a6: cc                          	int3
1400036a7: cc                          	int3
1400036a8: cc                          	int3
1400036a9: cc                          	int3
1400036aa: cc                          	int3
1400036ab: cc                          	int3
1400036ac: cc                          	int3
1400036ad: cc                          	int3
1400036ae: cc                          	int3
1400036af: cc                          	int3
1400036b0: ff 25 42 14 00 00           	jmpq	*0x1442(%rip)           # 0x140004af8
1400036b6: cc                          	int3
1400036b7: cc                          	int3
1400036b8: cc                          	int3
1400036b9: cc                          	int3
1400036ba: cc                          	int3
1400036bb: cc                          	int3
1400036bc: cc                          	int3
1400036bd: cc                          	int3
1400036be: cc                          	int3
1400036bf: cc                          	int3
1400036c0: ff 25 8a 14 00 00           	jmpq	*0x148a(%rip)           # 0x140004b50
1400036c6: cc                          	int3
1400036c7: cc                          	int3
1400036c8: cc                          	int3
1400036c9: cc                          	int3
1400036ca: cc                          	int3
1400036cb: cc                          	int3
1400036cc: cc                          	int3
1400036cd: cc                          	int3
1400036ce: cc                          	int3
1400036cf: cc                          	int3
1400036d0: ff 25 62 14 00 00           	jmpq	*0x1462(%rip)           # 0x140004b38
1400036d6: cc                          	int3
1400036d7: cc                          	int3
1400036d8: cc                          	int3
1400036d9: cc                          	int3
1400036da: cc                          	int3
1400036db: cc                          	int3
1400036dc: cc                          	int3
1400036dd: cc                          	int3
1400036de: cc                          	int3
1400036df: cc                          	int3
1400036e0: ff 25 3a 14 00 00           	jmpq	*0x143a(%rip)           # 0x140004b20
1400036e6: cc                          	int3
1400036e7: cc                          	int3
1400036e8: cc                          	int3
1400036e9: cc                          	int3
1400036ea: cc                          	int3
1400036eb: cc                          	int3
1400036ec: cc                          	int3
1400036ed: cc                          	int3
1400036ee: cc                          	int3
1400036ef: cc                          	int3
1400036f0: ff 25 32 14 00 00           	jmpq	*0x1432(%rip)           # 0x140004b28
1400036f6: cc                          	int3
1400036f7: cc                          	int3
1400036f8: cc                          	int3
1400036f9: cc                          	int3
1400036fa: cc                          	int3
1400036fb: cc                          	int3
1400036fc: cc                          	int3
1400036fd: cc                          	int3
1400036fe: cc                          	int3
1400036ff: cc                          	int3
140003700: ff 25 62 15 00 00           	jmpq	*0x1562(%rip)           # 0x140004c68
140003706: cc                          	int3
140003707: cc                          	int3
140003708: cc                          	int3
140003709: cc                          	int3
14000370a: cc                          	int3
14000370b: cc                          	int3
14000370c: cc                          	int3
14000370d: cc                          	int3
14000370e: cc                          	int3
14000370f: cc                          	int3
140003710: ff 25 92 14 00 00           	jmpq	*0x1492(%rip)           # 0x140004ba8
140003716: cc                          	int3
140003717: cc                          	int3
140003718: cc                          	int3
140003719: cc                          	int3
14000371a: cc                          	int3
14000371b: cc                          	int3
14000371c: cc                          	int3
14000371d: cc                          	int3
14000371e: cc                          	int3
14000371f: cc                          	int3
140003720: ff 25 4a 14 00 00           	jmpq	*0x144a(%rip)           # 0x140004b70
140003726: cc                          	int3
140003727: cc                          	int3
140003728: cc                          	int3
140003729: cc                          	int3
14000372a: cc                          	int3
14000372b: cc                          	int3
14000372c: cc                          	int3
14000372d: cc                          	int3
14000372e: cc                          	int3
14000372f: cc                          	int3
140003730: ff 25 b2 13 00 00           	jmpq	*0x13b2(%rip)           # 0x140004ae8
140003736: cc                          	int3
140003737: cc                          	int3
140003738: cc                          	int3
140003739: cc                          	int3
14000373a: cc                          	int3
14000373b: cc                          	int3
14000373c: cc                          	int3
14000373d: cc                          	int3
14000373e: cc                          	int3
14000373f: cc                          	int3
140003740: ff 25 6a 14 00 00           	jmpq	*0x146a(%rip)           # 0x140004bb0
140003746: cc                          	int3
140003747: cc                          	int3
140003748: cc                          	int3
140003749: cc                          	int3
14000374a: cc                          	int3
14000374b: cc                          	int3
14000374c: cc                          	int3
14000374d: cc                          	int3
14000374e: cc                          	int3
14000374f: cc                          	int3
140003750: ff 25 62 14 00 00           	jmpq	*0x1462(%rip)           # 0x140004bb8
140003756: cc                          	int3
140003757: cc                          	int3
140003758: cc                          	int3
140003759: cc                          	int3
14000375a: cc                          	int3
14000375b: cc                          	int3
14000375c: cc                          	int3
14000375d: cc                          	int3
14000375e: cc                          	int3
14000375f: cc                          	int3
140003760: ff 25 02 14 00 00           	jmpq	*0x1402(%rip)           # 0x140004b68
140003766: cc                          	int3
140003767: cc                          	int3
140003768: cc                          	int3
140003769: cc                          	int3
14000376a: cc                          	int3
14000376b: cc                          	int3
14000376c: cc                          	int3
14000376d: cc                          	int3
14000376e: cc                          	int3
14000376f: cc                          	int3
140003770: ff 25 7a 14 00 00           	jmpq	*0x147a(%rip)           # 0x140004bf0
140003776: cc                          	int3
140003777: cc                          	int3
140003778: cc                          	int3
140003779: cc                          	int3
14000377a: cc                          	int3
14000377b: cc                          	int3
14000377c: cc                          	int3
14000377d: cc                          	int3
14000377e: cc                          	int3
14000377f: cc                          	int3
140003780: ff 25 6a 13 00 00           	jmpq	*0x136a(%rip)           # 0x140004af0
