
D:\XiangxinLab\adpcm_decompilation_experiment\bin\common\common_010_utf8.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d cf 45 00 00        	movq	0x45cf(%rip), %rdi      # 0x140005630
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
1400010a6: c6 05 c3 5f 00 00 01        	movb	$0x1, 0x5fc3(%rip)      # 0x140007070
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
1400010d0: ff 15 52 41 00 00           	callq	*0x4152(%rip)           # 0x140005228
1400010d6: 48 8b 35 8b 5f 00 00        	movq	0x5f8b(%rip), %rsi      # 0x140007068
1400010dd: e8 6e 1b 00 00              	callq	0x140002c50 <.text+0x1c50>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 5f 00 00           	movl	0x5f6d(%rip), %ecx      # 0x140007058
1400010eb: 48 8b 15 6e 5f 00 00        	movq	0x5f6e(%rip), %rdx      # 0x140007060
1400010f2: 4c 8b 05 6f 5f 00 00        	movq	0x5f6f(%rip), %r8       # 0x140007068
1400010f9: e8 42 03 00 00              	callq	0x140001440 <.text+0x440>
1400010fe: 83 3d 4f 5f 00 00 00        	cmpl	$0x0, 0x5f4f(%rip)      # 0x140007054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 5f 00 00 00        	cmpb	$0x0, 0x5f5e(%rip)      # 0x140007070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 15 23 00 00              	callq	0x140003430 <.text+0x2430>
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
14000113a: e8 c1 22 00 00              	callq	0x140003400 <.text+0x2400>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 8c 23 00 00              	callq	0x1400034e0 <.text+0x24e0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 f0 22 00 00              	callq	0x140003450 <.text+0x2450>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 43 15 00 00              	callq	0x1400026b0 <.text+0x16b0>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 07 23 00 00              	callq	0x140003480 <.text+0x2480>
140001179: e8 b2 14 00 00              	callq	0x140002630 <.text+0x1630>
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
1400011fa: 89 35 54 5e 00 00           	movl	%esi, 0x5e54(%rip)      # 0x140007054
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 73 23 00 00              	callq	0x140003580 <.text+0x2580>
14000120d: 48 8b 05 6c 2e 00 00        	movq	0x2e6c(%rip), %rax      # 0x140004080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 05 22 00 00              	callq	0x140003420 <.text+0x2420>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 2e 00 00        	movq	0x2e4c(%rip), %rax      # 0x140004070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 e5 21 00 00              	callq	0x140003410 <.text+0x2410>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 8e 19 00 00              	callq	0x140002bc0 <.text+0x1bc0>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d f3 13 00 00        	leaq	0x13f3(%rip), %rcx      # 0x140002640 <.text+0x1640>
14000124d: e8 ce 13 00 00              	callq	0x140002620 <.text+0x1620>
140001252: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 d8 21 00 00              	callq	0x140003440 <.text+0x2440>
140001268: 48 8b 0d f1 2d 00 00        	movq	0x2df1(%rip), %rcx      # 0x140004060
14000126f: 48 8b 15 f2 2d 00 00        	movq	0x2df2(%rip), %rdx      # 0x140004068
140001276: e8 f5 21 00 00              	callq	0x140003470 <.text+0x2470>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 2d 00 00        	movq	0x2dfe(%rip), %rax      # 0x140004088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 2d 00 00        	movq	0x2de1(%rip), %rax      # 0x140004078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d ad 5d 00 00        	leaq	0x5dad(%rip), %rcx      # 0x140007058
1400012ab: 48 8d 15 ae 5d 00 00        	leaq	0x5dae(%rip), %rdx      # 0x140007060
1400012b2: 4c 8d 05 af 5d 00 00        	leaq	0x5daf(%rip), %r8       # 0x140007068
1400012b9: e8 22 19 00 00              	callq	0x140002be0 <.text+0x1be0>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 5d 00 00        	movslq	0x5d8b(%rip), %r15      # 0x140007058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 e6 21 00 00              	callq	0x1400034c0 <.text+0x24c0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 5d 00 00        	movq	0x5d6e(%rip), %r12      # 0x140007060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 e7 21 00 00              	callq	0x1400034f0 <.text+0x24f0>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 a9 21 00 00              	callq	0x1400034c0 <.text+0x24c0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 a1 21 00 00              	callq	0x1400034d0 <.text+0x24d0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 5d 00 00        	movq	%rsi, 0x5d15(%rip)      # 0x140007060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 d0 42 00 00           	callq	*0x42d0(%rip)           # 0x140005628
140001358: 48 8b 0d f1 2c 00 00        	movq	0x2cf1(%rip), %rcx      # 0x140004050
14000135f: 48 8b 15 f2 2c 00 00        	movq	0x2cf2(%rip), %rdx      # 0x140004058
140001366: e8 f5 20 00 00              	callq	0x140003460 <.text+0x2460>
14000136b: e8 90 11 00 00              	callq	0x140002500 <.text+0x1500>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 ba 18 00 00              	callq	0x140002c60 <.text+0x1c60>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 b0 18 00 00              	callq	0x140002c60 <.text+0x1c60>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 e9 20 00 00              	callq	0x1400034a0 <.text+0x24a0>
1400013b7: e8 d4 20 00 00              	callq	0x140003490 <.text+0x2490>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 9a 18 00 00              	callq	0x140002c60 <.text+0x1c60>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 2c 00 00        	movq	0x2c49(%rip), %rax      # 0x140004020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 5b 20 00 00              	jmp	0x140003450 <.text+0x2450>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 a9 20 00 00              	jmp	0x1400034b0 <.text+0x24b0>
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
140001440: 55                          	pushq	%rbp
140001441: 41 57                       	pushq	%r15
140001443: 41 56                       	pushq	%r14
140001445: 56                          	pushq	%rsi
140001446: 57                          	pushq	%rdi
140001447: 53                          	pushq	%rbx
140001448: 48 81 ec a8 01 00 00        	subq	$0x1a8, %rsp            # imm = 0x1A8
14000144f: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140001457: e8 a4 10 00 00              	callq	0x140002500 <.text+0x1500>
14000145c: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000145f: 0f 29 45 b0                 	movaps	%xmm0, -0x50(%rbp)
140001463: 0f 29 85 a0 00 00 00        	movaps	%xmm0, 0xa0(%rbp)
14000146a: 0f 29 85 90 00 00 00        	movaps	%xmm0, 0x90(%rbp)
140001471: 0f 29 85 80 00 00 00        	movaps	%xmm0, 0x80(%rbp)
140001478: 0f 29 45 70                 	movaps	%xmm0, 0x70(%rbp)
14000147c: 0f 29 45 60                 	movaps	%xmm0, 0x60(%rbp)
140001480: 0f 29 45 50                 	movaps	%xmm0, 0x50(%rbp)
140001484: 0f 29 45 40                 	movaps	%xmm0, 0x40(%rbp)
140001488: 0f 29 45 30                 	movaps	%xmm0, 0x30(%rbp)
14000148c: 0f 29 45 20                 	movaps	%xmm0, 0x20(%rbp)
140001490: 0f 29 45 10                 	movaps	%xmm0, 0x10(%rbp)
140001494: 0f 29 45 00                 	movaps	%xmm0, (%rbp)
140001498: 0f 29 45 f0                 	movaps	%xmm0, -0x10(%rbp)
14000149c: 0f 29 45 e0                 	movaps	%xmm0, -0x20(%rbp)
1400014a0: 0f 29 45 d0                 	movaps	%xmm0, -0x30(%rbp)
1400014a4: 0f 29 45 c0                 	movaps	%xmm0, -0x40(%rbp)
1400014a8: c7 45 b0 43 61 66 65        	movl	$0x65666143, -0x50(%rbp) # imm = 0x65666143
1400014af: 0f 28 05 9a 2d 00 00        	movaps	0x2d9a(%rip), %xmm0     # 0x140004250
1400014b6: 0f 29 85 b0 00 00 00        	movaps	%xmm0, 0xb0(%rbp)
1400014bd: c7 85 c0 00 00 00 9f 8c 8d 00       	movl	$0x8d8c9f, 0xc0(%rbp) # imm = 0x8D8C9F
1400014c7: c6 85 24 01 00 00 00        	movb	$0x0, 0x124(%rbp)
1400014ce: c7 85 20 01 00 00 f0 28 8c 28       	movl	$0x288c28f0, 0x120(%rbp) # imm = 0x288C28F0
1400014d8: 48 8d 15 85 2d 00 00        	leaq	0x2d85(%rip), %rdx      # 0x140004264
1400014df: 48 8d 5d b0                 	leaq	-0x50(%rbp), %rbx
1400014e3: 48 89 d9                    	movq	%rbx, %rcx
1400014e6: e8 d5 08 00 00              	callq	0x140001dc0 <.text+0xdc0>
1400014eb: 48 8d 95 b0 00 00 00        	leaq	0xb0(%rbp), %rdx
1400014f2: 48 89 d9                    	movq	%rbx, %rcx
1400014f5: e8 c6 08 00 00              	callq	0x140001dc0 <.text+0xdc0>
1400014fa: 48 89 d9                    	movq	%rbx, %rcx
1400014fd: e8 6e 0b 00 00              	callq	0x140002070 <.text+0x1070>
140001502: 31 f6                       	xorl	%esi, %esi
140001504: 48 85 c0                    	testq	%rax, %rax
140001507: 40 0f 95 c6                 	setne	%sil
14000150b: 48 8d 8d 20 01 00 00        	leaq	0x120(%rbp), %rcx
140001512: e8 59 0b 00 00              	callq	0x140002070 <.text+0x1070>
140001517: 8d 7e 01                    	leal	0x1(%rsi), %edi
14000151a: 48 85 c0                    	testq	%rax, %rax
14000151d: 0f 45 fe                    	cmovnel	%esi, %edi
140001520: 48 89 d9                    	movq	%rbx, %rcx
140001523: e8 38 0a 00 00              	callq	0x140001f60 <.text+0xf60>
140001528: 31 f6                       	xorl	%esi, %esi
14000152a: 48 83 f8 0f                 	cmpq	$0xf, %rax
14000152e: 40 0f 95 c6                 	setne	%sil
140001532: 01 fe                       	addl	%edi, %esi
140001534: 48 8d 0d 2b 2d 00 00        	leaq	0x2d2b(%rip), %rcx      # 0x140004266
14000153b: 48 8d 15 2b 2d 00 00        	leaq	0x2d2b(%rip), %rdx      # 0x14000426d
140001542: e8 09 02 00 00              	callq	0x140001750 <.text+0x750>
140001547: 83 f8 01                    	cmpl	$0x1, %eax
14000154a: 83 de ff                    	sbbl	$-0x1, %esi
14000154d: 48 8d 15 20 2d 00 00        	leaq	0x2d20(%rip), %rdx      # 0x140004274
140001554: 48 89 d9                    	movq	%rbx, %rcx
140001557: e8 84 09 00 00              	callq	0x140001ee0 <.text+0xee0>
14000155c: 45 31 ff                    	xorl	%r15d, %r15d
14000155f: 48 85 c0                    	testq	%rax, %rax
140001562: 41 0f 94 c7                 	sete	%r15b
140001566: 48 89 d9                    	movq	%rbx, %rcx
140001569: ba 0d f3 01 00              	movl	$0x1f30d, %edx          # imm = 0x1F30D
14000156e: e8 8d 08 00 00              	callq	0x140001e00 <.text+0xe00>
140001573: 48 83 f8 01                 	cmpq	$0x1, %rax
140001577: 41 11 f7                    	adcl	%esi, %r15d
14000157a: 80 7d b0 00                 	cmpb	$0x0, -0x50(%rbp)
14000157e: 74 3c                       	je	0x1400015bc <.text+0x5bc>
140001580: 31 f6                       	xorl	%esi, %esi
140001582: 4c 8d b5 1c 01 00 00        	leaq	0x11c(%rbp), %r14
140001589: 31 ff                       	xorl	%edi, %edi
14000158b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001590: 48 89 d9                    	movq	%rbx, %rcx
140001593: 4c 89 f2                    	movq	%r14, %rdx
140001596: e8 65 02 00 00              	callq	0x140001800 <.text+0x800>
14000159b: 48 39 d8                    	cmpq	%rbx, %rax
14000159e: 76 22                       	jbe	0x1400015c2 <.text+0x5c2>
1400015a0: 83 bd 1c 01 00 00 00        	cmpl	$0x0, 0x11c(%rbp)
1400015a7: 78 19                       	js	0x1400015c2 <.text+0x5c2>
1400015a9: 48 29 de                    	subq	%rbx, %rsi
1400015ac: 48 01 c6                    	addq	%rax, %rsi
1400015af: 48 ff c7                    	incq	%rdi
1400015b2: 80 38 00                    	cmpb	$0x0, (%rax)
1400015b5: 48 89 c3                    	movq	%rax, %rbx
1400015b8: 75 d6                       	jne	0x140001590 <.text+0x590>
1400015ba: eb 09                       	jmp	0x1400015c5 <.text+0x5c5>
1400015bc: 31 ff                       	xorl	%edi, %edi
1400015be: 31 f6                       	xorl	%esi, %esi
1400015c0: eb 03                       	jmp	0x1400015c5 <.text+0x5c5>
1400015c2: 41 ff c7                    	incl	%r15d
1400015c5: 48 8d 4d b0                 	leaq	-0x50(%rbp), %rcx
1400015c9: e8 92 09 00 00              	callq	0x140001f60 <.text+0xf60>
1400015ce: 48 39 c7                    	cmpq	%rax, %rdi
1400015d1: 75 0e                       	jne	0x1400015e1 <.text+0x5e1>
1400015d3: 48 8d 4d b0                 	leaq	-0x50(%rbp), %rcx
1400015d7: e8 14 1f 00 00              	callq	0x1400034f0 <.text+0x24f0>
1400015dc: 48 39 c6                    	cmpq	%rax, %rsi
1400015df: 74 03                       	je	0x1400015e4 <.text+0x5e4>
1400015e1: 41 ff c7                    	incl	%r15d
1400015e4: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400015e7: 0f 29 85 e0 00 00 00        	movaps	%xmm0, 0xe0(%rbp)
1400015ee: 0f 29 85 d0 00 00 00        	movaps	%xmm0, 0xd0(%rbp)
1400015f5: 48 8d 9d d0 00 00 00        	leaq	0xd0(%rbp), %rbx
1400015fc: 41 b8 20 00 00 00           	movl	$0x20, %r8d
140001602: 48 89 d9                    	movq	%rbx, %rcx
140001605: ba 41 00 00 00              	movl	$0x41, %edx
14000160a: e8 c1 0b 00 00              	callq	0x1400021d0 <.text+0x11d0>
14000160f: 4c 8d b5 f0 00 00 00        	leaq	0xf0(%rbp), %r14
140001616: 4d 89 f0                    	movq	%r14, %r8
140001619: 49 29 c0                    	subq	%rax, %r8
14000161c: 48 89 c1                    	movq	%rax, %rcx
14000161f: ba bb 03 00 00              	movl	$0x3bb, %edx            # imm = 0x3BB
140001624: e8 a7 0b 00 00              	callq	0x1400021d0 <.text+0x11d0>
140001629: 49 29 c6                    	subq	%rax, %r14
14000162c: 48 89 c1                    	movq	%rax, %rcx
14000162f: ba 42 f6 01 00              	movl	$0x1f642, %edx          # imm = 0x1F642
140001634: 4d 89 f0                    	movq	%r14, %r8
140001637: e8 94 0b 00 00              	callq	0x1400021d0 <.text+0x11d0>
14000163c: c6 00 00                    	movb	$0x0, (%rax)
14000163f: 48 89 d9                    	movq	%rbx, %rcx
140001642: e8 19 09 00 00              	callq	0x140001f60 <.text+0xf60>
140001647: 48 83 f8 03                 	cmpq	$0x3, %rax
14000164b: 75 11                       	jne	0x14000165e <.text+0x65e>
14000164d: 48 8d 8d d0 00 00 00        	leaq	0xd0(%rbp), %rcx
140001654: e8 17 0a 00 00              	callq	0x140002070 <.text+0x1070>
140001659: 48 85 c0                    	testq	%rax, %rax
14000165c: 74 03                       	je	0x140001661 <.text+0x661>
14000165e: 41 ff c7                    	incl	%r15d
140001661: 0f 28 05 48 2c 00 00        	movaps	0x2c48(%rip), %xmm0     # 0x1400042b0
140001668: 0f 29 85 00 01 00 00        	movaps	%xmm0, 0x100(%rbp)
14000166f: 0f 28 05 2a 2c 00 00        	movaps	0x2c2a(%rip), %xmm0     # 0x1400042a0
140001676: 0f 29 85 f0 00 00 00        	movaps	%xmm0, 0xf0(%rbp)
14000167d: 0f 28 05 0c 2c 00 00        	movaps	0x2c0c(%rip), %xmm0     # 0x140004290
140001684: 0f 29 85 e0 00 00 00        	movaps	%xmm0, 0xe0(%rbp)
14000168b: 0f 28 05 ee 2b 00 00        	movaps	0x2bee(%rip), %xmm0     # 0x140004280
140001692: 0f 29 85 d0 00 00 00        	movaps	%xmm0, 0xd0(%rbp)
140001699: 4c 8d b5 d0 00 00 00        	leaq	0xd0(%rbp), %r14
1400016a0: 4c 89 f1                    	movq	%r14, %rcx
1400016a3: e8 f8 0b 00 00              	callq	0x1400022a0 <.text+0x12a0>
1400016a8: 48 8d 15 11 2c 00 00        	leaq	0x2c11(%rip), %rdx      # 0x1400042c0
1400016af: 4c 89 f1                    	movq	%r14, %rcx
1400016b2: e8 99 00 00 00              	callq	0x140001750 <.text+0x750>
1400016b7: 89 c3                       	movl	%eax, %ebx
1400016b9: 4c 89 f1                    	movq	%r14, %rcx
1400016bc: e8 5f 0c 00 00              	callq	0x140002320 <.text+0x1320>
1400016c1: 48 8d 15 05 2c 00 00        	leaq	0x2c05(%rip), %rdx      # 0x1400042cd
1400016c8: 4c 89 f1                    	movq	%r14, %rcx
1400016cb: e8 80 00 00 00              	callq	0x140001750 <.text+0x750>
1400016d0: 0f b6 4d b0                 	movzbl	-0x50(%rbp), %ecx
1400016d4: 41 b9 c5 9d 1c 81           	movl	$0x811c9dc5, %r9d       # imm = 0x811C9DC5
1400016da: 84 c9                       	testb	%cl, %cl
1400016dc: 74 29                       	je	0x140001707 <.text+0x707>
1400016de: 48 8d 55 b1                 	leaq	-0x4f(%rbp), %rdx
1400016e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400016f0: 0f b6 c9                    	movzbl	%cl, %ecx
1400016f3: 44 31 c9                    	xorl	%r9d, %ecx
1400016f6: 44 69 c9 93 01 00 01        	imull	$0x1000193, %ecx, %r9d  # imm = 0x1000193
1400016fd: 0f b6 0a                    	movzbl	(%rdx), %ecx
140001700: 48 ff c2                    	incq	%rdx
140001703: 84 c9                       	testb	%cl, %cl
140001705: 75 e9                       	jne	0x1400016f0 <.text+0x6f0>
140001707: 31 c9                       	xorl	%ecx, %ecx
140001709: 85 c0                       	testl	%eax, %eax
14000170b: 0f 95 c1                    	setne	%cl
14000170e: 83 fb 01                    	cmpl	$0x1, %ebx
140001711: 41 83 df ff                 	sbbl	$-0x1, %r15d
140001715: 31 db                       	xorl	%ebx, %ebx
140001717: 44 01 f9                    	addl	%r15d, %ecx
14000171a: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
14000171e: 48 8d 0d b5 2b 00 00        	leaq	0x2bb5(%rip), %rcx      # 0x1400042da
140001725: 0f 95 c3                    	setne	%bl
140001728: 89 fa                       	movl	%edi, %edx
14000172a: 41 89 f0                    	movl	%esi, %r8d
14000172d: e8 5e 15 00 00              	callq	0x140002c90 <.text+0x1c90>
140001732: 89 d8                       	movl	%ebx, %eax
140001734: 48 81 c4 a8 01 00 00        	addq	$0x1a8, %rsp            # imm = 0x1A8
14000173b: 5b                          	popq	%rbx
14000173c: 5f                          	popq	%rdi
14000173d: 5e                          	popq	%rsi
14000173e: 41 5e                       	popq	%r14
140001740: 41 5f                       	popq	%r15
140001742: 5d                          	popq	%rbp
140001743: c3                          	retq
140001744: cc                          	int3
140001745: cc                          	int3
140001746: cc                          	int3
140001747: cc                          	int3
140001748: cc                          	int3
140001749: cc                          	int3
14000174a: cc                          	int3
14000174b: cc                          	int3
14000174c: cc                          	int3
14000174d: cc                          	int3
14000174e: cc                          	int3
14000174f: cc                          	int3
140001750: 41 57                       	pushq	%r15
140001752: 41 56                       	pushq	%r14
140001754: 41 55                       	pushq	%r13
140001756: 41 54                       	pushq	%r12
140001758: 56                          	pushq	%rsi
140001759: 57                          	pushq	%rdi
14000175a: 55                          	pushq	%rbp
14000175b: 53                          	pushq	%rbx
14000175c: 48 83 ec 28                 	subq	$0x28, %rsp
140001760: 48 89 d7                    	movq	%rdx, %rdi
140001763: 49 89 ce                    	movq	%rcx, %r14
140001766: c7 44 24 24 00 00 00 00     	movl	$0x0, 0x24(%rsp)
14000176e: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
140001776: 48 8d 74 24 24              	leaq	0x24(%rsp), %rsi
14000177b: 48 8d 5c 24 20              	leaq	0x20(%rsp), %rbx
140001780: 4c 89 f1                    	movq	%r14, %rcx
140001783: 48 89 f2                    	movq	%rsi, %rdx
140001786: e8 75 00 00 00              	callq	0x140001800 <.text+0x800>
14000178b: 49 89 c6                    	movq	%rax, %r14
14000178e: 48 89 f9                    	movq	%rdi, %rcx
140001791: 48 89 da                    	movq	%rbx, %rdx
140001794: e8 67 00 00 00              	callq	0x140001800 <.text+0x800>
140001799: 48 89 c7                    	movq	%rax, %rdi
14000179c: 44 8b 7c 24 24              	movl	0x24(%rsp), %r15d
1400017a1: 44 8b 64 24 20              	movl	0x20(%rsp), %r12d
1400017a6: 44 89 e0                    	movl	%r12d, %eax
1400017a9: 44 09 f8                    	orl	%r15d, %eax
1400017ac: 74 34                       	je	0x1400017e2 <.text+0x7e2>
1400017ae: 44 89 e1                    	movl	%r12d, %ecx
1400017b1: e8 3a 01 00 00              	callq	0x1400018f0 <.text+0x8f0>
1400017b6: 41 89 c5                    	movl	%eax, %r13d
1400017b9: 44 89 f9                    	movl	%r15d, %ecx
1400017bc: e8 2f 01 00 00              	callq	0x1400018f0 <.text+0x8f0>
1400017c1: 89 c5                       	movl	%eax, %ebp
1400017c3: 44 89 e1                    	movl	%r12d, %ecx
1400017c6: e8 85 03 00 00              	callq	0x140001b50 <.text+0xb50>
1400017cb: 41 89 c4                    	movl	%eax, %r12d
1400017ce: 44 89 f9                    	movl	%r15d, %ecx
1400017d1: e8 7a 03 00 00              	callq	0x140001b50 <.text+0xb50>
1400017d6: 44 29 ed                    	subl	%r13d, %ebp
1400017d9: 74 a5                       	je	0x140001780 <.text+0x780>
1400017db: 44 39 e0                    	cmpl	%r12d, %eax
1400017de: 74 a0                       	je	0x140001780 <.text+0x780>
1400017e0: eb 02                       	jmp	0x1400017e4 <.text+0x7e4>
1400017e2: 31 ed                       	xorl	%ebp, %ebp
1400017e4: 89 e8                       	movl	%ebp, %eax
1400017e6: 48 83 c4 28                 	addq	$0x28, %rsp
1400017ea: 5b                          	popq	%rbx
1400017eb: 5d                          	popq	%rbp
1400017ec: 5f                          	popq	%rdi
1400017ed: 5e                          	popq	%rsi
1400017ee: 41 5c                       	popq	%r12
1400017f0: 41 5d                       	popq	%r13
1400017f2: 41 5e                       	popq	%r14
1400017f4: 41 5f                       	popq	%r15
1400017f6: c3                          	retq
1400017f7: cc                          	int3
1400017f8: cc                          	int3
1400017f9: cc                          	int3
1400017fa: cc                          	int3
1400017fb: cc                          	int3
1400017fc: cc                          	int3
1400017fd: cc                          	int3
1400017fe: cc                          	int3
1400017ff: cc                          	int3
140001800: 56                          	pushq	%rsi
140001801: 48 89 c8                    	movq	%rcx, %rax
140001804: 0f be 09                    	movsbl	(%rcx), %ecx
140001807: 41 89 c8                    	movl	%ecx, %r8d
14000180a: 41 81 e0 f8 00 00 00        	andl	$0xf8, %r8d
140001811: 41 81 f8 f0 00 00 00        	cmpl	$0xf0, %r8d
140001818: 75 11                       	jne	0x14000182b <.text+0x82b>
14000181a: 83 e1 07                    	andl	$0x7, %ecx
14000181d: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140001823: 45 31 d2                    	xorl	%r10d, %r10d
140001826: 45 31 c9                    	xorl	%r9d, %r9d
140001829: eb 4c                       	jmp	0x140001877 <.text+0x877>
14000182b: 41 89 c8                    	movl	%ecx, %r8d
14000182e: 41 81 e0 f0 00 00 00        	andl	$0xf0, %r8d
140001835: 41 81 f8 e0 00 00 00        	cmpl	$0xe0, %r8d
14000183c: 75 11                       	jne	0x14000184f <.text+0x84f>
14000183e: 83 e1 0f                    	andl	$0xf, %ecx
140001841: 41 b8 03 00 00 00           	movl	$0x3, %r8d
140001847: 41 b1 01                    	movb	$0x1, %r9b
14000184a: 45 31 d2                    	xorl	%r10d, %r10d
14000184d: eb 28                       	jmp	0x140001877 <.text+0x877>
14000184f: 41 89 c9                    	movl	%ecx, %r9d
140001852: 41 81 e1 e0 00 00 00        	andl	$0xe0, %r9d
140001859: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000185f: 41 81 f9 c0 00 00 00        	cmpl	$0xc0, %r9d
140001866: 75 78                       	jne	0x1400018e0 <.text+0x8e0>
140001868: 83 e1 1f                    	andl	$0x1f, %ecx
14000186b: 45 31 c9                    	xorl	%r9d, %r9d
14000186e: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140001874: 41 b2 01                    	movb	$0x1, %r10b
140001877: 44 0f b6 58 01              	movzbl	0x1(%rax), %r11d
14000187c: 45 85 db                    	testl	%r11d, %r11d
14000187f: 74 49                       	je	0x1400018ca <.text+0x8ca>
140001881: 89 ce                       	movl	%ecx, %esi
140001883: c1 e6 06                    	shll	$0x6, %esi
140001886: 41 83 e3 3f                 	andl	$0x3f, %r11d
14000188a: 44 89 d9                    	movl	%r11d, %ecx
14000188d: 09 f1                       	orl	%esi, %ecx
14000188f: 45 84 d2                    	testb	%r10b, %r10b
140001892: 75 4c                       	jne	0x1400018e0 <.text+0x8e0>
140001894: 44 0f b6 50 02              	movzbl	0x2(%rax), %r10d
140001899: 45 85 d2                    	testl	%r10d, %r10d
14000189c: 74 34                       	je	0x1400018d2 <.text+0x8d2>
14000189e: 41 89 cb                    	movl	%ecx, %r11d
1400018a1: 41 c1 e3 06                 	shll	$0x6, %r11d
1400018a5: 41 83 e2 3f                 	andl	$0x3f, %r10d
1400018a9: 44 89 d1                    	movl	%r10d, %ecx
1400018ac: 44 09 d9                    	orl	%r11d, %ecx
1400018af: 45 84 c9                    	testb	%r9b, %r9b
1400018b2: 75 2c                       	jne	0x1400018e0 <.text+0x8e0>
1400018b4: 44 0f b6 48 03              	movzbl	0x3(%rax), %r9d
1400018b9: 45 85 c9                    	testl	%r9d, %r9d
1400018bc: 74 1c                       	je	0x1400018da <.text+0x8da>
1400018be: c1 e1 06                    	shll	$0x6, %ecx
1400018c1: 41 83 e1 3f                 	andl	$0x3f, %r9d
1400018c5: 44 09 c9                    	orl	%r9d, %ecx
1400018c8: eb 16                       	jmp	0x1400018e0 <.text+0x8e0>
1400018ca: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400018d0: eb 0e                       	jmp	0x1400018e0 <.text+0x8e0>
1400018d2: 41 b8 02 00 00 00           	movl	$0x2, %r8d
1400018d8: eb 06                       	jmp	0x1400018e0 <.text+0x8e0>
1400018da: 41 b8 03 00 00 00           	movl	$0x3, %r8d
1400018e0: 89 0a                       	movl	%ecx, (%rdx)
1400018e2: 4c 01 c0                    	addq	%r8, %rax
1400018e5: 5e                          	popq	%rsi
1400018e6: c3                          	retq
1400018e7: cc                          	int3
1400018e8: cc                          	int3
1400018e9: cc                          	int3
1400018ea: cc                          	int3
1400018eb: cc                          	int3
1400018ec: cc                          	int3
1400018ed: cc                          	int3
1400018ee: cc                          	int3
1400018ef: cc                          	int3
1400018f0: 89 c8                       	movl	%ecx, %eax
1400018f2: 66 0f 6e c1                 	movd	%ecx, %xmm0
1400018f6: 66 0f 70 c0 00              	pshufd	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
1400018fb: 66 0f 6f 0d 8d 27 00 00     	movdqa	0x278d(%rip), %xmm1     # 0x140004090
140001903: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140001907: 8d 88 5d fc ff ff           	leal	-0x3a3(%rax), %ecx
14000190d: 83 f9 09                    	cmpl	$0x9, %ecx
140001910: 0f 93 c1                    	setae	%cl
140001913: 8d 90 f0 fb ff ff           	leal	-0x410(%rax), %edx
140001919: 83 fa 20                    	cmpl	$0x20, %edx
14000191c: 66 0f ef 0d 7c 27 00 00     	pxor	0x277c(%rip), %xmm1     # 0x1400040a0
140001924: 0f 93 c2                    	setae	%dl
140001927: 66 0f 66 0d 81 27 00 00     	pcmpgtd	0x2781(%rip), %xmm1     # 0x1400040b0
14000192f: 44 0f 50 c1                 	movmskps	%xmm1, %r8d
140001933: 41 83 f8 0f                 	cmpl	$0xf, %r8d
140001937: 41 0f 94 c0                 	sete	%r8b
14000193b: 20 ca                       	andb	%cl, %dl
14000193d: 44 84 c2                    	testb	%r8b, %dl
140001940: 75 04                       	jne	0x140001946 <.text+0x946>
140001942: 83 c0 20                    	addl	$0x20, %eax
140001945: c3                          	retq
140001946: 89 c1                       	movl	%eax, %ecx
140001948: 83 e1 f0                    	andl	$-0x10, %ecx
14000194b: 81 f9 00 04 00 00           	cmpl	$0x400, %ecx            # imm = 0x400
140001951: 75 04                       	jne	0x140001957 <.text+0x957>
140001953: 83 c8 50                    	orl	$0x50, %eax
140001956: c3                          	retq
140001957: 66 0f 6f 0d 61 27 00 00     	movdqa	0x2761(%rip), %xmm1     # 0x1400040c0
14000195f: 66 0f 6f 15 69 27 00 00     	movdqa	0x2769(%rip), %xmm2     # 0x1400040d0
140001967: 66 0f fe d0                 	paddd	%xmm0, %xmm2
14000196b: 66 0f 6f 1d 2d 27 00 00     	movdqa	0x272d(%rip), %xmm3     # 0x1400040a0
140001973: 66 0f ef d3                 	pxor	%xmm3, %xmm2
140001977: 66 0f 66 15 61 27 00 00     	pcmpgtd	0x2761(%rip), %xmm2     # 0x1400040e0
14000197f: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140001983: 66 0f ef cb                 	pxor	%xmm3, %xmm1
140001987: 66 0f 66 0d 61 27 00 00     	pcmpgtd	0x2761(%rip), %xmm1     # 0x1400040f0
14000198f: 66 0f 6b ca                 	packssdw	%xmm2, %xmm1
140001993: 66 0f 76 d2                 	pcmpeqd	%xmm2, %xmm2
140001997: 66 0f 6f 25 61 27 00 00     	movdqa	0x2761(%rip), %xmm4     # 0x140004100
14000199f: 66 0f fe e0                 	paddd	%xmm0, %xmm4
1400019a3: 66 0f ef e3                 	pxor	%xmm3, %xmm4
1400019a7: 66 0f 66 25 61 27 00 00     	pcmpgtd	0x2761(%rip), %xmm4     # 0x140004110
1400019af: 66 0f ef ca                 	pxor	%xmm2, %xmm1
1400019b3: 66 0f 6b e4                 	packssdw	%xmm4, %xmm4
1400019b7: 66 0f ef e2                 	pxor	%xmm2, %xmm4
1400019bb: 66 0f eb e1                 	por	%xmm1, %xmm4
1400019bf: 66 0f 63 e1                 	packsswb	%xmm1, %xmm4
1400019c3: 66 0f 70 cc ec              	pshufd	$0xec, %xmm4, %xmm1     # xmm1 = xmm4[0,3,2,3]
1400019c8: 66 0f d7 c9                 	pmovmskb	%xmm1, %ecx
1400019cc: 84 c9                       	testb	%cl, %cl
1400019ce: 74 04                       	je	0x1400019d4 <.text+0x9d4>
1400019d0: 83 c8 01                    	orl	$0x1, %eax
1400019d3: c3                          	retq
1400019d4: 66 0f fe 05 44 27 00 00     	paddd	0x2744(%rip), %xmm0     # 0x140004120
1400019dc: 8d 88 33 fe ff ff           	leal	-0x1cd(%rax), %ecx
1400019e2: 83 f9 10                    	cmpl	$0x10, %ecx
1400019e5: 0f 93 c1                    	setae	%cl
1400019e8: 66 0f ef 05 b0 26 00 00     	pxor	0x26b0(%rip), %xmm0     # 0x1400040a0
1400019f0: 66 0f 66 05 38 27 00 00     	pcmpgtd	0x2738(%rip), %xmm0     # 0x140004130
1400019f8: 0f 50 d0                    	movmskps	%xmm0, %edx
1400019fb: 83 fa 0f                    	cmpl	$0xf, %edx
1400019fe: 0f 94 c2                    	sete	%dl
140001a01: 84 ca                       	testb	%cl, %dl
140001a03: 75 08                       	jne	0x140001a0d <.text+0xa0d>
140001a05: ff c0                       	incl	%eax
140001a07: 25 fe 03 00 00              	andl	$0x3fe, %eax            # imm = 0x3FE
140001a0c: c3                          	retq
140001a0d: 8d 88 88 fe ff ff           	leal	-0x178(%rax), %ecx
140001a13: 81 f9 cb 00 00 00           	cmpl	$0xcb, %ecx
140001a19: 77 16                       	ja	0x140001a31 <.text+0xa31>
140001a1b: 48 8d 15 f6 28 00 00        	leaq	0x28f6(%rip), %rdx      # 0x140004318
140001a22: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140001a26: 48 01 d1                    	addq	%rdx, %rcx
140001a29: ff e1                       	jmpq	*%rcx
140001a2b: b8 ff 00 00 00              	movl	$0xff, %eax
140001a30: c3                          	retq
140001a31: 8d 88 90 fc ff ff           	leal	-0x370(%rax), %ecx
140001a37: 81 f9 8f 00 00 00           	cmpl	$0x8f, %ecx
140001a3d: 0f 87 e7 00 00 00           	ja	0x140001b2a <.text+0xb2a>
140001a43: 48 8d 15 fe 2b 00 00        	leaq	0x2bfe(%rip), %rdx      # 0x140004648
140001a4a: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140001a4e: 48 01 d1                    	addq	%rdx, %rcx
140001a51: ff e1                       	jmpq	*%rcx
140001a53: b8 71 03 00 00              	movl	$0x371, %eax            # imm = 0x371
140001a58: c3                          	retq
140001a59: b8 9e 01 00 00              	movl	$0x19e, %eax            # imm = 0x19E
140001a5e: c3                          	retq
140001a5f: b8 3c 02 00 00              	movl	$0x23c, %eax            # imm = 0x23C
140001a64: c3                          	retq
140001a65: b8 c9 01 00 00              	movl	$0x1c9, %eax            # imm = 0x1C9
140001a6a: c3                          	retq
140001a6b: b8 f5 01 00 00              	movl	$0x1f5, %eax            # imm = 0x1F5
140001a70: c3                          	retq
140001a71: b8 cc 01 00 00              	movl	$0x1cc, %eax            # imm = 0x1CC
140001a76: c3                          	retq
140001a77: b8 b9 01 00 00              	movl	$0x1b9, %eax            # imm = 0x1B9
140001a7c: c3                          	retq
140001a7d: b8 ad 01 00 00              	movl	$0x1ad, %eax            # imm = 0x1AD
140001a82: c3                          	retq
140001a83: b8 9a 01 00 00              	movl	$0x19a, %eax            # imm = 0x19A
140001a88: c3                          	retq
140001a89: b8 92 01 00 00              	movl	$0x192, %eax            # imm = 0x192
140001a8e: c3                          	retq
140001a8f: b8 a8 01 00 00              	movl	$0x1a8, %eax            # imm = 0x1A8
140001a94: c3                          	retq
140001a95: b8 88 01 00 00              	movl	$0x188, %eax            # imm = 0x188
140001a9a: c3                          	retq
140001a9b: b8 99 01 00 00              	movl	$0x199, %eax            # imm = 0x199
140001aa0: c3                          	retq
140001aa1: b8 bd 01 00 00              	movl	$0x1bd, %eax            # imm = 0x1BD
140001aa6: c3                          	retq
140001aa7: b8 dd 01 00 00              	movl	$0x1dd, %eax            # imm = 0x1DD
140001aac: c3                          	retq
140001aad: b8 8c 01 00 00              	movl	$0x18c, %eax            # imm = 0x18C
140001ab2: c3                          	retq
140001ab3: b8 c6 01 00 00              	movl	$0x1c6, %eax            # imm = 0x1C6
140001ab8: c3                          	retq
140001ab9: b8 92 02 00 00              	movl	$0x292, %eax            # imm = 0x292
140001abe: c3                          	retq
140001abf: b8 bf 01 00 00              	movl	$0x1bf, %eax            # imm = 0x1BF
140001ac4: c3                          	retq
140001ac5: b8 f3 01 00 00              	movl	$0x1f3, %eax            # imm = 0x1F3
140001aca: c3                          	retq
140001acb: b8 80 01 00 00              	movl	$0x180, %eax            # imm = 0x180
140001ad0: c3                          	retq
140001ad1: b8 42 02 00 00              	movl	$0x242, %eax            # imm = 0x242
140001ad6: c3                          	retq
140001ad7: b8 7b 03 00 00              	movl	$0x37b, %eax            # imm = 0x37B
140001adc: c3                          	retq
140001add: b8 d7 03 00 00              	movl	$0x3d7, %eax            # imm = 0x3D7
140001ae2: c3                          	retq
140001ae3: b8 f8 03 00 00              	movl	$0x3f8, %eax            # imm = 0x3F8
140001ae8: c3                          	retq
140001ae9: b8 ac 03 00 00              	movl	$0x3ac, %eax            # imm = 0x3AC
140001aee: c3                          	retq
140001aef: b8 ce 03 00 00              	movl	$0x3ce, %eax            # imm = 0x3CE
140001af4: c3                          	retq
140001af5: b8 b8 03 00 00              	movl	$0x3b8, %eax            # imm = 0x3B8
140001afa: c3                          	retq
140001afb: b8 f3 03 00 00              	movl	$0x3f3, %eax            # imm = 0x3F3
140001b00: c3                          	retq
140001b01: b8 73 03 00 00              	movl	$0x373, %eax            # imm = 0x373
140001b06: c3                          	retq
140001b07: b8 cd 03 00 00              	movl	$0x3cd, %eax            # imm = 0x3CD
140001b0c: c3                          	retq
140001b0d: b8 af 03 00 00              	movl	$0x3af, %eax            # imm = 0x3AF
140001b12: c3                          	retq
140001b13: b8 77 03 00 00              	movl	$0x377, %eax            # imm = 0x377
140001b18: c3                          	retq
140001b19: b8 ae 03 00 00              	movl	$0x3ae, %eax            # imm = 0x3AE
140001b1e: c3                          	retq
140001b1f: b8 ad 03 00 00              	movl	$0x3ad, %eax            # imm = 0x3AD
140001b24: c3                          	retq
140001b25: b8 fb 03 00 00              	movl	$0x3fb, %eax            # imm = 0x3FB
140001b2a: c3                          	retq
140001b2b: b8 cc 03 00 00              	movl	$0x3cc, %eax            # imm = 0x3CC
140001b30: c3                          	retq
140001b31: b8 7c 03 00 00              	movl	$0x37c, %eax            # imm = 0x37C
140001b36: c3                          	retq
140001b37: b8 7d 03 00 00              	movl	$0x37d, %eax            # imm = 0x37D
140001b3c: c3                          	retq
140001b3d: b8 f2 03 00 00              	movl	$0x3f2, %eax            # imm = 0x3F2
140001b42: c3                          	retq
140001b43: cc                          	int3
140001b44: cc                          	int3
140001b45: cc                          	int3
140001b46: cc                          	int3
140001b47: cc                          	int3
140001b48: cc                          	int3
140001b49: cc                          	int3
140001b4a: cc                          	int3
140001b4b: cc                          	int3
140001b4c: cc                          	int3
140001b4d: cc                          	int3
140001b4e: cc                          	int3
140001b4f: cc                          	int3
140001b50: 89 c8                       	movl	%ecx, %eax
140001b52: 66 0f 6e c1                 	movd	%ecx, %xmm0
140001b56: 66 0f 70 c0 00              	pshufd	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
140001b5b: 66 0f 6f 0d dd 25 00 00     	movdqa	0x25dd(%rip), %xmm1     # 0x140004140
140001b63: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140001b67: 8d 88 3d fc ff ff           	leal	-0x3c3(%rax), %ecx
140001b6d: 83 f9 09                    	cmpl	$0x9, %ecx
140001b70: 0f 93 c1                    	setae	%cl
140001b73: 8d 90 d0 fb ff ff           	leal	-0x430(%rax), %edx
140001b79: 83 fa 20                    	cmpl	$0x20, %edx
140001b7c: 66 0f ef 0d cc 25 00 00     	pxor	0x25cc(%rip), %xmm1     # 0x140004150
140001b84: 0f 93 c2                    	setae	%dl
140001b87: 66 0f 66 0d d1 25 00 00     	pcmpgtd	0x25d1(%rip), %xmm1     # 0x140004160
140001b8f: 44 0f 50 c1                 	movmskps	%xmm1, %r8d
140001b93: 41 83 f8 0f                 	cmpl	$0xf, %r8d
140001b97: 41 0f 94 c0                 	sete	%r8b
140001b9b: 20 ca                       	andb	%cl, %dl
140001b9d: 44 84 c2                    	testb	%r8b, %dl
140001ba0: 75 04                       	jne	0x140001ba6 <.text+0xba6>
140001ba2: 83 c0 e0                    	addl	$-0x20, %eax
140001ba5: c3                          	retq
140001ba6: 89 c1                       	movl	%eax, %ecx
140001ba8: 83 e1 f0                    	andl	$-0x10, %ecx
140001bab: 81 f9 50 04 00 00           	cmpl	$0x450, %ecx            # imm = 0x450
140001bb1: 75 04                       	jne	0x140001bb7 <.text+0xbb7>
140001bb3: 83 c0 b0                    	addl	$-0x50, %eax
140001bb6: c3                          	retq
140001bb7: 66 0f 6f 0d b1 25 00 00     	movdqa	0x25b1(%rip), %xmm1     # 0x140004170
140001bbf: 66 0f 6f 15 b9 25 00 00     	movdqa	0x25b9(%rip), %xmm2     # 0x140004180
140001bc7: 66 0f fe d0                 	paddd	%xmm0, %xmm2
140001bcb: 66 0f 6f 1d 7d 25 00 00     	movdqa	0x257d(%rip), %xmm3     # 0x140004150
140001bd3: 66 0f ef d3                 	pxor	%xmm3, %xmm2
140001bd7: 66 0f 66 15 b1 25 00 00     	pcmpgtd	0x25b1(%rip), %xmm2     # 0x140004190
140001bdf: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140001be3: 66 0f ef cb                 	pxor	%xmm3, %xmm1
140001be7: 66 0f 66 0d b1 25 00 00     	pcmpgtd	0x25b1(%rip), %xmm1     # 0x1400041a0
140001bef: 66 0f 6b ca                 	packssdw	%xmm2, %xmm1
140001bf3: 66 0f 76 d2                 	pcmpeqd	%xmm2, %xmm2
140001bf7: 66 0f 6f 25 b1 25 00 00     	movdqa	0x25b1(%rip), %xmm4     # 0x1400041b0
140001bff: 66 0f fe e0                 	paddd	%xmm0, %xmm4
140001c03: 66 0f ef e3                 	pxor	%xmm3, %xmm4
140001c07: 66 0f 66 25 b1 25 00 00     	pcmpgtd	0x25b1(%rip), %xmm4     # 0x1400041c0
140001c0f: 66 0f ef ca                 	pxor	%xmm2, %xmm1
140001c13: 66 0f 6b e4                 	packssdw	%xmm4, %xmm4
140001c17: 66 0f ef e2                 	pxor	%xmm2, %xmm4
140001c1b: 66 0f eb e1                 	por	%xmm1, %xmm4
140001c1f: 66 0f 63 e1                 	packsswb	%xmm1, %xmm4
140001c23: 66 0f 70 cc ec              	pshufd	$0xec, %xmm4, %xmm1     # xmm1 = xmm4[0,3,2,3]
140001c28: 66 0f d7 c9                 	pmovmskb	%xmm1, %ecx
140001c2c: 84 c9                       	testb	%cl, %cl
140001c2e: 74 04                       	je	0x140001c34 <.text+0xc34>
140001c30: 83 e0 fe                    	andl	$-0x2, %eax
140001c33: c3                          	retq
140001c34: 66 0f fe 05 94 25 00 00     	paddd	0x2594(%rip), %xmm0     # 0x1400041d0
140001c3c: 8d 88 33 fe ff ff           	leal	-0x1cd(%rax), %ecx
140001c42: 83 f9 10                    	cmpl	$0x10, %ecx
140001c45: 0f 93 c1                    	setae	%cl
140001c48: 66 0f ef 05 00 25 00 00     	pxor	0x2500(%rip), %xmm0     # 0x140004150
140001c50: 66 0f 66 05 88 25 00 00     	pcmpgtd	0x2588(%rip), %xmm0     # 0x1400041e0
140001c58: 0f 50 d0                    	movmskps	%xmm0, %edx
140001c5b: 83 fa 0f                    	cmpl	$0xf, %edx
140001c5e: 0f 94 c2                    	sete	%dl
140001c61: 84 ca                       	testb	%cl, %dl
140001c63: 75 06                       	jne	0x140001c6b <.text+0xc6b>
140001c65: ff c8                       	decl	%eax
140001c67: 83 c8 01                    	orl	$0x1, %eax
140001c6a: c3                          	retq
140001c6b: 3d 91 02 00 00              	cmpl	$0x291, %eax            # imm = 0x291
140001c70: 7f 24                       	jg	0x140001c96 <.text+0xc96>
140001c72: 8d 88 80 fe ff ff           	leal	-0x180(%rax), %ecx
140001c78: 81 f9 c2 00 00 00           	cmpl	$0xc2, %ecx
140001c7e: 77 3a                       	ja	0x140001cba <.text+0xcba>
140001c80: 48 8d 15 01 2c 00 00        	leaq	0x2c01(%rip), %rdx      # 0x140004888
140001c87: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140001c8b: 48 01 d1                    	addq	%rdx, %rcx
140001c8e: ff e1                       	jmpq	*%rcx
140001c90: b8 43 02 00 00              	movl	$0x243, %eax            # imm = 0x243
140001c95: c3                          	retq
140001c96: 8d 88 8f fc ff ff           	leal	-0x371(%rax), %ecx
140001c9c: 81 f9 8a 00 00 00           	cmpl	$0x8a, %ecx
140001ca2: 77 23                       	ja	0x140001cc7 <.text+0xcc7>
140001ca4: 48 8d 15 e9 2e 00 00        	leaq	0x2ee9(%rip), %rdx      # 0x140004b94
140001cab: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140001caf: 48 01 d1                    	addq	%rdx, %rcx
140001cb2: ff e1                       	jmpq	*%rcx
140001cb4: b8 70 03 00 00              	movl	$0x370, %eax            # imm = 0x370
140001cb9: c3                          	retq
140001cba: 3d ff 00 00 00              	cmpl	$0xff, %eax
140001cbf: 75 72                       	jne	0x140001d33 <.text+0xd33>
140001cc1: b8 78 01 00 00              	movl	$0x178, %eax            # imm = 0x178
140001cc6: c3                          	retq
140001cc7: 3d 92 02 00 00              	cmpl	$0x292, %eax            # imm = 0x292
140001ccc: 75 65                       	jne	0x140001d33 <.text+0xd33>
140001cce: b8 b7 01 00 00              	movl	$0x1b7, %eax            # imm = 0x1B7
140001cd3: c3                          	retq
140001cd4: b8 f7 03 00 00              	movl	$0x3f7, %eax            # imm = 0x3F7
140001cd9: c3                          	retq
140001cda: b8 cf 03 00 00              	movl	$0x3cf, %eax            # imm = 0x3CF
140001cdf: c3                          	retq
140001ce0: b8 8f 03 00 00              	movl	$0x38f, %eax            # imm = 0x38F
140001ce5: c3                          	retq
140001ce6: b8 8c 03 00 00              	movl	$0x38c, %eax            # imm = 0x38C
140001ceb: c3                          	retq
140001cec: b8 f9 03 00 00              	movl	$0x3f9, %eax            # imm = 0x3F9
140001cf1: c3                          	retq
140001cf2: b8 8a 03 00 00              	movl	$0x38a, %eax            # imm = 0x38A
140001cf7: c3                          	retq
140001cf8: b8 8e 03 00 00              	movl	$0x38e, %eax            # imm = 0x38E
140001cfd: c3                          	retq
140001cfe: b8 89 03 00 00              	movl	$0x389, %eax            # imm = 0x389
140001d03: c3                          	retq
140001d04: b8 88 03 00 00              	movl	$0x388, %eax            # imm = 0x388
140001d09: c3                          	retq
140001d0a: b8 ff 03 00 00              	movl	$0x3ff, %eax            # imm = 0x3FF
140001d0f: c3                          	retq
140001d10: b8 98 03 00 00              	movl	$0x398, %eax            # imm = 0x398
140001d15: c3                          	retq
140001d16: b8 72 03 00 00              	movl	$0x372, %eax            # imm = 0x372
140001d1b: c3                          	retq
140001d1c: b8 86 03 00 00              	movl	$0x386, %eax            # imm = 0x386
140001d21: c3                          	retq
140001d22: b8 fd 03 00 00              	movl	$0x3fd, %eax            # imm = 0x3FD
140001d27: c3                          	retq
140001d28: b8 76 03 00 00              	movl	$0x376, %eax            # imm = 0x376
140001d2d: c3                          	retq
140001d2e: b8 fa 03 00 00              	movl	$0x3fa, %eax            # imm = 0x3FA
140001d33: c3                          	retq
140001d34: b8 fe 03 00 00              	movl	$0x3fe, %eax            # imm = 0x3FE
140001d39: c3                          	retq
140001d3a: b8 7f 03 00 00              	movl	$0x37f, %eax            # imm = 0x37F
140001d3f: c3                          	retq
140001d40: b8 8e 01 00 00              	movl	$0x18e, %eax            # imm = 0x18E
140001d45: c3                          	retq
140001d46: b8 3b 02 00 00              	movl	$0x23b, %eax            # imm = 0x23B
140001d4b: c3                          	retq
140001d4c: b8 c7 01 00 00              	movl	$0x1c7, %eax            # imm = 0x1C7
140001d51: c3                          	retq
140001d52: b8 f7 01 00 00              	movl	$0x1f7, %eax            # imm = 0x1F7
140001d57: c3                          	retq
140001d58: b8 b8 01 00 00              	movl	$0x1b8, %eax            # imm = 0x1B8
140001d5d: c3                          	retq
140001d5e: b8 c4 01 00 00              	movl	$0x1c4, %eax            # imm = 0x1C4
140001d63: c3                          	retq
140001d64: b8 3d 02 00 00              	movl	$0x23d, %eax            # imm = 0x23D
140001d69: c3                          	retq
140001d6a: b8 ca 01 00 00              	movl	$0x1ca, %eax            # imm = 0x1CA
140001d6f: c3                          	retq
140001d70: b8 f1 01 00 00              	movl	$0x1f1, %eax            # imm = 0x1F1
140001d75: c3                          	retq
140001d76: b8 87 01 00 00              	movl	$0x187, %eax            # imm = 0x187
140001d7b: c3                          	retq
140001d7c: b8 ac 01 00 00              	movl	$0x1ac, %eax            # imm = 0x1AC
140001d81: c3                          	retq
140001d82: b8 41 02 00 00              	movl	$0x241, %eax            # imm = 0x241
140001d87: c3                          	retq
140001d88: b8 8b 01 00 00              	movl	$0x18b, %eax            # imm = 0x18B
140001d8d: c3                          	retq
140001d8e: b8 a7 01 00 00              	movl	$0x1a7, %eax            # imm = 0x1A7
140001d93: c3                          	retq
140001d94: b8 20 02 00 00              	movl	$0x220, %eax            # imm = 0x220
140001d99: c3                          	retq
140001d9a: b8 bc 01 00 00              	movl	$0x1bc, %eax            # imm = 0x1BC
140001d9f: c3                          	retq
140001da0: b8 98 01 00 00              	movl	$0x198, %eax            # imm = 0x198
140001da5: c3                          	retq
140001da6: b8 91 01 00 00              	movl	$0x191, %eax            # imm = 0x191
140001dab: c3                          	retq
140001dac: b8 f4 01 00 00              	movl	$0x1f4, %eax            # imm = 0x1F4
140001db1: c3                          	retq
140001db2: cc                          	int3
140001db3: cc                          	int3
140001db4: cc                          	int3
140001db5: cc                          	int3
140001db6: cc                          	int3
140001db7: cc                          	int3
140001db8: cc                          	int3
140001db9: cc                          	int3
140001dba: cc                          	int3
140001dbb: cc                          	int3
140001dbc: cc                          	int3
140001dbd: cc                          	int3
140001dbe: cc                          	int3
140001dbf: cc                          	int3
140001dc0: 56                          	pushq	%rsi
140001dc1: 57                          	pushq	%rdi
140001dc2: 48 83 ec 28                 	subq	$0x28, %rsp
140001dc6: 48 89 d7                    	movq	%rdx, %rdi
140001dc9: 48 89 ce                    	movq	%rcx, %rsi
140001dcc: e8 1f 17 00 00              	callq	0x1400034f0 <.text+0x24f0>
140001dd1: 48 01 f0                    	addq	%rsi, %rax
140001dd4: 0f b6 0f                    	movzbl	(%rdi), %ecx
140001dd7: 84 c9                       	testb	%cl, %cl
140001dd9: 74 14                       	je	0x140001def <.text+0xdef>
140001ddb: 48 ff c7                    	incq	%rdi
140001dde: 66 90                       	nop
140001de0: 88 08                       	movb	%cl, (%rax)
140001de2: 48 ff c0                    	incq	%rax
140001de5: 0f b6 0f                    	movzbl	(%rdi), %ecx
140001de8: 48 ff c7                    	incq	%rdi
140001deb: 84 c9                       	testb	%cl, %cl
140001ded: 75 f1                       	jne	0x140001de0 <.text+0xde0>
140001def: c6 00 00                    	movb	$0x0, (%rax)
140001df2: 48 89 f0                    	movq	%rsi, %rax
140001df5: 48 83 c4 28                 	addq	$0x28, %rsp
140001df9: 5f                          	popq	%rdi
140001dfa: 5e                          	popq	%rsi
140001dfb: c3                          	retq
140001dfc: cc                          	int3
140001dfd: cc                          	int3
140001dfe: cc                          	int3
140001dff: cc                          	int3
140001e00: 56                          	pushq	%rsi
140001e01: 48 83 ec 30                 	subq	$0x30, %rsp
140001e05: c6 44 24 2c 00              	movb	$0x0, 0x2c(%rsp)
140001e0a: c7 44 24 28 00 00 00 00     	movl	$0x0, 0x28(%rsp)
140001e12: 85 d2                       	testl	%edx, %edx
140001e14: 74 0e                       	je	0x140001e24 <.text+0xe24>
140001e16: 83 fa 7f                    	cmpl	$0x7f, %edx
140001e19: 77 19                       	ja	0x140001e34 <.text+0xe34>
140001e1b: 88 54 24 28                 	movb	%dl, 0x28(%rsp)
140001e1f: e9 a1 00 00 00              	jmp	0x140001ec5 <.text+0xec5>
140001e24: 48 89 ce                    	movq	%rcx, %rsi
140001e27: e8 c4 16 00 00              	callq	0x1400034f0 <.text+0x24f0>
140001e2c: 48 01 f0                    	addq	%rsi, %rax
140001e2f: e9 9c 00 00 00              	jmp	0x140001ed0 <.text+0xed0>
140001e34: 89 d0                       	movl	%edx, %eax
140001e36: 81 fa ff 07 00 00           	cmpl	$0x7ff, %edx            # imm = 0x7FF
140001e3c: 77 15                       	ja	0x140001e53 <.text+0xe53>
140001e3e: c1 e8 06                    	shrl	$0x6, %eax
140001e41: 0c c0                       	orb	$-0x40, %al
140001e43: 88 44 24 28                 	movb	%al, 0x28(%rsp)
140001e47: 80 e2 3f                    	andb	$0x3f, %dl
140001e4a: 80 ca 80                    	orb	$-0x80, %dl
140001e4d: 88 54 24 29                 	movb	%dl, 0x29(%rsp)
140001e51: eb 72                       	jmp	0x140001ec5 <.text+0xec5>
140001e53: 81 fa ff ff 00 00           	cmpl	$0xffff, %edx           # imm = 0xFFFF
140001e59: 77 22                       	ja	0x140001e7d <.text+0xe7d>
140001e5b: c1 e8 0c                    	shrl	$0xc, %eax
140001e5e: 0c e0                       	orb	$-0x20, %al
140001e60: 88 44 24 28                 	movb	%al, 0x28(%rsp)
140001e64: 89 d0                       	movl	%edx, %eax
140001e66: c1 e8 06                    	shrl	$0x6, %eax
140001e69: 24 3f                       	andb	$0x3f, %al
140001e6b: 0c 80                       	orb	$-0x80, %al
140001e6d: 88 44 24 29                 	movb	%al, 0x29(%rsp)
140001e71: 80 e2 3f                    	andb	$0x3f, %dl
140001e74: 80 ca 80                    	orb	$-0x80, %dl
140001e77: 88 54 24 2a                 	movb	%dl, 0x2a(%rsp)
140001e7b: eb 48                       	jmp	0x140001ec5 <.text+0xec5>
140001e7d: c1 e8 12                    	shrl	$0x12, %eax
140001e80: 41 89 d0                    	movl	%edx, %r8d
140001e83: 41 c1 e8 04                 	shrl	$0x4, %r8d
140001e87: 41 81 e0 00 ff 00 00        	andl	$0xff00, %r8d           # imm = 0xFF00
140001e8e: 0f b6 c0                    	movzbl	%al, %eax
140001e91: 44 09 c0                    	orl	%r8d, %eax
140001e94: 41 89 d0                    	movl	%edx, %r8d
140001e97: 41 c1 e0 0a                 	shll	$0xa, %r8d
140001e9b: 41 81 e0 00 00 ff 00        	andl	$0xff0000, %r8d         # imm = 0xFF0000
140001ea2: 41 09 c0                    	orl	%eax, %r8d
140001ea5: c1 e2 18                    	shll	$0x18, %edx
140001ea8: 44 09 c2                    	orl	%r8d, %edx
140001eab: 66 0f 6e c2                 	movd	%edx, %xmm0
140001eaf: 66 0f db 05 39 23 00 00     	pand	0x2339(%rip), %xmm0     # 0x1400041f0
140001eb7: 66 0f eb 05 41 23 00 00     	por	0x2341(%rip), %xmm0     # 0x140004200
140001ebf: 66 0f 7e 44 24 28           	movd	%xmm0, 0x28(%rsp)
140001ec5: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001eca: e8 11 00 00 00              	callq	0x140001ee0 <.text+0xee0>
140001ecf: 90                          	nop
140001ed0: 48 83 c4 30                 	addq	$0x30, %rsp
140001ed4: 5e                          	popq	%rsi
140001ed5: c3                          	retq
140001ed6: cc                          	int3
140001ed7: cc                          	int3
140001ed8: cc                          	int3
140001ed9: cc                          	int3
140001eda: cc                          	int3
140001edb: cc                          	int3
140001edc: cc                          	int3
140001edd: cc                          	int3
140001ede: cc                          	int3
140001edf: cc                          	int3
140001ee0: 56                          	pushq	%rsi
140001ee1: 57                          	pushq	%rdi
140001ee2: 48 83 ec 28                 	subq	$0x28, %rsp
140001ee6: 48 89 c8                    	movq	%rcx, %rax
140001ee9: c7 44 24 24 00 00 00 00     	movl	$0x0, 0x24(%rsp)
140001ef1: 80 3a 00                    	cmpb	$0x0, (%rdx)
140001ef4: 74 58                       	je	0x140001f4e <.text+0xf4e>
140001ef6: 48 89 d6                    	movq	%rdx, %rsi
140001ef9: 0f b6 10                    	movzbl	(%rax), %edx
140001efc: 84 d2                       	testb	%dl, %dl
140001efe: 74 4c                       	je	0x140001f4c <.text+0xf4c>
140001f00: 48 8d 7c 24 24              	leaq	0x24(%rsp), %rdi
140001f05: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001f10: 0f b6 0e                    	movzbl	(%rsi), %ecx
140001f13: 38 ca                       	cmpb	%cl, %dl
140001f15: 75 1f                       	jne	0x140001f36 <.text+0xf36>
140001f17: ba 01 00 00 00              	movl	$0x1, %edx
140001f1c: 0f 1f 40 00                 	nopl	(%rax)
140001f20: 44 0f b6 04 10              	movzbl	(%rax,%rdx), %r8d
140001f25: 0f b6 0c 16                 	movzbl	(%rsi,%rdx), %ecx
140001f29: 45 84 c0                    	testb	%r8b, %r8b
140001f2c: 74 08                       	je	0x140001f36 <.text+0xf36>
140001f2e: 48 ff c2                    	incq	%rdx
140001f31: 41 38 c8                    	cmpb	%cl, %r8b
140001f34: 74 ea                       	je	0x140001f20 <.text+0xf20>
140001f36: 84 c9                       	testb	%cl, %cl
140001f38: 74 14                       	je	0x140001f4e <.text+0xf4e>
140001f3a: 48 89 c1                    	movq	%rax, %rcx
140001f3d: 48 89 fa                    	movq	%rdi, %rdx
140001f40: e8 bb f8 ff ff              	callq	0x140001800 <.text+0x800>
140001f45: 0f b6 10                    	movzbl	(%rax), %edx
140001f48: 84 d2                       	testb	%dl, %dl
140001f4a: 75 c4                       	jne	0x140001f10 <.text+0xf10>
140001f4c: 31 c0                       	xorl	%eax, %eax
140001f4e: 48 83 c4 28                 	addq	$0x28, %rsp
140001f52: 5f                          	popq	%rdi
140001f53: 5e                          	popq	%rsi
140001f54: c3                          	retq
140001f55: cc                          	int3
140001f56: cc                          	int3
140001f57: cc                          	int3
140001f58: cc                          	int3
140001f59: cc                          	int3
140001f5a: cc                          	int3
140001f5b: cc                          	int3
140001f5c: cc                          	int3
140001f5d: cc                          	int3
140001f5e: cc                          	int3
140001f5f: cc                          	int3
140001f60: 48 c7 c2 ff ff ff ff        	movq	$-0x1, %rdx
140001f67: e9 04 00 00 00              	jmp	0x140001f70 <.text+0xf70>
140001f6c: cc                          	int3
140001f6d: cc                          	int3
140001f6e: cc                          	int3
140001f6f: cc                          	int3
140001f70: 56                          	pushq	%rsi
140001f71: 57                          	pushq	%rdi
140001f72: 53                          	pushq	%rbx
140001f73: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001f79: 49 29 c8                    	subq	%rcx, %r8
140001f7c: 45 31 d2                    	xorl	%r10d, %r10d
140001f7f: 49 89 c9                    	movq	%rcx, %r9
140001f82: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001f90: 4c 89 d0                    	movq	%r10, %rax
140001f93: 4d 89 ca                    	movq	%r9, %r10
140001f96: 49 29 ca                    	subq	%rcx, %r10
140001f99: 49 39 d2                    	cmpq	%rdx, %r10
140001f9c: 0f 83 97 00 00 00           	jae	0x140002039 <.text+0x1039>
140001fa2: 45 0f b6 19                 	movzbl	(%r9), %r11d
140001fa6: 45 85 db                    	testl	%r11d, %r11d
140001fa9: 0f 84 8a 00 00 00           	je	0x140002039 <.text+0x1039>
140001faf: 44 89 de                    	movl	%r11d, %esi
140001fb2: 83 e6 f8                    	andl	$-0x8, %esi
140001fb5: 41 ba 04 00 00 00           	movl	$0x4, %r10d
140001fbb: 81 fe f0 00 00 00           	cmpl	$0xf0, %esi
140001fc1: 74 29                       	je	0x140001fec <.text+0xfec>
140001fc3: 44 89 de                    	movl	%r11d, %esi
140001fc6: 83 e6 f0                    	andl	$-0x10, %esi
140001fc9: 41 ba 03 00 00 00           	movl	$0x3, %r10d
140001fcf: 81 fe e0 00 00 00           	cmpl	$0xe0, %esi
140001fd5: 74 15                       	je	0x140001fec <.text+0xfec>
140001fd7: 41 83 e3 e0                 	andl	$-0x20, %r11d
140001fdb: 45 31 d2                    	xorl	%r10d, %r10d
140001fde: 41 81 fb c0 00 00 00        	cmpl	$0xc0, %r11d
140001fe5: 41 0f 94 c2                 	sete	%r10b
140001fe9: 49 ff c2                    	incq	%r10
140001fec: 4b 8d 34 08                 	leaq	(%r8,%r9), %rsi
140001ff0: 49 ff c1                    	incq	%r9
140001ff3: 49 ff ca                    	decq	%r10
140001ff6: 4c 89 cf                    	movq	%r9, %rdi
140001ff9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002000: 49 89 f9                    	movq	%rdi, %r9
140002003: 49 89 f3                    	movq	%rsi, %r11
140002006: 49 83 c2 ff                 	addq	$-0x1, %r10
14000200a: 0f 92 c3                    	setb	%bl
14000200d: 73 15                       	jae	0x140002024 <.text+0x1024>
14000200f: 49 39 d3                    	cmpq	%rdx, %r11
140002012: 73 10                       	jae	0x140002024 <.text+0x1024>
140002014: 49 8d 79 01                 	leaq	0x1(%r9), %rdi
140002018: 49 8d 73 01                 	leaq	0x1(%r11), %rsi
14000201c: 41 80 39 00                 	cmpb	$0x0, (%r9)
140002020: 75 de                       	jne	0x140002000 <.text+0x1000>
140002022: b3 01                       	movb	$0x1, %bl
140002024: 4c 8d 50 01                 	leaq	0x1(%rax), %r10
140002028: 84 db                       	testb	%bl, %bl
14000202a: 0f 84 60 ff ff ff           	je	0x140001f90 <.text+0xf90>
140002030: 4c 39 da                    	cmpq	%r11, %rdx
140002033: 0f 85 57 ff ff ff           	jne	0x140001f90 <.text+0xf90>
140002039: 5b                          	popq	%rbx
14000203a: 5f                          	popq	%rdi
14000203b: 5e                          	popq	%rsi
14000203c: c3                          	retq
14000203d: cc                          	int3
14000203e: cc                          	int3
14000203f: cc                          	int3
140002040: b8 01 00 00 00              	movl	$0x1, %eax
140002045: 81 f9 80 00 00 00           	cmpl	$0x80, %ecx
14000204b: 72 1c                       	jb	0x140002069 <.text+0x1069>
14000204d: b8 02 00 00 00              	movl	$0x2, %eax
140002052: 81 f9 00 08 00 00           	cmpl	$0x800, %ecx            # imm = 0x800
140002058: 72 0f                       	jb	0x140002069 <.text+0x1069>
14000205a: 81 f9 00 00 01 00           	cmpl	$0x10000, %ecx          # imm = 0x10000
140002060: b8 04 00 00 00              	movl	$0x4, %eax
140002065: 48 83 d8 00                 	sbbq	$0x0, %rax
140002069: c3                          	retq
14000206a: cc                          	int3
14000206b: cc                          	int3
14000206c: cc                          	int3
14000206d: cc                          	int3
14000206e: cc                          	int3
14000206f: cc                          	int3
140002070: 48 c7 c2 ff ff ff ff        	movq	$-0x1, %rdx
140002077: e9 04 00 00 00              	jmp	0x140002080 <.text+0x1080>
14000207c: cc                          	int3
14000207d: cc                          	int3
14000207e: cc                          	int3
14000207f: cc                          	int3
140002080: 48 85 d2                    	testq	%rdx, %rdx
140002083: 0f 84 38 01 00 00           	je	0x1400021c1 <.text+0x11c1>
140002089: 45 31 d2                    	xorl	%r10d, %r10d
14000208c: 48 89 c8                    	movq	%rcx, %rax
14000208f: 90                          	nop
140002090: 44 0f b6 00                 	movzbl	(%rax), %r8d
140002094: 45 85 c0                    	testl	%r8d, %r8d
140002097: 0f 84 24 01 00 00           	je	0x1400021c1 <.text+0x11c1>
14000209d: 49 89 d1                    	movq	%rdx, %r9
1400020a0: 4d 29 d1                    	subq	%r10, %r9
1400020a3: 45 89 c2                    	movl	%r8d, %r10d
1400020a6: 41 83 e2 f8                 	andl	$-0x8, %r10d
1400020aa: 41 81 fa f0 00 00 00        	cmpl	$0xf0, %r10d
1400020b1: 75 4d                       	jne	0x140002100 <.text+0x1100>
1400020b3: 49 83 f9 04                 	cmpq	$0x4, %r9
1400020b7: 0f 82 06 01 00 00           	jb	0x1400021c3 <.text+0x11c3>
1400020bd: 44 0f b6 50 01              	movzbl	0x1(%rax), %r10d
1400020c2: 41 80 fa bf                 	cmpb	$-0x41, %r10b
1400020c6: 0f 8f f7 00 00 00           	jg	0x1400021c3 <.text+0x11c3>
1400020cc: 80 78 02 bf                 	cmpb	$-0x41, 0x2(%rax)
1400020d0: 0f 8f ed 00 00 00           	jg	0x1400021c3 <.text+0x11c3>
1400020d6: 80 78 03 bf                 	cmpb	$-0x41, 0x3(%rax)
1400020da: 0f 8f e3 00 00 00           	jg	0x1400021c3 <.text+0x11c3>
1400020e0: 49 83 f9 04                 	cmpq	$0x4, %r9
1400020e4: 74 0a                       	je	0x1400020f0 <.text+0x10f0>
1400020e6: 80 78 04 c0                 	cmpb	$-0x40, 0x4(%rax)
1400020ea: 0f 8c d3 00 00 00           	jl	0x1400021c3 <.text+0x11c3>
1400020f0: 41 80 e0 07                 	andb	$0x7, %r8b
1400020f4: 41 80 e2 30                 	andb	$0x30, %r10b
1400020f8: 41 b9 04 00 00 00           	movl	$0x4, %r9d
1400020fe: eb 51                       	jmp	0x140002151 <.text+0x1151>
140002100: 45 89 c2                    	movl	%r8d, %r10d
140002103: 41 83 e2 f0                 	andl	$-0x10, %r10d
140002107: 41 81 fa e0 00 00 00        	cmpl	$0xe0, %r10d
14000210e: 75 60                       	jne	0x140002170 <.text+0x1170>
140002110: 49 83 f9 03                 	cmpq	$0x3, %r9
140002114: 0f 82 a9 00 00 00           	jb	0x1400021c3 <.text+0x11c3>
14000211a: 44 0f b6 50 01              	movzbl	0x1(%rax), %r10d
14000211f: 41 80 fa bf                 	cmpb	$-0x41, %r10b
140002123: 0f 8f 9a 00 00 00           	jg	0x1400021c3 <.text+0x11c3>
140002129: 80 78 02 bf                 	cmpb	$-0x41, 0x2(%rax)
14000212d: 0f 8f 90 00 00 00           	jg	0x1400021c3 <.text+0x11c3>
140002133: 49 83 f9 03                 	cmpq	$0x3, %r9
140002137: 74 0a                       	je	0x140002143 <.text+0x1143>
140002139: 80 78 03 c0                 	cmpb	$-0x40, 0x3(%rax)
14000213d: 0f 8c 80 00 00 00           	jl	0x1400021c3 <.text+0x11c3>
140002143: 41 80 e0 0f                 	andb	$0xf, %r8b
140002147: 41 80 e2 20                 	andb	$0x20, %r10b
14000214b: 41 b9 03 00 00 00           	movl	$0x3, %r9d
140002151: 45 08 c2                    	orb	%r8b, %r10b
140002154: 74 6d                       	je	0x1400021c3 <.text+0x11c3>
140002156: 4c 01 c8                    	addq	%r9, %rax
140002159: 49 89 c2                    	movq	%rax, %r10
14000215c: 49 29 ca                    	subq	%rcx, %r10
14000215f: 49 39 d2                    	cmpq	%rdx, %r10
140002162: 0f 82 28 ff ff ff           	jb	0x140002090 <.text+0x1090>
140002168: eb 57                       	jmp	0x1400021c1 <.text+0x11c1>
14000216a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002170: 45 89 c2                    	movl	%r8d, %r10d
140002173: 41 83 e2 e0                 	andl	$-0x20, %r10d
140002177: 41 81 fa c0 00 00 00        	cmpl	$0xc0, %r10d
14000217e: 75 20                       	jne	0x1400021a0 <.text+0x11a0>
140002180: 49 83 f9 02                 	cmpq	$0x2, %r9
140002184: 72 3d                       	jb	0x1400021c3 <.text+0x11c3>
140002186: 80 78 01 bf                 	cmpb	$-0x41, 0x1(%rax)
14000218a: 7f 37                       	jg	0x1400021c3 <.text+0x11c3>
14000218c: 49 83 f9 02                 	cmpq	$0x2, %r9
140002190: 75 1b                       	jne	0x1400021ad <.text+0x11ad>
140002192: 41 b9 02 00 00 00           	movl	$0x2, %r9d
140002198: 41 f6 c0 1e                 	testb	$0x1e, %r8b
14000219c: 75 b8                       	jne	0x140002156 <.text+0x1156>
14000219e: eb 23                       	jmp	0x1400021c3 <.text+0x11c3>
1400021a0: 41 b9 01 00 00 00           	movl	$0x1, %r9d
1400021a6: 45 84 c0                    	testb	%r8b, %r8b
1400021a9: 79 ab                       	jns	0x140002156 <.text+0x1156>
1400021ab: eb 16                       	jmp	0x1400021c3 <.text+0x11c3>
1400021ad: 41 f6 c0 1e                 	testb	$0x1e, %r8b
1400021b1: 74 10                       	je	0x1400021c3 <.text+0x11c3>
1400021b3: 41 b9 02 00 00 00           	movl	$0x2, %r9d
1400021b9: 80 78 02 c0                 	cmpb	$-0x40, 0x2(%rax)
1400021bd: 7d 97                       	jge	0x140002156 <.text+0x1156>
1400021bf: eb 02                       	jmp	0x1400021c3 <.text+0x11c3>
1400021c1: 31 c0                       	xorl	%eax, %eax
1400021c3: c3                          	retq
1400021c4: cc                          	int3
1400021c5: cc                          	int3
1400021c6: cc                          	int3
1400021c7: cc                          	int3
1400021c8: cc                          	int3
1400021c9: cc                          	int3
1400021ca: cc                          	int3
1400021cb: cc                          	int3
1400021cc: cc                          	int3
1400021cd: cc                          	int3
1400021ce: cc                          	int3
1400021cf: cc                          	int3
1400021d0: 48 89 c8                    	movq	%rcx, %rax
1400021d3: 83 fa 7f                    	cmpl	$0x7f, %edx
1400021d6: 77 0b                       	ja	0x1400021e3 <.text+0x11e3>
1400021d8: 4d 85 c0                    	testq	%r8, %r8
1400021db: 74 69                       	je	0x140002246 <.text+0x1246>
1400021dd: 88 10                       	movb	%dl, (%rax)
1400021df: 48 ff c0                    	incq	%rax
1400021e2: c3                          	retq
1400021e3: 81 fa ff 07 00 00           	cmpl	$0x7ff, %edx            # imm = 0x7FF
1400021e9: 77 09                       	ja	0x1400021f4 <.text+0x11f4>
1400021eb: 49 83 f8 02                 	cmpq	$0x2, %r8
1400021ef: 73 37                       	jae	0x140002228 <.text+0x1228>
1400021f1: 31 c0                       	xorl	%eax, %eax
1400021f3: c3                          	retq
1400021f4: 81 fa ff ff 00 00           	cmpl	$0xffff, %edx           # imm = 0xFFFF
1400021fa: 77 44                       	ja	0x140002240 <.text+0x1240>
1400021fc: 49 83 f8 03                 	cmpq	$0x3, %r8
140002200: 72 44                       	jb	0x140002246 <.text+0x1246>
140002202: 89 d1                       	movl	%edx, %ecx
140002204: c1 e9 0c                    	shrl	$0xc, %ecx
140002207: 80 c9 e0                    	orb	$-0x20, %cl
14000220a: 88 08                       	movb	%cl, (%rax)
14000220c: 89 d1                       	movl	%edx, %ecx
14000220e: c1 e9 06                    	shrl	$0x6, %ecx
140002211: 80 e1 3f                    	andb	$0x3f, %cl
140002214: 80 c9 80                    	orb	$-0x80, %cl
140002217: 88 48 01                    	movb	%cl, 0x1(%rax)
14000221a: 80 e2 3f                    	andb	$0x3f, %dl
14000221d: 80 ca 80                    	orb	$-0x80, %dl
140002220: 88 50 02                    	movb	%dl, 0x2(%rax)
140002223: 48 83 c0 03                 	addq	$0x3, %rax
140002227: c3                          	retq
140002228: 89 d1                       	movl	%edx, %ecx
14000222a: c1 e9 06                    	shrl	$0x6, %ecx
14000222d: 80 c9 c0                    	orb	$-0x40, %cl
140002230: 88 08                       	movb	%cl, (%rax)
140002232: 80 e2 3f                    	andb	$0x3f, %dl
140002235: 80 ca 80                    	orb	$-0x80, %dl
140002238: 88 50 01                    	movb	%dl, 0x1(%rax)
14000223b: 48 83 c0 02                 	addq	$0x2, %rax
14000223f: c3                          	retq
140002240: 49 83 f8 04                 	cmpq	$0x4, %r8
140002244: 73 03                       	jae	0x140002249 <.text+0x1249>
140002246: 31 c0                       	xorl	%eax, %eax
140002248: c3                          	retq
140002249: 89 d1                       	movl	%edx, %ecx
14000224b: c1 e9 12                    	shrl	$0x12, %ecx
14000224e: 41 89 d0                    	movl	%edx, %r8d
140002251: 41 c1 e8 04                 	shrl	$0x4, %r8d
140002255: 41 81 e0 00 ff 00 00        	andl	$0xff00, %r8d           # imm = 0xFF00
14000225c: 0f b6 c9                    	movzbl	%cl, %ecx
14000225f: 44 09 c1                    	orl	%r8d, %ecx
140002262: 41 89 d0                    	movl	%edx, %r8d
140002265: 41 c1 e0 0a                 	shll	$0xa, %r8d
140002269: 41 81 e0 00 00 ff 00        	andl	$0xff0000, %r8d         # imm = 0xFF0000
140002270: 41 09 c8                    	orl	%ecx, %r8d
140002273: c1 e2 18                    	shll	$0x18, %edx
140002276: 44 09 c2                    	orl	%r8d, %edx
140002279: 66 0f 6e c2                 	movd	%edx, %xmm0
14000227d: 66 0f db 05 ab 1f 00 00     	pand	0x1fab(%rip), %xmm0     # 0x140004230
140002285: 66 0f eb 05 b3 1f 00 00     	por	0x1fb3(%rip), %xmm0     # 0x140004240
14000228d: 66 0f 7e 00                 	movd	%xmm0, (%rax)
140002291: 48 83 c0 04                 	addq	$0x4, %rax
140002295: c3                          	retq
140002296: cc                          	int3
140002297: cc                          	int3
140002298: cc                          	int3
140002299: cc                          	int3
14000229a: cc                          	int3
14000229b: cc                          	int3
14000229c: cc                          	int3
14000229d: cc                          	int3
14000229e: cc                          	int3
14000229f: cc                          	int3
1400022a0: 56                          	pushq	%rsi
1400022a1: 57                          	pushq	%rdi
1400022a2: 55                          	pushq	%rbp
1400022a3: 53                          	pushq	%rbx
1400022a4: 48 83 ec 28                 	subq	$0x28, %rsp
1400022a8: 48 89 cb                    	movq	%rcx, %rbx
1400022ab: c7 44 24 24 00 00 00 00     	movl	$0x0, 0x24(%rsp)
1400022b3: 48 8d 54 24 24              	leaq	0x24(%rsp), %rdx
1400022b8: e8 43 f5 ff ff              	callq	0x140001800 <.text+0x800>
1400022bd: 8b 6c 24 24                 	movl	0x24(%rsp), %ebp
1400022c1: 85 ed                       	testl	%ebp, %ebp
1400022c3: 74 47                       	je	0x14000230c <.text+0x130c>
1400022c5: 48 89 c6                    	movq	%rax, %rsi
1400022c8: 48 8d 7c 24 24              	leaq	0x24(%rsp), %rdi
1400022cd: eb 1a                       	jmp	0x1400022e9 <.text+0x12e9>
1400022cf: 90                          	nop
1400022d0: 48 89 f1                    	movq	%rsi, %rcx
1400022d3: 48 89 fa                    	movq	%rdi, %rdx
1400022d6: e8 25 f5 ff ff              	callq	0x140001800 <.text+0x800>
1400022db: 48 89 f3                    	movq	%rsi, %rbx
1400022de: 8b 6c 24 24                 	movl	0x24(%rsp), %ebp
1400022e2: 48 89 c6                    	movq	%rax, %rsi
1400022e5: 85 ed                       	testl	%ebp, %ebp
1400022e7: 74 23                       	je	0x14000230c <.text+0x130c>
1400022e9: 89 e9                       	movl	%ebp, %ecx
1400022eb: e8 00 f6 ff ff              	callq	0x1400018f0 <.text+0x8f0>
1400022f0: 39 e8                       	cmpl	%ebp, %eax
1400022f2: 74 dc                       	je	0x1400022d0 <.text+0x12d0>
1400022f4: 89 c1                       	movl	%eax, %ecx
1400022f6: 89 c5                       	movl	%eax, %ebp
1400022f8: e8 43 fd ff ff              	callq	0x140002040 <.text+0x1040>
1400022fd: 48 89 d9                    	movq	%rbx, %rcx
140002300: 89 ea                       	movl	%ebp, %edx
140002302: 49 89 c0                    	movq	%rax, %r8
140002305: e8 c6 fe ff ff              	callq	0x1400021d0 <.text+0x11d0>
14000230a: eb c4                       	jmp	0x1400022d0 <.text+0x12d0>
14000230c: 48 83 c4 28                 	addq	$0x28, %rsp
140002310: 5b                          	popq	%rbx
140002311: 5d                          	popq	%rbp
140002312: 5f                          	popq	%rdi
140002313: 5e                          	popq	%rsi
140002314: c3                          	retq
140002315: cc                          	int3
140002316: cc                          	int3
140002317: cc                          	int3
140002318: cc                          	int3
140002319: cc                          	int3
14000231a: cc                          	int3
14000231b: cc                          	int3
14000231c: cc                          	int3
14000231d: cc                          	int3
14000231e: cc                          	int3
14000231f: cc                          	int3
140002320: 56                          	pushq	%rsi
140002321: 57                          	pushq	%rdi
140002322: 55                          	pushq	%rbp
140002323: 53                          	pushq	%rbx
140002324: 48 83 ec 28                 	subq	$0x28, %rsp
140002328: 48 89 cb                    	movq	%rcx, %rbx
14000232b: c7 44 24 24 00 00 00 00     	movl	$0x0, 0x24(%rsp)
140002333: 48 8d 54 24 24              	leaq	0x24(%rsp), %rdx
140002338: e8 c3 f4 ff ff              	callq	0x140001800 <.text+0x800>
14000233d: 8b 6c 24 24                 	movl	0x24(%rsp), %ebp
140002341: 85 ed                       	testl	%ebp, %ebp
140002343: 74 47                       	je	0x14000238c <.text+0x138c>
140002345: 48 89 c6                    	movq	%rax, %rsi
140002348: 48 8d 7c 24 24              	leaq	0x24(%rsp), %rdi
14000234d: eb 1a                       	jmp	0x140002369 <.text+0x1369>
14000234f: 90                          	nop
140002350: 48 89 f1                    	movq	%rsi, %rcx
140002353: 48 89 fa                    	movq	%rdi, %rdx
140002356: e8 a5 f4 ff ff              	callq	0x140001800 <.text+0x800>
14000235b: 48 89 f3                    	movq	%rsi, %rbx
14000235e: 8b 6c 24 24                 	movl	0x24(%rsp), %ebp
140002362: 48 89 c6                    	movq	%rax, %rsi
140002365: 85 ed                       	testl	%ebp, %ebp
140002367: 74 23                       	je	0x14000238c <.text+0x138c>
140002369: 89 e9                       	movl	%ebp, %ecx
14000236b: e8 e0 f7 ff ff              	callq	0x140001b50 <.text+0xb50>
140002370: 39 e8                       	cmpl	%ebp, %eax
140002372: 74 dc                       	je	0x140002350 <.text+0x1350>
140002374: 89 c1                       	movl	%eax, %ecx
140002376: 89 c5                       	movl	%eax, %ebp
140002378: e8 c3 fc ff ff              	callq	0x140002040 <.text+0x1040>
14000237d: 48 89 d9                    	movq	%rbx, %rcx
140002380: 89 ea                       	movl	%ebp, %edx
140002382: 49 89 c0                    	movq	%rax, %r8
140002385: e8 46 fe ff ff              	callq	0x1400021d0 <.text+0x11d0>
14000238a: eb c4                       	jmp	0x140002350 <.text+0x1350>
14000238c: 48 83 c4 28                 	addq	$0x28, %rsp
140002390: 5b                          	popq	%rbx
140002391: 5d                          	popq	%rbp
140002392: 5f                          	popq	%rdi
140002393: 5e                          	popq	%rsi
140002394: c3                          	retq
140002395: cc                          	int3
140002396: cc                          	int3
140002397: cc                          	int3
140002398: cc                          	int3
140002399: cc                          	int3
14000239a: cc                          	int3
14000239b: cc                          	int3
14000239c: cc                          	int3
14000239d: cc                          	int3
14000239e: cc                          	int3
14000239f: cc                          	int3
1400023a0: 56                          	pushq	%rsi
1400023a1: 57                          	pushq	%rdi
1400023a2: 48 83 ec 28                 	subq	$0x28, %rsp
1400023a6: 48 8b 05 43 2a 00 00        	movq	0x2a43(%rip), %rax      # 0x140004df0
1400023ad: 83 38 02                    	cmpl	$0x2, (%rax)
1400023b0: 74 06                       	je	0x1400023b8 <.text+0x13b8>
1400023b2: c7 00 02 00 00 00           	movl	$0x2, (%rax)
1400023b8: 83 fa 01                    	cmpl	$0x1, %edx
1400023bb: 74 3c                       	je	0x1400023f9 <.text+0x13f9>
1400023bd: 83 fa 02                    	cmpl	$0x2, %edx
1400023c0: 75 13                       	jne	0x1400023d5 <.text+0x13d5>
1400023c2: 48 8d 35 7f 2e 00 00        	leaq	0x2e7f(%rip), %rsi      # 0x140005248
1400023c9: 48 8d 3d 78 2e 00 00        	leaq	0x2e78(%rip), %rdi      # 0x140005248
1400023d0: 48 39 f7                    	cmpq	%rsi, %rdi
1400023d3: 75 14                       	jne	0x1400023e9 <.text+0x13e9>
1400023d5: 48 83 c4 28                 	addq	$0x28, %rsp
1400023d9: 5f                          	popq	%rdi
1400023da: 5e                          	popq	%rsi
1400023db: c3                          	retq
1400023dc: 0f 1f 40 00                 	nopl	(%rax)
1400023e0: 48 83 c7 08                 	addq	$0x8, %rdi
1400023e4: 48 39 fe                    	cmpq	%rdi, %rsi
1400023e7: 74 ec                       	je	0x1400023d5 <.text+0x13d5>
1400023e9: 48 8b 07                    	movq	(%rdi), %rax
1400023ec: 48 85 c0                    	testq	%rax, %rax
1400023ef: 74 ef                       	je	0x1400023e0 <.text+0x13e0>
1400023f1: ff 15 31 2e 00 00           	callq	*0x2e31(%rip)           # 0x140005228
1400023f7: eb e7                       	jmp	0x1400023e0 <.text+0x13e0>
1400023f9: ba 01 00 00 00              	movl	$0x1, %edx
1400023fe: 48 83 c4 28                 	addq	$0x28, %rsp
140002402: 5f                          	popq	%rdi
140002403: 5e                          	popq	%rsi
140002404: e9 e7 09 00 00              	jmp	0x140002df0 <.text+0x1df0>
140002409: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002410: 31 c0                       	xorl	%eax, %eax
140002412: c3                          	retq
140002413: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002420: 83 fa 03                    	cmpl	$0x3, %edx
140002423: 0f 84 c7 09 00 00           	je	0x140002df0 <.text+0x1df0>
140002429: 85 d2                       	testl	%edx, %edx
14000242b: 0f 84 bf 09 00 00           	je	0x140002df0 <.text+0x1df0>
140002431: c3                          	retq
140002432: cc                          	int3
140002433: cc                          	int3
140002434: cc                          	int3
140002435: cc                          	int3
140002436: cc                          	int3
140002437: cc                          	int3
140002438: cc                          	int3
140002439: cc                          	int3
14000243a: cc                          	int3
14000243b: cc                          	int3
14000243c: cc                          	int3
14000243d: cc                          	int3
14000243e: cc                          	int3
14000243f: cc                          	int3
140002440: 48 83 ec 28                 	subq	$0x28, %rsp
140002444: 48 8b 05 bd 4b 00 00        	movq	0x4bbd(%rip), %rax      # 0x140007008
14000244b: 48 8b 00                    	movq	(%rax), %rax
14000244e: 48 85 c0                    	testq	%rax, %rax
140002451: 74 2e                       	je	0x140002481 <.text+0x1481>
140002453: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002460: ff 15 c2 2d 00 00           	callq	*0x2dc2(%rip)           # 0x140005228
140002466: 48 8b 05 9b 4b 00 00        	movq	0x4b9b(%rip), %rax      # 0x140007008
14000246d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140002471: 48 89 0d 90 4b 00 00        	movq	%rcx, 0x4b90(%rip)      # 0x140007008
140002478: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000247c: 48 85 c0                    	testq	%rax, %rax
14000247f: 75 df                       	jne	0x140002460 <.text+0x1460>
140002481: 48 83 c4 28                 	addq	$0x28, %rsp
140002485: c3                          	retq
140002486: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002490: 56                          	pushq	%rsi
140002491: 57                          	pushq	%rdi
140002492: 48 83 ec 28                 	subq	$0x28, %rsp
140002496: 48 8b 35 5b 29 00 00        	movq	0x295b(%rip), %rsi      # 0x140004df8
14000249d: 8b 06                       	movl	(%rsi), %eax
14000249f: 83 f8 ff                    	cmpl	$-0x1, %eax
1400024a2: 75 18                       	jne	0x1400024bc <.text+0x14bc>
1400024a4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400024a9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400024b0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400024b3: ff c0                       	incl	%eax
1400024b5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400024ba: 75 f4                       	jne	0x1400024b0 <.text+0x14b0>
1400024bc: 85 c0                       	testl	%eax, %eax
1400024be: 74 24                       	je	0x1400024e4 <.text+0x14e4>
1400024c0: 89 c7                       	movl	%eax, %edi
1400024c2: 48 ff cf                    	decq	%rdi
1400024c5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400024d0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400024d5: ff 15 4d 2d 00 00           	callq	*0x2d4d(%rip)           # 0x140005228
1400024db: 89 f8                       	movl	%edi, %eax
1400024dd: 48 ff cf                    	decq	%rdi
1400024e0: 85 c0                       	testl	%eax, %eax
1400024e2: 75 ec                       	jne	0x1400024d0 <.text+0x14d0>
1400024e4: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140002440 <.text+0x1440>
1400024eb: 48 83 c4 28                 	addq	$0x28, %rsp
1400024ef: 5f                          	popq	%rdi
1400024f0: 5e                          	popq	%rsi
1400024f1: e9 fa ee ff ff              	jmp	0x1400013f0 <.text+0x3f0>
1400024f6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002500: 56                          	pushq	%rsi
140002501: 57                          	pushq	%rdi
140002502: 48 83 ec 28                 	subq	$0x28, %rsp
140002506: 80 3d 77 4b 00 00 00        	cmpb	$0x0, 0x4b77(%rip)      # 0x140007084
14000250d: 74 07                       	je	0x140002516 <.text+0x1516>
14000250f: 48 83 c4 28                 	addq	$0x28, %rsp
140002513: 5f                          	popq	%rdi
140002514: 5e                          	popq	%rsi
140002515: c3                          	retq
140002516: c6 05 67 4b 00 00 01        	movb	$0x1, 0x4b67(%rip)      # 0x140007084
14000251d: 48 8b 35 d4 28 00 00        	movq	0x28d4(%rip), %rsi      # 0x140004df8
140002524: 8b 06                       	movl	(%rsi), %eax
140002526: 83 f8 ff                    	cmpl	$-0x1, %eax
140002529: 75 11                       	jne	0x14000253c <.text+0x153c>
14000252b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002530: 8d 48 02                    	leal	0x2(%rax), %ecx
140002533: ff c0                       	incl	%eax
140002535: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000253a: 75 f4                       	jne	0x140002530 <.text+0x1530>
14000253c: 85 c0                       	testl	%eax, %eax
14000253e: 74 24                       	je	0x140002564 <.text+0x1564>
140002540: 89 c7                       	movl	%eax, %edi
140002542: 48 ff cf                    	decq	%rdi
140002545: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002550: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002555: ff 15 cd 2c 00 00           	callq	*0x2ccd(%rip)           # 0x140005228
14000255b: 89 f8                       	movl	%edi, %eax
14000255d: 48 ff cf                    	decq	%rdi
140002560: 85 c0                       	testl	%eax, %eax
140002562: 75 ec                       	jne	0x140002550 <.text+0x1550>
140002564: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140002440 <.text+0x1440>
14000256b: 48 83 c4 28                 	addq	$0x28, %rsp
14000256f: 5f                          	popq	%rdi
140002570: 5e                          	popq	%rsi
140002571: e9 7a ee ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002576: cc                          	int3
140002577: cc                          	int3
140002578: cc                          	int3
140002579: cc                          	int3
14000257a: cc                          	int3
14000257b: cc                          	int3
14000257c: cc                          	int3
14000257d: cc                          	int3
14000257e: cc                          	int3
14000257f: cc                          	int3
140002580: 56                          	pushq	%rsi
140002581: 57                          	pushq	%rdi
140002582: 48 83 ec 38                 	subq	$0x38, %rsp
140002586: be 01 00 00 00              	movl	$0x1, %esi
14000258b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000258f: 75 26                       	jne	0x1400025b7 <.text+0x15b7>
140002591: 8b 01                       	movl	(%rcx), %eax
140002593: 48 89 cf                    	movq	%rcx, %rdi
140002596: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000259b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
1400025a0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400025a5: 89 c1                       	movl	%eax, %ecx
1400025a7: e8 14 10 00 00              	callq	0x1400035c0 <.text+0x25c0>
1400025ac: 85 c0                       	testl	%eax, %eax
1400025ae: 74 07                       	je	0x1400025b7 <.text+0x15b7>
1400025b0: 83 f8 ff                    	cmpl	$-0x1, %eax
1400025b3: 75 0b                       	jne	0x1400025c0 <.text+0x15c0>
1400025b5: 31 f6                       	xorl	%esi, %esi
1400025b7: 89 f0                       	movl	%esi, %eax
1400025b9: 48 83 c4 38                 	addq	$0x38, %rsp
1400025bd: 5f                          	popq	%rdi
1400025be: 5e                          	popq	%rsi
1400025bf: c3                          	retq
1400025c0: 8b 0f                       	movl	(%rdi), %ecx
1400025c2: e8 39 0f 00 00              	callq	0x140003500 <.text+0x2500>
1400025c7: cc                          	int3
1400025c8: cc                          	int3
1400025c9: cc                          	int3
1400025ca: cc                          	int3
1400025cb: cc                          	int3
1400025cc: cc                          	int3
1400025cd: cc                          	int3
1400025ce: cc                          	int3
1400025cf: cc                          	int3
1400025d0: 48 83 ec 48                 	subq	$0x48, %rsp
1400025d4: 48 8b 05 b5 4a 00 00        	movq	0x4ab5(%rip), %rax      # 0x140007090
1400025db: 48 85 c0                    	testq	%rax, %rax
1400025de: 74 2d                       	je	0x14000260d <.text+0x160d>
1400025e0: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
1400025e6: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
1400025ea: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
1400025ef: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
1400025f5: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
1400025fb: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140002601: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140002606: ff 15 1c 2c 00 00           	callq	*0x2c1c(%rip)           # 0x140005228
14000260c: 90                          	nop
14000260d: 48 83 c4 48                 	addq	$0x48, %rsp
140002611: c3                          	retq
140002612: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002620: 48 89 0d 69 4a 00 00        	movq	%rcx, 0x4a69(%rip)      # 0x140007090
140002627: e9 e4 0e 00 00              	jmp	0x140003510 <.text+0x2510>
14000262c: cc                          	int3
14000262d: cc                          	int3
14000262e: cc                          	int3
14000262f: cc                          	int3
140002630: db e3                       	fninit
140002632: c3                          	retq
140002633: cc                          	int3
140002634: cc                          	int3
140002635: cc                          	int3
140002636: cc                          	int3
140002637: cc                          	int3
140002638: cc                          	int3
140002639: cc                          	int3
14000263a: cc                          	int3
14000263b: cc                          	int3
14000263c: cc                          	int3
14000263d: cc                          	int3
14000263e: cc                          	int3
14000263f: cc                          	int3
140002640: 56                          	pushq	%rsi
140002641: 57                          	pushq	%rdi
140002642: 48 83 ec 38                 	subq	$0x38, %rsp
140002646: 48 89 ce                    	movq	%rcx, %rsi
140002649: 8b 01                       	movl	(%rcx), %eax
14000264b: ff c8                       	decl	%eax
14000264d: 83 f8 05                    	cmpl	$0x5, %eax
140002650: 77 12                       	ja	0x140002664 <.text+0x1664>
140002652: 89 c0                       	movl	%eax, %eax
140002654: 48 8d 0d b9 28 00 00        	leaq	0x28b9(%rip), %rcx      # 0x140004f14
14000265b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
14000265f: 48 01 cf                    	addq	%rcx, %rdi
140002662: eb 07                       	jmp	0x14000266b <.text+0x166b>
140002664: 48 8d 3d 6e 28 00 00        	leaq	0x286e(%rip), %rdi      # 0x140004ed9
14000266b: b9 02 00 00 00              	movl	$0x2, %ecx
140002670: e8 8b 0d 00 00              	callq	0x140003400 <.text+0x2400>
140002675: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140002679: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000267d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140002682: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140002688: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000268d: 48 8d 15 53 28 00 00        	leaq	0x2853(%rip), %rdx      # 0x140004ee7
140002694: 48 89 c1                    	movq	%rax, %rcx
140002697: 49 89 f8                    	movq	%rdi, %r8
14000269a: e8 f1 08 00 00              	callq	0x140002f90 <.text+0x1f90>
14000269f: 31 c0                       	xorl	%eax, %eax
1400026a1: 48 83 c4 38                 	addq	$0x38, %rsp
1400026a5: 5f                          	popq	%rdi
1400026a6: 5e                          	popq	%rsi
1400026a7: c3                          	retq
1400026a8: cc                          	int3
1400026a9: cc                          	int3
1400026aa: cc                          	int3
1400026ab: cc                          	int3
1400026ac: cc                          	int3
1400026ad: cc                          	int3
1400026ae: cc                          	int3
1400026af: cc                          	int3
1400026b0: 55                          	pushq	%rbp
1400026b1: 41 57                       	pushq	%r15
1400026b3: 41 56                       	pushq	%r14
1400026b5: 41 55                       	pushq	%r13
1400026b7: 41 54                       	pushq	%r12
1400026b9: 56                          	pushq	%rsi
1400026ba: 57                          	pushq	%rdi
1400026bb: 53                          	pushq	%rbx
1400026bc: 48 83 ec 18                 	subq	$0x18, %rsp
1400026c0: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
1400026c5: 80 3d ec 49 00 00 00        	cmpb	$0x0, 0x49ec(%rip)      # 0x1400070b8
1400026cc: 0f 85 6d 01 00 00           	jne	0x14000283f <.text+0x183f>
1400026d2: c6 05 df 49 00 00 01        	movb	$0x1, 0x49df(%rip)      # 0x1400070b8
1400026d9: 48 83 ec 20                 	subq	$0x20, %rsp
1400026dd: e8 7e 0a 00 00              	callq	0x140003160 <.text+0x2160>
1400026e2: 48 83 c4 20                 	addq	$0x20, %rsp
1400026e6: 48 98                       	cltq
1400026e8: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
1400026ec: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
1400026f4: 48 83 e0 f0                 	andq	$-0x10, %rax
1400026f8: e8 73 0c 00 00              	callq	0x140003370 <.text+0x2370>
1400026fd: 48 29 c4                    	subq	%rax, %rsp
140002700: 48 89 e0                    	movq	%rsp, %rax
140002703: 48 89 05 b6 49 00 00        	movq	%rax, 0x49b6(%rip)      # 0x1400070c0
14000270a: c7 05 b4 49 00 00 00 00 00 00       	movl	$0x0, 0x49b4(%rip) # 0x1400070c8
140002714: 48 8b 3d 8d 29 00 00        	movq	0x298d(%rip), %rdi      # 0x1400050a8
14000271b: 48 89 f8                    	movq	%rdi, %rax
14000271e: 48 2b 05 8b 29 00 00        	subq	0x298b(%rip), %rax      # 0x1400050b0
140002725: 48 83 f8 07                 	cmpq	$0x7, %rax
140002729: 0f 8e 10 01 00 00           	jle	0x14000283f <.text+0x183f>
14000272f: 48 8b 1d 7a 29 00 00        	movq	0x297a(%rip), %rbx      # 0x1400050b0
140002736: 48 89 f8                    	movq	%rdi, %rax
140002739: 48 29 d8                    	subq	%rbx, %rax
14000273c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140002740: 7c 2c                       	jl	0x14000276e <.text+0x176e>
140002742: 48 8b 1d 67 29 00 00        	movq	0x2967(%rip), %rbx      # 0x1400050b0
140002749: 83 3b 00                    	cmpl	$0x0, (%rbx)
14000274c: 75 2f                       	jne	0x14000277d <.text+0x177d>
14000274e: 48 8b 1d 5b 29 00 00        	movq	0x295b(%rip), %rbx      # 0x1400050b0
140002755: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140002759: 75 22                       	jne	0x14000277d <.text+0x177d>
14000275b: 48 8b 05 4e 29 00 00        	movq	0x294e(%rip), %rax      # 0x1400050b0
140002762: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140002766: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
14000276a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
14000276e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140002771: 75 0a                       	jne	0x14000277d <.text+0x177d>
140002773: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140002777: 0f 84 d3 00 00 00           	je	0x140002850 <.text+0x1850>
14000277d: 48 3b 1d 24 29 00 00        	cmpq	0x2924(%rip), %rbx      # 0x1400050a8
140002784: 73 48                       	jae	0x1400027ce <.text+0x17ce>
140002786: 4c 8b 35 7b 18 00 00        	movq	0x187b(%rip), %r14      # 0x140004008
14000278d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140002791: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400027a0: 8b 03                       	movl	(%rbx), %eax
1400027a2: 8b 4b 04                    	movl	0x4(%rbx), %ecx
1400027a5: 42 03 04 31                 	addl	(%rcx,%r14), %eax
1400027a9: 4c 01 f1                    	addq	%r14, %rcx
1400027ac: 89 45 fc                    	movl	%eax, -0x4(%rbp)
1400027af: 48 83 ec 20                 	subq	$0x20, %rsp
1400027b3: 41 b8 04 00 00 00           	movl	$0x4, %r8d
1400027b9: 48 89 f2                    	movq	%rsi, %rdx
1400027bc: e8 ff 01 00 00              	callq	0x1400029c0 <.text+0x19c0>
1400027c1: 48 83 c4 20                 	addq	$0x20, %rsp
1400027c5: 48 83 c3 08                 	addq	$0x8, %rbx
1400027c9: 48 39 fb                    	cmpq	%rdi, %rbx
1400027cc: 72 d2                       	jb	0x1400027a0 <.text+0x17a0>
1400027ce: 8b 05 f4 48 00 00           	movl	0x48f4(%rip), %eax      # 0x1400070c8
1400027d4: 85 c0                       	testl	%eax, %eax
1400027d6: 7e 67                       	jle	0x14000283f <.text+0x183f>
1400027d8: bf 10 00 00 00              	movl	$0x10, %edi
1400027dd: 48 8b 15 dc 48 00 00        	movq	0x48dc(%rip), %rdx      # 0x1400070c0
1400027e4: 31 db                       	xorl	%ebx, %ebx
1400027e6: 48 89 ee                    	movq	%rbp, %rsi
1400027e9: 4c 8b 35 50 2e 00 00        	movq	0x2e50(%rip), %r14      # 0x140005640
1400027f0: eb 1d                       	jmp	0x14000280f <.text+0x180f>
1400027f2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002800: 48 ff c3                    	incq	%rbx
140002803: 48 63 c8                    	movslq	%eax, %rcx
140002806: 48 83 c7 28                 	addq	$0x28, %rdi
14000280a: 48 39 cb                    	cmpq	%rcx, %rbx
14000280d: 7d 30                       	jge	0x14000283f <.text+0x183f>
14000280f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140002814: 45 85 c0                    	testl	%r8d, %r8d
140002817: 74 e7                       	je	0x140002800 <.text+0x1800>
140002819: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
14000281e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140002822: 48 83 ec 20                 	subq	$0x20, %rsp
140002826: 49 89 f1                    	movq	%rsi, %r9
140002829: 41 ff d6                    	callq	*%r14
14000282c: 48 83 c4 20                 	addq	$0x20, %rsp
140002830: 48 8b 15 89 48 00 00        	movq	0x4889(%rip), %rdx      # 0x1400070c0
140002837: 8b 05 8b 48 00 00           	movl	0x488b(%rip), %eax      # 0x1400070c8
14000283d: eb c1                       	jmp	0x140002800 <.text+0x1800>
14000283f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140002843: 5b                          	popq	%rbx
140002844: 5f                          	popq	%rdi
140002845: 5e                          	popq	%rsi
140002846: 41 5c                       	popq	%r12
140002848: 41 5d                       	popq	%r13
14000284a: 41 5e                       	popq	%r14
14000284c: 41 5f                       	popq	%r15
14000284e: 5d                          	popq	%rbp
14000284f: c3                          	retq
140002850: 8b 53 08                    	movl	0x8(%rbx), %edx
140002853: 83 fa 01                    	cmpl	$0x1, %edx
140002856: 0f 85 45 01 00 00           	jne	0x1400029a1 <.text+0x19a1>
14000285c: 48 83 c3 0c                 	addq	$0xc, %rbx
140002860: 48 3b 1d 41 28 00 00        	cmpq	0x2841(%rip), %rbx      # 0x1400050a8
140002867: 0f 83 61 ff ff ff           	jae	0x1400027ce <.text+0x17ce>
14000286d: 4c 8b 35 94 17 00 00        	movq	0x1794(%rip), %r14      # 0x140004008
140002874: 4c 8d 3d b5 26 00 00        	leaq	0x26b5(%rip), %r15      # 0x140004f30
14000287b: 4c 8d 25 06 28 00 00        	leaq	0x2806(%rip), %r12      # 0x140005088
140002882: 48 89 ee                    	movq	%rbp, %rsi
140002885: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
14000288f: eb 37                       	jmp	0x1400028c8 <.text+0x18c8>
140002891: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400028a0: 44 89 c1                    	movl	%r8d, %ecx
1400028a3: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
1400028a8: 48 83 ec 20                 	subq	$0x20, %rsp
1400028ac: 48 89 c1                    	movq	%rax, %rcx
1400028af: 48 89 f2                    	movq	%rsi, %rdx
1400028b2: e8 09 01 00 00              	callq	0x1400029c0 <.text+0x19c0>
1400028b7: 48 83 c4 20                 	addq	$0x20, %rsp
1400028bb: 48 83 c3 0c                 	addq	$0xc, %rbx
1400028bf: 48 39 fb                    	cmpq	%rdi, %rbx
1400028c2: 0f 83 06 ff ff ff           	jae	0x1400027ce <.text+0x17ce>
1400028c8: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
1400028cc: 8d 42 ff                    	leal	-0x1(%rdx), %eax
1400028cf: 89 d1                       	movl	%edx, %ecx
1400028d1: 31 c1                       	xorl	%eax, %ecx
1400028d3: 39 c1                       	cmpl	%eax, %ecx
1400028d5: 0f 86 ae 00 00 00           	jbe	0x140002989 <.text+0x1989>
1400028db: f3 44 0f bc c2              	tzcntl	%edx, %r8d
1400028e0: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
1400028e4: 83 f9 03                    	cmpl	$0x3, %ecx
1400028e7: 0f 87 9c 00 00 00           	ja	0x140002989 <.text+0x1989>
1400028ed: 8b 43 04                    	movl	0x4(%rbx), %eax
1400028f0: 4c 01 f0                    	addq	%r14, %rax
1400028f3: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
1400028f7: 4c 01 f9                    	addq	%r15, %rcx
1400028fa: ff e1                       	jmpq	*%rcx
1400028fc: 0f b6 08                    	movzbl	(%rax), %ecx
1400028ff: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140002906: 84 c9                       	testb	%cl, %cl
140002908: eb 1c                       	jmp	0x140002926 <.text+0x1926>
14000290a: 8b 08                       	movl	(%rax), %ecx
14000290c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140002910: 85 c9                       	testl	%ecx, %ecx
140002912: eb 12                       	jmp	0x140002926 <.text+0x1926>
140002914: 4c 8b 10                    	movq	(%rax), %r10
140002917: eb 11                       	jmp	0x14000292a <.text+0x192a>
140002919: 0f b7 08                    	movzwl	(%rax), %ecx
14000291c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140002923: 66 85 c9                    	testw	%cx, %cx
140002926: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
14000292a: 8b 0b                       	movl	(%rbx), %ecx
14000292c: 49 29 ca                    	subq	%rcx, %r10
14000292f: 4d 29 f2                    	subq	%r14, %r10
140002932: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140002936: 4d 01 ca                    	addq	%r9, %r10
140002939: 4c 89 55 00                 	movq	%r10, (%rbp)
14000293d: 83 fa 3f                    	cmpl	$0x3f, %edx
140002940: 0f 87 5a ff ff ff           	ja	0x1400028a0 <.text+0x18a0>
140002946: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
14000294d: 89 d1                       	movl	%edx, %ecx
14000294f: 49 d3 e3                    	shlq	%cl, %r11
140002952: 49 f7 d3                    	notq	%r11
140002955: 4d 39 da                    	cmpq	%r11, %r10
140002958: 7f 17                       	jg	0x140002971 <.text+0x1971>
14000295a: 89 d1                       	movl	%edx, %ecx
14000295c: fe c9                       	decb	%cl
14000295e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140002965: 49 d3 e3                    	shlq	%cl, %r11
140002968: 4d 39 da                    	cmpq	%r11, %r10
14000296b: 0f 8d 2f ff ff ff           	jge	0x1400028a0 <.text+0x18a0>
140002971: 48 83 ec 30                 	subq	$0x30, %rsp
140002975: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000297a: 48 8d 0d 1b 26 00 00        	leaq	0x261b(%rip), %rcx      # 0x140004f9c
140002981: 49 89 c0                    	movq	%rax, %r8
140002984: e8 d7 01 00 00              	callq	0x140002b60 <.text+0x1b60>
140002989: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140002991: 48 83 ec 20                 	subq	$0x20, %rsp
140002995: 48 8d 0d d6 25 00 00        	leaq	0x25d6(%rip), %rcx      # 0x140004f72
14000299c: e8 bf 01 00 00              	callq	0x140002b60 <.text+0x1b60>
1400029a1: 48 83 ec 20                 	subq	$0x20, %rsp
1400029a5: 48 8d 0d 94 25 00 00        	leaq	0x2594(%rip), %rcx      # 0x140004f40
1400029ac: e8 af 01 00 00              	callq	0x140002b60 <.text+0x1b60>
1400029b1: cc                          	int3
1400029b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400029c0: 41 57                       	pushq	%r15
1400029c2: 41 56                       	pushq	%r14
1400029c4: 41 54                       	pushq	%r12
1400029c6: 56                          	pushq	%rsi
1400029c7: 57                          	pushq	%rdi
1400029c8: 53                          	pushq	%rbx
1400029c9: 48 83 ec 58                 	subq	$0x58, %rsp
1400029cd: 4c 89 c7                    	movq	%r8, %rdi
1400029d0: 48 89 d3                    	movq	%rdx, %rbx
1400029d3: 48 89 ce                    	movq	%rcx, %rsi
1400029d6: 4c 63 3d eb 46 00 00        	movslq	0x46eb(%rip), %r15      # 0x1400070c8
1400029dd: 4d 85 ff                    	testq	%r15, %r15
1400029e0: 7e 47                       	jle	0x140002a29 <.text+0x1a29>
1400029e2: 48 8b 05 d7 46 00 00        	movq	0x46d7(%rip), %rax      # 0x1400070c0
1400029e9: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400029f1: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
1400029f5: 31 d2                       	xorl	%edx, %edx
1400029f7: eb 10                       	jmp	0x140002a09 <.text+0x1a09>
1400029f9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002a00: 48 83 c2 28                 	addq	$0x28, %rdx
140002a04: 48 39 d1                    	cmpq	%rdx, %rcx
140002a07: 74 23                       	je	0x140002a2c <.text+0x1a2c>
140002a09: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140002a0e: 49 39 f0                    	cmpq	%rsi, %r8
140002a11: 77 ed                       	ja	0x140002a00 <.text+0x1a00>
140002a13: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140002a18: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140002a1c: 4d 01 c8                    	addq	%r9, %r8
140002a1f: 4c 39 c6                    	cmpq	%r8, %rsi
140002a22: 73 dc                       	jae	0x140002a00 <.text+0x1a00>
140002a24: e9 cf 00 00 00              	jmp	0x140002af8 <.text+0x1af8>
140002a29: 45 31 ff                    	xorl	%r15d, %r15d
140002a2c: 48 89 f1                    	movq	%rsi, %rcx
140002a2f: e8 bc 06 00 00              	callq	0x1400030f0 <.text+0x20f0>
140002a34: 48 85 c0                    	testq	%rax, %rax
140002a37: 0f 84 d8 00 00 00           	je	0x140002b15 <.text+0x1b15>
140002a3d: 49 89 c6                    	movq	%rax, %r14
140002a40: 48 8b 05 79 46 00 00        	movq	0x4679(%rip), %rax      # 0x1400070c0
140002a47: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140002a4f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140002a53: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140002a58: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140002a60: e8 8b 07 00 00              	callq	0x1400031f0 <.text+0x21f0>
140002a65: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140002a69: 48 01 c1                    	addq	%rax, %rcx
140002a6c: 48 8b 05 4d 46 00 00        	movq	0x464d(%rip), %rax      # 0x1400070c0
140002a73: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140002a78: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140002a7d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140002a83: ff 15 bf 2b 00 00           	callq	*0x2bbf(%rip)           # 0x140005648
140002a89: 48 85 c0                    	testq	%rax, %rax
140002a8c: 0f 84 92 00 00 00           	je	0x140002b24 <.text+0x1b24>
140002a92: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140002a96: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140002a99: 89 c2                       	movl	%eax, %edx
140002a9b: 31 ca                       	xorl	%ecx, %edx
140002a9d: 39 ca                       	cmpl	%ecx, %edx
140002a9f: 76 1e                       	jbe	0x140002abf <.text+0x1abf>
140002aa1: f3 0f bc c0                 	tzcntl	%eax, %eax
140002aa5: 83 f8 07                    	cmpl	$0x7, %eax
140002aa8: 77 15                       	ja	0x140002abf <.text+0x1abf>
140002aaa: b9 cc 00 00 00              	movl	$0xcc, %ecx
140002aaf: 0f a3 c1                    	btl	%eax, %ecx
140002ab2: 72 3e                       	jb	0x140002af2 <.text+0x1af2>
140002ab4: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140002aba: 83 f8 01                    	cmpl	$0x1, %eax
140002abd: 74 06                       	je	0x140002ac5 <.text+0x1ac5>
140002abf: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140002ac5: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140002aca: 48 8b 05 ef 45 00 00        	movq	0x45ef(%rip), %rax      # 0x1400070c0
140002ad1: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140002ad5: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140002ad9: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
140002ade: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140002ae3: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140002ae8: ff 15 52 2b 00 00           	callq	*0x2b52(%rip)           # 0x140005640
140002aee: 85 c0                       	testl	%eax, %eax
140002af0: 74 52                       	je	0x140002b44 <.text+0x1b44>
140002af2: ff 05 d0 45 00 00           	incl	0x45d0(%rip)            # 0x1400070c8
140002af8: 48 89 f1                    	movq	%rsi, %rcx
140002afb: 48 89 da                    	movq	%rbx, %rdx
140002afe: 49 89 f8                    	movq	%rdi, %r8
140002b01: e8 ca 09 00 00              	callq	0x1400034d0 <.text+0x24d0>
140002b06: 90                          	nop
140002b07: 48 83 c4 58                 	addq	$0x58, %rsp
140002b0b: 5b                          	popq	%rbx
140002b0c: 5f                          	popq	%rdi
140002b0d: 5e                          	popq	%rsi
140002b0e: 41 5c                       	popq	%r12
140002b10: 41 5e                       	popq	%r14
140002b12: 41 5f                       	popq	%r15
140002b14: c3                          	retq
140002b15: 48 8d 0d d3 24 00 00        	leaq	0x24d3(%rip), %rcx      # 0x140004fef
140002b1c: 48 89 f2                    	movq	%rsi, %rdx
140002b1f: e8 3c 00 00 00              	callq	0x140002b60 <.text+0x1b60>
140002b24: 41 8b 56 08                 	movl	0x8(%r14), %edx
140002b28: 48 8b 05 91 45 00 00        	movq	0x4591(%rip), %rax      # 0x1400070c0
140002b2f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140002b33: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140002b38: 48 8d 0d d0 24 00 00        	leaq	0x24d0(%rip), %rcx      # 0x14000500f
140002b3f: e8 1c 00 00 00              	callq	0x140002b60 <.text+0x1b60>
140002b44: ff 15 c6 2a 00 00           	callq	*0x2ac6(%rip)           # 0x140005610
140002b4a: 48 8d 0d ef 24 00 00        	leaq	0x24ef(%rip), %rcx      # 0x140005040
140002b51: 89 c2                       	movl	%eax, %edx
140002b53: e8 08 00 00 00              	callq	0x140002b60 <.text+0x1b60>
140002b58: cc                          	int3
140002b59: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002b60: 56                          	pushq	%rsi
140002b61: 48 83 ec 30                 	subq	$0x30, %rsp
140002b65: 48 89 ce                    	movq	%rcx, %rsi
140002b68: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140002b6d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140002b72: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140002b77: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140002b7c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002b81: b9 02 00 00 00              	movl	$0x2, %ecx
140002b86: e8 75 08 00 00              	callq	0x140003400 <.text+0x2400>
140002b8b: 48 8d 15 d5 24 00 00        	leaq	0x24d5(%rip), %rdx      # 0x140005067
140002b92: 48 89 c1                    	movq	%rax, %rcx
140002b95: e8 f6 03 00 00              	callq	0x140002f90 <.text+0x1f90>
140002b9a: b9 02 00 00 00              	movl	$0x2, %ecx
140002b9f: e8 5c 08 00 00              	callq	0x140003400 <.text+0x2400>
140002ba4: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140002ba9: 48 89 c1                    	movq	%rax, %rcx
140002bac: 48 89 f2                    	movq	%rsi, %rdx
140002baf: e8 ec 07 00 00              	callq	0x1400033a0 <.text+0x23a0>
140002bb4: e8 d7 08 00 00              	callq	0x140003490 <.text+0x2490>
140002bb9: cc                          	int3
140002bba: cc                          	int3
140002bbb: cc                          	int3
140002bbc: cc                          	int3
140002bbd: cc                          	int3
140002bbe: cc                          	int3
140002bbf: cc                          	int3
140002bc0: 31 c0                       	xorl	%eax, %eax
140002bc2: c3                          	retq
140002bc3: cc                          	int3
140002bc4: cc                          	int3
140002bc5: cc                          	int3
140002bc6: cc                          	int3
140002bc7: cc                          	int3
140002bc8: cc                          	int3
140002bc9: cc                          	int3
140002bca: cc                          	int3
140002bcb: cc                          	int3
140002bcc: cc                          	int3
140002bcd: cc                          	int3
140002bce: cc                          	int3
140002bcf: cc                          	int3
140002bd0: c3                          	retq
140002bd1: cc                          	int3
140002bd2: cc                          	int3
140002bd3: cc                          	int3
140002bd4: cc                          	int3
140002bd5: cc                          	int3
140002bd6: cc                          	int3
140002bd7: cc                          	int3
140002bd8: cc                          	int3
140002bd9: cc                          	int3
140002bda: cc                          	int3
140002bdb: cc                          	int3
140002bdc: cc                          	int3
140002bdd: cc                          	int3
140002bde: cc                          	int3
140002bdf: cc                          	int3
140002be0: 41 57                       	pushq	%r15
140002be2: 41 56                       	pushq	%r14
140002be4: 56                          	pushq	%rsi
140002be5: 57                          	pushq	%rdi
140002be6: 53                          	pushq	%rbx
140002be7: 48 83 ec 20                 	subq	$0x20, %rsp
140002beb: 44 89 cf                    	movl	%r9d, %edi
140002bee: 4c 89 c6                    	movq	%r8, %rsi
140002bf1: 48 89 d3                    	movq	%rdx, %rbx
140002bf4: 49 89 ce                    	movq	%rcx, %r14
140002bf7: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140002bfc: e8 1f 09 00 00              	callq	0x140003520 <.text+0x2520>
140002c01: 83 ff 01                    	cmpl	$0x1, %edi
140002c04: b9 02 00 00 00              	movl	$0x2, %ecx
140002c09: 83 d9 00                    	sbbl	$0x0, %ecx
140002c0c: e8 1f 09 00 00              	callq	0x140003530 <.text+0x2530>
140002c11: e8 2a 09 00 00              	callq	0x140003540 <.text+0x2540>
140002c16: 8b 00                       	movl	(%rax), %eax
140002c18: 41 89 06                    	movl	%eax, (%r14)
140002c1b: e8 30 09 00 00              	callq	0x140003550 <.text+0x2550>
140002c20: 48 8b 00                    	movq	(%rax), %rax
140002c23: 48 89 03                    	movq	%rax, (%rbx)
140002c26: e8 35 09 00 00              	callq	0x140003560 <.text+0x2560>
140002c2b: 48 8b 00                    	movq	(%rax), %rax
140002c2e: 48 89 06                    	movq	%rax, (%rsi)
140002c31: 41 8b 0f                    	movl	(%r15), %ecx
140002c34: e8 37 09 00 00              	callq	0x140003570 <.text+0x2570>
140002c39: 31 c0                       	xorl	%eax, %eax
140002c3b: 48 83 c4 20                 	addq	$0x20, %rsp
140002c3f: 5b                          	popq	%rbx
140002c40: 5f                          	popq	%rdi
140002c41: 5e                          	popq	%rsi
140002c42: 41 5e                       	popq	%r14
140002c44: 41 5f                       	popq	%r15
140002c46: c3                          	retq
140002c47: cc                          	int3
140002c48: cc                          	int3
140002c49: cc                          	int3
140002c4a: cc                          	int3
140002c4b: cc                          	int3
140002c4c: cc                          	int3
140002c4d: cc                          	int3
140002c4e: cc                          	int3
140002c4f: cc                          	int3
140002c50: 48 8b 05 61 24 00 00        	movq	0x2461(%rip), %rax      # 0x1400050b8
140002c57: 48 8b 00                    	movq	(%rax), %rax
140002c5a: c3                          	retq
140002c5b: cc                          	int3
140002c5c: cc                          	int3
140002c5d: cc                          	int3
140002c5e: cc                          	int3
140002c5f: cc                          	int3
140002c60: 56                          	pushq	%rsi
140002c61: 48 83 ec 20                 	subq	$0x20, %rsp
140002c65: 89 ce                       	movl	%ecx, %esi
140002c67: b9 02 00 00 00              	movl	$0x2, %ecx
140002c6c: e8 8f 07 00 00              	callq	0x140003400 <.text+0x2400>
140002c71: 48 8d 15 48 24 00 00        	leaq	0x2448(%rip), %rdx      # 0x1400050c0
140002c78: 48 89 c1                    	movq	%rax, %rcx
140002c7b: 41 89 f0                    	movl	%esi, %r8d
140002c7e: e8 0d 03 00 00              	callq	0x140002f90 <.text+0x1f90>
140002c83: b9 ff 00 00 00              	movl	$0xff, %ecx
140002c88: e8 73 08 00 00              	callq	0x140003500 <.text+0x2500>
140002c8d: cc                          	int3
140002c8e: cc                          	int3
140002c8f: cc                          	int3
140002c90: 56                          	pushq	%rsi
140002c91: 57                          	pushq	%rdi
140002c92: 48 83 ec 38                 	subq	$0x38, %rsp
140002c96: 48 89 ce                    	movq	%rcx, %rsi
140002c99: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140002c9e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140002ca3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140002ca8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
140002cad: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140002cb2: e8 39 07 00 00              	callq	0x1400033f0 <.text+0x23f0>
140002cb7: 48 8b 38                    	movq	(%rax), %rdi
140002cba: b9 01 00 00 00              	movl	$0x1, %ecx
140002cbf: e8 3c 07 00 00              	callq	0x140003400 <.text+0x2400>
140002cc4: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140002cc9: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140002cce: 48 89 f9                    	movq	%rdi, %rcx
140002cd1: 48 89 c2                    	movq	%rax, %rdx
140002cd4: 49 89 f0                    	movq	%rsi, %r8
140002cd7: 45 31 c9                    	xorl	%r9d, %r9d
140002cda: e8 b1 08 00 00              	callq	0x140003590 <.text+0x2590>
140002cdf: 90                          	nop
140002ce0: 48 83 c4 38                 	addq	$0x38, %rsp
140002ce4: 5f                          	popq	%rdi
140002ce5: 5e                          	popq	%rsi
140002ce6: c3                          	retq
140002ce7: cc                          	int3
140002ce8: cc                          	int3
140002ce9: cc                          	int3
140002cea: cc                          	int3
140002ceb: cc                          	int3
140002cec: cc                          	int3
140002ced: cc                          	int3
140002cee: cc                          	int3
140002cef: cc                          	int3
140002cf0: 56                          	pushq	%rsi
140002cf1: 57                          	pushq	%rdi
140002cf2: 53                          	pushq	%rbx
140002cf3: 48 83 ec 20                 	subq	$0x20, %rsp
140002cf7: 31 f6                       	xorl	%esi, %esi
140002cf9: 83 3d d0 43 00 00 00        	cmpl	$0x0, 0x43d0(%rip)      # 0x1400070d0
140002d00: 74 54                       	je	0x140002d56 <.text+0x1d56>
140002d02: 48 89 d7                    	movq	%rdx, %rdi
140002d05: 89 cb                       	movl	%ecx, %ebx
140002d07: b9 01 00 00 00              	movl	$0x1, %ecx
140002d0c: ba 18 00 00 00              	movl	$0x18, %edx
140002d11: e8 8a 08 00 00              	callq	0x1400035a0 <.text+0x25a0>
140002d16: 48 85 c0                    	testq	%rax, %rax
140002d19: 74 36                       	je	0x140002d51 <.text+0x1d51>
140002d1b: 89 18                       	movl	%ebx, (%rax)
140002d1d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140002d21: 48 8d 3d b0 43 00 00        	leaq	0x43b0(%rip), %rdi      # 0x1400070d8
140002d28: 48 89 f9                    	movq	%rdi, %rcx
140002d2b: 48 89 c3                    	movq	%rax, %rbx
140002d2e: ff 15 d4 28 00 00           	callq	*0x28d4(%rip)           # 0x140005608
140002d34: 48 8b 05 c5 43 00 00        	movq	0x43c5(%rip), %rax      # 0x140007100
140002d3b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
140002d3f: 48 89 1d ba 43 00 00        	movq	%rbx, 0x43ba(%rip)      # 0x140007100
140002d46: 48 89 f9                    	movq	%rdi, %rcx
140002d49: ff 15 d1 28 00 00           	callq	*0x28d1(%rip)           # 0x140005620
140002d4f: eb 05                       	jmp	0x140002d56 <.text+0x1d56>
140002d51: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140002d56: 89 f0                       	movl	%esi, %eax
140002d58: 48 83 c4 20                 	addq	$0x20, %rsp
140002d5c: 5b                          	popq	%rbx
140002d5d: 5f                          	popq	%rdi
140002d5e: 5e                          	popq	%rsi
140002d5f: c3                          	retq
140002d60: 56                          	pushq	%rsi
140002d61: 48 83 ec 20                 	subq	$0x20, %rsp
140002d65: 83 3d 64 43 00 00 00        	cmpl	$0x0, 0x4364(%rip)      # 0x1400070d0
140002d6c: 74 71                       	je	0x140002ddf <.text+0x1ddf>
140002d6e: 89 ce                       	movl	%ecx, %esi
140002d70: 48 8d 0d 61 43 00 00        	leaq	0x4361(%rip), %rcx      # 0x1400070d8
140002d77: ff 15 8b 28 00 00           	callq	*0x288b(%rip)           # 0x140005608
140002d7d: 48 8b 0d 7c 43 00 00        	movq	0x437c(%rip), %rcx      # 0x140007100
140002d84: 48 85 c9                    	testq	%rcx, %rcx
140002d87: 74 49                       	je	0x140002dd2 <.text+0x1dd2>
140002d89: 8b 01                       	movl	(%rcx), %eax
140002d8b: 39 f0                       	cmpl	%esi, %eax
140002d8d: 75 04                       	jne	0x140002d93 <.text+0x1d93>
140002d8f: 31 c0                       	xorl	%eax, %eax
140002d91: eb 24                       	jmp	0x140002db7 <.text+0x1db7>
140002d93: 48 89 ca                    	movq	%rcx, %rdx
140002d96: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002da0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140002da4: 48 85 c9                    	testq	%rcx, %rcx
140002da7: 74 29                       	je	0x140002dd2 <.text+0x1dd2>
140002da9: 44 8b 01                    	movl	(%rcx), %r8d
140002dac: 48 89 d0                    	movq	%rdx, %rax
140002daf: 48 89 ca                    	movq	%rcx, %rdx
140002db2: 41 39 f0                    	cmpl	%esi, %r8d
140002db5: 75 e9                       	jne	0x140002da0 <.text+0x1da0>
140002db7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140002dbb: 48 85 c0                    	testq	%rax, %rax
140002dbe: 74 06                       	je	0x140002dc6 <.text+0x1dc6>
140002dc0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140002dc4: eb 07                       	jmp	0x140002dcd <.text+0x1dcd>
140002dc6: 48 89 15 33 43 00 00        	movq	%rdx, 0x4333(%rip)      # 0x140007100
140002dcd: e8 de 07 00 00              	callq	0x1400035b0 <.text+0x25b0>
140002dd2: 48 8d 0d ff 42 00 00        	leaq	0x42ff(%rip), %rcx      # 0x1400070d8
140002dd9: ff 15 41 28 00 00           	callq	*0x2841(%rip)           # 0x140005620
140002ddf: 31 c0                       	xorl	%eax, %eax
140002de1: 48 83 c4 20                 	addq	$0x20, %rsp
140002de5: 5e                          	popq	%rsi
140002de6: c3                          	retq
140002de7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002df0: 41 56                       	pushq	%r14
140002df2: 56                          	pushq	%rsi
140002df3: 57                          	pushq	%rdi
140002df4: 53                          	pushq	%rbx
140002df5: 48 83 ec 28                 	subq	$0x28, %rsp
140002df9: 83 fa 03                    	cmpl	$0x3, %edx
140002dfc: 0f 87 71 01 00 00           	ja	0x140002f73 <.text+0x1f73>
140002e02: 89 d0                       	movl	%edx, %eax
140002e04: 48 8d 0d c9 22 00 00        	leaq	0x22c9(%rip), %rcx      # 0x1400050d4
140002e0b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140002e0f: 48 01 c8                    	addq	%rcx, %rax
140002e12: ff e0                       	jmpq	*%rax
140002e14: 83 3d b5 42 00 00 00        	cmpl	$0x0, 0x42b5(%rip)      # 0x1400070d0
140002e1b: 0f 84 08 01 00 00           	je	0x140002f29 <.text+0x1f29>
140002e21: 48 8d 0d b0 42 00 00        	leaq	0x42b0(%rip), %rcx      # 0x1400070d8
140002e28: ff 15 da 27 00 00           	callq	*0x27da(%rip)           # 0x140005608
140002e2e: 48 8b 3d cb 42 00 00        	movq	0x42cb(%rip), %rdi      # 0x140007100
140002e35: 48 85 ff                    	testq	%rdi, %rdi
140002e38: 0f 84 de 00 00 00           	je	0x140002f1c <.text+0x1f1c>
140002e3e: 48 8b 1d f3 27 00 00        	movq	0x27f3(%rip), %rbx      # 0x140005638
140002e45: 4c 8b 35 c4 27 00 00        	movq	0x27c4(%rip), %r14      # 0x140005610
140002e4c: eb 0f                       	jmp	0x140002e5d <.text+0x1e5d>
140002e4e: 66 90                       	nop
140002e50: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002e54: 48 85 ff                    	testq	%rdi, %rdi
140002e57: 0f 84 bf 00 00 00           	je	0x140002f1c <.text+0x1f1c>
140002e5d: 8b 0f                       	movl	(%rdi), %ecx
140002e5f: ff d3                       	callq	*%rbx
140002e61: 48 89 c6                    	movq	%rax, %rsi
140002e64: 41 ff d6                    	callq	*%r14
140002e67: 85 c0                       	testl	%eax, %eax
140002e69: 75 e5                       	jne	0x140002e50 <.text+0x1e50>
140002e6b: 48 85 f6                    	testq	%rsi, %rsi
140002e6e: 74 e0                       	je	0x140002e50 <.text+0x1e50>
140002e70: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002e74: 48 89 f1                    	movq	%rsi, %rcx
140002e77: ff 15 ab 23 00 00           	callq	*0x23ab(%rip)           # 0x140005228
140002e7d: eb d1                       	jmp	0x140002e50 <.text+0x1e50>
140002e7f: e8 ac f7 ff ff              	callq	0x140002630 <.text+0x1630>
140002e84: e9 ea 00 00 00              	jmp	0x140002f73 <.text+0x1f73>
140002e89: 83 3d 40 42 00 00 00        	cmpl	$0x0, 0x4240(%rip)      # 0x1400070d0
140002e90: 0f 84 dd 00 00 00           	je	0x140002f73 <.text+0x1f73>
140002e96: 48 8d 0d 3b 42 00 00        	leaq	0x423b(%rip), %rcx      # 0x1400070d8
140002e9d: ff 15 65 27 00 00           	callq	*0x2765(%rip)           # 0x140005608
140002ea3: 48 8b 3d 56 42 00 00        	movq	0x4256(%rip), %rdi      # 0x140007100
140002eaa: 48 85 ff                    	testq	%rdi, %rdi
140002ead: 74 5e                       	je	0x140002f0d <.text+0x1f0d>
140002eaf: 48 8b 1d 82 27 00 00        	movq	0x2782(%rip), %rbx      # 0x140005638
140002eb6: 4c 8b 35 53 27 00 00        	movq	0x2753(%rip), %r14      # 0x140005610
140002ebd: eb 0a                       	jmp	0x140002ec9 <.text+0x1ec9>
140002ebf: 90                          	nop
140002ec0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002ec4: 48 85 ff                    	testq	%rdi, %rdi
140002ec7: 74 44                       	je	0x140002f0d <.text+0x1f0d>
140002ec9: 8b 0f                       	movl	(%rdi), %ecx
140002ecb: ff d3                       	callq	*%rbx
140002ecd: 48 89 c6                    	movq	%rax, %rsi
140002ed0: 41 ff d6                    	callq	*%r14
140002ed3: 85 c0                       	testl	%eax, %eax
140002ed5: 75 e9                       	jne	0x140002ec0 <.text+0x1ec0>
140002ed7: 48 85 f6                    	testq	%rsi, %rsi
140002eda: 74 e4                       	je	0x140002ec0 <.text+0x1ec0>
140002edc: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002ee0: 48 89 f1                    	movq	%rsi, %rcx
140002ee3: ff 15 3f 23 00 00           	callq	*0x233f(%rip)           # 0x140005228
140002ee9: eb d5                       	jmp	0x140002ec0 <.text+0x1ec0>
140002eeb: 83 3d de 41 00 00 00        	cmpl	$0x0, 0x41de(%rip)      # 0x1400070d0
140002ef2: 75 0d                       	jne	0x140002f01 <.text+0x1f01>
140002ef4: 48 8d 0d dd 41 00 00        	leaq	0x41dd(%rip), %rcx      # 0x1400070d8
140002efb: ff 15 17 27 00 00           	callq	*0x2717(%rip)           # 0x140005618
140002f01: c7 05 c5 41 00 00 01 00 00 00       	movl	$0x1, 0x41c5(%rip) # 0x1400070d0
140002f0b: eb 66                       	jmp	0x140002f73 <.text+0x1f73>
140002f0d: 48 8d 0d c4 41 00 00        	leaq	0x41c4(%rip), %rcx      # 0x1400070d8
140002f14: ff 15 06 27 00 00           	callq	*0x2706(%rip)           # 0x140005620
140002f1a: eb 57                       	jmp	0x140002f73 <.text+0x1f73>
140002f1c: 48 8d 0d b5 41 00 00        	leaq	0x41b5(%rip), %rcx      # 0x1400070d8
140002f23: ff 15 f7 26 00 00           	callq	*0x26f7(%rip)           # 0x140005620
140002f29: 8b 05 a1 41 00 00           	movl	0x41a1(%rip), %eax      # 0x1400070d0
140002f2f: 83 f8 01                    	cmpl	$0x1, %eax
140002f32: 75 3f                       	jne	0x140002f73 <.text+0x1f73>
140002f34: 48 8b 0d c5 41 00 00        	movq	0x41c5(%rip), %rcx      # 0x140007100
140002f3b: 48 85 c9                    	testq	%rcx, %rcx
140002f3e: 74 11                       	je	0x140002f51 <.text+0x1f51>
140002f40: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140002f44: e8 67 06 00 00              	callq	0x1400035b0 <.text+0x25b0>
140002f49: 48 89 f1                    	movq	%rsi, %rcx
140002f4c: 48 85 f6                    	testq	%rsi, %rsi
140002f4f: 75 ef                       	jne	0x140002f40 <.text+0x1f40>
140002f51: 48 c7 05 a4 41 00 00 00 00 00 00    	movq	$0x0, 0x41a4(%rip) # 0x140007100
140002f5c: c7 05 6a 41 00 00 00 00 00 00       	movl	$0x0, 0x416a(%rip) # 0x1400070d0
140002f66: 48 8d 0d 6b 41 00 00        	leaq	0x416b(%rip), %rcx      # 0x1400070d8
140002f6d: ff 15 8d 26 00 00           	callq	*0x268d(%rip)           # 0x140005600
140002f73: b8 01 00 00 00              	movl	$0x1, %eax
140002f78: 48 83 c4 28                 	addq	$0x28, %rsp
140002f7c: 5b                          	popq	%rbx
140002f7d: 5f                          	popq	%rdi
140002f7e: 5e                          	popq	%rsi
140002f7f: 41 5e                       	popq	%r14
140002f81: c3                          	retq
140002f82: cc                          	int3
140002f83: cc                          	int3
140002f84: cc                          	int3
140002f85: cc                          	int3
140002f86: cc                          	int3
140002f87: cc                          	int3
140002f88: cc                          	int3
140002f89: cc                          	int3
140002f8a: cc                          	int3
140002f8b: cc                          	int3
140002f8c: cc                          	int3
140002f8d: cc                          	int3
140002f8e: cc                          	int3
140002f8f: cc                          	int3
140002f90: 56                          	pushq	%rsi
140002f91: 57                          	pushq	%rdi
140002f92: 48 83 ec 38                 	subq	$0x38, %rsp
140002f96: 48 89 d6                    	movq	%rdx, %rsi
140002f99: 48 89 cf                    	movq	%rcx, %rdi
140002f9c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140002fa1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140002fa6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140002fab: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140002fb0: e8 3b 04 00 00              	callq	0x1400033f0 <.text+0x23f0>
140002fb5: 48 8b 08                    	movq	(%rax), %rcx
140002fb8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140002fbd: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002fc2: 48 89 fa                    	movq	%rdi, %rdx
140002fc5: 49 89 f0                    	movq	%rsi, %r8
140002fc8: 45 31 c9                    	xorl	%r9d, %r9d
140002fcb: e8 c0 05 00 00              	callq	0x140003590 <.text+0x2590>
140002fd0: 90                          	nop
140002fd1: 48 83 c4 38                 	addq	$0x38, %rsp
140002fd5: 5f                          	popq	%rdi
140002fd6: 5e                          	popq	%rsi
140002fd7: c3                          	retq
140002fd8: cc                          	int3
140002fd9: cc                          	int3
140002fda: cc                          	int3
140002fdb: cc                          	int3
140002fdc: cc                          	int3
140002fdd: cc                          	int3
140002fde: cc                          	int3
140002fdf: cc                          	int3
140002fe0: 31 c0                       	xorl	%eax, %eax
140002fe2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140002fe7: 75 19                       	jne	0x140003002 <.text+0x2002>
140002fe9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140002fed: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140002ff4: 75 0c                       	jne	0x140003002 <.text+0x2002>
140002ff6: 31 c0                       	xorl	%eax, %eax
140002ff8: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140002fff: 0f 94 c0                    	sete	%al
140003002: c3                          	retq
140003003: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003010: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140003014: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000301a: 45 85 c0                    	testl	%r8d, %r8d
14000301d: 74 2b                       	je	0x14000304a <.text+0x204a>
14000301f: 48 01 c1                    	addq	%rax, %rcx
140003022: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140003026: 48 01 c8                    	addq	%rcx, %rax
140003029: 48 83 c0 18                 	addq	$0x18, %rax
14000302d: eb 0a                       	jmp	0x140003039 <.text+0x2039>
14000302f: 90                          	nop
140003030: 48 83 c0 28                 	addq	$0x28, %rax
140003034: 41 ff c8                    	decl	%r8d
140003037: 74 11                       	je	0x14000304a <.text+0x204a>
140003039: 8b 48 0c                    	movl	0xc(%rax), %ecx
14000303c: 48 39 ca                    	cmpq	%rcx, %rdx
14000303f: 72 ef                       	jb	0x140003030 <.text+0x2030>
140003041: 03 48 08                    	addl	0x8(%rax), %ecx
140003044: 48 39 ca                    	cmpq	%rcx, %rdx
140003047: 73 e7                       	jae	0x140003030 <.text+0x2030>
140003049: c3                          	retq
14000304a: 31 c0                       	xorl	%eax, %eax
14000304c: c3                          	retq
14000304d: 0f 1f 00                    	nopl	(%rax)
140003050: 56                          	pushq	%rsi
140003051: 57                          	pushq	%rdi
140003052: 55                          	pushq	%rbp
140003053: 53                          	pushq	%rbx
140003054: 48 83 ec 28                 	subq	$0x28, %rsp
140003058: 48 89 ce                    	movq	%rcx, %rsi
14000305b: e8 90 04 00 00              	callq	0x1400034f0 <.text+0x24f0>
140003060: 31 ff                       	xorl	%edi, %edi
140003062: 48 83 f8 08                 	cmpq	$0x8, %rax
140003066: 77 6d                       	ja	0x1400030d5 <.text+0x20d5>
140003068: 48 8b 1d 99 0f 00 00        	movq	0xf99(%rip), %rbx       # 0x140004008
14000306f: 0f b7 03                    	movzwl	(%rbx), %eax
140003072: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140003077: 75 5c                       	jne	0x1400030d5 <.text+0x20d5>
140003079: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000307d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140003084: 75 4d                       	jne	0x1400030d3 <.text+0x20d3>
140003086: 48 01 c3                    	addq	%rax, %rbx
140003089: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000308f: 75 42                       	jne	0x1400030d3 <.text+0x20d3>
140003091: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140003096: 74 3b                       	je	0x1400030d3 <.text+0x20d3>
140003098: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000309c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
1400030a0: 48 83 c7 18                 	addq	$0x18, %rdi
1400030a4: 31 ed                       	xorl	%ebp, %ebp
1400030a6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400030b0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
1400030b6: 48 89 f9                    	movq	%rdi, %rcx
1400030b9: 48 89 f2                    	movq	%rsi, %rdx
1400030bc: e8 0f 05 00 00              	callq	0x1400035d0 <.text+0x25d0>
1400030c1: 85 c0                       	testl	%eax, %eax
1400030c3: 74 10                       	je	0x1400030d5 <.text+0x20d5>
1400030c5: ff c5                       	incl	%ebp
1400030c7: 48 83 c7 28                 	addq	$0x28, %rdi
1400030cb: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
1400030cf: 39 c5                       	cmpl	%eax, %ebp
1400030d1: 72 dd                       	jb	0x1400030b0 <.text+0x20b0>
1400030d3: 31 ff                       	xorl	%edi, %edi
1400030d5: 48 89 f8                    	movq	%rdi, %rax
1400030d8: 48 83 c4 28                 	addq	$0x28, %rsp
1400030dc: 5b                          	popq	%rbx
1400030dd: 5d                          	popq	%rbp
1400030de: 5f                          	popq	%rdi
1400030df: 5e                          	popq	%rsi
1400030e0: c3                          	retq
1400030e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400030f0: 48 8b 05 11 0f 00 00        	movq	0xf11(%rip), %rax       # 0x140004008
1400030f7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400030fc: 75 5d                       	jne	0x14000315b <.text+0x215b>
1400030fe: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140003102: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140003109: 75 50                       	jne	0x14000315b <.text+0x215b>
14000310b: 48 01 d0                    	addq	%rdx, %rax
14000310e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003114: 75 45                       	jne	0x14000315b <.text+0x215b>
140003116: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000311a: 85 d2                       	testl	%edx, %edx
14000311c: 74 3d                       	je	0x14000315b <.text+0x215b>
14000311e: 48 2b 0d e3 0e 00 00        	subq	0xee3(%rip), %rcx       # 0x140004008
140003125: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
14000312a: 4c 01 c0                    	addq	%r8, %rax
14000312d: 48 83 c0 18                 	addq	$0x18, %rax
140003131: eb 15                       	jmp	0x140003148 <.text+0x2148>
140003133: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003140: 48 83 c0 28                 	addq	$0x28, %rax
140003144: ff ca                       	decl	%edx
140003146: 74 13                       	je	0x14000315b <.text+0x215b>
140003148: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000314c: 4c 39 c1                    	cmpq	%r8, %rcx
14000314f: 72 ef                       	jb	0x140003140 <.text+0x2140>
140003151: 44 03 40 08                 	addl	0x8(%rax), %r8d
140003155: 4c 39 c1                    	cmpq	%r8, %rcx
140003158: 73 e6                       	jae	0x140003140 <.text+0x2140>
14000315a: c3                          	retq
14000315b: 31 c0                       	xorl	%eax, %eax
14000315d: c3                          	retq
14000315e: 66 90                       	nop
140003160: 48 8b 0d a1 0e 00 00        	movq	0xea1(%rip), %rcx       # 0x140004008
140003167: 31 c0                       	xorl	%eax, %eax
140003169: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000316e: 75 1b                       	jne	0x14000318b <.text+0x218b>
140003170: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140003174: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000317b: 75 0e                       	jne	0x14000318b <.text+0x218b>
14000317d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140003184: 75 05                       	jne	0x14000318b <.text+0x218b>
140003186: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000318b: c3                          	retq
14000318c: 0f 1f 40 00                 	nopl	(%rax)
140003190: 48 8b 05 71 0e 00 00        	movq	0xe71(%rip), %rax       # 0x140004008
140003197: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000319c: 75 4a                       	jne	0x1400031e8 <.text+0x21e8>
14000319e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400031a2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400031a9: 75 3d                       	jne	0x1400031e8 <.text+0x21e8>
1400031ab: 48 01 d0                    	addq	%rdx, %rax
1400031ae: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400031b4: 75 32                       	jne	0x1400031e8 <.text+0x21e8>
1400031b6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400031ba: 85 d2                       	testl	%edx, %edx
1400031bc: 74 2a                       	je	0x1400031e8 <.text+0x21e8>
1400031be: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400031c3: 4c 01 c0                    	addq	%r8, %rax
1400031c6: 48 83 c0 18                 	addq	$0x18, %rax
1400031ca: eb 0c                       	jmp	0x1400031d8 <.text+0x21d8>
1400031cc: 0f 1f 40 00                 	nopl	(%rax)
1400031d0: 48 83 c0 28                 	addq	$0x28, %rax
1400031d4: ff ca                       	decl	%edx
1400031d6: 74 10                       	je	0x1400031e8 <.text+0x21e8>
1400031d8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
1400031dc: 74 f2                       	je	0x1400031d0 <.text+0x21d0>
1400031de: 48 85 c9                    	testq	%rcx, %rcx
1400031e1: 74 07                       	je	0x1400031ea <.text+0x21ea>
1400031e3: 48 ff c9                    	decq	%rcx
1400031e6: eb e8                       	jmp	0x1400031d0 <.text+0x21d0>
1400031e8: 31 c0                       	xorl	%eax, %eax
1400031ea: c3                          	retq
1400031eb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400031f0: 48 8b 05 11 0e 00 00        	movq	0xe11(%rip), %rax       # 0x140004008
1400031f7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400031fc: 75 16                       	jne	0x140003214 <.text+0x2214>
1400031fe: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140003202: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140003209: 75 09                       	jne	0x140003214 <.text+0x2214>
14000320b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140003212: 74 02                       	je	0x140003216 <.text+0x2216>
140003214: 31 c0                       	xorl	%eax, %eax
140003216: c3                          	retq
140003217: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003220: 48 8b 15 e1 0d 00 00        	movq	0xde1(%rip), %rdx       # 0x140004008
140003227: 31 c0                       	xorl	%eax, %eax
140003229: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000322e: 75 76                       	jne	0x1400032a6 <.text+0x22a6>
140003230: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140003234: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000323c: 75 68                       	jne	0x1400032a6 <.text+0x22a6>
14000323e: 4c 01 c2                    	addq	%r8, %rdx
140003241: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140003247: 75 5d                       	jne	0x1400032a6 <.text+0x22a6>
140003249: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000324e: 4d 85 c0                    	testq	%r8, %r8
140003251: 74 53                       	je	0x1400032a6 <.text+0x22a6>
140003253: 48 2b 0d ae 0d 00 00        	subq	0xdae(%rip), %rcx       # 0x140004008
14000325a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000325e: 48 01 d0                    	addq	%rdx, %rax
140003261: 48 83 c0 18                 	addq	$0x18, %rax
140003265: 41 c1 e0 03                 	shll	$0x3, %r8d
140003269: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000326d: 31 d2                       	xorl	%edx, %edx
14000326f: eb 18                       	jmp	0x140003289 <.text+0x2289>
140003271: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003280: 48 83 c2 28                 	addq	$0x28, %rdx
140003284: 41 39 d0                    	cmpl	%edx, %r8d
140003287: 74 1e                       	je	0x1400032a7 <.text+0x22a7>
140003289: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000328e: 4c 39 c9                    	cmpq	%r9, %rcx
140003291: 72 ed                       	jb	0x140003280 <.text+0x2280>
140003293: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140003298: 4c 39 c9                    	cmpq	%r9, %rcx
14000329b: 73 e3                       	jae	0x140003280 <.text+0x2280>
14000329d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
1400032a1: f7 d0                       	notl	%eax
1400032a3: c1 e8 1f                    	shrl	$0x1f, %eax
1400032a6: c3                          	retq
1400032a7: 31 c0                       	xorl	%eax, %eax
1400032a9: c3                          	retq
1400032aa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400032b0: 56                          	pushq	%rsi
1400032b1: 48 8b 15 50 0d 00 00        	movq	0xd50(%rip), %rdx       # 0x140004008
1400032b8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400032bd: 75 7e                       	jne	0x14000333d <.text+0x233d>
1400032bf: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
1400032c3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
1400032ca: 75 71                       	jne	0x14000333d <.text+0x233d>
1400032cc: 48 01 d0                    	addq	%rdx, %rax
1400032cf: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400032d5: 75 66                       	jne	0x14000333d <.text+0x233d>
1400032d7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
1400032de: 4d 85 c0                    	testq	%r8, %r8
1400032e1: 74 5a                       	je	0x14000333d <.text+0x233d>
1400032e3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
1400032e8: 4d 85 c9                    	testq	%r9, %r9
1400032eb: 74 50                       	je	0x14000333d <.text+0x233d>
1400032ed: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
1400032f2: 41 c1 e1 03                 	shll	$0x3, %r9d
1400032f6: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
1400032fa: 49 01 c2                    	addq	%rax, %r10
1400032fd: 49 83 c2 24                 	addq	$0x24, %r10
140003301: 31 c0                       	xorl	%eax, %eax
140003303: 45 31 db                    	xorl	%r11d, %r11d
140003306: eb 11                       	jmp	0x140003319 <.text+0x2319>
140003308: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003310: 49 83 c3 28                 	addq	$0x28, %r11
140003314: 45 39 d9                    	cmpl	%r11d, %r9d
140003317: 74 26                       	je	0x14000333f <.text+0x233f>
140003319: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000331d: 41 39 f0                    	cmpl	%esi, %r8d
140003320: 72 ee                       	jb	0x140003310 <.text+0x2310>
140003322: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140003327: 41 39 f0                    	cmpl	%esi, %r8d
14000332a: 73 e4                       	jae	0x140003310 <.text+0x2310>
14000332c: 4c 01 c2                    	addq	%r8, %rdx
14000332f: 48 83 c2 0c                 	addq	$0xc, %rdx
140003333: 31 c0                       	xorl	%eax, %eax
140003335: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140003339: 75 26                       	jne	0x140003361 <.text+0x2361>
14000333b: eb 1f                       	jmp	0x14000335c <.text+0x235c>
14000333d: 31 c0                       	xorl	%eax, %eax
14000333f: 5e                          	popq	%rsi
140003340: c3                          	retq
140003341: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003350: ff c9                       	decl	%ecx
140003352: 48 83 c2 14                 	addq	$0x14, %rdx
140003356: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000335a: 75 05                       	jne	0x140003361 <.text+0x2361>
14000335c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000335f: 74 de                       	je	0x14000333f <.text+0x233f>
140003361: 85 c9                       	testl	%ecx, %ecx
140003363: 7f eb                       	jg	0x140003350 <.text+0x2350>
140003365: 8b 02                       	movl	(%rdx), %eax
140003367: 48 03 05 9a 0c 00 00        	addq	0xc9a(%rip), %rax       # 0x140004008
14000336e: 5e                          	popq	%rsi
14000336f: c3                          	retq
140003370: 51                          	pushq	%rcx
140003371: 50                          	pushq	%rax
140003372: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003378: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
14000337d: 72 18                       	jb	0x140003397 <.text+0x2397>
14000337f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140003386: 48 85 09                    	testq	%rcx, (%rcx)
140003389: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
14000338f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003395: 77 e8                       	ja	0x14000337f <.text+0x237f>
140003397: 48 29 c1                    	subq	%rax, %rcx
14000339a: 48 85 09                    	testq	%rcx, (%rcx)
14000339d: 58                          	popq	%rax
14000339e: 59                          	popq	%rcx
14000339f: c3                          	retq
1400033a0: 56                          	pushq	%rsi
1400033a1: 57                          	pushq	%rdi
1400033a2: 53                          	pushq	%rbx
1400033a3: 48 83 ec 30                 	subq	$0x30, %rsp
1400033a7: 4c 89 c6                    	movq	%r8, %rsi
1400033aa: 48 89 d7                    	movq	%rdx, %rdi
1400033ad: 48 89 cb                    	movq	%rcx, %rbx
1400033b0: e8 3b 00 00 00              	callq	0x1400033f0 <.text+0x23f0>
1400033b5: 48 8b 08                    	movq	(%rax), %rcx
1400033b8: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1400033bd: 48 89 da                    	movq	%rbx, %rdx
1400033c0: 49 89 f8                    	movq	%rdi, %r8
1400033c3: 45 31 c9                    	xorl	%r9d, %r9d
1400033c6: e8 c5 01 00 00              	callq	0x140003590 <.text+0x2590>
1400033cb: 90                          	nop
1400033cc: 48 83 c4 30                 	addq	$0x30, %rsp
1400033d0: 5b                          	popq	%rbx
1400033d1: 5f                          	popq	%rdi
1400033d2: 5e                          	popq	%rsi
1400033d3: c3                          	retq
1400033d4: cc                          	int3
1400033d5: cc                          	int3
1400033d6: cc                          	int3
1400033d7: cc                          	int3
1400033d8: cc                          	int3
1400033d9: cc                          	int3
1400033da: cc                          	int3
1400033db: cc                          	int3
1400033dc: cc                          	int3
1400033dd: cc                          	int3
1400033de: cc                          	int3
1400033df: cc                          	int3
1400033e0: ff e0                       	jmpq	*%rax
1400033e2: cc                          	int3
1400033e3: cc                          	int3
1400033e4: cc                          	int3
1400033e5: cc                          	int3
1400033e6: cc                          	int3
1400033e7: cc                          	int3
1400033e8: cc                          	int3
1400033e9: cc                          	int3
1400033ea: cc                          	int3
1400033eb: cc                          	int3
1400033ec: cc                          	int3
1400033ed: cc                          	int3
1400033ee: cc                          	int3
1400033ef: cc                          	int3
1400033f0: 48 8d 05 51 3c 00 00        	leaq	0x3c51(%rip), %rax      # 0x140007048
1400033f7: c3                          	retq
1400033f8: cc                          	int3
1400033f9: cc                          	int3
1400033fa: cc                          	int3
1400033fb: cc                          	int3
1400033fc: cc                          	int3
1400033fd: cc                          	int3
1400033fe: cc                          	int3
1400033ff: cc                          	int3
140003400: ff 25 ea 20 00 00           	jmpq	*0x20ea(%rip)           # 0x1400054f0
140003406: cc                          	int3
140003407: cc                          	int3
140003408: cc                          	int3
140003409: cc                          	int3
14000340a: cc                          	int3
14000340b: cc                          	int3
14000340c: cc                          	int3
14000340d: cc                          	int3
14000340e: cc                          	int3
14000340f: cc                          	int3
140003410: ff 25 e2 20 00 00           	jmpq	*0x20e2(%rip)           # 0x1400054f8
140003416: cc                          	int3
140003417: cc                          	int3
140003418: cc                          	int3
140003419: cc                          	int3
14000341a: cc                          	int3
14000341b: cc                          	int3
14000341c: cc                          	int3
14000341d: cc                          	int3
14000341e: cc                          	int3
14000341f: cc                          	int3
140003420: ff 25 da 20 00 00           	jmpq	*0x20da(%rip)           # 0x140005500
140003426: cc                          	int3
140003427: cc                          	int3
140003428: cc                          	int3
140003429: cc                          	int3
14000342a: cc                          	int3
14000342b: cc                          	int3
14000342c: cc                          	int3
14000342d: cc                          	int3
14000342e: cc                          	int3
14000342f: cc                          	int3
140003430: ff 25 02 21 00 00           	jmpq	*0x2102(%rip)           # 0x140005538
140003436: cc                          	int3
140003437: cc                          	int3
140003438: cc                          	int3
140003439: cc                          	int3
14000343a: cc                          	int3
14000343b: cc                          	int3
14000343c: cc                          	int3
14000343d: cc                          	int3
14000343e: cc                          	int3
14000343f: cc                          	int3
140003440: ff 25 5a 21 00 00           	jmpq	*0x215a(%rip)           # 0x1400055a0
140003446: cc                          	int3
140003447: cc                          	int3
140003448: cc                          	int3
140003449: cc                          	int3
14000344a: cc                          	int3
14000344b: cc                          	int3
14000344c: cc                          	int3
14000344d: cc                          	int3
14000344e: cc                          	int3
14000344f: cc                          	int3
140003450: ff 25 f2 20 00 00           	jmpq	*0x20f2(%rip)           # 0x140005548
140003456: cc                          	int3
140003457: cc                          	int3
140003458: cc                          	int3
140003459: cc                          	int3
14000345a: cc                          	int3
14000345b: cc                          	int3
14000345c: cc                          	int3
14000345d: cc                          	int3
14000345e: cc                          	int3
14000345f: cc                          	int3
140003460: ff 25 fa 20 00 00           	jmpq	*0x20fa(%rip)           # 0x140005560
140003466: cc                          	int3
140003467: cc                          	int3
140003468: cc                          	int3
140003469: cc                          	int3
14000346a: cc                          	int3
14000346b: cc                          	int3
14000346c: cc                          	int3
14000346d: cc                          	int3
14000346e: cc                          	int3
14000346f: cc                          	int3
140003470: ff 25 f2 20 00 00           	jmpq	*0x20f2(%rip)           # 0x140005568
140003476: cc                          	int3
140003477: cc                          	int3
140003478: cc                          	int3
140003479: cc                          	int3
14000347a: cc                          	int3
14000347b: cc                          	int3
14000347c: cc                          	int3
14000347d: cc                          	int3
14000347e: cc                          	int3
14000347f: cc                          	int3
140003480: ff 25 fa 20 00 00           	jmpq	*0x20fa(%rip)           # 0x140005580
140003486: cc                          	int3
140003487: cc                          	int3
140003488: cc                          	int3
140003489: cc                          	int3
14000348a: cc                          	int3
14000348b: cc                          	int3
14000348c: cc                          	int3
14000348d: cc                          	int3
14000348e: cc                          	int3
14000348f: cc                          	int3
140003490: ff 25 f2 20 00 00           	jmpq	*0x20f2(%rip)           # 0x140005588
140003496: cc                          	int3
140003497: cc                          	int3
140003498: cc                          	int3
140003499: cc                          	int3
14000349a: cc                          	int3
14000349b: cc                          	int3
14000349c: cc                          	int3
14000349d: cc                          	int3
14000349e: cc                          	int3
14000349f: cc                          	int3
1400034a0: ff 25 ea 20 00 00           	jmpq	*0x20ea(%rip)           # 0x140005590
1400034a6: cc                          	int3
1400034a7: cc                          	int3
1400034a8: cc                          	int3
1400034a9: cc                          	int3
1400034aa: cc                          	int3
1400034ab: cc                          	int3
1400034ac: cc                          	int3
1400034ad: cc                          	int3
1400034ae: cc                          	int3
1400034af: cc                          	int3
1400034b0: ff 25 5a 20 00 00           	jmpq	*0x205a(%rip)           # 0x140005510
1400034b6: cc                          	int3
1400034b7: cc                          	int3
1400034b8: cc                          	int3
1400034b9: cc                          	int3
1400034ba: cc                          	int3
1400034bb: cc                          	int3
1400034bc: cc                          	int3
1400034bd: cc                          	int3
1400034be: cc                          	int3
1400034bf: cc                          	int3
1400034c0: ff 25 02 21 00 00           	jmpq	*0x2102(%rip)           # 0x1400055c8
1400034c6: cc                          	int3
1400034c7: cc                          	int3
1400034c8: cc                          	int3
1400034c9: cc                          	int3
1400034ca: cc                          	int3
1400034cb: cc                          	int3
1400034cc: cc                          	int3
1400034cd: cc                          	int3
1400034ce: cc                          	int3
1400034cf: cc                          	int3
1400034d0: ff 25 02 21 00 00           	jmpq	*0x2102(%rip)           # 0x1400055d8
1400034d6: cc                          	int3
1400034d7: cc                          	int3
1400034d8: cc                          	int3
1400034d9: cc                          	int3
1400034da: cc                          	int3
1400034db: cc                          	int3
1400034dc: cc                          	int3
1400034dd: cc                          	int3
1400034de: cc                          	int3
1400034df: cc                          	int3
1400034e0: ff 25 32 20 00 00           	jmpq	*0x2032(%rip)           # 0x140005518
1400034e6: cc                          	int3
1400034e7: cc                          	int3
1400034e8: cc                          	int3
1400034e9: cc                          	int3
1400034ea: cc                          	int3
1400034eb: cc                          	int3
1400034ec: cc                          	int3
1400034ed: cc                          	int3
1400034ee: cc                          	int3
1400034ef: cc                          	int3
1400034f0: ff 25 f2 20 00 00           	jmpq	*0x20f2(%rip)           # 0x1400055e8
1400034f6: cc                          	int3
1400034f7: cc                          	int3
1400034f8: cc                          	int3
1400034f9: cc                          	int3
1400034fa: cc                          	int3
1400034fb: cc                          	int3
1400034fc: cc                          	int3
1400034fd: cc                          	int3
1400034fe: cc                          	int3
1400034ff: cc                          	int3
140003500: ff 25 4a 20 00 00           	jmpq	*0x204a(%rip)           # 0x140005550
140003506: cc                          	int3
140003507: cc                          	int3
140003508: cc                          	int3
140003509: cc                          	int3
14000350a: cc                          	int3
14000350b: cc                          	int3
14000350c: cc                          	int3
14000350d: cc                          	int3
14000350e: cc                          	int3
14000350f: cc                          	int3
140003510: ff 25 42 21 00 00           	jmpq	*0x2142(%rip)           # 0x140005658
140003516: cc                          	int3
140003517: cc                          	int3
140003518: cc                          	int3
140003519: cc                          	int3
14000351a: cc                          	int3
14000351b: cc                          	int3
14000351c: cc                          	int3
14000351d: cc                          	int3
14000351e: cc                          	int3
14000351f: cc                          	int3
140003520: ff 25 32 20 00 00           	jmpq	*0x2032(%rip)           # 0x140005558
140003526: cc                          	int3
140003527: cc                          	int3
140003528: cc                          	int3
140003529: cc                          	int3
14000352a: cc                          	int3
14000352b: cc                          	int3
14000352c: cc                          	int3
14000352d: cc                          	int3
14000352e: cc                          	int3
14000352f: cc                          	int3
140003530: ff 25 0a 20 00 00           	jmpq	*0x200a(%rip)           # 0x140005540
140003536: cc                          	int3
140003537: cc                          	int3
140003538: cc                          	int3
140003539: cc                          	int3
14000353a: cc                          	int3
14000353b: cc                          	int3
14000353c: cc                          	int3
14000353d: cc                          	int3
14000353e: cc                          	int3
14000353f: cc                          	int3
140003540: ff 25 e2 1f 00 00           	jmpq	*0x1fe2(%rip)           # 0x140005528
140003546: cc                          	int3
140003547: cc                          	int3
140003548: cc                          	int3
140003549: cc                          	int3
14000354a: cc                          	int3
14000354b: cc                          	int3
14000354c: cc                          	int3
14000354d: cc                          	int3
14000354e: cc                          	int3
14000354f: cc                          	int3
140003550: ff 25 da 1f 00 00           	jmpq	*0x1fda(%rip)           # 0x140005530
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
140003560: ff 25 02 21 00 00           	jmpq	*0x2102(%rip)           # 0x140005668
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
140003570: ff 25 3a 20 00 00           	jmpq	*0x203a(%rip)           # 0x1400055b0
140003576: cc                          	int3
140003577: cc                          	int3
140003578: cc                          	int3
140003579: cc                          	int3
14000357a: cc                          	int3
14000357b: cc                          	int3
14000357c: cc                          	int3
14000357d: cc                          	int3
14000357e: cc                          	int3
14000357f: cc                          	int3
140003580: ff 25 f2 1f 00 00           	jmpq	*0x1ff2(%rip)           # 0x140005578
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
140003590: ff 25 72 1f 00 00           	jmpq	*0x1f72(%rip)           # 0x140005508
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
1400035a0: ff 25 12 20 00 00           	jmpq	*0x2012(%rip)           # 0x1400055b8
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
1400035b0: ff 25 0a 20 00 00           	jmpq	*0x200a(%rip)           # 0x1400055c0
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
1400035c0: ff 25 aa 1f 00 00           	jmpq	*0x1faa(%rip)           # 0x140005570
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
1400035d0: ff 25 1a 20 00 00           	jmpq	*0x201a(%rip)           # 0x1400055f0
