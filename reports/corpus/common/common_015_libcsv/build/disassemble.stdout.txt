
D:\XiangxinLab\adpcm_decompilation_experiment\bin\common\common_015_libcsv.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d d7 5c 00 00        	movq	0x5cd7(%rip), %rdi      # 0x140006d38
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
1400010a6: c6 05 cb 7f 00 00 01        	movb	$0x1, 0x7fcb(%rip)      # 0x140009078
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
1400010d0: ff 15 ea 57 00 00           	callq	*0x57ea(%rip)           # 0x1400068c0
1400010d6: 48 8b 35 93 7f 00 00        	movq	0x7f93(%rip), %rsi      # 0x140009070
1400010dd: e8 5e 2d 00 00              	callq	0x140003e40 <.text+0x2e40>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 75 7f 00 00           	movl	0x7f75(%rip), %ecx      # 0x140009060
1400010eb: 48 8b 15 76 7f 00 00        	movq	0x7f76(%rip), %rdx      # 0x140009068
1400010f2: 4c 8b 05 77 7f 00 00        	movq	0x7f77(%rip), %r8       # 0x140009070
1400010f9: e8 92 13 00 00              	callq	0x140002490 <.text+0x1490>
1400010fe: 83 3d 57 7f 00 00 00        	cmpl	$0x0, 0x7f57(%rip)      # 0x14000905c
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 66 7f 00 00 00        	cmpb	$0x0, 0x7f66(%rip)      # 0x140009078
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 a5 34 00 00              	callq	0x1400045c0 <.text+0x35c0>
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
14000113a: e8 51 34 00 00              	callq	0x140004590 <.text+0x3590>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 6c 35 00 00              	callq	0x1400046c0 <.text+0x36c0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 80 34 00 00              	callq	0x1400045e0 <.text+0x35e0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 d3 26 00 00              	callq	0x140003840 <.text+0x2840>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 97 34 00 00              	callq	0x140004610 <.text+0x3610>
140001179: e8 42 26 00 00              	callq	0x1400037c0 <.text+0x27c0>
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
1400011fa: 89 35 5c 7e 00 00           	movl	%esi, 0x7e5c(%rip)      # 0x14000905c
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 63 35 00 00              	callq	0x140004770 <.text+0x3770>
14000120d: 48 8b 05 6c 3e 00 00        	movq	0x3e6c(%rip), %rax      # 0x140005080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 95 33 00 00              	callq	0x1400045b0 <.text+0x35b0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 3e 00 00        	movq	0x3e4c(%rip), %rax      # 0x140005070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 75 33 00 00              	callq	0x1400045a0 <.text+0x35a0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 1e 2b 00 00              	callq	0x140003d50 <.text+0x2d50>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 83 25 00 00        	leaq	0x2583(%rip), %rcx      # 0x1400037d0 <.text+0x27d0>
14000124d: e8 5e 25 00 00              	callq	0x1400037b0 <.text+0x27b0>
140001252: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 68 33 00 00              	callq	0x1400045d0 <.text+0x35d0>
140001268: 48 8b 0d f1 3d 00 00        	movq	0x3df1(%rip), %rcx      # 0x140005060
14000126f: 48 8b 15 f2 3d 00 00        	movq	0x3df2(%rip), %rdx      # 0x140005068
140001276: e8 85 33 00 00              	callq	0x140004600 <.text+0x3600>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 3d 00 00        	movq	0x3dfe(%rip), %rax      # 0x140005088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 3d 00 00        	movq	0x3de1(%rip), %rax      # 0x140005078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d b5 7d 00 00        	leaq	0x7db5(%rip), %rcx      # 0x140009060
1400012ab: 48 8d 15 b6 7d 00 00        	leaq	0x7db6(%rip), %rdx      # 0x140009068
1400012b2: 4c 8d 05 b7 7d 00 00        	leaq	0x7db7(%rip), %r8       # 0x140009070
1400012b9: e8 12 2b 00 00              	callq	0x140003dd0 <.text+0x2dd0>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 93 7d 00 00        	movslq	0x7d93(%rip), %r15      # 0x140009060
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 96 33 00 00              	callq	0x140004670 <.text+0x3670>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 76 7d 00 00        	movq	0x7d76(%rip), %r12      # 0x140009068
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 c7 33 00 00              	callq	0x1400046d0 <.text+0x36d0>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 59 33 00 00              	callq	0x140004670 <.text+0x3670>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 61 33 00 00              	callq	0x140004690 <.text+0x3690>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 1d 7d 00 00        	movq	%rsi, 0x7d1d(%rip)      # 0x140009068
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 d8 59 00 00           	callq	*0x59d8(%rip)           # 0x140006d30
140001358: 48 8b 0d f1 3c 00 00        	movq	0x3cf1(%rip), %rcx      # 0x140005050
14000135f: 48 8b 15 f2 3c 00 00        	movq	0x3cf2(%rip), %rdx      # 0x140005058
140001366: e8 85 32 00 00              	callq	0x1400045f0 <.text+0x35f0>
14000136b: e8 20 23 00 00              	callq	0x140003690 <.text+0x2690>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 aa 2a 00 00              	callq	0x140003e50 <.text+0x2e50>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 a0 2a 00 00              	callq	0x140003e50 <.text+0x2e50>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 79 32 00 00              	callq	0x140004630 <.text+0x3630>
1400013b7: e8 64 32 00 00              	callq	0x140004620 <.text+0x3620>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 8a 2a 00 00              	callq	0x140003e50 <.text+0x2e50>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 3c 00 00        	movq	0x3c49(%rip), %rax      # 0x140005020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 eb 31 00 00              	jmp	0x1400045e0 <.text+0x35e0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 39 32 00 00              	jmp	0x140004640 <.text+0x3640>
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
140001440: 48 85 c9                    	testq	%rcx, %rcx
140001443: 74 44                       	je	0x140001489 <.text+0x489>
140001445: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001448: 0f 11 41 1c                 	movups	%xmm0, 0x1c(%rcx)
14000144c: 0f 11 41 10                 	movups	%xmm0, 0x10(%rcx)
140001450: 0f 11 01                    	movups	%xmm0, (%rcx)
140001453: 88 51 2c                    	movb	%dl, 0x2c(%rcx)
140001456: 66 c7 41 2d 22 2c           	movw	$0x2c22, 0x2d(%rcx)     # imm = 0x2C22
14000145c: 0f 11 41 30                 	movups	%xmm0, 0x30(%rcx)
140001460: 48 c7 41 40 80 00 00 00     	movq	$0x80, 0x40(%rcx)
140001468: 48 c7 41 48 00 00 00 00     	movq	$0x0, 0x48(%rcx)
140001470: 48 8d 05 39 32 00 00        	leaq	0x3239(%rip), %rax      # 0x1400046b0 <.text+0x36b0>
140001477: 48 89 41 50                 	movq	%rax, 0x50(%rcx)
14000147b: 48 8d 05 ce 31 00 00        	leaq	0x31ce(%rip), %rax      # 0x140004650 <.text+0x3650>
140001482: 48 89 41 58                 	movq	%rax, 0x58(%rcx)
140001486: 31 c0                       	xorl	%eax, %eax
140001488: c3                          	retq
140001489: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000148e: c3                          	retq
14000148f: cc                          	int3
140001490: 56                          	pushq	%rsi
140001491: 48 83 ec 20                 	subq	$0x20, %rsp
140001495: 48 85 c9                    	testq	%rcx, %rcx
140001498: 74 2d                       	je	0x1400014c7 <.text+0x4c7>
14000149a: 48 8b 41 10                 	movq	0x10(%rcx), %rax
14000149e: 48 85 c0                    	testq	%rax, %rax
1400014a1: 74 14                       	je	0x1400014b7 <.text+0x4b7>
1400014a3: 48 8b 51 58                 	movq	0x58(%rcx), %rdx
1400014a7: 48 85 d2                    	testq	%rdx, %rdx
1400014aa: 74 0b                       	je	0x1400014b7 <.text+0x4b7>
1400014ac: 48 89 ce                    	movq	%rcx, %rsi
1400014af: 48 89 c1                    	movq	%rax, %rcx
1400014b2: ff d2                       	callq	*%rdx
1400014b4: 48 89 f1                    	movq	%rsi, %rcx
1400014b7: 48 c7 41 10 00 00 00 00     	movq	$0x0, 0x10(%rcx)
1400014bf: 48 c7 41 20 00 00 00 00     	movq	$0x0, 0x20(%rcx)
1400014c7: 48 83 c4 20                 	addq	$0x20, %rsp
1400014cb: 5e                          	popq	%rsi
1400014cc: c3                          	retq
1400014cd: cc                          	int3
1400014ce: cc                          	int3
1400014cf: cc                          	int3
1400014d0: 56                          	pushq	%rsi
1400014d1: 57                          	pushq	%rdi
1400014d2: 55                          	pushq	%rbp
1400014d3: 53                          	pushq	%rbx
1400014d4: 48 83 ec 28                 	subq	$0x28, %rsp
1400014d8: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400014dd: 48 85 c9                    	testq	%rcx, %rcx
1400014e0: 0f 84 d6 00 00 00           	je	0x1400015bc <.text+0x5bc>
1400014e6: 48 89 ce                    	movq	%rcx, %rsi
1400014e9: 8b 39                       	movl	(%rcx), %edi
1400014eb: 44 8b 51 04                 	movl	0x4(%rcx), %r10d
1400014ef: 4c 8b 59 08                 	movq	0x8(%rcx), %r11
1400014f3: 48 8b 49 18                 	movq	0x18(%rcx), %rcx
1400014f7: 83 ff 02                    	cmpl	$0x2, %edi
1400014fa: 0f 95 c3                    	setne	%bl
1400014fd: 45 85 d2                    	testl	%r10d, %r10d
140001500: 40 0f 94 c5                 	sete	%bpl
140001504: 40 08 dd                    	orb	%bl, %bpl
140001507: 74 20                       	je	0x140001529 <.text+0x529>
140001509: 8d 47 ff                    	leal	-0x1(%rdi), %eax
14000150c: 83 f8 02                    	cmpl	$0x2, %eax
14000150f: 72 2c                       	jb	0x14000153d <.text+0x53d>
140001511: 83 ff 03                    	cmpl	$0x3, %edi
140001514: 0f 85 8b 00 00 00           	jne	0x1400015a5 <.text+0x5a5>
14000151a: 4c 89 d8                    	movq	%r11, %rax
14000151d: 48 f7 d0                    	notq	%rax
140001520: 48 01 c1                    	addq	%rax, %rcx
140001523: 48 89 4e 18                 	movq	%rcx, 0x18(%rsi)
140001527: eb 14                       	jmp	0x14000153d <.text+0x53d>
140001529: 0f b6 5e 2c                 	movzbl	0x2c(%rsi), %ebx
14000152d: f6 d3                       	notb	%bl
14000152f: f6 c3 05                    	testb	$0x5, %bl
140001532: 75 09                       	jne	0x14000153d <.text+0x53d>
140001534: c7 46 28 01 00 00 00        	movl	$0x1, 0x28(%rsi)
14000153b: eb 7f                       	jmp	0x1400015bc <.text+0x5bc>
14000153d: 31 db                       	xorl	%ebx, %ebx
14000153f: 45 85 d2                    	testl	%r10d, %r10d
140001542: 49 0f 44 db                 	cmoveq	%r11, %rbx
140001546: 48 89 c8                    	movq	%rcx, %rax
140001549: 48 29 d8                    	subq	%rbx, %rax
14000154c: f6 46 2c 08                 	testb	$0x8, 0x2c(%rsi)
140001550: 74 09                       	je	0x14000155b <.text+0x55b>
140001552: 4c 8b 5e 10                 	movq	0x10(%rsi), %r11
140001556: 41 c6 04 03 00              	movb	$0x0, (%r11,%rax)
14000155b: 48 85 d2                    	testq	%rdx, %rdx
14000155e: 74 35                       	je	0x140001595 <.text+0x595>
140001560: 49 89 d3                    	movq	%rdx, %r11
140001563: 4c 89 c7                    	movq	%r8, %rdi
140001566: 45 85 d2                    	testl	%r10d, %r10d
140001569: 75 14                       	jne	0x14000157f <.text+0x57f>
14000156b: 0f b6 56 2c                 	movzbl	0x2c(%rsi), %edx
14000156f: 80 e2 10                    	andb	$0x10, %dl
140001572: 74 0b                       	je	0x14000157f <.text+0x57f>
140001574: 48 39 d9                    	cmpq	%rbx, %rcx
140001577: 75 06                       	jne	0x14000157f <.text+0x57f>
140001579: 31 c9                       	xorl	%ecx, %ecx
14000157b: 31 d2                       	xorl	%edx, %edx
14000157d: eb 07                       	jmp	0x140001586 <.text+0x586>
14000157f: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140001583: 48 89 c2                    	movq	%rax, %rdx
140001586: 4d 89 c8                    	movq	%r9, %r8
140001589: 4c 89 cb                    	movq	%r9, %rbx
14000158c: 41 ff d3                    	callq	*%r11
14000158f: 49 89 d9                    	movq	%rbx, %r9
140001592: 49 89 f8                    	movq	%rdi, %r8
140001595: 4d 85 c0                    	testq	%r8, %r8
140001598: 74 0b                       	je	0x1400015a5 <.text+0x5a5>
14000159a: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
14000159f: 4c 89 ca                    	movq	%r9, %rdx
1400015a2: 41 ff d0                    	callq	*%r8
1400015a5: c7 46 28 00 00 00 00        	movl	$0x0, 0x28(%rsi)
1400015ac: 48 c7 46 18 00 00 00 00     	movq	$0x0, 0x18(%rsi)
1400015b4: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400015b7: 0f 11 06                    	movups	%xmm0, (%rsi)
1400015ba: 31 c0                       	xorl	%eax, %eax
1400015bc: 48 83 c4 28                 	addq	$0x28, %rsp
1400015c0: 5b                          	popq	%rbx
1400015c1: 5d                          	popq	%rbp
1400015c2: 5f                          	popq	%rdi
1400015c3: 5e                          	popq	%rsi
1400015c4: c3                          	retq
1400015c5: cc                          	int3
1400015c6: cc                          	int3
1400015c7: cc                          	int3
1400015c8: cc                          	int3
1400015c9: cc                          	int3
1400015ca: cc                          	int3
1400015cb: cc                          	int3
1400015cc: cc                          	int3
1400015cd: cc                          	int3
1400015ce: cc                          	int3
1400015cf: cc                          	int3
1400015d0: 48 85 c9                    	testq	%rcx, %rcx
1400015d3: 74 03                       	je	0x1400015d8 <.text+0x5d8>
1400015d5: 88 51 2e                    	movb	%dl, 0x2e(%rcx)
1400015d8: c3                          	retq
1400015d9: cc                          	int3
1400015da: cc                          	int3
1400015db: cc                          	int3
1400015dc: cc                          	int3
1400015dd: cc                          	int3
1400015de: cc                          	int3
1400015df: cc                          	int3
1400015e0: 48 85 c9                    	testq	%rcx, %rcx
1400015e3: 74 03                       	je	0x1400015e8 <.text+0x5e8>
1400015e5: 88 51 2d                    	movb	%dl, 0x2d(%rcx)
1400015e8: c3                          	retq
1400015e9: cc                          	int3
1400015ea: cc                          	int3
1400015eb: cc                          	int3
1400015ec: cc                          	int3
1400015ed: cc                          	int3
1400015ee: cc                          	int3
1400015ef: cc                          	int3
1400015f0: 48 85 c9                    	testq	%rcx, %rcx
1400015f3: 74 04                       	je	0x1400015f9 <.text+0x5f9>
1400015f5: 48 89 51 30                 	movq	%rdx, 0x30(%rcx)
1400015f9: c3                          	retq
1400015fa: cc                          	int3
1400015fb: cc                          	int3
1400015fc: cc                          	int3
1400015fd: cc                          	int3
1400015fe: cc                          	int3
1400015ff: cc                          	int3
140001600: 48 85 c9                    	testq	%rcx, %rcx
140001603: 74 04                       	je	0x140001609 <.text+0x609>
140001605: 48 89 51 38                 	movq	%rdx, 0x38(%rcx)
140001609: c3                          	retq
14000160a: cc                          	int3
14000160b: cc                          	int3
14000160c: cc                          	int3
14000160d: cc                          	int3
14000160e: cc                          	int3
14000160f: cc                          	int3
140001610: 41 57                       	pushq	%r15
140001612: 41 56                       	pushq	%r14
140001614: 41 55                       	pushq	%r13
140001616: 41 54                       	pushq	%r12
140001618: 56                          	pushq	%rsi
140001619: 57                          	pushq	%rdi
14000161a: 55                          	pushq	%rbp
14000161b: 53                          	pushq	%rbx
14000161c: 48 83 ec 58                 	subq	$0x58, %rsp
140001620: 48 85 c9                    	testq	%rcx, %rcx
140001623: 0f 84 6b 08 00 00           	je	0x140001e94 <.text+0xe94>
140001629: 49 89 d7                    	movq	%rdx, %r15
14000162c: 48 85 d2                    	testq	%rdx, %rdx
14000162f: 0f 84 aa 00 00 00           	je	0x1400016df <.text+0x6df>
140001635: 4d 89 c6                    	movq	%r8, %r14
140001638: 48 89 ce                    	movq	%rcx, %rsi
14000163b: 0f b6 41 2e                 	movzbl	0x2e(%rcx), %eax
14000163f: 88 44 24 27                 	movb	%al, 0x27(%rsp)
140001643: 0f b6 51 2d                 	movzbl	0x2d(%rcx), %edx
140001647: 4c 8b 41 30                 	movq	0x30(%rcx), %r8
14000164b: 4c 8b 51 38                 	movq	0x38(%rcx), %r10
14000164f: 8b 19                       	movl	(%rcx), %ebx
140001651: 44 8b 69 04                 	movl	0x4(%rcx), %r13d
140001655: 48 8b 41 08                 	movq	0x8(%rcx), %rax
140001659: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
14000165e: 4c 8b 61 18                 	movq	0x18(%rcx), %r12
140001662: 4d 85 f6                    	testq	%r14, %r14
140001665: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
14000166a: 0f 84 a4 00 00 00           	je	0x140001714 <.text+0x714>
140001670: 48 83 7e 10 00              	cmpq	$0x0, 0x10(%rsi)
140001675: 0f 85 99 00 00 00           	jne	0x140001714 <.text+0x714>
14000167b: 48 83 7e 50 00              	cmpq	$0x0, 0x50(%rsi)
140001680: 0f 84 97 00 00 00           	je	0x14000171d <.text+0x71d>
140001686: 4c 89 ed                    	movq	%r13, %rbp
140001689: 4c 8b 6e 20                 	movq	0x20(%rsi), %r13
14000168d: 48 8b 46 40                 	movq	0x40(%rsi), %rax
140001691: 48 89 c1                    	movq	%rax, %rcx
140001694: 48 f7 d1                    	notq	%rcx
140001697: 49 39 cd                    	cmpq	%rcx, %r13
14000169a: 49 f7 d5                    	notq	%r13
14000169d: 4c 0f 42 e8                 	cmovbq	%rax, %r13
1400016a1: 4d 85 ed                    	testq	%r13, %r13
1400016a4: 74 40                       	je	0x1400016e6 <.text+0x6e6>
1400016a6: 4c 89 54 24 48              	movq	%r10, 0x48(%rsp)
1400016ab: 88 54 24 26                 	movb	%dl, 0x26(%rsp)
1400016af: 4c 89 4c 24 40              	movq	%r9, 0x40(%rsp)
1400016b4: 31 ff                       	xorl	%edi, %edi
1400016b6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400016c0: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
1400016c4: 48 8b 56 20                 	movq	0x20(%rsi), %rdx
1400016c8: 4c 01 ea                    	addq	%r13, %rdx
1400016cb: ff 56 50                    	callq	*0x50(%rsi)
1400016ce: 48 85 c0                    	testq	%rax, %rax
1400016d1: 75 22                       	jne	0x1400016f5 <.text+0x6f5>
1400016d3: 49 d1 ed                    	shrq	%r13
1400016d6: 75 e8                       	jne	0x1400016c0 <.text+0x6c0>
1400016d8: b8 02 00 00 00              	movl	$0x2, %eax
1400016dd: eb 0e                       	jmp	0x1400016ed <.text+0x6ed>
1400016df: 31 ff                       	xorl	%edi, %edi
1400016e1: e9 84 07 00 00              	jmp	0x140001e6a <.text+0xe6a>
1400016e6: b8 03 00 00 00              	movl	$0x3, %eax
1400016eb: 31 ff                       	xorl	%edi, %edi
1400016ed: 49 89 ed                    	movq	%rbp, %r13
1400016f0: e9 54 07 00 00              	jmp	0x140001e49 <.text+0xe49>
1400016f5: 48 89 46 10                 	movq	%rax, 0x10(%rsi)
1400016f9: 4c 01 6e 20                 	addq	%r13, 0x20(%rsi)
1400016fd: 4c 8b 4c 24 40              	movq	0x40(%rsp), %r9
140001702: 0f b6 54 24 26              	movzbl	0x26(%rsp), %edx
140001707: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
14000170c: 4c 8b 54 24 48              	movq	0x48(%rsp), %r10
140001711: 49 89 ed                    	movq	%rbp, %r13
140001714: 4d 85 f6                    	testq	%r14, %r14
140001717: 0f 84 31 07 00 00           	je	0x140001e4e <.text+0xe4e>
14000171d: 4c 89 54 24 48              	movq	%r10, 0x48(%rsp)
140001722: 88 54 24 26                 	movb	%dl, 0x26(%rsp)
140001726: 4c 89 4c 24 40              	movq	%r9, 0x40(%rsp)
14000172b: 31 ff                       	xorl	%edi, %edi
14000172d: 4c 89 6c 24 38              	movq	%r13, 0x38(%rsp)
140001732: 48 89 7c 24 50              	movq	%rdi, 0x50(%rsp)
140001737: 0f b6 46 2c                 	movzbl	0x2c(%rsi), %eax
14000173b: 4c 8b 6e 20                 	movq	0x20(%rsi), %r13
14000173f: c0 e0 04                    	shlb	$0x4, %al
140001742: c0 f8 07                    	sarb	$0x7, %al
140001745: 48 0f be c0                 	movsbq	%al, %rax
140001749: 4c 01 e8                    	addq	%r13, %rax
14000174c: 49 39 c4                    	cmpq	%rax, %r12
14000174f: 75 5f                       	jne	0x1400017b0 <.text+0x7b0>
140001751: 48 83 7e 50 00              	cmpq	$0x0, 0x50(%rsi)
140001756: 74 58                       	je	0x1400017b0 <.text+0x7b0>
140001758: 48 8b 46 40                 	movq	0x40(%rsi), %rax
14000175c: 48 89 c1                    	movq	%rax, %rcx
14000175f: 48 f7 d1                    	notq	%rcx
140001762: 49 39 cd                    	cmpq	%rcx, %r13
140001765: 49 f7 d5                    	notq	%r13
140001768: 4c 0f 42 e8                 	cmovbq	%rax, %r13
14000176c: 4d 85 ed                    	testq	%r13, %r13
14000176f: 0f 84 09 07 00 00           	je	0x140001e7e <.text+0xe7e>
140001775: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001780: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140001784: 48 8b 56 20                 	movq	0x20(%rsi), %rdx
140001788: 4c 01 ea                    	addq	%r13, %rdx
14000178b: ff 56 50                    	callq	*0x50(%rsi)
14000178e: 48 85 c0                    	testq	%rax, %rax
140001791: 75 0a                       	jne	0x14000179d <.text+0x79d>
140001793: 49 d1 ed                    	shrq	%r13
140001796: 75 e8                       	jne	0x140001780 <.text+0x780>
140001798: e9 a2 06 00 00              	jmp	0x140001e3f <.text+0xe3f>
14000179d: 48 89 46 10                 	movq	%rax, 0x10(%rsi)
1400017a1: 4c 01 6e 20                 	addq	%r13, 0x20(%rsi)
1400017a5: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
1400017aa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400017b0: 41 0f b6 2c 3f              	movzbl	(%r15,%rdi), %ebp
1400017b5: 48 ff c7                    	incq	%rdi
1400017b8: 44 0f b6 ed                 	movzbl	%bpl, %r13d
1400017bc: 83 fb 02                    	cmpl	$0x2, %ebx
1400017bf: 73 58                       	jae	0x140001819 <.text+0x819>
1400017c1: 4d 85 c0                    	testq	%r8, %r8
1400017c4: 74 2a                       	je	0x1400017f0 <.text+0x7f0>
1400017c6: 89 e9                       	movl	%ebp, %ecx
1400017c8: 41 ff d0                    	callq	*%r8
1400017cb: 85 c0                       	testl	%eax, %eax
1400017cd: 0f 84 00 01 00 00           	je	0x1400018d3 <.text+0x8d3>
1400017d3: 40 3a 6c 24 27              	cmpb	0x27(%rsp), %bpl
1400017d8: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
1400017dd: 75 2c                       	jne	0x14000180b <.text+0x80b>
1400017df: e9 f4 00 00 00              	jmp	0x1400018d8 <.text+0x8d8>
1400017e4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400017f0: 41 83 fd 20                 	cmpl	$0x20, %r13d
1400017f4: 74 0a                       	je	0x140001800 <.text+0x800>
1400017f6: 41 83 fd 09                 	cmpl	$0x9, %r13d
1400017fa: 0f 85 d8 00 00 00           	jne	0x1400018d8 <.text+0x8d8>
140001800: 40 3a 6c 24 27              	cmpb	0x27(%rsp), %bpl
140001805: 0f 84 c1 00 00 00           	je	0x1400018cc <.text+0x8cc>
14000180b: 4c 39 f7                    	cmpq	%r14, %rdi
14000180e: 0f 82 23 ff ff ff           	jb	0x140001737 <.text+0x737>
140001814: e9 39 06 00 00              	jmp	0x140001e52 <.text+0xe52>
140001819: 74 7e                       	je	0x140001899 <.text+0x899>
14000181b: 83 fb 03                    	cmpl	$0x3, %ebx
14000181e: 0f 85 cc 04 00 00           	jne	0x140001cf0 <.text+0xcf0>
140001824: 40 3a 6c 24 27              	cmpb	0x27(%rsp), %bpl
140001829: 0f 85 00 02 00 00           	jne	0x140001a2f <.text+0xa2f>
14000182f: 4c 8b 4c 24 28              	movq	0x28(%rsp), %r9
140001834: 4c 89 c8                    	movq	%r9, %rax
140001837: 48 f7 d0                    	notq	%rax
14000183a: 49 01 c4                    	addq	%rax, %r12
14000183d: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140001842: 85 c9                       	testl	%ecx, %ecx
140001844: b8 00 00 00 00              	movl	$0x0, %eax
140001849: 4c 0f 45 c8                 	cmovneq	%rax, %r9
14000184d: 4c 89 e2                    	movq	%r12, %rdx
140001850: 4d 89 ca                    	movq	%r9, %r10
140001853: 4c 29 ca                    	subq	%r9, %rdx
140001856: f6 46 2c 08                 	testb	$0x8, 0x2c(%rsi)
14000185a: 74 08                       	je	0x140001864 <.text+0x864>
14000185c: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001860: c6 04 10 00                 	movb	$0x0, (%rax,%rdx)
140001864: bb 01 00 00 00              	movl	$0x1, %ebx
140001869: 4c 8b 4c 24 40              	movq	0x40(%rsp), %r9
14000186e: 4d 85 c9                    	testq	%r9, %r9
140001871: 0f 84 ee 03 00 00           	je	0x140001c65 <.text+0xc65>
140001877: 85 c9                       	testl	%ecx, %ecx
140001879: 0f 85 2c 02 00 00           	jne	0x140001aab <.text+0xaab>
14000187f: 0f b6 46 2c                 	movzbl	0x2c(%rsi), %eax
140001883: 24 10                       	andb	$0x10, %al
140001885: 0f 84 20 02 00 00           	je	0x140001aab <.text+0xaab>
14000188b: 4d 39 d4                    	cmpq	%r10, %r12
14000188e: 0f 84 3b 01 00 00           	je	0x1400019cf <.text+0x9cf>
140001894: e9 12 02 00 00              	jmp	0x140001aab <.text+0xaab>
140001899: 40 3a 6c 24 26              	cmpb	0x26(%rsp), %bpl
14000189e: 0f 85 af 01 00 00           	jne	0x140001a53 <.text+0xa53>
1400018a4: 4c 8b 6c 24 38              	movq	0x38(%rsp), %r13
1400018a9: 45 85 ed                    	testl	%r13d, %r13d
1400018ac: 0f 84 d8 02 00 00           	je	0x140001b8a <.text+0xb8a>
1400018b2: 48 8b 46 10                 	movq	0x10(%rsi), %rax
1400018b6: 0f b6 4c 24 26              	movzbl	0x26(%rsp), %ecx
1400018bb: 42 88 0c 20                 	movb	%cl, (%rax,%r12)
1400018bf: 49 ff c4                    	incq	%r12
1400018c2: bb 03 00 00 00              	movl	$0x3, %ebx
1400018c7: e9 29 04 00 00              	jmp	0x140001cf5 <.text+0xcf5>
1400018cc: 0f b6 6c 24 27              	movzbl	0x27(%rsp), %ebp
1400018d1: eb 05                       	jmp	0x1400018d8 <.text+0x8d8>
1400018d3: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
1400018d8: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
1400018dd: 48 85 c0                    	testq	%rax, %rax
1400018e0: 74 14                       	je	0x1400018f6 <.text+0x8f6>
1400018e2: 89 e9                       	movl	%ebp, %ecx
1400018e4: ff d0                       	callq	*%rax
1400018e6: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
1400018eb: 85 c0                       	testl	%eax, %eax
1400018ed: 4c 8b 6c 24 38              	movq	0x38(%rsp), %r13
1400018f2: 75 16                       	jne	0x14000190a <.text+0x90a>
1400018f4: eb 75                       	jmp	0x14000196b <.text+0x96b>
1400018f6: 40 80 fd 0d                 	cmpb	$0xd, %bpl
1400018fa: 4c 8b 6c 24 38              	movq	0x38(%rsp), %r13
1400018ff: 74 09                       	je	0x14000190a <.text+0x90a>
140001901: 40 0f b6 c5                 	movzbl	%bpl, %eax
140001905: 83 f8 0a                    	cmpl	$0xa, %eax
140001908: 75 61                       	jne	0x14000196b <.text+0x96b>
14000190a: 83 fb 01                    	cmpl	$0x1, %ebx
14000190d: 0f 85 d3 00 00 00           	jne	0x1400019e6 <.text+0x9e6>
140001913: 45 85 ed                    	testl	%r13d, %r13d
140001916: b8 00 00 00 00              	movl	$0x0, %eax
14000191b: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140001920: 48 0f 45 c8                 	cmovneq	%rax, %rcx
140001924: 4c 89 e2                    	movq	%r12, %rdx
140001927: 48 29 ca                    	subq	%rcx, %rdx
14000192a: f6 46 2c 08                 	testb	$0x8, 0x2c(%rsi)
14000192e: 74 08                       	je	0x140001938 <.text+0x938>
140001930: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001934: c6 04 10 00                 	movb	$0x0, (%rax,%rdx)
140001938: 48 83 7c 24 40 00           	cmpq	$0x0, 0x40(%rsp)
14000193e: 0f 84 c8 01 00 00           	je	0x140001b0c <.text+0xb0c>
140001944: 45 85 ed                    	testl	%r13d, %r13d
140001947: 0f 85 aa 01 00 00           	jne	0x140001af7 <.text+0xaf7>
14000194d: 0f b6 46 2c                 	movzbl	0x2c(%rsi), %eax
140001951: 24 10                       	andb	$0x10, %al
140001953: 0f 84 9e 01 00 00           	je	0x140001af7 <.text+0xaf7>
140001959: 49 39 cc                    	cmpq	%rcx, %r12
14000195c: 0f 85 95 01 00 00           	jne	0x140001af7 <.text+0xaf7>
140001962: 31 c9                       	xorl	%ecx, %ecx
140001964: 31 d2                       	xorl	%edx, %edx
140001966: e9 90 01 00 00              	jmp	0x140001afb <.text+0xafb>
14000196b: 40 3a 6c 24 27              	cmpb	0x27(%rsp), %bpl
140001970: 0f 85 0c 01 00 00           	jne	0x140001a82 <.text+0xa82>
140001976: 45 85 ed                    	testl	%r13d, %r13d
140001979: b8 00 00 00 00              	movl	$0x0, %eax
14000197e: 4c 8b 4c 24 28              	movq	0x28(%rsp), %r9
140001983: 4c 0f 45 c8                 	cmovneq	%rax, %r9
140001987: 4c 89 e2                    	movq	%r12, %rdx
14000198a: 4c 89 c9                    	movq	%r9, %rcx
14000198d: 4c 29 ca                    	subq	%r9, %rdx
140001990: f6 46 2c 08                 	testb	$0x8, 0x2c(%rsi)
140001994: 74 08                       	je	0x14000199e <.text+0x99e>
140001996: 48 8b 46 10                 	movq	0x10(%rsi), %rax
14000199a: c6 04 10 00                 	movb	$0x0, (%rax,%rdx)
14000199e: bb 01 00 00 00              	movl	$0x1, %ebx
1400019a3: 4c 8b 4c 24 40              	movq	0x40(%rsp), %r9
1400019a8: 4d 85 c9                    	testq	%r9, %r9
1400019ab: 0f 84 b4 02 00 00           	je	0x140001c65 <.text+0xc65>
1400019b1: 45 85 ed                    	testl	%r13d, %r13d
1400019b4: 0f 85 f1 00 00 00           	jne	0x140001aab <.text+0xaab>
1400019ba: 0f b6 46 2c                 	movzbl	0x2c(%rsi), %eax
1400019be: 24 10                       	andb	$0x10, %al
1400019c0: 0f 84 e5 00 00 00           	je	0x140001aab <.text+0xaab>
1400019c6: 49 39 cc                    	cmpq	%rcx, %r12
1400019c9: 0f 85 dc 00 00 00           	jne	0x140001aab <.text+0xaab>
1400019cf: 45 31 ed                    	xorl	%r13d, %r13d
1400019d2: 31 c9                       	xorl	%ecx, %ecx
1400019d4: 31 d2                       	xorl	%edx, %edx
1400019d6: 4c 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %r8
1400019de: 41 ff d1                    	callq	*%r9
1400019e1: e9 d7 00 00 00              	jmp	0x140001abd <.text+0xabd>
1400019e6: 31 db                       	xorl	%ebx, %ebx
1400019e8: f6 46 2c 02                 	testb	$0x2, 0x2c(%rsi)
1400019ec: 44 0f 45 eb                 	cmovnel	%ebx, %r13d
1400019f0: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1400019f5: 48 0f 45 c3                 	cmovneq	%rbx, %rax
1400019f9: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400019fe: 4c 0f 45 e3                 	cmovneq	%rbx, %r12
140001a02: 0f 84 ed 02 00 00           	je	0x140001cf5 <.text+0xcf5>
140001a08: 48 83 bc 24 c0 00 00 00 00  	cmpq	$0x0, 0xc0(%rsp)
140001a11: 0f 84 de 02 00 00           	je	0x140001cf5 <.text+0xcf5>
140001a17: 40 0f b6 cd                 	movzbl	%bpl, %ecx
140001a1b: 48 8b 94 24 c8 00 00 00     	movq	0xc8(%rsp), %rdx
140001a23: ff 94 24 c0 00 00 00        	callq	*0xc0(%rsp)
140001a2a: e9 da 01 00 00              	jmp	0x140001c09 <.text+0xc09>
140001a2f: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
140001a34: 48 85 c0                    	testq	%rax, %rax
140001a37: 0f 84 e9 00 00 00           	je	0x140001b26 <.text+0xb26>
140001a3d: 89 e9                       	movl	%ebp, %ecx
140001a3f: ff d0                       	callq	*%rax
140001a41: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001a46: 85 c0                       	testl	%eax, %eax
140001a48: 0f 85 e8 00 00 00           	jne	0x140001b36 <.text+0xb36>
140001a4e: e9 67 01 00 00              	jmp	0x140001bba <.text+0xbba>
140001a53: 40 3a 6c 24 27              	cmpb	0x27(%rsp), %bpl
140001a58: 75 79                       	jne	0x140001ad3 <.text+0xad3>
140001a5a: 4c 8b 6c 24 38              	movq	0x38(%rsp), %r13
140001a5f: 45 85 ed                    	testl	%r13d, %r13d
140001a62: 0f 84 ad 01 00 00           	je	0x140001c15 <.text+0xc15>
140001a68: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001a6c: 0f b6 4c 24 27              	movzbl	0x27(%rsp), %ecx
140001a71: 42 88 0c 20                 	movb	%cl, (%rax,%r12)
140001a75: 49 ff c4                    	incq	%r12
140001a78: bb 02 00 00 00              	movl	$0x2, %ebx
140001a7d: e9 73 02 00 00              	jmp	0x140001cf5 <.text+0xcf5>
140001a82: bb 02 00 00 00              	movl	$0x2, %ebx
140001a87: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140001a8d: 40 3a 6c 24 26              	cmpb	0x26(%rsp), %bpl
140001a92: 0f 84 5d 02 00 00           	je	0x140001cf5 <.text+0xcf5>
140001a98: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001a9c: 42 88 2c 20                 	movb	%bpl, (%rax,%r12)
140001aa0: 49 ff c4                    	incq	%r12
140001aa3: 45 31 ed                    	xorl	%r13d, %r13d
140001aa6: e9 4a 02 00 00              	jmp	0x140001cf5 <.text+0xcf5>
140001aab: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140001aaf: 4c 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %r8
140001ab7: 41 ff d1                    	callq	*%r9
140001aba: 45 31 ed                    	xorl	%r13d, %r13d
140001abd: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140001ac6: 45 31 e4                    	xorl	%r12d, %r12d
140001ac9: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001ace: e9 22 02 00 00              	jmp	0x140001cf5 <.text+0xcf5>
140001ad3: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
140001ad8: 48 85 c0                    	testq	%rax, %rax
140001adb: 48 8b 5c 24 28              	movq	0x28(%rsp), %rbx
140001ae0: 0f 84 90 01 00 00           	je	0x140001c76 <.text+0xc76>
140001ae6: 89 e9                       	movl	%ebp, %ecx
140001ae8: ff d0                       	callq	*%rax
140001aea: 85 c0                       	testl	%eax, %eax
140001aec: 0f 85 90 01 00 00           	jne	0x140001c82 <.text+0xc82>
140001af2: e9 ad 01 00 00              	jmp	0x140001ca4 <.text+0xca4>
140001af7: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140001afb: 4c 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %r8
140001b03: ff 54 24 40                 	callq	*0x40(%rsp)
140001b07: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001b0c: 48 8b 84 24 c0 00 00 00     	movq	0xc0(%rsp), %rax
140001b14: 48 85 c0                    	testq	%rax, %rax
140001b17: 0f 84 f1 00 00 00           	je	0x140001c0e <.text+0xc0e>
140001b1d: 40 0f b6 cd                 	movzbl	%bpl, %ecx
140001b21: e9 d9 00 00 00              	jmp	0x140001bff <.text+0xbff>
140001b26: 41 83 fd 0d                 	cmpl	$0xd, %r13d
140001b2a: 74 0a                       	je	0x140001b36 <.text+0xb36>
140001b2c: 41 83 fd 0a                 	cmpl	$0xa, %r13d
140001b30: 0f 85 84 00 00 00           	jne	0x140001bba <.text+0xbba>
140001b36: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140001b3b: 48 89 c8                    	movq	%rcx, %rax
140001b3e: 48 f7 d0                    	notq	%rax
140001b41: 49 01 c4                    	addq	%rax, %r12
140001b44: 83 7c 24 38 00              	cmpl	$0x0, 0x38(%rsp)
140001b49: b8 00 00 00 00              	movl	$0x0, %eax
140001b4e: 48 0f 45 c8                 	cmovneq	%rax, %rcx
140001b52: 4c 89 e2                    	movq	%r12, %rdx
140001b55: 48 29 ca                    	subq	%rcx, %rdx
140001b58: f6 46 2c 08                 	testb	$0x8, 0x2c(%rsi)
140001b5c: 74 08                       	je	0x140001b66 <.text+0xb66>
140001b5e: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001b62: c6 04 10 00                 	movb	$0x0, (%rax,%rdx)
140001b66: 4c 8b 4c 24 40              	movq	0x40(%rsp), %r9
140001b6b: 4d 85 c9                    	testq	%r9, %r9
140001b6e: 74 7f                       	je	0x140001bef <.text+0xbef>
140001b70: 83 7c 24 38 00              	cmpl	$0x0, 0x38(%rsp)
140001b75: 75 64                       	jne	0x140001bdb <.text+0xbdb>
140001b77: 0f b6 46 2c                 	movzbl	0x2c(%rsi), %eax
140001b7b: 24 10                       	andb	$0x10, %al
140001b7d: 74 5c                       	je	0x140001bdb <.text+0xbdb>
140001b7f: 49 39 cc                    	cmpq	%rcx, %r12
140001b82: 75 57                       	jne	0x140001bdb <.text+0xbdb>
140001b84: 31 c9                       	xorl	%ecx, %ecx
140001b86: 31 d2                       	xorl	%edx, %edx
140001b88: eb 55                       	jmp	0x140001bdf <.text+0xbdf>
140001b8a: f6 46 2c 01                 	testb	$0x1, 0x2c(%rsi)
140001b8e: 0f 85 f1 02 00 00           	jne	0x140001e85 <.text+0xe85>
140001b94: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001b98: 0f b6 4c 24 26              	movzbl	0x26(%rsp), %ecx
140001b9d: 42 88 0c 20                 	movb	%cl, (%rax,%r12)
140001ba1: 49 ff c4                    	incq	%r12
140001ba4: bb 02 00 00 00              	movl	$0x2, %ebx
140001ba9: 45 31 ed                    	xorl	%r13d, %r13d
140001bac: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140001bb5: e9 3b 01 00 00              	jmp	0x140001cf5 <.text+0xcf5>
140001bba: 4d 85 c0                    	testq	%r8, %r8
140001bbd: 0f 84 0c 01 00 00           	je	0x140001ccf <.text+0xccf>
140001bc3: 89 e9                       	movl	%ebp, %ecx
140001bc5: ff 54 24 30                 	callq	*0x30(%rsp)
140001bc9: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001bce: 85 c0                       	testl	%eax, %eax
140001bd0: 0f 85 05 01 00 00           	jne	0x140001cdb <.text+0xcdb>
140001bd6: e9 28 01 00 00              	jmp	0x140001d03 <.text+0xd03>
140001bdb: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140001bdf: 4c 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %r8
140001be7: 41 ff d1                    	callq	*%r9
140001bea: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001bef: 48 8b 84 24 c0 00 00 00     	movq	0xc0(%rsp), %rax
140001bf7: 48 85 c0                    	testq	%rax, %rax
140001bfa: 74 12                       	je	0x140001c0e <.text+0xc0e>
140001bfc: 44 89 e9                    	movl	%r13d, %ecx
140001bff: 48 8b 94 24 c8 00 00 00     	movq	0xc8(%rsp), %rdx
140001c07: ff d0                       	callq	*%rax
140001c09: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001c0e: 45 31 ed                    	xorl	%r13d, %r13d
140001c11: 31 db                       	xorl	%ebx, %ebx
140001c13: eb 53                       	jmp	0x140001c68 <.text+0xc68>
140001c15: 4c 89 e2                    	movq	%r12, %rdx
140001c18: 48 2b 54 24 28              	subq	0x28(%rsp), %rdx
140001c1d: f6 46 2c 08                 	testb	$0x8, 0x2c(%rsi)
140001c21: 74 08                       	je	0x140001c2b <.text+0xc2b>
140001c23: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001c27: c6 04 10 00                 	movb	$0x0, (%rax,%rdx)
140001c2b: bb 01 00 00 00              	movl	$0x1, %ebx
140001c30: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
140001c35: 48 85 c0                    	testq	%rax, %rax
140001c38: 74 2b                       	je	0x140001c65 <.text+0xc65>
140001c3a: f6 46 2c 10                 	testb	$0x10, 0x2c(%rsi)
140001c3e: 0f 84 86 01 00 00           	je	0x140001dca <.text+0xdca>
140001c44: 4c 3b 64 24 28              	cmpq	0x28(%rsp), %r12
140001c49: 0f 85 7b 01 00 00           	jne	0x140001dca <.text+0xdca>
140001c4f: 45 31 ed                    	xorl	%r13d, %r13d
140001c52: 31 c9                       	xorl	%ecx, %ecx
140001c54: 31 d2                       	xorl	%edx, %edx
140001c56: 4c 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %r8
140001c5e: ff d0                       	callq	*%rax
140001c60: e9 58 fe ff ff              	jmp	0x140001abd <.text+0xabd>
140001c65: 45 31 ed                    	xorl	%r13d, %r13d
140001c68: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140001c71: 45 31 e4                    	xorl	%r12d, %r12d
140001c74: eb 7f                       	jmp	0x140001cf5 <.text+0xcf5>
140001c76: 41 83 fd 0d                 	cmpl	$0xd, %r13d
140001c7a: 74 06                       	je	0x140001c82 <.text+0xc82>
140001c7c: 41 83 fd 0a                 	cmpl	$0xa, %r13d
140001c80: 75 22                       	jne	0x140001ca4 <.text+0xca4>
140001c82: 83 7c 24 38 00              	cmpl	$0x0, 0x38(%rsp)
140001c87: 0f 84 bc 00 00 00           	je	0x140001d49 <.text+0xd49>
140001c8d: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001c91: 42 88 2c 20                 	movb	%bpl, (%rax,%r12)
140001c95: 49 ff c4                    	incq	%r12
140001c98: bb 02 00 00 00              	movl	$0x2, %ebx
140001c9d: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001ca2: eb 4c                       	jmp	0x140001cf0 <.text+0xcf0>
140001ca4: 83 7c 24 38 00              	cmpl	$0x0, 0x38(%rsp)
140001ca9: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001cae: 0f 84 c8 00 00 00           	je	0x140001d7c <.text+0xd7c>
140001cb4: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001cb8: 42 88 2c 20                 	movb	%bpl, (%rax,%r12)
140001cbc: 49 ff c4                    	incq	%r12
140001cbf: bb 02 00 00 00              	movl	$0x2, %ebx
140001cc4: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140001ccd: eb 21                       	jmp	0x140001cf0 <.text+0xcf0>
140001ccf: 41 83 fd 20                 	cmpl	$0x20, %r13d
140001cd3: 74 06                       	je	0x140001cdb <.text+0xcdb>
140001cd5: 41 83 fd 09                 	cmpl	$0x9, %r13d
140001cd9: 75 28                       	jne	0x140001d03 <.text+0xd03>
140001cdb: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001cdf: 42 88 2c 20                 	movb	%bpl, (%rax,%r12)
140001ce3: 49 ff c4                    	incq	%r12
140001ce6: 48 ff 44 24 28              	incq	0x28(%rsp)
140001ceb: bb 03 00 00 00              	movl	$0x3, %ebx
140001cf0: 4c 8b 6c 24 38              	movq	0x38(%rsp), %r13
140001cf5: 4c 39 f7                    	cmpq	%r14, %rdi
140001cf8: 0f 82 2f fa ff ff           	jb	0x14000172d <.text+0x72d>
140001cfe: e9 54 01 00 00              	jmp	0x140001e57 <.text+0xe57>
140001d03: 40 3a 6c 24 26              	cmpb	0x26(%rsp), %bpl
140001d08: 0f 85 8f 00 00 00           	jne	0x140001d9d <.text+0xd9d>
140001d0e: 48 83 7c 24 28 00           	cmpq	$0x0, 0x28(%rsp)
140001d14: 4c 8b 6c 24 38              	movq	0x38(%rsp), %r13
140001d19: 0f 84 98 00 00 00           	je	0x140001db7 <.text+0xdb7>
140001d1f: f6 46 2c 01                 	testb	$0x1, 0x2c(%rsi)
140001d23: 0f 85 5f 01 00 00           	jne	0x140001e88 <.text+0xe88>
140001d29: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001d2d: 0f b6 4c 24 26              	movzbl	0x26(%rsp), %ecx
140001d32: 42 88 0c 20                 	movb	%cl, (%rax,%r12)
140001d36: 49 ff c4                    	incq	%r12
140001d39: bb 03 00 00 00              	movl	$0x3, %ebx
140001d3e: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140001d47: eb ac                       	jmp	0x140001cf5 <.text+0xcf5>
140001d49: 4c 89 e2                    	movq	%r12, %rdx
140001d4c: 48 29 da                    	subq	%rbx, %rdx
140001d4f: f6 46 2c 08                 	testb	$0x8, 0x2c(%rsi)
140001d53: 74 08                       	je	0x140001d5d <.text+0xd5d>
140001d55: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001d59: c6 04 10 00                 	movb	$0x0, (%rax,%rdx)
140001d5d: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
140001d62: 48 85 c0                    	testq	%rax, %rax
140001d65: 0f 84 80 00 00 00           	je	0x140001deb <.text+0xdeb>
140001d6b: f6 46 2c 10                 	testb	$0x10, 0x2c(%rsi)
140001d6f: 74 6c                       	je	0x140001ddd <.text+0xddd>
140001d71: 49 39 dc                    	cmpq	%rbx, %r12
140001d74: 75 67                       	jne	0x140001ddd <.text+0xddd>
140001d76: 31 c9                       	xorl	%ecx, %ecx
140001d78: 31 d2                       	xorl	%edx, %edx
140001d7a: eb 65                       	jmp	0x140001de1 <.text+0xde1>
140001d7c: 4d 85 c0                    	testq	%r8, %r8
140001d7f: 0f 84 8a 00 00 00           	je	0x140001e0f <.text+0xe0f>
140001d85: 89 e9                       	movl	%ebp, %ecx
140001d87: ff 54 24 30                 	callq	*0x30(%rsp)
140001d8b: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001d90: 85 c0                       	testl	%eax, %eax
140001d92: 0f 85 87 00 00 00           	jne	0x140001e1f <.text+0xe1f>
140001d98: e9 17 ff ff ff              	jmp	0x140001cb4 <.text+0xcb4>
140001d9d: f6 46 2c 01                 	testb	$0x1, 0x2c(%rsi)
140001da1: 4c 8b 6c 24 38              	movq	0x38(%rsp), %r13
140001da6: 0f 85 dc 00 00 00           	jne	0x140001e88 <.text+0xe88>
140001dac: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001db0: 42 88 2c 20                 	movb	%bpl, (%rax,%r12)
140001db4: 49 ff c4                    	incq	%r12
140001db7: bb 02 00 00 00              	movl	$0x2, %ebx
140001dbc: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140001dc5: e9 2b ff ff ff              	jmp	0x140001cf5 <.text+0xcf5>
140001dca: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140001dce: 4c 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %r8
140001dd6: ff d0                       	callq	*%rax
140001dd8: e9 dd fc ff ff              	jmp	0x140001aba <.text+0xaba>
140001ddd: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140001de1: 4c 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %r8
140001de9: ff d0                       	callq	*%rax
140001deb: 48 8b 84 24 c0 00 00 00     	movq	0xc0(%rsp), %rax
140001df3: 48 85 c0                    	testq	%rax, %rax
140001df6: 74 0d                       	je	0x140001e05 <.text+0xe05>
140001df8: 44 89 e9                    	movl	%r13d, %ecx
140001dfb: 48 8b 94 24 c8 00 00 00     	movq	0xc8(%rsp), %rdx
140001e03: ff d0                       	callq	*%rax
140001e05: 45 31 ed                    	xorl	%r13d, %r13d
140001e08: 31 db                       	xorl	%ebx, %ebx
140001e0a: e9 ae fc ff ff              	jmp	0x140001abd <.text+0xabd>
140001e0f: 41 83 fd 20                 	cmpl	$0x20, %r13d
140001e13: 74 0a                       	je	0x140001e1f <.text+0xe1f>
140001e15: 41 83 fd 09                 	cmpl	$0x9, %r13d
140001e19: 0f 85 95 fe ff ff           	jne	0x140001cb4 <.text+0xcb4>
140001e1f: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001e23: 42 88 2c 20                 	movb	%bpl, (%rax,%r12)
140001e27: 49 ff c4                    	incq	%r12
140001e2a: 48 ff c3                    	incq	%rbx
140001e2d: 48 89 5c 24 28              	movq	%rbx, 0x28(%rsp)
140001e32: bb 02 00 00 00              	movl	$0x2, %ebx
140001e37: 45 31 ed                    	xorl	%r13d, %r13d
140001e3a: e9 b6 fe ff ff              	jmp	0x140001cf5 <.text+0xcf5>
140001e3f: b8 02 00 00 00              	movl	$0x2, %eax
140001e44: 4c 8b 6c 24 38              	movq	0x38(%rsp), %r13
140001e49: 89 46 28                    	movl	%eax, 0x28(%rsi)
140001e4c: eb 09                       	jmp	0x140001e57 <.text+0xe57>
140001e4e: 31 ff                       	xorl	%edi, %edi
140001e50: eb 05                       	jmp	0x140001e57 <.text+0xe57>
140001e52: 4c 8b 6c 24 38              	movq	0x38(%rsp), %r13
140001e57: 44 89 6e 04                 	movl	%r13d, 0x4(%rsi)
140001e5b: 89 1e                       	movl	%ebx, (%rsi)
140001e5d: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140001e62: 48 89 46 08                 	movq	%rax, 0x8(%rsi)
140001e66: 4c 89 66 18                 	movq	%r12, 0x18(%rsi)
140001e6a: 48 89 f8                    	movq	%rdi, %rax
140001e6d: 48 83 c4 58                 	addq	$0x58, %rsp
140001e71: 5b                          	popq	%rbx
140001e72: 5d                          	popq	%rbp
140001e73: 5f                          	popq	%rdi
140001e74: 5e                          	popq	%rsi
140001e75: 41 5c                       	popq	%r12
140001e77: 41 5d                       	popq	%r13
140001e79: 41 5e                       	popq	%r14
140001e7b: 41 5f                       	popq	%r15
140001e7d: c3                          	retq
140001e7e: b8 03 00 00 00              	movl	$0x3, %eax
140001e83: eb bf                       	jmp	0x140001e44 <.text+0xe44>
140001e85: 45 31 ed                    	xorl	%r13d, %r13d
140001e88: b8 01 00 00 00              	movl	$0x1, %eax
140001e8d: 48 8b 7c 24 50              	movq	0x50(%rsp), %rdi
140001e92: eb b5                       	jmp	0x140001e49 <.text+0xe49>
140001e94: 48 8d 0d f5 31 00 00        	leaq	0x31f5(%rip), %rcx      # 0x140005090
140001e9b: 48 8d 15 0e 32 00 00        	leaq	0x320e(%rip), %rdx      # 0x1400050b0
140001ea2: 41 b8 41 01 00 00           	movl	$0x141, %r8d            # imm = 0x141
140001ea8: e8 c3 1e 00 00              	callq	0x140003d70 <.text+0x2d70>
140001ead: cc                          	int3
140001eae: cc                          	int3
140001eaf: cc                          	int3
140001eb0: 53                          	pushq	%rbx
140001eb1: 4d 85 c0                    	testq	%r8, %r8
140001eb4: 74 7b                       	je	0x140001f31 <.text+0xf31>
140001eb6: 48 85 c9                    	testq	%rcx, %rcx
140001eb9: 48 0f 44 d1                 	cmoveq	%rcx, %rdx
140001ebd: 48 85 d2                    	testq	%rdx, %rdx
140001ec0: 74 06                       	je	0x140001ec8 <.text+0xec8>
140001ec2: c6 01 22                    	movb	$0x22, (%rcx)
140001ec5: 48 ff c1                    	incq	%rcx
140001ec8: 41 ba 01 00 00 00           	movl	$0x1, %r10d
140001ece: 4d 85 c9                    	testq	%r9, %r9
140001ed1: 74 46                       	je	0x140001f19 <.text+0xf19>
140001ed3: 31 c0                       	xorl	%eax, %eax
140001ed5: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140001edc: eb 11                       	jmp	0x140001eef <.text+0xeef>
140001ede: 66 90                       	nop
140001ee0: 49 ff c2                    	incq	%r10
140001ee3: 4d 0f 44 d3                 	cmoveq	%r11, %r10
140001ee7: 48 ff c0                    	incq	%rax
140001eea: 49 39 c1                    	cmpq	%rax, %r9
140001eed: 74 2a                       	je	0x140001f19 <.text+0xf19>
140001eef: 41 80 3c 00 22              	cmpb	$0x22, (%r8,%rax)
140001ef4: 75 12                       	jne	0x140001f08 <.text+0xf08>
140001ef6: 4c 39 d2                    	cmpq	%r10, %rdx
140001ef9: 76 06                       	jbe	0x140001f01 <.text+0xf01>
140001efb: c6 01 22                    	movb	$0x22, (%rcx)
140001efe: 48 ff c1                    	incq	%rcx
140001f01: 49 ff c2                    	incq	%r10
140001f04: 4d 0f 44 d3                 	cmoveq	%r11, %r10
140001f08: 4c 39 d2                    	cmpq	%r10, %rdx
140001f0b: 76 d3                       	jbe	0x140001ee0 <.text+0xee0>
140001f0d: 41 0f b6 1c 00              	movzbl	(%r8,%rax), %ebx
140001f12: 88 19                       	movb	%bl, (%rcx)
140001f14: 48 ff c1                    	incq	%rcx
140001f17: eb c7                       	jmp	0x140001ee0 <.text+0xee0>
140001f19: 4c 39 d2                    	cmpq	%r10, %rdx
140001f1c: 76 03                       	jbe	0x140001f21 <.text+0xf21>
140001f1e: c6 01 22                    	movb	$0x22, (%rcx)
140001f21: 49 ff c2                    	incq	%r10
140001f24: 48 c7 c0 ff ff ff ff        	movq	$-0x1, %rax
140001f2b: 49 0f 45 c2                 	cmovneq	%r10, %rax
140001f2f: 5b                          	popq	%rbx
140001f30: c3                          	retq
140001f31: 31 c0                       	xorl	%eax, %eax
140001f33: 5b                          	popq	%rbx
140001f34: c3                          	retq
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
140001f41: 53                          	pushq	%rbx
140001f42: 4d 85 c0                    	testq	%r8, %r8
140001f45: 0f 84 83 00 00 00           	je	0x140001fce <.text+0xfce>
140001f4b: 0f b6 44 24 38              	movzbl	0x38(%rsp), %eax
140001f50: 48 85 c9                    	testq	%rcx, %rcx
140001f53: 48 0f 44 d1                 	cmoveq	%rcx, %rdx
140001f57: 48 85 d2                    	testq	%rdx, %rdx
140001f5a: 74 05                       	je	0x140001f61 <.text+0xf61>
140001f5c: 88 01                       	movb	%al, (%rcx)
140001f5e: 48 ff c1                    	incq	%rcx
140001f61: 41 ba 01 00 00 00           	movl	$0x1, %r10d
140001f67: 4d 85 c9                    	testq	%r9, %r9
140001f6a: 74 4b                       	je	0x140001fb7 <.text+0xfb7>
140001f6c: 45 31 db                    	xorl	%r11d, %r11d
140001f6f: 48 c7 c6 ff ff ff ff        	movq	$-0x1, %rsi
140001f76: eb 17                       	jmp	0x140001f8f <.text+0xf8f>
140001f78: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140001f80: 49 ff c2                    	incq	%r10
140001f83: 4c 0f 44 d6                 	cmoveq	%rsi, %r10
140001f87: 49 ff c3                    	incq	%r11
140001f8a: 4d 39 d9                    	cmpq	%r11, %r9
140001f8d: 74 28                       	je	0x140001fb7 <.text+0xfb7>
140001f8f: 43 38 04 18                 	cmpb	%al, (%r8,%r11)
140001f93: 75 11                       	jne	0x140001fa6 <.text+0xfa6>
140001f95: 4c 39 d2                    	cmpq	%r10, %rdx
140001f98: 76 05                       	jbe	0x140001f9f <.text+0xf9f>
140001f9a: 88 01                       	movb	%al, (%rcx)
140001f9c: 48 ff c1                    	incq	%rcx
140001f9f: 49 ff c2                    	incq	%r10
140001fa2: 4c 0f 44 d6                 	cmoveq	%rsi, %r10
140001fa6: 4c 39 d2                    	cmpq	%r10, %rdx
140001fa9: 76 d5                       	jbe	0x140001f80 <.text+0xf80>
140001fab: 43 0f b6 1c 18              	movzbl	(%r8,%r11), %ebx
140001fb0: 88 19                       	movb	%bl, (%rcx)
140001fb2: 48 ff c1                    	incq	%rcx
140001fb5: eb c9                       	jmp	0x140001f80 <.text+0xf80>
140001fb7: 4c 39 d2                    	cmpq	%r10, %rdx
140001fba: 76 02                       	jbe	0x140001fbe <.text+0xfbe>
140001fbc: 88 01                       	movb	%al, (%rcx)
140001fbe: 49 ff c2                    	incq	%r10
140001fc1: 48 c7 c0 ff ff ff ff        	movq	$-0x1, %rax
140001fc8: 49 0f 45 c2                 	cmovneq	%r10, %rax
140001fcc: eb 02                       	jmp	0x140001fd0 <.text+0xfd0>
140001fce: 31 c0                       	xorl	%eax, %eax
140001fd0: 5b                          	popq	%rbx
140001fd1: 5e                          	popq	%rsi
140001fd2: c3                          	retq
140001fd3: cc                          	int3
140001fd4: cc                          	int3
140001fd5: cc                          	int3
140001fd6: cc                          	int3
140001fd7: cc                          	int3
140001fd8: cc                          	int3
140001fd9: cc                          	int3
140001fda: cc                          	int3
140001fdb: cc                          	int3
140001fdc: cc                          	int3
140001fdd: cc                          	int3
140001fde: cc                          	int3
140001fdf: cc                          	int3
140001fe0: 56                          	pushq	%rsi
140001fe1: 57                          	pushq	%rdi
140001fe2: 48 83 ec 28                 	subq	$0x28, %rsp
140001fe6: 48 89 d6                    	movq	%rdx, %rsi
140001fe9: 48 89 cf                    	movq	%rcx, %rdi
140001fec: b9 02 00 00 00              	movl	$0x2, %ecx
140001ff1: ff 15 c9 4b 00 00           	callq	*0x4bc9(%rip)           # 0x140006bc0
140001ff7: 44 8b 0d 2a 71 00 00        	movl	0x712a(%rip), %r9d      # 0x140009128
140001ffe: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140002003: 48 8d 15 fd 30 00 00        	leaq	0x30fd(%rip), %rdx      # 0x140005107
14000200a: 48 89 c1                    	movq	%rax, %rcx
14000200d: 49 89 f8                    	movq	%rdi, %r8
140002010: e8 6b 1e 00 00              	callq	0x140003e80 <.text+0x2e80>
140002015: b9 01 00 00 00              	movl	$0x1, %ecx
14000201a: e8 11 26 00 00              	callq	0x140004630 <.text+0x3630>
14000201f: cc                          	int3
140002020: 56                          	pushq	%rsi
140002021: 57                          	pushq	%rdi
140002022: 48 83 ec 28                 	subq	$0x28, %rsp
140002026: 48 89 d6                    	movq	%rdx, %rsi
140002029: 48 89 cf                    	movq	%rcx, %rdi
14000202c: b9 02 00 00 00              	movl	$0x2, %ecx
140002031: ff 15 89 4b 00 00           	callq	*0x4b89(%rip)           # 0x140006bc0
140002037: 48 8d 15 f0 30 00 00        	leaq	0x30f0(%rip), %rdx      # 0x14000512e
14000203e: 48 89 c1                    	movq	%rax, %rcx
140002041: 49 89 f8                    	movq	%rdi, %r8
140002044: 49 89 f1                    	movq	%rsi, %r9
140002047: e8 34 1e 00 00              	callq	0x140003e80 <.text+0x2e80>
14000204c: b9 01 00 00 00              	movl	$0x1, %ecx
140002051: e8 da 25 00 00              	callq	0x140004630 <.text+0x3630>
140002056: cc                          	int3
140002057: cc                          	int3
140002058: cc                          	int3
140002059: cc                          	int3
14000205a: cc                          	int3
14000205b: cc                          	int3
14000205c: cc                          	int3
14000205d: cc                          	int3
14000205e: cc                          	int3
14000205f: cc                          	int3
140002060: 56                          	pushq	%rsi
140002061: 57                          	pushq	%rdi
140002062: 48 83 ec 28                 	subq	$0x28, %rsp
140002066: 4c 89 c6                    	movq	%r8, %rsi
140002069: 48 8b 3d c0 70 00 00        	movq	0x70c0(%rip), %rdi      # 0x140009130
140002070: 83 3f 01                    	cmpl	$0x1, (%rdi)
140002073: 75 56                       	jne	0x1400020cb <.text+0x10cb>
140002075: 49 89 d0                    	movq	%rdx, %r8
140002078: 48 39 57 08                 	cmpq	%rdx, 0x8(%rdi)
14000207c: 75 5c                       	jne	0x1400020da <.text+0x10da>
14000207e: 48 89 ca                    	movq	%rcx, %rdx
140002081: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
140002085: 48 85 d2                    	testq	%rdx, %rdx
140002088: 74 1d                       	je	0x1400020a7 <.text+0x10a7>
14000208a: 48 85 c9                    	testq	%rcx, %rcx
14000208d: 74 18                       	je	0x1400020a7 <.text+0x10a7>
14000208f: e8 ec 25 00 00              	callq	0x140004680 <.text+0x3680>
140002094: 85 c0                       	testl	%eax, %eax
140002096: 74 14                       	je	0x1400020ac <.text+0x10ac>
140002098: 48 8d 15 f7 30 00 00        	leaq	0x30f7(%rip), %rdx      # 0x140005196
14000209f: 48 89 f1                    	movq	%rsi, %rcx
1400020a2: e8 39 ff ff ff              	callq	0x140001fe0 <.text+0xfe0>
1400020a7: 48 39 d1                    	cmpq	%rdx, %rcx
1400020aa: 75 ec                       	jne	0x140002098 <.text+0x1098>
1400020ac: ff 05 76 70 00 00           	incl	0x7076(%rip)            # 0x140009128
1400020b2: 48 83 c7 18                 	addq	$0x18, %rdi
1400020b6: 48 89 3d 73 70 00 00        	movq	%rdi, 0x7073(%rip)      # 0x140009130
1400020bd: 48 ff 05 5c 70 00 00        	incq	0x705c(%rip)            # 0x140009120
1400020c4: 48 83 c4 28                 	addq	$0x28, %rsp
1400020c8: 5f                          	popq	%rdi
1400020c9: 5e                          	popq	%rsi
1400020ca: c3                          	retq
1400020cb: 48 8d 15 77 30 00 00        	leaq	0x3077(%rip), %rdx      # 0x140005149
1400020d2: 48 89 f1                    	movq	%rsi, %rcx
1400020d5: e8 06 ff ff ff              	callq	0x140001fe0 <.text+0xfe0>
1400020da: 48 8d 15 7f 30 00 00        	leaq	0x307f(%rip), %rdx      # 0x140005160
1400020e1: 48 89 f1                    	movq	%rsi, %rcx
1400020e4: e8 f7 fe ff ff              	callq	0x140001fe0 <.text+0xfe0>
1400020e9: cc                          	int3
1400020ea: cc                          	int3
1400020eb: cc                          	int3
1400020ec: cc                          	int3
1400020ed: cc                          	int3
1400020ee: cc                          	int3
1400020ef: cc                          	int3
1400020f0: 48 83 ec 28                 	subq	$0x28, %rsp
1400020f4: 48 8b 05 35 70 00 00        	movq	0x7035(%rip), %rax      # 0x140009130
1400020fb: 83 38 02                    	cmpl	$0x2, (%rax)
1400020fe: 75 2d                       	jne	0x14000212d <.text+0x112d>
140002100: 39 48 04                    	cmpl	%ecx, 0x4(%rax)
140002103: 75 31                       	jne	0x140002136 <.text+0x1136>
140002105: ff 05 1d 70 00 00           	incl	0x701d(%rip)            # 0x140009128
14000210b: 48 83 c0 18                 	addq	$0x18, %rax
14000210f: 48 89 05 1a 70 00 00        	movq	%rax, 0x701a(%rip)      # 0x140009130
140002116: 48 c7 05 ff 6f 00 00 01 00 00 00    	movq	$0x1, 0x6fff(%rip) # 0x140009120
140002121: 48 ff 05 10 70 00 00        	incq	0x7010(%rip)            # 0x140009138
140002128: 48 83 c4 28                 	addq	$0x28, %rsp
14000212c: c3                          	retq
14000212d: 48 8d 05 8a 30 00 00        	leaq	0x308a(%rip), %rax      # 0x1400051be
140002134: eb 07                       	jmp	0x14000213d <.text+0x113d>
140002136: 48 8d 05 9a 30 00 00        	leaq	0x309a(%rip), %rax      # 0x1400051d7
14000213d: 48 89 d1                    	movq	%rdx, %rcx
140002140: 48 89 c2                    	movq	%rax, %rdx
140002143: e8 98 fe ff ff              	callq	0x140001fe0 <.text+0xfe0>
140002148: cc                          	int3
140002149: cc                          	int3
14000214a: cc                          	int3
14000214b: cc                          	int3
14000214c: cc                          	int3
14000214d: cc                          	int3
14000214e: cc                          	int3
14000214f: cc                          	int3
140002150: 41 57                       	pushq	%r15
140002152: 41 56                       	pushq	%r14
140002154: 41 55                       	pushq	%r13
140002156: 41 54                       	pushq	%r12
140002158: 56                          	pushq	%rsi
140002159: 57                          	pushq	%rdi
14000215a: 55                          	pushq	%rbp
14000215b: 53                          	pushq	%rbx
14000215c: 48 81 ec 98 00 00 00        	subq	$0x98, %rsp
140002163: 4d 85 c9                    	testq	%r9, %r9
140002166: 0f 84 49 01 00 00           	je	0x1400022b5 <.text+0x12b5>
14000216c: 4d 89 cd                    	movq	%r9, %r13
14000216f: 4c 89 c3                    	movq	%r8, %rbx
140002172: 48 89 ce                    	movq	%rcx, %rsi
140002175: 0f b6 bc 24 10 01 00 00     	movzbl	0x110(%rsp), %edi
14000217d: 44 0f b6 bc 24 08 01 00 00  	movzbl	0x108(%rsp), %r15d
140002186: bd 01 00 00 00              	movl	$0x1, %ebp
14000218b: 4c 8d 74 24 38              	leaq	0x38(%rsp), %r14
140002190: 4c 8d 25 c9 fe ff ff        	leaq	-0x137(%rip), %r12      # 0x140002060 <.text+0x1060>
140002197: 88 54 24 37                 	movb	%dl, 0x37(%rsp)
14000219b: 4c 89 f1                    	movq	%r14, %rcx
14000219e: e8 9d f2 ff ff              	callq	0x140001440 <.text+0x440>
1400021a3: 4c 89 f1                    	movq	%r14, %rcx
1400021a6: 44 89 fa                    	movl	%r15d, %edx
1400021a9: e8 22 f4 ff ff              	callq	0x1400015d0 <.text+0x5d0>
1400021ae: 4c 89 f1                    	movq	%r14, %rcx
1400021b1: 89 fa                       	movl	%edi, %edx
1400021b3: e8 28 f4 ff ff              	callq	0x1400015e0 <.text+0x5e0>
1400021b8: 4c 89 f1                    	movq	%r14, %rcx
1400021bb: 48 8b 94 24 18 01 00 00     	movq	0x118(%rsp), %rdx
1400021c3: e8 28 f4 ff ff              	callq	0x1400015f0 <.text+0x5f0>
1400021c8: 4c 89 f1                    	movq	%r14, %rcx
1400021cb: 48 8b 94 24 20 01 00 00     	movq	0x120(%rsp), %rdx
1400021d3: e8 28 f4 ff ff              	callq	0x140001600 <.text+0x600>
1400021d8: 48 c7 05 3d 6f 00 00 01 00 00 00    	movq	$0x1, 0x6f3d(%rip) # 0x140009120
1400021e3: 48 c7 05 4a 6f 00 00 01 00 00 00    	movq	$0x1, 0x6f4a(%rip) # 0x140009138
1400021ee: 48 8b 84 24 00 01 00 00     	movq	0x100(%rsp), %rax
1400021f6: 48 89 05 33 6f 00 00        	movq	%rax, 0x6f33(%rip)      # 0x140009130
1400021fd: c7 05 21 6f 00 00 01 00 00 00       	movl	$0x1, 0x6f21(%rip) # 0x140009128
140002207: 45 31 ff                    	xorl	%r15d, %r15d
14000220a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002210: 4c 89 ef                    	movq	%r13, %rdi
140002213: 4c 29 ff                    	subq	%r15, %rdi
140002216: 48 39 fd                    	cmpq	%rdi, %rbp
140002219: 48 0f 42 fd                 	cmovbq	%rbp, %rdi
14000221d: 4a 8d 14 3b                 	leaq	(%rbx,%r15), %rdx
140002221: 48 89 74 24 28              	movq	%rsi, 0x28(%rsp)
140002226: 48 8d 05 c3 fe ff ff        	leaq	-0x13d(%rip), %rax      # 0x1400020f0 <.text+0x10f0>
14000222d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002232: 4c 89 f1                    	movq	%r14, %rcx
140002235: 49 89 f8                    	movq	%rdi, %r8
140002238: 4d 89 e1                    	movq	%r12, %r9
14000223b: e8 d0 f3 ff ff              	callq	0x140001610 <.text+0x610>
140002240: 48 39 f8                    	cmpq	%rdi, %rax
140002243: 75 59                       	jne	0x14000229e <.text+0x129e>
140002245: 49 01 ff                    	addq	%rdi, %r15
140002248: 4d 39 ef                    	cmpq	%r13, %r15
14000224b: 72 c3                       	jb	0x140002210 <.text+0x1210>
14000224d: 4c 89 f1                    	movq	%r14, %rcx
140002250: 4c 89 e2                    	movq	%r12, %rdx
140002253: 4c 8d 05 96 fe ff ff        	leaq	-0x16a(%rip), %r8       # 0x1400020f0 <.text+0x10f0>
14000225a: 49 89 f1                    	movq	%rsi, %r9
14000225d: e8 6e f2 ff ff              	callq	0x1400014d0 <.text+0x4d0>
140002262: 85 c0                       	testl	%eax, %eax
140002264: 75 38                       	jne	0x14000229e <.text+0x129e>
140002266: 4c 89 f1                    	movq	%r14, %rcx
140002269: e8 22 f2 ff ff              	callq	0x140001490 <.text+0x490>
14000226e: 48 8b 05 bb 6e 00 00        	movq	0x6ebb(%rip), %rax      # 0x140009130
140002275: 83 38 00                    	cmpl	$0x0, (%rax)
140002278: 75 5e                       	jne	0x1400022d8 <.text+0x12d8>
14000227a: 48 ff c5                    	incq	%rbp
14000227d: 4c 39 ed                    	cmpq	%r13, %rbp
140002280: 0f b6 54 24 37              	movzbl	0x37(%rsp), %edx
140002285: 0f b6 bc 24 10 01 00 00     	movzbl	0x110(%rsp), %edi
14000228d: 44 0f b6 bc 24 08 01 00 00  	movzbl	0x108(%rsp), %r15d
140002296: 0f 86 ff fe ff ff           	jbe	0x14000219b <.text+0x119b>
14000229c: eb 17                       	jmp	0x1400022b5 <.text+0x12b5>
14000229e: 48 8b 05 8b 6e 00 00        	movq	0x6e8b(%rip), %rax      # 0x140009130
1400022a5: 83 38 03                    	cmpl	$0x3, (%rax)
1400022a8: 75 1f                       	jne	0x1400022c9 <.text+0x12c9>
1400022aa: 48 8d 4c 24 38              	leaq	0x38(%rsp), %rcx
1400022af: e8 dc f1 ff ff              	callq	0x140001490 <.text+0x490>
1400022b4: 90                          	nop
1400022b5: 48 81 c4 98 00 00 00        	addq	$0x98, %rsp
1400022bc: 5b                          	popq	%rbx
1400022bd: 5d                          	popq	%rbp
1400022be: 5f                          	popq	%rdi
1400022bf: 5e                          	popq	%rsi
1400022c0: 41 5c                       	popq	%r12
1400022c2: 41 5d                       	popq	%r13
1400022c4: 41 5e                       	popq	%r14
1400022c6: 41 5f                       	popq	%r15
1400022c8: c3                          	retq
1400022c9: 48 8d 15 2b 2f 00 00        	leaq	0x2f2b(%rip), %rdx      # 0x1400051fb
1400022d0: 48 89 f1                    	movq	%rsi, %rcx
1400022d3: e8 08 fd ff ff              	callq	0x140001fe0 <.text+0xfe0>
1400022d8: 48 8d 15 3c 2f 00 00        	leaq	0x2f3c(%rip), %rdx      # 0x14000521b
1400022df: 48 89 f1                    	movq	%rsi, %rcx
1400022e2: e8 f9 fc ff ff              	callq	0x140001fe0 <.text+0xfe0>
1400022e7: cc                          	int3
1400022e8: cc                          	int3
1400022e9: cc                          	int3
1400022ea: cc                          	int3
1400022eb: cc                          	int3
1400022ec: cc                          	int3
1400022ed: cc                          	int3
1400022ee: cc                          	int3
1400022ef: cc                          	int3
1400022f0: 41 57                       	pushq	%r15
1400022f2: 41 56                       	pushq	%r14
1400022f4: 41 55                       	pushq	%r13
1400022f6: 41 54                       	pushq	%r12
1400022f8: 56                          	pushq	%rsi
1400022f9: 57                          	pushq	%rdi
1400022fa: 53                          	pushq	%rbx
1400022fb: 48 83 ec 20                 	subq	$0x20, %rsp
1400022ff: 4c 89 cf                    	movq	%r9, %rdi
140002302: 4d 89 c6                    	movq	%r8, %r14
140002305: 49 89 d7                    	movq	%rdx, %r15
140002308: 48 89 ce                    	movq	%rcx, %rsi
14000230b: 4e 8d 2c 45 02 00 00 00     	leaq	0x2(,%r8,2), %r13
140002313: 4c 89 e9                    	movq	%r13, %rcx
140002316: e8 55 23 00 00              	callq	0x140004670 <.text+0x3670>
14000231b: 48 85 c0                    	testq	%rax, %rax
14000231e: 74 43                       	je	0x140002363 <.text+0x1363>
140002320: 48 89 c3                    	movq	%rax, %rbx
140002323: 4c 8b a4 24 80 00 00 00     	movq	0x80(%rsp), %r12
14000232b: 48 89 c1                    	movq	%rax, %rcx
14000232e: 4c 89 ea                    	movq	%r13, %rdx
140002331: 4d 89 f8                    	movq	%r15, %r8
140002334: 4d 89 f1                    	movq	%r14, %r9
140002337: e8 74 fb ff ff              	callq	0x140001eb0 <.text+0xeb0>
14000233c: 4c 39 e0                    	cmpq	%r12, %rax
14000233f: 75 51                       	jne	0x140002392 <.text+0x1392>
140002341: 48 89 d9                    	movq	%rbx, %rcx
140002344: 48 89 fa                    	movq	%rdi, %rdx
140002347: 4d 89 e0                    	movq	%r12, %r8
14000234a: e8 31 23 00 00              	callq	0x140004680 <.text+0x3680>
14000234f: 85 c0                       	testl	%eax, %eax
140002351: 75 4e                       	jne	0x1400023a1 <.text+0x13a1>
140002353: 48 83 c4 20                 	addq	$0x20, %rsp
140002357: 5b                          	popq	%rbx
140002358: 5f                          	popq	%rdi
140002359: 5e                          	popq	%rsi
14000235a: 41 5c                       	popq	%r12
14000235c: 41 5d                       	popq	%r13
14000235e: 41 5e                       	popq	%r14
140002360: 41 5f                       	popq	%r15
140002362: c3                          	retq
140002363: b9 02 00 00 00              	movl	$0x2, %ecx
140002368: ff 15 52 48 00 00           	callq	*0x4852(%rip)           # 0x140006bc0
14000236e: 48 8d 0d be 2e 00 00        	leaq	0x2ebe(%rip), %rcx      # 0x140005233
140002375: ba 2a 00 00 00              	movl	$0x2a, %edx
14000237a: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140002380: 49 89 c1                    	movq	%rax, %r9
140002383: e8 d8 22 00 00              	callq	0x140004660 <.text+0x3660>
140002388: b9 01 00 00 00              	movl	$0x1, %ecx
14000238d: e8 9e 22 00 00              	callq	0x140004630 <.text+0x3630>
140002392: 48 8d 15 c5 2e 00 00        	leaq	0x2ec5(%rip), %rdx      # 0x14000525e
140002399: 48 89 f1                    	movq	%rsi, %rcx
14000239c: e8 7f fc ff ff              	callq	0x140002020 <.text+0x1020>
1400023a1: 48 8d 15 ee 2d 00 00        	leaq	0x2dee(%rip), %rdx      # 0x140005196
1400023a8: 48 89 f1                    	movq	%rsi, %rcx
1400023ab: e8 70 fc ff ff              	callq	0x140002020 <.text+0x1020>
1400023b0: cc                          	int3
1400023b1: cc                          	int3
1400023b2: cc                          	int3
1400023b3: cc                          	int3
1400023b4: cc                          	int3
1400023b5: cc                          	int3
1400023b6: cc                          	int3
1400023b7: cc                          	int3
1400023b8: cc                          	int3
1400023b9: cc                          	int3
1400023ba: cc                          	int3
1400023bb: cc                          	int3
1400023bc: cc                          	int3
1400023bd: cc                          	int3
1400023be: cc                          	int3
1400023bf: cc                          	int3
1400023c0: 41 57                       	pushq	%r15
1400023c2: 41 56                       	pushq	%r14
1400023c4: 41 55                       	pushq	%r13
1400023c6: 41 54                       	pushq	%r12
1400023c8: 56                          	pushq	%rsi
1400023c9: 57                          	pushq	%rdi
1400023ca: 53                          	pushq	%rbx
1400023cb: 48 83 ec 30                 	subq	$0x30, %rsp
1400023cf: 4c 89 cf                    	movq	%r9, %rdi
1400023d2: 4d 89 c6                    	movq	%r8, %r14
1400023d5: 49 89 d7                    	movq	%rdx, %r15
1400023d8: 48 89 ce                    	movq	%rcx, %rsi
1400023db: 4e 8d 2c 45 02 00 00 00     	leaq	0x2(,%r8,2), %r13
1400023e3: 4c 89 e9                    	movq	%r13, %rcx
1400023e6: e8 85 22 00 00              	callq	0x140004670 <.text+0x3670>
1400023eb: 48 85 c0                    	testq	%rax, %rax
1400023ee: 74 4f                       	je	0x14000243f <.text+0x143f>
1400023f0: 48 89 c3                    	movq	%rax, %rbx
1400023f3: 0f b6 84 24 98 00 00 00     	movzbl	0x98(%rsp), %eax
1400023fb: 4c 8b a4 24 90 00 00 00     	movq	0x90(%rsp), %r12
140002403: 88 44 24 20                 	movb	%al, 0x20(%rsp)
140002407: 48 89 d9                    	movq	%rbx, %rcx
14000240a: 4c 89 ea                    	movq	%r13, %rdx
14000240d: 4d 89 f8                    	movq	%r15, %r8
140002410: 4d 89 f1                    	movq	%r14, %r9
140002413: e8 28 fb ff ff              	callq	0x140001f40 <.text+0xf40>
140002418: 4c 39 e0                    	cmpq	%r12, %rax
14000241b: 75 51                       	jne	0x14000246e <.text+0x146e>
14000241d: 48 89 d9                    	movq	%rbx, %rcx
140002420: 48 89 fa                    	movq	%rdi, %rdx
140002423: 4d 89 e0                    	movq	%r12, %r8
140002426: e8 55 22 00 00              	callq	0x140004680 <.text+0x3680>
14000242b: 85 c0                       	testl	%eax, %eax
14000242d: 75 4e                       	jne	0x14000247d <.text+0x147d>
14000242f: 48 83 c4 30                 	addq	$0x30, %rsp
140002433: 5b                          	popq	%rbx
140002434: 5f                          	popq	%rdi
140002435: 5e                          	popq	%rsi
140002436: 41 5c                       	popq	%r12
140002438: 41 5d                       	popq	%r13
14000243a: 41 5e                       	popq	%r14
14000243c: 41 5f                       	popq	%r15
14000243e: c3                          	retq
14000243f: b9 02 00 00 00              	movl	$0x2, %ecx
140002444: ff 15 76 47 00 00           	callq	*0x4776(%rip)           # 0x140006bc0
14000244a: 48 8d 0d e2 2d 00 00        	leaq	0x2de2(%rip), %rcx      # 0x140005233
140002451: ba 2a 00 00 00              	movl	$0x2a, %edx
140002456: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000245c: 49 89 c1                    	movq	%rax, %r9
14000245f: e8 fc 21 00 00              	callq	0x140004660 <.text+0x3660>
140002464: b9 01 00 00 00              	movl	$0x1, %ecx
140002469: e8 c2 21 00 00              	callq	0x140004630 <.text+0x3630>
14000246e: 48 8d 15 e9 2d 00 00        	leaq	0x2de9(%rip), %rdx      # 0x14000525e
140002475: 48 89 f1                    	movq	%rsi, %rcx
140002478: e8 a3 fb ff ff              	callq	0x140002020 <.text+0x1020>
14000247d: 48 8d 15 12 2d 00 00        	leaq	0x2d12(%rip), %rdx      # 0x140005196
140002484: 48 89 f1                    	movq	%rsi, %rcx
140002487: e8 94 fb ff ff              	callq	0x140002020 <.text+0x1020>
14000248c: cc                          	int3
14000248d: cc                          	int3
14000248e: cc                          	int3
14000248f: cc                          	int3
140002490: 55                          	pushq	%rbp
140002491: 41 57                       	pushq	%r15
140002493: 41 56                       	pushq	%r14
140002495: 41 55                       	pushq	%r13
140002497: 41 54                       	pushq	%r12
140002499: 56                          	pushq	%rsi
14000249a: 57                          	pushq	%rdi
14000249b: 53                          	pushq	%rbx
14000249c: 48 81 ec 08 0f 00 00        	subq	$0xf08, %rsp            # imm = 0xF08
1400024a3: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
1400024ab: 0f 29 b5 70 0e 00 00        	movaps	%xmm6, 0xe70(%rbp)
1400024b2: e8 d9 11 00 00              	callq	0x140003690 <.text+0x2690>
1400024b7: 0f 10 05 db 2d 00 00        	movups	0x2ddb(%rip), %xmm0     # 0x140005299
1400024be: 0f 11 85 29 0d 00 00        	movups	%xmm0, 0xd29(%rbp)
1400024c5: 0f 28 05 c4 2d 00 00        	movaps	0x2dc4(%rip), %xmm0     # 0x140005290
1400024cc: 0f 29 85 20 0d 00 00        	movaps	%xmm0, 0xd20(%rbp)
1400024d3: c7 85 4f 0e 00 00 2c 2c 0a 00       	movl	$0xa2c2c, 0xe4f(%rbp) # imm = 0xA2C2C
1400024dd: c7 85 4c 0e 00 00 2c 2c 2c 2c       	movl	$0x2c2c2c2c, 0xe4c(%rbp) # imm = 0x2C2C2C2C
1400024e7: 48 b8 22 2c 22 2c 22 2c 22 2c       	movabsq	$0x2c222c222c222c22, %rax # imm = 0x2C222C222C222C22
1400024f1: 48 89 85 20 0e 00 00        	movq	%rax, 0xe20(%rbp)
1400024f8: c7 85 27 0e 00 00 2c 22 22 00       	movl	$0x22222c, 0xe27(%rbp) # imm = 0x22222C
140002502: 48 8d 15 a7 2d 00 00        	leaq	0x2da7(%rip), %rdx      # 0x1400052b0
140002509: 4c 8d a5 e0 03 00 00        	leaq	0x3e0(%rbp), %r12
140002510: 41 b8 96 00 00 00           	movl	$0x96, %r8d
140002516: 4c 89 e1                    	movq	%r12, %rcx
140002519: e8 72 21 00 00              	callq	0x140004690 <.text+0x3690>
14000251e: 0f 10 05 46 2e 00 00        	movups	0x2e46(%rip), %xmm0     # 0x14000536b
140002525: 0f 11 85 db 0c 00 00        	movups	%xmm0, 0xcdb(%rbp)
14000252c: 0f 28 05 2d 2e 00 00        	movaps	0x2e2d(%rip), %xmm0     # 0x140005360
140002533: 0f 29 85 d0 0c 00 00        	movaps	%xmm0, 0xcd0(%rbp)
14000253a: 0f 28 05 0f 2e 00 00        	movaps	0x2e0f(%rip), %xmm0     # 0x140005350
140002541: 0f 29 85 c0 0c 00 00        	movaps	%xmm0, 0xcc0(%rbp)
140002548: 0f 28 05 31 2e 00 00        	movaps	0x2e31(%rip), %xmm0     # 0x140005380
14000254f: 0f 29 85 a0 0d 00 00        	movaps	%xmm0, 0xda0(%rbp)
140002556: 48 b8 61 20 62 20 20 63 2c 00       	movabsq	$0x2c632020622061, %rax # imm = 0x2C632020622061
140002560: 48 89 85 ad 0d 00 00        	movq	%rax, 0xdad(%rbp)
140002567: 48 b8 20 22 20 22 22 20 22 00       	movabsq	$0x22202222202220, %rax # imm = 0x22202222202220
140002571: 48 89 85 de 0d 00 00        	movq	%rax, 0xdde(%rbp)
140002578: 48 b9 22 20 22 22 20 22 20 22       	movabsq	$0x2220222022222022, %rcx # imm = 0x2220222022222022
140002582: 48 89 8d d8 0d 00 00        	movq	%rcx, 0xdd8(%rbp)
140002589: 48 89 85 ee 0d 00 00        	movq	%rax, 0xdee(%rbp)
140002590: 48 89 8d e8 0d 00 00        	movq	%rcx, 0xde8(%rbp)
140002597: 48 8d 15 02 2e 00 00        	leaq	0x2e02(%rip), %rdx      # 0x1400053a0
14000259e: 48 8d 4d d0                 	leaq	-0x30(%rbp), %rcx
1400025a2: 41 b8 d9 01 00 00           	movl	$0x1d9, %r8d            # imm = 0x1D9
1400025a8: e8 e3 20 00 00              	callq	0x140004690 <.text+0x3690>
1400025ad: c6 85 6e 0e 00 00 00        	movb	$0x0, 0xe6e(%rbp)
1400025b4: 66 c7 85 6c 0e 00 00 61 0a  	movw	$0xa61, 0xe6c(%rbp)     # imm = 0xA61
1400025bd: 48 b8 31 2c 32 20 2c 33 2c 34       	movabsq	$0x342c332c20322c31, %rax # imm = 0x342C332C20322C31
1400025c7: 48 89 85 30 0e 00 00        	movq	%rax, 0xe30(%rbp)
1400025ce: 66 c7 85 38 0e 00 00 0a 00  	movw	$0xa, 0xe38(%rbp)
1400025d7: c6 85 60 0e 00 00 00        	movb	$0x0, 0xe60(%rbp)
1400025de: c7 85 5c 0e 00 00 0a 0a 0a 0a       	movl	$0xa0a0a0a, 0xe5c(%rbp) # imm = 0xA0A0A0A
1400025e8: c6 85 68 0e 00 00 00        	movb	$0x0, 0xe68(%rbp)
1400025ef: c7 85 64 0e 00 00 0a 0a 0a 0a       	movl	$0xa0a0a0a, 0xe64(%rbp) # imm = 0xA0A0A0A
1400025f9: 66 c7 85 58 0e 00 00 22 00  	movw	$0x22, 0xe58(%rbp)
140002602: c7 85 54 0e 00 00 22 61 62 63       	movl	$0x63626122, 0xe54(%rbp) # imm = 0x63626122
14000260c: 48 b8 22 34 22 2c 20 0d 2c 00       	movabsq	$0x2c0d202c223422, %rax # imm = 0x2C0D202C223422
140002616: 48 89 85 cd 0d 00 00        	movq	%rax, 0xdcd(%rbp)
14000261d: 0f 28 05 5c 2f 00 00        	movaps	0x2f5c(%rip), %xmm0     # 0x140005580
140002624: 0f 29 85 c0 0d 00 00        	movaps	%xmm0, 0xdc0(%rbp)
14000262b: 48 b8 34 22 2c 20 0d 22 22 00       	movabsq	$0x22220d202c2234, %rax # imm = 0x22220D202C2234
140002635: 48 89 85 8e 0d 00 00        	movq	%rax, 0xd8e(%rbp)
14000263c: 0f 28 05 5d 2f 00 00        	movaps	0x2f5d(%rip), %xmm0     # 0x1400055a0
140002643: 0f 29 85 80 0d 00 00        	movaps	%xmm0, 0xd80(%rbp)
14000264a: 48 b8 32 22 2c 22 20 33 20 00       	movabsq	$0x203320222c2232, %rax # imm = 0x203320222C2232
140002654: 48 89 85 fd 0d 00 00        	movq	%rax, 0xdfd(%rbp)
14000265b: 48 b9 22 31 22 2c 22 32 22 2c       	movabsq	$0x2c2232222c223122, %rcx # imm = 0x2C2232222C223122
140002665: 48 89 8d f8 0d 00 00        	movq	%rcx, 0xdf8(%rbp)
14000266c: 48 89 85 0d 0e 00 00        	movq	%rax, 0xe0d(%rbp)
140002673: 48 89 8d 08 0e 00 00        	movq	%rcx, 0xe08(%rbp)
14000267a: 48 b8 20 61 00 62 00 63 20 00       	movabsq	$0x20630062006120, %rax # imm = 0x20630062006120
140002684: 48 89 85 18 0e 00 00        	movq	%rax, 0xe18(%rbp)
14000268b: 48 b8 20 20 2c 20 22 22 20 2c       	movabsq	$0x2c202222202c2020, %rax # imm = 0x2C202222202C2020
140002695: 48 89 85 40 0e 00 00        	movq	%rax, 0xe40(%rbp)
14000269c: c6 85 48 0e 00 00 00        	movb	$0x0, 0xe48(%rbp)
1400026a3: 0f 10 05 31 2f 00 00        	movups	0x2f31(%rip), %xmm0     # 0x1400055db
1400026aa: 0f 11 85 0b 0d 00 00        	movups	%xmm0, 0xd0b(%rbp)
1400026b1: 0f 28 05 18 2f 00 00        	movaps	0x2f18(%rip), %xmm0     # 0x1400055d0
1400026b8: 0f 29 85 00 0d 00 00        	movaps	%xmm0, 0xd00(%rbp)
1400026bf: 0f 28 05 fa 2e 00 00        	movaps	0x2efa(%rip), %xmm0     # 0x1400055c0
1400026c6: 0f 29 85 f0 0c 00 00        	movaps	%xmm0, 0xcf0(%rbp)
1400026cd: 48 8d 15 2c 2f 00 00        	leaq	0x2f2c(%rip), %rdx      # 0x140005600
1400026d4: 48 8d 9d 30 03 00 00        	leaq	0x330(%rbp), %rbx
1400026db: 41 b8 a8 00 00 00           	movl	$0xa8, %r8d
1400026e1: 48 89 d9                    	movq	%rbx, %rcx
1400026e4: e8 a7 1f 00 00              	callq	0x140004690 <.text+0x3690>
1400026e9: 48 8d 15 c0 2f 00 00        	leaq	0x2fc0(%rip), %rdx      # 0x1400056b0
1400026f0: 48 8d bd b0 01 00 00        	leaq	0x1b0(%rbp), %rdi
1400026f7: 41 b8 c0 00 00 00           	movl	$0xc0, %r8d
1400026fd: 48 89 f9                    	movq	%rdi, %rcx
140002700: e8 8b 1f 00 00              	callq	0x140004690 <.text+0x3690>
140002705: 48 8b 05 e4 30 00 00        	movq	0x30e4(%rip), %rax      # 0x1400057f0
14000270c: 48 89 85 d0 08 00 00        	movq	%rax, 0x8d0(%rbp)
140002713: 0f 28 05 c6 30 00 00        	movaps	0x30c6(%rip), %xmm0     # 0x1400057e0
14000271a: 0f 29 85 c0 08 00 00        	movaps	%xmm0, 0x8c0(%rbp)
140002721: 0f 28 05 a8 30 00 00        	movaps	0x30a8(%rip), %xmm0     # 0x1400057d0
140002728: 0f 29 85 b0 08 00 00        	movaps	%xmm0, 0x8b0(%rbp)
14000272f: 0f 28 05 8a 30 00 00        	movaps	0x308a(%rip), %xmm0     # 0x1400057c0
140002736: 0f 29 85 a0 08 00 00        	movaps	%xmm0, 0x8a0(%rbp)
14000273d: 0f 28 05 6c 30 00 00        	movaps	0x306c(%rip), %xmm0     # 0x1400057b0
140002744: 0f 29 85 90 08 00 00        	movaps	%xmm0, 0x890(%rbp)
14000274b: 0f 28 05 4e 30 00 00        	movaps	0x304e(%rip), %xmm0     # 0x1400057a0
140002752: 0f 29 85 80 08 00 00        	movaps	%xmm0, 0x880(%rbp)
140002759: 0f 28 05 30 30 00 00        	movaps	0x3030(%rip), %xmm0     # 0x140005790
140002760: 0f 29 85 70 08 00 00        	movaps	%xmm0, 0x870(%rbp)
140002767: 0f 28 05 12 30 00 00        	movaps	0x3012(%rip), %xmm0     # 0x140005780
14000276e: 0f 29 85 60 08 00 00        	movaps	%xmm0, 0x860(%rbp)
140002775: 48 8b 05 54 31 00 00        	movq	0x3154(%rip), %rax      # 0x1400058d0
14000277c: 48 89 85 20 0b 00 00        	movq	%rax, 0xb20(%rbp)
140002783: 0f 28 05 36 31 00 00        	movaps	0x3136(%rip), %xmm0     # 0x1400058c0
14000278a: 0f 29 85 10 0b 00 00        	movaps	%xmm0, 0xb10(%rbp)
140002791: 0f 28 05 18 31 00 00        	movaps	0x3118(%rip), %xmm0     # 0x1400058b0
140002798: 0f 29 85 00 0b 00 00        	movaps	%xmm0, 0xb00(%rbp)
14000279f: 0f 28 05 fa 30 00 00        	movaps	0x30fa(%rip), %xmm0     # 0x1400058a0
1400027a6: 0f 29 85 f0 0a 00 00        	movaps	%xmm0, 0xaf0(%rbp)
1400027ad: 0f 28 05 dc 30 00 00        	movaps	0x30dc(%rip), %xmm0     # 0x140005890
1400027b4: 0f 29 85 e0 0a 00 00        	movaps	%xmm0, 0xae0(%rbp)
1400027bb: 48 8d 15 2e 31 00 00        	leaq	0x312e(%rip), %rdx      # 0x1400058f0
1400027c2: 48 8d b5 70 02 00 00        	leaq	0x270(%rbp), %rsi
1400027c9: 41 b8 c0 00 00 00           	movl	$0xc0, %r8d
1400027cf: 48 89 f1                    	movq	%rsi, %rcx
1400027d2: e8 b9 1e 00 00              	callq	0x140004690 <.text+0x3690>
1400027d7: 48 8b 05 62 32 00 00        	movq	0x3262(%rip), %rax      # 0x140005a40
1400027de: 48 89 85 50 09 00 00        	movq	%rax, 0x950(%rbp)
1400027e5: 0f 28 05 44 32 00 00        	movaps	0x3244(%rip), %xmm0     # 0x140005a30
1400027ec: 0f 29 85 40 09 00 00        	movaps	%xmm0, 0x940(%rbp)
1400027f3: 0f 28 05 26 32 00 00        	movaps	0x3226(%rip), %xmm0     # 0x140005a20
1400027fa: 0f 29 85 30 09 00 00        	movaps	%xmm0, 0x930(%rbp)
140002801: 0f 28 05 08 32 00 00        	movaps	0x3208(%rip), %xmm0     # 0x140005a10
140002808: 0f 29 85 20 09 00 00        	movaps	%xmm0, 0x920(%rbp)
14000280f: 0f 28 05 ea 31 00 00        	movaps	0x31ea(%rip), %xmm0     # 0x140005a00
140002816: 0f 29 85 10 09 00 00        	movaps	%xmm0, 0x910(%rbp)
14000281d: 0f 28 05 cc 31 00 00        	movaps	0x31cc(%rip), %xmm0     # 0x1400059f0
140002824: 0f 29 85 00 09 00 00        	movaps	%xmm0, 0x900(%rbp)
14000282b: 0f 28 05 ae 31 00 00        	movaps	0x31ae(%rip), %xmm0     # 0x1400059e0
140002832: 0f 29 85 f0 08 00 00        	movaps	%xmm0, 0x8f0(%rbp)
140002839: 0f 28 05 90 31 00 00        	movaps	0x3190(%rip), %xmm0     # 0x1400059d0
140002840: 0f 29 85 e0 08 00 00        	movaps	%xmm0, 0x8e0(%rbp)
140002847: 48 8b 05 52 32 00 00        	movq	0x3252(%rip), %rax      # 0x140005aa0
14000284e: 48 89 85 70 0b 00 00        	movq	%rax, 0xb70(%rbp)
140002855: 0f 28 05 34 32 00 00        	movaps	0x3234(%rip), %xmm0     # 0x140005a90
14000285c: 0f 29 85 60 0b 00 00        	movaps	%xmm0, 0xb60(%rbp)
140002863: 0f 28 05 16 32 00 00        	movaps	0x3216(%rip), %xmm0     # 0x140005a80
14000286a: 0f 29 85 50 0b 00 00        	movaps	%xmm0, 0xb50(%rbp)
140002871: 0f 28 05 f8 31 00 00        	movaps	0x31f8(%rip), %xmm0     # 0x140005a70
140002878: 0f 29 85 40 0b 00 00        	movaps	%xmm0, 0xb40(%rbp)
14000287f: 0f 28 05 da 31 00 00        	movaps	0x31da(%rip), %xmm0     # 0x140005a60
140002886: 0f 29 85 30 0b 00 00        	movaps	%xmm0, 0xb30(%rbp)
14000288d: 48 8b 05 2c 32 00 00        	movq	0x322c(%rip), %rax      # 0x140005ac0
140002894: 48 89 85 50 0d 00 00        	movq	%rax, 0xd50(%rbp)
14000289b: 0f 28 05 0e 32 00 00        	movaps	0x320e(%rip), %xmm0     # 0x140005ab0
1400028a2: 0f 29 85 40 0d 00 00        	movaps	%xmm0, 0xd40(%rbp)
1400028a9: 0f 28 05 40 34 00 00        	movaps	0x3440(%rip), %xmm0     # 0x140005cf0
1400028b0: 0f 29 85 50 08 00 00        	movaps	%xmm0, 0x850(%rbp)
1400028b7: 0f 28 05 22 34 00 00        	movaps	0x3422(%rip), %xmm0     # 0x140005ce0
1400028be: 0f 29 85 40 08 00 00        	movaps	%xmm0, 0x840(%rbp)
1400028c5: 0f 28 05 04 34 00 00        	movaps	0x3404(%rip), %xmm0     # 0x140005cd0
1400028cc: 0f 29 85 30 08 00 00        	movaps	%xmm0, 0x830(%rbp)
1400028d3: 0f 28 05 e6 33 00 00        	movaps	0x33e6(%rip), %xmm0     # 0x140005cc0
1400028da: 0f 29 85 20 08 00 00        	movaps	%xmm0, 0x820(%rbp)
1400028e1: 0f 28 05 c8 33 00 00        	movaps	0x33c8(%rip), %xmm0     # 0x140005cb0
1400028e8: 0f 29 85 10 08 00 00        	movaps	%xmm0, 0x810(%rbp)
1400028ef: 0f 28 05 aa 33 00 00        	movaps	0x33aa(%rip), %xmm0     # 0x140005ca0
1400028f6: 0f 29 85 00 08 00 00        	movaps	%xmm0, 0x800(%rbp)
1400028fd: 48 8b 05 4c 34 00 00        	movq	0x344c(%rip), %rax      # 0x140005d50
140002904: 48 89 85 c0 0b 00 00        	movq	%rax, 0xbc0(%rbp)
14000290b: 0f 28 05 2e 34 00 00        	movaps	0x342e(%rip), %xmm0     # 0x140005d40
140002912: 0f 29 85 b0 0b 00 00        	movaps	%xmm0, 0xbb0(%rbp)
140002919: 0f 28 05 10 34 00 00        	movaps	0x3410(%rip), %xmm0     # 0x140005d30
140002920: 0f 29 85 a0 0b 00 00        	movaps	%xmm0, 0xba0(%rbp)
140002927: 0f 28 05 f2 33 00 00        	movaps	0x33f2(%rip), %xmm0     # 0x140005d20
14000292e: 0f 29 85 90 0b 00 00        	movaps	%xmm0, 0xb90(%rbp)
140002935: 0f 28 05 d4 33 00 00        	movaps	0x33d4(%rip), %xmm0     # 0x140005d10
14000293c: 0f 29 85 80 0b 00 00        	movaps	%xmm0, 0xb80(%rbp)
140002943: 48 8d 15 16 34 00 00        	leaq	0x3416(%rip), %rdx      # 0x140005d60
14000294a: 4c 8d ad 80 04 00 00        	leaq	0x480(%rbp), %r13
140002951: 41 b8 90 00 00 00           	movl	$0x90, %r8d
140002957: 4c 89 e9                    	movq	%r13, %rcx
14000295a: e8 31 1d 00 00              	callq	0x140004690 <.text+0x3690>
14000295f: 0f 57 f6                    	xorps	%xmm6, %xmm6
140002962: 0f 29 b5 60 0d 00 00        	movaps	%xmm6, 0xd60(%rbp)
140002969: 48 c7 85 70 0d 00 00 00 00 00 00    	movq	$0x0, 0xd70(%rbp)
140002974: 48 8b 05 e5 34 00 00        	movq	0x34e5(%rip), %rax      # 0x140005e60
14000297b: 48 89 85 d0 09 00 00        	movq	%rax, 0x9d0(%rbp)
140002982: 0f 28 05 c7 34 00 00        	movaps	0x34c7(%rip), %xmm0     # 0x140005e50
140002989: 0f 29 85 c0 09 00 00        	movaps	%xmm0, 0x9c0(%rbp)
140002990: 0f 28 05 a9 34 00 00        	movaps	0x34a9(%rip), %xmm0     # 0x140005e40
140002997: 0f 29 85 b0 09 00 00        	movaps	%xmm0, 0x9b0(%rbp)
14000299e: 0f 28 05 8b 34 00 00        	movaps	0x348b(%rip), %xmm0     # 0x140005e30
1400029a5: 0f 29 85 a0 09 00 00        	movaps	%xmm0, 0x9a0(%rbp)
1400029ac: 0f 28 05 6d 34 00 00        	movaps	0x346d(%rip), %xmm0     # 0x140005e20
1400029b3: 0f 29 85 90 09 00 00        	movaps	%xmm0, 0x990(%rbp)
1400029ba: 0f 28 05 4f 34 00 00        	movaps	0x344f(%rip), %xmm0     # 0x140005e10
1400029c1: 0f 29 85 80 09 00 00        	movaps	%xmm0, 0x980(%rbp)
1400029c8: 0f 28 05 31 34 00 00        	movaps	0x3431(%rip), %xmm0     # 0x140005e00
1400029cf: 0f 29 85 70 09 00 00        	movaps	%xmm0, 0x970(%rbp)
1400029d6: 0f 28 05 13 34 00 00        	movaps	0x3413(%rip), %xmm0     # 0x140005df0
1400029dd: 0f 29 85 60 09 00 00        	movaps	%xmm0, 0x960(%rbp)
1400029e4: 48 8b 05 c5 34 00 00        	movq	0x34c5(%rip), %rax      # 0x140005eb0
1400029eb: 48 89 85 10 0c 00 00        	movq	%rax, 0xc10(%rbp)
1400029f2: 0f 28 05 a7 34 00 00        	movaps	0x34a7(%rip), %xmm0     # 0x140005ea0
1400029f9: 0f 29 85 00 0c 00 00        	movaps	%xmm0, 0xc00(%rbp)
140002a00: 0f 28 05 89 34 00 00        	movaps	0x3489(%rip), %xmm0     # 0x140005e90
140002a07: 0f 29 85 f0 0b 00 00        	movaps	%xmm0, 0xbf0(%rbp)
140002a0e: 0f 28 05 6b 34 00 00        	movaps	0x346b(%rip), %xmm0     # 0x140005e80
140002a15: 0f 29 85 e0 0b 00 00        	movaps	%xmm0, 0xbe0(%rbp)
140002a1c: 0f 28 05 4d 34 00 00        	movaps	0x344d(%rip), %xmm0     # 0x140005e70
140002a23: 0f 29 85 d0 0b 00 00        	movaps	%xmm0, 0xbd0(%rbp)
140002a2a: 48 8d 15 8f 34 00 00        	leaq	0x348f(%rip), %rdx      # 0x140005ec0
140002a31: 48 8d 8d 10 05 00 00        	leaq	0x510(%rbp), %rcx
140002a38: 41 b8 20 01 00 00           	movl	$0x120, %r8d            # imm = 0x120
140002a3e: e8 4d 1c 00 00              	callq	0x140004690 <.text+0x3690>
140002a43: 48 8d 15 96 35 00 00        	leaq	0x3596(%rip), %rdx      # 0x140005fe0
140002a4a: 48 8d 8d 30 06 00 00        	leaq	0x630(%rbp), %rcx
140002a51: 41 b8 08 01 00 00           	movl	$0x108, %r8d            # imm = 0x108
140002a57: e8 34 1c 00 00              	callq	0x140004690 <.text+0x3690>
140002a5c: 48 8b 05 fd 36 00 00        	movq	0x36fd(%rip), %rax      # 0x140006160
140002a63: 48 89 85 50 0a 00 00        	movq	%rax, 0xa50(%rbp)
140002a6a: 0f 28 05 df 36 00 00        	movaps	0x36df(%rip), %xmm0     # 0x140006150
140002a71: 0f 29 85 40 0a 00 00        	movaps	%xmm0, 0xa40(%rbp)
140002a78: 0f 28 05 c1 36 00 00        	movaps	0x36c1(%rip), %xmm0     # 0x140006140
140002a7f: 0f 29 85 30 0a 00 00        	movaps	%xmm0, 0xa30(%rbp)
140002a86: 0f 28 05 a3 36 00 00        	movaps	0x36a3(%rip), %xmm0     # 0x140006130
140002a8d: 0f 29 85 20 0a 00 00        	movaps	%xmm0, 0xa20(%rbp)
140002a94: 0f 28 05 85 36 00 00        	movaps	0x3685(%rip), %xmm0     # 0x140006120
140002a9b: 0f 29 85 10 0a 00 00        	movaps	%xmm0, 0xa10(%rbp)
140002aa2: 0f 28 05 67 36 00 00        	movaps	0x3667(%rip), %xmm0     # 0x140006110
140002aa9: 0f 29 85 00 0a 00 00        	movaps	%xmm0, 0xa00(%rbp)
140002ab0: 0f 28 05 49 36 00 00        	movaps	0x3649(%rip), %xmm0     # 0x140006100
140002ab7: 0f 29 85 f0 09 00 00        	movaps	%xmm0, 0x9f0(%rbp)
140002abe: 0f 28 05 2b 36 00 00        	movaps	0x362b(%rip), %xmm0     # 0x1400060f0
140002ac5: 0f 29 85 e0 09 00 00        	movaps	%xmm0, 0x9e0(%rbp)
140002acc: 48 8b 05 dd 36 00 00        	movq	0x36dd(%rip), %rax      # 0x1400061b0
140002ad3: 48 89 85 60 0c 00 00        	movq	%rax, 0xc60(%rbp)
140002ada: 0f 28 05 bf 36 00 00        	movaps	0x36bf(%rip), %xmm0     # 0x1400061a0
140002ae1: 0f 29 85 50 0c 00 00        	movaps	%xmm0, 0xc50(%rbp)
140002ae8: 0f 28 05 a1 36 00 00        	movaps	0x36a1(%rip), %xmm0     # 0x140006190
140002aef: 0f 29 85 40 0c 00 00        	movaps	%xmm0, 0xc40(%rbp)
140002af6: 0f 28 05 83 36 00 00        	movaps	0x3683(%rip), %xmm0     # 0x140006180
140002afd: 0f 29 85 30 0c 00 00        	movaps	%xmm0, 0xc30(%rbp)
140002b04: 0f 28 05 65 36 00 00        	movaps	0x3665(%rip), %xmm0     # 0x140006170
140002b0b: 0f 29 85 20 0c 00 00        	movaps	%xmm0, 0xc20(%rbp)
140002b12: 48 8b 05 e7 36 00 00        	movq	0x36e7(%rip), %rax      # 0x140006200
140002b19: 48 89 85 b0 0c 00 00        	movq	%rax, 0xcb0(%rbp)
140002b20: 0f 28 05 c9 36 00 00        	movaps	0x36c9(%rip), %xmm0     # 0x1400061f0
140002b27: 0f 29 85 a0 0c 00 00        	movaps	%xmm0, 0xca0(%rbp)
140002b2e: 0f 28 05 ab 36 00 00        	movaps	0x36ab(%rip), %xmm0     # 0x1400061e0
140002b35: 0f 29 85 90 0c 00 00        	movaps	%xmm0, 0xc90(%rbp)
140002b3c: 0f 28 05 8d 36 00 00        	movaps	0x368d(%rip), %xmm0     # 0x1400061d0
140002b43: 0f 29 85 80 0c 00 00        	movaps	%xmm0, 0xc80(%rbp)
140002b4a: 0f 28 05 6f 36 00 00        	movaps	0x366f(%rip), %xmm0     # 0x1400061c0
140002b51: 0f 29 85 70 0c 00 00        	movaps	%xmm0, 0xc70(%rbp)
140002b58: 48 8b 05 21 37 00 00        	movq	0x3721(%rip), %rax      # 0x140006280
140002b5f: 48 89 85 d0 0a 00 00        	movq	%rax, 0xad0(%rbp)
140002b66: 0f 28 05 03 37 00 00        	movaps	0x3703(%rip), %xmm0     # 0x140006270
140002b6d: 0f 29 85 c0 0a 00 00        	movaps	%xmm0, 0xac0(%rbp)
140002b74: 0f 28 05 e5 36 00 00        	movaps	0x36e5(%rip), %xmm0     # 0x140006260
140002b7b: 0f 29 85 b0 0a 00 00        	movaps	%xmm0, 0xab0(%rbp)
140002b82: 0f 28 05 c7 36 00 00        	movaps	0x36c7(%rip), %xmm0     # 0x140006250
140002b89: 0f 29 85 a0 0a 00 00        	movaps	%xmm0, 0xaa0(%rbp)
140002b90: 0f 28 05 a9 36 00 00        	movaps	0x36a9(%rip), %xmm0     # 0x140006240
140002b97: 0f 29 85 90 0a 00 00        	movaps	%xmm0, 0xa90(%rbp)
140002b9e: 0f 28 05 8b 36 00 00        	movaps	0x368b(%rip), %xmm0     # 0x140006230
140002ba5: 0f 29 85 80 0a 00 00        	movaps	%xmm0, 0xa80(%rbp)
140002bac: 0f 28 05 6d 36 00 00        	movaps	0x366d(%rip), %xmm0     # 0x140006220
140002bb3: 0f 29 85 70 0a 00 00        	movaps	%xmm0, 0xa70(%rbp)
140002bba: 0f 28 05 4f 36 00 00        	movaps	0x364f(%rip), %xmm0     # 0x140006210
140002bc1: 0f 29 85 60 0a 00 00        	movaps	%xmm0, 0xa60(%rbp)
140002bc8: 48 8d 15 d1 36 00 00        	leaq	0x36d1(%rip), %rdx      # 0x1400062a0
140002bcf: 48 8d 8d 40 07 00 00        	leaq	0x740(%rbp), %rcx
140002bd6: 41 b8 c0 00 00 00           	movl	$0xc0, %r8d
140002bdc: e8 af 1a 00 00              	callq	0x140004690 <.text+0x3690>
140002be1: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002be6: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140002beb: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002bf0: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002bf5: 4c 8d 35 64 37 00 00        	leaq	0x3764(%rip), %r14      # 0x140006360
140002bfc: 4c 8d bd 20 0d 00 00        	leaq	0xd20(%rbp), %r15
140002c03: 41 b9 18 00 00 00           	movl	$0x18, %r9d
140002c09: 4c 89 f1                    	movq	%r14, %rcx
140002c0c: 31 d2                       	xorl	%edx, %edx
140002c0e: 4d 89 f8                    	movq	%r15, %r8
140002c11: e8 3a f5 ff ff              	callq	0x140002150 <.text+0x1150>
140002c16: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002c1b: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140002c20: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002c25: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002c2a: 41 b9 18 00 00 00           	movl	$0x18, %r9d
140002c30: 4c 89 f1                    	movq	%r14, %rcx
140002c33: b2 01                       	movb	$0x1, %dl
140002c35: 4d 89 f8                    	movq	%r15, %r8
140002c38: e8 13 f5 ff ff              	callq	0x140002150 <.text+0x1150>
140002c3d: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002c42: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140002c47: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002c4c: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002c51: 41 b9 18 00 00 00           	movl	$0x18, %r9d
140002c57: 4c 89 f1                    	movq	%r14, %rcx
140002c5a: b2 11                       	movb	$0x11, %dl
140002c5c: 4d 89 f8                    	movq	%r15, %r8
140002c5f: e8 ec f4 ff ff              	callq	0x140002150 <.text+0x1150>
140002c64: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002c69: 48 89 7c 24 20              	movq	%rdi, 0x20(%rsp)
140002c6e: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002c73: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002c78: 48 8d 1d e8 36 00 00        	leaq	0x36e8(%rip), %rbx      # 0x140006367
140002c7f: 4c 8d b5 4c 0e 00 00        	leaq	0xe4c(%rbp), %r14
140002c86: 41 b9 06 00 00 00           	movl	$0x6, %r9d
140002c8c: 48 89 d9                    	movq	%rbx, %rcx
140002c8f: 31 d2                       	xorl	%edx, %edx
140002c91: 4d 89 f0                    	movq	%r14, %r8
140002c94: e8 b7 f4 ff ff              	callq	0x140002150 <.text+0x1150>
140002c99: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002c9e: 48 89 7c 24 20              	movq	%rdi, 0x20(%rsp)
140002ca3: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002ca8: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002cad: 41 b9 06 00 00 00           	movl	$0x6, %r9d
140002cb3: 48 89 d9                    	movq	%rbx, %rcx
140002cb6: b2 01                       	movb	$0x1, %dl
140002cb8: 4d 89 f0                    	movq	%r14, %r8
140002cbb: e8 90 f4 ff ff              	callq	0x140002150 <.text+0x1150>
140002cc0: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002cc5: 4c 8d b5 60 08 00 00        	leaq	0x860(%rbp), %r14
140002ccc: 4c 89 74 24 20              	movq	%r14, 0x20(%rsp)
140002cd1: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002cd6: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002cdb: 48 8d 3d 8c 36 00 00        	leaq	0x368c(%rip), %rdi      # 0x14000636e
140002ce2: 48 8d 9d 20 0e 00 00        	leaq	0xe20(%rbp), %rbx
140002ce9: 41 b9 0a 00 00 00           	movl	$0xa, %r9d
140002cef: 48 89 f9                    	movq	%rdi, %rcx
140002cf2: 31 d2                       	xorl	%edx, %edx
140002cf4: 49 89 d8                    	movq	%rbx, %r8
140002cf7: e8 54 f4 ff ff              	callq	0x140002150 <.text+0x1150>
140002cfc: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002d01: 4c 89 74 24 20              	movq	%r14, 0x20(%rsp)
140002d06: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002d0b: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002d10: 41 b9 0a 00 00 00           	movl	$0xa, %r9d
140002d16: 48 89 f9                    	movq	%rdi, %rcx
140002d19: b2 01                       	movb	$0x1, %dl
140002d1b: 49 89 d8                    	movq	%rbx, %r8
140002d1e: e8 2d f4 ff ff              	callq	0x140002150 <.text+0x1150>
140002d23: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002d28: 48 8d 9d e0 0a 00 00        	leaq	0xae0(%rbp), %rbx
140002d2f: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140002d34: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002d39: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002d3e: 48 8d 3d 30 36 00 00        	leaq	0x3630(%rip), %rdi      # 0x140006375
140002d45: 41 b9 95 00 00 00           	movl	$0x95, %r9d
140002d4b: 48 89 f9                    	movq	%rdi, %rcx
140002d4e: 31 d2                       	xorl	%edx, %edx
140002d50: 4d 89 e0                    	movq	%r12, %r8
140002d53: e8 f8 f3 ff ff              	callq	0x140002150 <.text+0x1150>
140002d58: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002d5d: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140002d62: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002d67: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002d6c: 41 b9 95 00 00 00           	movl	$0x95, %r9d
140002d72: 48 89 f9                    	movq	%rdi, %rcx
140002d75: b2 01                       	movb	$0x1, %dl
140002d77: 4d 89 e0                    	movq	%r12, %r8
140002d7a: e8 d1 f3 ff ff              	callq	0x140002150 <.text+0x1150>
140002d7f: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002d84: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140002d89: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002d8e: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002d93: 48 8d 1d e2 35 00 00        	leaq	0x35e2(%rip), %rbx      # 0x14000637c
140002d9a: 48 8d bd c0 0c 00 00        	leaq	0xcc0(%rbp), %rdi
140002da1: 41 b9 2a 00 00 00           	movl	$0x2a, %r9d
140002da7: 48 89 d9                    	movq	%rbx, %rcx
140002daa: 31 d2                       	xorl	%edx, %edx
140002dac: 49 89 f8                    	movq	%rdi, %r8
140002daf: e8 9c f3 ff ff              	callq	0x140002150 <.text+0x1150>
140002db4: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002db9: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140002dbe: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002dc3: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002dc8: 41 b9 2a 00 00 00           	movl	$0x2a, %r9d
140002dce: 48 89 d9                    	movq	%rbx, %rcx
140002dd1: b2 01                       	movb	$0x1, %dl
140002dd3: 49 89 f8                    	movq	%rdi, %r8
140002dd6: e8 75 f3 ff ff              	callq	0x140002150 <.text+0x1150>
140002ddb: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002de0: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140002de5: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002dea: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002def: 41 b9 2a 00 00 00           	movl	$0x2a, %r9d
140002df5: 48 89 d9                    	movq	%rbx, %rcx
140002df8: b2 05                       	movb	$0x5, %dl
140002dfa: 49 89 f8                    	movq	%rdi, %r8
140002dfd: e8 4e f3 ff ff              	callq	0x140002150 <.text+0x1150>
140002e02: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002e07: 48 8d 9d e0 08 00 00        	leaq	0x8e0(%rbp), %rbx
140002e0e: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140002e13: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002e18: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002e1d: 48 8d 35 5f 35 00 00        	leaq	0x355f(%rip), %rsi      # 0x140006383
140002e24: 48 8d bd a0 0d 00 00        	leaq	0xda0(%rbp), %rdi
140002e2b: 41 b9 14 00 00 00           	movl	$0x14, %r9d
140002e31: 48 89 f1                    	movq	%rsi, %rcx
140002e34: 31 d2                       	xorl	%edx, %edx
140002e36: 49 89 f8                    	movq	%rdi, %r8
140002e39: e8 12 f3 ff ff              	callq	0x140002150 <.text+0x1150>
140002e3e: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002e43: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140002e48: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002e4d: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002e52: 41 b9 14 00 00 00           	movl	$0x14, %r9d
140002e58: 48 89 f1                    	movq	%rsi, %rcx
140002e5b: b2 01                       	movb	$0x1, %dl
140002e5d: 49 89 f8                    	movq	%rdi, %r8
140002e60: e8 eb f2 ff ff              	callq	0x140002150 <.text+0x1150>
140002e65: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002e6a: 48 8d 85 30 0b 00 00        	leaq	0xb30(%rbp), %rax
140002e71: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002e76: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002e7b: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002e80: 48 8d 0d 03 35 00 00        	leaq	0x3503(%rip), %rcx      # 0x14000638a
140002e87: 4c 8d 85 d8 0d 00 00        	leaq	0xdd8(%rbp), %r8
140002e8e: 41 b9 0d 00 00 00           	movl	$0xd, %r9d
140002e94: 31 d2                       	xorl	%edx, %edx
140002e96: e8 b5 f2 ff ff              	callq	0x140002150 <.text+0x1150>
140002e9b: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002ea0: 48 8d 85 40 0d 00 00        	leaq	0xd40(%rbp), %rax
140002ea7: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002eac: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002eb1: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002eb6: 48 8d 0d d4 34 00 00        	leaq	0x34d4(%rip), %rcx      # 0x140006391
140002ebd: 4c 8d 85 e8 0d 00 00        	leaq	0xde8(%rbp), %r8
140002ec4: 41 b9 0d 00 00 00           	movl	$0xd, %r9d
140002eca: b2 01                       	movb	$0x1, %dl
140002ecc: e8 7f f2 ff ff              	callq	0x140002150 <.text+0x1150>
140002ed1: 0f 11 74 24 38              	movups	%xmm6, 0x38(%rsp)
140002ed6: 48 8d 85 00 08 00 00        	leaq	0x800(%rbp), %rax
140002edd: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002ee2: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002ee7: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002eec: 48 8d 0d a6 34 00 00        	leaq	0x34a6(%rip), %rcx      # 0x140006399
140002ef3: 41 b9 d8 01 00 00           	movl	$0x1d8, %r9d            # imm = 0x1D8
140002ef9: 31 d2                       	xorl	%edx, %edx
140002efb: 4c 8d 45 d0                 	leaq	-0x30(%rbp), %r8
140002eff: e8 4c f2 ff ff              	callq	0x140002150 <.text+0x1150>
140002f04: 48 8d 85 80 0b 00 00        	leaq	0xb80(%rbp), %rax
140002f0b: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002f10: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140002f19: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
140002f22: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002f27: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002f2c: 48 8d 0d 6d 34 00 00        	leaq	0x346d(%rip), %rcx      # 0x1400063a0
140002f33: 4c 8d 85 6c 0e 00 00        	leaq	0xe6c(%rbp), %r8
140002f3a: 41 b9 02 00 00 00           	movl	$0x2, %r9d
140002f40: 31 d2                       	xorl	%edx, %edx
140002f42: e8 09 f2 ff ff              	callq	0x140002150 <.text+0x1150>
140002f47: 4c 89 6c 24 20              	movq	%r13, 0x20(%rsp)
140002f4c: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140002f55: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
140002f5e: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002f63: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002f68: 48 8d 35 38 34 00 00        	leaq	0x3438(%rip), %rsi      # 0x1400063a7
140002f6f: 48 8d bd 30 0e 00 00        	leaq	0xe30(%rbp), %rdi
140002f76: 41 b9 09 00 00 00           	movl	$0x9, %r9d
140002f7c: 48 89 f1                    	movq	%rsi, %rcx
140002f7f: 31 d2                       	xorl	%edx, %edx
140002f81: 49 89 f8                    	movq	%rdi, %r8
140002f84: e8 c7 f1 ff ff              	callq	0x140002150 <.text+0x1150>
140002f89: 4c 89 6c 24 20              	movq	%r13, 0x20(%rsp)
140002f8e: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140002f97: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
140002fa0: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002fa5: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002faa: 41 b9 09 00 00 00           	movl	$0x9, %r9d
140002fb0: 48 89 f1                    	movq	%rsi, %rcx
140002fb3: b2 10                       	movb	$0x10, %dl
140002fb5: 49 89 f8                    	movq	%rdi, %r8
140002fb8: e8 93 f1 ff ff              	callq	0x140002150 <.text+0x1150>
140002fbd: 48 8d 9d 60 0d 00 00        	leaq	0xd60(%rbp), %rbx
140002fc4: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140002fc9: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140002fd2: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
140002fdb: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140002fe0: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140002fe5: 48 8d 35 c2 33 00 00        	leaq	0x33c2(%rip), %rsi      # 0x1400063ae
140002fec: 48 8d bd 5c 0e 00 00        	leaq	0xe5c(%rbp), %rdi
140002ff3: 41 b9 04 00 00 00           	movl	$0x4, %r9d
140002ff9: 48 89 f1                    	movq	%rsi, %rcx
140002ffc: 31 d2                       	xorl	%edx, %edx
140002ffe: 49 89 f8                    	movq	%rdi, %r8
140003001: e8 4a f1 ff ff              	callq	0x140002150 <.text+0x1150>
140003006: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
14000300b: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140003014: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
14000301d: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140003022: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140003027: 41 b9 04 00 00 00           	movl	$0x4, %r9d
14000302d: 48 89 f1                    	movq	%rsi, %rcx
140003030: b2 10                       	movb	$0x10, %dl
140003032: 49 89 f8                    	movq	%rdi, %r8
140003035: e8 16 f1 ff ff              	callq	0x140002150 <.text+0x1150>
14000303a: 48 8d 9d 60 09 00 00        	leaq	0x960(%rbp), %rbx
140003041: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140003046: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
14000304f: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
140003058: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
14000305d: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140003062: 48 8d 35 4c 33 00 00        	leaq	0x334c(%rip), %rsi      # 0x1400063b5
140003069: 48 8d bd 64 0e 00 00        	leaq	0xe64(%rbp), %rdi
140003070: 41 b9 04 00 00 00           	movl	$0x4, %r9d
140003076: 48 89 f1                    	movq	%rsi, %rcx
140003079: b2 02                       	movb	$0x2, %dl
14000307b: 49 89 f8                    	movq	%rdi, %r8
14000307e: e8 cd f0 ff ff              	callq	0x140002150 <.text+0x1150>
140003083: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140003088: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140003091: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
14000309a: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
14000309f: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
1400030a4: 41 b9 04 00 00 00           	movl	$0x4, %r9d
1400030aa: 48 89 f1                    	movq	%rsi, %rcx
1400030ad: b2 12                       	movb	$0x12, %dl
1400030af: 49 89 f8                    	movq	%rdi, %r8
1400030b2: e8 99 f0 ff ff              	callq	0x140002150 <.text+0x1150>
1400030b7: 48 8d 85 d0 0b 00 00        	leaq	0xbd0(%rbp), %rax
1400030be: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400030c3: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
1400030cc: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
1400030d5: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
1400030da: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
1400030df: 48 8d 0d d7 32 00 00        	leaq	0x32d7(%rip), %rcx      # 0x1400063bd
1400030e6: 4c 8d 85 54 0e 00 00        	leaq	0xe54(%rbp), %r8
1400030ed: 41 b9 05 00 00 00           	movl	$0x5, %r9d
1400030f3: 31 d2                       	xorl	%edx, %edx
1400030f5: e8 56 f0 ff ff              	callq	0x140002150 <.text+0x1150>
1400030fa: 48 8d 9d 10 05 00 00        	leaq	0x510(%rbp), %rbx
140003101: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140003106: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
14000310f: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
140003118: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
14000311d: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140003122: 48 8d 35 9b 32 00 00        	leaq	0x329b(%rip), %rsi      # 0x1400063c4
140003129: 48 8d bd c0 0d 00 00        	leaq	0xdc0(%rbp), %rdi
140003130: 41 b9 14 00 00 00           	movl	$0x14, %r9d
140003136: 48 89 f1                    	movq	%rsi, %rcx
140003139: 31 d2                       	xorl	%edx, %edx
14000313b: 49 89 f8                    	movq	%rdi, %r8
14000313e: e8 0d f0 ff ff              	callq	0x140002150 <.text+0x1150>
140003143: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140003148: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140003151: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
14000315a: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
14000315f: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140003164: 41 b9 14 00 00 00           	movl	$0x14, %r9d
14000316a: 48 89 f1                    	movq	%rsi, %rcx
14000316d: b2 01                       	movb	$0x1, %dl
14000316f: 49 89 f8                    	movq	%rdi, %r8
140003172: e8 d9 ef ff ff              	callq	0x140002150 <.text+0x1150>
140003177: 48 8d 9d 30 06 00 00        	leaq	0x630(%rbp), %rbx
14000317e: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140003183: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
14000318c: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
140003195: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
14000319a: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
14000319f: 48 8d 35 25 32 00 00        	leaq	0x3225(%rip), %rsi      # 0x1400063cb
1400031a6: 48 8d bd 80 0d 00 00        	leaq	0xd80(%rbp), %rdi
1400031ad: 41 b9 15 00 00 00           	movl	$0x15, %r9d
1400031b3: 48 89 f1                    	movq	%rsi, %rcx
1400031b6: 31 d2                       	xorl	%edx, %edx
1400031b8: 49 89 f8                    	movq	%rdi, %r8
1400031bb: e8 90 ef ff ff              	callq	0x140002150 <.text+0x1150>
1400031c0: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
1400031c5: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
1400031ce: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
1400031d7: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
1400031dc: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
1400031e1: 41 b9 15 00 00 00           	movl	$0x15, %r9d
1400031e7: 48 89 f1                    	movq	%rsi, %rcx
1400031ea: b2 01                       	movb	$0x1, %dl
1400031ec: 49 89 f8                    	movq	%rdi, %r8
1400031ef: e8 5c ef ff ff              	callq	0x140002150 <.text+0x1150>
1400031f4: 48 8d 9d e0 09 00 00        	leaq	0x9e0(%rbp), %rbx
1400031fb: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140003200: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140003209: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
140003212: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140003217: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
14000321c: 48 8d 3d af 31 00 00        	leaq	0x31af(%rip), %rdi      # 0x1400063d2
140003223: 48 8d b5 f8 0d 00 00        	leaq	0xdf8(%rbp), %rsi
14000322a: 41 b9 0c 00 00 00           	movl	$0xc, %r9d
140003230: 48 89 f9                    	movq	%rdi, %rcx
140003233: 31 d2                       	xorl	%edx, %edx
140003235: 49 89 f0                    	movq	%rsi, %r8
140003238: e8 13 ef ff ff              	callq	0x140002150 <.text+0x1150>
14000323d: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140003242: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
14000324b: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
140003254: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140003259: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
14000325e: 41 b9 0c 00 00 00           	movl	$0xc, %r9d
140003264: 48 89 f9                    	movq	%rdi, %rcx
140003267: b2 01                       	movb	$0x1, %dl
140003269: 49 89 f0                    	movq	%rsi, %r8
14000326c: e8 df ee ff ff              	callq	0x140002150 <.text+0x1150>
140003271: 48 8d 85 20 0c 00 00        	leaq	0xc20(%rbp), %rax
140003278: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
14000327d: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140003286: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
14000328f: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140003294: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140003299: 48 8d 0d 39 31 00 00        	leaq	0x3139(%rip), %rcx      # 0x1400063d9
1400032a0: 4c 8d 85 08 0e 00 00        	leaq	0xe08(%rbp), %r8
1400032a7: 41 b9 0c 00 00 00           	movl	$0xc, %r9d
1400032ad: b2 05                       	movb	$0x5, %dl
1400032af: e8 9c ee ff ff              	callq	0x140002150 <.text+0x1150>
1400032b4: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
1400032b9: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
1400032c2: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
1400032cb: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
1400032d0: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
1400032d5: 41 b9 0c 00 00 00           	movl	$0xc, %r9d
1400032db: 48 89 f9                    	movq	%rdi, %rcx
1400032de: 31 d2                       	xorl	%edx, %edx
1400032e0: 49 89 f0                    	movq	%rsi, %r8
1400032e3: e8 68 ee ff ff              	callq	0x140002150 <.text+0x1150>
1400032e8: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
1400032ed: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
1400032f6: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
1400032ff: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140003304: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140003309: 41 b9 0c 00 00 00           	movl	$0xc, %r9d
14000330f: 48 89 f9                    	movq	%rdi, %rcx
140003312: b2 01                       	movb	$0x1, %dl
140003314: 49 89 f0                    	movq	%rsi, %r8
140003317: e8 34 ee ff ff              	callq	0x140002150 <.text+0x1150>
14000331c: 48 8d 9d 70 0c 00 00        	leaq	0xc70(%rbp), %rbx
140003323: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140003328: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140003331: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
14000333a: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
14000333f: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140003344: 48 8d 3d 96 30 00 00        	leaq	0x3096(%rip), %rdi      # 0x1400063e1
14000334b: 48 8d b5 18 0e 00 00        	leaq	0xe18(%rbp), %rsi
140003352: 41 b9 07 00 00 00           	movl	$0x7, %r9d
140003358: 48 89 f9                    	movq	%rdi, %rcx
14000335b: 31 d2                       	xorl	%edx, %edx
14000335d: 49 89 f0                    	movq	%rsi, %r8
140003360: e8 eb ed ff ff              	callq	0x140002150 <.text+0x1150>
140003365: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
14000336a: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140003373: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
14000337c: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
140003381: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
140003386: 41 b9 07 00 00 00           	movl	$0x7, %r9d
14000338c: 48 89 f9                    	movq	%rdi, %rcx
14000338f: b2 01                       	movb	$0x1, %dl
140003391: 49 89 f0                    	movq	%rsi, %r8
140003394: e8 b7 ed ff ff              	callq	0x140002150 <.text+0x1150>
140003399: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
14000339e: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
1400033a7: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
1400033b0: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
1400033b5: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
1400033ba: 41 b9 07 00 00 00           	movl	$0x7, %r9d
1400033c0: 48 89 f9                    	movq	%rdi, %rcx
1400033c3: b2 11                       	movb	$0x11, %dl
1400033c5: 49 89 f0                    	movq	%rsi, %r8
1400033c8: e8 83 ed ff ff              	callq	0x140002150 <.text+0x1150>
1400033cd: 48 8d 85 60 0a 00 00        	leaq	0xa60(%rbp), %rax
1400033d4: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400033d9: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
1400033e2: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
1400033eb: c6 44 24 30 22              	movb	$0x22, 0x30(%rsp)
1400033f0: c6 44 24 28 2c              	movb	$0x2c, 0x28(%rsp)
1400033f5: 48 8d 0d ec 2f 00 00        	leaq	0x2fec(%rip), %rcx      # 0x1400063e8
1400033fc: 4c 8d 85 40 0e 00 00        	leaq	0xe40(%rbp), %r8
140003403: 41 b9 08 00 00 00           	movl	$0x8, %r9d
140003409: b2 10                       	movb	$0x10, %dl
14000340b: e8 40 ed ff ff              	callq	0x140002150 <.text+0x1150>
140003410: 48 8d 85 40 07 00 00        	leaq	0x740(%rbp), %rax
140003417: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
14000341c: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140003425: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
14000342e: c6 44 24 30 27              	movb	$0x27, 0x30(%rsp)
140003433: c6 44 24 28 3b              	movb	$0x3b, 0x28(%rsp)
140003438: 48 8d 0d b0 2f 00 00        	leaq	0x2fb0(%rip), %rcx      # 0x1400063ef
14000343f: 4c 8d 85 f0 0c 00 00        	leaq	0xcf0(%rbp), %r8
140003446: 41 b9 2a 00 00 00           	movl	$0x2a, %r9d
14000344c: 31 d2                       	xorl	%edx, %edx
14000344e: e8 fd ec ff ff              	callq	0x140002150 <.text+0x1150>
140003453: 48 c7 44 24 20 05 00 00 00  	movq	$0x5, 0x20(%rsp)
14000345c: 48 8d 3d 88 21 00 00        	leaq	0x2188(%rip), %rdi      # 0x1400055eb
140003463: 48 8d 1d fe 29 00 00        	leaq	0x29fe(%rip), %rbx      # 0x140005e68
14000346a: 41 b8 03 00 00 00           	movl	$0x3, %r8d
140003470: 48 89 f9                    	movq	%rdi, %rcx
140003473: 48 89 da                    	movq	%rbx, %rdx
140003476: 4c 8d 0d 7b 2f 00 00        	leaq	0x2f7b(%rip), %r9       # 0x1400063f8
14000347d: e8 6e ee ff ff              	callq	0x1400022f0 <.text+0x12f0>
140003482: 48 c7 44 24 20 12 00 00 00  	movq	$0x12, 0x20(%rsp)
14000348b: 48 8d 35 5b 21 00 00        	leaq	0x215b(%rip), %rsi      # 0x1400055ed
140003492: 48 8d 15 65 2f 00 00        	leaq	0x2f65(%rip), %rdx      # 0x1400063fe
140003499: 4c 8d 0d 67 2f 00 00        	leaq	0x2f67(%rip), %r9       # 0x140006407
1400034a0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
1400034a6: 48 89 f1                    	movq	%rsi, %rcx
1400034a9: e8 42 ee ff ff              	callq	0x1400022f0 <.text+0x12f0>
1400034ae: c6 44 24 28 27              	movb	$0x27, 0x28(%rsp)
1400034b3: 48 c7 44 24 20 05 00 00 00  	movq	$0x5, 0x20(%rsp)
1400034bc: 4c 8d 0d 57 2f 00 00        	leaq	0x2f57(%rip), %r9       # 0x14000641a
1400034c3: 41 b8 03 00 00 00           	movl	$0x3, %r8d
1400034c9: 48 89 f9                    	movq	%rdi, %rcx
1400034cc: 48 89 da                    	movq	%rbx, %rdx
1400034cf: e8 ec ee ff ff              	callq	0x1400023c0 <.text+0x13c0>
1400034d4: c6 44 24 28 27              	movb	$0x27, 0x28(%rsp)
1400034d9: 48 c7 44 24 20 12 00 00 00  	movq	$0x12, 0x20(%rsp)
1400034e2: 48 8d 15 37 2f 00 00        	leaq	0x2f37(%rip), %rdx      # 0x140006420
1400034e9: 4c 8d 0d 39 2f 00 00        	leaq	0x2f39(%rip), %r9       # 0x140006429
1400034f0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
1400034f6: 48 89 f1                    	movq	%rsi, %rcx
1400034f9: e8 c2 ee ff ff              	callq	0x1400023c0 <.text+0x13c0>
1400034fe: 48 8d 0d 37 2f 00 00        	leaq	0x2f37(%rip), %rcx      # 0x14000643c
140003505: e8 96 11 00 00              	callq	0x1400046a0 <.text+0x36a0>
14000350a: 31 c0                       	xorl	%eax, %eax
14000350c: 0f 28 b5 70 0e 00 00        	movaps	0xe70(%rbp), %xmm6
140003513: 48 81 c4 08 0f 00 00        	addq	$0xf08, %rsp            # imm = 0xF08
14000351a: 5b                          	popq	%rbx
14000351b: 5f                          	popq	%rdi
14000351c: 5e                          	popq	%rsi
14000351d: 41 5c                       	popq	%r12
14000351f: 41 5d                       	popq	%r13
140003521: 41 5e                       	popq	%r14
140003523: 41 5f                       	popq	%r15
140003525: 5d                          	popq	%rbp
140003526: c3                          	retq
140003527: cc                          	int3
140003528: cc                          	int3
140003529: cc                          	int3
14000352a: cc                          	int3
14000352b: cc                          	int3
14000352c: cc                          	int3
14000352d: cc                          	int3
14000352e: cc                          	int3
14000352f: cc                          	int3
140003530: 56                          	pushq	%rsi
140003531: 57                          	pushq	%rdi
140003532: 48 83 ec 28                 	subq	$0x28, %rsp
140003536: 48 8b 05 43 2f 00 00        	movq	0x2f43(%rip), %rax      # 0x140006480
14000353d: 83 38 02                    	cmpl	$0x2, (%rax)
140003540: 74 06                       	je	0x140003548 <.text+0x2548>
140003542: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140003548: 83 fa 01                    	cmpl	$0x1, %edx
14000354b: 74 3c                       	je	0x140003589 <.text+0x2589>
14000354d: 83 fa 02                    	cmpl	$0x2, %edx
140003550: 75 13                       	jne	0x140003565 <.text+0x2565>
140003552: 48 8d 35 87 33 00 00        	leaq	0x3387(%rip), %rsi      # 0x1400068e0
140003559: 48 8d 3d 80 33 00 00        	leaq	0x3380(%rip), %rdi      # 0x1400068e0
140003560: 48 39 f7                    	cmpq	%rsi, %rdi
140003563: 75 14                       	jne	0x140003579 <.text+0x2579>
140003565: 48 83 c4 28                 	addq	$0x28, %rsp
140003569: 5f                          	popq	%rdi
14000356a: 5e                          	popq	%rsi
14000356b: c3                          	retq
14000356c: 0f 1f 40 00                 	nopl	(%rax)
140003570: 48 83 c7 08                 	addq	$0x8, %rdi
140003574: 48 39 fe                    	cmpq	%rdi, %rsi
140003577: 74 ec                       	je	0x140003565 <.text+0x2565>
140003579: 48 8b 07                    	movq	(%rdi), %rax
14000357c: 48 85 c0                    	testq	%rax, %rax
14000357f: 74 ef                       	je	0x140003570 <.text+0x2570>
140003581: ff 15 39 33 00 00           	callq	*0x3339(%rip)           # 0x1400068c0
140003587: eb e7                       	jmp	0x140003570 <.text+0x2570>
140003589: ba 01 00 00 00              	movl	$0x1, %edx
14000358e: 48 83 c4 28                 	addq	$0x28, %rsp
140003592: 5f                          	popq	%rdi
140003593: 5e                          	popq	%rsi
140003594: e9 37 0a 00 00              	jmp	0x140003fd0 <.text+0x2fd0>
140003599: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400035a0: 31 c0                       	xorl	%eax, %eax
1400035a2: c3                          	retq
1400035a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400035b0: 83 fa 03                    	cmpl	$0x3, %edx
1400035b3: 0f 84 17 0a 00 00           	je	0x140003fd0 <.text+0x2fd0>
1400035b9: 85 d2                       	testl	%edx, %edx
1400035bb: 0f 84 0f 0a 00 00           	je	0x140003fd0 <.text+0x2fd0>
1400035c1: c3                          	retq
1400035c2: cc                          	int3
1400035c3: cc                          	int3
1400035c4: cc                          	int3
1400035c5: cc                          	int3
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
1400035d0: 48 83 ec 28                 	subq	$0x28, %rsp
1400035d4: 48 8b 05 2d 5a 00 00        	movq	0x5a2d(%rip), %rax      # 0x140009008
1400035db: 48 8b 00                    	movq	(%rax), %rax
1400035de: 48 85 c0                    	testq	%rax, %rax
1400035e1: 74 2e                       	je	0x140003611 <.text+0x2611>
1400035e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400035f0: ff 15 ca 32 00 00           	callq	*0x32ca(%rip)           # 0x1400068c0
1400035f6: 48 8b 05 0b 5a 00 00        	movq	0x5a0b(%rip), %rax      # 0x140009008
1400035fd: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140003601: 48 89 0d 00 5a 00 00        	movq	%rcx, 0x5a00(%rip)      # 0x140009008
140003608: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000360c: 48 85 c0                    	testq	%rax, %rax
14000360f: 75 df                       	jne	0x1400035f0 <.text+0x25f0>
140003611: 48 83 c4 28                 	addq	$0x28, %rsp
140003615: c3                          	retq
140003616: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003620: 56                          	pushq	%rsi
140003621: 57                          	pushq	%rdi
140003622: 48 83 ec 28                 	subq	$0x28, %rsp
140003626: 48 8b 35 5b 2e 00 00        	movq	0x2e5b(%rip), %rsi      # 0x140006488
14000362d: 8b 06                       	movl	(%rsi), %eax
14000362f: 83 f8 ff                    	cmpl	$-0x1, %eax
140003632: 75 18                       	jne	0x14000364c <.text+0x264c>
140003634: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140003639: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003640: 8d 48 02                    	leal	0x2(%rax), %ecx
140003643: ff c0                       	incl	%eax
140003645: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000364a: 75 f4                       	jne	0x140003640 <.text+0x2640>
14000364c: 85 c0                       	testl	%eax, %eax
14000364e: 74 24                       	je	0x140003674 <.text+0x2674>
140003650: 89 c7                       	movl	%eax, %edi
140003652: 48 ff cf                    	decq	%rdi
140003655: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003660: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140003665: ff 15 55 32 00 00           	callq	*0x3255(%rip)           # 0x1400068c0
14000366b: 89 f8                       	movl	%edi, %eax
14000366d: 48 ff cf                    	decq	%rdi
140003670: 85 c0                       	testl	%eax, %eax
140003672: 75 ec                       	jne	0x140003660 <.text+0x2660>
140003674: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x1400035d0 <.text+0x25d0>
14000367b: 48 83 c4 28                 	addq	$0x28, %rsp
14000367f: 5f                          	popq	%rdi
140003680: 5e                          	popq	%rsi
140003681: e9 6a dd ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140003686: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003690: 56                          	pushq	%rsi
140003691: 57                          	pushq	%rdi
140003692: 48 83 ec 28                 	subq	$0x28, %rsp
140003696: 80 3d ef 59 00 00 00        	cmpb	$0x0, 0x59ef(%rip)      # 0x14000908c
14000369d: 74 07                       	je	0x1400036a6 <.text+0x26a6>
14000369f: 48 83 c4 28                 	addq	$0x28, %rsp
1400036a3: 5f                          	popq	%rdi
1400036a4: 5e                          	popq	%rsi
1400036a5: c3                          	retq
1400036a6: c6 05 df 59 00 00 01        	movb	$0x1, 0x59df(%rip)      # 0x14000908c
1400036ad: 48 8b 35 d4 2d 00 00        	movq	0x2dd4(%rip), %rsi      # 0x140006488
1400036b4: 8b 06                       	movl	(%rsi), %eax
1400036b6: 83 f8 ff                    	cmpl	$-0x1, %eax
1400036b9: 75 11                       	jne	0x1400036cc <.text+0x26cc>
1400036bb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400036c0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400036c3: ff c0                       	incl	%eax
1400036c5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400036ca: 75 f4                       	jne	0x1400036c0 <.text+0x26c0>
1400036cc: 85 c0                       	testl	%eax, %eax
1400036ce: 74 24                       	je	0x1400036f4 <.text+0x26f4>
1400036d0: 89 c7                       	movl	%eax, %edi
1400036d2: 48 ff cf                    	decq	%rdi
1400036d5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400036e0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400036e5: ff 15 d5 31 00 00           	callq	*0x31d5(%rip)           # 0x1400068c0
1400036eb: 89 f8                       	movl	%edi, %eax
1400036ed: 48 ff cf                    	decq	%rdi
1400036f0: 85 c0                       	testl	%eax, %eax
1400036f2: 75 ec                       	jne	0x1400036e0 <.text+0x26e0>
1400036f4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x1400035d0 <.text+0x25d0>
1400036fb: 48 83 c4 28                 	addq	$0x28, %rsp
1400036ff: 5f                          	popq	%rdi
140003700: 5e                          	popq	%rsi
140003701: e9 ea dc ff ff              	jmp	0x1400013f0 <.text+0x3f0>
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
140003710: 56                          	pushq	%rsi
140003711: 57                          	pushq	%rdi
140003712: 48 83 ec 38                 	subq	$0x38, %rsp
140003716: be 01 00 00 00              	movl	$0x1, %esi
14000371b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000371f: 75 26                       	jne	0x140003747 <.text+0x2747>
140003721: 8b 01                       	movl	(%rcx), %eax
140003723: 48 89 cf                    	movq	%rcx, %rdi
140003726: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000372b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140003730: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140003735: 89 c1                       	movl	%eax, %ecx
140003737: e8 64 10 00 00              	callq	0x1400047a0 <.text+0x37a0>
14000373c: 85 c0                       	testl	%eax, %eax
14000373e: 74 07                       	je	0x140003747 <.text+0x2747>
140003740: 83 f8 ff                    	cmpl	$-0x1, %eax
140003743: 75 0b                       	jne	0x140003750 <.text+0x2750>
140003745: 31 f6                       	xorl	%esi, %esi
140003747: 89 f0                       	movl	%esi, %eax
140003749: 48 83 c4 38                 	addq	$0x38, %rsp
14000374d: 5f                          	popq	%rdi
14000374e: 5e                          	popq	%rsi
14000374f: c3                          	retq
140003750: 8b 0f                       	movl	(%rdi), %ecx
140003752: e8 89 0f 00 00              	callq	0x1400046e0 <.text+0x36e0>
140003757: cc                          	int3
140003758: cc                          	int3
140003759: cc                          	int3
14000375a: cc                          	int3
14000375b: cc                          	int3
14000375c: cc                          	int3
14000375d: cc                          	int3
14000375e: cc                          	int3
14000375f: cc                          	int3
140003760: 48 83 ec 48                 	subq	$0x48, %rsp
140003764: 48 8b 05 2d 59 00 00        	movq	0x592d(%rip), %rax      # 0x140009098
14000376b: 48 85 c0                    	testq	%rax, %rax
14000376e: 74 2d                       	je	0x14000379d <.text+0x279d>
140003770: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140003776: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
14000377a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
14000377f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140003785: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
14000378b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140003791: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140003796: ff 15 24 31 00 00           	callq	*0x3124(%rip)           # 0x1400068c0
14000379c: 90                          	nop
14000379d: 48 83 c4 48                 	addq	$0x48, %rsp
1400037a1: c3                          	retq
1400037a2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400037b0: 48 89 0d e1 58 00 00        	movq	%rcx, 0x58e1(%rip)      # 0x140009098
1400037b7: e9 34 0f 00 00              	jmp	0x1400046f0 <.text+0x36f0>
1400037bc: cc                          	int3
1400037bd: cc                          	int3
1400037be: cc                          	int3
1400037bf: cc                          	int3
1400037c0: db e3                       	fninit
1400037c2: c3                          	retq
1400037c3: cc                          	int3
1400037c4: cc                          	int3
1400037c5: cc                          	int3
1400037c6: cc                          	int3
1400037c7: cc                          	int3
1400037c8: cc                          	int3
1400037c9: cc                          	int3
1400037ca: cc                          	int3
1400037cb: cc                          	int3
1400037cc: cc                          	int3
1400037cd: cc                          	int3
1400037ce: cc                          	int3
1400037cf: cc                          	int3
1400037d0: 56                          	pushq	%rsi
1400037d1: 57                          	pushq	%rdi
1400037d2: 48 83 ec 38                 	subq	$0x38, %rsp
1400037d6: 48 89 ce                    	movq	%rcx, %rsi
1400037d9: 8b 01                       	movl	(%rcx), %eax
1400037db: ff c8                       	decl	%eax
1400037dd: 83 f8 05                    	cmpl	$0x5, %eax
1400037e0: 77 12                       	ja	0x1400037f4 <.text+0x27f4>
1400037e2: 89 c0                       	movl	%eax, %eax
1400037e4: 48 8d 0d b9 2d 00 00        	leaq	0x2db9(%rip), %rcx      # 0x1400065a4
1400037eb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
1400037ef: 48 01 cf                    	addq	%rcx, %rdi
1400037f2: eb 07                       	jmp	0x1400037fb <.text+0x27fb>
1400037f4: 48 8d 3d 6e 2d 00 00        	leaq	0x2d6e(%rip), %rdi      # 0x140006569
1400037fb: b9 02 00 00 00              	movl	$0x2, %ecx
140003800: e8 8b 0d 00 00              	callq	0x140004590 <.text+0x3590>
140003805: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140003809: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000380d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140003812: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140003818: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000381d: 48 8d 15 53 2d 00 00        	leaq	0x2d53(%rip), %rdx      # 0x140006577
140003824: 48 89 c1                    	movq	%rax, %rcx
140003827: 49 89 f8                    	movq	%rdi, %r8
14000382a: e8 51 06 00 00              	callq	0x140003e80 <.text+0x2e80>
14000382f: 31 c0                       	xorl	%eax, %eax
140003831: 48 83 c4 38                 	addq	$0x38, %rsp
140003835: 5f                          	popq	%rdi
140003836: 5e                          	popq	%rsi
140003837: c3                          	retq
140003838: cc                          	int3
140003839: cc                          	int3
14000383a: cc                          	int3
14000383b: cc                          	int3
14000383c: cc                          	int3
14000383d: cc                          	int3
14000383e: cc                          	int3
14000383f: cc                          	int3
140003840: 55                          	pushq	%rbp
140003841: 41 57                       	pushq	%r15
140003843: 41 56                       	pushq	%r14
140003845: 41 55                       	pushq	%r13
140003847: 41 54                       	pushq	%r12
140003849: 56                          	pushq	%rsi
14000384a: 57                          	pushq	%rdi
14000384b: 53                          	pushq	%rbx
14000384c: 48 83 ec 18                 	subq	$0x18, %rsp
140003850: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140003855: 80 3d 64 58 00 00 00        	cmpb	$0x0, 0x5864(%rip)      # 0x1400090c0
14000385c: 0f 85 6d 01 00 00           	jne	0x1400039cf <.text+0x29cf>
140003862: c6 05 57 58 00 00 01        	movb	$0x1, 0x5857(%rip)      # 0x1400090c0
140003869: 48 83 ec 20                 	subq	$0x20, %rsp
14000386d: e8 7e 0a 00 00              	callq	0x1400042f0 <.text+0x32f0>
140003872: 48 83 c4 20                 	addq	$0x20, %rsp
140003876: 48 98                       	cltq
140003878: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000387c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140003884: 48 83 e0 f0                 	andq	$-0x10, %rax
140003888: e8 73 0c 00 00              	callq	0x140004500 <.text+0x3500>
14000388d: 48 29 c4                    	subq	%rax, %rsp
140003890: 48 89 e0                    	movq	%rsp, %rax
140003893: 48 89 05 2e 58 00 00        	movq	%rax, 0x582e(%rip)      # 0x1400090c8
14000389a: c7 05 2c 58 00 00 00 00 00 00       	movl	$0x0, 0x582c(%rip) # 0x1400090d0
1400038a4: 48 8b 3d 8d 2e 00 00        	movq	0x2e8d(%rip), %rdi      # 0x140006738
1400038ab: 48 89 f8                    	movq	%rdi, %rax
1400038ae: 48 2b 05 8b 2e 00 00        	subq	0x2e8b(%rip), %rax      # 0x140006740
1400038b5: 48 83 f8 07                 	cmpq	$0x7, %rax
1400038b9: 0f 8e 10 01 00 00           	jle	0x1400039cf <.text+0x29cf>
1400038bf: 48 8b 1d 7a 2e 00 00        	movq	0x2e7a(%rip), %rbx      # 0x140006740
1400038c6: 48 89 f8                    	movq	%rdi, %rax
1400038c9: 48 29 d8                    	subq	%rbx, %rax
1400038cc: 48 83 f8 0c                 	cmpq	$0xc, %rax
1400038d0: 7c 2c                       	jl	0x1400038fe <.text+0x28fe>
1400038d2: 48 8b 1d 67 2e 00 00        	movq	0x2e67(%rip), %rbx      # 0x140006740
1400038d9: 83 3b 00                    	cmpl	$0x0, (%rbx)
1400038dc: 75 2f                       	jne	0x14000390d <.text+0x290d>
1400038de: 48 8b 1d 5b 2e 00 00        	movq	0x2e5b(%rip), %rbx      # 0x140006740
1400038e5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400038e9: 75 22                       	jne	0x14000390d <.text+0x290d>
1400038eb: 48 8b 05 4e 2e 00 00        	movq	0x2e4e(%rip), %rax      # 0x140006740
1400038f2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
1400038f6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
1400038fa: 48 0f 45 d8                 	cmovneq	%rax, %rbx
1400038fe: 83 3b 00                    	cmpl	$0x0, (%rbx)
140003901: 75 0a                       	jne	0x14000390d <.text+0x290d>
140003903: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140003907: 0f 84 d3 00 00 00           	je	0x1400039e0 <.text+0x29e0>
14000390d: 48 3b 1d 24 2e 00 00        	cmpq	0x2e24(%rip), %rbx      # 0x140006738
140003914: 73 48                       	jae	0x14000395e <.text+0x295e>
140003916: 4c 8b 35 eb 16 00 00        	movq	0x16eb(%rip), %r14      # 0x140005008
14000391d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140003921: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003930: 8b 03                       	movl	(%rbx), %eax
140003932: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140003935: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140003939: 4c 01 f1                    	addq	%r14, %rcx
14000393c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
14000393f: 48 83 ec 20                 	subq	$0x20, %rsp
140003943: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140003949: 48 89 f2                    	movq	%rsi, %rdx
14000394c: e8 ff 01 00 00              	callq	0x140003b50 <.text+0x2b50>
140003951: 48 83 c4 20                 	addq	$0x20, %rsp
140003955: 48 83 c3 08                 	addq	$0x8, %rbx
140003959: 48 39 fb                    	cmpq	%rdi, %rbx
14000395c: 72 d2                       	jb	0x140003930 <.text+0x2930>
14000395e: 8b 05 6c 57 00 00           	movl	0x576c(%rip), %eax      # 0x1400090d0
140003964: 85 c0                       	testl	%eax, %eax
140003966: 7e 67                       	jle	0x1400039cf <.text+0x29cf>
140003968: bf 10 00 00 00              	movl	$0x10, %edi
14000396d: 48 8b 15 54 57 00 00        	movq	0x5754(%rip), %rdx      # 0x1400090c8
140003974: 31 db                       	xorl	%ebx, %ebx
140003976: 48 89 ee                    	movq	%rbp, %rsi
140003979: 4c 8b 35 c8 33 00 00        	movq	0x33c8(%rip), %r14      # 0x140006d48
140003980: eb 1d                       	jmp	0x14000399f <.text+0x299f>
140003982: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003990: 48 ff c3                    	incq	%rbx
140003993: 48 63 c8                    	movslq	%eax, %rcx
140003996: 48 83 c7 28                 	addq	$0x28, %rdi
14000399a: 48 39 cb                    	cmpq	%rcx, %rbx
14000399d: 7d 30                       	jge	0x1400039cf <.text+0x29cf>
14000399f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
1400039a4: 45 85 c0                    	testl	%r8d, %r8d
1400039a7: 74 e7                       	je	0x140003990 <.text+0x2990>
1400039a9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
1400039ae: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
1400039b2: 48 83 ec 20                 	subq	$0x20, %rsp
1400039b6: 49 89 f1                    	movq	%rsi, %r9
1400039b9: 41 ff d6                    	callq	*%r14
1400039bc: 48 83 c4 20                 	addq	$0x20, %rsp
1400039c0: 48 8b 15 01 57 00 00        	movq	0x5701(%rip), %rdx      # 0x1400090c8
1400039c7: 8b 05 03 57 00 00           	movl	0x5703(%rip), %eax      # 0x1400090d0
1400039cd: eb c1                       	jmp	0x140003990 <.text+0x2990>
1400039cf: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
1400039d3: 5b                          	popq	%rbx
1400039d4: 5f                          	popq	%rdi
1400039d5: 5e                          	popq	%rsi
1400039d6: 41 5c                       	popq	%r12
1400039d8: 41 5d                       	popq	%r13
1400039da: 41 5e                       	popq	%r14
1400039dc: 41 5f                       	popq	%r15
1400039de: 5d                          	popq	%rbp
1400039df: c3                          	retq
1400039e0: 8b 53 08                    	movl	0x8(%rbx), %edx
1400039e3: 83 fa 01                    	cmpl	$0x1, %edx
1400039e6: 0f 85 45 01 00 00           	jne	0x140003b31 <.text+0x2b31>
1400039ec: 48 83 c3 0c                 	addq	$0xc, %rbx
1400039f0: 48 3b 1d 41 2d 00 00        	cmpq	0x2d41(%rip), %rbx      # 0x140006738
1400039f7: 0f 83 61 ff ff ff           	jae	0x14000395e <.text+0x295e>
1400039fd: 4c 8b 35 04 16 00 00        	movq	0x1604(%rip), %r14      # 0x140005008
140003a04: 4c 8d 3d b5 2b 00 00        	leaq	0x2bb5(%rip), %r15      # 0x1400065c0
140003a0b: 4c 8d 25 06 2d 00 00        	leaq	0x2d06(%rip), %r12      # 0x140006718
140003a12: 48 89 ee                    	movq	%rbp, %rsi
140003a15: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140003a1f: eb 37                       	jmp	0x140003a58 <.text+0x2a58>
140003a21: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003a30: 44 89 c1                    	movl	%r8d, %ecx
140003a33: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140003a38: 48 83 ec 20                 	subq	$0x20, %rsp
140003a3c: 48 89 c1                    	movq	%rax, %rcx
140003a3f: 48 89 f2                    	movq	%rsi, %rdx
140003a42: e8 09 01 00 00              	callq	0x140003b50 <.text+0x2b50>
140003a47: 48 83 c4 20                 	addq	$0x20, %rsp
140003a4b: 48 83 c3 0c                 	addq	$0xc, %rbx
140003a4f: 48 39 fb                    	cmpq	%rdi, %rbx
140003a52: 0f 83 06 ff ff ff           	jae	0x14000395e <.text+0x295e>
140003a58: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140003a5c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140003a5f: 89 d1                       	movl	%edx, %ecx
140003a61: 31 c1                       	xorl	%eax, %ecx
140003a63: 39 c1                       	cmpl	%eax, %ecx
140003a65: 0f 86 ae 00 00 00           	jbe	0x140003b19 <.text+0x2b19>
140003a6b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140003a70: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140003a74: 83 f9 03                    	cmpl	$0x3, %ecx
140003a77: 0f 87 9c 00 00 00           	ja	0x140003b19 <.text+0x2b19>
140003a7d: 8b 43 04                    	movl	0x4(%rbx), %eax
140003a80: 4c 01 f0                    	addq	%r14, %rax
140003a83: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140003a87: 4c 01 f9                    	addq	%r15, %rcx
140003a8a: ff e1                       	jmpq	*%rcx
140003a8c: 0f b6 08                    	movzbl	(%rax), %ecx
140003a8f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140003a96: 84 c9                       	testb	%cl, %cl
140003a98: eb 1c                       	jmp	0x140003ab6 <.text+0x2ab6>
140003a9a: 8b 08                       	movl	(%rax), %ecx
140003a9c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140003aa0: 85 c9                       	testl	%ecx, %ecx
140003aa2: eb 12                       	jmp	0x140003ab6 <.text+0x2ab6>
140003aa4: 4c 8b 10                    	movq	(%rax), %r10
140003aa7: eb 11                       	jmp	0x140003aba <.text+0x2aba>
140003aa9: 0f b7 08                    	movzwl	(%rax), %ecx
140003aac: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140003ab3: 66 85 c9                    	testw	%cx, %cx
140003ab6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140003aba: 8b 0b                       	movl	(%rbx), %ecx
140003abc: 49 29 ca                    	subq	%rcx, %r10
140003abf: 4d 29 f2                    	subq	%r14, %r10
140003ac2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140003ac6: 4d 01 ca                    	addq	%r9, %r10
140003ac9: 4c 89 55 00                 	movq	%r10, (%rbp)
140003acd: 83 fa 3f                    	cmpl	$0x3f, %edx
140003ad0: 0f 87 5a ff ff ff           	ja	0x140003a30 <.text+0x2a30>
140003ad6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140003add: 89 d1                       	movl	%edx, %ecx
140003adf: 49 d3 e3                    	shlq	%cl, %r11
140003ae2: 49 f7 d3                    	notq	%r11
140003ae5: 4d 39 da                    	cmpq	%r11, %r10
140003ae8: 7f 17                       	jg	0x140003b01 <.text+0x2b01>
140003aea: 89 d1                       	movl	%edx, %ecx
140003aec: fe c9                       	decb	%cl
140003aee: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140003af5: 49 d3 e3                    	shlq	%cl, %r11
140003af8: 4d 39 da                    	cmpq	%r11, %r10
140003afb: 0f 8d 2f ff ff ff           	jge	0x140003a30 <.text+0x2a30>
140003b01: 48 83 ec 30                 	subq	$0x30, %rsp
140003b05: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140003b0a: 48 8d 0d 1b 2b 00 00        	leaq	0x2b1b(%rip), %rcx      # 0x14000662c
140003b11: 49 89 c0                    	movq	%rax, %r8
140003b14: e8 d7 01 00 00              	callq	0x140003cf0 <.text+0x2cf0>
140003b19: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140003b21: 48 83 ec 20                 	subq	$0x20, %rsp
140003b25: 48 8d 0d d6 2a 00 00        	leaq	0x2ad6(%rip), %rcx      # 0x140006602
140003b2c: e8 bf 01 00 00              	callq	0x140003cf0 <.text+0x2cf0>
140003b31: 48 83 ec 20                 	subq	$0x20, %rsp
140003b35: 48 8d 0d 94 2a 00 00        	leaq	0x2a94(%rip), %rcx      # 0x1400065d0
140003b3c: e8 af 01 00 00              	callq	0x140003cf0 <.text+0x2cf0>
140003b41: cc                          	int3
140003b42: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003b50: 41 57                       	pushq	%r15
140003b52: 41 56                       	pushq	%r14
140003b54: 41 54                       	pushq	%r12
140003b56: 56                          	pushq	%rsi
140003b57: 57                          	pushq	%rdi
140003b58: 53                          	pushq	%rbx
140003b59: 48 83 ec 58                 	subq	$0x58, %rsp
140003b5d: 4c 89 c7                    	movq	%r8, %rdi
140003b60: 48 89 d3                    	movq	%rdx, %rbx
140003b63: 48 89 ce                    	movq	%rcx, %rsi
140003b66: 4c 63 3d 63 55 00 00        	movslq	0x5563(%rip), %r15      # 0x1400090d0
140003b6d: 4d 85 ff                    	testq	%r15, %r15
140003b70: 7e 47                       	jle	0x140003bb9 <.text+0x2bb9>
140003b72: 48 8b 05 4f 55 00 00        	movq	0x554f(%rip), %rax      # 0x1400090c8
140003b79: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140003b81: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140003b85: 31 d2                       	xorl	%edx, %edx
140003b87: eb 10                       	jmp	0x140003b99 <.text+0x2b99>
140003b89: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003b90: 48 83 c2 28                 	addq	$0x28, %rdx
140003b94: 48 39 d1                    	cmpq	%rdx, %rcx
140003b97: 74 23                       	je	0x140003bbc <.text+0x2bbc>
140003b99: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140003b9e: 49 39 f0                    	cmpq	%rsi, %r8
140003ba1: 77 ed                       	ja	0x140003b90 <.text+0x2b90>
140003ba3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140003ba8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140003bac: 4d 01 c8                    	addq	%r9, %r8
140003baf: 4c 39 c6                    	cmpq	%r8, %rsi
140003bb2: 73 dc                       	jae	0x140003b90 <.text+0x2b90>
140003bb4: e9 cf 00 00 00              	jmp	0x140003c88 <.text+0x2c88>
140003bb9: 45 31 ff                    	xorl	%r15d, %r15d
140003bbc: 48 89 f1                    	movq	%rsi, %rcx
140003bbf: e8 bc 06 00 00              	callq	0x140004280 <.text+0x3280>
140003bc4: 48 85 c0                    	testq	%rax, %rax
140003bc7: 0f 84 d8 00 00 00           	je	0x140003ca5 <.text+0x2ca5>
140003bcd: 49 89 c6                    	movq	%rax, %r14
140003bd0: 48 8b 05 f1 54 00 00        	movq	0x54f1(%rip), %rax      # 0x1400090c8
140003bd7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140003bdf: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140003be3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140003be8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140003bf0: e8 8b 07 00 00              	callq	0x140004380 <.text+0x3380>
140003bf5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140003bf9: 48 01 c1                    	addq	%rax, %rcx
140003bfc: 48 8b 05 c5 54 00 00        	movq	0x54c5(%rip), %rax      # 0x1400090c8
140003c03: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140003c08: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140003c0d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140003c13: ff 15 37 31 00 00           	callq	*0x3137(%rip)           # 0x140006d50
140003c19: 48 85 c0                    	testq	%rax, %rax
140003c1c: 0f 84 92 00 00 00           	je	0x140003cb4 <.text+0x2cb4>
140003c22: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140003c26: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140003c29: 89 c2                       	movl	%eax, %edx
140003c2b: 31 ca                       	xorl	%ecx, %edx
140003c2d: 39 ca                       	cmpl	%ecx, %edx
140003c2f: 76 1e                       	jbe	0x140003c4f <.text+0x2c4f>
140003c31: f3 0f bc c0                 	tzcntl	%eax, %eax
140003c35: 83 f8 07                    	cmpl	$0x7, %eax
140003c38: 77 15                       	ja	0x140003c4f <.text+0x2c4f>
140003c3a: b9 cc 00 00 00              	movl	$0xcc, %ecx
140003c3f: 0f a3 c1                    	btl	%eax, %ecx
140003c42: 72 3e                       	jb	0x140003c82 <.text+0x2c82>
140003c44: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140003c4a: 83 f8 01                    	cmpl	$0x1, %eax
140003c4d: 74 06                       	je	0x140003c55 <.text+0x2c55>
140003c4f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140003c55: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140003c5a: 48 8b 05 67 54 00 00        	movq	0x5467(%rip), %rax      # 0x1400090c8
140003c61: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140003c65: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140003c69: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
140003c6e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140003c73: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140003c78: ff 15 ca 30 00 00           	callq	*0x30ca(%rip)           # 0x140006d48
140003c7e: 85 c0                       	testl	%eax, %eax
140003c80: 74 52                       	je	0x140003cd4 <.text+0x2cd4>
140003c82: ff 05 48 54 00 00           	incl	0x5448(%rip)            # 0x1400090d0
140003c88: 48 89 f1                    	movq	%rsi, %rcx
140003c8b: 48 89 da                    	movq	%rbx, %rdx
140003c8e: 49 89 f8                    	movq	%rdi, %r8
140003c91: e8 fa 09 00 00              	callq	0x140004690 <.text+0x3690>
140003c96: 90                          	nop
140003c97: 48 83 c4 58                 	addq	$0x58, %rsp
140003c9b: 5b                          	popq	%rbx
140003c9c: 5f                          	popq	%rdi
140003c9d: 5e                          	popq	%rsi
140003c9e: 41 5c                       	popq	%r12
140003ca0: 41 5e                       	popq	%r14
140003ca2: 41 5f                       	popq	%r15
140003ca4: c3                          	retq
140003ca5: 48 8d 0d d3 29 00 00        	leaq	0x29d3(%rip), %rcx      # 0x14000667f
140003cac: 48 89 f2                    	movq	%rsi, %rdx
140003caf: e8 3c 00 00 00              	callq	0x140003cf0 <.text+0x2cf0>
140003cb4: 41 8b 56 08                 	movl	0x8(%r14), %edx
140003cb8: 48 8b 05 09 54 00 00        	movq	0x5409(%rip), %rax      # 0x1400090c8
140003cbf: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140003cc3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140003cc8: 48 8d 0d d0 29 00 00        	leaq	0x29d0(%rip), %rcx      # 0x14000669f
140003ccf: e8 1c 00 00 00              	callq	0x140003cf0 <.text+0x2cf0>
140003cd4: ff 15 3e 30 00 00           	callq	*0x303e(%rip)           # 0x140006d18
140003cda: 48 8d 0d ef 29 00 00        	leaq	0x29ef(%rip), %rcx      # 0x1400066d0
140003ce1: 89 c2                       	movl	%eax, %edx
140003ce3: e8 08 00 00 00              	callq	0x140003cf0 <.text+0x2cf0>
140003ce8: cc                          	int3
140003ce9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003cf0: 56                          	pushq	%rsi
140003cf1: 48 83 ec 30                 	subq	$0x30, %rsp
140003cf5: 48 89 ce                    	movq	%rcx, %rsi
140003cf8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140003cfd: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140003d02: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140003d07: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140003d0c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140003d11: b9 02 00 00 00              	movl	$0x2, %ecx
140003d16: e8 75 08 00 00              	callq	0x140004590 <.text+0x3590>
140003d1b: 48 8d 15 d5 29 00 00        	leaq	0x29d5(%rip), %rdx      # 0x1400066f7
140003d22: 48 89 c1                    	movq	%rax, %rcx
140003d25: e8 56 01 00 00              	callq	0x140003e80 <.text+0x2e80>
140003d2a: b9 02 00 00 00              	movl	$0x2, %ecx
140003d2f: e8 5c 08 00 00              	callq	0x140004590 <.text+0x3590>
140003d34: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140003d39: 48 89 c1                    	movq	%rax, %rcx
140003d3c: 48 89 f2                    	movq	%rsi, %rdx
140003d3f: e8 ec 07 00 00              	callq	0x140004530 <.text+0x3530>
140003d44: e8 d7 08 00 00              	callq	0x140004620 <.text+0x3620>
140003d49: cc                          	int3
140003d4a: cc                          	int3
140003d4b: cc                          	int3
140003d4c: cc                          	int3
140003d4d: cc                          	int3
140003d4e: cc                          	int3
140003d4f: cc                          	int3
140003d50: 31 c0                       	xorl	%eax, %eax
140003d52: c3                          	retq
140003d53: cc                          	int3
140003d54: cc                          	int3
140003d55: cc                          	int3
140003d56: cc                          	int3
140003d57: cc                          	int3
140003d58: cc                          	int3
140003d59: cc                          	int3
140003d5a: cc                          	int3
140003d5b: cc                          	int3
140003d5c: cc                          	int3
140003d5d: cc                          	int3
140003d5e: cc                          	int3
140003d5f: cc                          	int3
140003d60: c3                          	retq
140003d61: cc                          	int3
140003d62: cc                          	int3
140003d63: cc                          	int3
140003d64: cc                          	int3
140003d65: cc                          	int3
140003d66: cc                          	int3
140003d67: cc                          	int3
140003d68: cc                          	int3
140003d69: cc                          	int3
140003d6a: cc                          	int3
140003d6b: cc                          	int3
140003d6c: cc                          	int3
140003d6d: cc                          	int3
140003d6e: cc                          	int3
140003d6f: cc                          	int3
140003d70: 41 56                       	pushq	%r14
140003d72: 56                          	pushq	%rsi
140003d73: 57                          	pushq	%rdi
140003d74: 53                          	pushq	%rbx
140003d75: 48 83 ec 28                 	subq	$0x28, %rsp
140003d79: 44 89 c6                    	movl	%r8d, %esi
140003d7c: 48 89 d7                    	movq	%rdx, %rdi
140003d7f: 48 89 cb                    	movq	%rcx, %rbx
140003d82: b9 02 00 00 00              	movl	$0x2, %ecx
140003d87: e8 04 08 00 00              	callq	0x140004590 <.text+0x3590>
140003d8c: 49 89 c6                    	movq	%rax, %r14
140003d8f: 48 89 c1                    	movq	%rax, %rcx
140003d92: e8 a9 08 00 00              	callq	0x140004640 <.text+0x3640>
140003d97: 4c 89 f1                    	movq	%r14, %rcx
140003d9a: e8 21 0a 00 00              	callq	0x1400047c0 <.text+0x37c0>
140003d9f: 89 c1                       	movl	%eax, %ecx
140003da1: ba 00 40 00 00              	movl	$0x4000, %edx           # imm = 0x4000
140003da6: e8 55 09 00 00              	callq	0x140004700 <.text+0x3700>
140003dab: 48 8b 05 96 29 00 00        	movq	0x2996(%rip), %rax      # 0x140006748
140003db2: 48 8b 00                    	movq	(%rax), %rax
140003db5: 48 89 d9                    	movq	%rbx, %rcx
140003db8: 48 89 fa                    	movq	%rdi, %rdx
140003dbb: 41 89 f0                    	movl	%esi, %r8d
140003dbe: ff 15 fc 2a 00 00           	callq	*0x2afc(%rip)           # 0x1400068c0
140003dc4: cc                          	int3
140003dc5: cc                          	int3
140003dc6: cc                          	int3
140003dc7: cc                          	int3
140003dc8: cc                          	int3
140003dc9: cc                          	int3
140003dca: cc                          	int3
140003dcb: cc                          	int3
140003dcc: cc                          	int3
140003dcd: cc                          	int3
140003dce: cc                          	int3
140003dcf: cc                          	int3
140003dd0: 41 57                       	pushq	%r15
140003dd2: 41 56                       	pushq	%r14
140003dd4: 56                          	pushq	%rsi
140003dd5: 57                          	pushq	%rdi
140003dd6: 53                          	pushq	%rbx
140003dd7: 48 83 ec 20                 	subq	$0x20, %rsp
140003ddb: 44 89 cf                    	movl	%r9d, %edi
140003dde: 4c 89 c6                    	movq	%r8, %rsi
140003de1: 48 89 d3                    	movq	%rdx, %rbx
140003de4: 49 89 ce                    	movq	%rcx, %r14
140003de7: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140003dec: e8 1f 09 00 00              	callq	0x140004710 <.text+0x3710>
140003df1: 83 ff 01                    	cmpl	$0x1, %edi
140003df4: b9 02 00 00 00              	movl	$0x2, %ecx
140003df9: 83 d9 00                    	sbbl	$0x0, %ecx
140003dfc: e8 1f 09 00 00              	callq	0x140004720 <.text+0x3720>
140003e01: e8 2a 09 00 00              	callq	0x140004730 <.text+0x3730>
140003e06: 8b 00                       	movl	(%rax), %eax
140003e08: 41 89 06                    	movl	%eax, (%r14)
140003e0b: e8 30 09 00 00              	callq	0x140004740 <.text+0x3740>
140003e10: 48 8b 00                    	movq	(%rax), %rax
140003e13: 48 89 03                    	movq	%rax, (%rbx)
140003e16: e8 35 09 00 00              	callq	0x140004750 <.text+0x3750>
140003e1b: 48 8b 00                    	movq	(%rax), %rax
140003e1e: 48 89 06                    	movq	%rax, (%rsi)
140003e21: 41 8b 0f                    	movl	(%r15), %ecx
140003e24: e8 37 09 00 00              	callq	0x140004760 <.text+0x3760>
140003e29: 31 c0                       	xorl	%eax, %eax
140003e2b: 48 83 c4 20                 	addq	$0x20, %rsp
140003e2f: 5b                          	popq	%rbx
140003e30: 5f                          	popq	%rdi
140003e31: 5e                          	popq	%rsi
140003e32: 41 5e                       	popq	%r14
140003e34: 41 5f                       	popq	%r15
140003e36: c3                          	retq
140003e37: cc                          	int3
140003e38: cc                          	int3
140003e39: cc                          	int3
140003e3a: cc                          	int3
140003e3b: cc                          	int3
140003e3c: cc                          	int3
140003e3d: cc                          	int3
140003e3e: cc                          	int3
140003e3f: cc                          	int3
140003e40: 48 8b 05 09 29 00 00        	movq	0x2909(%rip), %rax      # 0x140006750
140003e47: 48 8b 00                    	movq	(%rax), %rax
140003e4a: c3                          	retq
140003e4b: cc                          	int3
140003e4c: cc                          	int3
140003e4d: cc                          	int3
140003e4e: cc                          	int3
140003e4f: cc                          	int3
140003e50: 56                          	pushq	%rsi
140003e51: 48 83 ec 20                 	subq	$0x20, %rsp
140003e55: 89 ce                       	movl	%ecx, %esi
140003e57: b9 02 00 00 00              	movl	$0x2, %ecx
140003e5c: e8 2f 07 00 00              	callq	0x140004590 <.text+0x3590>
140003e61: 48 8d 15 f0 28 00 00        	leaq	0x28f0(%rip), %rdx      # 0x140006758
140003e68: 48 89 c1                    	movq	%rax, %rcx
140003e6b: 41 89 f0                    	movl	%esi, %r8d
140003e6e: e8 0d 00 00 00              	callq	0x140003e80 <.text+0x2e80>
140003e73: b9 ff 00 00 00              	movl	$0xff, %ecx
140003e78: e8 63 08 00 00              	callq	0x1400046e0 <.text+0x36e0>
140003e7d: cc                          	int3
140003e7e: cc                          	int3
140003e7f: cc                          	int3
140003e80: 56                          	pushq	%rsi
140003e81: 57                          	pushq	%rdi
140003e82: 48 83 ec 38                 	subq	$0x38, %rsp
140003e86: 48 89 d6                    	movq	%rdx, %rsi
140003e89: 48 89 cf                    	movq	%rcx, %rdi
140003e8c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140003e91: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140003e96: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140003e9b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003ea0: e8 db 06 00 00              	callq	0x140004580 <.text+0x3580>
140003ea5: 48 8b 08                    	movq	(%rax), %rcx
140003ea8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140003ead: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140003eb2: 48 89 fa                    	movq	%rdi, %rdx
140003eb5: 49 89 f0                    	movq	%rsi, %r8
140003eb8: 45 31 c9                    	xorl	%r9d, %r9d
140003ebb: e8 c0 08 00 00              	callq	0x140004780 <.text+0x3780>
140003ec0: 90                          	nop
140003ec1: 48 83 c4 38                 	addq	$0x38, %rsp
140003ec5: 5f                          	popq	%rdi
140003ec6: 5e                          	popq	%rsi
140003ec7: c3                          	retq
140003ec8: cc                          	int3
140003ec9: cc                          	int3
140003eca: cc                          	int3
140003ecb: cc                          	int3
140003ecc: cc                          	int3
140003ecd: cc                          	int3
140003ece: cc                          	int3
140003ecf: cc                          	int3
140003ed0: 56                          	pushq	%rsi
140003ed1: 57                          	pushq	%rdi
140003ed2: 53                          	pushq	%rbx
140003ed3: 48 83 ec 20                 	subq	$0x20, %rsp
140003ed7: 31 f6                       	xorl	%esi, %esi
140003ed9: 83 3d f8 51 00 00 00        	cmpl	$0x0, 0x51f8(%rip)      # 0x1400090d8
140003ee0: 74 54                       	je	0x140003f36 <.text+0x2f36>
140003ee2: 48 89 d7                    	movq	%rdx, %rdi
140003ee5: 89 cb                       	movl	%ecx, %ebx
140003ee7: b9 01 00 00 00              	movl	$0x1, %ecx
140003eec: ba 18 00 00 00              	movl	$0x18, %edx
140003ef1: e8 9a 08 00 00              	callq	0x140004790 <.text+0x3790>
140003ef6: 48 85 c0                    	testq	%rax, %rax
140003ef9: 74 36                       	je	0x140003f31 <.text+0x2f31>
140003efb: 89 18                       	movl	%ebx, (%rax)
140003efd: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140003f01: 48 8d 3d d8 51 00 00        	leaq	0x51d8(%rip), %rdi      # 0x1400090e0
140003f08: 48 89 f9                    	movq	%rdi, %rcx
140003f0b: 48 89 c3                    	movq	%rax, %rbx
140003f0e: ff 15 fc 2d 00 00           	callq	*0x2dfc(%rip)           # 0x140006d10
140003f14: 48 8b 05 ed 51 00 00        	movq	0x51ed(%rip), %rax      # 0x140009108
140003f1b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
140003f1f: 48 89 1d e2 51 00 00        	movq	%rbx, 0x51e2(%rip)      # 0x140009108
140003f26: 48 89 f9                    	movq	%rdi, %rcx
140003f29: ff 15 f9 2d 00 00           	callq	*0x2df9(%rip)           # 0x140006d28
140003f2f: eb 05                       	jmp	0x140003f36 <.text+0x2f36>
140003f31: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140003f36: 89 f0                       	movl	%esi, %eax
140003f38: 48 83 c4 20                 	addq	$0x20, %rsp
140003f3c: 5b                          	popq	%rbx
140003f3d: 5f                          	popq	%rdi
140003f3e: 5e                          	popq	%rsi
140003f3f: c3                          	retq
140003f40: 56                          	pushq	%rsi
140003f41: 48 83 ec 20                 	subq	$0x20, %rsp
140003f45: 83 3d 8c 51 00 00 00        	cmpl	$0x0, 0x518c(%rip)      # 0x1400090d8
140003f4c: 74 71                       	je	0x140003fbf <.text+0x2fbf>
140003f4e: 89 ce                       	movl	%ecx, %esi
140003f50: 48 8d 0d 89 51 00 00        	leaq	0x5189(%rip), %rcx      # 0x1400090e0
140003f57: ff 15 b3 2d 00 00           	callq	*0x2db3(%rip)           # 0x140006d10
140003f5d: 48 8b 0d a4 51 00 00        	movq	0x51a4(%rip), %rcx      # 0x140009108
140003f64: 48 85 c9                    	testq	%rcx, %rcx
140003f67: 74 49                       	je	0x140003fb2 <.text+0x2fb2>
140003f69: 8b 01                       	movl	(%rcx), %eax
140003f6b: 39 f0                       	cmpl	%esi, %eax
140003f6d: 75 04                       	jne	0x140003f73 <.text+0x2f73>
140003f6f: 31 c0                       	xorl	%eax, %eax
140003f71: eb 24                       	jmp	0x140003f97 <.text+0x2f97>
140003f73: 48 89 ca                    	movq	%rcx, %rdx
140003f76: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003f80: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140003f84: 48 85 c9                    	testq	%rcx, %rcx
140003f87: 74 29                       	je	0x140003fb2 <.text+0x2fb2>
140003f89: 44 8b 01                    	movl	(%rcx), %r8d
140003f8c: 48 89 d0                    	movq	%rdx, %rax
140003f8f: 48 89 ca                    	movq	%rcx, %rdx
140003f92: 41 39 f0                    	cmpl	%esi, %r8d
140003f95: 75 e9                       	jne	0x140003f80 <.text+0x2f80>
140003f97: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140003f9b: 48 85 c0                    	testq	%rax, %rax
140003f9e: 74 06                       	je	0x140003fa6 <.text+0x2fa6>
140003fa0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140003fa4: eb 07                       	jmp	0x140003fad <.text+0x2fad>
140003fa6: 48 89 15 5b 51 00 00        	movq	%rdx, 0x515b(%rip)      # 0x140009108
140003fad: e8 9e 06 00 00              	callq	0x140004650 <.text+0x3650>
140003fb2: 48 8d 0d 27 51 00 00        	leaq	0x5127(%rip), %rcx      # 0x1400090e0
140003fb9: ff 15 69 2d 00 00           	callq	*0x2d69(%rip)           # 0x140006d28
140003fbf: 31 c0                       	xorl	%eax, %eax
140003fc1: 48 83 c4 20                 	addq	$0x20, %rsp
140003fc5: 5e                          	popq	%rsi
140003fc6: c3                          	retq
140003fc7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003fd0: 41 56                       	pushq	%r14
140003fd2: 56                          	pushq	%rsi
140003fd3: 57                          	pushq	%rdi
140003fd4: 53                          	pushq	%rbx
140003fd5: 48 83 ec 28                 	subq	$0x28, %rsp
140003fd9: 83 fa 03                    	cmpl	$0x3, %edx
140003fdc: 0f 87 71 01 00 00           	ja	0x140004153 <.text+0x3153>
140003fe2: 89 d0                       	movl	%edx, %eax
140003fe4: 48 8d 0d 81 27 00 00        	leaq	0x2781(%rip), %rcx      # 0x14000676c
140003feb: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140003fef: 48 01 c8                    	addq	%rcx, %rax
140003ff2: ff e0                       	jmpq	*%rax
140003ff4: 83 3d dd 50 00 00 00        	cmpl	$0x0, 0x50dd(%rip)      # 0x1400090d8
140003ffb: 0f 84 08 01 00 00           	je	0x140004109 <.text+0x3109>
140004001: 48 8d 0d d8 50 00 00        	leaq	0x50d8(%rip), %rcx      # 0x1400090e0
140004008: ff 15 02 2d 00 00           	callq	*0x2d02(%rip)           # 0x140006d10
14000400e: 48 8b 3d f3 50 00 00        	movq	0x50f3(%rip), %rdi      # 0x140009108
140004015: 48 85 ff                    	testq	%rdi, %rdi
140004018: 0f 84 de 00 00 00           	je	0x1400040fc <.text+0x30fc>
14000401e: 48 8b 1d 1b 2d 00 00        	movq	0x2d1b(%rip), %rbx      # 0x140006d40
140004025: 4c 8b 35 ec 2c 00 00        	movq	0x2cec(%rip), %r14      # 0x140006d18
14000402c: eb 0f                       	jmp	0x14000403d <.text+0x303d>
14000402e: 66 90                       	nop
140004030: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140004034: 48 85 ff                    	testq	%rdi, %rdi
140004037: 0f 84 bf 00 00 00           	je	0x1400040fc <.text+0x30fc>
14000403d: 8b 0f                       	movl	(%rdi), %ecx
14000403f: ff d3                       	callq	*%rbx
140004041: 48 89 c6                    	movq	%rax, %rsi
140004044: 41 ff d6                    	callq	*%r14
140004047: 85 c0                       	testl	%eax, %eax
140004049: 75 e5                       	jne	0x140004030 <.text+0x3030>
14000404b: 48 85 f6                    	testq	%rsi, %rsi
14000404e: 74 e0                       	je	0x140004030 <.text+0x3030>
140004050: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140004054: 48 89 f1                    	movq	%rsi, %rcx
140004057: ff 15 63 28 00 00           	callq	*0x2863(%rip)           # 0x1400068c0
14000405d: eb d1                       	jmp	0x140004030 <.text+0x3030>
14000405f: e8 5c f7 ff ff              	callq	0x1400037c0 <.text+0x27c0>
140004064: e9 ea 00 00 00              	jmp	0x140004153 <.text+0x3153>
140004069: 83 3d 68 50 00 00 00        	cmpl	$0x0, 0x5068(%rip)      # 0x1400090d8
140004070: 0f 84 dd 00 00 00           	je	0x140004153 <.text+0x3153>
140004076: 48 8d 0d 63 50 00 00        	leaq	0x5063(%rip), %rcx      # 0x1400090e0
14000407d: ff 15 8d 2c 00 00           	callq	*0x2c8d(%rip)           # 0x140006d10
140004083: 48 8b 3d 7e 50 00 00        	movq	0x507e(%rip), %rdi      # 0x140009108
14000408a: 48 85 ff                    	testq	%rdi, %rdi
14000408d: 74 5e                       	je	0x1400040ed <.text+0x30ed>
14000408f: 48 8b 1d aa 2c 00 00        	movq	0x2caa(%rip), %rbx      # 0x140006d40
140004096: 4c 8b 35 7b 2c 00 00        	movq	0x2c7b(%rip), %r14      # 0x140006d18
14000409d: eb 0a                       	jmp	0x1400040a9 <.text+0x30a9>
14000409f: 90                          	nop
1400040a0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400040a4: 48 85 ff                    	testq	%rdi, %rdi
1400040a7: 74 44                       	je	0x1400040ed <.text+0x30ed>
1400040a9: 8b 0f                       	movl	(%rdi), %ecx
1400040ab: ff d3                       	callq	*%rbx
1400040ad: 48 89 c6                    	movq	%rax, %rsi
1400040b0: 41 ff d6                    	callq	*%r14
1400040b3: 85 c0                       	testl	%eax, %eax
1400040b5: 75 e9                       	jne	0x1400040a0 <.text+0x30a0>
1400040b7: 48 85 f6                    	testq	%rsi, %rsi
1400040ba: 74 e4                       	je	0x1400040a0 <.text+0x30a0>
1400040bc: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400040c0: 48 89 f1                    	movq	%rsi, %rcx
1400040c3: ff 15 f7 27 00 00           	callq	*0x27f7(%rip)           # 0x1400068c0
1400040c9: eb d5                       	jmp	0x1400040a0 <.text+0x30a0>
1400040cb: 83 3d 06 50 00 00 00        	cmpl	$0x0, 0x5006(%rip)      # 0x1400090d8
1400040d2: 75 0d                       	jne	0x1400040e1 <.text+0x30e1>
1400040d4: 48 8d 0d 05 50 00 00        	leaq	0x5005(%rip), %rcx      # 0x1400090e0
1400040db: ff 15 3f 2c 00 00           	callq	*0x2c3f(%rip)           # 0x140006d20
1400040e1: c7 05 ed 4f 00 00 01 00 00 00       	movl	$0x1, 0x4fed(%rip) # 0x1400090d8
1400040eb: eb 66                       	jmp	0x140004153 <.text+0x3153>
1400040ed: 48 8d 0d ec 4f 00 00        	leaq	0x4fec(%rip), %rcx      # 0x1400090e0
1400040f4: ff 15 2e 2c 00 00           	callq	*0x2c2e(%rip)           # 0x140006d28
1400040fa: eb 57                       	jmp	0x140004153 <.text+0x3153>
1400040fc: 48 8d 0d dd 4f 00 00        	leaq	0x4fdd(%rip), %rcx      # 0x1400090e0
140004103: ff 15 1f 2c 00 00           	callq	*0x2c1f(%rip)           # 0x140006d28
140004109: 8b 05 c9 4f 00 00           	movl	0x4fc9(%rip), %eax      # 0x1400090d8
14000410f: 83 f8 01                    	cmpl	$0x1, %eax
140004112: 75 3f                       	jne	0x140004153 <.text+0x3153>
140004114: 48 8b 0d ed 4f 00 00        	movq	0x4fed(%rip), %rcx      # 0x140009108
14000411b: 48 85 c9                    	testq	%rcx, %rcx
14000411e: 74 11                       	je	0x140004131 <.text+0x3131>
140004120: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140004124: e8 27 05 00 00              	callq	0x140004650 <.text+0x3650>
140004129: 48 89 f1                    	movq	%rsi, %rcx
14000412c: 48 85 f6                    	testq	%rsi, %rsi
14000412f: 75 ef                       	jne	0x140004120 <.text+0x3120>
140004131: 48 c7 05 cc 4f 00 00 00 00 00 00    	movq	$0x0, 0x4fcc(%rip) # 0x140009108
14000413c: c7 05 92 4f 00 00 00 00 00 00       	movl	$0x0, 0x4f92(%rip) # 0x1400090d8
140004146: 48 8d 0d 93 4f 00 00        	leaq	0x4f93(%rip), %rcx      # 0x1400090e0
14000414d: ff 15 b5 2b 00 00           	callq	*0x2bb5(%rip)           # 0x140006d08
140004153: b8 01 00 00 00              	movl	$0x1, %eax
140004158: 48 83 c4 28                 	addq	$0x28, %rsp
14000415c: 5b                          	popq	%rbx
14000415d: 5f                          	popq	%rdi
14000415e: 5e                          	popq	%rsi
14000415f: 41 5e                       	popq	%r14
140004161: c3                          	retq
140004162: cc                          	int3
140004163: cc                          	int3
140004164: cc                          	int3
140004165: cc                          	int3
140004166: cc                          	int3
140004167: cc                          	int3
140004168: cc                          	int3
140004169: cc                          	int3
14000416a: cc                          	int3
14000416b: cc                          	int3
14000416c: cc                          	int3
14000416d: cc                          	int3
14000416e: cc                          	int3
14000416f: cc                          	int3
140004170: 31 c0                       	xorl	%eax, %eax
140004172: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140004177: 75 19                       	jne	0x140004192 <.text+0x3192>
140004179: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000417d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140004184: 75 0c                       	jne	0x140004192 <.text+0x3192>
140004186: 31 c0                       	xorl	%eax, %eax
140004188: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000418f: 0f 94 c0                    	sete	%al
140004192: c3                          	retq
140004193: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400041a0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
1400041a4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
1400041aa: 45 85 c0                    	testl	%r8d, %r8d
1400041ad: 74 2b                       	je	0x1400041da <.text+0x31da>
1400041af: 48 01 c1                    	addq	%rax, %rcx
1400041b2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400041b6: 48 01 c8                    	addq	%rcx, %rax
1400041b9: 48 83 c0 18                 	addq	$0x18, %rax
1400041bd: eb 0a                       	jmp	0x1400041c9 <.text+0x31c9>
1400041bf: 90                          	nop
1400041c0: 48 83 c0 28                 	addq	$0x28, %rax
1400041c4: 41 ff c8                    	decl	%r8d
1400041c7: 74 11                       	je	0x1400041da <.text+0x31da>
1400041c9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400041cc: 48 39 ca                    	cmpq	%rcx, %rdx
1400041cf: 72 ef                       	jb	0x1400041c0 <.text+0x31c0>
1400041d1: 03 48 08                    	addl	0x8(%rax), %ecx
1400041d4: 48 39 ca                    	cmpq	%rcx, %rdx
1400041d7: 73 e7                       	jae	0x1400041c0 <.text+0x31c0>
1400041d9: c3                          	retq
1400041da: 31 c0                       	xorl	%eax, %eax
1400041dc: c3                          	retq
1400041dd: 0f 1f 00                    	nopl	(%rax)
1400041e0: 56                          	pushq	%rsi
1400041e1: 57                          	pushq	%rdi
1400041e2: 55                          	pushq	%rbp
1400041e3: 53                          	pushq	%rbx
1400041e4: 48 83 ec 28                 	subq	$0x28, %rsp
1400041e8: 48 89 ce                    	movq	%rcx, %rsi
1400041eb: e8 e0 04 00 00              	callq	0x1400046d0 <.text+0x36d0>
1400041f0: 31 ff                       	xorl	%edi, %edi
1400041f2: 48 83 f8 08                 	cmpq	$0x8, %rax
1400041f6: 77 6d                       	ja	0x140004265 <.text+0x3265>
1400041f8: 48 8b 1d 09 0e 00 00        	movq	0xe09(%rip), %rbx       # 0x140005008
1400041ff: 0f b7 03                    	movzwl	(%rbx), %eax
140004202: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140004207: 75 5c                       	jne	0x140004265 <.text+0x3265>
140004209: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000420d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140004214: 75 4d                       	jne	0x140004263 <.text+0x3263>
140004216: 48 01 c3                    	addq	%rax, %rbx
140004219: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000421f: 75 42                       	jne	0x140004263 <.text+0x3263>
140004221: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140004226: 74 3b                       	je	0x140004263 <.text+0x3263>
140004228: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000422c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140004230: 48 83 c7 18                 	addq	$0x18, %rdi
140004234: 31 ed                       	xorl	%ebp, %ebp
140004236: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004240: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140004246: 48 89 f9                    	movq	%rdi, %rcx
140004249: 48 89 f2                    	movq	%rsi, %rdx
14000424c: e8 5f 05 00 00              	callq	0x1400047b0 <.text+0x37b0>
140004251: 85 c0                       	testl	%eax, %eax
140004253: 74 10                       	je	0x140004265 <.text+0x3265>
140004255: ff c5                       	incl	%ebp
140004257: 48 83 c7 28                 	addq	$0x28, %rdi
14000425b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000425f: 39 c5                       	cmpl	%eax, %ebp
140004261: 72 dd                       	jb	0x140004240 <.text+0x3240>
140004263: 31 ff                       	xorl	%edi, %edi
140004265: 48 89 f8                    	movq	%rdi, %rax
140004268: 48 83 c4 28                 	addq	$0x28, %rsp
14000426c: 5b                          	popq	%rbx
14000426d: 5d                          	popq	%rbp
14000426e: 5f                          	popq	%rdi
14000426f: 5e                          	popq	%rsi
140004270: c3                          	retq
140004271: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004280: 48 8b 05 81 0d 00 00        	movq	0xd81(%rip), %rax       # 0x140005008
140004287: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000428c: 75 5d                       	jne	0x1400042eb <.text+0x32eb>
14000428e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140004292: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140004299: 75 50                       	jne	0x1400042eb <.text+0x32eb>
14000429b: 48 01 d0                    	addq	%rdx, %rax
14000429e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400042a4: 75 45                       	jne	0x1400042eb <.text+0x32eb>
1400042a6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400042aa: 85 d2                       	testl	%edx, %edx
1400042ac: 74 3d                       	je	0x1400042eb <.text+0x32eb>
1400042ae: 48 2b 0d 53 0d 00 00        	subq	0xd53(%rip), %rcx       # 0x140005008
1400042b5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400042ba: 4c 01 c0                    	addq	%r8, %rax
1400042bd: 48 83 c0 18                 	addq	$0x18, %rax
1400042c1: eb 15                       	jmp	0x1400042d8 <.text+0x32d8>
1400042c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400042d0: 48 83 c0 28                 	addq	$0x28, %rax
1400042d4: ff ca                       	decl	%edx
1400042d6: 74 13                       	je	0x1400042eb <.text+0x32eb>
1400042d8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
1400042dc: 4c 39 c1                    	cmpq	%r8, %rcx
1400042df: 72 ef                       	jb	0x1400042d0 <.text+0x32d0>
1400042e1: 44 03 40 08                 	addl	0x8(%rax), %r8d
1400042e5: 4c 39 c1                    	cmpq	%r8, %rcx
1400042e8: 73 e6                       	jae	0x1400042d0 <.text+0x32d0>
1400042ea: c3                          	retq
1400042eb: 31 c0                       	xorl	%eax, %eax
1400042ed: c3                          	retq
1400042ee: 66 90                       	nop
1400042f0: 48 8b 0d 11 0d 00 00        	movq	0xd11(%rip), %rcx       # 0x140005008
1400042f7: 31 c0                       	xorl	%eax, %eax
1400042f9: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400042fe: 75 1b                       	jne	0x14000431b <.text+0x331b>
140004300: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140004304: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000430b: 75 0e                       	jne	0x14000431b <.text+0x331b>
14000430d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140004314: 75 05                       	jne	0x14000431b <.text+0x331b>
140004316: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000431b: c3                          	retq
14000431c: 0f 1f 40 00                 	nopl	(%rax)
140004320: 48 8b 05 e1 0c 00 00        	movq	0xce1(%rip), %rax       # 0x140005008
140004327: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000432c: 75 4a                       	jne	0x140004378 <.text+0x3378>
14000432e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140004332: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140004339: 75 3d                       	jne	0x140004378 <.text+0x3378>
14000433b: 48 01 d0                    	addq	%rdx, %rax
14000433e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140004344: 75 32                       	jne	0x140004378 <.text+0x3378>
140004346: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000434a: 85 d2                       	testl	%edx, %edx
14000434c: 74 2a                       	je	0x140004378 <.text+0x3378>
14000434e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140004353: 4c 01 c0                    	addq	%r8, %rax
140004356: 48 83 c0 18                 	addq	$0x18, %rax
14000435a: eb 0c                       	jmp	0x140004368 <.text+0x3368>
14000435c: 0f 1f 40 00                 	nopl	(%rax)
140004360: 48 83 c0 28                 	addq	$0x28, %rax
140004364: ff ca                       	decl	%edx
140004366: 74 10                       	je	0x140004378 <.text+0x3378>
140004368: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000436c: 74 f2                       	je	0x140004360 <.text+0x3360>
14000436e: 48 85 c9                    	testq	%rcx, %rcx
140004371: 74 07                       	je	0x14000437a <.text+0x337a>
140004373: 48 ff c9                    	decq	%rcx
140004376: eb e8                       	jmp	0x140004360 <.text+0x3360>
140004378: 31 c0                       	xorl	%eax, %eax
14000437a: c3                          	retq
14000437b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140004380: 48 8b 05 81 0c 00 00        	movq	0xc81(%rip), %rax       # 0x140005008
140004387: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000438c: 75 16                       	jne	0x1400043a4 <.text+0x33a4>
14000438e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140004392: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140004399: 75 09                       	jne	0x1400043a4 <.text+0x33a4>
14000439b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
1400043a2: 74 02                       	je	0x1400043a6 <.text+0x33a6>
1400043a4: 31 c0                       	xorl	%eax, %eax
1400043a6: c3                          	retq
1400043a7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400043b0: 48 8b 15 51 0c 00 00        	movq	0xc51(%rip), %rdx       # 0x140005008
1400043b7: 31 c0                       	xorl	%eax, %eax
1400043b9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400043be: 75 76                       	jne	0x140004436 <.text+0x3436>
1400043c0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400043c4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400043cc: 75 68                       	jne	0x140004436 <.text+0x3436>
1400043ce: 4c 01 c2                    	addq	%r8, %rdx
1400043d1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
1400043d7: 75 5d                       	jne	0x140004436 <.text+0x3436>
1400043d9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
1400043de: 4d 85 c0                    	testq	%r8, %r8
1400043e1: 74 53                       	je	0x140004436 <.text+0x3436>
1400043e3: 48 2b 0d 1e 0c 00 00        	subq	0xc1e(%rip), %rcx       # 0x140005008
1400043ea: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
1400043ee: 48 01 d0                    	addq	%rdx, %rax
1400043f1: 48 83 c0 18                 	addq	$0x18, %rax
1400043f5: 41 c1 e0 03                 	shll	$0x3, %r8d
1400043f9: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
1400043fd: 31 d2                       	xorl	%edx, %edx
1400043ff: eb 18                       	jmp	0x140004419 <.text+0x3419>
140004401: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004410: 48 83 c2 28                 	addq	$0x28, %rdx
140004414: 41 39 d0                    	cmpl	%edx, %r8d
140004417: 74 1e                       	je	0x140004437 <.text+0x3437>
140004419: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000441e: 4c 39 c9                    	cmpq	%r9, %rcx
140004421: 72 ed                       	jb	0x140004410 <.text+0x3410>
140004423: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140004428: 4c 39 c9                    	cmpq	%r9, %rcx
14000442b: 73 e3                       	jae	0x140004410 <.text+0x3410>
14000442d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140004431: f7 d0                       	notl	%eax
140004433: c1 e8 1f                    	shrl	$0x1f, %eax
140004436: c3                          	retq
140004437: 31 c0                       	xorl	%eax, %eax
140004439: c3                          	retq
14000443a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004440: 56                          	pushq	%rsi
140004441: 48 8b 15 c0 0b 00 00        	movq	0xbc0(%rip), %rdx       # 0x140005008
140004448: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000444d: 75 7e                       	jne	0x1400044cd <.text+0x34cd>
14000444f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140004453: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000445a: 75 71                       	jne	0x1400044cd <.text+0x34cd>
14000445c: 48 01 d0                    	addq	%rdx, %rax
14000445f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140004465: 75 66                       	jne	0x1400044cd <.text+0x34cd>
140004467: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000446e: 4d 85 c0                    	testq	%r8, %r8
140004471: 74 5a                       	je	0x1400044cd <.text+0x34cd>
140004473: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140004478: 4d 85 c9                    	testq	%r9, %r9
14000447b: 74 50                       	je	0x1400044cd <.text+0x34cd>
14000447d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140004482: 41 c1 e1 03                 	shll	$0x3, %r9d
140004486: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000448a: 49 01 c2                    	addq	%rax, %r10
14000448d: 49 83 c2 24                 	addq	$0x24, %r10
140004491: 31 c0                       	xorl	%eax, %eax
140004493: 45 31 db                    	xorl	%r11d, %r11d
140004496: eb 11                       	jmp	0x1400044a9 <.text+0x34a9>
140004498: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400044a0: 49 83 c3 28                 	addq	$0x28, %r11
1400044a4: 45 39 d9                    	cmpl	%r11d, %r9d
1400044a7: 74 26                       	je	0x1400044cf <.text+0x34cf>
1400044a9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
1400044ad: 41 39 f0                    	cmpl	%esi, %r8d
1400044b0: 72 ee                       	jb	0x1400044a0 <.text+0x34a0>
1400044b2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400044b7: 41 39 f0                    	cmpl	%esi, %r8d
1400044ba: 73 e4                       	jae	0x1400044a0 <.text+0x34a0>
1400044bc: 4c 01 c2                    	addq	%r8, %rdx
1400044bf: 48 83 c2 0c                 	addq	$0xc, %rdx
1400044c3: 31 c0                       	xorl	%eax, %eax
1400044c5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400044c9: 75 26                       	jne	0x1400044f1 <.text+0x34f1>
1400044cb: eb 1f                       	jmp	0x1400044ec <.text+0x34ec>
1400044cd: 31 c0                       	xorl	%eax, %eax
1400044cf: 5e                          	popq	%rsi
1400044d0: c3                          	retq
1400044d1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400044e0: ff c9                       	decl	%ecx
1400044e2: 48 83 c2 14                 	addq	$0x14, %rdx
1400044e6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400044ea: 75 05                       	jne	0x1400044f1 <.text+0x34f1>
1400044ec: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400044ef: 74 de                       	je	0x1400044cf <.text+0x34cf>
1400044f1: 85 c9                       	testl	%ecx, %ecx
1400044f3: 7f eb                       	jg	0x1400044e0 <.text+0x34e0>
1400044f5: 8b 02                       	movl	(%rdx), %eax
1400044f7: 48 03 05 0a 0b 00 00        	addq	0xb0a(%rip), %rax       # 0x140005008
1400044fe: 5e                          	popq	%rsi
1400044ff: c3                          	retq
140004500: 51                          	pushq	%rcx
140004501: 50                          	pushq	%rax
140004502: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140004508: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
14000450d: 72 18                       	jb	0x140004527 <.text+0x3527>
14000450f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140004516: 48 85 09                    	testq	%rcx, (%rcx)
140004519: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
14000451f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140004525: 77 e8                       	ja	0x14000450f <.text+0x350f>
140004527: 48 29 c1                    	subq	%rax, %rcx
14000452a: 48 85 09                    	testq	%rcx, (%rcx)
14000452d: 58                          	popq	%rax
14000452e: 59                          	popq	%rcx
14000452f: c3                          	retq
140004530: 56                          	pushq	%rsi
140004531: 57                          	pushq	%rdi
140004532: 53                          	pushq	%rbx
140004533: 48 83 ec 30                 	subq	$0x30, %rsp
140004537: 4c 89 c6                    	movq	%r8, %rsi
14000453a: 48 89 d7                    	movq	%rdx, %rdi
14000453d: 48 89 cb                    	movq	%rcx, %rbx
140004540: e8 3b 00 00 00              	callq	0x140004580 <.text+0x3580>
140004545: 48 8b 08                    	movq	(%rax), %rcx
140004548: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000454d: 48 89 da                    	movq	%rbx, %rdx
140004550: 49 89 f8                    	movq	%rdi, %r8
140004553: 45 31 c9                    	xorl	%r9d, %r9d
140004556: e8 25 02 00 00              	callq	0x140004780 <.text+0x3780>
14000455b: 90                          	nop
14000455c: 48 83 c4 30                 	addq	$0x30, %rsp
140004560: 5b                          	popq	%rbx
140004561: 5f                          	popq	%rdi
140004562: 5e                          	popq	%rsi
140004563: c3                          	retq
140004564: cc                          	int3
140004565: cc                          	int3
140004566: cc                          	int3
140004567: cc                          	int3
140004568: cc                          	int3
140004569: cc                          	int3
14000456a: cc                          	int3
14000456b: cc                          	int3
14000456c: cc                          	int3
14000456d: cc                          	int3
14000456e: cc                          	int3
14000456f: cc                          	int3
140004570: ff e0                       	jmpq	*%rax
140004572: cc                          	int3
140004573: cc                          	int3
140004574: cc                          	int3
140004575: cc                          	int3
140004576: cc                          	int3
140004577: cc                          	int3
140004578: cc                          	int3
140004579: cc                          	int3
14000457a: cc                          	int3
14000457b: cc                          	int3
14000457c: cc                          	int3
14000457d: cc                          	int3
14000457e: cc                          	int3
14000457f: cc                          	int3
140004580: 48 8d 05 c9 4a 00 00        	leaq	0x4ac9(%rip), %rax      # 0x140009050
140004587: c3                          	retq
140004588: cc                          	int3
140004589: cc                          	int3
14000458a: cc                          	int3
14000458b: cc                          	int3
14000458c: cc                          	int3
14000458d: cc                          	int3
14000458e: cc                          	int3
14000458f: cc                          	int3
140004590: ff 25 2a 26 00 00           	jmpq	*0x262a(%rip)           # 0x140006bc0
140004596: cc                          	int3
140004597: cc                          	int3
140004598: cc                          	int3
140004599: cc                          	int3
14000459a: cc                          	int3
14000459b: cc                          	int3
14000459c: cc                          	int3
14000459d: cc                          	int3
14000459e: cc                          	int3
14000459f: cc                          	int3
1400045a0: ff 25 22 26 00 00           	jmpq	*0x2622(%rip)           # 0x140006bc8
1400045a6: cc                          	int3
1400045a7: cc                          	int3
1400045a8: cc                          	int3
1400045a9: cc                          	int3
1400045aa: cc                          	int3
1400045ab: cc                          	int3
1400045ac: cc                          	int3
1400045ad: cc                          	int3
1400045ae: cc                          	int3
1400045af: cc                          	int3
1400045b0: ff 25 1a 26 00 00           	jmpq	*0x261a(%rip)           # 0x140006bd0
1400045b6: cc                          	int3
1400045b7: cc                          	int3
1400045b8: cc                          	int3
1400045b9: cc                          	int3
1400045ba: cc                          	int3
1400045bb: cc                          	int3
1400045bc: cc                          	int3
1400045bd: cc                          	int3
1400045be: cc                          	int3
1400045bf: cc                          	int3
1400045c0: ff 25 6a 26 00 00           	jmpq	*0x266a(%rip)           # 0x140006c30
1400045c6: cc                          	int3
1400045c7: cc                          	int3
1400045c8: cc                          	int3
1400045c9: cc                          	int3
1400045ca: cc                          	int3
1400045cb: cc                          	int3
1400045cc: cc                          	int3
1400045cd: cc                          	int3
1400045ce: cc                          	int3
1400045cf: cc                          	int3
1400045d0: ff 25 c2 26 00 00           	jmpq	*0x26c2(%rip)           # 0x140006c98
1400045d6: cc                          	int3
1400045d7: cc                          	int3
1400045d8: cc                          	int3
1400045d9: cc                          	int3
1400045da: cc                          	int3
1400045db: cc                          	int3
1400045dc: cc                          	int3
1400045dd: cc                          	int3
1400045de: cc                          	int3
1400045df: cc                          	int3
1400045e0: ff 25 5a 26 00 00           	jmpq	*0x265a(%rip)           # 0x140006c40
1400045e6: cc                          	int3
1400045e7: cc                          	int3
1400045e8: cc                          	int3
1400045e9: cc                          	int3
1400045ea: cc                          	int3
1400045eb: cc                          	int3
1400045ec: cc                          	int3
1400045ed: cc                          	int3
1400045ee: cc                          	int3
1400045ef: cc                          	int3
1400045f0: ff 25 62 26 00 00           	jmpq	*0x2662(%rip)           # 0x140006c58
1400045f6: cc                          	int3
1400045f7: cc                          	int3
1400045f8: cc                          	int3
1400045f9: cc                          	int3
1400045fa: cc                          	int3
1400045fb: cc                          	int3
1400045fc: cc                          	int3
1400045fd: cc                          	int3
1400045fe: cc                          	int3
1400045ff: cc                          	int3
140004600: ff 25 5a 26 00 00           	jmpq	*0x265a(%rip)           # 0x140006c60
140004606: cc                          	int3
140004607: cc                          	int3
140004608: cc                          	int3
140004609: cc                          	int3
14000460a: cc                          	int3
14000460b: cc                          	int3
14000460c: cc                          	int3
14000460d: cc                          	int3
14000460e: cc                          	int3
14000460f: cc                          	int3
140004610: ff 25 62 26 00 00           	jmpq	*0x2662(%rip)           # 0x140006c78
140004616: cc                          	int3
140004617: cc                          	int3
140004618: cc                          	int3
140004619: cc                          	int3
14000461a: cc                          	int3
14000461b: cc                          	int3
14000461c: cc                          	int3
14000461d: cc                          	int3
14000461e: cc                          	int3
14000461f: cc                          	int3
140004620: ff 25 5a 26 00 00           	jmpq	*0x265a(%rip)           # 0x140006c80
140004626: cc                          	int3
140004627: cc                          	int3
140004628: cc                          	int3
140004629: cc                          	int3
14000462a: cc                          	int3
14000462b: cc                          	int3
14000462c: cc                          	int3
14000462d: cc                          	int3
14000462e: cc                          	int3
14000462f: cc                          	int3
140004630: ff 25 52 26 00 00           	jmpq	*0x2652(%rip)           # 0x140006c88
140004636: cc                          	int3
140004637: cc                          	int3
140004638: cc                          	int3
140004639: cc                          	int3
14000463a: cc                          	int3
14000463b: cc                          	int3
14000463c: cc                          	int3
14000463d: cc                          	int3
14000463e: cc                          	int3
14000463f: cc                          	int3
140004640: ff 25 aa 25 00 00           	jmpq	*0x25aa(%rip)           # 0x140006bf0
140004646: cc                          	int3
140004647: cc                          	int3
140004648: cc                          	int3
140004649: cc                          	int3
14000464a: cc                          	int3
14000464b: cc                          	int3
14000464c: cc                          	int3
14000464d: cc                          	int3
14000464e: cc                          	int3
14000464f: cc                          	int3
140004650: ff 25 62 26 00 00           	jmpq	*0x2662(%rip)           # 0x140006cb8
140004656: cc                          	int3
140004657: cc                          	int3
140004658: cc                          	int3
140004659: cc                          	int3
14000465a: cc                          	int3
14000465b: cc                          	int3
14000465c: cc                          	int3
14000465d: cc                          	int3
14000465e: cc                          	int3
14000465f: cc                          	int3
140004660: ff 25 92 25 00 00           	jmpq	*0x2592(%rip)           # 0x140006bf8
140004666: cc                          	int3
140004667: cc                          	int3
140004668: cc                          	int3
140004669: cc                          	int3
14000466a: cc                          	int3
14000466b: cc                          	int3
14000466c: cc                          	int3
14000466d: cc                          	int3
14000466e: cc                          	int3
14000466f: cc                          	int3
140004670: ff 25 4a 26 00 00           	jmpq	*0x264a(%rip)           # 0x140006cc0
140004676: cc                          	int3
140004677: cc                          	int3
140004678: cc                          	int3
140004679: cc                          	int3
14000467a: cc                          	int3
14000467b: cc                          	int3
14000467c: cc                          	int3
14000467d: cc                          	int3
14000467e: cc                          	int3
14000467f: cc                          	int3
140004680: ff 25 52 26 00 00           	jmpq	*0x2652(%rip)           # 0x140006cd8
140004686: cc                          	int3
140004687: cc                          	int3
140004688: cc                          	int3
140004689: cc                          	int3
14000468a: cc                          	int3
14000468b: cc                          	int3
14000468c: cc                          	int3
14000468d: cc                          	int3
14000468e: cc                          	int3
14000468f: cc                          	int3
140004690: ff 25 4a 26 00 00           	jmpq	*0x264a(%rip)           # 0x140006ce0
140004696: cc                          	int3
140004697: cc                          	int3
140004698: cc                          	int3
140004699: cc                          	int3
14000469a: cc                          	int3
14000469b: cc                          	int3
14000469c: cc                          	int3
14000469d: cc                          	int3
14000469e: cc                          	int3
14000469f: cc                          	int3
1400046a0: ff 25 5a 25 00 00           	jmpq	*0x255a(%rip)           # 0x140006c00
1400046a6: cc                          	int3
1400046a7: cc                          	int3
1400046a8: cc                          	int3
1400046a9: cc                          	int3
1400046aa: cc                          	int3
1400046ab: cc                          	int3
1400046ac: cc                          	int3
1400046ad: cc                          	int3
1400046ae: cc                          	int3
1400046af: cc                          	int3
1400046b0: ff 25 12 26 00 00           	jmpq	*0x2612(%rip)           # 0x140006cc8
1400046b6: cc                          	int3
1400046b7: cc                          	int3
1400046b8: cc                          	int3
1400046b9: cc                          	int3
1400046ba: cc                          	int3
1400046bb: cc                          	int3
1400046bc: cc                          	int3
1400046bd: cc                          	int3
1400046be: cc                          	int3
1400046bf: cc                          	int3
1400046c0: ff 25 42 25 00 00           	jmpq	*0x2542(%rip)           # 0x140006c08
1400046c6: cc                          	int3
1400046c7: cc                          	int3
1400046c8: cc                          	int3
1400046c9: cc                          	int3
1400046ca: cc                          	int3
1400046cb: cc                          	int3
1400046cc: cc                          	int3
1400046cd: cc                          	int3
1400046ce: cc                          	int3
1400046cf: cc                          	int3
1400046d0: ff 25 1a 26 00 00           	jmpq	*0x261a(%rip)           # 0x140006cf0
1400046d6: cc                          	int3
1400046d7: cc                          	int3
1400046d8: cc                          	int3
1400046d9: cc                          	int3
1400046da: cc                          	int3
1400046db: cc                          	int3
1400046dc: cc                          	int3
1400046dd: cc                          	int3
1400046de: cc                          	int3
1400046df: cc                          	int3
1400046e0: ff 25 62 25 00 00           	jmpq	*0x2562(%rip)           # 0x140006c48
1400046e6: cc                          	int3
1400046e7: cc                          	int3
1400046e8: cc                          	int3
1400046e9: cc                          	int3
1400046ea: cc                          	int3
1400046eb: cc                          	int3
1400046ec: cc                          	int3
1400046ed: cc                          	int3
1400046ee: cc                          	int3
1400046ef: cc                          	int3
1400046f0: ff 25 6a 26 00 00           	jmpq	*0x266a(%rip)           # 0x140006d60
1400046f6: cc                          	int3
1400046f7: cc                          	int3
1400046f8: cc                          	int3
1400046f9: cc                          	int3
1400046fa: cc                          	int3
1400046fb: cc                          	int3
1400046fc: cc                          	int3
1400046fd: cc                          	int3
1400046fe: cc                          	int3
1400046ff: cc                          	int3
140004700: ff 25 e2 24 00 00           	jmpq	*0x24e2(%rip)           # 0x140006be8
140004706: cc                          	int3
140004707: cc                          	int3
140004708: cc                          	int3
140004709: cc                          	int3
14000470a: cc                          	int3
14000470b: cc                          	int3
14000470c: cc                          	int3
14000470d: cc                          	int3
14000470e: cc                          	int3
14000470f: cc                          	int3
140004710: ff 25 3a 25 00 00           	jmpq	*0x253a(%rip)           # 0x140006c50
140004716: cc                          	int3
140004717: cc                          	int3
140004718: cc                          	int3
140004719: cc                          	int3
14000471a: cc                          	int3
14000471b: cc                          	int3
14000471c: cc                          	int3
14000471d: cc                          	int3
14000471e: cc                          	int3
14000471f: cc                          	int3
140004720: ff 25 12 25 00 00           	jmpq	*0x2512(%rip)           # 0x140006c38
140004726: cc                          	int3
140004727: cc                          	int3
140004728: cc                          	int3
140004729: cc                          	int3
14000472a: cc                          	int3
14000472b: cc                          	int3
14000472c: cc                          	int3
14000472d: cc                          	int3
14000472e: cc                          	int3
14000472f: cc                          	int3
140004730: ff 25 ea 24 00 00           	jmpq	*0x24ea(%rip)           # 0x140006c20
140004736: cc                          	int3
140004737: cc                          	int3
140004738: cc                          	int3
140004739: cc                          	int3
14000473a: cc                          	int3
14000473b: cc                          	int3
14000473c: cc                          	int3
14000473d: cc                          	int3
14000473e: cc                          	int3
14000473f: cc                          	int3
140004740: ff 25 e2 24 00 00           	jmpq	*0x24e2(%rip)           # 0x140006c28
140004746: cc                          	int3
140004747: cc                          	int3
140004748: cc                          	int3
140004749: cc                          	int3
14000474a: cc                          	int3
14000474b: cc                          	int3
14000474c: cc                          	int3
14000474d: cc                          	int3
14000474e: cc                          	int3
14000474f: cc                          	int3
140004750: ff 25 1a 26 00 00           	jmpq	*0x261a(%rip)           # 0x140006d70
140004756: cc                          	int3
140004757: cc                          	int3
140004758: cc                          	int3
140004759: cc                          	int3
14000475a: cc                          	int3
14000475b: cc                          	int3
14000475c: cc                          	int3
14000475d: cc                          	int3
14000475e: cc                          	int3
14000475f: cc                          	int3
140004760: ff 25 42 25 00 00           	jmpq	*0x2542(%rip)           # 0x140006ca8
140004766: cc                          	int3
140004767: cc                          	int3
140004768: cc                          	int3
140004769: cc                          	int3
14000476a: cc                          	int3
14000476b: cc                          	int3
14000476c: cc                          	int3
14000476d: cc                          	int3
14000476e: cc                          	int3
14000476f: cc                          	int3
140004770: ff 25 fa 24 00 00           	jmpq	*0x24fa(%rip)           # 0x140006c70
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
140004780: ff 25 52 24 00 00           	jmpq	*0x2452(%rip)           # 0x140006bd8
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
140004790: ff 25 1a 25 00 00           	jmpq	*0x251a(%rip)           # 0x140006cb0
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
1400047a0: ff 25 c2 24 00 00           	jmpq	*0x24c2(%rip)           # 0x140006c68
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
1400047b0: ff 25 42 25 00 00           	jmpq	*0x2542(%rip)           # 0x140006cf8
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
1400047c0: ff 25 1a 24 00 00           	jmpq	*0x241a(%rip)           # 0x140006be0
