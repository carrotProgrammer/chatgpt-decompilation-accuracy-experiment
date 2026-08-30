
D:\XiangxinLab\adpcm_decompilation_experiment\bin\uncommon\uncommon_004_blowfish.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d a7 71 00 00        	movq	0x71a7(%rip), %rdi      # 0x140008208
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
1400010a6: c6 05 c3 8f 00 00 01        	movb	$0x1, 0x8fc3(%rip)      # 0x14000a070
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
1400010d0: ff 15 2a 6d 00 00           	callq	*0x6d2a(%rip)           # 0x140007e00
1400010d6: 48 8b 35 8b 8f 00 00        	movq	0x8f8b(%rip), %rsi      # 0x14000a068
1400010dd: e8 8e 19 00 00              	callq	0x140002a70 <.text+0x1a70>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 8f 00 00           	movl	0x8f6d(%rip), %ecx      # 0x14000a058
1400010eb: 48 8b 15 6e 8f 00 00        	movq	0x8f6e(%rip), %rdx      # 0x14000a060
1400010f2: 4c 8b 05 6f 8f 00 00        	movq	0x8f6f(%rip), %r8       # 0x14000a068
1400010f9: e8 92 10 00 00              	callq	0x140002190 <.text+0x1190>
1400010fe: 83 3d 4f 8f 00 00 00        	cmpl	$0x0, 0x8f4f(%rip)      # 0x14000a054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 8f 00 00 00        	cmpb	$0x0, 0x8f5e(%rip)      # 0x14000a070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 35 21 00 00              	callq	0x140003250 <.text+0x2250>
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
14000113a: e8 e1 20 00 00              	callq	0x140003220 <.text+0x2220>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 ac 21 00 00              	callq	0x140003300 <.text+0x2300>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 10 21 00 00              	callq	0x140003270 <.text+0x2270>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 63 13 00 00              	callq	0x1400024d0 <.text+0x14d0>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 27 21 00 00              	callq	0x1400032a0 <.text+0x22a0>
140001179: e8 d2 12 00 00              	callq	0x140002450 <.text+0x1450>
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
1400011fa: 89 35 54 8e 00 00           	movl	%esi, 0x8e54(%rip)      # 0x14000a054
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 93 21 00 00              	callq	0x1400033a0 <.text+0x23a0>
14000120d: 48 8b 05 6c 2e 00 00        	movq	0x2e6c(%rip), %rax      # 0x140004080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 25 20 00 00              	callq	0x140003240 <.text+0x2240>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 2e 00 00        	movq	0x2e4c(%rip), %rax      # 0x140004070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 05 20 00 00              	callq	0x140003230 <.text+0x2230>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 ae 17 00 00              	callq	0x1400029e0 <.text+0x19e0>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 13 12 00 00        	leaq	0x1213(%rip), %rcx      # 0x140002460 <.text+0x1460>
14000124d: e8 ee 11 00 00              	callq	0x140002440 <.text+0x1440>
140001252: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 f8 1f 00 00              	callq	0x140003260 <.text+0x2260>
140001268: 48 8b 0d f1 2d 00 00        	movq	0x2df1(%rip), %rcx      # 0x140004060
14000126f: 48 8b 15 f2 2d 00 00        	movq	0x2df2(%rip), %rdx      # 0x140004068
140001276: e8 15 20 00 00              	callq	0x140003290 <.text+0x2290>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 2d 00 00        	movq	0x2dfe(%rip), %rax      # 0x140004088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 2d 00 00        	movq	0x2de1(%rip), %rax      # 0x140004078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d ad 8d 00 00        	leaq	0x8dad(%rip), %rcx      # 0x14000a058
1400012ab: 48 8d 15 ae 8d 00 00        	leaq	0x8dae(%rip), %rdx      # 0x14000a060
1400012b2: 4c 8d 05 af 8d 00 00        	leaq	0x8daf(%rip), %r8       # 0x14000a068
1400012b9: e8 42 17 00 00              	callq	0x140002a00 <.text+0x1a00>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 8d 00 00        	movslq	0x8d8b(%rip), %r15      # 0x14000a058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 06 20 00 00              	callq	0x1400032e0 <.text+0x22e0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 8d 00 00        	movq	0x8d6e(%rip), %r12      # 0x14000a060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 07 20 00 00              	callq	0x140003310 <.text+0x2310>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 c9 1f 00 00              	callq	0x1400032e0 <.text+0x22e0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 c1 1f 00 00              	callq	0x1400032f0 <.text+0x22f0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 8d 00 00        	movq	%rsi, 0x8d15(%rip)      # 0x14000a060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 a8 6e 00 00           	callq	*0x6ea8(%rip)           # 0x140008200
140001358: 48 8b 0d f1 2c 00 00        	movq	0x2cf1(%rip), %rcx      # 0x140004050
14000135f: 48 8b 15 f2 2c 00 00        	movq	0x2cf2(%rip), %rdx      # 0x140004058
140001366: e8 15 1f 00 00              	callq	0x140003280 <.text+0x2280>
14000136b: e8 b0 0f 00 00              	callq	0x140002320 <.text+0x1320>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 da 16 00 00              	callq	0x140002a80 <.text+0x1a80>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 d0 16 00 00              	callq	0x140002a80 <.text+0x1a80>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 09 1f 00 00              	callq	0x1400032c0 <.text+0x22c0>
1400013b7: e8 f4 1e 00 00              	callq	0x1400032b0 <.text+0x22b0>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 ba 16 00 00              	callq	0x140002a80 <.text+0x1a80>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 2c 00 00        	movq	0x2c49(%rip), %rax      # 0x140004020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 7b 1e 00 00              	jmp	0x140003270 <.text+0x2270>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 c9 1e 00 00              	jmp	0x1400032d0 <.text+0x22d0>
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
140001440: 56                          	pushq	%rsi
140001441: 57                          	pushq	%rdi
140001442: 53                          	pushq	%rbx
140001443: 48 83 ec 30                 	subq	$0x30, %rsp
140001447: 48 89 d7                    	movq	%rdx, %rdi
14000144a: 89 cb                       	movl	%ecx, %ebx
14000144c: 0f 28 05 4d 2c 00 00        	movaps	0x2c4d(%rip), %xmm0     # 0x1400040a0
140001453: 0f 29 05 c6 8c 00 00        	movaps	%xmm0, 0x8cc6(%rip)     # 0x14000a120
14000145a: 0f 28 05 4f 2c 00 00        	movaps	0x2c4f(%rip), %xmm0     # 0x1400040b0
140001461: 0f 29 05 c8 8c 00 00        	movaps	%xmm0, 0x8cc8(%rip)     # 0x14000a130
140001468: 0f 28 05 51 2c 00 00        	movaps	0x2c51(%rip), %xmm0     # 0x1400040c0
14000146f: 0f 29 05 ca 8c 00 00        	movaps	%xmm0, 0x8cca(%rip)     # 0x14000a140
140001476: 0f 28 05 53 2c 00 00        	movaps	0x2c53(%rip), %xmm0     # 0x1400040d0
14000147d: 0f 29 05 cc 8c 00 00        	movaps	%xmm0, 0x8ccc(%rip)     # 0x14000a150
140001484: 48 b8 d9 d5 16 92 1b fb 79 89       	movabsq	$-0x768604e46de92a27, %rax # imm = 0x8979FB1B9216D5D9
14000148e: 48 89 05 cb 8c 00 00        	movq	%rax, 0x8ccb(%rip)      # 0x14000a160
140001495: 48 8d 35 d4 8c 00 00        	leaq	0x8cd4(%rip), %rsi      # 0x14000a170
14000149c: 48 8d 15 4d 2c 00 00        	leaq	0x2c4d(%rip), %rdx      # 0x1400040f0
1400014a3: 41 b8 00 10 00 00           	movl	$0x1000, %r8d           # imm = 0x1000
1400014a9: 48 89 f1                    	movq	%rsi, %rcx
1400014ac: e8 3f 1e 00 00              	callq	0x1400032f0 <.text+0x22f0>
1400014b1: 83 fb 48                    	cmpl	$0x48, %ebx
1400014b4: b8 48 00 00 00              	movl	$0x48, %eax
1400014b9: 0f 4c c3                    	cmovll	%ebx, %eax
1400014bc: 48 98                       	cltq
1400014be: 48 01 f8                    	addq	%rdi, %rax
1400014c1: 31 c9                       	xorl	%ecx, %ecx
1400014c3: 48 8d 15 56 8c 00 00        	leaq	0x8c56(%rip), %rdx      # 0x14000a120
1400014ca: 49 89 f8                    	movq	%rdi, %r8
1400014cd: eb 37                       	jmp	0x140001506 <.text+0x506>
1400014cf: 90                          	nop
1400014d0: 45 0f b6 00                 	movzbl	(%r8), %r8d
1400014d4: 45 0f b6 09                 	movzbl	(%r9), %r9d
1400014d8: 41 c1 e0 10                 	shll	$0x10, %r8d
1400014dc: 41 c1 e1 08                 	shll	$0x8, %r9d
1400014e0: 45 09 c1                    	orl	%r8d, %r9d
1400014e3: 45 0f b6 02                 	movzbl	(%r10), %r8d
1400014e7: 45 09 c8                    	orl	%r9d, %r8d
1400014ea: 41 c1 e0 08                 	shll	$0x8, %r8d
1400014ee: 45 0f b6 0b                 	movzbl	(%r11), %r9d
1400014f2: 45 09 c1                    	orl	%r8d, %r9d
1400014f5: 44 31 0c 11                 	xorl	%r9d, (%rcx,%rdx)
1400014f9: 48 83 c1 04                 	addq	$0x4, %rcx
1400014fd: 49 89 d8                    	movq	%rbx, %r8
140001500: 48 83 f9 48                 	cmpq	$0x48, %rcx
140001504: 74 32                       	je	0x140001538 <.text+0x538>
140001506: 4d 8d 48 01                 	leaq	0x1(%r8), %r9
14000150a: 49 39 c1                    	cmpq	%rax, %r9
14000150d: 72 03                       	jb	0x140001512 <.text+0x512>
14000150f: 49 89 f9                    	movq	%rdi, %r9
140001512: 4d 8d 51 01                 	leaq	0x1(%r9), %r10
140001516: 49 39 c2                    	cmpq	%rax, %r10
140001519: 72 03                       	jb	0x14000151e <.text+0x51e>
14000151b: 49 89 fa                    	movq	%rdi, %r10
14000151e: 4d 8d 5a 01                 	leaq	0x1(%r10), %r11
140001522: 49 39 c3                    	cmpq	%rax, %r11
140001525: 72 03                       	jb	0x14000152a <.text+0x52a>
140001527: 49 89 fb                    	movq	%rdi, %r11
14000152a: 49 8d 5b 01                 	leaq	0x1(%r11), %rbx
14000152e: 48 39 c3                    	cmpq	%rax, %rbx
140001531: 72 9d                       	jb	0x1400014d0 <.text+0x4d0>
140001533: 48 89 fb                    	movq	%rdi, %rbx
140001536: eb 98                       	jmp	0x1400014d0 <.text+0x4d0>
140001538: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140001541: 48 8d 7c 24 28              	leaq	0x28(%rsp), %rdi
140001546: 48 89 f9                    	movq	%rdi, %rcx
140001549: ba 01 00 00 00              	movl	$0x1, %edx
14000154e: e8 0d 01 00 00              	callq	0x140001660 <.text+0x660>
140001553: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140001558: 48 89 05 c1 8b 00 00        	movq	%rax, 0x8bc1(%rip)      # 0x14000a120
14000155f: 48 89 f9                    	movq	%rdi, %rcx
140001562: ba 01 00 00 00              	movl	$0x1, %edx
140001567: e8 f4 00 00 00              	callq	0x140001660 <.text+0x660>
14000156c: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140001571: 48 89 05 b0 8b 00 00        	movq	%rax, 0x8bb0(%rip)      # 0x14000a128
140001578: 48 89 f9                    	movq	%rdi, %rcx
14000157b: ba 01 00 00 00              	movl	$0x1, %edx
140001580: e8 db 00 00 00              	callq	0x140001660 <.text+0x660>
140001585: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
14000158a: 48 89 05 9f 8b 00 00        	movq	%rax, 0x8b9f(%rip)      # 0x14000a130
140001591: 48 89 f9                    	movq	%rdi, %rcx
140001594: ba 01 00 00 00              	movl	$0x1, %edx
140001599: e8 c2 00 00 00              	callq	0x140001660 <.text+0x660>
14000159e: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1400015a3: 48 89 05 8e 8b 00 00        	movq	%rax, 0x8b8e(%rip)      # 0x14000a138
1400015aa: 48 89 f9                    	movq	%rdi, %rcx
1400015ad: ba 01 00 00 00              	movl	$0x1, %edx
1400015b2: e8 a9 00 00 00              	callq	0x140001660 <.text+0x660>
1400015b7: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1400015bc: 48 89 05 7d 8b 00 00        	movq	%rax, 0x8b7d(%rip)      # 0x14000a140
1400015c3: 48 89 f9                    	movq	%rdi, %rcx
1400015c6: ba 01 00 00 00              	movl	$0x1, %edx
1400015cb: e8 90 00 00 00              	callq	0x140001660 <.text+0x660>
1400015d0: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1400015d5: 48 89 05 6c 8b 00 00        	movq	%rax, 0x8b6c(%rip)      # 0x14000a148
1400015dc: 48 89 f9                    	movq	%rdi, %rcx
1400015df: ba 01 00 00 00              	movl	$0x1, %edx
1400015e4: e8 77 00 00 00              	callq	0x140001660 <.text+0x660>
1400015e9: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1400015ee: 48 89 05 5b 8b 00 00        	movq	%rax, 0x8b5b(%rip)      # 0x14000a150
1400015f5: 48 89 f9                    	movq	%rdi, %rcx
1400015f8: ba 01 00 00 00              	movl	$0x1, %edx
1400015fd: e8 5e 00 00 00              	callq	0x140001660 <.text+0x660>
140001602: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140001607: 48 89 05 4a 8b 00 00        	movq	%rax, 0x8b4a(%rip)      # 0x14000a158
14000160e: 48 89 f9                    	movq	%rdi, %rcx
140001611: ba 01 00 00 00              	movl	$0x1, %edx
140001616: e8 45 00 00 00              	callq	0x140001660 <.text+0x660>
14000161b: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140001620: 48 89 05 39 8b 00 00        	movq	%rax, 0x8b39(%rip)      # 0x14000a160
140001627: 48 c7 c3 fe ff ff ff        	movq	$-0x2, %rbx
14000162e: 66 90                       	nop
140001630: 48 89 f9                    	movq	%rdi, %rcx
140001633: ba 01 00 00 00              	movl	$0x1, %edx
140001638: e8 23 00 00 00              	callq	0x140001660 <.text+0x660>
14000163d: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140001642: 48 89 06                    	movq	%rax, (%rsi)
140001645: 48 83 c3 02                 	addq	$0x2, %rbx
140001649: 48 83 c6 08                 	addq	$0x8, %rsi
14000164d: 48 81 fb fe 03 00 00        	cmpq	$0x3fe, %rbx            # imm = 0x3FE
140001654: 72 da                       	jb	0x140001630 <.text+0x630>
140001656: 48 83 c4 30                 	addq	$0x30, %rsp
14000165a: 5b                          	popq	%rbx
14000165b: 5f                          	popq	%rdi
14000165c: 5e                          	popq	%rsi
14000165d: c3                          	retq
14000165e: cc                          	int3
14000165f: cc                          	int3
140001660: 56                          	pushq	%rsi
140001661: 53                          	pushq	%rbx
140001662: 49 89 c9                    	movq	%rcx, %r9
140001665: 8b 19                       	movl	(%rcx), %ebx
140001667: 8b 41 04                    	movl	0x4(%rcx), %eax
14000166a: 85 d2                       	testl	%edx, %edx
14000166c: 0f 84 c5 03 00 00           	je	0x140001a37 <.text+0xa37>
140001672: 33 1d a8 8a 00 00           	xorl	0x8aa8(%rip), %ebx      # 0x14000a120
140001678: 89 d9                       	movl	%ebx, %ecx
14000167a: c1 e9 18                    	shrl	$0x18, %ecx
14000167d: 4c 8d 05 ec 8a 00 00        	leaq	0x8aec(%rip), %r8       # 0x14000a170
140001684: 89 da                       	movl	%ebx, %edx
140001686: c1 ea 0e                    	shrl	$0xe, %edx
140001689: 81 e2 fc 03 00 00           	andl	$0x3fc, %edx            # imm = 0x3FC
14000168f: 42 8b 94 02 00 04 00 00     	movl	0x400(%rdx,%r8), %edx
140001697: 41 03 14 88                 	addl	(%r8,%rcx,4), %edx
14000169b: 0f b6 cf                    	movzbl	%bh, %ecx
14000169e: 41 33 94 88 00 08 00 00     	xorl	0x800(%r8,%rcx,4), %edx
1400016a6: 0f b6 cb                    	movzbl	%bl, %ecx
1400016a9: 41 03 94 88 00 0c 00 00     	addl	0xc00(%r8,%rcx,4), %edx
1400016b1: 33 15 6d 8a 00 00           	xorl	0x8a6d(%rip), %edx      # 0x14000a124
1400016b7: 31 c2                       	xorl	%eax, %edx
1400016b9: 89 d1                       	movl	%edx, %ecx
1400016bb: c1 e9 18                    	shrl	$0x18, %ecx
1400016be: 89 d0                       	movl	%edx, %eax
1400016c0: c1 e8 0e                    	shrl	$0xe, %eax
1400016c3: 25 fc 03 00 00              	andl	$0x3fc, %eax            # imm = 0x3FC
1400016c8: 42 8b 84 00 00 04 00 00     	movl	0x400(%rax,%r8), %eax
1400016d0: 41 03 04 88                 	addl	(%r8,%rcx,4), %eax
1400016d4: 0f b6 ce                    	movzbl	%dh, %ecx
1400016d7: 41 33 84 88 00 08 00 00     	xorl	0x800(%r8,%rcx,4), %eax
1400016df: 0f b6 ca                    	movzbl	%dl, %ecx
1400016e2: 41 03 84 88 00 0c 00 00     	addl	0xc00(%r8,%rcx,4), %eax
1400016ea: 33 05 38 8a 00 00           	xorl	0x8a38(%rip), %eax      # 0x14000a128
1400016f0: 31 d8                       	xorl	%ebx, %eax
1400016f2: 89 c1                       	movl	%eax, %ecx
1400016f4: c1 e9 18                    	shrl	$0x18, %ecx
1400016f7: 41 89 c2                    	movl	%eax, %r10d
1400016fa: 41 c1 ea 0e                 	shrl	$0xe, %r10d
1400016fe: 41 81 e2 fc 03 00 00        	andl	$0x3fc, %r10d           # imm = 0x3FC
140001705: 43 8b 9c 02 00 04 00 00     	movl	0x400(%r10,%r8), %ebx
14000170d: 41 03 1c 88                 	addl	(%r8,%rcx,4), %ebx
140001711: 0f b6 cc                    	movzbl	%ah, %ecx
140001714: 41 33 9c 88 00 08 00 00     	xorl	0x800(%r8,%rcx,4), %ebx
14000171c: 0f b6 c8                    	movzbl	%al, %ecx
14000171f: 41 03 9c 88 00 0c 00 00     	addl	0xc00(%r8,%rcx,4), %ebx
140001727: 33 1d ff 89 00 00           	xorl	0x89ff(%rip), %ebx      # 0x14000a12c
14000172d: 31 d3                       	xorl	%edx, %ebx
14000172f: 89 d9                       	movl	%ebx, %ecx
140001731: c1 e9 18                    	shrl	$0x18, %ecx
140001734: 89 da                       	movl	%ebx, %edx
140001736: c1 ea 0e                    	shrl	$0xe, %edx
140001739: 81 e2 fc 03 00 00           	andl	$0x3fc, %edx            # imm = 0x3FC
14000173f: 42 8b 94 02 00 04 00 00     	movl	0x400(%rdx,%r8), %edx
140001747: 41 03 14 88                 	addl	(%r8,%rcx,4), %edx
14000174b: 0f b6 cf                    	movzbl	%bh, %ecx
14000174e: 41 33 94 88 00 08 00 00     	xorl	0x800(%r8,%rcx,4), %edx
140001756: 0f b6 cb                    	movzbl	%bl, %ecx
140001759: 41 03 94 88 00 0c 00 00     	addl	0xc00(%r8,%rcx,4), %edx
140001761: 33 15 c9 89 00 00           	xorl	0x89c9(%rip), %edx      # 0x14000a130
140001767: 31 c2                       	xorl	%eax, %edx
140001769: 89 d1                       	movl	%edx, %ecx
14000176b: c1 e9 18                    	shrl	$0x18, %ecx
14000176e: 89 d0                       	movl	%edx, %eax
140001770: c1 e8 0e                    	shrl	$0xe, %eax
140001773: 25 fc 03 00 00              	andl	$0x3fc, %eax            # imm = 0x3FC
140001778: 42 8b 84 00 00 04 00 00     	movl	0x400(%rax,%r8), %eax
140001780: 41 03 04 88                 	addl	(%r8,%rcx,4), %eax
140001784: 0f b6 ce                    	movzbl	%dh, %ecx
140001787: 41 33 84 88 00 08 00 00     	xorl	0x800(%r8,%rcx,4), %eax
14000178f: 0f b6 ca                    	movzbl	%dl, %ecx
140001792: 41 03 84 88 00 0c 00 00     	addl	0xc00(%r8,%rcx,4), %eax
14000179a: 33 05 94 89 00 00           	xorl	0x8994(%rip), %eax      # 0x14000a134
1400017a0: 31 d8                       	xorl	%ebx, %eax
1400017a2: 89 c1                       	movl	%eax, %ecx
1400017a4: c1 e9 18                    	shrl	$0x18, %ecx
1400017a7: 41 89 c2                    	movl	%eax, %r10d
1400017aa: 41 c1 ea 0e                 	shrl	$0xe, %r10d
1400017ae: 41 81 e2 fc 03 00 00        	andl	$0x3fc, %r10d           # imm = 0x3FC
1400017b5: 43 8b 9c 02 00 04 00 00     	movl	0x400(%r10,%r8), %ebx
1400017bd: 41 03 1c 88                 	addl	(%r8,%rcx,4), %ebx
1400017c1: 0f b6 cc                    	movzbl	%ah, %ecx
1400017c4: 41 33 9c 88 00 08 00 00     	xorl	0x800(%r8,%rcx,4), %ebx
1400017cc: 0f b6 c8                    	movzbl	%al, %ecx
1400017cf: 41 03 9c 88 00 0c 00 00     	addl	0xc00(%r8,%rcx,4), %ebx
1400017d7: 33 1d 5b 89 00 00           	xorl	0x895b(%rip), %ebx      # 0x14000a138
1400017dd: 31 d3                       	xorl	%edx, %ebx
1400017df: 89 d9                       	movl	%ebx, %ecx
1400017e1: c1 e9 18                    	shrl	$0x18, %ecx
1400017e4: 89 da                       	movl	%ebx, %edx
1400017e6: c1 ea 0e                    	shrl	$0xe, %edx
1400017e9: 81 e2 fc 03 00 00           	andl	$0x3fc, %edx            # imm = 0x3FC
1400017ef: 42 8b 94 02 00 04 00 00     	movl	0x400(%rdx,%r8), %edx
1400017f7: 41 03 14 88                 	addl	(%r8,%rcx,4), %edx
1400017fb: 0f b6 cf                    	movzbl	%bh, %ecx
1400017fe: 41 33 94 88 00 08 00 00     	xorl	0x800(%r8,%rcx,4), %edx
140001806: 0f b6 cb                    	movzbl	%bl, %ecx
140001809: 41 03 94 88 00 0c 00 00     	addl	0xc00(%r8,%rcx,4), %edx
140001811: 33 15 25 89 00 00           	xorl	0x8925(%rip), %edx      # 0x14000a13c
140001817: 31 c2                       	xorl	%eax, %edx
140001819: 89 d1                       	movl	%edx, %ecx
14000181b: c1 e9 18                    	shrl	$0x18, %ecx
14000181e: 89 d0                       	movl	%edx, %eax
140001820: c1 e8 0e                    	shrl	$0xe, %eax
140001823: 25 fc 03 00 00              	andl	$0x3fc, %eax            # imm = 0x3FC
140001828: 42 8b 84 00 00 04 00 00     	movl	0x400(%rax,%r8), %eax
140001830: 41 03 04 88                 	addl	(%r8,%rcx,4), %eax
140001834: 0f b6 ce                    	movzbl	%dh, %ecx
140001837: 41 33 84 88 00 08 00 00     	xorl	0x800(%r8,%rcx,4), %eax
14000183f: 0f b6 ca                    	movzbl	%dl, %ecx
140001842: 41 03 84 88 00 0c 00 00     	addl	0xc00(%r8,%rcx,4), %eax
14000184a: 33 05 f0 88 00 00           	xorl	0x88f0(%rip), %eax      # 0x14000a140
140001850: 31 d8                       	xorl	%ebx, %eax
140001852: 89 c1                       	movl	%eax, %ecx
140001854: c1 e9 18                    	shrl	$0x18, %ecx
140001857: 41 89 c2                    	movl	%eax, %r10d
14000185a: 41 c1 ea 0e                 	shrl	$0xe, %r10d
14000185e: 41 81 e2 fc 03 00 00        	andl	$0x3fc, %r10d           # imm = 0x3FC
140001865: 43 8b 9c 02 00 04 00 00     	movl	0x400(%r10,%r8), %ebx
14000186d: 41 03 1c 88                 	addl	(%r8,%rcx,4), %ebx
140001871: 0f b6 cc                    	movzbl	%ah, %ecx
140001874: 41 33 9c 88 00 08 00 00     	xorl	0x800(%r8,%rcx,4), %ebx
14000187c: 0f b6 c8                    	movzbl	%al, %ecx
14000187f: 41 03 9c 88 00 0c 00 00     	addl	0xc00(%r8,%rcx,4), %ebx
140001887: 33 1d b7 88 00 00           	xorl	0x88b7(%rip), %ebx      # 0x14000a144
14000188d: 31 d3                       	xorl	%edx, %ebx
14000188f: 89 d9                       	movl	%ebx, %ecx
140001891: c1 e9 18                    	shrl	$0x18, %ecx
140001894: 89 da                       	movl	%ebx, %edx
140001896: c1 ea 0e                    	shrl	$0xe, %edx
140001899: 81 e2 fc 03 00 00           	andl	$0x3fc, %edx            # imm = 0x3FC
14000189f: 42 8b 94 02 00 04 00 00     	movl	0x400(%rdx,%r8), %edx
1400018a7: 41 03 14 88                 	addl	(%r8,%rcx,4), %edx
1400018ab: 0f b6 cf                    	movzbl	%bh, %ecx
1400018ae: 41 33 94 88 00 08 00 00     	xorl	0x800(%r8,%rcx,4), %edx
1400018b6: 0f b6 cb                    	movzbl	%bl, %ecx
1400018b9: 41 03 94 88 00 0c 00 00     	addl	0xc00(%r8,%rcx,4), %edx
1400018c1: 33 15 81 88 00 00           	xorl	0x8881(%rip), %edx      # 0x14000a148
1400018c7: 31 c2                       	xorl	%eax, %edx
1400018c9: 89 d1                       	movl	%edx, %ecx
1400018cb: c1 e9 18                    	shrl	$0x18, %ecx
1400018ce: 89 d0                       	movl	%edx, %eax
1400018d0: c1 e8 0e                    	shrl	$0xe, %eax
1400018d3: 25 fc 03 00 00              	andl	$0x3fc, %eax            # imm = 0x3FC
1400018d8: 42 8b 84 00 00 04 00 00     	movl	0x400(%rax,%r8), %eax
1400018e0: 41 03 04 88                 	addl	(%r8,%rcx,4), %eax
1400018e4: 0f b6 ce                    	movzbl	%dh, %ecx
1400018e7: 41 33 84 88 00 08 00 00     	xorl	0x800(%r8,%rcx,4), %eax
1400018ef: 0f b6 ca                    	movzbl	%dl, %ecx
1400018f2: 41 03 84 88 00 0c 00 00     	addl	0xc00(%r8,%rcx,4), %eax
1400018fa: 33 05 4c 88 00 00           	xorl	0x884c(%rip), %eax      # 0x14000a14c
140001900: 31 d8                       	xorl	%ebx, %eax
140001902: 89 c1                       	movl	%eax, %ecx
140001904: c1 e9 18                    	shrl	$0x18, %ecx
140001907: 41 89 c2                    	movl	%eax, %r10d
14000190a: 41 c1 ea 0e                 	shrl	$0xe, %r10d
14000190e: 41 81 e2 fc 03 00 00        	andl	$0x3fc, %r10d           # imm = 0x3FC
140001915: 43 8b 9c 02 00 04 00 00     	movl	0x400(%r10,%r8), %ebx
14000191d: 41 03 1c 88                 	addl	(%r8,%rcx,4), %ebx
140001921: 0f b6 cc                    	movzbl	%ah, %ecx
140001924: 41 33 9c 88 00 08 00 00     	xorl	0x800(%r8,%rcx,4), %ebx
14000192c: 0f b6 c8                    	movzbl	%al, %ecx
14000192f: 41 03 9c 88 00 0c 00 00     	addl	0xc00(%r8,%rcx,4), %ebx
140001937: 33 1d 13 88 00 00           	xorl	0x8813(%rip), %ebx      # 0x14000a150
14000193d: 31 d3                       	xorl	%edx, %ebx
14000193f: 89 da                       	movl	%ebx, %edx
140001941: c1 ea 18                    	shrl	$0x18, %edx
140001944: 89 d9                       	movl	%ebx, %ecx
140001946: c1 e9 0e                    	shrl	$0xe, %ecx
140001949: 81 e1 fc 03 00 00           	andl	$0x3fc, %ecx            # imm = 0x3FC
14000194f: 42 8b 8c 01 00 04 00 00     	movl	0x400(%rcx,%r8), %ecx
140001957: 41 03 0c 90                 	addl	(%r8,%rdx,4), %ecx
14000195b: 0f b6 d7                    	movzbl	%bh, %edx
14000195e: 41 33 8c 90 00 08 00 00     	xorl	0x800(%r8,%rdx,4), %ecx
140001966: 0f b6 d3                    	movzbl	%bl, %edx
140001969: 41 03 8c 90 00 0c 00 00     	addl	0xc00(%r8,%rdx,4), %ecx
140001971: 33 0d dd 87 00 00           	xorl	0x87dd(%rip), %ecx      # 0x14000a154
140001977: 31 c1                       	xorl	%eax, %ecx
140001979: 89 ca                       	movl	%ecx, %edx
14000197b: c1 ea 18                    	shrl	$0x18, %edx
14000197e: 89 c8                       	movl	%ecx, %eax
140001980: c1 e8 0e                    	shrl	$0xe, %eax
140001983: 25 fc 03 00 00              	andl	$0x3fc, %eax            # imm = 0x3FC
140001988: 42 8b 84 00 00 04 00 00     	movl	0x400(%rax,%r8), %eax
140001990: 41 03 04 90                 	addl	(%r8,%rdx,4), %eax
140001994: 0f b6 d5                    	movzbl	%ch, %edx
140001997: 41 33 84 90 00 08 00 00     	xorl	0x800(%r8,%rdx,4), %eax
14000199f: 0f b6 d1                    	movzbl	%cl, %edx
1400019a2: 41 03 84 90 00 0c 00 00     	addl	0xc00(%r8,%rdx,4), %eax
1400019aa: 33 05 a8 87 00 00           	xorl	0x87a8(%rip), %eax      # 0x14000a158
1400019b0: 31 d8                       	xorl	%ebx, %eax
1400019b2: 41 89 c2                    	movl	%eax, %r10d
1400019b5: 41 c1 ea 18                 	shrl	$0x18, %r10d
1400019b9: 89 c2                       	movl	%eax, %edx
1400019bb: c1 ea 0e                    	shrl	$0xe, %edx
1400019be: 81 e2 fc 03 00 00           	andl	$0x3fc, %edx            # imm = 0x3FC
1400019c4: 42 8b 94 02 00 04 00 00     	movl	0x400(%rdx,%r8), %edx
1400019cc: 43 03 14 90                 	addl	(%r8,%r10,4), %edx
1400019d0: 0f b6 f4                    	movzbl	%ah, %esi
1400019d3: 41 33 94 b0 00 08 00 00     	xorl	0x800(%r8,%rsi,4), %edx
1400019db: 44 0f b6 d0                 	movzbl	%al, %r10d
1400019df: 43 03 94 90 00 0c 00 00     	addl	0xc00(%r8,%r10,4), %edx
1400019e7: 33 15 6f 87 00 00           	xorl	0x876f(%rip), %edx      # 0x14000a15c
1400019ed: 31 ca                       	xorl	%ecx, %edx
1400019ef: 41 89 d2                    	movl	%edx, %r10d
1400019f2: 41 c1 ea 18                 	shrl	$0x18, %r10d
1400019f6: 89 d1                       	movl	%edx, %ecx
1400019f8: c1 e9 0e                    	shrl	$0xe, %ecx
1400019fb: 81 e1 fc 03 00 00           	andl	$0x3fc, %ecx            # imm = 0x3FC
140001a01: 42 8b 8c 01 00 04 00 00     	movl	0x400(%rcx,%r8), %ecx
140001a09: 43 03 0c 90                 	addl	(%r8,%r10,4), %ecx
140001a0d: 0f b6 f6                    	movzbl	%dh, %esi
140001a10: 41 33 8c b0 00 08 00 00     	xorl	0x800(%r8,%rsi,4), %ecx
140001a18: 44 0f b6 d2                 	movzbl	%dl, %r10d
140001a1c: 43 03 8c 90 00 0c 00 00     	addl	0xc00(%r8,%r10,4), %ecx
140001a24: 33 0d 36 87 00 00           	xorl	0x8736(%rip), %ecx      # 0x14000a160
140001a2a: 31 c1                       	xorl	%eax, %ecx
140001a2c: 33 15 32 87 00 00           	xorl	0x8732(%rip), %edx      # 0x14000a164
140001a32: e9 c4 03 00 00              	jmp	0x140001dfb <.text+0xdfb>
140001a37: 33 1d 27 87 00 00           	xorl	0x8727(%rip), %ebx      # 0x14000a164
140001a3d: 89 da                       	movl	%ebx, %edx
140001a3f: c1 ea 18                    	shrl	$0x18, %edx
140001a42: 4c 8d 05 27 87 00 00        	leaq	0x8727(%rip), %r8       # 0x14000a170
140001a49: 89 d9                       	movl	%ebx, %ecx
140001a4b: c1 e9 0e                    	shrl	$0xe, %ecx
140001a4e: 81 e1 fc 03 00 00           	andl	$0x3fc, %ecx            # imm = 0x3FC
140001a54: 42 8b 8c 01 00 04 00 00     	movl	0x400(%rcx,%r8), %ecx
140001a5c: 41 03 0c 90                 	addl	(%r8,%rdx,4), %ecx
140001a60: 0f b6 d7                    	movzbl	%bh, %edx
140001a63: 41 33 8c 90 00 08 00 00     	xorl	0x800(%r8,%rdx,4), %ecx
140001a6b: 0f b6 d3                    	movzbl	%bl, %edx
140001a6e: 41 03 8c 90 00 0c 00 00     	addl	0xc00(%r8,%rdx,4), %ecx
140001a76: 33 0d e4 86 00 00           	xorl	0x86e4(%rip), %ecx      # 0x14000a160
140001a7c: 31 c1                       	xorl	%eax, %ecx
140001a7e: 89 c8                       	movl	%ecx, %eax
140001a80: c1 e8 18                    	shrl	$0x18, %eax
140001a83: 89 ca                       	movl	%ecx, %edx
140001a85: c1 ea 0e                    	shrl	$0xe, %edx
140001a88: 81 e2 fc 03 00 00           	andl	$0x3fc, %edx            # imm = 0x3FC
140001a8e: 42 8b 94 02 00 04 00 00     	movl	0x400(%rdx,%r8), %edx
140001a96: 41 03 14 80                 	addl	(%r8,%rax,4), %edx
140001a9a: 0f b6 c5                    	movzbl	%ch, %eax
140001a9d: 41 33 94 80 00 08 00 00     	xorl	0x800(%r8,%rax,4), %edx
140001aa5: 0f b6 c1                    	movzbl	%cl, %eax
140001aa8: 41 03 94 80 00 0c 00 00     	addl	0xc00(%r8,%rax,4), %edx
140001ab0: 33 15 a6 86 00 00           	xorl	0x86a6(%rip), %edx      # 0x14000a15c
140001ab6: 31 da                       	xorl	%ebx, %edx
140001ab8: 89 d0                       	movl	%edx, %eax
140001aba: c1 e8 18                    	shrl	$0x18, %eax
140001abd: 41 89 d2                    	movl	%edx, %r10d
140001ac0: 41 c1 ea 0e                 	shrl	$0xe, %r10d
140001ac4: 41 81 e2 fc 03 00 00        	andl	$0x3fc, %r10d           # imm = 0x3FC
140001acb: 43 8b 9c 02 00 04 00 00     	movl	0x400(%r10,%r8), %ebx
140001ad3: 41 03 1c 80                 	addl	(%r8,%rax,4), %ebx
140001ad7: 0f b6 c6                    	movzbl	%dh, %eax
140001ada: 41 33 9c 80 00 08 00 00     	xorl	0x800(%r8,%rax,4), %ebx
140001ae2: 0f b6 c2                    	movzbl	%dl, %eax
140001ae5: 41 03 9c 80 00 0c 00 00     	addl	0xc00(%r8,%rax,4), %ebx
140001aed: 33 1d 65 86 00 00           	xorl	0x8665(%rip), %ebx      # 0x14000a158
140001af3: 31 cb                       	xorl	%ecx, %ebx
140001af5: 89 d8                       	movl	%ebx, %eax
140001af7: c1 e8 18                    	shrl	$0x18, %eax
140001afa: 89 d9                       	movl	%ebx, %ecx
140001afc: c1 e9 0e                    	shrl	$0xe, %ecx
140001aff: 81 e1 fc 03 00 00           	andl	$0x3fc, %ecx            # imm = 0x3FC
140001b05: 42 8b 8c 01 00 04 00 00     	movl	0x400(%rcx,%r8), %ecx
140001b0d: 41 03 0c 80                 	addl	(%r8,%rax,4), %ecx
140001b11: 0f b6 c7                    	movzbl	%bh, %eax
140001b14: 41 33 8c 80 00 08 00 00     	xorl	0x800(%r8,%rax,4), %ecx
140001b1c: 0f b6 c3                    	movzbl	%bl, %eax
140001b1f: 41 03 8c 80 00 0c 00 00     	addl	0xc00(%r8,%rax,4), %ecx
140001b27: 33 0d 27 86 00 00           	xorl	0x8627(%rip), %ecx      # 0x14000a154
140001b2d: 31 d1                       	xorl	%edx, %ecx
140001b2f: 89 c8                       	movl	%ecx, %eax
140001b31: c1 e8 18                    	shrl	$0x18, %eax
140001b34: 89 ca                       	movl	%ecx, %edx
140001b36: c1 ea 0e                    	shrl	$0xe, %edx
140001b39: 81 e2 fc 03 00 00           	andl	$0x3fc, %edx            # imm = 0x3FC
140001b3f: 42 8b 94 02 00 04 00 00     	movl	0x400(%rdx,%r8), %edx
140001b47: 41 03 14 80                 	addl	(%r8,%rax,4), %edx
140001b4b: 0f b6 c5                    	movzbl	%ch, %eax
140001b4e: 41 33 94 80 00 08 00 00     	xorl	0x800(%r8,%rax,4), %edx
140001b56: 0f b6 c1                    	movzbl	%cl, %eax
140001b59: 41 03 94 80 00 0c 00 00     	addl	0xc00(%r8,%rax,4), %edx
140001b61: 33 15 e9 85 00 00           	xorl	0x85e9(%rip), %edx      # 0x14000a150
140001b67: 31 da                       	xorl	%ebx, %edx
140001b69: 89 d0                       	movl	%edx, %eax
140001b6b: c1 e8 18                    	shrl	$0x18, %eax
140001b6e: 41 89 d2                    	movl	%edx, %r10d
140001b71: 41 c1 ea 0e                 	shrl	$0xe, %r10d
140001b75: 41 81 e2 fc 03 00 00        	andl	$0x3fc, %r10d           # imm = 0x3FC
140001b7c: 43 8b 9c 02 00 04 00 00     	movl	0x400(%r10,%r8), %ebx
140001b84: 41 03 1c 80                 	addl	(%r8,%rax,4), %ebx
140001b88: 0f b6 c6                    	movzbl	%dh, %eax
140001b8b: 41 33 9c 80 00 08 00 00     	xorl	0x800(%r8,%rax,4), %ebx
140001b93: 0f b6 c2                    	movzbl	%dl, %eax
140001b96: 41 03 9c 80 00 0c 00 00     	addl	0xc00(%r8,%rax,4), %ebx
140001b9e: 33 1d a8 85 00 00           	xorl	0x85a8(%rip), %ebx      # 0x14000a14c
140001ba4: 31 cb                       	xorl	%ecx, %ebx
140001ba6: 89 d8                       	movl	%ebx, %eax
140001ba8: c1 e8 18                    	shrl	$0x18, %eax
140001bab: 89 d9                       	movl	%ebx, %ecx
140001bad: c1 e9 0e                    	shrl	$0xe, %ecx
140001bb0: 81 e1 fc 03 00 00           	andl	$0x3fc, %ecx            # imm = 0x3FC
140001bb6: 42 8b 8c 01 00 04 00 00     	movl	0x400(%rcx,%r8), %ecx
140001bbe: 41 03 0c 80                 	addl	(%r8,%rax,4), %ecx
140001bc2: 0f b6 c7                    	movzbl	%bh, %eax
140001bc5: 41 33 8c 80 00 08 00 00     	xorl	0x800(%r8,%rax,4), %ecx
140001bcd: 0f b6 c3                    	movzbl	%bl, %eax
140001bd0: 41 03 8c 80 00 0c 00 00     	addl	0xc00(%r8,%rax,4), %ecx
140001bd8: 33 0d 6a 85 00 00           	xorl	0x856a(%rip), %ecx      # 0x14000a148
140001bde: 31 d1                       	xorl	%edx, %ecx
140001be0: 89 c8                       	movl	%ecx, %eax
140001be2: c1 e8 18                    	shrl	$0x18, %eax
140001be5: 89 ca                       	movl	%ecx, %edx
140001be7: c1 ea 0e                    	shrl	$0xe, %edx
140001bea: 81 e2 fc 03 00 00           	andl	$0x3fc, %edx            # imm = 0x3FC
140001bf0: 42 8b 94 02 00 04 00 00     	movl	0x400(%rdx,%r8), %edx
140001bf8: 41 03 14 80                 	addl	(%r8,%rax,4), %edx
140001bfc: 0f b6 c5                    	movzbl	%ch, %eax
140001bff: 41 33 94 80 00 08 00 00     	xorl	0x800(%r8,%rax,4), %edx
140001c07: 0f b6 c1                    	movzbl	%cl, %eax
140001c0a: 41 03 94 80 00 0c 00 00     	addl	0xc00(%r8,%rax,4), %edx
140001c12: 33 15 2c 85 00 00           	xorl	0x852c(%rip), %edx      # 0x14000a144
140001c18: 31 da                       	xorl	%ebx, %edx
140001c1a: 89 d0                       	movl	%edx, %eax
140001c1c: c1 e8 18                    	shrl	$0x18, %eax
140001c1f: 41 89 d2                    	movl	%edx, %r10d
140001c22: 41 c1 ea 0e                 	shrl	$0xe, %r10d
140001c26: 41 81 e2 fc 03 00 00        	andl	$0x3fc, %r10d           # imm = 0x3FC
140001c2d: 43 8b 9c 02 00 04 00 00     	movl	0x400(%r10,%r8), %ebx
140001c35: 41 03 1c 80                 	addl	(%r8,%rax,4), %ebx
140001c39: 0f b6 c6                    	movzbl	%dh, %eax
140001c3c: 41 33 9c 80 00 08 00 00     	xorl	0x800(%r8,%rax,4), %ebx
140001c44: 0f b6 c2                    	movzbl	%dl, %eax
140001c47: 41 03 9c 80 00 0c 00 00     	addl	0xc00(%r8,%rax,4), %ebx
140001c4f: 33 1d eb 84 00 00           	xorl	0x84eb(%rip), %ebx      # 0x14000a140
140001c55: 31 cb                       	xorl	%ecx, %ebx
140001c57: 89 d8                       	movl	%ebx, %eax
140001c59: c1 e8 18                    	shrl	$0x18, %eax
140001c5c: 89 d9                       	movl	%ebx, %ecx
140001c5e: c1 e9 0e                    	shrl	$0xe, %ecx
140001c61: 81 e1 fc 03 00 00           	andl	$0x3fc, %ecx            # imm = 0x3FC
140001c67: 42 8b 8c 01 00 04 00 00     	movl	0x400(%rcx,%r8), %ecx
140001c6f: 41 03 0c 80                 	addl	(%r8,%rax,4), %ecx
140001c73: 0f b6 c7                    	movzbl	%bh, %eax
140001c76: 41 33 8c 80 00 08 00 00     	xorl	0x800(%r8,%rax,4), %ecx
140001c7e: 0f b6 c3                    	movzbl	%bl, %eax
140001c81: 41 03 8c 80 00 0c 00 00     	addl	0xc00(%r8,%rax,4), %ecx
140001c89: 33 0d ad 84 00 00           	xorl	0x84ad(%rip), %ecx      # 0x14000a13c
140001c8f: 31 d1                       	xorl	%edx, %ecx
140001c91: 89 c8                       	movl	%ecx, %eax
140001c93: c1 e8 18                    	shrl	$0x18, %eax
140001c96: 89 ca                       	movl	%ecx, %edx
140001c98: c1 ea 0e                    	shrl	$0xe, %edx
140001c9b: 81 e2 fc 03 00 00           	andl	$0x3fc, %edx            # imm = 0x3FC
140001ca1: 42 8b 94 02 00 04 00 00     	movl	0x400(%rdx,%r8), %edx
140001ca9: 41 03 14 80                 	addl	(%r8,%rax,4), %edx
140001cad: 0f b6 c5                    	movzbl	%ch, %eax
140001cb0: 41 33 94 80 00 08 00 00     	xorl	0x800(%r8,%rax,4), %edx
140001cb8: 0f b6 c1                    	movzbl	%cl, %eax
140001cbb: 41 03 94 80 00 0c 00 00     	addl	0xc00(%r8,%rax,4), %edx
140001cc3: 33 15 6f 84 00 00           	xorl	0x846f(%rip), %edx      # 0x14000a138
140001cc9: 31 da                       	xorl	%ebx, %edx
140001ccb: 89 d0                       	movl	%edx, %eax
140001ccd: c1 e8 18                    	shrl	$0x18, %eax
140001cd0: 41 89 d2                    	movl	%edx, %r10d
140001cd3: 41 c1 ea 0e                 	shrl	$0xe, %r10d
140001cd7: 41 81 e2 fc 03 00 00        	andl	$0x3fc, %r10d           # imm = 0x3FC
140001cde: 43 8b 9c 02 00 04 00 00     	movl	0x400(%r10,%r8), %ebx
140001ce6: 41 03 1c 80                 	addl	(%r8,%rax,4), %ebx
140001cea: 0f b6 c6                    	movzbl	%dh, %eax
140001ced: 41 33 9c 80 00 08 00 00     	xorl	0x800(%r8,%rax,4), %ebx
140001cf5: 0f b6 c2                    	movzbl	%dl, %eax
140001cf8: 41 03 9c 80 00 0c 00 00     	addl	0xc00(%r8,%rax,4), %ebx
140001d00: 33 1d 2e 84 00 00           	xorl	0x842e(%rip), %ebx      # 0x14000a134
140001d06: 31 cb                       	xorl	%ecx, %ebx
140001d08: 89 d8                       	movl	%ebx, %eax
140001d0a: c1 e8 18                    	shrl	$0x18, %eax
140001d0d: 89 d9                       	movl	%ebx, %ecx
140001d0f: c1 e9 0e                    	shrl	$0xe, %ecx
140001d12: 81 e1 fc 03 00 00           	andl	$0x3fc, %ecx            # imm = 0x3FC
140001d18: 42 8b 8c 01 00 04 00 00     	movl	0x400(%rcx,%r8), %ecx
140001d20: 41 03 0c 80                 	addl	(%r8,%rax,4), %ecx
140001d24: 0f b6 c7                    	movzbl	%bh, %eax
140001d27: 41 33 8c 80 00 08 00 00     	xorl	0x800(%r8,%rax,4), %ecx
140001d2f: 0f b6 c3                    	movzbl	%bl, %eax
140001d32: 41 03 8c 80 00 0c 00 00     	addl	0xc00(%r8,%rax,4), %ecx
140001d3a: 33 0d f0 83 00 00           	xorl	0x83f0(%rip), %ecx      # 0x14000a130
140001d40: 31 d1                       	xorl	%edx, %ecx
140001d42: 89 ca                       	movl	%ecx, %edx
140001d44: c1 ea 18                    	shrl	$0x18, %edx
140001d47: 89 c8                       	movl	%ecx, %eax
140001d49: c1 e8 0e                    	shrl	$0xe, %eax
140001d4c: 25 fc 03 00 00              	andl	$0x3fc, %eax            # imm = 0x3FC
140001d51: 42 8b 84 00 00 04 00 00     	movl	0x400(%rax,%r8), %eax
140001d59: 41 03 04 90                 	addl	(%r8,%rdx,4), %eax
140001d5d: 0f b6 d5                    	movzbl	%ch, %edx
140001d60: 41 33 84 90 00 08 00 00     	xorl	0x800(%r8,%rdx,4), %eax
140001d68: 0f b6 d1                    	movzbl	%cl, %edx
140001d6b: 41 03 84 90 00 0c 00 00     	addl	0xc00(%r8,%rdx,4), %eax
140001d73: 33 05 b3 83 00 00           	xorl	0x83b3(%rip), %eax      # 0x14000a12c
140001d79: 31 d8                       	xorl	%ebx, %eax
140001d7b: 41 89 c2                    	movl	%eax, %r10d
140001d7e: 41 c1 ea 18                 	shrl	$0x18, %r10d
140001d82: 89 c2                       	movl	%eax, %edx
140001d84: c1 ea 0e                    	shrl	$0xe, %edx
140001d87: 81 e2 fc 03 00 00           	andl	$0x3fc, %edx            # imm = 0x3FC
140001d8d: 42 8b 94 02 00 04 00 00     	movl	0x400(%rdx,%r8), %edx
140001d95: 43 03 14 90                 	addl	(%r8,%r10,4), %edx
140001d99: 0f b6 f4                    	movzbl	%ah, %esi
140001d9c: 41 33 94 b0 00 08 00 00     	xorl	0x800(%r8,%rsi,4), %edx
140001da4: 44 0f b6 d0                 	movzbl	%al, %r10d
140001da8: 43 03 94 90 00 0c 00 00     	addl	0xc00(%r8,%r10,4), %edx
140001db0: 33 15 72 83 00 00           	xorl	0x8372(%rip), %edx      # 0x14000a128
140001db6: 31 ca                       	xorl	%ecx, %edx
140001db8: 41 89 d2                    	movl	%edx, %r10d
140001dbb: 41 c1 ea 18                 	shrl	$0x18, %r10d
140001dbf: 89 d1                       	movl	%edx, %ecx
140001dc1: c1 e9 0e                    	shrl	$0xe, %ecx
140001dc4: 81 e1 fc 03 00 00           	andl	$0x3fc, %ecx            # imm = 0x3FC
140001dca: 42 8b 8c 01 00 04 00 00     	movl	0x400(%rcx,%r8), %ecx
140001dd2: 43 03 0c 90                 	addl	(%r8,%r10,4), %ecx
140001dd6: 0f b6 f6                    	movzbl	%dh, %esi
140001dd9: 41 33 8c b0 00 08 00 00     	xorl	0x800(%r8,%rsi,4), %ecx
140001de1: 44 0f b6 d2                 	movzbl	%dl, %r10d
140001de5: 43 03 8c 90 00 0c 00 00     	addl	0xc00(%r8,%r10,4), %ecx
140001ded: 33 0d 31 83 00 00           	xorl	0x8331(%rip), %ecx      # 0x14000a124
140001df3: 31 c1                       	xorl	%eax, %ecx
140001df5: 33 15 25 83 00 00           	xorl	0x8325(%rip), %edx      # 0x14000a120
140001dfb: 41 89 49 04                 	movl	%ecx, 0x4(%r9)
140001dff: 41 89 11                    	movl	%edx, (%r9)
140001e02: 5b                          	popq	%rbx
140001e03: 5e                          	popq	%rsi
140001e04: c3                          	retq
140001e05: cc                          	int3
140001e06: cc                          	int3
140001e07: cc                          	int3
140001e08: cc                          	int3
140001e09: cc                          	int3
140001e0a: cc                          	int3
140001e0b: cc                          	int3
140001e0c: cc                          	int3
140001e0d: cc                          	int3
140001e0e: cc                          	int3
140001e0f: cc                          	int3
140001e10: 41 57                       	pushq	%r15
140001e12: 41 56                       	pushq	%r14
140001e14: 41 55                       	pushq	%r13
140001e16: 41 54                       	pushq	%r12
140001e18: 56                          	pushq	%rsi
140001e19: 57                          	pushq	%rdi
140001e1a: 55                          	pushq	%rbp
140001e1b: 53                          	pushq	%rbx
140001e1c: 48 83 ec 28                 	subq	$0x28, %rsp
140001e20: 4c 89 ce                    	movq	%r9, %rsi
140001e23: 48 89 d7                    	movq	%rdx, %rdi
140001e26: 48 89 cb                    	movq	%rcx, %rbx
140001e29: 4c 8b bc 24 90 00 00 00     	movq	0x90(%rsp), %r15
140001e31: 41 8b 2f                    	movl	(%r15), %ebp
140001e34: 83 bc 24 98 00 00 00 00     	cmpl	$0x0, 0x98(%rsp)
140001e3c: 74 7a                       	je	0x140001eb8 <.text+0xeb8>
140001e3e: 45 85 c0                    	testl	%r8d, %r8d
140001e41: 0f 84 e0 00 00 00           	je	0x140001f27 <.text+0xf27>
140001e47: 45 89 c4                    	movl	%r8d, %r12d
140001e4a: 45 31 ed                    	xorl	%r13d, %r13d
140001e4d: 4c 8d 74 24 20              	leaq	0x20(%rsp), %r14
140001e52: eb 2f                       	jmp	0x140001e83 <.text+0xe83>
140001e54: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001e60: 48 63 c5                    	movslq	%ebp, %rax
140001e63: 0f b6 0c 06                 	movzbl	(%rsi,%rax), %ecx
140001e67: 42 32 0c 2b                 	xorb	(%rbx,%r13), %cl
140001e6b: 42 88 0c 2f                 	movb	%cl, (%rdi,%r13)
140001e6f: 88 0c 06                    	movb	%cl, (%rsi,%rax)
140001e72: ff c5                       	incl	%ebp
140001e74: 83 e5 07                    	andl	$0x7, %ebp
140001e77: 49 ff c5                    	incq	%r13
140001e7a: 45 39 ec                    	cmpl	%r13d, %r12d
140001e7d: 0f 84 a4 00 00 00           	je	0x140001f27 <.text+0xf27>
140001e83: 85 ed                       	testl	%ebp, %ebp
140001e85: 75 d9                       	jne	0x140001e60 <.text+0xe60>
140001e87: 8b 06                       	movl	(%rsi), %eax
140001e89: 0f c8                       	bswapl	%eax
140001e8b: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
140001e8f: 8b 46 04                    	movl	0x4(%rsi), %eax
140001e92: 0f c8                       	bswapl	%eax
140001e94: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
140001e98: 4c 89 f1                    	movq	%r14, %rcx
140001e9b: ba 01 00 00 00              	movl	$0x1, %edx
140001ea0: e8 bb f7 ff ff              	callq	0x140001660 <.text+0x660>
140001ea5: 8b 44 24 20                 	movl	0x20(%rsp), %eax
140001ea9: 0f c8                       	bswapl	%eax
140001eab: 89 06                       	movl	%eax, (%rsi)
140001ead: 8b 44 24 24                 	movl	0x24(%rsp), %eax
140001eb1: 0f c8                       	bswapl	%eax
140001eb3: 89 46 04                    	movl	%eax, 0x4(%rsi)
140001eb6: eb a8                       	jmp	0x140001e60 <.text+0xe60>
140001eb8: 45 85 c0                    	testl	%r8d, %r8d
140001ebb: 74 6a                       	je	0x140001f27 <.text+0xf27>
140001ebd: 45 89 c4                    	movl	%r8d, %r12d
140001ec0: 45 31 ed                    	xorl	%r13d, %r13d
140001ec3: 4c 8d 74 24 20              	leaq	0x20(%rsp), %r14
140001ec8: eb 28                       	jmp	0x140001ef2 <.text+0xef2>
140001eca: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001ed0: 42 0f b6 04 2b              	movzbl	(%rbx,%r13), %eax
140001ed5: 48 63 cd                    	movslq	%ebp, %rcx
140001ed8: 0f b6 14 0e                 	movzbl	(%rsi,%rcx), %edx
140001edc: 30 c2                       	xorb	%al, %dl
140001ede: 88 04 0e                    	movb	%al, (%rsi,%rcx)
140001ee1: 42 88 14 2f                 	movb	%dl, (%rdi,%r13)
140001ee5: ff c5                       	incl	%ebp
140001ee7: 83 e5 07                    	andl	$0x7, %ebp
140001eea: 49 ff c5                    	incq	%r13
140001eed: 45 39 ec                    	cmpl	%r13d, %r12d
140001ef0: 74 35                       	je	0x140001f27 <.text+0xf27>
140001ef2: 85 ed                       	testl	%ebp, %ebp
140001ef4: 75 da                       	jne	0x140001ed0 <.text+0xed0>
140001ef6: 8b 06                       	movl	(%rsi), %eax
140001ef8: 0f c8                       	bswapl	%eax
140001efa: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
140001efe: 8b 46 04                    	movl	0x4(%rsi), %eax
140001f01: 0f c8                       	bswapl	%eax
140001f03: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
140001f07: 4c 89 f1                    	movq	%r14, %rcx
140001f0a: ba 01 00 00 00              	movl	$0x1, %edx
140001f0f: e8 4c f7 ff ff              	callq	0x140001660 <.text+0x660>
140001f14: 8b 44 24 20                 	movl	0x20(%rsp), %eax
140001f18: 0f c8                       	bswapl	%eax
140001f1a: 89 06                       	movl	%eax, (%rsi)
140001f1c: 8b 44 24 24                 	movl	0x24(%rsp), %eax
140001f20: 0f c8                       	bswapl	%eax
140001f22: 89 46 04                    	movl	%eax, 0x4(%rsi)
140001f25: eb a9                       	jmp	0x140001ed0 <.text+0xed0>
140001f27: 41 89 2f                    	movl	%ebp, (%r15)
140001f2a: 48 83 c4 28                 	addq	$0x28, %rsp
140001f2e: 5b                          	popq	%rbx
140001f2f: 5d                          	popq	%rbp
140001f30: 5f                          	popq	%rdi
140001f31: 5e                          	popq	%rsi
140001f32: 41 5c                       	popq	%r12
140001f34: 41 5d                       	popq	%r13
140001f36: 41 5e                       	popq	%r14
140001f38: 41 5f                       	popq	%r15
140001f3a: c3                          	retq
140001f3b: cc                          	int3
140001f3c: cc                          	int3
140001f3d: cc                          	int3
140001f3e: cc                          	int3
140001f3f: cc                          	int3
140001f40: 41 57                       	pushq	%r15
140001f42: 41 56                       	pushq	%r14
140001f44: 41 55                       	pushq	%r13
140001f46: 41 54                       	pushq	%r12
140001f48: 56                          	pushq	%rsi
140001f49: 57                          	pushq	%rdi
140001f4a: 55                          	pushq	%rbp
140001f4b: 53                          	pushq	%rbx
140001f4c: 48 81 ec d8 00 00 00        	subq	$0xd8, %rsp
140001f53: 0f 29 bc 24 c0 00 00 00     	movaps	%xmm7, 0xc0(%rsp)
140001f5b: 66 0f 7f b4 24 b0 00 00 00  	movdqa	%xmm6, 0xb0(%rsp)
140001f64: c7 44 24 3c 00 00 00 00     	movl	$0x0, 0x3c(%rsp)
140001f6c: 48 c7 44 24 48 00 00 00 00  	movq	$0x0, 0x48(%rsp)
140001f75: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140001f7e: 48 8d 54 24 48              	leaq	0x48(%rsp), %rdx
140001f83: b9 08 00 00 00              	movl	$0x8, %ecx
140001f88: e8 b3 f4 ff ff              	callq	0x140001440 <.text+0x440>
140001f8d: 45 31 ff                    	xorl	%r15d, %r15d
140001f90: 48 8d b4 24 80 00 00 00     	leaq	0x80(%rsp), %rsi
140001f98: 4c 8d 25 a1 45 00 00        	leaq	0x45a1(%rip), %r12      # 0x140006540
140001f9f: 66 0f 76 f6                 	pcmpeqd	%xmm6, %xmm6
140001fa3: 66 0f 6f 3d e5 20 00 00     	movdqa	0x20e5(%rip), %xmm7     # 0x140004090
140001fab: 45 31 ed                    	xorl	%r13d, %r13d
140001fae: 31 ed                       	xorl	%ebp, %ebp
140001fb0: eb 21                       	jmp	0x140001fd3 <.text+0xfd3>
140001fb2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001fc0: 48 ff cf                    	decq	%rdi
140001fc3: 44 01 f5                    	addl	%r14d, %ebp
140001fc6: 48 81 ff 4e 14 00 00        	cmpq	$0x144e, %rdi           # imm = 0x144E
140001fcd: 0f 8f 92 01 00 00           	jg	0x140002165 <.text+0x1165>
140001fd3: 48 63 dd                    	movslq	%ebp, %rbx
140001fd6: 48 8d 05 13 31 00 00        	leaq	0x3113(%rip), %rax      # 0x1400050f0
140001fdd: 48 8d 14 18                 	leaq	(%rax,%rbx), %rdx
140001fe1: 81 fb 50 14 00 00           	cmpl	$0x1450, %ebx           # imm = 0x1450
140001fe7: 41 b8 4f 14 00 00           	movl	$0x144f, %r8d           # imm = 0x144F
140001fed: 44 0f 4d c3                 	cmovgel	%ebx, %r8d
140001ff1: 41 29 d8                    	subl	%ebx, %r8d
140001ff4: 41 83 f8 27                 	cmpl	$0x27, %r8d
140001ff8: b8 27 00 00 00              	movl	$0x27, %eax
140001ffd: 44 0f 43 c0                 	cmovael	%eax, %r8d
140002001: 41 ff c0                    	incl	%r8d
140002004: 48 89 f1                    	movq	%rsi, %rcx
140002007: e8 e4 12 00 00              	callq	0x1400032f0 <.text+0x22f0>
14000200c: 48 89 df                    	movq	%rbx, %rdi
14000200f: 31 c0                       	xorl	%eax, %eax
140002011: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002020: 4c 8d 70 01                 	leaq	0x1(%rax), %r14
140002024: 48 81 ff 4e 14 00 00        	cmpq	$0x144e, %rdi           # imm = 0x144E
14000202b: 48 8d 7f 01                 	leaq	0x1(%rdi), %rdi
14000202f: 7f 09                       	jg	0x14000203a <.text+0x103a>
140002031: 48 83 f8 27                 	cmpq	$0x27, %rax
140002035: 4c 89 f0                    	movq	%r14, %rax
140002038: 72 e6                       	jb	0x140002020 <.text+0x1020>
14000203a: 48 8d 44 24 3c              	leaq	0x3c(%rsp), %rax
14000203f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002044: c7 44 24 28 01 00 00 00     	movl	$0x1, 0x28(%rsp)
14000204c: 48 89 f1                    	movq	%rsi, %rcx
14000204f: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
140002054: 45 89 f0                    	movl	%r14d, %r8d
140002057: 4c 8d 4c 24 40              	leaq	0x40(%rsp), %r9
14000205c: e8 af fd ff ff              	callq	0x140001e10 <.text+0xe10>
140002061: 4d 63 ed                    	movslq	%r13d, %r13
140002064: 48 81 fb 50 14 00 00        	cmpq	$0x1450, %rbx           # imm = 0x1450
14000206b: b8 4f 14 00 00              	movl	$0x144f, %eax           # imm = 0x144F
140002070: 48 0f 4d c3                 	cmovgeq	%rbx, %rax
140002074: 48 29 d8                    	subq	%rbx, %rax
140002077: 48 83 f8 27                 	cmpq	$0x27, %rax
14000207b: b9 27 00 00 00              	movl	$0x27, %ecx
140002080: 48 0f 42 c8                 	cmovbq	%rax, %rcx
140002084: 48 83 f8 07                 	cmpq	$0x7, %rax
140002088: 73 16                       	jae	0x1400020a0 <.text+0x10a0>
14000208a: 31 c0                       	xorl	%eax, %eax
14000208c: e9 a7 00 00 00              	jmp	0x140002138 <.text+0x1138>
140002091: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400020a0: 48 ff c1                    	incq	%rcx
1400020a3: 89 c8                       	movl	%ecx, %eax
1400020a5: 83 e0 78                    	andl	$0x78, %eax
1400020a8: 66 41 0f 6e c7              	movd	%r15d, %xmm0
1400020ad: 4b 8d 14 2c                 	leaq	(%r12,%r13), %rdx
1400020b1: 48 83 c2 04                 	addq	$0x4, %rdx
1400020b5: 49 01 c5                    	addq	%rax, %r13
1400020b8: 66 0f ef c9                 	pxor	%xmm1, %xmm1
1400020bc: 45 31 c0                    	xorl	%r8d, %r8d
1400020bf: 90                          	nop
1400020c0: f3 42 0f 7e 54 04 50        	movq	0x50(%rsp,%r8), %xmm2
1400020c7: 66 42 0f 6e 5c 04 54        	movd	0x54(%rsp,%r8), %xmm3
1400020ce: 66 42 0f 6e 64 02 fc        	movd	-0x4(%rdx,%r8), %xmm4
1400020d5: 66 0f 74 e2                 	pcmpeqb	%xmm2, %xmm4
1400020d9: 66 42 0f 6e 14 02           	movd	(%rdx,%r8), %xmm2
1400020df: 66 0f 74 d3                 	pcmpeqb	%xmm3, %xmm2
1400020e3: 66 0f ef e6                 	pxor	%xmm6, %xmm4
1400020e7: 66 0f 60 e4                 	punpcklbw	%xmm4, %xmm4    # xmm4 = xmm4[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
1400020eb: 66 0f 61 e4                 	punpcklwd	%xmm4, %xmm4    # xmm4 = xmm4[0,0,1,1,2,2,3,3]
1400020ef: 66 0f db e7                 	pand	%xmm7, %xmm4
1400020f3: 66 0f fe c4                 	paddd	%xmm4, %xmm0
1400020f7: 66 0f ef d6                 	pxor	%xmm6, %xmm2
1400020fb: 66 0f 60 d2                 	punpcklbw	%xmm2, %xmm2    # xmm2 = xmm2[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
1400020ff: 66 0f 61 d2                 	punpcklwd	%xmm2, %xmm2    # xmm2 = xmm2[0,0,1,1,2,2,3,3]
140002103: 66 0f db d7                 	pand	%xmm7, %xmm2
140002107: 66 0f fe ca                 	paddd	%xmm2, %xmm1
14000210b: 49 83 c0 08                 	addq	$0x8, %r8
14000210f: 4c 39 c0                    	cmpq	%r8, %rax
140002112: 75 ac                       	jne	0x1400020c0 <.text+0x10c0>
140002114: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140002118: 66 0f 70 c1 ee              	pshufd	$0xee, %xmm1, %xmm0     # xmm0 = xmm1[2,3,2,3]
14000211d: 66 0f fe c1                 	paddd	%xmm1, %xmm0
140002121: 66 0f 70 c8 55              	pshufd	$0x55, %xmm0, %xmm1     # xmm1 = xmm0[1,1,1,1]
140002126: 66 0f fe c8                 	paddd	%xmm0, %xmm1
14000212a: 66 41 0f 7e cf              	movd	%xmm1, %r15d
14000212f: 48 39 c1                    	cmpq	%rax, %rcx
140002132: 0f 84 88 fe ff ff           	je	0x140001fc0 <.text+0xfc0>
140002138: 49 8d 4e ff                 	leaq	-0x1(%r14), %rcx
14000213c: 48 ff c8                    	decq	%rax
14000213f: 90                          	nop
140002140: 0f b6 54 04 51              	movzbl	0x51(%rsp,%rax), %edx
140002145: 45 31 c0                    	xorl	%r8d, %r8d
140002148: 43 3a 54 25 00              	cmpb	(%r13,%r12), %dl
14000214d: 4d 8d 6d 01                 	leaq	0x1(%r13), %r13
140002151: 41 0f 95 c0                 	setne	%r8b
140002155: 45 01 c7                    	addl	%r8d, %r15d
140002158: 48 ff c0                    	incq	%rax
14000215b: 48 39 c8                    	cmpq	%rcx, %rax
14000215e: 72 e0                       	jb	0x140002140 <.text+0x1140>
140002160: e9 5b fe ff ff              	jmp	0x140001fc0 <.text+0xfc0>
140002165: 44 89 f8                    	movl	%r15d, %eax
140002168: 0f 28 b4 24 b0 00 00 00     	movaps	0xb0(%rsp), %xmm6
140002170: 0f 28 bc 24 c0 00 00 00     	movaps	0xc0(%rsp), %xmm7
140002178: 48 81 c4 d8 00 00 00        	addq	$0xd8, %rsp
14000217f: 5b                          	popq	%rbx
140002180: 5d                          	popq	%rbp
140002181: 5f                          	popq	%rdi
140002182: 5e                          	popq	%rsi
140002183: 41 5c                       	popq	%r12
140002185: 41 5d                       	popq	%r13
140002187: 41 5e                       	popq	%r14
140002189: 41 5f                       	popq	%r15
14000218b: c3                          	retq
14000218c: cc                          	int3
14000218d: cc                          	int3
14000218e: cc                          	int3
14000218f: cc                          	int3
140002190: 55                          	pushq	%rbp
140002191: 56                          	pushq	%rsi
140002192: 48 83 ec 28                 	subq	$0x28, %rsp
140002196: 48 8d 6c 24 20              	leaq	0x20(%rsp), %rbp
14000219b: e8 80 01 00 00              	callq	0x140002320 <.text+0x1320>
1400021a0: e8 9b fd ff ff              	callq	0x140001f40 <.text+0xf40>
1400021a5: 89 c6                       	movl	%eax, %esi
1400021a7: 48 8d 0d e2 57 00 00        	leaq	0x57e2(%rip), %rcx      # 0x140007990
1400021ae: 89 c2                       	movl	%eax, %edx
1400021b0: e8 fb 08 00 00              	callq	0x140002ab0 <.text+0x1ab0>
1400021b5: 89 f0                       	movl	%esi, %eax
1400021b7: 48 83 c4 28                 	addq	$0x28, %rsp
1400021bb: 5e                          	popq	%rsi
1400021bc: 5d                          	popq	%rbp
1400021bd: c3                          	retq
1400021be: cc                          	int3
1400021bf: cc                          	int3
1400021c0: 56                          	pushq	%rsi
1400021c1: 57                          	pushq	%rdi
1400021c2: 48 83 ec 28                 	subq	$0x28, %rsp
1400021c6: 48 8b 05 fb 57 00 00        	movq	0x57fb(%rip), %rax      # 0x1400079c8
1400021cd: 83 38 02                    	cmpl	$0x2, (%rax)
1400021d0: 74 06                       	je	0x1400021d8 <.text+0x11d8>
1400021d2: c7 00 02 00 00 00           	movl	$0x2, (%rax)
1400021d8: 83 fa 01                    	cmpl	$0x1, %edx
1400021db: 74 3c                       	je	0x140002219 <.text+0x1219>
1400021dd: 83 fa 02                    	cmpl	$0x2, %edx
1400021e0: 75 13                       	jne	0x1400021f5 <.text+0x11f5>
1400021e2: 48 8d 35 37 5c 00 00        	leaq	0x5c37(%rip), %rsi      # 0x140007e20
1400021e9: 48 8d 3d 30 5c 00 00        	leaq	0x5c30(%rip), %rdi      # 0x140007e20
1400021f0: 48 39 f7                    	cmpq	%rsi, %rdi
1400021f3: 75 14                       	jne	0x140002209 <.text+0x1209>
1400021f5: 48 83 c4 28                 	addq	$0x28, %rsp
1400021f9: 5f                          	popq	%rdi
1400021fa: 5e                          	popq	%rsi
1400021fb: c3                          	retq
1400021fc: 0f 1f 40 00                 	nopl	(%rax)
140002200: 48 83 c7 08                 	addq	$0x8, %rdi
140002204: 48 39 fe                    	cmpq	%rdi, %rsi
140002207: 74 ec                       	je	0x1400021f5 <.text+0x11f5>
140002209: 48 8b 07                    	movq	(%rdi), %rax
14000220c: 48 85 c0                    	testq	%rax, %rax
14000220f: 74 ef                       	je	0x140002200 <.text+0x1200>
140002211: ff 15 e9 5b 00 00           	callq	*0x5be9(%rip)           # 0x140007e00
140002217: eb e7                       	jmp	0x140002200 <.text+0x1200>
140002219: ba 01 00 00 00              	movl	$0x1, %edx
14000221e: 48 83 c4 28                 	addq	$0x28, %rsp
140002222: 5f                          	popq	%rdi
140002223: 5e                          	popq	%rsi
140002224: e9 e7 09 00 00              	jmp	0x140002c10 <.text+0x1c10>
140002229: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002230: 31 c0                       	xorl	%eax, %eax
140002232: c3                          	retq
140002233: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002240: 83 fa 03                    	cmpl	$0x3, %edx
140002243: 0f 84 c7 09 00 00           	je	0x140002c10 <.text+0x1c10>
140002249: 85 d2                       	testl	%edx, %edx
14000224b: 0f 84 bf 09 00 00           	je	0x140002c10 <.text+0x1c10>
140002251: c3                          	retq
140002252: cc                          	int3
140002253: cc                          	int3
140002254: cc                          	int3
140002255: cc                          	int3
140002256: cc                          	int3
140002257: cc                          	int3
140002258: cc                          	int3
140002259: cc                          	int3
14000225a: cc                          	int3
14000225b: cc                          	int3
14000225c: cc                          	int3
14000225d: cc                          	int3
14000225e: cc                          	int3
14000225f: cc                          	int3
140002260: 48 83 ec 28                 	subq	$0x28, %rsp
140002264: 48 8b 05 9d 7d 00 00        	movq	0x7d9d(%rip), %rax      # 0x14000a008
14000226b: 48 8b 00                    	movq	(%rax), %rax
14000226e: 48 85 c0                    	testq	%rax, %rax
140002271: 74 2e                       	je	0x1400022a1 <.text+0x12a1>
140002273: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002280: ff 15 7a 5b 00 00           	callq	*0x5b7a(%rip)           # 0x140007e00
140002286: 48 8b 05 7b 7d 00 00        	movq	0x7d7b(%rip), %rax      # 0x14000a008
14000228d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140002291: 48 89 0d 70 7d 00 00        	movq	%rcx, 0x7d70(%rip)      # 0x14000a008
140002298: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000229c: 48 85 c0                    	testq	%rax, %rax
14000229f: 75 df                       	jne	0x140002280 <.text+0x1280>
1400022a1: 48 83 c4 28                 	addq	$0x28, %rsp
1400022a5: c3                          	retq
1400022a6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400022b0: 56                          	pushq	%rsi
1400022b1: 57                          	pushq	%rdi
1400022b2: 48 83 ec 28                 	subq	$0x28, %rsp
1400022b6: 48 8b 35 13 57 00 00        	movq	0x5713(%rip), %rsi      # 0x1400079d0
1400022bd: 8b 06                       	movl	(%rsi), %eax
1400022bf: 83 f8 ff                    	cmpl	$-0x1, %eax
1400022c2: 75 18                       	jne	0x1400022dc <.text+0x12dc>
1400022c4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400022c9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400022d0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400022d3: ff c0                       	incl	%eax
1400022d5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400022da: 75 f4                       	jne	0x1400022d0 <.text+0x12d0>
1400022dc: 85 c0                       	testl	%eax, %eax
1400022de: 74 24                       	je	0x140002304 <.text+0x1304>
1400022e0: 89 c7                       	movl	%eax, %edi
1400022e2: 48 ff cf                    	decq	%rdi
1400022e5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400022f0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400022f5: ff 15 05 5b 00 00           	callq	*0x5b05(%rip)           # 0x140007e00
1400022fb: 89 f8                       	movl	%edi, %eax
1400022fd: 48 ff cf                    	decq	%rdi
140002300: 85 c0                       	testl	%eax, %eax
140002302: 75 ec                       	jne	0x1400022f0 <.text+0x12f0>
140002304: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140002260 <.text+0x1260>
14000230b: 48 83 c4 28                 	addq	$0x28, %rsp
14000230f: 5f                          	popq	%rdi
140002310: 5e                          	popq	%rsi
140002311: e9 da f0 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002316: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002320: 56                          	pushq	%rsi
140002321: 57                          	pushq	%rdi
140002322: 48 83 ec 28                 	subq	$0x28, %rsp
140002326: 80 3d 57 7d 00 00 00        	cmpb	$0x0, 0x7d57(%rip)      # 0x14000a084
14000232d: 74 07                       	je	0x140002336 <.text+0x1336>
14000232f: 48 83 c4 28                 	addq	$0x28, %rsp
140002333: 5f                          	popq	%rdi
140002334: 5e                          	popq	%rsi
140002335: c3                          	retq
140002336: c6 05 47 7d 00 00 01        	movb	$0x1, 0x7d47(%rip)      # 0x14000a084
14000233d: 48 8b 35 8c 56 00 00        	movq	0x568c(%rip), %rsi      # 0x1400079d0
140002344: 8b 06                       	movl	(%rsi), %eax
140002346: 83 f8 ff                    	cmpl	$-0x1, %eax
140002349: 75 11                       	jne	0x14000235c <.text+0x135c>
14000234b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002350: 8d 48 02                    	leal	0x2(%rax), %ecx
140002353: ff c0                       	incl	%eax
140002355: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000235a: 75 f4                       	jne	0x140002350 <.text+0x1350>
14000235c: 85 c0                       	testl	%eax, %eax
14000235e: 74 24                       	je	0x140002384 <.text+0x1384>
140002360: 89 c7                       	movl	%eax, %edi
140002362: 48 ff cf                    	decq	%rdi
140002365: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002370: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002375: ff 15 85 5a 00 00           	callq	*0x5a85(%rip)           # 0x140007e00
14000237b: 89 f8                       	movl	%edi, %eax
14000237d: 48 ff cf                    	decq	%rdi
140002380: 85 c0                       	testl	%eax, %eax
140002382: 75 ec                       	jne	0x140002370 <.text+0x1370>
140002384: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140002260 <.text+0x1260>
14000238b: 48 83 c4 28                 	addq	$0x28, %rsp
14000238f: 5f                          	popq	%rdi
140002390: 5e                          	popq	%rsi
140002391: e9 5a f0 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
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
1400023a2: 48 83 ec 38                 	subq	$0x38, %rsp
1400023a6: be 01 00 00 00              	movl	$0x1, %esi
1400023ab: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
1400023af: 75 26                       	jne	0x1400023d7 <.text+0x13d7>
1400023b1: 8b 01                       	movl	(%rcx), %eax
1400023b3: 48 89 cf                    	movq	%rcx, %rdi
1400023b6: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
1400023bb: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
1400023c0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400023c5: 89 c1                       	movl	%eax, %ecx
1400023c7: e8 14 10 00 00              	callq	0x1400033e0 <.text+0x23e0>
1400023cc: 85 c0                       	testl	%eax, %eax
1400023ce: 74 07                       	je	0x1400023d7 <.text+0x13d7>
1400023d0: 83 f8 ff                    	cmpl	$-0x1, %eax
1400023d3: 75 0b                       	jne	0x1400023e0 <.text+0x13e0>
1400023d5: 31 f6                       	xorl	%esi, %esi
1400023d7: 89 f0                       	movl	%esi, %eax
1400023d9: 48 83 c4 38                 	addq	$0x38, %rsp
1400023dd: 5f                          	popq	%rdi
1400023de: 5e                          	popq	%rsi
1400023df: c3                          	retq
1400023e0: 8b 0f                       	movl	(%rdi), %ecx
1400023e2: e8 39 0f 00 00              	callq	0x140003320 <.text+0x2320>
1400023e7: cc                          	int3
1400023e8: cc                          	int3
1400023e9: cc                          	int3
1400023ea: cc                          	int3
1400023eb: cc                          	int3
1400023ec: cc                          	int3
1400023ed: cc                          	int3
1400023ee: cc                          	int3
1400023ef: cc                          	int3
1400023f0: 48 83 ec 48                 	subq	$0x48, %rsp
1400023f4: 48 8b 05 95 7c 00 00        	movq	0x7c95(%rip), %rax      # 0x14000a090
1400023fb: 48 85 c0                    	testq	%rax, %rax
1400023fe: 74 2d                       	je	0x14000242d <.text+0x142d>
140002400: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140002406: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
14000240a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
14000240f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140002415: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
14000241b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140002421: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140002426: ff 15 d4 59 00 00           	callq	*0x59d4(%rip)           # 0x140007e00
14000242c: 90                          	nop
14000242d: 48 83 c4 48                 	addq	$0x48, %rsp
140002431: c3                          	retq
140002432: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002440: 48 89 0d 49 7c 00 00        	movq	%rcx, 0x7c49(%rip)      # 0x14000a090
140002447: e9 e4 0e 00 00              	jmp	0x140003330 <.text+0x2330>
14000244c: cc                          	int3
14000244d: cc                          	int3
14000244e: cc                          	int3
14000244f: cc                          	int3
140002450: db e3                       	fninit
140002452: c3                          	retq
140002453: cc                          	int3
140002454: cc                          	int3
140002455: cc                          	int3
140002456: cc                          	int3
140002457: cc                          	int3
140002458: cc                          	int3
140002459: cc                          	int3
14000245a: cc                          	int3
14000245b: cc                          	int3
14000245c: cc                          	int3
14000245d: cc                          	int3
14000245e: cc                          	int3
14000245f: cc                          	int3
140002460: 56                          	pushq	%rsi
140002461: 57                          	pushq	%rdi
140002462: 48 83 ec 38                 	subq	$0x38, %rsp
140002466: 48 89 ce                    	movq	%rcx, %rsi
140002469: 8b 01                       	movl	(%rcx), %eax
14000246b: ff c8                       	decl	%eax
14000246d: 83 f8 05                    	cmpl	$0x5, %eax
140002470: 77 12                       	ja	0x140002484 <.text+0x1484>
140002472: 89 c0                       	movl	%eax, %eax
140002474: 48 8d 0d 71 56 00 00        	leaq	0x5671(%rip), %rcx      # 0x140007aec
14000247b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
14000247f: 48 01 cf                    	addq	%rcx, %rdi
140002482: eb 07                       	jmp	0x14000248b <.text+0x148b>
140002484: 48 8d 3d 26 56 00 00        	leaq	0x5626(%rip), %rdi      # 0x140007ab1
14000248b: b9 02 00 00 00              	movl	$0x2, %ecx
140002490: e8 8b 0d 00 00              	callq	0x140003220 <.text+0x2220>
140002495: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140002499: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000249d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
1400024a2: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
1400024a8: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
1400024ad: 48 8d 15 0b 56 00 00        	leaq	0x560b(%rip), %rdx      # 0x140007abf
1400024b4: 48 89 c1                    	movq	%rax, %rcx
1400024b7: 49 89 f8                    	movq	%rdi, %r8
1400024ba: e8 f1 08 00 00              	callq	0x140002db0 <.text+0x1db0>
1400024bf: 31 c0                       	xorl	%eax, %eax
1400024c1: 48 83 c4 38                 	addq	$0x38, %rsp
1400024c5: 5f                          	popq	%rdi
1400024c6: 5e                          	popq	%rsi
1400024c7: c3                          	retq
1400024c8: cc                          	int3
1400024c9: cc                          	int3
1400024ca: cc                          	int3
1400024cb: cc                          	int3
1400024cc: cc                          	int3
1400024cd: cc                          	int3
1400024ce: cc                          	int3
1400024cf: cc                          	int3
1400024d0: 55                          	pushq	%rbp
1400024d1: 41 57                       	pushq	%r15
1400024d3: 41 56                       	pushq	%r14
1400024d5: 41 55                       	pushq	%r13
1400024d7: 41 54                       	pushq	%r12
1400024d9: 56                          	pushq	%rsi
1400024da: 57                          	pushq	%rdi
1400024db: 53                          	pushq	%rbx
1400024dc: 48 83 ec 18                 	subq	$0x18, %rsp
1400024e0: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
1400024e5: 80 3d cc 7b 00 00 00        	cmpb	$0x0, 0x7bcc(%rip)      # 0x14000a0b8
1400024ec: 0f 85 6d 01 00 00           	jne	0x14000265f <.text+0x165f>
1400024f2: c6 05 bf 7b 00 00 01        	movb	$0x1, 0x7bbf(%rip)      # 0x14000a0b8
1400024f9: 48 83 ec 20                 	subq	$0x20, %rsp
1400024fd: e8 7e 0a 00 00              	callq	0x140002f80 <.text+0x1f80>
140002502: 48 83 c4 20                 	addq	$0x20, %rsp
140002506: 48 98                       	cltq
140002508: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000250c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140002514: 48 83 e0 f0                 	andq	$-0x10, %rax
140002518: e8 73 0c 00 00              	callq	0x140003190 <.text+0x2190>
14000251d: 48 29 c4                    	subq	%rax, %rsp
140002520: 48 89 e0                    	movq	%rsp, %rax
140002523: 48 89 05 96 7b 00 00        	movq	%rax, 0x7b96(%rip)      # 0x14000a0c0
14000252a: c7 05 94 7b 00 00 00 00 00 00       	movl	$0x0, 0x7b94(%rip) # 0x14000a0c8
140002534: 48 8b 3d 45 57 00 00        	movq	0x5745(%rip), %rdi      # 0x140007c80
14000253b: 48 89 f8                    	movq	%rdi, %rax
14000253e: 48 2b 05 43 57 00 00        	subq	0x5743(%rip), %rax      # 0x140007c88
140002545: 48 83 f8 07                 	cmpq	$0x7, %rax
140002549: 0f 8e 10 01 00 00           	jle	0x14000265f <.text+0x165f>
14000254f: 48 8b 1d 32 57 00 00        	movq	0x5732(%rip), %rbx      # 0x140007c88
140002556: 48 89 f8                    	movq	%rdi, %rax
140002559: 48 29 d8                    	subq	%rbx, %rax
14000255c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140002560: 7c 2c                       	jl	0x14000258e <.text+0x158e>
140002562: 48 8b 1d 1f 57 00 00        	movq	0x571f(%rip), %rbx      # 0x140007c88
140002569: 83 3b 00                    	cmpl	$0x0, (%rbx)
14000256c: 75 2f                       	jne	0x14000259d <.text+0x159d>
14000256e: 48 8b 1d 13 57 00 00        	movq	0x5713(%rip), %rbx      # 0x140007c88
140002575: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140002579: 75 22                       	jne	0x14000259d <.text+0x159d>
14000257b: 48 8b 05 06 57 00 00        	movq	0x5706(%rip), %rax      # 0x140007c88
140002582: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140002586: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
14000258a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
14000258e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140002591: 75 0a                       	jne	0x14000259d <.text+0x159d>
140002593: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140002597: 0f 84 d3 00 00 00           	je	0x140002670 <.text+0x1670>
14000259d: 48 3b 1d dc 56 00 00        	cmpq	0x56dc(%rip), %rbx      # 0x140007c80
1400025a4: 73 48                       	jae	0x1400025ee <.text+0x15ee>
1400025a6: 4c 8b 35 5b 1a 00 00        	movq	0x1a5b(%rip), %r14      # 0x140004008
1400025ad: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
1400025b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400025c0: 8b 03                       	movl	(%rbx), %eax
1400025c2: 8b 4b 04                    	movl	0x4(%rbx), %ecx
1400025c5: 42 03 04 31                 	addl	(%rcx,%r14), %eax
1400025c9: 4c 01 f1                    	addq	%r14, %rcx
1400025cc: 89 45 fc                    	movl	%eax, -0x4(%rbp)
1400025cf: 48 83 ec 20                 	subq	$0x20, %rsp
1400025d3: 41 b8 04 00 00 00           	movl	$0x4, %r8d
1400025d9: 48 89 f2                    	movq	%rsi, %rdx
1400025dc: e8 ff 01 00 00              	callq	0x1400027e0 <.text+0x17e0>
1400025e1: 48 83 c4 20                 	addq	$0x20, %rsp
1400025e5: 48 83 c3 08                 	addq	$0x8, %rbx
1400025e9: 48 39 fb                    	cmpq	%rdi, %rbx
1400025ec: 72 d2                       	jb	0x1400025c0 <.text+0x15c0>
1400025ee: 8b 05 d4 7a 00 00           	movl	0x7ad4(%rip), %eax      # 0x14000a0c8
1400025f4: 85 c0                       	testl	%eax, %eax
1400025f6: 7e 67                       	jle	0x14000265f <.text+0x165f>
1400025f8: bf 10 00 00 00              	movl	$0x10, %edi
1400025fd: 48 8b 15 bc 7a 00 00        	movq	0x7abc(%rip), %rdx      # 0x14000a0c0
140002604: 31 db                       	xorl	%ebx, %ebx
140002606: 48 89 ee                    	movq	%rbp, %rsi
140002609: 4c 8b 35 08 5c 00 00        	movq	0x5c08(%rip), %r14      # 0x140008218
140002610: eb 1d                       	jmp	0x14000262f <.text+0x162f>
140002612: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002620: 48 ff c3                    	incq	%rbx
140002623: 48 63 c8                    	movslq	%eax, %rcx
140002626: 48 83 c7 28                 	addq	$0x28, %rdi
14000262a: 48 39 cb                    	cmpq	%rcx, %rbx
14000262d: 7d 30                       	jge	0x14000265f <.text+0x165f>
14000262f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140002634: 45 85 c0                    	testl	%r8d, %r8d
140002637: 74 e7                       	je	0x140002620 <.text+0x1620>
140002639: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
14000263e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140002642: 48 83 ec 20                 	subq	$0x20, %rsp
140002646: 49 89 f1                    	movq	%rsi, %r9
140002649: 41 ff d6                    	callq	*%r14
14000264c: 48 83 c4 20                 	addq	$0x20, %rsp
140002650: 48 8b 15 69 7a 00 00        	movq	0x7a69(%rip), %rdx      # 0x14000a0c0
140002657: 8b 05 6b 7a 00 00           	movl	0x7a6b(%rip), %eax      # 0x14000a0c8
14000265d: eb c1                       	jmp	0x140002620 <.text+0x1620>
14000265f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140002663: 5b                          	popq	%rbx
140002664: 5f                          	popq	%rdi
140002665: 5e                          	popq	%rsi
140002666: 41 5c                       	popq	%r12
140002668: 41 5d                       	popq	%r13
14000266a: 41 5e                       	popq	%r14
14000266c: 41 5f                       	popq	%r15
14000266e: 5d                          	popq	%rbp
14000266f: c3                          	retq
140002670: 8b 53 08                    	movl	0x8(%rbx), %edx
140002673: 83 fa 01                    	cmpl	$0x1, %edx
140002676: 0f 85 45 01 00 00           	jne	0x1400027c1 <.text+0x17c1>
14000267c: 48 83 c3 0c                 	addq	$0xc, %rbx
140002680: 48 3b 1d f9 55 00 00        	cmpq	0x55f9(%rip), %rbx      # 0x140007c80
140002687: 0f 83 61 ff ff ff           	jae	0x1400025ee <.text+0x15ee>
14000268d: 4c 8b 35 74 19 00 00        	movq	0x1974(%rip), %r14      # 0x140004008
140002694: 4c 8d 3d 6d 54 00 00        	leaq	0x546d(%rip), %r15      # 0x140007b08
14000269b: 4c 8d 25 be 55 00 00        	leaq	0x55be(%rip), %r12      # 0x140007c60
1400026a2: 48 89 ee                    	movq	%rbp, %rsi
1400026a5: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
1400026af: eb 37                       	jmp	0x1400026e8 <.text+0x16e8>
1400026b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400026c0: 44 89 c1                    	movl	%r8d, %ecx
1400026c3: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
1400026c8: 48 83 ec 20                 	subq	$0x20, %rsp
1400026cc: 48 89 c1                    	movq	%rax, %rcx
1400026cf: 48 89 f2                    	movq	%rsi, %rdx
1400026d2: e8 09 01 00 00              	callq	0x1400027e0 <.text+0x17e0>
1400026d7: 48 83 c4 20                 	addq	$0x20, %rsp
1400026db: 48 83 c3 0c                 	addq	$0xc, %rbx
1400026df: 48 39 fb                    	cmpq	%rdi, %rbx
1400026e2: 0f 83 06 ff ff ff           	jae	0x1400025ee <.text+0x15ee>
1400026e8: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
1400026ec: 8d 42 ff                    	leal	-0x1(%rdx), %eax
1400026ef: 89 d1                       	movl	%edx, %ecx
1400026f1: 31 c1                       	xorl	%eax, %ecx
1400026f3: 39 c1                       	cmpl	%eax, %ecx
1400026f5: 0f 86 ae 00 00 00           	jbe	0x1400027a9 <.text+0x17a9>
1400026fb: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140002700: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140002704: 83 f9 03                    	cmpl	$0x3, %ecx
140002707: 0f 87 9c 00 00 00           	ja	0x1400027a9 <.text+0x17a9>
14000270d: 8b 43 04                    	movl	0x4(%rbx), %eax
140002710: 4c 01 f0                    	addq	%r14, %rax
140002713: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140002717: 4c 01 f9                    	addq	%r15, %rcx
14000271a: ff e1                       	jmpq	*%rcx
14000271c: 0f b6 08                    	movzbl	(%rax), %ecx
14000271f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140002726: 84 c9                       	testb	%cl, %cl
140002728: eb 1c                       	jmp	0x140002746 <.text+0x1746>
14000272a: 8b 08                       	movl	(%rax), %ecx
14000272c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140002730: 85 c9                       	testl	%ecx, %ecx
140002732: eb 12                       	jmp	0x140002746 <.text+0x1746>
140002734: 4c 8b 10                    	movq	(%rax), %r10
140002737: eb 11                       	jmp	0x14000274a <.text+0x174a>
140002739: 0f b7 08                    	movzwl	(%rax), %ecx
14000273c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140002743: 66 85 c9                    	testw	%cx, %cx
140002746: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
14000274a: 8b 0b                       	movl	(%rbx), %ecx
14000274c: 49 29 ca                    	subq	%rcx, %r10
14000274f: 4d 29 f2                    	subq	%r14, %r10
140002752: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140002756: 4d 01 ca                    	addq	%r9, %r10
140002759: 4c 89 55 00                 	movq	%r10, (%rbp)
14000275d: 83 fa 3f                    	cmpl	$0x3f, %edx
140002760: 0f 87 5a ff ff ff           	ja	0x1400026c0 <.text+0x16c0>
140002766: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
14000276d: 89 d1                       	movl	%edx, %ecx
14000276f: 49 d3 e3                    	shlq	%cl, %r11
140002772: 49 f7 d3                    	notq	%r11
140002775: 4d 39 da                    	cmpq	%r11, %r10
140002778: 7f 17                       	jg	0x140002791 <.text+0x1791>
14000277a: 89 d1                       	movl	%edx, %ecx
14000277c: fe c9                       	decb	%cl
14000277e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140002785: 49 d3 e3                    	shlq	%cl, %r11
140002788: 4d 39 da                    	cmpq	%r11, %r10
14000278b: 0f 8d 2f ff ff ff           	jge	0x1400026c0 <.text+0x16c0>
140002791: 48 83 ec 30                 	subq	$0x30, %rsp
140002795: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000279a: 48 8d 0d d3 53 00 00        	leaq	0x53d3(%rip), %rcx      # 0x140007b74
1400027a1: 49 89 c0                    	movq	%rax, %r8
1400027a4: e8 d7 01 00 00              	callq	0x140002980 <.text+0x1980>
1400027a9: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
1400027b1: 48 83 ec 20                 	subq	$0x20, %rsp
1400027b5: 48 8d 0d 8e 53 00 00        	leaq	0x538e(%rip), %rcx      # 0x140007b4a
1400027bc: e8 bf 01 00 00              	callq	0x140002980 <.text+0x1980>
1400027c1: 48 83 ec 20                 	subq	$0x20, %rsp
1400027c5: 48 8d 0d 4c 53 00 00        	leaq	0x534c(%rip), %rcx      # 0x140007b18
1400027cc: e8 af 01 00 00              	callq	0x140002980 <.text+0x1980>
1400027d1: cc                          	int3
1400027d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400027e0: 41 57                       	pushq	%r15
1400027e2: 41 56                       	pushq	%r14
1400027e4: 41 54                       	pushq	%r12
1400027e6: 56                          	pushq	%rsi
1400027e7: 57                          	pushq	%rdi
1400027e8: 53                          	pushq	%rbx
1400027e9: 48 83 ec 58                 	subq	$0x58, %rsp
1400027ed: 4c 89 c7                    	movq	%r8, %rdi
1400027f0: 48 89 d3                    	movq	%rdx, %rbx
1400027f3: 48 89 ce                    	movq	%rcx, %rsi
1400027f6: 4c 63 3d cb 78 00 00        	movslq	0x78cb(%rip), %r15      # 0x14000a0c8
1400027fd: 4d 85 ff                    	testq	%r15, %r15
140002800: 7e 47                       	jle	0x140002849 <.text+0x1849>
140002802: 48 8b 05 b7 78 00 00        	movq	0x78b7(%rip), %rax      # 0x14000a0c0
140002809: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140002811: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140002815: 31 d2                       	xorl	%edx, %edx
140002817: eb 10                       	jmp	0x140002829 <.text+0x1829>
140002819: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002820: 48 83 c2 28                 	addq	$0x28, %rdx
140002824: 48 39 d1                    	cmpq	%rdx, %rcx
140002827: 74 23                       	je	0x14000284c <.text+0x184c>
140002829: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
14000282e: 49 39 f0                    	cmpq	%rsi, %r8
140002831: 77 ed                       	ja	0x140002820 <.text+0x1820>
140002833: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140002838: 45 8b 49 08                 	movl	0x8(%r9), %r9d
14000283c: 4d 01 c8                    	addq	%r9, %r8
14000283f: 4c 39 c6                    	cmpq	%r8, %rsi
140002842: 73 dc                       	jae	0x140002820 <.text+0x1820>
140002844: e9 cf 00 00 00              	jmp	0x140002918 <.text+0x1918>
140002849: 45 31 ff                    	xorl	%r15d, %r15d
14000284c: 48 89 f1                    	movq	%rsi, %rcx
14000284f: e8 bc 06 00 00              	callq	0x140002f10 <.text+0x1f10>
140002854: 48 85 c0                    	testq	%rax, %rax
140002857: 0f 84 d8 00 00 00           	je	0x140002935 <.text+0x1935>
14000285d: 49 89 c6                    	movq	%rax, %r14
140002860: 48 8b 05 59 78 00 00        	movq	0x7859(%rip), %rax      # 0x14000a0c0
140002867: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
14000286f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140002873: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140002878: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140002880: e8 8b 07 00 00              	callq	0x140003010 <.text+0x2010>
140002885: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140002889: 48 01 c1                    	addq	%rax, %rcx
14000288c: 48 8b 05 2d 78 00 00        	movq	0x782d(%rip), %rax      # 0x14000a0c0
140002893: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140002898: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000289d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
1400028a3: ff 15 77 59 00 00           	callq	*0x5977(%rip)           # 0x140008220
1400028a9: 48 85 c0                    	testq	%rax, %rax
1400028ac: 0f 84 92 00 00 00           	je	0x140002944 <.text+0x1944>
1400028b2: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
1400028b6: 8d 48 ff                    	leal	-0x1(%rax), %ecx
1400028b9: 89 c2                       	movl	%eax, %edx
1400028bb: 31 ca                       	xorl	%ecx, %edx
1400028bd: 39 ca                       	cmpl	%ecx, %edx
1400028bf: 76 1e                       	jbe	0x1400028df <.text+0x18df>
1400028c1: f3 0f bc c0                 	tzcntl	%eax, %eax
1400028c5: 83 f8 07                    	cmpl	$0x7, %eax
1400028c8: 77 15                       	ja	0x1400028df <.text+0x18df>
1400028ca: b9 cc 00 00 00              	movl	$0xcc, %ecx
1400028cf: 0f a3 c1                    	btl	%eax, %ecx
1400028d2: 72 3e                       	jb	0x140002912 <.text+0x1912>
1400028d4: 41 b8 04 00 00 00           	movl	$0x4, %r8d
1400028da: 83 f8 01                    	cmpl	$0x1, %eax
1400028dd: 74 06                       	je	0x1400028e5 <.text+0x18e5>
1400028df: 41 b8 40 00 00 00           	movl	$0x40, %r8d
1400028e5: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
1400028ea: 48 8b 05 cf 77 00 00        	movq	0x77cf(%rip), %rax      # 0x14000a0c0
1400028f1: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
1400028f5: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
1400028f9: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
1400028fe: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140002903: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140002908: ff 15 0a 59 00 00           	callq	*0x590a(%rip)           # 0x140008218
14000290e: 85 c0                       	testl	%eax, %eax
140002910: 74 52                       	je	0x140002964 <.text+0x1964>
140002912: ff 05 b0 77 00 00           	incl	0x77b0(%rip)            # 0x14000a0c8
140002918: 48 89 f1                    	movq	%rsi, %rcx
14000291b: 48 89 da                    	movq	%rbx, %rdx
14000291e: 49 89 f8                    	movq	%rdi, %r8
140002921: e8 ca 09 00 00              	callq	0x1400032f0 <.text+0x22f0>
140002926: 90                          	nop
140002927: 48 83 c4 58                 	addq	$0x58, %rsp
14000292b: 5b                          	popq	%rbx
14000292c: 5f                          	popq	%rdi
14000292d: 5e                          	popq	%rsi
14000292e: 41 5c                       	popq	%r12
140002930: 41 5e                       	popq	%r14
140002932: 41 5f                       	popq	%r15
140002934: c3                          	retq
140002935: 48 8d 0d 8b 52 00 00        	leaq	0x528b(%rip), %rcx      # 0x140007bc7
14000293c: 48 89 f2                    	movq	%rsi, %rdx
14000293f: e8 3c 00 00 00              	callq	0x140002980 <.text+0x1980>
140002944: 41 8b 56 08                 	movl	0x8(%r14), %edx
140002948: 48 8b 05 71 77 00 00        	movq	0x7771(%rip), %rax      # 0x14000a0c0
14000294f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140002953: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140002958: 48 8d 0d 88 52 00 00        	leaq	0x5288(%rip), %rcx      # 0x140007be7
14000295f: e8 1c 00 00 00              	callq	0x140002980 <.text+0x1980>
140002964: ff 15 7e 58 00 00           	callq	*0x587e(%rip)           # 0x1400081e8
14000296a: 48 8d 0d a7 52 00 00        	leaq	0x52a7(%rip), %rcx      # 0x140007c18
140002971: 89 c2                       	movl	%eax, %edx
140002973: e8 08 00 00 00              	callq	0x140002980 <.text+0x1980>
140002978: cc                          	int3
140002979: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002980: 56                          	pushq	%rsi
140002981: 48 83 ec 30                 	subq	$0x30, %rsp
140002985: 48 89 ce                    	movq	%rcx, %rsi
140002988: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000298d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140002992: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140002997: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000299c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400029a1: b9 02 00 00 00              	movl	$0x2, %ecx
1400029a6: e8 75 08 00 00              	callq	0x140003220 <.text+0x2220>
1400029ab: 48 8d 15 8d 52 00 00        	leaq	0x528d(%rip), %rdx      # 0x140007c3f
1400029b2: 48 89 c1                    	movq	%rax, %rcx
1400029b5: e8 f6 03 00 00              	callq	0x140002db0 <.text+0x1db0>
1400029ba: b9 02 00 00 00              	movl	$0x2, %ecx
1400029bf: e8 5c 08 00 00              	callq	0x140003220 <.text+0x2220>
1400029c4: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
1400029c9: 48 89 c1                    	movq	%rax, %rcx
1400029cc: 48 89 f2                    	movq	%rsi, %rdx
1400029cf: e8 ec 07 00 00              	callq	0x1400031c0 <.text+0x21c0>
1400029d4: e8 d7 08 00 00              	callq	0x1400032b0 <.text+0x22b0>
1400029d9: cc                          	int3
1400029da: cc                          	int3
1400029db: cc                          	int3
1400029dc: cc                          	int3
1400029dd: cc                          	int3
1400029de: cc                          	int3
1400029df: cc                          	int3
1400029e0: 31 c0                       	xorl	%eax, %eax
1400029e2: c3                          	retq
1400029e3: cc                          	int3
1400029e4: cc                          	int3
1400029e5: cc                          	int3
1400029e6: cc                          	int3
1400029e7: cc                          	int3
1400029e8: cc                          	int3
1400029e9: cc                          	int3
1400029ea: cc                          	int3
1400029eb: cc                          	int3
1400029ec: cc                          	int3
1400029ed: cc                          	int3
1400029ee: cc                          	int3
1400029ef: cc                          	int3
1400029f0: c3                          	retq
1400029f1: cc                          	int3
1400029f2: cc                          	int3
1400029f3: cc                          	int3
1400029f4: cc                          	int3
1400029f5: cc                          	int3
1400029f6: cc                          	int3
1400029f7: cc                          	int3
1400029f8: cc                          	int3
1400029f9: cc                          	int3
1400029fa: cc                          	int3
1400029fb: cc                          	int3
1400029fc: cc                          	int3
1400029fd: cc                          	int3
1400029fe: cc                          	int3
1400029ff: cc                          	int3
140002a00: 41 57                       	pushq	%r15
140002a02: 41 56                       	pushq	%r14
140002a04: 56                          	pushq	%rsi
140002a05: 57                          	pushq	%rdi
140002a06: 53                          	pushq	%rbx
140002a07: 48 83 ec 20                 	subq	$0x20, %rsp
140002a0b: 44 89 cf                    	movl	%r9d, %edi
140002a0e: 4c 89 c6                    	movq	%r8, %rsi
140002a11: 48 89 d3                    	movq	%rdx, %rbx
140002a14: 49 89 ce                    	movq	%rcx, %r14
140002a17: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140002a1c: e8 1f 09 00 00              	callq	0x140003340 <.text+0x2340>
140002a21: 83 ff 01                    	cmpl	$0x1, %edi
140002a24: b9 02 00 00 00              	movl	$0x2, %ecx
140002a29: 83 d9 00                    	sbbl	$0x0, %ecx
140002a2c: e8 1f 09 00 00              	callq	0x140003350 <.text+0x2350>
140002a31: e8 2a 09 00 00              	callq	0x140003360 <.text+0x2360>
140002a36: 8b 00                       	movl	(%rax), %eax
140002a38: 41 89 06                    	movl	%eax, (%r14)
140002a3b: e8 30 09 00 00              	callq	0x140003370 <.text+0x2370>
140002a40: 48 8b 00                    	movq	(%rax), %rax
140002a43: 48 89 03                    	movq	%rax, (%rbx)
140002a46: e8 35 09 00 00              	callq	0x140003380 <.text+0x2380>
140002a4b: 48 8b 00                    	movq	(%rax), %rax
140002a4e: 48 89 06                    	movq	%rax, (%rsi)
140002a51: 41 8b 0f                    	movl	(%r15), %ecx
140002a54: e8 37 09 00 00              	callq	0x140003390 <.text+0x2390>
140002a59: 31 c0                       	xorl	%eax, %eax
140002a5b: 48 83 c4 20                 	addq	$0x20, %rsp
140002a5f: 5b                          	popq	%rbx
140002a60: 5f                          	popq	%rdi
140002a61: 5e                          	popq	%rsi
140002a62: 41 5e                       	popq	%r14
140002a64: 41 5f                       	popq	%r15
140002a66: c3                          	retq
140002a67: cc                          	int3
140002a68: cc                          	int3
140002a69: cc                          	int3
140002a6a: cc                          	int3
140002a6b: cc                          	int3
140002a6c: cc                          	int3
140002a6d: cc                          	int3
140002a6e: cc                          	int3
140002a6f: cc                          	int3
140002a70: 48 8b 05 19 52 00 00        	movq	0x5219(%rip), %rax      # 0x140007c90
140002a77: 48 8b 00                    	movq	(%rax), %rax
140002a7a: c3                          	retq
140002a7b: cc                          	int3
140002a7c: cc                          	int3
140002a7d: cc                          	int3
140002a7e: cc                          	int3
140002a7f: cc                          	int3
140002a80: 56                          	pushq	%rsi
140002a81: 48 83 ec 20                 	subq	$0x20, %rsp
140002a85: 89 ce                       	movl	%ecx, %esi
140002a87: b9 02 00 00 00              	movl	$0x2, %ecx
140002a8c: e8 8f 07 00 00              	callq	0x140003220 <.text+0x2220>
140002a91: 48 8d 15 00 52 00 00        	leaq	0x5200(%rip), %rdx      # 0x140007c98
140002a98: 48 89 c1                    	movq	%rax, %rcx
140002a9b: 41 89 f0                    	movl	%esi, %r8d
140002a9e: e8 0d 03 00 00              	callq	0x140002db0 <.text+0x1db0>
140002aa3: b9 ff 00 00 00              	movl	$0xff, %ecx
140002aa8: e8 73 08 00 00              	callq	0x140003320 <.text+0x2320>
140002aad: cc                          	int3
140002aae: cc                          	int3
140002aaf: cc                          	int3
140002ab0: 56                          	pushq	%rsi
140002ab1: 57                          	pushq	%rdi
140002ab2: 48 83 ec 38                 	subq	$0x38, %rsp
140002ab6: 48 89 ce                    	movq	%rcx, %rsi
140002ab9: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140002abe: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140002ac3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140002ac8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
140002acd: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140002ad2: e8 39 07 00 00              	callq	0x140003210 <.text+0x2210>
140002ad7: 48 8b 38                    	movq	(%rax), %rdi
140002ada: b9 01 00 00 00              	movl	$0x1, %ecx
140002adf: e8 3c 07 00 00              	callq	0x140003220 <.text+0x2220>
140002ae4: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140002ae9: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140002aee: 48 89 f9                    	movq	%rdi, %rcx
140002af1: 48 89 c2                    	movq	%rax, %rdx
140002af4: 49 89 f0                    	movq	%rsi, %r8
140002af7: 45 31 c9                    	xorl	%r9d, %r9d
140002afa: e8 b1 08 00 00              	callq	0x1400033b0 <.text+0x23b0>
140002aff: 90                          	nop
140002b00: 48 83 c4 38                 	addq	$0x38, %rsp
140002b04: 5f                          	popq	%rdi
140002b05: 5e                          	popq	%rsi
140002b06: c3                          	retq
140002b07: cc                          	int3
140002b08: cc                          	int3
140002b09: cc                          	int3
140002b0a: cc                          	int3
140002b0b: cc                          	int3
140002b0c: cc                          	int3
140002b0d: cc                          	int3
140002b0e: cc                          	int3
140002b0f: cc                          	int3
140002b10: 56                          	pushq	%rsi
140002b11: 57                          	pushq	%rdi
140002b12: 53                          	pushq	%rbx
140002b13: 48 83 ec 20                 	subq	$0x20, %rsp
140002b17: 31 f6                       	xorl	%esi, %esi
140002b19: 83 3d b0 75 00 00 00        	cmpl	$0x0, 0x75b0(%rip)      # 0x14000a0d0
140002b20: 74 54                       	je	0x140002b76 <.text+0x1b76>
140002b22: 48 89 d7                    	movq	%rdx, %rdi
140002b25: 89 cb                       	movl	%ecx, %ebx
140002b27: b9 01 00 00 00              	movl	$0x1, %ecx
140002b2c: ba 18 00 00 00              	movl	$0x18, %edx
140002b31: e8 8a 08 00 00              	callq	0x1400033c0 <.text+0x23c0>
140002b36: 48 85 c0                    	testq	%rax, %rax
140002b39: 74 36                       	je	0x140002b71 <.text+0x1b71>
140002b3b: 89 18                       	movl	%ebx, (%rax)
140002b3d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140002b41: 48 8d 3d 90 75 00 00        	leaq	0x7590(%rip), %rdi      # 0x14000a0d8
140002b48: 48 89 f9                    	movq	%rdi, %rcx
140002b4b: 48 89 c3                    	movq	%rax, %rbx
140002b4e: ff 15 8c 56 00 00           	callq	*0x568c(%rip)           # 0x1400081e0
140002b54: 48 8b 05 a5 75 00 00        	movq	0x75a5(%rip), %rax      # 0x14000a100
140002b5b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
140002b5f: 48 89 1d 9a 75 00 00        	movq	%rbx, 0x759a(%rip)      # 0x14000a100
140002b66: 48 89 f9                    	movq	%rdi, %rcx
140002b69: ff 15 89 56 00 00           	callq	*0x5689(%rip)           # 0x1400081f8
140002b6f: eb 05                       	jmp	0x140002b76 <.text+0x1b76>
140002b71: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140002b76: 89 f0                       	movl	%esi, %eax
140002b78: 48 83 c4 20                 	addq	$0x20, %rsp
140002b7c: 5b                          	popq	%rbx
140002b7d: 5f                          	popq	%rdi
140002b7e: 5e                          	popq	%rsi
140002b7f: c3                          	retq
140002b80: 56                          	pushq	%rsi
140002b81: 48 83 ec 20                 	subq	$0x20, %rsp
140002b85: 83 3d 44 75 00 00 00        	cmpl	$0x0, 0x7544(%rip)      # 0x14000a0d0
140002b8c: 74 71                       	je	0x140002bff <.text+0x1bff>
140002b8e: 89 ce                       	movl	%ecx, %esi
140002b90: 48 8d 0d 41 75 00 00        	leaq	0x7541(%rip), %rcx      # 0x14000a0d8
140002b97: ff 15 43 56 00 00           	callq	*0x5643(%rip)           # 0x1400081e0
140002b9d: 48 8b 0d 5c 75 00 00        	movq	0x755c(%rip), %rcx      # 0x14000a100
140002ba4: 48 85 c9                    	testq	%rcx, %rcx
140002ba7: 74 49                       	je	0x140002bf2 <.text+0x1bf2>
140002ba9: 8b 01                       	movl	(%rcx), %eax
140002bab: 39 f0                       	cmpl	%esi, %eax
140002bad: 75 04                       	jne	0x140002bb3 <.text+0x1bb3>
140002baf: 31 c0                       	xorl	%eax, %eax
140002bb1: eb 24                       	jmp	0x140002bd7 <.text+0x1bd7>
140002bb3: 48 89 ca                    	movq	%rcx, %rdx
140002bb6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002bc0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140002bc4: 48 85 c9                    	testq	%rcx, %rcx
140002bc7: 74 29                       	je	0x140002bf2 <.text+0x1bf2>
140002bc9: 44 8b 01                    	movl	(%rcx), %r8d
140002bcc: 48 89 d0                    	movq	%rdx, %rax
140002bcf: 48 89 ca                    	movq	%rcx, %rdx
140002bd2: 41 39 f0                    	cmpl	%esi, %r8d
140002bd5: 75 e9                       	jne	0x140002bc0 <.text+0x1bc0>
140002bd7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140002bdb: 48 85 c0                    	testq	%rax, %rax
140002bde: 74 06                       	je	0x140002be6 <.text+0x1be6>
140002be0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140002be4: eb 07                       	jmp	0x140002bed <.text+0x1bed>
140002be6: 48 89 15 13 75 00 00        	movq	%rdx, 0x7513(%rip)      # 0x14000a100
140002bed: e8 de 07 00 00              	callq	0x1400033d0 <.text+0x23d0>
140002bf2: 48 8d 0d df 74 00 00        	leaq	0x74df(%rip), %rcx      # 0x14000a0d8
140002bf9: ff 15 f9 55 00 00           	callq	*0x55f9(%rip)           # 0x1400081f8
140002bff: 31 c0                       	xorl	%eax, %eax
140002c01: 48 83 c4 20                 	addq	$0x20, %rsp
140002c05: 5e                          	popq	%rsi
140002c06: c3                          	retq
140002c07: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002c10: 41 56                       	pushq	%r14
140002c12: 56                          	pushq	%rsi
140002c13: 57                          	pushq	%rdi
140002c14: 53                          	pushq	%rbx
140002c15: 48 83 ec 28                 	subq	$0x28, %rsp
140002c19: 83 fa 03                    	cmpl	$0x3, %edx
140002c1c: 0f 87 71 01 00 00           	ja	0x140002d93 <.text+0x1d93>
140002c22: 89 d0                       	movl	%edx, %eax
140002c24: 48 8d 0d 81 50 00 00        	leaq	0x5081(%rip), %rcx      # 0x140007cac
140002c2b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140002c2f: 48 01 c8                    	addq	%rcx, %rax
140002c32: ff e0                       	jmpq	*%rax
140002c34: 83 3d 95 74 00 00 00        	cmpl	$0x0, 0x7495(%rip)      # 0x14000a0d0
140002c3b: 0f 84 08 01 00 00           	je	0x140002d49 <.text+0x1d49>
140002c41: 48 8d 0d 90 74 00 00        	leaq	0x7490(%rip), %rcx      # 0x14000a0d8
140002c48: ff 15 92 55 00 00           	callq	*0x5592(%rip)           # 0x1400081e0
140002c4e: 48 8b 3d ab 74 00 00        	movq	0x74ab(%rip), %rdi      # 0x14000a100
140002c55: 48 85 ff                    	testq	%rdi, %rdi
140002c58: 0f 84 de 00 00 00           	je	0x140002d3c <.text+0x1d3c>
140002c5e: 48 8b 1d ab 55 00 00        	movq	0x55ab(%rip), %rbx      # 0x140008210
140002c65: 4c 8b 35 7c 55 00 00        	movq	0x557c(%rip), %r14      # 0x1400081e8
140002c6c: eb 0f                       	jmp	0x140002c7d <.text+0x1c7d>
140002c6e: 66 90                       	nop
140002c70: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002c74: 48 85 ff                    	testq	%rdi, %rdi
140002c77: 0f 84 bf 00 00 00           	je	0x140002d3c <.text+0x1d3c>
140002c7d: 8b 0f                       	movl	(%rdi), %ecx
140002c7f: ff d3                       	callq	*%rbx
140002c81: 48 89 c6                    	movq	%rax, %rsi
140002c84: 41 ff d6                    	callq	*%r14
140002c87: 85 c0                       	testl	%eax, %eax
140002c89: 75 e5                       	jne	0x140002c70 <.text+0x1c70>
140002c8b: 48 85 f6                    	testq	%rsi, %rsi
140002c8e: 74 e0                       	je	0x140002c70 <.text+0x1c70>
140002c90: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002c94: 48 89 f1                    	movq	%rsi, %rcx
140002c97: ff 15 63 51 00 00           	callq	*0x5163(%rip)           # 0x140007e00
140002c9d: eb d1                       	jmp	0x140002c70 <.text+0x1c70>
140002c9f: e8 ac f7 ff ff              	callq	0x140002450 <.text+0x1450>
140002ca4: e9 ea 00 00 00              	jmp	0x140002d93 <.text+0x1d93>
140002ca9: 83 3d 20 74 00 00 00        	cmpl	$0x0, 0x7420(%rip)      # 0x14000a0d0
140002cb0: 0f 84 dd 00 00 00           	je	0x140002d93 <.text+0x1d93>
140002cb6: 48 8d 0d 1b 74 00 00        	leaq	0x741b(%rip), %rcx      # 0x14000a0d8
140002cbd: ff 15 1d 55 00 00           	callq	*0x551d(%rip)           # 0x1400081e0
140002cc3: 48 8b 3d 36 74 00 00        	movq	0x7436(%rip), %rdi      # 0x14000a100
140002cca: 48 85 ff                    	testq	%rdi, %rdi
140002ccd: 74 5e                       	je	0x140002d2d <.text+0x1d2d>
140002ccf: 48 8b 1d 3a 55 00 00        	movq	0x553a(%rip), %rbx      # 0x140008210
140002cd6: 4c 8b 35 0b 55 00 00        	movq	0x550b(%rip), %r14      # 0x1400081e8
140002cdd: eb 0a                       	jmp	0x140002ce9 <.text+0x1ce9>
140002cdf: 90                          	nop
140002ce0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002ce4: 48 85 ff                    	testq	%rdi, %rdi
140002ce7: 74 44                       	je	0x140002d2d <.text+0x1d2d>
140002ce9: 8b 0f                       	movl	(%rdi), %ecx
140002ceb: ff d3                       	callq	*%rbx
140002ced: 48 89 c6                    	movq	%rax, %rsi
140002cf0: 41 ff d6                    	callq	*%r14
140002cf3: 85 c0                       	testl	%eax, %eax
140002cf5: 75 e9                       	jne	0x140002ce0 <.text+0x1ce0>
140002cf7: 48 85 f6                    	testq	%rsi, %rsi
140002cfa: 74 e4                       	je	0x140002ce0 <.text+0x1ce0>
140002cfc: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002d00: 48 89 f1                    	movq	%rsi, %rcx
140002d03: ff 15 f7 50 00 00           	callq	*0x50f7(%rip)           # 0x140007e00
140002d09: eb d5                       	jmp	0x140002ce0 <.text+0x1ce0>
140002d0b: 83 3d be 73 00 00 00        	cmpl	$0x0, 0x73be(%rip)      # 0x14000a0d0
140002d12: 75 0d                       	jne	0x140002d21 <.text+0x1d21>
140002d14: 48 8d 0d bd 73 00 00        	leaq	0x73bd(%rip), %rcx      # 0x14000a0d8
140002d1b: ff 15 cf 54 00 00           	callq	*0x54cf(%rip)           # 0x1400081f0
140002d21: c7 05 a5 73 00 00 01 00 00 00       	movl	$0x1, 0x73a5(%rip) # 0x14000a0d0
140002d2b: eb 66                       	jmp	0x140002d93 <.text+0x1d93>
140002d2d: 48 8d 0d a4 73 00 00        	leaq	0x73a4(%rip), %rcx      # 0x14000a0d8
140002d34: ff 15 be 54 00 00           	callq	*0x54be(%rip)           # 0x1400081f8
140002d3a: eb 57                       	jmp	0x140002d93 <.text+0x1d93>
140002d3c: 48 8d 0d 95 73 00 00        	leaq	0x7395(%rip), %rcx      # 0x14000a0d8
140002d43: ff 15 af 54 00 00           	callq	*0x54af(%rip)           # 0x1400081f8
140002d49: 8b 05 81 73 00 00           	movl	0x7381(%rip), %eax      # 0x14000a0d0
140002d4f: 83 f8 01                    	cmpl	$0x1, %eax
140002d52: 75 3f                       	jne	0x140002d93 <.text+0x1d93>
140002d54: 48 8b 0d a5 73 00 00        	movq	0x73a5(%rip), %rcx      # 0x14000a100
140002d5b: 48 85 c9                    	testq	%rcx, %rcx
140002d5e: 74 11                       	je	0x140002d71 <.text+0x1d71>
140002d60: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140002d64: e8 67 06 00 00              	callq	0x1400033d0 <.text+0x23d0>
140002d69: 48 89 f1                    	movq	%rsi, %rcx
140002d6c: 48 85 f6                    	testq	%rsi, %rsi
140002d6f: 75 ef                       	jne	0x140002d60 <.text+0x1d60>
140002d71: 48 c7 05 84 73 00 00 00 00 00 00    	movq	$0x0, 0x7384(%rip) # 0x14000a100
140002d7c: c7 05 4a 73 00 00 00 00 00 00       	movl	$0x0, 0x734a(%rip) # 0x14000a0d0
140002d86: 48 8d 0d 4b 73 00 00        	leaq	0x734b(%rip), %rcx      # 0x14000a0d8
140002d8d: ff 15 45 54 00 00           	callq	*0x5445(%rip)           # 0x1400081d8
140002d93: b8 01 00 00 00              	movl	$0x1, %eax
140002d98: 48 83 c4 28                 	addq	$0x28, %rsp
140002d9c: 5b                          	popq	%rbx
140002d9d: 5f                          	popq	%rdi
140002d9e: 5e                          	popq	%rsi
140002d9f: 41 5e                       	popq	%r14
140002da1: c3                          	retq
140002da2: cc                          	int3
140002da3: cc                          	int3
140002da4: cc                          	int3
140002da5: cc                          	int3
140002da6: cc                          	int3
140002da7: cc                          	int3
140002da8: cc                          	int3
140002da9: cc                          	int3
140002daa: cc                          	int3
140002dab: cc                          	int3
140002dac: cc                          	int3
140002dad: cc                          	int3
140002dae: cc                          	int3
140002daf: cc                          	int3
140002db0: 56                          	pushq	%rsi
140002db1: 57                          	pushq	%rdi
140002db2: 48 83 ec 38                 	subq	$0x38, %rsp
140002db6: 48 89 d6                    	movq	%rdx, %rsi
140002db9: 48 89 cf                    	movq	%rcx, %rdi
140002dbc: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140002dc1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140002dc6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140002dcb: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140002dd0: e8 3b 04 00 00              	callq	0x140003210 <.text+0x2210>
140002dd5: 48 8b 08                    	movq	(%rax), %rcx
140002dd8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140002ddd: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002de2: 48 89 fa                    	movq	%rdi, %rdx
140002de5: 49 89 f0                    	movq	%rsi, %r8
140002de8: 45 31 c9                    	xorl	%r9d, %r9d
140002deb: e8 c0 05 00 00              	callq	0x1400033b0 <.text+0x23b0>
140002df0: 90                          	nop
140002df1: 48 83 c4 38                 	addq	$0x38, %rsp
140002df5: 5f                          	popq	%rdi
140002df6: 5e                          	popq	%rsi
140002df7: c3                          	retq
140002df8: cc                          	int3
140002df9: cc                          	int3
140002dfa: cc                          	int3
140002dfb: cc                          	int3
140002dfc: cc                          	int3
140002dfd: cc                          	int3
140002dfe: cc                          	int3
140002dff: cc                          	int3
140002e00: 31 c0                       	xorl	%eax, %eax
140002e02: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140002e07: 75 19                       	jne	0x140002e22 <.text+0x1e22>
140002e09: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140002e0d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140002e14: 75 0c                       	jne	0x140002e22 <.text+0x1e22>
140002e16: 31 c0                       	xorl	%eax, %eax
140002e18: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140002e1f: 0f 94 c0                    	sete	%al
140002e22: c3                          	retq
140002e23: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002e30: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140002e34: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
140002e3a: 45 85 c0                    	testl	%r8d, %r8d
140002e3d: 74 2b                       	je	0x140002e6a <.text+0x1e6a>
140002e3f: 48 01 c1                    	addq	%rax, %rcx
140002e42: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140002e46: 48 01 c8                    	addq	%rcx, %rax
140002e49: 48 83 c0 18                 	addq	$0x18, %rax
140002e4d: eb 0a                       	jmp	0x140002e59 <.text+0x1e59>
140002e4f: 90                          	nop
140002e50: 48 83 c0 28                 	addq	$0x28, %rax
140002e54: 41 ff c8                    	decl	%r8d
140002e57: 74 11                       	je	0x140002e6a <.text+0x1e6a>
140002e59: 8b 48 0c                    	movl	0xc(%rax), %ecx
140002e5c: 48 39 ca                    	cmpq	%rcx, %rdx
140002e5f: 72 ef                       	jb	0x140002e50 <.text+0x1e50>
140002e61: 03 48 08                    	addl	0x8(%rax), %ecx
140002e64: 48 39 ca                    	cmpq	%rcx, %rdx
140002e67: 73 e7                       	jae	0x140002e50 <.text+0x1e50>
140002e69: c3                          	retq
140002e6a: 31 c0                       	xorl	%eax, %eax
140002e6c: c3                          	retq
140002e6d: 0f 1f 00                    	nopl	(%rax)
140002e70: 56                          	pushq	%rsi
140002e71: 57                          	pushq	%rdi
140002e72: 55                          	pushq	%rbp
140002e73: 53                          	pushq	%rbx
140002e74: 48 83 ec 28                 	subq	$0x28, %rsp
140002e78: 48 89 ce                    	movq	%rcx, %rsi
140002e7b: e8 90 04 00 00              	callq	0x140003310 <.text+0x2310>
140002e80: 31 ff                       	xorl	%edi, %edi
140002e82: 48 83 f8 08                 	cmpq	$0x8, %rax
140002e86: 77 6d                       	ja	0x140002ef5 <.text+0x1ef5>
140002e88: 48 8b 1d 79 11 00 00        	movq	0x1179(%rip), %rbx      # 0x140004008
140002e8f: 0f b7 03                    	movzwl	(%rbx), %eax
140002e92: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140002e97: 75 5c                       	jne	0x140002ef5 <.text+0x1ef5>
140002e99: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
140002e9d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140002ea4: 75 4d                       	jne	0x140002ef3 <.text+0x1ef3>
140002ea6: 48 01 c3                    	addq	%rax, %rbx
140002ea9: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
140002eaf: 75 42                       	jne	0x140002ef3 <.text+0x1ef3>
140002eb1: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140002eb6: 74 3b                       	je	0x140002ef3 <.text+0x1ef3>
140002eb8: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
140002ebc: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140002ec0: 48 83 c7 18                 	addq	$0x18, %rdi
140002ec4: 31 ed                       	xorl	%ebp, %ebp
140002ec6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002ed0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140002ed6: 48 89 f9                    	movq	%rdi, %rcx
140002ed9: 48 89 f2                    	movq	%rsi, %rdx
140002edc: e8 0f 05 00 00              	callq	0x1400033f0 <.text+0x23f0>
140002ee1: 85 c0                       	testl	%eax, %eax
140002ee3: 74 10                       	je	0x140002ef5 <.text+0x1ef5>
140002ee5: ff c5                       	incl	%ebp
140002ee7: 48 83 c7 28                 	addq	$0x28, %rdi
140002eeb: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
140002eef: 39 c5                       	cmpl	%eax, %ebp
140002ef1: 72 dd                       	jb	0x140002ed0 <.text+0x1ed0>
140002ef3: 31 ff                       	xorl	%edi, %edi
140002ef5: 48 89 f8                    	movq	%rdi, %rax
140002ef8: 48 83 c4 28                 	addq	$0x28, %rsp
140002efc: 5b                          	popq	%rbx
140002efd: 5d                          	popq	%rbp
140002efe: 5f                          	popq	%rdi
140002eff: 5e                          	popq	%rsi
140002f00: c3                          	retq
140002f01: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002f10: 48 8b 05 f1 10 00 00        	movq	0x10f1(%rip), %rax      # 0x140004008
140002f17: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140002f1c: 75 5d                       	jne	0x140002f7b <.text+0x1f7b>
140002f1e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140002f22: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140002f29: 75 50                       	jne	0x140002f7b <.text+0x1f7b>
140002f2b: 48 01 d0                    	addq	%rdx, %rax
140002f2e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140002f34: 75 45                       	jne	0x140002f7b <.text+0x1f7b>
140002f36: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140002f3a: 85 d2                       	testl	%edx, %edx
140002f3c: 74 3d                       	je	0x140002f7b <.text+0x1f7b>
140002f3e: 48 2b 0d c3 10 00 00        	subq	0x10c3(%rip), %rcx      # 0x140004008
140002f45: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140002f4a: 4c 01 c0                    	addq	%r8, %rax
140002f4d: 48 83 c0 18                 	addq	$0x18, %rax
140002f51: eb 15                       	jmp	0x140002f68 <.text+0x1f68>
140002f53: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002f60: 48 83 c0 28                 	addq	$0x28, %rax
140002f64: ff ca                       	decl	%edx
140002f66: 74 13                       	je	0x140002f7b <.text+0x1f7b>
140002f68: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
140002f6c: 4c 39 c1                    	cmpq	%r8, %rcx
140002f6f: 72 ef                       	jb	0x140002f60 <.text+0x1f60>
140002f71: 44 03 40 08                 	addl	0x8(%rax), %r8d
140002f75: 4c 39 c1                    	cmpq	%r8, %rcx
140002f78: 73 e6                       	jae	0x140002f60 <.text+0x1f60>
140002f7a: c3                          	retq
140002f7b: 31 c0                       	xorl	%eax, %eax
140002f7d: c3                          	retq
140002f7e: 66 90                       	nop
140002f80: 48 8b 0d 81 10 00 00        	movq	0x1081(%rip), %rcx      # 0x140004008
140002f87: 31 c0                       	xorl	%eax, %eax
140002f89: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140002f8e: 75 1b                       	jne	0x140002fab <.text+0x1fab>
140002f90: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140002f94: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140002f9b: 75 0e                       	jne	0x140002fab <.text+0x1fab>
140002f9d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140002fa4: 75 05                       	jne	0x140002fab <.text+0x1fab>
140002fa6: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
140002fab: c3                          	retq
140002fac: 0f 1f 40 00                 	nopl	(%rax)
140002fb0: 48 8b 05 51 10 00 00        	movq	0x1051(%rip), %rax      # 0x140004008
140002fb7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140002fbc: 75 4a                       	jne	0x140003008 <.text+0x2008>
140002fbe: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140002fc2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140002fc9: 75 3d                       	jne	0x140003008 <.text+0x2008>
140002fcb: 48 01 d0                    	addq	%rdx, %rax
140002fce: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140002fd4: 75 32                       	jne	0x140003008 <.text+0x2008>
140002fd6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140002fda: 85 d2                       	testl	%edx, %edx
140002fdc: 74 2a                       	je	0x140003008 <.text+0x2008>
140002fde: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140002fe3: 4c 01 c0                    	addq	%r8, %rax
140002fe6: 48 83 c0 18                 	addq	$0x18, %rax
140002fea: eb 0c                       	jmp	0x140002ff8 <.text+0x1ff8>
140002fec: 0f 1f 40 00                 	nopl	(%rax)
140002ff0: 48 83 c0 28                 	addq	$0x28, %rax
140002ff4: ff ca                       	decl	%edx
140002ff6: 74 10                       	je	0x140003008 <.text+0x2008>
140002ff8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
140002ffc: 74 f2                       	je	0x140002ff0 <.text+0x1ff0>
140002ffe: 48 85 c9                    	testq	%rcx, %rcx
140003001: 74 07                       	je	0x14000300a <.text+0x200a>
140003003: 48 ff c9                    	decq	%rcx
140003006: eb e8                       	jmp	0x140002ff0 <.text+0x1ff0>
140003008: 31 c0                       	xorl	%eax, %eax
14000300a: c3                          	retq
14000300b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003010: 48 8b 05 f1 0f 00 00        	movq	0xff1(%rip), %rax       # 0x140004008
140003017: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000301c: 75 16                       	jne	0x140003034 <.text+0x2034>
14000301e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140003022: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140003029: 75 09                       	jne	0x140003034 <.text+0x2034>
14000302b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140003032: 74 02                       	je	0x140003036 <.text+0x2036>
140003034: 31 c0                       	xorl	%eax, %eax
140003036: c3                          	retq
140003037: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003040: 48 8b 15 c1 0f 00 00        	movq	0xfc1(%rip), %rdx       # 0x140004008
140003047: 31 c0                       	xorl	%eax, %eax
140003049: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000304e: 75 76                       	jne	0x1400030c6 <.text+0x20c6>
140003050: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140003054: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000305c: 75 68                       	jne	0x1400030c6 <.text+0x20c6>
14000305e: 4c 01 c2                    	addq	%r8, %rdx
140003061: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140003067: 75 5d                       	jne	0x1400030c6 <.text+0x20c6>
140003069: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000306e: 4d 85 c0                    	testq	%r8, %r8
140003071: 74 53                       	je	0x1400030c6 <.text+0x20c6>
140003073: 48 2b 0d 8e 0f 00 00        	subq	0xf8e(%rip), %rcx       # 0x140004008
14000307a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000307e: 48 01 d0                    	addq	%rdx, %rax
140003081: 48 83 c0 18                 	addq	$0x18, %rax
140003085: 41 c1 e0 03                 	shll	$0x3, %r8d
140003089: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000308d: 31 d2                       	xorl	%edx, %edx
14000308f: eb 18                       	jmp	0x1400030a9 <.text+0x20a9>
140003091: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400030a0: 48 83 c2 28                 	addq	$0x28, %rdx
1400030a4: 41 39 d0                    	cmpl	%edx, %r8d
1400030a7: 74 1e                       	je	0x1400030c7 <.text+0x20c7>
1400030a9: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
1400030ae: 4c 39 c9                    	cmpq	%r9, %rcx
1400030b1: 72 ed                       	jb	0x1400030a0 <.text+0x20a0>
1400030b3: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
1400030b8: 4c 39 c9                    	cmpq	%r9, %rcx
1400030bb: 73 e3                       	jae	0x1400030a0 <.text+0x20a0>
1400030bd: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
1400030c1: f7 d0                       	notl	%eax
1400030c3: c1 e8 1f                    	shrl	$0x1f, %eax
1400030c6: c3                          	retq
1400030c7: 31 c0                       	xorl	%eax, %eax
1400030c9: c3                          	retq
1400030ca: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400030d0: 56                          	pushq	%rsi
1400030d1: 48 8b 15 30 0f 00 00        	movq	0xf30(%rip), %rdx       # 0x140004008
1400030d8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400030dd: 75 7e                       	jne	0x14000315d <.text+0x215d>
1400030df: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
1400030e3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
1400030ea: 75 71                       	jne	0x14000315d <.text+0x215d>
1400030ec: 48 01 d0                    	addq	%rdx, %rax
1400030ef: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400030f5: 75 66                       	jne	0x14000315d <.text+0x215d>
1400030f7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
1400030fe: 4d 85 c0                    	testq	%r8, %r8
140003101: 74 5a                       	je	0x14000315d <.text+0x215d>
140003103: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140003108: 4d 85 c9                    	testq	%r9, %r9
14000310b: 74 50                       	je	0x14000315d <.text+0x215d>
14000310d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140003112: 41 c1 e1 03                 	shll	$0x3, %r9d
140003116: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000311a: 49 01 c2                    	addq	%rax, %r10
14000311d: 49 83 c2 24                 	addq	$0x24, %r10
140003121: 31 c0                       	xorl	%eax, %eax
140003123: 45 31 db                    	xorl	%r11d, %r11d
140003126: eb 11                       	jmp	0x140003139 <.text+0x2139>
140003128: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003130: 49 83 c3 28                 	addq	$0x28, %r11
140003134: 45 39 d9                    	cmpl	%r11d, %r9d
140003137: 74 26                       	je	0x14000315f <.text+0x215f>
140003139: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000313d: 41 39 f0                    	cmpl	%esi, %r8d
140003140: 72 ee                       	jb	0x140003130 <.text+0x2130>
140003142: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140003147: 41 39 f0                    	cmpl	%esi, %r8d
14000314a: 73 e4                       	jae	0x140003130 <.text+0x2130>
14000314c: 4c 01 c2                    	addq	%r8, %rdx
14000314f: 48 83 c2 0c                 	addq	$0xc, %rdx
140003153: 31 c0                       	xorl	%eax, %eax
140003155: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140003159: 75 26                       	jne	0x140003181 <.text+0x2181>
14000315b: eb 1f                       	jmp	0x14000317c <.text+0x217c>
14000315d: 31 c0                       	xorl	%eax, %eax
14000315f: 5e                          	popq	%rsi
140003160: c3                          	retq
140003161: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003170: ff c9                       	decl	%ecx
140003172: 48 83 c2 14                 	addq	$0x14, %rdx
140003176: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000317a: 75 05                       	jne	0x140003181 <.text+0x2181>
14000317c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000317f: 74 de                       	je	0x14000315f <.text+0x215f>
140003181: 85 c9                       	testl	%ecx, %ecx
140003183: 7f eb                       	jg	0x140003170 <.text+0x2170>
140003185: 8b 02                       	movl	(%rdx), %eax
140003187: 48 03 05 7a 0e 00 00        	addq	0xe7a(%rip), %rax       # 0x140004008
14000318e: 5e                          	popq	%rsi
14000318f: c3                          	retq
140003190: 51                          	pushq	%rcx
140003191: 50                          	pushq	%rax
140003192: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003198: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
14000319d: 72 18                       	jb	0x1400031b7 <.text+0x21b7>
14000319f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
1400031a6: 48 85 09                    	testq	%rcx, (%rcx)
1400031a9: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
1400031af: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400031b5: 77 e8                       	ja	0x14000319f <.text+0x219f>
1400031b7: 48 29 c1                    	subq	%rax, %rcx
1400031ba: 48 85 09                    	testq	%rcx, (%rcx)
1400031bd: 58                          	popq	%rax
1400031be: 59                          	popq	%rcx
1400031bf: c3                          	retq
1400031c0: 56                          	pushq	%rsi
1400031c1: 57                          	pushq	%rdi
1400031c2: 53                          	pushq	%rbx
1400031c3: 48 83 ec 30                 	subq	$0x30, %rsp
1400031c7: 4c 89 c6                    	movq	%r8, %rsi
1400031ca: 48 89 d7                    	movq	%rdx, %rdi
1400031cd: 48 89 cb                    	movq	%rcx, %rbx
1400031d0: e8 3b 00 00 00              	callq	0x140003210 <.text+0x2210>
1400031d5: 48 8b 08                    	movq	(%rax), %rcx
1400031d8: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1400031dd: 48 89 da                    	movq	%rbx, %rdx
1400031e0: 49 89 f8                    	movq	%rdi, %r8
1400031e3: 45 31 c9                    	xorl	%r9d, %r9d
1400031e6: e8 c5 01 00 00              	callq	0x1400033b0 <.text+0x23b0>
1400031eb: 90                          	nop
1400031ec: 48 83 c4 30                 	addq	$0x30, %rsp
1400031f0: 5b                          	popq	%rbx
1400031f1: 5f                          	popq	%rdi
1400031f2: 5e                          	popq	%rsi
1400031f3: c3                          	retq
1400031f4: cc                          	int3
1400031f5: cc                          	int3
1400031f6: cc                          	int3
1400031f7: cc                          	int3
1400031f8: cc                          	int3
1400031f9: cc                          	int3
1400031fa: cc                          	int3
1400031fb: cc                          	int3
1400031fc: cc                          	int3
1400031fd: cc                          	int3
1400031fe: cc                          	int3
1400031ff: cc                          	int3
140003200: ff e0                       	jmpq	*%rax
140003202: cc                          	int3
140003203: cc                          	int3
140003204: cc                          	int3
140003205: cc                          	int3
140003206: cc                          	int3
140003207: cc                          	int3
140003208: cc                          	int3
140003209: cc                          	int3
14000320a: cc                          	int3
14000320b: cc                          	int3
14000320c: cc                          	int3
14000320d: cc                          	int3
14000320e: cc                          	int3
14000320f: cc                          	int3
140003210: 48 8d 05 31 6e 00 00        	leaq	0x6e31(%rip), %rax      # 0x14000a048
140003217: c3                          	retq
140003218: cc                          	int3
140003219: cc                          	int3
14000321a: cc                          	int3
14000321b: cc                          	int3
14000321c: cc                          	int3
14000321d: cc                          	int3
14000321e: cc                          	int3
14000321f: cc                          	int3
140003220: ff 25 a2 4e 00 00           	jmpq	*0x4ea2(%rip)           # 0x1400080c8
140003226: cc                          	int3
140003227: cc                          	int3
140003228: cc                          	int3
140003229: cc                          	int3
14000322a: cc                          	int3
14000322b: cc                          	int3
14000322c: cc                          	int3
14000322d: cc                          	int3
14000322e: cc                          	int3
14000322f: cc                          	int3
140003230: ff 25 9a 4e 00 00           	jmpq	*0x4e9a(%rip)           # 0x1400080d0
140003236: cc                          	int3
140003237: cc                          	int3
140003238: cc                          	int3
140003239: cc                          	int3
14000323a: cc                          	int3
14000323b: cc                          	int3
14000323c: cc                          	int3
14000323d: cc                          	int3
14000323e: cc                          	int3
14000323f: cc                          	int3
140003240: ff 25 92 4e 00 00           	jmpq	*0x4e92(%rip)           # 0x1400080d8
140003246: cc                          	int3
140003247: cc                          	int3
140003248: cc                          	int3
140003249: cc                          	int3
14000324a: cc                          	int3
14000324b: cc                          	int3
14000324c: cc                          	int3
14000324d: cc                          	int3
14000324e: cc                          	int3
14000324f: cc                          	int3
140003250: ff 25 ba 4e 00 00           	jmpq	*0x4eba(%rip)           # 0x140008110
140003256: cc                          	int3
140003257: cc                          	int3
140003258: cc                          	int3
140003259: cc                          	int3
14000325a: cc                          	int3
14000325b: cc                          	int3
14000325c: cc                          	int3
14000325d: cc                          	int3
14000325e: cc                          	int3
14000325f: cc                          	int3
140003260: ff 25 12 4f 00 00           	jmpq	*0x4f12(%rip)           # 0x140008178
140003266: cc                          	int3
140003267: cc                          	int3
140003268: cc                          	int3
140003269: cc                          	int3
14000326a: cc                          	int3
14000326b: cc                          	int3
14000326c: cc                          	int3
14000326d: cc                          	int3
14000326e: cc                          	int3
14000326f: cc                          	int3
140003270: ff 25 aa 4e 00 00           	jmpq	*0x4eaa(%rip)           # 0x140008120
140003276: cc                          	int3
140003277: cc                          	int3
140003278: cc                          	int3
140003279: cc                          	int3
14000327a: cc                          	int3
14000327b: cc                          	int3
14000327c: cc                          	int3
14000327d: cc                          	int3
14000327e: cc                          	int3
14000327f: cc                          	int3
140003280: ff 25 b2 4e 00 00           	jmpq	*0x4eb2(%rip)           # 0x140008138
140003286: cc                          	int3
140003287: cc                          	int3
140003288: cc                          	int3
140003289: cc                          	int3
14000328a: cc                          	int3
14000328b: cc                          	int3
14000328c: cc                          	int3
14000328d: cc                          	int3
14000328e: cc                          	int3
14000328f: cc                          	int3
140003290: ff 25 aa 4e 00 00           	jmpq	*0x4eaa(%rip)           # 0x140008140
140003296: cc                          	int3
140003297: cc                          	int3
140003298: cc                          	int3
140003299: cc                          	int3
14000329a: cc                          	int3
14000329b: cc                          	int3
14000329c: cc                          	int3
14000329d: cc                          	int3
14000329e: cc                          	int3
14000329f: cc                          	int3
1400032a0: ff 25 b2 4e 00 00           	jmpq	*0x4eb2(%rip)           # 0x140008158
1400032a6: cc                          	int3
1400032a7: cc                          	int3
1400032a8: cc                          	int3
1400032a9: cc                          	int3
1400032aa: cc                          	int3
1400032ab: cc                          	int3
1400032ac: cc                          	int3
1400032ad: cc                          	int3
1400032ae: cc                          	int3
1400032af: cc                          	int3
1400032b0: ff 25 aa 4e 00 00           	jmpq	*0x4eaa(%rip)           # 0x140008160
1400032b6: cc                          	int3
1400032b7: cc                          	int3
1400032b8: cc                          	int3
1400032b9: cc                          	int3
1400032ba: cc                          	int3
1400032bb: cc                          	int3
1400032bc: cc                          	int3
1400032bd: cc                          	int3
1400032be: cc                          	int3
1400032bf: cc                          	int3
1400032c0: ff 25 a2 4e 00 00           	jmpq	*0x4ea2(%rip)           # 0x140008168
1400032c6: cc                          	int3
1400032c7: cc                          	int3
1400032c8: cc                          	int3
1400032c9: cc                          	int3
1400032ca: cc                          	int3
1400032cb: cc                          	int3
1400032cc: cc                          	int3
1400032cd: cc                          	int3
1400032ce: cc                          	int3
1400032cf: cc                          	int3
1400032d0: ff 25 12 4e 00 00           	jmpq	*0x4e12(%rip)           # 0x1400080e8
1400032d6: cc                          	int3
1400032d7: cc                          	int3
1400032d8: cc                          	int3
1400032d9: cc                          	int3
1400032da: cc                          	int3
1400032db: cc                          	int3
1400032dc: cc                          	int3
1400032dd: cc                          	int3
1400032de: cc                          	int3
1400032df: cc                          	int3
1400032e0: ff 25 ba 4e 00 00           	jmpq	*0x4eba(%rip)           # 0x1400081a0
1400032e6: cc                          	int3
1400032e7: cc                          	int3
1400032e8: cc                          	int3
1400032e9: cc                          	int3
1400032ea: cc                          	int3
1400032eb: cc                          	int3
1400032ec: cc                          	int3
1400032ed: cc                          	int3
1400032ee: cc                          	int3
1400032ef: cc                          	int3
1400032f0: ff 25 ba 4e 00 00           	jmpq	*0x4eba(%rip)           # 0x1400081b0
1400032f6: cc                          	int3
1400032f7: cc                          	int3
1400032f8: cc                          	int3
1400032f9: cc                          	int3
1400032fa: cc                          	int3
1400032fb: cc                          	int3
1400032fc: cc                          	int3
1400032fd: cc                          	int3
1400032fe: cc                          	int3
1400032ff: cc                          	int3
140003300: ff 25 ea 4d 00 00           	jmpq	*0x4dea(%rip)           # 0x1400080f0
140003306: cc                          	int3
140003307: cc                          	int3
140003308: cc                          	int3
140003309: cc                          	int3
14000330a: cc                          	int3
14000330b: cc                          	int3
14000330c: cc                          	int3
14000330d: cc                          	int3
14000330e: cc                          	int3
14000330f: cc                          	int3
140003310: ff 25 aa 4e 00 00           	jmpq	*0x4eaa(%rip)           # 0x1400081c0
140003316: cc                          	int3
140003317: cc                          	int3
140003318: cc                          	int3
140003319: cc                          	int3
14000331a: cc                          	int3
14000331b: cc                          	int3
14000331c: cc                          	int3
14000331d: cc                          	int3
14000331e: cc                          	int3
14000331f: cc                          	int3
140003320: ff 25 02 4e 00 00           	jmpq	*0x4e02(%rip)           # 0x140008128
140003326: cc                          	int3
140003327: cc                          	int3
140003328: cc                          	int3
140003329: cc                          	int3
14000332a: cc                          	int3
14000332b: cc                          	int3
14000332c: cc                          	int3
14000332d: cc                          	int3
14000332e: cc                          	int3
14000332f: cc                          	int3
140003330: ff 25 fa 4e 00 00           	jmpq	*0x4efa(%rip)           # 0x140008230
140003336: cc                          	int3
140003337: cc                          	int3
140003338: cc                          	int3
140003339: cc                          	int3
14000333a: cc                          	int3
14000333b: cc                          	int3
14000333c: cc                          	int3
14000333d: cc                          	int3
14000333e: cc                          	int3
14000333f: cc                          	int3
140003340: ff 25 ea 4d 00 00           	jmpq	*0x4dea(%rip)           # 0x140008130
140003346: cc                          	int3
140003347: cc                          	int3
140003348: cc                          	int3
140003349: cc                          	int3
14000334a: cc                          	int3
14000334b: cc                          	int3
14000334c: cc                          	int3
14000334d: cc                          	int3
14000334e: cc                          	int3
14000334f: cc                          	int3
140003350: ff 25 c2 4d 00 00           	jmpq	*0x4dc2(%rip)           # 0x140008118
140003356: cc                          	int3
140003357: cc                          	int3
140003358: cc                          	int3
140003359: cc                          	int3
14000335a: cc                          	int3
14000335b: cc                          	int3
14000335c: cc                          	int3
14000335d: cc                          	int3
14000335e: cc                          	int3
14000335f: cc                          	int3
140003360: ff 25 9a 4d 00 00           	jmpq	*0x4d9a(%rip)           # 0x140008100
140003366: cc                          	int3
140003367: cc                          	int3
140003368: cc                          	int3
140003369: cc                          	int3
14000336a: cc                          	int3
14000336b: cc                          	int3
14000336c: cc                          	int3
14000336d: cc                          	int3
14000336e: cc                          	int3
14000336f: cc                          	int3
140003370: ff 25 92 4d 00 00           	jmpq	*0x4d92(%rip)           # 0x140008108
140003376: cc                          	int3
140003377: cc                          	int3
140003378: cc                          	int3
140003379: cc                          	int3
14000337a: cc                          	int3
14000337b: cc                          	int3
14000337c: cc                          	int3
14000337d: cc                          	int3
14000337e: cc                          	int3
14000337f: cc                          	int3
140003380: ff 25 ba 4e 00 00           	jmpq	*0x4eba(%rip)           # 0x140008240
140003386: cc                          	int3
140003387: cc                          	int3
140003388: cc                          	int3
140003389: cc                          	int3
14000338a: cc                          	int3
14000338b: cc                          	int3
14000338c: cc                          	int3
14000338d: cc                          	int3
14000338e: cc                          	int3
14000338f: cc                          	int3
140003390: ff 25 f2 4d 00 00           	jmpq	*0x4df2(%rip)           # 0x140008188
140003396: cc                          	int3
140003397: cc                          	int3
140003398: cc                          	int3
140003399: cc                          	int3
14000339a: cc                          	int3
14000339b: cc                          	int3
14000339c: cc                          	int3
14000339d: cc                          	int3
14000339e: cc                          	int3
14000339f: cc                          	int3
1400033a0: ff 25 aa 4d 00 00           	jmpq	*0x4daa(%rip)           # 0x140008150
1400033a6: cc                          	int3
1400033a7: cc                          	int3
1400033a8: cc                          	int3
1400033a9: cc                          	int3
1400033aa: cc                          	int3
1400033ab: cc                          	int3
1400033ac: cc                          	int3
1400033ad: cc                          	int3
1400033ae: cc                          	int3
1400033af: cc                          	int3
1400033b0: ff 25 2a 4d 00 00           	jmpq	*0x4d2a(%rip)           # 0x1400080e0
1400033b6: cc                          	int3
1400033b7: cc                          	int3
1400033b8: cc                          	int3
1400033b9: cc                          	int3
1400033ba: cc                          	int3
1400033bb: cc                          	int3
1400033bc: cc                          	int3
1400033bd: cc                          	int3
1400033be: cc                          	int3
1400033bf: cc                          	int3
1400033c0: ff 25 ca 4d 00 00           	jmpq	*0x4dca(%rip)           # 0x140008190
1400033c6: cc                          	int3
1400033c7: cc                          	int3
1400033c8: cc                          	int3
1400033c9: cc                          	int3
1400033ca: cc                          	int3
1400033cb: cc                          	int3
1400033cc: cc                          	int3
1400033cd: cc                          	int3
1400033ce: cc                          	int3
1400033cf: cc                          	int3
1400033d0: ff 25 c2 4d 00 00           	jmpq	*0x4dc2(%rip)           # 0x140008198
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
1400033e0: ff 25 62 4d 00 00           	jmpq	*0x4d62(%rip)           # 0x140008148
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
1400033f0: ff 25 d2 4d 00 00           	jmpq	*0x4dd2(%rip)           # 0x1400081c8
