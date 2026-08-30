
D:\XiangxinLab\adpcm_decompilation_experiment\bin\common\common_004_sds.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 40 00 00        	movq	0x4019(%rip), %rax      # 0x140005020
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
14000103d: 48 8b 1d fc 3f 00 00        	movq	0x3ffc(%rip), %rbx      # 0x140005040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d 27 50 00 00        	movq	0x5027(%rip), %rdi      # 0x140006088
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
140001089: 4c 8b 35 b8 3f 00 00        	movq	0x3fb8(%rip), %r14      # 0x140005048
140001090: 41 8b 06                    	movl	(%r14), %eax
140001093: 83 f8 01                    	cmpl	$0x1, %eax
140001096: 0f 84 0a 03 00 00           	je	0x1400013a6 <.text+0x3a6>
14000109c: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400010a0: 0f 84 88 00 00 00           	je	0x14000112e <.text+0x12e>
1400010a6: c6 05 d3 6f 00 00 01        	movb	$0x1, 0x6fd3(%rip)      # 0x140008080
1400010ad: 40 84 ed                    	testb	%bpl, %bpl
1400010b0: 74 05                       	je	0x1400010b7 <.text+0xb7>
1400010b2: 31 c0                       	xorl	%eax, %eax
1400010b4: 48 87 03                    	xchgq	%rax, (%rbx)
1400010b7: 48 8b 05 52 3f 00 00        	movq	0x3f52(%rip), %rax      # 0x140005010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 ea 4a 00 00           	callq	*0x4aea(%rip)           # 0x140005bc0
1400010d6: 48 8b 35 9b 6f 00 00        	movq	0x6f9b(%rip), %rsi      # 0x140008078
1400010dd: e8 de 2e 00 00              	callq	0x140003fc0 <.text+0x2fc0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 7d 6f 00 00           	movl	0x6f7d(%rip), %ecx      # 0x140008068
1400010eb: 48 8b 15 7e 6f 00 00        	movq	0x6f7e(%rip), %rdx      # 0x140008070
1400010f2: 4c 8b 05 7f 6f 00 00        	movq	0x6f7f(%rip), %r8       # 0x140008078
1400010f9: e8 52 1b 00 00              	callq	0x140002c50 <.text+0x1c50>
1400010fe: 83 3d 5f 6f 00 00 00        	cmpl	$0x0, 0x6f5f(%rip)      # 0x140008064
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 6e 6f 00 00 00        	cmpb	$0x0, 0x6f6e(%rip)      # 0x140008080
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 d5 36 00 00              	callq	0x1400047f0 <.text+0x37f0>
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
14000113a: e8 81 36 00 00              	callq	0x1400047c0 <.text+0x37c0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 9c 37 00 00              	callq	0x1400048f0 <.text+0x38f0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 b0 36 00 00              	callq	0x140004810 <.text+0x3810>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 53 28 00 00              	callq	0x1400039c0 <.text+0x29c0>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 c7 36 00 00              	callq	0x140004840 <.text+0x3840>
140001179: e8 c2 27 00 00              	callq	0x140003940 <.text+0x2940>
14000117e: 48 8b 05 a3 3e 00 00        	movq	0x3ea3(%rip), %rax      # 0x140005028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e 3e 00 00        	movq	0x3e9e(%rip), %rax      # 0x140005030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 3e 00 00        	movq	0x3e99(%rip), %rax      # 0x140005038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c 3e 00 00        	movq	0x3e5c(%rip), %rax      # 0x140005008
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
1400011f0: 48 8b 05 29 3e 00 00        	movq	0x3e29(%rip), %rax      # 0x140005020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 64 6e 00 00           	movl	%esi, 0x6e64(%rip)      # 0x140008064
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 a3 37 00 00              	callq	0x1400049b0 <.text+0x39b0>
14000120d: 48 8b 05 6c 3e 00 00        	movq	0x3e6c(%rip), %rax      # 0x140005080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 c5 35 00 00              	callq	0x1400047e0 <.text+0x37e0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 3e 00 00        	movq	0x3e4c(%rip), %rax      # 0x140005070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 a5 35 00 00              	callq	0x1400047d0 <.text+0x37d0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 9e 2c 00 00              	callq	0x140003ed0 <.text+0x2ed0>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 03 27 00 00        	leaq	0x2703(%rip), %rcx      # 0x140003950 <.text+0x2950>
14000124d: e8 de 26 00 00              	callq	0x140003930 <.text+0x2930>
140001252: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 98 35 00 00              	callq	0x140004800 <.text+0x3800>
140001268: 48 8b 0d f1 3d 00 00        	movq	0x3df1(%rip), %rcx      # 0x140005060
14000126f: 48 8b 15 f2 3d 00 00        	movq	0x3df2(%rip), %rdx      # 0x140005068
140001276: e8 b5 35 00 00              	callq	0x140004830 <.text+0x3830>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 3d 00 00        	movq	0x3dfe(%rip), %rax      # 0x140005088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 3d 00 00        	movq	0x3de1(%rip), %rax      # 0x140005078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d bd 6d 00 00        	leaq	0x6dbd(%rip), %rcx      # 0x140008068
1400012ab: 48 8d 15 be 6d 00 00        	leaq	0x6dbe(%rip), %rdx      # 0x140008070
1400012b2: 4c 8d 05 bf 6d 00 00        	leaq	0x6dbf(%rip), %r8       # 0x140008078
1400012b9: e8 92 2c 00 00              	callq	0x140003f50 <.text+0x2f50>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 9b 6d 00 00        	movslq	0x6d9b(%rip), %r15      # 0x140008068
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 b6 35 00 00              	callq	0x140004890 <.text+0x3890>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 7e 6d 00 00        	movq	0x6d7e(%rip), %r12      # 0x140008070
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 07 36 00 00              	callq	0x140004910 <.text+0x3910>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 79 35 00 00              	callq	0x140004890 <.text+0x3890>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 81 35 00 00              	callq	0x1400048b0 <.text+0x38b0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 25 6d 00 00        	movq	%rsi, 0x6d25(%rip)      # 0x140008070
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 28 4d 00 00           	callq	*0x4d28(%rip)           # 0x140006080
140001358: 48 8b 0d f1 3c 00 00        	movq	0x3cf1(%rip), %rcx      # 0x140005050
14000135f: 48 8b 15 f2 3c 00 00        	movq	0x3cf2(%rip), %rdx      # 0x140005058
140001366: e8 b5 34 00 00              	callq	0x140004820 <.text+0x3820>
14000136b: e8 a0 24 00 00              	callq	0x140003810 <.text+0x2810>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 2a 2c 00 00              	callq	0x140003fd0 <.text+0x2fd0>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 20 2c 00 00              	callq	0x140003fd0 <.text+0x2fd0>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 a9 34 00 00              	callq	0x140004860 <.text+0x3860>
1400013b7: e8 94 34 00 00              	callq	0x140004850 <.text+0x3850>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 0a 2c 00 00              	callq	0x140003fd0 <.text+0x2fd0>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 3c 00 00        	movq	0x3c49(%rip), %rax      # 0x140005020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 1b 34 00 00              	jmp	0x140004810 <.text+0x3810>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 69 34 00 00              	jmp	0x140004870 <.text+0x3870>
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
140001444: 56                          	pushq	%rsi
140001445: 57                          	pushq	%rdi
140001446: 53                          	pushq	%rbx
140001447: 48 83 ec 20                 	subq	$0x20, %rsp
14000144b: 48 89 d6                    	movq	%rdx, %rsi
14000144e: 48 89 cf                    	movq	%rcx, %rdi
140001451: 48 83 fa 20                 	cmpq	$0x20, %rdx
140001455: 73 04                       	jae	0x14000145b <.text+0x45b>
140001457: 31 c0                       	xorl	%eax, %eax
140001459: eb 17                       	jmp	0x140001472 <.text+0x472>
14000145b: b0 01                       	movb	$0x1, %al
14000145d: 48 81 fe 00 01 00 00        	cmpq	$0x100, %rsi            # imm = 0x100
140001464: 72 0c                       	jb	0x140001472 <.text+0x472>
140001466: 48 81 fe 00 00 01 00        	cmpq	$0x10000, %rsi          # imm = 0x10000
14000146d: 0f 92 c0                    	setb	%al
140001470: 34 03                       	xorb	$0x3, %al
140001472: 84 c0                       	testb	%al, %al
140001474: 0f b6 c0                    	movzbl	%al, %eax
140001477: b9 01 00 00 00              	movl	$0x1, %ecx
14000147c: 0f 45 c8                    	cmovnel	%eax, %ecx
14000147f: 48 85 f6                    	testq	%rsi, %rsi
140001482: 0f 45 c8                    	cmovnel	%eax, %ecx
140001485: 44 0f b6 f1                 	movzbl	%cl, %r14d
140001489: 48 8d 05 b0 3c 00 00        	leaq	0x3cb0(%rip), %rax      # 0x140005140
140001490: 4e 8b 3c f0                 	movq	(%rax,%r14,8), %r15
140001494: 4a 8d 1c 3e                 	leaq	(%rsi,%r15), %rbx
140001498: 48 ff c3                    	incq	%rbx
14000149b: 48 89 d9                    	movq	%rbx, %rcx
14000149e: e8 ed 33 00 00              	callq	0x140004890 <.text+0x3890>
1400014a3: 48 85 c0                    	testq	%rax, %rax
1400014a6: 74 25                       	je	0x1400014cd <.text+0x4cd>
1400014a8: 48 3b 3d 51 6b 00 00        	cmpq	0x6b51(%rip), %rdi      # 0x140008000
1400014af: 74 20                       	je	0x1400014d1 <.text+0x4d1>
1400014b1: 48 85 ff                    	testq	%rdi, %rdi
1400014b4: 75 1d                       	jne	0x1400014d3 <.text+0x4d3>
1400014b6: 31 ff                       	xorl	%edi, %edi
1400014b8: 48 89 c1                    	movq	%rax, %rcx
1400014bb: 31 d2                       	xorl	%edx, %edx
1400014bd: 49 89 d8                    	movq	%rbx, %r8
1400014c0: 48 89 c3                    	movq	%rax, %rbx
1400014c3: e8 08 34 00 00              	callq	0x1400048d0 <.text+0x38d0>
1400014c8: 48 89 d8                    	movq	%rbx, %rax
1400014cb: eb 06                       	jmp	0x1400014d3 <.text+0x4d3>
1400014cd: 31 c0                       	xorl	%eax, %eax
1400014cf: eb 69                       	jmp	0x14000153a <.text+0x53a>
1400014d1: 31 ff                       	xorl	%edi, %edi
1400014d3: 4c 01 f8                    	addq	%r15, %rax
1400014d6: 48 8d 0d ab 3c 00 00        	leaq	0x3cab(%rip), %rcx      # 0x140005188
1400014dd: 4a 63 14 b1                 	movslq	(%rcx,%r14,4), %rdx
1400014e1: 48 01 ca                    	addq	%rcx, %rdx
1400014e4: ff e2                       	jmpq	*%rdx
1400014e6: 8d 0c f5 00 00 00 00        	leal	(,%rsi,8), %ecx
1400014ed: eb 20                       	jmp	0x14000150f <.text+0x50f>
1400014ef: 66 89 70 fb                 	movw	%si, -0x5(%rax)
1400014f3: 66 89 70 fd                 	movw	%si, -0x3(%rax)
1400014f7: b1 02                       	movb	$0x2, %cl
1400014f9: eb 14                       	jmp	0x14000150f <.text+0x50f>
1400014fb: 89 70 f7                    	movl	%esi, -0x9(%rax)
1400014fe: 89 70 fb                    	movl	%esi, -0x5(%rax)
140001501: b1 03                       	movb	$0x3, %cl
140001503: eb 0a                       	jmp	0x14000150f <.text+0x50f>
140001505: 40 88 70 fd                 	movb	%sil, -0x3(%rax)
140001509: 40 88 70 fe                 	movb	%sil, -0x2(%rax)
14000150d: b1 01                       	movb	$0x1, %cl
14000150f: 88 48 ff                    	movb	%cl, -0x1(%rax)
140001512: 48 85 f6                    	testq	%rsi, %rsi
140001515: 0f 94 c1                    	sete	%cl
140001518: 48 85 ff                    	testq	%rdi, %rdi
14000151b: 0f 94 c2                    	sete	%dl
14000151e: 08 ca                       	orb	%cl, %dl
140001520: 75 14                       	jne	0x140001536 <.text+0x536>
140001522: 48 89 c1                    	movq	%rax, %rcx
140001525: 48 89 fa                    	movq	%rdi, %rdx
140001528: 49 89 f0                    	movq	%rsi, %r8
14000152b: 48 89 c7                    	movq	%rax, %rdi
14000152e: e8 7d 33 00 00              	callq	0x1400048b0 <.text+0x38b0>
140001533: 48 89 f8                    	movq	%rdi, %rax
140001536: c6 04 30 00                 	movb	$0x0, (%rax,%rsi)
14000153a: 48 83 c4 20                 	addq	$0x20, %rsp
14000153e: 5b                          	popq	%rbx
14000153f: 5f                          	popq	%rdi
140001540: 5e                          	popq	%rsi
140001541: 41 5e                       	popq	%r14
140001543: 41 5f                       	popq	%r15
140001545: c3                          	retq
140001546: cc                          	int3
140001547: cc                          	int3
140001548: cc                          	int3
140001549: cc                          	int3
14000154a: cc                          	int3
14000154b: cc                          	int3
14000154c: cc                          	int3
14000154d: cc                          	int3
14000154e: cc                          	int3
14000154f: cc                          	int3
140001550: 48 83 ec 28                 	subq	$0x28, %rsp
140001554: b9 04 00 00 00              	movl	$0x4, %ecx
140001559: e8 32 33 00 00              	callq	0x140004890 <.text+0x3890>
14000155e: 48 85 c0                    	testq	%rax, %rax
140001561: 74 12                       	je	0x140001575 <.text+0x575>
140001563: 48 89 c1                    	movq	%rax, %rcx
140001566: 48 83 c0 03                 	addq	$0x3, %rax
14000156a: c7 01 00 00 01 00           	movl	$0x10000, (%rcx)        # imm = 0x10000
140001570: 48 83 c4 28                 	addq	$0x28, %rsp
140001574: c3                          	retq
140001575: 31 c0                       	xorl	%eax, %eax
140001577: 48 83 c4 28                 	addq	$0x28, %rsp
14000157b: c3                          	retq
14000157c: cc                          	int3
14000157d: cc                          	int3
14000157e: cc                          	int3
14000157f: cc                          	int3
140001580: 56                          	pushq	%rsi
140001581: 48 83 ec 20                 	subq	$0x20, %rsp
140001585: 48 85 c9                    	testq	%rcx, %rcx
140001588: 74 10                       	je	0x14000159a <.text+0x59a>
14000158a: 48 89 ce                    	movq	%rcx, %rsi
14000158d: e8 7e 33 00 00              	callq	0x140004910 <.text+0x3910>
140001592: 48 89 f1                    	movq	%rsi, %rcx
140001595: 48 89 c2                    	movq	%rax, %rdx
140001598: eb 02                       	jmp	0x14000159c <.text+0x59c>
14000159a: 31 d2                       	xorl	%edx, %edx
14000159c: 48 83 c4 20                 	addq	$0x20, %rsp
1400015a0: 5e                          	popq	%rsi
1400015a1: e9 9a fe ff ff              	jmp	0x140001440 <.text+0x440>
1400015a6: cc                          	int3
1400015a7: cc                          	int3
1400015a8: cc                          	int3
1400015a9: cc                          	int3
1400015aa: cc                          	int3
1400015ab: cc                          	int3
1400015ac: cc                          	int3
1400015ad: cc                          	int3
1400015ae: cc                          	int3
1400015af: cc                          	int3
1400015b0: 0f b6 51 ff                 	movzbl	-0x1(%rcx), %edx
1400015b4: 89 d0                       	movl	%edx, %eax
1400015b6: 83 e0 07                    	andl	$0x7, %eax
1400015b9: 83 f8 04                    	cmpl	$0x4, %eax
1400015bc: 77 3b                       	ja	0x1400015f9 <.text+0x5f9>
1400015be: 4c 8d 05 d3 3b 00 00        	leaq	0x3bd3(%rip), %r8       # 0x140005198
1400015c5: 49 63 04 80                 	movslq	(%r8,%rax,4), %rax
1400015c9: 4c 01 c0                    	addq	%r8, %rax
1400015cc: ff e0                       	jmpq	*%rax
1400015ce: c1 ea 03                    	shrl	$0x3, %edx
1400015d1: e9 6a fe ff ff              	jmp	0x140001440 <.text+0x440>
1400015d6: 48 8b 51 ef                 	movq	-0x11(%rcx), %rdx
1400015da: e9 61 fe ff ff              	jmp	0x140001440 <.text+0x440>
1400015df: 0f b7 51 fb                 	movzwl	-0x5(%rcx), %edx
1400015e3: e9 58 fe ff ff              	jmp	0x140001440 <.text+0x440>
1400015e8: 8b 51 f7                    	movl	-0x9(%rcx), %edx
1400015eb: e9 50 fe ff ff              	jmp	0x140001440 <.text+0x440>
1400015f0: 0f b6 51 fd                 	movzbl	-0x3(%rcx), %edx
1400015f4: e9 47 fe ff ff              	jmp	0x140001440 <.text+0x440>
1400015f9: 31 d2                       	xorl	%edx, %edx
1400015fb: e9 40 fe ff ff              	jmp	0x140001440 <.text+0x440>
140001600: 48 85 c9                    	testq	%rcx, %rcx
140001603: 74 1e                       	je	0x140001623 <.text+0x623>
140001605: 0f b6 41 ff                 	movzbl	-0x1(%rcx), %eax
140001609: 83 e0 07                    	andl	$0x7, %eax
14000160c: 3c 04                       	cmpb	$0x4, %al
14000160e: 77 14                       	ja	0x140001624 <.text+0x624>
140001610: 48 8d 15 49 3b 00 00        	leaq	0x3b49(%rip), %rdx      # 0x140005160
140001617: 48 8b 04 c2                 	movq	(%rdx,%rax,8), %rax
14000161b: 48 01 c1                    	addq	%rax, %rcx
14000161e: e9 5d 32 00 00              	jmp	0x140004880 <.text+0x3880>
140001623: c3                          	retq
140001624: 31 c0                       	xorl	%eax, %eax
140001626: 48 01 c1                    	addq	%rax, %rcx
140001629: e9 52 32 00 00              	jmp	0x140004880 <.text+0x3880>
14000162e: cc                          	int3
14000162f: cc                          	int3
140001630: 41 57                       	pushq	%r15
140001632: 41 56                       	pushq	%r14
140001634: 41 55                       	pushq	%r13
140001636: 41 54                       	pushq	%r12
140001638: 56                          	pushq	%rsi
140001639: 57                          	pushq	%rdi
14000163a: 55                          	pushq	%rbp
14000163b: 53                          	pushq	%rbx
14000163c: 48 83 ec 28                 	subq	$0x28, %rsp
140001640: 44 0f b6 41 ff              	movzbl	-0x1(%rcx), %r8d
140001645: 44 89 c3                    	movl	%r8d, %ebx
140001648: 89 d8                       	movl	%ebx, %eax
14000164a: 83 e0 07                    	andl	$0x7, %eax
14000164d: 44 8d 48 ff                 	leal	-0x1(%rax), %r9d
140001651: 41 83 f9 03                 	cmpl	$0x3, %r9d
140001655: 77 7b                       	ja	0x1400016d2 <.text+0x6d2>
140001657: 4c 8d 15 4e 3b 00 00        	leaq	0x3b4e(%rip), %r10      # 0x1400051ac
14000165e: 4f 63 0c 8a                 	movslq	(%r10,%r9,4), %r9
140001662: 4d 01 d1                    	addq	%r10, %r9
140001665: 41 ff e1                    	jmpq	*%r9
140001668: 44 0f b6 49 fe              	movzbl	-0x2(%rcx), %r9d
14000166d: 44 0f b6 51 fd              	movzbl	-0x3(%rcx), %r10d
140001672: eb 2e                       	jmp	0x1400016a2 <.text+0x6a2>
140001674: 44 8b 49 fb                 	movl	-0x5(%rcx), %r9d
140001678: 44 2b 49 f7                 	subl	-0x9(%rcx), %r9d
14000167c: 49 39 d1                    	cmpq	%rdx, %r9
14000167f: 72 29                       	jb	0x1400016aa <.text+0x6aa>
140001681: 48 89 c8                    	movq	%rcx, %rax
140001684: e9 b9 01 00 00              	jmp	0x140001842 <.text+0x842>
140001689: 4c 8b 49 f7                 	movq	-0x9(%rcx), %r9
14000168d: 4c 2b 49 ef                 	subq	-0x11(%rcx), %r9
140001691: 49 39 d1                    	cmpq	%rdx, %r9
140001694: 72 14                       	jb	0x1400016aa <.text+0x6aa>
140001696: eb e9                       	jmp	0x140001681 <.text+0x681>
140001698: 44 0f b7 49 fd              	movzwl	-0x3(%rcx), %r9d
14000169d: 44 0f b7 51 fb              	movzwl	-0x5(%rcx), %r10d
1400016a2: 4d 29 d1                    	subq	%r10, %r9
1400016a5: 49 39 d1                    	cmpq	%rdx, %r9
1400016a8: 73 d7                       	jae	0x140001681 <.text+0x681>
1400016aa: 41 83 e0 07                 	andl	$0x7, %r8d
1400016ae: 41 83 f8 04                 	cmpl	$0x4, %r8d
1400016b2: 0f 87 61 01 00 00           	ja	0x140001819 <.text+0x819>
1400016b8: 4c 8d 0d fd 3a 00 00        	leaq	0x3afd(%rip), %r9       # 0x1400051bc
1400016bf: 4f 63 04 81                 	movslq	(%r9,%r8,4), %r8
1400016c3: 4d 01 c8                    	addq	%r9, %r8
1400016c6: 41 ff e0                    	jmpq	*%r8
1400016c9: c1 eb 03                    	shrl	$0x3, %ebx
1400016cc: 3c 04                       	cmpb	$0x4, %al
1400016ce: 76 14                       	jbe	0x1400016e4 <.text+0x6e4>
1400016d0: eb 27                       	jmp	0x1400016f9 <.text+0x6f9>
1400016d2: 45 31 c9                    	xorl	%r9d, %r9d
1400016d5: 49 39 d1                    	cmpq	%rdx, %r9
1400016d8: 72 d0                       	jb	0x1400016aa <.text+0x6aa>
1400016da: eb a5                       	jmp	0x140001681 <.text+0x681>
1400016dc: 48 8b 59 ef                 	movq	-0x11(%rcx), %rbx
1400016e0: 3c 04                       	cmpb	$0x4, %al
1400016e2: 77 15                       	ja	0x1400016f9 <.text+0x6f9>
1400016e4: 4c 8d 05 75 3a 00 00        	leaq	0x3a75(%rip), %r8       # 0x140005160
1400016eb: 49 8b 34 c0                 	movq	(%r8,%rax,8), %rsi
1400016ef: eb 0a                       	jmp	0x1400016fb <.text+0x6fb>
1400016f1: 0f b7 59 fb                 	movzwl	-0x5(%rcx), %ebx
1400016f5: 3c 04                       	cmpb	$0x4, %al
1400016f7: 76 eb                       	jbe	0x1400016e4 <.text+0x6e4>
1400016f9: 31 f6                       	xorl	%esi, %esi
1400016fb: 4c 8d 04 13                 	leaq	(%rbx,%rdx), %r8
1400016ff: 4f 8d 0c 00                 	leaq	(%r8,%r8), %r9
140001703: 49 81 f8 00 00 10 00        	cmpq	$0x100000, %r8          # imm = 0x100000
14000170a: 4c 8d b4 13 00 00 10 00     	leaq	0x100000(%rbx,%rdx), %r14
140001712: 4d 0f 42 f1                 	cmovbq	%r9, %r14
140001716: 49 81 fe 00 00 01 00        	cmpq	$0x10000, %r14          # imm = 0x10000
14000171d: 0f 92 c2                    	setb	%dl
140001720: 80 f2 03                    	xorb	$0x3, %dl
140001723: 49 81 fe 00 01 00 00        	cmpq	$0x100, %r14            # imm = 0x100
14000172a: 0f b6 d2                    	movzbl	%dl, %edx
14000172d: bd 01 00 00 00              	movl	$0x1, %ebp
140001732: 0f 43 ea                    	cmovael	%edx, %ebp
140001735: 44 0f b6 e5                 	movzbl	%bpl, %r12d
140001739: 48 8d 15 e8 39 00 00        	leaq	0x39e8(%rip), %rdx      # 0x140005128
140001740: 4e 8b 7c e2 f8              	movq	-0x8(%rdx,%r12,8), %r15
140001745: 4b 8d 14 3e                 	leaq	(%r14,%r15), %rdx
140001749: 48 ff c2                    	incq	%rdx
14000174c: 4c 39 c2                    	cmpq	%r8, %rdx
14000174f: 0f 86 fe 00 00 00           	jbe	0x140001853 <.text+0x853>
140001755: 48 01 ce                    	addq	%rcx, %rsi
140001758: 40 38 e8                    	cmpb	%bpl, %al
14000175b: 75 44                       	jne	0x1400017a1 <.text+0x7a1>
14000175d: 48 89 f1                    	movq	%rsi, %rcx
140001760: e8 7b 31 00 00              	callq	0x1400048e0 <.text+0x38e0>
140001765: 48 85 c0                    	testq	%rax, %rax
140001768: 0f 84 86 00 00 00           	je	0x1400017f4 <.text+0x7f4>
14000176e: 48 89 c1                    	movq	%rax, %rcx
140001771: 4c 01 f8                    	addq	%r15, %rax
140001774: 42 0f b6 4c 39 ff           	movzbl	-0x1(%rcx,%r15), %ecx
14000177a: 83 e1 07                    	andl	$0x7, %ecx
14000177d: ff c9                       	decl	%ecx
14000177f: 83 f9 03                    	cmpl	$0x3, %ecx
140001782: 0f 87 ba 00 00 00           	ja	0x140001842 <.text+0x842>
140001788: 48 8d 15 41 3a 00 00        	leaq	0x3a41(%rip), %rdx      # 0x1400051d0
14000178f: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140001793: 48 01 d1                    	addq	%rdx, %rcx
140001796: ff e1                       	jmpq	*%rcx
140001798: 4c 89 70 f7                 	movq	%r14, -0x9(%rax)
14000179c: e9 a1 00 00 00              	jmp	0x140001842 <.text+0x842>
1400017a1: 48 89 cf                    	movq	%rcx, %rdi
1400017a4: 48 89 d1                    	movq	%rdx, %rcx
1400017a7: e8 e4 30 00 00              	callq	0x140004890 <.text+0x3890>
1400017ac: 48 85 c0                    	testq	%rax, %rax
1400017af: 74 43                       	je	0x1400017f4 <.text+0x7f4>
1400017b1: 49 89 c5                    	movq	%rax, %r13
1400017b4: 4c 01 f8                    	addq	%r15, %rax
1400017b7: 4c 8d 43 01                 	leaq	0x1(%rbx), %r8
1400017bb: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400017c0: 48 89 c1                    	movq	%rax, %rcx
1400017c3: 48 89 fa                    	movq	%rdi, %rdx
1400017c6: e8 e5 30 00 00              	callq	0x1400048b0 <.text+0x38b0>
1400017cb: 48 89 f1                    	movq	%rsi, %rcx
1400017ce: e8 ad 30 00 00              	callq	0x140004880 <.text+0x3880>
1400017d3: 43 88 6c 3d ff              	movb	%bpl, -0x1(%r13,%r15)
1400017d8: 40 80 fd 03                 	cmpb	$0x3, %bpl
1400017dc: 74 4a                       	je	0x140001828 <.text+0x828>
1400017de: 41 83 fc 02                 	cmpl	$0x2, %r12d
1400017e2: 75 52                       	jne	0x140001836 <.text+0x836>
1400017e4: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
1400017e9: 66 89 58 fb                 	movw	%bx, -0x5(%rax)
1400017ed: 66 44 89 70 fd              	movw	%r14w, -0x3(%rax)
1400017f2: eb 4e                       	jmp	0x140001842 <.text+0x842>
1400017f4: 31 c0                       	xorl	%eax, %eax
1400017f6: eb 4a                       	jmp	0x140001842 <.text+0x842>
1400017f8: 8b 59 f7                    	movl	-0x9(%rcx), %ebx
1400017fb: 3c 04                       	cmpb	$0x4, %al
1400017fd: 0f 86 e1 fe ff ff           	jbe	0x1400016e4 <.text+0x6e4>
140001803: e9 f1 fe ff ff              	jmp	0x1400016f9 <.text+0x6f9>
140001808: 0f b6 59 fd                 	movzbl	-0x3(%rcx), %ebx
14000180c: 3c 04                       	cmpb	$0x4, %al
14000180e: 0f 87 e5 fe ff ff           	ja	0x1400016f9 <.text+0x6f9>
140001814: e9 cb fe ff ff              	jmp	0x1400016e4 <.text+0x6e4>
140001819: 31 db                       	xorl	%ebx, %ebx
14000181b: 3c 04                       	cmpb	$0x4, %al
14000181d: 0f 86 c1 fe ff ff           	jbe	0x1400016e4 <.text+0x6e4>
140001823: e9 d1 fe ff ff              	jmp	0x1400016f9 <.text+0x6f9>
140001828: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
14000182d: 89 58 f7                    	movl	%ebx, -0x9(%rax)
140001830: 44 89 70 fb                 	movl	%r14d, -0x5(%rax)
140001834: eb 0c                       	jmp	0x140001842 <.text+0x842>
140001836: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
14000183b: 88 58 fd                    	movb	%bl, -0x3(%rax)
14000183e: 44 88 70 fe                 	movb	%r14b, -0x2(%rax)
140001842: 48 83 c4 28                 	addq	$0x28, %rsp
140001846: 5b                          	popq	%rbx
140001847: 5d                          	popq	%rbp
140001848: 5f                          	popq	%rdi
140001849: 5e                          	popq	%rsi
14000184a: 41 5c                       	popq	%r12
14000184c: 41 5d                       	popq	%r13
14000184e: 41 5e                       	popq	%r14
140001850: 41 5f                       	popq	%r15
140001852: c3                          	retq
140001853: 48 8d 0d 41 38 00 00        	leaq	0x3841(%rip), %rcx      # 0x14000509b
14000185a: 48 8d 15 57 38 00 00        	leaq	0x3857(%rip), %rdx      # 0x1400050b8
140001861: 41 b8 e6 00 00 00           	movl	$0xe6, %r8d
140001867: e8 84 26 00 00              	callq	0x140003ef0 <.text+0x2ef0>
14000186c: cc                          	int3
14000186d: cc                          	int3
14000186e: cc                          	int3
14000186f: cc                          	int3
140001870: 56                          	pushq	%rsi
140001871: 57                          	pushq	%rdi
140001872: 53                          	pushq	%rbx
140001873: 48 83 ec 20                 	subq	$0x20, %rsp
140001877: 4c 89 c6                    	movq	%r8, %rsi
14000187a: 48 89 d7                    	movq	%rdx, %rdi
14000187d: 0f b6 59 ff                 	movzbl	-0x1(%rcx), %ebx
140001881: 89 d8                       	movl	%ebx, %eax
140001883: 83 e0 07                    	andl	$0x7, %eax
140001886: 83 f8 04                    	cmpl	$0x4, %eax
140001889: 77 2c                       	ja	0x1400018b7 <.text+0x8b7>
14000188b: 48 8d 15 4e 39 00 00        	leaq	0x394e(%rip), %rdx      # 0x1400051e0
140001892: 48 63 04 82                 	movslq	(%rdx,%rax,4), %rax
140001896: 48 01 d0                    	addq	%rdx, %rax
140001899: ff e0                       	jmpq	*%rax
14000189b: c1 eb 03                    	shrl	$0x3, %ebx
14000189e: eb 19                       	jmp	0x1400018b9 <.text+0x8b9>
1400018a0: 48 8b 59 ef                 	movq	-0x11(%rcx), %rbx
1400018a4: eb 13                       	jmp	0x1400018b9 <.text+0x8b9>
1400018a6: 0f b7 59 fb                 	movzwl	-0x5(%rcx), %ebx
1400018aa: eb 0d                       	jmp	0x1400018b9 <.text+0x8b9>
1400018ac: 8b 59 f7                    	movl	-0x9(%rcx), %ebx
1400018af: eb 08                       	jmp	0x1400018b9 <.text+0x8b9>
1400018b1: 0f b6 59 fd                 	movzbl	-0x3(%rcx), %ebx
1400018b5: eb 02                       	jmp	0x1400018b9 <.text+0x8b9>
1400018b7: 31 db                       	xorl	%ebx, %ebx
1400018b9: 48 89 f2                    	movq	%rsi, %rdx
1400018bc: e8 6f fd ff ff              	callq	0x140001630 <.text+0x630>
1400018c1: 48 85 c0                    	testq	%rax, %rax
1400018c4: 74 5a                       	je	0x140001920 <.text+0x920>
1400018c6: 48 89 c1                    	movq	%rax, %rcx
1400018c9: 48 01 d9                    	addq	%rbx, %rcx
1400018cc: 48 89 fa                    	movq	%rdi, %rdx
1400018cf: 49 89 f0                    	movq	%rsi, %r8
1400018d2: 48 89 c7                    	movq	%rax, %rdi
1400018d5: e8 d6 2f 00 00              	callq	0x1400048b0 <.text+0x38b0>
1400018da: 48 89 f8                    	movq	%rdi, %rax
1400018dd: 48 01 f3                    	addq	%rsi, %rbx
1400018e0: 0f b6 4f ff                 	movzbl	-0x1(%rdi), %ecx
1400018e4: 83 e1 07                    	andl	$0x7, %ecx
1400018e7: 83 f9 04                    	cmpl	$0x4, %ecx
1400018ea: 77 30                       	ja	0x14000191c <.text+0x91c>
1400018ec: 48 8d 15 01 39 00 00        	leaq	0x3901(%rip), %rdx      # 0x1400051f4
1400018f3: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
1400018f7: 48 01 d1                    	addq	%rdx, %rcx
1400018fa: ff e1                       	jmpq	*%rcx
1400018fc: 8d 0c dd 00 00 00 00        	leal	(,%rbx,8), %ecx
140001903: 88 48 ff                    	movb	%cl, -0x1(%rax)
140001906: eb 14                       	jmp	0x14000191c <.text+0x91c>
140001908: 48 89 58 ef                 	movq	%rbx, -0x11(%rax)
14000190c: eb 0e                       	jmp	0x14000191c <.text+0x91c>
14000190e: 66 89 58 fb                 	movw	%bx, -0x5(%rax)
140001912: eb 08                       	jmp	0x14000191c <.text+0x91c>
140001914: 89 58 f7                    	movl	%ebx, -0x9(%rax)
140001917: eb 03                       	jmp	0x14000191c <.text+0x91c>
140001919: 88 58 fd                    	movb	%bl, -0x3(%rax)
14000191c: c6 04 18 00                 	movb	$0x0, (%rax,%rbx)
140001920: 48 83 c4 20                 	addq	$0x20, %rsp
140001924: 5b                          	popq	%rbx
140001925: 5f                          	popq	%rdi
140001926: 5e                          	popq	%rsi
140001927: c3                          	retq
140001928: cc                          	int3
140001929: cc                          	int3
14000192a: cc                          	int3
14000192b: cc                          	int3
14000192c: cc                          	int3
14000192d: cc                          	int3
14000192e: cc                          	int3
14000192f: cc                          	int3
140001930: 56                          	pushq	%rsi
140001931: 57                          	pushq	%rdi
140001932: 53                          	pushq	%rbx
140001933: 48 83 ec 20                 	subq	$0x20, %rsp
140001937: 48 89 d7                    	movq	%rdx, %rdi
14000193a: 48 89 ce                    	movq	%rcx, %rsi
14000193d: 48 89 d1                    	movq	%rdx, %rcx
140001940: e8 cb 2f 00 00              	callq	0x140004910 <.text+0x3910>
140001945: 48 89 f1                    	movq	%rsi, %rcx
140001948: 48 89 c6                    	movq	%rax, %rsi
14000194b: 0f b6 59 ff                 	movzbl	-0x1(%rcx), %ebx
14000194f: 89 d8                       	movl	%ebx, %eax
140001951: 83 e0 07                    	andl	$0x7, %eax
140001954: 83 f8 04                    	cmpl	$0x4, %eax
140001957: 77 2c                       	ja	0x140001985 <.text+0x985>
140001959: 48 8d 15 a8 38 00 00        	leaq	0x38a8(%rip), %rdx      # 0x140005208
140001960: 48 63 04 82                 	movslq	(%rdx,%rax,4), %rax
140001964: 48 01 d0                    	addq	%rdx, %rax
140001967: ff e0                       	jmpq	*%rax
140001969: c1 eb 03                    	shrl	$0x3, %ebx
14000196c: eb 19                       	jmp	0x140001987 <.text+0x987>
14000196e: 48 8b 59 ef                 	movq	-0x11(%rcx), %rbx
140001972: eb 13                       	jmp	0x140001987 <.text+0x987>
140001974: 0f b7 59 fb                 	movzwl	-0x5(%rcx), %ebx
140001978: eb 0d                       	jmp	0x140001987 <.text+0x987>
14000197a: 8b 59 f7                    	movl	-0x9(%rcx), %ebx
14000197d: eb 08                       	jmp	0x140001987 <.text+0x987>
14000197f: 0f b6 59 fd                 	movzbl	-0x3(%rcx), %ebx
140001983: eb 02                       	jmp	0x140001987 <.text+0x987>
140001985: 31 db                       	xorl	%ebx, %ebx
140001987: 48 89 f2                    	movq	%rsi, %rdx
14000198a: e8 a1 fc ff ff              	callq	0x140001630 <.text+0x630>
14000198f: 48 85 c0                    	testq	%rax, %rax
140001992: 74 5b                       	je	0x1400019ef <.text+0x9ef>
140001994: 48 89 c1                    	movq	%rax, %rcx
140001997: 48 01 d9                    	addq	%rbx, %rcx
14000199a: 48 89 fa                    	movq	%rdi, %rdx
14000199d: 49 89 f0                    	movq	%rsi, %r8
1400019a0: 48 89 c7                    	movq	%rax, %rdi
1400019a3: e8 08 2f 00 00              	callq	0x1400048b0 <.text+0x38b0>
1400019a8: 48 89 f8                    	movq	%rdi, %rax
1400019ab: 48 01 de                    	addq	%rbx, %rsi
1400019ae: 0f b6 4f ff                 	movzbl	-0x1(%rdi), %ecx
1400019b2: 83 e1 07                    	andl	$0x7, %ecx
1400019b5: 83 f9 04                    	cmpl	$0x4, %ecx
1400019b8: 77 31                       	ja	0x1400019eb <.text+0x9eb>
1400019ba: 48 8d 15 5b 38 00 00        	leaq	0x385b(%rip), %rdx      # 0x14000521c
1400019c1: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
1400019c5: 48 01 d1                    	addq	%rdx, %rcx
1400019c8: ff e1                       	jmpq	*%rcx
1400019ca: 8d 0c f5 00 00 00 00        	leal	(,%rsi,8), %ecx
1400019d1: 88 48 ff                    	movb	%cl, -0x1(%rax)
1400019d4: eb 15                       	jmp	0x1400019eb <.text+0x9eb>
1400019d6: 48 89 70 ef                 	movq	%rsi, -0x11(%rax)
1400019da: eb 0f                       	jmp	0x1400019eb <.text+0x9eb>
1400019dc: 66 89 70 fb                 	movw	%si, -0x5(%rax)
1400019e0: eb 09                       	jmp	0x1400019eb <.text+0x9eb>
1400019e2: 89 70 f7                    	movl	%esi, -0x9(%rax)
1400019e5: eb 04                       	jmp	0x1400019eb <.text+0x9eb>
1400019e7: 40 88 70 fd                 	movb	%sil, -0x3(%rax)
1400019eb: c6 04 30 00                 	movb	$0x0, (%rax,%rsi)
1400019ef: 48 83 c4 20                 	addq	$0x20, %rsp
1400019f3: 5b                          	popq	%rbx
1400019f4: 5f                          	popq	%rdi
1400019f5: 5e                          	popq	%rsi
1400019f6: c3                          	retq
1400019f7: cc                          	int3
1400019f8: cc                          	int3
1400019f9: cc                          	int3
1400019fa: cc                          	int3
1400019fb: cc                          	int3
1400019fc: cc                          	int3
1400019fd: cc                          	int3
1400019fe: cc                          	int3
1400019ff: cc                          	int3
140001a00: 56                          	pushq	%rsi
140001a01: 57                          	pushq	%rdi
140001a02: 53                          	pushq	%rbx
140001a03: 48 83 ec 20                 	subq	$0x20, %rsp
140001a07: 48 89 d6                    	movq	%rdx, %rsi
140001a0a: 0f b6 7a ff                 	movzbl	-0x1(%rdx), %edi
140001a0e: 89 f8                       	movl	%edi, %eax
140001a10: 83 e0 07                    	andl	$0x7, %eax
140001a13: 83 f8 04                    	cmpl	$0x4, %eax
140001a16: 77 2c                       	ja	0x140001a44 <.text+0xa44>
140001a18: 48 8d 15 11 38 00 00        	leaq	0x3811(%rip), %rdx      # 0x140005230
140001a1f: 48 63 04 82                 	movslq	(%rdx,%rax,4), %rax
140001a23: 48 01 d0                    	addq	%rdx, %rax
140001a26: ff e0                       	jmpq	*%rax
140001a28: c1 ef 03                    	shrl	$0x3, %edi
140001a2b: eb 19                       	jmp	0x140001a46 <.text+0xa46>
140001a2d: 48 8b 7e ef                 	movq	-0x11(%rsi), %rdi
140001a31: eb 13                       	jmp	0x140001a46 <.text+0xa46>
140001a33: 0f b7 7e fb                 	movzwl	-0x5(%rsi), %edi
140001a37: eb 0d                       	jmp	0x140001a46 <.text+0xa46>
140001a39: 8b 7e f7                    	movl	-0x9(%rsi), %edi
140001a3c: eb 08                       	jmp	0x140001a46 <.text+0xa46>
140001a3e: 0f b6 7e fd                 	movzbl	-0x3(%rsi), %edi
140001a42: eb 02                       	jmp	0x140001a46 <.text+0xa46>
140001a44: 31 ff                       	xorl	%edi, %edi
140001a46: 0f b6 59 ff                 	movzbl	-0x1(%rcx), %ebx
140001a4a: 89 d8                       	movl	%ebx, %eax
140001a4c: 83 e0 07                    	andl	$0x7, %eax
140001a4f: 83 f8 04                    	cmpl	$0x4, %eax
140001a52: 77 2c                       	ja	0x140001a80 <.text+0xa80>
140001a54: 48 8d 15 e9 37 00 00        	leaq	0x37e9(%rip), %rdx      # 0x140005244
140001a5b: 48 63 04 82                 	movslq	(%rdx,%rax,4), %rax
140001a5f: 48 01 d0                    	addq	%rdx, %rax
140001a62: ff e0                       	jmpq	*%rax
140001a64: c1 eb 03                    	shrl	$0x3, %ebx
140001a67: eb 19                       	jmp	0x140001a82 <.text+0xa82>
140001a69: 48 8b 59 ef                 	movq	-0x11(%rcx), %rbx
140001a6d: eb 13                       	jmp	0x140001a82 <.text+0xa82>
140001a6f: 0f b7 59 fb                 	movzwl	-0x5(%rcx), %ebx
140001a73: eb 0d                       	jmp	0x140001a82 <.text+0xa82>
140001a75: 8b 59 f7                    	movl	-0x9(%rcx), %ebx
140001a78: eb 08                       	jmp	0x140001a82 <.text+0xa82>
140001a7a: 0f b6 59 fd                 	movzbl	-0x3(%rcx), %ebx
140001a7e: eb 02                       	jmp	0x140001a82 <.text+0xa82>
140001a80: 31 db                       	xorl	%ebx, %ebx
140001a82: 48 89 fa                    	movq	%rdi, %rdx
140001a85: e8 a6 fb ff ff              	callq	0x140001630 <.text+0x630>
140001a8a: 48 85 c0                    	testq	%rax, %rax
140001a8d: 74 5a                       	je	0x140001ae9 <.text+0xae9>
140001a8f: 48 89 c1                    	movq	%rax, %rcx
140001a92: 48 01 d9                    	addq	%rbx, %rcx
140001a95: 48 89 f2                    	movq	%rsi, %rdx
140001a98: 49 89 f8                    	movq	%rdi, %r8
140001a9b: 48 89 c6                    	movq	%rax, %rsi
140001a9e: e8 0d 2e 00 00              	callq	0x1400048b0 <.text+0x38b0>
140001aa3: 48 89 f0                    	movq	%rsi, %rax
140001aa6: 48 01 fb                    	addq	%rdi, %rbx
140001aa9: 0f b6 4e ff                 	movzbl	-0x1(%rsi), %ecx
140001aad: 83 e1 07                    	andl	$0x7, %ecx
140001ab0: 83 f9 04                    	cmpl	$0x4, %ecx
140001ab3: 77 30                       	ja	0x140001ae5 <.text+0xae5>
140001ab5: 48 8d 15 9c 37 00 00        	leaq	0x379c(%rip), %rdx      # 0x140005258
140001abc: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140001ac0: 48 01 d1                    	addq	%rdx, %rcx
140001ac3: ff e1                       	jmpq	*%rcx
140001ac5: 8d 0c dd 00 00 00 00        	leal	(,%rbx,8), %ecx
140001acc: 88 48 ff                    	movb	%cl, -0x1(%rax)
140001acf: eb 14                       	jmp	0x140001ae5 <.text+0xae5>
140001ad1: 48 89 58 ef                 	movq	%rbx, -0x11(%rax)
140001ad5: eb 0e                       	jmp	0x140001ae5 <.text+0xae5>
140001ad7: 66 89 58 fb                 	movw	%bx, -0x5(%rax)
140001adb: eb 08                       	jmp	0x140001ae5 <.text+0xae5>
140001add: 89 58 f7                    	movl	%ebx, -0x9(%rax)
140001ae0: eb 03                       	jmp	0x140001ae5 <.text+0xae5>
140001ae2: 88 58 fd                    	movb	%bl, -0x3(%rax)
140001ae5: c6 04 18 00                 	movb	$0x0, (%rax,%rbx)
140001ae9: 48 83 c4 20                 	addq	$0x20, %rsp
140001aed: 5b                          	popq	%rbx
140001aee: 5f                          	popq	%rdi
140001aef: 5e                          	popq	%rsi
140001af0: c3                          	retq
140001af1: cc                          	int3
140001af2: cc                          	int3
140001af3: cc                          	int3
140001af4: cc                          	int3
140001af5: cc                          	int3
140001af6: cc                          	int3
140001af7: cc                          	int3
140001af8: cc                          	int3
140001af9: cc                          	int3
140001afa: cc                          	int3
140001afb: cc                          	int3
140001afc: cc                          	int3
140001afd: cc                          	int3
140001afe: cc                          	int3
140001aff: cc                          	int3
140001b00: 41 56                       	pushq	%r14
140001b02: 56                          	pushq	%rsi
140001b03: 57                          	pushq	%rdi
140001b04: 53                          	pushq	%rbx
140001b05: 48 83 ec 28                 	subq	$0x28, %rsp
140001b09: 4c 89 c7                    	movq	%r8, %rdi
140001b0c: 48 89 ce                    	movq	%rcx, %rsi
140001b0f: 0f b6 59 ff                 	movzbl	-0x1(%rcx), %ebx
140001b13: 89 d8                       	movl	%ebx, %eax
140001b15: 83 e0 07                    	andl	$0x7, %eax
140001b18: 83 f8 04                    	cmpl	$0x4, %eax
140001b1b: 77 51                       	ja	0x140001b6e <.text+0xb6e>
140001b1d: 48 8d 0d 48 37 00 00        	leaq	0x3748(%rip), %rcx      # 0x14000526c
140001b24: 4c 63 04 81                 	movslq	(%rcx,%rax,4), %r8
140001b28: 49 01 c8                    	addq	%rcx, %r8
140001b2b: 41 ff e0                    	jmpq	*%r8
140001b2e: 89 d9                       	movl	%ebx, %ecx
140001b30: c1 e9 03                    	shrl	$0x3, %ecx
140001b33: 48 39 f9                    	cmpq	%rdi, %rcx
140001b36: 72 3d                       	jb	0x140001b75 <.text+0xb75>
140001b38: e9 9c 00 00 00              	jmp	0x140001bd9 <.text+0xbd9>
140001b3d: 48 8b 4e f7                 	movq	-0x9(%rsi), %rcx
140001b41: 48 39 f9                    	cmpq	%rdi, %rcx
140001b44: 72 2f                       	jb	0x140001b75 <.text+0xb75>
140001b46: e9 8e 00 00 00              	jmp	0x140001bd9 <.text+0xbd9>
140001b4b: 0f b7 4e fd                 	movzwl	-0x3(%rsi), %ecx
140001b4f: 48 39 f9                    	cmpq	%rdi, %rcx
140001b52: 72 21                       	jb	0x140001b75 <.text+0xb75>
140001b54: e9 80 00 00 00              	jmp	0x140001bd9 <.text+0xbd9>
140001b59: 8b 4e fb                    	movl	-0x5(%rsi), %ecx
140001b5c: 48 39 f9                    	cmpq	%rdi, %rcx
140001b5f: 72 14                       	jb	0x140001b75 <.text+0xb75>
140001b61: eb 76                       	jmp	0x140001bd9 <.text+0xbd9>
140001b63: 0f b6 4e fe                 	movzbl	-0x2(%rsi), %ecx
140001b67: 48 39 f9                    	cmpq	%rdi, %rcx
140001b6a: 72 09                       	jb	0x140001b75 <.text+0xb75>
140001b6c: eb 6b                       	jmp	0x140001bd9 <.text+0xbd9>
140001b6e: 31 c9                       	xorl	%ecx, %ecx
140001b70: 48 39 f9                    	cmpq	%rdi, %rcx
140001b73: 73 64                       	jae	0x140001bd9 <.text+0xbd9>
140001b75: 83 f8 04                    	cmpl	$0x4, %eax
140001b78: 77 3d                       	ja	0x140001bb7 <.text+0xbb7>
140001b7a: 89 c0                       	movl	%eax, %eax
140001b7c: 48 8d 0d fd 36 00 00        	leaq	0x36fd(%rip), %rcx      # 0x140005280
140001b83: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140001b87: 48 01 c8                    	addq	%rcx, %rax
140001b8a: ff e0                       	jmpq	*%rax
140001b8c: 49 89 d6                    	movq	%rdx, %r14
140001b8f: c1 eb 03                    	shrl	$0x3, %ebx
140001b92: eb 28                       	jmp	0x140001bbc <.text+0xbbc>
140001b94: 49 89 d6                    	movq	%rdx, %r14
140001b97: 48 8b 5e ef                 	movq	-0x11(%rsi), %rbx
140001b9b: eb 1f                       	jmp	0x140001bbc <.text+0xbbc>
140001b9d: 49 89 d6                    	movq	%rdx, %r14
140001ba0: 0f b7 5e fb                 	movzwl	-0x5(%rsi), %ebx
140001ba4: eb 16                       	jmp	0x140001bbc <.text+0xbbc>
140001ba6: 49 89 d6                    	movq	%rdx, %r14
140001ba9: 8b 5e f7                    	movl	-0x9(%rsi), %ebx
140001bac: eb 0e                       	jmp	0x140001bbc <.text+0xbbc>
140001bae: 49 89 d6                    	movq	%rdx, %r14
140001bb1: 0f b6 5e fd                 	movzbl	-0x3(%rsi), %ebx
140001bb5: eb 05                       	jmp	0x140001bbc <.text+0xbbc>
140001bb7: 49 89 d6                    	movq	%rdx, %r14
140001bba: 31 db                       	xorl	%ebx, %ebx
140001bbc: 48 89 fa                    	movq	%rdi, %rdx
140001bbf: 48 29 da                    	subq	%rbx, %rdx
140001bc2: 48 89 f1                    	movq	%rsi, %rcx
140001bc5: e8 66 fa ff ff              	callq	0x140001630 <.text+0x630>
140001bca: 48 85 c0                    	testq	%rax, %rax
140001bcd: 74 3e                       	je	0x140001c0d <.text+0xc0d>
140001bcf: 48 89 c6                    	movq	%rax, %rsi
140001bd2: 0f b6 58 ff                 	movzbl	-0x1(%rax), %ebx
140001bd6: 4c 89 f2                    	movq	%r14, %rdx
140001bd9: 48 89 f1                    	movq	%rsi, %rcx
140001bdc: 49 89 f8                    	movq	%rdi, %r8
140001bdf: e8 cc 2c 00 00              	callq	0x1400048b0 <.text+0x38b0>
140001be4: c6 04 3e 00                 	movb	$0x0, (%rsi,%rdi)
140001be8: 80 e3 07                    	andb	$0x7, %bl
140001beb: 80 fb 04                    	cmpb	$0x4, %bl
140001bee: 77 36                       	ja	0x140001c26 <.text+0xc26>
140001bf0: 0f b6 c3                    	movzbl	%bl, %eax
140001bf3: 48 8d 0d 9a 36 00 00        	leaq	0x369a(%rip), %rcx      # 0x140005294
140001bfa: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140001bfe: 48 01 c8                    	addq	%rcx, %rax
140001c01: ff e0                       	jmpq	*%rax
140001c03: 40 c0 e7 03                 	shlb	$0x3, %dil
140001c07: 40 88 7e ff                 	movb	%dil, -0x1(%rsi)
140001c0b: eb 19                       	jmp	0x140001c26 <.text+0xc26>
140001c0d: 31 f6                       	xorl	%esi, %esi
140001c0f: eb 15                       	jmp	0x140001c26 <.text+0xc26>
140001c11: 48 89 7e ef                 	movq	%rdi, -0x11(%rsi)
140001c15: eb 0f                       	jmp	0x140001c26 <.text+0xc26>
140001c17: 66 89 7e fb                 	movw	%di, -0x5(%rsi)
140001c1b: eb 09                       	jmp	0x140001c26 <.text+0xc26>
140001c1d: 89 7e f7                    	movl	%edi, -0x9(%rsi)
140001c20: eb 04                       	jmp	0x140001c26 <.text+0xc26>
140001c22: 40 88 7e fd                 	movb	%dil, -0x3(%rsi)
140001c26: 48 89 f0                    	movq	%rsi, %rax
140001c29: 48 83 c4 28                 	addq	$0x28, %rsp
140001c2d: 5b                          	popq	%rbx
140001c2e: 5f                          	popq	%rdi
140001c2f: 5e                          	popq	%rsi
140001c30: 41 5e                       	popq	%r14
140001c32: c3                          	retq
140001c33: cc                          	int3
140001c34: cc                          	int3
140001c35: cc                          	int3
140001c36: cc                          	int3
140001c37: cc                          	int3
140001c38: cc                          	int3
140001c39: cc                          	int3
140001c3a: cc                          	int3
140001c3b: cc                          	int3
140001c3c: cc                          	int3
140001c3d: cc                          	int3
140001c3e: cc                          	int3
140001c3f: cc                          	int3
140001c40: 56                          	pushq	%rsi
140001c41: 57                          	pushq	%rdi
140001c42: 48 83 ec 28                 	subq	$0x28, %rsp
140001c46: 48 89 d6                    	movq	%rdx, %rsi
140001c49: 48 89 cf                    	movq	%rcx, %rdi
140001c4c: 48 89 d1                    	movq	%rdx, %rcx
140001c4f: e8 bc 2c 00 00              	callq	0x140004910 <.text+0x3910>
140001c54: 48 89 f9                    	movq	%rdi, %rcx
140001c57: 48 89 f2                    	movq	%rsi, %rdx
140001c5a: 49 89 c0                    	movq	%rax, %r8
140001c5d: 48 83 c4 28                 	addq	$0x28, %rsp
140001c61: 5f                          	popq	%rdi
140001c62: 5e                          	popq	%rsi
140001c63: e9 98 fe ff ff              	jmp	0x140001b00 <.text+0xb00>
140001c68: cc                          	int3
140001c69: cc                          	int3
140001c6a: cc                          	int3
140001c6b: cc                          	int3
140001c6c: cc                          	int3
140001c6d: cc                          	int3
140001c6e: cc                          	int3
140001c6f: cc                          	int3
140001c70: 41 57                       	pushq	%r15
140001c72: 41 56                       	pushq	%r14
140001c74: 41 55                       	pushq	%r13
140001c76: 41 54                       	pushq	%r12
140001c78: 56                          	pushq	%rsi
140001c79: 57                          	pushq	%rdi
140001c7a: 53                          	pushq	%rbx
140001c7b: 48 81 ec 30 04 00 00        	subq	$0x430, %rsp            # imm = 0x430
140001c82: 49 89 d7                    	movq	%rdx, %r15
140001c85: 48 89 cb                    	movq	%rcx, %rbx
140001c88: 4c 89 44 24 20              	movq	%r8, 0x20(%rsp)
140001c8d: 48 89 d1                    	movq	%rdx, %rcx
140001c90: e8 7b 2c 00 00              	callq	0x140004910 <.text+0x3910>
140001c95: 48 01 c0                    	addq	%rax, %rax
140001c98: 41 bc 00 04 00 00           	movl	$0x400, %r12d           # imm = 0x400
140001c9e: 4c 8d 6c 24 30              	leaq	0x30(%rsp), %r13
140001ca3: 4c 89 ee                    	movq	%r13, %rsi
140001ca6: 48 3d 01 04 00 00           	cmpq	$0x401, %rax            # imm = 0x401
140001cac: 72 17                       	jb	0x140001cc5 <.text+0xcc5>
140001cae: 48 89 c1                    	movq	%rax, %rcx
140001cb1: 49 89 c4                    	movq	%rax, %r12
140001cb4: e8 d7 2b 00 00              	callq	0x140004890 <.text+0x3890>
140001cb9: 48 89 c6                    	movq	%rax, %rsi
140001cbc: 48 85 c0                    	testq	%rax, %rax
140001cbf: 0f 84 85 00 00 00           	je	0x140001d4a <.text+0xd4a>
140001cc5: 31 ff                       	xorl	%edi, %edi
140001cc7: eb 21                       	jmp	0x140001cea <.text+0xcea>
140001cc9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001cd0: 49 ff c6                    	incq	%r14
140001cd3: 4c 89 f1                    	movq	%r14, %rcx
140001cd6: e8 b5 2b 00 00              	callq	0x140004890 <.text+0x3890>
140001cdb: 48 89 c6                    	movq	%rax, %rsi
140001cde: 4d 89 f4                    	movq	%r14, %r12
140001ce1: 48 85 c0                    	testq	%rax, %rax
140001ce4: 0f 84 02 01 00 00           	je	0x140001dec <.text+0xdec>
140001cea: 4c 8b 4c 24 20              	movq	0x20(%rsp), %r9
140001cef: 4c 89 4c 24 28              	movq	%r9, 0x28(%rsp)
140001cf4: 48 89 f1                    	movq	%rsi, %rcx
140001cf7: 4c 89 e2                    	movq	%r12, %rdx
140001cfa: 4d 89 f8                    	movq	%r15, %r8
140001cfd: e8 5e 23 00 00              	callq	0x140004060 <.text+0x3060>
140001d02: 85 c0                       	testl	%eax, %eax
140001d04: 78 17                       	js	0x140001d1d <.text+0xd1d>
140001d06: 41 89 c6                    	movl	%eax, %r14d
140001d09: 4d 39 f4                    	cmpq	%r14, %r12
140001d0c: 77 16                       	ja	0x140001d24 <.text+0xd24>
140001d0e: 4c 39 ee                    	cmpq	%r13, %rsi
140001d11: 74 bd                       	je	0x140001cd0 <.text+0xcd0>
140001d13: 48 89 f1                    	movq	%rsi, %rcx
140001d16: e8 65 2b 00 00              	callq	0x140004880 <.text+0x3880>
140001d1b: eb b3                       	jmp	0x140001cd0 <.text+0xcd0>
140001d1d: 31 ff                       	xorl	%edi, %edi
140001d1f: e9 b6 00 00 00              	jmp	0x140001dda <.text+0xdda>
140001d24: 44 0f b6 7b ff              	movzbl	-0x1(%rbx), %r15d
140001d29: 44 89 f8                    	movl	%r15d, %eax
140001d2c: 83 e0 07                    	andl	$0x7, %eax
140001d2f: 83 f8 04                    	cmpl	$0x4, %eax
140001d32: 77 37                       	ja	0x140001d6b <.text+0xd6b>
140001d34: 48 8d 0d 6d 35 00 00        	leaq	0x356d(%rip), %rcx      # 0x1400052a8
140001d3b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140001d3f: 48 01 c8                    	addq	%rcx, %rax
140001d42: ff e0                       	jmpq	*%rax
140001d44: 41 c1 ef 03                 	shrl	$0x3, %r15d
140001d48: eb 24                       	jmp	0x140001d6e <.text+0xd6e>
140001d4a: 31 ff                       	xorl	%edi, %edi
140001d4c: e9 9b 00 00 00              	jmp	0x140001dec <.text+0xdec>
140001d51: 4c 8b 7b ef                 	movq	-0x11(%rbx), %r15
140001d55: eb 17                       	jmp	0x140001d6e <.text+0xd6e>
140001d57: 44 0f b7 7b fb              	movzwl	-0x5(%rbx), %r15d
140001d5c: eb 10                       	jmp	0x140001d6e <.text+0xd6e>
140001d5e: 44 8b 7b f7                 	movl	-0x9(%rbx), %r15d
140001d62: eb 0a                       	jmp	0x140001d6e <.text+0xd6e>
140001d64: 44 0f b6 7b fd              	movzbl	-0x3(%rbx), %r15d
140001d69: eb 03                       	jmp	0x140001d6e <.text+0xd6e>
140001d6b: 45 31 ff                    	xorl	%r15d, %r15d
140001d6e: 48 89 d9                    	movq	%rbx, %rcx
140001d71: 4c 89 f2                    	movq	%r14, %rdx
140001d74: e8 b7 f8 ff ff              	callq	0x140001630 <.text+0x630>
140001d79: 48 89 c7                    	movq	%rax, %rdi
140001d7c: 48 85 c0                    	testq	%rax, %rax
140001d7f: 74 59                       	je	0x140001dda <.text+0xdda>
140001d81: 48 89 f9                    	movq	%rdi, %rcx
140001d84: 4c 01 f9                    	addq	%r15, %rcx
140001d87: 48 89 f2                    	movq	%rsi, %rdx
140001d8a: 4d 89 f0                    	movq	%r14, %r8
140001d8d: e8 1e 2b 00 00              	callq	0x1400048b0 <.text+0x38b0>
140001d92: 4d 01 f7                    	addq	%r14, %r15
140001d95: 0f b6 47 ff                 	movzbl	-0x1(%rdi), %eax
140001d99: 83 e0 07                    	andl	$0x7, %eax
140001d9c: 83 f8 04                    	cmpl	$0x4, %eax
140001d9f: 77 34                       	ja	0x140001dd5 <.text+0xdd5>
140001da1: 48 8d 0d 14 35 00 00        	leaq	0x3514(%rip), %rcx      # 0x1400052bc
140001da8: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140001dac: 48 01 c8                    	addq	%rcx, %rax
140001daf: ff e0                       	jmpq	*%rax
140001db1: 42 8d 04 fd 00 00 00 00     	leal	(,%r15,8), %eax
140001db9: 88 47 ff                    	movb	%al, -0x1(%rdi)
140001dbc: eb 17                       	jmp	0x140001dd5 <.text+0xdd5>
140001dbe: 4c 89 7f ef                 	movq	%r15, -0x11(%rdi)
140001dc2: eb 11                       	jmp	0x140001dd5 <.text+0xdd5>
140001dc4: 66 44 89 7f fb              	movw	%r15w, -0x5(%rdi)
140001dc9: eb 0a                       	jmp	0x140001dd5 <.text+0xdd5>
140001dcb: 44 89 7f f7                 	movl	%r15d, -0x9(%rdi)
140001dcf: eb 04                       	jmp	0x140001dd5 <.text+0xdd5>
140001dd1: 44 88 7f fd                 	movb	%r15b, -0x3(%rdi)
140001dd5: 42 c6 04 3f 00              	movb	$0x0, (%rdi,%r15)
140001dda: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
140001ddf: 48 39 c6                    	cmpq	%rax, %rsi
140001de2: 74 08                       	je	0x140001dec <.text+0xdec>
140001de4: 48 89 f1                    	movq	%rsi, %rcx
140001de7: e8 94 2a 00 00              	callq	0x140004880 <.text+0x3880>
140001dec: 48 89 f8                    	movq	%rdi, %rax
140001def: 48 81 c4 30 04 00 00        	addq	$0x430, %rsp            # imm = 0x430
140001df6: 5b                          	popq	%rbx
140001df7: 5f                          	popq	%rdi
140001df8: 5e                          	popq	%rsi
140001df9: 41 5c                       	popq	%r12
140001dfb: 41 5d                       	popq	%r13
140001dfd: 41 5e                       	popq	%r14
140001dff: 41 5f                       	popq	%r15
140001e01: c3                          	retq
140001e02: cc                          	int3
140001e03: cc                          	int3
140001e04: cc                          	int3
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
140001e10: 48 83 ec 28                 	subq	$0x28, %rsp
140001e14: 4c 89 44 24 40              	movq	%r8, 0x40(%rsp)
140001e19: 4c 89 4c 24 48              	movq	%r9, 0x48(%rsp)
140001e1e: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
140001e23: 4c 89 44 24 20              	movq	%r8, 0x20(%rsp)
140001e28: e8 43 fe ff ff              	callq	0x140001c70 <.text+0xc70>
140001e2d: 90                          	nop
140001e2e: 48 83 c4 28                 	addq	$0x28, %rsp
140001e32: c3                          	retq
140001e33: cc                          	int3
140001e34: cc                          	int3
140001e35: cc                          	int3
140001e36: cc                          	int3
140001e37: cc                          	int3
140001e38: cc                          	int3
140001e39: cc                          	int3
140001e3a: cc                          	int3
140001e3b: cc                          	int3
140001e3c: cc                          	int3
140001e3d: cc                          	int3
140001e3e: cc                          	int3
140001e3f: cc                          	int3
140001e40: 41 56                       	pushq	%r14
140001e42: 56                          	pushq	%rsi
140001e43: 57                          	pushq	%rdi
140001e44: 53                          	pushq	%rbx
140001e45: 48 83 ec 28                 	subq	$0x28, %rsp
140001e49: 48 89 d3                    	movq	%rdx, %rbx
140001e4c: 48 89 ce                    	movq	%rcx, %rsi
140001e4f: 0f b6 41 ff                 	movzbl	-0x1(%rcx), %eax
140001e53: 89 c1                       	movl	%eax, %ecx
140001e55: 83 e1 07                    	andl	$0x7, %ecx
140001e58: 83 f9 04                    	cmpl	$0x4, %ecx
140001e5b: 0f 87 7c 00 00 00           	ja	0x140001edd <.text+0xedd>
140001e61: 48 8d 15 68 34 00 00        	leaq	0x3468(%rip), %rdx      # 0x1400052d0
140001e68: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140001e6c: 48 01 d1                    	addq	%rdx, %rcx
140001e6f: ff e1                       	jmpq	*%rcx
140001e71: c1 e8 03                    	shrl	$0x3, %eax
140001e74: eb 15                       	jmp	0x140001e8b <.text+0xe8b>
140001e76: 48 8b 46 ef                 	movq	-0x11(%rsi), %rax
140001e7a: eb 0f                       	jmp	0x140001e8b <.text+0xe8b>
140001e7c: 0f b7 46 fb                 	movzwl	-0x5(%rsi), %eax
140001e80: eb 09                       	jmp	0x140001e8b <.text+0xe8b>
140001e82: 8b 46 f7                    	movl	-0x9(%rsi), %eax
140001e85: eb 04                       	jmp	0x140001e8b <.text+0xe8b>
140001e87: 0f b6 46 fd                 	movzbl	-0x3(%rsi), %eax
140001e8b: 48 8d 3c 06                 	leaq	(%rsi,%rax), %rdi
140001e8f: 48 ff cf                    	decq	%rdi
140001e92: 49 89 f6                    	movq	%rsi, %r14
140001e95: 48 85 c0                    	testq	%rax, %rax
140001e98: 7e 1f                       	jle	0x140001eb9 <.text+0xeb9>
140001e9a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001ea0: 41 0f be 16                 	movsbl	(%r14), %edx
140001ea4: 48 89 d9                    	movq	%rbx, %rcx
140001ea7: e8 54 2a 00 00              	callq	0x140004900 <.text+0x3900>
140001eac: 48 85 c0                    	testq	%rax, %rax
140001eaf: 74 08                       	je	0x140001eb9 <.text+0xeb9>
140001eb1: 49 ff c6                    	incq	%r14
140001eb4: 49 39 fe                    	cmpq	%rdi, %r14
140001eb7: 76 e7                       	jbe	0x140001ea0 <.text+0xea0>
140001eb9: 4c 39 f7                    	cmpq	%r14, %rdi
140001ebc: 76 2b                       	jbe	0x140001ee9 <.text+0xee9>
140001ebe: 66 90                       	nop
140001ec0: 0f be 17                    	movsbl	(%rdi), %edx
140001ec3: 48 89 d9                    	movq	%rbx, %rcx
140001ec6: e8 35 2a 00 00              	callq	0x140004900 <.text+0x3900>
140001ecb: 48 85 c0                    	testq	%rax, %rax
140001ece: 74 19                       	je	0x140001ee9 <.text+0xee9>
140001ed0: 48 ff cf                    	decq	%rdi
140001ed3: 4c 39 f7                    	cmpq	%r14, %rdi
140001ed6: 77 e8                       	ja	0x140001ec0 <.text+0xec0>
140001ed8: 4c 89 f7                    	movq	%r14, %rdi
140001edb: eb 0c                       	jmp	0x140001ee9 <.text+0xee9>
140001edd: 48 8d 7e ff                 	leaq	-0x1(%rsi), %rdi
140001ee1: 49 89 f6                    	movq	%rsi, %r14
140001ee4: 4c 39 f7                    	cmpq	%r14, %rdi
140001ee7: 77 d7                       	ja	0x140001ec0 <.text+0xec0>
140001ee9: 4c 29 f7                    	subq	%r14, %rdi
140001eec: 48 ff c7                    	incq	%rdi
140001eef: 4c 39 f6                    	cmpq	%r14, %rsi
140001ef2: 74 0e                       	je	0x140001f02 <.text+0xf02>
140001ef4: 48 89 f1                    	movq	%rsi, %rcx
140001ef7: 4c 89 f2                    	movq	%r14, %rdx
140001efa: 49 89 f8                    	movq	%rdi, %r8
140001efd: e8 be 29 00 00              	callq	0x1400048c0 <.text+0x38c0>
140001f02: c6 04 3e 00                 	movb	$0x0, (%rsi,%rdi)
140001f06: 0f b6 46 ff                 	movzbl	-0x1(%rsi), %eax
140001f0a: 83 e0 07                    	andl	$0x7, %eax
140001f0d: 83 f8 04                    	cmpl	$0x4, %eax
140001f10: 77 2f                       	ja	0x140001f41 <.text+0xf41>
140001f12: 48 8d 0d cb 33 00 00        	leaq	0x33cb(%rip), %rcx      # 0x1400052e4
140001f19: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140001f1d: 48 01 c8                    	addq	%rcx, %rax
140001f20: ff e0                       	jmpq	*%rax
140001f22: 40 c0 e7 03                 	shlb	$0x3, %dil
140001f26: 40 88 7e ff                 	movb	%dil, -0x1(%rsi)
140001f2a: eb 15                       	jmp	0x140001f41 <.text+0xf41>
140001f2c: 48 89 7e ef                 	movq	%rdi, -0x11(%rsi)
140001f30: eb 0f                       	jmp	0x140001f41 <.text+0xf41>
140001f32: 66 89 7e fb                 	movw	%di, -0x5(%rsi)
140001f36: eb 09                       	jmp	0x140001f41 <.text+0xf41>
140001f38: 89 7e f7                    	movl	%edi, -0x9(%rsi)
140001f3b: eb 04                       	jmp	0x140001f41 <.text+0xf41>
140001f3d: 40 88 7e fd                 	movb	%dil, -0x3(%rsi)
140001f41: 48 89 f0                    	movq	%rsi, %rax
140001f44: 48 83 c4 28                 	addq	$0x28, %rsp
140001f48: 5b                          	popq	%rbx
140001f49: 5f                          	popq	%rdi
140001f4a: 5e                          	popq	%rsi
140001f4b: 41 5e                       	popq	%r14
140001f4d: c3                          	retq
140001f4e: cc                          	int3
140001f4f: cc                          	int3
140001f50: 41 56                       	pushq	%r14
140001f52: 56                          	pushq	%rsi
140001f53: 57                          	pushq	%rdi
140001f54: 53                          	pushq	%rbx
140001f55: 48 83 ec 28                 	subq	$0x28, %rsp
140001f59: 44 0f b6 71 ff              	movzbl	-0x1(%rcx), %r14d
140001f5e: 44 89 f3                    	movl	%r14d, %ebx
140001f61: 83 e3 07                    	andl	$0x7, %ebx
140001f64: 83 fb 04                    	cmpl	$0x4, %ebx
140001f67: 0f 87 06 01 00 00           	ja	0x140002073 <.text+0x1073>
140001f6d: 48 8d 05 84 33 00 00        	leaq	0x3384(%rip), %rax      # 0x1400052f8
140001f74: 4c 63 0c 98                 	movslq	(%rax,%rbx,4), %r9
140001f78: 49 01 c1                    	addq	%rax, %r9
140001f7b: 41 ff e1                    	jmpq	*%r9
140001f7e: 45 89 f1                    	movl	%r14d, %r9d
140001f81: 41 c1 e9 03                 	shrl	$0x3, %r9d
140001f85: 4d 85 c9                    	testq	%r9, %r9
140001f88: 75 3e                       	jne	0x140001fc8 <.text+0xfc8>
140001f8a: e9 e4 00 00 00              	jmp	0x140002073 <.text+0x1073>
140001f8f: 4c 8b 49 ef                 	movq	-0x11(%rcx), %r9
140001f93: 4d 85 c9                    	testq	%r9, %r9
140001f96: 75 30                       	jne	0x140001fc8 <.text+0xfc8>
140001f98: e9 d6 00 00 00              	jmp	0x140002073 <.text+0x1073>
140001f9d: 44 0f b7 49 fb              	movzwl	-0x5(%rcx), %r9d
140001fa2: 4d 85 c9                    	testq	%r9, %r9
140001fa5: 75 21                       	jne	0x140001fc8 <.text+0xfc8>
140001fa7: e9 c7 00 00 00              	jmp	0x140002073 <.text+0x1073>
140001fac: 44 8b 49 f7                 	movl	-0x9(%rcx), %r9d
140001fb0: 4d 85 c9                    	testq	%r9, %r9
140001fb3: 75 13                       	jne	0x140001fc8 <.text+0xfc8>
140001fb5: e9 b9 00 00 00              	jmp	0x140002073 <.text+0x1073>
140001fba: 44 0f b6 49 fd              	movzbl	-0x3(%rcx), %r9d
140001fbf: 4d 85 c9                    	testq	%r9, %r9
140001fc2: 0f 84 ab 00 00 00           	je	0x140002073 <.text+0x1073>
140001fc8: 49 8d 04 11                 	leaq	(%r9,%rdx), %rax
140001fcc: 45 31 d2                    	xorl	%r10d, %r10d
140001fcf: 48 85 c0                    	testq	%rax, %rax
140001fd2: 49 0f 4e c2                 	cmovleq	%r10, %rax
140001fd6: 48 85 d2                    	testq	%rdx, %rdx
140001fd9: 48 0f 49 c2                 	cmovnsq	%rdx, %rax
140001fdd: 4b 8d 14 01                 	leaq	(%r9,%r8), %rdx
140001fe1: 48 85 d2                    	testq	%rdx, %rdx
140001fe4: 49 0f 4e d2                 	cmovleq	%r10, %rdx
140001fe8: 4d 85 c0                    	testq	%r8, %r8
140001feb: 49 0f 49 d0                 	cmovnsq	%r8, %rdx
140001fef: 49 89 d0                    	movq	%rdx, %r8
140001ff2: 49 29 c0                    	subq	%rax, %r8
140001ff5: 4d 8d 40 01                 	leaq	0x1(%r8), %r8
140001ff9: 4d 0f 42 c2                 	cmovbq	%r10, %r8
140001ffd: 4c 89 ce                    	movq	%r9, %rsi
140002000: 48 29 c6                    	subq	%rax, %rsi
140002003: 4c 39 ca                    	cmpq	%r9, %rdx
140002006: 49 0f 4c f0                 	cmovlq	%r8, %rsi
14000200a: 4d 85 c0                    	testq	%r8, %r8
14000200d: 49 0f 44 f0                 	cmoveq	%r8, %rsi
140002011: 49 39 c1                    	cmpq	%rax, %r9
140002014: 49 0f 4e f2                 	cmovleq	%r10, %rsi
140002018: 48 85 c0                    	testq	%rax, %rax
14000201b: 74 19                       	je	0x140002036 <.text+0x1036>
14000201d: 48 85 f6                    	testq	%rsi, %rsi
140002020: 74 14                       	je	0x140002036 <.text+0x1036>
140002022: 48 01 c8                    	addq	%rcx, %rax
140002025: 48 89 cf                    	movq	%rcx, %rdi
140002028: 48 89 c2                    	movq	%rax, %rdx
14000202b: 49 89 f0                    	movq	%rsi, %r8
14000202e: e8 8d 28 00 00              	callq	0x1400048c0 <.text+0x38c0>
140002033: 48 89 f9                    	movq	%rdi, %rcx
140002036: c6 04 31 00                 	movb	$0x0, (%rcx,%rsi)
14000203a: 41 80 e6 07                 	andb	$0x7, %r14b
14000203e: 41 80 fe 04                 	cmpb	$0x4, %r14b
140002042: 77 2f                       	ja	0x140002073 <.text+0x1073>
140002044: 48 8d 05 c1 32 00 00        	leaq	0x32c1(%rip), %rax      # 0x14000530c
14000204b: 48 63 14 98                 	movslq	(%rax,%rbx,4), %rdx
14000204f: 48 01 c2                    	addq	%rax, %rdx
140002052: ff e2                       	jmpq	*%rdx
140002054: 40 c0 e6 03                 	shlb	$0x3, %sil
140002058: 40 88 71 ff                 	movb	%sil, -0x1(%rcx)
14000205c: eb 15                       	jmp	0x140002073 <.text+0x1073>
14000205e: 48 89 71 ef                 	movq	%rsi, -0x11(%rcx)
140002062: eb 0f                       	jmp	0x140002073 <.text+0x1073>
140002064: 66 89 71 fb                 	movw	%si, -0x5(%rcx)
140002068: eb 09                       	jmp	0x140002073 <.text+0x1073>
14000206a: 89 71 f7                    	movl	%esi, -0x9(%rcx)
14000206d: eb 04                       	jmp	0x140002073 <.text+0x1073>
14000206f: 40 88 71 fd                 	movb	%sil, -0x3(%rcx)
140002073: 48 83 c4 28                 	addq	$0x28, %rsp
140002077: 5b                          	popq	%rbx
140002078: 5f                          	popq	%rdi
140002079: 5e                          	popq	%rsi
14000207a: 41 5e                       	popq	%r14
14000207c: c3                          	retq
14000207d: cc                          	int3
14000207e: cc                          	int3
14000207f: cc                          	int3
140002080: 41 56                       	pushq	%r14
140002082: 56                          	pushq	%rsi
140002083: 57                          	pushq	%rdi
140002084: 53                          	pushq	%rbx
140002085: 48 83 ec 28                 	subq	$0x28, %rsp
140002089: 0f b6 79 ff                 	movzbl	-0x1(%rcx), %edi
14000208d: 89 f8                       	movl	%edi, %eax
14000208f: 83 e0 07                    	andl	$0x7, %eax
140002092: 83 f8 04                    	cmpl	$0x4, %eax
140002095: 77 6b                       	ja	0x140002102 <.text+0x1102>
140002097: 48 89 ce                    	movq	%rcx, %rsi
14000209a: 48 8d 0d 7f 32 00 00        	leaq	0x327f(%rip), %rcx      # 0x140005320
1400020a1: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400020a5: 48 01 c8                    	addq	%rcx, %rax
1400020a8: ff e0                       	jmpq	*%rax
1400020aa: c1 ef 03                    	shrl	$0x3, %edi
1400020ad: 48 85 ff                    	testq	%rdi, %rdi
1400020b0: 75 2b                       	jne	0x1400020dd <.text+0x10dd>
1400020b2: eb 4e                       	jmp	0x140002102 <.text+0x1102>
1400020b4: 48 8b 7e ef                 	movq	-0x11(%rsi), %rdi
1400020b8: 48 85 ff                    	testq	%rdi, %rdi
1400020bb: 75 20                       	jne	0x1400020dd <.text+0x10dd>
1400020bd: eb 43                       	jmp	0x140002102 <.text+0x1102>
1400020bf: 0f b7 7e fb                 	movzwl	-0x5(%rsi), %edi
1400020c3: 48 85 ff                    	testq	%rdi, %rdi
1400020c6: 75 15                       	jne	0x1400020dd <.text+0x10dd>
1400020c8: eb 38                       	jmp	0x140002102 <.text+0x1102>
1400020ca: 8b 7e f7                    	movl	-0x9(%rsi), %edi
1400020cd: 48 85 ff                    	testq	%rdi, %rdi
1400020d0: 75 0b                       	jne	0x1400020dd <.text+0x10dd>
1400020d2: eb 2e                       	jmp	0x140002102 <.text+0x1102>
1400020d4: 0f b6 7e fd                 	movzbl	-0x3(%rsi), %edi
1400020d8: 48 85 ff                    	testq	%rdi, %rdi
1400020db: 74 25                       	je	0x140002102 <.text+0x1102>
1400020dd: 31 db                       	xorl	%ebx, %ebx
1400020df: 4c 8b 35 72 3e 00 00        	movq	0x3e72(%rip), %r14      # 0x140005f58
1400020e6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400020f0: 0f be 0c 1e                 	movsbl	(%rsi,%rbx), %ecx
1400020f4: 41 ff d6                    	callq	*%r14
1400020f7: 88 04 1e                    	movb	%al, (%rsi,%rbx)
1400020fa: 48 ff c3                    	incq	%rbx
1400020fd: 48 39 df                    	cmpq	%rbx, %rdi
140002100: 75 ee                       	jne	0x1400020f0 <.text+0x10f0>
140002102: 48 83 c4 28                 	addq	$0x28, %rsp
140002106: 5b                          	popq	%rbx
140002107: 5f                          	popq	%rdi
140002108: 5e                          	popq	%rsi
140002109: 41 5e                       	popq	%r14
14000210b: c3                          	retq
14000210c: cc                          	int3
14000210d: cc                          	int3
14000210e: cc                          	int3
14000210f: cc                          	int3
140002110: 41 56                       	pushq	%r14
140002112: 56                          	pushq	%rsi
140002113: 57                          	pushq	%rdi
140002114: 53                          	pushq	%rbx
140002115: 48 83 ec 28                 	subq	$0x28, %rsp
140002119: 0f b6 79 ff                 	movzbl	-0x1(%rcx), %edi
14000211d: 89 f8                       	movl	%edi, %eax
14000211f: 83 e0 07                    	andl	$0x7, %eax
140002122: 83 f8 04                    	cmpl	$0x4, %eax
140002125: 77 6b                       	ja	0x140002192 <.text+0x1192>
140002127: 48 89 ce                    	movq	%rcx, %rsi
14000212a: 48 8d 0d 03 32 00 00        	leaq	0x3203(%rip), %rcx      # 0x140005334
140002131: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140002135: 48 01 c8                    	addq	%rcx, %rax
140002138: ff e0                       	jmpq	*%rax
14000213a: c1 ef 03                    	shrl	$0x3, %edi
14000213d: 48 85 ff                    	testq	%rdi, %rdi
140002140: 75 2b                       	jne	0x14000216d <.text+0x116d>
140002142: eb 4e                       	jmp	0x140002192 <.text+0x1192>
140002144: 48 8b 7e ef                 	movq	-0x11(%rsi), %rdi
140002148: 48 85 ff                    	testq	%rdi, %rdi
14000214b: 75 20                       	jne	0x14000216d <.text+0x116d>
14000214d: eb 43                       	jmp	0x140002192 <.text+0x1192>
14000214f: 0f b7 7e fb                 	movzwl	-0x5(%rsi), %edi
140002153: 48 85 ff                    	testq	%rdi, %rdi
140002156: 75 15                       	jne	0x14000216d <.text+0x116d>
140002158: eb 38                       	jmp	0x140002192 <.text+0x1192>
14000215a: 8b 7e f7                    	movl	-0x9(%rsi), %edi
14000215d: 48 85 ff                    	testq	%rdi, %rdi
140002160: 75 0b                       	jne	0x14000216d <.text+0x116d>
140002162: eb 2e                       	jmp	0x140002192 <.text+0x1192>
140002164: 0f b6 7e fd                 	movzbl	-0x3(%rsi), %edi
140002168: 48 85 ff                    	testq	%rdi, %rdi
14000216b: 74 25                       	je	0x140002192 <.text+0x1192>
14000216d: 31 db                       	xorl	%ebx, %ebx
14000216f: 4c 8b 35 ea 3d 00 00        	movq	0x3dea(%rip), %r14      # 0x140005f60
140002176: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002180: 0f be 0c 1e                 	movsbl	(%rsi,%rbx), %ecx
140002184: 41 ff d6                    	callq	*%r14
140002187: 88 04 1e                    	movb	%al, (%rsi,%rbx)
14000218a: 48 ff c3                    	incq	%rbx
14000218d: 48 39 df                    	cmpq	%rbx, %rdi
140002190: 75 ee                       	jne	0x140002180 <.text+0x1180>
140002192: 48 83 c4 28                 	addq	$0x28, %rsp
140002196: 5b                          	popq	%rbx
140002197: 5f                          	popq	%rdi
140002198: 5e                          	popq	%rsi
140002199: 41 5e                       	popq	%r14
14000219b: c3                          	retq
14000219c: cc                          	int3
14000219d: cc                          	int3
14000219e: cc                          	int3
14000219f: cc                          	int3
1400021a0: 56                          	pushq	%rsi
1400021a1: 57                          	pushq	%rdi
1400021a2: 48 83 ec 28                 	subq	$0x28, %rsp
1400021a6: 0f b6 71 ff                 	movzbl	-0x1(%rcx), %esi
1400021aa: 89 f0                       	movl	%esi, %eax
1400021ac: 83 e0 07                    	andl	$0x7, %eax
1400021af: 83 f8 04                    	cmpl	$0x4, %eax
1400021b2: 77 2c                       	ja	0x1400021e0 <.text+0x11e0>
1400021b4: 4c 8d 05 8d 31 00 00        	leaq	0x318d(%rip), %r8       # 0x140005348
1400021bb: 49 63 04 80                 	movslq	(%r8,%rax,4), %rax
1400021bf: 4c 01 c0                    	addq	%r8, %rax
1400021c2: ff e0                       	jmpq	*%rax
1400021c4: c1 ee 03                    	shrl	$0x3, %esi
1400021c7: eb 19                       	jmp	0x1400021e2 <.text+0x11e2>
1400021c9: 48 8b 71 ef                 	movq	-0x11(%rcx), %rsi
1400021cd: eb 13                       	jmp	0x1400021e2 <.text+0x11e2>
1400021cf: 0f b7 71 fb                 	movzwl	-0x5(%rcx), %esi
1400021d3: eb 0d                       	jmp	0x1400021e2 <.text+0x11e2>
1400021d5: 8b 71 f7                    	movl	-0x9(%rcx), %esi
1400021d8: eb 08                       	jmp	0x1400021e2 <.text+0x11e2>
1400021da: 0f b6 71 fd                 	movzbl	-0x3(%rcx), %esi
1400021de: eb 02                       	jmp	0x1400021e2 <.text+0x11e2>
1400021e0: 31 f6                       	xorl	%esi, %esi
1400021e2: 0f b6 7a ff                 	movzbl	-0x1(%rdx), %edi
1400021e6: 89 f8                       	movl	%edi, %eax
1400021e8: 83 e0 07                    	andl	$0x7, %eax
1400021eb: 83 f8 04                    	cmpl	$0x4, %eax
1400021ee: 77 2c                       	ja	0x14000221c <.text+0x121c>
1400021f0: 4c 8d 05 65 31 00 00        	leaq	0x3165(%rip), %r8       # 0x14000535c
1400021f7: 49 63 04 80                 	movslq	(%r8,%rax,4), %rax
1400021fb: 4c 01 c0                    	addq	%r8, %rax
1400021fe: ff e0                       	jmpq	*%rax
140002200: c1 ef 03                    	shrl	$0x3, %edi
140002203: eb 19                       	jmp	0x14000221e <.text+0x121e>
140002205: 48 8b 7a ef                 	movq	-0x11(%rdx), %rdi
140002209: eb 13                       	jmp	0x14000221e <.text+0x121e>
14000220b: 0f b7 7a fb                 	movzwl	-0x5(%rdx), %edi
14000220f: eb 0d                       	jmp	0x14000221e <.text+0x121e>
140002211: 8b 7a f7                    	movl	-0x9(%rdx), %edi
140002214: eb 08                       	jmp	0x14000221e <.text+0x121e>
140002216: 0f b6 7a fd                 	movzbl	-0x3(%rdx), %edi
14000221a: eb 02                       	jmp	0x14000221e <.text+0x121e>
14000221c: 31 ff                       	xorl	%edi, %edi
14000221e: 48 39 fe                    	cmpq	%rdi, %rsi
140002221: 49 89 f8                    	movq	%rdi, %r8
140002224: 4c 0f 42 c6                 	cmovbq	%rsi, %r8
140002228: e8 73 26 00 00              	callq	0x1400048a0 <.text+0x38a0>
14000222d: 85 c0                       	testl	%eax, %eax
14000222f: 75 0b                       	jne	0x14000223c <.text+0x123c>
140002231: 48 39 fe                    	cmpq	%rdi, %rsi
140002234: 0f 97 c0                    	seta	%al
140002237: 1c 00                       	sbbb	$0x0, %al
140002239: 0f be c0                    	movsbl	%al, %eax
14000223c: 48 83 c4 28                 	addq	$0x28, %rsp
140002240: 5f                          	popq	%rdi
140002241: 5e                          	popq	%rsi
140002242: c3                          	retq
140002243: cc                          	int3
140002244: cc                          	int3
140002245: cc                          	int3
140002246: cc                          	int3
140002247: cc                          	int3
140002248: cc                          	int3
140002249: cc                          	int3
14000224a: cc                          	int3
14000224b: cc                          	int3
14000224c: cc                          	int3
14000224d: cc                          	int3
14000224e: cc                          	int3
14000224f: cc                          	int3
140002250: 41 57                       	pushq	%r15
140002252: 41 56                       	pushq	%r14
140002254: 41 55                       	pushq	%r13
140002256: 41 54                       	pushq	%r12
140002258: 56                          	pushq	%rsi
140002259: 57                          	pushq	%rdi
14000225a: 55                          	pushq	%rbp
14000225b: 53                          	pushq	%rbx
14000225c: 48 83 ec 48                 	subq	$0x48, %rsp
140002260: 4c 89 44 24 28              	movq	%r8, 0x28(%rsp)
140002265: 45 85 c9                    	testl	%r9d, %r9d
140002268: 0f 9e c0                    	setle	%al
14000226b: 48 85 d2                    	testq	%rdx, %rdx
14000226e: 41 0f 9e c0                 	setle	%r8b
140002272: 41 08 c0                    	orb	%al, %r8b
140002275: 0f 85 99 01 00 00           	jne	0x140002414 <.text+0x1414>
14000227b: 45 89 ce                    	movl	%r9d, %r14d
14000227e: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140002283: 48 89 d3                    	movq	%rdx, %rbx
140002286: b9 28 00 00 00              	movl	$0x28, %ecx
14000228b: e8 00 26 00 00              	callq	0x140004890 <.text+0x3890>
140002290: 31 ff                       	xorl	%edi, %edi
140002292: 48 85 c0                    	testq	%rax, %rax
140002295: 0f 84 f4 00 00 00           	je	0x14000238f <.text+0x138f>
14000229b: 48 89 c6                    	movq	%rax, %rsi
14000229e: 41 8d 46 ff                 	leal	-0x1(%r14), %eax
1400022a2: 48 89 da                    	movq	%rbx, %rdx
1400022a5: 48 89 d9                    	movq	%rbx, %rcx
1400022a8: 48 29 c1                    	subq	%rax, %rcx
1400022ab: 48 89 4c 24 40              	movq	%rcx, 0x40(%rsp)
1400022b0: 0f 8e e0 00 00 00           	jle	0x140002396 <.text+0x1396>
1400022b6: 48 89 54 24 30              	movq	%rdx, 0x30(%rsp)
1400022bb: 44 89 f0                    	movl	%r14d, %eax
1400022be: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
1400022c3: 41 bc 05 00 00 00           	movl	$0x5, %r12d
1400022c9: 45 31 ff                    	xorl	%r15d, %r15d
1400022cc: 31 ed                       	xorl	%ebp, %ebp
1400022ce: 31 db                       	xorl	%ebx, %ebx
1400022d0: 31 ff                       	xorl	%edi, %edi
1400022d2: eb 38                       	jmp	0x14000230c <.text+0x130c>
1400022d4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400022e0: 49 01 f7                    	addq	%rsi, %r15
1400022e3: 4c 89 f9                    	movq	%r15, %rcx
1400022e6: 48 8b 54 24 28              	movq	0x28(%rsp), %rdx
1400022eb: 4c 8b 44 24 38              	movq	0x38(%rsp), %r8
1400022f0: e8 ab 25 00 00              	callq	0x1400048a0 <.text+0x38a0>
1400022f5: 85 c0                       	testl	%eax, %eax
1400022f7: 74 63                       	je	0x14000235c <.text+0x135c>
1400022f9: ff c5                       	incl	%ebp
1400022fb: 49 89 ef                    	movq	%rbp, %r15
1400022fe: 4c 89 ee                    	movq	%r13, %rsi
140002301: 48 39 6c 24 40              	cmpq	%rbp, 0x40(%rsp)
140002306: 0f 86 8e 00 00 00           	jbe	0x14000239a <.text+0x139a>
14000230c: 8d 47 02                    	leal	0x2(%rdi), %eax
14000230f: 41 39 c4                    	cmpl	%eax, %r12d
140002312: 7d 2c                       	jge	0x140002340 <.text+0x1340>
140002314: 45 01 e4                    	addl	%r12d, %r12d
140002317: 49 63 d4                    	movslq	%r12d, %rdx
14000231a: 48 c1 e2 03                 	shlq	$0x3, %rdx
14000231e: 48 89 f1                    	movq	%rsi, %rcx
140002321: e8 ba 25 00 00              	callq	0x1400048e0 <.text+0x38e0>
140002326: 49 89 c5                    	movq	%rax, %r13
140002329: 48 85 c0                    	testq	%rax, %rax
14000232c: 75 15                       	jne	0x140002343 <.text+0x1343>
14000232e: e9 94 00 00 00              	jmp	0x1400023c7 <.text+0x13c7>
140002333: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002340: 49 89 f5                    	movq	%rsi, %r13
140002343: 41 83 fe 01                 	cmpl	$0x1, %r14d
140002347: 48 8b 74 24 20              	movq	0x20(%rsp), %rsi
14000234c: 75 92                       	jne	0x1400022e0 <.text+0x12e0>
14000234e: 42 0f b6 04 3e              	movzbl	(%rsi,%r15), %eax
140002353: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140002358: 3a 01                       	cmpb	(%rcx), %al
14000235a: 75 84                       	jne	0x1400022e0 <.text+0x12e0>
14000235c: 89 d9                       	movl	%ebx, %ecx
14000235e: 48 01 f1                    	addq	%rsi, %rcx
140002361: 89 e8                       	movl	%ebp, %eax
140002363: 29 d8                       	subl	%ebx, %eax
140002365: 48 63 d0                    	movslq	%eax, %rdx
140002368: e8 d3 f0 ff ff              	callq	0x140001440 <.text+0x440>
14000236d: 48 63 cf                    	movslq	%edi, %rcx
140002370: 49 89 44 cd 00              	movq	%rax, (%r13,%rcx,8)
140002375: 48 85 c0                    	testq	%rax, %rax
140002378: 74 4a                       	je	0x1400023c4 <.text+0x13c4>
14000237a: ff c7                       	incl	%edi
14000237c: 89 e8                       	movl	%ebp, %eax
14000237e: 44 01 f5                    	addl	%r14d, %ebp
140002381: 89 eb                       	movl	%ebp, %ebx
140002383: 44 01 f0                    	addl	%r14d, %eax
140002386: ff c8                       	decl	%eax
140002388: 89 c5                       	movl	%eax, %ebp
14000238a: e9 6a ff ff ff              	jmp	0x1400022f9 <.text+0x12f9>
14000238f: 31 f6                       	xorl	%esi, %esi
140002391: e9 8c 00 00 00              	jmp	0x140002422 <.text+0x1422>
140002396: 31 c0                       	xorl	%eax, %eax
140002398: eb 0a                       	jmp	0x1400023a4 <.text+0x13a4>
14000239a: 89 d8                       	movl	%ebx, %eax
14000239c: 4c 89 ee                    	movq	%r13, %rsi
14000239f: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
1400023a4: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
1400023a9: 48 01 c1                    	addq	%rax, %rcx
1400023ac: 48 29 c2                    	subq	%rax, %rdx
1400023af: e8 8c f0 ff ff              	callq	0x140001440 <.text+0x440>
1400023b4: 48 63 cf                    	movslq	%edi, %rcx
1400023b7: 48 89 04 ce                 	movq	%rax, (%rsi,%rcx,8)
1400023bb: 48 85 c0                    	testq	%rax, %rax
1400023be: 74 07                       	je	0x1400023c7 <.text+0x13c7>
1400023c0: ff c7                       	incl	%edi
1400023c2: eb 54                       	jmp	0x140002418 <.text+0x1418>
1400023c4: 4c 89 ee                    	movq	%r13, %rsi
1400023c7: 85 ff                       	testl	%edi, %edi
1400023c9: 7e 41                       	jle	0x14000240c <.text+0x140c>
1400023cb: 89 ff                       	movl	%edi, %edi
1400023cd: 31 db                       	xorl	%ebx, %ebx
1400023cf: 4c 8d 35 8a 2d 00 00        	leaq	0x2d8a(%rip), %r14      # 0x140005160
1400023d6: eb 1c                       	jmp	0x1400023f4 <.text+0x13f4>
1400023d8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400023e0: 49 8b 04 c6                 	movq	(%r14,%rax,8), %rax
1400023e4: 48 01 c1                    	addq	%rax, %rcx
1400023e7: e8 94 24 00 00              	callq	0x140004880 <.text+0x3880>
1400023ec: 48 ff c3                    	incq	%rbx
1400023ef: 48 39 df                    	cmpq	%rbx, %rdi
1400023f2: 74 18                       	je	0x14000240c <.text+0x140c>
1400023f4: 48 8b 0c de                 	movq	(%rsi,%rbx,8), %rcx
1400023f8: 48 85 c9                    	testq	%rcx, %rcx
1400023fb: 74 ef                       	je	0x1400023ec <.text+0x13ec>
1400023fd: 0f b6 41 ff                 	movzbl	-0x1(%rcx), %eax
140002401: 83 e0 07                    	andl	$0x7, %eax
140002404: 3c 04                       	cmpb	$0x4, %al
140002406: 76 d8                       	jbe	0x1400023e0 <.text+0x13e0>
140002408: 31 c0                       	xorl	%eax, %eax
14000240a: eb d8                       	jmp	0x1400023e4 <.text+0x13e4>
14000240c: 48 89 f1                    	movq	%rsi, %rcx
14000240f: e8 6c 24 00 00              	callq	0x140004880 <.text+0x3880>
140002414: 31 ff                       	xorl	%edi, %edi
140002416: 31 f6                       	xorl	%esi, %esi
140002418: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
140002420: 89 38                       	movl	%edi, (%rax)
140002422: 48 89 f0                    	movq	%rsi, %rax
140002425: 48 83 c4 48                 	addq	$0x48, %rsp
140002429: 5b                          	popq	%rbx
14000242a: 5d                          	popq	%rbp
14000242b: 5f                          	popq	%rdi
14000242c: 5e                          	popq	%rsi
14000242d: 41 5c                       	popq	%r12
14000242f: 41 5d                       	popq	%r13
140002431: 41 5e                       	popq	%r14
140002433: 41 5f                       	popq	%r15
140002435: c3                          	retq
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
140002440: 56                          	pushq	%rsi
140002441: 57                          	pushq	%rdi
140002442: 53                          	pushq	%rbx
140002443: 48 83 ec 20                 	subq	$0x20, %rsp
140002447: 48 85 c9                    	testq	%rcx, %rcx
14000244a: 74 4d                       	je	0x140002499 <.text+0x1499>
14000244c: 48 89 ce                    	movq	%rcx, %rsi
14000244f: 85 d2                       	testl	%edx, %edx
140002451: 74 37                       	je	0x14000248a <.text+0x148a>
140002453: 48 63 fa                    	movslq	%edx, %rdi
140002456: 48 8d 1d 03 2d 00 00        	leaq	0x2d03(%rip), %rbx      # 0x140005160
14000245d: eb 12                       	jmp	0x140002471 <.text+0x1471>
14000245f: 90                          	nop
140002460: 48 8b 04 c3                 	movq	(%rbx,%rax,8), %rax
140002464: 48 01 c1                    	addq	%rax, %rcx
140002467: e8 14 24 00 00              	callq	0x140004880 <.text+0x3880>
14000246c: 48 ff cf                    	decq	%rdi
14000246f: 74 19                       	je	0x14000248a <.text+0x148a>
140002471: 48 8b 4c fe f8              	movq	-0x8(%rsi,%rdi,8), %rcx
140002476: 48 85 c9                    	testq	%rcx, %rcx
140002479: 74 f1                       	je	0x14000246c <.text+0x146c>
14000247b: 0f b6 41 ff                 	movzbl	-0x1(%rcx), %eax
14000247f: 83 e0 07                    	andl	$0x7, %eax
140002482: 3c 04                       	cmpb	$0x4, %al
140002484: 76 da                       	jbe	0x140002460 <.text+0x1460>
140002486: 31 c0                       	xorl	%eax, %eax
140002488: eb da                       	jmp	0x140002464 <.text+0x1464>
14000248a: 48 89 f1                    	movq	%rsi, %rcx
14000248d: 48 83 c4 20                 	addq	$0x20, %rsp
140002491: 5b                          	popq	%rbx
140002492: 5f                          	popq	%rdi
140002493: 5e                          	popq	%rsi
140002494: e9 e7 23 00 00              	jmp	0x140004880 <.text+0x3880>
140002499: 48 83 c4 20                 	addq	$0x20, %rsp
14000249d: 5b                          	popq	%rbx
14000249e: 5f                          	popq	%rdi
14000249f: 5e                          	popq	%rsi
1400024a0: c3                          	retq
1400024a1: cc                          	int3
1400024a2: cc                          	int3
1400024a3: cc                          	int3
1400024a4: cc                          	int3
1400024a5: cc                          	int3
1400024a6: cc                          	int3
1400024a7: cc                          	int3
1400024a8: cc                          	int3
1400024a9: cc                          	int3
1400024aa: cc                          	int3
1400024ab: cc                          	int3
1400024ac: cc                          	int3
1400024ad: cc                          	int3
1400024ae: cc                          	int3
1400024af: cc                          	int3
1400024b0: 41 57                       	pushq	%r15
1400024b2: 41 56                       	pushq	%r14
1400024b4: 41 55                       	pushq	%r13
1400024b6: 41 54                       	pushq	%r12
1400024b8: 56                          	pushq	%rsi
1400024b9: 57                          	pushq	%rdi
1400024ba: 55                          	pushq	%rbp
1400024bb: 53                          	pushq	%rbx
1400024bc: 48 83 ec 28                 	subq	$0x28, %rsp
1400024c0: 4c 89 c6                    	movq	%r8, %rsi
1400024c3: 48 89 d7                    	movq	%rdx, %rdi
1400024c6: 0f b6 59 ff                 	movzbl	-0x1(%rcx), %ebx
1400024ca: 89 d8                       	movl	%ebx, %eax
1400024cc: 83 e0 07                    	andl	$0x7, %eax
1400024cf: 83 f8 04                    	cmpl	$0x4, %eax
1400024d2: 77 2c                       	ja	0x140002500 <.text+0x1500>
1400024d4: 48 8d 15 95 2e 00 00        	leaq	0x2e95(%rip), %rdx      # 0x140005370
1400024db: 48 63 04 82                 	movslq	(%rdx,%rax,4), %rax
1400024df: 48 01 d0                    	addq	%rdx, %rax
1400024e2: ff e0                       	jmpq	*%rax
1400024e4: c1 eb 03                    	shrl	$0x3, %ebx
1400024e7: eb 19                       	jmp	0x140002502 <.text+0x1502>
1400024e9: 48 8b 59 ef                 	movq	-0x11(%rcx), %rbx
1400024ed: eb 13                       	jmp	0x140002502 <.text+0x1502>
1400024ef: 0f b7 59 fb                 	movzwl	-0x5(%rcx), %ebx
1400024f3: eb 0d                       	jmp	0x140002502 <.text+0x1502>
1400024f5: 8b 59 f7                    	movl	-0x9(%rcx), %ebx
1400024f8: eb 08                       	jmp	0x140002502 <.text+0x1502>
1400024fa: 0f b6 59 fd                 	movzbl	-0x3(%rcx), %ebx
1400024fe: eb 02                       	jmp	0x140002502 <.text+0x1502>
140002500: 31 db                       	xorl	%ebx, %ebx
140002502: ba 01 00 00 00              	movl	$0x1, %edx
140002507: e8 24 f1 ff ff              	callq	0x140001630 <.text+0x630>
14000250c: 48 85 c0                    	testq	%rax, %rax
14000250f: 74 47                       	je	0x140002558 <.text+0x1558>
140002511: c6 04 18 22                 	movb	$0x22, (%rax,%rbx)
140002515: 48 ff c3                    	incq	%rbx
140002518: 0f b6 48 ff                 	movzbl	-0x1(%rax), %ecx
14000251c: 83 e1 07                    	andl	$0x7, %ecx
14000251f: 83 f9 04                    	cmpl	$0x4, %ecx
140002522: 77 30                       	ja	0x140002554 <.text+0x1554>
140002524: 48 8d 15 59 2e 00 00        	leaq	0x2e59(%rip), %rdx      # 0x140005384
14000252b: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
14000252f: 48 01 d1                    	addq	%rdx, %rcx
140002532: ff e1                       	jmpq	*%rcx
140002534: 8d 0c dd 00 00 00 00        	leal	(,%rbx,8), %ecx
14000253b: 88 48 ff                    	movb	%cl, -0x1(%rax)
14000253e: eb 14                       	jmp	0x140002554 <.text+0x1554>
140002540: 48 89 58 ef                 	movq	%rbx, -0x11(%rax)
140002544: eb 0e                       	jmp	0x140002554 <.text+0x1554>
140002546: 66 89 58 fb                 	movw	%bx, -0x5(%rax)
14000254a: eb 08                       	jmp	0x140002554 <.text+0x1554>
14000254c: 89 58 f7                    	movl	%ebx, -0x9(%rax)
14000254f: eb 03                       	jmp	0x140002554 <.text+0x1554>
140002551: 88 58 fd                    	movb	%bl, -0x3(%rax)
140002554: c6 04 18 00                 	movb	$0x0, (%rax,%rbx)
140002558: 48 85 f6                    	testq	%rsi, %rsi
14000255b: 0f 84 ae 03 00 00           	je	0x14000290f <.text+0x190f>
140002561: 45 31 ed                    	xorl	%r13d, %r13d
140002564: 48 8d 1d aa 2b 00 00        	leaq	0x2baa(%rip), %rbx      # 0x140005115
14000256b: 4c 8d 3d 26 2e 00 00        	leaq	0x2e26(%rip), %r15      # 0x140005398
140002572: eb 1a                       	jmp	0x14000258e <.text+0x158e>
140002574: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002580: 31 c0                       	xorl	%eax, %eax
140002582: 49 ff c5                    	incq	%r13
140002585: 4c 39 ee                    	cmpq	%r13, %rsi
140002588: 0f 84 81 03 00 00           	je	0x14000290f <.text+0x190f>
14000258e: 46 0f b6 34 2f              	movzbl	(%rdi,%r13), %r14d
140002593: 41 0f be ee                 	movsbl	%r14b, %ebp
140002597: 41 8d 4e f9                 	leal	-0x7(%r14), %ecx
14000259b: 83 f9 1b                    	cmpl	$0x1b, %ecx
14000259e: 77 36                       	ja	0x1400025d6 <.text+0x15d6>
1400025a0: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
1400025a4: 4c 01 f9                    	addq	%r15, %rcx
1400025a7: ff e1                       	jmpq	*%rcx
1400025a9: 44 0f b6 60 ff              	movzbl	-0x1(%rax), %r12d
1400025ae: 44 89 e1                    	movl	%r12d, %ecx
1400025b1: 83 e1 07                    	andl	$0x7, %ecx
1400025b4: 83 f9 04                    	cmpl	$0x4, %ecx
1400025b7: 0f 87 7d 02 00 00           	ja	0x14000283a <.text+0x183a>
1400025bd: 48 8d 15 6c 2e 00 00        	leaq	0x2e6c(%rip), %rdx      # 0x140005430
1400025c4: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
1400025c8: 48 01 d1                    	addq	%rdx, %rcx
1400025cb: ff e1                       	jmpq	*%rcx
1400025cd: 41 c1 ec 03                 	shrl	$0x3, %r12d
1400025d1: e9 67 02 00 00              	jmp	0x14000283d <.text+0x183d>
1400025d6: 41 83 fe 5c                 	cmpl	$0x5c, %r14d
1400025da: 75 08                       	jne	0x1400025e4 <.text+0x15e4>
1400025dc: 48 89 c1                    	movq	%rax, %rcx
1400025df: 48 89 da                    	movq	%rbx, %rdx
1400025e2: eb 1d                       	jmp	0x140002601 <.text+0x1601>
1400025e4: 49 89 c4                    	movq	%rax, %r12
1400025e7: 89 e9                       	movl	%ebp, %ecx
1400025e9: ff 15 49 39 00 00           	callq	*0x3949(%rip)           # 0x140005f38
1400025ef: 85 c0                       	testl	%eax, %eax
1400025f1: 0f 84 cb 00 00 00           	je	0x1400026c2 <.text+0x16c2>
1400025f7: 4c 89 e1                    	movq	%r12, %rcx
1400025fa: 48 8d 15 18 2b 00 00        	leaq	0x2b18(%rip), %rdx      # 0x140005119
140002601: 41 89 e8                    	movl	%ebp, %r8d
140002604: e8 07 f8 ff ff              	callq	0x140001e10 <.text+0xe10>
140002609: e9 74 ff ff ff              	jmp	0x140002582 <.text+0x1582>
14000260e: 44 0f b6 60 ff              	movzbl	-0x1(%rax), %r12d
140002613: 44 89 e1                    	movl	%r12d, %ecx
140002616: 83 e1 07                    	andl	$0x7, %ecx
140002619: 83 f9 04                    	cmpl	$0x4, %ecx
14000261c: 0f 87 2f 01 00 00           	ja	0x140002751 <.text+0x1751>
140002622: 48 8d 15 df 2d 00 00        	leaq	0x2ddf(%rip), %rdx      # 0x140005408
140002629: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
14000262d: 48 01 d1                    	addq	%rdx, %rcx
140002630: ff e1                       	jmpq	*%rcx
140002632: 41 c1 ec 03                 	shrl	$0x3, %r12d
140002636: e9 19 01 00 00              	jmp	0x140002754 <.text+0x1754>
14000263b: 44 0f b6 60 ff              	movzbl	-0x1(%rax), %r12d
140002640: 44 89 e1                    	movl	%r12d, %ecx
140002643: 83 e1 07                    	andl	$0x7, %ecx
140002646: 83 f9 04                    	cmpl	$0x4, %ecx
140002649: 0f 87 4f 01 00 00           	ja	0x14000279e <.text+0x179e>
14000264f: 48 8d 15 2a 2e 00 00        	leaq	0x2e2a(%rip), %rdx      # 0x140005480
140002656: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
14000265a: 48 01 d1                    	addq	%rdx, %rcx
14000265d: ff e1                       	jmpq	*%rcx
14000265f: 41 c1 ec 03                 	shrl	$0x3, %r12d
140002663: e9 39 01 00 00              	jmp	0x1400027a1 <.text+0x17a1>
140002668: 44 0f b6 60 ff              	movzbl	-0x1(%rax), %r12d
14000266d: 44 89 e1                    	movl	%r12d, %ecx
140002670: 83 e1 07                    	andl	$0x7, %ecx
140002673: 83 f9 04                    	cmpl	$0x4, %ecx
140002676: 0f 87 66 01 00 00           	ja	0x1400027e2 <.text+0x17e2>
14000267c: 48 8d 15 d5 2d 00 00        	leaq	0x2dd5(%rip), %rdx      # 0x140005458
140002683: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140002687: 48 01 d1                    	addq	%rdx, %rcx
14000268a: ff e1                       	jmpq	*%rcx
14000268c: 41 c1 ec 03                 	shrl	$0x3, %r12d
140002690: e9 50 01 00 00              	jmp	0x1400027e5 <.text+0x17e5>
140002695: 44 0f b6 60 ff              	movzbl	-0x1(%rax), %r12d
14000269a: 44 89 e1                    	movl	%r12d, %ecx
14000269d: 83 e1 07                    	andl	$0x7, %ecx
1400026a0: 83 f9 04                    	cmpl	$0x4, %ecx
1400026a3: 0f 87 d8 01 00 00           	ja	0x140002881 <.text+0x1881>
1400026a9: 48 8d 15 f8 2d 00 00        	leaq	0x2df8(%rip), %rdx      # 0x1400054a8
1400026b0: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
1400026b4: 48 01 d1                    	addq	%rdx, %rcx
1400026b7: ff e1                       	jmpq	*%rcx
1400026b9: 41 c1 ec 03                 	shrl	$0x3, %r12d
1400026bd: e9 c2 01 00 00              	jmp	0x140002884 <.text+0x1884>
1400026c2: 45 0f b6 c6                 	movzbl	%r14b, %r8d
1400026c6: 4c 89 e1                    	movq	%r12, %rcx
1400026c9: 48 8d 15 4c 2a 00 00        	leaq	0x2a4c(%rip), %rdx      # 0x14000511c
1400026d0: e9 2f ff ff ff              	jmp	0x140002604 <.text+0x1604>
1400026d5: 4c 8b 60 ef                 	movq	-0x11(%rax), %r12
1400026d9: eb 79                       	jmp	0x140002754 <.text+0x1754>
1400026db: 4c 8b 60 ef                 	movq	-0x11(%rax), %r12
1400026df: e9 bd 00 00 00              	jmp	0x1400027a1 <.text+0x17a1>
1400026e4: 4c 8b 60 ef                 	movq	-0x11(%rax), %r12
1400026e8: e9 f8 00 00 00              	jmp	0x1400027e5 <.text+0x17e5>
1400026ed: 44 0f b7 60 fb              	movzwl	-0x5(%rax), %r12d
1400026f2: eb 60                       	jmp	0x140002754 <.text+0x1754>
1400026f4: 44 0f b7 60 fb              	movzwl	-0x5(%rax), %r12d
1400026f9: e9 a3 00 00 00              	jmp	0x1400027a1 <.text+0x17a1>
1400026fe: 4c 8b 60 ef                 	movq	-0x11(%rax), %r12
140002702: e9 36 01 00 00              	jmp	0x14000283d <.text+0x183d>
140002707: 44 0f b7 60 fb              	movzwl	-0x5(%rax), %r12d
14000270c: e9 d4 00 00 00              	jmp	0x1400027e5 <.text+0x17e5>
140002711: 44 8b 60 f7                 	movl	-0x9(%rax), %r12d
140002715: eb 3d                       	jmp	0x140002754 <.text+0x1754>
140002717: 44 0f b6 60 fd              	movzbl	-0x3(%rax), %r12d
14000271c: eb 36                       	jmp	0x140002754 <.text+0x1754>
14000271e: 44 8b 60 f7                 	movl	-0x9(%rax), %r12d
140002722: eb 7d                       	jmp	0x1400027a1 <.text+0x17a1>
140002724: 44 8b 60 f7                 	movl	-0x9(%rax), %r12d
140002728: e9 b8 00 00 00              	jmp	0x1400027e5 <.text+0x17e5>
14000272d: 44 0f b6 60 fd              	movzbl	-0x3(%rax), %r12d
140002732: eb 6d                       	jmp	0x1400027a1 <.text+0x17a1>
140002734: 44 0f b7 60 fb              	movzwl	-0x5(%rax), %r12d
140002739: e9 ff 00 00 00              	jmp	0x14000283d <.text+0x183d>
14000273e: 44 0f b6 60 fd              	movzbl	-0x3(%rax), %r12d
140002743: e9 9d 00 00 00              	jmp	0x1400027e5 <.text+0x17e5>
140002748: 4c 8b 60 ef                 	movq	-0x11(%rax), %r12
14000274c: e9 33 01 00 00              	jmp	0x140002884 <.text+0x1884>
140002751: 45 31 e4                    	xorl	%r12d, %r12d
140002754: ba 02 00 00 00              	movl	$0x2, %edx
140002759: 48 89 c1                    	movq	%rax, %rcx
14000275c: e8 cf ee ff ff              	callq	0x140001630 <.text+0x630>
140002761: 48 85 c0                    	testq	%rax, %rax
140002764: 0f 84 16 fe ff ff           	je	0x140002580 <.text+0x1580>
14000276a: 66 42 c7 04 20 5c 62        	movw	$0x625c, (%rax,%r12)    # imm = 0x625C
140002771: 49 83 c4 02                 	addq	$0x2, %r12
140002775: 0f b6 48 ff                 	movzbl	-0x1(%rax), %ecx
140002779: 83 e1 07                    	andl	$0x7, %ecx
14000277c: 83 f9 04                    	cmpl	$0x4, %ecx
14000277f: 0f 87 55 01 00 00           	ja	0x1400028da <.text+0x18da>
140002785: 48 8d 15 90 2c 00 00        	leaq	0x2c90(%rip), %rdx      # 0x14000541c
14000278c: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140002790: 48 01 d1                    	addq	%rdx, %rcx
140002793: ff e1                       	jmpq	*%rcx
140002795: 44 8b 60 f7                 	movl	-0x9(%rax), %r12d
140002799: e9 9f 00 00 00              	jmp	0x14000283d <.text+0x183d>
14000279e: 45 31 e4                    	xorl	%r12d, %r12d
1400027a1: ba 02 00 00 00              	movl	$0x2, %edx
1400027a6: 48 89 c1                    	movq	%rax, %rcx
1400027a9: e8 82 ee ff ff              	callq	0x140001630 <.text+0x630>
1400027ae: 48 85 c0                    	testq	%rax, %rax
1400027b1: 0f 84 c9 fd ff ff           	je	0x140002580 <.text+0x1580>
1400027b7: 66 42 c7 04 20 5c 72        	movw	$0x725c, (%rax,%r12)    # imm = 0x725C
1400027be: 49 83 c4 02                 	addq	$0x2, %r12
1400027c2: 0f b6 48 ff                 	movzbl	-0x1(%rax), %ecx
1400027c6: 83 e1 07                    	andl	$0x7, %ecx
1400027c9: 83 f9 04                    	cmpl	$0x4, %ecx
1400027cc: 0f 87 08 01 00 00           	ja	0x1400028da <.text+0x18da>
1400027d2: 48 8d 15 bb 2c 00 00        	leaq	0x2cbb(%rip), %rdx      # 0x140005494
1400027d9: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
1400027dd: 48 01 d1                    	addq	%rdx, %rcx
1400027e0: ff e1                       	jmpq	*%rcx
1400027e2: 45 31 e4                    	xorl	%r12d, %r12d
1400027e5: ba 02 00 00 00              	movl	$0x2, %edx
1400027ea: 48 89 c1                    	movq	%rax, %rcx
1400027ed: e8 3e ee ff ff              	callq	0x140001630 <.text+0x630>
1400027f2: 48 85 c0                    	testq	%rax, %rax
1400027f5: 0f 84 85 fd ff ff           	je	0x140002580 <.text+0x1580>
1400027fb: 66 42 c7 04 20 5c 74        	movw	$0x745c, (%rax,%r12)    # imm = 0x745C
140002802: 49 83 c4 02                 	addq	$0x2, %r12
140002806: 0f b6 48 ff                 	movzbl	-0x1(%rax), %ecx
14000280a: 83 e1 07                    	andl	$0x7, %ecx
14000280d: 83 f9 04                    	cmpl	$0x4, %ecx
140002810: 0f 87 c4 00 00 00           	ja	0x1400028da <.text+0x18da>
140002816: 48 8d 15 4f 2c 00 00        	leaq	0x2c4f(%rip), %rdx      # 0x14000546c
14000281d: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140002821: 48 01 d1                    	addq	%rdx, %rcx
140002824: ff e1                       	jmpq	*%rcx
140002826: 44 0f b6 60 fd              	movzbl	-0x3(%rax), %r12d
14000282b: eb 10                       	jmp	0x14000283d <.text+0x183d>
14000282d: 44 0f b7 60 fb              	movzwl	-0x5(%rax), %r12d
140002832: eb 50                       	jmp	0x140002884 <.text+0x1884>
140002834: 44 8b 60 f7                 	movl	-0x9(%rax), %r12d
140002838: eb 4a                       	jmp	0x140002884 <.text+0x1884>
14000283a: 45 31 e4                    	xorl	%r12d, %r12d
14000283d: ba 02 00 00 00              	movl	$0x2, %edx
140002842: 48 89 c1                    	movq	%rax, %rcx
140002845: e8 e6 ed ff ff              	callq	0x140001630 <.text+0x630>
14000284a: 48 85 c0                    	testq	%rax, %rax
14000284d: 0f 84 2d fd ff ff           	je	0x140002580 <.text+0x1580>
140002853: 66 42 c7 04 20 5c 61        	movw	$0x615c, (%rax,%r12)    # imm = 0x615C
14000285a: 49 83 c4 02                 	addq	$0x2, %r12
14000285e: 0f b6 48 ff                 	movzbl	-0x1(%rax), %ecx
140002862: 83 e1 07                    	andl	$0x7, %ecx
140002865: 83 f9 04                    	cmpl	$0x4, %ecx
140002868: 77 70                       	ja	0x1400028da <.text+0x18da>
14000286a: 48 8d 15 d3 2b 00 00        	leaq	0x2bd3(%rip), %rdx      # 0x140005444
140002871: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140002875: 48 01 d1                    	addq	%rdx, %rcx
140002878: ff e1                       	jmpq	*%rcx
14000287a: 44 0f b6 60 fd              	movzbl	-0x3(%rax), %r12d
14000287f: eb 03                       	jmp	0x140002884 <.text+0x1884>
140002881: 45 31 e4                    	xorl	%r12d, %r12d
140002884: ba 02 00 00 00              	movl	$0x2, %edx
140002889: 48 89 c1                    	movq	%rax, %rcx
14000288c: e8 9f ed ff ff              	callq	0x140001630 <.text+0x630>
140002891: 48 85 c0                    	testq	%rax, %rax
140002894: 0f 84 e6 fc ff ff           	je	0x140002580 <.text+0x1580>
14000289a: 66 42 c7 04 20 5c 6e        	movw	$0x6e5c, (%rax,%r12)    # imm = 0x6E5C
1400028a1: 49 83 c4 02                 	addq	$0x2, %r12
1400028a5: 0f b6 48 ff                 	movzbl	-0x1(%rax), %ecx
1400028a9: 83 e1 07                    	andl	$0x7, %ecx
1400028ac: 83 f9 04                    	cmpl	$0x4, %ecx
1400028af: 77 29                       	ja	0x1400028da <.text+0x18da>
1400028b1: 48 8d 15 04 2c 00 00        	leaq	0x2c04(%rip), %rdx      # 0x1400054bc
1400028b8: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
1400028bc: 48 01 d1                    	addq	%rdx, %rcx
1400028bf: ff e1                       	jmpq	*%rcx
1400028c1: 42 8d 0c e5 00 00 00 00     	leal	(,%r12,8), %ecx
1400028c9: 88 48 ff                    	movb	%cl, -0x1(%rax)
1400028cc: 42 c6 04 20 00              	movb	$0x0, (%rax,%r12)
1400028d1: e9 ac fc ff ff              	jmp	0x140002582 <.text+0x1582>
1400028d6: 4c 89 60 ef                 	movq	%r12, -0x11(%rax)
1400028da: 42 c6 04 20 00              	movb	$0x0, (%rax,%r12)
1400028df: e9 9e fc ff ff              	jmp	0x140002582 <.text+0x1582>
1400028e4: 66 44 89 60 fb              	movw	%r12w, -0x5(%rax)
1400028e9: 42 c6 04 20 00              	movb	$0x0, (%rax,%r12)
1400028ee: e9 8f fc ff ff              	jmp	0x140002582 <.text+0x1582>
1400028f3: 44 89 60 f7                 	movl	%r12d, -0x9(%rax)
1400028f7: 42 c6 04 20 00              	movb	$0x0, (%rax,%r12)
1400028fc: e9 81 fc ff ff              	jmp	0x140002582 <.text+0x1582>
140002901: 44 88 60 fd                 	movb	%r12b, -0x3(%rax)
140002905: 42 c6 04 20 00              	movb	$0x0, (%rax,%r12)
14000290a: e9 73 fc ff ff              	jmp	0x140002582 <.text+0x1582>
14000290f: 0f b6 70 ff                 	movzbl	-0x1(%rax), %esi
140002913: 89 f1                       	movl	%esi, %ecx
140002915: 83 e1 07                    	andl	$0x7, %ecx
140002918: 83 f9 04                    	cmpl	$0x4, %ecx
14000291b: 77 2c                       	ja	0x140002949 <.text+0x1949>
14000291d: 48 8d 15 ac 2b 00 00        	leaq	0x2bac(%rip), %rdx      # 0x1400054d0
140002924: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140002928: 48 01 d1                    	addq	%rdx, %rcx
14000292b: ff e1                       	jmpq	*%rcx
14000292d: c1 ee 03                    	shrl	$0x3, %esi
140002930: eb 19                       	jmp	0x14000294b <.text+0x194b>
140002932: 48 8b 70 ef                 	movq	-0x11(%rax), %rsi
140002936: eb 13                       	jmp	0x14000294b <.text+0x194b>
140002938: 0f b7 70 fb                 	movzwl	-0x5(%rax), %esi
14000293c: eb 0d                       	jmp	0x14000294b <.text+0x194b>
14000293e: 8b 70 f7                    	movl	-0x9(%rax), %esi
140002941: eb 08                       	jmp	0x14000294b <.text+0x194b>
140002943: 0f b6 70 fd                 	movzbl	-0x3(%rax), %esi
140002947: eb 02                       	jmp	0x14000294b <.text+0x194b>
140002949: 31 f6                       	xorl	%esi, %esi
14000294b: ba 01 00 00 00              	movl	$0x1, %edx
140002950: 48 89 c1                    	movq	%rax, %rcx
140002953: e8 d8 ec ff ff              	callq	0x140001630 <.text+0x630>
140002958: 48 85 c0                    	testq	%rax, %rax
14000295b: 74 48                       	je	0x1400029a5 <.text+0x19a5>
14000295d: c6 04 30 22                 	movb	$0x22, (%rax,%rsi)
140002961: 48 ff c6                    	incq	%rsi
140002964: 0f b6 48 ff                 	movzbl	-0x1(%rax), %ecx
140002968: 83 e1 07                    	andl	$0x7, %ecx
14000296b: 83 f9 04                    	cmpl	$0x4, %ecx
14000296e: 77 31                       	ja	0x1400029a1 <.text+0x19a1>
140002970: 48 8d 15 6d 2b 00 00        	leaq	0x2b6d(%rip), %rdx      # 0x1400054e4
140002977: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
14000297b: 48 01 d1                    	addq	%rdx, %rcx
14000297e: ff e1                       	jmpq	*%rcx
140002980: 8d 0c f5 00 00 00 00        	leal	(,%rsi,8), %ecx
140002987: 88 48 ff                    	movb	%cl, -0x1(%rax)
14000298a: eb 15                       	jmp	0x1400029a1 <.text+0x19a1>
14000298c: 48 89 70 ef                 	movq	%rsi, -0x11(%rax)
140002990: eb 0f                       	jmp	0x1400029a1 <.text+0x19a1>
140002992: 66 89 70 fb                 	movw	%si, -0x5(%rax)
140002996: eb 09                       	jmp	0x1400029a1 <.text+0x19a1>
140002998: 89 70 f7                    	movl	%esi, -0x9(%rax)
14000299b: eb 04                       	jmp	0x1400029a1 <.text+0x19a1>
14000299d: 40 88 70 fd                 	movb	%sil, -0x3(%rax)
1400029a1: c6 04 30 00                 	movb	$0x0, (%rax,%rsi)
1400029a5: 48 83 c4 28                 	addq	$0x28, %rsp
1400029a9: 5b                          	popq	%rbx
1400029aa: 5d                          	popq	%rbp
1400029ab: 5f                          	popq	%rdi
1400029ac: 5e                          	popq	%rsi
1400029ad: 41 5c                       	popq	%r12
1400029af: 41 5d                       	popq	%r13
1400029b1: 41 5e                       	popq	%r14
1400029b3: 41 5f                       	popq	%r15
1400029b5: c3                          	retq
1400029b6: cc                          	int3
1400029b7: cc                          	int3
1400029b8: cc                          	int3
1400029b9: cc                          	int3
1400029ba: cc                          	int3
1400029bb: cc                          	int3
1400029bc: cc                          	int3
1400029bd: cc                          	int3
1400029be: cc                          	int3
1400029bf: cc                          	int3
1400029c0: 56                          	pushq	%rsi
1400029c1: 48 89 c8                    	movq	%rcx, %rax
1400029c4: 0f b6 49 ff                 	movzbl	-0x1(%rcx), %ecx
1400029c8: 41 89 ca                    	movl	%ecx, %r10d
1400029cb: 41 83 e2 07                 	andl	$0x7, %r10d
1400029cf: 41 83 fa 04                 	cmpl	$0x4, %r10d
1400029d3: 77 7b                       	ja	0x140002a50 <.text+0x1a50>
1400029d5: 4c 8d 1d 1c 2b 00 00        	leaq	0x2b1c(%rip), %r11      # 0x1400054f8
1400029dc: 4f 63 14 93                 	movslq	(%r11,%r10,4), %r10
1400029e0: 4d 01 da                    	addq	%r11, %r10
1400029e3: 41 ff e2                    	jmpq	*%r10
1400029e6: c1 e9 03                    	shrl	$0x3, %ecx
1400029e9: 48 85 c9                    	testq	%rcx, %rcx
1400029ec: 75 2b                       	jne	0x140002a19 <.text+0x1a19>
1400029ee: eb 60                       	jmp	0x140002a50 <.text+0x1a50>
1400029f0: 48 8b 48 ef                 	movq	-0x11(%rax), %rcx
1400029f4: 48 85 c9                    	testq	%rcx, %rcx
1400029f7: 75 20                       	jne	0x140002a19 <.text+0x1a19>
1400029f9: eb 55                       	jmp	0x140002a50 <.text+0x1a50>
1400029fb: 0f b7 48 fb                 	movzwl	-0x5(%rax), %ecx
1400029ff: 48 85 c9                    	testq	%rcx, %rcx
140002a02: 75 15                       	jne	0x140002a19 <.text+0x1a19>
140002a04: eb 4a                       	jmp	0x140002a50 <.text+0x1a50>
140002a06: 8b 48 f7                    	movl	-0x9(%rax), %ecx
140002a09: 48 85 c9                    	testq	%rcx, %rcx
140002a0c: 75 0b                       	jne	0x140002a19 <.text+0x1a19>
140002a0e: eb 40                       	jmp	0x140002a50 <.text+0x1a50>
140002a10: 0f b6 48 fd                 	movzbl	-0x3(%rax), %ecx
140002a14: 48 85 c9                    	testq	%rcx, %rcx
140002a17: 74 37                       	je	0x140002a50 <.text+0x1a50>
140002a19: 45 31 d2                    	xorl	%r10d, %r10d
140002a1c: eb 13                       	jmp	0x140002a31 <.text+0x1a31>
140002a1e: 66 90                       	nop
140002a20: 45 0f b6 1c 30              	movzbl	(%r8,%rsi), %r11d
140002a25: 46 88 1c 10                 	movb	%r11b, (%rax,%r10)
140002a29: 49 ff c2                    	incq	%r10
140002a2c: 49 39 ca                    	cmpq	%rcx, %r10
140002a2f: 74 1f                       	je	0x140002a50 <.text+0x1a50>
140002a31: 4d 85 c9                    	testq	%r9, %r9
140002a34: 74 f3                       	je	0x140002a29 <.text+0x1a29>
140002a36: 46 0f b6 1c 10              	movzbl	(%rax,%r10), %r11d
140002a3b: 31 f6                       	xorl	%esi, %esi
140002a3d: 0f 1f 00                    	nopl	(%rax)
140002a40: 44 3a 1c 32                 	cmpb	(%rdx,%rsi), %r11b
140002a44: 74 da                       	je	0x140002a20 <.text+0x1a20>
140002a46: 48 ff c6                    	incq	%rsi
140002a49: 49 39 f1                    	cmpq	%rsi, %r9
140002a4c: 75 f2                       	jne	0x140002a40 <.text+0x1a40>
140002a4e: eb d9                       	jmp	0x140002a29 <.text+0x1a29>
140002a50: 5e                          	popq	%rsi
140002a51: c3                          	retq
140002a52: cc                          	int3
140002a53: cc                          	int3
140002a54: cc                          	int3
140002a55: cc                          	int3
140002a56: cc                          	int3
140002a57: cc                          	int3
140002a58: cc                          	int3
140002a59: cc                          	int3
140002a5a: cc                          	int3
140002a5b: cc                          	int3
140002a5c: cc                          	int3
140002a5d: cc                          	int3
140002a5e: cc                          	int3
140002a5f: cc                          	int3
140002a60: 41 57                       	pushq	%r15
140002a62: 41 56                       	pushq	%r14
140002a64: 56                          	pushq	%rsi
140002a65: 57                          	pushq	%rdi
140002a66: 53                          	pushq	%rbx
140002a67: 48 83 ec 20                 	subq	$0x20, %rsp
140002a6b: 4c 89 c6                    	movq	%r8, %rsi
140002a6e: 89 d3                       	movl	%edx, %ebx
140002a70: 48 89 cf                    	movq	%rcx, %rdi
140002a73: b9 04 00 00 00              	movl	$0x4, %ecx
140002a78: e8 13 1e 00 00              	callq	0x140004890 <.text+0x3890>
140002a7d: 48 85 c0                    	testq	%rax, %rax
140002a80: 74 13                       	je	0x140002a95 <.text+0x1a95>
140002a82: 48 89 c1                    	movq	%rax, %rcx
140002a85: 48 83 c0 03                 	addq	$0x3, %rax
140002a89: c7 01 00 00 01 00           	movl	$0x10000, (%rcx)        # imm = 0x10000
140002a8f: 85 db                       	testl	%ebx, %ebx
140002a91: 7f 08                       	jg	0x140002a9b <.text+0x1a9b>
140002a93: eb 41                       	jmp	0x140002ad6 <.text+0x1ad6>
140002a95: 31 c0                       	xorl	%eax, %eax
140002a97: 85 db                       	testl	%ebx, %ebx
140002a99: 7e 3b                       	jle	0x140002ad6 <.text+0x1ad6>
140002a9b: 44 8d 73 ff                 	leal	-0x1(%rbx), %r14d
140002a9f: 89 db                       	movl	%ebx, %ebx
140002aa1: 45 31 ff                    	xorl	%r15d, %r15d
140002aa4: eb 12                       	jmp	0x140002ab8 <.text+0x1ab8>
140002aa6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002ab0: 49 ff c7                    	incq	%r15
140002ab3: 4c 39 fb                    	cmpq	%r15, %rbx
140002ab6: 74 1e                       	je	0x140002ad6 <.text+0x1ad6>
140002ab8: 4a 8b 14 ff                 	movq	(%rdi,%r15,8), %rdx
140002abc: 48 89 c1                    	movq	%rax, %rcx
140002abf: e8 6c ee ff ff              	callq	0x140001930 <.text+0x930>
140002ac4: 4d 39 fe                    	cmpq	%r15, %r14
140002ac7: 74 e7                       	je	0x140002ab0 <.text+0x1ab0>
140002ac9: 48 89 c1                    	movq	%rax, %rcx
140002acc: 48 89 f2                    	movq	%rsi, %rdx
140002acf: e8 5c ee ff ff              	callq	0x140001930 <.text+0x930>
140002ad4: eb da                       	jmp	0x140002ab0 <.text+0x1ab0>
140002ad6: 48 83 c4 20                 	addq	$0x20, %rsp
140002ada: 5b                          	popq	%rbx
140002adb: 5f                          	popq	%rdi
140002adc: 5e                          	popq	%rsi
140002add: 41 5e                       	popq	%r14
140002adf: 41 5f                       	popq	%r15
140002ae1: c3                          	retq
140002ae2: cc                          	int3
140002ae3: cc                          	int3
140002ae4: cc                          	int3
140002ae5: cc                          	int3
140002ae6: cc                          	int3
140002ae7: cc                          	int3
140002ae8: cc                          	int3
140002ae9: cc                          	int3
140002aea: cc                          	int3
140002aeb: cc                          	int3
140002aec: cc                          	int3
140002aed: cc                          	int3
140002aee: cc                          	int3
140002aef: cc                          	int3
140002af0: 41 57                       	pushq	%r15
140002af2: 41 56                       	pushq	%r14
140002af4: 41 55                       	pushq	%r13
140002af6: 41 54                       	pushq	%r12
140002af8: 56                          	pushq	%rsi
140002af9: 57                          	pushq	%rdi
140002afa: 55                          	pushq	%rbp
140002afb: 53                          	pushq	%rbx
140002afc: 48 83 ec 28                 	subq	$0x28, %rsp
140002b00: 4c 89 ce                    	movq	%r9, %rsi
140002b03: 4c 89 44 24 20              	movq	%r8, 0x20(%rsp)
140002b08: 41 89 d6                    	movl	%edx, %r14d
140002b0b: 48 89 cb                    	movq	%rcx, %rbx
140002b0e: b9 04 00 00 00              	movl	$0x4, %ecx
140002b13: e8 78 1d 00 00              	callq	0x140004890 <.text+0x3890>
140002b18: 48 85 c0                    	testq	%rax, %rax
140002b1b: 74 17                       	je	0x140002b34 <.text+0x1b34>
140002b1d: 48 89 c1                    	movq	%rax, %rcx
140002b20: 48 83 c1 03                 	addq	$0x3, %rcx
140002b24: c7 00 00 00 01 00           	movl	$0x10000, (%rax)        # imm = 0x10000
140002b2a: 45 85 f6                    	testl	%r14d, %r14d
140002b2d: 7f 10                       	jg	0x140002b3f <.text+0x1b3f>
140002b2f: e9 08 01 00 00              	jmp	0x140002c3c <.text+0x1c3c>
140002b34: 31 c9                       	xorl	%ecx, %ecx
140002b36: 45 85 f6                    	testl	%r14d, %r14d
140002b39: 0f 8e fd 00 00 00           	jle	0x140002c3c <.text+0x1c3c>
140002b3f: 45 8d 7e ff                 	leal	-0x1(%r14), %r15d
140002b43: 45 89 f6                    	movl	%r14d, %r14d
140002b46: 45 31 e4                    	xorl	%r12d, %r12d
140002b49: 48 8d 2d bc 29 00 00        	leaq	0x29bc(%rip), %rbp      # 0x14000550c
140002b50: eb 1f                       	jmp	0x140002b71 <.text+0x1b71>
140002b52: 4c 89 69 ef                 	movq	%r13, -0x11(%rcx)
140002b56: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002b60: 42 c6 04 29 00              	movb	$0x0, (%rcx,%r13)
140002b65: 49 ff c4                    	incq	%r12
140002b68: 4d 39 e6                    	cmpq	%r12, %r14
140002b6b: 0f 84 cb 00 00 00           	je	0x140002c3c <.text+0x1c3c>
140002b71: 4a 8b 14 e3                 	movq	(%rbx,%r12,8), %rdx
140002b75: e8 86 ee ff ff              	callq	0x140001a00 <.text+0xa00>
140002b7a: 48 89 c1                    	movq	%rax, %rcx
140002b7d: 4d 39 e7                    	cmpq	%r12, %r15
140002b80: 74 e3                       	je	0x140002b65 <.text+0x1b65>
140002b82: 44 0f b6 69 ff              	movzbl	-0x1(%rcx), %r13d
140002b87: 44 89 e8                    	movl	%r13d, %eax
140002b8a: 83 e0 07                    	andl	$0x7, %eax
140002b8d: 83 f8 04                    	cmpl	$0x4, %eax
140002b90: 77 2a                       	ja	0x140002bbc <.text+0x1bbc>
140002b92: 48 63 44 85 00              	movslq	(%rbp,%rax,4), %rax
140002b97: 48 01 e8                    	addq	%rbp, %rax
140002b9a: ff e0                       	jmpq	*%rax
140002b9c: 41 c1 ed 03                 	shrl	$0x3, %r13d
140002ba0: eb 1e                       	jmp	0x140002bc0 <.text+0x1bc0>
140002ba2: 4c 8b 69 ef                 	movq	-0x11(%rcx), %r13
140002ba6: eb 18                       	jmp	0x140002bc0 <.text+0x1bc0>
140002ba8: 44 0f b7 69 fb              	movzwl	-0x5(%rcx), %r13d
140002bad: eb 11                       	jmp	0x140002bc0 <.text+0x1bc0>
140002baf: 44 8b 69 f7                 	movl	-0x9(%rcx), %r13d
140002bb3: eb 0b                       	jmp	0x140002bc0 <.text+0x1bc0>
140002bb5: 44 0f b6 69 fd              	movzbl	-0x3(%rcx), %r13d
140002bba: eb 04                       	jmp	0x140002bc0 <.text+0x1bc0>
140002bbc: 45 31 ed                    	xorl	%r13d, %r13d
140002bbf: 90                          	nop
140002bc0: 48 89 f2                    	movq	%rsi, %rdx
140002bc3: e8 68 ea ff ff              	callq	0x140001630 <.text+0x630>
140002bc8: 48 85 c0                    	testq	%rax, %rax
140002bcb: 74 4c                       	je	0x140002c19 <.text+0x1c19>
140002bcd: 48 89 c1                    	movq	%rax, %rcx
140002bd0: 4c 01 e9                    	addq	%r13, %rcx
140002bd3: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
140002bd8: 49 89 f0                    	movq	%rsi, %r8
140002bdb: 48 89 c7                    	movq	%rax, %rdi
140002bde: e8 cd 1c 00 00              	callq	0x1400048b0 <.text+0x38b0>
140002be3: 48 89 f9                    	movq	%rdi, %rcx
140002be6: 49 01 f5                    	addq	%rsi, %r13
140002be9: 0f b6 47 ff                 	movzbl	-0x1(%rdi), %eax
140002bed: 83 e0 07                    	andl	$0x7, %eax
140002bf0: 83 f8 04                    	cmpl	$0x4, %eax
140002bf3: 0f 87 67 ff ff ff           	ja	0x140002b60 <.text+0x1b60>
140002bf9: 48 8d 15 20 29 00 00        	leaq	0x2920(%rip), %rdx      # 0x140005520
140002c00: 48 63 04 82                 	movslq	(%rdx,%rax,4), %rax
140002c04: 48 01 d0                    	addq	%rdx, %rax
140002c07: ff e0                       	jmpq	*%rax
140002c09: 42 8d 04 ed 00 00 00 00     	leal	(,%r13,8), %eax
140002c11: 88 41 ff                    	movb	%al, -0x1(%rcx)
140002c14: e9 47 ff ff ff              	jmp	0x140002b60 <.text+0x1b60>
140002c19: 31 c9                       	xorl	%ecx, %ecx
140002c1b: e9 45 ff ff ff              	jmp	0x140002b65 <.text+0x1b65>
140002c20: 66 44 89 69 fb              	movw	%r13w, -0x5(%rcx)
140002c25: e9 36 ff ff ff              	jmp	0x140002b60 <.text+0x1b60>
140002c2a: 44 89 69 f7                 	movl	%r13d, -0x9(%rcx)
140002c2e: e9 2d ff ff ff              	jmp	0x140002b60 <.text+0x1b60>
140002c33: 44 88 69 fd                 	movb	%r13b, -0x3(%rcx)
140002c37: e9 24 ff ff ff              	jmp	0x140002b60 <.text+0x1b60>
140002c3c: 48 89 c8                    	movq	%rcx, %rax
140002c3f: 48 83 c4 28                 	addq	$0x28, %rsp
140002c43: 5b                          	popq	%rbx
140002c44: 5d                          	popq	%rbp
140002c45: 5f                          	popq	%rdi
140002c46: 5e                          	popq	%rsi
140002c47: 41 5c                       	popq	%r12
140002c49: 41 5d                       	popq	%r13
140002c4b: 41 5e                       	popq	%r14
140002c4d: 41 5f                       	popq	%r15
140002c4f: c3                          	retq
140002c50: 55                          	pushq	%rbp
140002c51: 41 57                       	pushq	%r15
140002c53: 41 56                       	pushq	%r14
140002c55: 41 54                       	pushq	%r12
140002c57: 56                          	pushq	%rsi
140002c58: 57                          	pushq	%rdi
140002c59: 53                          	pushq	%rbx
140002c5a: 48 83 ec 70                 	subq	$0x70, %rsp
140002c5e: 48 8d 6c 24 70              	leaq	0x70(%rsp), %rbp
140002c63: e8 a8 0b 00 00              	callq	0x140003810 <.text+0x2810>
140002c68: e8 e3 e8 ff ff              	callq	0x140001550 <.text+0x550>
140002c6d: 48 8d 15 16 29 00 00        	leaq	0x2916(%rip), %rdx      # 0x14000558a
140002c74: 48 89 c1                    	movq	%rax, %rcx
140002c77: e8 b4 ec ff ff              	callq	0x140001930 <.text+0x930>
140002c7c: 48 8d 15 0d 29 00 00        	leaq	0x290d(%rip), %rdx      # 0x140005590
140002c83: 41 b8 05 00 00 00           	movl	$0x5, %r8d
140002c89: 48 89 c1                    	movq	%rax, %rcx
140002c8c: e8 df eb ff ff              	callq	0x140001870 <.text+0x870>
140002c91: 48 85 c0                    	testq	%rax, %rax
140002c94: 74 77                       	je	0x140002d0d <.text+0x1d0d>
140002c96: 0f b6 48 ff                 	movzbl	-0x1(%rax), %ecx
140002c9a: 89 ca                       	movl	%ecx, %edx
140002c9c: 83 e2 07                    	andl	$0x7, %edx
140002c9f: 83 fa 04                    	cmpl	$0x4, %edx
140002ca2: 77 69                       	ja	0x140002d0d <.text+0x1d0d>
140002ca4: 4c 8d 05 65 29 00 00        	leaq	0x2965(%rip), %r8       # 0x140005610
140002cab: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
140002caf: 4c 01 c2                    	addq	%r8, %rdx
140002cb2: ff e2                       	jmpq	*%rdx
140002cb4: c1 e9 03                    	shrl	$0x3, %ecx
140002cb7: 48 83 f9 0a                 	cmpq	$0xa, %rcx
140002cbb: 74 2f                       	je	0x140002cec <.text+0x1cec>
140002cbd: eb 4e                       	jmp	0x140002d0d <.text+0x1d0d>
140002cbf: 48 8b 48 ef                 	movq	-0x11(%rax), %rcx
140002cc3: 48 83 f9 0a                 	cmpq	$0xa, %rcx
140002cc7: 74 23                       	je	0x140002cec <.text+0x1cec>
140002cc9: eb 42                       	jmp	0x140002d0d <.text+0x1d0d>
140002ccb: 0f b7 48 fb                 	movzwl	-0x5(%rax), %ecx
140002ccf: 48 83 f9 0a                 	cmpq	$0xa, %rcx
140002cd3: 74 17                       	je	0x140002cec <.text+0x1cec>
140002cd5: eb 36                       	jmp	0x140002d0d <.text+0x1d0d>
140002cd7: 8b 48 f7                    	movl	-0x9(%rax), %ecx
140002cda: 48 83 f9 0a                 	cmpq	$0xa, %rcx
140002cde: 74 0c                       	je	0x140002cec <.text+0x1cec>
140002ce0: eb 2b                       	jmp	0x140002d0d <.text+0x1d0d>
140002ce2: 0f b6 48 fd                 	movzbl	-0x3(%rax), %ecx
140002ce6: 48 83 f9 0a                 	cmpq	$0xa, %rcx
140002cea: 75 21                       	jne	0x140002d0d <.text+0x1d0d>
140002cec: 48 b9 61 6c 70 68 61 00 62 65       	movabsq	$0x6562006168706c61, %rcx # imm = 0x6562006168706C61
140002cf6: 48 33 08                    	xorq	(%rax), %rcx
140002cf9: 0f b7 50 08                 	movzwl	0x8(%rax), %edx
140002cfd: 48 81 f2 74 61 00 00        	xorq	$0x6174, %rdx           # imm = 0x6174
140002d04: 48 09 ca                    	orq	%rcx, %rdx
140002d07: 0f 84 2a 06 00 00           	je	0x140003337 <.text+0x2337>
140002d0d: 41 be 01 00 00 00           	movl	$0x1, %r14d
140002d13: 48 8d 15 7c 28 00 00        	leaq	0x287c(%rip), %rdx      # 0x140005596
140002d1a: 48 89 c1                    	movq	%rax, %rcx
140002d1d: e8 1e ef ff ff              	callq	0x140001c40 <.text+0xc40>
140002d22: 48 85 c0                    	testq	%rax, %rax
140002d25: 74 7c                       	je	0x140002da3 <.text+0x1da3>
140002d27: 0f b6 48 ff                 	movzbl	-0x1(%rax), %ecx
140002d2b: 89 ca                       	movl	%ecx, %edx
140002d2d: 83 e2 07                    	andl	$0x7, %edx
140002d30: 83 fa 04                    	cmpl	$0x4, %edx
140002d33: 77 6e                       	ja	0x140002da3 <.text+0x1da3>
140002d35: 4c 8d 05 e8 28 00 00        	leaq	0x28e8(%rip), %r8       # 0x140005624
140002d3c: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
140002d40: 4c 01 c2                    	addq	%r8, %rdx
140002d43: ff e2                       	jmpq	*%rdx
140002d45: c1 e9 03                    	shrl	$0x3, %ecx
140002d48: 48 83 f9 0b                 	cmpq	$0xb, %rcx
140002d4c: 74 2f                       	je	0x140002d7d <.text+0x1d7d>
140002d4e: eb 53                       	jmp	0x140002da3 <.text+0x1da3>
140002d50: 48 8b 48 ef                 	movq	-0x11(%rax), %rcx
140002d54: 48 83 f9 0b                 	cmpq	$0xb, %rcx
140002d58: 74 23                       	je	0x140002d7d <.text+0x1d7d>
140002d5a: eb 47                       	jmp	0x140002da3 <.text+0x1da3>
140002d5c: 0f b7 48 fb                 	movzwl	-0x5(%rax), %ecx
140002d60: 48 83 f9 0b                 	cmpq	$0xb, %rcx
140002d64: 74 17                       	je	0x140002d7d <.text+0x1d7d>
140002d66: eb 3b                       	jmp	0x140002da3 <.text+0x1da3>
140002d68: 8b 48 f7                    	movl	-0x9(%rax), %ecx
140002d6b: 48 83 f9 0b                 	cmpq	$0xb, %rcx
140002d6f: 74 0c                       	je	0x140002d7d <.text+0x1d7d>
140002d71: eb 30                       	jmp	0x140002da3 <.text+0x1da3>
140002d73: 0f b6 48 fd                 	movzbl	-0x3(%rax), %ecx
140002d77: 48 83 f9 0b                 	cmpq	$0xb, %rcx
140002d7b: 75 26                       	jne	0x140002da3 <.text+0x1da3>
140002d7d: 48 b9 72 65 70 6c 61 63 65 6d       	movabsq	$0x6d6563616c706572, %rcx # imm = 0x6D6563616C706572
140002d87: 48 33 08                    	xorq	(%rax), %rcx
140002d8a: 48 ba 6c 61 63 65 6d 65 6e 74       	movabsq	$0x746e656d6563616c, %rdx # imm = 0x746E656D6563616C
140002d94: 48 33 50 03                 	xorq	0x3(%rax), %rdx
140002d98: 48 09 ca                    	orq	%rcx, %rdx
140002d9b: 75 06                       	jne	0x140002da3 <.text+0x1da3>
140002d9d: 80 78 0b 00                 	cmpb	$0x0, 0xb(%rax)
140002da1: 74 06                       	je	0x140002da9 <.text+0x1da9>
140002da3: 41 be 01 00 00 00           	movl	$0x1, %r14d
140002da9: 48 8d 15 f2 27 00 00        	leaq	0x27f2(%rip), %rdx      # 0x1400055a2
140002db0: 4c 8d 0d f2 27 00 00        	leaq	0x27f2(%rip), %r9       # 0x1400055a9
140002db7: 48 89 c1                    	movq	%rax, %rcx
140002dba: 41 b8 2a 00 00 00           	movl	$0x2a, %r8d
140002dc0: e8 4b f0 ff ff              	callq	0x140001e10 <.text+0xe10>
140002dc5: 48 85 c0                    	testq	%rax, %rax
140002dc8: 0f 84 85 00 00 00           	je	0x140002e53 <.text+0x1e53>
140002dce: 0f b6 48 ff                 	movzbl	-0x1(%rax), %ecx
140002dd2: 89 ca                       	movl	%ecx, %edx
140002dd4: 83 e2 07                    	andl	$0x7, %edx
140002dd7: 83 fa 04                    	cmpl	$0x4, %edx
140002dda: 77 77                       	ja	0x140002e53 <.text+0x1e53>
140002ddc: 4c 8d 05 55 28 00 00        	leaq	0x2855(%rip), %r8       # 0x140005638
140002de3: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
140002de7: 4c 01 c2                    	addq	%r8, %rdx
140002dea: ff e2                       	jmpq	*%rdx
140002dec: c1 e9 03                    	shrl	$0x3, %ecx
140002def: 48 83 f9 13                 	cmpq	$0x13, %rcx
140002df3: 74 2f                       	je	0x140002e24 <.text+0x1e24>
140002df5: eb 5c                       	jmp	0x140002e53 <.text+0x1e53>
140002df7: 48 8b 48 ef                 	movq	-0x11(%rax), %rcx
140002dfb: 48 83 f9 13                 	cmpq	$0x13, %rcx
140002dff: 74 23                       	je	0x140002e24 <.text+0x1e24>
140002e01: eb 50                       	jmp	0x140002e53 <.text+0x1e53>
140002e03: 0f b7 48 fb                 	movzwl	-0x5(%rax), %ecx
140002e07: 48 83 f9 13                 	cmpq	$0x13, %rcx
140002e0b: 74 17                       	je	0x140002e24 <.text+0x1e24>
140002e0d: eb 44                       	jmp	0x140002e53 <.text+0x1e53>
140002e0f: 8b 48 f7                    	movl	-0x9(%rax), %ecx
140002e12: 48 83 f9 13                 	cmpq	$0x13, %rcx
140002e16: 74 0c                       	je	0x140002e24 <.text+0x1e24>
140002e18: eb 39                       	jmp	0x140002e53 <.text+0x1e53>
140002e1a: 0f b6 48 fd                 	movzbl	-0x3(%rax), %ecx
140002e1e: 48 83 f9 13                 	cmpq	$0x13, %rcx
140002e22: 75 2f                       	jne	0x140002e53 <.text+0x1e53>
140002e24: f3 0f 6f 00                 	movdqu	(%rax), %xmm0
140002e28: f3 0f 6f 48 03              	movdqu	0x3(%rax), %xmm1
140002e2d: 66 0f 74 0d 0b 27 00 00     	pcmpeqb	0x270b(%rip), %xmm1     # 0x140005540
140002e35: 66 0f 74 05 13 27 00 00     	pcmpeqb	0x2713(%rip), %xmm0     # 0x140005550
140002e3d: 66 0f db c1                 	pand	%xmm1, %xmm0
140002e41: 66 0f d7 c8                 	pmovmskb	%xmm0, %ecx
140002e45: 81 f9 ff ff 00 00           	cmpl	$0xffff, %ecx           # imm = 0xFFFF
140002e4b: 75 06                       	jne	0x140002e53 <.text+0x1e53>
140002e4d: 80 78 13 00                 	cmpb	$0x0, 0x13(%rax)
140002e51: 74 06                       	je	0x140002e59 <.text+0x1e59>
140002e53: 41 be 01 00 00 00           	movl	$0x1, %r14d
140002e59: 48 89 c1                    	movq	%rax, %rcx
140002e5c: e8 9f e7 ff ff              	callq	0x140001600 <.text+0x600>
140002e61: 48 8d 0d 46 27 00 00        	leaq	0x2746(%rip), %rcx      # 0x1400055ae
140002e68: e8 13 e7 ff ff              	callq	0x140001580 <.text+0x580>
140002e6d: 48 89 c7                    	movq	%rax, %rdi
140002e70: 48 8d 15 4c 27 00 00        	leaq	0x274c(%rip), %rdx      # 0x1400055c3
140002e77: 48 89 c1                    	movq	%rax, %rcx
140002e7a: e8 c1 ef ff ff              	callq	0x140001e40 <.text+0xe40>
140002e7f: 48 85 ff                    	testq	%rdi, %rdi
140002e82: 74 77                       	je	0x140002efb <.text+0x1efb>
140002e84: 0f b6 47 ff                 	movzbl	-0x1(%rdi), %eax
140002e88: 89 c1                       	movl	%eax, %ecx
140002e8a: 83 e1 07                    	andl	$0x7, %ecx
140002e8d: 83 f9 04                    	cmpl	$0x4, %ecx
140002e90: 77 69                       	ja	0x140002efb <.text+0x1efb>
140002e92: 48 8d 15 b3 27 00 00        	leaq	0x27b3(%rip), %rdx      # 0x14000564c
140002e99: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140002e9d: 48 01 d1                    	addq	%rdx, %rcx
140002ea0: ff e1                       	jmpq	*%rcx
140002ea2: c1 e8 03                    	shrl	$0x3, %eax
140002ea5: 48 83 f8 10                 	cmpq	$0x10, %rax
140002ea9: 74 2f                       	je	0x140002eda <.text+0x1eda>
140002eab: eb 4e                       	jmp	0x140002efb <.text+0x1efb>
140002ead: 48 8b 47 ef                 	movq	-0x11(%rdi), %rax
140002eb1: 48 83 f8 10                 	cmpq	$0x10, %rax
140002eb5: 74 23                       	je	0x140002eda <.text+0x1eda>
140002eb7: eb 42                       	jmp	0x140002efb <.text+0x1efb>
140002eb9: 0f b7 47 fb                 	movzwl	-0x5(%rdi), %eax
140002ebd: 48 83 f8 10                 	cmpq	$0x10, %rax
140002ec1: 74 17                       	je	0x140002eda <.text+0x1eda>
140002ec3: eb 36                       	jmp	0x140002efb <.text+0x1efb>
140002ec5: 8b 47 f7                    	movl	-0x9(%rdi), %eax
140002ec8: 48 83 f8 10                 	cmpq	$0x10, %rax
140002ecc: 74 0c                       	je	0x140002eda <.text+0x1eda>
140002ece: eb 2b                       	jmp	0x140002efb <.text+0x1efb>
140002ed0: 0f b6 47 fd                 	movzbl	-0x3(%rdi), %eax
140002ed4: 48 83 f8 10                 	cmpq	$0x10, %rax
140002ed8: 75 21                       	jne	0x140002efb <.text+0x1efb>
140002eda: f3 0f 6f 07                 	movdqu	(%rdi), %xmm0
140002ede: 66 0f 74 05 7a 26 00 00     	pcmpeqb	0x267a(%rip), %xmm0     # 0x140005560
140002ee6: 66 0f d7 c0                 	pmovmskb	%xmm0, %eax
140002eea: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
140002eef: 75 0a                       	jne	0x140002efb <.text+0x1efb>
140002ef1: 80 7f 10 00                 	cmpb	$0x0, 0x10(%rdi)
140002ef5: 0f 84 88 06 00 00           	je	0x140003583 <.text+0x2583>
140002efb: be 01 00 00 00              	movl	$0x1, %esi
140002f00: 48 89 f9                    	movq	%rdi, %rcx
140002f03: e8 a8 e6 ff ff              	callq	0x1400015b0 <.text+0x5b0>
140002f08: 48 89 c3                    	movq	%rax, %rbx
140002f0b: ba 06 00 00 00              	movl	$0x6, %edx
140002f10: 41 b8 09 00 00 00           	movl	$0x9, %r8d
140002f16: 48 89 c1                    	movq	%rax, %rcx
140002f19: e8 32 f0 ff ff              	callq	0x140001f50 <.text+0xf50>
140002f1e: 48 85 db                    	testq	%rbx, %rbx
140002f21: 74 64                       	je	0x140002f87 <.text+0x1f87>
140002f23: 0f b6 43 ff                 	movzbl	-0x1(%rbx), %eax
140002f27: 89 c1                       	movl	%eax, %ecx
140002f29: 83 e1 07                    	andl	$0x7, %ecx
140002f2c: 83 f9 04                    	cmpl	$0x4, %ecx
140002f2f: 77 56                       	ja	0x140002f87 <.text+0x1f87>
140002f31: 48 8d 15 28 27 00 00        	leaq	0x2728(%rip), %rdx      # 0x140005660
140002f38: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140002f3c: 48 01 d1                    	addq	%rdx, %rcx
140002f3f: ff e1                       	jmpq	*%rcx
140002f41: c1 e8 03                    	shrl	$0x3, %eax
140002f44: 48 83 f8 04                 	cmpq	$0x4, %rax
140002f48: 74 2f                       	je	0x140002f79 <.text+0x1f79>
140002f4a: eb 3b                       	jmp	0x140002f87 <.text+0x1f87>
140002f4c: 48 8b 43 ef                 	movq	-0x11(%rbx), %rax
140002f50: 48 83 f8 04                 	cmpq	$0x4, %rax
140002f54: 74 23                       	je	0x140002f79 <.text+0x1f79>
140002f56: eb 2f                       	jmp	0x140002f87 <.text+0x1f87>
140002f58: 0f b7 43 fb                 	movzwl	-0x5(%rbx), %eax
140002f5c: 48 83 f8 04                 	cmpq	$0x4, %rax
140002f60: 74 17                       	je	0x140002f79 <.text+0x1f79>
140002f62: eb 23                       	jmp	0x140002f87 <.text+0x1f87>
140002f64: 8b 43 f7                    	movl	-0x9(%rbx), %eax
140002f67: 48 83 f8 04                 	cmpq	$0x4, %rax
140002f6b: 74 0c                       	je	0x140002f79 <.text+0x1f79>
140002f6d: eb 18                       	jmp	0x140002f87 <.text+0x1f87>
140002f6f: 0f b6 43 fd                 	movzbl	-0x3(%rbx), %eax
140002f73: 48 83 f8 04                 	cmpq	$0x4, %rax
140002f77: 75 0e                       	jne	0x140002f87 <.text+0x1f87>
140002f79: 81 3b 62 65 74 61           	cmpl	$0x61746562, (%rbx)     # imm = 0x61746562
140002f7f: 75 06                       	jne	0x140002f87 <.text+0x1f87>
140002f81: 80 7b 04 00                 	cmpb	$0x0, 0x4(%rbx)
140002f85: 74 05                       	je	0x140002f8c <.text+0x1f8c>
140002f87: be 01 00 00 00              	movl	$0x1, %esi
140002f8c: 48 89 f9                    	movq	%rdi, %rcx
140002f8f: 48 c7 c2 fb ff ff ff        	movq	$-0x5, %rdx
140002f96: 49 c7 c0 ff ff ff ff        	movq	$-0x1, %r8
140002f9d: e8 ae ef ff ff              	callq	0x140001f50 <.text+0xf50>
140002fa2: 48 85 ff                    	testq	%rdi, %rdi
140002fa5: 74 6e                       	je	0x140003015 <.text+0x2015>
140002fa7: 0f b6 47 ff                 	movzbl	-0x1(%rdi), %eax
140002fab: 89 c1                       	movl	%eax, %ecx
140002fad: 83 e1 07                    	andl	$0x7, %ecx
140002fb0: 83 f9 04                    	cmpl	$0x4, %ecx
140002fb3: 77 60                       	ja	0x140003015 <.text+0x2015>
140002fb5: 48 8d 15 b8 26 00 00        	leaq	0x26b8(%rip), %rdx      # 0x140005674
140002fbc: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140002fc0: 48 01 d1                    	addq	%rdx, %rcx
140002fc3: ff e1                       	jmpq	*%rcx
140002fc5: c1 e8 03                    	shrl	$0x3, %eax
140002fc8: 48 83 f8 05                 	cmpq	$0x5, %rax
140002fcc: 74 2f                       	je	0x140002ffd <.text+0x1ffd>
140002fce: eb 45                       	jmp	0x140003015 <.text+0x2015>
140002fd0: 48 8b 47 ef                 	movq	-0x11(%rdi), %rax
140002fd4: 48 83 f8 05                 	cmpq	$0x5, %rax
140002fd8: 74 23                       	je	0x140002ffd <.text+0x1ffd>
140002fda: eb 39                       	jmp	0x140003015 <.text+0x2015>
140002fdc: 0f b7 47 fb                 	movzwl	-0x5(%rdi), %eax
140002fe0: 48 83 f8 05                 	cmpq	$0x5, %rax
140002fe4: 74 17                       	je	0x140002ffd <.text+0x1ffd>
140002fe6: eb 2d                       	jmp	0x140003015 <.text+0x2015>
140002fe8: 8b 47 f7                    	movl	-0x9(%rdi), %eax
140002feb: 48 83 f8 05                 	cmpq	$0x5, %rax
140002fef: 74 0c                       	je	0x140002ffd <.text+0x1ffd>
140002ff1: eb 22                       	jmp	0x140003015 <.text+0x2015>
140002ff3: 0f b6 47 fd                 	movzbl	-0x3(%rdi), %eax
140002ff7: 48 83 f8 05                 	cmpq	$0x5, %rax
140002ffb: 75 18                       	jne	0x140003015 <.text+0x2015>
140002ffd: b8 67 61 6d 6d              	movl	$0x6d6d6167, %eax       # imm = 0x6D6D6167
140003002: 33 07                       	xorl	(%rdi), %eax
140003004: 0f b6 4f 04                 	movzbl	0x4(%rdi), %ecx
140003008: 83 f1 61                    	xorl	$0x61, %ecx
14000300b: 09 c1                       	orl	%eax, %ecx
14000300d: 75 06                       	jne	0x140003015 <.text+0x2015>
14000300f: 80 7f 05 00                 	cmpb	$0x0, 0x5(%rdi)
140003013: 74 05                       	je	0x14000301a <.text+0x201a>
140003015: be 01 00 00 00              	movl	$0x1, %esi
14000301a: 48 89 f9                    	movq	%rdi, %rcx
14000301d: e8 5e f0 ff ff              	callq	0x140002080 <.text+0x1080>
140003022: 48 89 d9                    	movq	%rbx, %rcx
140003025: e8 e6 f0 ff ff              	callq	0x140002110 <.text+0x1110>
14000302a: 48 85 db                    	testq	%rbx, %rbx
14000302d: 74 68                       	je	0x140003097 <.text+0x2097>
14000302f: 0f b6 43 ff                 	movzbl	-0x1(%rbx), %eax
140003033: 89 c1                       	movl	%eax, %ecx
140003035: 83 e1 07                    	andl	$0x7, %ecx
140003038: 83 f9 04                    	cmpl	$0x4, %ecx
14000303b: 77 5a                       	ja	0x140003097 <.text+0x2097>
14000303d: 48 8d 15 44 26 00 00        	leaq	0x2644(%rip), %rdx      # 0x140005688
140003044: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140003048: 48 01 d1                    	addq	%rdx, %rcx
14000304b: ff e1                       	jmpq	*%rcx
14000304d: c1 e8 03                    	shrl	$0x3, %eax
140003050: 48 83 f8 04                 	cmpq	$0x4, %rax
140003054: 74 2f                       	je	0x140003085 <.text+0x2085>
140003056: eb 3f                       	jmp	0x140003097 <.text+0x2097>
140003058: 48 8b 43 ef                 	movq	-0x11(%rbx), %rax
14000305c: 48 83 f8 04                 	cmpq	$0x4, %rax
140003060: 74 23                       	je	0x140003085 <.text+0x2085>
140003062: eb 33                       	jmp	0x140003097 <.text+0x2097>
140003064: 0f b7 43 fb                 	movzwl	-0x5(%rbx), %eax
140003068: 48 83 f8 04                 	cmpq	$0x4, %rax
14000306c: 74 17                       	je	0x140003085 <.text+0x2085>
14000306e: eb 27                       	jmp	0x140003097 <.text+0x2097>
140003070: 8b 43 f7                    	movl	-0x9(%rbx), %eax
140003073: 48 83 f8 04                 	cmpq	$0x4, %rax
140003077: 74 0c                       	je	0x140003085 <.text+0x2085>
140003079: eb 1c                       	jmp	0x140003097 <.text+0x2097>
14000307b: 0f b6 43 fd                 	movzbl	-0x3(%rbx), %eax
14000307f: 48 83 f8 04                 	cmpq	$0x4, %rax
140003083: 75 12                       	jne	0x140003097 <.text+0x2097>
140003085: 81 3b 42 45 54 41           	cmpl	$0x41544542, (%rbx)     # imm = 0x41544542
14000308b: 75 0a                       	jne	0x140003097 <.text+0x2097>
14000308d: 80 7b 04 00                 	cmpb	$0x0, 0x4(%rbx)
140003091: 0f 84 f3 04 00 00           	je	0x14000358a <.text+0x258a>
140003097: be 01 00 00 00              	movl	$0x1, %esi
14000309c: 48 89 d9                    	movq	%rbx, %rcx
14000309f: e8 5c e5 ff ff              	callq	0x140001600 <.text+0x600>
1400030a4: 48 89 f9                    	movq	%rdi, %rcx
1400030a7: e8 54 e5 ff ff              	callq	0x140001600 <.text+0x600>
1400030ac: 48 8b 05 3d 25 00 00        	movq	0x253d(%rip), %rax      # 0x1400055f0
1400030b3: 48 89 45 d0                 	movq	%rax, -0x30(%rbp)
1400030b7: 0f 28 05 22 25 00 00        	movaps	0x2522(%rip), %xmm0     # 0x1400055e0
1400030be: 0f 29 45 c0                 	movaps	%xmm0, -0x40(%rbp)
1400030c2: 48 8d 0d fc 24 00 00        	leaq	0x24fc(%rip), %rcx      # 0x1400055c5
1400030c9: e8 b2 e4 ff ff              	callq	0x140001580 <.text+0x580>
1400030ce: 48 89 45 e0                 	movq	%rax, -0x20(%rbp)
1400030d2: 48 8d 0d f0 24 00 00        	leaq	0x24f0(%rip), %rcx      # 0x1400055c9
1400030d9: e8 a2 e4 ff ff              	callq	0x140001580 <.text+0x580>
1400030de: 48 89 45 e8                 	movq	%rax, -0x18(%rbp)
1400030e2: 48 8d 0d e6 24 00 00        	leaq	0x24e6(%rip), %rcx      # 0x1400055cf
1400030e9: e8 92 e4 ff ff              	callq	0x140001580 <.text+0x580>
1400030ee: 48 89 45 f0                 	movq	%rax, -0x10(%rbp)
1400030f2: 4c 8d 05 ff 24 00 00        	leaq	0x24ff(%rip), %r8       # 0x1400055f8
1400030f9: 48 8d 4d e0                 	leaq	-0x20(%rbp), %rcx
1400030fd: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140003103: ba 03 00 00 00              	movl	$0x3, %edx
140003108: e8 e3 f9 ff ff              	callq	0x140002af0 <.text+0x1af0>
14000310d: 48 89 c3                    	movq	%rax, %rbx
140003110: 4c 8d 05 e3 24 00 00        	leaq	0x24e3(%rip), %r8       # 0x1400055fa
140003117: 48 8d 4d c0                 	leaq	-0x40(%rbp), %rcx
14000311b: ba 03 00 00 00              	movl	$0x3, %edx
140003120: e8 3b f9 ff ff              	callq	0x140002a60 <.text+0x1a60>
140003125: 48 89 c7                    	movq	%rax, %rdi
140003128: c7 45 fc 00 00 00 00        	movl	$0x0, -0x4(%rbp)
14000312f: 48 85 db                    	testq	%rbx, %rbx
140003132: 0f 84 8d 00 00 00           	je	0x1400031c5 <.text+0x21c5>
140003138: 0f b6 43 ff                 	movzbl	-0x1(%rbx), %eax
14000313c: 89 c1                       	movl	%eax, %ecx
14000313e: 83 e1 07                    	andl	$0x7, %ecx
140003141: 83 f9 04                    	cmpl	$0x4, %ecx
140003144: 77 7f                       	ja	0x1400031c5 <.text+0x21c5>
140003146: 48 8d 15 4f 25 00 00        	leaq	0x254f(%rip), %rdx      # 0x14000569c
14000314d: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140003151: 48 01 d1                    	addq	%rdx, %rcx
140003154: ff e1                       	jmpq	*%rcx
140003156: c1 e8 03                    	shrl	$0x3, %eax
140003159: 48 83 f8 0e                 	cmpq	$0xe, %rax
14000315d: 74 2f                       	je	0x14000318e <.text+0x218e>
14000315f: eb 64                       	jmp	0x1400031c5 <.text+0x21c5>
140003161: 48 8b 43 ef                 	movq	-0x11(%rbx), %rax
140003165: 48 83 f8 0e                 	cmpq	$0xe, %rax
140003169: 74 23                       	je	0x14000318e <.text+0x218e>
14000316b: eb 58                       	jmp	0x1400031c5 <.text+0x21c5>
14000316d: 0f b7 43 fb                 	movzwl	-0x5(%rbx), %eax
140003171: 48 83 f8 0e                 	cmpq	$0xe, %rax
140003175: 74 17                       	je	0x14000318e <.text+0x218e>
140003177: eb 4c                       	jmp	0x1400031c5 <.text+0x21c5>
140003179: 8b 43 f7                    	movl	-0x9(%rbx), %eax
14000317c: 48 83 f8 0e                 	cmpq	$0xe, %rax
140003180: 74 0c                       	je	0x14000318e <.text+0x218e>
140003182: eb 41                       	jmp	0x1400031c5 <.text+0x21c5>
140003184: 0f b6 43 fd                 	movzbl	-0x3(%rbx), %eax
140003188: 48 83 f8 0e                 	cmpq	$0xe, %rax
14000318c: 75 37                       	jne	0x1400031c5 <.text+0x21c5>
14000318e: 48 b8 72 65 64 2c 67 72 65 65       	movabsq	$0x656572672c646572, %rax # imm = 0x656572672C646572
140003198: 48 0d 00 00 00 50           	orq	$0x50000000, %rax       # imm = 0x50000000
14000319e: 48 33 03                    	xorq	(%rbx), %rax
1400031a1: 48 b9 65 65 6e 2c 62 6c 75 65       	movabsq	$0x65756c622c6e6565, %rcx # imm = 0x65756C622C6E6565
1400031ab: 48 81 c9 00 00 00 50        	orq	$0x50000000, %rcx       # imm = 0x50000000
1400031b2: 48 33 4b 06                 	xorq	0x6(%rbx), %rcx
1400031b6: 48 09 c1                    	orq	%rax, %rcx
1400031b9: 75 0a                       	jne	0x1400031c5 <.text+0x21c5>
1400031bb: 80 7b 0e 00                 	cmpb	$0x0, 0xe(%rbx)
1400031bf: 0f 84 dd 03 00 00           	je	0x1400035a2 <.text+0x25a2>
1400031c5: 41 bc 01 00 00 00           	movl	$0x1, %r12d
1400031cb: 48 8b 4d e0                 	movq	-0x20(%rbp), %rcx
1400031cf: e8 2c e4 ff ff              	callq	0x140001600 <.text+0x600>
1400031d4: 48 8b 4d e8                 	movq	-0x18(%rbp), %rcx
1400031d8: e8 23 e4 ff ff              	callq	0x140001600 <.text+0x600>
1400031dd: 48 8b 4d f0                 	movq	-0x10(%rbp), %rcx
1400031e1: e8 1a e4 ff ff              	callq	0x140001600 <.text+0x600>
1400031e6: 48 89 d9                    	movq	%rbx, %rcx
1400031e9: e8 12 e4 ff ff              	callq	0x140001600 <.text+0x600>
1400031ee: 48 85 ff                    	testq	%rdi, %rdi
1400031f1: 74 35                       	je	0x140003228 <.text+0x2228>
1400031f3: 0f b6 57 ff                 	movzbl	-0x1(%rdi), %edx
1400031f7: 89 d0                       	movl	%edx, %eax
1400031f9: 83 e0 07                    	andl	$0x7, %eax
1400031fc: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140003202: 83 f8 04                    	cmpl	$0x4, %eax
140003205: 0f 87 82 00 00 00           	ja	0x14000328d <.text+0x228d>
14000320b: 48 8d 0d 9e 24 00 00        	leaq	0x249e(%rip), %rcx      # 0x1400056b0
140003212: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140003216: 48 01 c8                    	addq	%rcx, %rax
140003219: ff e0                       	jmpq	*%rax
14000321b: 89 d0                       	movl	%edx, %eax
14000321d: c1 e8 03                    	shrl	$0x3, %eax
140003220: 48 83 f8 0e                 	cmpq	$0xe, %rax
140003224: 74 3f                       	je	0x140003265 <.text+0x2265>
140003226: eb 65                       	jmp	0x14000328d <.text+0x228d>
140003228: 0f b6 14 25 ff ff ff ff     	movzbl	-0x1, %edx
140003230: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140003236: eb 55                       	jmp	0x14000328d <.text+0x228d>
140003238: 48 8b 47 ef                 	movq	-0x11(%rdi), %rax
14000323c: 48 83 f8 0e                 	cmpq	$0xe, %rax
140003240: 74 23                       	je	0x140003265 <.text+0x2265>
140003242: eb 49                       	jmp	0x14000328d <.text+0x228d>
140003244: 0f b7 47 fb                 	movzwl	-0x5(%rdi), %eax
140003248: 48 83 f8 0e                 	cmpq	$0xe, %rax
14000324c: 74 17                       	je	0x140003265 <.text+0x2265>
14000324e: eb 3d                       	jmp	0x14000328d <.text+0x228d>
140003250: 8b 47 f7                    	movl	-0x9(%rdi), %eax
140003253: 48 83 f8 0e                 	cmpq	$0xe, %rax
140003257: 74 0c                       	je	0x140003265 <.text+0x2265>
140003259: eb 32                       	jmp	0x14000328d <.text+0x228d>
14000325b: 0f b6 47 fd                 	movzbl	-0x3(%rdi), %eax
14000325f: 48 83 f8 0e                 	cmpq	$0xe, %rax
140003263: 75 28                       	jne	0x14000328d <.text+0x228d>
140003265: 48 b8 72 65 64 2c 67 72 65 65       	movabsq	$0x656572672c646572, %rax # imm = 0x656572672C646572
14000326f: 48 33 07                    	xorq	(%rdi), %rax
140003272: 48 b9 65 65 6e 2c 62 6c 75 65       	movabsq	$0x65756c622c6e6565, %rcx # imm = 0x65756C622C6E6565
14000327c: 48 33 4f 06                 	xorq	0x6(%rdi), %rcx
140003280: 48 09 c1                    	orq	%rax, %rcx
140003283: 75 08                       	jne	0x14000328d <.text+0x228d>
140003285: 80 7f 0e 00                 	cmpb	$0x0, 0xe(%rdi)
140003289: 45 0f 44 fc                 	cmovel	%r12d, %r15d
14000328d: 89 d0                       	movl	%edx, %eax
14000328f: 83 e0 07                    	andl	$0x7, %eax
140003292: 83 f8 04                    	cmpl	$0x4, %eax
140003295: 77 2c                       	ja	0x1400032c3 <.text+0x22c3>
140003297: 48 8d 0d 26 24 00 00        	leaq	0x2426(%rip), %rcx      # 0x1400056c4
14000329e: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400032a2: 48 01 c8                    	addq	%rcx, %rax
1400032a5: ff e0                       	jmpq	*%rax
1400032a7: c1 ea 03                    	shrl	$0x3, %edx
1400032aa: eb 19                       	jmp	0x1400032c5 <.text+0x22c5>
1400032ac: 48 8b 57 ef                 	movq	-0x11(%rdi), %rdx
1400032b0: eb 13                       	jmp	0x1400032c5 <.text+0x22c5>
1400032b2: 0f b7 57 fb                 	movzwl	-0x5(%rdi), %edx
1400032b6: eb 0d                       	jmp	0x1400032c5 <.text+0x22c5>
1400032b8: 8b 57 f7                    	movl	-0x9(%rdi), %edx
1400032bb: eb 08                       	jmp	0x1400032c5 <.text+0x22c5>
1400032bd: 0f b6 57 fd                 	movzbl	-0x3(%rdi), %edx
1400032c1: eb 02                       	jmp	0x1400032c5 <.text+0x22c5>
1400032c3: 31 d2                       	xorl	%edx, %edx
1400032c5: 48 8d 45 fc                 	leaq	-0x4(%rbp), %rax
1400032c9: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400032ce: 4c 8d 05 25 23 00 00        	leaq	0x2325(%rip), %r8       # 0x1400055fa
1400032d5: 48 89 f9                    	movq	%rdi, %rcx
1400032d8: 41 b9 01 00 00 00           	movl	$0x1, %r9d
1400032de: e8 6d ef ff ff              	callq	0x140002250 <.text+0x1250>
1400032e3: 48 85 c0                    	testq	%rax, %rax
1400032e6: 0f 94 c1                    	sete	%cl
1400032e9: 8b 55 fc                    	movl	-0x4(%rbp), %edx
1400032ec: 83 fa 03                    	cmpl	$0x3, %edx
1400032ef: 41 0f 95 c0                 	setne	%r8b
1400032f3: 41 08 c8                    	orb	%cl, %r8b
1400032f6: 0f 85 97 00 00 00           	jne	0x140003393 <.text+0x2393>
1400032fc: 48 8b 08                    	movq	(%rax), %rcx
1400032ff: 48 85 c9                    	testq	%rcx, %rcx
140003302: 0f 84 8b 00 00 00           	je	0x140003393 <.text+0x2393>
140003308: 44 0f b6 41 ff              	movzbl	-0x1(%rcx), %r8d
14000330d: 45 89 c1                    	movl	%r8d, %r9d
140003310: 41 83 e1 07                 	andl	$0x7, %r9d
140003314: 41 83 f9 04                 	cmpl	$0x4, %r9d
140003318: 77 79                       	ja	0x140003393 <.text+0x2393>
14000331a: 4c 8d 15 b7 23 00 00        	leaq	0x23b7(%rip), %r10      # 0x1400056d8
140003321: 4f 63 0c 8a                 	movslq	(%r10,%r9,4), %r9
140003325: 4d 01 d1                    	addq	%r10, %r9
140003328: 41 ff e1                    	jmpq	*%r9
14000332b: 41 c1 e8 03                 	shrl	$0x3, %r8d
14000332f: 49 83 f8 03                 	cmpq	$0x3, %r8
140003333: 74 3a                       	je	0x14000336f <.text+0x236f>
140003335: eb 5c                       	jmp	0x140003393 <.text+0x2393>
140003337: 45 31 f6                    	xorl	%r14d, %r14d
14000333a: e9 d4 f9 ff ff              	jmp	0x140002d13 <.text+0x1d13>
14000333f: 4c 8b 41 ef                 	movq	-0x11(%rcx), %r8
140003343: 49 83 f8 03                 	cmpq	$0x3, %r8
140003347: 74 26                       	je	0x14000336f <.text+0x236f>
140003349: eb 48                       	jmp	0x140003393 <.text+0x2393>
14000334b: 44 0f b7 41 fb              	movzwl	-0x5(%rcx), %r8d
140003350: 49 83 f8 03                 	cmpq	$0x3, %r8
140003354: 74 19                       	je	0x14000336f <.text+0x236f>
140003356: eb 3b                       	jmp	0x140003393 <.text+0x2393>
140003358: 44 8b 41 f7                 	movl	-0x9(%rcx), %r8d
14000335c: 49 83 f8 03                 	cmpq	$0x3, %r8
140003360: 74 0d                       	je	0x14000336f <.text+0x236f>
140003362: eb 2f                       	jmp	0x140003393 <.text+0x2393>
140003364: 44 0f b6 41 fd              	movzbl	-0x3(%rcx), %r8d
140003369: 49 83 f8 03                 	cmpq	$0x3, %r8
14000336d: 75 24                       	jne	0x140003393 <.text+0x2393>
14000336f: 44 0f b7 01                 	movzwl	(%rcx), %r8d
140003373: 41 81 f0 72 65 00 00        	xorl	$0x6572, %r8d           # imm = 0x6572
14000337a: 44 0f b6 49 02              	movzbl	0x2(%rcx), %r9d
14000337f: 41 83 f1 64                 	xorl	$0x64, %r9d
140003383: 66 45 09 c1                 	orw	%r8w, %r9w
140003387: 75 0a                       	jne	0x140003393 <.text+0x2393>
140003389: 80 79 03 00                 	cmpb	$0x0, 0x3(%rcx)
14000338d: 0f 84 1f 02 00 00           	je	0x1400035b2 <.text+0x25b2>
140003393: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140003399: 48 89 c1                    	movq	%rax, %rcx
14000339c: e8 9f f0 ff ff              	callq	0x140002440 <.text+0x1440>
1400033a1: 48 89 f9                    	movq	%rdi, %rcx
1400033a4: e8 57 e2 ff ff              	callq	0x140001600 <.text+0x600>
1400033a9: 48 8d 0d 52 22 00 00        	leaq	0x2252(%rip), %rcx      # 0x140005602
1400033b0: e8 cb e1 ff ff              	callq	0x140001580 <.text+0x580>
1400033b5: 48 89 c7                    	movq	%rax, %rdi
1400033b8: 48 8d 0d 4b 22 00 00        	leaq	0x224b(%rip), %rcx      # 0x14000560a
1400033bf: ba 04 00 00 00              	movl	$0x4, %edx
1400033c4: e8 77 e0 ff ff              	callq	0x140001440 <.text+0x440>
1400033c9: 48 89 c3                    	movq	%rax, %rbx
1400033cc: 48 8d 15 29 22 00 00        	leaq	0x2229(%rip), %rdx      # 0x1400055fc
1400033d3: 4c 8d 05 25 22 00 00        	leaq	0x2225(%rip), %r8       # 0x1400055ff
1400033da: 41 b9 02 00 00 00           	movl	$0x2, %r9d
1400033e0: 48 89 f9                    	movq	%rdi, %rcx
1400033e3: e8 d8 f5 ff ff              	callq	0x1400029c0 <.text+0x19c0>
1400033e8: 48 85 ff                    	testq	%rdi, %rdi
1400033eb: 74 73                       	je	0x140003460 <.text+0x2460>
1400033ed: 0f b6 47 ff                 	movzbl	-0x1(%rdi), %eax
1400033f1: 89 c1                       	movl	%eax, %ecx
1400033f3: 83 e1 07                    	andl	$0x7, %ecx
1400033f6: 83 f9 04                    	cmpl	$0x4, %ecx
1400033f9: 77 65                       	ja	0x140003460 <.text+0x2460>
1400033fb: 48 8d 15 12 23 00 00        	leaq	0x2312(%rip), %rdx      # 0x140005714
140003402: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140003406: 48 01 d1                    	addq	%rdx, %rcx
140003409: ff e1                       	jmpq	*%rcx
14000340b: c1 e8 03                    	shrl	$0x3, %eax
14000340e: 48 83 f8 07                 	cmpq	$0x7, %rax
140003412: 74 2f                       	je	0x140003443 <.text+0x2443>
140003414: eb 4a                       	jmp	0x140003460 <.text+0x2460>
140003416: 48 8b 47 ef                 	movq	-0x11(%rdi), %rax
14000341a: 48 83 f8 07                 	cmpq	$0x7, %rax
14000341e: 74 23                       	je	0x140003443 <.text+0x2443>
140003420: eb 3e                       	jmp	0x140003460 <.text+0x2460>
140003422: 0f b7 47 fb                 	movzwl	-0x5(%rdi), %eax
140003426: 48 83 f8 07                 	cmpq	$0x7, %rax
14000342a: 74 17                       	je	0x140003443 <.text+0x2443>
14000342c: eb 32                       	jmp	0x140003460 <.text+0x2460>
14000342e: 8b 47 f7                    	movl	-0x9(%rdi), %eax
140003431: 48 83 f8 07                 	cmpq	$0x7, %rax
140003435: 74 0c                       	je	0x140003443 <.text+0x2443>
140003437: eb 27                       	jmp	0x140003460 <.text+0x2460>
140003439: 0f b6 47 fd                 	movzbl	-0x3(%rdi), %eax
14000343d: 48 83 f8 07                 	cmpq	$0x7, %rax
140003441: 75 1d                       	jne	0x140003460 <.text+0x2460>
140003443: b8 78 2d 79 2d              	movl	$0x2d792d78, %eax       # imm = 0x2D792D78
140003448: 33 07                       	xorl	(%rdi), %eax
14000344a: b9 2d 78 2d 79              	movl	$0x792d782d, %ecx       # imm = 0x792D782D
14000344f: 33 4f 03                    	xorl	0x3(%rdi), %ecx
140003452: 09 c1                       	orl	%eax, %ecx
140003454: 75 0a                       	jne	0x140003460 <.text+0x2460>
140003456: 80 7f 07 00                 	cmpb	$0x0, 0x7(%rdi)
14000345a: 0f 84 4a 01 00 00           	je	0x1400035aa <.text+0x25aa>
140003460: 41 bc 01 00 00 00           	movl	$0x1, %r12d
140003466: e8 e5 e0 ff ff              	callq	0x140001550 <.text+0x550>
14000346b: 44 0f b6 43 ff              	movzbl	-0x1(%rbx), %r8d
140003470: 44 89 c1                    	movl	%r8d, %ecx
140003473: 83 e1 07                    	andl	$0x7, %ecx
140003476: 83 f9 04                    	cmpl	$0x4, %ecx
140003479: 77 30                       	ja	0x1400034ab <.text+0x24ab>
14000347b: 48 8d 15 a6 22 00 00        	leaq	0x22a6(%rip), %rdx      # 0x140005728
140003482: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140003486: 48 01 d1                    	addq	%rdx, %rcx
140003489: ff e1                       	jmpq	*%rcx
14000348b: 41 c1 e8 03                 	shrl	$0x3, %r8d
14000348f: eb 1d                       	jmp	0x1400034ae <.text+0x24ae>
140003491: 4c 8b 43 ef                 	movq	-0x11(%rbx), %r8
140003495: eb 17                       	jmp	0x1400034ae <.text+0x24ae>
140003497: 44 0f b7 43 fb              	movzwl	-0x5(%rbx), %r8d
14000349c: eb 10                       	jmp	0x1400034ae <.text+0x24ae>
14000349e: 44 8b 43 f7                 	movl	-0x9(%rbx), %r8d
1400034a2: eb 0a                       	jmp	0x1400034ae <.text+0x24ae>
1400034a4: 44 0f b6 43 fd              	movzbl	-0x3(%rbx), %r8d
1400034a9: eb 03                       	jmp	0x1400034ae <.text+0x24ae>
1400034ab: 45 31 c0                    	xorl	%r8d, %r8d
1400034ae: 48 89 c1                    	movq	%rax, %rcx
1400034b1: 48 89 da                    	movq	%rbx, %rdx
1400034b4: e8 f7 ef ff ff              	callq	0x1400024b0 <.text+0x14b0>
1400034b9: 48 85 c0                    	testq	%rax, %rax
1400034bc: 74 79                       	je	0x140003537 <.text+0x2537>
1400034be: 0f b6 48 ff                 	movzbl	-0x1(%rax), %ecx
1400034c2: 89 ca                       	movl	%ecx, %edx
1400034c4: 83 e2 07                    	andl	$0x7, %edx
1400034c7: 83 fa 04                    	cmpl	$0x4, %edx
1400034ca: 77 6b                       	ja	0x140003537 <.text+0x2537>
1400034cc: 4c 8d 05 69 22 00 00        	leaq	0x2269(%rip), %r8       # 0x14000573c
1400034d3: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
1400034d7: 4c 01 c2                    	addq	%r8, %rdx
1400034da: ff e2                       	jmpq	*%rdx
1400034dc: c1 e9 03                    	shrl	$0x3, %ecx
1400034df: 48 83 f9 0a                 	cmpq	$0xa, %rcx
1400034e3: 74 2f                       	je	0x140003514 <.text+0x2514>
1400034e5: eb 50                       	jmp	0x140003537 <.text+0x2537>
1400034e7: 48 8b 48 ef                 	movq	-0x11(%rax), %rcx
1400034eb: 48 83 f9 0a                 	cmpq	$0xa, %rcx
1400034ef: 74 23                       	je	0x140003514 <.text+0x2514>
1400034f1: eb 44                       	jmp	0x140003537 <.text+0x2537>
1400034f3: 0f b7 48 fb                 	movzwl	-0x5(%rax), %ecx
1400034f7: 48 83 f9 0a                 	cmpq	$0xa, %rcx
1400034fb: 74 17                       	je	0x140003514 <.text+0x2514>
1400034fd: eb 38                       	jmp	0x140003537 <.text+0x2537>
1400034ff: 8b 48 f7                    	movl	-0x9(%rax), %ecx
140003502: 48 83 f9 0a                 	cmpq	$0xa, %rcx
140003506: 74 0c                       	je	0x140003514 <.text+0x2514>
140003508: eb 2d                       	jmp	0x140003537 <.text+0x2537>
14000350a: 0f b6 48 fd                 	movzbl	-0x3(%rax), %ecx
14000350e: 48 83 f9 0a                 	cmpq	$0xa, %rcx
140003512: 75 23                       	jne	0x140003537 <.text+0x2537>
140003514: 48 b9 22 41 5c 6e 5c 78 30 30       	movabsq	$0x3030785c6e5c4122, %rcx # imm = 0x3030785C6E5C4122
14000351e: 48 33 08                    	xorq	(%rax), %rcx
140003521: 0f b7 50 08                 	movzwl	0x8(%rax), %edx
140003525: 48 81 f2 42 22 00 00        	xorq	$0x2242, %rdx           # imm = 0x2242
14000352c: 48 09 ca                    	orq	%rcx, %rdx
14000352f: 75 06                       	jne	0x140003537 <.text+0x2537>
140003531: 80 78 0a 00                 	cmpb	$0x0, 0xa(%rax)
140003535: 74 06                       	je	0x14000353d <.text+0x253d>
140003537: 41 bc 01 00 00 00           	movl	$0x1, %r12d
14000353d: 44 01 f6                    	addl	%r14d, %esi
140003540: 44 01 fe                    	addl	%r15d, %esi
140003543: 48 89 c1                    	movq	%rax, %rcx
140003546: e8 b5 e0 ff ff              	callq	0x140001600 <.text+0x600>
14000354b: 48 89 d9                    	movq	%rbx, %rcx
14000354e: e8 ad e0 ff ff              	callq	0x140001600 <.text+0x600>
140003553: 48 89 f9                    	movq	%rdi, %rcx
140003556: e8 a5 e0 ff ff              	callq	0x140001600 <.text+0x600>
14000355b: 48 8d 0d 0e 20 00 00        	leaq	0x200e(%rip), %rcx      # 0x140005570
140003562: 31 ff                       	xorl	%edi, %edi
140003564: 44 01 e6                    	addl	%r12d, %esi
140003567: 40 0f 95 c7                 	setne	%dil
14000356b: 89 f2                       	movl	%esi, %edx
14000356d: e8 8e 0a 00 00              	callq	0x140004000 <.text+0x3000>
140003572: 89 f8                       	movl	%edi, %eax
140003574: 48 83 c4 70                 	addq	$0x70, %rsp
140003578: 5b                          	popq	%rbx
140003579: 5f                          	popq	%rdi
14000357a: 5e                          	popq	%rsi
14000357b: 41 5c                       	popq	%r12
14000357d: 41 5e                       	popq	%r14
14000357f: 41 5f                       	popq	%r15
140003581: 5d                          	popq	%rbp
140003582: c3                          	retq
140003583: 31 f6                       	xorl	%esi, %esi
140003585: e9 76 f9 ff ff              	jmp	0x140002f00 <.text+0x1f00>
14000358a: 48 89 f9                    	movq	%rdi, %rcx
14000358d: 48 89 da                    	movq	%rbx, %rdx
140003590: e8 0b ec ff ff              	callq	0x1400021a0 <.text+0x11a0>
140003595: 85 c0                       	testl	%eax, %eax
140003597: 0f 8f ff fa ff ff           	jg	0x14000309c <.text+0x209c>
14000359d: e9 f5 fa ff ff              	jmp	0x140003097 <.text+0x2097>
1400035a2: 45 31 e4                    	xorl	%r12d, %r12d
1400035a5: e9 21 fc ff ff              	jmp	0x1400031cb <.text+0x21cb>
1400035aa: 45 31 e4                    	xorl	%r12d, %r12d
1400035ad: e9 b4 fe ff ff              	jmp	0x140003466 <.text+0x2466>
1400035b2: 48 8b 48 08                 	movq	0x8(%rax), %rcx
1400035b6: 48 85 c9                    	testq	%rcx, %rcx
1400035b9: 0f 84 d4 fd ff ff           	je	0x140003393 <.text+0x2393>
1400035bf: 44 0f b6 41 ff              	movzbl	-0x1(%rcx), %r8d
1400035c4: 45 89 c1                    	movl	%r8d, %r9d
1400035c7: 41 83 e1 07                 	andl	$0x7, %r9d
1400035cb: 41 83 f9 04                 	cmpl	$0x4, %r9d
1400035cf: 0f 87 be fd ff ff           	ja	0x140003393 <.text+0x2393>
1400035d5: 4c 8d 15 10 21 00 00        	leaq	0x2110(%rip), %r10      # 0x1400056ec
1400035dc: 4f 63 0c 8a                 	movslq	(%r10,%r9,4), %r9
1400035e0: 4d 01 d1                    	addq	%r10, %r9
1400035e3: 41 ff e1                    	jmpq	*%r9
1400035e6: 41 c1 e8 03                 	shrl	$0x3, %r8d
1400035ea: eb 18                       	jmp	0x140003604 <.text+0x2604>
1400035ec: 4c 8b 41 ef                 	movq	-0x11(%rcx), %r8
1400035f0: eb 12                       	jmp	0x140003604 <.text+0x2604>
1400035f2: 44 0f b7 41 fb              	movzwl	-0x5(%rcx), %r8d
1400035f7: eb 0b                       	jmp	0x140003604 <.text+0x2604>
1400035f9: 44 8b 41 f7                 	movl	-0x9(%rcx), %r8d
1400035fd: eb 05                       	jmp	0x140003604 <.text+0x2604>
1400035ff: 44 0f b6 41 fd              	movzbl	-0x3(%rcx), %r8d
140003604: 49 83 f8 05                 	cmpq	$0x5, %r8
140003608: 0f 85 85 fd ff ff           	jne	0x140003393 <.text+0x2393>
14000360e: 41 b8 67 72 65 65           	movl	$0x65657267, %r8d       # imm = 0x65657267
140003614: 44 33 01                    	xorl	(%rcx), %r8d
140003617: 44 0f b6 49 04              	movzbl	0x4(%rcx), %r9d
14000361c: 41 83 f1 6e                 	xorl	$0x6e, %r9d
140003620: 45 09 c1                    	orl	%r8d, %r9d
140003623: 0f 85 6a fd ff ff           	jne	0x140003393 <.text+0x2393>
140003629: 80 79 05 00                 	cmpb	$0x0, 0x5(%rcx)
14000362d: 0f 85 60 fd ff ff           	jne	0x140003393 <.text+0x2393>
140003633: 48 8b 48 10                 	movq	0x10(%rax), %rcx
140003637: 48 85 c9                    	testq	%rcx, %rcx
14000363a: 0f 84 53 fd ff ff           	je	0x140003393 <.text+0x2393>
140003640: 44 0f b6 41 ff              	movzbl	-0x1(%rcx), %r8d
140003645: 45 89 c1                    	movl	%r8d, %r9d
140003648: 41 83 e1 07                 	andl	$0x7, %r9d
14000364c: 41 83 f9 04                 	cmpl	$0x4, %r9d
140003650: 0f 87 3d fd ff ff           	ja	0x140003393 <.text+0x2393>
140003656: 4c 8d 15 a3 20 00 00        	leaq	0x20a3(%rip), %r10      # 0x140005700
14000365d: 4f 63 0c 8a                 	movslq	(%r10,%r9,4), %r9
140003661: 4d 01 d1                    	addq	%r10, %r9
140003664: 41 ff e1                    	jmpq	*%r9
140003667: 41 c1 e8 03                 	shrl	$0x3, %r8d
14000366b: eb 18                       	jmp	0x140003685 <.text+0x2685>
14000366d: 4c 8b 41 ef                 	movq	-0x11(%rcx), %r8
140003671: eb 12                       	jmp	0x140003685 <.text+0x2685>
140003673: 44 0f b7 41 fb              	movzwl	-0x5(%rcx), %r8d
140003678: eb 0b                       	jmp	0x140003685 <.text+0x2685>
14000367a: 44 8b 41 f7                 	movl	-0x9(%rcx), %r8d
14000367e: eb 05                       	jmp	0x140003685 <.text+0x2685>
140003680: 44 0f b6 41 fd              	movzbl	-0x3(%rcx), %r8d
140003685: 49 83 f8 04                 	cmpq	$0x4, %r8
140003689: 0f 85 04 fd ff ff           	jne	0x140003393 <.text+0x2393>
14000368f: 81 39 62 6c 75 65           	cmpl	$0x65756c62, (%rcx)     # imm = 0x65756C62
140003695: 0f 85 f8 fc ff ff           	jne	0x140003393 <.text+0x2393>
14000369b: 80 79 04 00                 	cmpb	$0x0, 0x4(%rcx)
14000369f: 0f 85 ee fc ff ff           	jne	0x140003393 <.text+0x2393>
1400036a5: e9 ef fc ff ff              	jmp	0x140003399 <.text+0x2399>
1400036aa: cc                          	int3
1400036ab: cc                          	int3
1400036ac: cc                          	int3
1400036ad: cc                          	int3
1400036ae: cc                          	int3
1400036af: cc                          	int3
1400036b0: 56                          	pushq	%rsi
1400036b1: 57                          	pushq	%rdi
1400036b2: 48 83 ec 28                 	subq	$0x28, %rsp
1400036b6: 48 8b 05 c3 20 00 00        	movq	0x20c3(%rip), %rax      # 0x140005780
1400036bd: 83 38 02                    	cmpl	$0x2, (%rax)
1400036c0: 74 06                       	je	0x1400036c8 <.text+0x26c8>
1400036c2: c7 00 02 00 00 00           	movl	$0x2, (%rax)
1400036c8: 83 fa 01                    	cmpl	$0x1, %edx
1400036cb: 74 3c                       	je	0x140003709 <.text+0x2709>
1400036cd: 83 fa 02                    	cmpl	$0x2, %edx
1400036d0: 75 13                       	jne	0x1400036e5 <.text+0x26e5>
1400036d2: 48 8d 35 07 25 00 00        	leaq	0x2507(%rip), %rsi      # 0x140005be0
1400036d9: 48 8d 3d 00 25 00 00        	leaq	0x2500(%rip), %rdi      # 0x140005be0
1400036e0: 48 39 f7                    	cmpq	%rsi, %rdi
1400036e3: 75 14                       	jne	0x1400036f9 <.text+0x26f9>
1400036e5: 48 83 c4 28                 	addq	$0x28, %rsp
1400036e9: 5f                          	popq	%rdi
1400036ea: 5e                          	popq	%rsi
1400036eb: c3                          	retq
1400036ec: 0f 1f 40 00                 	nopl	(%rax)
1400036f0: 48 83 c7 08                 	addq	$0x8, %rdi
1400036f4: 48 39 fe                    	cmpq	%rdi, %rsi
1400036f7: 74 ec                       	je	0x1400036e5 <.text+0x26e5>
1400036f9: 48 8b 07                    	movq	(%rdi), %rax
1400036fc: 48 85 c0                    	testq	%rax, %rax
1400036ff: 74 ef                       	je	0x1400036f0 <.text+0x26f0>
140003701: ff 15 b9 24 00 00           	callq	*0x24b9(%rip)           # 0x140005bc0
140003707: eb e7                       	jmp	0x1400036f0 <.text+0x26f0>
140003709: ba 01 00 00 00              	movl	$0x1, %edx
14000370e: 48 83 c4 28                 	addq	$0x28, %rsp
140003712: 5f                          	popq	%rdi
140003713: 5e                          	popq	%rsi
140003714: e9 97 0a 00 00              	jmp	0x1400041b0 <.text+0x31b0>
140003719: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003720: 31 c0                       	xorl	%eax, %eax
140003722: c3                          	retq
140003723: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003730: 83 fa 03                    	cmpl	$0x3, %edx
140003733: 0f 84 77 0a 00 00           	je	0x1400041b0 <.text+0x31b0>
140003739: 85 d2                       	testl	%edx, %edx
14000373b: 0f 84 6f 0a 00 00           	je	0x1400041b0 <.text+0x31b0>
140003741: c3                          	retq
140003742: cc                          	int3
140003743: cc                          	int3
140003744: cc                          	int3
140003745: cc                          	int3
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
140003750: 48 83 ec 28                 	subq	$0x28, %rsp
140003754: 48 8b 05 b5 48 00 00        	movq	0x48b5(%rip), %rax      # 0x140008010
14000375b: 48 8b 00                    	movq	(%rax), %rax
14000375e: 48 85 c0                    	testq	%rax, %rax
140003761: 74 2e                       	je	0x140003791 <.text+0x2791>
140003763: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003770: ff 15 4a 24 00 00           	callq	*0x244a(%rip)           # 0x140005bc0
140003776: 48 8b 05 93 48 00 00        	movq	0x4893(%rip), %rax      # 0x140008010
14000377d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140003781: 48 89 0d 88 48 00 00        	movq	%rcx, 0x4888(%rip)      # 0x140008010
140003788: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000378c: 48 85 c0                    	testq	%rax, %rax
14000378f: 75 df                       	jne	0x140003770 <.text+0x2770>
140003791: 48 83 c4 28                 	addq	$0x28, %rsp
140003795: c3                          	retq
140003796: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400037a0: 56                          	pushq	%rsi
1400037a1: 57                          	pushq	%rdi
1400037a2: 48 83 ec 28                 	subq	$0x28, %rsp
1400037a6: 48 8b 35 db 1f 00 00        	movq	0x1fdb(%rip), %rsi      # 0x140005788
1400037ad: 8b 06                       	movl	(%rsi), %eax
1400037af: 83 f8 ff                    	cmpl	$-0x1, %eax
1400037b2: 75 18                       	jne	0x1400037cc <.text+0x27cc>
1400037b4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400037b9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400037c0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400037c3: ff c0                       	incl	%eax
1400037c5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400037ca: 75 f4                       	jne	0x1400037c0 <.text+0x27c0>
1400037cc: 85 c0                       	testl	%eax, %eax
1400037ce: 74 24                       	je	0x1400037f4 <.text+0x27f4>
1400037d0: 89 c7                       	movl	%eax, %edi
1400037d2: 48 ff cf                    	decq	%rdi
1400037d5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400037e0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400037e5: ff 15 d5 23 00 00           	callq	*0x23d5(%rip)           # 0x140005bc0
1400037eb: 89 f8                       	movl	%edi, %eax
1400037ed: 48 ff cf                    	decq	%rdi
1400037f0: 85 c0                       	testl	%eax, %eax
1400037f2: 75 ec                       	jne	0x1400037e0 <.text+0x27e0>
1400037f4: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140003750 <.text+0x2750>
1400037fb: 48 83 c4 28                 	addq	$0x28, %rsp
1400037ff: 5f                          	popq	%rdi
140003800: 5e                          	popq	%rsi
140003801: e9 ea db ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140003806: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003810: 56                          	pushq	%rsi
140003811: 57                          	pushq	%rdi
140003812: 48 83 ec 28                 	subq	$0x28, %rsp
140003816: 80 3d 77 48 00 00 00        	cmpb	$0x0, 0x4877(%rip)      # 0x140008094
14000381d: 74 07                       	je	0x140003826 <.text+0x2826>
14000381f: 48 83 c4 28                 	addq	$0x28, %rsp
140003823: 5f                          	popq	%rdi
140003824: 5e                          	popq	%rsi
140003825: c3                          	retq
140003826: c6 05 67 48 00 00 01        	movb	$0x1, 0x4867(%rip)      # 0x140008094
14000382d: 48 8b 35 54 1f 00 00        	movq	0x1f54(%rip), %rsi      # 0x140005788
140003834: 8b 06                       	movl	(%rsi), %eax
140003836: 83 f8 ff                    	cmpl	$-0x1, %eax
140003839: 75 11                       	jne	0x14000384c <.text+0x284c>
14000383b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140003840: 8d 48 02                    	leal	0x2(%rax), %ecx
140003843: ff c0                       	incl	%eax
140003845: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000384a: 75 f4                       	jne	0x140003840 <.text+0x2840>
14000384c: 85 c0                       	testl	%eax, %eax
14000384e: 74 24                       	je	0x140003874 <.text+0x2874>
140003850: 89 c7                       	movl	%eax, %edi
140003852: 48 ff cf                    	decq	%rdi
140003855: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003860: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140003865: ff 15 55 23 00 00           	callq	*0x2355(%rip)           # 0x140005bc0
14000386b: 89 f8                       	movl	%edi, %eax
14000386d: 48 ff cf                    	decq	%rdi
140003870: 85 c0                       	testl	%eax, %eax
140003872: 75 ec                       	jne	0x140003860 <.text+0x2860>
140003874: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140003750 <.text+0x2750>
14000387b: 48 83 c4 28                 	addq	$0x28, %rsp
14000387f: 5f                          	popq	%rdi
140003880: 5e                          	popq	%rsi
140003881: e9 6a db ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140003886: cc                          	int3
140003887: cc                          	int3
140003888: cc                          	int3
140003889: cc                          	int3
14000388a: cc                          	int3
14000388b: cc                          	int3
14000388c: cc                          	int3
14000388d: cc                          	int3
14000388e: cc                          	int3
14000388f: cc                          	int3
140003890: 56                          	pushq	%rsi
140003891: 57                          	pushq	%rdi
140003892: 48 83 ec 38                 	subq	$0x38, %rsp
140003896: be 01 00 00 00              	movl	$0x1, %esi
14000389b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000389f: 75 26                       	jne	0x1400038c7 <.text+0x28c7>
1400038a1: 8b 01                       	movl	(%rcx), %eax
1400038a3: 48 89 cf                    	movq	%rcx, %rdi
1400038a6: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
1400038ab: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
1400038b0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400038b5: 89 c1                       	movl	%eax, %ecx
1400038b7: e8 34 11 00 00              	callq	0x1400049f0 <.text+0x39f0>
1400038bc: 85 c0                       	testl	%eax, %eax
1400038be: 74 07                       	je	0x1400038c7 <.text+0x28c7>
1400038c0: 83 f8 ff                    	cmpl	$-0x1, %eax
1400038c3: 75 0b                       	jne	0x1400038d0 <.text+0x28d0>
1400038c5: 31 f6                       	xorl	%esi, %esi
1400038c7: 89 f0                       	movl	%esi, %eax
1400038c9: 48 83 c4 38                 	addq	$0x38, %rsp
1400038cd: 5f                          	popq	%rdi
1400038ce: 5e                          	popq	%rsi
1400038cf: c3                          	retq
1400038d0: 8b 0f                       	movl	(%rdi), %ecx
1400038d2: e8 49 10 00 00              	callq	0x140004920 <.text+0x3920>
1400038d7: cc                          	int3
1400038d8: cc                          	int3
1400038d9: cc                          	int3
1400038da: cc                          	int3
1400038db: cc                          	int3
1400038dc: cc                          	int3
1400038dd: cc                          	int3
1400038de: cc                          	int3
1400038df: cc                          	int3
1400038e0: 48 83 ec 48                 	subq	$0x48, %rsp
1400038e4: 48 8b 05 b5 47 00 00        	movq	0x47b5(%rip), %rax      # 0x1400080a0
1400038eb: 48 85 c0                    	testq	%rax, %rax
1400038ee: 74 2d                       	je	0x14000391d <.text+0x291d>
1400038f0: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
1400038f6: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
1400038fa: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
1400038ff: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140003905: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
14000390b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140003911: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140003916: ff 15 a4 22 00 00           	callq	*0x22a4(%rip)           # 0x140005bc0
14000391c: 90                          	nop
14000391d: 48 83 c4 48                 	addq	$0x48, %rsp
140003921: c3                          	retq
140003922: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003930: 48 89 0d 69 47 00 00        	movq	%rcx, 0x4769(%rip)      # 0x1400080a0
140003937: e9 f4 0f 00 00              	jmp	0x140004930 <.text+0x3930>
14000393c: cc                          	int3
14000393d: cc                          	int3
14000393e: cc                          	int3
14000393f: cc                          	int3
140003940: db e3                       	fninit
140003942: c3                          	retq
140003943: cc                          	int3
140003944: cc                          	int3
140003945: cc                          	int3
140003946: cc                          	int3
140003947: cc                          	int3
140003948: cc                          	int3
140003949: cc                          	int3
14000394a: cc                          	int3
14000394b: cc                          	int3
14000394c: cc                          	int3
14000394d: cc                          	int3
14000394e: cc                          	int3
14000394f: cc                          	int3
140003950: 56                          	pushq	%rsi
140003951: 57                          	pushq	%rdi
140003952: 48 83 ec 38                 	subq	$0x38, %rsp
140003956: 48 89 ce                    	movq	%rcx, %rsi
140003959: 8b 01                       	movl	(%rcx), %eax
14000395b: ff c8                       	decl	%eax
14000395d: 83 f8 05                    	cmpl	$0x5, %eax
140003960: 77 12                       	ja	0x140003974 <.text+0x2974>
140003962: 89 c0                       	movl	%eax, %eax
140003964: 48 8d 0d 39 1f 00 00        	leaq	0x1f39(%rip), %rcx      # 0x1400058a4
14000396b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
14000396f: 48 01 cf                    	addq	%rcx, %rdi
140003972: eb 07                       	jmp	0x14000397b <.text+0x297b>
140003974: 48 8d 3d ee 1e 00 00        	leaq	0x1eee(%rip), %rdi      # 0x140005869
14000397b: b9 02 00 00 00              	movl	$0x2, %ecx
140003980: e8 3b 0e 00 00              	callq	0x1400047c0 <.text+0x37c0>
140003985: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140003989: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000398d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140003992: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140003998: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000399d: 48 8d 15 d3 1e 00 00        	leaq	0x1ed3(%rip), %rdx      # 0x140005877
1400039a4: 48 89 c1                    	movq	%rax, %rcx
1400039a7: 49 89 f8                    	movq	%rdi, %r8
1400039aa: e8 a1 09 00 00              	callq	0x140004350 <.text+0x3350>
1400039af: 31 c0                       	xorl	%eax, %eax
1400039b1: 48 83 c4 38                 	addq	$0x38, %rsp
1400039b5: 5f                          	popq	%rdi
1400039b6: 5e                          	popq	%rsi
1400039b7: c3                          	retq
1400039b8: cc                          	int3
1400039b9: cc                          	int3
1400039ba: cc                          	int3
1400039bb: cc                          	int3
1400039bc: cc                          	int3
1400039bd: cc                          	int3
1400039be: cc                          	int3
1400039bf: cc                          	int3
1400039c0: 55                          	pushq	%rbp
1400039c1: 41 57                       	pushq	%r15
1400039c3: 41 56                       	pushq	%r14
1400039c5: 41 55                       	pushq	%r13
1400039c7: 41 54                       	pushq	%r12
1400039c9: 56                          	pushq	%rsi
1400039ca: 57                          	pushq	%rdi
1400039cb: 53                          	pushq	%rbx
1400039cc: 48 83 ec 18                 	subq	$0x18, %rsp
1400039d0: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
1400039d5: 80 3d ec 46 00 00 00        	cmpb	$0x0, 0x46ec(%rip)      # 0x1400080c8
1400039dc: 0f 85 6d 01 00 00           	jne	0x140003b4f <.text+0x2b4f>
1400039e2: c6 05 df 46 00 00 01        	movb	$0x1, 0x46df(%rip)      # 0x1400080c8
1400039e9: 48 83 ec 20                 	subq	$0x20, %rsp
1400039ed: e8 2e 0b 00 00              	callq	0x140004520 <.text+0x3520>
1400039f2: 48 83 c4 20                 	addq	$0x20, %rsp
1400039f6: 48 98                       	cltq
1400039f8: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
1400039fc: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140003a04: 48 83 e0 f0                 	andq	$-0x10, %rax
140003a08: e8 23 0d 00 00              	callq	0x140004730 <.text+0x3730>
140003a0d: 48 29 c4                    	subq	%rax, %rsp
140003a10: 48 89 e0                    	movq	%rsp, %rax
140003a13: 48 89 05 b6 46 00 00        	movq	%rax, 0x46b6(%rip)      # 0x1400080d0
140003a1a: c7 05 b4 46 00 00 00 00 00 00       	movl	$0x0, 0x46b4(%rip) # 0x1400080d8
140003a24: 48 8b 3d 0d 20 00 00        	movq	0x200d(%rip), %rdi      # 0x140005a38
140003a2b: 48 89 f8                    	movq	%rdi, %rax
140003a2e: 48 2b 05 0b 20 00 00        	subq	0x200b(%rip), %rax      # 0x140005a40
140003a35: 48 83 f8 07                 	cmpq	$0x7, %rax
140003a39: 0f 8e 10 01 00 00           	jle	0x140003b4f <.text+0x2b4f>
140003a3f: 48 8b 1d fa 1f 00 00        	movq	0x1ffa(%rip), %rbx      # 0x140005a40
140003a46: 48 89 f8                    	movq	%rdi, %rax
140003a49: 48 29 d8                    	subq	%rbx, %rax
140003a4c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140003a50: 7c 2c                       	jl	0x140003a7e <.text+0x2a7e>
140003a52: 48 8b 1d e7 1f 00 00        	movq	0x1fe7(%rip), %rbx      # 0x140005a40
140003a59: 83 3b 00                    	cmpl	$0x0, (%rbx)
140003a5c: 75 2f                       	jne	0x140003a8d <.text+0x2a8d>
140003a5e: 48 8b 1d db 1f 00 00        	movq	0x1fdb(%rip), %rbx      # 0x140005a40
140003a65: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140003a69: 75 22                       	jne	0x140003a8d <.text+0x2a8d>
140003a6b: 48 8b 05 ce 1f 00 00        	movq	0x1fce(%rip), %rax      # 0x140005a40
140003a72: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140003a76: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140003a7a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140003a7e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140003a81: 75 0a                       	jne	0x140003a8d <.text+0x2a8d>
140003a83: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140003a87: 0f 84 d3 00 00 00           	je	0x140003b60 <.text+0x2b60>
140003a8d: 48 3b 1d a4 1f 00 00        	cmpq	0x1fa4(%rip), %rbx      # 0x140005a38
140003a94: 73 48                       	jae	0x140003ade <.text+0x2ade>
140003a96: 4c 8b 35 6b 15 00 00        	movq	0x156b(%rip), %r14      # 0x140005008
140003a9d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140003aa1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003ab0: 8b 03                       	movl	(%rbx), %eax
140003ab2: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140003ab5: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140003ab9: 4c 01 f1                    	addq	%r14, %rcx
140003abc: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140003abf: 48 83 ec 20                 	subq	$0x20, %rsp
140003ac3: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140003ac9: 48 89 f2                    	movq	%rsi, %rdx
140003acc: e8 ff 01 00 00              	callq	0x140003cd0 <.text+0x2cd0>
140003ad1: 48 83 c4 20                 	addq	$0x20, %rsp
140003ad5: 48 83 c3 08                 	addq	$0x8, %rbx
140003ad9: 48 39 fb                    	cmpq	%rdi, %rbx
140003adc: 72 d2                       	jb	0x140003ab0 <.text+0x2ab0>
140003ade: 8b 05 f4 45 00 00           	movl	0x45f4(%rip), %eax      # 0x1400080d8
140003ae4: 85 c0                       	testl	%eax, %eax
140003ae6: 7e 67                       	jle	0x140003b4f <.text+0x2b4f>
140003ae8: bf 10 00 00 00              	movl	$0x10, %edi
140003aed: 48 8b 15 dc 45 00 00        	movq	0x45dc(%rip), %rdx      # 0x1400080d0
140003af4: 31 db                       	xorl	%ebx, %ebx
140003af6: 48 89 ee                    	movq	%rbp, %rsi
140003af9: 4c 8b 35 98 25 00 00        	movq	0x2598(%rip), %r14      # 0x140006098
140003b00: eb 1d                       	jmp	0x140003b1f <.text+0x2b1f>
140003b02: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003b10: 48 ff c3                    	incq	%rbx
140003b13: 48 63 c8                    	movslq	%eax, %rcx
140003b16: 48 83 c7 28                 	addq	$0x28, %rdi
140003b1a: 48 39 cb                    	cmpq	%rcx, %rbx
140003b1d: 7d 30                       	jge	0x140003b4f <.text+0x2b4f>
140003b1f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140003b24: 45 85 c0                    	testl	%r8d, %r8d
140003b27: 74 e7                       	je	0x140003b10 <.text+0x2b10>
140003b29: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140003b2e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140003b32: 48 83 ec 20                 	subq	$0x20, %rsp
140003b36: 49 89 f1                    	movq	%rsi, %r9
140003b39: 41 ff d6                    	callq	*%r14
140003b3c: 48 83 c4 20                 	addq	$0x20, %rsp
140003b40: 48 8b 15 89 45 00 00        	movq	0x4589(%rip), %rdx      # 0x1400080d0
140003b47: 8b 05 8b 45 00 00           	movl	0x458b(%rip), %eax      # 0x1400080d8
140003b4d: eb c1                       	jmp	0x140003b10 <.text+0x2b10>
140003b4f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140003b53: 5b                          	popq	%rbx
140003b54: 5f                          	popq	%rdi
140003b55: 5e                          	popq	%rsi
140003b56: 41 5c                       	popq	%r12
140003b58: 41 5d                       	popq	%r13
140003b5a: 41 5e                       	popq	%r14
140003b5c: 41 5f                       	popq	%r15
140003b5e: 5d                          	popq	%rbp
140003b5f: c3                          	retq
140003b60: 8b 53 08                    	movl	0x8(%rbx), %edx
140003b63: 83 fa 01                    	cmpl	$0x1, %edx
140003b66: 0f 85 45 01 00 00           	jne	0x140003cb1 <.text+0x2cb1>
140003b6c: 48 83 c3 0c                 	addq	$0xc, %rbx
140003b70: 48 3b 1d c1 1e 00 00        	cmpq	0x1ec1(%rip), %rbx      # 0x140005a38
140003b77: 0f 83 61 ff ff ff           	jae	0x140003ade <.text+0x2ade>
140003b7d: 4c 8b 35 84 14 00 00        	movq	0x1484(%rip), %r14      # 0x140005008
140003b84: 4c 8d 3d 35 1d 00 00        	leaq	0x1d35(%rip), %r15      # 0x1400058c0
140003b8b: 4c 8d 25 86 1e 00 00        	leaq	0x1e86(%rip), %r12      # 0x140005a18
140003b92: 48 89 ee                    	movq	%rbp, %rsi
140003b95: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140003b9f: eb 37                       	jmp	0x140003bd8 <.text+0x2bd8>
140003ba1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003bb0: 44 89 c1                    	movl	%r8d, %ecx
140003bb3: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140003bb8: 48 83 ec 20                 	subq	$0x20, %rsp
140003bbc: 48 89 c1                    	movq	%rax, %rcx
140003bbf: 48 89 f2                    	movq	%rsi, %rdx
140003bc2: e8 09 01 00 00              	callq	0x140003cd0 <.text+0x2cd0>
140003bc7: 48 83 c4 20                 	addq	$0x20, %rsp
140003bcb: 48 83 c3 0c                 	addq	$0xc, %rbx
140003bcf: 48 39 fb                    	cmpq	%rdi, %rbx
140003bd2: 0f 83 06 ff ff ff           	jae	0x140003ade <.text+0x2ade>
140003bd8: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140003bdc: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140003bdf: 89 d1                       	movl	%edx, %ecx
140003be1: 31 c1                       	xorl	%eax, %ecx
140003be3: 39 c1                       	cmpl	%eax, %ecx
140003be5: 0f 86 ae 00 00 00           	jbe	0x140003c99 <.text+0x2c99>
140003beb: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140003bf0: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140003bf4: 83 f9 03                    	cmpl	$0x3, %ecx
140003bf7: 0f 87 9c 00 00 00           	ja	0x140003c99 <.text+0x2c99>
140003bfd: 8b 43 04                    	movl	0x4(%rbx), %eax
140003c00: 4c 01 f0                    	addq	%r14, %rax
140003c03: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140003c07: 4c 01 f9                    	addq	%r15, %rcx
140003c0a: ff e1                       	jmpq	*%rcx
140003c0c: 0f b6 08                    	movzbl	(%rax), %ecx
140003c0f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140003c16: 84 c9                       	testb	%cl, %cl
140003c18: eb 1c                       	jmp	0x140003c36 <.text+0x2c36>
140003c1a: 8b 08                       	movl	(%rax), %ecx
140003c1c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140003c20: 85 c9                       	testl	%ecx, %ecx
140003c22: eb 12                       	jmp	0x140003c36 <.text+0x2c36>
140003c24: 4c 8b 10                    	movq	(%rax), %r10
140003c27: eb 11                       	jmp	0x140003c3a <.text+0x2c3a>
140003c29: 0f b7 08                    	movzwl	(%rax), %ecx
140003c2c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140003c33: 66 85 c9                    	testw	%cx, %cx
140003c36: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140003c3a: 8b 0b                       	movl	(%rbx), %ecx
140003c3c: 49 29 ca                    	subq	%rcx, %r10
140003c3f: 4d 29 f2                    	subq	%r14, %r10
140003c42: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140003c46: 4d 01 ca                    	addq	%r9, %r10
140003c49: 4c 89 55 00                 	movq	%r10, (%rbp)
140003c4d: 83 fa 3f                    	cmpl	$0x3f, %edx
140003c50: 0f 87 5a ff ff ff           	ja	0x140003bb0 <.text+0x2bb0>
140003c56: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140003c5d: 89 d1                       	movl	%edx, %ecx
140003c5f: 49 d3 e3                    	shlq	%cl, %r11
140003c62: 49 f7 d3                    	notq	%r11
140003c65: 4d 39 da                    	cmpq	%r11, %r10
140003c68: 7f 17                       	jg	0x140003c81 <.text+0x2c81>
140003c6a: 89 d1                       	movl	%edx, %ecx
140003c6c: fe c9                       	decb	%cl
140003c6e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140003c75: 49 d3 e3                    	shlq	%cl, %r11
140003c78: 4d 39 da                    	cmpq	%r11, %r10
140003c7b: 0f 8d 2f ff ff ff           	jge	0x140003bb0 <.text+0x2bb0>
140003c81: 48 83 ec 30                 	subq	$0x30, %rsp
140003c85: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140003c8a: 48 8d 0d 9b 1c 00 00        	leaq	0x1c9b(%rip), %rcx      # 0x14000592c
140003c91: 49 89 c0                    	movq	%rax, %r8
140003c94: e8 d7 01 00 00              	callq	0x140003e70 <.text+0x2e70>
140003c99: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140003ca1: 48 83 ec 20                 	subq	$0x20, %rsp
140003ca5: 48 8d 0d 56 1c 00 00        	leaq	0x1c56(%rip), %rcx      # 0x140005902
140003cac: e8 bf 01 00 00              	callq	0x140003e70 <.text+0x2e70>
140003cb1: 48 83 ec 20                 	subq	$0x20, %rsp
140003cb5: 48 8d 0d 14 1c 00 00        	leaq	0x1c14(%rip), %rcx      # 0x1400058d0
140003cbc: e8 af 01 00 00              	callq	0x140003e70 <.text+0x2e70>
140003cc1: cc                          	int3
140003cc2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003cd0: 41 57                       	pushq	%r15
140003cd2: 41 56                       	pushq	%r14
140003cd4: 41 54                       	pushq	%r12
140003cd6: 56                          	pushq	%rsi
140003cd7: 57                          	pushq	%rdi
140003cd8: 53                          	pushq	%rbx
140003cd9: 48 83 ec 58                 	subq	$0x58, %rsp
140003cdd: 4c 89 c7                    	movq	%r8, %rdi
140003ce0: 48 89 d3                    	movq	%rdx, %rbx
140003ce3: 48 89 ce                    	movq	%rcx, %rsi
140003ce6: 4c 63 3d eb 43 00 00        	movslq	0x43eb(%rip), %r15      # 0x1400080d8
140003ced: 4d 85 ff                    	testq	%r15, %r15
140003cf0: 7e 47                       	jle	0x140003d39 <.text+0x2d39>
140003cf2: 48 8b 05 d7 43 00 00        	movq	0x43d7(%rip), %rax      # 0x1400080d0
140003cf9: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140003d01: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140003d05: 31 d2                       	xorl	%edx, %edx
140003d07: eb 10                       	jmp	0x140003d19 <.text+0x2d19>
140003d09: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003d10: 48 83 c2 28                 	addq	$0x28, %rdx
140003d14: 48 39 d1                    	cmpq	%rdx, %rcx
140003d17: 74 23                       	je	0x140003d3c <.text+0x2d3c>
140003d19: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140003d1e: 49 39 f0                    	cmpq	%rsi, %r8
140003d21: 77 ed                       	ja	0x140003d10 <.text+0x2d10>
140003d23: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140003d28: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140003d2c: 4d 01 c8                    	addq	%r9, %r8
140003d2f: 4c 39 c6                    	cmpq	%r8, %rsi
140003d32: 73 dc                       	jae	0x140003d10 <.text+0x2d10>
140003d34: e9 cf 00 00 00              	jmp	0x140003e08 <.text+0x2e08>
140003d39: 45 31 ff                    	xorl	%r15d, %r15d
140003d3c: 48 89 f1                    	movq	%rsi, %rcx
140003d3f: e8 6c 07 00 00              	callq	0x1400044b0 <.text+0x34b0>
140003d44: 48 85 c0                    	testq	%rax, %rax
140003d47: 0f 84 d8 00 00 00           	je	0x140003e25 <.text+0x2e25>
140003d4d: 49 89 c6                    	movq	%rax, %r14
140003d50: 48 8b 05 79 43 00 00        	movq	0x4379(%rip), %rax      # 0x1400080d0
140003d57: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140003d5f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140003d63: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140003d68: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140003d70: e8 3b 08 00 00              	callq	0x1400045b0 <.text+0x35b0>
140003d75: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140003d79: 48 01 c1                    	addq	%rax, %rcx
140003d7c: 48 8b 05 4d 43 00 00        	movq	0x434d(%rip), %rax      # 0x1400080d0
140003d83: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140003d88: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140003d8d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140003d93: ff 15 07 23 00 00           	callq	*0x2307(%rip)           # 0x1400060a0
140003d99: 48 85 c0                    	testq	%rax, %rax
140003d9c: 0f 84 92 00 00 00           	je	0x140003e34 <.text+0x2e34>
140003da2: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140003da6: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140003da9: 89 c2                       	movl	%eax, %edx
140003dab: 31 ca                       	xorl	%ecx, %edx
140003dad: 39 ca                       	cmpl	%ecx, %edx
140003daf: 76 1e                       	jbe	0x140003dcf <.text+0x2dcf>
140003db1: f3 0f bc c0                 	tzcntl	%eax, %eax
140003db5: 83 f8 07                    	cmpl	$0x7, %eax
140003db8: 77 15                       	ja	0x140003dcf <.text+0x2dcf>
140003dba: b9 cc 00 00 00              	movl	$0xcc, %ecx
140003dbf: 0f a3 c1                    	btl	%eax, %ecx
140003dc2: 72 3e                       	jb	0x140003e02 <.text+0x2e02>
140003dc4: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140003dca: 83 f8 01                    	cmpl	$0x1, %eax
140003dcd: 74 06                       	je	0x140003dd5 <.text+0x2dd5>
140003dcf: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140003dd5: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140003dda: 48 8b 05 ef 42 00 00        	movq	0x42ef(%rip), %rax      # 0x1400080d0
140003de1: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140003de5: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140003de9: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
140003dee: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140003df3: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140003df8: ff 15 9a 22 00 00           	callq	*0x229a(%rip)           # 0x140006098
140003dfe: 85 c0                       	testl	%eax, %eax
140003e00: 74 52                       	je	0x140003e54 <.text+0x2e54>
140003e02: ff 05 d0 42 00 00           	incl	0x42d0(%rip)            # 0x1400080d8
140003e08: 48 89 f1                    	movq	%rsi, %rcx
140003e0b: 48 89 da                    	movq	%rbx, %rdx
140003e0e: 49 89 f8                    	movq	%rdi, %r8
140003e11: e8 9a 0a 00 00              	callq	0x1400048b0 <.text+0x38b0>
140003e16: 90                          	nop
140003e17: 48 83 c4 58                 	addq	$0x58, %rsp
140003e1b: 5b                          	popq	%rbx
140003e1c: 5f                          	popq	%rdi
140003e1d: 5e                          	popq	%rsi
140003e1e: 41 5c                       	popq	%r12
140003e20: 41 5e                       	popq	%r14
140003e22: 41 5f                       	popq	%r15
140003e24: c3                          	retq
140003e25: 48 8d 0d 53 1b 00 00        	leaq	0x1b53(%rip), %rcx      # 0x14000597f
140003e2c: 48 89 f2                    	movq	%rsi, %rdx
140003e2f: e8 3c 00 00 00              	callq	0x140003e70 <.text+0x2e70>
140003e34: 41 8b 56 08                 	movl	0x8(%r14), %edx
140003e38: 48 8b 05 91 42 00 00        	movq	0x4291(%rip), %rax      # 0x1400080d0
140003e3f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140003e43: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140003e48: 48 8d 0d 50 1b 00 00        	leaq	0x1b50(%rip), %rcx      # 0x14000599f
140003e4f: e8 1c 00 00 00              	callq	0x140003e70 <.text+0x2e70>
140003e54: ff 15 0e 22 00 00           	callq	*0x220e(%rip)           # 0x140006068
140003e5a: 48 8d 0d 6f 1b 00 00        	leaq	0x1b6f(%rip), %rcx      # 0x1400059d0
140003e61: 89 c2                       	movl	%eax, %edx
140003e63: e8 08 00 00 00              	callq	0x140003e70 <.text+0x2e70>
140003e68: cc                          	int3
140003e69: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003e70: 56                          	pushq	%rsi
140003e71: 48 83 ec 30                 	subq	$0x30, %rsp
140003e75: 48 89 ce                    	movq	%rcx, %rsi
140003e78: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140003e7d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140003e82: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140003e87: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140003e8c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140003e91: b9 02 00 00 00              	movl	$0x2, %ecx
140003e96: e8 25 09 00 00              	callq	0x1400047c0 <.text+0x37c0>
140003e9b: 48 8d 15 55 1b 00 00        	leaq	0x1b55(%rip), %rdx      # 0x1400059f7
140003ea2: 48 89 c1                    	movq	%rax, %rcx
140003ea5: e8 a6 04 00 00              	callq	0x140004350 <.text+0x3350>
140003eaa: b9 02 00 00 00              	movl	$0x2, %ecx
140003eaf: e8 0c 09 00 00              	callq	0x1400047c0 <.text+0x37c0>
140003eb4: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140003eb9: 48 89 c1                    	movq	%rax, %rcx
140003ebc: 48 89 f2                    	movq	%rsi, %rdx
140003ebf: e8 9c 08 00 00              	callq	0x140004760 <.text+0x3760>
140003ec4: e8 87 09 00 00              	callq	0x140004850 <.text+0x3850>
140003ec9: cc                          	int3
140003eca: cc                          	int3
140003ecb: cc                          	int3
140003ecc: cc                          	int3
140003ecd: cc                          	int3
140003ece: cc                          	int3
140003ecf: cc                          	int3
140003ed0: 31 c0                       	xorl	%eax, %eax
140003ed2: c3                          	retq
140003ed3: cc                          	int3
140003ed4: cc                          	int3
140003ed5: cc                          	int3
140003ed6: cc                          	int3
140003ed7: cc                          	int3
140003ed8: cc                          	int3
140003ed9: cc                          	int3
140003eda: cc                          	int3
140003edb: cc                          	int3
140003edc: cc                          	int3
140003edd: cc                          	int3
140003ede: cc                          	int3
140003edf: cc                          	int3
140003ee0: c3                          	retq
140003ee1: cc                          	int3
140003ee2: cc                          	int3
140003ee3: cc                          	int3
140003ee4: cc                          	int3
140003ee5: cc                          	int3
140003ee6: cc                          	int3
140003ee7: cc                          	int3
140003ee8: cc                          	int3
140003ee9: cc                          	int3
140003eea: cc                          	int3
140003eeb: cc                          	int3
140003eec: cc                          	int3
140003eed: cc                          	int3
140003eee: cc                          	int3
140003eef: cc                          	int3
140003ef0: 41 56                       	pushq	%r14
140003ef2: 56                          	pushq	%rsi
140003ef3: 57                          	pushq	%rdi
140003ef4: 53                          	pushq	%rbx
140003ef5: 48 83 ec 28                 	subq	$0x28, %rsp
140003ef9: 44 89 c6                    	movl	%r8d, %esi
140003efc: 48 89 d7                    	movq	%rdx, %rdi
140003eff: 48 89 cb                    	movq	%rcx, %rbx
140003f02: b9 02 00 00 00              	movl	$0x2, %ecx
140003f07: e8 b4 08 00 00              	callq	0x1400047c0 <.text+0x37c0>
140003f0c: 49 89 c6                    	movq	%rax, %r14
140003f0f: 48 89 c1                    	movq	%rax, %rcx
140003f12: e8 59 09 00 00              	callq	0x140004870 <.text+0x3870>
140003f17: 4c 89 f1                    	movq	%r14, %rcx
140003f1a: e8 f1 0a 00 00              	callq	0x140004a10 <.text+0x3a10>
140003f1f: 89 c1                       	movl	%eax, %ecx
140003f21: ba 00 40 00 00              	movl	$0x4000, %edx           # imm = 0x4000
140003f26: e8 15 0a 00 00              	callq	0x140004940 <.text+0x3940>
140003f2b: 48 8b 05 16 1b 00 00        	movq	0x1b16(%rip), %rax      # 0x140005a48
140003f32: 48 8b 00                    	movq	(%rax), %rax
140003f35: 48 89 d9                    	movq	%rbx, %rcx
140003f38: 48 89 fa                    	movq	%rdi, %rdx
140003f3b: 41 89 f0                    	movl	%esi, %r8d
140003f3e: ff 15 7c 1c 00 00           	callq	*0x1c7c(%rip)           # 0x140005bc0
140003f44: cc                          	int3
140003f45: cc                          	int3
140003f46: cc                          	int3
140003f47: cc                          	int3
140003f48: cc                          	int3
140003f49: cc                          	int3
140003f4a: cc                          	int3
140003f4b: cc                          	int3
140003f4c: cc                          	int3
140003f4d: cc                          	int3
140003f4e: cc                          	int3
140003f4f: cc                          	int3
140003f50: 41 57                       	pushq	%r15
140003f52: 41 56                       	pushq	%r14
140003f54: 56                          	pushq	%rsi
140003f55: 57                          	pushq	%rdi
140003f56: 53                          	pushq	%rbx
140003f57: 48 83 ec 20                 	subq	$0x20, %rsp
140003f5b: 44 89 cf                    	movl	%r9d, %edi
140003f5e: 4c 89 c6                    	movq	%r8, %rsi
140003f61: 48 89 d3                    	movq	%rdx, %rbx
140003f64: 49 89 ce                    	movq	%rcx, %r14
140003f67: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140003f6c: e8 df 09 00 00              	callq	0x140004950 <.text+0x3950>
140003f71: 83 ff 01                    	cmpl	$0x1, %edi
140003f74: b9 02 00 00 00              	movl	$0x2, %ecx
140003f79: 83 d9 00                    	sbbl	$0x0, %ecx
140003f7c: e8 df 09 00 00              	callq	0x140004960 <.text+0x3960>
140003f81: e8 ea 09 00 00              	callq	0x140004970 <.text+0x3970>
140003f86: 8b 00                       	movl	(%rax), %eax
140003f88: 41 89 06                    	movl	%eax, (%r14)
140003f8b: e8 f0 09 00 00              	callq	0x140004980 <.text+0x3980>
140003f90: 48 8b 00                    	movq	(%rax), %rax
140003f93: 48 89 03                    	movq	%rax, (%rbx)
140003f96: e8 f5 09 00 00              	callq	0x140004990 <.text+0x3990>
140003f9b: 48 8b 00                    	movq	(%rax), %rax
140003f9e: 48 89 06                    	movq	%rax, (%rsi)
140003fa1: 41 8b 0f                    	movl	(%r15), %ecx
140003fa4: e8 f7 09 00 00              	callq	0x1400049a0 <.text+0x39a0>
140003fa9: 31 c0                       	xorl	%eax, %eax
140003fab: 48 83 c4 20                 	addq	$0x20, %rsp
140003faf: 5b                          	popq	%rbx
140003fb0: 5f                          	popq	%rdi
140003fb1: 5e                          	popq	%rsi
140003fb2: 41 5e                       	popq	%r14
140003fb4: 41 5f                       	popq	%r15
140003fb6: c3                          	retq
140003fb7: cc                          	int3
140003fb8: cc                          	int3
140003fb9: cc                          	int3
140003fba: cc                          	int3
140003fbb: cc                          	int3
140003fbc: cc                          	int3
140003fbd: cc                          	int3
140003fbe: cc                          	int3
140003fbf: cc                          	int3
140003fc0: 48 8b 05 89 1a 00 00        	movq	0x1a89(%rip), %rax      # 0x140005a50
140003fc7: 48 8b 00                    	movq	(%rax), %rax
140003fca: c3                          	retq
140003fcb: cc                          	int3
140003fcc: cc                          	int3
140003fcd: cc                          	int3
140003fce: cc                          	int3
140003fcf: cc                          	int3
140003fd0: 56                          	pushq	%rsi
140003fd1: 48 83 ec 20                 	subq	$0x20, %rsp
140003fd5: 89 ce                       	movl	%ecx, %esi
140003fd7: b9 02 00 00 00              	movl	$0x2, %ecx
140003fdc: e8 df 07 00 00              	callq	0x1400047c0 <.text+0x37c0>
140003fe1: 48 8d 15 70 1a 00 00        	leaq	0x1a70(%rip), %rdx      # 0x140005a58
140003fe8: 48 89 c1                    	movq	%rax, %rcx
140003feb: 41 89 f0                    	movl	%esi, %r8d
140003fee: e8 5d 03 00 00              	callq	0x140004350 <.text+0x3350>
140003ff3: b9 ff 00 00 00              	movl	$0xff, %ecx
140003ff8: e8 23 09 00 00              	callq	0x140004920 <.text+0x3920>
140003ffd: cc                          	int3
140003ffe: cc                          	int3
140003fff: cc                          	int3
140004000: 56                          	pushq	%rsi
140004001: 57                          	pushq	%rdi
140004002: 48 83 ec 38                 	subq	$0x38, %rsp
140004006: 48 89 ce                    	movq	%rcx, %rsi
140004009: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000400e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140004013: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140004018: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000401d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140004022: e8 89 07 00 00              	callq	0x1400047b0 <.text+0x37b0>
140004027: 48 8b 38                    	movq	(%rax), %rdi
14000402a: b9 01 00 00 00              	movl	$0x1, %ecx
14000402f: e8 8c 07 00 00              	callq	0x1400047c0 <.text+0x37c0>
140004034: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140004039: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000403e: 48 89 f9                    	movq	%rdi, %rcx
140004041: 48 89 c2                    	movq	%rax, %rdx
140004044: 49 89 f0                    	movq	%rsi, %r8
140004047: 45 31 c9                    	xorl	%r9d, %r9d
14000404a: e8 71 09 00 00              	callq	0x1400049c0 <.text+0x39c0>
14000404f: 90                          	nop
140004050: 48 83 c4 38                 	addq	$0x38, %rsp
140004054: 5f                          	popq	%rdi
140004055: 5e                          	popq	%rsi
140004056: c3                          	retq
140004057: cc                          	int3
140004058: cc                          	int3
140004059: cc                          	int3
14000405a: cc                          	int3
14000405b: cc                          	int3
14000405c: cc                          	int3
14000405d: cc                          	int3
14000405e: cc                          	int3
14000405f: cc                          	int3
140004060: 41 56                       	pushq	%r14
140004062: 56                          	pushq	%rsi
140004063: 57                          	pushq	%rdi
140004064: 53                          	pushq	%rbx
140004065: 48 83 ec 38                 	subq	$0x38, %rsp
140004069: 4c 89 ce                    	movq	%r9, %rsi
14000406c: 4c 89 c7                    	movq	%r8, %rdi
14000406f: 48 89 d3                    	movq	%rdx, %rbx
140004072: 49 89 ce                    	movq	%rcx, %r14
140004075: e8 36 07 00 00              	callq	0x1400047b0 <.text+0x37b0>
14000407a: 48 8b 08                    	movq	(%rax), %rcx
14000407d: 48 83 c9 02                 	orq	$0x2, %rcx
140004081: 48 89 74 24 28              	movq	%rsi, 0x28(%rsp)
140004086: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
14000408f: 4c 89 f2                    	movq	%r14, %rdx
140004092: 49 89 d8                    	movq	%rbx, %r8
140004095: 49 89 f9                    	movq	%rdi, %r9
140004098: e8 33 09 00 00              	callq	0x1400049d0 <.text+0x39d0>
14000409d: 90                          	nop
14000409e: 48 83 c4 38                 	addq	$0x38, %rsp
1400040a2: 5b                          	popq	%rbx
1400040a3: 5f                          	popq	%rdi
1400040a4: 5e                          	popq	%rsi
1400040a5: 41 5e                       	popq	%r14
1400040a7: c3                          	retq
1400040a8: cc                          	int3
1400040a9: cc                          	int3
1400040aa: cc                          	int3
1400040ab: cc                          	int3
1400040ac: cc                          	int3
1400040ad: cc                          	int3
1400040ae: cc                          	int3
1400040af: cc                          	int3
1400040b0: 56                          	pushq	%rsi
1400040b1: 57                          	pushq	%rdi
1400040b2: 53                          	pushq	%rbx
1400040b3: 48 83 ec 20                 	subq	$0x20, %rsp
1400040b7: 31 f6                       	xorl	%esi, %esi
1400040b9: 83 3d 20 40 00 00 00        	cmpl	$0x0, 0x4020(%rip)      # 0x1400080e0
1400040c0: 74 54                       	je	0x140004116 <.text+0x3116>
1400040c2: 48 89 d7                    	movq	%rdx, %rdi
1400040c5: 89 cb                       	movl	%ecx, %ebx
1400040c7: b9 01 00 00 00              	movl	$0x1, %ecx
1400040cc: ba 18 00 00 00              	movl	$0x18, %edx
1400040d1: e8 0a 09 00 00              	callq	0x1400049e0 <.text+0x39e0>
1400040d6: 48 85 c0                    	testq	%rax, %rax
1400040d9: 74 36                       	je	0x140004111 <.text+0x3111>
1400040db: 89 18                       	movl	%ebx, (%rax)
1400040dd: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
1400040e1: 48 8d 3d 00 40 00 00        	leaq	0x4000(%rip), %rdi      # 0x1400080e8
1400040e8: 48 89 f9                    	movq	%rdi, %rcx
1400040eb: 48 89 c3                    	movq	%rax, %rbx
1400040ee: ff 15 6c 1f 00 00           	callq	*0x1f6c(%rip)           # 0x140006060
1400040f4: 48 8b 05 15 40 00 00        	movq	0x4015(%rip), %rax      # 0x140008110
1400040fb: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
1400040ff: 48 89 1d 0a 40 00 00        	movq	%rbx, 0x400a(%rip)      # 0x140008110
140004106: 48 89 f9                    	movq	%rdi, %rcx
140004109: ff 15 69 1f 00 00           	callq	*0x1f69(%rip)           # 0x140006078
14000410f: eb 05                       	jmp	0x140004116 <.text+0x3116>
140004111: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140004116: 89 f0                       	movl	%esi, %eax
140004118: 48 83 c4 20                 	addq	$0x20, %rsp
14000411c: 5b                          	popq	%rbx
14000411d: 5f                          	popq	%rdi
14000411e: 5e                          	popq	%rsi
14000411f: c3                          	retq
140004120: 56                          	pushq	%rsi
140004121: 48 83 ec 20                 	subq	$0x20, %rsp
140004125: 83 3d b4 3f 00 00 00        	cmpl	$0x0, 0x3fb4(%rip)      # 0x1400080e0
14000412c: 74 71                       	je	0x14000419f <.text+0x319f>
14000412e: 89 ce                       	movl	%ecx, %esi
140004130: 48 8d 0d b1 3f 00 00        	leaq	0x3fb1(%rip), %rcx      # 0x1400080e8
140004137: ff 15 23 1f 00 00           	callq	*0x1f23(%rip)           # 0x140006060
14000413d: 48 8b 0d cc 3f 00 00        	movq	0x3fcc(%rip), %rcx      # 0x140008110
140004144: 48 85 c9                    	testq	%rcx, %rcx
140004147: 74 49                       	je	0x140004192 <.text+0x3192>
140004149: 8b 01                       	movl	(%rcx), %eax
14000414b: 39 f0                       	cmpl	%esi, %eax
14000414d: 75 04                       	jne	0x140004153 <.text+0x3153>
14000414f: 31 c0                       	xorl	%eax, %eax
140004151: eb 24                       	jmp	0x140004177 <.text+0x3177>
140004153: 48 89 ca                    	movq	%rcx, %rdx
140004156: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004160: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140004164: 48 85 c9                    	testq	%rcx, %rcx
140004167: 74 29                       	je	0x140004192 <.text+0x3192>
140004169: 44 8b 01                    	movl	(%rcx), %r8d
14000416c: 48 89 d0                    	movq	%rdx, %rax
14000416f: 48 89 ca                    	movq	%rcx, %rdx
140004172: 41 39 f0                    	cmpl	%esi, %r8d
140004175: 75 e9                       	jne	0x140004160 <.text+0x3160>
140004177: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000417b: 48 85 c0                    	testq	%rax, %rax
14000417e: 74 06                       	je	0x140004186 <.text+0x3186>
140004180: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140004184: eb 07                       	jmp	0x14000418d <.text+0x318d>
140004186: 48 89 15 83 3f 00 00        	movq	%rdx, 0x3f83(%rip)      # 0x140008110
14000418d: e8 ee 06 00 00              	callq	0x140004880 <.text+0x3880>
140004192: 48 8d 0d 4f 3f 00 00        	leaq	0x3f4f(%rip), %rcx      # 0x1400080e8
140004199: ff 15 d9 1e 00 00           	callq	*0x1ed9(%rip)           # 0x140006078
14000419f: 31 c0                       	xorl	%eax, %eax
1400041a1: 48 83 c4 20                 	addq	$0x20, %rsp
1400041a5: 5e                          	popq	%rsi
1400041a6: c3                          	retq
1400041a7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400041b0: 41 56                       	pushq	%r14
1400041b2: 56                          	pushq	%rsi
1400041b3: 57                          	pushq	%rdi
1400041b4: 53                          	pushq	%rbx
1400041b5: 48 83 ec 28                 	subq	$0x28, %rsp
1400041b9: 83 fa 03                    	cmpl	$0x3, %edx
1400041bc: 0f 87 71 01 00 00           	ja	0x140004333 <.text+0x3333>
1400041c2: 89 d0                       	movl	%edx, %eax
1400041c4: 48 8d 0d a1 18 00 00        	leaq	0x18a1(%rip), %rcx      # 0x140005a6c
1400041cb: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400041cf: 48 01 c8                    	addq	%rcx, %rax
1400041d2: ff e0                       	jmpq	*%rax
1400041d4: 83 3d 05 3f 00 00 00        	cmpl	$0x0, 0x3f05(%rip)      # 0x1400080e0
1400041db: 0f 84 08 01 00 00           	je	0x1400042e9 <.text+0x32e9>
1400041e1: 48 8d 0d 00 3f 00 00        	leaq	0x3f00(%rip), %rcx      # 0x1400080e8
1400041e8: ff 15 72 1e 00 00           	callq	*0x1e72(%rip)           # 0x140006060
1400041ee: 48 8b 3d 1b 3f 00 00        	movq	0x3f1b(%rip), %rdi      # 0x140008110
1400041f5: 48 85 ff                    	testq	%rdi, %rdi
1400041f8: 0f 84 de 00 00 00           	je	0x1400042dc <.text+0x32dc>
1400041fe: 48 8b 1d 8b 1e 00 00        	movq	0x1e8b(%rip), %rbx      # 0x140006090
140004205: 4c 8b 35 5c 1e 00 00        	movq	0x1e5c(%rip), %r14      # 0x140006068
14000420c: eb 0f                       	jmp	0x14000421d <.text+0x321d>
14000420e: 66 90                       	nop
140004210: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140004214: 48 85 ff                    	testq	%rdi, %rdi
140004217: 0f 84 bf 00 00 00           	je	0x1400042dc <.text+0x32dc>
14000421d: 8b 0f                       	movl	(%rdi), %ecx
14000421f: ff d3                       	callq	*%rbx
140004221: 48 89 c6                    	movq	%rax, %rsi
140004224: 41 ff d6                    	callq	*%r14
140004227: 85 c0                       	testl	%eax, %eax
140004229: 75 e5                       	jne	0x140004210 <.text+0x3210>
14000422b: 48 85 f6                    	testq	%rsi, %rsi
14000422e: 74 e0                       	je	0x140004210 <.text+0x3210>
140004230: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140004234: 48 89 f1                    	movq	%rsi, %rcx
140004237: ff 15 83 19 00 00           	callq	*0x1983(%rip)           # 0x140005bc0
14000423d: eb d1                       	jmp	0x140004210 <.text+0x3210>
14000423f: e8 fc f6 ff ff              	callq	0x140003940 <.text+0x2940>
140004244: e9 ea 00 00 00              	jmp	0x140004333 <.text+0x3333>
140004249: 83 3d 90 3e 00 00 00        	cmpl	$0x0, 0x3e90(%rip)      # 0x1400080e0
140004250: 0f 84 dd 00 00 00           	je	0x140004333 <.text+0x3333>
140004256: 48 8d 0d 8b 3e 00 00        	leaq	0x3e8b(%rip), %rcx      # 0x1400080e8
14000425d: ff 15 fd 1d 00 00           	callq	*0x1dfd(%rip)           # 0x140006060
140004263: 48 8b 3d a6 3e 00 00        	movq	0x3ea6(%rip), %rdi      # 0x140008110
14000426a: 48 85 ff                    	testq	%rdi, %rdi
14000426d: 74 5e                       	je	0x1400042cd <.text+0x32cd>
14000426f: 48 8b 1d 1a 1e 00 00        	movq	0x1e1a(%rip), %rbx      # 0x140006090
140004276: 4c 8b 35 eb 1d 00 00        	movq	0x1deb(%rip), %r14      # 0x140006068
14000427d: eb 0a                       	jmp	0x140004289 <.text+0x3289>
14000427f: 90                          	nop
140004280: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140004284: 48 85 ff                    	testq	%rdi, %rdi
140004287: 74 44                       	je	0x1400042cd <.text+0x32cd>
140004289: 8b 0f                       	movl	(%rdi), %ecx
14000428b: ff d3                       	callq	*%rbx
14000428d: 48 89 c6                    	movq	%rax, %rsi
140004290: 41 ff d6                    	callq	*%r14
140004293: 85 c0                       	testl	%eax, %eax
140004295: 75 e9                       	jne	0x140004280 <.text+0x3280>
140004297: 48 85 f6                    	testq	%rsi, %rsi
14000429a: 74 e4                       	je	0x140004280 <.text+0x3280>
14000429c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400042a0: 48 89 f1                    	movq	%rsi, %rcx
1400042a3: ff 15 17 19 00 00           	callq	*0x1917(%rip)           # 0x140005bc0
1400042a9: eb d5                       	jmp	0x140004280 <.text+0x3280>
1400042ab: 83 3d 2e 3e 00 00 00        	cmpl	$0x0, 0x3e2e(%rip)      # 0x1400080e0
1400042b2: 75 0d                       	jne	0x1400042c1 <.text+0x32c1>
1400042b4: 48 8d 0d 2d 3e 00 00        	leaq	0x3e2d(%rip), %rcx      # 0x1400080e8
1400042bb: ff 15 af 1d 00 00           	callq	*0x1daf(%rip)           # 0x140006070
1400042c1: c7 05 15 3e 00 00 01 00 00 00       	movl	$0x1, 0x3e15(%rip) # 0x1400080e0
1400042cb: eb 66                       	jmp	0x140004333 <.text+0x3333>
1400042cd: 48 8d 0d 14 3e 00 00        	leaq	0x3e14(%rip), %rcx      # 0x1400080e8
1400042d4: ff 15 9e 1d 00 00           	callq	*0x1d9e(%rip)           # 0x140006078
1400042da: eb 57                       	jmp	0x140004333 <.text+0x3333>
1400042dc: 48 8d 0d 05 3e 00 00        	leaq	0x3e05(%rip), %rcx      # 0x1400080e8
1400042e3: ff 15 8f 1d 00 00           	callq	*0x1d8f(%rip)           # 0x140006078
1400042e9: 8b 05 f1 3d 00 00           	movl	0x3df1(%rip), %eax      # 0x1400080e0
1400042ef: 83 f8 01                    	cmpl	$0x1, %eax
1400042f2: 75 3f                       	jne	0x140004333 <.text+0x3333>
1400042f4: 48 8b 0d 15 3e 00 00        	movq	0x3e15(%rip), %rcx      # 0x140008110
1400042fb: 48 85 c9                    	testq	%rcx, %rcx
1400042fe: 74 11                       	je	0x140004311 <.text+0x3311>
140004300: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140004304: e8 77 05 00 00              	callq	0x140004880 <.text+0x3880>
140004309: 48 89 f1                    	movq	%rsi, %rcx
14000430c: 48 85 f6                    	testq	%rsi, %rsi
14000430f: 75 ef                       	jne	0x140004300 <.text+0x3300>
140004311: 48 c7 05 f4 3d 00 00 00 00 00 00    	movq	$0x0, 0x3df4(%rip) # 0x140008110
14000431c: c7 05 ba 3d 00 00 00 00 00 00       	movl	$0x0, 0x3dba(%rip) # 0x1400080e0
140004326: 48 8d 0d bb 3d 00 00        	leaq	0x3dbb(%rip), %rcx      # 0x1400080e8
14000432d: ff 15 25 1d 00 00           	callq	*0x1d25(%rip)           # 0x140006058
140004333: b8 01 00 00 00              	movl	$0x1, %eax
140004338: 48 83 c4 28                 	addq	$0x28, %rsp
14000433c: 5b                          	popq	%rbx
14000433d: 5f                          	popq	%rdi
14000433e: 5e                          	popq	%rsi
14000433f: 41 5e                       	popq	%r14
140004341: c3                          	retq
140004342: cc                          	int3
140004343: cc                          	int3
140004344: cc                          	int3
140004345: cc                          	int3
140004346: cc                          	int3
140004347: cc                          	int3
140004348: cc                          	int3
140004349: cc                          	int3
14000434a: cc                          	int3
14000434b: cc                          	int3
14000434c: cc                          	int3
14000434d: cc                          	int3
14000434e: cc                          	int3
14000434f: cc                          	int3
140004350: 56                          	pushq	%rsi
140004351: 57                          	pushq	%rdi
140004352: 48 83 ec 38                 	subq	$0x38, %rsp
140004356: 48 89 d6                    	movq	%rdx, %rsi
140004359: 48 89 cf                    	movq	%rcx, %rdi
14000435c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140004361: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140004366: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000436b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140004370: e8 3b 04 00 00              	callq	0x1400047b0 <.text+0x37b0>
140004375: 48 8b 08                    	movq	(%rax), %rcx
140004378: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000437d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140004382: 48 89 fa                    	movq	%rdi, %rdx
140004385: 49 89 f0                    	movq	%rsi, %r8
140004388: 45 31 c9                    	xorl	%r9d, %r9d
14000438b: e8 30 06 00 00              	callq	0x1400049c0 <.text+0x39c0>
140004390: 90                          	nop
140004391: 48 83 c4 38                 	addq	$0x38, %rsp
140004395: 5f                          	popq	%rdi
140004396: 5e                          	popq	%rsi
140004397: c3                          	retq
140004398: cc                          	int3
140004399: cc                          	int3
14000439a: cc                          	int3
14000439b: cc                          	int3
14000439c: cc                          	int3
14000439d: cc                          	int3
14000439e: cc                          	int3
14000439f: cc                          	int3
1400043a0: 31 c0                       	xorl	%eax, %eax
1400043a2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400043a7: 75 19                       	jne	0x1400043c2 <.text+0x33c2>
1400043a9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400043ad: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400043b4: 75 0c                       	jne	0x1400043c2 <.text+0x33c2>
1400043b6: 31 c0                       	xorl	%eax, %eax
1400043b8: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400043bf: 0f 94 c0                    	sete	%al
1400043c2: c3                          	retq
1400043c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400043d0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
1400043d4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
1400043da: 45 85 c0                    	testl	%r8d, %r8d
1400043dd: 74 2b                       	je	0x14000440a <.text+0x340a>
1400043df: 48 01 c1                    	addq	%rax, %rcx
1400043e2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400043e6: 48 01 c8                    	addq	%rcx, %rax
1400043e9: 48 83 c0 18                 	addq	$0x18, %rax
1400043ed: eb 0a                       	jmp	0x1400043f9 <.text+0x33f9>
1400043ef: 90                          	nop
1400043f0: 48 83 c0 28                 	addq	$0x28, %rax
1400043f4: 41 ff c8                    	decl	%r8d
1400043f7: 74 11                       	je	0x14000440a <.text+0x340a>
1400043f9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400043fc: 48 39 ca                    	cmpq	%rcx, %rdx
1400043ff: 72 ef                       	jb	0x1400043f0 <.text+0x33f0>
140004401: 03 48 08                    	addl	0x8(%rax), %ecx
140004404: 48 39 ca                    	cmpq	%rcx, %rdx
140004407: 73 e7                       	jae	0x1400043f0 <.text+0x33f0>
140004409: c3                          	retq
14000440a: 31 c0                       	xorl	%eax, %eax
14000440c: c3                          	retq
14000440d: 0f 1f 00                    	nopl	(%rax)
140004410: 56                          	pushq	%rsi
140004411: 57                          	pushq	%rdi
140004412: 55                          	pushq	%rbp
140004413: 53                          	pushq	%rbx
140004414: 48 83 ec 28                 	subq	$0x28, %rsp
140004418: 48 89 ce                    	movq	%rcx, %rsi
14000441b: e8 f0 04 00 00              	callq	0x140004910 <.text+0x3910>
140004420: 31 ff                       	xorl	%edi, %edi
140004422: 48 83 f8 08                 	cmpq	$0x8, %rax
140004426: 77 6d                       	ja	0x140004495 <.text+0x3495>
140004428: 48 8b 1d d9 0b 00 00        	movq	0xbd9(%rip), %rbx       # 0x140005008
14000442f: 0f b7 03                    	movzwl	(%rbx), %eax
140004432: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140004437: 75 5c                       	jne	0x140004495 <.text+0x3495>
140004439: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000443d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140004444: 75 4d                       	jne	0x140004493 <.text+0x3493>
140004446: 48 01 c3                    	addq	%rax, %rbx
140004449: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000444f: 75 42                       	jne	0x140004493 <.text+0x3493>
140004451: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140004456: 74 3b                       	je	0x140004493 <.text+0x3493>
140004458: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000445c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140004460: 48 83 c7 18                 	addq	$0x18, %rdi
140004464: 31 ed                       	xorl	%ebp, %ebp
140004466: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004470: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140004476: 48 89 f9                    	movq	%rdi, %rcx
140004479: 48 89 f2                    	movq	%rsi, %rdx
14000447c: e8 7f 05 00 00              	callq	0x140004a00 <.text+0x3a00>
140004481: 85 c0                       	testl	%eax, %eax
140004483: 74 10                       	je	0x140004495 <.text+0x3495>
140004485: ff c5                       	incl	%ebp
140004487: 48 83 c7 28                 	addq	$0x28, %rdi
14000448b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000448f: 39 c5                       	cmpl	%eax, %ebp
140004491: 72 dd                       	jb	0x140004470 <.text+0x3470>
140004493: 31 ff                       	xorl	%edi, %edi
140004495: 48 89 f8                    	movq	%rdi, %rax
140004498: 48 83 c4 28                 	addq	$0x28, %rsp
14000449c: 5b                          	popq	%rbx
14000449d: 5d                          	popq	%rbp
14000449e: 5f                          	popq	%rdi
14000449f: 5e                          	popq	%rsi
1400044a0: c3                          	retq
1400044a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400044b0: 48 8b 05 51 0b 00 00        	movq	0xb51(%rip), %rax       # 0x140005008
1400044b7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400044bc: 75 5d                       	jne	0x14000451b <.text+0x351b>
1400044be: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400044c2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400044c9: 75 50                       	jne	0x14000451b <.text+0x351b>
1400044cb: 48 01 d0                    	addq	%rdx, %rax
1400044ce: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400044d4: 75 45                       	jne	0x14000451b <.text+0x351b>
1400044d6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400044da: 85 d2                       	testl	%edx, %edx
1400044dc: 74 3d                       	je	0x14000451b <.text+0x351b>
1400044de: 48 2b 0d 23 0b 00 00        	subq	0xb23(%rip), %rcx       # 0x140005008
1400044e5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400044ea: 4c 01 c0                    	addq	%r8, %rax
1400044ed: 48 83 c0 18                 	addq	$0x18, %rax
1400044f1: eb 15                       	jmp	0x140004508 <.text+0x3508>
1400044f3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004500: 48 83 c0 28                 	addq	$0x28, %rax
140004504: ff ca                       	decl	%edx
140004506: 74 13                       	je	0x14000451b <.text+0x351b>
140004508: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000450c: 4c 39 c1                    	cmpq	%r8, %rcx
14000450f: 72 ef                       	jb	0x140004500 <.text+0x3500>
140004511: 44 03 40 08                 	addl	0x8(%rax), %r8d
140004515: 4c 39 c1                    	cmpq	%r8, %rcx
140004518: 73 e6                       	jae	0x140004500 <.text+0x3500>
14000451a: c3                          	retq
14000451b: 31 c0                       	xorl	%eax, %eax
14000451d: c3                          	retq
14000451e: 66 90                       	nop
140004520: 48 8b 0d e1 0a 00 00        	movq	0xae1(%rip), %rcx       # 0x140005008
140004527: 31 c0                       	xorl	%eax, %eax
140004529: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000452e: 75 1b                       	jne	0x14000454b <.text+0x354b>
140004530: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140004534: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000453b: 75 0e                       	jne	0x14000454b <.text+0x354b>
14000453d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140004544: 75 05                       	jne	0x14000454b <.text+0x354b>
140004546: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000454b: c3                          	retq
14000454c: 0f 1f 40 00                 	nopl	(%rax)
140004550: 48 8b 05 b1 0a 00 00        	movq	0xab1(%rip), %rax       # 0x140005008
140004557: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000455c: 75 4a                       	jne	0x1400045a8 <.text+0x35a8>
14000455e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140004562: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140004569: 75 3d                       	jne	0x1400045a8 <.text+0x35a8>
14000456b: 48 01 d0                    	addq	%rdx, %rax
14000456e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140004574: 75 32                       	jne	0x1400045a8 <.text+0x35a8>
140004576: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000457a: 85 d2                       	testl	%edx, %edx
14000457c: 74 2a                       	je	0x1400045a8 <.text+0x35a8>
14000457e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140004583: 4c 01 c0                    	addq	%r8, %rax
140004586: 48 83 c0 18                 	addq	$0x18, %rax
14000458a: eb 0c                       	jmp	0x140004598 <.text+0x3598>
14000458c: 0f 1f 40 00                 	nopl	(%rax)
140004590: 48 83 c0 28                 	addq	$0x28, %rax
140004594: ff ca                       	decl	%edx
140004596: 74 10                       	je	0x1400045a8 <.text+0x35a8>
140004598: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000459c: 74 f2                       	je	0x140004590 <.text+0x3590>
14000459e: 48 85 c9                    	testq	%rcx, %rcx
1400045a1: 74 07                       	je	0x1400045aa <.text+0x35aa>
1400045a3: 48 ff c9                    	decq	%rcx
1400045a6: eb e8                       	jmp	0x140004590 <.text+0x3590>
1400045a8: 31 c0                       	xorl	%eax, %eax
1400045aa: c3                          	retq
1400045ab: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400045b0: 48 8b 05 51 0a 00 00        	movq	0xa51(%rip), %rax       # 0x140005008
1400045b7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400045bc: 75 16                       	jne	0x1400045d4 <.text+0x35d4>
1400045be: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
1400045c2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
1400045c9: 75 09                       	jne	0x1400045d4 <.text+0x35d4>
1400045cb: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
1400045d2: 74 02                       	je	0x1400045d6 <.text+0x35d6>
1400045d4: 31 c0                       	xorl	%eax, %eax
1400045d6: c3                          	retq
1400045d7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400045e0: 48 8b 15 21 0a 00 00        	movq	0xa21(%rip), %rdx       # 0x140005008
1400045e7: 31 c0                       	xorl	%eax, %eax
1400045e9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400045ee: 75 76                       	jne	0x140004666 <.text+0x3666>
1400045f0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400045f4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400045fc: 75 68                       	jne	0x140004666 <.text+0x3666>
1400045fe: 4c 01 c2                    	addq	%r8, %rdx
140004601: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140004607: 75 5d                       	jne	0x140004666 <.text+0x3666>
140004609: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000460e: 4d 85 c0                    	testq	%r8, %r8
140004611: 74 53                       	je	0x140004666 <.text+0x3666>
140004613: 48 2b 0d ee 09 00 00        	subq	0x9ee(%rip), %rcx       # 0x140005008
14000461a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000461e: 48 01 d0                    	addq	%rdx, %rax
140004621: 48 83 c0 18                 	addq	$0x18, %rax
140004625: 41 c1 e0 03                 	shll	$0x3, %r8d
140004629: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000462d: 31 d2                       	xorl	%edx, %edx
14000462f: eb 18                       	jmp	0x140004649 <.text+0x3649>
140004631: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004640: 48 83 c2 28                 	addq	$0x28, %rdx
140004644: 41 39 d0                    	cmpl	%edx, %r8d
140004647: 74 1e                       	je	0x140004667 <.text+0x3667>
140004649: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000464e: 4c 39 c9                    	cmpq	%r9, %rcx
140004651: 72 ed                       	jb	0x140004640 <.text+0x3640>
140004653: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140004658: 4c 39 c9                    	cmpq	%r9, %rcx
14000465b: 73 e3                       	jae	0x140004640 <.text+0x3640>
14000465d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140004661: f7 d0                       	notl	%eax
140004663: c1 e8 1f                    	shrl	$0x1f, %eax
140004666: c3                          	retq
140004667: 31 c0                       	xorl	%eax, %eax
140004669: c3                          	retq
14000466a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004670: 56                          	pushq	%rsi
140004671: 48 8b 15 90 09 00 00        	movq	0x990(%rip), %rdx       # 0x140005008
140004678: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000467d: 75 7e                       	jne	0x1400046fd <.text+0x36fd>
14000467f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140004683: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000468a: 75 71                       	jne	0x1400046fd <.text+0x36fd>
14000468c: 48 01 d0                    	addq	%rdx, %rax
14000468f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140004695: 75 66                       	jne	0x1400046fd <.text+0x36fd>
140004697: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000469e: 4d 85 c0                    	testq	%r8, %r8
1400046a1: 74 5a                       	je	0x1400046fd <.text+0x36fd>
1400046a3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
1400046a8: 4d 85 c9                    	testq	%r9, %r9
1400046ab: 74 50                       	je	0x1400046fd <.text+0x36fd>
1400046ad: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
1400046b2: 41 c1 e1 03                 	shll	$0x3, %r9d
1400046b6: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
1400046ba: 49 01 c2                    	addq	%rax, %r10
1400046bd: 49 83 c2 24                 	addq	$0x24, %r10
1400046c1: 31 c0                       	xorl	%eax, %eax
1400046c3: 45 31 db                    	xorl	%r11d, %r11d
1400046c6: eb 11                       	jmp	0x1400046d9 <.text+0x36d9>
1400046c8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400046d0: 49 83 c3 28                 	addq	$0x28, %r11
1400046d4: 45 39 d9                    	cmpl	%r11d, %r9d
1400046d7: 74 26                       	je	0x1400046ff <.text+0x36ff>
1400046d9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
1400046dd: 41 39 f0                    	cmpl	%esi, %r8d
1400046e0: 72 ee                       	jb	0x1400046d0 <.text+0x36d0>
1400046e2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400046e7: 41 39 f0                    	cmpl	%esi, %r8d
1400046ea: 73 e4                       	jae	0x1400046d0 <.text+0x36d0>
1400046ec: 4c 01 c2                    	addq	%r8, %rdx
1400046ef: 48 83 c2 0c                 	addq	$0xc, %rdx
1400046f3: 31 c0                       	xorl	%eax, %eax
1400046f5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400046f9: 75 26                       	jne	0x140004721 <.text+0x3721>
1400046fb: eb 1f                       	jmp	0x14000471c <.text+0x371c>
1400046fd: 31 c0                       	xorl	%eax, %eax
1400046ff: 5e                          	popq	%rsi
140004700: c3                          	retq
140004701: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004710: ff c9                       	decl	%ecx
140004712: 48 83 c2 14                 	addq	$0x14, %rdx
140004716: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000471a: 75 05                       	jne	0x140004721 <.text+0x3721>
14000471c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000471f: 74 de                       	je	0x1400046ff <.text+0x36ff>
140004721: 85 c9                       	testl	%ecx, %ecx
140004723: 7f eb                       	jg	0x140004710 <.text+0x3710>
140004725: 8b 02                       	movl	(%rdx), %eax
140004727: 48 03 05 da 08 00 00        	addq	0x8da(%rip), %rax       # 0x140005008
14000472e: 5e                          	popq	%rsi
14000472f: c3                          	retq
140004730: 51                          	pushq	%rcx
140004731: 50                          	pushq	%rax
140004732: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140004738: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
14000473d: 72 18                       	jb	0x140004757 <.text+0x3757>
14000473f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140004746: 48 85 09                    	testq	%rcx, (%rcx)
140004749: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
14000474f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140004755: 77 e8                       	ja	0x14000473f <.text+0x373f>
140004757: 48 29 c1                    	subq	%rax, %rcx
14000475a: 48 85 09                    	testq	%rcx, (%rcx)
14000475d: 58                          	popq	%rax
14000475e: 59                          	popq	%rcx
14000475f: c3                          	retq
140004760: 56                          	pushq	%rsi
140004761: 57                          	pushq	%rdi
140004762: 53                          	pushq	%rbx
140004763: 48 83 ec 30                 	subq	$0x30, %rsp
140004767: 4c 89 c6                    	movq	%r8, %rsi
14000476a: 48 89 d7                    	movq	%rdx, %rdi
14000476d: 48 89 cb                    	movq	%rcx, %rbx
140004770: e8 3b 00 00 00              	callq	0x1400047b0 <.text+0x37b0>
140004775: 48 8b 08                    	movq	(%rax), %rcx
140004778: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000477d: 48 89 da                    	movq	%rbx, %rdx
140004780: 49 89 f8                    	movq	%rdi, %r8
140004783: 45 31 c9                    	xorl	%r9d, %r9d
140004786: e8 35 02 00 00              	callq	0x1400049c0 <.text+0x39c0>
14000478b: 90                          	nop
14000478c: 48 83 c4 30                 	addq	$0x30, %rsp
140004790: 5b                          	popq	%rbx
140004791: 5f                          	popq	%rdi
140004792: 5e                          	popq	%rsi
140004793: c3                          	retq
140004794: cc                          	int3
140004795: cc                          	int3
140004796: cc                          	int3
140004797: cc                          	int3
140004798: cc                          	int3
140004799: cc                          	int3
14000479a: cc                          	int3
14000479b: cc                          	int3
14000479c: cc                          	int3
14000479d: cc                          	int3
14000479e: cc                          	int3
14000479f: cc                          	int3
1400047a0: ff e0                       	jmpq	*%rax
1400047a2: cc                          	int3
1400047a3: cc                          	int3
1400047a4: cc                          	int3
1400047a5: cc                          	int3
1400047a6: cc                          	int3
1400047a7: cc                          	int3
1400047a8: cc                          	int3
1400047a9: cc                          	int3
1400047aa: cc                          	int3
1400047ab: cc                          	int3
1400047ac: cc                          	int3
1400047ad: cc                          	int3
1400047ae: cc                          	int3
1400047af: cc                          	int3
1400047b0: 48 8d 05 a1 38 00 00        	leaq	0x38a1(%rip), %rax      # 0x140008058
1400047b7: c3                          	retq
1400047b8: cc                          	int3
1400047b9: cc                          	int3
1400047ba: cc                          	int3
1400047bb: cc                          	int3
1400047bc: cc                          	int3
1400047bd: cc                          	int3
1400047be: cc                          	int3
1400047bf: cc                          	int3
1400047c0: ff 25 22 17 00 00           	jmpq	*0x1722(%rip)           # 0x140005ee8
1400047c6: cc                          	int3
1400047c7: cc                          	int3
1400047c8: cc                          	int3
1400047c9: cc                          	int3
1400047ca: cc                          	int3
1400047cb: cc                          	int3
1400047cc: cc                          	int3
1400047cd: cc                          	int3
1400047ce: cc                          	int3
1400047cf: cc                          	int3
1400047d0: ff 25 1a 17 00 00           	jmpq	*0x171a(%rip)           # 0x140005ef0
1400047d6: cc                          	int3
1400047d7: cc                          	int3
1400047d8: cc                          	int3
1400047d9: cc                          	int3
1400047da: cc                          	int3
1400047db: cc                          	int3
1400047dc: cc                          	int3
1400047dd: cc                          	int3
1400047de: cc                          	int3
1400047df: cc                          	int3
1400047e0: ff 25 12 17 00 00           	jmpq	*0x1712(%rip)           # 0x140005ef8
1400047e6: cc                          	int3
1400047e7: cc                          	int3
1400047e8: cc                          	int3
1400047e9: cc                          	int3
1400047ea: cc                          	int3
1400047eb: cc                          	int3
1400047ec: cc                          	int3
1400047ed: cc                          	int3
1400047ee: cc                          	int3
1400047ef: cc                          	int3
1400047f0: ff 25 92 17 00 00           	jmpq	*0x1792(%rip)           # 0x140005f88
1400047f6: cc                          	int3
1400047f7: cc                          	int3
1400047f8: cc                          	int3
1400047f9: cc                          	int3
1400047fa: cc                          	int3
1400047fb: cc                          	int3
1400047fc: cc                          	int3
1400047fd: cc                          	int3
1400047fe: cc                          	int3
1400047ff: cc                          	int3
140004800: ff 25 ea 17 00 00           	jmpq	*0x17ea(%rip)           # 0x140005ff0
140004806: cc                          	int3
140004807: cc                          	int3
140004808: cc                          	int3
140004809: cc                          	int3
14000480a: cc                          	int3
14000480b: cc                          	int3
14000480c: cc                          	int3
14000480d: cc                          	int3
14000480e: cc                          	int3
14000480f: cc                          	int3
140004810: ff 25 82 17 00 00           	jmpq	*0x1782(%rip)           # 0x140005f98
140004816: cc                          	int3
140004817: cc                          	int3
140004818: cc                          	int3
140004819: cc                          	int3
14000481a: cc                          	int3
14000481b: cc                          	int3
14000481c: cc                          	int3
14000481d: cc                          	int3
14000481e: cc                          	int3
14000481f: cc                          	int3
140004820: ff 25 8a 17 00 00           	jmpq	*0x178a(%rip)           # 0x140005fb0
140004826: cc                          	int3
140004827: cc                          	int3
140004828: cc                          	int3
140004829: cc                          	int3
14000482a: cc                          	int3
14000482b: cc                          	int3
14000482c: cc                          	int3
14000482d: cc                          	int3
14000482e: cc                          	int3
14000482f: cc                          	int3
140004830: ff 25 82 17 00 00           	jmpq	*0x1782(%rip)           # 0x140005fb8
140004836: cc                          	int3
140004837: cc                          	int3
140004838: cc                          	int3
140004839: cc                          	int3
14000483a: cc                          	int3
14000483b: cc                          	int3
14000483c: cc                          	int3
14000483d: cc                          	int3
14000483e: cc                          	int3
14000483f: cc                          	int3
140004840: ff 25 8a 17 00 00           	jmpq	*0x178a(%rip)           # 0x140005fd0
140004846: cc                          	int3
140004847: cc                          	int3
140004848: cc                          	int3
140004849: cc                          	int3
14000484a: cc                          	int3
14000484b: cc                          	int3
14000484c: cc                          	int3
14000484d: cc                          	int3
14000484e: cc                          	int3
14000484f: cc                          	int3
140004850: ff 25 82 17 00 00           	jmpq	*0x1782(%rip)           # 0x140005fd8
140004856: cc                          	int3
140004857: cc                          	int3
140004858: cc                          	int3
140004859: cc                          	int3
14000485a: cc                          	int3
14000485b: cc                          	int3
14000485c: cc                          	int3
14000485d: cc                          	int3
14000485e: cc                          	int3
14000485f: cc                          	int3
140004860: ff 25 7a 17 00 00           	jmpq	*0x177a(%rip)           # 0x140005fe0
140004866: cc                          	int3
140004867: cc                          	int3
140004868: cc                          	int3
140004869: cc                          	int3
14000486a: cc                          	int3
14000486b: cc                          	int3
14000486c: cc                          	int3
14000486d: cc                          	int3
14000486e: cc                          	int3
14000486f: cc                          	int3
140004870: ff 25 aa 16 00 00           	jmpq	*0x16aa(%rip)           # 0x140005f20
140004876: cc                          	int3
140004877: cc                          	int3
140004878: cc                          	int3
140004879: cc                          	int3
14000487a: cc                          	int3
14000487b: cc                          	int3
14000487c: cc                          	int3
14000487d: cc                          	int3
14000487e: cc                          	int3
14000487f: cc                          	int3
140004880: ff 25 8a 17 00 00           	jmpq	*0x178a(%rip)           # 0x140006010
140004886: cc                          	int3
140004887: cc                          	int3
140004888: cc                          	int3
140004889: cc                          	int3
14000488a: cc                          	int3
14000488b: cc                          	int3
14000488c: cc                          	int3
14000488d: cc                          	int3
14000488e: cc                          	int3
14000488f: cc                          	int3
140004890: ff 25 82 17 00 00           	jmpq	*0x1782(%rip)           # 0x140006018
140004896: cc                          	int3
140004897: cc                          	int3
140004898: cc                          	int3
140004899: cc                          	int3
14000489a: cc                          	int3
14000489b: cc                          	int3
14000489c: cc                          	int3
14000489d: cc                          	int3
14000489e: cc                          	int3
14000489f: cc                          	int3
1400048a0: ff 25 8a 17 00 00           	jmpq	*0x178a(%rip)           # 0x140006030
1400048a6: cc                          	int3
1400048a7: cc                          	int3
1400048a8: cc                          	int3
1400048a9: cc                          	int3
1400048aa: cc                          	int3
1400048ab: cc                          	int3
1400048ac: cc                          	int3
1400048ad: cc                          	int3
1400048ae: cc                          	int3
1400048af: cc                          	int3
1400048b0: ff 25 82 17 00 00           	jmpq	*0x1782(%rip)           # 0x140006038
1400048b6: cc                          	int3
1400048b7: cc                          	int3
1400048b8: cc                          	int3
1400048b9: cc                          	int3
1400048ba: cc                          	int3
1400048bb: cc                          	int3
1400048bc: cc                          	int3
1400048bd: cc                          	int3
1400048be: cc                          	int3
1400048bf: cc                          	int3
1400048c0: ff 25 7a 17 00 00           	jmpq	*0x177a(%rip)           # 0x140006040
1400048c6: cc                          	int3
1400048c7: cc                          	int3
1400048c8: cc                          	int3
1400048c9: cc                          	int3
1400048ca: cc                          	int3
1400048cb: cc                          	int3
1400048cc: cc                          	int3
1400048cd: cc                          	int3
1400048ce: cc                          	int3
1400048cf: cc                          	int3
1400048d0: ff 25 6a 16 00 00           	jmpq	*0x166a(%rip)           # 0x140005f40
1400048d6: cc                          	int3
1400048d7: cc                          	int3
1400048d8: cc                          	int3
1400048d9: cc                          	int3
1400048da: cc                          	int3
1400048db: cc                          	int3
1400048dc: cc                          	int3
1400048dd: cc                          	int3
1400048de: cc                          	int3
1400048df: cc                          	int3
1400048e0: ff 25 3a 17 00 00           	jmpq	*0x173a(%rip)           # 0x140006020
1400048e6: cc                          	int3
1400048e7: cc                          	int3
1400048e8: cc                          	int3
1400048e9: cc                          	int3
1400048ea: cc                          	int3
1400048eb: cc                          	int3
1400048ec: cc                          	int3
1400048ed: cc                          	int3
1400048ee: cc                          	int3
1400048ef: cc                          	int3
1400048f0: ff 25 32 16 00 00           	jmpq	*0x1632(%rip)           # 0x140005f28
1400048f6: cc                          	int3
1400048f7: cc                          	int3
1400048f8: cc                          	int3
1400048f9: cc                          	int3
1400048fa: cc                          	int3
1400048fb: cc                          	int3
1400048fc: cc                          	int3
1400048fd: cc                          	int3
1400048fe: cc                          	int3
1400048ff: cc                          	int3
140004900: ff 25 42 17 00 00           	jmpq	*0x1742(%rip)           # 0x140006048
140004906: cc                          	int3
140004907: cc                          	int3
140004908: cc                          	int3
140004909: cc                          	int3
14000490a: cc                          	int3
14000490b: cc                          	int3
14000490c: cc                          	int3
14000490d: cc                          	int3
14000490e: cc                          	int3
14000490f: cc                          	int3
140004910: ff 25 32 16 00 00           	jmpq	*0x1632(%rip)           # 0x140005f48
140004916: cc                          	int3
140004917: cc                          	int3
140004918: cc                          	int3
140004919: cc                          	int3
14000491a: cc                          	int3
14000491b: cc                          	int3
14000491c: cc                          	int3
14000491d: cc                          	int3
14000491e: cc                          	int3
14000491f: cc                          	int3
140004920: ff 25 7a 16 00 00           	jmpq	*0x167a(%rip)           # 0x140005fa0
140004926: cc                          	int3
140004927: cc                          	int3
140004928: cc                          	int3
140004929: cc                          	int3
14000492a: cc                          	int3
14000492b: cc                          	int3
14000492c: cc                          	int3
14000492d: cc                          	int3
14000492e: cc                          	int3
14000492f: cc                          	int3
140004930: ff 25 7a 17 00 00           	jmpq	*0x177a(%rip)           # 0x1400060b0
140004936: cc                          	int3
140004937: cc                          	int3
140004938: cc                          	int3
140004939: cc                          	int3
14000493a: cc                          	int3
14000493b: cc                          	int3
14000493c: cc                          	int3
14000493d: cc                          	int3
14000493e: cc                          	int3
14000493f: cc                          	int3
140004940: ff 25 d2 15 00 00           	jmpq	*0x15d2(%rip)           # 0x140005f18
140004946: cc                          	int3
140004947: cc                          	int3
140004948: cc                          	int3
140004949: cc                          	int3
14000494a: cc                          	int3
14000494b: cc                          	int3
14000494c: cc                          	int3
14000494d: cc                          	int3
14000494e: cc                          	int3
14000494f: cc                          	int3
140004950: ff 25 52 16 00 00           	jmpq	*0x1652(%rip)           # 0x140005fa8
140004956: cc                          	int3
140004957: cc                          	int3
140004958: cc                          	int3
140004959: cc                          	int3
14000495a: cc                          	int3
14000495b: cc                          	int3
14000495c: cc                          	int3
14000495d: cc                          	int3
14000495e: cc                          	int3
14000495f: cc                          	int3
140004960: ff 25 2a 16 00 00           	jmpq	*0x162a(%rip)           # 0x140005f90
140004966: cc                          	int3
140004967: cc                          	int3
140004968: cc                          	int3
140004969: cc                          	int3
14000496a: cc                          	int3
14000496b: cc                          	int3
14000496c: cc                          	int3
14000496d: cc                          	int3
14000496e: cc                          	int3
14000496f: cc                          	int3
140004970: ff 25 02 16 00 00           	jmpq	*0x1602(%rip)           # 0x140005f78
140004976: cc                          	int3
140004977: cc                          	int3
140004978: cc                          	int3
140004979: cc                          	int3
14000497a: cc                          	int3
14000497b: cc                          	int3
14000497c: cc                          	int3
14000497d: cc                          	int3
14000497e: cc                          	int3
14000497f: cc                          	int3
140004980: ff 25 fa 15 00 00           	jmpq	*0x15fa(%rip)           # 0x140005f80
140004986: cc                          	int3
140004987: cc                          	int3
140004988: cc                          	int3
140004989: cc                          	int3
14000498a: cc                          	int3
14000498b: cc                          	int3
14000498c: cc                          	int3
14000498d: cc                          	int3
14000498e: cc                          	int3
14000498f: cc                          	int3
140004990: ff 25 2a 17 00 00           	jmpq	*0x172a(%rip)           # 0x1400060c0
140004996: cc                          	int3
140004997: cc                          	int3
140004998: cc                          	int3
140004999: cc                          	int3
14000499a: cc                          	int3
14000499b: cc                          	int3
14000499c: cc                          	int3
14000499d: cc                          	int3
14000499e: cc                          	int3
14000499f: cc                          	int3
1400049a0: ff 25 5a 16 00 00           	jmpq	*0x165a(%rip)           # 0x140006000
1400049a6: cc                          	int3
1400049a7: cc                          	int3
1400049a8: cc                          	int3
1400049a9: cc                          	int3
1400049aa: cc                          	int3
1400049ab: cc                          	int3
1400049ac: cc                          	int3
1400049ad: cc                          	int3
1400049ae: cc                          	int3
1400049af: cc                          	int3
1400049b0: ff 25 12 16 00 00           	jmpq	*0x1612(%rip)           # 0x140005fc8
1400049b6: cc                          	int3
1400049b7: cc                          	int3
1400049b8: cc                          	int3
1400049b9: cc                          	int3
1400049ba: cc                          	int3
1400049bb: cc                          	int3
1400049bc: cc                          	int3
1400049bd: cc                          	int3
1400049be: cc                          	int3
1400049bf: cc                          	int3
1400049c0: ff 25 3a 15 00 00           	jmpq	*0x153a(%rip)           # 0x140005f00
1400049c6: cc                          	int3
1400049c7: cc                          	int3
1400049c8: cc                          	int3
1400049c9: cc                          	int3
1400049ca: cc                          	int3
1400049cb: cc                          	int3
1400049cc: cc                          	int3
1400049cd: cc                          	int3
1400049ce: cc                          	int3
1400049cf: cc                          	int3
1400049d0: ff 25 32 15 00 00           	jmpq	*0x1532(%rip)           # 0x140005f08
1400049d6: cc                          	int3
1400049d7: cc                          	int3
1400049d8: cc                          	int3
1400049d9: cc                          	int3
1400049da: cc                          	int3
1400049db: cc                          	int3
1400049dc: cc                          	int3
1400049dd: cc                          	int3
1400049de: cc                          	int3
1400049df: cc                          	int3
1400049e0: ff 25 22 16 00 00           	jmpq	*0x1622(%rip)           # 0x140006008
1400049e6: cc                          	int3
1400049e7: cc                          	int3
1400049e8: cc                          	int3
1400049e9: cc                          	int3
1400049ea: cc                          	int3
1400049eb: cc                          	int3
1400049ec: cc                          	int3
1400049ed: cc                          	int3
1400049ee: cc                          	int3
1400049ef: cc                          	int3
1400049f0: ff 25 ca 15 00 00           	jmpq	*0x15ca(%rip)           # 0x140005fc0
1400049f6: cc                          	int3
1400049f7: cc                          	int3
1400049f8: cc                          	int3
1400049f9: cc                          	int3
1400049fa: cc                          	int3
1400049fb: cc                          	int3
1400049fc: cc                          	int3
1400049fd: cc                          	int3
1400049fe: cc                          	int3
1400049ff: cc                          	int3
140004a00: ff 25 4a 15 00 00           	jmpq	*0x154a(%rip)           # 0x140005f50
140004a06: cc                          	int3
140004a07: cc                          	int3
140004a08: cc                          	int3
140004a09: cc                          	int3
140004a0a: cc                          	int3
140004a0b: cc                          	int3
140004a0c: cc                          	int3
140004a0d: cc                          	int3
140004a0e: cc                          	int3
140004a0f: cc                          	int3
140004a10: ff 25 fa 14 00 00           	jmpq	*0x14fa(%rip)           # 0x140005f10
