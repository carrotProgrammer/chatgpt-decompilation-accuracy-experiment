
D:\XiangxinLab\adpcm_decompilation_experiment\bin\common\common_014_miniz_tinfl.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d cf 4b 00 00        	movq	0x4bcf(%rip), %rdi      # 0x140005c30
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
1400010a6: c6 05 cb 6f 00 00 01        	movb	$0x1, 0x6fcb(%rip)      # 0x140008078
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
1400010d0: ff 15 12 47 00 00           	callq	*0x4712(%rip)           # 0x1400057e8
1400010d6: 48 8b 35 93 6f 00 00        	movq	0x6f93(%rip), %rsi      # 0x140008070
1400010dd: e8 3e 2f 00 00              	callq	0x140004020 <.text+0x3020>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 75 6f 00 00           	movl	0x6f75(%rip), %ecx      # 0x140008060
1400010eb: 48 8b 15 76 6f 00 00        	movq	0x6f76(%rip), %rdx      # 0x140008068
1400010f2: 4c 8b 05 77 6f 00 00        	movq	0x6f77(%rip), %r8       # 0x140008070
1400010f9: e8 92 23 00 00              	callq	0x140003490 <.text+0x2490>
1400010fe: 83 3d 57 6f 00 00 00        	cmpl	$0x0, 0x6f57(%rip)      # 0x14000805c
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 66 6f 00 00 00        	cmpb	$0x0, 0x6f66(%rip)      # 0x140008078
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 b5 36 00 00              	callq	0x1400047d0 <.text+0x37d0>
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
14000113a: e8 61 36 00 00              	callq	0x1400047a0 <.text+0x37a0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 5c 37 00 00              	callq	0x1400048b0 <.text+0x38b0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 90 36 00 00              	callq	0x1400047f0 <.text+0x37f0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 83 28 00 00              	callq	0x1400039f0 <.text+0x29f0>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 a7 36 00 00              	callq	0x140004820 <.text+0x3820>
140001179: e8 f2 27 00 00              	callq	0x140003970 <.text+0x2970>
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
1400011fa: 89 35 5c 6e 00 00           	movl	%esi, 0x6e5c(%rip)      # 0x14000805c
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 53 37 00 00              	callq	0x140004960 <.text+0x3960>
14000120d: 48 8b 05 6c 3e 00 00        	movq	0x3e6c(%rip), %rax      # 0x140005080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 a5 35 00 00              	callq	0x1400047c0 <.text+0x37c0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 3e 00 00        	movq	0x3e4c(%rip), %rax      # 0x140005070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 85 35 00 00              	callq	0x1400047b0 <.text+0x37b0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 ce 2c 00 00              	callq	0x140003f00 <.text+0x2f00>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 33 27 00 00        	leaq	0x2733(%rip), %rcx      # 0x140003980 <.text+0x2980>
14000124d: e8 0e 27 00 00              	callq	0x140003960 <.text+0x2960>
140001252: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 78 35 00 00              	callq	0x1400047e0 <.text+0x37e0>
140001268: 48 8b 0d f1 3d 00 00        	movq	0x3df1(%rip), %rcx      # 0x140005060
14000126f: 48 8b 15 f2 3d 00 00        	movq	0x3df2(%rip), %rdx      # 0x140005068
140001276: e8 95 35 00 00              	callq	0x140004810 <.text+0x3810>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 3d 00 00        	movq	0x3dfe(%rip), %rax      # 0x140005088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 3d 00 00        	movq	0x3de1(%rip), %rax      # 0x140005078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d b5 6d 00 00        	leaq	0x6db5(%rip), %rcx      # 0x140008060
1400012ab: 48 8d 15 b6 6d 00 00        	leaq	0x6db6(%rip), %rdx      # 0x140008068
1400012b2: 4c 8d 05 b7 6d 00 00        	leaq	0x6db7(%rip), %r8       # 0x140008070
1400012b9: e8 f2 2c 00 00              	callq	0x140003fb0 <.text+0x2fb0>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 93 6d 00 00        	movslq	0x6d93(%rip), %r15      # 0x140008060
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 a6 35 00 00              	callq	0x140004880 <.text+0x3880>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 76 6d 00 00        	movq	0x6d76(%rip), %r12      # 0x140008068
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 b7 35 00 00              	callq	0x1400048c0 <.text+0x38c0>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 69 35 00 00              	callq	0x140004880 <.text+0x3880>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 61 35 00 00              	callq	0x140004890 <.text+0x3890>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 1d 6d 00 00        	movq	%rsi, 0x6d1d(%rip)      # 0x140008068
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 d0 48 00 00           	callq	*0x48d0(%rip)           # 0x140005c28
140001358: 48 8b 0d f1 3c 00 00        	movq	0x3cf1(%rip), %rcx      # 0x140005050
14000135f: 48 8b 15 f2 3c 00 00        	movq	0x3cf2(%rip), %rdx      # 0x140005058
140001366: e8 95 34 00 00              	callq	0x140004800 <.text+0x3800>
14000136b: e8 d0 24 00 00              	callq	0x140003840 <.text+0x2840>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 8a 2c 00 00              	callq	0x140004030 <.text+0x3030>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 80 2c 00 00              	callq	0x140004030 <.text+0x3030>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 99 34 00 00              	callq	0x140004850 <.text+0x3850>
1400013b7: e8 74 34 00 00              	callq	0x140004830 <.text+0x3830>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 6a 2c 00 00              	callq	0x140004030 <.text+0x3030>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 3c 00 00        	movq	0x3c49(%rip), %rax      # 0x140005020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 fb 33 00 00              	jmp	0x1400047f0 <.text+0x37f0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 59 34 00 00              	jmp	0x140004860 <.text+0x3860>
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
14000144c: 48 81 ec f8 01 00 00        	subq	$0x1f8, %rsp            # imm = 0x1F8
140001453: 0f 29 b4 24 e0 01 00 00     	movaps	%xmm6, 0x1e0(%rsp)
14000145b: 49 89 d7                    	movq	%rdx, %r15
14000145e: 49 89 cd                    	movq	%rcx, %r13
140001461: 44 8b 9c 24 70 02 00 00     	movl	0x270(%rsp), %r11d
140001469: 48 8b 8c 24 68 02 00 00     	movq	0x268(%rsp), %rcx
140001471: 48 8b bc 24 60 02 00 00     	movq	0x260(%rsp), %rdi
140001479: 48 85 ff                    	testq	%rdi, %rdi
14000147c: 74 0d                       	je	0x14000148b <.text+0x48b>
14000147e: 48 8b 01                    	movq	(%rcx), %rax
140001481: 48 01 f8                    	addq	%rdi, %rax
140001484: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
140001489: eb 09                       	jmp	0x140001494 <.text+0x494>
14000148b: 48 c7 44 24 58 00 00 00 00  	movq	$0x0, 0x58(%rsp)
140001494: 48 c7 c5 ff ff ff ff        	movq	$-0x1, %rbp
14000149b: 41 f6 c3 04                 	testb	$0x4, %r11b
14000149f: 75 0c                       	jne	0x1400014ad <.text+0x4ad>
1400014a1: 4c 89 cd                    	movq	%r9, %rbp
1400014a4: 48 f7 d5                    	notq	%rbp
1400014a7: 48 01 fd                    	addq	%rdi, %rbp
1400014aa: 48 03 29                    	addq	(%rcx), %rbp
1400014ad: 4c 39 cf                    	cmpq	%r9, %rdi
1400014b0: 0f 82 52 01 00 00           	jb	0x140001608 <.text+0x608>
1400014b6: 48 8d 5d 01                 	leaq	0x1(%rbp), %rbx
1400014ba: 48 89 d8                    	movq	%rbx, %rax
1400014bd: 48 21 e8                    	andq	%rbp, %rax
1400014c0: 0f 85 42 01 00 00           	jne	0x140001608 <.text+0x608>
1400014c6: 4c 89 44 24 68              	movq	%r8, 0x68(%rsp)
1400014cb: 49 8b 00                    	movq	(%r8), %rax
1400014ce: 49 8d 8d 48 18 00 00        	leaq	0x1848(%r13), %rcx
1400014d5: 48 89 4c 24 70              	movq	%rcx, 0x70(%rsp)
1400014da: 48 89 8c 24 c0 01 00 00     	movq	%rcx, 0x1c0(%rsp)
1400014e2: 49 8d 8d c8 1c 00 00        	leaq	0x1cc8(%r13), %rcx
1400014e9: 48 89 8c 24 e8 00 00 00     	movq	%rcx, 0xe8(%rsp)
1400014f1: 48 89 8c 24 c8 01 00 00     	movq	%rcx, 0x1c8(%rsp)
1400014f9: 49 8d 8d 48 1d 00 00        	leaq	0x1d48(%r13), %rcx
140001500: 48 89 8c 24 90 00 00 00     	movq	%rcx, 0x90(%rsp)
140001508: 48 89 8c 24 d0 01 00 00     	movq	%rcx, 0x1d0(%rsp)
140001510: 49 8d 8d 94 1d 00 00        	leaq	0x1d94(%r13), %rcx
140001517: 48 89 8c 24 48 01 00 00     	movq	%rcx, 0x148(%rsp)
14000151f: 48 89 8c 24 a0 01 00 00     	movq	%rcx, 0x1a0(%rsp)
140001527: 49 8d 8d b4 1e 00 00        	leaq	0x1eb4(%r13), %rcx
14000152e: 48 89 8c 24 40 01 00 00     	movq	%rcx, 0x140(%rsp)
140001536: 48 89 8c 24 a8 01 00 00     	movq	%rcx, 0x1a8(%rsp)
14000153e: 49 8d 8d d4 1e 00 00        	leaq	0x1ed4(%r13), %rcx
140001545: 48 89 8c 24 98 01 00 00     	movq	%rcx, 0x198(%rsp)
14000154d: 48 89 8c 24 b0 01 00 00     	movq	%rcx, 0x1b0(%rsp)
140001555: 41 8b 4d 00                 	movl	(%r13), %ecx
140001559: 45 8b 75 04                 	movl	0x4(%r13), %r14d
14000155d: 4d 8b 65 38                 	movq	0x38(%r13), %r12
140001561: 45 8b 55 20                 	movl	0x20(%r13), %r10d
140001565: 41 8b 75 24                 	movl	0x24(%r13), %esi
140001569: 41 8b 55 28                 	movl	0x28(%r13), %edx
14000156d: 89 54 24 28                 	movl	%edx, 0x28(%rsp)
140001571: 49 8b 55 40                 	movq	0x40(%r13), %rdx
140001575: 48 89 94 24 a0 00 00 00     	movq	%rdx, 0xa0(%rsp)
14000157d: c7 44 24 2c ff ff ff ff     	movl	$0xffffffff, 0x2c(%rsp) # imm = 0xFFFFFFFF
140001585: 48 83 f9 36                 	cmpq	$0x36, %rcx
140001589: 4c 89 7c 24 78              	movq	%r15, 0x78(%rsp)
14000158e: 0f 87 7a 04 00 00           	ja	0x140001a0e <.text+0xa0e>
140001594: 4c 89 54 24 38              	movq	%r10, 0x38(%rsp)
140001599: 49 8d 14 07                 	leaq	(%r15,%rax), %rdx
14000159d: 48 89 54 24 30              	movq	%rdx, 0x30(%rsp)
1400015a2: 48 8d 15 7b 3c 00 00        	leaq	0x3c7b(%rip), %rdx      # 0x140005224
1400015a9: 4c 63 14 8a                 	movslq	(%rdx,%rcx,4), %r10
1400015ad: 49 01 d2                    	addq	%rdx, %r10
1400015b0: 41 ff e2                    	jmpq	*%r10
1400015b3: 48 89 fd                    	movq	%rdi, %rbp
1400015b6: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
1400015bb: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
1400015c0: 41 89 4d 00                 	movl	%ecx, (%r13)
1400015c4: 4c 3b 7c 24 78              	cmpq	0x78(%rsp), %r15
1400015c9: 76 31                       	jbe	0x1400015fc <.text+0x5fc>
1400015cb: 41 83 fe 08                 	cmpl	$0x8, %r14d
1400015cf: 72 2b                       	jb	0x1400015fc <.text+0x5fc>
1400015d1: 41 83 c6 f8                 	addl	$-0x8, %r14d
1400015d5: 44 89 f0                    	movl	%r14d, %eax
1400015d8: c1 e8 03                    	shrl	$0x3, %eax
1400015db: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1400015e0: 48 f7 d1                    	notq	%rcx
1400015e3: 4c 01 f9                    	addq	%r15, %rcx
1400015e6: 48 39 c8                    	cmpq	%rcx, %rax
1400015e9: 48 0f 42 c8                 	cmovbq	%rax, %rcx
1400015ed: 48 89 c8                    	movq	%rcx, %rax
1400015f0: 48 f7 d0                    	notq	%rax
1400015f3: 49 01 c7                    	addq	%rax, %r15
1400015f6: c1 e1 03                    	shll	$0x3, %ecx
1400015f9: 41 29 ce                    	subl	%ecx, %r14d
1400015fc: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
140001603: e9 41 1b 00 00              	jmp	0x140003149 <.text+0x2149>
140001608: 48 c7 01 00 00 00 00        	movq	$0x0, (%rcx)
14000160f: 49 c7 00 00 00 00 00        	movq	$0x0, (%r8)
140001616: b8 fd ff ff ff              	movl	$0xfffffffd, %eax       # imm = 0xFFFFFFFD
14000161b: e9 7a 1d 00 00              	jmp	0x14000339a <.text+0x239a>
140001620: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
140001625: 48 89 fd                    	movq	%rdi, %rbp
140001628: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
14000162d: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
140001632: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001637: e9 45 07 00 00              	jmp	0x140001d81 <.text+0xd81>
14000163c: c7 44 24 2c 00 00 00 00     	movl	$0x0, 0x2c(%rsp)
140001644: e9 6a ff ff ff              	jmp	0x1400015b3 <.text+0x5b3>
140001649: 48 85 c0                    	testq	%rax, %rax
14000164c: 0f 84 cc 03 00 00           	je	0x140001a1e <.text+0xa1e>
140001652: 49 ff c7                    	incq	%r15
140001655: 41 83 c6 08                 	addl	$0x8, %r14d
140001659: 48 89 fd                    	movq	%rdi, %rbp
14000165c: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
140001661: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
140001666: e9 b4 15 00 00              	jmp	0x140002c1f <.text+0x1c1f>
14000166b: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
140001670: 48 89 fd                    	movq	%rdi, %rbp
140001673: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
140001678: 49 8d 9d d4 1e 00 00        	leaq	0x1ed4(%r13), %rbx
14000167f: e9 34 08 00 00              	jmp	0x140001eb8 <.text+0xeb8>
140001684: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
140001689: 48 89 fd                    	movq	%rdi, %rbp
14000168c: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
140001691: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
140001696: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
14000169b: e9 3a 12 00 00              	jmp	0x1400028da <.text+0x18da>
1400016a0: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
1400016a5: 48 89 fd                    	movq	%rdi, %rbp
1400016a8: 89 f0                       	movl	%esi, %eax
1400016aa: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
1400016af: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
1400016b4: e9 cc 19 00 00              	jmp	0x140003085 <.text+0x2085>
1400016b9: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
1400016be: 48 89 fd                    	movq	%rdi, %rbp
1400016c1: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
1400016c6: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
1400016cb: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
1400016d0: 49 8d 9d d4 1e 00 00        	leaq	0x1ed4(%r13), %rbx
1400016d7: e9 8c 08 00 00              	jmp	0x140001f68 <.text+0xf68>
1400016dc: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
1400016e1: e9 36 01 00 00              	jmp	0x14000181c <.text+0x81c>
1400016e6: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
1400016eb: 48 89 fd                    	movq	%rdi, %rbp
1400016ee: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
1400016f3: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
1400016f8: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
1400016fd: e9 74 14 00 00              	jmp	0x140002b76 <.text+0x1b76>
140001702: 48 85 c0                    	testq	%rax, %rax
140001705: 0f 84 25 03 00 00           	je	0x140001a30 <.text+0xa30>
14000170b: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
140001710: 41 0f b6 07                 	movzbl	(%r15), %eax
140001714: 44 89 f1                    	movl	%r14d, %ecx
140001717: 48 d3 e0                    	shlq	%cl, %rax
14000171a: 49 ff c7                    	incq	%r15
14000171d: 49 09 c4                    	orq	%rax, %r12
140001720: 41 83 c6 08                 	addl	$0x8, %r14d
140001724: 48 89 fd                    	movq	%rdi, %rbp
140001727: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
14000172c: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
140001731: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001736: e9 ad 03 00 00              	jmp	0x140001ae8 <.text+0xae8>
14000173b: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
140001740: 48 89 fd                    	movq	%rdi, %rbp
140001743: 4c 89 f8                    	movq	%r15, %rax
140001746: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
14000174b: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
140001750: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001755: e9 1e 03 00 00              	jmp	0x140001a78 <.text+0xa78>
14000175a: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
14000175f: 48 89 fd                    	movq	%rdi, %rbp
140001762: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
140001767: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
14000176c: e9 6c 17 00 00              	jmp	0x140002edd <.text+0x1edd>
140001771: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
140001776: 48 89 fd                    	movq	%rdi, %rbp
140001779: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
14000177e: 4c 8b 44 24 68              	movq	0x68(%rsp), %r8
140001783: e9 78 06 00 00              	jmp	0x140001e00 <.text+0xe00>
140001788: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
14000178d: 48 89 fd                    	movq	%rdi, %rbp
140001790: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
140001795: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
14000179a: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
14000179f: e9 dc 04 00 00              	jmp	0x140001c80 <.text+0xc80>
1400017a4: 48 b9 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %rcx # imm = 0x100000000
1400017ae: 49 89 4d 0c                 	movq	%rcx, 0xc(%r13)
1400017b2: 41 c7 45 08 00 00 00 00     	movl	$0x0, 0x8(%r13)
1400017ba: 41 c7 45 1c 01 00 00 00     	movl	$0x1, 0x1c(%r13)
1400017c2: 45 31 e4                    	xorl	%r12d, %r12d
1400017c5: c7 44 24 28 00 00 00 00     	movl	$0x0, 0x28(%rsp)
1400017cd: be 00 00 00 00              	movl	$0x0, %esi
1400017d2: 41 ba 00 00 00 00           	movl	$0x0, %r10d
1400017d8: 41 be 00 00 00 00           	movl	$0x0, %r14d
1400017de: 41 f6 c3 01                 	testb	$0x1, %r11b
1400017e2: 75 22                       	jne	0x140001806 <.text+0x806>
1400017e4: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
1400017e9: 48 89 fd                    	movq	%rdi, %rbp
1400017ec: 45 31 db                    	xorl	%r11d, %r11d
1400017ef: 31 f6                       	xorl	%esi, %esi
1400017f1: 45 31 d2                    	xorl	%r10d, %r10d
1400017f4: 45 31 f6                    	xorl	%r14d, %r14d
1400017f7: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
1400017fc: e9 68 02 00 00              	jmp	0x140001a69 <.text+0xa69>
140001801: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
140001806: 48 85 c0                    	testq	%rax, %rax
140001809: 0f 84 e5 01 00 00           	je	0x1400019f4 <.text+0x9f4>
14000180f: 4c 89 f8                    	movq	%r15, %rax
140001812: 49 ff c7                    	incq	%r15
140001815: 0f b6 00                    	movzbl	(%rax), %eax
140001818: 41 89 45 08                 	movl	%eax, 0x8(%r13)
14000181c: 4c 3b 7c 24 30              	cmpq	0x30(%rsp), %r15
140001821: 0f 83 a0 01 00 00           	jae	0x1400019c7 <.text+0x9c7>
140001827: 4c 89 d6                    	movq	%r10, %rsi
14000182a: 41 0f b6 0f                 	movzbl	(%r15), %ecx
14000182e: 41 8b 45 08                 	movl	0x8(%r13), %eax
140001832: 89 c2                       	movl	%eax, %edx
140001834: c1 e2 08                    	shll	$0x8, %edx
140001837: 09 ca                       	orl	%ecx, %edx
140001839: 4c 69 d2 85 10 42 08        	imulq	$0x8421085, %rdx, %r10  # imm = 0x8421085
140001840: 49 c1 ea 20                 	shrq	$0x20, %r10
140001844: 41 89 d3                    	movl	%edx, %r11d
140001847: 45 29 d3                    	subl	%r10d, %r11d
14000184a: 41 d1 eb                    	shrl	%r11d
14000184d: 45 01 d3                    	addl	%r10d, %r11d
140001850: 41 c1 eb 04                 	shrl	$0x4, %r11d
140001854: 45 89 da                    	movl	%r11d, %r10d
140001857: 41 c1 e2 05                 	shll	$0x5, %r10d
14000185b: 45 29 d3                    	subl	%r10d, %r11d
14000185e: 41 01 d3                    	addl	%edx, %r11d
140001861: 41 89 4d 0c                 	movl	%ecx, 0xc(%r13)
140001865: 83 e1 20                    	andl	$0x20, %ecx
140001868: 44 09 d9                    	orl	%r11d, %ecx
14000186b: 41 89 c2                    	movl	%eax, %r10d
14000186e: 41 83 e2 0f                 	andl	$0xf, %r10d
140001872: 41 83 f2 08                 	xorl	$0x8, %r10d
140001876: 31 d2                       	xorl	%edx, %edx
140001878: 41 09 ca                    	orl	%ecx, %r10d
14000187b: 0f 95 c2                    	setne	%dl
14000187e: 8b 8c 24 70 02 00 00        	movl	0x270(%rsp), %ecx
140001885: f6 c1 04                    	testb	$0x4, %cl
140001888: 75 1f                       	jne	0x1400018a9 <.text+0x8a9>
14000188a: 89 c1                       	movl	%eax, %ecx
14000188c: b8 01 00 00 00              	movl	$0x1, %eax
140001891: 83 f9 7f                    	cmpl	$0x7f, %ecx
140001894: 77 11                       	ja	0x1400018a7 <.text+0x8a7>
140001896: c1 e9 04                    	shrl	$0x4, %ecx
140001899: 80 c9 08                    	orb	$0x8, %cl
14000189c: 48 d3 eb                    	shrq	%cl, %rbx
14000189f: 31 c0                       	xorl	%eax, %eax
1400018a1: 48 85 db                    	testq	%rbx, %rbx
1400018a4: 0f 94 c0                    	sete	%al
1400018a7: 09 c2                       	orl	%eax, %edx
1400018a9: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
1400018ae: 49 89 f2                    	movq	%rsi, %r10
1400018b1: 49 ff c7                    	incq	%r15
1400018b4: 85 d2                       	testl	%edx, %edx
1400018b6: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
1400018bb: 0f 84 9e 01 00 00           	je	0x140001a5f <.text+0xa5f>
1400018c1: be 01 00 00 00              	movl	$0x1, %esi
1400018c6: b9 24 00 00 00              	movl	$0x24, %ecx
1400018cb: 48 89 fd                    	movq	%rdi, %rbp
1400018ce: e9 ed fc ff ff              	jmp	0x1400015c0 <.text+0x5c0>
1400018d3: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
1400018d8: 48 89 fd                    	movq	%rdi, %rbp
1400018db: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
1400018e0: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
1400018e5: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
1400018ea: e9 81 14 00 00              	jmp	0x140002d70 <.text+0x1d70>
1400018ef: 48 89 fd                    	movq	%rdi, %rbp
1400018f2: 89 f0                       	movl	%esi, %eax
1400018f4: 44 89 f2                    	movl	%r14d, %edx
1400018f7: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
1400018fc: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
140001901: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001906: e9 da 17 00 00              	jmp	0x1400030e5 <.text+0x20e5>
14000190b: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
140001910: 48 89 fd                    	movq	%rdi, %rbp
140001913: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
140001918: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
14000191d: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001922: e9 29 04 00 00              	jmp	0x140001d50 <.text+0xd50>
140001927: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
14000192c: 48 89 fd                    	movq	%rdi, %rbp
14000192f: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
140001934: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
140001939: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
14000193e: e9 b9 03 00 00              	jmp	0x140001cfc <.text+0xcfc>
140001943: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
140001948: 48 89 fd                    	movq	%rdi, %rbp
14000194b: 4c 8b 44 24 68              	movq	0x68(%rsp), %r8
140001950: e9 9b 04 00 00              	jmp	0x140001df0 <.text+0xdf0>
140001955: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
14000195a: 48 89 fd                    	movq	%rdi, %rbp
14000195d: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
140001962: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
140001967: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
14000196c: e9 2e 13 00 00              	jmp	0x140002c9f <.text+0x1c9f>
140001971: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
140001976: 48 89 fd                    	movq	%rdi, %rbp
140001979: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
14000197e: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
140001983: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001988: 49 8d 9d 48 1d 00 00        	leaq	0x1d48(%r13), %rbx
14000198f: e9 4d 0e 00 00              	jmp	0x1400027e1 <.text+0x17e1>
140001994: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
140001999: 48 89 fd                    	movq	%rdi, %rbp
14000199c: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
1400019a1: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
1400019a6: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
1400019ab: e9 89 14 00 00              	jmp	0x140002e39 <.text+0x1e39>
1400019b0: 48 89 fd                    	movq	%rdi, %rbp
1400019b3: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
1400019b8: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
1400019bd: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
1400019c2: e9 f1 19 00 00              	jmp	0x1400033b8 <.text+0x23b8>
1400019c7: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
1400019ce: 89 d0                       	movl	%edx, %eax
1400019d0: 83 e0 02                    	andl	$0x2, %eax
1400019d3: d1 e8                       	shrl	%eax
1400019d5: 41 c7 45 00 02 00 00 00     	movl	$0x2, (%r13)
1400019dd: 8d 04 80                    	leal	(%rax,%rax,4), %eax
1400019e0: 83 c0 fc                    	addl	$-0x4, %eax
1400019e3: 89 44 24 2c                 	movl	%eax, 0x2c(%rsp)
1400019e7: 48 89 fd                    	movq	%rdi, %rbp
1400019ea: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
1400019ef: e9 55 17 00 00              	jmp	0x140003149 <.text+0x2149>
1400019f4: 44 89 d8                    	movl	%r11d, %eax
1400019f7: 83 e0 02                    	andl	$0x2, %eax
1400019fa: d1 e8                       	shrl	%eax
1400019fc: 41 c7 45 00 01 00 00 00     	movl	$0x1, (%r13)
140001a04: 8d 04 80                    	leal	(%rax,%rax,4), %eax
140001a07: 83 c0 fc                    	addl	$-0x4, %eax
140001a0a: 89 44 24 2c                 	movl	%eax, 0x2c(%rsp)
140001a0e: 48 89 fd                    	movq	%rdi, %rbp
140001a11: 44 89 da                    	movl	%r11d, %edx
140001a14: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
140001a19: e9 2b 17 00 00              	jmp	0x140003149 <.text+0x2149>
140001a1e: 44 89 d8                    	movl	%r11d, %eax
140001a21: 83 e0 02                    	andl	$0x2, %eax
140001a24: d1 e8                       	shrl	%eax
140001a26: 41 c7 45 00 20 00 00 00     	movl	$0x20, (%r13)
140001a2e: eb 10                       	jmp	0x140001a40 <.text+0xa40>
140001a30: 44 89 d8                    	movl	%r11d, %eax
140001a33: 83 e0 02                    	andl	$0x2, %eax
140001a36: d1 e8                       	shrl	%eax
140001a38: 41 c7 45 00 05 00 00 00     	movl	$0x5, (%r13)
140001a40: 8d 04 80                    	leal	(%rax,%rax,4), %eax
140001a43: 83 c0 fc                    	addl	$-0x4, %eax
140001a46: 89 44 24 2c                 	movl	%eax, 0x2c(%rsp)
140001a4a: 48 89 fd                    	movq	%rdi, %rbp
140001a4d: 44 89 da                    	movl	%r11d, %edx
140001a50: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
140001a55: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
140001a5a: e9 ea 16 00 00              	jmp	0x140003149 <.text+0x2149>
140001a5f: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
140001a64: 31 f6                       	xorl	%esi, %esi
140001a66: 48 89 fd                    	movq	%rdi, %rbp
140001a69: 4c 89 f8                    	movq	%r15, %rax
140001a6c: 4c 89 e2                    	movq	%r12, %rdx
140001a6f: 44 89 f1                    	movl	%r14d, %ecx
140001a72: 41 83 fe 02                 	cmpl	$0x2, %r14d
140001a76: 77 43                       	ja	0x140001abb <.text+0xabb>
140001a78: 4c 39 c0                    	cmpq	%r8, %rax
140001a7b: 0f 83 a4 01 00 00           	jae	0x140001c25 <.text+0xc25>
140001a81: 0f b6 10                    	movzbl	(%rax), %edx
140001a84: 44 89 f1                    	movl	%r14d, %ecx
140001a87: 48 d3 e2                    	shlq	%cl, %rdx
140001a8a: 4c 8d 78 01                 	leaq	0x1(%rax), %r15
140001a8e: 4c 09 e2                    	orq	%r12, %rdx
140001a91: 41 8d 4e 08                 	leal	0x8(%r14), %ecx
140001a95: 83 f9 02                    	cmpl	$0x2, %ecx
140001a98: 77 21                       	ja	0x140001abb <.text+0xabb>
140001a9a: 4d 39 c7                    	cmpq	%r8, %r15
140001a9d: 0f 83 91 01 00 00           	jae	0x140001c34 <.text+0xc34>
140001aa3: 0f b6 50 01                 	movzbl	0x1(%rax), %edx
140001aa7: 48 83 c0 02                 	addq	$0x2, %rax
140001aab: 48 d3 e2                    	shlq	%cl, %rdx
140001aae: 4c 09 e2                    	orq	%r12, %rdx
140001ab1: 41 83 c6 10                 	addl	$0x10, %r14d
140001ab5: 49 89 c7                    	movq	%rax, %r15
140001ab8: 44 89 f1                    	movl	%r14d, %ecx
140001abb: 89 d0                       	movl	%edx, %eax
140001abd: 83 e0 07                    	andl	$0x7, %eax
140001ac0: 41 89 45 14                 	movl	%eax, 0x14(%r13)
140001ac4: 49 89 d4                    	movq	%rdx, %r12
140001ac7: 49 c1 ec 03                 	shrq	$0x3, %r12
140001acb: 41 89 ce                    	movl	%ecx, %r14d
140001ace: 41 83 c6 fd                 	addl	$-0x3, %r14d
140001ad2: d1 e8                       	shrl	%eax
140001ad4: 41 89 45 18                 	movl	%eax, 0x18(%r13)
140001ad8: 48 8d 0d 21 38 00 00        	leaq	0x3821(%rip), %rcx      # 0x140005300
140001adf: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140001ae3: 48 01 c8                    	addq	%rcx, %rax
140001ae6: ff e0                       	jmpq	*%rax
140001ae8: 44 89 f1                    	movl	%r14d, %ecx
140001aeb: 80 e1 07                    	andb	$0x7, %cl
140001aee: 49 d3 ec                    	shrq	%cl, %r12
140001af1: 41 83 e6 f8                 	andl	$-0x8, %r14d
140001af5: 31 f6                       	xorl	%esi, %esi
140001af7: e9 63 01 00 00              	jmp	0x140001c5f <.text+0xc5f>
140001afc: 31 f6                       	xorl	%esi, %esi
140001afe: 48 8b 9c 24 98 01 00 00     	movq	0x198(%rsp), %rbx
140001b06: 83 fe 02                    	cmpl	$0x2, %esi
140001b09: 0f 86 8e 03 00 00           	jbe	0x140001e9d <.text+0xe9d>
140001b0f: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001b12: 0f 11 03                    	movups	%xmm0, (%rbx)
140001b15: c7 43 0f 00 00 00 00        	movl	$0x0, 0xf(%rbx)
140001b1c: 31 f6                       	xorl	%esi, %esi
140001b1e: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001b23: 41 3b 75 34                 	cmpl	0x34(%r13), %esi
140001b27: 0f 82 35 04 00 00           	jb	0x140001f62 <.text+0xf62>
140001b2d: 48 89 6c 24 48              	movq	%rbp, 0x48(%rsp)
140001b32: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
140001b37: 41 c7 45 34 13 00 00 00     	movl	$0x13, 0x34(%r13)
140001b3f: 41 8b 55 18                 	movl	0x18(%r13), %edx
140001b43: e9 b1 04 00 00              	jmp	0x140001ff9 <.text+0xff9>
140001b48: 48 89 6c 24 48              	movq	%rbp, 0x48(%rsp)
140001b4d: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
140001b52: 48 b8 20 01 00 00 20 00 00 00       	movabsq	$0x2000000120, %rax # imm = 0x2000000120
140001b5c: 49 89 45 2c                 	movq	%rax, 0x2c(%r13)
140001b60: 0f 28 05 29 35 00 00        	movaps	0x3529(%rip), %xmm0     # 0x140005090
140001b67: 48 8b 84 24 40 01 00 00     	movq	0x140(%rsp), %rax
140001b6f: 0f 11 40 10                 	movups	%xmm0, 0x10(%rax)
140001b73: 0f 11 00                    	movups	%xmm0, (%rax)
140001b76: 0f 28 05 23 35 00 00        	movaps	0x3523(%rip), %xmm0     # 0x1400050a0
140001b7d: 48 8b 84 24 48 01 00 00     	movq	0x148(%rsp), %rax
140001b85: 0f 11 80 80 00 00 00        	movups	%xmm0, 0x80(%rax)
140001b8c: 0f 11 40 70                 	movups	%xmm0, 0x70(%rax)
140001b90: 0f 11 40 60                 	movups	%xmm0, 0x60(%rax)
140001b94: 0f 11 40 50                 	movups	%xmm0, 0x50(%rax)
140001b98: 0f 11 40 40                 	movups	%xmm0, 0x40(%rax)
140001b9c: 0f 11 40 30                 	movups	%xmm0, 0x30(%rax)
140001ba0: 0f 11 40 20                 	movups	%xmm0, 0x20(%rax)
140001ba4: 0f 11 40 10                 	movups	%xmm0, 0x10(%rax)
140001ba8: 0f 11 00                    	movups	%xmm0, (%rax)
140001bab: 0f 28 05 fe 34 00 00        	movaps	0x34fe(%rip), %xmm0     # 0x1400050b0
140001bb2: 41 0f 11 85 84 1e 00 00     	movups	%xmm0, 0x1e84(%r13)
140001bba: 41 0f 11 85 74 1e 00 00     	movups	%xmm0, 0x1e74(%r13)
140001bc2: 41 0f 11 85 64 1e 00 00     	movups	%xmm0, 0x1e64(%r13)
140001bca: 41 0f 11 85 54 1e 00 00     	movups	%xmm0, 0x1e54(%r13)
140001bd2: 41 0f 11 85 44 1e 00 00     	movups	%xmm0, 0x1e44(%r13)
140001bda: 41 0f 11 85 34 1e 00 00     	movups	%xmm0, 0x1e34(%r13)
140001be2: 41 0f 11 85 24 1e 00 00     	movups	%xmm0, 0x1e24(%r13)
140001bea: 0f 28 05 cf 34 00 00        	movaps	0x34cf(%rip), %xmm0     # 0x1400050c0
140001bf1: 41 0f 11 85 94 1e 00 00     	movups	%xmm0, 0x1e94(%r13)
140001bf9: 48 b8 07 07 07 07 07 07 07 07       	movabsq	$0x707070707070707, %rax # imm = 0x707070707070707
140001c03: 49 89 85 a4 1e 00 00        	movq	%rax, 0x1ea4(%r13)
140001c0a: 48 b8 08 08 08 08 08 08 08 08       	movabsq	$0x808080808080808, %rax # imm = 0x808080808080808
140001c14: 49 89 85 ac 1e 00 00        	movq	%rax, 0x1eac(%r13)
140001c1b: ba 01 00 00 00              	movl	$0x1, %edx
140001c20: e9 d4 03 00 00              	jmp	0x140001ff9 <.text+0xff9>
140001c25: 49 89 c7                    	movq	%rax, %r15
140001c28: eb 10                       	jmp	0x140001c3a <.text+0xc3a>
140001c2a: b9 0a 00 00 00              	movl	$0xa, %ecx
140001c2f: e9 8c f9 ff ff              	jmp	0x1400015c0 <.text+0x5c0>
140001c34: 49 89 d4                    	movq	%rdx, %r12
140001c37: 41 89 ce                    	movl	%ecx, %r14d
140001c3a: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
140001c41: 89 d0                       	movl	%edx, %eax
140001c43: 83 e0 02                    	andl	$0x2, %eax
140001c46: d1 e8                       	shrl	%eax
140001c48: 41 c7 45 00 03 00 00 00     	movl	$0x3, (%r13)
140001c50: 8d 04 80                    	leal	(%rax,%rax,4), %eax
140001c53: 83 c0 fc                    	addl	$-0x4, %eax
140001c56: 89 44 24 2c                 	movl	%eax, 0x2c(%rsp)
140001c5a: e9 ea 14 00 00              	jmp	0x140003149 <.text+0x2149>
140001c5f: 83 fe 03                    	cmpl	$0x3, %esi
140001c62: 77 72                       	ja	0x140001cd6 <.text+0xcd6>
140001c64: 45 85 f6                    	testl	%r14d, %r14d
140001c67: 0f 84 8c 00 00 00           	je	0x140001cf9 <.text+0xcf9>
140001c6d: 41 83 fe 07                 	cmpl	$0x7, %r14d
140001c71: 77 32                       	ja	0x140001ca5 <.text+0xca5>
140001c73: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001c80: 4d 39 c7                    	cmpq	%r8, %r15
140001c83: 73 36                       	jae	0x140001cbb <.text+0xcbb>
140001c85: 41 0f b6 07                 	movzbl	(%r15), %eax
140001c89: 49 ff c7                    	incq	%r15
140001c8c: 44 89 f1                    	movl	%r14d, %ecx
140001c8f: 48 d3 e0                    	shlq	%cl, %rax
140001c92: 49 09 c4                    	orq	%rax, %r12
140001c95: 41 8d 46 08                 	leal	0x8(%r14), %eax
140001c99: 41 83 fe f7                 	cmpl	$-0x9, %r14d
140001c9d: 41 89 c6                    	movl	%eax, %r14d
140001ca0: 77 de                       	ja	0x140001c80 <.text+0xc80>
140001ca2: 41 89 c6                    	movl	%eax, %r14d
140001ca5: 89 f0                       	movl	%esi, %eax
140001ca7: 45 88 a4 05 e7 1e 00 00     	movb	%r12b, 0x1ee7(%r13,%rax)
140001caf: 49 c1 ec 08                 	shrq	$0x8, %r12
140001cb3: 41 83 c6 f8                 	addl	$-0x8, %r14d
140001cb7: ff c6                       	incl	%esi
140001cb9: eb a4                       	jmp	0x140001c5f <.text+0xc5f>
140001cbb: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
140001cc2: 89 d0                       	movl	%edx, %eax
140001cc4: 83 e0 02                    	andl	$0x2, %eax
140001cc7: d1 e8                       	shrl	%eax
140001cc9: 41 c7 45 00 06 00 00 00     	movl	$0x6, (%r13)
140001cd1: e9 7a ff ff ff              	jmp	0x140001c50 <.text+0xc50>
140001cd6: 41 0f b7 b5 e7 1e 00 00     	movzwl	0x1ee7(%r13), %esi
140001cde: 41 0f b7 85 e9 1e 00 00     	movzwl	0x1ee9(%r13), %eax
140001ce6: 31 f0                       	xorl	%esi, %eax
140001ce8: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
140001ced: 74 4e                       	je	0x140001d3d <.text+0xd3d>
140001cef: b9 27 00 00 00              	movl	$0x27, %ecx
140001cf4: e9 c7 f8 ff ff              	jmp	0x1400015c0 <.text+0x5c0>
140001cf9: 45 31 f6                    	xorl	%r14d, %r14d
140001cfc: 4d 39 c7                    	cmpq	%r8, %r15
140001cff: 73 18                       	jae	0x140001d19 <.text+0xd19>
140001d01: 41 0f b6 07                 	movzbl	(%r15), %eax
140001d05: 49 ff c7                    	incq	%r15
140001d08: 89 f1                       	movl	%esi, %ecx
140001d0a: 41 88 84 0d e7 1e 00 00     	movb	%al, 0x1ee7(%r13,%rcx)
140001d12: ff c6                       	incl	%esi
140001d14: e9 46 ff ff ff              	jmp	0x140001c5f <.text+0xc5f>
140001d19: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
140001d20: 89 d0                       	movl	%edx, %eax
140001d22: 83 e0 02                    	andl	$0x2, %eax
140001d25: d1 e8                       	shrl	%eax
140001d27: 41 c7 45 00 07 00 00 00     	movl	$0x7, (%r13)
140001d2f: e9 1c ff ff ff              	jmp	0x140001c50 <.text+0xc50>
140001d34: 44 88 55 00                 	movb	%r10b, (%rbp)
140001d38: 48 ff c5                    	incq	%rbp
140001d3b: ff ce                       	decl	%esi
140001d3d: 85 f6                       	testl	%esi, %esi
140001d3f: 74 74                       	je	0x140001db5 <.text+0xdb5>
140001d41: 45 85 f6                    	testl	%r14d, %r14d
140001d44: 74 6f                       	je	0x140001db5 <.text+0xdb5>
140001d46: 41 83 fe 07                 	cmpl	$0x7, %r14d
140001d4a: 77 29                       	ja	0x140001d75 <.text+0xd75>
140001d4c: 0f 1f 40 00                 	nopl	(%rax)
140001d50: 4d 39 c7                    	cmpq	%r8, %r15
140001d53: 73 45                       	jae	0x140001d9a <.text+0xd9a>
140001d55: 41 0f b6 07                 	movzbl	(%r15), %eax
140001d59: 49 ff c7                    	incq	%r15
140001d5c: 44 89 f1                    	movl	%r14d, %ecx
140001d5f: 48 d3 e0                    	shlq	%cl, %rax
140001d62: 49 09 c4                    	orq	%rax, %r12
140001d65: 41 8d 46 08                 	leal	0x8(%r14), %eax
140001d69: 41 83 fe f7                 	cmpl	$-0x9, %r14d
140001d6d: 41 89 c6                    	movl	%eax, %r14d
140001d70: 77 de                       	ja	0x140001d50 <.text+0xd50>
140001d72: 41 89 c6                    	movl	%eax, %r14d
140001d75: 45 0f b6 d4                 	movzbl	%r12b, %r10d
140001d79: 49 c1 ec 08                 	shrq	$0x8, %r12
140001d7d: 41 83 c6 f8                 	addl	$-0x8, %r14d
140001d81: 48 3b 6c 24 58              	cmpq	0x58(%rsp), %rbp
140001d86: 72 ac                       	jb	0x140001d34 <.text+0xd34>
140001d88: c7 44 24 2c 02 00 00 00     	movl	$0x2, 0x2c(%rsp)
140001d90: b9 34 00 00 00              	movl	$0x34, %ecx
140001d95: e9 26 f8 ff ff              	jmp	0x1400015c0 <.text+0x5c0>
140001d9a: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
140001da1: 89 d0                       	movl	%edx, %eax
140001da3: 83 e0 02                    	andl	$0x2, %eax
140001da6: d1 e8                       	shrl	%eax
140001da8: 41 c7 45 00 33 00 00 00     	movl	$0x33, (%r13)
140001db0: e9 9b fe ff ff              	jmp	0x140001c50 <.text+0xc50>
140001db5: 4c 89 54 24 38              	movq	%r10, 0x38(%rsp)
140001dba: 44 89 5c 24 28              	movl	%r11d, 0x28(%rsp)
140001dbf: 4c 89 6c 24 50              	movq	%r13, 0x50(%rsp)
140001dc4: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
140001dc9: 85 f6                       	testl	%esi, %esi
140001dcb: 75 1b                       	jne	0x140001de8 <.text+0xde8>
140001dcd: 31 f6                       	xorl	%esi, %esi
140001dcf: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
140001dd4: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
140001dd9: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
140001dde: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001de3: e9 2c 0e 00 00              	jmp	0x140002c14 <.text+0x1c14>
140001de8: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
140001ded: 49 89 c0                    	movq	%rax, %r8
140001df0: 48 3b 6c 24 58              	cmpq	0x58(%rsp), %rbp
140001df5: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140001dfa: 0f 83 8b 00 00 00           	jae	0x140001e8b <.text+0xe8b>
140001e00: 49 39 cf                    	cmpq	%rcx, %r15
140001e03: 73 61                       	jae	0x140001e66 <.text+0xe66>
140001e05: 4c 89 6c 24 50              	movq	%r13, 0x50(%rsp)
140001e0a: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
140001e0f: 48 29 e8                    	subq	%rbp, %rax
140001e12: 49 89 cd                    	movq	%rcx, %r13
140001e15: 4d 29 fd                    	subq	%r15, %r13
140001e18: 4c 39 e8                    	cmpq	%r13, %rax
140001e1b: 4c 0f 42 e8                 	cmovbq	%rax, %r13
140001e1f: 89 f0                       	movl	%esi, %eax
140001e21: 49 39 c5                    	cmpq	%rax, %r13
140001e24: 4c 0f 43 e8                 	cmovaeq	%rax, %r13
140001e28: 48 89 e9                    	movq	%rbp, %rcx
140001e2b: 4c 89 fa                    	movq	%r15, %rdx
140001e2e: 48 89 6c 24 48              	movq	%rbp, 0x48(%rsp)
140001e33: 4c 89 c5                    	movq	%r8, %rbp
140001e36: 4d 89 e8                    	movq	%r13, %r8
140001e39: 4c 89 cb                    	movq	%r9, %rbx
140001e3c: e8 4f 2a 00 00              	callq	0x140004890 <.text+0x3890>
140001e41: 49 89 d9                    	movq	%rbx, %r9
140001e44: c7 44 24 2c ff ff ff ff     	movl	$0xffffffff, 0x2c(%rsp) # imm = 0xFFFFFFFF
140001e4c: 48 89 e8                    	movq	%rbp, %rax
140001e4f: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
140001e54: 4d 01 ef                    	addq	%r13, %r15
140001e57: 4c 01 ed                    	addq	%r13, %rbp
140001e5a: 44 29 ee                    	subl	%r13d, %esi
140001e5d: 85 f6                       	testl	%esi, %esi
140001e5f: 75 87                       	jne	0x140001de8 <.text+0xde8>
140001e61: e9 67 ff ff ff              	jmp	0x140001dcd <.text+0xdcd>
140001e66: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
140001e6d: 89 d0                       	movl	%edx, %eax
140001e6f: 83 e0 02                    	andl	$0x2, %eax
140001e72: d1 e8                       	shrl	%eax
140001e74: 41 c7 45 00 26 00 00 00     	movl	$0x26, (%r13)
140001e7c: 8d 04 80                    	leal	(%rax,%rax,4), %eax
140001e7f: 83 c0 fc                    	addl	$-0x4, %eax
140001e82: 89 44 24 2c                 	movl	%eax, 0x2c(%rsp)
140001e86: e9 c5 fb ff ff              	jmp	0x140001a50 <.text+0xa50>
140001e8b: c7 44 24 2c 02 00 00 00     	movl	$0x2, 0x2c(%rsp)
140001e93: b9 09 00 00 00              	movl	$0x9, %ecx
140001e98: e9 19 f7 ff ff              	jmp	0x1400015b6 <.text+0x5b6>
140001e9d: 4c 89 54 24 38              	movq	%r10, 0x38(%rsp)
140001ea2: 89 f0                       	movl	%esi, %eax
140001ea4: 48 8d 0d ff 32 00 00        	leaq	0x32ff(%rip), %rcx      # 0x1400051aa
140001eab: 0f b6 0c 08                 	movzbl	(%rax,%rcx), %ecx
140001eaf: 44 0f be d1                 	movsbl	%cl, %r10d
140001eb3: 45 39 d6                    	cmpl	%r10d, %r14d
140001eb6: 73 40                       	jae	0x140001ef8 <.text+0xef8>
140001eb8: 89 f0                       	movl	%esi, %eax
140001eba: 48 8d 15 e9 32 00 00        	leaq	0x32e9(%rip), %rdx      # 0x1400051aa
140001ec1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001ed0: 4c 3b 7c 24 30              	cmpq	0x30(%rsp), %r15
140001ed5: 73 61                       	jae	0x140001f38 <.text+0xf38>
140001ed7: 45 0f b6 07                 	movzbl	(%r15), %r8d
140001edb: 49 ff c7                    	incq	%r15
140001ede: 44 89 f1                    	movl	%r14d, %ecx
140001ee1: 49 d3 e0                    	shlq	%cl, %r8
140001ee4: 4d 09 c4                    	orq	%r8, %r12
140001ee7: 41 83 c6 08                 	addl	$0x8, %r14d
140001eeb: 0f b6 0c 10                 	movzbl	(%rax,%rdx), %ecx
140001eef: 44 0f be d1                 	movsbl	%cl, %r10d
140001ef3: 45 39 d6                    	cmpl	%r10d, %r14d
140001ef6: 72 d8                       	jb	0x140001ed0 <.text+0xed0>
140001ef8: ba ff ff ff ff              	movl	$0xffffffff, %edx       # imm = 0xFFFFFFFF
140001efd: d3 e2                       	shll	%cl, %edx
140001eff: 45 89 e0                    	movl	%r12d, %r8d
140001f02: 44 89 d1                    	movl	%r10d, %ecx
140001f05: 49 d3 ec                    	shrq	%cl, %r12
140001f08: f7 d2                       	notl	%edx
140001f0a: 41 21 d0                    	andl	%edx, %r8d
140001f0d: 45 29 d6                    	subl	%r10d, %r14d
140001f10: 48 8d 0d 8d 32 00 00        	leaq	0x328d(%rip), %rcx      # 0x1400051a4
140001f17: 0f b7 0c 41                 	movzwl	(%rcx,%rax,2), %ecx
140001f1b: 44 01 c1                    	addl	%r8d, %ecx
140001f1e: 41 89 4c 85 2c              	movl	%ecx, 0x2c(%r13,%rax,4)
140001f23: ff c6                       	incl	%esi
140001f25: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
140001f2a: 83 fe 02                    	cmpl	$0x2, %esi
140001f2d: 0f 87 dc fb ff ff           	ja	0x140001b0f <.text+0xb0f>
140001f33: e9 65 ff ff ff              	jmp	0x140001e9d <.text+0xe9d>
140001f38: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
140001f3f: 89 d0                       	movl	%edx, %eax
140001f41: 83 e0 02                    	andl	$0x2, %eax
140001f44: d1 e8                       	shrl	%eax
140001f46: 41 c7 45 00 0b 00 00 00     	movl	$0xb, (%r13)
140001f4e: 8d 04 80                    	leal	(%rax,%rax,4), %eax
140001f51: 83 c0 fc                    	addl	$-0x4, %eax
140001f54: 89 44 24 2c                 	movl	%eax, 0x2c(%rsp)
140001f58: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
140001f5d: e9 e7 11 00 00              	jmp	0x140003149 <.text+0x2149>
140001f62: 41 83 fe 02                 	cmpl	$0x2, %r14d
140001f66: 77 42                       	ja	0x140001faa <.text+0xfaa>
140001f68: 4d 39 c7                    	cmpq	%r8, %r15
140001f6b: 73 71                       	jae	0x140001fde <.text+0xfde>
140001f6d: 41 0f b6 07                 	movzbl	(%r15), %eax
140001f71: 44 89 f1                    	movl	%r14d, %ecx
140001f74: 48 d3 e0                    	shlq	%cl, %rax
140001f77: 49 8d 57 01                 	leaq	0x1(%r15), %rdx
140001f7b: 4c 09 e0                    	orq	%r12, %rax
140001f7e: 41 8d 4e 08                 	leal	0x8(%r14), %ecx
140001f82: 83 f9 02                    	cmpl	$0x2, %ecx
140001f85: 77 1a                       	ja	0x140001fa1 <.text+0xfa1>
140001f87: 4c 39 c2                    	cmpq	%r8, %rdx
140001f8a: 73 49                       	jae	0x140001fd5 <.text+0xfd5>
140001f8c: 41 0f b6 47 01              	movzbl	0x1(%r15), %eax
140001f91: 48 d3 e0                    	shlq	%cl, %rax
140001f94: 49 83 c7 02                 	addq	$0x2, %r15
140001f98: 49 09 c4                    	orq	%rax, %r12
140001f9b: 41 83 c6 10                 	addl	$0x10, %r14d
140001f9f: eb 09                       	jmp	0x140001faa <.text+0xfaa>
140001fa1: 49 89 d7                    	movq	%rdx, %r15
140001fa4: 49 89 c4                    	movq	%rax, %r12
140001fa7: 41 89 ce                    	movl	%ecx, %r14d
140001faa: 44 89 e0                    	movl	%r12d, %eax
140001fad: 24 07                       	andb	$0x7, %al
140001faf: 49 c1 ec 03                 	shrq	$0x3, %r12
140001fb3: 41 83 c6 fd                 	addl	$-0x3, %r14d
140001fb7: 89 f1                       	movl	%esi, %ecx
140001fb9: 48 8d 15 d0 31 00 00        	leaq	0x31d0(%rip), %rdx      # 0x140005190
140001fc0: 0f b6 0c 11                 	movzbl	(%rcx,%rdx), %ecx
140001fc4: 88 04 0b                    	movb	%al, (%rbx,%rcx)
140001fc7: ff c6                       	incl	%esi
140001fc9: 41 3b 75 34                 	cmpl	0x34(%r13), %esi
140001fcd: 0f 83 5a fb ff ff           	jae	0x140001b2d <.text+0xb2d>
140001fd3: eb 8d                       	jmp	0x140001f62 <.text+0xf62>
140001fd5: 49 89 d7                    	movq	%rdx, %r15
140001fd8: 49 89 c4                    	movq	%rax, %r12
140001fdb: 41 89 ce                    	movl	%ecx, %r14d
140001fde: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
140001fe5: 89 d0                       	movl	%edx, %eax
140001fe7: 83 e0 02                    	andl	$0x2, %eax
140001fea: d1 e8                       	shrl	%eax
140001fec: 41 c7 45 00 0e 00 00 00     	movl	$0xe, (%r13)
140001ff4: e9 57 fc ff ff              	jmp	0x140001c50 <.text+0xc50>
140001ff9: 48 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %rbx
140002001: 85 d2                       	testl	%edx, %edx
140002003: 0f 88 9b 00 00 00           	js	0x1400020a4 <.text+0x10a4>
140002009: 4c 89 54 24 38              	movq	%r10, 0x38(%rsp)
14000200e: 44 89 5c 24 28              	movl	%r11d, 0x28(%rsp)
140002013: 89 d5                       	movl	%edx, %ebp
140002015: 48 89 e8                    	movq	%rbp, %rax
140002018: 48 c1 e0 0b                 	shlq	$0xb, %rax
14000201c: 4c 89 6c 24 50              	movq	%r13, 0x50(%rsp)
140002021: 4a 8d 0c 28                 	leaq	(%rax,%r13), %rcx
140002025: 48 83 c1 48                 	addq	$0x48, %rcx
140002029: 4c 8b ac ec c0 01 00 00     	movq	0x1c0(%rsp,%rbp,8), %r13
140002031: 48 8b 84 ec a0 01 00 00     	movq	0x1a0(%rsp,%rbp,8), %rax
140002039: 48 89 84 24 88 00 00 00     	movq	%rax, 0x88(%rsp)
140002041: 0f 57 f6                    	xorps	%xmm6, %xmm6
140002044: 0f 29 b4 24 f0 00 00 00     	movaps	%xmm6, 0xf0(%rsp)
14000204c: 0f 29 b4 24 00 01 00 00     	movaps	%xmm6, 0x100(%rsp)
140002054: 0f 29 b4 24 10 01 00 00     	movaps	%xmm6, 0x110(%rsp)
14000205c: 0f 29 b4 24 20 01 00 00     	movaps	%xmm6, 0x120(%rsp)
140002064: 41 b8 00 08 00 00           	movl	$0x800, %r8d            # imm = 0x800
14000206a: 89 94 24 84 00 00 00        	movl	%edx, 0x84(%rsp)
140002071: 48 89 8c 24 38 01 00 00     	movq	%rcx, 0x138(%rsp)
140002079: 31 d2                       	xorl	%edx, %edx
14000207b: e8 20 28 00 00              	callq	0x1400048a0 <.text+0x38a0>
140002080: 8b 84 24 84 00 00 00        	movl	0x84(%rsp), %eax
140002087: 83 f8 01                    	cmpl	$0x1, %eax
14000208a: 74 27                       	je	0x1400020b3 <.text+0x10b3>
14000208c: 85 c0                       	testl	%eax, %eax
14000208e: 48 8b 4c 24 70              	movq	0x70(%rsp), %rcx
140002093: 75 47                       	jne	0x1400020dc <.text+0x10dc>
140002095: 41 b8 80 04 00 00           	movl	$0x480, %r8d            # imm = 0x480
14000209b: 31 d2                       	xorl	%edx, %edx
14000209d: e8 fe 27 00 00              	callq	0x1400048a0 <.text+0x38a0>
1400020a2: eb 4e                       	jmp	0x1400020f2 <.text+0x10f2>
1400020a4: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
1400020a9: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
1400020ae: e9 ed 08 00 00              	jmp	0x1400029a0 <.text+0x19a0>
1400020b3: 48 8b 84 24 e8 00 00 00     	movq	0xe8(%rsp), %rax
1400020bb: 0f 11 70 70                 	movups	%xmm6, 0x70(%rax)
1400020bf: 0f 11 70 60                 	movups	%xmm6, 0x60(%rax)
1400020c3: 0f 11 70 50                 	movups	%xmm6, 0x50(%rax)
1400020c7: 0f 11 70 40                 	movups	%xmm6, 0x40(%rax)
1400020cb: 0f 11 70 30                 	movups	%xmm6, 0x30(%rax)
1400020cf: 0f 11 70 20                 	movups	%xmm6, 0x20(%rax)
1400020d3: 0f 11 70 10                 	movups	%xmm6, 0x10(%rax)
1400020d7: 0f 11 30                    	movups	%xmm6, (%rax)
1400020da: eb 16                       	jmp	0x1400020f2 <.text+0x10f2>
1400020dc: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400020df: 0f 11 43 3c                 	movups	%xmm0, 0x3c(%rbx)
1400020e3: 0f 11 43 30                 	movups	%xmm0, 0x30(%rbx)
1400020e7: 0f 11 43 20                 	movups	%xmm0, 0x20(%rbx)
1400020eb: 0f 11 43 10                 	movups	%xmm0, 0x10(%rbx)
1400020ef: 0f 11 03                    	movups	%xmm0, (%rbx)
1400020f2: c7 44 24 2c ff ff ff ff     	movl	$0xffffffff, 0x2c(%rsp) # imm = 0xFFFFFFFF
1400020fa: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1400020ff: 44 8b 44 a8 2c              	movl	0x2c(%rax,%rbp,4), %r8d
140002104: 48 c7 84 24 e0 00 00 00 00 00 00 00 	movq	$0x0, 0xe0(%rsp)
140002110: b8 00 00 00 00              	movl	$0x0, %eax
140002115: 48 89 84 24 d8 00 00 00     	movq	%rax, 0xd8(%rsp)
14000211d: b8 00 00 00 00              	movl	$0x0, %eax
140002122: 48 89 84 24 d0 00 00 00     	movq	%rax, 0xd0(%rsp)
14000212a: b9 00 00 00 00              	movl	$0x0, %ecx
14000212f: b8 00 00 00 00              	movl	$0x0, %eax
140002134: 48 89 84 24 c8 00 00 00     	movq	%rax, 0xc8(%rsp)
14000213c: b8 00 00 00 00              	movl	$0x0, %eax
140002141: 48 89 84 24 c0 00 00 00     	movq	%rax, 0xc0(%rsp)
140002149: b8 00 00 00 00              	movl	$0x0, %eax
14000214e: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
140002156: 41 bb 00 00 00 00           	movl	$0x0, %r11d
14000215c: 41 ba 00 00 00 00           	movl	$0x0, %r10d
140002162: b8 00 00 00 00              	movl	$0x0, %eax
140002167: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
14000216f: b8 00 00 00 00              	movl	$0x0, %eax
140002174: ba 00 00 00 00              	movl	$0x0, %edx
140002179: 48 89 94 24 a8 00 00 00     	movq	%rdx, 0xa8(%rsp)
140002181: 41 b9 00 00 00 00           	movl	$0x0, %r9d
140002187: ba 00 00 00 00              	movl	$0x0, %edx
14000218c: 4c 89 84 24 98 00 00 00     	movq	%r8, 0x98(%rsp)
140002194: 4d 85 c0                    	testq	%r8, %r8
140002197: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
14000219c: 0f 84 3b 01 00 00           	je	0x1400022dd <.text+0x12dd>
1400021a2: 48 8b 94 24 98 00 00 00     	movq	0x98(%rsp), %rdx
1400021aa: 89 d0                       	movl	%edx, %eax
1400021ac: 83 e0 03                    	andl	$0x3, %eax
1400021af: 31 c9                       	xorl	%ecx, %ecx
1400021b1: 83 fa 04                    	cmpl	$0x4, %edx
1400021b4: 4c 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %r9
1400021bc: 72 57                       	jb	0x140002215 <.text+0x1215>
1400021be: 48 8b 94 24 98 00 00 00     	movq	0x98(%rsp), %rdx
1400021c6: 83 e2 fc                    	andl	$-0x4, %edx
1400021c9: 31 c9                       	xorl	%ecx, %ecx
1400021cb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400021d0: 45 0f b6 04 09              	movzbl	(%r9,%rcx), %r8d
1400021d5: 42 ff 84 84 f0 00 00 00     	incl	0xf0(%rsp,%r8,4)
1400021dd: 45 0f b6 44 09 01           	movzbl	0x1(%r9,%rcx), %r8d
1400021e3: 42 ff 84 84 f0 00 00 00     	incl	0xf0(%rsp,%r8,4)
1400021eb: 45 0f b6 44 09 02           	movzbl	0x2(%r9,%rcx), %r8d
1400021f1: 42 ff 84 84 f0 00 00 00     	incl	0xf0(%rsp,%r8,4)
1400021f9: 45 0f b6 44 09 03           	movzbl	0x3(%r9,%rcx), %r8d
1400021ff: 42 ff 84 84 f0 00 00 00     	incl	0xf0(%rsp,%r8,4)
140002207: 48 83 c1 04                 	addq	$0x4, %rcx
14000220b: 48 39 ca                    	cmpq	%rcx, %rdx
14000220e: 75 c0                       	jne	0x1400021d0 <.text+0x11d0>
140002210: 48 85 c0                    	testq	%rax, %rax
140002213: 74 20                       	je	0x140002235 <.text+0x1235>
140002215: 4c 01 c9                    	addq	%r9, %rcx
140002218: 31 d2                       	xorl	%edx, %edx
14000221a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002220: 44 0f b6 04 11              	movzbl	(%rcx,%rdx), %r8d
140002225: 42 ff 84 84 f0 00 00 00     	incl	0xf0(%rsp,%r8,4)
14000222d: 48 ff c2                    	incq	%rdx
140002230: 48 39 d0                    	cmpq	%rdx, %rax
140002233: 75 eb                       	jne	0x140002220 <.text+0x1220>
140002235: 8b 94 24 f4 00 00 00        	movl	0xf4(%rsp), %edx
14000223c: 44 8b 8c 24 f8 00 00 00     	movl	0xf8(%rsp), %r9d
140002244: 8b 84 24 fc 00 00 00        	movl	0xfc(%rsp), %eax
14000224b: 48 89 84 24 a8 00 00 00     	movq	%rax, 0xa8(%rsp)
140002253: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
14000225a: 8b 8c 24 04 01 00 00        	movl	0x104(%rsp), %ecx
140002261: 48 89 8c 24 b0 00 00 00     	movq	%rcx, 0xb0(%rsp)
140002269: 44 8b 94 24 08 01 00 00     	movl	0x108(%rsp), %r10d
140002271: 44 8b 9c 24 0c 01 00 00     	movl	0x10c(%rsp), %r11d
140002279: 8b 8c 24 10 01 00 00        	movl	0x110(%rsp), %ecx
140002280: 48 89 8c 24 b8 00 00 00     	movq	%rcx, 0xb8(%rsp)
140002288: 8b 8c 24 14 01 00 00        	movl	0x114(%rsp), %ecx
14000228f: 48 89 8c 24 c0 00 00 00     	movq	%rcx, 0xc0(%rsp)
140002297: 8b 8c 24 18 01 00 00        	movl	0x118(%rsp), %ecx
14000229e: 48 89 8c 24 c8 00 00 00     	movq	%rcx, 0xc8(%rsp)
1400022a6: 8b 8c 24 1c 01 00 00        	movl	0x11c(%rsp), %ecx
1400022ad: 44 8b 84 24 20 01 00 00     	movl	0x120(%rsp), %r8d
1400022b5: 4c 89 84 24 d0 00 00 00     	movq	%r8, 0xd0(%rsp)
1400022bd: 44 8b 84 24 24 01 00 00     	movl	0x124(%rsp), %r8d
1400022c5: 4c 89 84 24 d8 00 00 00     	movq	%r8, 0xd8(%rsp)
1400022cd: 44 8b 84 24 28 01 00 00     	movl	0x128(%rsp), %r8d
1400022d5: 4c 89 84 24 e0 00 00 00     	movq	%r8, 0xe0(%rsp)
1400022dd: 48 c7 84 24 50 01 00 00 00 00 00 00 	movq	$0x0, 0x150(%rsp)
1400022e9: 44 8d 04 12                 	leal	(%rdx,%rdx), %r8d
1400022ed: 44 89 84 24 58 01 00 00     	movl	%r8d, 0x158(%rsp)
1400022f5: 45 8d 04 51                 	leal	(%r9,%rdx,2), %r8d
1400022f9: 43 8d 1c 00                 	leal	(%r8,%r8), %ebx
1400022fd: 89 9c 24 5c 01 00 00        	movl	%ebx, 0x15c(%rsp)
140002304: 48 8b 9c 24 a8 00 00 00     	movq	0xa8(%rsp), %rbx
14000230c: 46 8d 04 43                 	leal	(%rbx,%r8,2), %r8d
140002310: 43 8d 1c 00                 	leal	(%r8,%r8), %ebx
140002314: 89 9c 24 60 01 00 00        	movl	%ebx, 0x160(%rsp)
14000231b: 46 8d 04 40                 	leal	(%rax,%r8,2), %r8d
14000231f: 43 8d 1c 00                 	leal	(%r8,%r8), %ebx
140002323: 89 9c 24 64 01 00 00        	movl	%ebx, 0x164(%rsp)
14000232a: 48 8b 9c 24 b0 00 00 00     	movq	0xb0(%rsp), %rbx
140002332: 46 8d 04 43                 	leal	(%rbx,%r8,2), %r8d
140002336: 43 8d 1c 00                 	leal	(%r8,%r8), %ebx
14000233a: 89 9c 24 68 01 00 00        	movl	%ebx, 0x168(%rsp)
140002341: 47 8d 04 42                 	leal	(%r10,%r8,2), %r8d
140002345: 43 8d 1c 00                 	leal	(%r8,%r8), %ebx
140002349: 89 9c 24 6c 01 00 00        	movl	%ebx, 0x16c(%rsp)
140002350: 47 8d 04 43                 	leal	(%r11,%r8,2), %r8d
140002354: 43 8d 1c 00                 	leal	(%r8,%r8), %ebx
140002358: 89 9c 24 70 01 00 00        	movl	%ebx, 0x170(%rsp)
14000235f: 48 8b 9c 24 b8 00 00 00     	movq	0xb8(%rsp), %rbx
140002367: 46 8d 04 43                 	leal	(%rbx,%r8,2), %r8d
14000236b: 43 8d 1c 00                 	leal	(%r8,%r8), %ebx
14000236f: 89 9c 24 74 01 00 00        	movl	%ebx, 0x174(%rsp)
140002376: 48 8b 9c 24 c0 00 00 00     	movq	0xc0(%rsp), %rbx
14000237e: 46 8d 04 43                 	leal	(%rbx,%r8,2), %r8d
140002382: 43 8d 1c 00                 	leal	(%r8,%r8), %ebx
140002386: 89 9c 24 78 01 00 00        	movl	%ebx, 0x178(%rsp)
14000238d: 48 8b 9c 24 c8 00 00 00     	movq	0xc8(%rsp), %rbx
140002395: 46 8d 04 43                 	leal	(%rbx,%r8,2), %r8d
140002399: 43 8d 1c 00                 	leal	(%r8,%r8), %ebx
14000239d: 89 9c 24 7c 01 00 00        	movl	%ebx, 0x17c(%rsp)
1400023a4: 46 8d 04 41                 	leal	(%rcx,%r8,2), %r8d
1400023a8: 43 8d 1c 00                 	leal	(%r8,%r8), %ebx
1400023ac: 89 9c 24 80 01 00 00        	movl	%ebx, 0x180(%rsp)
1400023b3: 48 8b 9c 24 d0 00 00 00     	movq	0xd0(%rsp), %rbx
1400023bb: 46 8d 04 43                 	leal	(%rbx,%r8,2), %r8d
1400023bf: 43 8d 1c 00                 	leal	(%r8,%r8), %ebx
1400023c3: 89 9c 24 84 01 00 00        	movl	%ebx, 0x184(%rsp)
1400023ca: 48 8b 9c 24 d8 00 00 00     	movq	0xd8(%rsp), %rbx
1400023d2: 46 8d 04 43                 	leal	(%rbx,%r8,2), %r8d
1400023d6: 43 8d 1c 00                 	leal	(%r8,%r8), %ebx
1400023da: 89 9c 24 88 01 00 00        	movl	%ebx, 0x188(%rsp)
1400023e1: 48 8b 9c 24 e0 00 00 00     	movq	0xe0(%rsp), %rbx
1400023e9: 42 8d 1c 43                 	leal	(%rbx,%r8,2), %ebx
1400023ed: 44 8d 04 1b                 	leal	(%rbx,%rbx), %r8d
1400023f1: 44 89 84 24 8c 01 00 00     	movl	%r8d, 0x18c(%rsp)
1400023f9: 44 8b 84 24 2c 01 00 00     	movl	0x12c(%rsp), %r8d
140002401: 41 8d 1c 58                 	leal	(%r8,%rbx,2), %ebx
140002405: 01 db                       	addl	%ebx, %ebx
140002407: 89 9c 24 90 01 00 00        	movl	%ebx, 0x190(%rsp)
14000240e: 81 fb 00 00 01 00           	cmpl	$0x10000, %ebx          # imm = 0x10000
140002414: 74 62                       	je	0x140002478 <.text+0x1478>
140002416: 41 01 d1                    	addl	%edx, %r9d
140002419: 03 84 24 a8 00 00 00        	addl	0xa8(%rsp), %eax
140002420: 44 01 c8                    	addl	%r9d, %eax
140002423: 44 03 94 24 b0 00 00 00     	addl	0xb0(%rsp), %r10d
14000242b: 45 01 d3                    	addl	%r10d, %r11d
14000242e: 41 01 c3                    	addl	%eax, %r11d
140002431: 48 8b 94 24 c0 00 00 00     	movq	0xc0(%rsp), %rdx
140002439: 03 94 24 b8 00 00 00        	addl	0xb8(%rsp), %edx
140002440: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
140002448: 01 d0                       	addl	%edx, %eax
14000244a: 01 c1                       	addl	%eax, %ecx
14000244c: 44 01 d9                    	addl	%r11d, %ecx
14000244f: 48 8b 94 24 d8 00 00 00     	movq	0xd8(%rsp), %rdx
140002457: 03 94 24 d0 00 00 00        	addl	0xd0(%rsp), %edx
14000245e: 48 8b 84 24 e0 00 00 00     	movq	0xe0(%rsp), %rax
140002466: 01 d0                       	addl	%edx, %eax
140002468: 41 01 c0                    	addl	%eax, %r8d
14000246b: 41 01 c8                    	addl	%ecx, %r8d
14000246e: 41 83 f8 01                 	cmpl	$0x1, %r8d
140002472: 0f 87 e8 01 00 00           	ja	0x140002660 <.text+0x1660>
140002478: 48 83 bc 24 98 00 00 00 00  	cmpq	$0x0, 0x98(%rsp)
140002481: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140002486: 4c 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %r9
14000248e: 0f 84 b1 01 00 00           	je	0x140002645 <.text+0x1645>
140002494: 41 bb ff ff ff ff           	movl	$0xffffffff, %r11d      # imm = 0xFFFFFFFF
14000249a: 45 31 d2                    	xorl	%r10d, %r10d
14000249d: eb 29                       	jmp	0x1400024c8 <.text+0x14c8>
14000249f: 90                          	nop
1400024a0: f7 d2                       	notl	%edx
1400024a2: 0f ba e0 01                 	btl	$0x1, %eax
1400024a6: 83 d2 00                    	adcl	$0x0, %edx
1400024a9: 48 63 c2                    	movslq	%edx, %rax
1400024ac: 66 45 89 54 45 00           	movw	%r10w, (%r13,%rax,2)
1400024b2: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
1400024b7: 49 ff c2                    	incq	%r10
1400024ba: 4c 3b 94 24 98 00 00 00     	cmpq	0x98(%rsp), %r10
1400024c2: 0f 84 7d 01 00 00           	je	0x140002645 <.text+0x1645>
1400024c8: 43 0f b6 0c 11              	movzbl	(%r9,%r10), %ecx
1400024cd: 85 c9                       	testl	%ecx, %ecx
1400024cf: 74 e6                       	je	0x1400024b7 <.text+0x14b7>
1400024d1: 44 8b 8c 8c 50 01 00 00     	movl	0x150(%rsp,%rcx,4), %r9d
1400024d9: 41 8d 41 01                 	leal	0x1(%r9), %eax
1400024dd: 89 84 8c 50 01 00 00        	movl	%eax, 0x150(%rsp,%rcx,4)
1400024e4: 89 ca                       	movl	%ecx, %edx
1400024e6: 83 e2 03                    	andl	$0x3, %edx
1400024e9: 45 31 c0                    	xorl	%r8d, %r8d
1400024ec: 80 f9 04                    	cmpb	$0x4, %cl
1400024ef: 72 5f                       	jb	0x140002550 <.text+0x1550>
1400024f1: 89 cb                       	movl	%ecx, %ebx
1400024f3: 83 e3 fc                    	andl	$-0x4, %ebx
1400024f6: 45 31 c0                    	xorl	%r8d, %r8d
1400024f9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002500: 44 89 c8                    	movl	%r9d, %eax
140002503: 83 e0 01                    	andl	$0x1, %eax
140002506: c1 e0 02                    	shll	$0x2, %eax
140002509: 42 8d 04 c0                 	leal	(%rax,%r8,8), %eax
14000250d: 45 89 c8                    	movl	%r9d, %r8d
140002510: 41 83 e0 02                 	andl	$0x2, %r8d
140002514: 41 09 c0                    	orl	%eax, %r8d
140002517: 44 89 c8                    	movl	%r9d, %eax
14000251a: c1 e8 02                    	shrl	$0x2, %eax
14000251d: 83 e0 01                    	andl	$0x1, %eax
140002520: 44 09 c0                    	orl	%r8d, %eax
140002523: 44 89 cd                    	movl	%r9d, %ebp
140002526: c1 ed 03                    	shrl	$0x3, %ebp
140002529: 41 89 e8                    	movl	%ebp, %r8d
14000252c: 41 83 e0 01                 	andl	$0x1, %r8d
140002530: 45 8d 04 40                 	leal	(%r8,%rax,2), %r8d
140002534: 41 c1 e9 04                 	shrl	$0x4, %r9d
140002538: 83 c3 fc                    	addl	$-0x4, %ebx
14000253b: 75 c3                       	jne	0x140002500 <.text+0x1500>
14000253d: 85 d2                       	testl	%edx, %edx
14000253f: 74 27                       	je	0x140002568 <.text+0x1568>
140002541: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002550: 44 89 c0                    	movl	%r8d, %eax
140002553: 44 89 cd                    	movl	%r9d, %ebp
140002556: 45 89 c8                    	movl	%r9d, %r8d
140002559: 41 83 e0 01                 	andl	$0x1, %r8d
14000255d: 45 8d 04 40                 	leal	(%r8,%rax,2), %r8d
140002561: 41 d1 e9                    	shrl	%r9d
140002564: ff ca                       	decl	%edx
140002566: 75 e8                       	jne	0x140002550 <.text+0x1550>
140002568: 01 c0                       	addl	%eax, %eax
14000256a: 80 f9 0a                    	cmpb	$0xa, %cl
14000256d: 77 61                       	ja	0x1400025d0 <.text+0x15d0>
14000256f: 3d ff 03 00 00              	cmpl	$0x3ff, %eax            # imm = 0x3FF
140002574: 4c 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %r9
14000257c: 0f 87 30 ff ff ff           	ja	0x1400024b2 <.text+0x14b2>
140002582: 41 89 c8                    	movl	%ecx, %r8d
140002585: 41 c1 e0 09                 	shll	$0x9, %r8d
140002589: ba 01 00 00 00              	movl	$0x1, %edx
14000258e: 48 d3 e2                    	shlq	%cl, %rdx
140002591: 44 89 d1                    	movl	%r10d, %ecx
140002594: 44 09 c1                    	orl	%r8d, %ecx
140002597: 83 e5 01                    	andl	$0x1, %ebp
14000259a: 09 e8                       	orl	%ebp, %eax
14000259c: 4c 8b 84 24 38 01 00 00     	movq	0x138(%rsp), %r8
1400025a4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400025b0: 66 41 89 0c 40              	movw	%cx, (%r8,%rax,2)
1400025b5: 48 01 d0                    	addq	%rdx, %rax
1400025b8: 48 3d 00 04 00 00           	cmpq	$0x400, %rax            # imm = 0x400
1400025be: 72 f0                       	jb	0x1400025b0 <.text+0x15b0>
1400025c0: e9 ed fe ff ff              	jmp	0x1400024b2 <.text+0x14b2>
1400025c5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400025d0: 41 81 e0 ff 03 00 00        	andl	$0x3ff, %r8d            # imm = 0x3FF
1400025d7: 4c 8b 8c 24 38 01 00 00     	movq	0x138(%rsp), %r9
1400025df: 43 0f bf 14 41              	movswl	(%r9,%r8,2), %edx
1400025e4: 85 d2                       	testl	%edx, %edx
1400025e6: 75 0f                       	jne	0x1400025f7 <.text+0x15f7>
1400025e8: 66 47 89 1c 41              	movw	%r11w, (%r9,%r8,2)
1400025ed: 44 89 da                    	movl	%r11d, %edx
1400025f0: 45 8d 43 fe                 	leal	-0x2(%r11), %r8d
1400025f4: 45 89 c3                    	movl	%r8d, %r11d
1400025f7: c1 e8 09                    	shrl	$0x9, %eax
1400025fa: 83 f9 0b                    	cmpl	$0xb, %ecx
1400025fd: 4c 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %r9
140002605: 75 16                       	jne	0x14000261d <.text+0x161d>
140002607: e9 94 fe ff ff              	jmp	0x1400024a0 <.text+0x14a0>
14000260c: 0f 1f 40 00                 	nopl	(%rax)
140002610: d1 e8                       	shrl	%eax
140002612: ff c9                       	decl	%ecx
140002614: 83 f9 0b                    	cmpl	$0xb, %ecx
140002617: 0f 86 83 fe ff ff           	jbe	0x1400024a0 <.text+0x14a0>
14000261d: f7 d2                       	notl	%edx
14000261f: 0f ba e0 01                 	btl	$0x1, %eax
140002623: 83 d2 00                    	adcl	$0x0, %edx
140002626: 4c 63 c2                    	movslq	%edx, %r8
140002629: 43 0f bf 54 45 00           	movswl	(%r13,%r8,2), %edx
14000262f: 85 d2                       	testl	%edx, %edx
140002631: 75 dd                       	jne	0x140002610 <.text+0x1610>
140002633: 66 47 89 5c 45 00           	movw	%r11w, (%r13,%r8,2)
140002639: 44 89 da                    	movl	%r11d, %edx
14000263c: 45 8d 43 fe                 	leal	-0x2(%r11), %r8d
140002640: 45 89 c3                    	movl	%r8d, %r11d
140002643: eb cb                       	jmp	0x140002610 <.text+0x1610>
140002645: 31 d2                       	xorl	%edx, %edx
140002647: 83 bc 24 84 00 00 00 02     	cmpl	$0x2, 0x84(%rsp)
14000264f: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
140002654: 4c 8b 54 24 38              	movq	0x38(%rsp), %r10
140002659: 74 14                       	je	0x14000266f <.text+0x166f>
14000265b: e9 bb 00 00 00              	jmp	0x14000271b <.text+0x171b>
140002660: b9 23 00 00 00              	movl	$0x23, %ecx
140002665: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000266a: e9 47 ef ff ff              	jmp	0x1400015b6 <.text+0x5b6>
14000266f: 4c 89 e9                    	movq	%r13, %rcx
140002672: 45 8b 6d 2c                 	movl	0x2c(%r13), %r13d
140002676: 8b 69 30                    	movl	0x30(%rcx), %ebp
140002679: 42 8d 44 2d 00              	leal	(%rbp,%r13), %eax
14000267e: 39 c2                       	cmpl	%eax, %edx
140002680: 73 3b                       	jae	0x1400026bd <.text+0x16bd>
140002682: 49 89 cd                    	movq	%rcx, %r13
140002685: 41 83 fe 0e                 	cmpl	$0xe, %r14d
140002689: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
14000268e: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
140002693: 48 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %rbx
14000269b: 0f 87 8e 00 00 00           	ja	0x14000272f <.text+0x172f>
1400026a1: 4c 89 c0                    	movq	%r8, %rax
1400026a4: 4c 29 f8                    	subq	%r15, %rax
1400026a7: 48 83 f8 01                 	cmpq	$0x1, %rax
1400026ab: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
1400026b0: 0f 8f 85 00 00 00           	jg	0x14000273b <.text+0x173b>
1400026b6: 89 d6                       	movl	%edx, %esi
1400026b8: e9 c6 00 00 00              	jmp	0x140002783 <.text+0x1783>
1400026bd: 48 89 c8                    	movq	%rcx, %rax
1400026c0: 0f 85 a4 00 00 00           	jne	0x14000276a <.text+0x176a>
1400026c6: 48 89 c6                    	movq	%rax, %rsi
1400026c9: 89 54 24 38                 	movl	%edx, 0x38(%rsp)
1400026cd: 48 8d 90 eb 1e 00 00        	leaq	0x1eeb(%rax), %rdx
1400026d4: 48 8b 8c 24 48 01 00 00     	movq	0x148(%rsp), %rcx
1400026dc: 4d 89 e8                    	movq	%r13, %r8
1400026df: 4c 89 d3                    	movq	%r10, %rbx
1400026e2: e8 a9 21 00 00              	callq	0x140004890 <.text+0x3890>
1400026e7: 4a 8d 14 2e                 	leaq	(%rsi,%r13), %rdx
1400026eb: 48 81 c2 eb 1e 00 00        	addq	$0x1eeb, %rdx           # imm = 0x1EEB
1400026f2: 49 89 f5                    	movq	%rsi, %r13
1400026f5: 48 8b 8c 24 40 01 00 00     	movq	0x140(%rsp), %rcx
1400026fd: 49 89 e8                    	movq	%rbp, %r8
140002700: e8 8b 21 00 00              	callq	0x140004890 <.text+0x3890>
140002705: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
14000270a: 49 89 da                    	movq	%rbx, %r10
14000270d: c7 44 24 2c ff ff ff ff     	movl	$0xffffffff, 0x2c(%rsp) # imm = 0xFFFFFFFF
140002715: 8b 44 24 38                 	movl	0x38(%rsp), %eax
140002719: 89 c6                       	movl	%eax, %esi
14000271b: 41 8b 55 18                 	movl	0x18(%r13), %edx
14000271f: ff ca                       	decl	%edx
140002721: 41 89 55 18                 	movl	%edx, 0x18(%r13)
140002725: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
14000272a: e9 ca f8 ff ff              	jmp	0x140001ff9 <.text+0xff9>
14000272f: 89 d6                       	movl	%edx, %esi
140002731: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
140002736: e9 cd 00 00 00              	jmp	0x140002808 <.text+0x1808>
14000273b: 41 0f b6 07                 	movzbl	(%r15), %eax
14000273f: 44 89 f1                    	movl	%r14d, %ecx
140002742: 48 d3 e0                    	shlq	%cl, %rax
140002745: 41 89 d2                    	movl	%edx, %r10d
140002748: 41 0f b6 57 01              	movzbl	0x1(%r15), %edx
14000274d: 41 8d 4e 08                 	leal	0x8(%r14), %ecx
140002751: 48 d3 e2                    	shlq	%cl, %rdx
140002754: 48 09 c2                    	orq	%rax, %rdx
140002757: 49 09 d4                    	orq	%rdx, %r12
14000275a: 49 83 c7 02                 	addq	$0x2, %r15
14000275e: 41 83 ce 10                 	orl	$0x10, %r14d
140002762: 44 89 d6                    	movl	%r10d, %esi
140002765: e9 9e 00 00 00              	jmp	0x140002808 <.text+0x1808>
14000276a: b9 15 00 00 00              	movl	$0x15, %ecx
14000276f: 89 d6                       	movl	%edx, %esi
140002771: 49 89 c5                    	movq	%rax, %r13
140002774: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
140002779: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
14000277e: e9 3d ee ff ff              	jmp	0x1400015c0 <.text+0x5c0>
140002783: 44 89 e0                    	movl	%r12d, %eax
140002786: 25 ff 03 00 00              	andl	$0x3ff, %eax            # imm = 0x3FF
14000278b: 41 0f bf 84 45 48 10 00 00  	movswl	0x1048(%r13,%rax,2), %eax
140002794: 85 c0                       	testl	%eax, %eax
140002796: 78 0c                       	js	0x1400027a4 <.text+0x17a4>
140002798: c1 e8 09                    	shrl	$0x9, %eax
14000279b: ff c8                       	decl	%eax
14000279d: 44 39 f0                    	cmpl	%r14d, %eax
1400027a0: 73 3f                       	jae	0x1400027e1 <.text+0x17e1>
1400027a2: eb 64                       	jmp	0x140002808 <.text+0x1808>
1400027a4: 41 83 fe 0b                 	cmpl	$0xb, %r14d
1400027a8: 72 37                       	jb	0x1400027e1 <.text+0x17e1>
1400027aa: b9 0c 00 00 00              	movl	$0xc, %ecx
1400027af: 90                          	nop
1400027b0: f7 d0                       	notl	%eax
1400027b2: 8d 51 fe                    	leal	-0x2(%rcx), %edx
1400027b5: 0f b6 d2                    	movzbl	%dl, %edx
1400027b8: 45 31 c0                    	xorl	%r8d, %r8d
1400027bb: 49 0f a3 d4                 	btq	%rdx, %r12
1400027bf: 41 0f 92 c0                 	setb	%r8b
1400027c3: 4a 8d 14 43                 	leaq	(%rbx,%r8,2), %rdx
1400027c7: 0f bf 04 42                 	movswl	(%rdx,%rax,2), %eax
1400027cb: 85 c0                       	testl	%eax, %eax
1400027cd: 79 08                       	jns	0x1400027d7 <.text+0x17d7>
1400027cf: 41 39 ce                    	cmpl	%ecx, %r14d
1400027d2: 8d 49 01                    	leal	0x1(%rcx), %ecx
1400027d5: 73 d9                       	jae	0x1400027b0 <.text+0x17b0>
1400027d7: 66 85 c0                    	testw	%ax, %ax
1400027da: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
1400027df: 79 27                       	jns	0x140002808 <.text+0x1808>
1400027e1: 4d 39 c7                    	cmpq	%r8, %r15
1400027e4: 0f 83 be 00 00 00           	jae	0x1400028a8 <.text+0x18a8>
1400027ea: 41 0f b6 07                 	movzbl	(%r15), %eax
1400027ee: 44 89 f1                    	movl	%r14d, %ecx
1400027f1: 48 d3 e0                    	shlq	%cl, %rax
1400027f4: 49 ff c7                    	incq	%r15
1400027f7: 49 09 c4                    	orq	%rax, %r12
1400027fa: 41 83 c6 08                 	addl	$0x8, %r14d
1400027fe: 41 83 fe 0f                 	cmpl	$0xf, %r14d
140002802: 0f 82 7b ff ff ff           	jb	0x140002783 <.text+0x1783>
140002808: 44 89 e0                    	movl	%r12d, %eax
14000280b: 25 ff 03 00 00              	andl	$0x3ff, %eax            # imm = 0x3FF
140002810: 45 0f bf 94 45 48 10 00 00  	movswl	0x1048(%r13,%rax,2), %r10d
140002819: 45 85 d2                    	testl	%r10d, %r10d
14000281c: 78 0f                       	js	0x14000282d <.text+0x182d>
14000281e: 44 89 d1                    	movl	%r10d, %ecx
140002821: c1 e9 09                    	shrl	$0x9, %ecx
140002824: 41 81 e2 ff 01 00 00        	andl	$0x1ff, %r10d           # imm = 0x1FF
14000282b: eb 31                       	jmp	0x14000285e <.text+0x185e>
14000282d: b9 0a 00 00 00              	movl	$0xa, %ecx
140002832: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002840: 41 f7 d2                    	notl	%r10d
140002843: 89 c8                       	movl	%ecx, %eax
140002845: ff c1                       	incl	%ecx
140002847: 31 d2                       	xorl	%edx, %edx
140002849: 49 0f a3 c4                 	btq	%rax, %r12
14000284d: 0f 92 c2                    	setb	%dl
140002850: 48 8d 04 53                 	leaq	(%rbx,%rdx,2), %rax
140002854: 46 0f bf 14 50              	movswl	(%rax,%r10,2), %r10d
140002859: 45 85 d2                    	testl	%r10d, %r10d
14000285c: 78 e2                       	js	0x140002840 <.text+0x1840>
14000285e: 49 d3 ec                    	shrq	%cl, %r12
140002861: 41 29 ce                    	subl	%ecx, %r14d
140002864: 41 83 fa 0f                 	cmpl	$0xf, %r10d
140002868: 77 22                       	ja	0x14000288c <.text+0x188c>
14000286a: 44 89 5c 24 28              	movl	%r11d, 0x28(%rsp)
14000286f: 48 89 6c 24 48              	movq	%rbp, 0x48(%rsp)
140002874: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
140002879: 89 f0                       	movl	%esi, %eax
14000287b: ff c6                       	incl	%esi
14000287d: 45 88 94 05 eb 1e 00 00     	movb	%r10b, 0x1eeb(%r13,%rax)
140002885: 89 f2                       	movl	%esi, %edx
140002887: e9 e3 fd ff ff              	jmp	0x14000266f <.text+0x166f>
14000288c: 41 83 fa 10                 	cmpl	$0x10, %r10d
140002890: 75 04                       	jne	0x140002896 <.text+0x1896>
140002892: 85 f6                       	testl	%esi, %esi
140002894: 74 2d                       	je	0x1400028c3 <.text+0x18c3>
140002896: 44 89 d0                    	movl	%r10d, %eax
140002899: 48 8d 0d 0e 29 00 00        	leaq	0x290e(%rip), %rcx      # 0x1400051ae
1400028a0: 44 0f be 5c 08 f0           	movsbl	-0x10(%rax,%rcx), %r11d
1400028a6: eb 2d                       	jmp	0x1400028d5 <.text+0x18d5>
1400028a8: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
1400028af: 89 d0                       	movl	%edx, %eax
1400028b1: 83 e0 02                    	andl	$0x2, %eax
1400028b4: d1 e8                       	shrl	%eax
1400028b6: 41 c7 45 00 10 00 00 00     	movl	$0x10, (%r13)
1400028be: e9 8d f3 ff ff              	jmp	0x140001c50 <.text+0xc50>
1400028c3: 31 f6                       	xorl	%esi, %esi
1400028c5: 41 ba 10 00 00 00           	movl	$0x10, %r10d
1400028cb: b9 11 00 00 00              	movl	$0x11, %ecx
1400028d0: e9 eb ec ff ff              	jmp	0x1400015c0 <.text+0x5c0>
1400028d5: 45 39 de                    	cmpl	%r11d, %r14d
1400028d8: 73 1f                       	jae	0x1400028f9 <.text+0x18f9>
1400028da: 4d 39 c7                    	cmpq	%r8, %r15
1400028dd: 0f 83 94 00 00 00           	jae	0x140002977 <.text+0x1977>
1400028e3: 41 0f b6 07                 	movzbl	(%r15), %eax
1400028e7: 44 89 f1                    	movl	%r14d, %ecx
1400028ea: 48 d3 e0                    	shlq	%cl, %rax
1400028ed: 49 ff c7                    	incq	%r15
1400028f0: 49 09 c4                    	orq	%rax, %r12
1400028f3: 41 83 c6 08                 	addl	$0x8, %r14d
1400028f7: eb dc                       	jmp	0x1400028d5 <.text+0x18d5>
1400028f9: 48 89 6c 24 48              	movq	%rbp, 0x48(%rsp)
1400028fe: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
140002903: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002908: 44 89 d9                    	movl	%r11d, %ecx
14000290b: d3 e0                       	shll	%cl, %eax
14000290d: f7 d0                       	notl	%eax
14000290f: 44 89 e2                    	movl	%r12d, %edx
140002912: 21 c2                       	andl	%eax, %edx
140002914: 49 d3 ec                    	shrq	%cl, %r12
140002917: 44 89 5c 24 28              	movl	%r11d, 0x28(%rsp)
14000291c: 45 29 de                    	subl	%r11d, %r14d
14000291f: 41 8d 42 f0                 	leal	-0x10(%r10), %eax
140002923: 48 8d 0d 88 28 00 00        	leaq	0x2888(%rip), %rcx      # 0x1400051b2
14000292a: 0f be 1c 08                 	movsbl	(%rax,%rcx), %ebx
14000292e: 01 d3                       	addl	%edx, %ebx
140002930: 31 d2                       	xorl	%edx, %edx
140002932: 89 f0                       	movl	%esi, %eax
140002934: 4a 8d 0c 28                 	leaq	(%rax,%r13), %rcx
140002938: 48 81 c1 eb 1e 00 00        	addq	$0x1eeb, %rcx           # imm = 0x1EEB
14000293f: 4c 89 d5                    	movq	%r10, %rbp
140002942: 41 83 fa 10                 	cmpl	$0x10, %r10d
140002946: 75 0e                       	jne	0x140002956 <.text+0x1956>
140002948: 49 8d 85 eb 1e 00 00        	leaq	0x1eeb(%r13), %rax
14000294f: 8d 56 ff                    	leal	-0x1(%rsi), %edx
140002952: 0f b6 14 10                 	movzbl	(%rax,%rdx), %edx
140002956: 41 89 d8                    	movl	%ebx, %r8d
140002959: e8 42 1f 00 00              	callq	0x1400048a0 <.text+0x38a0>
14000295e: 01 de                       	addl	%ebx, %esi
140002960: 89 f2                       	movl	%esi, %edx
140002962: c7 44 24 2c ff ff ff ff     	movl	$0xffffffff, 0x2c(%rsp) # imm = 0xFFFFFFFF
14000296a: 49 89 ea                    	movq	%rbp, %r10
14000296d: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140002972: e9 f8 fc ff ff              	jmp	0x14000266f <.text+0x166f>
140002977: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
14000297e: 89 d0                       	movl	%edx, %eax
140002980: 83 e0 02                    	andl	$0x2, %eax
140002983: d1 e8                       	shrl	%eax
140002985: 41 c7 45 00 12 00 00 00     	movl	$0x12, (%r13)
14000298d: e9 be f2 ff ff              	jmp	0x140001c50 <.text+0xc50>
140002992: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400029a0: 4c 89 c0                    	movq	%r8, %rax
1400029a3: 4c 29 f8                    	subq	%r15, %rax
1400029a6: 48 83 f8 04                 	cmpq	$0x4, %rax
1400029aa: 0f 8c 03 01 00 00           	jl	0x140002ab3 <.text+0x1ab3>
1400029b0: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
1400029b5: 48 29 e9                    	subq	%rbp, %rcx
1400029b8: 48 83 f9 01                 	cmpq	$0x1, %rcx
1400029bc: 0f 8e f1 00 00 00           	jle	0x140002ab3 <.text+0x1ab3>
1400029c2: 41 83 fe 1d                 	cmpl	$0x1d, %r14d
1400029c6: 77 14                       	ja	0x1400029dc <.text+0x19dc>
1400029c8: 41 8b 07                    	movl	(%r15), %eax
1400029cb: 44 89 f1                    	movl	%r14d, %ecx
1400029ce: 48 d3 e0                    	shlq	%cl, %rax
1400029d1: 49 09 c4                    	orq	%rax, %r12
1400029d4: 49 83 c7 04                 	addq	$0x4, %r15
1400029d8: 41 83 ce 20                 	orl	$0x20, %r14d
1400029dc: 44 89 e0                    	movl	%r12d, %eax
1400029df: 25 ff 03 00 00              	andl	$0x3ff, %eax            # imm = 0x3FF
1400029e4: 41 0f bf 74 45 48           	movswl	0x48(%r13,%rax,2), %esi
1400029ea: 85 f6                       	testl	%esi, %esi
1400029ec: 78 12                       	js	0x140002a00 <.text+0x1a00>
1400029ee: 89 f1                       	movl	%esi, %ecx
1400029f0: c1 e9 09                    	shrl	$0x9, %ecx
1400029f3: eb 36                       	jmp	0x140002a2b <.text+0x1a2b>
1400029f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002a00: b9 0a 00 00 00              	movl	$0xa, %ecx
140002a05: 48 8b 5c 24 70              	movq	0x70(%rsp), %rbx
140002a0a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002a10: f7 d6                       	notl	%esi
140002a12: 89 c8                       	movl	%ecx, %eax
140002a14: ff c1                       	incl	%ecx
140002a16: 31 d2                       	xorl	%edx, %edx
140002a18: 49 0f a3 c4                 	btq	%rax, %r12
140002a1c: 0f 92 c2                    	setb	%dl
140002a1f: 48 8d 04 53                 	leaq	(%rbx,%rdx,2), %rax
140002a23: 0f bf 34 70                 	movswl	(%rax,%rsi,2), %esi
140002a27: 85 f6                       	testl	%esi, %esi
140002a29: 78 e5                       	js	0x140002a10 <.text+0x1a10>
140002a2b: 49 d3 ec                    	shrq	%cl, %r12
140002a2e: 41 29 ce                    	subl	%ecx, %r14d
140002a31: 85 c9                       	testl	%ecx, %ecx
140002a33: 0f 84 b3 00 00 00           	je	0x140002aec <.text+0x1aec>
140002a39: f7 c6 00 01 00 00           	testl	$0x100, %esi            # imm = 0x100
140002a3f: 0f 85 b1 00 00 00           	jne	0x140002af6 <.text+0x1af6>
140002a45: 44 89 e0                    	movl	%r12d, %eax
140002a48: 25 ff 03 00 00              	andl	$0x3ff, %eax            # imm = 0x3FF
140002a4d: 41 0f bf 44 45 48           	movswl	0x48(%r13,%rax,2), %eax
140002a53: 85 c0                       	testl	%eax, %eax
140002a55: 78 09                       	js	0x140002a60 <.text+0x1a60>
140002a57: 89 c1                       	movl	%eax, %ecx
140002a59: c1 e9 09                    	shrl	$0x9, %ecx
140002a5c: eb 2f                       	jmp	0x140002a8d <.text+0x1a8d>
140002a5e: 66 90                       	nop
140002a60: b9 0a 00 00 00              	movl	$0xa, %ecx
140002a65: 48 8b 5c 24 70              	movq	0x70(%rsp), %rbx
140002a6a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002a70: f7 d0                       	notl	%eax
140002a72: 89 ca                       	movl	%ecx, %edx
140002a74: ff c1                       	incl	%ecx
140002a76: 45 31 c0                    	xorl	%r8d, %r8d
140002a79: 49 0f a3 d4                 	btq	%rdx, %r12
140002a7d: 41 0f 92 c0                 	setb	%r8b
140002a81: 4a 8d 14 43                 	leaq	(%rbx,%r8,2), %rdx
140002a85: 0f bf 04 42                 	movswl	(%rdx,%rax,2), %eax
140002a89: 85 c0                       	testl	%eax, %eax
140002a8b: 78 e3                       	js	0x140002a70 <.text+0x1a70>
140002a8d: 49 d3 ec                    	shrq	%cl, %r12
140002a90: 41 29 ce                    	subl	%ecx, %r14d
140002a93: 85 c9                       	testl	%ecx, %ecx
140002a95: 74 66                       	je	0x140002afd <.text+0x1afd>
140002a97: 40 88 75 00                 	movb	%sil, (%rbp)
140002a9b: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
140002aa0: 75 65                       	jne	0x140002b07 <.text+0x1b07>
140002aa2: 88 45 01                    	movb	%al, 0x1(%rbp)
140002aa5: 48 83 c5 02                 	addq	$0x2, %rbp
140002aa9: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140002aae: e9 ed fe ff ff              	jmp	0x1400029a0 <.text+0x19a0>
140002ab3: 41 83 fe 0e                 	cmpl	$0xe, %r14d
140002ab7: 0f 87 e0 00 00 00           	ja	0x140002b9d <.text+0x1b9d>
140002abd: 48 83 f8 01                 	cmpq	$0x1, %rax
140002ac1: 7e 51                       	jle	0x140002b14 <.text+0x1b14>
140002ac3: 41 0f b6 07                 	movzbl	(%r15), %eax
140002ac7: 44 89 f1                    	movl	%r14d, %ecx
140002aca: 48 d3 e0                    	shlq	%cl, %rax
140002acd: 41 0f b6 57 01              	movzbl	0x1(%r15), %edx
140002ad2: 41 8d 4e 08                 	leal	0x8(%r14), %ecx
140002ad6: 48 d3 e2                    	shlq	%cl, %rdx
140002ad9: 48 09 c2                    	orq	%rax, %rdx
140002adc: 49 09 d4                    	orq	%rdx, %r12
140002adf: 49 83 c7 02                 	addq	$0x2, %r15
140002ae3: 41 83 ce 10                 	orl	$0x10, %r14d
140002ae7: e9 b1 00 00 00              	jmp	0x140002b9d <.text+0x1b9d>
140002aec: b9 28 00 00 00              	movl	$0x28, %ecx
140002af1: e9 ca ea ff ff              	jmp	0x1400015c0 <.text+0x5c0>
140002af6: 89 f0                       	movl	%esi, %eax
140002af8: e9 02 01 00 00              	jmp	0x140002bff <.text+0x1bff>
140002afd: b9 36 00 00 00              	movl	$0x36, %ecx
140002b02: e9 b9 ea ff ff              	jmp	0x1400015c0 <.text+0x5c0>
140002b07: 48 ff c5                    	incq	%rbp
140002b0a: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140002b0f: e9 eb 00 00 00              	jmp	0x140002bff <.text+0x1bff>
140002b14: 44 89 e0                    	movl	%r12d, %eax
140002b17: 25 ff 03 00 00              	andl	$0x3ff, %eax            # imm = 0x3FF
140002b1c: 41 0f bf 44 45 48           	movswl	0x48(%r13,%rax,2), %eax
140002b22: 85 c0                       	testl	%eax, %eax
140002b24: 78 0c                       	js	0x140002b32 <.text+0x1b32>
140002b26: c1 e8 09                    	shrl	$0x9, %eax
140002b29: ff c8                       	decl	%eax
140002b2b: 44 39 f0                    	cmpl	%r14d, %eax
140002b2e: 73 46                       	jae	0x140002b76 <.text+0x1b76>
140002b30: eb 6b                       	jmp	0x140002b9d <.text+0x1b9d>
140002b32: 41 83 fe 0b                 	cmpl	$0xb, %r14d
140002b36: 72 3e                       	jb	0x140002b76 <.text+0x1b76>
140002b38: b9 0c 00 00 00              	movl	$0xc, %ecx
140002b3d: 0f 1f 00                    	nopl	(%rax)
140002b40: f7 d0                       	notl	%eax
140002b42: 8d 51 fe                    	leal	-0x2(%rcx), %edx
140002b45: 0f b6 d2                    	movzbl	%dl, %edx
140002b48: 45 31 c0                    	xorl	%r8d, %r8d
140002b4b: 49 0f a3 d4                 	btq	%rdx, %r12
140002b4f: 41 0f 92 c0                 	setb	%r8b
140002b53: 48 8b 54 24 70              	movq	0x70(%rsp), %rdx
140002b58: 4a 8d 14 42                 	leaq	(%rdx,%r8,2), %rdx
140002b5c: 0f bf 04 42                 	movswl	(%rdx,%rax,2), %eax
140002b60: 85 c0                       	testl	%eax, %eax
140002b62: 79 08                       	jns	0x140002b6c <.text+0x1b6c>
140002b64: 41 39 ce                    	cmpl	%ecx, %r14d
140002b67: 8d 49 01                    	leal	0x1(%rcx), %ecx
140002b6a: 73 d4                       	jae	0x140002b40 <.text+0x1b40>
140002b6c: 66 85 c0                    	testw	%ax, %ax
140002b6f: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140002b74: 79 27                       	jns	0x140002b9d <.text+0x1b9d>
140002b76: 4d 39 c7                    	cmpq	%r8, %r15
140002b79: 0f 83 a6 01 00 00           	jae	0x140002d25 <.text+0x1d25>
140002b7f: 41 0f b6 07                 	movzbl	(%r15), %eax
140002b83: 44 89 f1                    	movl	%r14d, %ecx
140002b86: 48 d3 e0                    	shlq	%cl, %rax
140002b89: 49 ff c7                    	incq	%r15
140002b8c: 49 09 c4                    	orq	%rax, %r12
140002b8f: 41 83 c6 08                 	addl	$0x8, %r14d
140002b93: 41 83 fe 0f                 	cmpl	$0xf, %r14d
140002b97: 0f 82 77 ff ff ff           	jb	0x140002b14 <.text+0x1b14>
140002b9d: 44 89 e0                    	movl	%r12d, %eax
140002ba0: 25 ff 03 00 00              	andl	$0x3ff, %eax            # imm = 0x3FF
140002ba5: 41 0f bf 74 45 48           	movswl	0x48(%r13,%rax,2), %esi
140002bab: 85 f6                       	testl	%esi, %esi
140002bad: 78 0d                       	js	0x140002bbc <.text+0x1bbc>
140002baf: 89 f1                       	movl	%esi, %ecx
140002bb1: c1 e9 09                    	shrl	$0x9, %ecx
140002bb4: 81 e6 ff 01 00 00           	andl	$0x1ff, %esi            # imm = 0x1FF
140002bba: eb 2f                       	jmp	0x140002beb <.text+0x1beb>
140002bbc: b9 0a 00 00 00              	movl	$0xa, %ecx
140002bc1: 48 8b 5c 24 70              	movq	0x70(%rsp), %rbx
140002bc6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002bd0: f7 d6                       	notl	%esi
140002bd2: 89 c8                       	movl	%ecx, %eax
140002bd4: ff c1                       	incl	%ecx
140002bd6: 31 d2                       	xorl	%edx, %edx
140002bd8: 49 0f a3 c4                 	btq	%rax, %r12
140002bdc: 0f 92 c2                    	setb	%dl
140002bdf: 48 8d 04 53                 	leaq	(%rbx,%rdx,2), %rax
140002be3: 0f bf 34 70                 	movswl	(%rax,%rsi,2), %esi
140002be7: 85 f6                       	testl	%esi, %esi
140002be9: 78 e5                       	js	0x140002bd0 <.text+0x1bd0>
140002beb: 49 d3 ec                    	shrq	%cl, %r12
140002bee: 41 29 ce                    	subl	%ecx, %r14d
140002bf1: 89 f0                       	movl	%esi, %eax
140002bf3: 81 fe ff 00 00 00           	cmpl	$0xff, %esi
140002bf9: 0f 86 a0 00 00 00           	jbe	0x140002c9f <.text+0x1c9f>
140002bff: 25 ff 01 00 00              	andl	$0x1ff, %eax            # imm = 0x1FF
140002c04: be 00 01 00 00              	movl	$0x100, %esi            # imm = 0x100
140002c09: 3d 00 01 00 00              	cmpl	$0x100, %eax            # imm = 0x100
140002c0e: 0f 85 a2 00 00 00           	jne	0x140002cb6 <.text+0x1cb6>
140002c14: 41 f6 45 14 01              	testb	$0x1, 0x14(%r13)
140002c19: 0f 84 4a ee ff ff           	je	0x140001a69 <.text+0xa69>
140002c1f: 41 83 e6 f8                 	andl	$-0x8, %r14d
140002c23: 4c 3b 7c 24 78              	cmpq	0x78(%rsp), %r15
140002c28: 76 30                       	jbe	0x140002c5a <.text+0x1c5a>
140002c2a: 45 85 f6                    	testl	%r14d, %r14d
140002c2d: 74 2b                       	je	0x140002c5a <.text+0x1c5a>
140002c2f: 41 83 c6 f8                 	addl	$-0x8, %r14d
140002c33: 44 89 f0                    	movl	%r14d, %eax
140002c36: c1 e8 03                    	shrl	$0x3, %eax
140002c39: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
140002c3e: 48 f7 d1                    	notq	%rcx
140002c41: 4c 01 f9                    	addq	%r15, %rcx
140002c44: 48 39 c8                    	cmpq	%rcx, %rax
140002c47: 48 0f 42 c8                 	cmovbq	%rax, %rcx
140002c4b: 48 89 c8                    	movq	%rcx, %rax
140002c4e: 48 f7 d0                    	notq	%rax
140002c51: 49 01 c7                    	addq	%rax, %r15
140002c54: c1 e1 03                    	shll	$0x3, %ecx
140002c57: 41 29 ce                    	subl	%ecx, %r14d
140002c5a: 45 85 f6                    	testl	%r14d, %r14d
140002c5d: 0f 85 ef 00 00 00           	jne	0x140002d52 <.text+0x1d52>
140002c63: 45 31 e4                    	xorl	%r12d, %r12d
140002c66: b9 22 00 00 00              	movl	$0x22, %ecx
140002c6b: b8 00 00 00 00              	movl	$0x0, %eax
140002c70: ba 00 00 00 00              	movl	$0x0, %edx
140002c75: 41 be 00 00 00 00           	movl	$0x0, %r14d
140002c7b: c7 44 24 2c 00 00 00 00     	movl	$0x0, 0x2c(%rsp)
140002c83: 44 8b 84 24 70 02 00 00     	movl	0x270(%rsp), %r8d
140002c8b: 41 f6 c0 01                 	testb	$0x1, %r8b
140002c8f: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140002c94: 0f 84 26 e9 ff ff           	je	0x1400015c0 <.text+0x5c0>
140002c9a: e9 2d 04 00 00              	jmp	0x1400030cc <.text+0x20cc>
140002c9f: 48 3b 6c 24 58              	cmpq	0x58(%rsp), %rbp
140002ca4: 0f 83 96 00 00 00           	jae	0x140002d40 <.text+0x1d40>
140002caa: 40 88 75 00                 	movb	%sil, (%rbp)
140002cae: 48 ff c5                    	incq	%rbp
140002cb1: e9 ea fc ff ff              	jmp	0x1400029a0 <.text+0x19a0>
140002cb6: 8d 88 ff fe ff ff           	leal	-0x101(%rax), %ecx
140002cbc: 48 8d 15 0d 24 00 00        	leaq	0x240d(%rip), %rdx      # 0x1400050d0
140002cc3: 0f b7 34 4a                 	movzwl	(%rdx,%rcx,2), %esi
140002cc7: 05 e3 fe ff ff              	addl	$0xfffffee3, %eax       # imm = 0xFFFFFEE3
140002ccc: 45 31 db                    	xorl	%r11d, %r11d
140002ccf: 83 f8 ec                    	cmpl	$-0x14, %eax
140002cd2: 73 43                       	jae	0x140002d17 <.text+0x1d17>
140002cd4: 41 83 fe 0e                 	cmpl	$0xe, %r14d
140002cd8: 0f 87 82 01 00 00           	ja	0x140002e60 <.text+0x1e60>
140002cde: 4c 89 c0                    	movq	%r8, %rax
140002ce1: 4c 29 f8                    	subq	%r15, %rax
140002ce4: 48 83 f8 01                 	cmpq	$0x1, %rax
140002ce8: 0f 8e e2 00 00 00           	jle	0x140002dd0 <.text+0x1dd0>
140002cee: 41 0f b6 07                 	movzbl	(%r15), %eax
140002cf2: 44 89 f1                    	movl	%r14d, %ecx
140002cf5: 48 d3 e0                    	shlq	%cl, %rax
140002cf8: 41 0f b6 57 01              	movzbl	0x1(%r15), %edx
140002cfd: 41 8d 4e 08                 	leal	0x8(%r14), %ecx
140002d01: 48 d3 e2                    	shlq	%cl, %rdx
140002d04: 48 09 c2                    	orq	%rax, %rdx
140002d07: 49 09 d4                    	orq	%rdx, %r12
140002d0a: 49 83 c7 02                 	addq	$0x2, %r15
140002d0e: 41 83 ce 10                 	orl	$0x10, %r14d
140002d12: e9 49 01 00 00              	jmp	0x140002e60 <.text+0x1e60>
140002d17: 48 8d 05 f2 23 00 00        	leaq	0x23f2(%rip), %rax      # 0x140005110
140002d1e: 44 0f b6 1c 01              	movzbl	(%rcx,%rax), %r11d
140002d23: eb 46                       	jmp	0x140002d6b <.text+0x1d6b>
140002d25: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
140002d2c: 89 d0                       	movl	%edx, %eax
140002d2e: 83 e0 02                    	andl	$0x2, %eax
140002d31: d1 e8                       	shrl	%eax
140002d33: 41 c7 45 00 17 00 00 00     	movl	$0x17, (%r13)
140002d3b: e9 10 ef ff ff              	jmp	0x140001c50 <.text+0xc50>
140002d40: c7 44 24 2c 02 00 00 00     	movl	$0x2, 0x2c(%rsp)
140002d48: b9 18 00 00 00              	movl	$0x18, %ecx
140002d4d: e9 6e e8 ff ff              	jmp	0x1400015c0 <.text+0x5c0>
140002d52: 48 8d 0d 5d 24 00 00        	leaq	0x245d(%rip), %rcx      # 0x1400051b6
140002d59: 48 8d 15 60 24 00 00        	leaq	0x2460(%rip), %rdx      # 0x1400051c0
140002d60: 41 b8 63 02 00 00           	movl	$0x263, %r8d            # imm = 0x263
140002d66: e8 e5 11 00 00              	callq	0x140003f50 <.text+0x2f50>
140002d6b: 45 39 de                    	cmpl	%r11d, %r14d
140002d6e: 73 1b                       	jae	0x140002d8b <.text+0x1d8b>
140002d70: 4d 39 c7                    	cmpq	%r8, %r15
140002d73: 73 40                       	jae	0x140002db5 <.text+0x1db5>
140002d75: 41 0f b6 07                 	movzbl	(%r15), %eax
140002d79: 44 89 f1                    	movl	%r14d, %ecx
140002d7c: 48 d3 e0                    	shlq	%cl, %rax
140002d7f: 49 ff c7                    	incq	%r15
140002d82: 49 09 c4                    	orq	%rax, %r12
140002d85: 41 83 c6 08                 	addl	$0x8, %r14d
140002d89: eb e0                       	jmp	0x140002d6b <.text+0x1d6b>
140002d8b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002d90: 44 89 d9                    	movl	%r11d, %ecx
140002d93: d3 e0                       	shll	%cl, %eax
140002d95: f7 d0                       	notl	%eax
140002d97: 44 89 e2                    	movl	%r12d, %edx
140002d9a: 49 d3 ec                    	shrq	%cl, %r12
140002d9d: 21 c2                       	andl	%eax, %edx
140002d9f: 01 f2                       	addl	%esi, %edx
140002da1: 45 29 de                    	subl	%r11d, %r14d
140002da4: 89 d6                       	movl	%edx, %esi
140002da6: 41 83 fe 0e                 	cmpl	$0xe, %r14d
140002daa: 0f 86 2e ff ff ff           	jbe	0x140002cde <.text+0x1cde>
140002db0: e9 ab 00 00 00              	jmp	0x140002e60 <.text+0x1e60>
140002db5: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
140002dbc: 89 d0                       	movl	%edx, %eax
140002dbe: 83 e0 02                    	andl	$0x2, %eax
140002dc1: d1 e8                       	shrl	%eax
140002dc3: 41 c7 45 00 19 00 00 00     	movl	$0x19, (%r13)
140002dcb: e9 80 ee ff ff              	jmp	0x140001c50 <.text+0xc50>
140002dd0: 44 89 e0                    	movl	%r12d, %eax
140002dd3: 25 ff 03 00 00              	andl	$0x3ff, %eax            # imm = 0x3FF
140002dd8: 41 0f bf 84 45 48 08 00 00  	movswl	0x848(%r13,%rax,2), %eax
140002de1: 85 c0                       	testl	%eax, %eax
140002de3: 78 0c                       	js	0x140002df1 <.text+0x1df1>
140002de5: c1 e8 09                    	shrl	$0x9, %eax
140002de8: ff c8                       	decl	%eax
140002dea: 44 39 f0                    	cmpl	%r14d, %eax
140002ded: 73 4a                       	jae	0x140002e39 <.text+0x1e39>
140002def: eb 6f                       	jmp	0x140002e60 <.text+0x1e60>
140002df1: 41 83 fe 0b                 	cmpl	$0xb, %r14d
140002df5: 72 42                       	jb	0x140002e39 <.text+0x1e39>
140002df7: b9 0c 00 00 00              	movl	$0xc, %ecx
140002dfc: 0f 1f 40 00                 	nopl	(%rax)
140002e00: f7 d0                       	notl	%eax
140002e02: 8d 51 fe                    	leal	-0x2(%rcx), %edx
140002e05: 0f b6 d2                    	movzbl	%dl, %edx
140002e08: 45 31 c0                    	xorl	%r8d, %r8d
140002e0b: 49 0f a3 d4                 	btq	%rdx, %r12
140002e0f: 41 0f 92 c0                 	setb	%r8b
140002e13: 48 8b 94 24 e8 00 00 00     	movq	0xe8(%rsp), %rdx
140002e1b: 4a 8d 14 42                 	leaq	(%rdx,%r8,2), %rdx
140002e1f: 0f bf 04 42                 	movswl	(%rdx,%rax,2), %eax
140002e23: 85 c0                       	testl	%eax, %eax
140002e25: 79 08                       	jns	0x140002e2f <.text+0x1e2f>
140002e27: 41 39 ce                    	cmpl	%ecx, %r14d
140002e2a: 8d 49 01                    	leal	0x1(%rcx), %ecx
140002e2d: 73 d1                       	jae	0x140002e00 <.text+0x1e00>
140002e2f: 66 85 c0                    	testw	%ax, %ax
140002e32: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140002e37: 79 27                       	jns	0x140002e60 <.text+0x1e60>
140002e39: 4d 39 c7                    	cmpq	%r8, %r15
140002e3c: 0f 83 15 02 00 00           	jae	0x140003057 <.text+0x2057>
140002e42: 41 0f b6 07                 	movzbl	(%r15), %eax
140002e46: 44 89 f1                    	movl	%r14d, %ecx
140002e49: 48 d3 e0                    	shlq	%cl, %rax
140002e4c: 49 ff c7                    	incq	%r15
140002e4f: 49 09 c4                    	orq	%rax, %r12
140002e52: 41 83 c6 08                 	addl	$0x8, %r14d
140002e56: 41 83 fe 0f                 	cmpl	$0xf, %r14d
140002e5a: 0f 82 70 ff ff ff           	jb	0x140002dd0 <.text+0x1dd0>
140002e60: 44 89 e0                    	movl	%r12d, %eax
140002e63: 25 ff 03 00 00              	andl	$0x3ff, %eax            # imm = 0x3FF
140002e68: 41 0f bf 84 45 48 08 00 00  	movswl	0x848(%r13,%rax,2), %eax
140002e71: 85 c0                       	testl	%eax, %eax
140002e73: 78 0c                       	js	0x140002e81 <.text+0x1e81>
140002e75: 89 c1                       	movl	%eax, %ecx
140002e77: c1 e9 09                    	shrl	$0x9, %ecx
140002e7a: 25 ff 01 00 00              	andl	$0x1ff, %eax            # imm = 0x1FF
140002e7f: eb 2c                       	jmp	0x140002ead <.text+0x1ead>
140002e81: b9 0a 00 00 00              	movl	$0xa, %ecx
140002e86: 4c 8b 94 24 e8 00 00 00     	movq	0xe8(%rsp), %r10
140002e8e: 66 90                       	nop
140002e90: f7 d0                       	notl	%eax
140002e92: 89 ca                       	movl	%ecx, %edx
140002e94: ff c1                       	incl	%ecx
140002e96: 45 31 c0                    	xorl	%r8d, %r8d
140002e99: 49 0f a3 d4                 	btq	%rdx, %r12
140002e9d: 41 0f 92 c0                 	setb	%r8b
140002ea1: 4b 8d 14 42                 	leaq	(%r10,%r8,2), %rdx
140002ea5: 0f bf 04 42                 	movswl	(%rdx,%rax,2), %eax
140002ea9: 85 c0                       	testl	%eax, %eax
140002eab: 78 e3                       	js	0x140002e90 <.text+0x1e90>
140002ead: 49 d3 ec                    	shrq	%cl, %r12
140002eb0: 41 29 ce                    	subl	%ecx, %r14d
140002eb3: 89 c1                       	movl	%eax, %ecx
140002eb5: 48 8d 15 74 22 00 00        	leaq	0x2274(%rip), %rdx      # 0x140005130
140002ebc: 44 0f b7 14 4a              	movzwl	(%rdx,%rcx,2), %r10d
140002ec1: 83 c0 e2                    	addl	$-0x1e, %eax
140002ec4: 45 31 db                    	xorl	%r11d, %r11d
140002ec7: 83 f8 e6                    	cmpl	$-0x1a, %eax
140002eca: 72 63                       	jb	0x140002f2f <.text+0x1f2f>
140002ecc: 48 8d 05 9d 22 00 00        	leaq	0x229d(%rip), %rax      # 0x140005170
140002ed3: 44 0f b6 1c 01              	movzbl	(%rcx,%rax), %r11d
140002ed8: 45 39 de                    	cmpl	%r11d, %r14d
140002edb: 73 35                       	jae	0x140002f12 <.text+0x1f12>
140002edd: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
140002ee2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002ef0: 49 39 d7                    	cmpq	%rdx, %r15
140002ef3: 0f 83 cf 00 00 00           	jae	0x140002fc8 <.text+0x1fc8>
140002ef9: 41 0f b6 07                 	movzbl	(%r15), %eax
140002efd: 44 89 f1                    	movl	%r14d, %ecx
140002f00: 48 d3 e0                    	shlq	%cl, %rax
140002f03: 49 ff c7                    	incq	%r15
140002f06: 49 09 c4                    	orq	%rax, %r12
140002f09: 41 83 c6 08                 	addl	$0x8, %r14d
140002f0d: 45 39 de                    	cmpl	%r11d, %r14d
140002f10: 72 de                       	jb	0x140002ef0 <.text+0x1ef0>
140002f12: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002f17: 44 89 d9                    	movl	%r11d, %ecx
140002f1a: d3 e0                       	shll	%cl, %eax
140002f1c: f7 d0                       	notl	%eax
140002f1e: 44 89 e2                    	movl	%r12d, %edx
140002f21: 49 d3 ec                    	shrq	%cl, %r12
140002f24: 21 c2                       	andl	%eax, %edx
140002f26: 44 01 d2                    	addl	%r10d, %edx
140002f29: 45 29 de                    	subl	%r11d, %r14d
140002f2c: 41 89 d2                    	movl	%edx, %r10d
140002f2f: 48 89 e8                    	movq	%rbp, %rax
140002f32: 4c 29 c8                    	subq	%r9, %rax
140002f35: 45 85 d2                    	testl	%r10d, %r10d
140002f38: 0f 95 c1                    	setne	%cl
140002f3b: 44 89 d2                    	movl	%r10d, %edx
140002f3e: 48 89 84 24 a0 00 00 00     	movq	%rax, 0xa0(%rsp)
140002f46: 48 29 d0                    	subq	%rdx, %rax
140002f49: 0f 93 c2                    	setae	%dl
140002f4c: 44 8b 84 24 70 02 00 00     	movl	0x270(%rsp), %r8d
140002f54: 41 f6 c0 04                 	testb	$0x4, %r8b
140002f58: 74 08                       	je	0x140002f62 <.text+0x1f62>
140002f5a: 20 d1                       	andb	%dl, %cl
140002f5c: 0f 84 eb 00 00 00           	je	0x14000304d <.text+0x204d>
140002f62: 48 23 44 24 40              	andq	0x40(%rsp), %rax
140002f67: 4c 01 c8                    	addq	%r9, %rax
140002f6a: 48 39 c5                    	cmpq	%rax, %rbp
140002f6d: 48 89 c1                    	movq	%rax, %rcx
140002f70: 48 0f 47 cd                 	cmovaq	%rbp, %rcx
140002f74: 89 f2                       	movl	%esi, %edx
140002f76: 48 01 ca                    	addq	%rcx, %rdx
140002f79: 48 3b 54 24 58              	cmpq	0x58(%rsp), %rdx
140002f7e: 76 07                       	jbe	0x140002f87 <.text+0x1f87>
140002f80: 89 f0                       	movl	%esi, %eax
140002f82: e9 eb 00 00 00              	jmp	0x140003072 <.text+0x2072>
140002f87: 83 fe 03                    	cmpl	$0x3, %esi
140002f8a: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140002f8f: 0f 82 94 00 00 00           	jb	0x140003029 <.text+0x2029>
140002f95: 8d 4e fd                    	leal	-0x3(%rsi), %ecx
140002f98: ba ab aa aa aa              	movl	$0xaaaaaaab, %edx       # imm = 0xAAAAAAAB
140002f9d: 48 0f af d1                 	imulq	%rcx, %rdx
140002fa1: 48 0f ba e2 21              	btq	$0x21, %rdx
140002fa6: 72 3b                       	jb	0x140002fe3 <.text+0x1fe3>
140002fa8: 0f b6 10                    	movzbl	(%rax), %edx
140002fab: 88 55 00                    	movb	%dl, (%rbp)
140002fae: 0f b6 50 01                 	movzbl	0x1(%rax), %edx
140002fb2: 88 55 01                    	movb	%dl, 0x1(%rbp)
140002fb5: 0f b6 50 02                 	movzbl	0x2(%rax), %edx
140002fb9: 88 55 02                    	movb	%dl, 0x2(%rbp)
140002fbc: 48 83 c5 03                 	addq	$0x3, %rbp
140002fc0: 48 83 c0 03                 	addq	$0x3, %rax
140002fc4: 89 ca                       	movl	%ecx, %edx
140002fc6: eb 1d                       	jmp	0x140002fe5 <.text+0x1fe5>
140002fc8: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
140002fcf: 89 d0                       	movl	%edx, %eax
140002fd1: 83 e0 02                    	andl	$0x2, %eax
140002fd4: d1 e8                       	shrl	%eax
140002fd6: 41 c7 45 00 1b 00 00 00     	movl	$0x1b, (%r13)
140002fde: e9 6d ec ff ff              	jmp	0x140001c50 <.text+0xc50>
140002fe3: 89 f2                       	movl	%esi, %edx
140002fe5: 89 ce                       	movl	%ecx, %esi
140002fe7: 83 f9 03                    	cmpl	$0x3, %ecx
140002fea: 72 3d                       	jb	0x140003029 <.text+0x2029>
140002fec: 89 d6                       	movl	%edx, %esi
140002fee: 66 90                       	nop
140002ff0: 0f b6 08                    	movzbl	(%rax), %ecx
140002ff3: 88 4d 00                    	movb	%cl, (%rbp)
140002ff6: 0f b6 48 01                 	movzbl	0x1(%rax), %ecx
140002ffa: 88 4d 01                    	movb	%cl, 0x1(%rbp)
140002ffd: 0f b6 48 02                 	movzbl	0x2(%rax), %ecx
140003001: 88 4d 02                    	movb	%cl, 0x2(%rbp)
140003004: 0f b6 48 03                 	movzbl	0x3(%rax), %ecx
140003008: 88 4d 03                    	movb	%cl, 0x3(%rbp)
14000300b: 0f b6 48 04                 	movzbl	0x4(%rax), %ecx
14000300f: 88 4d 04                    	movb	%cl, 0x4(%rbp)
140003012: 0f b6 48 05                 	movzbl	0x5(%rax), %ecx
140003016: 88 4d 05                    	movb	%cl, 0x5(%rbp)
140003019: 48 83 c5 06                 	addq	$0x6, %rbp
14000301d: 48 83 c0 06                 	addq	$0x6, %rax
140003021: 83 c6 fa                    	addl	$-0x6, %esi
140003024: 83 fe 02                    	cmpl	$0x2, %esi
140003027: 77 c7                       	ja	0x140002ff0 <.text+0x1ff0>
140003029: 85 f6                       	testl	%esi, %esi
14000302b: 0f 84 6f f9 ff ff           	je	0x1400029a0 <.text+0x19a0>
140003031: 0f b6 08                    	movzbl	(%rax), %ecx
140003034: 88 4d 00                    	movb	%cl, (%rbp)
140003037: 83 fe 02                    	cmpl	$0x2, %esi
14000303a: 75 07                       	jne	0x140003043 <.text+0x2043>
14000303c: 0f b6 40 01                 	movzbl	0x1(%rax), %eax
140003040: 88 45 01                    	movb	%al, 0x1(%rbp)
140003043: 89 f0                       	movl	%esi, %eax
140003045: 48 01 c5                    	addq	%rax, %rbp
140003048: e9 53 f9 ff ff              	jmp	0x1400029a0 <.text+0x19a0>
14000304d: b9 25 00 00 00              	movl	$0x25, %ecx
140003052: e9 69 e5 ff ff              	jmp	0x1400015c0 <.text+0x5c0>
140003057: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
14000305e: 89 d0                       	movl	%edx, %eax
140003060: 83 e0 02                    	andl	$0x2, %eax
140003063: d1 e8                       	shrl	%eax
140003065: 41 c7 45 00 1a 00 00 00     	movl	$0x1a, (%r13)
14000306d: e9 de eb ff ff              	jmp	0x140001c50 <.text+0xc50>
140003072: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140003077: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
14000307c: 83 e8 01                    	subl	$0x1, %eax
14000307f: 0f 82 1b f9 ff ff           	jb	0x1400029a0 <.text+0x19a0>
140003085: 48 3b 6c 24 58              	cmpq	0x58(%rsp), %rbp
14000308a: 4c 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %r8
140003092: 73 24                       	jae	0x1400030b8 <.text+0x20b8>
140003094: 49 8d 48 01                 	leaq	0x1(%r8), %rcx
140003098: 44 89 d2                    	movl	%r10d, %edx
14000309b: 49 29 d0                    	subq	%rdx, %r8
14000309e: 4c 23 44 24 40              	andq	0x40(%rsp), %r8
1400030a3: 43 0f b6 14 01              	movzbl	(%r9,%r8), %edx
1400030a8: 88 55 00                    	movb	%dl, (%rbp)
1400030ab: 48 ff c5                    	incq	%rbp
1400030ae: 48 89 8c 24 a0 00 00 00     	movq	%rcx, 0xa0(%rsp)
1400030b6: eb ba                       	jmp	0x140003072 <.text+0x2072>
1400030b8: c7 44 24 2c 02 00 00 00     	movl	$0x2, 0x2c(%rsp)
1400030c0: b9 35 00 00 00              	movl	$0x35, %ecx
1400030c5: 89 c6                       	movl	%eax, %esi
1400030c7: e9 f4 e4 ff ff              	jmp	0x1400015c0 <.text+0x5c0>
1400030cc: 83 f8 03                    	cmpl	$0x3, %eax
1400030cf: 0f 87 08 03 00 00           	ja	0x1400033dd <.text+0x23dd>
1400030d5: 45 31 f6                    	xorl	%r14d, %r14d
1400030d8: 85 d2                       	testl	%edx, %edx
1400030da: 0f 84 d6 02 00 00           	je	0x1400033b6 <.text+0x23b6>
1400030e0: 83 fa 07                    	cmpl	$0x7, %edx
1400030e3: 77 2d                       	ja	0x140003112 <.text+0x2112>
1400030e5: 41 89 d6                    	movl	%edx, %r14d
1400030e8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400030f0: 4d 39 c7                    	cmpq	%r8, %r15
1400030f3: 73 32                       	jae	0x140003127 <.text+0x2127>
1400030f5: 41 0f b6 17                 	movzbl	(%r15), %edx
1400030f9: 49 ff c7                    	incq	%r15
1400030fc: 44 89 f1                    	movl	%r14d, %ecx
1400030ff: 48 d3 e2                    	shlq	%cl, %rdx
140003102: 49 09 d4                    	orq	%rdx, %r12
140003105: 41 8d 56 08                 	leal	0x8(%r14), %edx
140003109: 41 83 fe f7                 	cmpl	$-0x9, %r14d
14000310d: 41 89 d6                    	movl	%edx, %r14d
140003110: 77 de                       	ja	0x1400030f0 <.text+0x20f0>
140003112: 41 0f b6 cc                 	movzbl	%r12b, %ecx
140003116: 49 c1 ec 08                 	shrq	$0x8, %r12
14000311a: 83 c2 f8                    	addl	$-0x8, %edx
14000311d: 89 c6                       	movl	%eax, %esi
14000311f: 41 89 d6                    	movl	%edx, %r14d
140003122: e9 9d 02 00 00              	jmp	0x1400033c4 <.text+0x23c4>
140003127: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
14000312e: 89 d1                       	movl	%edx, %ecx
140003130: 83 e1 02                    	andl	$0x2, %ecx
140003133: d1 e9                       	shrl	%ecx
140003135: 41 c7 45 00 29 00 00 00     	movl	$0x29, (%r13)
14000313d: 8d 0c 89                    	leal	(%rcx,%rcx,4), %ecx
140003140: 83 c1 fc                    	addl	$-0x4, %ecx
140003143: 89 4c 24 2c                 	movl	%ecx, 0x2c(%rsp)
140003147: 89 c6                       	movl	%eax, %esi
140003149: 45 89 75 04                 	movl	%r14d, 0x4(%r13)
14000314d: 48 c7 c0 ff ff ff ff        	movq	$-0x1, %rax
140003154: 44 89 f1                    	movl	%r14d, %ecx
140003157: 48 d3 e0                    	shlq	%cl, %rax
14000315a: 48 f7 d0                    	notq	%rax
14000315d: 4c 21 e0                    	andq	%r12, %rax
140003160: 49 89 45 38                 	movq	%rax, 0x38(%r13)
140003164: 45 89 55 20                 	movl	%r10d, 0x20(%r13)
140003168: 41 89 75 24                 	movl	%esi, 0x24(%r13)
14000316c: 45 89 5d 28                 	movl	%r11d, 0x28(%r13)
140003170: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
140003178: 49 89 45 40                 	movq	%rax, 0x40(%r13)
14000317c: 4c 2b 7c 24 78              	subq	0x78(%rsp), %r15
140003181: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
140003186: 4c 89 38                    	movq	%r15, (%rax)
140003189: 48 29 fd                    	subq	%rdi, %rbp
14000318c: 48 8b 84 24 68 02 00 00     	movq	0x268(%rsp), %rax
140003194: 48 89 28                    	movq	%rbp, (%rax)
140003197: f6 c2 09                    	testb	$0x9, %dl
14000319a: 0f 84 f6 01 00 00           	je	0x140003396 <.text+0x2396>
1400031a0: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
1400031a4: 85 c0                       	testl	%eax, %eax
1400031a6: 0f 88 ee 01 00 00           	js	0x14000339a <.text+0x239a>
1400031ac: 41 89 d6                    	movl	%edx, %r14d
1400031af: 45 8b 45 1c                 	movl	0x1c(%r13), %r8d
1400031b3: 45 0f b7 c8                 	movzwl	%r8w, %r9d
1400031b7: 41 c1 e8 10                 	shrl	$0x10, %r8d
1400031bb: 48 85 ed                    	testq	%rbp, %rbp
1400031be: 0f 84 a9 01 00 00           	je	0x14000336d <.text+0x236d>
1400031c4: 48 89 e9                    	movq	%rbp, %rcx
1400031c7: 48 c1 e9 04                 	shrq	$0x4, %rcx
1400031cb: 48 ba b7 98 63 bb a6 ba 79 01       	movabsq	$0x179baa6bb6398b7, %rdx # imm = 0x179BAA6BB6398B7
1400031d5: 41 89 c2                    	movl	%eax, %r10d
1400031d8: 48 89 c8                    	movq	%rcx, %rax
1400031db: 48 f7 e2                    	mulq	%rdx
1400031de: 44 89 d0                    	movl	%r10d, %eax
1400031e1: 48 d1 ea                    	shrq	%rdx
1400031e4: 48 69 d2 b0 15 00 00        	imulq	$0x15b0, %rdx, %rdx     # imm = 0x15B0
1400031eb: 48 89 e9                    	movq	%rbp, %rcx
1400031ee: 48 29 d1                    	subq	%rdx, %rcx
1400031f1: ba 71 80 07 80              	movl	$0x80078071, %edx       # imm = 0x80078071
1400031f6: eb 43                       	jmp	0x14000323b <.text+0x223b>
1400031f8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003200: 4c 01 d7                    	addq	%r10, %rdi
140003203: 45 89 ca                    	movl	%r9d, %r10d
140003206: 4c 0f af d2                 	imulq	%rdx, %r10
14000320a: 49 c1 ea 2f                 	shrq	$0x2f, %r10
14000320e: 45 69 d2 f1 ff 00 00        	imull	$0xfff1, %r10d, %r10d   # imm = 0xFFF1
140003215: 45 29 d1                    	subl	%r10d, %r9d
140003218: 45 89 c2                    	movl	%r8d, %r10d
14000321b: 4c 0f af d2                 	imulq	%rdx, %r10
14000321f: 49 c1 ea 2f                 	shrq	$0x2f, %r10
140003223: 45 69 d2 f1 ff 00 00        	imull	$0xfff1, %r10d, %r10d   # imm = 0xFFF1
14000322a: 45 29 d0                    	subl	%r10d, %r8d
14000322d: 48 29 cd                    	subq	%rcx, %rbp
140003230: b9 b0 15 00 00              	movl	$0x15b0, %ecx           # imm = 0x15B0
140003235: 0f 84 32 01 00 00           	je	0x14000336d <.text+0x236d>
14000323b: 45 31 e4                    	xorl	%r12d, %r12d
14000323e: 48 83 f9 08                 	cmpq	$0x8, %rcx
140003242: 72 7c                       	jb	0x1400032c0 <.text+0x22c0>
140003244: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003250: 46 0f b6 14 27              	movzbl	(%rdi,%r12), %r10d
140003255: 45 01 ca                    	addl	%r9d, %r10d
140003258: 45 01 d0                    	addl	%r10d, %r8d
14000325b: 46 0f b6 4c 27 01           	movzbl	0x1(%rdi,%r12), %r9d
140003261: 45 01 d1                    	addl	%r10d, %r9d
140003264: 45 01 c8                    	addl	%r9d, %r8d
140003267: 46 0f b6 54 27 02           	movzbl	0x2(%rdi,%r12), %r10d
14000326d: 45 01 ca                    	addl	%r9d, %r10d
140003270: 45 01 d0                    	addl	%r10d, %r8d
140003273: 46 0f b6 4c 27 03           	movzbl	0x3(%rdi,%r12), %r9d
140003279: 45 01 d1                    	addl	%r10d, %r9d
14000327c: 45 01 c8                    	addl	%r9d, %r8d
14000327f: 46 0f b6 54 27 04           	movzbl	0x4(%rdi,%r12), %r10d
140003285: 45 01 ca                    	addl	%r9d, %r10d
140003288: 45 01 d0                    	addl	%r10d, %r8d
14000328b: 46 0f b6 4c 27 05           	movzbl	0x5(%rdi,%r12), %r9d
140003291: 45 01 d1                    	addl	%r10d, %r9d
140003294: 45 01 c8                    	addl	%r9d, %r8d
140003297: 46 0f b6 54 27 06           	movzbl	0x6(%rdi,%r12), %r10d
14000329d: 45 01 ca                    	addl	%r9d, %r10d
1400032a0: 45 01 d0                    	addl	%r10d, %r8d
1400032a3: 46 0f b6 4c 27 07           	movzbl	0x7(%rdi,%r12), %r9d
1400032a9: 45 01 d1                    	addl	%r10d, %r9d
1400032ac: 45 01 c8                    	addl	%r9d, %r8d
1400032af: 49 83 c4 08                 	addq	$0x8, %r12
1400032b3: 45 8d 54 24 07              	leal	0x7(%r12), %r10d
1400032b8: 41 39 ca                    	cmpl	%ecx, %r10d
1400032bb: 72 93                       	jb	0x140003250 <.text+0x2250>
1400032bd: 4c 01 e7                    	addq	%r12, %rdi
1400032c0: 49 89 ca                    	movq	%rcx, %r10
1400032c3: 4d 29 e2                    	subq	%r12, %r10
1400032c6: 0f 86 37 ff ff ff           	jbe	0x140003203 <.text+0x2203>
1400032cc: 89 ce                       	movl	%ecx, %esi
1400032ce: 44 29 e6                    	subl	%r12d, %esi
1400032d1: 83 e6 03                    	andl	$0x3, %esi
1400032d4: 74 3a                       	je	0x140003310 <.text+0x2310>
1400032d6: 49 89 ef                    	movq	%rbp, %r15
1400032d9: 48 f7 de                    	negq	%rsi
1400032dc: 31 db                       	xorl	%ebx, %ebx
1400032de: 49 89 fb                    	movq	%rdi, %r11
1400032e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400032f0: 41 0f b6 2b                 	movzbl	(%r11), %ebp
1400032f4: 49 ff c3                    	incq	%r11
1400032f7: 41 01 e9                    	addl	%ebp, %r9d
1400032fa: 45 01 c8                    	addl	%r9d, %r8d
1400032fd: 48 ff cb                    	decq	%rbx
140003300: 48 39 de                    	cmpq	%rbx, %rsi
140003303: 75 eb                       	jne	0x1400032f0 <.text+0x22f0>
140003305: 4c 89 e6                    	movq	%r12, %rsi
140003308: 48 29 de                    	subq	%rbx, %rsi
14000330b: 4c 89 fd                    	movq	%r15, %rbp
14000330e: eb 06                       	jmp	0x140003316 <.text+0x2316>
140003310: 4c 89 e6                    	movq	%r12, %rsi
140003313: 49 89 fb                    	movq	%rdi, %r11
140003316: 49 29 cc                    	subq	%rcx, %r12
140003319: 49 83 fc fc                 	cmpq	$-0x4, %r12
14000331d: 0f 87 dd fe ff ff           	ja	0x140003200 <.text+0x2200>
140003323: 49 89 cf                    	movq	%rcx, %r15
140003326: 49 29 f7                    	subq	%rsi, %r15
140003329: 31 f6                       	xorl	%esi, %esi
14000332b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003330: 41 0f b6 1c 33              	movzbl	(%r11,%rsi), %ebx
140003335: 44 01 cb                    	addl	%r9d, %ebx
140003338: 41 01 d8                    	addl	%ebx, %r8d
14000333b: 45 0f b6 4c 33 01           	movzbl	0x1(%r11,%rsi), %r9d
140003341: 41 01 d9                    	addl	%ebx, %r9d
140003344: 45 01 c8                    	addl	%r9d, %r8d
140003347: 41 0f b6 5c 33 02           	movzbl	0x2(%r11,%rsi), %ebx
14000334d: 44 01 cb                    	addl	%r9d, %ebx
140003350: 41 01 d8                    	addl	%ebx, %r8d
140003353: 45 0f b6 4c 33 03           	movzbl	0x3(%r11,%rsi), %r9d
140003359: 41 01 d9                    	addl	%ebx, %r9d
14000335c: 45 01 c8                    	addl	%r9d, %r8d
14000335f: 48 83 c6 04                 	addq	$0x4, %rsi
140003363: 49 39 f7                    	cmpq	%rsi, %r15
140003366: 75 c8                       	jne	0x140003330 <.text+0x2330>
140003368: e9 93 fe ff ff              	jmp	0x140003200 <.text+0x2200>
14000336d: 41 c1 e0 10                 	shll	$0x10, %r8d
140003371: 45 09 c8                    	orl	%r9d, %r8d
140003374: 45 89 45 1c                 	movl	%r8d, 0x1c(%r13)
140003378: 85 c0                       	testl	%eax, %eax
14000337a: 75 1e                       	jne	0x14000339a <.text+0x239a>
14000337c: 31 c0                       	xorl	%eax, %eax
14000337e: 41 f6 c6 01                 	testb	$0x1, %r14b
140003382: 74 16                       	je	0x14000339a <.text+0x239a>
140003384: 31 c0                       	xorl	%eax, %eax
140003386: 45 3b 45 10                 	cmpl	0x10(%r13), %r8d
14000338a: 0f 94 c0                    	sete	%al
14000338d: 8d 04 45 fe ff ff ff        	leal	-0x2(,%rax,2), %eax
140003394: eb 04                       	jmp	0x14000339a <.text+0x239a>
140003396: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
14000339a: 0f 28 b4 24 e0 01 00 00     	movaps	0x1e0(%rsp), %xmm6
1400033a2: 48 81 c4 f8 01 00 00        	addq	$0x1f8, %rsp            # imm = 0x1F8
1400033a9: 5b                          	popq	%rbx
1400033aa: 5d                          	popq	%rbp
1400033ab: 5f                          	popq	%rdi
1400033ac: 5e                          	popq	%rsi
1400033ad: 41 5c                       	popq	%r12
1400033af: 41 5d                       	popq	%r13
1400033b1: 41 5e                       	popq	%r14
1400033b3: 41 5f                       	popq	%r15
1400033b5: c3                          	retq
1400033b6: 89 c6                       	movl	%eax, %esi
1400033b8: 4d 39 c7                    	cmpq	%r8, %r15
1400033bb: 73 37                       	jae	0x1400033f4 <.text+0x23f4>
1400033bd: 41 0f b6 0f                 	movzbl	(%r15), %ecx
1400033c1: 49 ff c7                    	incq	%r15
1400033c4: 41 8b 45 10                 	movl	0x10(%r13), %eax
1400033c8: c1 e0 08                    	shll	$0x8, %eax
1400033cb: 09 c8                       	orl	%ecx, %eax
1400033cd: 41 89 45 10                 	movl	%eax, 0x10(%r13)
1400033d1: ff c6                       	incl	%esi
1400033d3: 89 f0                       	movl	%esi, %eax
1400033d5: 44 89 f2                    	movl	%r14d, %edx
1400033d8: e9 ef fc ff ff              	jmp	0x1400030cc <.text+0x20cc>
1400033dd: c7 44 24 2c 00 00 00 00     	movl	$0x0, 0x2c(%rsp)
1400033e5: b9 22 00 00 00              	movl	$0x22, %ecx
1400033ea: 89 c6                       	movl	%eax, %esi
1400033ec: 41 89 d6                    	movl	%edx, %r14d
1400033ef: e9 cc e1 ff ff              	jmp	0x1400015c0 <.text+0x5c0>
1400033f4: 8b 94 24 70 02 00 00        	movl	0x270(%rsp), %edx
1400033fb: 89 d0                       	movl	%edx, %eax
1400033fd: 83 e0 02                    	andl	$0x2, %eax
140003400: d1 e8                       	shrl	%eax
140003402: 41 c7 45 00 2a 00 00 00     	movl	$0x2a, (%r13)
14000340a: e9 41 e8 ff ff              	jmp	0x140001c50 <.text+0xc50>
14000340f: cc                          	int3
140003410: b8 08 21 00 00              	movl	$0x2108, %eax           # imm = 0x2108
140003415: e8 ea 0a 00 00              	callq	0x140003f04 <.text+0x2f04>
14000341a: 48 29 c4                    	subq	%rax, %rsp
14000341d: 4d 89 c2                    	movq	%r8, %r10
140003420: 48 89 c8                    	movq	%rcx, %rax
140003423: 8b 8c 24 30 21 00 00        	movl	0x2130(%rsp), %ecx
14000342a: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
14000342f: 4c 89 4c 24 48              	movq	%r9, 0x48(%rsp)
140003434: c7 44 24 50 00 00 00 00     	movl	$0x0, 0x50(%rsp)
14000343c: 83 e1 f9                    	andl	$-0x7, %ecx
14000343f: 83 c9 04                    	orl	$0x4, %ecx
140003442: 89 4c 24 30                 	movl	%ecx, 0x30(%rsp)
140003446: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
14000344b: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140003450: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140003455: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
14000345a: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
14000345f: 4c 89 d2                    	movq	%r10, %rdx
140003462: 49 89 c1                    	movq	%rax, %r9
140003465: e8 d6 df ff ff              	callq	0x140001440 <.text+0x440>
14000346a: 31 c9                       	xorl	%ecx, %ecx
14000346c: f7 d8                       	negl	%eax
14000346e: 48 19 c9                    	sbbq	%rcx, %rcx
140003471: 48 0b 4c 24 40              	orq	0x40(%rsp), %rcx
140003476: 48 89 c8                    	movq	%rcx, %rax
140003479: 48 81 c4 08 21 00 00        	addq	$0x2108, %rsp           # imm = 0x2108
140003480: c3                          	retq
140003481: cc                          	int3
140003482: cc                          	int3
140003483: cc                          	int3
140003484: cc                          	int3
140003485: cc                          	int3
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
140003490: 55                          	pushq	%rbp
140003491: 56                          	pushq	%rsi
140003492: 57                          	pushq	%rdi
140003493: 48 81 ec 50 01 00 00        	subq	$0x150, %rsp            # imm = 0x150
14000349a: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
1400034a2: e8 99 03 00 00              	callq	0x140003840 <.text+0x2840>
1400034a7: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400034aa: 0f 29 85 c0 00 00 00        	movaps	%xmm0, 0xc0(%rbp)
1400034b1: 0f 29 85 b0 00 00 00        	movaps	%xmm0, 0xb0(%rbp)
1400034b8: 0f 29 85 a0 00 00 00        	movaps	%xmm0, 0xa0(%rbp)
1400034bf: 0f 29 85 90 00 00 00        	movaps	%xmm0, 0x90(%rbp)
1400034c6: 0f 29 85 80 00 00 00        	movaps	%xmm0, 0x80(%rbp)
1400034cd: 0f 29 45 70                 	movaps	%xmm0, 0x70(%rbp)
1400034d1: 0f 29 45 60                 	movaps	%xmm0, 0x60(%rbp)
1400034d5: 0f 29 45 50                 	movaps	%xmm0, 0x50(%rbp)
1400034d9: 0f 29 45 40                 	movaps	%xmm0, 0x40(%rbp)
1400034dd: 0f 29 45 30                 	movaps	%xmm0, 0x30(%rbp)
1400034e1: 0f 29 45 20                 	movaps	%xmm0, 0x20(%rbp)
1400034e5: 0f 29 45 10                 	movaps	%xmm0, 0x10(%rbp)
1400034e9: 0f 29 45 00                 	movaps	%xmm0, (%rbp)
1400034ed: 0f 29 45 f0                 	movaps	%xmm0, -0x10(%rbp)
1400034f1: 0f 29 45 e0                 	movaps	%xmm0, -0x20(%rbp)
1400034f5: 0f 29 45 d0                 	movaps	%xmm0, -0x30(%rbp)
1400034f9: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140003501: 4c 8d 05 08 1e 00 00        	leaq	0x1e08(%rip), %r8       # 0x140005310
140003508: 48 8d 4d d0                 	leaq	-0x30(%rbp), %rcx
14000350c: ba 00 01 00 00              	movl	$0x100, %edx            # imm = 0x100
140003511: 41 b9 13 00 00 00           	movl	$0x13, %r9d
140003517: e8 f4 fe ff ff              	callq	0x140003410 <.text+0x2410>
14000351c: 48 83 f8 0b                 	cmpq	$0xb, %rax
140003520: 75 25                       	jne	0x140003547 <.text+0x2547>
140003522: 48 b8 68 65 6c 6c 6f 20 77 6f       	movabsq	$0x6f77206f6c6c6568, %rax # imm = 0x6F77206F6C6C6568
14000352c: 48 33 45 d0                 	xorq	-0x30(%rbp), %rax
140003530: 48 b9 6c 6f 20 77 6f 72 6c 64       	movabsq	$0x646c726f77206f6c, %rcx # imm = 0x646C726F77206F6C
14000353a: 48 33 4d d3                 	xorq	-0x2d(%rbp), %rcx
14000353e: 48 09 c1                    	orq	%rax, %rcx
140003541: 0f 84 89 01 00 00           	je	0x1400036d0 <.text+0x26d0>
140003547: bf 01 00 00 00              	movl	$0x1, %edi
14000354c: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000354f: 0f 29 85 c0 00 00 00        	movaps	%xmm0, 0xc0(%rbp)
140003556: 0f 29 85 b0 00 00 00        	movaps	%xmm0, 0xb0(%rbp)
14000355d: 0f 29 85 a0 00 00 00        	movaps	%xmm0, 0xa0(%rbp)
140003564: 0f 29 85 90 00 00 00        	movaps	%xmm0, 0x90(%rbp)
14000356b: 0f 29 85 80 00 00 00        	movaps	%xmm0, 0x80(%rbp)
140003572: 0f 29 45 70                 	movaps	%xmm0, 0x70(%rbp)
140003576: 0f 29 45 60                 	movaps	%xmm0, 0x60(%rbp)
14000357a: 0f 29 45 50                 	movaps	%xmm0, 0x50(%rbp)
14000357e: 0f 29 45 40                 	movaps	%xmm0, 0x40(%rbp)
140003582: 0f 29 45 30                 	movaps	%xmm0, 0x30(%rbp)
140003586: 0f 29 45 20                 	movaps	%xmm0, 0x20(%rbp)
14000358a: 0f 29 45 10                 	movaps	%xmm0, 0x10(%rbp)
14000358e: 0f 29 45 00                 	movaps	%xmm0, (%rbp)
140003592: 0f 29 45 f0                 	movaps	%xmm0, -0x10(%rbp)
140003596: 0f 29 45 e0                 	movaps	%xmm0, -0x20(%rbp)
14000359a: 0f 29 45 d0                 	movaps	%xmm0, -0x30(%rbp)
14000359e: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
1400035a6: 4c 8d 05 83 1d 00 00        	leaq	0x1d83(%rip), %r8       # 0x140005330
1400035ad: 48 8d 4d d0                 	leaq	-0x30(%rbp), %rcx
1400035b1: ba 00 01 00 00              	movl	$0x100, %edx            # imm = 0x100
1400035b6: 41 b9 10 00 00 00           	movl	$0x10, %r9d
1400035bc: e8 4f fe ff ff              	callq	0x140003410 <.text+0x2410>
1400035c1: 48 83 f8 0b                 	cmpq	$0xb, %rax
1400035c5: 75 21                       	jne	0x1400035e8 <.text+0x25e8>
1400035c7: 48 b8 63 6f 72 70 75 73 2d 64       	movabsq	$0x642d737570726f63, %rax # imm = 0x642D737570726F63
1400035d1: 48 33 45 d0                 	xorq	-0x30(%rbp), %rax
1400035d5: 48 b9 70 75 73 2d 64 61 74 61       	movabsq	$0x617461642d737570, %rcx # imm = 0x617461642D737570
1400035df: 48 33 4d d3                 	xorq	-0x2d(%rbp), %rcx
1400035e3: 48 09 c1                    	orq	%rax, %rcx
1400035e6: 74 02                       	je	0x1400035ea <.text+0x25ea>
1400035e8: ff c7                       	incl	%edi
1400035ea: 0f 28 05 1f 1d 00 00        	movaps	0x1d1f(%rip), %xmm0     # 0x140005310
1400035f1: 0f 29 45 b0                 	movaps	%xmm0, -0x50(%rbp)
1400035f5: c7 45 bf 1a 0b 04 5d        	movl	$0x5d040b1a, -0x41(%rbp) # imm = 0x5D040B1A
1400035fc: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140003604: 48 8d 4d d0                 	leaq	-0x30(%rbp), %rcx
140003608: 4c 8d 45 b0                 	leaq	-0x50(%rbp), %r8
14000360c: ba 00 01 00 00              	movl	$0x100, %edx            # imm = 0x100
140003611: 41 b9 0f 00 00 00           	movl	$0xf, %r9d
140003617: e8 f4 fd ff ff              	callq	0x140003410 <.text+0x2410>
14000361c: 45 31 c0                    	xorl	%r8d, %r8d
14000361f: 48 83 f8 ff                 	cmpq	$-0x1, %rax
140003623: 41 0f 95 c0                 	setne	%r8b
140003627: 0f b6 45 d0                 	movzbl	-0x30(%rbp), %eax
14000362b: 35 c5 9d 1c 81              	xorl	$0x811c9dc5, %eax       # imm = 0x811C9DC5
140003630: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140003636: 0f b6 4d d1                 	movzbl	-0x2f(%rbp), %ecx
14000363a: 31 c1                       	xorl	%eax, %ecx
14000363c: 69 c1 93 01 00 01           	imull	$0x1000193, %ecx, %eax  # imm = 0x1000193
140003642: 0f b6 4d d2                 	movzbl	-0x2e(%rbp), %ecx
140003646: 31 c1                       	xorl	%eax, %ecx
140003648: 69 c1 93 01 00 01           	imull	$0x1000193, %ecx, %eax  # imm = 0x1000193
14000364e: 0f b6 4d d3                 	movzbl	-0x2d(%rbp), %ecx
140003652: 31 c1                       	xorl	%eax, %ecx
140003654: 69 c1 93 01 00 01           	imull	$0x1000193, %ecx, %eax  # imm = 0x1000193
14000365a: 0f b6 4d d4                 	movzbl	-0x2c(%rbp), %ecx
14000365e: 31 c1                       	xorl	%eax, %ecx
140003660: 69 c1 93 01 00 01           	imull	$0x1000193, %ecx, %eax  # imm = 0x1000193
140003666: 0f b6 4d d5                 	movzbl	-0x2b(%rbp), %ecx
14000366a: 31 c1                       	xorl	%eax, %ecx
14000366c: 69 c1 93 01 00 01           	imull	$0x1000193, %ecx, %eax  # imm = 0x1000193
140003672: 0f b6 4d d6                 	movzbl	-0x2a(%rbp), %ecx
140003676: 31 c1                       	xorl	%eax, %ecx
140003678: 69 c1 93 01 00 01           	imull	$0x1000193, %ecx, %eax  # imm = 0x1000193
14000367e: 0f b6 4d d7                 	movzbl	-0x29(%rbp), %ecx
140003682: 31 c1                       	xorl	%eax, %ecx
140003684: 69 c1 93 01 00 01           	imull	$0x1000193, %ecx, %eax  # imm = 0x1000193
14000368a: 0f b6 4d d8                 	movzbl	-0x28(%rbp), %ecx
14000368e: 31 c1                       	xorl	%eax, %ecx
140003690: 69 c1 93 01 00 01           	imull	$0x1000193, %ecx, %eax  # imm = 0x1000193
140003696: 0f b6 4d d9                 	movzbl	-0x27(%rbp), %ecx
14000369a: 31 c1                       	xorl	%eax, %ecx
14000369c: 69 c1 93 01 00 01           	imull	$0x1000193, %ecx, %eax  # imm = 0x1000193
1400036a2: 0f b6 4d da                 	movzbl	-0x26(%rbp), %ecx
1400036a6: 31 c1                       	xorl	%eax, %ecx
1400036a8: 69 d1 93 01 00 01           	imull	$0x1000193, %ecx, %edx  # imm = 0x1000193
1400036ae: 48 8d 0d 8b 1c 00 00        	leaq	0x1c8b(%rip), %rcx      # 0x140005340
1400036b5: 31 f6                       	xorl	%esi, %esi
1400036b7: 41 01 f8                    	addl	%edi, %r8d
1400036ba: 40 0f 95 c6                 	setne	%sil
1400036be: e8 9d 09 00 00              	callq	0x140004060 <.text+0x3060>
1400036c3: 89 f0                       	movl	%esi, %eax
1400036c5: 48 81 c4 50 01 00 00        	addq	$0x150, %rsp            # imm = 0x150
1400036cc: 5f                          	popq	%rdi
1400036cd: 5e                          	popq	%rsi
1400036ce: 5d                          	popq	%rbp
1400036cf: c3                          	retq
1400036d0: 31 ff                       	xorl	%edi, %edi
1400036d2: e9 75 fe ff ff              	jmp	0x14000354c <.text+0x254c>
1400036d7: cc                          	int3
1400036d8: cc                          	int3
1400036d9: cc                          	int3
1400036da: cc                          	int3
1400036db: cc                          	int3
1400036dc: cc                          	int3
1400036dd: cc                          	int3
1400036de: cc                          	int3
1400036df: cc                          	int3
1400036e0: 56                          	pushq	%rsi
1400036e1: 57                          	pushq	%rdi
1400036e2: 48 83 ec 28                 	subq	$0x28, %rsp
1400036e6: 48 8b 05 bb 1c 00 00        	movq	0x1cbb(%rip), %rax      # 0x1400053a8
1400036ed: 83 38 02                    	cmpl	$0x2, (%rax)
1400036f0: 74 06                       	je	0x1400036f8 <.text+0x26f8>
1400036f2: c7 00 02 00 00 00           	movl	$0x2, (%rax)
1400036f8: 83 fa 01                    	cmpl	$0x1, %edx
1400036fb: 74 3c                       	je	0x140003739 <.text+0x2739>
1400036fd: 83 fa 02                    	cmpl	$0x2, %edx
140003700: 75 13                       	jne	0x140003715 <.text+0x2715>
140003702: 48 8d 35 ff 20 00 00        	leaq	0x20ff(%rip), %rsi      # 0x140005808
140003709: 48 8d 3d f8 20 00 00        	leaq	0x20f8(%rip), %rdi      # 0x140005808
140003710: 48 39 f7                    	cmpq	%rsi, %rdi
140003713: 75 14                       	jne	0x140003729 <.text+0x2729>
140003715: 48 83 c4 28                 	addq	$0x28, %rsp
140003719: 5f                          	popq	%rdi
14000371a: 5e                          	popq	%rsi
14000371b: c3                          	retq
14000371c: 0f 1f 40 00                 	nopl	(%rax)
140003720: 48 83 c7 08                 	addq	$0x8, %rdi
140003724: 48 39 fe                    	cmpq	%rdi, %rsi
140003727: 74 ec                       	je	0x140003715 <.text+0x2715>
140003729: 48 8b 07                    	movq	(%rdi), %rax
14000372c: 48 85 c0                    	testq	%rax, %rax
14000372f: 74 ef                       	je	0x140003720 <.text+0x2720>
140003731: ff 15 b1 20 00 00           	callq	*0x20b1(%rip)           # 0x1400057e8
140003737: eb e7                       	jmp	0x140003720 <.text+0x2720>
140003739: ba 01 00 00 00              	movl	$0x1, %edx
14000373e: 48 83 c4 28                 	addq	$0x28, %rsp
140003742: 5f                          	popq	%rdi
140003743: 5e                          	popq	%rsi
140003744: e9 77 0a 00 00              	jmp	0x1400041c0 <.text+0x31c0>
140003749: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003750: 31 c0                       	xorl	%eax, %eax
140003752: c3                          	retq
140003753: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003760: 83 fa 03                    	cmpl	$0x3, %edx
140003763: 0f 84 57 0a 00 00           	je	0x1400041c0 <.text+0x31c0>
140003769: 85 d2                       	testl	%edx, %edx
14000376b: 0f 84 4f 0a 00 00           	je	0x1400041c0 <.text+0x31c0>
140003771: c3                          	retq
140003772: cc                          	int3
140003773: cc                          	int3
140003774: cc                          	int3
140003775: cc                          	int3
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
140003780: 48 83 ec 28                 	subq	$0x28, %rsp
140003784: 48 8b 05 7d 48 00 00        	movq	0x487d(%rip), %rax      # 0x140008008
14000378b: 48 8b 00                    	movq	(%rax), %rax
14000378e: 48 85 c0                    	testq	%rax, %rax
140003791: 74 2e                       	je	0x1400037c1 <.text+0x27c1>
140003793: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400037a0: ff 15 42 20 00 00           	callq	*0x2042(%rip)           # 0x1400057e8
1400037a6: 48 8b 05 5b 48 00 00        	movq	0x485b(%rip), %rax      # 0x140008008
1400037ad: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
1400037b1: 48 89 0d 50 48 00 00        	movq	%rcx, 0x4850(%rip)      # 0x140008008
1400037b8: 48 8b 40 08                 	movq	0x8(%rax), %rax
1400037bc: 48 85 c0                    	testq	%rax, %rax
1400037bf: 75 df                       	jne	0x1400037a0 <.text+0x27a0>
1400037c1: 48 83 c4 28                 	addq	$0x28, %rsp
1400037c5: c3                          	retq
1400037c6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400037d0: 56                          	pushq	%rsi
1400037d1: 57                          	pushq	%rdi
1400037d2: 48 83 ec 28                 	subq	$0x28, %rsp
1400037d6: 48 8b 35 d3 1b 00 00        	movq	0x1bd3(%rip), %rsi      # 0x1400053b0
1400037dd: 8b 06                       	movl	(%rsi), %eax
1400037df: 83 f8 ff                    	cmpl	$-0x1, %eax
1400037e2: 75 18                       	jne	0x1400037fc <.text+0x27fc>
1400037e4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400037e9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400037f0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400037f3: ff c0                       	incl	%eax
1400037f5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400037fa: 75 f4                       	jne	0x1400037f0 <.text+0x27f0>
1400037fc: 85 c0                       	testl	%eax, %eax
1400037fe: 74 24                       	je	0x140003824 <.text+0x2824>
140003800: 89 c7                       	movl	%eax, %edi
140003802: 48 ff cf                    	decq	%rdi
140003805: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003810: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140003815: ff 15 cd 1f 00 00           	callq	*0x1fcd(%rip)           # 0x1400057e8
14000381b: 89 f8                       	movl	%edi, %eax
14000381d: 48 ff cf                    	decq	%rdi
140003820: 85 c0                       	testl	%eax, %eax
140003822: 75 ec                       	jne	0x140003810 <.text+0x2810>
140003824: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140003780 <.text+0x2780>
14000382b: 48 83 c4 28                 	addq	$0x28, %rsp
14000382f: 5f                          	popq	%rdi
140003830: 5e                          	popq	%rsi
140003831: e9 ba db ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140003836: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003840: 56                          	pushq	%rsi
140003841: 57                          	pushq	%rdi
140003842: 48 83 ec 28                 	subq	$0x28, %rsp
140003846: 80 3d 3f 48 00 00 00        	cmpb	$0x0, 0x483f(%rip)      # 0x14000808c
14000384d: 74 07                       	je	0x140003856 <.text+0x2856>
14000384f: 48 83 c4 28                 	addq	$0x28, %rsp
140003853: 5f                          	popq	%rdi
140003854: 5e                          	popq	%rsi
140003855: c3                          	retq
140003856: c6 05 2f 48 00 00 01        	movb	$0x1, 0x482f(%rip)      # 0x14000808c
14000385d: 48 8b 35 4c 1b 00 00        	movq	0x1b4c(%rip), %rsi      # 0x1400053b0
140003864: 8b 06                       	movl	(%rsi), %eax
140003866: 83 f8 ff                    	cmpl	$-0x1, %eax
140003869: 75 11                       	jne	0x14000387c <.text+0x287c>
14000386b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140003870: 8d 48 02                    	leal	0x2(%rax), %ecx
140003873: ff c0                       	incl	%eax
140003875: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000387a: 75 f4                       	jne	0x140003870 <.text+0x2870>
14000387c: 85 c0                       	testl	%eax, %eax
14000387e: 74 24                       	je	0x1400038a4 <.text+0x28a4>
140003880: 89 c7                       	movl	%eax, %edi
140003882: 48 ff cf                    	decq	%rdi
140003885: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003890: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140003895: ff 15 4d 1f 00 00           	callq	*0x1f4d(%rip)           # 0x1400057e8
14000389b: 89 f8                       	movl	%edi, %eax
14000389d: 48 ff cf                    	decq	%rdi
1400038a0: 85 c0                       	testl	%eax, %eax
1400038a2: 75 ec                       	jne	0x140003890 <.text+0x2890>
1400038a4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140003780 <.text+0x2780>
1400038ab: 48 83 c4 28                 	addq	$0x28, %rsp
1400038af: 5f                          	popq	%rdi
1400038b0: 5e                          	popq	%rsi
1400038b1: e9 3a db ff ff              	jmp	0x1400013f0 <.text+0x3f0>
1400038b6: cc                          	int3
1400038b7: cc                          	int3
1400038b8: cc                          	int3
1400038b9: cc                          	int3
1400038ba: cc                          	int3
1400038bb: cc                          	int3
1400038bc: cc                          	int3
1400038bd: cc                          	int3
1400038be: cc                          	int3
1400038bf: cc                          	int3
1400038c0: 56                          	pushq	%rsi
1400038c1: 57                          	pushq	%rdi
1400038c2: 48 83 ec 38                 	subq	$0x38, %rsp
1400038c6: be 01 00 00 00              	movl	$0x1, %esi
1400038cb: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
1400038cf: 75 26                       	jne	0x1400038f7 <.text+0x28f7>
1400038d1: 8b 01                       	movl	(%rcx), %eax
1400038d3: 48 89 cf                    	movq	%rcx, %rdi
1400038d6: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
1400038db: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
1400038e0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400038e5: 89 c1                       	movl	%eax, %ecx
1400038e7: e8 94 10 00 00              	callq	0x140004980 <.text+0x3980>
1400038ec: 85 c0                       	testl	%eax, %eax
1400038ee: 74 07                       	je	0x1400038f7 <.text+0x28f7>
1400038f0: 83 f8 ff                    	cmpl	$-0x1, %eax
1400038f3: 75 0b                       	jne	0x140003900 <.text+0x2900>
1400038f5: 31 f6                       	xorl	%esi, %esi
1400038f7: 89 f0                       	movl	%esi, %eax
1400038f9: 48 83 c4 38                 	addq	$0x38, %rsp
1400038fd: 5f                          	popq	%rdi
1400038fe: 5e                          	popq	%rsi
1400038ff: c3                          	retq
140003900: 8b 0f                       	movl	(%rdi), %ecx
140003902: e8 c9 0f 00 00              	callq	0x1400048d0 <.text+0x38d0>
140003907: cc                          	int3
140003908: cc                          	int3
140003909: cc                          	int3
14000390a: cc                          	int3
14000390b: cc                          	int3
14000390c: cc                          	int3
14000390d: cc                          	int3
14000390e: cc                          	int3
14000390f: cc                          	int3
140003910: 48 83 ec 48                 	subq	$0x48, %rsp
140003914: 48 8b 05 7d 47 00 00        	movq	0x477d(%rip), %rax      # 0x140008098
14000391b: 48 85 c0                    	testq	%rax, %rax
14000391e: 74 2d                       	je	0x14000394d <.text+0x294d>
140003920: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140003926: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
14000392a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
14000392f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140003935: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
14000393b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140003941: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140003946: ff 15 9c 1e 00 00           	callq	*0x1e9c(%rip)           # 0x1400057e8
14000394c: 90                          	nop
14000394d: 48 83 c4 48                 	addq	$0x48, %rsp
140003951: c3                          	retq
140003952: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003960: 48 89 0d 31 47 00 00        	movq	%rcx, 0x4731(%rip)      # 0x140008098
140003967: e9 74 0f 00 00              	jmp	0x1400048e0 <.text+0x38e0>
14000396c: cc                          	int3
14000396d: cc                          	int3
14000396e: cc                          	int3
14000396f: cc                          	int3
140003970: db e3                       	fninit
140003972: c3                          	retq
140003973: cc                          	int3
140003974: cc                          	int3
140003975: cc                          	int3
140003976: cc                          	int3
140003977: cc                          	int3
140003978: cc                          	int3
140003979: cc                          	int3
14000397a: cc                          	int3
14000397b: cc                          	int3
14000397c: cc                          	int3
14000397d: cc                          	int3
14000397e: cc                          	int3
14000397f: cc                          	int3
140003980: 56                          	pushq	%rsi
140003981: 57                          	pushq	%rdi
140003982: 48 83 ec 38                 	subq	$0x38, %rsp
140003986: 48 89 ce                    	movq	%rcx, %rsi
140003989: 8b 01                       	movl	(%rcx), %eax
14000398b: ff c8                       	decl	%eax
14000398d: 83 f8 05                    	cmpl	$0x5, %eax
140003990: 77 12                       	ja	0x1400039a4 <.text+0x29a4>
140003992: 89 c0                       	movl	%eax, %eax
140003994: 48 8d 0d 31 1b 00 00        	leaq	0x1b31(%rip), %rcx      # 0x1400054cc
14000399b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
14000399f: 48 01 cf                    	addq	%rcx, %rdi
1400039a2: eb 07                       	jmp	0x1400039ab <.text+0x29ab>
1400039a4: 48 8d 3d e6 1a 00 00        	leaq	0x1ae6(%rip), %rdi      # 0x140005491
1400039ab: b9 02 00 00 00              	movl	$0x2, %ecx
1400039b0: e8 eb 0d 00 00              	callq	0x1400047a0 <.text+0x37a0>
1400039b5: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
1400039b9: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
1400039bd: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
1400039c2: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
1400039c8: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
1400039cd: 48 8d 15 cb 1a 00 00        	leaq	0x1acb(%rip), %rdx      # 0x14000549f
1400039d4: 48 89 c1                    	movq	%rax, %rcx
1400039d7: 49 89 f8                    	movq	%rdi, %r8
1400039da: e8 81 09 00 00              	callq	0x140004360 <.text+0x3360>
1400039df: 31 c0                       	xorl	%eax, %eax
1400039e1: 48 83 c4 38                 	addq	$0x38, %rsp
1400039e5: 5f                          	popq	%rdi
1400039e6: 5e                          	popq	%rsi
1400039e7: c3                          	retq
1400039e8: cc                          	int3
1400039e9: cc                          	int3
1400039ea: cc                          	int3
1400039eb: cc                          	int3
1400039ec: cc                          	int3
1400039ed: cc                          	int3
1400039ee: cc                          	int3
1400039ef: cc                          	int3
1400039f0: 55                          	pushq	%rbp
1400039f1: 41 57                       	pushq	%r15
1400039f3: 41 56                       	pushq	%r14
1400039f5: 41 55                       	pushq	%r13
1400039f7: 41 54                       	pushq	%r12
1400039f9: 56                          	pushq	%rsi
1400039fa: 57                          	pushq	%rdi
1400039fb: 53                          	pushq	%rbx
1400039fc: 48 83 ec 18                 	subq	$0x18, %rsp
140003a00: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140003a05: 80 3d b4 46 00 00 00        	cmpb	$0x0, 0x46b4(%rip)      # 0x1400080c0
140003a0c: 0f 85 6d 01 00 00           	jne	0x140003b7f <.text+0x2b7f>
140003a12: c6 05 a7 46 00 00 01        	movb	$0x1, 0x46a7(%rip)      # 0x1400080c0
140003a19: 48 83 ec 20                 	subq	$0x20, %rsp
140003a1d: e8 0e 0b 00 00              	callq	0x140004530 <.text+0x3530>
140003a22: 48 83 c4 20                 	addq	$0x20, %rsp
140003a26: 48 98                       	cltq
140003a28: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140003a2c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140003a34: 48 83 e0 f0                 	andq	$-0x10, %rax
140003a38: e8 c7 04 00 00              	callq	0x140003f04 <.text+0x2f04>
140003a3d: 48 29 c4                    	subq	%rax, %rsp
140003a40: 48 89 e0                    	movq	%rsp, %rax
140003a43: 48 89 05 7e 46 00 00        	movq	%rax, 0x467e(%rip)      # 0x1400080c8
140003a4a: c7 05 7c 46 00 00 00 00 00 00       	movl	$0x0, 0x467c(%rip) # 0x1400080d0
140003a54: 48 8b 3d 05 1c 00 00        	movq	0x1c05(%rip), %rdi      # 0x140005660
140003a5b: 48 89 f8                    	movq	%rdi, %rax
140003a5e: 48 2b 05 03 1c 00 00        	subq	0x1c03(%rip), %rax      # 0x140005668
140003a65: 48 83 f8 07                 	cmpq	$0x7, %rax
140003a69: 0f 8e 10 01 00 00           	jle	0x140003b7f <.text+0x2b7f>
140003a6f: 48 8b 1d f2 1b 00 00        	movq	0x1bf2(%rip), %rbx      # 0x140005668
140003a76: 48 89 f8                    	movq	%rdi, %rax
140003a79: 48 29 d8                    	subq	%rbx, %rax
140003a7c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140003a80: 7c 2c                       	jl	0x140003aae <.text+0x2aae>
140003a82: 48 8b 1d df 1b 00 00        	movq	0x1bdf(%rip), %rbx      # 0x140005668
140003a89: 83 3b 00                    	cmpl	$0x0, (%rbx)
140003a8c: 75 2f                       	jne	0x140003abd <.text+0x2abd>
140003a8e: 48 8b 1d d3 1b 00 00        	movq	0x1bd3(%rip), %rbx      # 0x140005668
140003a95: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140003a99: 75 22                       	jne	0x140003abd <.text+0x2abd>
140003a9b: 48 8b 05 c6 1b 00 00        	movq	0x1bc6(%rip), %rax      # 0x140005668
140003aa2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140003aa6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140003aaa: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140003aae: 83 3b 00                    	cmpl	$0x0, (%rbx)
140003ab1: 75 0a                       	jne	0x140003abd <.text+0x2abd>
140003ab3: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140003ab7: 0f 84 d3 00 00 00           	je	0x140003b90 <.text+0x2b90>
140003abd: 48 3b 1d 9c 1b 00 00        	cmpq	0x1b9c(%rip), %rbx      # 0x140005660
140003ac4: 73 48                       	jae	0x140003b0e <.text+0x2b0e>
140003ac6: 4c 8b 35 3b 15 00 00        	movq	0x153b(%rip), %r14      # 0x140005008
140003acd: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140003ad1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003ae0: 8b 03                       	movl	(%rbx), %eax
140003ae2: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140003ae5: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140003ae9: 4c 01 f1                    	addq	%r14, %rcx
140003aec: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140003aef: 48 83 ec 20                 	subq	$0x20, %rsp
140003af3: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140003af9: 48 89 f2                    	movq	%rsi, %rdx
140003afc: e8 ff 01 00 00              	callq	0x140003d00 <.text+0x2d00>
140003b01: 48 83 c4 20                 	addq	$0x20, %rsp
140003b05: 48 83 c3 08                 	addq	$0x8, %rbx
140003b09: 48 39 fb                    	cmpq	%rdi, %rbx
140003b0c: 72 d2                       	jb	0x140003ae0 <.text+0x2ae0>
140003b0e: 8b 05 bc 45 00 00           	movl	0x45bc(%rip), %eax      # 0x1400080d0
140003b14: 85 c0                       	testl	%eax, %eax
140003b16: 7e 67                       	jle	0x140003b7f <.text+0x2b7f>
140003b18: bf 10 00 00 00              	movl	$0x10, %edi
140003b1d: 48 8b 15 a4 45 00 00        	movq	0x45a4(%rip), %rdx      # 0x1400080c8
140003b24: 31 db                       	xorl	%ebx, %ebx
140003b26: 48 89 ee                    	movq	%rbp, %rsi
140003b29: 4c 8b 35 10 21 00 00        	movq	0x2110(%rip), %r14      # 0x140005c40
140003b30: eb 1d                       	jmp	0x140003b4f <.text+0x2b4f>
140003b32: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003b40: 48 ff c3                    	incq	%rbx
140003b43: 48 63 c8                    	movslq	%eax, %rcx
140003b46: 48 83 c7 28                 	addq	$0x28, %rdi
140003b4a: 48 39 cb                    	cmpq	%rcx, %rbx
140003b4d: 7d 30                       	jge	0x140003b7f <.text+0x2b7f>
140003b4f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140003b54: 45 85 c0                    	testl	%r8d, %r8d
140003b57: 74 e7                       	je	0x140003b40 <.text+0x2b40>
140003b59: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140003b5e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140003b62: 48 83 ec 20                 	subq	$0x20, %rsp
140003b66: 49 89 f1                    	movq	%rsi, %r9
140003b69: 41 ff d6                    	callq	*%r14
140003b6c: 48 83 c4 20                 	addq	$0x20, %rsp
140003b70: 48 8b 15 51 45 00 00        	movq	0x4551(%rip), %rdx      # 0x1400080c8
140003b77: 8b 05 53 45 00 00           	movl	0x4553(%rip), %eax      # 0x1400080d0
140003b7d: eb c1                       	jmp	0x140003b40 <.text+0x2b40>
140003b7f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140003b83: 5b                          	popq	%rbx
140003b84: 5f                          	popq	%rdi
140003b85: 5e                          	popq	%rsi
140003b86: 41 5c                       	popq	%r12
140003b88: 41 5d                       	popq	%r13
140003b8a: 41 5e                       	popq	%r14
140003b8c: 41 5f                       	popq	%r15
140003b8e: 5d                          	popq	%rbp
140003b8f: c3                          	retq
140003b90: 8b 53 08                    	movl	0x8(%rbx), %edx
140003b93: 83 fa 01                    	cmpl	$0x1, %edx
140003b96: 0f 85 45 01 00 00           	jne	0x140003ce1 <.text+0x2ce1>
140003b9c: 48 83 c3 0c                 	addq	$0xc, %rbx
140003ba0: 48 3b 1d b9 1a 00 00        	cmpq	0x1ab9(%rip), %rbx      # 0x140005660
140003ba7: 0f 83 61 ff ff ff           	jae	0x140003b0e <.text+0x2b0e>
140003bad: 4c 8b 35 54 14 00 00        	movq	0x1454(%rip), %r14      # 0x140005008
140003bb4: 4c 8d 3d 2d 19 00 00        	leaq	0x192d(%rip), %r15      # 0x1400054e8
140003bbb: 4c 8d 25 7e 1a 00 00        	leaq	0x1a7e(%rip), %r12      # 0x140005640
140003bc2: 48 89 ee                    	movq	%rbp, %rsi
140003bc5: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140003bcf: eb 37                       	jmp	0x140003c08 <.text+0x2c08>
140003bd1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003be0: 44 89 c1                    	movl	%r8d, %ecx
140003be3: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140003be8: 48 83 ec 20                 	subq	$0x20, %rsp
140003bec: 48 89 c1                    	movq	%rax, %rcx
140003bef: 48 89 f2                    	movq	%rsi, %rdx
140003bf2: e8 09 01 00 00              	callq	0x140003d00 <.text+0x2d00>
140003bf7: 48 83 c4 20                 	addq	$0x20, %rsp
140003bfb: 48 83 c3 0c                 	addq	$0xc, %rbx
140003bff: 48 39 fb                    	cmpq	%rdi, %rbx
140003c02: 0f 83 06 ff ff ff           	jae	0x140003b0e <.text+0x2b0e>
140003c08: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140003c0c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140003c0f: 89 d1                       	movl	%edx, %ecx
140003c11: 31 c1                       	xorl	%eax, %ecx
140003c13: 39 c1                       	cmpl	%eax, %ecx
140003c15: 0f 86 ae 00 00 00           	jbe	0x140003cc9 <.text+0x2cc9>
140003c1b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140003c20: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140003c24: 83 f9 03                    	cmpl	$0x3, %ecx
140003c27: 0f 87 9c 00 00 00           	ja	0x140003cc9 <.text+0x2cc9>
140003c2d: 8b 43 04                    	movl	0x4(%rbx), %eax
140003c30: 4c 01 f0                    	addq	%r14, %rax
140003c33: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140003c37: 4c 01 f9                    	addq	%r15, %rcx
140003c3a: ff e1                       	jmpq	*%rcx
140003c3c: 0f b6 08                    	movzbl	(%rax), %ecx
140003c3f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140003c46: 84 c9                       	testb	%cl, %cl
140003c48: eb 1c                       	jmp	0x140003c66 <.text+0x2c66>
140003c4a: 8b 08                       	movl	(%rax), %ecx
140003c4c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140003c50: 85 c9                       	testl	%ecx, %ecx
140003c52: eb 12                       	jmp	0x140003c66 <.text+0x2c66>
140003c54: 4c 8b 10                    	movq	(%rax), %r10
140003c57: eb 11                       	jmp	0x140003c6a <.text+0x2c6a>
140003c59: 0f b7 08                    	movzwl	(%rax), %ecx
140003c5c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140003c63: 66 85 c9                    	testw	%cx, %cx
140003c66: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140003c6a: 8b 0b                       	movl	(%rbx), %ecx
140003c6c: 49 29 ca                    	subq	%rcx, %r10
140003c6f: 4d 29 f2                    	subq	%r14, %r10
140003c72: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140003c76: 4d 01 ca                    	addq	%r9, %r10
140003c79: 4c 89 55 00                 	movq	%r10, (%rbp)
140003c7d: 83 fa 3f                    	cmpl	$0x3f, %edx
140003c80: 0f 87 5a ff ff ff           	ja	0x140003be0 <.text+0x2be0>
140003c86: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140003c8d: 89 d1                       	movl	%edx, %ecx
140003c8f: 49 d3 e3                    	shlq	%cl, %r11
140003c92: 49 f7 d3                    	notq	%r11
140003c95: 4d 39 da                    	cmpq	%r11, %r10
140003c98: 7f 17                       	jg	0x140003cb1 <.text+0x2cb1>
140003c9a: 89 d1                       	movl	%edx, %ecx
140003c9c: fe c9                       	decb	%cl
140003c9e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140003ca5: 49 d3 e3                    	shlq	%cl, %r11
140003ca8: 4d 39 da                    	cmpq	%r11, %r10
140003cab: 0f 8d 2f ff ff ff           	jge	0x140003be0 <.text+0x2be0>
140003cb1: 48 83 ec 30                 	subq	$0x30, %rsp
140003cb5: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140003cba: 48 8d 0d 93 18 00 00        	leaq	0x1893(%rip), %rcx      # 0x140005554
140003cc1: 49 89 c0                    	movq	%rax, %r8
140003cc4: e8 d7 01 00 00              	callq	0x140003ea0 <.text+0x2ea0>
140003cc9: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140003cd1: 48 83 ec 20                 	subq	$0x20, %rsp
140003cd5: 48 8d 0d 4e 18 00 00        	leaq	0x184e(%rip), %rcx      # 0x14000552a
140003cdc: e8 bf 01 00 00              	callq	0x140003ea0 <.text+0x2ea0>
140003ce1: 48 83 ec 20                 	subq	$0x20, %rsp
140003ce5: 48 8d 0d 0c 18 00 00        	leaq	0x180c(%rip), %rcx      # 0x1400054f8
140003cec: e8 af 01 00 00              	callq	0x140003ea0 <.text+0x2ea0>
140003cf1: cc                          	int3
140003cf2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003d00: 41 57                       	pushq	%r15
140003d02: 41 56                       	pushq	%r14
140003d04: 41 54                       	pushq	%r12
140003d06: 56                          	pushq	%rsi
140003d07: 57                          	pushq	%rdi
140003d08: 53                          	pushq	%rbx
140003d09: 48 83 ec 58                 	subq	$0x58, %rsp
140003d0d: 4c 89 c7                    	movq	%r8, %rdi
140003d10: 48 89 d3                    	movq	%rdx, %rbx
140003d13: 48 89 ce                    	movq	%rcx, %rsi
140003d16: 4c 63 3d b3 43 00 00        	movslq	0x43b3(%rip), %r15      # 0x1400080d0
140003d1d: 4d 85 ff                    	testq	%r15, %r15
140003d20: 7e 47                       	jle	0x140003d69 <.text+0x2d69>
140003d22: 48 8b 05 9f 43 00 00        	movq	0x439f(%rip), %rax      # 0x1400080c8
140003d29: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140003d31: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140003d35: 31 d2                       	xorl	%edx, %edx
140003d37: eb 10                       	jmp	0x140003d49 <.text+0x2d49>
140003d39: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003d40: 48 83 c2 28                 	addq	$0x28, %rdx
140003d44: 48 39 d1                    	cmpq	%rdx, %rcx
140003d47: 74 23                       	je	0x140003d6c <.text+0x2d6c>
140003d49: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140003d4e: 49 39 f0                    	cmpq	%rsi, %r8
140003d51: 77 ed                       	ja	0x140003d40 <.text+0x2d40>
140003d53: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140003d58: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140003d5c: 4d 01 c8                    	addq	%r9, %r8
140003d5f: 4c 39 c6                    	cmpq	%r8, %rsi
140003d62: 73 dc                       	jae	0x140003d40 <.text+0x2d40>
140003d64: e9 cf 00 00 00              	jmp	0x140003e38 <.text+0x2e38>
140003d69: 45 31 ff                    	xorl	%r15d, %r15d
140003d6c: 48 89 f1                    	movq	%rsi, %rcx
140003d6f: e8 4c 07 00 00              	callq	0x1400044c0 <.text+0x34c0>
140003d74: 48 85 c0                    	testq	%rax, %rax
140003d77: 0f 84 d8 00 00 00           	je	0x140003e55 <.text+0x2e55>
140003d7d: 49 89 c6                    	movq	%rax, %r14
140003d80: 48 8b 05 41 43 00 00        	movq	0x4341(%rip), %rax      # 0x1400080c8
140003d87: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140003d8f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140003d93: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140003d98: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140003da0: e8 1b 08 00 00              	callq	0x1400045c0 <.text+0x35c0>
140003da5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140003da9: 48 01 c1                    	addq	%rax, %rcx
140003dac: 48 8b 05 15 43 00 00        	movq	0x4315(%rip), %rax      # 0x1400080c8
140003db3: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140003db8: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140003dbd: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140003dc3: ff 15 7f 1e 00 00           	callq	*0x1e7f(%rip)           # 0x140005c48
140003dc9: 48 85 c0                    	testq	%rax, %rax
140003dcc: 0f 84 92 00 00 00           	je	0x140003e64 <.text+0x2e64>
140003dd2: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140003dd6: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140003dd9: 89 c2                       	movl	%eax, %edx
140003ddb: 31 ca                       	xorl	%ecx, %edx
140003ddd: 39 ca                       	cmpl	%ecx, %edx
140003ddf: 76 1e                       	jbe	0x140003dff <.text+0x2dff>
140003de1: f3 0f bc c0                 	tzcntl	%eax, %eax
140003de5: 83 f8 07                    	cmpl	$0x7, %eax
140003de8: 77 15                       	ja	0x140003dff <.text+0x2dff>
140003dea: b9 cc 00 00 00              	movl	$0xcc, %ecx
140003def: 0f a3 c1                    	btl	%eax, %ecx
140003df2: 72 3e                       	jb	0x140003e32 <.text+0x2e32>
140003df4: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140003dfa: 83 f8 01                    	cmpl	$0x1, %eax
140003dfd: 74 06                       	je	0x140003e05 <.text+0x2e05>
140003dff: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140003e05: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140003e0a: 48 8b 05 b7 42 00 00        	movq	0x42b7(%rip), %rax      # 0x1400080c8
140003e11: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140003e15: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140003e19: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
140003e1e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140003e23: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140003e28: ff 15 12 1e 00 00           	callq	*0x1e12(%rip)           # 0x140005c40
140003e2e: 85 c0                       	testl	%eax, %eax
140003e30: 74 52                       	je	0x140003e84 <.text+0x2e84>
140003e32: ff 05 98 42 00 00           	incl	0x4298(%rip)            # 0x1400080d0
140003e38: 48 89 f1                    	movq	%rsi, %rcx
140003e3b: 48 89 da                    	movq	%rbx, %rdx
140003e3e: 49 89 f8                    	movq	%rdi, %r8
140003e41: e8 4a 0a 00 00              	callq	0x140004890 <.text+0x3890>
140003e46: 90                          	nop
140003e47: 48 83 c4 58                 	addq	$0x58, %rsp
140003e4b: 5b                          	popq	%rbx
140003e4c: 5f                          	popq	%rdi
140003e4d: 5e                          	popq	%rsi
140003e4e: 41 5c                       	popq	%r12
140003e50: 41 5e                       	popq	%r14
140003e52: 41 5f                       	popq	%r15
140003e54: c3                          	retq
140003e55: 48 8d 0d 4b 17 00 00        	leaq	0x174b(%rip), %rcx      # 0x1400055a7
140003e5c: 48 89 f2                    	movq	%rsi, %rdx
140003e5f: e8 3c 00 00 00              	callq	0x140003ea0 <.text+0x2ea0>
140003e64: 41 8b 56 08                 	movl	0x8(%r14), %edx
140003e68: 48 8b 05 59 42 00 00        	movq	0x4259(%rip), %rax      # 0x1400080c8
140003e6f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140003e73: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140003e78: 48 8d 0d 48 17 00 00        	leaq	0x1748(%rip), %rcx      # 0x1400055c7
140003e7f: e8 1c 00 00 00              	callq	0x140003ea0 <.text+0x2ea0>
140003e84: ff 15 86 1d 00 00           	callq	*0x1d86(%rip)           # 0x140005c10
140003e8a: 48 8d 0d 67 17 00 00        	leaq	0x1767(%rip), %rcx      # 0x1400055f8
140003e91: 89 c2                       	movl	%eax, %edx
140003e93: e8 08 00 00 00              	callq	0x140003ea0 <.text+0x2ea0>
140003e98: cc                          	int3
140003e99: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003ea0: 56                          	pushq	%rsi
140003ea1: 48 83 ec 30                 	subq	$0x30, %rsp
140003ea5: 48 89 ce                    	movq	%rcx, %rsi
140003ea8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140003ead: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140003eb2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140003eb7: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140003ebc: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140003ec1: b9 02 00 00 00              	movl	$0x2, %ecx
140003ec6: e8 d5 08 00 00              	callq	0x1400047a0 <.text+0x37a0>
140003ecb: 48 8d 15 4d 17 00 00        	leaq	0x174d(%rip), %rdx      # 0x14000561f
140003ed2: 48 89 c1                    	movq	%rax, %rcx
140003ed5: e8 86 04 00 00              	callq	0x140004360 <.text+0x3360>
140003eda: b9 02 00 00 00              	movl	$0x2, %ecx
140003edf: e8 bc 08 00 00              	callq	0x1400047a0 <.text+0x37a0>
140003ee4: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140003ee9: 48 89 c1                    	movq	%rax, %rcx
140003eec: 48 89 f2                    	movq	%rsi, %rdx
140003eef: e8 4c 08 00 00              	callq	0x140004740 <.text+0x3740>
140003ef4: e8 37 09 00 00              	callq	0x140004830 <.text+0x3830>
140003ef9: cc                          	int3
140003efa: cc                          	int3
140003efb: cc                          	int3
140003efc: cc                          	int3
140003efd: cc                          	int3
140003efe: cc                          	int3
140003eff: cc                          	int3
140003f00: 31 c0                       	xorl	%eax, %eax
140003f02: c3                          	retq
140003f03: cc                          	int3
140003f04: 51                          	pushq	%rcx
140003f05: 50                          	pushq	%rax
140003f06: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003f0c: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140003f11: 72 18                       	jb	0x140003f2b <.text+0x2f2b>
140003f13: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140003f1a: 48 85 09                    	testq	%rcx, (%rcx)
140003f1d: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140003f23: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003f29: 77 e8                       	ja	0x140003f13 <.text+0x2f13>
140003f2b: 48 29 c1                    	subq	%rax, %rcx
140003f2e: 48 85 09                    	testq	%rcx, (%rcx)
140003f31: 58                          	popq	%rax
140003f32: 59                          	popq	%rcx
140003f33: c3                          	retq
140003f34: cc                          	int3
140003f35: cc                          	int3
140003f36: cc                          	int3
140003f37: cc                          	int3
140003f38: cc                          	int3
140003f39: cc                          	int3
140003f3a: cc                          	int3
140003f3b: cc                          	int3
140003f3c: cc                          	int3
140003f3d: cc                          	int3
140003f3e: cc                          	int3
140003f3f: cc                          	int3
140003f40: c3                          	retq
140003f41: cc                          	int3
140003f42: cc                          	int3
140003f43: cc                          	int3
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
140003f50: 41 56                       	pushq	%r14
140003f52: 56                          	pushq	%rsi
140003f53: 57                          	pushq	%rdi
140003f54: 53                          	pushq	%rbx
140003f55: 48 83 ec 28                 	subq	$0x28, %rsp
140003f59: 44 89 c6                    	movl	%r8d, %esi
140003f5c: 48 89 d7                    	movq	%rdx, %rdi
140003f5f: 48 89 cb                    	movq	%rcx, %rbx
140003f62: b9 02 00 00 00              	movl	$0x2, %ecx
140003f67: e8 34 08 00 00              	callq	0x1400047a0 <.text+0x37a0>
140003f6c: 49 89 c6                    	movq	%rax, %r14
140003f6f: 48 89 c1                    	movq	%rax, %rcx
140003f72: e8 e9 08 00 00              	callq	0x140004860 <.text+0x3860>
140003f77: 4c 89 f1                    	movq	%r14, %rcx
140003f7a: e8 21 0a 00 00              	callq	0x1400049a0 <.text+0x39a0>
140003f7f: 89 c1                       	movl	%eax, %ecx
140003f81: ba 00 40 00 00              	movl	$0x4000, %edx           # imm = 0x4000
140003f86: e8 65 09 00 00              	callq	0x1400048f0 <.text+0x38f0>
140003f8b: 48 8b 05 de 16 00 00        	movq	0x16de(%rip), %rax      # 0x140005670
140003f92: 48 8b 00                    	movq	(%rax), %rax
140003f95: 48 89 d9                    	movq	%rbx, %rcx
140003f98: 48 89 fa                    	movq	%rdi, %rdx
140003f9b: 41 89 f0                    	movl	%esi, %r8d
140003f9e: ff 15 44 18 00 00           	callq	*0x1844(%rip)           # 0x1400057e8
140003fa4: cc                          	int3
140003fa5: cc                          	int3
140003fa6: cc                          	int3
140003fa7: cc                          	int3
140003fa8: cc                          	int3
140003fa9: cc                          	int3
140003faa: cc                          	int3
140003fab: cc                          	int3
140003fac: cc                          	int3
140003fad: cc                          	int3
140003fae: cc                          	int3
140003faf: cc                          	int3
140003fb0: 41 57                       	pushq	%r15
140003fb2: 41 56                       	pushq	%r14
140003fb4: 56                          	pushq	%rsi
140003fb5: 57                          	pushq	%rdi
140003fb6: 53                          	pushq	%rbx
140003fb7: 48 83 ec 20                 	subq	$0x20, %rsp
140003fbb: 44 89 cf                    	movl	%r9d, %edi
140003fbe: 4c 89 c6                    	movq	%r8, %rsi
140003fc1: 48 89 d3                    	movq	%rdx, %rbx
140003fc4: 49 89 ce                    	movq	%rcx, %r14
140003fc7: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140003fcc: e8 2f 09 00 00              	callq	0x140004900 <.text+0x3900>
140003fd1: 83 ff 01                    	cmpl	$0x1, %edi
140003fd4: b9 02 00 00 00              	movl	$0x2, %ecx
140003fd9: 83 d9 00                    	sbbl	$0x0, %ecx
140003fdc: e8 2f 09 00 00              	callq	0x140004910 <.text+0x3910>
140003fe1: e8 3a 09 00 00              	callq	0x140004920 <.text+0x3920>
140003fe6: 8b 00                       	movl	(%rax), %eax
140003fe8: 41 89 06                    	movl	%eax, (%r14)
140003feb: e8 40 09 00 00              	callq	0x140004930 <.text+0x3930>
140003ff0: 48 8b 00                    	movq	(%rax), %rax
140003ff3: 48 89 03                    	movq	%rax, (%rbx)
140003ff6: e8 45 09 00 00              	callq	0x140004940 <.text+0x3940>
140003ffb: 48 8b 00                    	movq	(%rax), %rax
140003ffe: 48 89 06                    	movq	%rax, (%rsi)
140004001: 41 8b 0f                    	movl	(%r15), %ecx
140004004: e8 47 09 00 00              	callq	0x140004950 <.text+0x3950>
140004009: 31 c0                       	xorl	%eax, %eax
14000400b: 48 83 c4 20                 	addq	$0x20, %rsp
14000400f: 5b                          	popq	%rbx
140004010: 5f                          	popq	%rdi
140004011: 5e                          	popq	%rsi
140004012: 41 5e                       	popq	%r14
140004014: 41 5f                       	popq	%r15
140004016: c3                          	retq
140004017: cc                          	int3
140004018: cc                          	int3
140004019: cc                          	int3
14000401a: cc                          	int3
14000401b: cc                          	int3
14000401c: cc                          	int3
14000401d: cc                          	int3
14000401e: cc                          	int3
14000401f: cc                          	int3
140004020: 48 8b 05 51 16 00 00        	movq	0x1651(%rip), %rax      # 0x140005678
140004027: 48 8b 00                    	movq	(%rax), %rax
14000402a: c3                          	retq
14000402b: cc                          	int3
14000402c: cc                          	int3
14000402d: cc                          	int3
14000402e: cc                          	int3
14000402f: cc                          	int3
140004030: 56                          	pushq	%rsi
140004031: 48 83 ec 20                 	subq	$0x20, %rsp
140004035: 89 ce                       	movl	%ecx, %esi
140004037: b9 02 00 00 00              	movl	$0x2, %ecx
14000403c: e8 5f 07 00 00              	callq	0x1400047a0 <.text+0x37a0>
140004041: 48 8d 15 38 16 00 00        	leaq	0x1638(%rip), %rdx      # 0x140005680
140004048: 48 89 c1                    	movq	%rax, %rcx
14000404b: 41 89 f0                    	movl	%esi, %r8d
14000404e: e8 0d 03 00 00              	callq	0x140004360 <.text+0x3360>
140004053: b9 ff 00 00 00              	movl	$0xff, %ecx
140004058: e8 73 08 00 00              	callq	0x1400048d0 <.text+0x38d0>
14000405d: cc                          	int3
14000405e: cc                          	int3
14000405f: cc                          	int3
140004060: 56                          	pushq	%rsi
140004061: 57                          	pushq	%rdi
140004062: 48 83 ec 38                 	subq	$0x38, %rsp
140004066: 48 89 ce                    	movq	%rcx, %rsi
140004069: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000406e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140004073: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140004078: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000407d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140004082: e8 09 07 00 00              	callq	0x140004790 <.text+0x3790>
140004087: 48 8b 38                    	movq	(%rax), %rdi
14000408a: b9 01 00 00 00              	movl	$0x1, %ecx
14000408f: e8 0c 07 00 00              	callq	0x1400047a0 <.text+0x37a0>
140004094: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140004099: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000409e: 48 89 f9                    	movq	%rdi, %rcx
1400040a1: 48 89 c2                    	movq	%rax, %rdx
1400040a4: 49 89 f0                    	movq	%rsi, %r8
1400040a7: 45 31 c9                    	xorl	%r9d, %r9d
1400040aa: e8 c1 08 00 00              	callq	0x140004970 <.text+0x3970>
1400040af: 90                          	nop
1400040b0: 48 83 c4 38                 	addq	$0x38, %rsp
1400040b4: 5f                          	popq	%rdi
1400040b5: 5e                          	popq	%rsi
1400040b6: c3                          	retq
1400040b7: cc                          	int3
1400040b8: cc                          	int3
1400040b9: cc                          	int3
1400040ba: cc                          	int3
1400040bb: cc                          	int3
1400040bc: cc                          	int3
1400040bd: cc                          	int3
1400040be: cc                          	int3
1400040bf: cc                          	int3
1400040c0: 56                          	pushq	%rsi
1400040c1: 57                          	pushq	%rdi
1400040c2: 53                          	pushq	%rbx
1400040c3: 48 83 ec 20                 	subq	$0x20, %rsp
1400040c7: 31 f6                       	xorl	%esi, %esi
1400040c9: 83 3d 08 40 00 00 00        	cmpl	$0x0, 0x4008(%rip)      # 0x1400080d8
1400040d0: 74 54                       	je	0x140004126 <.text+0x3126>
1400040d2: 48 89 d7                    	movq	%rdx, %rdi
1400040d5: 89 cb                       	movl	%ecx, %ebx
1400040d7: b9 01 00 00 00              	movl	$0x1, %ecx
1400040dc: ba 18 00 00 00              	movl	$0x18, %edx
1400040e1: e8 5a 07 00 00              	callq	0x140004840 <.text+0x3840>
1400040e6: 48 85 c0                    	testq	%rax, %rax
1400040e9: 74 36                       	je	0x140004121 <.text+0x3121>
1400040eb: 89 18                       	movl	%ebx, (%rax)
1400040ed: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
1400040f1: 48 8d 3d e8 3f 00 00        	leaq	0x3fe8(%rip), %rdi      # 0x1400080e0
1400040f8: 48 89 f9                    	movq	%rdi, %rcx
1400040fb: 48 89 c3                    	movq	%rax, %rbx
1400040fe: ff 15 04 1b 00 00           	callq	*0x1b04(%rip)           # 0x140005c08
140004104: 48 8b 05 fd 3f 00 00        	movq	0x3ffd(%rip), %rax      # 0x140008108
14000410b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000410f: 48 89 1d f2 3f 00 00        	movq	%rbx, 0x3ff2(%rip)      # 0x140008108
140004116: 48 89 f9                    	movq	%rdi, %rcx
140004119: ff 15 01 1b 00 00           	callq	*0x1b01(%rip)           # 0x140005c20
14000411f: eb 05                       	jmp	0x140004126 <.text+0x3126>
140004121: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140004126: 89 f0                       	movl	%esi, %eax
140004128: 48 83 c4 20                 	addq	$0x20, %rsp
14000412c: 5b                          	popq	%rbx
14000412d: 5f                          	popq	%rdi
14000412e: 5e                          	popq	%rsi
14000412f: c3                          	retq
140004130: 56                          	pushq	%rsi
140004131: 48 83 ec 20                 	subq	$0x20, %rsp
140004135: 83 3d 9c 3f 00 00 00        	cmpl	$0x0, 0x3f9c(%rip)      # 0x1400080d8
14000413c: 74 71                       	je	0x1400041af <.text+0x31af>
14000413e: 89 ce                       	movl	%ecx, %esi
140004140: 48 8d 0d 99 3f 00 00        	leaq	0x3f99(%rip), %rcx      # 0x1400080e0
140004147: ff 15 bb 1a 00 00           	callq	*0x1abb(%rip)           # 0x140005c08
14000414d: 48 8b 0d b4 3f 00 00        	movq	0x3fb4(%rip), %rcx      # 0x140008108
140004154: 48 85 c9                    	testq	%rcx, %rcx
140004157: 74 49                       	je	0x1400041a2 <.text+0x31a2>
140004159: 8b 01                       	movl	(%rcx), %eax
14000415b: 39 f0                       	cmpl	%esi, %eax
14000415d: 75 04                       	jne	0x140004163 <.text+0x3163>
14000415f: 31 c0                       	xorl	%eax, %eax
140004161: eb 24                       	jmp	0x140004187 <.text+0x3187>
140004163: 48 89 ca                    	movq	%rcx, %rdx
140004166: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004170: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140004174: 48 85 c9                    	testq	%rcx, %rcx
140004177: 74 29                       	je	0x1400041a2 <.text+0x31a2>
140004179: 44 8b 01                    	movl	(%rcx), %r8d
14000417c: 48 89 d0                    	movq	%rdx, %rax
14000417f: 48 89 ca                    	movq	%rcx, %rdx
140004182: 41 39 f0                    	cmpl	%esi, %r8d
140004185: 75 e9                       	jne	0x140004170 <.text+0x3170>
140004187: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000418b: 48 85 c0                    	testq	%rax, %rax
14000418e: 74 06                       	je	0x140004196 <.text+0x3196>
140004190: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140004194: eb 07                       	jmp	0x14000419d <.text+0x319d>
140004196: 48 89 15 6b 3f 00 00        	movq	%rdx, 0x3f6b(%rip)      # 0x140008108
14000419d: e8 ce 06 00 00              	callq	0x140004870 <.text+0x3870>
1400041a2: 48 8d 0d 37 3f 00 00        	leaq	0x3f37(%rip), %rcx      # 0x1400080e0
1400041a9: ff 15 71 1a 00 00           	callq	*0x1a71(%rip)           # 0x140005c20
1400041af: 31 c0                       	xorl	%eax, %eax
1400041b1: 48 83 c4 20                 	addq	$0x20, %rsp
1400041b5: 5e                          	popq	%rsi
1400041b6: c3                          	retq
1400041b7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400041c0: 41 56                       	pushq	%r14
1400041c2: 56                          	pushq	%rsi
1400041c3: 57                          	pushq	%rdi
1400041c4: 53                          	pushq	%rbx
1400041c5: 48 83 ec 28                 	subq	$0x28, %rsp
1400041c9: 83 fa 03                    	cmpl	$0x3, %edx
1400041cc: 0f 87 71 01 00 00           	ja	0x140004343 <.text+0x3343>
1400041d2: 89 d0                       	movl	%edx, %eax
1400041d4: 48 8d 0d b9 14 00 00        	leaq	0x14b9(%rip), %rcx      # 0x140005694
1400041db: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400041df: 48 01 c8                    	addq	%rcx, %rax
1400041e2: ff e0                       	jmpq	*%rax
1400041e4: 83 3d ed 3e 00 00 00        	cmpl	$0x0, 0x3eed(%rip)      # 0x1400080d8
1400041eb: 0f 84 08 01 00 00           	je	0x1400042f9 <.text+0x32f9>
1400041f1: 48 8d 0d e8 3e 00 00        	leaq	0x3ee8(%rip), %rcx      # 0x1400080e0
1400041f8: ff 15 0a 1a 00 00           	callq	*0x1a0a(%rip)           # 0x140005c08
1400041fe: 48 8b 3d 03 3f 00 00        	movq	0x3f03(%rip), %rdi      # 0x140008108
140004205: 48 85 ff                    	testq	%rdi, %rdi
140004208: 0f 84 de 00 00 00           	je	0x1400042ec <.text+0x32ec>
14000420e: 48 8b 1d 23 1a 00 00        	movq	0x1a23(%rip), %rbx      # 0x140005c38
140004215: 4c 8b 35 f4 19 00 00        	movq	0x19f4(%rip), %r14      # 0x140005c10
14000421c: eb 0f                       	jmp	0x14000422d <.text+0x322d>
14000421e: 66 90                       	nop
140004220: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140004224: 48 85 ff                    	testq	%rdi, %rdi
140004227: 0f 84 bf 00 00 00           	je	0x1400042ec <.text+0x32ec>
14000422d: 8b 0f                       	movl	(%rdi), %ecx
14000422f: ff d3                       	callq	*%rbx
140004231: 48 89 c6                    	movq	%rax, %rsi
140004234: 41 ff d6                    	callq	*%r14
140004237: 85 c0                       	testl	%eax, %eax
140004239: 75 e5                       	jne	0x140004220 <.text+0x3220>
14000423b: 48 85 f6                    	testq	%rsi, %rsi
14000423e: 74 e0                       	je	0x140004220 <.text+0x3220>
140004240: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140004244: 48 89 f1                    	movq	%rsi, %rcx
140004247: ff 15 9b 15 00 00           	callq	*0x159b(%rip)           # 0x1400057e8
14000424d: eb d1                       	jmp	0x140004220 <.text+0x3220>
14000424f: e8 1c f7 ff ff              	callq	0x140003970 <.text+0x2970>
140004254: e9 ea 00 00 00              	jmp	0x140004343 <.text+0x3343>
140004259: 83 3d 78 3e 00 00 00        	cmpl	$0x0, 0x3e78(%rip)      # 0x1400080d8
140004260: 0f 84 dd 00 00 00           	je	0x140004343 <.text+0x3343>
140004266: 48 8d 0d 73 3e 00 00        	leaq	0x3e73(%rip), %rcx      # 0x1400080e0
14000426d: ff 15 95 19 00 00           	callq	*0x1995(%rip)           # 0x140005c08
140004273: 48 8b 3d 8e 3e 00 00        	movq	0x3e8e(%rip), %rdi      # 0x140008108
14000427a: 48 85 ff                    	testq	%rdi, %rdi
14000427d: 74 5e                       	je	0x1400042dd <.text+0x32dd>
14000427f: 48 8b 1d b2 19 00 00        	movq	0x19b2(%rip), %rbx      # 0x140005c38
140004286: 4c 8b 35 83 19 00 00        	movq	0x1983(%rip), %r14      # 0x140005c10
14000428d: eb 0a                       	jmp	0x140004299 <.text+0x3299>
14000428f: 90                          	nop
140004290: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140004294: 48 85 ff                    	testq	%rdi, %rdi
140004297: 74 44                       	je	0x1400042dd <.text+0x32dd>
140004299: 8b 0f                       	movl	(%rdi), %ecx
14000429b: ff d3                       	callq	*%rbx
14000429d: 48 89 c6                    	movq	%rax, %rsi
1400042a0: 41 ff d6                    	callq	*%r14
1400042a3: 85 c0                       	testl	%eax, %eax
1400042a5: 75 e9                       	jne	0x140004290 <.text+0x3290>
1400042a7: 48 85 f6                    	testq	%rsi, %rsi
1400042aa: 74 e4                       	je	0x140004290 <.text+0x3290>
1400042ac: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400042b0: 48 89 f1                    	movq	%rsi, %rcx
1400042b3: ff 15 2f 15 00 00           	callq	*0x152f(%rip)           # 0x1400057e8
1400042b9: eb d5                       	jmp	0x140004290 <.text+0x3290>
1400042bb: 83 3d 16 3e 00 00 00        	cmpl	$0x0, 0x3e16(%rip)      # 0x1400080d8
1400042c2: 75 0d                       	jne	0x1400042d1 <.text+0x32d1>
1400042c4: 48 8d 0d 15 3e 00 00        	leaq	0x3e15(%rip), %rcx      # 0x1400080e0
1400042cb: ff 15 47 19 00 00           	callq	*0x1947(%rip)           # 0x140005c18
1400042d1: c7 05 fd 3d 00 00 01 00 00 00       	movl	$0x1, 0x3dfd(%rip) # 0x1400080d8
1400042db: eb 66                       	jmp	0x140004343 <.text+0x3343>
1400042dd: 48 8d 0d fc 3d 00 00        	leaq	0x3dfc(%rip), %rcx      # 0x1400080e0
1400042e4: ff 15 36 19 00 00           	callq	*0x1936(%rip)           # 0x140005c20
1400042ea: eb 57                       	jmp	0x140004343 <.text+0x3343>
1400042ec: 48 8d 0d ed 3d 00 00        	leaq	0x3ded(%rip), %rcx      # 0x1400080e0
1400042f3: ff 15 27 19 00 00           	callq	*0x1927(%rip)           # 0x140005c20
1400042f9: 8b 05 d9 3d 00 00           	movl	0x3dd9(%rip), %eax      # 0x1400080d8
1400042ff: 83 f8 01                    	cmpl	$0x1, %eax
140004302: 75 3f                       	jne	0x140004343 <.text+0x3343>
140004304: 48 8b 0d fd 3d 00 00        	movq	0x3dfd(%rip), %rcx      # 0x140008108
14000430b: 48 85 c9                    	testq	%rcx, %rcx
14000430e: 74 11                       	je	0x140004321 <.text+0x3321>
140004310: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140004314: e8 57 05 00 00              	callq	0x140004870 <.text+0x3870>
140004319: 48 89 f1                    	movq	%rsi, %rcx
14000431c: 48 85 f6                    	testq	%rsi, %rsi
14000431f: 75 ef                       	jne	0x140004310 <.text+0x3310>
140004321: 48 c7 05 dc 3d 00 00 00 00 00 00    	movq	$0x0, 0x3ddc(%rip) # 0x140008108
14000432c: c7 05 a2 3d 00 00 00 00 00 00       	movl	$0x0, 0x3da2(%rip) # 0x1400080d8
140004336: 48 8d 0d a3 3d 00 00        	leaq	0x3da3(%rip), %rcx      # 0x1400080e0
14000433d: ff 15 bd 18 00 00           	callq	*0x18bd(%rip)           # 0x140005c00
140004343: b8 01 00 00 00              	movl	$0x1, %eax
140004348: 48 83 c4 28                 	addq	$0x28, %rsp
14000434c: 5b                          	popq	%rbx
14000434d: 5f                          	popq	%rdi
14000434e: 5e                          	popq	%rsi
14000434f: 41 5e                       	popq	%r14
140004351: c3                          	retq
140004352: cc                          	int3
140004353: cc                          	int3
140004354: cc                          	int3
140004355: cc                          	int3
140004356: cc                          	int3
140004357: cc                          	int3
140004358: cc                          	int3
140004359: cc                          	int3
14000435a: cc                          	int3
14000435b: cc                          	int3
14000435c: cc                          	int3
14000435d: cc                          	int3
14000435e: cc                          	int3
14000435f: cc                          	int3
140004360: 56                          	pushq	%rsi
140004361: 57                          	pushq	%rdi
140004362: 48 83 ec 38                 	subq	$0x38, %rsp
140004366: 48 89 d6                    	movq	%rdx, %rsi
140004369: 48 89 cf                    	movq	%rcx, %rdi
14000436c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140004371: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140004376: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000437b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140004380: e8 0b 04 00 00              	callq	0x140004790 <.text+0x3790>
140004385: 48 8b 08                    	movq	(%rax), %rcx
140004388: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000438d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140004392: 48 89 fa                    	movq	%rdi, %rdx
140004395: 49 89 f0                    	movq	%rsi, %r8
140004398: 45 31 c9                    	xorl	%r9d, %r9d
14000439b: e8 d0 05 00 00              	callq	0x140004970 <.text+0x3970>
1400043a0: 90                          	nop
1400043a1: 48 83 c4 38                 	addq	$0x38, %rsp
1400043a5: 5f                          	popq	%rdi
1400043a6: 5e                          	popq	%rsi
1400043a7: c3                          	retq
1400043a8: cc                          	int3
1400043a9: cc                          	int3
1400043aa: cc                          	int3
1400043ab: cc                          	int3
1400043ac: cc                          	int3
1400043ad: cc                          	int3
1400043ae: cc                          	int3
1400043af: cc                          	int3
1400043b0: 31 c0                       	xorl	%eax, %eax
1400043b2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400043b7: 75 19                       	jne	0x1400043d2 <.text+0x33d2>
1400043b9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400043bd: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400043c4: 75 0c                       	jne	0x1400043d2 <.text+0x33d2>
1400043c6: 31 c0                       	xorl	%eax, %eax
1400043c8: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400043cf: 0f 94 c0                    	sete	%al
1400043d2: c3                          	retq
1400043d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400043e0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
1400043e4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
1400043ea: 45 85 c0                    	testl	%r8d, %r8d
1400043ed: 74 2b                       	je	0x14000441a <.text+0x341a>
1400043ef: 48 01 c1                    	addq	%rax, %rcx
1400043f2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400043f6: 48 01 c8                    	addq	%rcx, %rax
1400043f9: 48 83 c0 18                 	addq	$0x18, %rax
1400043fd: eb 0a                       	jmp	0x140004409 <.text+0x3409>
1400043ff: 90                          	nop
140004400: 48 83 c0 28                 	addq	$0x28, %rax
140004404: 41 ff c8                    	decl	%r8d
140004407: 74 11                       	je	0x14000441a <.text+0x341a>
140004409: 8b 48 0c                    	movl	0xc(%rax), %ecx
14000440c: 48 39 ca                    	cmpq	%rcx, %rdx
14000440f: 72 ef                       	jb	0x140004400 <.text+0x3400>
140004411: 03 48 08                    	addl	0x8(%rax), %ecx
140004414: 48 39 ca                    	cmpq	%rcx, %rdx
140004417: 73 e7                       	jae	0x140004400 <.text+0x3400>
140004419: c3                          	retq
14000441a: 31 c0                       	xorl	%eax, %eax
14000441c: c3                          	retq
14000441d: 0f 1f 00                    	nopl	(%rax)
140004420: 56                          	pushq	%rsi
140004421: 57                          	pushq	%rdi
140004422: 55                          	pushq	%rbp
140004423: 53                          	pushq	%rbx
140004424: 48 83 ec 28                 	subq	$0x28, %rsp
140004428: 48 89 ce                    	movq	%rcx, %rsi
14000442b: e8 90 04 00 00              	callq	0x1400048c0 <.text+0x38c0>
140004430: 31 ff                       	xorl	%edi, %edi
140004432: 48 83 f8 08                 	cmpq	$0x8, %rax
140004436: 77 6d                       	ja	0x1400044a5 <.text+0x34a5>
140004438: 48 8b 1d c9 0b 00 00        	movq	0xbc9(%rip), %rbx       # 0x140005008
14000443f: 0f b7 03                    	movzwl	(%rbx), %eax
140004442: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140004447: 75 5c                       	jne	0x1400044a5 <.text+0x34a5>
140004449: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000444d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140004454: 75 4d                       	jne	0x1400044a3 <.text+0x34a3>
140004456: 48 01 c3                    	addq	%rax, %rbx
140004459: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000445f: 75 42                       	jne	0x1400044a3 <.text+0x34a3>
140004461: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140004466: 74 3b                       	je	0x1400044a3 <.text+0x34a3>
140004468: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000446c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140004470: 48 83 c7 18                 	addq	$0x18, %rdi
140004474: 31 ed                       	xorl	%ebp, %ebp
140004476: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004480: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140004486: 48 89 f9                    	movq	%rdi, %rcx
140004489: 48 89 f2                    	movq	%rsi, %rdx
14000448c: e8 ff 04 00 00              	callq	0x140004990 <.text+0x3990>
140004491: 85 c0                       	testl	%eax, %eax
140004493: 74 10                       	je	0x1400044a5 <.text+0x34a5>
140004495: ff c5                       	incl	%ebp
140004497: 48 83 c7 28                 	addq	$0x28, %rdi
14000449b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000449f: 39 c5                       	cmpl	%eax, %ebp
1400044a1: 72 dd                       	jb	0x140004480 <.text+0x3480>
1400044a3: 31 ff                       	xorl	%edi, %edi
1400044a5: 48 89 f8                    	movq	%rdi, %rax
1400044a8: 48 83 c4 28                 	addq	$0x28, %rsp
1400044ac: 5b                          	popq	%rbx
1400044ad: 5d                          	popq	%rbp
1400044ae: 5f                          	popq	%rdi
1400044af: 5e                          	popq	%rsi
1400044b0: c3                          	retq
1400044b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400044c0: 48 8b 05 41 0b 00 00        	movq	0xb41(%rip), %rax       # 0x140005008
1400044c7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400044cc: 75 5d                       	jne	0x14000452b <.text+0x352b>
1400044ce: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400044d2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400044d9: 75 50                       	jne	0x14000452b <.text+0x352b>
1400044db: 48 01 d0                    	addq	%rdx, %rax
1400044de: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400044e4: 75 45                       	jne	0x14000452b <.text+0x352b>
1400044e6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400044ea: 85 d2                       	testl	%edx, %edx
1400044ec: 74 3d                       	je	0x14000452b <.text+0x352b>
1400044ee: 48 2b 0d 13 0b 00 00        	subq	0xb13(%rip), %rcx       # 0x140005008
1400044f5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400044fa: 4c 01 c0                    	addq	%r8, %rax
1400044fd: 48 83 c0 18                 	addq	$0x18, %rax
140004501: eb 15                       	jmp	0x140004518 <.text+0x3518>
140004503: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004510: 48 83 c0 28                 	addq	$0x28, %rax
140004514: ff ca                       	decl	%edx
140004516: 74 13                       	je	0x14000452b <.text+0x352b>
140004518: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000451c: 4c 39 c1                    	cmpq	%r8, %rcx
14000451f: 72 ef                       	jb	0x140004510 <.text+0x3510>
140004521: 44 03 40 08                 	addl	0x8(%rax), %r8d
140004525: 4c 39 c1                    	cmpq	%r8, %rcx
140004528: 73 e6                       	jae	0x140004510 <.text+0x3510>
14000452a: c3                          	retq
14000452b: 31 c0                       	xorl	%eax, %eax
14000452d: c3                          	retq
14000452e: 66 90                       	nop
140004530: 48 8b 0d d1 0a 00 00        	movq	0xad1(%rip), %rcx       # 0x140005008
140004537: 31 c0                       	xorl	%eax, %eax
140004539: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000453e: 75 1b                       	jne	0x14000455b <.text+0x355b>
140004540: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140004544: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000454b: 75 0e                       	jne	0x14000455b <.text+0x355b>
14000454d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140004554: 75 05                       	jne	0x14000455b <.text+0x355b>
140004556: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000455b: c3                          	retq
14000455c: 0f 1f 40 00                 	nopl	(%rax)
140004560: 48 8b 05 a1 0a 00 00        	movq	0xaa1(%rip), %rax       # 0x140005008
140004567: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000456c: 75 4a                       	jne	0x1400045b8 <.text+0x35b8>
14000456e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140004572: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140004579: 75 3d                       	jne	0x1400045b8 <.text+0x35b8>
14000457b: 48 01 d0                    	addq	%rdx, %rax
14000457e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140004584: 75 32                       	jne	0x1400045b8 <.text+0x35b8>
140004586: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000458a: 85 d2                       	testl	%edx, %edx
14000458c: 74 2a                       	je	0x1400045b8 <.text+0x35b8>
14000458e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140004593: 4c 01 c0                    	addq	%r8, %rax
140004596: 48 83 c0 18                 	addq	$0x18, %rax
14000459a: eb 0c                       	jmp	0x1400045a8 <.text+0x35a8>
14000459c: 0f 1f 40 00                 	nopl	(%rax)
1400045a0: 48 83 c0 28                 	addq	$0x28, %rax
1400045a4: ff ca                       	decl	%edx
1400045a6: 74 10                       	je	0x1400045b8 <.text+0x35b8>
1400045a8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
1400045ac: 74 f2                       	je	0x1400045a0 <.text+0x35a0>
1400045ae: 48 85 c9                    	testq	%rcx, %rcx
1400045b1: 74 07                       	je	0x1400045ba <.text+0x35ba>
1400045b3: 48 ff c9                    	decq	%rcx
1400045b6: eb e8                       	jmp	0x1400045a0 <.text+0x35a0>
1400045b8: 31 c0                       	xorl	%eax, %eax
1400045ba: c3                          	retq
1400045bb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400045c0: 48 8b 05 41 0a 00 00        	movq	0xa41(%rip), %rax       # 0x140005008
1400045c7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400045cc: 75 16                       	jne	0x1400045e4 <.text+0x35e4>
1400045ce: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
1400045d2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
1400045d9: 75 09                       	jne	0x1400045e4 <.text+0x35e4>
1400045db: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
1400045e2: 74 02                       	je	0x1400045e6 <.text+0x35e6>
1400045e4: 31 c0                       	xorl	%eax, %eax
1400045e6: c3                          	retq
1400045e7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400045f0: 48 8b 15 11 0a 00 00        	movq	0xa11(%rip), %rdx       # 0x140005008
1400045f7: 31 c0                       	xorl	%eax, %eax
1400045f9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400045fe: 75 76                       	jne	0x140004676 <.text+0x3676>
140004600: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140004604: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000460c: 75 68                       	jne	0x140004676 <.text+0x3676>
14000460e: 4c 01 c2                    	addq	%r8, %rdx
140004611: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140004617: 75 5d                       	jne	0x140004676 <.text+0x3676>
140004619: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000461e: 4d 85 c0                    	testq	%r8, %r8
140004621: 74 53                       	je	0x140004676 <.text+0x3676>
140004623: 48 2b 0d de 09 00 00        	subq	0x9de(%rip), %rcx       # 0x140005008
14000462a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000462e: 48 01 d0                    	addq	%rdx, %rax
140004631: 48 83 c0 18                 	addq	$0x18, %rax
140004635: 41 c1 e0 03                 	shll	$0x3, %r8d
140004639: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000463d: 31 d2                       	xorl	%edx, %edx
14000463f: eb 18                       	jmp	0x140004659 <.text+0x3659>
140004641: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004650: 48 83 c2 28                 	addq	$0x28, %rdx
140004654: 41 39 d0                    	cmpl	%edx, %r8d
140004657: 74 1e                       	je	0x140004677 <.text+0x3677>
140004659: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000465e: 4c 39 c9                    	cmpq	%r9, %rcx
140004661: 72 ed                       	jb	0x140004650 <.text+0x3650>
140004663: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140004668: 4c 39 c9                    	cmpq	%r9, %rcx
14000466b: 73 e3                       	jae	0x140004650 <.text+0x3650>
14000466d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140004671: f7 d0                       	notl	%eax
140004673: c1 e8 1f                    	shrl	$0x1f, %eax
140004676: c3                          	retq
140004677: 31 c0                       	xorl	%eax, %eax
140004679: c3                          	retq
14000467a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004680: 56                          	pushq	%rsi
140004681: 48 8b 15 80 09 00 00        	movq	0x980(%rip), %rdx       # 0x140005008
140004688: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000468d: 75 7e                       	jne	0x14000470d <.text+0x370d>
14000468f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140004693: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000469a: 75 71                       	jne	0x14000470d <.text+0x370d>
14000469c: 48 01 d0                    	addq	%rdx, %rax
14000469f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400046a5: 75 66                       	jne	0x14000470d <.text+0x370d>
1400046a7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
1400046ae: 4d 85 c0                    	testq	%r8, %r8
1400046b1: 74 5a                       	je	0x14000470d <.text+0x370d>
1400046b3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
1400046b8: 4d 85 c9                    	testq	%r9, %r9
1400046bb: 74 50                       	je	0x14000470d <.text+0x370d>
1400046bd: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
1400046c2: 41 c1 e1 03                 	shll	$0x3, %r9d
1400046c6: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
1400046ca: 49 01 c2                    	addq	%rax, %r10
1400046cd: 49 83 c2 24                 	addq	$0x24, %r10
1400046d1: 31 c0                       	xorl	%eax, %eax
1400046d3: 45 31 db                    	xorl	%r11d, %r11d
1400046d6: eb 11                       	jmp	0x1400046e9 <.text+0x36e9>
1400046d8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400046e0: 49 83 c3 28                 	addq	$0x28, %r11
1400046e4: 45 39 d9                    	cmpl	%r11d, %r9d
1400046e7: 74 26                       	je	0x14000470f <.text+0x370f>
1400046e9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
1400046ed: 41 39 f0                    	cmpl	%esi, %r8d
1400046f0: 72 ee                       	jb	0x1400046e0 <.text+0x36e0>
1400046f2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400046f7: 41 39 f0                    	cmpl	%esi, %r8d
1400046fa: 73 e4                       	jae	0x1400046e0 <.text+0x36e0>
1400046fc: 4c 01 c2                    	addq	%r8, %rdx
1400046ff: 48 83 c2 0c                 	addq	$0xc, %rdx
140004703: 31 c0                       	xorl	%eax, %eax
140004705: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140004709: 75 26                       	jne	0x140004731 <.text+0x3731>
14000470b: eb 1f                       	jmp	0x14000472c <.text+0x372c>
14000470d: 31 c0                       	xorl	%eax, %eax
14000470f: 5e                          	popq	%rsi
140004710: c3                          	retq
140004711: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004720: ff c9                       	decl	%ecx
140004722: 48 83 c2 14                 	addq	$0x14, %rdx
140004726: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000472a: 75 05                       	jne	0x140004731 <.text+0x3731>
14000472c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000472f: 74 de                       	je	0x14000470f <.text+0x370f>
140004731: 85 c9                       	testl	%ecx, %ecx
140004733: 7f eb                       	jg	0x140004720 <.text+0x3720>
140004735: 8b 02                       	movl	(%rdx), %eax
140004737: 48 03 05 ca 08 00 00        	addq	0x8ca(%rip), %rax       # 0x140005008
14000473e: 5e                          	popq	%rsi
14000473f: c3                          	retq
140004740: 56                          	pushq	%rsi
140004741: 57                          	pushq	%rdi
140004742: 53                          	pushq	%rbx
140004743: 48 83 ec 30                 	subq	$0x30, %rsp
140004747: 4c 89 c6                    	movq	%r8, %rsi
14000474a: 48 89 d7                    	movq	%rdx, %rdi
14000474d: 48 89 cb                    	movq	%rcx, %rbx
140004750: e8 3b 00 00 00              	callq	0x140004790 <.text+0x3790>
140004755: 48 8b 08                    	movq	(%rax), %rcx
140004758: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000475d: 48 89 da                    	movq	%rbx, %rdx
140004760: 49 89 f8                    	movq	%rdi, %r8
140004763: 45 31 c9                    	xorl	%r9d, %r9d
140004766: e8 05 02 00 00              	callq	0x140004970 <.text+0x3970>
14000476b: 90                          	nop
14000476c: 48 83 c4 30                 	addq	$0x30, %rsp
140004770: 5b                          	popq	%rbx
140004771: 5f                          	popq	%rdi
140004772: 5e                          	popq	%rsi
140004773: c3                          	retq
140004774: cc                          	int3
140004775: cc                          	int3
140004776: cc                          	int3
140004777: cc                          	int3
140004778: cc                          	int3
140004779: cc                          	int3
14000477a: cc                          	int3
14000477b: cc                          	int3
14000477c: cc                          	int3
14000477d: cc                          	int3
14000477e: cc                          	int3
14000477f: cc                          	int3
140004780: ff e0                       	jmpq	*%rax
140004782: cc                          	int3
140004783: cc                          	int3
140004784: cc                          	int3
140004785: cc                          	int3
140004786: cc                          	int3
140004787: cc                          	int3
140004788: cc                          	int3
140004789: cc                          	int3
14000478a: cc                          	int3
14000478b: cc                          	int3
14000478c: cc                          	int3
14000478d: cc                          	int3
14000478e: cc                          	int3
14000478f: cc                          	int3
140004790: 48 8d 05 b9 38 00 00        	leaq	0x38b9(%rip), %rax      # 0x140008050
140004797: c3                          	retq
140004798: cc                          	int3
140004799: cc                          	int3
14000479a: cc                          	int3
14000479b: cc                          	int3
14000479c: cc                          	int3
14000479d: cc                          	int3
14000479e: cc                          	int3
14000479f: cc                          	int3
1400047a0: ff 25 2a 13 00 00           	jmpq	*0x132a(%rip)           # 0x140005ad0
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
1400047b0: ff 25 22 13 00 00           	jmpq	*0x1322(%rip)           # 0x140005ad8
1400047b6: cc                          	int3
1400047b7: cc                          	int3
1400047b8: cc                          	int3
1400047b9: cc                          	int3
1400047ba: cc                          	int3
1400047bb: cc                          	int3
1400047bc: cc                          	int3
1400047bd: cc                          	int3
1400047be: cc                          	int3
1400047bf: cc                          	int3
1400047c0: ff 25 1a 13 00 00           	jmpq	*0x131a(%rip)           # 0x140005ae0
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
1400047d0: ff 25 5a 13 00 00           	jmpq	*0x135a(%rip)           # 0x140005b30
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
1400047e0: ff 25 b2 13 00 00           	jmpq	*0x13b2(%rip)           # 0x140005b98
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
1400047f0: ff 25 4a 13 00 00           	jmpq	*0x134a(%rip)           # 0x140005b40
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
140004800: ff 25 52 13 00 00           	jmpq	*0x1352(%rip)           # 0x140005b58
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
140004810: ff 25 4a 13 00 00           	jmpq	*0x134a(%rip)           # 0x140005b60
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
140004820: ff 25 52 13 00 00           	jmpq	*0x1352(%rip)           # 0x140005b78
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
140004830: ff 25 4a 13 00 00           	jmpq	*0x134a(%rip)           # 0x140005b80
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
140004840: ff 25 6a 13 00 00           	jmpq	*0x136a(%rip)           # 0x140005bb0
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
140004850: ff 25 32 13 00 00           	jmpq	*0x1332(%rip)           # 0x140005b88
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
140004860: ff 25 9a 12 00 00           	jmpq	*0x129a(%rip)           # 0x140005b00
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
140004870: ff 25 42 13 00 00           	jmpq	*0x1342(%rip)           # 0x140005bb8
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
140004880: ff 25 3a 13 00 00           	jmpq	*0x133a(%rip)           # 0x140005bc0
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
140004890: ff 25 3a 13 00 00           	jmpq	*0x133a(%rip)           # 0x140005bd0
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
1400048a0: ff 25 3a 13 00 00           	jmpq	*0x133a(%rip)           # 0x140005be0
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
1400048b0: ff 25 52 12 00 00           	jmpq	*0x1252(%rip)           # 0x140005b08
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
1400048c0: ff 25 22 13 00 00           	jmpq	*0x1322(%rip)           # 0x140005be8
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
1400048d0: ff 25 72 12 00 00           	jmpq	*0x1272(%rip)           # 0x140005b48
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
1400048e0: ff 25 72 13 00 00           	jmpq	*0x1372(%rip)           # 0x140005c58
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
1400048f0: ff 25 02 12 00 00           	jmpq	*0x1202(%rip)           # 0x140005af8
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
140004900: ff 25 4a 12 00 00           	jmpq	*0x124a(%rip)           # 0x140005b50
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
140004910: ff 25 22 12 00 00           	jmpq	*0x1222(%rip)           # 0x140005b38
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
140004920: ff 25 fa 11 00 00           	jmpq	*0x11fa(%rip)           # 0x140005b20
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
140004930: ff 25 f2 11 00 00           	jmpq	*0x11f2(%rip)           # 0x140005b28
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
140004940: ff 25 22 13 00 00           	jmpq	*0x1322(%rip)           # 0x140005c68
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
140004950: ff 25 52 12 00 00           	jmpq	*0x1252(%rip)           # 0x140005ba8
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
140004960: ff 25 0a 12 00 00           	jmpq	*0x120a(%rip)           # 0x140005b70
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
140004970: ff 25 72 11 00 00           	jmpq	*0x1172(%rip)           # 0x140005ae8
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
140004980: ff 25 e2 11 00 00           	jmpq	*0x11e2(%rip)           # 0x140005b68
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
140004990: ff 25 5a 12 00 00           	jmpq	*0x125a(%rip)           # 0x140005bf0
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
1400049a0: ff 25 4a 11 00 00           	jmpq	*0x114a(%rip)           # 0x140005af0
