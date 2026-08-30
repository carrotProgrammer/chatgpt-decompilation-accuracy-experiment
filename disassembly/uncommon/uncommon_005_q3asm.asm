
D:\XiangxinLab\adpcm_decompilation_experiment\bin\uncommon\uncommon_005_q3asm.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 50 00 00        	movq	0x5019(%rip), %rax      # 0x140006020
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
14000103d: 48 8b 1d fc 4f 00 00        	movq	0x4ffc(%rip), %rbx      # 0x140006040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d 47 63 00 00        	movq	0x6347(%rip), %rdi      # 0x1400073a8
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
140001089: 4c 8b 35 b8 4f 00 00        	movq	0x4fb8(%rip), %r14      # 0x140006048
140001090: 41 8b 06                    	movl	(%r14), %eax
140001093: 83 f8 01                    	cmpl	$0x1, %eax
140001096: 0f 84 0a 03 00 00           	je	0x1400013a6 <.text+0x3a6>
14000109c: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400010a0: 0f 84 88 00 00 00           	je	0x14000112e <.text+0x12e>
1400010a6: c6 05 d3 85 00 00 01        	movb	$0x1, 0x85d3(%rip)      # 0x140009680
1400010ad: 40 84 ed                    	testb	%bpl, %bpl
1400010b0: 74 05                       	je	0x1400010b7 <.text+0xb7>
1400010b2: 31 c0                       	xorl	%eax, %eax
1400010b4: 48 87 03                    	xchgq	%rax, (%rbx)
1400010b7: 48 8b 05 52 4f 00 00        	movq	0x4f52(%rip), %rax      # 0x140006010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 72 5c 00 00           	callq	*0x5c72(%rip)           # 0x140006d48
1400010d6: 48 8b 35 9b 85 00 00        	movq	0x859b(%rip), %rsi      # 0x140009678
1400010dd: e8 0e 42 00 00              	callq	0x1400052f0 <.text+0x42f0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 7d 85 00 00           	movl	0x857d(%rip), %ecx      # 0x140009668
1400010eb: 48 8b 15 7e 85 00 00        	movq	0x857e(%rip), %rdx      # 0x140009670
1400010f2: 4c 8b 05 7f 85 00 00        	movq	0x857f(%rip), %r8       # 0x140009678
1400010f9: e8 42 1e 00 00              	callq	0x140002f40 <.text+0x1f40>
1400010fe: 83 3d 5f 85 00 00 00        	cmpl	$0x0, 0x855f(%rip)      # 0x140009664
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 6e 85 00 00 00        	cmpb	$0x0, 0x856e(%rip)      # 0x140009680
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 75 4a 00 00              	callq	0x140005b90 <.text+0x4b90>
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
14000113a: e8 21 4a 00 00              	callq	0x140005b60 <.text+0x4b60>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 ac 4b 00 00              	callq	0x140005d00 <.text+0x4d00>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 50 4a 00 00              	callq	0x140005bb0 <.text+0x4bb0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 b3 3b 00 00              	callq	0x140004d20 <.text+0x3d20>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 67 4a 00 00              	callq	0x140005be0 <.text+0x4be0>
140001179: e8 22 3b 00 00              	callq	0x140004ca0 <.text+0x3ca0>
14000117e: 48 8b 05 a3 4e 00 00        	movq	0x4ea3(%rip), %rax      # 0x140006028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e 4e 00 00        	movq	0x4e9e(%rip), %rax      # 0x140006030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 4e 00 00        	movq	0x4e99(%rip), %rax      # 0x140006038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c 4e 00 00        	movq	0x4e5c(%rip), %rax      # 0x140006008
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
1400011f0: 48 8b 05 29 4e 00 00        	movq	0x4e29(%rip), %rax      # 0x140006020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 64 84 00 00           	movl	%esi, 0x8464(%rip)      # 0x140009664
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 e3 4b 00 00              	callq	0x140005df0 <.text+0x4df0>
14000120d: 48 8b 05 6c 4e 00 00        	movq	0x4e6c(%rip), %rax      # 0x140006080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 65 49 00 00              	callq	0x140005b80 <.text+0x4b80>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 4e 00 00        	movq	0x4e4c(%rip), %rax      # 0x140006070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 45 49 00 00              	callq	0x140005b70 <.text+0x4b70>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 fe 3f 00 00              	callq	0x140005230 <.text+0x4230>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 4d 00 00        	movq	0x4dbf(%rip), %rax      # 0x140006000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 63 3a 00 00        	leaq	0x3a63(%rip), %rcx      # 0x140004cb0 <.text+0x3cb0>
14000124d: e8 3e 3a 00 00              	callq	0x140004c90 <.text+0x3c90>
140001252: 48 8b 05 bf 4d 00 00        	movq	0x4dbf(%rip), %rax      # 0x140006018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 38 49 00 00              	callq	0x140005ba0 <.text+0x4ba0>
140001268: 48 8b 0d f1 4d 00 00        	movq	0x4df1(%rip), %rcx      # 0x140006060
14000126f: 48 8b 15 f2 4d 00 00        	movq	0x4df2(%rip), %rdx      # 0x140006068
140001276: e8 55 49 00 00              	callq	0x140005bd0 <.text+0x4bd0>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 4d 00 00        	movq	0x4dfe(%rip), %rax      # 0x140006088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 4d 00 00        	movq	0x4de1(%rip), %rax      # 0x140006078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d bd 83 00 00        	leaq	0x83bd(%rip), %rcx      # 0x140009668
1400012ab: 48 8d 15 be 83 00 00        	leaq	0x83be(%rip), %rdx      # 0x140009670
1400012b2: 4c 8d 05 bf 83 00 00        	leaq	0x83bf(%rip), %r8       # 0x140009678
1400012b9: e8 c2 3f 00 00              	callq	0x140005280 <.text+0x4280>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 9b 83 00 00        	movslq	0x839b(%rip), %r15      # 0x140009668
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 e6 49 00 00              	callq	0x140005cc0 <.text+0x4cc0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 7e 83 00 00        	movq	0x837e(%rip), %r12      # 0x140009670
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 37 4a 00 00              	callq	0x140005d40 <.text+0x4d40>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 a9 49 00 00              	callq	0x140005cc0 <.text+0x4cc0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 a1 49 00 00              	callq	0x140005cd0 <.text+0x4cd0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 25 83 00 00        	movq	%rsi, 0x8325(%rip)      # 0x140009670
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 48 60 00 00           	callq	*0x6048(%rip)           # 0x1400073a0
140001358: 48 8b 0d f1 4c 00 00        	movq	0x4cf1(%rip), %rcx      # 0x140006050
14000135f: 48 8b 15 f2 4c 00 00        	movq	0x4cf2(%rip), %rdx      # 0x140006058
140001366: e8 55 48 00 00              	callq	0x140005bc0 <.text+0x4bc0>
14000136b: e8 00 38 00 00              	callq	0x140004b70 <.text+0x3b70>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 5a 3f 00 00              	callq	0x140005300 <.text+0x4300>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 50 3f 00 00              	callq	0x140005300 <.text+0x4300>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 79 48 00 00              	callq	0x140005c30 <.text+0x4c30>
1400013b7: e8 44 48 00 00              	callq	0x140005c00 <.text+0x4c00>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 3a 3f 00 00              	callq	0x140005300 <.text+0x4300>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 4c 00 00        	movq	0x4c49(%rip), %rax      # 0x140006020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 bb 47 00 00              	jmp	0x140005bb0 <.text+0x4bb0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 49 48 00 00              	jmp	0x140005c50 <.text+0x4c50>
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
140001442: 48 83 ec 28                 	subq	$0x28, %rsp
140001446: b9 41 52 00 00              	movl	$0x5241, %ecx           # imm = 0x5241
14000144b: 33 0d 3f a1 40 01           	xorl	0x140a13f(%rip), %ecx   # 0x14140b590
140001451: 0f b6 15 3a a1 40 01        	movzbl	0x140a13a(%rip), %edx   # 0x14140b592
140001458: 83 f2 47                    	xorl	$0x47, %edx
14000145b: 31 c0                       	xorl	%eax, %eax
14000145d: 66 09 ca                    	orw	%cx, %dx
140001460: 0f 85 9d 00 00 00           	jne	0x140001503 <.text+0x503>
140001466: 8b 05 e4 a0 40 00           	movl	0x40a0e4(%rip), %eax    # 0x14040b550
14000146c: 3d 00 00 40 00              	cmpl	$0x400000, %eax         # imm = 0x400000
140001471: 7c 12                       	jl	0x140001485 <.text+0x485>
140001473: 48 8d 0d 6f 4f 00 00        	leaq	0x4f6f(%rip), %rcx      # 0x1400063e9
14000147a: e8 21 2f 00 00              	callq	0x1400043a0 <.text+0x33a0>
14000147f: 8b 05 cb a0 40 00           	movl	0x40a0cb(%rip), %eax    # 0x14040b550
140001485: 48 98                       	cltq
140001487: 48 8d 35 c2 a0 00 00        	leaq	0xa0c2(%rip), %rsi      # 0x14000b550
14000148e: c6 04 30 21                 	movb	$0x21, (%rax,%rsi)
140001492: 8b 15 b8 a0 40 00           	movl	0x40a0b8(%rip), %edx    # 0x14040b550
140001498: ff 05 da 96 00 00           	incl	0x96da(%rip)            # 0x14000ab78
14000149e: 8d 42 01                    	leal	0x1(%rdx), %eax
1400014a1: 89 05 a9 a0 40 00           	movl	%eax, 0x40a0a9(%rip)    # 0x14040b550
1400014a7: 8b 3d 93 96 00 00           	movl	0x9693(%rip), %edi      # 0x14000ab40
1400014ad: 81 ff f8 00 00 00           	cmpl	$0xf8, %edi
1400014b3: 7c 0e                       	jl	0x1400014c3 <.text+0x4c3>
1400014b5: 48 8d 0d 2f 4e 00 00        	leaq	0x4e2f(%rip), %rcx      # 0x1400062eb
1400014bc: e8 4f 00 00 00              	callq	0x140001510 <.text+0x510>
1400014c1: eb 3b                       	jmp	0x1400014fe <.text+0x4fe>
1400014c3: 89 f9                       	movl	%edi, %ecx
1400014c5: 81 fa ff ff 3f 00           	cmpl	$0x3fffff, %edx         # imm = 0x3FFFFF
1400014cb: 7c 18                       	jl	0x1400014e5 <.text+0x4e5>
1400014cd: 48 8d 0d 15 4f 00 00        	leaq	0x4f15(%rip), %rcx      # 0x1400063e9
1400014d4: e8 c7 2e 00 00              	callq	0x1400043a0 <.text+0x33a0>
1400014d9: 8b 05 71 a0 40 00           	movl	0x40a071(%rip), %eax    # 0x14040b550
1400014df: 8b 0d 5b 96 00 00           	movl	0x965b(%rip), %ecx      # 0x14000ab40
1400014e5: 40 80 c7 08                 	addb	$0x8, %dil
1400014e9: 48 98                       	cltq
1400014eb: 40 88 3c 30                 	movb	%dil, (%rax,%rsi)
1400014ef: ff 05 5b a0 40 00           	incl	0x40a05b(%rip)          # 0x14040b550
1400014f5: 83 c1 04                    	addl	$0x4, %ecx
1400014f8: 89 0d 42 96 00 00           	movl	%ecx, 0x9642(%rip)      # 0x14000ab40
1400014fe: b8 01 00 00 00              	movl	$0x1, %eax
140001503: 48 83 c4 28                 	addq	$0x28, %rsp
140001507: 5f                          	popq	%rdi
140001508: 5e                          	popq	%rsi
140001509: c3                          	retq
14000150a: cc                          	int3
14000150b: cc                          	int3
14000150c: cc                          	int3
14000150d: cc                          	int3
14000150e: cc                          	int3
14000150f: cc                          	int3
140001510: 56                          	pushq	%rsi
140001511: 57                          	pushq	%rdi
140001512: 48 83 ec 28                 	subq	$0x28, %rsp
140001516: 48 89 ce                    	movq	%rcx, %rsi
140001519: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000151e: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140001523: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140001528: ff 05 3a 96 00 00           	incl	0x963a(%rip)            # 0x14000ab68
14000152e: 48 8b 3d 3b 5c 00 00        	movq	0x5c3b(%rip), %rdi      # 0x140007170
140001535: b9 02 00 00 00              	movl	$0x2, %ecx
14000153a: ff d7                       	callq	*%rdi
14000153c: 4c 8b 05 0d 96 00 00        	movq	0x960d(%rip), %r8       # 0x14000ab50
140001543: 44 8b 0d 02 96 00 00        	movl	0x9602(%rip), %r9d      # 0x14000ab4c
14000154a: 48 8d 15 aa 4e 00 00        	leaq	0x4eaa(%rip), %rdx      # 0x1400063fb
140001551: 48 89 c1                    	movq	%rax, %rcx
140001554: e8 d7 3d 00 00              	callq	0x140005330 <.text+0x4330>
140001559: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000155e: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140001563: b9 02 00 00 00              	movl	$0x2, %ecx
140001568: ff d7                       	callq	*%rdi
14000156a: 4c 8b 44 24 20              	movq	0x20(%rsp), %r8
14000156f: 48 89 c1                    	movq	%rax, %rcx
140001572: 48 89 f2                    	movq	%rsi, %rdx
140001575: e8 c6 3e 00 00              	callq	0x140005440 <.text+0x4440>
14000157a: 90                          	nop
14000157b: 48 83 c4 28                 	addq	$0x28, %rsp
14000157f: 5f                          	popq	%rdi
140001580: 5e                          	popq	%rsi
140001581: c3                          	retq
140001582: cc                          	int3
140001583: cc                          	int3
140001584: cc                          	int3
140001585: cc                          	int3
140001586: cc                          	int3
140001587: cc                          	int3
140001588: cc                          	int3
140001589: cc                          	int3
14000158a: cc                          	int3
14000158b: cc                          	int3
14000158c: cc                          	int3
14000158d: cc                          	int3
14000158e: cc                          	int3
14000158f: cc                          	int3
140001590: 56                          	pushq	%rsi
140001591: 53                          	pushq	%rbx
140001592: 48 83 ec 28                 	subq	$0x28, %rsp
140001596: b9 52 45 00 00              	movl	$0x4552, %ecx           # imm = 0x4552
14000159b: 33 0d ef 9f 40 01           	xorl	0x1409fef(%rip), %ecx   # 0x14140b590
1400015a1: 0f b6 15 ea 9f 40 01        	movzbl	0x1409fea(%rip), %edx   # 0x14140b592
1400015a8: 83 f2 54                    	xorl	$0x54, %edx
1400015ab: 31 c0                       	xorl	%eax, %eax
1400015ad: 66 09 ca                    	orw	%cx, %dx
1400015b0: 0f 85 a9 00 00 00           	jne	0x14000165f <.text+0x65f>
1400015b6: 8b 05 94 9f 40 00           	movl	0x409f94(%rip), %eax    # 0x14040b550
1400015bc: 3d 00 00 40 00              	cmpl	$0x400000, %eax         # imm = 0x400000
1400015c1: 7c 12                       	jl	0x1400015d5 <.text+0x5d5>
1400015c3: 48 8d 0d 1f 4e 00 00        	leaq	0x4e1f(%rip), %rcx      # 0x1400063e9
1400015ca: e8 d1 2d 00 00              	callq	0x1400043a0 <.text+0x33a0>
1400015cf: 8b 05 7b 9f 40 00           	movl	0x409f7b(%rip), %eax    # 0x14040b550
1400015d5: 48 98                       	cltq
1400015d7: 48 8d 35 72 9f 00 00        	leaq	0x9f72(%rip), %rsi      # 0x14000b550
1400015de: c6 04 30 04                 	movb	$0x4, (%rax,%rsi)
1400015e2: 8b 0d 68 9f 40 00           	movl	0x409f68(%rip), %ecx    # 0x14040b550
1400015e8: 8d 41 01                    	leal	0x1(%rcx), %eax
1400015eb: 89 05 5f 9f 40 00           	movl	%eax, 0x409f5f(%rip)    # 0x14040b550
1400015f1: ff 05 81 95 00 00           	incl	0x9581(%rip)            # 0x14000ab78
1400015f7: 8b 15 5b 95 00 00           	movl	0x955b(%rip), %edx      # 0x14000ab58
1400015fd: 44 8b 05 40 95 00 00        	movl	0x9540(%rip), %r8d      # 0x14000ab44
140001604: 42 8d 1c 02                 	leal	(%rdx,%r8), %ebx
140001608: 83 c3 08                    	addl	$0x8, %ebx
14000160b: 81 f9 fb ff 3f 00           	cmpl	$0x3ffffb, %ecx         # imm = 0x3FFFFB
140001611: 7c 12                       	jl	0x140001625 <.text+0x625>
140001613: 48 8d 0d cf 4d 00 00        	leaq	0x4dcf(%rip), %rcx      # 0x1400063e9
14000161a: e8 81 2d 00 00              	callq	0x1400043a0 <.text+0x33a0>
14000161f: 8b 05 2b 9f 40 00           	movl	0x409f2b(%rip), %eax    # 0x14040b550
140001625: 48 98                       	cltq
140001627: 88 1c 30                    	movb	%bl, (%rax,%rsi)
14000162a: 48 63 05 1f 9f 40 00        	movslq	0x409f1f(%rip), %rax    # 0x14040b550
140001631: 88 7c 30 01                 	movb	%bh, 0x1(%rax,%rsi)
140001635: 89 d8                       	movl	%ebx, %eax
140001637: c1 e8 10                    	shrl	$0x10, %eax
14000163a: 48 63 0d 0f 9f 40 00        	movslq	0x409f0f(%rip), %rcx    # 0x14040b550
140001641: 88 44 31 02                 	movb	%al, 0x2(%rcx,%rsi)
140001645: c1 eb 18                    	shrl	$0x18, %ebx
140001648: 48 63 05 01 9f 40 00        	movslq	0x409f01(%rip), %rax    # 0x14040b550
14000164f: 88 5c 30 03                 	movb	%bl, 0x3(%rax,%rsi)
140001653: 83 05 f6 9e 40 00 04        	addl	$0x4, 0x409ef6(%rip)    # 0x14040b550
14000165a: b8 01 00 00 00              	movl	$0x1, %eax
14000165f: 48 83 c4 28                 	addq	$0x28, %rsp
140001663: 5b                          	popq	%rbx
140001664: 5e                          	popq	%rsi
140001665: c3                          	retq
140001666: cc                          	int3
140001667: cc                          	int3
140001668: cc                          	int3
140001669: cc                          	int3
14000166a: cc                          	int3
14000166b: cc                          	int3
14000166c: cc                          	int3
14000166d: cc                          	int3
14000166e: cc                          	int3
14000166f: cc                          	int3
140001670: 56                          	pushq	%rsi
140001671: 57                          	pushq	%rdi
140001672: 53                          	pushq	%rbx
140001673: 48 83 ec 20                 	subq	$0x20, %rsp
140001677: b9 41 44 44 52              	movl	$0x52444441, %ecx       # imm = 0x52444441
14000167c: 33 0d 0e 9f 40 01           	xorl	0x1409f0e(%rip), %ecx   # 0x14140b590
140001682: 0f b6 15 0b 9f 40 01        	movzbl	0x1409f0b(%rip), %edx   # 0x14140b594
140001689: 83 f2 46                    	xorl	$0x46, %edx
14000168c: 31 c0                       	xorl	%eax, %eax
14000168e: 09 ca                       	orl	%ecx, %edx
140001690: 0f 85 69 01 00 00           	jne	0x1400017ff <.text+0x7ff>
140001696: ff 05 dc 94 00 00           	incl	0x94dc(%rip)            # 0x14000ab78
14000169c: c6 05 ed 9e 40 01 00        	movb	$0x0, 0x1409eed(%rip)   # 0x14140b590
1400016a3: 48 8d 35 e6 9e 40 01        	leaq	0x1409ee6(%rip), %rsi   # 0x14140b590
1400016aa: 48 63 15 df 98 00 00        	movslq	0x98df(%rip), %rdx      # 0x14000af90
1400016b1: 4c 8d 0d d8 94 00 00        	leaq	0x94d8(%rip), %r9       # 0x14000ab90
1400016b8: 49 8d 04 11                 	leaq	(%r9,%rdx), %rax
1400016bc: 48 29 c6                    	subq	%rax, %rsi
1400016bf: 31 c9                       	xorl	%ecx, %ecx
1400016c1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400016d0: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
1400016d4: 47 0f b6 04 01              	movzbl	(%r9,%r8), %r8d
1400016d9: 48 ff c1                    	incq	%rcx
1400016dc: 48 ff ce                    	decq	%rsi
1400016df: 45 85 c0                    	testl	%r8d, %r8d
1400016e2: 74 06                       	je	0x1400016ea <.text+0x6ea>
1400016e4: 41 80 f8 21                 	cmpb	$0x21, %r8b
1400016e8: 7c e6                       	jl	0x1400016d0 <.text+0x6d0>
1400016ea: 45 85 c0                    	testl	%r8d, %r8d
1400016ed: 74 06                       	je	0x1400016f5 <.text+0x6f5>
1400016ef: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
1400016f3: 75 09                       	jne	0x1400016fe <.text+0x6fe>
1400016f5: 48 8d 3c 01                 	leaq	(%rcx,%rax), %rdi
1400016f9: 48 ff cf                    	decq	%rdi
1400016fc: eb 4a                       	jmp	0x140001748 <.text+0x748>
1400016fe: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
140001702: 48 ff ca                    	decq	%rdx
140001705: 48 89 d7                    	movq	%rdx, %rdi
140001708: 41 80 f8 21                 	cmpb	$0x21, %r8b
14000170c: 72 1c                       	jb	0x14000172a <.text+0x72a>
14000170e: 48 89 d7                    	movq	%rdx, %rdi
140001711: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001720: 80 7f 01 20                 	cmpb	$0x20, 0x1(%rdi)
140001724: 48 8d 7f 01                 	leaq	0x1(%rdi), %rdi
140001728: 7f f6                       	jg	0x140001720 <.text+0x720>
14000172a: 48 f7 d8                    	negq	%rax
14000172d: 4c 8d 04 07                 	leaq	(%rdi,%rax), %r8
140001731: 49 ff c0                    	incq	%r8
140001734: 49 29 c8                    	subq	%rcx, %r8
140001737: 48 8d 0d 52 9e 40 01        	leaq	0x1409e52(%rip), %rcx   # 0x14140b590
14000173e: e8 1d 46 00 00              	callq	0x140005d60 <.text+0x4d60>
140001743: c6 44 3e 01 00              	movb	$0x0, 0x1(%rsi,%rdi)
140001748: 48 8d 05 41 94 00 00        	leaq	0x9441(%rip), %rax      # 0x14000ab90
14000174f: 29 c7                       	subl	%eax, %edi
140001751: 89 3d 39 98 00 00           	movl	%edi, 0x9839(%rip)      # 0x14000af90
140001757: e8 b4 00 00 00              	callq	0x140001810 <.text+0x810>
14000175c: 89 c6                       	movl	%eax, %esi
14000175e: 8b 3d f4 93 00 00           	movl	0x93f4(%rip), %edi      # 0x14000ab58
140001764: 03 35 da 93 00 00           	addl	0x93da(%rip), %esi      # 0x14000ab44
14000176a: 8b 05 e0 9d 40 00           	movl	0x409de0(%rip), %eax    # 0x14040b550
140001770: 3d 00 00 40 00              	cmpl	$0x400000, %eax         # imm = 0x400000
140001775: 7c 12                       	jl	0x140001789 <.text+0x789>
140001777: 48 8d 0d 6b 4c 00 00        	leaq	0x4c6b(%rip), %rcx      # 0x1400063e9
14000177e: e8 1d 2c 00 00              	callq	0x1400043a0 <.text+0x33a0>
140001783: 8b 05 c7 9d 40 00           	movl	0x409dc7(%rip), %eax    # 0x14040b550
140001789: 8d 1c 37                    	leal	(%rdi,%rsi), %ebx
14000178c: 83 c3 10                    	addl	$0x10, %ebx
14000178f: 48 98                       	cltq
140001791: 48 8d 35 b8 9d 00 00        	leaq	0x9db8(%rip), %rsi      # 0x14000b550
140001798: c6 04 30 09                 	movb	$0x9, (%rax,%rsi)
14000179c: 8b 0d ae 9d 40 00           	movl	0x409dae(%rip), %ecx    # 0x14040b550
1400017a2: 8d 41 01                    	leal	0x1(%rcx), %eax
1400017a5: 89 05 a5 9d 40 00           	movl	%eax, 0x409da5(%rip)    # 0x14040b550
1400017ab: 81 f9 fb ff 3f 00           	cmpl	$0x3ffffb, %ecx         # imm = 0x3FFFFB
1400017b1: 7c 12                       	jl	0x1400017c5 <.text+0x7c5>
1400017b3: 48 8d 0d 2f 4c 00 00        	leaq	0x4c2f(%rip), %rcx      # 0x1400063e9
1400017ba: e8 e1 2b 00 00              	callq	0x1400043a0 <.text+0x33a0>
1400017bf: 8b 05 8b 9d 40 00           	movl	0x409d8b(%rip), %eax    # 0x14040b550
1400017c5: 48 98                       	cltq
1400017c7: 88 1c 30                    	movb	%bl, (%rax,%rsi)
1400017ca: 48 63 05 7f 9d 40 00        	movslq	0x409d7f(%rip), %rax    # 0x14040b550
1400017d1: 88 7c 30 01                 	movb	%bh, 0x1(%rax,%rsi)
1400017d5: 89 d8                       	movl	%ebx, %eax
1400017d7: c1 e8 10                    	shrl	$0x10, %eax
1400017da: 48 63 0d 6f 9d 40 00        	movslq	0x409d6f(%rip), %rcx    # 0x14040b550
1400017e1: 88 44 31 02                 	movb	%al, 0x2(%rcx,%rsi)
1400017e5: c1 eb 18                    	shrl	$0x18, %ebx
1400017e8: 48 63 05 61 9d 40 00        	movslq	0x409d61(%rip), %rax    # 0x14040b550
1400017ef: 88 5c 30 03                 	movb	%bl, 0x3(%rax,%rsi)
1400017f3: 83 05 56 9d 40 00 04        	addl	$0x4, 0x409d56(%rip)    # 0x14040b550
1400017fa: b8 01 00 00 00              	movl	$0x1, %eax
1400017ff: 48 83 c4 20                 	addq	$0x20, %rsp
140001803: 5b                          	popq	%rbx
140001804: 5f                          	popq	%rdi
140001805: 5e                          	popq	%rsi
140001806: c3                          	retq
140001807: cc                          	int3
140001808: cc                          	int3
140001809: cc                          	int3
14000180a: cc                          	int3
14000180b: cc                          	int3
14000180c: cc                          	int3
14000180d: cc                          	int3
14000180e: cc                          	int3
14000180f: cc                          	int3
140001810: 41 57                       	pushq	%r15
140001812: 41 56                       	pushq	%r14
140001814: 41 55                       	pushq	%r13
140001816: 41 54                       	pushq	%r12
140001818: 56                          	pushq	%rsi
140001819: 57                          	pushq	%rdi
14000181a: 55                          	pushq	%rbp
14000181b: 53                          	pushq	%rbx
14000181c: 48 81 ec 38 08 00 00        	subq	$0x838, %rsp            # imm = 0x838
140001823: 45 31 e4                    	xorl	%r12d, %r12d
140001826: 80 3d 63 9d 40 01 2d        	cmpb	$0x2d, 0x1409d63(%rip)  # 0x14140b590
14000182d: 41 0f 94 c4                 	sete	%r12b
140001831: 48 8d 05 58 9d 40 01        	leaq	0x1409d58(%rip), %rax   # 0x14140b590
140001838: 49 bf 01 00 00 00 00 28 00 00       	movabsq	$0x280000000001, %r15 # imm = 0x280000000001
140001842: eb 18                       	jmp	0x14000185c <.text+0x85c>
140001844: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001850: 49 ff c4                    	incq	%r12
140001853: 49 81 fc 00 04 00 00        	cmpq	$0x400, %r12            # imm = 0x400
14000185a: 74 13                       	je	0x14000186f <.text+0x86f>
14000185c: 41 0f b6 0c 04              	movzbl	(%r12,%rax), %ecx
140001861: 48 83 f9 2d                 	cmpq	$0x2d, %rcx
140001865: 77 e9                       	ja	0x140001850 <.text+0x850>
140001867: 49 0f a3 cf                 	btq	%rcx, %r15
14000186b: 73 e3                       	jae	0x140001850 <.text+0x850>
14000186d: eb 06                       	jmp	0x140001875 <.text+0x875>
14000186f: 41 bc 00 04 00 00           	movl	$0x400, %r12d           # imm = 0x400
140001875: 44 89 e3                    	movl	%r12d, %ebx
140001878: 48 8d 35 11 9d 40 01        	leaq	0x1409d11(%rip), %rsi   # 0x14140b590
14000187f: 48 8d 7c 24 20              	leaq	0x20(%rsp), %rdi
140001884: 48 89 f9                    	movq	%rdi, %rcx
140001887: 48 89 f2                    	movq	%rsi, %rdx
14000188a: 49 89 d8                    	movq	%rbx, %r8
14000188d: e8 3e 44 00 00              	callq	0x140005cd0 <.text+0x4cd0>
140001892: c6 44 1c 20 00              	movb	$0x0, 0x20(%rsp,%rbx)
140001897: 0f b6 44 24 20              	movzbl	0x20(%rsp), %eax
14000189c: 0f b6 c8                    	movzbl	%al, %ecx
14000189f: 8d 51 d0                    	leal	-0x30(%rcx), %edx
1400018a2: 83 fa 0a                    	cmpl	$0xa, %edx
1400018a5: 0f 83 cc 00 00 00           	jae	0x140001977 <.text+0x977>
1400018ab: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400018b0: e8 5b 43 00 00              	callq	0x140005c10 <.text+0x4c10>
1400018b5: 48 89 c3                    	movq	%rax, %rbx
1400018b8: 49 63 c4                    	movslq	%r12d, %rax
1400018bb: 0f b6 2c 30                 	movzbl	(%rax,%rsi), %ebp
1400018bf: 40 84 ed                    	testb	%bpl, %bpl
1400018c2: 0f 84 99 00 00 00           	je	0x140001961 <.text+0x961>
1400018c8: 48 8d 7c 24 20              	leaq	0x20(%rsp), %rdi
1400018cd: eb 17                       	jmp	0x1400018e6 <.text+0x8e6>
1400018cf: 90                          	nop
1400018d0: 48 89 f9                    	movq	%rdi, %rcx
1400018d3: e8 38 43 00 00              	callq	0x140005c10 <.text+0x4c10>
1400018d8: 29 c3                       	subl	%eax, %ebx
1400018da: 49 63 c4                    	movslq	%r12d, %rax
1400018dd: 0f b6 2c 30                 	movzbl	(%rax,%rsi), %ebp
1400018e1: 40 84 ed                    	testb	%bpl, %bpl
1400018e4: 74 7b                       	je	0x140001961 <.text+0x961>
1400018e6: 44 89 e1                    	movl	%r12d, %ecx
1400018e9: 49 63 d4                    	movslq	%r12d, %rdx
1400018ec: 81 fa 00 04 00 00           	cmpl	$0x400, %edx            # imm = 0x400
1400018f2: 41 b8 ff 03 00 00           	movl	$0x3ff, %r8d            # imm = 0x3FF
1400018f8: 44 0f 4d c2                 	cmovgel	%edx, %r8d
1400018fc: 45 8d 60 01                 	leal	0x1(%r8), %r12d
140001900: 48 81 fa fe 03 00 00        	cmpq	$0x3fe, %rdx            # imm = 0x3FE
140001907: 7f 1c                       	jg	0x140001925 <.text+0x925>
140001909: 44 0f b6 4c 32 01           	movzbl	0x1(%rdx,%rsi), %r9d
14000190f: 48 ff c2                    	incq	%rdx
140001912: 49 83 f9 2d                 	cmpq	$0x2d, %r9
140001916: 77 e8                       	ja	0x140001900 <.text+0x900>
140001918: 4d 0f a3 cf                 	btq	%r9, %r15
14000191c: 73 e2                       	jae	0x140001900 <.text+0x900>
14000191e: 44 8d 42 ff                 	leal	-0x1(%rdx), %r8d
140001922: 41 89 d4                    	movl	%edx, %r12d
140001925: 48 8d 14 30                 	leaq	(%rax,%rsi), %rdx
140001929: 48 ff c2                    	incq	%rdx
14000192c: 41 29 c8                    	subl	%ecx, %r8d
14000192f: 4d 63 f0                    	movslq	%r8d, %r14
140001932: 48 89 f9                    	movq	%rdi, %rcx
140001935: 4d 89 f0                    	movq	%r14, %r8
140001938: e8 93 43 00 00              	callq	0x140005cd0 <.text+0x4cd0>
14000193d: 42 c6 44 34 20 00           	movb	$0x0, 0x20(%rsp,%r14)
140001943: 40 80 fd 2d                 	cmpb	$0x2d, %bpl
140001947: 74 87                       	je	0x1400018d0 <.text+0x8d0>
140001949: 40 0f b6 c5                 	movzbl	%bpl, %eax
14000194d: 83 f8 2b                    	cmpl	$0x2b, %eax
140001950: 75 88                       	jne	0x1400018da <.text+0x8da>
140001952: 48 89 f9                    	movq	%rdi, %rcx
140001955: e8 b6 42 00 00              	callq	0x140005c10 <.text+0x4c10>
14000195a: 01 c3                       	addl	%eax, %ebx
14000195c: e9 79 ff ff ff              	jmp	0x1400018da <.text+0x8da>
140001961: 89 d8                       	movl	%ebx, %eax
140001963: 48 81 c4 38 08 00 00        	addq	$0x838, %rsp            # imm = 0x838
14000196a: 5b                          	popq	%rbx
14000196b: 5d                          	popq	%rbp
14000196c: 5f                          	popq	%rdi
14000196d: 5e                          	popq	%rsi
14000196e: 41 5c                       	popq	%r12
140001970: 41 5d                       	popq	%r13
140001972: 41 5e                       	popq	%r14
140001974: 41 5f                       	popq	%r15
140001976: c3                          	retq
140001977: 83 f9 2d                    	cmpl	$0x2d, %ecx
14000197a: 0f 84 2b ff ff ff           	je	0x1400018ab <.text+0x8ab>
140001980: 83 3d b9 9b 00 00 00        	cmpl	$0x0, 0x9bb9(%rip)      # 0x14000b540
140001987: 74 72                       	je	0x1400019fb <.text+0x9fb>
140001989: 3c 24                       	cmpb	$0x24, %al
14000198b: 75 2b                       	jne	0x1400019b8 <.text+0x9b8>
14000198d: 44 8b 0d b4 91 00 00        	movl	0x91b4(%rip), %r9d      # 0x14000ab48
140001994: 48 8d 15 67 4a 00 00        	leaq	0x4a67(%rip), %rdx      # 0x140006402
14000199b: 48 8d bc 24 20 04 00 00     	leaq	0x420(%rsp), %rdi
1400019a3: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
1400019a8: 48 89 f9                    	movq	%rdi, %rcx
1400019ab: e8 30 3a 00 00              	callq	0x1400053e0 <.text+0x43e0>
1400019b0: 0f b6 84 24 20 04 00 00     	movzbl	0x420(%rsp), %eax
1400019b8: 84 c0                       	testb	%al, %al
1400019ba: 74 46                       	je	0x140001a02 <.text+0xa02>
1400019bc: 48 8d 4f 01                 	leaq	0x1(%rdi), %rcx
1400019c0: 31 db                       	xorl	%ebx, %ebx
1400019c2: 48 8d 15 87 4a 00 00        	leaq	0x4a87(%rip), %rdx      # 0x140006450
1400019c9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400019d0: 0f b6 c0                    	movzbl	%al, %eax
1400019d3: 44 8d 04 03                 	leal	(%rbx,%rax), %r8d
1400019d7: 41 83 e0 0f                 	andl	$0xf, %r8d
1400019db: 42 33 1c 82                 	xorl	(%rdx,%r8,4), %ebx
1400019df: d1 c3                       	roll	%ebx
1400019e1: c1 e8 04                    	shrl	$0x4, %eax
1400019e4: 01 d8                       	addl	%ebx, %eax
1400019e6: 83 e0 0f                    	andl	$0xf, %eax
1400019e9: 33 1c 82                    	xorl	(%rdx,%rax,4), %ebx
1400019ec: c1 c3 02                    	roll	$0x2, %ebx
1400019ef: 0f b6 01                    	movzbl	(%rcx), %eax
1400019f2: 48 ff c1                    	incq	%rcx
1400019f5: 84 c0                       	testb	%al, %al
1400019f7: 75 d7                       	jne	0x1400019d0 <.text+0x9d0>
1400019f9: eb 09                       	jmp	0x140001a04 <.text+0xa04>
1400019fb: 31 db                       	xorl	%ebx, %ebx
1400019fd: e9 b6 fe ff ff              	jmp	0x1400018b8 <.text+0x8b8>
140001a02: 31 db                       	xorl	%ebx, %ebx
140001a04: 48 8b 0d 75 9b 40 01        	movq	0x1409b75(%rip), %rcx   # 0x14140b580
140001a0b: 89 d8                       	movl	%ebx, %eax
140001a0d: f7 d8                       	negl	%eax
140001a0f: 0f 48 c3                    	cmovsl	%ebx, %eax
140001a12: 99                          	cltd
140001a13: f7 39                       	idivl	(%rcx)
140001a15: 48 8b 41 08                 	movq	0x8(%rcx), %rax
140001a19: 4c 8b 34 d0                 	movq	(%rax,%rdx,8), %r14
140001a1d: eb 05                       	jmp	0x140001a24 <.text+0xa24>
140001a1f: 90                          	nop
140001a20: 4d 8b 76 08                 	movq	0x8(%r14), %r14
140001a24: 4d 85 f6                    	testq	%r14, %r14
140001a27: 74 2c                       	je	0x140001a55 <.text+0xa55>
140001a29: 4d 8b 2e                    	movq	(%r14), %r13
140001a2c: 41 3b 5d 08                 	cmpl	0x8(%r13), %ebx
140001a30: 75 ee                       	jne	0x140001a20 <.text+0xa20>
140001a32: 49 8b 55 18                 	movq	0x18(%r13), %rdx
140001a36: 48 89 f9                    	movq	%rdi, %rcx
140001a39: e8 e2 42 00 00              	callq	0x140005d20 <.text+0x4d20>
140001a3e: 85 c0                       	testl	%eax, %eax
140001a40: 75 de                       	jne	0x140001a20 <.text+0xa20>
140001a42: 49 8b 45 10                 	movq	0x10(%r13), %rax
140001a46: 41 8b 5d 20                 	movl	0x20(%r13), %ebx
140001a4a: 03 98 04 00 40 00           	addl	0x400004(%rax), %ebx
140001a50: e9 63 fe ff ff              	jmp	0x1400018b8 <.text+0x8b8>
140001a55: 48 8d 0d ac 49 00 00        	leaq	0x49ac(%rip), %rcx      # 0x140006408
140001a5c: 48 89 fa                    	movq	%rdi, %rdx
140001a5f: e8 ac fa ff ff              	callq	0x140001510 <.text+0x510>
140001a64: c7 05 d2 9a 00 00 00 00 00 00       	movl	$0x0, 0x9ad2(%rip) # 0x14000b540
140001a6e: 31 db                       	xorl	%ebx, %ebx
140001a70: 48 89 f9                    	movq	%rdi, %rcx
140001a73: 31 d2                       	xorl	%edx, %edx
140001a75: e8 f6 04 00 00              	callq	0x140001f70 <.text+0xf70>
140001a7a: c7 05 bc 9a 00 00 01 00 00 00       	movl	$0x1, 0x9abc(%rip) # 0x14000b540
140001a84: e9 2f fe ff ff              	jmp	0x1400018b8 <.text+0x8b8>
140001a89: cc                          	int3
140001a8a: cc                          	int3
140001a8b: cc                          	int3
140001a8c: cc                          	int3
140001a8d: cc                          	int3
140001a8e: cc                          	int3
140001a8f: cc                          	int3
140001a90: 56                          	pushq	%rsi
140001a91: 57                          	pushq	%rdi
140001a92: 53                          	pushq	%rbx
140001a93: 48 83 ec 20                 	subq	$0x20, %rsp
140001a97: b9 41 44 44 52              	movl	$0x52444441, %ecx       # imm = 0x52444441
140001a9c: 33 0d ee 9a 40 01           	xorl	0x1409aee(%rip), %ecx   # 0x14140b590
140001aa2: 0f b6 15 eb 9a 40 01        	movzbl	0x1409aeb(%rip), %edx   # 0x14140b594
140001aa9: 83 f2 4c                    	xorl	$0x4c, %edx
140001aac: 31 c0                       	xorl	%eax, %eax
140001aae: 09 ca                       	orl	%ecx, %edx
140001ab0: 0f 85 63 01 00 00           	jne	0x140001c19 <.text+0xc19>
140001ab6: ff 05 bc 90 00 00           	incl	0x90bc(%rip)            # 0x14000ab78
140001abc: c6 05 cd 9a 40 01 00        	movb	$0x0, 0x1409acd(%rip)   # 0x14140b590
140001ac3: 48 8d 35 c6 9a 40 01        	leaq	0x1409ac6(%rip), %rsi   # 0x14140b590
140001aca: 48 63 15 bf 94 00 00        	movslq	0x94bf(%rip), %rdx      # 0x14000af90
140001ad1: 4c 8d 0d b8 90 00 00        	leaq	0x90b8(%rip), %r9       # 0x14000ab90
140001ad8: 49 8d 04 11                 	leaq	(%r9,%rdx), %rax
140001adc: 48 29 c6                    	subq	%rax, %rsi
140001adf: 31 c9                       	xorl	%ecx, %ecx
140001ae1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001af0: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
140001af4: 47 0f b6 04 01              	movzbl	(%r9,%r8), %r8d
140001af9: 48 ff c1                    	incq	%rcx
140001afc: 48 ff ce                    	decq	%rsi
140001aff: 45 85 c0                    	testl	%r8d, %r8d
140001b02: 74 06                       	je	0x140001b0a <.text+0xb0a>
140001b04: 41 80 f8 21                 	cmpb	$0x21, %r8b
140001b08: 7c e6                       	jl	0x140001af0 <.text+0xaf0>
140001b0a: 45 85 c0                    	testl	%r8d, %r8d
140001b0d: 74 06                       	je	0x140001b15 <.text+0xb15>
140001b0f: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
140001b13: 75 09                       	jne	0x140001b1e <.text+0xb1e>
140001b15: 48 8d 3c 01                 	leaq	(%rcx,%rax), %rdi
140001b19: 48 ff cf                    	decq	%rdi
140001b1c: eb 4a                       	jmp	0x140001b68 <.text+0xb68>
140001b1e: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
140001b22: 48 ff ca                    	decq	%rdx
140001b25: 48 89 d7                    	movq	%rdx, %rdi
140001b28: 41 80 f8 21                 	cmpb	$0x21, %r8b
140001b2c: 72 1c                       	jb	0x140001b4a <.text+0xb4a>
140001b2e: 48 89 d7                    	movq	%rdx, %rdi
140001b31: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001b40: 80 7f 01 20                 	cmpb	$0x20, 0x1(%rdi)
140001b44: 48 8d 7f 01                 	leaq	0x1(%rdi), %rdi
140001b48: 7f f6                       	jg	0x140001b40 <.text+0xb40>
140001b4a: 48 f7 d8                    	negq	%rax
140001b4d: 4c 8d 04 07                 	leaq	(%rdi,%rax), %r8
140001b51: 49 ff c0                    	incq	%r8
140001b54: 49 29 c8                    	subq	%rcx, %r8
140001b57: 48 8d 0d 32 9a 40 01        	leaq	0x1409a32(%rip), %rcx   # 0x14140b590
140001b5e: e8 fd 41 00 00              	callq	0x140005d60 <.text+0x4d60>
140001b63: c6 44 3e 01 00              	movb	$0x0, 0x1(%rsi,%rdi)
140001b68: 48 8d 05 21 90 00 00        	leaq	0x9021(%rip), %rax      # 0x14000ab90
140001b6f: 29 c7                       	subl	%eax, %edi
140001b71: 89 3d 19 94 00 00           	movl	%edi, 0x9419(%rip)      # 0x14000af90
140001b77: e8 94 fc ff ff              	callq	0x140001810 <.text+0x810>
140001b7c: 89 c6                       	movl	%eax, %esi
140001b7e: 8b 3d c0 8f 00 00           	movl	0x8fc0(%rip), %edi      # 0x14000ab44
140001b84: 8b 05 c6 99 40 00           	movl	0x4099c6(%rip), %eax    # 0x14040b550
140001b8a: 3d 00 00 40 00              	cmpl	$0x400000, %eax         # imm = 0x400000
140001b8f: 7c 12                       	jl	0x140001ba3 <.text+0xba3>
140001b91: 48 8d 0d 51 48 00 00        	leaq	0x4851(%rip), %rcx      # 0x1400063e9
140001b98: e8 03 28 00 00              	callq	0x1400043a0 <.text+0x33a0>
140001b9d: 8b 05 ad 99 40 00           	movl	0x4099ad(%rip), %eax    # 0x14040b550
140001ba3: 8d 1c 3e                    	leal	(%rsi,%rdi), %ebx
140001ba6: 83 c3 08                    	addl	$0x8, %ebx
140001ba9: 48 98                       	cltq
140001bab: 48 8d 35 9e 99 00 00        	leaq	0x999e(%rip), %rsi      # 0x14000b550
140001bb2: c6 04 30 09                 	movb	$0x9, (%rax,%rsi)
140001bb6: 8b 0d 94 99 40 00           	movl	0x409994(%rip), %ecx    # 0x14040b550
140001bbc: 8d 41 01                    	leal	0x1(%rcx), %eax
140001bbf: 89 05 8b 99 40 00           	movl	%eax, 0x40998b(%rip)    # 0x14040b550
140001bc5: 81 f9 fb ff 3f 00           	cmpl	$0x3ffffb, %ecx         # imm = 0x3FFFFB
140001bcb: 7c 12                       	jl	0x140001bdf <.text+0xbdf>
140001bcd: 48 8d 0d 15 48 00 00        	leaq	0x4815(%rip), %rcx      # 0x1400063e9
140001bd4: e8 c7 27 00 00              	callq	0x1400043a0 <.text+0x33a0>
140001bd9: 8b 05 71 99 40 00           	movl	0x409971(%rip), %eax    # 0x14040b550
140001bdf: 48 98                       	cltq
140001be1: 88 1c 30                    	movb	%bl, (%rax,%rsi)
140001be4: 48 63 05 65 99 40 00        	movslq	0x409965(%rip), %rax    # 0x14040b550
140001beb: 88 7c 30 01                 	movb	%bh, 0x1(%rax,%rsi)
140001bef: 89 d8                       	movl	%ebx, %eax
140001bf1: c1 e8 10                    	shrl	$0x10, %eax
140001bf4: 48 63 0d 55 99 40 00        	movslq	0x409955(%rip), %rcx    # 0x14040b550
140001bfb: 88 44 31 02                 	movb	%al, 0x2(%rcx,%rsi)
140001bff: c1 eb 18                    	shrl	$0x18, %ebx
140001c02: 48 63 05 47 99 40 00        	movslq	0x409947(%rip), %rax    # 0x14040b550
140001c09: 88 5c 30 03                 	movb	%bl, 0x3(%rax,%rsi)
140001c0d: 83 05 3c 99 40 00 04        	addl	$0x4, 0x40993c(%rip)    # 0x14040b550
140001c14: b8 01 00 00 00              	movl	$0x1, %eax
140001c19: 48 83 c4 20                 	addq	$0x20, %rsp
140001c1d: 5b                          	popq	%rbx
140001c1e: 5f                          	popq	%rdi
140001c1f: 5e                          	popq	%rsi
140001c20: c3                          	retq
140001c21: cc                          	int3
140001c22: cc                          	int3
140001c23: cc                          	int3
140001c24: cc                          	int3
140001c25: cc                          	int3
140001c26: cc                          	int3
140001c27: cc                          	int3
140001c28: cc                          	int3
140001c29: cc                          	int3
140001c2a: cc                          	int3
140001c2b: cc                          	int3
140001c2c: cc                          	int3
140001c2d: cc                          	int3
140001c2e: cc                          	int3
140001c2f: cc                          	int3
140001c30: 41 56                       	pushq	%r14
140001c32: 56                          	pushq	%rsi
140001c33: 57                          	pushq	%rdi
140001c34: 53                          	pushq	%rbx
140001c35: 48 81 ec 28 04 00 00        	subq	$0x428, %rsp            # imm = 0x428
140001c3c: b9 70 72 6f 63              	movl	$0x636f7270, %ecx       # imm = 0x636F7270
140001c41: 33 0d 49 99 40 01           	xorl	0x1409949(%rip), %ecx   # 0x14140b590
140001c47: 0f b6 15 46 99 40 01        	movzbl	0x1409946(%rip), %edx   # 0x14140b594
140001c4e: 31 c0                       	xorl	%eax, %eax
140001c50: 09 ca                       	orl	%ecx, %edx
140001c52: 0f 85 fd 02 00 00           	jne	0x140001f55 <.text+0xf55>
140001c58: c6 05 31 99 40 01 00        	movb	$0x0, 0x1409931(%rip)   # 0x14140b590
140001c5f: 48 8d 35 2a 99 40 01        	leaq	0x140992a(%rip), %rsi   # 0x14140b590
140001c66: 48 63 15 23 93 00 00        	movslq	0x9323(%rip), %rdx      # 0x14000af90
140001c6d: 48 8d 1d 1c 8f 00 00        	leaq	0x8f1c(%rip), %rbx      # 0x14000ab90
140001c74: 48 8d 04 13                 	leaq	(%rbx,%rdx), %rax
140001c78: 48 89 f7                    	movq	%rsi, %rdi
140001c7b: 48 29 c7                    	subq	%rax, %rdi
140001c7e: 31 c9                       	xorl	%ecx, %ecx
140001c80: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
140001c84: 46 0f b6 04 03              	movzbl	(%rbx,%r8), %r8d
140001c89: 48 ff c1                    	incq	%rcx
140001c8c: 48 ff cf                    	decq	%rdi
140001c8f: 45 85 c0                    	testl	%r8d, %r8d
140001c92: 74 06                       	je	0x140001c9a <.text+0xc9a>
140001c94: 41 80 f8 21                 	cmpb	$0x21, %r8b
140001c98: 7c e6                       	jl	0x140001c80 <.text+0xc80>
140001c9a: 45 85 c0                    	testl	%r8d, %r8d
140001c9d: 74 06                       	je	0x140001ca5 <.text+0xca5>
140001c9f: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
140001ca3: 75 09                       	jne	0x140001cae <.text+0xcae>
140001ca5: 4c 8d 34 01                 	leaq	(%rcx,%rax), %r14
140001ca9: 49 ff ce                    	decq	%r14
140001cac: eb 4c                       	jmp	0x140001cfa <.text+0xcfa>
140001cae: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
140001cb2: 48 ff ca                    	decq	%rdx
140001cb5: 49 89 d6                    	movq	%rdx, %r14
140001cb8: 41 80 f8 21                 	cmpb	$0x21, %r8b
140001cbc: 72 1d                       	jb	0x140001cdb <.text+0xcdb>
140001cbe: 49 89 d6                    	movq	%rdx, %r14
140001cc1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001cd0: 41 80 7e 01 20              	cmpb	$0x20, 0x1(%r14)
140001cd5: 4d 8d 76 01                 	leaq	0x1(%r14), %r14
140001cd9: 7f f5                       	jg	0x140001cd0 <.text+0xcd0>
140001cdb: 48 f7 d8                    	negq	%rax
140001cde: 4d 8d 04 06                 	leaq	(%r14,%rax), %r8
140001ce2: 49 ff c0                    	incq	%r8
140001ce5: 49 29 c8                    	subq	%rcx, %r8
140001ce8: 48 8d 0d a1 98 40 01        	leaq	0x14098a1(%rip), %rcx   # 0x14140b590
140001cef: e8 6c 40 00 00              	callq	0x140005d60 <.text+0x4d60>
140001cf4: 42 c6 44 37 01 00           	movb	$0x0, 0x1(%rdi,%r14)
140001cfa: 41 29 de                    	subl	%ebx, %r14d
140001cfd: 44 89 35 8c 92 00 00        	movl	%r14d, 0x928c(%rip)     # 0x14000af90
140001d04: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140001d09: 48 89 f2                    	movq	%rsi, %rdx
140001d0c: e8 1f 40 00 00              	callq	0x140005d30 <.text+0x4d30>
140001d11: 8b 15 61 8e 00 00           	movl	0x8e61(%rip), %edx      # 0x14000ab78
140001d17: 48 89 f1                    	movq	%rsi, %rcx
140001d1a: e8 51 02 00 00              	callq	0x140001f70 <.text+0xf70>
140001d1f: c6 05 6a 98 40 01 00        	movb	$0x0, 0x140986a(%rip)   # 0x14140b590
140001d26: 48 63 15 63 92 00 00        	movslq	0x9263(%rip), %rdx      # 0x14000af90
140001d2d: 48 8d 04 13                 	leaq	(%rbx,%rdx), %rax
140001d31: 48 89 f7                    	movq	%rsi, %rdi
140001d34: 48 29 c7                    	subq	%rax, %rdi
140001d37: 31 c9                       	xorl	%ecx, %ecx
140001d39: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001d40: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
140001d44: 46 0f b6 04 03              	movzbl	(%rbx,%r8), %r8d
140001d49: 48 ff c1                    	incq	%rcx
140001d4c: 48 ff cf                    	decq	%rdi
140001d4f: 45 85 c0                    	testl	%r8d, %r8d
140001d52: 74 06                       	je	0x140001d5a <.text+0xd5a>
140001d54: 41 80 f8 21                 	cmpb	$0x21, %r8b
140001d58: 7c e6                       	jl	0x140001d40 <.text+0xd40>
140001d5a: 45 85 c0                    	testl	%r8d, %r8d
140001d5d: 74 06                       	je	0x140001d65 <.text+0xd65>
140001d5f: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
140001d63: 75 09                       	jne	0x140001d6e <.text+0xd6e>
140001d65: 4c 8d 34 01                 	leaq	(%rcx,%rax), %r14
140001d69: 49 ff ce                    	decq	%r14
140001d6c: eb 4c                       	jmp	0x140001dba <.text+0xdba>
140001d6e: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
140001d72: 48 ff ca                    	decq	%rdx
140001d75: 49 89 d6                    	movq	%rdx, %r14
140001d78: 41 80 f8 21                 	cmpb	$0x21, %r8b
140001d7c: 72 1d                       	jb	0x140001d9b <.text+0xd9b>
140001d7e: 49 89 d6                    	movq	%rdx, %r14
140001d81: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001d90: 41 80 7e 01 20              	cmpb	$0x20, 0x1(%r14)
140001d95: 4d 8d 76 01                 	leaq	0x1(%r14), %r14
140001d99: 7f f5                       	jg	0x140001d90 <.text+0xd90>
140001d9b: 48 f7 d8                    	negq	%rax
140001d9e: 4d 8d 04 06                 	leaq	(%r14,%rax), %r8
140001da2: 49 ff c0                    	incq	%r8
140001da5: 49 29 c8                    	subq	%rcx, %r8
140001da8: 48 8d 0d e1 97 40 01        	leaq	0x14097e1(%rip), %rcx   # 0x14140b590
140001daf: e8 ac 3f 00 00              	callq	0x140005d60 <.text+0x4d60>
140001db4: 42 c6 44 37 01 00           	movb	$0x0, 0x1(%rdi,%r14)
140001dba: 41 29 de                    	subl	%ebx, %r14d
140001dbd: 44 89 35 cc 91 00 00        	movl	%r14d, 0x91cc(%rip)     # 0x14000af90
140001dc4: 48 89 f1                    	movq	%rsi, %rcx
140001dc7: e8 44 3e 00 00              	callq	0x140005c10 <.text+0x4c10>
140001dcc: 48 89 c7                    	movq	%rax, %rdi
140001dcf: 83 c7 03                    	addl	$0x3, %edi
140001dd2: 83 e7 fc                    	andl	$-0x4, %edi
140001dd5: 89 3d 7d 8d 00 00           	movl	%edi, 0x8d7d(%rip)      # 0x14000ab58
140001ddb: c6 05 ae 97 40 01 00        	movb	$0x0, 0x14097ae(%rip)   # 0x14140b590
140001de2: 49 63 d6                    	movslq	%r14d, %rdx
140001de5: 48 8d 04 13                 	leaq	(%rbx,%rdx), %rax
140001de9: 48 29 c6                    	subq	%rax, %rsi
140001dec: 31 c9                       	xorl	%ecx, %ecx
140001dee: 66 90                       	nop
140001df0: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
140001df4: 46 0f b6 04 03              	movzbl	(%rbx,%r8), %r8d
140001df9: 48 ff c1                    	incq	%rcx
140001dfc: 48 ff ce                    	decq	%rsi
140001dff: 45 85 c0                    	testl	%r8d, %r8d
140001e02: 74 06                       	je	0x140001e0a <.text+0xe0a>
140001e04: 41 80 f8 21                 	cmpb	$0x21, %r8b
140001e08: 7c e6                       	jl	0x140001df0 <.text+0xdf0>
140001e0a: 45 85 c0                    	testl	%r8d, %r8d
140001e0d: 74 06                       	je	0x140001e15 <.text+0xe15>
140001e0f: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
140001e13: 75 09                       	jne	0x140001e1e <.text+0xe1e>
140001e15: 48 8d 1c 01                 	leaq	(%rcx,%rax), %rbx
140001e19: 48 ff cb                    	decq	%rbx
140001e1c: eb 4a                       	jmp	0x140001e68 <.text+0xe68>
140001e1e: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
140001e22: 48 ff ca                    	decq	%rdx
140001e25: 48 89 d3                    	movq	%rdx, %rbx
140001e28: 41 80 f8 21                 	cmpb	$0x21, %r8b
140001e2c: 72 1c                       	jb	0x140001e4a <.text+0xe4a>
140001e2e: 48 89 d3                    	movq	%rdx, %rbx
140001e31: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001e40: 80 7b 01 20                 	cmpb	$0x20, 0x1(%rbx)
140001e44: 48 8d 5b 01                 	leaq	0x1(%rbx), %rbx
140001e48: 7f f6                       	jg	0x140001e40 <.text+0xe40>
140001e4a: 48 f7 d8                    	negq	%rax
140001e4d: 4c 8d 04 03                 	leaq	(%rbx,%rax), %r8
140001e51: 49 ff c0                    	incq	%r8
140001e54: 49 29 c8                    	subq	%rcx, %r8
140001e57: 48 8d 0d 32 97 40 01        	leaq	0x1409732(%rip), %rcx   # 0x14140b590
140001e5e: e8 fd 3e 00 00              	callq	0x140005d60 <.text+0x4d60>
140001e63: c6 44 1e 01 00              	movb	$0x0, 0x1(%rsi,%rbx)
140001e68: 48 8d 05 21 8d 00 00        	leaq	0x8d21(%rip), %rax      # 0x14000ab90
140001e6f: 29 c3                       	subl	%eax, %ebx
140001e71: 89 1d 19 91 00 00           	movl	%ebx, 0x9119(%rip)      # 0x14000af90
140001e77: 48 8d 0d 12 97 40 01        	leaq	0x1409712(%rip), %rcx   # 0x14140b590
140001e7e: e8 8d 3d 00 00              	callq	0x140005c10 <.text+0x4c10>
140001e83: 83 c0 03                    	addl	$0x3, %eax
140001e86: 83 e0 fc                    	andl	$-0x4, %eax
140001e89: 89 05 b5 8c 00 00           	movl	%eax, 0x8cb5(%rip)      # 0x14000ab44
140001e8f: 01 f8                       	addl	%edi, %eax
140001e91: 83 c0 08                    	addl	$0x8, %eax
140001e94: 3d ff 7f 00 00              	cmpl	$0x7fff, %eax           # imm = 0x7FFF
140001e99: 7c 11                       	jl	0x140001eac <.text+0xeac>
140001e9b: 48 8d 0d 61 44 00 00        	leaq	0x4461(%rip), %rcx      # 0x140006303
140001ea2: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140001ea7: e8 64 f6 ff ff              	callq	0x140001510 <.text+0x510>
140001eac: ff 05 c6 8c 00 00           	incl	0x8cc6(%rip)            # 0x14000ab78
140001eb2: 8b 05 98 96 40 00           	movl	0x409698(%rip), %eax    # 0x14040b550
140001eb8: 3d 00 00 40 00              	cmpl	$0x400000, %eax         # imm = 0x400000
140001ebd: 7c 12                       	jl	0x140001ed1 <.text+0xed1>
140001ebf: 48 8d 0d 23 45 00 00        	leaq	0x4523(%rip), %rcx      # 0x1400063e9
140001ec6: e8 d5 24 00 00              	callq	0x1400043a0 <.text+0x33a0>
140001ecb: 8b 05 7f 96 40 00           	movl	0x40967f(%rip), %eax    # 0x14040b550
140001ed1: 48 98                       	cltq
140001ed3: 48 8d 35 76 96 00 00        	leaq	0x9676(%rip), %rsi      # 0x14000b550
140001eda: c6 04 30 03                 	movb	$0x3, (%rax,%rsi)
140001ede: 8b 0d 6c 96 40 00           	movl	0x40966c(%rip), %ecx    # 0x14040b550
140001ee4: 8d 41 01                    	leal	0x1(%rcx), %eax
140001ee7: 89 05 63 96 40 00           	movl	%eax, 0x409663(%rip)    # 0x14040b550
140001eed: 8b 15 65 8c 00 00           	movl	0x8c65(%rip), %edx      # 0x14000ab58
140001ef3: 44 8b 05 4a 8c 00 00        	movl	0x8c4a(%rip), %r8d      # 0x14000ab44
140001efa: 42 8d 1c 02                 	leal	(%rdx,%r8), %ebx
140001efe: 83 c3 08                    	addl	$0x8, %ebx
140001f01: 81 f9 fb ff 3f 00           	cmpl	$0x3ffffb, %ecx         # imm = 0x3FFFFB
140001f07: 7c 12                       	jl	0x140001f1b <.text+0xf1b>
140001f09: 48 8d 0d d9 44 00 00        	leaq	0x44d9(%rip), %rcx      # 0x1400063e9
140001f10: e8 8b 24 00 00              	callq	0x1400043a0 <.text+0x33a0>
140001f15: 8b 05 35 96 40 00           	movl	0x409635(%rip), %eax    # 0x14040b550
140001f1b: 48 98                       	cltq
140001f1d: 88 1c 30                    	movb	%bl, (%rax,%rsi)
140001f20: 48 63 05 29 96 40 00        	movslq	0x409629(%rip), %rax    # 0x14040b550
140001f27: 88 7c 30 01                 	movb	%bh, 0x1(%rax,%rsi)
140001f2b: 89 d8                       	movl	%ebx, %eax
140001f2d: c1 e8 10                    	shrl	$0x10, %eax
140001f30: 48 63 0d 19 96 40 00        	movslq	0x409619(%rip), %rcx    # 0x14040b550
140001f37: 88 44 31 02                 	movb	%al, 0x2(%rcx,%rsi)
140001f3b: c1 eb 18                    	shrl	$0x18, %ebx
140001f3e: 48 63 05 0b 96 40 00        	movslq	0x40960b(%rip), %rax    # 0x14040b550
140001f45: 88 5c 30 03                 	movb	%bl, 0x3(%rax,%rsi)
140001f49: 83 05 00 96 40 00 04        	addl	$0x4, 0x409600(%rip)    # 0x14040b550
140001f50: b8 01 00 00 00              	movl	$0x1, %eax
140001f55: 48 81 c4 28 04 00 00        	addq	$0x428, %rsp            # imm = 0x428
140001f5c: 5b                          	popq	%rbx
140001f5d: 5f                          	popq	%rdi
140001f5e: 5e                          	popq	%rsi
140001f5f: 41 5e                       	popq	%r14
140001f61: c3                          	retq
140001f62: cc                          	int3
140001f63: cc                          	int3
140001f64: cc                          	int3
140001f65: cc                          	int3
140001f66: cc                          	int3
140001f67: cc                          	int3
140001f68: cc                          	int3
140001f69: cc                          	int3
140001f6a: cc                          	int3
140001f6b: cc                          	int3
140001f6c: cc                          	int3
140001f6d: cc                          	int3
140001f6e: cc                          	int3
140001f6f: cc                          	int3
140001f70: 41 56                       	pushq	%r14
140001f72: 56                          	pushq	%rsi
140001f73: 57                          	pushq	%rdi
140001f74: 55                          	pushq	%rbp
140001f75: 53                          	pushq	%rbx
140001f76: 48 81 ec 20 08 00 00        	subq	$0x820, %rsp            # imm = 0x820
140001f7d: 83 3d bc 95 00 00 01        	cmpl	$0x1, 0x95bc(%rip)      # 0x14000b540
140001f84: 0f 84 7b 01 00 00           	je	0x140002105 <.text+0x1105>
140001f8a: 89 d6                       	movl	%edx, %esi
140001f8c: 48 89 cf                    	movq	%rcx, %rdi
140001f8f: 0f b6 11                    	movzbl	(%rcx), %edx
140001f92: 80 fa 24                    	cmpb	$0x24, %dl
140001f95: 75 26                       	jne	0x140001fbd <.text+0xfbd>
140001f97: 44 8b 0d aa 8b 00 00        	movl	0x8baa(%rip), %r9d      # 0x14000ab48
140001f9e: 48 8d 15 5d 44 00 00        	leaq	0x445d(%rip), %rdx      # 0x140006402
140001fa5: 48 8d 5c 24 20              	leaq	0x20(%rsp), %rbx
140001faa: 48 89 d9                    	movq	%rbx, %rcx
140001fad: 49 89 f8                    	movq	%rdi, %r8
140001fb0: e8 2b 34 00 00              	callq	0x1400053e0 <.text+0x43e0>
140001fb5: 0f b6 54 24 20              	movzbl	0x20(%rsp), %edx
140001fba: 48 89 df                    	movq	%rbx, %rdi
140001fbd: 84 d2                       	testb	%dl, %dl
140001fbf: 74 3e                       	je	0x140001fff <.text+0xfff>
140001fc1: 48 8d 47 01                 	leaq	0x1(%rdi), %rax
140001fc5: 45 31 f6                    	xorl	%r14d, %r14d
140001fc8: 48 8d 0d 81 44 00 00        	leaq	0x4481(%rip), %rcx      # 0x140006450
140001fcf: 90                          	nop
140001fd0: 0f b6 d2                    	movzbl	%dl, %edx
140001fd3: 45 8d 04 16                 	leal	(%r14,%rdx), %r8d
140001fd7: 41 83 e0 0f                 	andl	$0xf, %r8d
140001fdb: 46 33 34 81                 	xorl	(%rcx,%r8,4), %r14d
140001fdf: 41 d1 c6                    	roll	%r14d
140001fe2: c1 ea 04                    	shrl	$0x4, %edx
140001fe5: 44 01 f2                    	addl	%r14d, %edx
140001fe8: 83 e2 0f                    	andl	$0xf, %edx
140001feb: 44 33 34 91                 	xorl	(%rcx,%rdx,4), %r14d
140001fef: 41 c1 c6 02                 	roll	$0x2, %r14d
140001ff3: 0f b6 10                    	movzbl	(%rax), %edx
140001ff6: 48 ff c0                    	incq	%rax
140001ff9: 84 d2                       	testb	%dl, %dl
140001ffb: 75 d3                       	jne	0x140001fd0 <.text+0xfd0>
140001ffd: eb 03                       	jmp	0x140002002 <.text+0x1002>
140001fff: 45 31 f6                    	xorl	%r14d, %r14d
140002002: 48 8b 0d 77 95 40 01        	movq	0x1409577(%rip), %rcx   # 0x14140b580
140002009: 44 89 f5                    	movl	%r14d, %ebp
14000200c: f7 dd                       	negl	%ebp
14000200e: 41 0f 48 ee                 	cmovsl	%r14d, %ebp
140002012: 89 e8                       	movl	%ebp, %eax
140002014: 99                          	cltd
140002015: f7 39                       	idivl	(%rcx)
140002017: 48 8b 41 08                 	movq	0x8(%rcx), %rax
14000201b: 48 8b 1c d0                 	movq	(%rax,%rdx,8), %rbx
14000201f: 48 85 db                    	testq	%rbx, %rbx
140002022: 74 2c                       	je	0x140002050 <.text+0x1050>
140002024: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002030: 48 8b 03                    	movq	(%rbx), %rax
140002033: 48 8b 50 18                 	movq	0x18(%rax), %rdx
140002037: 48 89 f9                    	movq	%rdi, %rcx
14000203a: e8 e1 3c 00 00              	callq	0x140005d20 <.text+0x4d20>
14000203f: 85 c0                       	testl	%eax, %eax
140002041: 0f 84 ae 00 00 00           	je	0x1400020f5 <.text+0x10f5>
140002047: 48 8b 5b 08                 	movq	0x8(%rbx), %rbx
14000204b: 48 85 db                    	testq	%rbx, %rbx
14000204e: 75 e0                       	jne	0x140002030 <.text+0x1030>
140002050: b9 28 00 00 00              	movl	$0x28, %ecx
140002055: e8 66 3c 00 00              	callq	0x140005cc0 <.text+0x4cc0>
14000205a: 48 89 c3                    	movq	%rax, %rbx
14000205d: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
140002064: 48 89 f9                    	movq	%rdi, %rcx
140002067: e8 04 23 00 00              	callq	0x140004370 <.text+0x3370>
14000206c: 48 89 43 18                 	movq	%rax, 0x18(%rbx)
140002070: 44 89 73 08                 	movl	%r14d, 0x8(%rbx)
140002074: 89 73 20                    	movl	%esi, 0x20(%rbx)
140002077: 48 8b 05 e2 8a 00 00        	movq	0x8ae2(%rip), %rax      # 0x14000ab60
14000207e: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
140002082: 48 8b 0d f7 94 40 01        	movq	0x14094f7(%rip), %rcx   # 0x14140b580
140002089: 89 e8                       	movl	%ebp, %eax
14000208b: 99                          	cltd
14000208c: f7 39                       	idivl	(%rcx)
14000208e: 89 d6                       	movl	%edx, %esi
140002090: 48 8b 79 08                 	movq	0x8(%rcx), %rdi
140002094: 48 8b 04 f7                 	movq	(%rdi,%rsi,8), %rax
140002098: 48 85 c0                    	testq	%rax, %rax
14000209b: 74 76                       	je	0x140002113 <.text+0x1113>
14000209d: 0f 1f 00                    	nopl	(%rax)
1400020a0: 48 89 c6                    	movq	%rax, %rsi
1400020a3: 48 8b 40 08                 	movq	0x8(%rax), %rax
1400020a7: 48 85 c0                    	testq	%rax, %rax
1400020aa: 75 f4                       	jne	0x1400020a0 <.text+0x10a0>
1400020ac: b9 01 00 00 00              	movl	$0x1, %ecx
1400020b1: ba 10 00 00 00              	movl	$0x10, %edx
1400020b6: e8 65 3b 00 00              	callq	0x140005c20 <.text+0x4c20>
1400020bb: 48 89 46 08                 	movq	%rax, 0x8(%rsi)
1400020bf: 48 85 c0                    	testq	%rax, %rax
1400020c2: 74 0b                       	je	0x1400020cf <.text+0x10cf>
1400020c4: 48 89 18                    	movq	%rbx, (%rax)
1400020c7: 48 c7 40 08 00 00 00 00     	movq	$0x0, 0x8(%rax)
1400020cf: 48 83 3d a1 94 40 01 00     	cmpq	$0x0, 0x14094a1(%rip)   # 0x14140b578
1400020d7: 74 09                       	je	0x1400020e2 <.text+0x10e2>
1400020d9: 48 8b 05 a0 8a 00 00        	movq	0x8aa0(%rip), %rax      # 0x14000ab80
1400020e0: eb 07                       	jmp	0x1400020e9 <.text+0x10e9>
1400020e2: 48 8d 05 8f 94 40 01        	leaq	0x140948f(%rip), %rax   # 0x14140b578
1400020e9: 48 89 18                    	movq	%rbx, (%rax)
1400020ec: 48 89 1d 8d 8a 00 00        	movq	%rbx, 0x8a8d(%rip)      # 0x14000ab80
1400020f3: eb 10                       	jmp	0x140002105 <.text+0x1105>
1400020f5: 48 8d 0d 28 43 00 00        	leaq	0x4328(%rip), %rcx      # 0x140006424
1400020fc: 48 89 fa                    	movq	%rdi, %rdx
1400020ff: e8 0c f4 ff ff              	callq	0x140001510 <.text+0x510>
140002104: 90                          	nop
140002105: 48 81 c4 20 08 00 00        	addq	$0x820, %rsp            # imm = 0x820
14000210c: 5b                          	popq	%rbx
14000210d: 5d                          	popq	%rbp
14000210e: 5f                          	popq	%rdi
14000210f: 5e                          	popq	%rsi
140002110: 41 5e                       	popq	%r14
140002112: c3                          	retq
140002113: b9 01 00 00 00              	movl	$0x1, %ecx
140002118: ba 10 00 00 00              	movl	$0x10, %edx
14000211d: e8 fe 3a 00 00              	callq	0x140005c20 <.text+0x4c20>
140002122: 48 89 04 f7                 	movq	%rax, (%rdi,%rsi,8)
140002126: 48 85 c0                    	testq	%rax, %rax
140002129: 75 99                       	jne	0x1400020c4 <.text+0x10c4>
14000212b: eb a2                       	jmp	0x1400020cf <.text+0x10cf>
14000212d: cc                          	int3
14000212e: cc                          	int3
14000212f: cc                          	int3
140002130: 41 56                       	pushq	%r14
140002132: 56                          	pushq	%rsi
140002133: 57                          	pushq	%rdi
140002134: 53                          	pushq	%rbx
140002135: 48 83 ec 28                 	subq	$0x28, %rsp
140002139: 31 c0                       	xorl	%eax, %eax
14000213b: 48 b9 65 6e 64 70 72 6f 63 00       	movabsq	$0x636f7270646e65, %rcx # imm = 0x636F7270646E65
140002145: 48 39 0d 44 94 40 01        	cmpq	%rcx, 0x1409444(%rip)   # 0x14140b590
14000214c: 0f 85 c6 02 00 00           	jne	0x140002418 <.text+0x1418>
140002152: 48 63 15 37 8e 00 00        	movslq	0x8e37(%rip), %rdx      # 0x14000af90
140002159: 48 8d 3d 30 8a 00 00        	leaq	0x8a30(%rip), %rdi      # 0x14000ab90
140002160: 48 8d 04 17                 	leaq	(%rdi,%rdx), %rax
140002164: 48 8d 35 25 94 40 01        	leaq	0x1409425(%rip), %rsi   # 0x14140b590
14000216b: 48 89 f3                    	movq	%rsi, %rbx
14000216e: 48 29 c3                    	subq	%rax, %rbx
140002171: 31 c9                       	xorl	%ecx, %ecx
140002173: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002180: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
140002184: 46 0f b6 04 07              	movzbl	(%rdi,%r8), %r8d
140002189: 48 ff c1                    	incq	%rcx
14000218c: 48 ff cb                    	decq	%rbx
14000218f: 45 85 c0                    	testl	%r8d, %r8d
140002192: 74 06                       	je	0x14000219a <.text+0x119a>
140002194: 41 80 f8 21                 	cmpb	$0x21, %r8b
140002198: 7c e6                       	jl	0x140002180 <.text+0x1180>
14000219a: 45 85 c0                    	testl	%r8d, %r8d
14000219d: 74 06                       	je	0x1400021a5 <.text+0x11a5>
14000219f: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
1400021a3: 75 09                       	jne	0x1400021ae <.text+0x11ae>
1400021a5: 4c 8d 34 01                 	leaq	(%rcx,%rax), %r14
1400021a9: 49 ff ce                    	decq	%r14
1400021ac: eb 4c                       	jmp	0x1400021fa <.text+0x11fa>
1400021ae: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
1400021b2: 48 ff ca                    	decq	%rdx
1400021b5: 49 89 d6                    	movq	%rdx, %r14
1400021b8: 41 80 f8 21                 	cmpb	$0x21, %r8b
1400021bc: 72 1d                       	jb	0x1400021db <.text+0x11db>
1400021be: 49 89 d6                    	movq	%rdx, %r14
1400021c1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400021d0: 41 80 7e 01 20              	cmpb	$0x20, 0x1(%r14)
1400021d5: 4d 8d 76 01                 	leaq	0x1(%r14), %r14
1400021d9: 7f f5                       	jg	0x1400021d0 <.text+0x11d0>
1400021db: 48 f7 d8                    	negq	%rax
1400021de: 4d 8d 04 06                 	leaq	(%r14,%rax), %r8
1400021e2: 49 ff c0                    	incq	%r8
1400021e5: 49 29 c8                    	subq	%rcx, %r8
1400021e8: 48 8d 0d a1 93 40 01        	leaq	0x14093a1(%rip), %rcx   # 0x14140b590
1400021ef: e8 6c 3b 00 00              	callq	0x140005d60 <.text+0x4d60>
1400021f4: 42 c6 44 33 01 00           	movb	$0x0, 0x1(%rbx,%r14)
1400021fa: 41 29 fe                    	subl	%edi, %r14d
1400021fd: 49 63 d6                    	movslq	%r14d, %rdx
140002200: 48 8d 04 17                 	leaq	(%rdi,%rdx), %rax
140002204: 48 89 f3                    	movq	%rsi, %rbx
140002207: 48 29 c3                    	subq	%rax, %rbx
14000220a: 31 c9                       	xorl	%ecx, %ecx
14000220c: 0f 1f 40 00                 	nopl	(%rax)
140002210: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
140002214: 46 0f b6 04 07              	movzbl	(%rdi,%r8), %r8d
140002219: 48 ff c1                    	incq	%rcx
14000221c: 48 ff cb                    	decq	%rbx
14000221f: 45 85 c0                    	testl	%r8d, %r8d
140002222: 74 06                       	je	0x14000222a <.text+0x122a>
140002224: 41 80 f8 21                 	cmpb	$0x21, %r8b
140002228: 7c e6                       	jl	0x140002210 <.text+0x1210>
14000222a: 45 85 c0                    	testl	%r8d, %r8d
14000222d: 74 06                       	je	0x140002235 <.text+0x1235>
14000222f: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
140002233: 75 09                       	jne	0x14000223e <.text+0x123e>
140002235: 4c 8d 34 01                 	leaq	(%rcx,%rax), %r14
140002239: 49 ff ce                    	decq	%r14
14000223c: eb 4c                       	jmp	0x14000228a <.text+0x128a>
14000223e: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
140002242: 48 ff ca                    	decq	%rdx
140002245: 49 89 d6                    	movq	%rdx, %r14
140002248: 41 80 f8 21                 	cmpb	$0x21, %r8b
14000224c: 72 1d                       	jb	0x14000226b <.text+0x126b>
14000224e: 49 89 d6                    	movq	%rdx, %r14
140002251: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002260: 41 80 7e 01 20              	cmpb	$0x20, 0x1(%r14)
140002265: 4d 8d 76 01                 	leaq	0x1(%r14), %r14
140002269: 7f f5                       	jg	0x140002260 <.text+0x1260>
14000226b: 48 f7 d8                    	negq	%rax
14000226e: 4d 8d 04 06                 	leaq	(%r14,%rax), %r8
140002272: 49 ff c0                    	incq	%r8
140002275: 49 29 c8                    	subq	%rcx, %r8
140002278: 48 8d 0d 11 93 40 01        	leaq	0x1409311(%rip), %rcx   # 0x14140b590
14000227f: e8 dc 3a 00 00              	callq	0x140005d60 <.text+0x4d60>
140002284: 42 c6 44 33 01 00           	movb	$0x0, 0x1(%rbx,%r14)
14000228a: 41 29 fe                    	subl	%edi, %r14d
14000228d: c6 05 fc 92 40 01 00        	movb	$0x0, 0x14092fc(%rip)   # 0x14140b590
140002294: 49 63 d6                    	movslq	%r14d, %rdx
140002297: 48 8d 04 17                 	leaq	(%rdi,%rdx), %rax
14000229b: 48 29 c6                    	subq	%rax, %rsi
14000229e: 31 c9                       	xorl	%ecx, %ecx
1400022a0: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
1400022a4: 46 0f b6 04 07              	movzbl	(%rdi,%r8), %r8d
1400022a9: 48 ff c1                    	incq	%rcx
1400022ac: 48 ff ce                    	decq	%rsi
1400022af: 45 85 c0                    	testl	%r8d, %r8d
1400022b2: 74 06                       	je	0x1400022ba <.text+0x12ba>
1400022b4: 41 80 f8 21                 	cmpb	$0x21, %r8b
1400022b8: 7c e6                       	jl	0x1400022a0 <.text+0x12a0>
1400022ba: 45 85 c0                    	testl	%r8d, %r8d
1400022bd: 74 06                       	je	0x1400022c5 <.text+0x12c5>
1400022bf: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
1400022c3: 75 09                       	jne	0x1400022ce <.text+0x12ce>
1400022c5: 48 8d 3c 01                 	leaq	(%rcx,%rax), %rdi
1400022c9: 48 ff cf                    	decq	%rdi
1400022cc: eb 4a                       	jmp	0x140002318 <.text+0x1318>
1400022ce: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
1400022d2: 48 ff ca                    	decq	%rdx
1400022d5: 48 89 d7                    	movq	%rdx, %rdi
1400022d8: 41 80 f8 21                 	cmpb	$0x21, %r8b
1400022dc: 72 1c                       	jb	0x1400022fa <.text+0x12fa>
1400022de: 48 89 d7                    	movq	%rdx, %rdi
1400022e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400022f0: 80 7f 01 20                 	cmpb	$0x20, 0x1(%rdi)
1400022f4: 48 8d 7f 01                 	leaq	0x1(%rdi), %rdi
1400022f8: 7f f6                       	jg	0x1400022f0 <.text+0x12f0>
1400022fa: 48 f7 d8                    	negq	%rax
1400022fd: 4c 8d 04 07                 	leaq	(%rdi,%rax), %r8
140002301: 49 ff c0                    	incq	%r8
140002304: 49 29 c8                    	subq	%rcx, %r8
140002307: 48 8d 0d 82 92 40 01        	leaq	0x1409282(%rip), %rcx   # 0x14140b590
14000230e: e8 4d 3a 00 00              	callq	0x140005d60 <.text+0x4d60>
140002313: c6 44 3e 01 00              	movb	$0x0, 0x1(%rsi,%rdi)
140002318: 48 8d 05 71 88 00 00        	leaq	0x8871(%rip), %rax      # 0x14000ab90
14000231f: 29 c7                       	subl	%eax, %edi
140002321: 89 3d 69 8c 00 00           	movl	%edi, 0x8c69(%rip)      # 0x14000af90
140002327: 8b 05 4b 88 00 00           	movl	0x884b(%rip), %eax      # 0x14000ab78
14000232d: ff c0                       	incl	%eax
14000232f: 89 05 43 88 00 00           	movl	%eax, 0x8843(%rip)      # 0x14000ab78
140002335: 8b 0d 15 92 40 00           	movl	0x409215(%rip), %ecx    # 0x14040b550
14000233b: 81 f9 00 00 40 00           	cmpl	$0x400000, %ecx         # imm = 0x400000
140002341: 7c 18                       	jl	0x14000235b <.text+0x135b>
140002343: 48 8d 0d 9f 40 00 00        	leaq	0x409f(%rip), %rcx      # 0x1400063e9
14000234a: e8 51 20 00 00              	callq	0x1400043a0 <.text+0x33a0>
14000234f: 8b 0d fb 91 40 00           	movl	0x4091fb(%rip), %ecx    # 0x14040b550
140002355: 8b 05 1d 88 00 00           	movl	0x881d(%rip), %eax      # 0x14000ab78
14000235b: 48 63 c9                    	movslq	%ecx, %rcx
14000235e: 48 8d 35 eb 91 00 00        	leaq	0x91eb(%rip), %rsi      # 0x14000b550
140002365: c6 04 31 06                 	movb	$0x6, (%rcx,%rsi)
140002369: 8b 15 e1 91 40 00           	movl	0x4091e1(%rip), %edx    # 0x14040b550
14000236f: 8d 4a 01                    	leal	0x1(%rdx), %ecx
140002372: 89 0d d8 91 40 00           	movl	%ecx, 0x4091d8(%rip)    # 0x14040b550
140002378: ff c0                       	incl	%eax
14000237a: 89 05 f8 87 00 00           	movl	%eax, 0x87f8(%rip)      # 0x14000ab78
140002380: 81 fa ff ff 3f 00           	cmpl	$0x3fffff, %edx         # imm = 0x3FFFFF
140002386: 7c 12                       	jl	0x14000239a <.text+0x139a>
140002388: 48 8d 0d 5a 40 00 00        	leaq	0x405a(%rip), %rcx      # 0x1400063e9
14000238f: e8 0c 20 00 00              	callq	0x1400043a0 <.text+0x33a0>
140002394: 8b 0d b6 91 40 00           	movl	0x4091b6(%rip), %ecx    # 0x14040b550
14000239a: 48 63 c1                    	movslq	%ecx, %rax
14000239d: c6 04 30 04                 	movb	$0x4, (%rax,%rsi)
1400023a1: 8b 0d a9 91 40 00           	movl	0x4091a9(%rip), %ecx    # 0x14040b550
1400023a7: 8d 41 01                    	leal	0x1(%rcx), %eax
1400023aa: 89 05 a0 91 40 00           	movl	%eax, 0x4091a0(%rip)    # 0x14040b550
1400023b0: 8b 15 a2 87 00 00           	movl	0x87a2(%rip), %edx      # 0x14000ab58
1400023b6: 44 8b 05 87 87 00 00        	movl	0x8787(%rip), %r8d      # 0x14000ab44
1400023bd: 42 8d 1c 02                 	leal	(%rdx,%r8), %ebx
1400023c1: 83 c3 08                    	addl	$0x8, %ebx
1400023c4: 81 f9 fb ff 3f 00           	cmpl	$0x3ffffb, %ecx         # imm = 0x3FFFFB
1400023ca: 7c 12                       	jl	0x1400023de <.text+0x13de>
1400023cc: 48 8d 0d 16 40 00 00        	leaq	0x4016(%rip), %rcx      # 0x1400063e9
1400023d3: e8 c8 1f 00 00              	callq	0x1400043a0 <.text+0x33a0>
1400023d8: 8b 05 72 91 40 00           	movl	0x409172(%rip), %eax    # 0x14040b550
1400023de: 48 98                       	cltq
1400023e0: 88 1c 30                    	movb	%bl, (%rax,%rsi)
1400023e3: 48 63 05 66 91 40 00        	movslq	0x409166(%rip), %rax    # 0x14040b550
1400023ea: 88 7c 30 01                 	movb	%bh, 0x1(%rax,%rsi)
1400023ee: 89 d8                       	movl	%ebx, %eax
1400023f0: c1 e8 10                    	shrl	$0x10, %eax
1400023f3: 48 63 0d 56 91 40 00        	movslq	0x409156(%rip), %rcx    # 0x14040b550
1400023fa: 88 44 31 02                 	movb	%al, 0x2(%rcx,%rsi)
1400023fe: c1 eb 18                    	shrl	$0x18, %ebx
140002401: 48 63 05 48 91 40 00        	movslq	0x409148(%rip), %rax    # 0x14040b550
140002408: 88 5c 30 03                 	movb	%bl, 0x3(%rax,%rsi)
14000240c: 83 05 3d 91 40 00 04        	addl	$0x4, 0x40913d(%rip)    # 0x14040b550
140002413: b8 01 00 00 00              	movl	$0x1, %eax
140002418: 48 83 c4 28                 	addq	$0x28, %rsp
14000241c: 5b                          	popq	%rbx
14000241d: 5f                          	popq	%rdi
14000241e: 5e                          	popq	%rsi
14000241f: 41 5e                       	popq	%r14
140002421: c3                          	retq
140002422: cc                          	int3
140002423: cc                          	int3
140002424: cc                          	int3
140002425: cc                          	int3
140002426: cc                          	int3
140002427: cc                          	int3
140002428: cc                          	int3
140002429: cc                          	int3
14000242a: cc                          	int3
14000242b: cc                          	int3
14000242c: cc                          	int3
14000242d: cc                          	int3
14000242e: cc                          	int3
14000242f: cc                          	int3
140002430: 41 56                       	pushq	%r14
140002432: 56                          	pushq	%rsi
140002433: 57                          	pushq	%rdi
140002434: 55                          	pushq	%rbp
140002435: 53                          	pushq	%rbx
140002436: 48 83 ec 20                 	subq	$0x20, %rsp
14000243a: 31 c0                       	xorl	%eax, %eax
14000243c: 48 b9 61 64 64 72 65 73 73 00       	movabsq	$0x73736572646461, %rcx # imm = 0x73736572646461
140002446: 48 39 0d 43 91 40 01        	cmpq	%rcx, 0x1409143(%rip)   # 0x14140b590
14000244d: 0f 85 db 01 00 00           	jne	0x14000262e <.text+0x162e>
140002453: c6 05 36 91 40 01 00        	movb	$0x0, 0x1409136(%rip)   # 0x14140b590
14000245a: 48 8d 35 2f 91 40 01        	leaq	0x140912f(%rip), %rsi   # 0x14140b590
140002461: 48 63 15 28 8b 00 00        	movslq	0x8b28(%rip), %rdx      # 0x14000af90
140002468: 4c 8d 0d 21 87 00 00        	leaq	0x8721(%rip), %r9       # 0x14000ab90
14000246f: 49 8d 04 11                 	leaq	(%r9,%rdx), %rax
140002473: 48 29 c6                    	subq	%rax, %rsi
140002476: 31 c9                       	xorl	%ecx, %ecx
140002478: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002480: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
140002484: 47 0f b6 04 01              	movzbl	(%r9,%r8), %r8d
140002489: 48 ff c1                    	incq	%rcx
14000248c: 48 ff ce                    	decq	%rsi
14000248f: 45 85 c0                    	testl	%r8d, %r8d
140002492: 74 06                       	je	0x14000249a <.text+0x149a>
140002494: 41 80 f8 21                 	cmpb	$0x21, %r8b
140002498: 7c e6                       	jl	0x140002480 <.text+0x1480>
14000249a: 45 85 c0                    	testl	%r8d, %r8d
14000249d: 74 06                       	je	0x1400024a5 <.text+0x14a5>
14000249f: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
1400024a3: 75 09                       	jne	0x1400024ae <.text+0x14ae>
1400024a5: 48 8d 3c 01                 	leaq	(%rcx,%rax), %rdi
1400024a9: 48 ff cf                    	decq	%rdi
1400024ac: eb 4a                       	jmp	0x1400024f8 <.text+0x14f8>
1400024ae: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
1400024b2: 48 ff ca                    	decq	%rdx
1400024b5: 48 89 d7                    	movq	%rdx, %rdi
1400024b8: 41 80 f8 21                 	cmpb	$0x21, %r8b
1400024bc: 72 1c                       	jb	0x1400024da <.text+0x14da>
1400024be: 48 89 d7                    	movq	%rdx, %rdi
1400024c1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400024d0: 80 7f 01 20                 	cmpb	$0x20, 0x1(%rdi)
1400024d4: 48 8d 7f 01                 	leaq	0x1(%rdi), %rdi
1400024d8: 7f f6                       	jg	0x1400024d0 <.text+0x14d0>
1400024da: 48 f7 d8                    	negq	%rax
1400024dd: 4c 8d 04 07                 	leaq	(%rdi,%rax), %r8
1400024e1: 49 ff c0                    	incq	%r8
1400024e4: 49 29 c8                    	subq	%rcx, %r8
1400024e7: 48 8d 0d a2 90 40 01        	leaq	0x14090a2(%rip), %rcx   # 0x14140b590
1400024ee: e8 6d 38 00 00              	callq	0x140005d60 <.text+0x4d60>
1400024f3: c6 44 3e 01 00              	movb	$0x0, 0x1(%rsi,%rdi)
1400024f8: 48 8d 05 91 86 00 00        	leaq	0x8691(%rip), %rax      # 0x14000ab90
1400024ff: 29 c7                       	subl	%eax, %edi
140002501: 89 3d 89 8a 00 00           	movl	%edi, 0x8a89(%rip)      # 0x14000af90
140002507: e8 04 f3 ff ff              	callq	0x140001810 <.text+0x810>
14000250c: 89 c6                       	movl	%eax, %esi
14000250e: 48 8d 0d 43 90 40 00        	leaq	0x409043(%rip), %rcx    # 0x14040b558
140002515: 48 39 0d 44 86 00 00        	cmpq	%rcx, 0x8644(%rip)      # 0x14000ab60
14000251c: 0f 84 17 01 00 00           	je	0x140002639 <.text+0x1639>
140002522: 48 89 0d 37 86 00 00        	movq	%rcx, 0x8637(%rip)      # 0x14000ab60
140002529: 83 3d 10 90 00 00 00        	cmpl	$0x0, 0x9010(%rip)      # 0x14000b540
140002530: 8b 05 22 90 80 00           	movl	0x809022(%rip), %eax    # 0x14080b558
140002536: 75 0e                       	jne	0x140002546 <.text+0x1546>
140002538: 48 8b 15 41 86 00 00        	movq	0x8641(%rip), %rdx      # 0x14000ab80
14000253f: 48 89 4a 10                 	movq	%rcx, 0x10(%rdx)
140002543: 89 42 20                    	movl	%eax, 0x20(%rdx)
140002546: 3d fc ff 3f 00              	cmpl	$0x3ffffc, %eax         # imm = 0x3FFFFC
14000254b: 7c 12                       	jl	0x14000255f <.text+0x155f>
14000254d: 48 8d 0d 95 3e 00 00        	leaq	0x3e95(%rip), %rcx      # 0x1400063e9
140002554: e8 47 1e 00 00              	callq	0x1400043a0 <.text+0x33a0>
140002559: 8b 05 f9 8f 80 00           	movl	0x808ff9(%rip), %eax    # 0x14080b558
14000255f: 48 98                       	cltq
140002561: 48 8d 3d e8 8f 00 00        	leaq	0x8fe8(%rip), %rdi      # 0x14000b550
140002568: 40 88 b4 38 08 00 40 00     	movb	%sil, 0x400008(%rax,%rdi)
140002570: 89 f3                       	movl	%esi, %ebx
140002572: c1 eb 08                    	shrl	$0x8, %ebx
140002575: 48 63 05 dc 8f 80 00        	movslq	0x808fdc(%rip), %rax    # 0x14080b558
14000257c: 88 9c 38 09 00 40 00        	movb	%bl, 0x400009(%rax,%rdi)
140002583: 89 f5                       	movl	%esi, %ebp
140002585: c1 ed 10                    	shrl	$0x10, %ebp
140002588: 48 63 05 c9 8f 80 00        	movslq	0x808fc9(%rip), %rax    # 0x14080b558
14000258f: 40 88 ac 38 0a 00 40 00     	movb	%bpl, 0x40000a(%rax,%rdi)
140002597: 41 89 f6                    	movl	%esi, %r14d
14000259a: 41 c1 ee 18                 	shrl	$0x18, %r14d
14000259e: 48 63 05 b3 8f 80 00        	movslq	0x808fb3(%rip), %rax    # 0x14080b558
1400025a5: 44 88 b4 38 0b 00 40 00     	movb	%r14b, 0x40000b(%rax,%rdi)
1400025ad: 83 05 a4 8f 80 00 04        	addl	$0x4, 0x808fa4(%rip)    # 0x14080b558
1400025b4: 83 3d 85 8f 00 00 01        	cmpl	$0x1, 0x8f85(%rip)      # 0x14000b540
1400025bb: b8 01 00 00 00              	movl	$0x1, %eax
1400025c0: 75 6c                       	jne	0x14000262e <.text+0x162e>
1400025c2: 80 3d c7 8f 40 01 24        	cmpb	$0x24, 0x1408fc7(%rip)  # 0x14140b590
1400025c9: 75 63                       	jne	0x14000262e <.text+0x162e>
1400025cb: 8b 8f 20 00 40 01           	movl	0x1400020(%rdi), %ecx
1400025d1: 81 f9 fc ff 3f 00           	cmpl	$0x3ffffc, %ecx         # imm = 0x3FFFFC
1400025d7: 7c 17                       	jl	0x1400025f0 <.text+0x15f0>
1400025d9: 48 8d 0d 09 3e 00 00        	leaq	0x3e09(%rip), %rcx      # 0x1400063e9
1400025e0: e8 bb 1d 00 00              	callq	0x1400043a0 <.text+0x33a0>
1400025e5: b8 01 00 00 00              	movl	$0x1, %eax
1400025ea: 8b 8f 20 00 40 01           	movl	0x1400020(%rdi), %ecx
1400025f0: 48 63 c9                    	movslq	%ecx, %rcx
1400025f3: 40 88 b4 0f 20 00 00 01     	movb	%sil, 0x1000020(%rdi,%rcx)
1400025fb: 48 63 8f 20 00 40 01        	movslq	0x1400020(%rdi), %rcx
140002602: 88 9c 0f 21 00 00 01        	movb	%bl, 0x1000021(%rdi,%rcx)
140002609: 48 63 8f 20 00 40 01        	movslq	0x1400020(%rdi), %rcx
140002610: 40 88 ac 0f 22 00 00 01     	movb	%bpl, 0x1000022(%rdi,%rcx)
140002618: 48 63 8f 20 00 40 01        	movslq	0x1400020(%rdi), %rcx
14000261f: 44 88 b4 0f 23 00 00 01     	movb	%r14b, 0x1000023(%rdi,%rcx)
140002627: 83 87 20 00 40 01 04        	addl	$0x4, 0x1400020(%rdi)
14000262e: 48 83 c4 20                 	addq	$0x20, %rsp
140002632: 5b                          	popq	%rbx
140002633: 5d                          	popq	%rbp
140002634: 5f                          	popq	%rdi
140002635: 5e                          	popq	%rsi
140002636: 41 5e                       	popq	%r14
140002638: c3                          	retq
140002639: 8b 05 19 8f 80 00           	movl	0x808f19(%rip), %eax    # 0x14080b558
14000263f: 3d fc ff 3f 00              	cmpl	$0x3ffffc, %eax         # imm = 0x3FFFFC
140002644: 0f 8d 03 ff ff ff           	jge	0x14000254d <.text+0x154d>
14000264a: e9 10 ff ff ff              	jmp	0x14000255f <.text+0x155f>
14000264f: cc                          	int3
140002650: 41 56                       	pushq	%r14
140002652: 56                          	pushq	%rsi
140002653: 57                          	pushq	%rdi
140002654: 53                          	pushq	%rbx
140002655: 48 81 ec 28 04 00 00        	subq	$0x428, %rsp            # imm = 0x428
14000265c: 31 c0                       	xorl	%eax, %eax
14000265e: 81 3d 28 8f 40 01 65 71 75 00       	cmpl	$0x757165, 0x1408f28(%rip) # imm = 0x757165
                                                                        # 0x14140b590
140002668: 0f 85 76 01 00 00           	jne	0x1400027e4 <.text+0x17e4>
14000266e: c6 05 1b 8f 40 01 00        	movb	$0x0, 0x1408f1b(%rip)   # 0x14140b590
140002675: 48 8d 35 14 8f 40 01        	leaq	0x1408f14(%rip), %rsi   # 0x14140b590
14000267c: 48 63 15 0d 89 00 00        	movslq	0x890d(%rip), %rdx      # 0x14000af90
140002683: 48 8d 3d 06 85 00 00        	leaq	0x8506(%rip), %rdi      # 0x14000ab90
14000268a: 48 8d 04 17                 	leaq	(%rdi,%rdx), %rax
14000268e: 48 89 f3                    	movq	%rsi, %rbx
140002691: 48 29 c3                    	subq	%rax, %rbx
140002694: 31 c9                       	xorl	%ecx, %ecx
140002696: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400026a0: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
1400026a4: 46 0f b6 04 07              	movzbl	(%rdi,%r8), %r8d
1400026a9: 48 ff c1                    	incq	%rcx
1400026ac: 48 ff cb                    	decq	%rbx
1400026af: 45 85 c0                    	testl	%r8d, %r8d
1400026b2: 74 06                       	je	0x1400026ba <.text+0x16ba>
1400026b4: 41 80 f8 21                 	cmpb	$0x21, %r8b
1400026b8: 7c e6                       	jl	0x1400026a0 <.text+0x16a0>
1400026ba: 45 85 c0                    	testl	%r8d, %r8d
1400026bd: 74 06                       	je	0x1400026c5 <.text+0x16c5>
1400026bf: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
1400026c3: 75 09                       	jne	0x1400026ce <.text+0x16ce>
1400026c5: 4c 8d 34 01                 	leaq	(%rcx,%rax), %r14
1400026c9: 49 ff ce                    	decq	%r14
1400026cc: eb 4c                       	jmp	0x14000271a <.text+0x171a>
1400026ce: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
1400026d2: 48 ff ca                    	decq	%rdx
1400026d5: 49 89 d6                    	movq	%rdx, %r14
1400026d8: 41 80 f8 21                 	cmpb	$0x21, %r8b
1400026dc: 72 1d                       	jb	0x1400026fb <.text+0x16fb>
1400026de: 49 89 d6                    	movq	%rdx, %r14
1400026e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400026f0: 41 80 7e 01 20              	cmpb	$0x20, 0x1(%r14)
1400026f5: 4d 8d 76 01                 	leaq	0x1(%r14), %r14
1400026f9: 7f f5                       	jg	0x1400026f0 <.text+0x16f0>
1400026fb: 48 f7 d8                    	negq	%rax
1400026fe: 4d 8d 04 06                 	leaq	(%r14,%rax), %r8
140002702: 49 ff c0                    	incq	%r8
140002705: 49 29 c8                    	subq	%rcx, %r8
140002708: 48 8d 0d 81 8e 40 01        	leaq	0x1408e81(%rip), %rcx   # 0x14140b590
14000270f: e8 4c 36 00 00              	callq	0x140005d60 <.text+0x4d60>
140002714: 42 c6 44 33 01 00           	movb	$0x0, 0x1(%rbx,%r14)
14000271a: 41 29 fe                    	subl	%edi, %r14d
14000271d: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140002722: 48 89 f2                    	movq	%rsi, %rdx
140002725: e8 06 36 00 00              	callq	0x140005d30 <.text+0x4d30>
14000272a: c6 05 5f 8e 40 01 00        	movb	$0x0, 0x1408e5f(%rip)   # 0x14140b590
140002731: 49 63 d6                    	movslq	%r14d, %rdx
140002734: 48 8d 04 17                 	leaq	(%rdi,%rdx), %rax
140002738: 48 29 c6                    	subq	%rax, %rsi
14000273b: 31 c9                       	xorl	%ecx, %ecx
14000273d: 0f 1f 00                    	nopl	(%rax)
140002740: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
140002744: 46 0f b6 04 07              	movzbl	(%rdi,%r8), %r8d
140002749: 48 ff c1                    	incq	%rcx
14000274c: 48 ff ce                    	decq	%rsi
14000274f: 45 85 c0                    	testl	%r8d, %r8d
140002752: 74 06                       	je	0x14000275a <.text+0x175a>
140002754: 41 80 f8 21                 	cmpb	$0x21, %r8b
140002758: 7c e6                       	jl	0x140002740 <.text+0x1740>
14000275a: 45 85 c0                    	testl	%r8d, %r8d
14000275d: 74 06                       	je	0x140002765 <.text+0x1765>
14000275f: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
140002763: 75 09                       	jne	0x14000276e <.text+0x176e>
140002765: 48 8d 3c 01                 	leaq	(%rcx,%rax), %rdi
140002769: 48 ff cf                    	decq	%rdi
14000276c: eb 4a                       	jmp	0x1400027b8 <.text+0x17b8>
14000276e: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
140002772: 48 ff ca                    	decq	%rdx
140002775: 48 89 d7                    	movq	%rdx, %rdi
140002778: 41 80 f8 21                 	cmpb	$0x21, %r8b
14000277c: 72 1c                       	jb	0x14000279a <.text+0x179a>
14000277e: 48 89 d7                    	movq	%rdx, %rdi
140002781: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002790: 80 7f 01 20                 	cmpb	$0x20, 0x1(%rdi)
140002794: 48 8d 7f 01                 	leaq	0x1(%rdi), %rdi
140002798: 7f f6                       	jg	0x140002790 <.text+0x1790>
14000279a: 48 f7 d8                    	negq	%rax
14000279d: 4c 8d 04 07                 	leaq	(%rdi,%rax), %r8
1400027a1: 49 ff c0                    	incq	%r8
1400027a4: 49 29 c8                    	subq	%rcx, %r8
1400027a7: 48 8d 0d e2 8d 40 01        	leaq	0x1408de2(%rip), %rcx   # 0x14140b590
1400027ae: e8 ad 35 00 00              	callq	0x140005d60 <.text+0x4d60>
1400027b3: c6 44 3e 01 00              	movb	$0x0, 0x1(%rsi,%rdi)
1400027b8: 48 8d 05 d1 83 00 00        	leaq	0x83d1(%rip), %rax      # 0x14000ab90
1400027bf: 29 c7                       	subl	%eax, %edi
1400027c1: 89 3d c9 87 00 00           	movl	%edi, 0x87c9(%rip)      # 0x14000af90
1400027c7: 48 8d 0d c2 8d 40 01        	leaq	0x1408dc2(%rip), %rcx   # 0x14140b590
1400027ce: e8 3d 34 00 00              	callq	0x140005c10 <.text+0x4c10>
1400027d3: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400027d8: 89 c2                       	movl	%eax, %edx
1400027da: e8 91 f7 ff ff              	callq	0x140001f70 <.text+0xf70>
1400027df: b8 01 00 00 00              	movl	$0x1, %eax
1400027e4: 48 81 c4 28 04 00 00        	addq	$0x428, %rsp            # imm = 0x428
1400027eb: 5b                          	popq	%rbx
1400027ec: 5f                          	popq	%rdi
1400027ed: 5e                          	popq	%rsi
1400027ee: 41 5e                       	popq	%r14
1400027f0: c3                          	retq
1400027f1: cc                          	int3
1400027f2: cc                          	int3
1400027f3: cc                          	int3
1400027f4: cc                          	int3
1400027f5: cc                          	int3
1400027f6: cc                          	int3
1400027f7: cc                          	int3
1400027f8: cc                          	int3
1400027f9: cc                          	int3
1400027fa: cc                          	int3
1400027fb: cc                          	int3
1400027fc: cc                          	int3
1400027fd: cc                          	int3
1400027fe: cc                          	int3
1400027ff: cc                          	int3
140002800: 56                          	pushq	%rsi
140002801: 57                          	pushq	%rdi
140002802: 48 83 ec 28                 	subq	$0x28, %rsp
140002806: b9 61 6c 69 67              	movl	$0x67696c61, %ecx       # imm = 0x67696C61
14000280b: 33 0d 7f 8d 40 01           	xorl	0x1408d7f(%rip), %ecx   # 0x14140b590
140002811: 0f b7 15 7c 8d 40 01        	movzwl	0x1408d7c(%rip), %edx   # 0x14140b594
140002818: 83 f2 6e                    	xorl	$0x6e, %edx
14000281b: 31 c0                       	xorl	%eax, %eax
14000281d: 09 ca                       	orl	%ecx, %edx
14000281f: 0f 85 de 00 00 00           	jne	0x140002903 <.text+0x1903>
140002825: c6 05 64 8d 40 01 00        	movb	$0x0, 0x1408d64(%rip)   # 0x14140b590
14000282c: 48 8d 35 5d 8d 40 01        	leaq	0x1408d5d(%rip), %rsi   # 0x14140b590
140002833: 48 63 15 56 87 00 00        	movslq	0x8756(%rip), %rdx      # 0x14000af90
14000283a: 4c 8d 0d 4f 83 00 00        	leaq	0x834f(%rip), %r9       # 0x14000ab90
140002841: 49 8d 04 11                 	leaq	(%r9,%rdx), %rax
140002845: 48 29 c6                    	subq	%rax, %rsi
140002848: 31 c9                       	xorl	%ecx, %ecx
14000284a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002850: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
140002854: 47 0f b6 04 01              	movzbl	(%r9,%r8), %r8d
140002859: 48 ff c1                    	incq	%rcx
14000285c: 48 ff ce                    	decq	%rsi
14000285f: 45 85 c0                    	testl	%r8d, %r8d
140002862: 74 06                       	je	0x14000286a <.text+0x186a>
140002864: 41 80 f8 21                 	cmpb	$0x21, %r8b
140002868: 7c e6                       	jl	0x140002850 <.text+0x1850>
14000286a: 45 85 c0                    	testl	%r8d, %r8d
14000286d: 74 06                       	je	0x140002875 <.text+0x1875>
14000286f: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
140002873: 75 09                       	jne	0x14000287e <.text+0x187e>
140002875: 48 8d 3c 01                 	leaq	(%rcx,%rax), %rdi
140002879: 48 ff cf                    	decq	%rdi
14000287c: eb 4a                       	jmp	0x1400028c8 <.text+0x18c8>
14000287e: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
140002882: 48 ff ca                    	decq	%rdx
140002885: 48 89 d7                    	movq	%rdx, %rdi
140002888: 41 80 f8 21                 	cmpb	$0x21, %r8b
14000288c: 72 1c                       	jb	0x1400028aa <.text+0x18aa>
14000288e: 48 89 d7                    	movq	%rdx, %rdi
140002891: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400028a0: 80 7f 01 20                 	cmpb	$0x20, 0x1(%rdi)
1400028a4: 48 8d 7f 01                 	leaq	0x1(%rdi), %rdi
1400028a8: 7f f6                       	jg	0x1400028a0 <.text+0x18a0>
1400028aa: 48 f7 d8                    	negq	%rax
1400028ad: 4c 8d 04 07                 	leaq	(%rdi,%rax), %r8
1400028b1: 49 ff c0                    	incq	%r8
1400028b4: 49 29 c8                    	subq	%rcx, %r8
1400028b7: 48 8d 0d d2 8c 40 01        	leaq	0x1408cd2(%rip), %rcx   # 0x14140b590
1400028be: e8 9d 34 00 00              	callq	0x140005d60 <.text+0x4d60>
1400028c3: c6 44 3e 01 00              	movb	$0x0, 0x1(%rsi,%rdi)
1400028c8: 48 8d 05 c1 82 00 00        	leaq	0x82c1(%rip), %rax      # 0x14000ab90
1400028cf: 29 c7                       	subl	%eax, %edi
1400028d1: 89 3d b9 86 00 00           	movl	%edi, 0x86b9(%rip)      # 0x14000af90
1400028d7: 48 8d 0d b2 8c 40 01        	leaq	0x1408cb2(%rip), %rcx   # 0x14140b590
1400028de: e8 2d 33 00 00              	callq	0x140005c10 <.text+0x4c10>
1400028e3: 48 8b 0d 76 82 00 00        	movq	0x8276(%rip), %rcx      # 0x14000ab60
1400028ea: 8b 91 00 00 40 00           	movl	0x400000(%rcx), %edx
1400028f0: 01 c2                       	addl	%eax, %edx
1400028f2: ff ca                       	decl	%edx
1400028f4: f7 d8                       	negl	%eax
1400028f6: 21 d0                       	andl	%edx, %eax
1400028f8: 89 81 00 00 40 00           	movl	%eax, 0x400000(%rcx)
1400028fe: b8 01 00 00 00              	movl	$0x1, %eax
140002903: 48 83 c4 28                 	addq	$0x28, %rsp
140002907: 5f                          	popq	%rdi
140002908: 5e                          	popq	%rsi
140002909: c3                          	retq
14000290a: cc                          	int3
14000290b: cc                          	int3
14000290c: cc                          	int3
14000290d: cc                          	int3
14000290e: cc                          	int3
14000290f: cc                          	int3
140002910: 56                          	pushq	%rsi
140002911: 57                          	pushq	%rdi
140002912: 48 83 ec 28                 	subq	$0x28, %rsp
140002916: b9 73 6b 69 70              	movl	$0x70696b73, %ecx       # imm = 0x70696B73
14000291b: 33 0d 6f 8c 40 01           	xorl	0x1408c6f(%rip), %ecx   # 0x14140b590
140002921: 0f b6 15 6c 8c 40 01        	movzbl	0x1408c6c(%rip), %edx   # 0x14140b594
140002928: 31 c0                       	xorl	%eax, %eax
14000292a: 09 ca                       	orl	%ecx, %edx
14000292c: 0f 85 d3 00 00 00           	jne	0x140002a05 <.text+0x1a05>
140002932: c6 05 57 8c 40 01 00        	movb	$0x0, 0x1408c57(%rip)   # 0x14140b590
140002939: 48 8d 35 50 8c 40 01        	leaq	0x1408c50(%rip), %rsi   # 0x14140b590
140002940: 48 63 15 49 86 00 00        	movslq	0x8649(%rip), %rdx      # 0x14000af90
140002947: 4c 8d 0d 42 82 00 00        	leaq	0x8242(%rip), %r9       # 0x14000ab90
14000294e: 49 8d 04 11                 	leaq	(%r9,%rdx), %rax
140002952: 48 29 c6                    	subq	%rax, %rsi
140002955: 31 c9                       	xorl	%ecx, %ecx
140002957: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002960: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
140002964: 47 0f b6 04 01              	movzbl	(%r9,%r8), %r8d
140002969: 48 ff c1                    	incq	%rcx
14000296c: 48 ff ce                    	decq	%rsi
14000296f: 45 85 c0                    	testl	%r8d, %r8d
140002972: 74 06                       	je	0x14000297a <.text+0x197a>
140002974: 41 80 f8 21                 	cmpb	$0x21, %r8b
140002978: 7c e6                       	jl	0x140002960 <.text+0x1960>
14000297a: 45 85 c0                    	testl	%r8d, %r8d
14000297d: 74 06                       	je	0x140002985 <.text+0x1985>
14000297f: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
140002983: 75 09                       	jne	0x14000298e <.text+0x198e>
140002985: 48 8d 3c 01                 	leaq	(%rcx,%rax), %rdi
140002989: 48 ff cf                    	decq	%rdi
14000298c: eb 4a                       	jmp	0x1400029d8 <.text+0x19d8>
14000298e: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
140002992: 48 ff ca                    	decq	%rdx
140002995: 48 89 d7                    	movq	%rdx, %rdi
140002998: 41 80 f8 21                 	cmpb	$0x21, %r8b
14000299c: 72 1c                       	jb	0x1400029ba <.text+0x19ba>
14000299e: 48 89 d7                    	movq	%rdx, %rdi
1400029a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400029b0: 80 7f 01 20                 	cmpb	$0x20, 0x1(%rdi)
1400029b4: 48 8d 7f 01                 	leaq	0x1(%rdi), %rdi
1400029b8: 7f f6                       	jg	0x1400029b0 <.text+0x19b0>
1400029ba: 48 f7 d8                    	negq	%rax
1400029bd: 4c 8d 04 07                 	leaq	(%rdi,%rax), %r8
1400029c1: 49 ff c0                    	incq	%r8
1400029c4: 49 29 c8                    	subq	%rcx, %r8
1400029c7: 48 8d 0d c2 8b 40 01        	leaq	0x1408bc2(%rip), %rcx   # 0x14140b590
1400029ce: e8 8d 33 00 00              	callq	0x140005d60 <.text+0x4d60>
1400029d3: c6 44 3e 01 00              	movb	$0x0, 0x1(%rsi,%rdi)
1400029d8: 48 8d 05 b1 81 00 00        	leaq	0x81b1(%rip), %rax      # 0x14000ab90
1400029df: 29 c7                       	subl	%eax, %edi
1400029e1: 89 3d a9 85 00 00           	movl	%edi, 0x85a9(%rip)      # 0x14000af90
1400029e7: 48 8d 0d a2 8b 40 01        	leaq	0x1408ba2(%rip), %rcx   # 0x14140b590
1400029ee: e8 1d 32 00 00              	callq	0x140005c10 <.text+0x4c10>
1400029f3: 48 8b 0d 66 81 00 00        	movq	0x8166(%rip), %rcx      # 0x14000ab60
1400029fa: 01 81 00 00 40 00           	addl	%eax, 0x400000(%rcx)
140002a00: b8 01 00 00 00              	movl	$0x1, %eax
140002a05: 48 83 c4 28                 	addq	$0x28, %rsp
140002a09: 5f                          	popq	%rdi
140002a0a: 5e                          	popq	%rsi
140002a0b: c3                          	retq
140002a0c: cc                          	int3
140002a0d: cc                          	int3
140002a0e: cc                          	int3
140002a0f: cc                          	int3
140002a10: 41 56                       	pushq	%r14
140002a12: 56                          	pushq	%rsi
140002a13: 57                          	pushq	%rdi
140002a14: 53                          	pushq	%rbx
140002a15: 48 83 ec 28                 	subq	$0x28, %rsp
140002a19: b9 62 79 74 65              	movl	$0x65747962, %ecx       # imm = 0x65747962
140002a1e: 33 0d 6c 8b 40 01           	xorl	0x1408b6c(%rip), %ecx   # 0x14140b590
140002a24: 0f b6 15 69 8b 40 01        	movzbl	0x1408b69(%rip), %edx   # 0x14140b594
140002a2b: 31 c0                       	xorl	%eax, %eax
140002a2d: 09 ca                       	orl	%ecx, %edx
140002a2f: 0f 85 4a 02 00 00           	jne	0x140002c7f <.text+0x1c7f>
140002a35: c6 05 54 8b 40 01 00        	movb	$0x0, 0x1408b54(%rip)   # 0x14140b590
140002a3c: 48 8d 3d 4d 8b 40 01        	leaq	0x1408b4d(%rip), %rdi   # 0x14140b590
140002a43: 48 63 15 46 85 00 00        	movslq	0x8546(%rip), %rdx      # 0x14000af90
140002a4a: 48 8d 1d 3f 81 00 00        	leaq	0x813f(%rip), %rbx      # 0x14000ab90
140002a51: 48 8d 04 13                 	leaq	(%rbx,%rdx), %rax
140002a55: 48 89 fe                    	movq	%rdi, %rsi
140002a58: 48 29 c6                    	subq	%rax, %rsi
140002a5b: 31 c9                       	xorl	%ecx, %ecx
140002a5d: 0f 1f 00                    	nopl	(%rax)
140002a60: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
140002a64: 46 0f b6 04 03              	movzbl	(%rbx,%r8), %r8d
140002a69: 48 ff c1                    	incq	%rcx
140002a6c: 48 ff ce                    	decq	%rsi
140002a6f: 45 85 c0                    	testl	%r8d, %r8d
140002a72: 74 06                       	je	0x140002a7a <.text+0x1a7a>
140002a74: 41 80 f8 21                 	cmpb	$0x21, %r8b
140002a78: 7c e6                       	jl	0x140002a60 <.text+0x1a60>
140002a7a: 45 85 c0                    	testl	%r8d, %r8d
140002a7d: 74 06                       	je	0x140002a85 <.text+0x1a85>
140002a7f: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
140002a83: 75 09                       	jne	0x140002a8e <.text+0x1a8e>
140002a85: 4c 8d 34 01                 	leaq	(%rcx,%rax), %r14
140002a89: 49 ff ce                    	decq	%r14
140002a8c: eb 4c                       	jmp	0x140002ada <.text+0x1ada>
140002a8e: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
140002a92: 48 ff ca                    	decq	%rdx
140002a95: 49 89 d6                    	movq	%rdx, %r14
140002a98: 41 80 f8 21                 	cmpb	$0x21, %r8b
140002a9c: 72 1d                       	jb	0x140002abb <.text+0x1abb>
140002a9e: 49 89 d6                    	movq	%rdx, %r14
140002aa1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002ab0: 41 80 7e 01 20              	cmpb	$0x20, 0x1(%r14)
140002ab5: 4d 8d 76 01                 	leaq	0x1(%r14), %r14
140002ab9: 7f f5                       	jg	0x140002ab0 <.text+0x1ab0>
140002abb: 48 f7 d8                    	negq	%rax
140002abe: 4d 8d 04 06                 	leaq	(%r14,%rax), %r8
140002ac2: 49 ff c0                    	incq	%r8
140002ac5: 49 29 c8                    	subq	%rcx, %r8
140002ac8: 48 8d 0d c1 8a 40 01        	leaq	0x1408ac1(%rip), %rcx   # 0x14140b590
140002acf: e8 8c 32 00 00              	callq	0x140005d60 <.text+0x4d60>
140002ad4: 42 c6 44 36 01 00           	movb	$0x0, 0x1(%rsi,%r14)
140002ada: 41 29 de                    	subl	%ebx, %r14d
140002add: 44 89 35 ac 84 00 00        	movl	%r14d, 0x84ac(%rip)     # 0x14000af90
140002ae4: 48 89 f9                    	movq	%rdi, %rcx
140002ae7: e8 24 31 00 00              	callq	0x140005c10 <.text+0x4c10>
140002aec: 48 89 c6                    	movq	%rax, %rsi
140002aef: c6 05 9a 8a 40 01 00        	movb	$0x0, 0x1408a9a(%rip)   # 0x14140b590
140002af6: 49 63 d6                    	movslq	%r14d, %rdx
140002af9: 48 8d 04 13                 	leaq	(%rbx,%rdx), %rax
140002afd: 48 29 c7                    	subq	%rax, %rdi
140002b00: 31 c9                       	xorl	%ecx, %ecx
140002b02: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002b10: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
140002b14: 46 0f b6 04 03              	movzbl	(%rbx,%r8), %r8d
140002b19: 48 ff c1                    	incq	%rcx
140002b1c: 48 ff cf                    	decq	%rdi
140002b1f: 45 85 c0                    	testl	%r8d, %r8d
140002b22: 74 06                       	je	0x140002b2a <.text+0x1b2a>
140002b24: 41 80 f8 21                 	cmpb	$0x21, %r8b
140002b28: 7c e6                       	jl	0x140002b10 <.text+0x1b10>
140002b2a: 45 85 c0                    	testl	%r8d, %r8d
140002b2d: 74 06                       	je	0x140002b35 <.text+0x1b35>
140002b2f: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
140002b33: 75 09                       	jne	0x140002b3e <.text+0x1b3e>
140002b35: 48 8d 1c 01                 	leaq	(%rcx,%rax), %rbx
140002b39: 48 ff cb                    	decq	%rbx
140002b3c: eb 4a                       	jmp	0x140002b88 <.text+0x1b88>
140002b3e: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
140002b42: 48 ff ca                    	decq	%rdx
140002b45: 48 89 d3                    	movq	%rdx, %rbx
140002b48: 41 80 f8 21                 	cmpb	$0x21, %r8b
140002b4c: 72 1c                       	jb	0x140002b6a <.text+0x1b6a>
140002b4e: 48 89 d3                    	movq	%rdx, %rbx
140002b51: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002b60: 80 7b 01 20                 	cmpb	$0x20, 0x1(%rbx)
140002b64: 48 8d 5b 01                 	leaq	0x1(%rbx), %rbx
140002b68: 7f f6                       	jg	0x140002b60 <.text+0x1b60>
140002b6a: 48 f7 d8                    	negq	%rax
140002b6d: 4c 8d 04 03                 	leaq	(%rbx,%rax), %r8
140002b71: 49 ff c0                    	incq	%r8
140002b74: 49 29 c8                    	subq	%rcx, %r8
140002b77: 48 8d 0d 12 8a 40 01        	leaq	0x1408a12(%rip), %rcx   # 0x14140b590
140002b7e: e8 dd 31 00 00              	callq	0x140005d60 <.text+0x4d60>
140002b83: c6 44 1f 01 00              	movb	$0x0, 0x1(%rdi,%rbx)
140002b88: 48 8d 05 01 80 00 00        	leaq	0x8001(%rip), %rax      # 0x14000ab90
140002b8f: 29 c3                       	subl	%eax, %ebx
140002b91: 89 1d f9 83 00 00           	movl	%ebx, 0x83f9(%rip)      # 0x14000af90
140002b97: 48 8d 0d f2 89 40 01        	leaq	0x14089f2(%rip), %rcx   # 0x14140b590
140002b9e: e8 6d 30 00 00              	callq	0x140005c10 <.text+0x4c10>
140002ba3: 48 89 c7                    	movq	%rax, %rdi
140002ba6: 83 fe 04                    	cmpl	$0x4, %esi
140002ba9: 74 4e                       	je	0x140002bf9 <.text+0x1bf9>
140002bab: 83 fe 02                    	cmpl	$0x2, %esi
140002bae: 74 3b                       	je	0x140002beb <.text+0x1beb>
140002bb0: 83 fe 01                    	cmpl	$0x1, %esi
140002bb3: 75 7a                       	jne	0x140002c2f <.text+0x1c2f>
140002bb5: 48 8d 05 a4 89 80 00        	leaq	0x8089a4(%rip), %rax    # 0x14080b560
140002bbc: 48 39 05 9d 7f 00 00        	cmpq	%rax, 0x7f9d(%rip)      # 0x14000ab60
140002bc3: 74 6c                       	je	0x140002c31 <.text+0x1c31>
140002bc5: 48 89 05 94 7f 00 00        	movq	%rax, 0x7f94(%rip)      # 0x14000ab60
140002bcc: 83 3d 6d 89 00 00 00        	cmpl	$0x0, 0x896d(%rip)      # 0x14000b540
140002bd3: 75 5c                       	jne	0x140002c31 <.text+0x1c31>
140002bd5: 48 8b 0d a4 7f 00 00        	movq	0x7fa4(%rip), %rcx      # 0x14000ab80
140002bdc: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
140002be0: 8b 05 7a 89 c0 00           	movl	0xc0897a(%rip), %eax    # 0x140c0b560
140002be6: 89 41 20                    	movl	%eax, 0x20(%rcx)
140002be9: eb 46                       	jmp	0x140002c31 <.text+0x1c31>
140002beb: 48 8d 0d 25 37 00 00        	leaq	0x3725(%rip), %rcx      # 0x140006317
140002bf2: e8 19 e9 ff ff              	callq	0x140001510 <.text+0x510>
140002bf7: eb 38                       	jmp	0x140002c31 <.text+0x1c31>
140002bf9: 48 8d 05 58 89 40 00        	leaq	0x408958(%rip), %rax    # 0x14040b558
140002c00: 48 39 05 59 7f 00 00        	cmpq	%rax, 0x7f59(%rip)      # 0x14000ab60
140002c07: 74 28                       	je	0x140002c31 <.text+0x1c31>
140002c09: 48 89 05 50 7f 00 00        	movq	%rax, 0x7f50(%rip)      # 0x14000ab60
140002c10: 83 3d 29 89 00 00 00        	cmpl	$0x0, 0x8929(%rip)      # 0x14000b540
140002c17: 75 18                       	jne	0x140002c31 <.text+0x1c31>
140002c19: 48 8b 0d 60 7f 00 00        	movq	0x7f60(%rip), %rcx      # 0x14000ab80
140002c20: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
140002c24: 8b 05 2e 89 80 00           	movl	0x80892e(%rip), %eax    # 0x14080b558
140002c2a: 89 41 20                    	movl	%eax, 0x20(%rcx)
140002c2d: eb 02                       	jmp	0x140002c31 <.text+0x1c31>
140002c2f: 7c 49                       	jl	0x140002c7a <.text+0x1c7a>
140002c31: 48 8d 1d b1 37 00 00        	leaq	0x37b1(%rip), %rbx      # 0x1400063e9
140002c38: eb 1a                       	jmp	0x140002c54 <.text+0x1c54>
140002c3a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002c40: 48 98                       	cltq
140002c42: 41 88 3c 06                 	movb	%dil, (%r14,%rax)
140002c46: 41 ff 86 00 00 40 00        	incl	0x400000(%r14)
140002c4d: c1 ff 08                    	sarl	$0x8, %edi
140002c50: ff ce                       	decl	%esi
140002c52: 74 26                       	je	0x140002c7a <.text+0x1c7a>
140002c54: 4c 8b 35 05 7f 00 00        	movq	0x7f05(%rip), %r14      # 0x14000ab60
140002c5b: 41 8b 86 00 00 40 00        	movl	0x400000(%r14), %eax
140002c62: 3d 00 00 40 00              	cmpl	$0x400000, %eax         # imm = 0x400000
140002c67: 7c d7                       	jl	0x140002c40 <.text+0x1c40>
140002c69: 48 89 d9                    	movq	%rbx, %rcx
140002c6c: e8 2f 17 00 00              	callq	0x1400043a0 <.text+0x33a0>
140002c71: 41 8b 86 00 00 40 00        	movl	0x400000(%r14), %eax
140002c78: eb c6                       	jmp	0x140002c40 <.text+0x1c40>
140002c7a: b8 01 00 00 00              	movl	$0x1, %eax
140002c7f: 48 83 c4 28                 	addq	$0x28, %rsp
140002c83: 5b                          	popq	%rbx
140002c84: 5f                          	popq	%rdi
140002c85: 5e                          	popq	%rsi
140002c86: 41 5e                       	popq	%r14
140002c88: c3                          	retq
140002c89: cc                          	int3
140002c8a: cc                          	int3
140002c8b: cc                          	int3
140002c8c: cc                          	int3
140002c8d: cc                          	int3
140002c8e: cc                          	int3
140002c8f: cc                          	int3
140002c90: 56                          	pushq	%rsi
140002c91: 57                          	pushq	%rdi
140002c92: 48 83 ec 28                 	subq	$0x28, %rsp
140002c96: b9 4c 41 42 45              	movl	$0x4542414c, %ecx       # imm = 0x4542414C
140002c9b: 33 0d ef 88 40 01           	xorl	0x14088ef(%rip), %ecx   # 0x14140b590
140002ca1: 0f b6 15 ec 88 40 01        	movzbl	0x14088ec(%rip), %edx   # 0x14140b594
140002ca8: 83 f2 4c                    	xorl	$0x4c, %edx
140002cab: 31 c0                       	xorl	%eax, %eax
140002cad: 09 ca                       	orl	%ecx, %edx
140002caf: 0f 85 e8 00 00 00           	jne	0x140002d9d <.text+0x1d9d>
140002cb5: c6 05 d4 88 40 01 00        	movb	$0x0, 0x14088d4(%rip)   # 0x14140b590
140002cbc: 48 8d 35 cd 88 40 01        	leaq	0x14088cd(%rip), %rsi   # 0x14140b590
140002cc3: 48 63 15 c6 82 00 00        	movslq	0x82c6(%rip), %rdx      # 0x14000af90
140002cca: 4c 8d 0d bf 7e 00 00        	leaq	0x7ebf(%rip), %r9       # 0x14000ab90
140002cd1: 49 8d 04 11                 	leaq	(%r9,%rdx), %rax
140002cd5: 48 29 c6                    	subq	%rax, %rsi
140002cd8: 31 c9                       	xorl	%ecx, %ecx
140002cda: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002ce0: 4c 8d 04 0a                 	leaq	(%rdx,%rcx), %r8
140002ce4: 47 0f b6 04 01              	movzbl	(%r9,%r8), %r8d
140002ce9: 48 ff c1                    	incq	%rcx
140002cec: 48 ff ce                    	decq	%rsi
140002cef: 45 85 c0                    	testl	%r8d, %r8d
140002cf2: 74 06                       	je	0x140002cfa <.text+0x1cfa>
140002cf4: 41 80 f8 21                 	cmpb	$0x21, %r8b
140002cf8: 7c e6                       	jl	0x140002ce0 <.text+0x1ce0>
140002cfa: 45 85 c0                    	testl	%r8d, %r8d
140002cfd: 74 06                       	je	0x140002d05 <.text+0x1d05>
140002cff: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
140002d03: 75 09                       	jne	0x140002d0e <.text+0x1d0e>
140002d05: 48 8d 3c 01                 	leaq	(%rcx,%rax), %rdi
140002d09: 48 ff cf                    	decq	%rdi
140002d0c: eb 4a                       	jmp	0x140002d58 <.text+0x1d58>
140002d0e: 48 8d 14 08                 	leaq	(%rax,%rcx), %rdx
140002d12: 48 ff ca                    	decq	%rdx
140002d15: 48 89 d7                    	movq	%rdx, %rdi
140002d18: 41 80 f8 21                 	cmpb	$0x21, %r8b
140002d1c: 72 1c                       	jb	0x140002d3a <.text+0x1d3a>
140002d1e: 48 89 d7                    	movq	%rdx, %rdi
140002d21: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002d30: 80 7f 01 20                 	cmpb	$0x20, 0x1(%rdi)
140002d34: 48 8d 7f 01                 	leaq	0x1(%rdi), %rdi
140002d38: 7f f6                       	jg	0x140002d30 <.text+0x1d30>
140002d3a: 48 f7 d8                    	negq	%rax
140002d3d: 4c 8d 04 07                 	leaq	(%rdi,%rax), %r8
140002d41: 49 ff c0                    	incq	%r8
140002d44: 49 29 c8                    	subq	%rcx, %r8
140002d47: 48 8d 0d 42 88 40 01        	leaq	0x1408842(%rip), %rcx   # 0x14140b590
140002d4e: e8 0d 30 00 00              	callq	0x140005d60 <.text+0x4d60>
140002d53: c6 44 3e 01 00              	movb	$0x0, 0x1(%rsi,%rdi)
140002d58: 48 8d 05 31 7e 00 00        	leaq	0x7e31(%rip), %rax      # 0x14000ab90
140002d5f: 29 c7                       	subl	%eax, %edi
140002d61: 89 3d 29 82 00 00           	movl	%edi, 0x8229(%rip)      # 0x14000af90
140002d67: 48 8b 05 f2 7d 00 00        	movq	0x7df2(%rip), %rax      # 0x14000ab60
140002d6e: 48 8d 0d db 87 00 00        	leaq	0x87db(%rip), %rcx      # 0x14000b550
140002d75: 48 8d 90 00 00 40 00        	leaq	0x400000(%rax), %rdx
140002d7c: 48 39 c8                    	cmpq	%rcx, %rax
140002d7f: 48 8d 05 f2 7d 00 00        	leaq	0x7df2(%rip), %rax      # 0x14000ab78
140002d86: 48 0f 45 c2                 	cmovneq	%rdx, %rax
140002d8a: 8b 10                       	movl	(%rax), %edx
140002d8c: 48 8d 0d fd 87 40 01        	leaq	0x14087fd(%rip), %rcx   # 0x14140b590
140002d93: e8 d8 f1 ff ff              	callq	0x140001f70 <.text+0xf70>
140002d98: b8 01 00 00 00              	movl	$0x1, %eax
140002d9d: 48 83 c4 28                 	addq	$0x28, %rsp
140002da1: 5f                          	popq	%rdi
140002da2: 5e                          	popq	%rsi
140002da3: c3                          	retq
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
140002db0: 41 57                       	pushq	%r15
140002db2: 41 56                       	pushq	%r14
140002db4: 41 55                       	pushq	%r13
140002db6: 41 54                       	pushq	%r12
140002db8: 56                          	pushq	%rsi
140002db9: 57                          	pushq	%rdi
140002dba: 53                          	pushq	%rbx
140002dbb: 48 83 ec 20                 	subq	$0x20, %rsp
140002dbf: 48 63 35 3a 62 00 00        	movslq	0x623a(%rip), %rsi      # 0x140009000
140002dc6: b9 10 00 00 00              	movl	$0x10, %ecx
140002dcb: e8 f0 2e 00 00              	callq	0x140005cc0 <.text+0x4cc0>
140002dd0: 48 89 c7                    	movq	%rax, %rdi
140002dd3: 89 30                       	movl	%esi, (%rax)
140002dd5: ba 08 00 00 00              	movl	$0x8, %edx
140002dda: 48 89 f1                    	movq	%rsi, %rcx
140002ddd: e8 3e 2e 00 00              	callq	0x140005c20 <.text+0x4c20>
140002de2: 48 89 47 08                 	movq	%rax, 0x8(%rdi)
140002de6: 48 89 3d 93 87 40 01        	movq	%rdi, 0x1408793(%rip)   # 0x14140b580
140002ded: b9 10 00 00 00              	movl	$0x10, %ecx
140002df2: e8 c9 2e 00 00              	callq	0x140005cc0 <.text+0x4cc0>
140002df7: 48 89 c7                    	movq	%rax, %rdi
140002dfa: c7 00 64 00 00 00           	movl	$0x64, (%rax)
140002e00: b9 64 00 00 00              	movl	$0x64, %ecx
140002e05: ba 08 00 00 00              	movl	$0x8, %edx
140002e0a: e8 11 2e 00 00              	callq	0x140005c20 <.text+0x4c20>
140002e0f: 48 89 c6                    	movq	%rax, %rsi
140002e12: 48 89 47 08                 	movq	%rax, 0x8(%rdi)
140002e16: 48 89 3d 03 83 00 00        	movq	%rdi, 0x8303(%rip)      # 0x14000b120
140002e1d: 31 ff                       	xorl	%edi, %edi
140002e1f: 48 8d 1d ea 61 00 00        	leaq	0x61ea(%rip), %rbx      # 0x140009010
140002e26: 4c 8d 35 73 81 00 00        	leaq	0x8173(%rip), %r14      # 0x14000afa0
140002e2d: 4c 8d 3d 1c 36 00 00        	leaq	0x361c(%rip), %r15      # 0x140006450
140002e34: eb 17                       	jmp	0x140002e4d <.text+0x1e4d>
140002e36: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002e40: 48 ff c7                    	incq	%rdi
140002e43: 48 83 ff 60                 	cmpq	$0x60, %rdi
140002e47: 0f 84 e2 00 00 00           	je	0x140002f2f <.text+0x1f2f>
140002e4d: 49 89 fc                    	movq	%rdi, %r12
140002e50: 49 c1 e4 04                 	shlq	$0x4, %r12
140002e54: 49 8b 04 1c                 	movq	(%r12,%rbx), %rax
140002e58: 0f b6 10                    	movzbl	(%rax), %edx
140002e5b: b9 00 00 00 00              	movl	$0x0, %ecx
140002e60: 84 d2                       	testb	%dl, %dl
140002e62: 74 36                       	je	0x140002e9a <.text+0x1e9a>
140002e64: 48 ff c0                    	incq	%rax
140002e67: 31 c9                       	xorl	%ecx, %ecx
140002e69: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002e70: 0f b6 d2                    	movzbl	%dl, %edx
140002e73: 44 8d 04 11                 	leal	(%rcx,%rdx), %r8d
140002e77: 41 83 e0 0f                 	andl	$0xf, %r8d
140002e7b: 43 33 0c 87                 	xorl	(%r15,%r8,4), %ecx
140002e7f: d1 c1                       	roll	%ecx
140002e81: c1 ea 04                    	shrl	$0x4, %edx
140002e84: 01 ca                       	addl	%ecx, %edx
140002e86: 83 e2 0f                    	andl	$0xf, %edx
140002e89: 41 33 0c 97                 	xorl	(%r15,%rdx,4), %ecx
140002e8d: c1 c1 02                    	roll	$0x2, %ecx
140002e90: 0f b6 10                    	movzbl	(%rax), %edx
140002e93: 48 ff c0                    	incq	%rax
140002e96: 84 d2                       	testb	%dl, %dl
140002e98: 75 d6                       	jne	0x140002e70 <.text+0x1e70>
140002e9a: 41 89 0c be                 	movl	%ecx, (%r14,%rdi,4)
140002e9e: 41 89 cd                    	movl	%ecx, %r13d
140002ea1: 41 f7 dd                    	negl	%r13d
140002ea4: 44 0f 48 e9                 	cmovsl	%ecx, %r13d
140002ea8: 49 69 c5 1f 85 eb 51        	imulq	$0x51eb851f, %r13, %rax # imm = 0x51EB851F
140002eaf: 48 c1 e8 25                 	shrq	$0x25, %rax
140002eb3: 6b c0 64                    	imull	$0x64, %eax, %eax
140002eb6: 41 29 c5                    	subl	%eax, %r13d
140002eb9: 4a 8b 04 ee                 	movq	(%rsi,%r13,8), %rax
140002ebd: 48 85 c0                    	testq	%rax, %rax
140002ec0: 74 3e                       	je	0x140002f00 <.text+0x1f00>
140002ec2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002ed0: 49 89 c5                    	movq	%rax, %r13
140002ed3: 48 8b 40 08                 	movq	0x8(%rax), %rax
140002ed7: 48 85 c0                    	testq	%rax, %rax
140002eda: 75 f4                       	jne	0x140002ed0 <.text+0x1ed0>
140002edc: b9 01 00 00 00              	movl	$0x1, %ecx
140002ee1: ba 10 00 00 00              	movl	$0x10, %edx
140002ee6: e8 35 2d 00 00              	callq	0x140005c20 <.text+0x4c20>
140002eeb: 49 89 45 08                 	movq	%rax, 0x8(%r13)
140002eef: 48 85 c0                    	testq	%rax, %rax
140002ef2: 75 28                       	jne	0x140002f1c <.text+0x1f1c>
140002ef4: e9 47 ff ff ff              	jmp	0x140002e40 <.text+0x1e40>
140002ef9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002f00: b9 01 00 00 00              	movl	$0x1, %ecx
140002f05: ba 10 00 00 00              	movl	$0x10, %edx
140002f0a: e8 11 2d 00 00              	callq	0x140005c20 <.text+0x4c20>
140002f0f: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
140002f13: 48 85 c0                    	testq	%rax, %rax
140002f16: 0f 84 24 ff ff ff           	je	0x140002e40 <.text+0x1e40>
140002f1c: 49 01 dc                    	addq	%rbx, %r12
140002f1f: 4c 89 20                    	movq	%r12, (%rax)
140002f22: 48 c7 40 08 00 00 00 00     	movq	$0x0, 0x8(%rax)
140002f2a: e9 11 ff ff ff              	jmp	0x140002e40 <.text+0x1e40>
140002f2f: 48 83 c4 20                 	addq	$0x20, %rsp
140002f33: 5b                          	popq	%rbx
140002f34: 5f                          	popq	%rdi
140002f35: 5e                          	popq	%rsi
140002f36: 41 5c                       	popq	%r12
140002f38: 41 5d                       	popq	%r13
140002f3a: 41 5e                       	popq	%r14
140002f3c: 41 5f                       	popq	%r15
140002f3e: c3                          	retq
140002f3f: cc                          	int3
140002f40: 55                          	pushq	%rbp
140002f41: 41 57                       	pushq	%r15
140002f43: 41 56                       	pushq	%r14
140002f45: 41 55                       	pushq	%r13
140002f47: 41 54                       	pushq	%r12
140002f49: 56                          	pushq	%rsi
140002f4a: 57                          	pushq	%rdi
140002f4b: 53                          	pushq	%rbx
140002f4c: 48 81 ec 78 08 00 00        	subq	$0x878, %rsp            # imm = 0x878
140002f53: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140002f5b: 0f 29 b5 e0 07 00 00        	movaps	%xmm6, 0x7e0(%rbp)
140002f62: 48 89 d7                    	movq	%rdx, %rdi
140002f65: 89 ce                       	movl	%ecx, %esi
140002f67: e8 04 1c 00 00              	callq	0x140004b70 <.text+0x3b70>
140002f6c: 83 fe 01                    	cmpl	$0x1, %esi
140002f6f: 7f 0f                       	jg	0x140002f80 <.text+0x1f80>
140002f71: 48 8b 17                    	movq	(%rdi), %rdx
140002f74: 48 8d 0d 15 35 00 00        	leaq	0x3515(%rip), %rcx      # 0x140006490
140002f7b: e8 20 14 00 00              	callq	0x1400043a0 <.text+0x33a0>
140002f80: e8 4b 15 00 00              	callq	0x1400044d0 <.text+0x34d0>
140002f85: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140002f89: c7 05 ad 81 00 00 71 33 61 73       	movl	$0x73613371, 0x81ad(%rip) # imm = 0x73613371
                                                                        # 0x14000b140
140002f93: 66 c7 05 a8 81 00 00 6d 00  	movw	$0x6d, 0x81a8(%rip)     # 0x14000b144
140002f9c: c7 05 f2 7f 00 00 00 00 00 00       	movl	$0x0, 0x7ff2(%rip) # 0x14000af98
140002fa6: c7 05 80 81 00 00 01 00 00 00       	movl	$0x1, 0x8180(%rip) # 0x14000b130
140002fb0: 41 be 01 00 00 00           	movl	$0x1, %r14d
140002fb6: 83 fe 02                    	cmpl	$0x2, %esi
140002fb9: 0f 8c 6f 02 00 00           	jl	0x14000322e <.text+0x222e>
140002fbf: 8d 46 ff                    	leal	-0x1(%rsi), %eax
140002fc2: 89 85 d8 07 00 00           	movl	%eax, 0x7d8(%rbp)
140002fc8: 4c 8b 25 61 38 00 00        	movq	0x3861(%rip), %r12      # 0x140006830
140002fcf: bb 2d 6f 00 00              	movl	$0x6f2d, %ebx           # imm = 0x6F2D
140002fd4: eb 3c                       	jmp	0x140003012 <.text+0x2012>
140002fd6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002fe0: 4c 89 f9                    	movq	%r15, %rcx
140002fe3: 48 8d 15 a8 33 00 00        	leaq	0x33a8(%rip), %rdx      # 0x140006392
140002fea: e8 31 2d 00 00              	callq	0x140005d20 <.text+0x4d20>
140002fef: 85 c0                       	testl	%eax, %eax
140002ff1: 0f 84 ef 00 00 00           	je	0x1400030e6 <.text+0x20e6>
140002ff7: 48 8d 0d 99 33 00 00        	leaq	0x3399(%rip), %rcx      # 0x140006397
140002ffe: 4c 89 fa                    	movq	%r15, %rdx
140003001: e8 9a 13 00 00              	callq	0x1400043a0 <.text+0x33a0>
140003006: 41 ff c6                    	incl	%r14d
140003009: 41 39 f6                    	cmpl	%esi, %r14d
14000300c: 0f 8d 1c 02 00 00           	jge	0x14000322e <.text+0x222e>
140003012: 4d 63 ee                    	movslq	%r14d, %r13
140003015: 4e 8b 3c ef                 	movq	(%rdi,%r13,8), %r15
140003019: 41 80 3f 2d                 	cmpb	$0x2d, (%r15)
14000301d: 0f 85 0b 02 00 00           	jne	0x14000322e <.text+0x222e>
140003023: 41 80 7f 01 68              	cmpb	$0x68, 0x1(%r15)
140003028: 75 07                       	jne	0x140003031 <.text+0x2031>
14000302a: 41 80 7f 02 00              	cmpb	$0x0, 0x2(%r15)
14000302f: 74 2f                       	je	0x140003060 <.text+0x2060>
140003031: 4c 89 f9                    	movq	%r15, %rcx
140003034: 48 8d 15 02 33 00 00        	leaq	0x3302(%rip), %rdx      # 0x14000633d
14000303b: e8 e0 2c 00 00              	callq	0x140005d20 <.text+0x4d20>
140003040: 85 c0                       	testl	%eax, %eax
140003042: 74 1c                       	je	0x140003060 <.text+0x2060>
140003044: 41 80 7f 01 3f              	cmpb	$0x3f, 0x1(%r15)
140003049: 75 32                       	jne	0x14000307d <.text+0x207d>
14000304b: 41 80 7f 02 00              	cmpb	$0x0, 0x2(%r15)
140003050: 75 2b                       	jne	0x14000307d <.text+0x207d>
140003052: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003060: 48 8b 17                    	movq	(%rdi), %rdx
140003063: 48 8d 0d 26 34 00 00        	leaq	0x3426(%rip), %rcx      # 0x140006490
14000306a: e8 31 13 00 00              	callq	0x1400043a0 <.text+0x33a0>
14000306f: 4e 8b 3c ef                 	movq	(%rdi,%r13,8), %r15
140003073: 41 80 3f 2d                 	cmpb	$0x2d, (%r15)
140003077: 0f 85 63 ff ff ff           	jne	0x140002fe0 <.text+0x1fe0>
14000307d: 41 80 7f 01 6f              	cmpb	$0x6f, 0x1(%r15)
140003082: 75 07                       	jne	0x14000308b <.text+0x208b>
140003084: 41 80 7f 02 00              	cmpb	$0x0, 0x2(%r15)
140003089: 74 6a                       	je	0x1400030f5 <.text+0x20f5>
14000308b: 41 80 7f 01 66              	cmpb	$0x66, 0x1(%r15)
140003090: 75 0b                       	jne	0x14000309d <.text+0x209d>
140003092: 41 80 7f 02 00              	cmpb	$0x0, 0x2(%r15)
140003097: 0f 84 86 00 00 00           	je	0x140003123 <.text+0x2123>
14000309d: 41 80 7f 01 62              	cmpb	$0x62, 0x1(%r15)
1400030a2: 75 0b                       	jne	0x1400030af <.text+0x20af>
1400030a4: 41 80 7f 02 00              	cmpb	$0x0, 0x2(%r15)
1400030a9: 0f 84 43 01 00 00           	je	0x1400031f2 <.text+0x21f2>
1400030af: 41 80 7f 01 76              	cmpb	$0x76, 0x1(%r15)
1400030b4: 75 0b                       	jne	0x1400030c1 <.text+0x20c1>
1400030b6: 41 80 7f 02 00              	cmpb	$0x0, 0x2(%r15)
1400030bb: 0f 84 5e 01 00 00           	je	0x14000321f <.text+0x221f>
1400030c1: 41 80 7f 01 6d              	cmpb	$0x6d, 0x1(%r15)
1400030c6: 0f 85 14 ff ff ff           	jne	0x140002fe0 <.text+0x1fe0>
1400030cc: 41 80 7f 02 00              	cmpb	$0x0, 0x2(%r15)
1400030d1: 0f 85 09 ff ff ff           	jne	0x140002fe0 <.text+0x1fe0>
1400030d7: c7 05 4b 80 00 00 01 00 00 00       	movl	$0x1, 0x804b(%rip) # 0x14000b12c
1400030e1: e9 20 ff ff ff              	jmp	0x140003006 <.text+0x2006>
1400030e6: c7 05 40 80 00 00 01 00 00 00       	movl	$0x1, 0x8040(%rip) # 0x14000b130
1400030f0: e9 11 ff ff ff              	jmp	0x140003006 <.text+0x2006>
1400030f5: 44 3b b5 d8 07 00 00        	cmpl	0x7d8(%rbp), %r14d
1400030fc: 75 0c                       	jne	0x14000310a <.text+0x210a>
1400030fe: 48 8d 0d 3f 32 00 00        	leaq	0x323f(%rip), %rcx      # 0x140006344
140003105: e8 96 12 00 00              	callq	0x1400043a0 <.text+0x33a0>
14000310a: 41 ff c6                    	incl	%r14d
14000310d: 4a 8b 54 ef 08              	movq	0x8(%rdi,%r13,8), %rdx
140003112: 48 8d 0d 27 80 00 00        	leaq	0x8027(%rip), %rcx      # 0x14000b140
140003119: e8 12 2c 00 00              	callq	0x140005d30 <.text+0x4d30>
14000311e: e9 e3 fe ff ff              	jmp	0x140003006 <.text+0x2006>
140003123: 44 3b b5 d8 07 00 00        	cmpl	0x7d8(%rbp), %r14d
14000312a: 75 0c                       	jne	0x140003138 <.text+0x2138>
14000312c: 48 8d 0d 2c 32 00 00        	leaq	0x322c(%rip), %rcx      # 0x14000635f
140003133: e8 68 12 00 00              	callq	0x1400043a0 <.text+0x33a0>
140003138: 4a 8b 54 ef 08              	movq	0x8(%rdi,%r13,8), %rdx
14000313d: 4c 8d bd b0 03 00 00        	leaq	0x3b0(%rbp), %r15
140003144: 4c 89 f9                    	movq	%r15, %rcx
140003147: e8 e4 2b 00 00              	callq	0x140005d30 <.text+0x4d30>
14000314c: 4c 89 f9                    	movq	%r15, %rcx
14000314f: 48 8d 15 14 35 00 00        	leaq	0x3514(%rip), %rdx      # 0x14000666a
140003156: e8 15 17 00 00              	callq	0x140004870 <.text+0x3870>
14000315b: 4c 89 f9                    	movq	%r15, %rcx
14000315e: 48 8d 55 b0                 	leaq	-0x50(%rbp), %rdx
140003162: e8 69 16 00 00              	callq	0x1400047d0 <.text+0x37d0>
140003167: 48 8b 4d b0                 	movq	-0x50(%rbp), %rcx
14000316b: 48 85 c9                    	testq	%rcx, %rcx
14000316e: 74 7a                       	je	0x1400031ea <.text+0x21ea>
140003170: e8 7b 13 00 00              	callq	0x1400044f0 <.text+0x34f0>
140003175: 48 85 c0                    	testq	%rax, %rax
140003178: 74 70                       	je	0x1400031ea <.text+0x21ea>
14000317a: 49 89 c7                    	movq	%rax, %r15
14000317d: eb 34                       	jmp	0x1400031b3 <.text+0x21b3>
14000317f: 90                          	nop
140003180: 4c 89 e1                    	movq	%r12, %rcx
140003183: e8 e8 11 00 00              	callq	0x140004370 <.text+0x3370>
140003188: 48 63 0d 09 7e 00 00        	movslq	0x7e09(%rip), %rcx      # 0x14000af98
14000318f: 48 8d 15 9a 65 00 00        	leaq	0x659a(%rip), %rdx      # 0x140009730
140003196: 48 89 04 ca                 	movq	%rax, (%rdx,%rcx,8)
14000319a: 8d 41 01                    	leal	0x1(%rcx), %eax
14000319d: 89 05 f5 7d 00 00           	movl	%eax, 0x7df5(%rip)      # 0x14000af98
1400031a3: 4c 89 f9                    	movq	%r15, %rcx
1400031a6: e8 45 13 00 00              	callq	0x1400044f0 <.text+0x34f0>
1400031ab: 49 89 c7                    	movq	%rax, %r15
1400031ae: 48 85 c0                    	testq	%rax, %rax
1400031b1: 74 37                       	je	0x1400031ea <.text+0x21ea>
1400031b3: 41 8b 04 24                 	movl	(%r12), %eax
1400031b7: 31 d8                       	xorl	%ebx, %eax
1400031b9: 41 0f b6 4c 24 02           	movzbl	0x2(%r12), %ecx
1400031bf: 66 09 c1                    	orw	%ax, %cx
1400031c2: 75 bc                       	jne	0x140003180 <.text+0x2180>
1400031c4: 4c 89 f9                    	movq	%r15, %rcx
1400031c7: e8 24 13 00 00              	callq	0x1400044f0 <.text+0x34f0>
1400031cc: 48 85 c0                    	testq	%rax, %rax
1400031cf: 74 14                       	je	0x1400031e5 <.text+0x21e5>
1400031d1: 49 89 c7                    	movq	%rax, %r15
1400031d4: 48 8d 0d 65 7f 00 00        	leaq	0x7f65(%rip), %rcx      # 0x14000b140
1400031db: 4c 89 e2                    	movq	%r12, %rdx
1400031de: e8 4d 2b 00 00              	callq	0x140005d30 <.text+0x4d30>
1400031e3: eb be                       	jmp	0x1400031a3 <.text+0x21a3>
1400031e5: 45 31 ff                    	xorl	%r15d, %r15d
1400031e8: eb b9                       	jmp	0x1400031a3 <.text+0x21a3>
1400031ea: 41 ff c6                    	incl	%r14d
1400031ed: e9 14 fe ff ff              	jmp	0x140003006 <.text+0x2006>
1400031f2: 44 3b b5 d8 07 00 00        	cmpl	0x7d8(%rbp), %r14d
1400031f9: 75 0c                       	jne	0x140003207 <.text+0x2207>
1400031fb: 48 8d 0d 78 31 00 00        	leaq	0x3178(%rip), %rcx      # 0x14000637a
140003202: e8 99 11 00 00              	callq	0x1400043a0 <.text+0x33a0>
140003207: 41 ff c6                    	incl	%r14d
14000320a: 4a 8b 4c ef 08              	movq	0x8(%rdi,%r13,8), %rcx
14000320f: e8 fc 29 00 00              	callq	0x140005c10 <.text+0x4c10>
140003214: 89 05 e6 5d 00 00           	movl	%eax, 0x5de6(%rip)      # 0x140009000
14000321a: e9 e7 fd ff ff              	jmp	0x140003006 <.text+0x2006>
14000321f: c7 05 ff 7e 00 00 01 00 00 00       	movl	$0x1, 0x7eff(%rip) # 0x14000b128
140003229: e9 d8 fd ff ff              	jmp	0x140003006 <.text+0x2006>
14000322e: 44 29 f6                    	subl	%r14d, %esi
140003231: 0f 8e 92 0c 00 00           	jle	0x140003ec9 <.text+0x2ec9>
140003237: 49 63 c6                    	movslq	%r14d, %rax
14000323a: 48 8d 3c c7                 	leaq	(%rdi,%rax,8), %rdi
14000323e: 31 db                       	xorl	%ebx, %ebx
140003240: 4c 8d 35 e9 64 00 00        	leaq	0x64e9(%rip), %r14      # 0x140009730
140003247: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003250: 48 8b 0c df                 	movq	(%rdi,%rbx,8), %rcx
140003254: e8 17 11 00 00              	callq	0x140004370 <.text+0x3370>
140003259: 48 63 0d 38 7d 00 00        	movslq	0x7d38(%rip), %rcx      # 0x14000af98
140003260: 49 89 04 ce                 	movq	%rax, (%r14,%rcx,8)
140003264: 8d 41 01                    	leal	0x1(%rcx), %eax
140003267: 89 05 2b 7d 00 00           	movl	%eax, 0x7d2b(%rip)      # 0x14000af98
14000326d: 48 ff c3                    	incq	%rbx
140003270: 39 de                       	cmpl	%ebx, %esi
140003272: 75 dc                       	jne	0x140003250 <.text+0x2250>
140003274: 85 c0                       	testl	%eax, %eax
140003276: 0f 84 5b 0c 00 00           	je	0x140003ed7 <.text+0x2ed7>
14000327c: e8 2f fb ff ff              	callq	0x140002db0 <.text+0x1db0>
140003281: 48 8d 0d e9 33 00 00        	leaq	0x33e9(%rip), %rcx      # 0x140006671
140003288: 48 8d 15 b1 7e 00 00        	leaq	0x7eb1(%rip), %rdx      # 0x14000b140
14000328f: e8 ac 0f 00 00              	callq	0x140004240 <.text+0x3240>
140003294: 44 8b 25 fd 7c 00 00        	movl	0x7cfd(%rip), %r12d     # 0x14000af98
14000329b: 4c 8d 0d 8e 64 00 00        	leaq	0x648e(%rip), %r9       # 0x140009730
1400032a2: 45 85 e4                    	testl	%r12d, %r12d
1400032a5: 7e 56                       	jle	0x1400032fd <.text+0x22fd>
1400032a7: 31 db                       	xorl	%ebx, %ebx
1400032a9: 48 8d 75 b0                 	leaq	-0x50(%rbp), %rsi
1400032ad: 48 8d 3d d1 33 00 00        	leaq	0x33d1(%rip), %rdi      # 0x140006685
1400032b4: 4c 8d 35 75 6c 00 00        	leaq	0x6c75(%rip), %r14      # 0x140009f30
1400032bb: 45 31 ff                    	xorl	%r15d, %r15d
1400032be: 66 90                       	nop
1400032c0: 4a 8b 14 0b                 	movq	(%rbx,%r9), %rdx
1400032c4: 48 89 f1                    	movq	%rsi, %rcx
1400032c7: e8 64 2a 00 00              	callq	0x140005d30 <.text+0x4d30>
1400032cc: 48 89 f1                    	movq	%rsi, %rcx
1400032cf: 48 89 fa                    	movq	%rdi, %rdx
1400032d2: e8 99 15 00 00              	callq	0x140004870 <.text+0x3870>
1400032d7: 49 8d 14 1e                 	leaq	(%r14,%rbx), %rdx
1400032db: 48 89 f1                    	movq	%rsi, %rcx
1400032de: e8 ed 14 00 00              	callq	0x1400047d0 <.text+0x37d0>
1400032e3: 4c 8d 0d 46 64 00 00        	leaq	0x6446(%rip), %r9       # 0x140009730
1400032ea: 49 ff c7                    	incq	%r15
1400032ed: 4c 63 25 a4 7c 00 00        	movslq	0x7ca4(%rip), %r12      # 0x14000af98
1400032f4: 48 83 c3 08                 	addq	$0x8, %rbx
1400032f8: 4d 39 e7                    	cmpq	%r12, %r15
1400032fb: 7c c3                       	jl	0x1400032c0 <.text+0x22c0>
1400032fd: c7 05 39 82 00 00 00 00 00 00       	movl	$0x0, 0x8239(%rip) # 0x14000b540
140003307: 8b 1d 4b 82 80 00           	movl	0x80824b(%rip), %ebx    # 0x14080b558
14000330d: 48 8d 15 3c 82 00 00        	leaq	0x823c(%rip), %rdx      # 0x14000b550
140003314: 44 8b 15 45 82 c0 00        	movl	0xc08245(%rip), %r10d   # 0x140c0b560
14000331b: 44 8b aa 18 00 00 01        	movl	0x1000018(%rdx), %r13d
140003322: 31 c0                       	xorl	%eax, %eax
140003324: 4c 8d 35 65 78 00 00        	leaq	0x7865(%rip), %r14      # 0x14000ab90
14000332b: 48 8d 3d 1e 31 00 00        	leaq	0x311e(%rip), %rdi      # 0x140006450
140003332: 4c 8d 3d 67 7c 00 00        	leaq	0x7c67(%rip), %r15      # 0x14000afa0
140003339: eb 16                       	jmp	0x140003351 <.text+0x2351>
14000333b: 31 c0                       	xorl	%eax, %eax
14000333d: 0f 1f 00                    	nopl	(%rax)
140003340: 85 c0                       	testl	%eax, %eax
140003342: 8d 40 01                    	leal	0x1(%rax), %eax
140003345: 89 05 f5 81 00 00           	movl	%eax, 0x81f5(%rip)      # 0x14000b540
14000334b: 0f 8f 5f 0a 00 00           	jg	0x140003db0 <.text+0x2db0>
140003351: 89 1d 0d 82 c0 00           	movl	%ebx, 0xc0820d(%rip)    # 0x140c0b564
140003357: 41 01 da                    	addl	%ebx, %r10d
14000335a: 44 89 92 1c 00 00 01        	movl	%r10d, 0x100001c(%rdx)
140003361: 45 01 ea                    	addl	%r13d, %r10d
140003364: 44 89 92 24 00 40 01        	movl	%r10d, 0x1400024(%rdx)
14000336b: c7 05 db 81 40 00 00 00 00 00       	movl	$0x0, 0x4081db(%rip) # 0x14040b550
140003375: c7 05 e1 81 c0 00 00 00 00 00       	movl	$0x0, 0xc081e1(%rip) # 0x140c0b560
14000337f: c7 82 18 00 00 01 00 00 00 00       	movl	$0x0, 0x1000018(%rdx)
140003389: c7 82 20 00 40 01 00 00 00 00       	movl	$0x0, 0x1400020(%rdx)
140003393: c7 05 bb 81 80 00 04 00 00 00       	movl	$0x4, 0x8081bb(%rip) # 0x14080b558
14000339d: c7 05 d1 77 00 00 00 00 00 00       	movl	$0x0, 0x77d1(%rip) # 0x14000ab78
1400033a7: 45 85 e4                    	testl	%r12d, %r12d
1400033aa: 0f 8e 10 08 00 00           	jle	0x140003bc0 <.text+0x2bc0>
1400033b0: 31 c0                       	xorl	%eax, %eax
1400033b2: eb 2d                       	jmp	0x1400033e1 <.text+0x23e1>
1400033b4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400033c0: 48 8b 85 d8 07 00 00        	movq	0x7d8(%rbp), %rax
1400033c7: 48 ff c0                    	incq	%rax
1400033ca: 4c 63 25 c7 7b 00 00        	movslq	0x7bc7(%rip), %r12      # 0x14000af98
1400033d1: 4c 39 e0                    	cmpq	%r12, %rax
1400033d4: 4c 8d 0d 55 63 00 00        	leaq	0x6355(%rip), %r9       # 0x140009730
1400033db: 0f 8d 7f 07 00 00           	jge	0x140003b60 <.text+0x2b60>
1400033e1: 89 05 61 77 00 00           	movl	%eax, 0x7761(%rip)      # 0x14000ab48
1400033e7: 4d 8b 04 c1                 	movq	(%r9,%rax,8), %r8
1400033eb: 4c 89 05 5e 77 00 00        	movq	%r8, 0x775e(%rip)       # 0x14000ab50
1400033f2: c7 05 50 77 00 00 00 00 00 00       	movl	$0x0, 0x7750(%rip) # 0x14000ab4c
1400033fc: 8b 15 3e 81 00 00           	movl	0x813e(%rip), %edx      # 0x14000b540
140003402: 48 8d 0d 81 32 00 00        	leaq	0x3281(%rip), %rcx      # 0x14000668a
140003409: 48 89 c6                    	movq	%rax, %rsi
14000340c: e8 2f 0e 00 00              	callq	0x140004240 <.text+0x3240>
140003411: 31 c9                       	xorl	%ecx, %ecx
140003413: e8 38 28 00 00              	callq	0x140005c50 <.text+0x4c50>
140003418: 48 8d 05 11 6b 00 00        	leaq	0x6b11(%rip), %rax      # 0x140009f30
14000341f: 48 89 b5 d8 07 00 00        	movq	%rsi, 0x7d8(%rbp)
140003426: 4c 8b 24 f0                 	movq	(%rax,%rsi,8), %r12
14000342a: eb 0a                       	jmp	0x140003436 <.text+0x2436>
14000342c: 0f 1f 40 00                 	nopl	(%rax)
140003430: 89 0d 5a 7b 00 00           	movl	%ecx, 0x7b5a(%rip)      # 0x14000af90
140003436: 4d 85 e4                    	testq	%r12, %r12
140003439: 74 85                       	je	0x1400033c0 <.text+0x23c0>
14000343b: ff 05 0b 77 00 00           	incl	0x770b(%rip)            # 0x14000ab4c
140003441: c7 05 45 7b 00 00 00 00 00 00       	movl	$0x0, 0x7b45(%rip) # 0x14000af90
14000344b: c6 05 3e 81 40 01 00        	movb	$0x0, 0x140813e(%rip)   # 0x14140b590
140003452: c6 05 37 77 00 00 00        	movb	$0x0, 0x7737(%rip)      # 0x14000ab90
140003459: 41 0f b6 04 24              	movzbl	(%r12), %eax
14000345e: 84 c0                       	testb	%al, %al
140003460: 74 4e                       	je	0x1400034b0 <.text+0x24b0>
140003462: 45 31 ed                    	xorl	%r13d, %r13d
140003465: 84 c0                       	testb	%al, %al
140003467: 74 1c                       	je	0x140003485 <.text+0x2485>
140003469: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003470: 0f b6 c0                    	movzbl	%al, %eax
140003473: 83 f8 0a                    	cmpl	$0xa, %eax
140003476: 74 0d                       	je	0x140003485 <.text+0x2485>
140003478: 43 0f b6 44 2c 01           	movzbl	0x1(%r12,%r13), %eax
14000347e: 49 ff c5                    	incq	%r13
140003481: 84 c0                       	testb	%al, %al
140003483: 75 eb                       	jne	0x140003470 <.text+0x2470>
140003485: 49 81 fd 00 04 00 00        	cmpq	$0x400, %r13            # imm = 0x400
14000348c: 7c 32                       	jl	0x1400034c0 <.text+0x24c0>
14000348e: 48 8d 0d 18 32 00 00        	leaq	0x3218(%rip), %rcx      # 0x1400066ad
140003495: e8 76 e0 ff ff              	callq	0x140001510 <.text+0x510>
14000349a: 48 63 0d ef 7a 00 00        	movslq	0x7aef(%rip), %rcx      # 0x14000af90
1400034a1: eb 46                       	jmp	0x1400034e9 <.text+0x24e9>
1400034a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400034b0: 31 c9                       	xorl	%ecx, %ecx
1400034b2: 45 31 e4                    	xorl	%r12d, %r12d
1400034b5: eb 32                       	jmp	0x1400034e9 <.text+0x24e9>
1400034b7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400034c0: 4c 89 f1                    	movq	%r14, %rcx
1400034c3: 4c 89 e2                    	movq	%r12, %rdx
1400034c6: 4d 89 e8                    	movq	%r13, %r8
1400034c9: e8 02 28 00 00              	callq	0x140005cd0 <.text+0x4cd0>
1400034ce: 43 c6 44 35 00 00           	movb	$0x0, (%r13,%r14)
1400034d4: 31 d2                       	xorl	%edx, %edx
1400034d6: 43 80 3c 2c 0a              	cmpb	$0xa, (%r12,%r13)
1400034db: 0f 94 c2                    	sete	%dl
1400034de: 4c 01 e2                    	addq	%r12, %rdx
1400034e1: 4c 01 ea                    	addq	%r13, %rdx
1400034e4: 31 c9                       	xorl	%ecx, %ecx
1400034e6: 49 89 d4                    	movq	%rdx, %r12
1400034e9: c6 05 a0 80 40 01 00        	movb	$0x0, 0x14080a0(%rip)   # 0x14140b590
1400034f0: 4a 8d 14 31                 	leaq	(%rcx,%r14), %rdx
1400034f4: 48 ff ca                    	decq	%rdx
1400034f7: 4a 8d 04 31                 	leaq	(%rcx,%r14), %rax
1400034fb: 48 8d 1d 8e 80 40 01        	leaq	0x140808e(%rip), %rbx   # 0x14140b590
140003502: 48 29 c3                    	subq	%rax, %rbx
140003505: ff c9                       	decl	%ecx
140003507: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003510: 44 0f b6 42 01              	movzbl	0x1(%rdx), %r8d
140003515: 48 ff c2                    	incq	%rdx
140003518: 48 ff cb                    	decq	%rbx
14000351b: 48 ff c0                    	incq	%rax
14000351e: ff c1                       	incl	%ecx
140003520: 45 85 c0                    	testl	%r8d, %r8d
140003523: 74 06                       	je	0x14000352b <.text+0x252b>
140003525: 41 80 f8 21                 	cmpb	$0x21, %r8b
140003529: 7c e5                       	jl	0x140003510 <.text+0x2510>
14000352b: 45 85 c0                    	testl	%r8d, %r8d
14000352e: 0f 84 fc fe ff ff           	je	0x140003430 <.text+0x2430>
140003534: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
140003538: 0f 84 f2 fe ff ff           	je	0x140003430 <.text+0x2430>
14000353e: 48 89 d6                    	movq	%rdx, %rsi
140003541: 41 80 f8 21                 	cmpb	$0x21, %r8b
140003545: 72 13                       	jb	0x14000355a <.text+0x255a>
140003547: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003550: 80 7e 01 20                 	cmpb	$0x20, 0x1(%rsi)
140003554: 48 8d 76 01                 	leaq	0x1(%rsi), %rsi
140003558: 7f f6                       	jg	0x140003550 <.text+0x2550>
14000355a: 4c 8d 46 01                 	leaq	0x1(%rsi), %r8
14000355e: 49 29 c0                    	subq	%rax, %r8
140003561: 48 8d 0d 28 80 40 01        	leaq	0x1408028(%rip), %rcx   # 0x14140b590
140003568: e8 f3 27 00 00              	callq	0x140005d60 <.text+0x4d60>
14000356d: c6 44 33 01 00              	movb	$0x0, 0x1(%rbx,%rsi)
140003572: 0f b6 0d 17 80 40 01        	movzbl	0x1408017(%rip), %ecx   # 0x14140b590
140003579: 44 29 f6                    	subl	%r14d, %esi
14000357c: 89 35 0e 7a 00 00           	movl	%esi, 0x7a0e(%rip)      # 0x14000af90
140003582: 84 c9                       	testb	%cl, %cl
140003584: 0f 84 ac fe ff ff           	je	0x140003436 <.text+0x2436>
14000358a: 31 db                       	xorl	%ebx, %ebx
14000358c: 48 8d 05 fe 7f 40 01        	leaq	0x1407ffe(%rip), %rax   # 0x14140b591
140003593: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400035a0: 0f b6 c9                    	movzbl	%cl, %ecx
1400035a3: 8d 14 0b                    	leal	(%rbx,%rcx), %edx
1400035a6: 83 e2 0f                    	andl	$0xf, %edx
1400035a9: 33 1c 97                    	xorl	(%rdi,%rdx,4), %ebx
1400035ac: d1 c3                       	roll	%ebx
1400035ae: c1 e9 04                    	shrl	$0x4, %ecx
1400035b1: 01 d9                       	addl	%ebx, %ecx
1400035b3: 83 e1 0f                    	andl	$0xf, %ecx
1400035b6: 33 1c 8f                    	xorl	(%rdi,%rcx,4), %ebx
1400035b9: c1 c3 02                    	roll	$0x2, %ebx
1400035bc: 0f b6 08                    	movzbl	(%rax), %ecx
1400035bf: 48 ff c0                    	incq	%rax
1400035c2: 84 c9                       	testb	%cl, %cl
1400035c4: 75 da                       	jne	0x1400035a0 <.text+0x25a0>
1400035c6: 48 8b 0d 53 7b 00 00        	movq	0x7b53(%rip), %rcx      # 0x14000b120
1400035cd: 89 d8                       	movl	%ebx, %eax
1400035cf: f7 d8                       	negl	%eax
1400035d1: 0f 48 c3                    	cmovsl	%ebx, %eax
1400035d4: 99                          	cltd
1400035d5: f7 39                       	idivl	(%rcx)
1400035d7: 48 8b 41 08                 	movq	0x8(%rcx), %rax
1400035db: 48 8b 34 d0                 	movq	(%rax,%rdx,8), %rsi
1400035df: eb 13                       	jmp	0x1400035f4 <.text+0x25f4>
1400035e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400035f0: 48 8b 76 08                 	movq	0x8(%rsi), %rsi
1400035f4: 48 85 f6                    	testq	%rsi, %rsi
1400035f7: 0f 84 db 00 00 00           	je	0x1400036d8 <.text+0x26d8>
1400035fd: 4c 8b 2e                    	movq	(%rsi), %r13
140003600: 4c 89 e8                    	movq	%r13, %rax
140003603: 48 8d 0d 06 5a 00 00        	leaq	0x5a06(%rip), %rcx      # 0x140009010
14000360a: 48 29 c8                    	subq	%rcx, %rax
14000360d: 48 c1 e8 04                 	shrq	$0x4, %rax
140003611: 48 98                       	cltq
140003613: 41 3b 1c 87                 	cmpl	(%r15,%rax,4), %ebx
140003617: 75 d7                       	jne	0x1400035f0 <.text+0x25f0>
140003619: 49 8b 55 00                 	movq	(%r13), %rdx
14000361d: 48 8d 0d 6c 7f 40 01        	leaq	0x1407f6c(%rip), %rcx   # 0x14140b590
140003624: e8 f7 26 00 00              	callq	0x140005d20 <.text+0x4d20>
140003629: 85 c0                       	testl	%eax, %eax
14000362b: 75 c3                       	jne	0x1400035f0 <.text+0x25f0>
14000362d: 41 8b 45 08                 	movl	0x8(%r13), %eax
140003631: 85 c0                       	testl	%eax, %eax
140003633: 75 17                       	jne	0x14000364c <.text+0x264c>
140003635: 48 8d 0d 81 30 00 00        	leaq	0x3081(%rip), %rcx      # 0x1400066bd
14000363c: 48 8d 15 4d 7f 40 01        	leaq	0x1407f4d(%rip), %rdx   # 0x14140b590
140003643: e8 c8 de ff ff              	callq	0x140001510 <.text+0x510>
140003648: 41 8b 45 08                 	movl	0x8(%r13), %eax
14000364c: 83 f8 01                    	cmpl	$0x1, %eax
14000364f: 0f 84 e1 fd ff ff           	je	0x140003436 <.text+0x2436>
140003655: 83 f8 23                    	cmpl	$0x23, %eax
140003658: 0f 85 50 01 00 00           	jne	0x1400037ae <.text+0x27ae>
14000365e: c6 05 2b 7f 40 01 00        	movb	$0x0, 0x1407f2b(%rip)   # 0x14140b590
140003665: 48 63 05 24 79 00 00        	movslq	0x7924(%rip), %rax      # 0x14000af90
14000366c: 4a 8d 14 30                 	leaq	(%rax,%r14), %rdx
140003670: 48 ff ca                    	decq	%rdx
140003673: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140003676: 4c 01 f0                    	addq	%r14, %rax
140003679: 48 8d 1d 10 7f 40 01        	leaq	0x1407f10(%rip), %rbx   # 0x14140b590
140003680: 48 29 c3                    	subq	%rax, %rbx
140003683: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003690: 44 0f b6 42 01              	movzbl	0x1(%rdx), %r8d
140003695: 48 ff c2                    	incq	%rdx
140003698: 48 ff cb                    	decq	%rbx
14000369b: 48 ff c0                    	incq	%rax
14000369e: ff c1                       	incl	%ecx
1400036a0: 45 85 c0                    	testl	%r8d, %r8d
1400036a3: 74 06                       	je	0x1400036ab <.text+0x26ab>
1400036a5: 41 80 f8 21                 	cmpb	$0x21, %r8b
1400036a9: 7c e5                       	jl	0x140003690 <.text+0x2690>
1400036ab: 45 85 c0                    	testl	%r8d, %r8d
1400036ae: 74 0a                       	je	0x1400036ba <.text+0x26ba>
1400036b0: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
1400036b4: 0f 85 9e 02 00 00           	jne	0x140003958 <.text+0x2958>
1400036ba: 89 0d d0 78 00 00           	movl	%ecx, 0x78d0(%rip)      # 0x14000af90
1400036c0: 48 8d 0d 0c 30 00 00        	leaq	0x300c(%rip), %rcx      # 0x1400066d3
1400036c7: 48 8d 15 c2 7e 40 01        	leaq	0x1407ec2(%rip), %rdx   # 0x14140b590
1400036ce: e8 3d de ff ff              	callq	0x140001510 <.text+0x510>
1400036d3: e9 5e fd ff ff              	jmp	0x140003436 <.text+0x2436>
1400036d8: e8 b3 e3 ff ff              	callq	0x140001a90 <.text+0xa90>
1400036dd: 85 c0                       	testl	%eax, %eax
1400036df: 0f 85 51 fd ff ff           	jne	0x140003436 <.text+0x2436>
1400036e5: e8 26 f3 ff ff              	callq	0x140002a10 <.text+0x1a10>
1400036ea: 85 c0                       	testl	%eax, %eax
1400036ec: 0f 85 44 fd ff ff           	jne	0x140003436 <.text+0x2436>
1400036f2: 8b 05 98 7e 40 01           	movl	0x1407e98(%rip), %eax   # 0x14140b590
1400036f8: b9 6c 69 6e 65              	movl	$0x656e696c, %ecx       # imm = 0x656E696C
1400036fd: 31 c8                       	xorl	%ecx, %eax
1400036ff: 0f b6 0d 8e 7e 40 01        	movzbl	0x1407e8e(%rip), %ecx   # 0x14140b594
140003706: 09 c1                       	orl	%eax, %ecx
140003708: 0f 84 28 fd ff ff           	je	0x140003436 <.text+0x2436>
14000370e: e8 2d dd ff ff              	callq	0x140001440 <.text+0x440>
140003713: 85 c0                       	testl	%eax, %eax
140003715: 0f 85 1b fd ff ff           	jne	0x140003436 <.text+0x2436>
14000371b: 8b 05 6f 7e 40 01           	movl	0x1407e6f(%rip), %eax   # 0x14140b590
140003721: b9 69 6d 70 6f              	movl	$0x6f706d69, %ecx       # imm = 0x6F706D69
140003726: 31 c8                       	xorl	%ecx, %eax
140003728: 8b 0d 65 7e 40 01           	movl	0x1407e65(%rip), %ecx   # 0x14140b593
14000372e: ba 6f 72 74 00              	movl	$0x74726f, %edx         # imm = 0x74726F
140003733: 31 d1                       	xorl	%edx, %ecx
140003735: 09 c1                       	orl	%eax, %ecx
140003737: 0f 84 f9 fc ff ff           	je	0x140003436 <.text+0x2436>
14000373d: e8 4e f5 ff ff              	callq	0x140002c90 <.text+0x1c90>
140003742: 85 c0                       	testl	%eax, %eax
140003744: 0f 85 ec fc ff ff           	jne	0x140003436 <.text+0x2436>
14000374a: e8 21 df ff ff              	callq	0x140001670 <.text+0x670>
14000374f: 85 c0                       	testl	%eax, %eax
140003751: 0f 85 df fc ff ff           	jne	0x140003436 <.text+0x2436>
140003757: 81 3d 2f 7e 40 01 43 41 4c 4c       	cmpl	$0x4c4c4143, 0x1407e2f(%rip) # imm = 0x4C4C4143
                                                                        # 0x14140b590
140003761: 0f 85 67 02 00 00           	jne	0x1400039ce <.text+0x29ce>
140003767: 8b 05 e3 7d 40 00           	movl	0x407de3(%rip), %eax    # 0x14040b550
14000376d: 3d 00 00 40 00              	cmpl	$0x400000, %eax         # imm = 0x400000
140003772: 7c 12                       	jl	0x140003786 <.text+0x2786>
140003774: 48 8d 0d 6e 2c 00 00        	leaq	0x2c6e(%rip), %rcx      # 0x1400063e9
14000377b: e8 20 0c 00 00              	callq	0x1400043a0 <.text+0x33a0>
140003780: 8b 05 ca 7d 40 00           	movl	0x407dca(%rip), %eax    # 0x14040b550
140003786: 48 98                       	cltq
140003788: 48 8d 0d c1 7d 00 00        	leaq	0x7dc1(%rip), %rcx      # 0x14000b550
14000378f: c6 04 08 05                 	movb	$0x5, (%rax,%rcx)
140003793: ff 05 b7 7d 40 00           	incl	0x407db7(%rip)          # 0x14040b550
140003799: ff 05 d9 73 00 00           	incl	0x73d9(%rip)            # 0x14000ab78
14000379f: c7 05 97 73 00 00 00 00 00 00       	movl	$0x0, 0x7397(%rip) # 0x14000ab40
1400037a9: e9 88 fc ff ff              	jmp	0x140003436 <.text+0x2436>
1400037ae: 89 85 d0 07 00 00           	movl	%eax, 0x7d0(%rbp)
1400037b4: 8b 35 d6 77 00 00           	movl	0x77d6(%rip), %esi      # 0x14000af90
1400037ba: c6 05 cf 7d 40 01 00        	movb	$0x0, 0x1407dcf(%rip)   # 0x14140b590
1400037c1: 48 63 ce                    	movslq	%esi, %rcx
1400037c4: 4a 8d 14 31                 	leaq	(%rcx,%r14), %rdx
1400037c8: 48 ff ca                    	decq	%rdx
1400037cb: 4a 8d 04 31                 	leaq	(%rcx,%r14), %rax
1400037cf: 48 8d 1d ba 7d 40 01        	leaq	0x1407dba(%rip), %rbx   # 0x14140b590
1400037d6: 48 29 c3                    	subq	%rax, %rbx
1400037d9: ff c9                       	decl	%ecx
1400037db: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400037e0: 44 0f b6 42 01              	movzbl	0x1(%rdx), %r8d
1400037e5: 48 ff c2                    	incq	%rdx
1400037e8: 48 ff cb                    	decq	%rbx
1400037eb: 48 ff c0                    	incq	%rax
1400037ee: ff c1                       	incl	%ecx
1400037f0: 45 85 c0                    	testl	%r8d, %r8d
1400037f3: 74 06                       	je	0x1400037fb <.text+0x27fb>
1400037f5: 41 80 f8 21                 	cmpb	$0x21, %r8b
1400037f9: 7c e5                       	jl	0x1400037e0 <.text+0x27e0>
1400037fb: 45 85 c0                    	testl	%r8d, %r8d
1400037fe: 74 06                       	je	0x140003806 <.text+0x2806>
140003800: 41 83 f8 3b                 	cmpl	$0x3b, %r8d
140003804: 75 4d                       	jne	0x140003853 <.text+0x2853>
140003806: 89 0d 84 77 00 00           	movl	%ecx, 0x7784(%rip)      # 0x14000af90
14000380c: 8b 05 3e 7d 40 00           	movl	0x407d3e(%rip), %eax    # 0x14040b550
140003812: 3d 00 00 40 00              	cmpl	$0x400000, %eax         # imm = 0x400000
140003817: 7c 12                       	jl	0x14000382b <.text+0x282b>
140003819: 48 8d 0d c9 2b 00 00        	leaq	0x2bc9(%rip), %rcx      # 0x1400063e9
140003820: e8 7b 0b 00 00              	callq	0x1400043a0 <.text+0x33a0>
140003825: 8b 05 25 7d 40 00           	movl	0x407d25(%rip), %eax    # 0x14040b550
14000382b: 48 98                       	cltq
14000382d: 48 8d 0d 1c 7d 00 00        	leaq	0x7d1c(%rip), %rcx      # 0x14000b550
140003834: 8b 95 d0 07 00 00           	movl	0x7d0(%rbp), %edx
14000383a: 88 14 08                    	movb	%dl, (%rax,%rcx)
14000383d: b8 01 00 00 00              	movl	$0x1, %eax
140003842: 01 05 08 7d 40 00           	addl	%eax, 0x407d08(%rip)    # 0x14040b550
140003848: ff 05 2a 73 00 00           	incl	0x732a(%rip)            # 0x14000ab78
14000384e: e9 e3 fb ff ff              	jmp	0x140003436 <.text+0x2436>
140003853: 48 89 d6                    	movq	%rdx, %rsi
140003856: 41 80 f8 21                 	cmpb	$0x21, %r8b
14000385a: 72 0e                       	jb	0x14000386a <.text+0x286a>
14000385c: 0f 1f 40 00                 	nopl	(%rax)
140003860: 80 7e 01 20                 	cmpb	$0x20, 0x1(%rsi)
140003864: 48 8d 76 01                 	leaq	0x1(%rsi), %rsi
140003868: 7f f6                       	jg	0x140003860 <.text+0x2860>
14000386a: 4c 8d 46 01                 	leaq	0x1(%rsi), %r8
14000386e: 49 29 c0                    	subq	%rax, %r8
140003871: 48 8d 0d 18 7d 40 01        	leaq	0x1407d18(%rip), %rcx   # 0x14140b590
140003878: e8 e3 24 00 00              	callq	0x140005d60 <.text+0x4d60>
14000387d: c6 44 33 01 00              	movb	$0x0, 0x1(%rbx,%rsi)
140003882: 44 29 f6                    	subl	%r14d, %esi
140003885: 80 3d 04 7d 40 01 00        	cmpb	$0x0, 0x1407d04(%rip)   # 0x14140b590
14000388c: 89 35 fe 76 00 00           	movl	%esi, 0x76fe(%rip)      # 0x14000af90
140003892: 0f 84 74 ff ff ff           	je	0x14000380c <.text+0x280c>
140003898: 41 8b 45 08                 	movl	0x8(%r13), %eax
14000389c: 83 e0 fe                    	andl	$-0x2, %eax
14000389f: 83 f8 3a                    	cmpl	$0x3a, %eax
1400038a2: 0f 84 64 ff ff ff           	je	0x14000380c <.text+0x280c>
1400038a8: e8 63 df ff ff              	callq	0x140001810 <.text+0x810>
1400038ad: 8d 58 03                    	leal	0x3(%rax), %ebx
1400038b0: 83 e3 fc                    	andl	$-0x4, %ebx
1400038b3: 8b 8d d0 07 00 00           	movl	0x7d0(%rbp), %ecx
1400038b9: 83 f9 22                    	cmpl	$0x22, %ecx
1400038bc: 0f 45 d8                    	cmovnel	%eax, %ebx
1400038bf: 8b 05 8b 7c 40 00           	movl	0x407c8b(%rip), %eax    # 0x14040b550
1400038c5: 3d 00 00 40 00              	cmpl	$0x400000, %eax         # imm = 0x400000
1400038ca: 7c 18                       	jl	0x1400038e4 <.text+0x28e4>
1400038cc: 48 8d 0d 16 2b 00 00        	leaq	0x2b16(%rip), %rcx      # 0x1400063e9
1400038d3: e8 c8 0a 00 00              	callq	0x1400043a0 <.text+0x33a0>
1400038d8: 8b 8d d0 07 00 00           	movl	0x7d0(%rbp), %ecx
1400038de: 8b 05 6c 7c 40 00           	movl	0x407c6c(%rip), %eax    # 0x14040b550
1400038e4: 48 98                       	cltq
1400038e6: 48 8d 15 63 7c 00 00        	leaq	0x7c63(%rip), %rdx      # 0x14000b550
1400038ed: 88 0c 10                    	movb	%cl, (%rax,%rdx)
1400038f0: 8b 0d 5a 7c 40 00           	movl	0x407c5a(%rip), %ecx    # 0x14040b550
1400038f6: 8d 41 01                    	leal	0x1(%rcx), %eax
1400038f9: 89 05 51 7c 40 00           	movl	%eax, 0x407c51(%rip)    # 0x14040b550
1400038ff: 81 f9 fb ff 3f 00           	cmpl	$0x3ffffb, %ecx         # imm = 0x3FFFFB
140003905: 7c 19                       	jl	0x140003920 <.text+0x2920>
140003907: 48 8d 0d db 2a 00 00        	leaq	0x2adb(%rip), %rcx      # 0x1400063e9
14000390e: e8 8d 0a 00 00              	callq	0x1400043a0 <.text+0x33a0>
140003913: 48 8d 15 36 7c 00 00        	leaq	0x7c36(%rip), %rdx      # 0x14000b550
14000391a: 8b 05 30 7c 40 00           	movl	0x407c30(%rip), %eax    # 0x14040b550
140003920: 48 98                       	cltq
140003922: 88 1c 10                    	movb	%bl, (%rax,%rdx)
140003925: 48 63 05 24 7c 40 00        	movslq	0x407c24(%rip), %rax    # 0x14040b550
14000392c: 88 7c 10 01                 	movb	%bh, 0x1(%rax,%rdx)
140003930: 89 d8                       	movl	%ebx, %eax
140003932: c1 e8 10                    	shrl	$0x10, %eax
140003935: 48 63 0d 14 7c 40 00        	movslq	0x407c14(%rip), %rcx    # 0x14040b550
14000393c: 88 44 11 02                 	movb	%al, 0x2(%rcx,%rdx)
140003940: c1 eb 18                    	shrl	$0x18, %ebx
140003943: 48 63 05 06 7c 40 00        	movslq	0x407c06(%rip), %rax    # 0x14040b550
14000394a: 88 5c 10 03                 	movb	%bl, 0x3(%rax,%rdx)
14000394e: b8 04 00 00 00              	movl	$0x4, %eax
140003953: e9 ea fe ff ff              	jmp	0x140003842 <.text+0x2842>
140003958: 48 89 d6                    	movq	%rdx, %rsi
14000395b: 41 80 f8 21                 	cmpb	$0x21, %r8b
14000395f: 72 19                       	jb	0x14000397a <.text+0x297a>
140003961: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003970: 80 7e 01 20                 	cmpb	$0x20, 0x1(%rsi)
140003974: 48 8d 76 01                 	leaq	0x1(%rsi), %rsi
140003978: 7f f6                       	jg	0x140003970 <.text+0x2970>
14000397a: 4c 8d 46 01                 	leaq	0x1(%rsi), %r8
14000397e: 49 29 c0                    	subq	%rax, %r8
140003981: 48 8d 0d 08 7c 40 01        	leaq	0x1407c08(%rip), %rcx   # 0x14140b590
140003988: e8 d3 23 00 00              	callq	0x140005d60 <.text+0x4d60>
14000398d: c6 44 33 01 00              	movb	$0x0, 0x1(%rbx,%rsi)
140003992: 0f b6 05 f7 7b 40 01        	movzbl	0x1407bf7(%rip), %eax   # 0x14140b590
140003999: 44 29 f6                    	subl	%r14d, %esi
14000399c: 89 35 ee 75 00 00           	movl	%esi, 0x75ee(%rip)      # 0x14000af90
1400039a2: 83 f8 31                    	cmpl	$0x31, %eax
1400039a5: 74 18                       	je	0x1400039bf <.text+0x29bf>
1400039a7: 83 f8 32                    	cmpl	$0x32, %eax
1400039aa: 0f 85 10 fd ff ff           	jne	0x1400036c0 <.text+0x26c0>
1400039b0: c7 85 d0 07 00 00 24 00 00 00       	movl	$0x24, 0x7d0(%rbp)
1400039ba: e9 fb fd ff ff              	jmp	0x1400037ba <.text+0x27ba>
1400039bf: c7 85 d0 07 00 00 23 00 00 00       	movl	$0x23, 0x7d0(%rbp)
1400039c9: e9 ec fd ff ff              	jmp	0x1400037ba <.text+0x27ba>
1400039ce: 8b 05 bc 7b 40 01           	movl	0x1407bbc(%rip), %eax   # 0x14140b590
1400039d4: b9 70 6f 00 00              	movl	$0x6f70, %ecx           # imm = 0x6F70
1400039d9: 31 c8                       	xorl	%ecx, %eax
1400039db: 0f b6 0d b0 7b 40 01        	movzbl	0x1407bb0(%rip), %ecx   # 0x14140b592
1400039e2: 83 f1 70                    	xorl	$0x70, %ecx
1400039e5: 66 09 c1                    	orw	%ax, %cx
1400039e8: 0f 84 b5 00 00 00           	je	0x140003aa3 <.text+0x2aa3>
1400039ee: e8 9d db ff ff              	callq	0x140001590 <.text+0x590>
1400039f3: 85 c0                       	testl	%eax, %eax
1400039f5: 0f 85 3b fa ff ff           	jne	0x140003436 <.text+0x2436>
1400039fb: e8 00 ee ff ff              	callq	0x140002800 <.text+0x1800>
140003a00: 85 c0                       	testl	%eax, %eax
140003a02: 0f 85 2e fa ff ff           	jne	0x140003436 <.text+0x2436>
140003a08: 8b 05 82 7b 40 01           	movl	0x1407b82(%rip), %eax   # 0x14140b590
140003a0e: b9 65 78 70 6f              	movl	$0x6f707865, %ecx       # imm = 0x6F707865
140003a13: 31 c8                       	xorl	%ecx, %eax
140003a15: 8b 0d 78 7b 40 01           	movl	0x1407b78(%rip), %ecx   # 0x14140b593
140003a1b: ba 6f 72 74 00              	movl	$0x74726f, %edx         # imm = 0x74726F
140003a20: 31 d1                       	xorl	%edx, %ecx
140003a22: 09 c1                       	orl	%eax, %ecx
140003a24: 0f 84 0c fa ff ff           	je	0x140003436 <.text+0x2436>
140003a2a: e8 01 e2 ff ff              	callq	0x140001c30 <.text+0xc30>
140003a2f: 85 c0                       	testl	%eax, %eax
140003a31: 0f 85 ff f9 ff ff           	jne	0x140003436 <.text+0x2436>
140003a37: e8 f4 e6 ff ff              	callq	0x140002130 <.text+0x1130>
140003a3c: 85 c0                       	testl	%eax, %eax
140003a3e: 0f 85 f2 f9 ff ff           	jne	0x140003436 <.text+0x2436>
140003a44: e8 e7 e9 ff ff              	callq	0x140002430 <.text+0x1430>
140003a49: 85 c0                       	testl	%eax, %eax
140003a4b: 0f 85 e5 f9 ff ff           	jne	0x140003436 <.text+0x2436>
140003a51: e8 ba ee ff ff              	callq	0x140002910 <.text+0x1910>
140003a56: 85 c0                       	testl	%eax, %eax
140003a58: 0f 85 d8 f9 ff ff           	jne	0x140003436 <.text+0x2436>
140003a5e: e8 ed eb ff ff              	callq	0x140002650 <.text+0x1650>
140003a63: 85 c0                       	testl	%eax, %eax
140003a65: 0f 85 cb f9 ff ff           	jne	0x140003436 <.text+0x2436>
140003a6b: 8b 05 1f 7b 40 01           	movl	0x1407b1f(%rip), %eax   # 0x14140b590
140003a71: b9 63 6f 64 65              	movl	$0x65646f63, %ecx       # imm = 0x65646F63
140003a76: 31 c8                       	xorl	%ecx, %eax
140003a78: 0f b6 0d 15 7b 40 01        	movzbl	0x1407b15(%rip), %ecx   # 0x14140b594
140003a7f: 09 c1                       	orl	%eax, %ecx
140003a81: 74 5d                       	je	0x140003ae0 <.text+0x2ae0>
140003a83: 8b 05 07 7b 40 01           	movl	0x1407b07(%rip), %eax   # 0x14140b590
140003a89: 3d 6c 69 74 00              	cmpl	$0x74696c, %eax         # imm = 0x74696C
140003a8e: 75 63                       	jne	0x140003af3 <.text+0x2af3>
140003a90: 48 8d 05 c9 7a 80 00        	leaq	0x807ac9(%rip), %rax    # 0x14080b560
140003a97: 48 89 05 c2 70 00 00        	movq	%rax, 0x70c2(%rip)      # 0x14000ab60
140003a9e: e9 93 f9 ff ff              	jmp	0x140003436 <.text+0x2436>
140003aa3: 8b 05 a7 7a 40 00           	movl	0x407aa7(%rip), %eax    # 0x14040b550
140003aa9: 3d 00 00 40 00              	cmpl	$0x400000, %eax         # imm = 0x400000
140003aae: 7c 12                       	jl	0x140003ac2 <.text+0x2ac2>
140003ab0: 48 8d 0d 32 29 00 00        	leaq	0x2932(%rip), %rcx      # 0x1400063e9
140003ab7: e8 e4 08 00 00              	callq	0x1400043a0 <.text+0x33a0>
140003abc: 8b 05 8e 7a 40 00           	movl	0x407a8e(%rip), %eax    # 0x14040b550
140003ac2: 48 98                       	cltq
140003ac4: 48 8d 0d 85 7a 00 00        	leaq	0x7a85(%rip), %rcx      # 0x14000b550
140003acb: c6 04 08 07                 	movb	$0x7, (%rax,%rcx)
140003acf: ff 05 7b 7a 40 00           	incl	0x407a7b(%rip)          # 0x14040b550
140003ad5: ff 05 9d 70 00 00           	incl	0x709d(%rip)            # 0x14000ab78
140003adb: e9 56 f9 ff ff              	jmp	0x140003436 <.text+0x2436>
140003ae0: 48 8d 05 69 7a 00 00        	leaq	0x7a69(%rip), %rax      # 0x14000b550
140003ae7: 48 89 05 72 70 00 00        	movq	%rax, 0x7072(%rip)      # 0x14000ab60
140003aee: e9 43 f9 ff ff              	jmp	0x140003436 <.text+0x2436>
140003af3: 8b 0d 97 7a 40 01           	movl	0x1407a97(%rip), %ecx   # 0x14140b590
140003af9: ba 66 69 6c 65              	movl	$0x656c6966, %edx       # imm = 0x656C6966
140003afe: 31 d1                       	xorl	%edx, %ecx
140003b00: 0f b6 15 8d 7a 40 01        	movzbl	0x1407a8d(%rip), %edx   # 0x14140b594
140003b07: 09 ca                       	orl	%ecx, %edx
140003b09: 0f 84 27 f9 ff ff           	je	0x140003436 <.text+0x2436>
140003b0f: 3d 62 73 73 00              	cmpl	$0x737362, %eax         # imm = 0x737362
140003b14: 75 13                       	jne	0x140003b29 <.text+0x2b29>
140003b16: 48 8d 05 4b 7a c0 00        	leaq	0xc07a4b(%rip), %rax    # 0x140c0b568
140003b1d: 48 89 05 3c 70 00 00        	movq	%rax, 0x703c(%rip)      # 0x14000ab60
140003b24: e9 0d f9 ff ff              	jmp	0x140003436 <.text+0x2436>
140003b29: 8b 05 61 7a 40 01           	movl	0x1407a61(%rip), %eax   # 0x14140b590
140003b2f: b9 64 61 74 61              	movl	$0x61746164, %ecx       # imm = 0x61746164
140003b34: 31 c8                       	xorl	%ecx, %eax
140003b36: 0f b6 0d 57 7a 40 01        	movzbl	0x1407a57(%rip), %ecx   # 0x14140b594
140003b3d: 09 c1                       	orl	%eax, %ecx
140003b3f: 74 0c                       	je	0x140003b4d <.text+0x2b4d>
140003b41: 48 8d 0d a3 2b 00 00        	leaq	0x2ba3(%rip), %rcx      # 0x1400066eb
140003b48: e9 7a fb ff ff              	jmp	0x1400036c7 <.text+0x26c7>
140003b4d: 48 8d 05 04 7a 40 00        	leaq	0x407a04(%rip), %rax    # 0x14040b558
140003b54: 48 89 05 05 70 00 00        	movq	%rax, 0x7005(%rip)      # 0x14000ab60
140003b5b: e9 d6 f8 ff ff              	jmp	0x140003436 <.text+0x2436>
140003b60: 8b 15 ea 79 40 00           	movl	0x4079ea(%rip), %edx    # 0x14040b550
140003b66: 8b 1d ec 79 80 00           	movl	0x8079ec(%rip), %ebx    # 0x14080b558
140003b6c: 44 8b 15 ed 79 c0 00        	movl	0xc079ed(%rip), %r10d   # 0x140c0b560
140003b73: 4c 8d 05 d6 79 00 00        	leaq	0x79d6(%rip), %r8       # 0x14000b550
140003b7a: 45 8b a8 18 00 00 01        	movl	0x1000018(%r8), %r13d
140003b81: 41 8b 88 20 00 40 01        	movl	0x1400020(%r8), %ecx
140003b88: 8b 05 b2 79 00 00           	movl	0x79b2(%rip), %eax      # 0x14000b540
140003b8e: 83 c2 03                    	addl	$0x3, %edx
140003b91: 83 e2 fc                    	andl	$-0x4, %edx
140003b94: 83 c3 03                    	addl	$0x3, %ebx
140003b97: 83 e3 fc                    	andl	$-0x4, %ebx
140003b9a: 41 83 c2 03                 	addl	$0x3, %r10d
140003b9e: 41 83 e2 fc                 	andl	$-0x4, %r10d
140003ba2: 41 83 c5 03                 	addl	$0x3, %r13d
140003ba6: 41 83 e5 fc                 	andl	$-0x4, %r13d
140003baa: 83 c1 03                    	addl	$0x3, %ecx
140003bad: 83 e1 fc                    	andl	$-0x4, %ecx
140003bb0: eb 20                       	jmp	0x140003bd2 <.text+0x2bd2>
140003bb2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003bc0: bb 04 00 00 00              	movl	$0x4, %ebx
140003bc5: 31 c9                       	xorl	%ecx, %ecx
140003bc7: 45 31 ed                    	xorl	%r13d, %r13d
140003bca: 45 31 d2                    	xorl	%r10d, %r10d
140003bcd: 49 89 d0                    	movq	%rdx, %r8
140003bd0: 31 d2                       	xorl	%edx, %edx
140003bd2: 89 15 78 79 40 00           	movl	%edx, 0x407978(%rip)    # 0x14040b550
140003bd8: 89 1d 7a 79 80 00           	movl	%ebx, 0x80797a(%rip)    # 0x14080b558
140003bde: 44 89 15 7b 79 c0 00        	movl	%r10d, 0xc0797b(%rip)   # 0x140c0b560
140003be5: 45 89 a8 18 00 00 01        	movl	%r13d, 0x1000018(%r8)
140003bec: 41 89 88 20 00 40 01        	movl	%ecx, 0x1400020(%r8)
140003bf3: 85 c0                       	testl	%eax, %eax
140003bf5: 4c 89 c2                    	movq	%r8, %rdx
140003bf8: 0f 85 42 f7 ff ff           	jne	0x140003340 <.text+0x2340>
140003bfe: 48 8b 35 73 79 40 01        	movq	0x1407973(%rip), %rsi   # 0x14140b578
140003c05: 48 85 f6                    	testq	%rsi, %rsi
140003c08: 0f 84 2d f7 ff ff           	je	0x14000333b <.text+0x233b>
140003c0e: 49 c7 c5 ff ff ff ff        	movq	$-0x1, %r13
140003c15: 31 d2                       	xorl	%edx, %edx
140003c17: 31 c9                       	xorl	%ecx, %ecx
140003c19: 48 89 f0                    	movq	%rsi, %rax
140003c1c: 0f 1f 40 00                 	nopl	(%rax)
140003c20: 4c 89 eb                    	movq	%r13, %rbx
140003c23: 49 89 d0                    	movq	%rdx, %r8
140003c26: 48 8b 00                    	movq	(%rax), %rax
140003c29: 49 ff c5                    	incq	%r13
140003c2c: 48 83 c1 08                 	addq	$0x8, %rcx
140003c30: 48 ff c2                    	incq	%rdx
140003c33: 48 85 c0                    	testq	%rax, %rax
140003c36: 75 e8                       	jne	0x140003c20 <.text+0x2c20>
140003c38: 4c 89 85 d0 07 00 00        	movq	%r8, 0x7d0(%rbp)
140003c3f: 4d 8d 65 01                 	leaq	0x1(%r13), %r12
140003c43: e8 78 20 00 00              	callq	0x140005cc0 <.text+0x4cc0>
140003c48: 48 89 85 d8 07 00 00        	movq	%rax, 0x7d8(%rbp)
140003c4f: 90                          	nop
140003c50: 48 89 30                    	movq	%rsi, (%rax)
140003c53: 48 8b 36                    	movq	(%rsi), %rsi
140003c56: 48 83 c0 08                 	addq	$0x8, %rax
140003c5a: 48 85 f6                    	testq	%rsi, %rsi
140003c5d: 75 f1                       	jne	0x140003c50 <.text+0x2c50>
140003c5f: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140003c65: 48 8b b5 d8 07 00 00        	movq	0x7d8(%rbp), %rsi
140003c6c: 48 89 f1                    	movq	%rsi, %rcx
140003c6f: 4c 89 e2                    	movq	%r12, %rdx
140003c72: 4c 8d 0d e7 06 00 00        	leaq	0x6e7(%rip), %r9        # 0x140004360 <.text+0x3360>
140003c79: e8 62 20 00 00              	callq	0x140005ce0 <.text+0x4ce0>
140003c7e: 48 8b 06                    	movq	(%rsi), %rax
140003c81: 48 89 05 f0 78 40 01        	movq	%rax, 0x14078f0(%rip)   # 0x14140b578
140003c88: 44 8b 05 c9 78 80 00        	movl	0x8078c9(%rip), %r8d    # 0x14080b558
140003c8f: 44 8b 15 ca 78 c0 00        	movl	0xc078ca(%rip), %r10d   # 0x140c0b560
140003c96: 48 8d 0d b3 78 00 00        	leaq	0x78b3(%rip), %rcx      # 0x14000b550
140003c9d: 44 8b 89 18 00 00 01        	movl	0x1000018(%rcx), %r9d
140003ca4: 44 8b 25 ed 72 00 00        	movl	0x72ed(%rip), %r12d     # 0x14000af98
140003cab: 45 85 ed                    	testl	%r13d, %r13d
140003cae: 74 1a                       	je	0x140003cca <.text+0x2cca>
140003cb0: b9 01 00 00 00              	movl	$0x1, %ecx
140003cb5: 48 83 fb 07                 	cmpq	$0x7, %rbx
140003cb9: 73 1d                       	jae	0x140003cd8 <.text+0x2cd8>
140003cbb: 44 89 c3                    	movl	%r8d, %ebx
140003cbe: 45 89 cd                    	movl	%r9d, %r13d
140003cc1: 4c 8b 9d d0 07 00 00        	movq	0x7d0(%rbp), %r11
140003cc8: eb 7b                       	jmp	0x140003d45 <.text+0x2d45>
140003cca: 44 89 d6                    	movl	%r10d, %esi
140003ccd: 44 89 c3                    	movl	%r8d, %ebx
140003cd0: 45 89 cd                    	movl	%r9d, %r13d
140003cd3: e9 9a 00 00 00              	jmp	0x140003d72 <.text+0x2d72>
140003cd8: 4c 8b 9d d0 07 00 00        	movq	0x7d0(%rbp), %r11
140003cdf: 4c 89 da                    	movq	%r11, %rdx
140003ce2: 48 83 e2 f8                 	andq	$-0x8, %rdx
140003ce6: 31 c9                       	xorl	%ecx, %ecx
140003ce8: 44 89 c3                    	movl	%r8d, %ebx
140003ceb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003cf0: 4c 8b 44 ce 08              	movq	0x8(%rsi,%rcx,8), %r8
140003cf5: 4c 89 00                    	movq	%r8, (%rax)
140003cf8: 48 8b 44 ce 10              	movq	0x10(%rsi,%rcx,8), %rax
140003cfd: 49 89 00                    	movq	%rax, (%r8)
140003d00: 4c 8b 44 ce 18              	movq	0x18(%rsi,%rcx,8), %r8
140003d05: 4c 89 00                    	movq	%r8, (%rax)
140003d08: 48 8b 44 ce 20              	movq	0x20(%rsi,%rcx,8), %rax
140003d0d: 49 89 00                    	movq	%rax, (%r8)
140003d10: 4c 8b 44 ce 28              	movq	0x28(%rsi,%rcx,8), %r8
140003d15: 4c 89 00                    	movq	%r8, (%rax)
140003d18: 48 8b 44 ce 30              	movq	0x30(%rsi,%rcx,8), %rax
140003d1d: 49 89 00                    	movq	%rax, (%r8)
140003d20: 4c 8b 44 ce 38              	movq	0x38(%rsi,%rcx,8), %r8
140003d25: 4c 89 00                    	movq	%r8, (%rax)
140003d28: 48 8b 44 ce 40              	movq	0x40(%rsi,%rcx,8), %rax
140003d2d: 49 89 00                    	movq	%rax, (%r8)
140003d30: 48 83 c1 08                 	addq	$0x8, %rcx
140003d34: 48 39 ca                    	cmpq	%rcx, %rdx
140003d37: 75 b7                       	jne	0x140003cf0 <.text+0x2cf0>
140003d39: 41 f6 c5 07                 	testb	$0x7, %r13b
140003d3d: 74 69                       	je	0x140003da8 <.text+0x2da8>
140003d3f: 48 ff c1                    	incq	%rcx
140003d42: 45 89 cd                    	movl	%r9d, %r13d
140003d45: 44 89 d6                    	movl	%r10d, %esi
140003d48: 48 8b 95 d8 07 00 00        	movq	0x7d8(%rbp), %rdx
140003d4f: 48 8d 0c ca                 	leaq	(%rdx,%rcx,8), %rcx
140003d53: 41 83 e3 07                 	andl	$0x7, %r11d
140003d57: 31 d2                       	xorl	%edx, %edx
140003d59: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003d60: 49 89 c0                    	movq	%rax, %r8
140003d63: 48 8b 04 d1                 	movq	(%rcx,%rdx,8), %rax
140003d67: 49 89 00                    	movq	%rax, (%r8)
140003d6a: 48 ff c2                    	incq	%rdx
140003d6d: 49 39 d3                    	cmpq	%rdx, %r11
140003d70: 75 ee                       	jne	0x140003d60 <.text+0x2d60>
140003d72: 48 89 05 07 6e 00 00        	movq	%rax, 0x6e07(%rip)      # 0x14000ab80
140003d79: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
140003d80: 48 8b 8d d8 07 00 00        	movq	0x7d8(%rbp), %rcx
140003d87: e8 f4 1e 00 00              	callq	0x140005c80 <.text+0x4c80>
140003d8c: 8b 05 ae 77 00 00           	movl	0x77ae(%rip), %eax      # 0x14000b540
140003d92: 48 8d 15 b7 77 00 00        	leaq	0x77b7(%rip), %rdx      # 0x14000b550
140003d99: 4c 8d 0d 90 59 00 00        	leaq	0x5990(%rip), %r9       # 0x140009730
140003da0: 41 89 f2                    	movl	%esi, %r10d
140003da3: e9 98 f5 ff ff              	jmp	0x140003340 <.text+0x2340>
140003da8: 44 89 d6                    	movl	%r10d, %esi
140003dab: 45 89 cd                    	movl	%r9d, %r13d
140003dae: eb c2                       	jmp	0x140003d72 <.text+0x2d72>
140003db0: 48 8d 0d e0 28 00 00        	leaq	0x28e0(%rip), %rcx      # 0x140006697
140003db7: 48 89 d6                    	movq	%rdx, %rsi
140003dba: 44 89 ea                    	movl	%r13d, %edx
140003dbd: e8 ae e1 ff ff              	callq	0x140001f70 <.text+0xf70>
140003dc2: 8b 96 18 00 00 01           	movl	0x1000018(%rsi), %edx
140003dc8: 03 15 36 52 00 00           	addl	0x5236(%rip), %edx      # 0x140009004
140003dce: 89 96 18 00 00 01           	movl	%edx, 0x1000018(%rsi)
140003dd4: 48 8d 0d c8 28 00 00        	leaq	0x28c8(%rip), %rcx      # 0x1400066a3
140003ddb: e8 90 e1 ff ff              	callq	0x140001f70 <.text+0xf70>
140003de0: 8b 15 82 6d 00 00           	movl	0x6d82(%rip), %edx      # 0x14000ab68
140003de6: 48 8d 0d 11 29 00 00        	leaq	0x2911(%rip), %rcx      # 0x1400066fe
140003ded: e8 4e 04 00 00              	callq	0x140004240 <.text+0x3240>
140003df2: 48 8d 15 47 73 00 00        	leaq	0x7347(%rip), %rdx      # 0x14000b140
140003df9: 48 8d bd b0 03 00 00        	leaq	0x3b0(%rbp), %rdi
140003e00: 48 89 f9                    	movq	%rdi, %rcx
140003e03: e8 28 1f 00 00              	callq	0x140005d30 <.text+0x4d30>
140003e08: 48 89 f9                    	movq	%rdi, %rcx
140003e0b: e8 c0 0a 00 00              	callq	0x1400048d0 <.text+0x38d0>
140003e10: 48 89 f9                    	movq	%rdi, %rcx
140003e13: e8 28 1f 00 00              	callq	0x140005d40 <.text+0x4d40>
140003e18: c7 84 05 b0 03 00 00 2e 71 76 6d    	movl	$0x6d76712e, 0x3b0(%rbp,%rax) # imm = 0x6D76712E
140003e23: c6 84 05 b4 03 00 00 00     	movb	$0x0, 0x3b4(%rbp,%rax)
140003e2b: 48 89 f9                    	movq	%rdi, %rcx
140003e2e: e8 bd 1e 00 00              	callq	0x140005cf0 <.text+0x4cf0>
140003e33: 8b 15 17 77 40 00           	movl	0x407717(%rip), %edx    # 0x14040b550
140003e39: 48 8d 0d cf 28 00 00        	leaq	0x28cf(%rip), %rcx      # 0x14000670f
140003e40: e8 fb 03 00 00              	callq	0x140004240 <.text+0x3240>
140003e45: 8b 15 0d 77 80 00           	movl	0x80770d(%rip), %edx    # 0x14080b558
140003e4b: 48 8d 0d d0 28 00 00        	leaq	0x28d0(%rip), %rcx      # 0x140006722
140003e52: e8 e9 03 00 00              	callq	0x140004240 <.text+0x3240>
140003e57: 8b 15 03 77 c0 00           	movl	0xc07703(%rip), %edx    # 0x140c0b560
140003e5d: 48 8d 0d d1 28 00 00        	leaq	0x28d1(%rip), %rcx      # 0x140006735
140003e64: e8 d7 03 00 00              	callq	0x140004240 <.text+0x3240>
140003e69: 8b 96 18 00 00 01           	movl	0x1000018(%rsi), %edx
140003e6f: 48 8d 0d d2 28 00 00        	leaq	0x28d2(%rip), %rcx      # 0x140006748
140003e76: e8 c5 03 00 00              	callq	0x140004240 <.text+0x3240>
140003e7b: 8b 15 f7 6c 00 00           	movl	0x6cf7(%rip), %edx      # 0x14000ab78
140003e81: 48 8d 0d d3 28 00 00        	leaq	0x28d3(%rip), %rcx      # 0x14000675b
140003e88: e8 b3 03 00 00              	callq	0x140004240 <.text+0x3240>
140003e8d: 83 3d d4 6c 00 00 00        	cmpl	$0x0, 0x6cd4(%rip)      # 0x14000ab68
140003e94: 74 52                       	je	0x140003ee8 <.text+0x2ee8>
140003e96: 48 8d 0d d5 28 00 00        	leaq	0x28d5(%rip), %rcx      # 0x140006772
140003e9d: e8 9e 03 00 00              	callq	0x140004240 <.text+0x3240>
140003ea2: 4c 8d 35 bf 76 c0 00        	leaq	0xc076bf(%rip), %r14    # 0x140c0b568
140003ea9: 4c 8d 3d b0 76 80 00        	leaq	0x8076b0(%rip), %r15    # 0x14080b560
140003eb0: 4c 8d 25 a1 76 40 00        	leaq	0x4076a1(%rip), %r12    # 0x14040b558
140003eb7: 83 3d 6e 72 00 00 00        	cmpl	$0x0, 0x726e(%rip)      # 0x14000b12c
140003ebe: 0f 85 42 01 00 00           	jne	0x140004006 <.text+0x3006>
140003ec4: e9 e2 02 00 00              	jmp	0x1400041ab <.text+0x31ab>
140003ec9: 8b 05 c9 70 00 00           	movl	0x70c9(%rip), %eax      # 0x14000af98
140003ecf: 85 c0                       	testl	%eax, %eax
140003ed1: 0f 85 a5 f3 ff ff           	jne	0x14000327c <.text+0x227c>
140003ed7: 48 8d 0d cc 24 00 00        	leaq	0x24cc(%rip), %rcx      # 0x1400063aa
140003ede: e8 bd 04 00 00              	callq	0x1400043a0 <.text+0x33a0>
140003ee3: e9 94 f3 ff ff              	jmp	0x14000327c <.text+0x227c>
140003ee8: c7 85 b0 07 00 00 44 14 72 12       	movl	$0x12721444, 0x7b0(%rbp) # imm = 0x12721444
140003ef2: 8b 05 80 6c 00 00           	movl	0x6c80(%rip), %eax      # 0x14000ab78
140003ef8: 89 85 b4 07 00 00           	movl	%eax, 0x7b4(%rbp)
140003efe: c7 85 b8 07 00 00 20 00 00 00       	movl	$0x20, 0x7b8(%rbp)
140003f08: 8b 05 42 76 40 00           	movl	0x407642(%rip), %eax    # 0x14040b550
140003f0e: 89 85 bc 07 00 00           	movl	%eax, 0x7bc(%rbp)
140003f14: 83 c0 20                    	addl	$0x20, %eax
140003f17: 89 85 c0 07 00 00           	movl	%eax, 0x7c0(%rbp)
140003f1d: 8b 05 35 76 80 00           	movl	0x807635(%rip), %eax    # 0x14080b558
140003f23: 89 85 c4 07 00 00           	movl	%eax, 0x7c4(%rbp)
140003f29: 8b 05 31 76 c0 00           	movl	0xc07631(%rip), %eax    # 0x140c0b560
140003f2f: 89 85 c8 07 00 00           	movl	%eax, 0x7c8(%rbp)
140003f35: 8b 86 18 00 00 01           	movl	0x1000018(%rsi), %eax
140003f3b: 89 85 cc 07 00 00           	movl	%eax, 0x7cc(%rbp)
140003f41: 48 8d 0d 4c 28 00 00        	leaq	0x284c(%rip), %rcx      # 0x140006794
140003f48: 48 89 fa                    	movq	%rdi, %rdx
140003f4b: e8 f0 02 00 00              	callq	0x140004240 <.text+0x3240>
140003f50: 48 89 f9                    	movq	%rdi, %rcx
140003f53: e8 c8 09 00 00              	callq	0x140004920 <.text+0x3920>
140003f58: 48 89 f9                    	movq	%rdi, %rcx
140003f5b: e8 f0 06 00 00              	callq	0x140004650 <.text+0x3650>
140003f60: 48 89 c7                    	movq	%rax, %rdi
140003f63: 48 8d 95 b0 07 00 00        	leaq	0x7b0(%rbp), %rdx
140003f6a: 48 89 c1                    	movq	%rax, %rcx
140003f6d: 41 b8 20 00 00 00           	movl	$0x20, %r8d
140003f73: e8 18 08 00 00              	callq	0x140004790 <.text+0x3790>
140003f78: 44 8b 05 d1 75 40 00        	movl	0x4075d1(%rip), %r8d    # 0x14040b550
140003f7f: 48 89 f9                    	movq	%rdi, %rcx
140003f82: 48 89 f2                    	movq	%rsi, %rdx
140003f85: e8 06 08 00 00              	callq	0x140004790 <.text+0x3790>
140003f8a: 44 8b 05 c7 75 80 00        	movl	0x8075c7(%rip), %r8d    # 0x14080b558
140003f91: 48 8d 15 c0 75 40 00        	leaq	0x4075c0(%rip), %rdx    # 0x14040b558
140003f98: 48 89 f9                    	movq	%rdi, %rcx
140003f9b: e8 f0 07 00 00              	callq	0x140004790 <.text+0x3790>
140003fa0: 44 8b 05 b9 75 c0 00        	movl	0xc075b9(%rip), %r8d    # 0x140c0b560
140003fa7: 48 8d 15 b2 75 80 00        	leaq	0x8075b2(%rip), %rdx    # 0x14080b560
140003fae: 48 89 f9                    	movq	%rdi, %rcx
140003fb1: e8 da 07 00 00              	callq	0x140004790 <.text+0x3790>
140003fb6: 83 3d 73 71 00 00 00        	cmpl	$0x0, 0x7173(%rip)      # 0x14000b130
140003fbd: 4c 8d 35 a4 75 c0 00        	leaq	0xc075a4(%rip), %r14    # 0x140c0b568
140003fc4: 4c 8d 3d 95 75 80 00        	leaq	0x807595(%rip), %r15    # 0x14080b560
140003fcb: 4c 8d 25 86 75 40 00        	leaq	0x407586(%rip), %r12    # 0x14040b558
140003fd2: 75 1d                       	jne	0x140003ff1 <.text+0x2ff1>
140003fd4: 48 8d 05 75 75 00 00        	leaq	0x7575(%rip), %rax      # 0x14000b550
140003fdb: 44 8b 80 20 00 40 01        	movl	0x1400020(%rax), %r8d
140003fe2: 48 8d 90 20 00 00 01        	leaq	0x1000020(%rax), %rdx
140003fe9: 48 89 f9                    	movq	%rdi, %rcx
140003fec: e8 9f 07 00 00              	callq	0x140004790 <.text+0x3790>
140003ff1: 48 89 f9                    	movq	%rdi, %rcx
140003ff4: e8 47 1c 00 00              	callq	0x140005c40 <.text+0x4c40>
140003ff9: 83 3d 2c 71 00 00 00        	cmpl	$0x0, 0x712c(%rip)      # 0x14000b12c
140004000: 0f 84 a5 01 00 00           	je	0x1400041ab <.text+0x31ab>
140004006: 48 8d 15 33 71 00 00        	leaq	0x7133(%rip), %rdx      # 0x14000b140
14000400d: 48 8d bd b0 03 00 00        	leaq	0x3b0(%rbp), %rdi
140004014: 48 89 f9                    	movq	%rdi, %rcx
140004017: e8 14 1d 00 00              	callq	0x140005d30 <.text+0x4d30>
14000401c: 48 89 f9                    	movq	%rdi, %rcx
14000401f: e8 ac 08 00 00              	callq	0x1400048d0 <.text+0x38d0>
140004024: 48 89 f9                    	movq	%rdi, %rcx
140004027: e8 14 1d 00 00              	callq	0x140005d40 <.text+0x4d40>
14000402c: c7 84 05 b0 03 00 00 2e 6d 61 70    	movl	$0x70616d2e, 0x3b0(%rbp,%rax) # imm = 0x70616D2E
140004037: c6 84 05 b4 03 00 00 00     	movb	$0x0, 0x3b4(%rbp,%rax)
14000403f: 48 8d 0d 5d 27 00 00        	leaq	0x275d(%rip), %rcx      # 0x1400067a3
140004046: 48 89 fa                    	movq	%rdi, %rdx
140004049: e8 f2 01 00 00              	callq	0x140004240 <.text+0x3240>
14000404e: 48 89 f9                    	movq	%rdi, %rcx
140004051: e8 fa 05 00 00              	callq	0x140004650 <.text+0x3650>
140004056: 48 89 c7                    	movq	%rax, %rdi
140004059: 48 8b 35 18 75 40 01        	movq	0x1407518(%rip), %rsi   # 0x14140b578
140004060: 48 85 f6                    	testq	%rsi, %rsi
140004063: 0f 84 3a 01 00 00           	je	0x1400041a3 <.text+0x31a3>
140004069: 48 8d 1d 42 27 00 00        	leaq	0x2742(%rip), %rbx      # 0x1400067b2
140004070: 48 8d 0d d9 74 00 00        	leaq	0x74d9(%rip), %rcx      # 0x14000b550
140004077: eb 0f                       	jmp	0x140004088 <.text+0x3088>
140004079: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004080: 48 8b 36                    	movq	(%rsi), %rsi
140004083: 48 85 f6                    	testq	%rsi, %rsi
140004086: 74 2f                       	je	0x1400040b7 <.text+0x30b7>
140004088: 48 8b 46 18                 	movq	0x18(%rsi), %rax
14000408c: 80 38 24                    	cmpb	$0x24, (%rax)
14000408f: 74 ef                       	je	0x140004080 <.text+0x3080>
140004091: 48 39 4e 10                 	cmpq	%rcx, 0x10(%rsi)
140004095: 75 e9                       	jne	0x140004080 <.text+0x3080>
140004097: 44 8b 4e 20                 	movl	0x20(%rsi), %r9d
14000409b: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400040a0: 48 89 f9                    	movq	%rdi, %rcx
1400040a3: 48 89 da                    	movq	%rbx, %rdx
1400040a6: 45 31 c0                    	xorl	%r8d, %r8d
1400040a9: e8 82 12 00 00              	callq	0x140005330 <.text+0x4330>
1400040ae: 48 8d 0d 9b 74 00 00        	leaq	0x749b(%rip), %rcx      # 0x14000b550
1400040b5: eb c9                       	jmp	0x140004080 <.text+0x3080>
1400040b7: 48 8b 1d ba 74 40 01        	movq	0x14074ba(%rip), %rbx   # 0x14140b578
1400040be: 48 85 db                    	testq	%rbx, %rbx
1400040c1: 0f 84 dc 00 00 00           	je	0x1400041a3 <.text+0x31a3>
1400040c7: 48 8d 35 e4 26 00 00        	leaq	0x26e4(%rip), %rsi      # 0x1400067b2
1400040ce: eb 08                       	jmp	0x1400040d8 <.text+0x30d8>
1400040d0: 48 8b 1b                    	movq	(%rbx), %rbx
1400040d3: 48 85 db                    	testq	%rbx, %rbx
1400040d6: 74 2b                       	je	0x140004103 <.text+0x3103>
1400040d8: 48 8b 43 18                 	movq	0x18(%rbx), %rax
1400040dc: 80 38 24                    	cmpb	$0x24, (%rax)
1400040df: 74 ef                       	je	0x1400040d0 <.text+0x30d0>
1400040e1: 4c 39 63 10                 	cmpq	%r12, 0x10(%rbx)
1400040e5: 75 e9                       	jne	0x1400040d0 <.text+0x30d0>
1400040e7: 44 8b 4b 20                 	movl	0x20(%rbx), %r9d
1400040eb: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400040f0: 48 89 f9                    	movq	%rdi, %rcx
1400040f3: 48 89 f2                    	movq	%rsi, %rdx
1400040f6: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400040fc: e8 2f 12 00 00              	callq	0x140005330 <.text+0x4330>
140004101: eb cd                       	jmp	0x1400040d0 <.text+0x30d0>
140004103: 48 8b 1d 6e 74 40 01        	movq	0x140746e(%rip), %rbx   # 0x14140b578
14000410a: 48 85 db                    	testq	%rbx, %rbx
14000410d: 0f 84 90 00 00 00           	je	0x1400041a3 <.text+0x31a3>
140004113: 48 8d 35 98 26 00 00        	leaq	0x2698(%rip), %rsi      # 0x1400067b2
14000411a: eb 0c                       	jmp	0x140004128 <.text+0x3128>
14000411c: 0f 1f 40 00                 	nopl	(%rax)
140004120: 48 8b 1b                    	movq	(%rbx), %rbx
140004123: 48 85 db                    	testq	%rbx, %rbx
140004126: 74 2b                       	je	0x140004153 <.text+0x3153>
140004128: 48 8b 43 18                 	movq	0x18(%rbx), %rax
14000412c: 80 38 24                    	cmpb	$0x24, (%rax)
14000412f: 74 ef                       	je	0x140004120 <.text+0x3120>
140004131: 4c 39 7b 10                 	cmpq	%r15, 0x10(%rbx)
140004135: 75 e9                       	jne	0x140004120 <.text+0x3120>
140004137: 44 8b 4b 20                 	movl	0x20(%rbx), %r9d
14000413b: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140004140: 48 89 f9                    	movq	%rdi, %rcx
140004143: 48 89 f2                    	movq	%rsi, %rdx
140004146: 41 b8 02 00 00 00           	movl	$0x2, %r8d
14000414c: e8 df 11 00 00              	callq	0x140005330 <.text+0x4330>
140004151: eb cd                       	jmp	0x140004120 <.text+0x3120>
140004153: 48 8b 1d 1e 74 40 01        	movq	0x140741e(%rip), %rbx   # 0x14140b578
14000415a: 48 85 db                    	testq	%rbx, %rbx
14000415d: 74 44                       	je	0x1400041a3 <.text+0x31a3>
14000415f: 48 8d 35 4c 26 00 00        	leaq	0x264c(%rip), %rsi      # 0x1400067b2
140004166: eb 10                       	jmp	0x140004178 <.text+0x3178>
140004168: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140004170: 48 8b 1b                    	movq	(%rbx), %rbx
140004173: 48 85 db                    	testq	%rbx, %rbx
140004176: 74 2b                       	je	0x1400041a3 <.text+0x31a3>
140004178: 48 8b 43 18                 	movq	0x18(%rbx), %rax
14000417c: 80 38 24                    	cmpb	$0x24, (%rax)
14000417f: 74 ef                       	je	0x140004170 <.text+0x3170>
140004181: 4c 39 73 10                 	cmpq	%r14, 0x10(%rbx)
140004185: 75 e9                       	jne	0x140004170 <.text+0x3170>
140004187: 44 8b 4b 20                 	movl	0x20(%rbx), %r9d
14000418b: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140004190: 48 89 f9                    	movq	%rdi, %rcx
140004193: 48 89 f2                    	movq	%rsi, %rdx
140004196: 41 b8 03 00 00 00           	movl	$0x3, %r8d
14000419c: e8 8f 11 00 00              	callq	0x140005330 <.text+0x4330>
1400041a1: eb cd                       	jmp	0x140004170 <.text+0x3170>
1400041a3: 48 89 f9                    	movq	%rdi, %rcx
1400041a6: e8 95 1a 00 00              	callq	0x140005c40 <.text+0x4c40>
1400041ab: 48 8d 05 c6 73 40 01        	leaq	0x14073c6(%rip), %rax   # 0x14140b578
1400041b2: ba ff ff ff ff              	movl	$0xffffffff, %edx       # imm = 0xFFFFFFFF
1400041b7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400041c0: 48 8b 00                    	movq	(%rax), %rax
1400041c3: ff c2                       	incl	%edx
1400041c5: 48 85 c0                    	testq	%rax, %rax
1400041c8: 75 f6                       	jne	0x1400041c0 <.text+0x31c0>
1400041ca: 83 3d 57 6f 00 00 00        	cmpl	$0x0, 0x6f57(%rip)      # 0x14000b128
1400041d1: 74 24                       	je	0x1400041f7 <.text+0x31f7>
1400041d3: 48 8d 0d e4 21 00 00        	leaq	0x21e4(%rip), %rcx      # 0x1400063be
1400041da: e8 61 00 00 00              	callq	0x140004240 <.text+0x3240>
1400041df: 48 8b 0d 9a 73 40 01        	movq	0x140739a(%rip), %rcx   # 0x14140b580
1400041e6: e8 95 00 00 00              	callq	0x140004280 <.text+0x3280>
1400041eb: 48 8b 0d 2e 6f 00 00        	movq	0x6f2e(%rip), %rcx      # 0x14000b120
1400041f2: e8 89 00 00 00              	callq	0x140004280 <.text+0x3280>
1400041f7: e8 d4 02 00 00              	callq	0x1400044d0 <.text+0x34d0>
1400041fc: f2 0f 5c c6                 	subsd	%xmm6, %xmm0
140004200: 48 8d 0d cb 21 00 00        	leaq	0x21cb(%rip), %rcx      # 0x1400063d2
140004207: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
14000420b: 66 48 0f 7e c2              	movq	%xmm0, %rdx
140004210: e8 2b 00 00 00              	callq	0x140004240 <.text+0x3240>
140004215: 8b 05 4d 69 00 00           	movl	0x694d(%rip), %eax      # 0x14000ab68
14000421b: 0f 28 b5 e0 07 00 00        	movaps	0x7e0(%rbp), %xmm6
140004222: 48 81 c4 78 08 00 00        	addq	$0x878, %rsp            # imm = 0x878
140004229: 5b                          	popq	%rbx
14000422a: 5f                          	popq	%rdi
14000422b: 5e                          	popq	%rsi
14000422c: 41 5c                       	popq	%r12
14000422e: 41 5d                       	popq	%r13
140004230: 41 5e                       	popq	%r14
140004232: 41 5f                       	popq	%r15
140004234: 5d                          	popq	%rbp
140004235: c3                          	retq
140004236: cc                          	int3
140004237: cc                          	int3
140004238: cc                          	int3
140004239: cc                          	int3
14000423a: cc                          	int3
14000423b: cc                          	int3
14000423c: cc                          	int3
14000423d: cc                          	int3
14000423e: cc                          	int3
14000423f: cc                          	int3
140004240: 48 83 ec 28                 	subq	$0x28, %rsp
140004244: 48 89 54 24 38              	movq	%rdx, 0x38(%rsp)
140004249: 4c 89 44 24 40              	movq	%r8, 0x40(%rsp)
14000424e: 4c 89 4c 24 48              	movq	%r9, 0x48(%rsp)
140004253: 48 8d 44 24 38              	leaq	0x38(%rsp), %rax
140004258: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
14000425d: 83 3d c4 6e 00 00 01        	cmpl	$0x1, 0x6ec4(%rip)      # 0x14000b128
140004264: 75 0b                       	jne	0x140004271 <.text+0x3271>
140004266: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
14000426b: e8 10 12 00 00              	callq	0x140005480 <.text+0x4480>
140004270: 90                          	nop
140004271: 48 83 c4 28                 	addq	$0x28, %rsp
140004275: c3                          	retq
140004276: cc                          	int3
140004277: cc                          	int3
140004278: cc                          	int3
140004279: cc                          	int3
14000427a: cc                          	int3
14000427b: cc                          	int3
14000427c: cc                          	int3
14000427d: cc                          	int3
14000427e: cc                          	int3
14000427f: cc                          	int3
140004280: 56                          	pushq	%rsi
140004281: 57                          	pushq	%rdi
140004282: 53                          	pushq	%rbx
140004283: 48 83 ec 30                 	subq	$0x30, %rsp
140004287: 0f 29 74 24 20              	movaps	%xmm6, 0x20(%rsp)
14000428c: 48 89 ce                    	movq	%rcx, %rsi
14000428f: 48 8d 0d 27 25 00 00        	leaq	0x2527(%rip), %rcx      # 0x1400067bd
140004296: 48 89 f2                    	movq	%rsi, %rdx
140004299: e8 a2 ff ff ff              	callq	0x140004240 <.text+0x3240>
14000429e: 48 63 16                    	movslq	(%rsi), %rdx
1400042a1: 48 85 d2                    	testq	%rdx, %rdx
1400042a4: 7e 52                       	jle	0x1400042f8 <.text+0x32f8>
1400042a6: 48 8b 46 08                 	movq	0x8(%rsi), %rax
1400042aa: 45 31 c0                    	xorl	%r8d, %r8d
1400042ad: 31 c9                       	xorl	%ecx, %ecx
1400042af: 31 ff                       	xorl	%edi, %edi
1400042b1: 31 f6                       	xorl	%esi, %esi
1400042b3: eb 15                       	jmp	0x1400042ca <.text+0x32ca>
1400042b5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400042c0: ff c6                       	incl	%esi
1400042c2: 48 ff c1                    	incq	%rcx
1400042c5: 48 39 d1                    	cmpq	%rdx, %rcx
1400042c8: 74 35                       	je	0x1400042ff <.text+0x32ff>
1400042ca: 4c 8b 14 c8                 	movq	(%rax,%rcx,8), %r10
1400042ce: 4d 85 d2                    	testq	%r10, %r10
1400042d1: 74 ed                       	je	0x1400042c0 <.text+0x32c0>
1400042d3: 45 31 c9                    	xorl	%r9d, %r9d
1400042d6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400042e0: 4d 8b 52 08                 	movq	0x8(%r10), %r10
1400042e4: 41 ff c1                    	incl	%r9d
1400042e7: 4d 85 d2                    	testq	%r10, %r10
1400042ea: 75 f4                       	jne	0x1400042e0 <.text+0x32e0>
1400042ec: 41 39 f9                    	cmpl	%edi, %r9d
1400042ef: 41 0f 4f f9                 	cmovgl	%r9d, %edi
1400042f3: 45 01 c8                    	addl	%r9d, %r8d
1400042f6: eb ca                       	jmp	0x1400042c2 <.text+0x32c2>
1400042f8: 31 f6                       	xorl	%esi, %esi
1400042fa: 31 ff                       	xorl	%edi, %edi
1400042fc: 45 31 c0                    	xorl	%r8d, %r8d
1400042ff: 0f 57 f6                    	xorps	%xmm6, %xmm6
140004302: f3 41 0f 2a f0              	cvtsi2ss	%r8d, %xmm6
140004307: 89 d0                       	movl	%edx, %eax
140004309: 29 f0                       	subl	%esi, %eax
14000430b: f3 0f 2a c0                 	cvtsi2ss	%eax, %xmm0
14000430f: f3 0f 5e f0                 	divss	%xmm0, %xmm6
140004313: 48 8d 0d be 24 00 00        	leaq	0x24be(%rip), %rcx      # 0x1400067d8
14000431a: e8 21 ff ff ff              	callq	0x140004240 <.text+0x3240>
14000431f: 48 8d 1d c9 24 00 00        	leaq	0x24c9(%rip), %rbx      # 0x1400067ef
140004326: 48 89 d9                    	movq	%rbx, %rcx
140004329: e8 12 ff ff ff              	callq	0x140004240 <.text+0x3240>
14000432e: f3 0f 5a de                 	cvtss2sd	%xmm6, %xmm3
140004332: 48 8d 0d b8 24 00 00        	leaq	0x24b8(%rip), %rcx      # 0x1400067f1
140004339: 89 fa                       	movl	%edi, %edx
14000433b: 41 89 f0                    	movl	%esi, %r8d
14000433e: 66 49 0f 7e d9              	movq	%xmm3, %r9
140004343: e8 f8 fe ff ff              	callq	0x140004240 <.text+0x3240>
140004348: 48 89 d9                    	movq	%rbx, %rcx
14000434b: e8 f0 fe ff ff              	callq	0x140004240 <.text+0x3240>
140004350: 0f 28 74 24 20              	movaps	0x20(%rsp), %xmm6
140004355: 48 83 c4 30                 	addq	$0x30, %rsp
140004359: 5b                          	popq	%rbx
14000435a: 5f                          	popq	%rdi
14000435b: 5e                          	popq	%rsi
14000435c: c3                          	retq
14000435d: cc                          	int3
14000435e: cc                          	int3
14000435f: cc                          	int3
140004360: 48 8b 01                    	movq	(%rcx), %rax
140004363: 48 8b 0a                    	movq	(%rdx), %rcx
140004366: 8b 40 20                    	movl	0x20(%rax), %eax
140004369: 2b 41 20                    	subl	0x20(%rcx), %eax
14000436c: c3                          	retq
14000436d: cc                          	int3
14000436e: cc                          	int3
14000436f: cc                          	int3
140004370: 56                          	pushq	%rsi
140004371: 48 83 ec 20                 	subq	$0x20, %rsp
140004375: 48 89 ce                    	movq	%rcx, %rsi
140004378: e8 c3 19 00 00              	callq	0x140005d40 <.text+0x4d40>
14000437d: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
140004381: e8 3a 19 00 00              	callq	0x140005cc0 <.text+0x4cc0>
140004386: 48 89 c1                    	movq	%rax, %rcx
140004389: 48 89 f2                    	movq	%rsi, %rdx
14000438c: 48 83 c4 20                 	addq	$0x20, %rsp
140004390: 5e                          	popq	%rsi
140004391: e9 9a 19 00 00              	jmp	0x140005d30 <.text+0x4d30>
140004396: cc                          	int3
140004397: cc                          	int3
140004398: cc                          	int3
140004399: cc                          	int3
14000439a: cc                          	int3
14000439b: cc                          	int3
14000439c: cc                          	int3
14000439d: cc                          	int3
14000439e: cc                          	int3
14000439f: cc                          	int3
1400043a0: 56                          	pushq	%rsi
1400043a1: 48 83 ec 30                 	subq	$0x30, %rsp
1400043a5: 48 89 ce                    	movq	%rcx, %rsi
1400043a8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
1400043ad: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
1400043b2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
1400043b7: 48 8d 0d 7a 24 00 00        	leaq	0x247a(%rip), %rcx      # 0x140006838
1400043be: e8 2d 00 00 00              	callq	0x1400043f0 <.text+0x33f0>
1400043c3: 48 8d 54 24 48              	leaq	0x48(%rsp), %rdx
1400043c8: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
1400043cd: 48 89 f1                    	movq	%rsi, %rcx
1400043d0: e8 ab 10 00 00              	callq	0x140005480 <.text+0x4480>
1400043d5: 48 8d 0d 7e 24 00 00        	leaq	0x247e(%rip), %rcx      # 0x14000685a
1400043dc: e8 0f 00 00 00              	callq	0x1400043f0 <.text+0x33f0>
1400043e1: b9 01 00 00 00              	movl	$0x1, %ecx
1400043e6: e8 45 18 00 00              	callq	0x140005c30 <.text+0x4c30>
1400043eb: cc                          	int3
1400043ec: cc                          	int3
1400043ed: cc                          	int3
1400043ee: cc                          	int3
1400043ef: cc                          	int3
1400043f0: 56                          	pushq	%rsi
1400043f1: b8 30 10 00 00              	movl	$0x1030, %eax           # imm = 0x1030
1400043f6: e8 39 0e 00 00              	callq	0x140005234 <.text+0x4234>
1400043fb: 48 29 c4                    	subq	%rax, %rsp
1400043fe: 48 89 c8                    	movq	%rcx, %rax
140004401: 48 89 94 24 48 10 00 00     	movq	%rdx, 0x1048(%rsp)
140004409: 4c 89 84 24 50 10 00 00     	movq	%r8, 0x1050(%rsp)
140004411: 4c 89 8c 24 58 10 00 00     	movq	%r9, 0x1058(%rsp)
140004419: 4c 8d 84 24 48 10 00 00     	leaq	0x1048(%rsp), %r8
140004421: 4c 89 44 24 28              	movq	%r8, 0x28(%rsp)
140004426: 48 8d 74 24 30              	leaq	0x30(%rsp), %rsi
14000442b: 48 89 f1                    	movq	%rsi, %rcx
14000442e: 48 89 c2                    	movq	%rax, %rdx
140004431: e8 8a 10 00 00              	callq	0x1400054c0 <.text+0x44c0>
140004436: 48 8d 0d 20 24 00 00        	leaq	0x2420(%rip), %rcx      # 0x14000685d
14000443d: 48 89 f2                    	movq	%rsi, %rdx
140004440: e8 3b 0f 00 00              	callq	0x140005380 <.text+0x4380>
140004445: 83 3d 48 6b 00 00 00        	cmpl	$0x0, 0x6b48(%rip)      # 0x14000af94
14000444c: 74 0c                       	je	0x14000445a <.text+0x345a>
14000444e: 48 83 3d 1a 67 00 00 00     	cmpq	$0x0, 0x671a(%rip)      # 0x14000ab70
140004456: 75 44                       	jne	0x14000449c <.text+0x349c>
140004458: eb 68                       	jmp	0x1400044c2 <.text+0x34c2>
14000445a: c7 05 30 6b 00 00 01 00 00 00       	movl	$0x1, 0x6b30(%rip) # 0x14000af94
140004464: 48 8d 15 f5 23 00 00        	leaq	0x23f5(%rip), %rdx      # 0x140006860
14000446b: 31 c9                       	xorl	%ecx, %ecx
14000446d: ff 15 dd 2e 00 00           	callq	*0x2edd(%rip)           # 0x140007350
140004473: 48 89 05 f6 66 00 00        	movq	%rax, 0x66f6(%rip)      # 0x14000ab70
14000447a: 48 85 c0                    	testq	%rax, %rax
14000447d: 74 43                       	je	0x1400044c2 <.text+0x34c2>
14000447f: 48 8d 0d ef 23 00 00        	leaq	0x23ef(%rip), %rcx      # 0x140006875
140004486: ff 15 d4 2e 00 00           	callq	*0x2ed4(%rip)           # 0x140007360
14000448c: 89 05 7e 51 00 00           	movl	%eax, 0x517e(%rip)      # 0x140009610
140004492: 48 83 3d d6 66 00 00 00     	cmpq	$0x0, 0x66d6(%rip)      # 0x14000ab70
14000449a: 74 26                       	je	0x1400044c2 <.text+0x34c2>
14000449c: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
1400044a1: ff 15 e1 2e 00 00           	callq	*0x2ee1(%rip)           # 0x140007388
1400044a7: 48 8b 0d c2 66 00 00        	movq	0x66c2(%rip), %rcx      # 0x14000ab70
1400044ae: 8b 15 5c 51 00 00           	movl	0x515c(%rip), %edx      # 0x140009610
1400044b4: 44 0f b7 c8                 	movzwl	%ax, %r9d
1400044b8: 45 31 c0                    	xorl	%r8d, %r8d
1400044bb: ff 15 97 2e 00 00           	callq	*0x2e97(%rip)           # 0x140007358
1400044c1: 90                          	nop
1400044c2: 48 81 c4 30 10 00 00        	addq	$0x1030, %rsp           # imm = 0x1030
1400044c9: 5e                          	popq	%rsi
1400044ca: c3                          	retq
1400044cb: cc                          	int3
1400044cc: cc                          	int3
1400044cd: cc                          	int3
1400044ce: cc                          	int3
1400044cf: cc                          	int3
1400044d0: 48 83 ec 28                 	subq	$0x28, %rsp
1400044d4: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400044d9: e8 12 17 00 00              	callq	0x140005bf0 <.text+0x4bf0>
1400044de: f2 48 0f 2a 44 24 20        	cvtsi2sdq	0x20(%rsp), %xmm0
1400044e5: 48 83 c4 28                 	addq	$0x28, %rsp
1400044e9: c3                          	retq
1400044ea: cc                          	int3
1400044eb: cc                          	int3
1400044ec: cc                          	int3
1400044ed: cc                          	int3
1400044ee: cc                          	int3
1400044ef: cc                          	int3
1400044f0: c6 05 49 62 00 00 00        	movb	$0x0, 0x6249(%rip)      # 0x14000a740
1400044f7: 48 85 c9                    	testq	%rcx, %rcx
1400044fa: 74 63                       	je	0x14000455f <.text+0x355f>
1400044fc: 48 89 c8                    	movq	%rcx, %rax
1400044ff: 0f b6 09                    	movzbl	(%rcx), %ecx
140004502: 80 f9 20                    	cmpb	$0x20, %cl
140004505: 7f 19                       	jg	0x140004520 <.text+0x3520>
140004507: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004510: 84 c9                       	testb	%cl, %cl
140004512: 74 41                       	je	0x140004555 <.text+0x3555>
140004514: 0f b6 48 01                 	movzbl	0x1(%rax), %ecx
140004518: 48 ff c0                    	incq	%rax
14000451b: 80 f9 21                    	cmpb	$0x21, %cl
14000451e: 7c f0                       	jl	0x140004510 <.text+0x3510>
140004520: 80 f9 2f                    	cmpb	$0x2f, %cl
140004523: 75 3d                       	jne	0x140004562 <.text+0x3562>
140004525: 80 78 01 2f                 	cmpb	$0x2f, 0x1(%rax)
140004529: 0f 85 bd 00 00 00           	jne	0x1400045ec <.text+0x35ec>
14000452f: b1 2f                       	movb	$0x2f, %cl
140004531: 84 c9                       	testb	%cl, %cl
140004533: 74 cd                       	je	0x140004502 <.text+0x3502>
140004535: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004540: 0f b6 d1                    	movzbl	%cl, %edx
140004543: 83 fa 0a                    	cmpl	$0xa, %edx
140004546: 74 ba                       	je	0x140004502 <.text+0x3502>
140004548: 0f b6 48 01                 	movzbl	0x1(%rax), %ecx
14000454c: 48 ff c0                    	incq	%rax
14000454f: 84 c9                       	testb	%cl, %cl
140004551: 75 ed                       	jne	0x140004540 <.text+0x3540>
140004553: eb ad                       	jmp	0x140004502 <.text+0x3502>
140004555: c7 05 d1 61 00 00 01 00 00 00       	movl	$0x1, 0x61d1(%rip) # 0x14000a730
14000455f: 31 c0                       	xorl	%eax, %eax
140004561: c3                          	retq
140004562: 0f b6 d1                    	movzbl	%cl, %edx
140004565: 83 fa 22                    	cmpl	$0x22, %edx
140004568: 75 11                       	jne	0x14000457b <.text+0x357b>
14000456a: 0f b6 50 01                 	movzbl	0x1(%rax), %edx
14000456e: 48 83 c0 02                 	addq	$0x2, %rax
140004572: 80 fa 22                    	cmpb	$0x22, %dl
140004575: 75 22                       	jne	0x140004599 <.text+0x3599>
140004577: 31 d2                       	xorl	%edx, %edx
140004579: eb 4a                       	jmp	0x1400045c5 <.text+0x35c5>
14000457b: 41 89 c8                    	movl	%ecx, %r8d
14000457e: 41 80 e0 7e                 	andb	$0x7e, %r8b
140004582: 41 80 f8 28                 	cmpb	$0x28, %r8b
140004586: 75 49                       	jne	0x1400045d1 <.text+0x35d1>
140004588: 88 0d b2 61 00 00           	movb	%cl, 0x61b2(%rip)       # 0x14000a740
14000458e: c6 05 ac 61 00 00 00        	movb	$0x0, 0x61ac(%rip)      # 0x14000a741
140004595: 48 ff c0                    	incq	%rax
140004598: c3                          	retq
140004599: 31 c9                       	xorl	%ecx, %ecx
14000459b: 4c 8d 05 9e 61 00 00        	leaq	0x619e(%rip), %r8       # 0x14000a740
1400045a2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400045b0: 42 88 14 01                 	movb	%dl, (%rcx,%r8)
1400045b4: 0f b6 14 08                 	movzbl	(%rax,%rcx), %edx
1400045b8: 48 ff c1                    	incq	%rcx
1400045bb: 80 fa 22                    	cmpb	$0x22, %dl
1400045be: 75 f0                       	jne	0x1400045b0 <.text+0x35b0>
1400045c0: 89 ca                       	movl	%ecx, %edx
1400045c2: 48 01 c8                    	addq	%rcx, %rax
1400045c5: 48 8d 0d 74 61 00 00        	leaq	0x6174(%rip), %rcx      # 0x14000a740
1400045cc: c6 04 0a 00                 	movb	$0x0, (%rdx,%rcx)
1400045d0: c3                          	retq
1400045d1: 83 fa 7a                    	cmpl	$0x7a, %edx
1400045d4: 7f 0c                       	jg	0x1400045e2 <.text+0x35e2>
1400045d6: 83 fa 27                    	cmpl	$0x27, %edx
1400045d9: 74 ad                       	je	0x140004588 <.text+0x3588>
1400045db: 83 fa 3a                    	cmpl	$0x3a, %edx
1400045de: 74 a8                       	je	0x140004588 <.text+0x3588>
1400045e0: eb 0a                       	jmp	0x1400045ec <.text+0x35ec>
1400045e2: 83 fa 7b                    	cmpl	$0x7b, %edx
1400045e5: 74 a1                       	je	0x140004588 <.text+0x3588>
1400045e7: 83 fa 7d                    	cmpl	$0x7d, %edx
1400045ea: 74 9c                       	je	0x140004588 <.text+0x3588>
1400045ec: 41 ba 01 00 00 00           	movl	$0x1, %r10d
1400045f2: 48 8d 15 47 61 00 00        	leaq	0x6147(%rip), %rdx      # 0x14000a740
1400045f9: 49 b9 00 00 00 00 80 03 00 04       	movabsq	$0x400038000000000, %r9 # imm = 0x400038000000000
140004603: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004610: 4d 89 d0                    	movq	%r10, %r8
140004613: 41 88 4c 12 ff              	movb	%cl, -0x1(%r10,%rdx)
140004618: 46 0f b6 14 10              	movzbl	(%rax,%r10), %r10d
14000461d: 41 80 fa 21                 	cmpb	$0x21, %r10b
140004621: 7c 1e                       	jl	0x140004641 <.text+0x3641>
140004623: 41 0f b6 ca                 	movzbl	%r10b, %ecx
140004627: 41 80 fa 3a                 	cmpb	$0x3a, %r10b
14000462b: 77 06                       	ja	0x140004633 <.text+0x3633>
14000462d: 49 0f a3 c9                 	btq	%rcx, %r9
140004631: 72 0e                       	jb	0x140004641 <.text+0x3641>
140004633: 83 f9 7d                    	cmpl	$0x7d, %ecx
140004636: 74 09                       	je	0x140004641 <.text+0x3641>
140004638: 4d 8d 50 01                 	leaq	0x1(%r8), %r10
14000463c: 83 f9 7b                    	cmpl	$0x7b, %ecx
14000463f: 75 cf                       	jne	0x140004610 <.text+0x3610>
140004641: 44 89 c1                    	movl	%r8d, %ecx
140004644: c6 04 11 00                 	movb	$0x0, (%rcx,%rdx)
140004648: 4c 01 c0                    	addq	%r8, %rax
14000464b: c3                          	retq
14000464c: cc                          	int3
14000464d: cc                          	int3
14000464e: cc                          	int3
14000464f: cc                          	int3
140004650: 56                          	pushq	%rsi
140004651: 57                          	pushq	%rdi
140004652: b8 28 10 00 00              	movl	$0x1028, %eax           # imm = 0x1028
140004657: e8 d8 0b 00 00              	callq	0x140005234 <.text+0x4234>
14000465c: 48 29 c4                    	subq	%rax, %rsp
14000465f: 48 89 ce                    	movq	%rcx, %rsi
140004662: c6 44 24 20 00              	movb	$0x0, 0x20(%rsp)
140004667: 48 8d 7c 24 20              	leaq	0x20(%rsp), %rdi
14000466c: 48 89 f9                    	movq	%rdi, %rcx
14000466f: e8 cc 16 00 00              	callq	0x140005d40 <.text+0x4d40>
140004674: 41 b8 ff 0f 00 00           	movl	$0xfff, %r8d            # imm = 0xFFF
14000467a: 49 29 c0                    	subq	%rax, %r8
14000467d: 48 89 f9                    	movq	%rdi, %rcx
140004680: 48 89 f2                    	movq	%rsi, %rdx
140004683: e8 c8 16 00 00              	callq	0x140005d50 <.text+0x4d50>
140004688: eb 0c                       	jmp	0x140004696 <.text+0x3696>
14000468a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004690: c6 07 2f                    	movb	$0x2f, (%rdi)
140004693: 48 ff c7                    	incq	%rdi
140004696: 0f b6 07                    	movzbl	(%rdi), %eax
140004699: 83 f8 5c                    	cmpl	$0x5c, %eax
14000469c: 74 f2                       	je	0x140004690 <.text+0x3690>
14000469e: 85 c0                       	testl	%eax, %eax
1400046a0: 75 f1                       	jne	0x140004693 <.text+0x3693>
1400046a2: 48 8d 15 f0 21 00 00        	leaq	0x21f0(%rip), %rdx      # 0x140006899
1400046a9: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400046ae: e8 ad 15 00 00              	callq	0x140005c60 <.text+0x4c60>
1400046b3: 48 85 c0                    	testq	%rax, %rax
1400046b6: 74 0a                       	je	0x1400046c2 <.text+0x36c2>
1400046b8: 48 81 c4 28 10 00 00        	addq	$0x1028, %rsp           # imm = 0x1028
1400046bf: 5f                          	popq	%rdi
1400046c0: 5e                          	popq	%rsi
1400046c1: c3                          	retq
1400046c2: ff 15 68 2b 00 00           	callq	*0x2b68(%rip)           # 0x140007230
1400046c8: 8b 08                       	movl	(%rax), %ecx
1400046ca: ff 15 b0 2b 00 00           	callq	*0x2bb0(%rip)           # 0x140007280
1400046d0: 48 8d 0d c5 21 00 00        	leaq	0x21c5(%rip), %rcx      # 0x14000689c
1400046d7: 48 89 f2                    	movq	%rsi, %rdx
1400046da: 49 89 c0                    	movq	%rax, %r8
1400046dd: e8 be fc ff ff              	callq	0x1400043a0 <.text+0x33a0>
1400046e2: cc                          	int3
1400046e3: cc                          	int3
1400046e4: cc                          	int3
1400046e5: cc                          	int3
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
1400046f0: 56                          	pushq	%rsi
1400046f1: 57                          	pushq	%rdi
1400046f2: b8 28 10 00 00              	movl	$0x1028, %eax           # imm = 0x1028
1400046f7: e8 38 0b 00 00              	callq	0x140005234 <.text+0x4234>
1400046fc: 48 29 c4                    	subq	%rax, %rsp
1400046ff: 48 89 ce                    	movq	%rcx, %rsi
140004702: c6 44 24 20 00              	movb	$0x0, 0x20(%rsp)
140004707: 48 8d 7c 24 20              	leaq	0x20(%rsp), %rdi
14000470c: 48 89 f9                    	movq	%rdi, %rcx
14000470f: e8 2c 16 00 00              	callq	0x140005d40 <.text+0x4d40>
140004714: 41 b8 ff 0f 00 00           	movl	$0xfff, %r8d            # imm = 0xFFF
14000471a: 49 29 c0                    	subq	%rax, %r8
14000471d: 48 89 f9                    	movq	%rdi, %rcx
140004720: 48 89 f2                    	movq	%rsi, %rdx
140004723: e8 28 16 00 00              	callq	0x140005d50 <.text+0x4d50>
140004728: eb 0c                       	jmp	0x140004736 <.text+0x3736>
14000472a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004730: c6 07 2f                    	movb	$0x2f, (%rdi)
140004733: 48 ff c7                    	incq	%rdi
140004736: 0f b6 07                    	movzbl	(%rdi), %eax
140004739: 83 f8 5c                    	cmpl	$0x5c, %eax
14000473c: 74 f2                       	je	0x140004730 <.text+0x3730>
14000473e: 85 c0                       	testl	%eax, %eax
140004740: 75 f1                       	jne	0x140004733 <.text+0x3733>
140004742: 48 8d 15 68 21 00 00        	leaq	0x2168(%rip), %rdx      # 0x1400068b1
140004749: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
14000474e: e8 0d 15 00 00              	callq	0x140005c60 <.text+0x4c60>
140004753: 48 85 c0                    	testq	%rax, %rax
140004756: 74 0a                       	je	0x140004762 <.text+0x3762>
140004758: 48 81 c4 28 10 00 00        	addq	$0x1028, %rsp           # imm = 0x1028
14000475f: 5f                          	popq	%rdi
140004760: 5e                          	popq	%rsi
140004761: c3                          	retq
140004762: ff 15 c8 2a 00 00           	callq	*0x2ac8(%rip)           # 0x140007230
140004768: 8b 08                       	movl	(%rax), %ecx
14000476a: ff 15 10 2b 00 00           	callq	*0x2b10(%rip)           # 0x140007280
140004770: 48 8d 0d 25 21 00 00        	leaq	0x2125(%rip), %rcx      # 0x14000689c
140004777: 48 89 f2                    	movq	%rsi, %rdx
14000477a: 49 89 c0                    	movq	%rax, %r8
14000477d: e8 1e fc ff ff              	callq	0x1400043a0 <.text+0x33a0>
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
140004790: 56                          	pushq	%rsi
140004791: 48 83 ec 20                 	subq	$0x20, %rsp
140004795: 48 89 d0                    	movq	%rdx, %rax
140004798: 49 89 c9                    	movq	%rcx, %r9
14000479b: 49 63 f0                    	movslq	%r8d, %rsi
14000479e: ba 01 00 00 00              	movl	$0x1, %edx
1400047a3: 48 89 c1                    	movq	%rax, %rcx
1400047a6: 49 89 f0                    	movq	%rsi, %r8
1400047a9: e8 02 15 00 00              	callq	0x140005cb0 <.text+0x4cb0>
1400047ae: 48 39 f0                    	cmpq	%rsi, %rax
1400047b1: 75 06                       	jne	0x1400047b9 <.text+0x37b9>
1400047b3: 48 83 c4 20                 	addq	$0x20, %rsp
1400047b7: 5e                          	popq	%rsi
1400047b8: c3                          	retq
1400047b9: 48 8d 0d 06 21 00 00        	leaq	0x2106(%rip), %rcx      # 0x1400068c6
1400047c0: e8 db fb ff ff              	callq	0x1400043a0 <.text+0x33a0>
1400047c5: cc                          	int3
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
1400047d0: 41 57                       	pushq	%r15
1400047d2: 41 56                       	pushq	%r14
1400047d4: 56                          	pushq	%rsi
1400047d5: 57                          	pushq	%rdi
1400047d6: 55                          	pushq	%rbp
1400047d7: 53                          	pushq	%rbx
1400047d8: 48 83 ec 28                 	subq	$0x28, %rsp
1400047dc: 48 89 d6                    	movq	%rdx, %rsi
1400047df: e8 0c ff ff ff              	callq	0x1400046f0 <.text+0x36f0>
1400047e4: 48 89 c7                    	movq	%rax, %rdi
1400047e7: 48 89 c1                    	movq	%rax, %rcx
1400047ea: e8 b1 14 00 00              	callq	0x140005ca0 <.text+0x4ca0>
1400047ef: 89 c5                       	movl	%eax, %ebp
1400047f1: 48 89 f9                    	movq	%rdi, %rcx
1400047f4: 31 d2                       	xorl	%edx, %edx
1400047f6: 41 b8 02 00 00 00           	movl	$0x2, %r8d
1400047fc: e8 8f 14 00 00              	callq	0x140005c90 <.text+0x4c90>
140004801: 48 89 f9                    	movq	%rdi, %rcx
140004804: e8 97 14 00 00              	callq	0x140005ca0 <.text+0x4ca0>
140004809: 89 c3                       	movl	%eax, %ebx
14000480b: 48 89 f9                    	movq	%rdi, %rcx
14000480e: 89 ea                       	movl	%ebp, %edx
140004810: 45 31 c0                    	xorl	%r8d, %r8d
140004813: e8 78 14 00 00              	callq	0x140005c90 <.text+0x4c90>
140004818: 8d 43 01                    	leal	0x1(%rbx), %eax
14000481b: 48 63 c8                    	movslq	%eax, %rcx
14000481e: e8 9d 14 00 00              	callq	0x140005cc0 <.text+0x4cc0>
140004823: 49 89 c6                    	movq	%rax, %r14
140004826: 4c 63 fb                    	movslq	%ebx, %r15
140004829: 42 c6 04 38 00              	movb	$0x0, (%rax,%r15)
14000482e: ba 01 00 00 00              	movl	$0x1, %edx
140004833: 48 89 c1                    	movq	%rax, %rcx
140004836: 4d 89 f8                    	movq	%r15, %r8
140004839: 49 89 f9                    	movq	%rdi, %r9
14000483c: e8 2f 14 00 00              	callq	0x140005c70 <.text+0x4c70>
140004841: 4c 39 f8                    	cmpq	%r15, %rax
140004844: 75 1a                       	jne	0x140004860 <.text+0x3860>
140004846: 48 89 f9                    	movq	%rdi, %rcx
140004849: e8 f2 13 00 00              	callq	0x140005c40 <.text+0x4c40>
14000484e: 4c 89 36                    	movq	%r14, (%rsi)
140004851: 89 d8                       	movl	%ebx, %eax
140004853: 48 83 c4 28                 	addq	$0x28, %rsp
140004857: 5b                          	popq	%rbx
140004858: 5d                          	popq	%rbp
140004859: 5f                          	popq	%rdi
14000485a: 5e                          	popq	%rsi
14000485b: 41 5e                       	popq	%r14
14000485d: 41 5f                       	popq	%r15
14000485f: c3                          	retq
140004860: 48 8d 0d 4d 20 00 00        	leaq	0x204d(%rip), %rcx      # 0x1400068b4
140004867: e8 34 fb ff ff              	callq	0x1400043a0 <.text+0x33a0>
14000486c: cc                          	int3
14000486d: cc                          	int3
14000486e: cc                          	int3
14000486f: cc                          	int3
140004870: 56                          	pushq	%rsi
140004871: 57                          	pushq	%rdi
140004872: 48 83 ec 28                 	subq	$0x28, %rsp
140004876: 48 89 d6                    	movq	%rdx, %rsi
140004879: 48 89 cf                    	movq	%rcx, %rdi
14000487c: e8 bf 14 00 00              	callq	0x140005d40 <.text+0x4d40>
140004881: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004890: 0f b6 4c 07 ff              	movzbl	-0x1(%rdi,%rax), %ecx
140004895: 83 f9 2f                    	cmpl	$0x2f, %ecx
140004898: 74 16                       	je	0x1400048b0 <.text+0x38b0>
14000489a: 83 f9 5c                    	cmpl	$0x5c, %ecx
14000489d: 74 11                       	je	0x1400048b0 <.text+0x38b0>
14000489f: 48 ff c8                    	decq	%rax
1400048a2: 74 0c                       	je	0x1400048b0 <.text+0x38b0>
1400048a4: 80 f9 2e                    	cmpb	$0x2e, %cl
1400048a7: 75 e7                       	jne	0x140004890 <.text+0x3890>
1400048a9: 48 83 c4 28                 	addq	$0x28, %rsp
1400048ad: 5f                          	popq	%rdi
1400048ae: 5e                          	popq	%rsi
1400048af: c3                          	retq
1400048b0: 48 89 f9                    	movq	%rdi, %rcx
1400048b3: 48 89 f2                    	movq	%rsi, %rdx
1400048b6: 48 83 c4 28                 	addq	$0x28, %rsp
1400048ba: 5f                          	popq	%rdi
1400048bb: 5e                          	popq	%rsi
1400048bc: e9 4f 14 00 00              	jmp	0x140005d10 <.text+0x4d10>
1400048c1: cc                          	int3
1400048c2: cc                          	int3
1400048c3: cc                          	int3
1400048c4: cc                          	int3
1400048c5: cc                          	int3
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
1400048d0: 56                          	pushq	%rsi
1400048d1: 48 83 ec 20                 	subq	$0x20, %rsp
1400048d5: 48 89 ce                    	movq	%rcx, %rsi
1400048d8: e8 63 14 00 00              	callq	0x140005d40 <.text+0x4d40>
1400048dd: ff c8                       	decl	%eax
1400048df: 89 c1                       	movl	%eax, %ecx
1400048e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400048f0: 85 c9                       	testl	%ecx, %ecx
1400048f2: 7e 12                       	jle	0x140004906 <.text+0x3906>
1400048f4: 89 ca                       	movl	%ecx, %edx
1400048f6: 80 3c 16 2e                 	cmpb	$0x2e, (%rsi,%rdx)
1400048fa: 74 10                       	je	0x14000490c <.text+0x390c>
1400048fc: ff c9                       	decl	%ecx
1400048fe: 80 3c 0e 2f                 	cmpb	$0x2f, (%rsi,%rcx)
140004902: 75 ec                       	jne	0x1400048f0 <.text+0x38f0>
140004904: eb 0e                       	jmp	0x140004914 <.text+0x3914>
140004906: 85 c0                       	testl	%eax, %eax
140004908: 79 0a                       	jns	0x140004914 <.text+0x3914>
14000490a: eb 02                       	jmp	0x14000490e <.text+0x390e>
14000490c: 89 c8                       	movl	%ecx, %eax
14000490e: 48 98                       	cltq
140004910: c6 04 06 00                 	movb	$0x0, (%rsi,%rax)
140004914: 48 83 c4 20                 	addq	$0x20, %rsp
140004918: 5e                          	popq	%rsi
140004919: c3                          	retq
14000491a: cc                          	int3
14000491b: cc                          	int3
14000491c: cc                          	int3
14000491d: cc                          	int3
14000491e: cc                          	int3
14000491f: cc                          	int3
140004920: 41 57                       	pushq	%r15
140004922: 41 56                       	pushq	%r14
140004924: 41 54                       	pushq	%r12
140004926: 56                          	pushq	%rsi
140004927: 57                          	pushq	%rdi
140004928: 53                          	pushq	%rbx
140004929: 48 81 ec 28 04 00 00        	subq	$0x428, %rsp            # imm = 0x428
140004930: 48 89 ce                    	movq	%rcx, %rsi
140004933: 80 79 01 3a                 	cmpb	$0x3a, 0x1(%rcx)
140004937: 75 27                       	jne	0x140004960 <.text+0x3960>
140004939: ff 15 a9 28 00 00           	callq	*0x28a9(%rip)           # 0x1400071e8
14000493f: 89 c7                       	movl	%eax, %edi
140004941: 0f be 0e                    	movsbl	(%rsi), %ecx
140004944: ff 15 7e 29 00 00           	callq	*0x297e(%rip)           # 0x1400072c8
14000494a: 8d 48 c0                    	leal	-0x40(%rax), %ecx
14000494d: ff 15 8d 28 00 00           	callq	*0x288d(%rip)           # 0x1400071e0
140004953: 31 c0                       	xorl	%eax, %eax
140004955: 80 7e 01 3a                 	cmpb	$0x3a, 0x1(%rsi)
140004959: 0f 94 c0                    	sete	%al
14000495c: 01 c0                       	addl	%eax, %eax
14000495e: eb 07                       	jmp	0x140004967 <.text+0x3967>
140004960: bf ff ff ff ff              	movl	$0xffffffff, %edi       # imm = 0xFFFFFFFF
140004965: 31 c0                       	xorl	%eax, %eax
140004967: 48 01 c6                    	addq	%rax, %rsi
14000496a: bb 01 00 00 00              	movl	$0x1, %ebx
14000496f: 4c 8d 74 24 20              	leaq	0x20(%rsp), %r14
140004974: 4c 8b 3d 75 28 00 00        	movq	0x2875(%rip), %r15      # 0x1400071f0
14000497b: 4c 8b 25 ae 28 00 00        	movq	0x28ae(%rip), %r12      # 0x140007230
140004982: eb 13                       	jmp	0x140004997 <.text+0x3997>
140004984: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140004990: 85 c0                       	testl	%eax, %eax
140004992: 74 59                       	je	0x1400049ed <.text+0x39ed>
140004994: 48 ff c3                    	incq	%rbx
140004997: 0f b6 04 1e                 	movzbl	(%rsi,%rbx), %eax
14000499b: 83 f8 2f                    	cmpl	$0x2f, %eax
14000499e: 74 05                       	je	0x1400049a5 <.text+0x39a5>
1400049a0: 83 f8 5c                    	cmpl	$0x5c, %eax
1400049a3: 75 eb                       	jne	0x140004990 <.text+0x3990>
1400049a5: 4c 89 f1                    	movq	%r14, %rcx
1400049a8: 48 89 f2                    	movq	%rsi, %rdx
1400049ab: 49 89 d8                    	movq	%rbx, %r8
1400049ae: e8 1d 13 00 00              	callq	0x140005cd0 <.text+0x4cd0>
1400049b3: c6 44 1c 20 00              	movb	$0x0, 0x20(%rsp,%rbx)
1400049b8: 4c 89 f1                    	movq	%r14, %rcx
1400049bb: 41 ff d7                    	callq	*%r15
1400049be: 83 f8 ff                    	cmpl	$-0x1, %eax
1400049c1: 75 d1                       	jne	0x140004994 <.text+0x3994>
1400049c3: 41 ff d4                    	callq	*%r12
1400049c6: 83 38 11                    	cmpl	$0x11, (%rax)
1400049c9: 74 c9                       	je	0x140004994 <.text+0x3994>
1400049cb: ff 15 5f 28 00 00           	callq	*0x285f(%rip)           # 0x140007230
1400049d1: 8b 08                       	movl	(%rax), %ecx
1400049d3: ff 15 a7 28 00 00           	callq	*0x28a7(%rip)           # 0x140007280
1400049d9: 48 8d 0d ac 1e 00 00        	leaq	0x1eac(%rip), %rcx      # 0x14000688c
1400049e0: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
1400049e5: 49 89 c0                    	movq	%rax, %r8
1400049e8: e8 b3 f9 ff ff              	callq	0x1400043a0 <.text+0x33a0>
1400049ed: 83 ff ff                    	cmpl	$-0x1, %edi
1400049f0: 74 09                       	je	0x1400049fb <.text+0x39fb>
1400049f2: 89 f9                       	movl	%edi, %ecx
1400049f4: ff 15 e6 27 00 00           	callq	*0x27e6(%rip)           # 0x1400071e0
1400049fa: 90                          	nop
1400049fb: 48 81 c4 28 04 00 00        	addq	$0x428, %rsp            # imm = 0x428
140004a02: 5b                          	popq	%rbx
140004a03: 5f                          	popq	%rdi
140004a04: 5e                          	popq	%rsi
140004a05: 41 5c                       	popq	%r12
140004a07: 41 5e                       	popq	%r14
140004a09: 41 5f                       	popq	%r15
140004a0b: c3                          	retq
140004a0c: cc                          	int3
140004a0d: cc                          	int3
140004a0e: cc                          	int3
140004a0f: cc                          	int3
140004a10: 56                          	pushq	%rsi
140004a11: 57                          	pushq	%rdi
140004a12: 48 83 ec 28                 	subq	$0x28, %rsp
140004a16: 48 8b 05 f3 1e 00 00        	movq	0x1ef3(%rip), %rax      # 0x140006910
140004a1d: 83 38 02                    	cmpl	$0x2, (%rax)
140004a20: 74 06                       	je	0x140004a28 <.text+0x3a28>
140004a22: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140004a28: 83 fa 01                    	cmpl	$0x1, %edx
140004a2b: 74 3c                       	je	0x140004a69 <.text+0x3a69>
140004a2d: 83 fa 02                    	cmpl	$0x2, %edx
140004a30: 75 13                       	jne	0x140004a45 <.text+0x3a45>
140004a32: 48 8d 35 2f 23 00 00        	leaq	0x232f(%rip), %rsi      # 0x140006d68
140004a39: 48 8d 3d 28 23 00 00        	leaq	0x2328(%rip), %rdi      # 0x140006d68
140004a40: 48 39 f7                    	cmpq	%rsi, %rdi
140004a43: 75 14                       	jne	0x140004a59 <.text+0x3a59>
140004a45: 48 83 c4 28                 	addq	$0x28, %rsp
140004a49: 5f                          	popq	%rdi
140004a4a: 5e                          	popq	%rsi
140004a4b: c3                          	retq
140004a4c: 0f 1f 40 00                 	nopl	(%rax)
140004a50: 48 83 c7 08                 	addq	$0x8, %rdi
140004a54: 48 39 fe                    	cmpq	%rdi, %rsi
140004a57: 74 ec                       	je	0x140004a45 <.text+0x3a45>
140004a59: 48 8b 07                    	movq	(%rdi), %rax
140004a5c: 48 85 c0                    	testq	%rax, %rax
140004a5f: 74 ef                       	je	0x140004a50 <.text+0x3a50>
140004a61: ff 15 e1 22 00 00           	callq	*0x22e1(%rip)           # 0x140006d48
140004a67: eb e7                       	jmp	0x140004a50 <.text+0x3a50>
140004a69: ba 01 00 00 00              	movl	$0x1, %edx
140004a6e: 48 83 c4 28                 	addq	$0x28, %rsp
140004a72: 5f                          	popq	%rdi
140004a73: 5e                          	popq	%rsi
140004a74: e9 97 0b 00 00              	jmp	0x140005610 <.text+0x4610>
140004a79: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004a80: 31 c0                       	xorl	%eax, %eax
140004a82: c3                          	retq
140004a83: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004a90: 83 fa 03                    	cmpl	$0x3, %edx
140004a93: 0f 84 77 0b 00 00           	je	0x140005610 <.text+0x4610>
140004a99: 85 d2                       	testl	%edx, %edx
140004a9b: 0f 84 6f 0b 00 00           	je	0x140005610 <.text+0x4610>
140004aa1: c3                          	retq
140004aa2: cc                          	int3
140004aa3: cc                          	int3
140004aa4: cc                          	int3
140004aa5: cc                          	int3
140004aa6: cc                          	int3
140004aa7: cc                          	int3
140004aa8: cc                          	int3
140004aa9: cc                          	int3
140004aaa: cc                          	int3
140004aab: cc                          	int3
140004aac: cc                          	int3
140004aad: cc                          	int3
140004aae: cc                          	int3
140004aaf: cc                          	int3
140004ab0: 48 83 ec 28                 	subq	$0x28, %rsp
140004ab4: 48 8b 05 5d 4b 00 00        	movq	0x4b5d(%rip), %rax      # 0x140009618
140004abb: 48 8b 00                    	movq	(%rax), %rax
140004abe: 48 85 c0                    	testq	%rax, %rax
140004ac1: 74 2e                       	je	0x140004af1 <.text+0x3af1>
140004ac3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004ad0: ff 15 72 22 00 00           	callq	*0x2272(%rip)           # 0x140006d48
140004ad6: 48 8b 05 3b 4b 00 00        	movq	0x4b3b(%rip), %rax      # 0x140009618
140004add: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140004ae1: 48 89 0d 30 4b 00 00        	movq	%rcx, 0x4b30(%rip)      # 0x140009618
140004ae8: 48 8b 40 08                 	movq	0x8(%rax), %rax
140004aec: 48 85 c0                    	testq	%rax, %rax
140004aef: 75 df                       	jne	0x140004ad0 <.text+0x3ad0>
140004af1: 48 83 c4 28                 	addq	$0x28, %rsp
140004af5: c3                          	retq
140004af6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004b00: 56                          	pushq	%rsi
140004b01: 57                          	pushq	%rdi
140004b02: 48 83 ec 28                 	subq	$0x28, %rsp
140004b06: 48 8b 35 0b 1e 00 00        	movq	0x1e0b(%rip), %rsi      # 0x140006918
140004b0d: 8b 06                       	movl	(%rsi), %eax
140004b0f: 83 f8 ff                    	cmpl	$-0x1, %eax
140004b12: 75 18                       	jne	0x140004b2c <.text+0x3b2c>
140004b14: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004b19: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004b20: 8d 48 02                    	leal	0x2(%rax), %ecx
140004b23: ff c0                       	incl	%eax
140004b25: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140004b2a: 75 f4                       	jne	0x140004b20 <.text+0x3b20>
140004b2c: 85 c0                       	testl	%eax, %eax
140004b2e: 74 24                       	je	0x140004b54 <.text+0x3b54>
140004b30: 89 c7                       	movl	%eax, %edi
140004b32: 48 ff cf                    	decq	%rdi
140004b35: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004b40: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140004b45: ff 15 fd 21 00 00           	callq	*0x21fd(%rip)           # 0x140006d48
140004b4b: 89 f8                       	movl	%edi, %eax
140004b4d: 48 ff cf                    	decq	%rdi
140004b50: 85 c0                       	testl	%eax, %eax
140004b52: 75 ec                       	jne	0x140004b40 <.text+0x3b40>
140004b54: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140004ab0 <.text+0x3ab0>
140004b5b: 48 83 c4 28                 	addq	$0x28, %rsp
140004b5f: 5f                          	popq	%rdi
140004b60: 5e                          	popq	%rsi
140004b61: e9 8a c8 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140004b66: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004b70: 56                          	pushq	%rsi
140004b71: 57                          	pushq	%rdi
140004b72: 48 83 ec 28                 	subq	$0x28, %rsp
140004b76: 80 3d 17 4b 00 00 00        	cmpb	$0x0, 0x4b17(%rip)      # 0x140009694
140004b7d: 74 07                       	je	0x140004b86 <.text+0x3b86>
140004b7f: 48 83 c4 28                 	addq	$0x28, %rsp
140004b83: 5f                          	popq	%rdi
140004b84: 5e                          	popq	%rsi
140004b85: c3                          	retq
140004b86: c6 05 07 4b 00 00 01        	movb	$0x1, 0x4b07(%rip)      # 0x140009694
140004b8d: 48 8b 35 84 1d 00 00        	movq	0x1d84(%rip), %rsi      # 0x140006918
140004b94: 8b 06                       	movl	(%rsi), %eax
140004b96: 83 f8 ff                    	cmpl	$-0x1, %eax
140004b99: 75 11                       	jne	0x140004bac <.text+0x3bac>
140004b9b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004ba0: 8d 48 02                    	leal	0x2(%rax), %ecx
140004ba3: ff c0                       	incl	%eax
140004ba5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140004baa: 75 f4                       	jne	0x140004ba0 <.text+0x3ba0>
140004bac: 85 c0                       	testl	%eax, %eax
140004bae: 74 24                       	je	0x140004bd4 <.text+0x3bd4>
140004bb0: 89 c7                       	movl	%eax, %edi
140004bb2: 48 ff cf                    	decq	%rdi
140004bb5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004bc0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140004bc5: ff 15 7d 21 00 00           	callq	*0x217d(%rip)           # 0x140006d48
140004bcb: 89 f8                       	movl	%edi, %eax
140004bcd: 48 ff cf                    	decq	%rdi
140004bd0: 85 c0                       	testl	%eax, %eax
140004bd2: 75 ec                       	jne	0x140004bc0 <.text+0x3bc0>
140004bd4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140004ab0 <.text+0x3ab0>
140004bdb: 48 83 c4 28                 	addq	$0x28, %rsp
140004bdf: 5f                          	popq	%rdi
140004be0: 5e                          	popq	%rsi
140004be1: e9 0a c8 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140004be6: cc                          	int3
140004be7: cc                          	int3
140004be8: cc                          	int3
140004be9: cc                          	int3
140004bea: cc                          	int3
140004beb: cc                          	int3
140004bec: cc                          	int3
140004bed: cc                          	int3
140004bee: cc                          	int3
140004bef: cc                          	int3
140004bf0: 56                          	pushq	%rsi
140004bf1: 57                          	pushq	%rdi
140004bf2: 48 83 ec 38                 	subq	$0x38, %rsp
140004bf6: be 01 00 00 00              	movl	$0x1, %esi
140004bfb: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140004bff: 75 26                       	jne	0x140004c27 <.text+0x3c27>
140004c01: 8b 01                       	movl	(%rcx), %eax
140004c03: 48 89 cf                    	movq	%rcx, %rdi
140004c06: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140004c0b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140004c10: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140004c15: 89 c1                       	movl	%eax, %ecx
140004c17: e8 04 12 00 00              	callq	0x140005e20 <.text+0x4e20>
140004c1c: 85 c0                       	testl	%eax, %eax
140004c1e: 74 07                       	je	0x140004c27 <.text+0x3c27>
140004c20: 83 f8 ff                    	cmpl	$-0x1, %eax
140004c23: 75 0b                       	jne	0x140004c30 <.text+0x3c30>
140004c25: 31 f6                       	xorl	%esi, %esi
140004c27: 89 f0                       	movl	%esi, %eax
140004c29: 48 83 c4 38                 	addq	$0x38, %rsp
140004c2d: 5f                          	popq	%rdi
140004c2e: 5e                          	popq	%rsi
140004c2f: c3                          	retq
140004c30: 8b 0f                       	movl	(%rdi), %ecx
140004c32: e8 39 11 00 00              	callq	0x140005d70 <.text+0x4d70>
140004c37: cc                          	int3
140004c38: cc                          	int3
140004c39: cc                          	int3
140004c3a: cc                          	int3
140004c3b: cc                          	int3
140004c3c: cc                          	int3
140004c3d: cc                          	int3
140004c3e: cc                          	int3
140004c3f: cc                          	int3
140004c40: 48 83 ec 48                 	subq	$0x48, %rsp
140004c44: 48 8b 05 55 4a 00 00        	movq	0x4a55(%rip), %rax      # 0x1400096a0
140004c4b: 48 85 c0                    	testq	%rax, %rax
140004c4e: 74 2d                       	je	0x140004c7d <.text+0x3c7d>
140004c50: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140004c56: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140004c5a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140004c5f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140004c65: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140004c6b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140004c71: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140004c76: ff 15 cc 20 00 00           	callq	*0x20cc(%rip)           # 0x140006d48
140004c7c: 90                          	nop
140004c7d: 48 83 c4 48                 	addq	$0x48, %rsp
140004c81: c3                          	retq
140004c82: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004c90: 48 89 0d 09 4a 00 00        	movq	%rcx, 0x4a09(%rip)      # 0x1400096a0
140004c97: e9 e4 10 00 00              	jmp	0x140005d80 <.text+0x4d80>
140004c9c: cc                          	int3
140004c9d: cc                          	int3
140004c9e: cc                          	int3
140004c9f: cc                          	int3
140004ca0: db e3                       	fninit
140004ca2: c3                          	retq
140004ca3: cc                          	int3
140004ca4: cc                          	int3
140004ca5: cc                          	int3
140004ca6: cc                          	int3
140004ca7: cc                          	int3
140004ca8: cc                          	int3
140004ca9: cc                          	int3
140004caa: cc                          	int3
140004cab: cc                          	int3
140004cac: cc                          	int3
140004cad: cc                          	int3
140004cae: cc                          	int3
140004caf: cc                          	int3
140004cb0: 56                          	pushq	%rsi
140004cb1: 57                          	pushq	%rdi
140004cb2: 48 83 ec 38                 	subq	$0x38, %rsp
140004cb6: 48 89 ce                    	movq	%rcx, %rsi
140004cb9: 8b 01                       	movl	(%rcx), %eax
140004cbb: ff c8                       	decl	%eax
140004cbd: 83 f8 05                    	cmpl	$0x5, %eax
140004cc0: 77 12                       	ja	0x140004cd4 <.text+0x3cd4>
140004cc2: 89 c0                       	movl	%eax, %eax
140004cc4: 48 8d 0d 69 1d 00 00        	leaq	0x1d69(%rip), %rcx      # 0x140006a34
140004ccb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140004ccf: 48 01 cf                    	addq	%rcx, %rdi
140004cd2: eb 07                       	jmp	0x140004cdb <.text+0x3cdb>
140004cd4: 48 8d 3d 1e 1d 00 00        	leaq	0x1d1e(%rip), %rdi      # 0x1400069f9
140004cdb: b9 02 00 00 00              	movl	$0x2, %ecx
140004ce0: e8 7b 0e 00 00              	callq	0x140005b60 <.text+0x4b60>
140004ce5: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140004ce9: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140004ced: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140004cf2: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140004cf8: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140004cfd: 48 8d 15 03 1d 00 00        	leaq	0x1d03(%rip), %rdx      # 0x140006a07
140004d04: 48 89 c1                    	movq	%rax, %rcx
140004d07: 49 89 f8                    	movq	%rdi, %r8
140004d0a: e8 21 06 00 00              	callq	0x140005330 <.text+0x4330>
140004d0f: 31 c0                       	xorl	%eax, %eax
140004d11: 48 83 c4 38                 	addq	$0x38, %rsp
140004d15: 5f                          	popq	%rdi
140004d16: 5e                          	popq	%rsi
140004d17: c3                          	retq
140004d18: cc                          	int3
140004d19: cc                          	int3
140004d1a: cc                          	int3
140004d1b: cc                          	int3
140004d1c: cc                          	int3
140004d1d: cc                          	int3
140004d1e: cc                          	int3
140004d1f: cc                          	int3
140004d20: 55                          	pushq	%rbp
140004d21: 41 57                       	pushq	%r15
140004d23: 41 56                       	pushq	%r14
140004d25: 41 55                       	pushq	%r13
140004d27: 41 54                       	pushq	%r12
140004d29: 56                          	pushq	%rsi
140004d2a: 57                          	pushq	%rdi
140004d2b: 53                          	pushq	%rbx
140004d2c: 48 83 ec 18                 	subq	$0x18, %rsp
140004d30: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140004d35: 80 3d 8c 49 00 00 00        	cmpb	$0x0, 0x498c(%rip)      # 0x1400096c8
140004d3c: 0f 85 6d 01 00 00           	jne	0x140004eaf <.text+0x3eaf>
140004d42: c6 05 7f 49 00 00 01        	movb	$0x1, 0x497f(%rip)      # 0x1400096c8
140004d49: 48 83 ec 20                 	subq	$0x20, %rsp
140004d4d: e8 de 0b 00 00              	callq	0x140005930 <.text+0x4930>
140004d52: 48 83 c4 20                 	addq	$0x20, %rsp
140004d56: 48 98                       	cltq
140004d58: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140004d5c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140004d64: 48 83 e0 f0                 	andq	$-0x10, %rax
140004d68: e8 c7 04 00 00              	callq	0x140005234 <.text+0x4234>
140004d6d: 48 29 c4                    	subq	%rax, %rsp
140004d70: 48 89 e0                    	movq	%rsp, %rax
140004d73: 48 89 05 56 49 00 00        	movq	%rax, 0x4956(%rip)      # 0x1400096d0
140004d7a: c7 05 54 49 00 00 00 00 00 00       	movl	$0x0, 0x4954(%rip) # 0x1400096d8
140004d84: 48 8b 3d 3d 1e 00 00        	movq	0x1e3d(%rip), %rdi      # 0x140006bc8
140004d8b: 48 89 f8                    	movq	%rdi, %rax
140004d8e: 48 2b 05 3b 1e 00 00        	subq	0x1e3b(%rip), %rax      # 0x140006bd0
140004d95: 48 83 f8 07                 	cmpq	$0x7, %rax
140004d99: 0f 8e 10 01 00 00           	jle	0x140004eaf <.text+0x3eaf>
140004d9f: 48 8b 1d 2a 1e 00 00        	movq	0x1e2a(%rip), %rbx      # 0x140006bd0
140004da6: 48 89 f8                    	movq	%rdi, %rax
140004da9: 48 29 d8                    	subq	%rbx, %rax
140004dac: 48 83 f8 0c                 	cmpq	$0xc, %rax
140004db0: 7c 2c                       	jl	0x140004dde <.text+0x3dde>
140004db2: 48 8b 1d 17 1e 00 00        	movq	0x1e17(%rip), %rbx      # 0x140006bd0
140004db9: 83 3b 00                    	cmpl	$0x0, (%rbx)
140004dbc: 75 2f                       	jne	0x140004ded <.text+0x3ded>
140004dbe: 48 8b 1d 0b 1e 00 00        	movq	0x1e0b(%rip), %rbx      # 0x140006bd0
140004dc5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140004dc9: 75 22                       	jne	0x140004ded <.text+0x3ded>
140004dcb: 48 8b 05 fe 1d 00 00        	movq	0x1dfe(%rip), %rax      # 0x140006bd0
140004dd2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140004dd6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140004dda: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140004dde: 83 3b 00                    	cmpl	$0x0, (%rbx)
140004de1: 75 0a                       	jne	0x140004ded <.text+0x3ded>
140004de3: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140004de7: 0f 84 d3 00 00 00           	je	0x140004ec0 <.text+0x3ec0>
140004ded: 48 3b 1d d4 1d 00 00        	cmpq	0x1dd4(%rip), %rbx      # 0x140006bc8
140004df4: 73 48                       	jae	0x140004e3e <.text+0x3e3e>
140004df6: 4c 8b 35 0b 12 00 00        	movq	0x120b(%rip), %r14      # 0x140006008
140004dfd: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140004e01: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004e10: 8b 03                       	movl	(%rbx), %eax
140004e12: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140004e15: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140004e19: 4c 01 f1                    	addq	%r14, %rcx
140004e1c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140004e1f: 48 83 ec 20                 	subq	$0x20, %rsp
140004e23: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140004e29: 48 89 f2                    	movq	%rsi, %rdx
140004e2c: e8 ff 01 00 00              	callq	0x140005030 <.text+0x4030>
140004e31: 48 83 c4 20                 	addq	$0x20, %rsp
140004e35: 48 83 c3 08                 	addq	$0x8, %rbx
140004e39: 48 39 fb                    	cmpq	%rdi, %rbx
140004e3c: 72 d2                       	jb	0x140004e10 <.text+0x3e10>
140004e3e: 8b 05 94 48 00 00           	movl	0x4894(%rip), %eax      # 0x1400096d8
140004e44: 85 c0                       	testl	%eax, %eax
140004e46: 7e 67                       	jle	0x140004eaf <.text+0x3eaf>
140004e48: bf 10 00 00 00              	movl	$0x10, %edi
140004e4d: 48 8b 15 7c 48 00 00        	movq	0x487c(%rip), %rdx      # 0x1400096d0
140004e54: 31 db                       	xorl	%ebx, %ebx
140004e56: 48 89 ee                    	movq	%rbp, %rsi
140004e59: 4c 8b 35 58 25 00 00        	movq	0x2558(%rip), %r14      # 0x1400073b8
140004e60: eb 1d                       	jmp	0x140004e7f <.text+0x3e7f>
140004e62: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004e70: 48 ff c3                    	incq	%rbx
140004e73: 48 63 c8                    	movslq	%eax, %rcx
140004e76: 48 83 c7 28                 	addq	$0x28, %rdi
140004e7a: 48 39 cb                    	cmpq	%rcx, %rbx
140004e7d: 7d 30                       	jge	0x140004eaf <.text+0x3eaf>
140004e7f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140004e84: 45 85 c0                    	testl	%r8d, %r8d
140004e87: 74 e7                       	je	0x140004e70 <.text+0x3e70>
140004e89: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140004e8e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140004e92: 48 83 ec 20                 	subq	$0x20, %rsp
140004e96: 49 89 f1                    	movq	%rsi, %r9
140004e99: 41 ff d6                    	callq	*%r14
140004e9c: 48 83 c4 20                 	addq	$0x20, %rsp
140004ea0: 48 8b 15 29 48 00 00        	movq	0x4829(%rip), %rdx      # 0x1400096d0
140004ea7: 8b 05 2b 48 00 00           	movl	0x482b(%rip), %eax      # 0x1400096d8
140004ead: eb c1                       	jmp	0x140004e70 <.text+0x3e70>
140004eaf: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140004eb3: 5b                          	popq	%rbx
140004eb4: 5f                          	popq	%rdi
140004eb5: 5e                          	popq	%rsi
140004eb6: 41 5c                       	popq	%r12
140004eb8: 41 5d                       	popq	%r13
140004eba: 41 5e                       	popq	%r14
140004ebc: 41 5f                       	popq	%r15
140004ebe: 5d                          	popq	%rbp
140004ebf: c3                          	retq
140004ec0: 8b 53 08                    	movl	0x8(%rbx), %edx
140004ec3: 83 fa 01                    	cmpl	$0x1, %edx
140004ec6: 0f 85 45 01 00 00           	jne	0x140005011 <.text+0x4011>
140004ecc: 48 83 c3 0c                 	addq	$0xc, %rbx
140004ed0: 48 3b 1d f1 1c 00 00        	cmpq	0x1cf1(%rip), %rbx      # 0x140006bc8
140004ed7: 0f 83 61 ff ff ff           	jae	0x140004e3e <.text+0x3e3e>
140004edd: 4c 8b 35 24 11 00 00        	movq	0x1124(%rip), %r14      # 0x140006008
140004ee4: 4c 8d 3d 65 1b 00 00        	leaq	0x1b65(%rip), %r15      # 0x140006a50
140004eeb: 4c 8d 25 b6 1c 00 00        	leaq	0x1cb6(%rip), %r12      # 0x140006ba8
140004ef2: 48 89 ee                    	movq	%rbp, %rsi
140004ef5: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140004eff: eb 37                       	jmp	0x140004f38 <.text+0x3f38>
140004f01: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004f10: 44 89 c1                    	movl	%r8d, %ecx
140004f13: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140004f18: 48 83 ec 20                 	subq	$0x20, %rsp
140004f1c: 48 89 c1                    	movq	%rax, %rcx
140004f1f: 48 89 f2                    	movq	%rsi, %rdx
140004f22: e8 09 01 00 00              	callq	0x140005030 <.text+0x4030>
140004f27: 48 83 c4 20                 	addq	$0x20, %rsp
140004f2b: 48 83 c3 0c                 	addq	$0xc, %rbx
140004f2f: 48 39 fb                    	cmpq	%rdi, %rbx
140004f32: 0f 83 06 ff ff ff           	jae	0x140004e3e <.text+0x3e3e>
140004f38: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140004f3c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140004f3f: 89 d1                       	movl	%edx, %ecx
140004f41: 31 c1                       	xorl	%eax, %ecx
140004f43: 39 c1                       	cmpl	%eax, %ecx
140004f45: 0f 86 ae 00 00 00           	jbe	0x140004ff9 <.text+0x3ff9>
140004f4b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140004f50: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140004f54: 83 f9 03                    	cmpl	$0x3, %ecx
140004f57: 0f 87 9c 00 00 00           	ja	0x140004ff9 <.text+0x3ff9>
140004f5d: 8b 43 04                    	movl	0x4(%rbx), %eax
140004f60: 4c 01 f0                    	addq	%r14, %rax
140004f63: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140004f67: 4c 01 f9                    	addq	%r15, %rcx
140004f6a: ff e1                       	jmpq	*%rcx
140004f6c: 0f b6 08                    	movzbl	(%rax), %ecx
140004f6f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140004f76: 84 c9                       	testb	%cl, %cl
140004f78: eb 1c                       	jmp	0x140004f96 <.text+0x3f96>
140004f7a: 8b 08                       	movl	(%rax), %ecx
140004f7c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140004f80: 85 c9                       	testl	%ecx, %ecx
140004f82: eb 12                       	jmp	0x140004f96 <.text+0x3f96>
140004f84: 4c 8b 10                    	movq	(%rax), %r10
140004f87: eb 11                       	jmp	0x140004f9a <.text+0x3f9a>
140004f89: 0f b7 08                    	movzwl	(%rax), %ecx
140004f8c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140004f93: 66 85 c9                    	testw	%cx, %cx
140004f96: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140004f9a: 8b 0b                       	movl	(%rbx), %ecx
140004f9c: 49 29 ca                    	subq	%rcx, %r10
140004f9f: 4d 29 f2                    	subq	%r14, %r10
140004fa2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140004fa6: 4d 01 ca                    	addq	%r9, %r10
140004fa9: 4c 89 55 00                 	movq	%r10, (%rbp)
140004fad: 83 fa 3f                    	cmpl	$0x3f, %edx
140004fb0: 0f 87 5a ff ff ff           	ja	0x140004f10 <.text+0x3f10>
140004fb6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140004fbd: 89 d1                       	movl	%edx, %ecx
140004fbf: 49 d3 e3                    	shlq	%cl, %r11
140004fc2: 49 f7 d3                    	notq	%r11
140004fc5: 4d 39 da                    	cmpq	%r11, %r10
140004fc8: 7f 17                       	jg	0x140004fe1 <.text+0x3fe1>
140004fca: 89 d1                       	movl	%edx, %ecx
140004fcc: fe c9                       	decb	%cl
140004fce: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140004fd5: 49 d3 e3                    	shlq	%cl, %r11
140004fd8: 4d 39 da                    	cmpq	%r11, %r10
140004fdb: 0f 8d 2f ff ff ff           	jge	0x140004f10 <.text+0x3f10>
140004fe1: 48 83 ec 30                 	subq	$0x30, %rsp
140004fe5: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140004fea: 48 8d 0d cb 1a 00 00        	leaq	0x1acb(%rip), %rcx      # 0x140006abc
140004ff1: 49 89 c0                    	movq	%rax, %r8
140004ff4: e8 d7 01 00 00              	callq	0x1400051d0 <.text+0x41d0>
140004ff9: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140005001: 48 83 ec 20                 	subq	$0x20, %rsp
140005005: 48 8d 0d 86 1a 00 00        	leaq	0x1a86(%rip), %rcx      # 0x140006a92
14000500c: e8 bf 01 00 00              	callq	0x1400051d0 <.text+0x41d0>
140005011: 48 83 ec 20                 	subq	$0x20, %rsp
140005015: 48 8d 0d 44 1a 00 00        	leaq	0x1a44(%rip), %rcx      # 0x140006a60
14000501c: e8 af 01 00 00              	callq	0x1400051d0 <.text+0x41d0>
140005021: cc                          	int3
140005022: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005030: 41 57                       	pushq	%r15
140005032: 41 56                       	pushq	%r14
140005034: 41 54                       	pushq	%r12
140005036: 56                          	pushq	%rsi
140005037: 57                          	pushq	%rdi
140005038: 53                          	pushq	%rbx
140005039: 48 83 ec 58                 	subq	$0x58, %rsp
14000503d: 4c 89 c7                    	movq	%r8, %rdi
140005040: 48 89 d3                    	movq	%rdx, %rbx
140005043: 48 89 ce                    	movq	%rcx, %rsi
140005046: 4c 63 3d 8b 46 00 00        	movslq	0x468b(%rip), %r15      # 0x1400096d8
14000504d: 4d 85 ff                    	testq	%r15, %r15
140005050: 7e 47                       	jle	0x140005099 <.text+0x4099>
140005052: 48 8b 05 77 46 00 00        	movq	0x4677(%rip), %rax      # 0x1400096d0
140005059: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140005061: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140005065: 31 d2                       	xorl	%edx, %edx
140005067: eb 10                       	jmp	0x140005079 <.text+0x4079>
140005069: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005070: 48 83 c2 28                 	addq	$0x28, %rdx
140005074: 48 39 d1                    	cmpq	%rdx, %rcx
140005077: 74 23                       	je	0x14000509c <.text+0x409c>
140005079: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
14000507e: 49 39 f0                    	cmpq	%rsi, %r8
140005081: 77 ed                       	ja	0x140005070 <.text+0x4070>
140005083: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140005088: 45 8b 49 08                 	movl	0x8(%r9), %r9d
14000508c: 4d 01 c8                    	addq	%r9, %r8
14000508f: 4c 39 c6                    	cmpq	%r8, %rsi
140005092: 73 dc                       	jae	0x140005070 <.text+0x4070>
140005094: e9 cf 00 00 00              	jmp	0x140005168 <.text+0x4168>
140005099: 45 31 ff                    	xorl	%r15d, %r15d
14000509c: 48 89 f1                    	movq	%rsi, %rcx
14000509f: e8 1c 08 00 00              	callq	0x1400058c0 <.text+0x48c0>
1400050a4: 48 85 c0                    	testq	%rax, %rax
1400050a7: 0f 84 d8 00 00 00           	je	0x140005185 <.text+0x4185>
1400050ad: 49 89 c6                    	movq	%rax, %r14
1400050b0: 48 8b 05 19 46 00 00        	movq	0x4619(%rip), %rax      # 0x1400096d0
1400050b7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400050bf: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
1400050c3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
1400050c8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
1400050d0: e8 eb 08 00 00              	callq	0x1400059c0 <.text+0x49c0>
1400050d5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
1400050d9: 48 01 c1                    	addq	%rax, %rcx
1400050dc: 48 8b 05 ed 45 00 00        	movq	0x45ed(%rip), %rax      # 0x1400096d0
1400050e3: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
1400050e8: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400050ed: 41 b8 30 00 00 00           	movl	$0x30, %r8d
1400050f3: ff 15 c7 22 00 00           	callq	*0x22c7(%rip)           # 0x1400073c0
1400050f9: 48 85 c0                    	testq	%rax, %rax
1400050fc: 0f 84 92 00 00 00           	je	0x140005194 <.text+0x4194>
140005102: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140005106: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140005109: 89 c2                       	movl	%eax, %edx
14000510b: 31 ca                       	xorl	%ecx, %edx
14000510d: 39 ca                       	cmpl	%ecx, %edx
14000510f: 76 1e                       	jbe	0x14000512f <.text+0x412f>
140005111: f3 0f bc c0                 	tzcntl	%eax, %eax
140005115: 83 f8 07                    	cmpl	$0x7, %eax
140005118: 77 15                       	ja	0x14000512f <.text+0x412f>
14000511a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000511f: 0f a3 c1                    	btl	%eax, %ecx
140005122: 72 3e                       	jb	0x140005162 <.text+0x4162>
140005124: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000512a: 83 f8 01                    	cmpl	$0x1, %eax
14000512d: 74 06                       	je	0x140005135 <.text+0x4135>
14000512f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140005135: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000513a: 48 8b 05 8f 45 00 00        	movq	0x458f(%rip), %rax      # 0x1400096d0
140005141: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140005145: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140005149: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000514e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140005153: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140005158: ff 15 5a 22 00 00           	callq	*0x225a(%rip)           # 0x1400073b8
14000515e: 85 c0                       	testl	%eax, %eax
140005160: 74 52                       	je	0x1400051b4 <.text+0x41b4>
140005162: ff 05 70 45 00 00           	incl	0x4570(%rip)            # 0x1400096d8
140005168: 48 89 f1                    	movq	%rsi, %rcx
14000516b: 48 89 da                    	movq	%rbx, %rdx
14000516e: 49 89 f8                    	movq	%rdi, %r8
140005171: e8 5a 0b 00 00              	callq	0x140005cd0 <.text+0x4cd0>
140005176: 90                          	nop
140005177: 48 83 c4 58                 	addq	$0x58, %rsp
14000517b: 5b                          	popq	%rbx
14000517c: 5f                          	popq	%rdi
14000517d: 5e                          	popq	%rsi
14000517e: 41 5c                       	popq	%r12
140005180: 41 5e                       	popq	%r14
140005182: 41 5f                       	popq	%r15
140005184: c3                          	retq
140005185: 48 8d 0d 83 19 00 00        	leaq	0x1983(%rip), %rcx      # 0x140006b0f
14000518c: 48 89 f2                    	movq	%rsi, %rdx
14000518f: e8 3c 00 00 00              	callq	0x1400051d0 <.text+0x41d0>
140005194: 41 8b 56 08                 	movl	0x8(%r14), %edx
140005198: 48 8b 05 31 45 00 00        	movq	0x4531(%rip), %rax      # 0x1400096d0
14000519f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400051a3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400051a8: 48 8d 0d 80 19 00 00        	leaq	0x1980(%rip), %rcx      # 0x140006b2f
1400051af: e8 1c 00 00 00              	callq	0x1400051d0 <.text+0x41d0>
1400051b4: ff 15 c6 21 00 00           	callq	*0x21c6(%rip)           # 0x140007380
1400051ba: 48 8d 0d 9f 19 00 00        	leaq	0x199f(%rip), %rcx      # 0x140006b60
1400051c1: 89 c2                       	movl	%eax, %edx
1400051c3: e8 08 00 00 00              	callq	0x1400051d0 <.text+0x41d0>
1400051c8: cc                          	int3
1400051c9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400051d0: 56                          	pushq	%rsi
1400051d1: 48 83 ec 30                 	subq	$0x30, %rsp
1400051d5: 48 89 ce                    	movq	%rcx, %rsi
1400051d8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
1400051dd: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
1400051e2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
1400051e7: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1400051ec: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400051f1: b9 02 00 00 00              	movl	$0x2, %ecx
1400051f6: e8 65 09 00 00              	callq	0x140005b60 <.text+0x4b60>
1400051fb: 48 8d 15 85 19 00 00        	leaq	0x1985(%rip), %rdx      # 0x140006b87
140005202: 48 89 c1                    	movq	%rax, %rcx
140005205: e8 26 01 00 00              	callq	0x140005330 <.text+0x4330>
14000520a: b9 02 00 00 00              	movl	$0x2, %ecx
14000520f: e8 4c 09 00 00              	callq	0x140005b60 <.text+0x4b60>
140005214: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140005219: 48 89 c1                    	movq	%rax, %rcx
14000521c: 48 89 f2                    	movq	%rsi, %rdx
14000521f: e8 1c 02 00 00              	callq	0x140005440 <.text+0x4440>
140005224: e8 d7 09 00 00              	callq	0x140005c00 <.text+0x4c00>
140005229: cc                          	int3
14000522a: cc                          	int3
14000522b: cc                          	int3
14000522c: cc                          	int3
14000522d: cc                          	int3
14000522e: cc                          	int3
14000522f: cc                          	int3
140005230: 31 c0                       	xorl	%eax, %eax
140005232: c3                          	retq
140005233: cc                          	int3
140005234: 51                          	pushq	%rcx
140005235: 50                          	pushq	%rax
140005236: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
14000523c: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140005241: 72 18                       	jb	0x14000525b <.text+0x425b>
140005243: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
14000524a: 48 85 09                    	testq	%rcx, (%rcx)
14000524d: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140005253: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140005259: 77 e8                       	ja	0x140005243 <.text+0x4243>
14000525b: 48 29 c1                    	subq	%rax, %rcx
14000525e: 48 85 09                    	testq	%rcx, (%rcx)
140005261: 58                          	popq	%rax
140005262: 59                          	popq	%rcx
140005263: c3                          	retq
140005264: cc                          	int3
140005265: cc                          	int3
140005266: cc                          	int3
140005267: cc                          	int3
140005268: cc                          	int3
140005269: cc                          	int3
14000526a: cc                          	int3
14000526b: cc                          	int3
14000526c: cc                          	int3
14000526d: cc                          	int3
14000526e: cc                          	int3
14000526f: cc                          	int3
140005270: c3                          	retq
140005271: cc                          	int3
140005272: cc                          	int3
140005273: cc                          	int3
140005274: cc                          	int3
140005275: cc                          	int3
140005276: cc                          	int3
140005277: cc                          	int3
140005278: cc                          	int3
140005279: cc                          	int3
14000527a: cc                          	int3
14000527b: cc                          	int3
14000527c: cc                          	int3
14000527d: cc                          	int3
14000527e: cc                          	int3
14000527f: cc                          	int3
140005280: 41 57                       	pushq	%r15
140005282: 41 56                       	pushq	%r14
140005284: 56                          	pushq	%rsi
140005285: 57                          	pushq	%rdi
140005286: 53                          	pushq	%rbx
140005287: 48 83 ec 20                 	subq	$0x20, %rsp
14000528b: 44 89 cf                    	movl	%r9d, %edi
14000528e: 4c 89 c6                    	movq	%r8, %rsi
140005291: 48 89 d3                    	movq	%rdx, %rbx
140005294: 49 89 ce                    	movq	%rcx, %r14
140005297: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000529c: e8 ef 0a 00 00              	callq	0x140005d90 <.text+0x4d90>
1400052a1: 83 ff 01                    	cmpl	$0x1, %edi
1400052a4: b9 02 00 00 00              	movl	$0x2, %ecx
1400052a9: 83 d9 00                    	sbbl	$0x0, %ecx
1400052ac: e8 ef 0a 00 00              	callq	0x140005da0 <.text+0x4da0>
1400052b1: e8 fa 0a 00 00              	callq	0x140005db0 <.text+0x4db0>
1400052b6: 8b 00                       	movl	(%rax), %eax
1400052b8: 41 89 06                    	movl	%eax, (%r14)
1400052bb: e8 00 0b 00 00              	callq	0x140005dc0 <.text+0x4dc0>
1400052c0: 48 8b 00                    	movq	(%rax), %rax
1400052c3: 48 89 03                    	movq	%rax, (%rbx)
1400052c6: e8 05 0b 00 00              	callq	0x140005dd0 <.text+0x4dd0>
1400052cb: 48 8b 00                    	movq	(%rax), %rax
1400052ce: 48 89 06                    	movq	%rax, (%rsi)
1400052d1: 41 8b 0f                    	movl	(%r15), %ecx
1400052d4: e8 07 0b 00 00              	callq	0x140005de0 <.text+0x4de0>
1400052d9: 31 c0                       	xorl	%eax, %eax
1400052db: 48 83 c4 20                 	addq	$0x20, %rsp
1400052df: 5b                          	popq	%rbx
1400052e0: 5f                          	popq	%rdi
1400052e1: 5e                          	popq	%rsi
1400052e2: 41 5e                       	popq	%r14
1400052e4: 41 5f                       	popq	%r15
1400052e6: c3                          	retq
1400052e7: cc                          	int3
1400052e8: cc                          	int3
1400052e9: cc                          	int3
1400052ea: cc                          	int3
1400052eb: cc                          	int3
1400052ec: cc                          	int3
1400052ed: cc                          	int3
1400052ee: cc                          	int3
1400052ef: cc                          	int3
1400052f0: 48 8b 05 e1 18 00 00        	movq	0x18e1(%rip), %rax      # 0x140006bd8
1400052f7: 48 8b 00                    	movq	(%rax), %rax
1400052fa: c3                          	retq
1400052fb: cc                          	int3
1400052fc: cc                          	int3
1400052fd: cc                          	int3
1400052fe: cc                          	int3
1400052ff: cc                          	int3
140005300: 56                          	pushq	%rsi
140005301: 48 83 ec 20                 	subq	$0x20, %rsp
140005305: 89 ce                       	movl	%ecx, %esi
140005307: b9 02 00 00 00              	movl	$0x2, %ecx
14000530c: e8 4f 08 00 00              	callq	0x140005b60 <.text+0x4b60>
140005311: 48 8d 15 c8 18 00 00        	leaq	0x18c8(%rip), %rdx      # 0x140006be0
140005318: 48 89 c1                    	movq	%rax, %rcx
14000531b: 41 89 f0                    	movl	%esi, %r8d
14000531e: e8 0d 00 00 00              	callq	0x140005330 <.text+0x4330>
140005323: b9 ff 00 00 00              	movl	$0xff, %ecx
140005328: e8 43 0a 00 00              	callq	0x140005d70 <.text+0x4d70>
14000532d: cc                          	int3
14000532e: cc                          	int3
14000532f: cc                          	int3
140005330: 56                          	pushq	%rsi
140005331: 57                          	pushq	%rdi
140005332: 48 83 ec 38                 	subq	$0x38, %rsp
140005336: 48 89 d6                    	movq	%rdx, %rsi
140005339: 48 89 cf                    	movq	%rcx, %rdi
14000533c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140005341: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140005346: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000534b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005350: e8 fb 07 00 00              	callq	0x140005b50 <.text+0x4b50>
140005355: 48 8b 08                    	movq	(%rax), %rcx
140005358: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000535d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140005362: 48 89 fa                    	movq	%rdi, %rdx
140005365: 49 89 f0                    	movq	%rsi, %r8
140005368: 45 31 c9                    	xorl	%r9d, %r9d
14000536b: e8 90 0a 00 00              	callq	0x140005e00 <.text+0x4e00>
140005370: 90                          	nop
140005371: 48 83 c4 38                 	addq	$0x38, %rsp
140005375: 5f                          	popq	%rdi
140005376: 5e                          	popq	%rsi
140005377: c3                          	retq
140005378: cc                          	int3
140005379: cc                          	int3
14000537a: cc                          	int3
14000537b: cc                          	int3
14000537c: cc                          	int3
14000537d: cc                          	int3
14000537e: cc                          	int3
14000537f: cc                          	int3
140005380: 56                          	pushq	%rsi
140005381: 57                          	pushq	%rdi
140005382: 48 83 ec 38                 	subq	$0x38, %rsp
140005386: 48 89 ce                    	movq	%rcx, %rsi
140005389: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000538e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140005393: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140005398: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000539d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400053a2: e8 a9 07 00 00              	callq	0x140005b50 <.text+0x4b50>
1400053a7: 48 8b 38                    	movq	(%rax), %rdi
1400053aa: b9 01 00 00 00              	movl	$0x1, %ecx
1400053af: e8 ac 07 00 00              	callq	0x140005b60 <.text+0x4b60>
1400053b4: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1400053b9: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
1400053be: 48 89 f9                    	movq	%rdi, %rcx
1400053c1: 48 89 c2                    	movq	%rax, %rdx
1400053c4: 49 89 f0                    	movq	%rsi, %r8
1400053c7: 45 31 c9                    	xorl	%r9d, %r9d
1400053ca: e8 31 0a 00 00              	callq	0x140005e00 <.text+0x4e00>
1400053cf: 90                          	nop
1400053d0: 48 83 c4 38                 	addq	$0x38, %rsp
1400053d4: 5f                          	popq	%rdi
1400053d5: 5e                          	popq	%rsi
1400053d6: c3                          	retq
1400053d7: cc                          	int3
1400053d8: cc                          	int3
1400053d9: cc                          	int3
1400053da: cc                          	int3
1400053db: cc                          	int3
1400053dc: cc                          	int3
1400053dd: cc                          	int3
1400053de: cc                          	int3
1400053df: cc                          	int3
1400053e0: 56                          	pushq	%rsi
1400053e1: 57                          	pushq	%rdi
1400053e2: 48 83 ec 38                 	subq	$0x38, %rsp
1400053e6: 48 89 d6                    	movq	%rdx, %rsi
1400053e9: 48 89 cf                    	movq	%rcx, %rdi
1400053ec: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400053f1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400053f6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
1400053fb: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005400: e8 4b 07 00 00              	callq	0x140005b50 <.text+0x4b50>
140005405: 48 8b 08                    	movq	(%rax), %rcx
140005408: 48 83 c9 02                 	orq	$0x2, %rcx
14000540c: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140005411: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140005416: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
14000541f: 48 89 fa                    	movq	%rdi, %rdx
140005422: 49 c7 c0 ff ff ff ff        	movq	$-0x1, %r8
140005429: 49 89 f1                    	movq	%rsi, %r9
14000542c: e8 df 09 00 00              	callq	0x140005e10 <.text+0x4e10>
140005431: 90                          	nop
140005432: 48 83 c4 38                 	addq	$0x38, %rsp
140005436: 5f                          	popq	%rdi
140005437: 5e                          	popq	%rsi
140005438: c3                          	retq
140005439: cc                          	int3
14000543a: cc                          	int3
14000543b: cc                          	int3
14000543c: cc                          	int3
14000543d: cc                          	int3
14000543e: cc                          	int3
14000543f: cc                          	int3
140005440: 56                          	pushq	%rsi
140005441: 57                          	pushq	%rdi
140005442: 53                          	pushq	%rbx
140005443: 48 83 ec 30                 	subq	$0x30, %rsp
140005447: 4c 89 c6                    	movq	%r8, %rsi
14000544a: 48 89 d7                    	movq	%rdx, %rdi
14000544d: 48 89 cb                    	movq	%rcx, %rbx
140005450: e8 fb 06 00 00              	callq	0x140005b50 <.text+0x4b50>
140005455: 48 8b 08                    	movq	(%rax), %rcx
140005458: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000545d: 48 89 da                    	movq	%rbx, %rdx
140005460: 49 89 f8                    	movq	%rdi, %r8
140005463: 45 31 c9                    	xorl	%r9d, %r9d
140005466: e8 95 09 00 00              	callq	0x140005e00 <.text+0x4e00>
14000546b: 90                          	nop
14000546c: 48 83 c4 30                 	addq	$0x30, %rsp
140005470: 5b                          	popq	%rbx
140005471: 5f                          	popq	%rdi
140005472: 5e                          	popq	%rsi
140005473: c3                          	retq
140005474: cc                          	int3
140005475: cc                          	int3
140005476: cc                          	int3
140005477: cc                          	int3
140005478: cc                          	int3
140005479: cc                          	int3
14000547a: cc                          	int3
14000547b: cc                          	int3
14000547c: cc                          	int3
14000547d: cc                          	int3
14000547e: cc                          	int3
14000547f: cc                          	int3
140005480: 56                          	pushq	%rsi
140005481: 57                          	pushq	%rdi
140005482: 53                          	pushq	%rbx
140005483: 48 83 ec 30                 	subq	$0x30, %rsp
140005487: 48 89 d6                    	movq	%rdx, %rsi
14000548a: 48 89 cf                    	movq	%rcx, %rdi
14000548d: e8 be 06 00 00              	callq	0x140005b50 <.text+0x4b50>
140005492: 48 8b 18                    	movq	(%rax), %rbx
140005495: b9 01 00 00 00              	movl	$0x1, %ecx
14000549a: e8 c1 06 00 00              	callq	0x140005b60 <.text+0x4b60>
14000549f: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1400054a4: 48 89 d9                    	movq	%rbx, %rcx
1400054a7: 48 89 c2                    	movq	%rax, %rdx
1400054aa: 49 89 f8                    	movq	%rdi, %r8
1400054ad: 45 31 c9                    	xorl	%r9d, %r9d
1400054b0: e8 4b 09 00 00              	callq	0x140005e00 <.text+0x4e00>
1400054b5: 90                          	nop
1400054b6: 48 83 c4 30                 	addq	$0x30, %rsp
1400054ba: 5b                          	popq	%rbx
1400054bb: 5f                          	popq	%rdi
1400054bc: 5e                          	popq	%rsi
1400054bd: c3                          	retq
1400054be: cc                          	int3
1400054bf: cc                          	int3
1400054c0: 56                          	pushq	%rsi
1400054c1: 57                          	pushq	%rdi
1400054c2: 53                          	pushq	%rbx
1400054c3: 48 83 ec 30                 	subq	$0x30, %rsp
1400054c7: 4c 89 c6                    	movq	%r8, %rsi
1400054ca: 48 89 d7                    	movq	%rdx, %rdi
1400054cd: 48 89 cb                    	movq	%rcx, %rbx
1400054d0: e8 7b 06 00 00              	callq	0x140005b50 <.text+0x4b50>
1400054d5: 48 8b 08                    	movq	(%rax), %rcx
1400054d8: 48 83 c9 02                 	orq	$0x2, %rcx
1400054dc: 48 89 74 24 28              	movq	%rsi, 0x28(%rsp)
1400054e1: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
1400054ea: 48 89 da                    	movq	%rbx, %rdx
1400054ed: 49 c7 c0 ff ff ff ff        	movq	$-0x1, %r8
1400054f4: 49 89 f9                    	movq	%rdi, %r9
1400054f7: e8 14 09 00 00              	callq	0x140005e10 <.text+0x4e10>
1400054fc: 90                          	nop
1400054fd: 48 83 c4 30                 	addq	$0x30, %rsp
140005501: 5b                          	popq	%rbx
140005502: 5f                          	popq	%rdi
140005503: 5e                          	popq	%rsi
140005504: c3                          	retq
140005505: cc                          	int3
140005506: cc                          	int3
140005507: cc                          	int3
140005508: cc                          	int3
140005509: cc                          	int3
14000550a: cc                          	int3
14000550b: cc                          	int3
14000550c: cc                          	int3
14000550d: cc                          	int3
14000550e: cc                          	int3
14000550f: cc                          	int3
140005510: 56                          	pushq	%rsi
140005511: 57                          	pushq	%rdi
140005512: 53                          	pushq	%rbx
140005513: 48 83 ec 20                 	subq	$0x20, %rsp
140005517: 31 f6                       	xorl	%esi, %esi
140005519: 83 3d c0 41 00 00 00        	cmpl	$0x0, 0x41c0(%rip)      # 0x1400096e0
140005520: 74 54                       	je	0x140005576 <.text+0x4576>
140005522: 48 89 d7                    	movq	%rdx, %rdi
140005525: 89 cb                       	movl	%ecx, %ebx
140005527: b9 01 00 00 00              	movl	$0x1, %ecx
14000552c: ba 18 00 00 00              	movl	$0x18, %edx
140005531: e8 ea 06 00 00              	callq	0x140005c20 <.text+0x4c20>
140005536: 48 85 c0                    	testq	%rax, %rax
140005539: 74 36                       	je	0x140005571 <.text+0x4571>
14000553b: 89 18                       	movl	%ebx, (%rax)
14000553d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140005541: 48 8d 3d a0 41 00 00        	leaq	0x41a0(%rip), %rdi      # 0x1400096e8
140005548: 48 89 f9                    	movq	%rdi, %rcx
14000554b: 48 89 c3                    	movq	%rax, %rbx
14000554e: ff 15 24 1e 00 00           	callq	*0x1e24(%rip)           # 0x140007378
140005554: 48 8b 05 b5 41 00 00        	movq	0x41b5(%rip), %rax      # 0x140009710
14000555b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000555f: 48 89 1d aa 41 00 00        	movq	%rbx, 0x41aa(%rip)      # 0x140009710
140005566: 48 89 f9                    	movq	%rdi, %rcx
140005569: ff 15 29 1e 00 00           	callq	*0x1e29(%rip)           # 0x140007398
14000556f: eb 05                       	jmp	0x140005576 <.text+0x4576>
140005571: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140005576: 89 f0                       	movl	%esi, %eax
140005578: 48 83 c4 20                 	addq	$0x20, %rsp
14000557c: 5b                          	popq	%rbx
14000557d: 5f                          	popq	%rdi
14000557e: 5e                          	popq	%rsi
14000557f: c3                          	retq
140005580: 56                          	pushq	%rsi
140005581: 48 83 ec 20                 	subq	$0x20, %rsp
140005585: 83 3d 54 41 00 00 00        	cmpl	$0x0, 0x4154(%rip)      # 0x1400096e0
14000558c: 74 71                       	je	0x1400055ff <.text+0x45ff>
14000558e: 89 ce                       	movl	%ecx, %esi
140005590: 48 8d 0d 51 41 00 00        	leaq	0x4151(%rip), %rcx      # 0x1400096e8
140005597: ff 15 db 1d 00 00           	callq	*0x1ddb(%rip)           # 0x140007378
14000559d: 48 8b 0d 6c 41 00 00        	movq	0x416c(%rip), %rcx      # 0x140009710
1400055a4: 48 85 c9                    	testq	%rcx, %rcx
1400055a7: 74 49                       	je	0x1400055f2 <.text+0x45f2>
1400055a9: 8b 01                       	movl	(%rcx), %eax
1400055ab: 39 f0                       	cmpl	%esi, %eax
1400055ad: 75 04                       	jne	0x1400055b3 <.text+0x45b3>
1400055af: 31 c0                       	xorl	%eax, %eax
1400055b1: eb 24                       	jmp	0x1400055d7 <.text+0x45d7>
1400055b3: 48 89 ca                    	movq	%rcx, %rdx
1400055b6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400055c0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
1400055c4: 48 85 c9                    	testq	%rcx, %rcx
1400055c7: 74 29                       	je	0x1400055f2 <.text+0x45f2>
1400055c9: 44 8b 01                    	movl	(%rcx), %r8d
1400055cc: 48 89 d0                    	movq	%rdx, %rax
1400055cf: 48 89 ca                    	movq	%rcx, %rdx
1400055d2: 41 39 f0                    	cmpl	%esi, %r8d
1400055d5: 75 e9                       	jne	0x1400055c0 <.text+0x45c0>
1400055d7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
1400055db: 48 85 c0                    	testq	%rax, %rax
1400055de: 74 06                       	je	0x1400055e6 <.text+0x45e6>
1400055e0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
1400055e4: eb 07                       	jmp	0x1400055ed <.text+0x45ed>
1400055e6: 48 89 15 23 41 00 00        	movq	%rdx, 0x4123(%rip)      # 0x140009710
1400055ed: e8 8e 06 00 00              	callq	0x140005c80 <.text+0x4c80>
1400055f2: 48 8d 0d ef 40 00 00        	leaq	0x40ef(%rip), %rcx      # 0x1400096e8
1400055f9: ff 15 99 1d 00 00           	callq	*0x1d99(%rip)           # 0x140007398
1400055ff: 31 c0                       	xorl	%eax, %eax
140005601: 48 83 c4 20                 	addq	$0x20, %rsp
140005605: 5e                          	popq	%rsi
140005606: c3                          	retq
140005607: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005610: 41 56                       	pushq	%r14
140005612: 56                          	pushq	%rsi
140005613: 57                          	pushq	%rdi
140005614: 53                          	pushq	%rbx
140005615: 48 83 ec 28                 	subq	$0x28, %rsp
140005619: 83 fa 03                    	cmpl	$0x3, %edx
14000561c: 0f 87 71 01 00 00           	ja	0x140005793 <.text+0x4793>
140005622: 89 d0                       	movl	%edx, %eax
140005624: 48 8d 0d c9 15 00 00        	leaq	0x15c9(%rip), %rcx      # 0x140006bf4
14000562b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000562f: 48 01 c8                    	addq	%rcx, %rax
140005632: ff e0                       	jmpq	*%rax
140005634: 83 3d a5 40 00 00 00        	cmpl	$0x0, 0x40a5(%rip)      # 0x1400096e0
14000563b: 0f 84 08 01 00 00           	je	0x140005749 <.text+0x4749>
140005641: 48 8d 0d a0 40 00 00        	leaq	0x40a0(%rip), %rcx      # 0x1400096e8
140005648: ff 15 2a 1d 00 00           	callq	*0x1d2a(%rip)           # 0x140007378
14000564e: 48 8b 3d bb 40 00 00        	movq	0x40bb(%rip), %rdi      # 0x140009710
140005655: 48 85 ff                    	testq	%rdi, %rdi
140005658: 0f 84 de 00 00 00           	je	0x14000573c <.text+0x473c>
14000565e: 48 8b 1d 4b 1d 00 00        	movq	0x1d4b(%rip), %rbx      # 0x1400073b0
140005665: 4c 8b 35 14 1d 00 00        	movq	0x1d14(%rip), %r14      # 0x140007380
14000566c: eb 0f                       	jmp	0x14000567d <.text+0x467d>
14000566e: 66 90                       	nop
140005670: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140005674: 48 85 ff                    	testq	%rdi, %rdi
140005677: 0f 84 bf 00 00 00           	je	0x14000573c <.text+0x473c>
14000567d: 8b 0f                       	movl	(%rdi), %ecx
14000567f: ff d3                       	callq	*%rbx
140005681: 48 89 c6                    	movq	%rax, %rsi
140005684: 41 ff d6                    	callq	*%r14
140005687: 85 c0                       	testl	%eax, %eax
140005689: 75 e5                       	jne	0x140005670 <.text+0x4670>
14000568b: 48 85 f6                    	testq	%rsi, %rsi
14000568e: 74 e0                       	je	0x140005670 <.text+0x4670>
140005690: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140005694: 48 89 f1                    	movq	%rsi, %rcx
140005697: ff 15 ab 16 00 00           	callq	*0x16ab(%rip)           # 0x140006d48
14000569d: eb d1                       	jmp	0x140005670 <.text+0x4670>
14000569f: e8 fc f5 ff ff              	callq	0x140004ca0 <.text+0x3ca0>
1400056a4: e9 ea 00 00 00              	jmp	0x140005793 <.text+0x4793>
1400056a9: 83 3d 30 40 00 00 00        	cmpl	$0x0, 0x4030(%rip)      # 0x1400096e0
1400056b0: 0f 84 dd 00 00 00           	je	0x140005793 <.text+0x4793>
1400056b6: 48 8d 0d 2b 40 00 00        	leaq	0x402b(%rip), %rcx      # 0x1400096e8
1400056bd: ff 15 b5 1c 00 00           	callq	*0x1cb5(%rip)           # 0x140007378
1400056c3: 48 8b 3d 46 40 00 00        	movq	0x4046(%rip), %rdi      # 0x140009710
1400056ca: 48 85 ff                    	testq	%rdi, %rdi
1400056cd: 74 5e                       	je	0x14000572d <.text+0x472d>
1400056cf: 48 8b 1d da 1c 00 00        	movq	0x1cda(%rip), %rbx      # 0x1400073b0
1400056d6: 4c 8b 35 a3 1c 00 00        	movq	0x1ca3(%rip), %r14      # 0x140007380
1400056dd: eb 0a                       	jmp	0x1400056e9 <.text+0x46e9>
1400056df: 90                          	nop
1400056e0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400056e4: 48 85 ff                    	testq	%rdi, %rdi
1400056e7: 74 44                       	je	0x14000572d <.text+0x472d>
1400056e9: 8b 0f                       	movl	(%rdi), %ecx
1400056eb: ff d3                       	callq	*%rbx
1400056ed: 48 89 c6                    	movq	%rax, %rsi
1400056f0: 41 ff d6                    	callq	*%r14
1400056f3: 85 c0                       	testl	%eax, %eax
1400056f5: 75 e9                       	jne	0x1400056e0 <.text+0x46e0>
1400056f7: 48 85 f6                    	testq	%rsi, %rsi
1400056fa: 74 e4                       	je	0x1400056e0 <.text+0x46e0>
1400056fc: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140005700: 48 89 f1                    	movq	%rsi, %rcx
140005703: ff 15 3f 16 00 00           	callq	*0x163f(%rip)           # 0x140006d48
140005709: eb d5                       	jmp	0x1400056e0 <.text+0x46e0>
14000570b: 83 3d ce 3f 00 00 00        	cmpl	$0x0, 0x3fce(%rip)      # 0x1400096e0
140005712: 75 0d                       	jne	0x140005721 <.text+0x4721>
140005714: 48 8d 0d cd 3f 00 00        	leaq	0x3fcd(%rip), %rcx      # 0x1400096e8
14000571b: ff 15 6f 1c 00 00           	callq	*0x1c6f(%rip)           # 0x140007390
140005721: c7 05 b5 3f 00 00 01 00 00 00       	movl	$0x1, 0x3fb5(%rip) # 0x1400096e0
14000572b: eb 66                       	jmp	0x140005793 <.text+0x4793>
14000572d: 48 8d 0d b4 3f 00 00        	leaq	0x3fb4(%rip), %rcx      # 0x1400096e8
140005734: ff 15 5e 1c 00 00           	callq	*0x1c5e(%rip)           # 0x140007398
14000573a: eb 57                       	jmp	0x140005793 <.text+0x4793>
14000573c: 48 8d 0d a5 3f 00 00        	leaq	0x3fa5(%rip), %rcx      # 0x1400096e8
140005743: ff 15 4f 1c 00 00           	callq	*0x1c4f(%rip)           # 0x140007398
140005749: 8b 05 91 3f 00 00           	movl	0x3f91(%rip), %eax      # 0x1400096e0
14000574f: 83 f8 01                    	cmpl	$0x1, %eax
140005752: 75 3f                       	jne	0x140005793 <.text+0x4793>
140005754: 48 8b 0d b5 3f 00 00        	movq	0x3fb5(%rip), %rcx      # 0x140009710
14000575b: 48 85 c9                    	testq	%rcx, %rcx
14000575e: 74 11                       	je	0x140005771 <.text+0x4771>
140005760: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140005764: e8 17 05 00 00              	callq	0x140005c80 <.text+0x4c80>
140005769: 48 89 f1                    	movq	%rsi, %rcx
14000576c: 48 85 f6                    	testq	%rsi, %rsi
14000576f: 75 ef                       	jne	0x140005760 <.text+0x4760>
140005771: 48 c7 05 94 3f 00 00 00 00 00 00    	movq	$0x0, 0x3f94(%rip) # 0x140009710
14000577c: c7 05 5a 3f 00 00 00 00 00 00       	movl	$0x0, 0x3f5a(%rip) # 0x1400096e0
140005786: 48 8d 0d 5b 3f 00 00        	leaq	0x3f5b(%rip), %rcx      # 0x1400096e8
14000578d: ff 15 dd 1b 00 00           	callq	*0x1bdd(%rip)           # 0x140007370
140005793: b8 01 00 00 00              	movl	$0x1, %eax
140005798: 48 83 c4 28                 	addq	$0x28, %rsp
14000579c: 5b                          	popq	%rbx
14000579d: 5f                          	popq	%rdi
14000579e: 5e                          	popq	%rsi
14000579f: 41 5e                       	popq	%r14
1400057a1: c3                          	retq
1400057a2: cc                          	int3
1400057a3: cc                          	int3
1400057a4: cc                          	int3
1400057a5: cc                          	int3
1400057a6: cc                          	int3
1400057a7: cc                          	int3
1400057a8: cc                          	int3
1400057a9: cc                          	int3
1400057aa: cc                          	int3
1400057ab: cc                          	int3
1400057ac: cc                          	int3
1400057ad: cc                          	int3
1400057ae: cc                          	int3
1400057af: cc                          	int3
1400057b0: 31 c0                       	xorl	%eax, %eax
1400057b2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400057b7: 75 19                       	jne	0x1400057d2 <.text+0x47d2>
1400057b9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400057bd: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400057c4: 75 0c                       	jne	0x1400057d2 <.text+0x47d2>
1400057c6: 31 c0                       	xorl	%eax, %eax
1400057c8: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400057cf: 0f 94 c0                    	sete	%al
1400057d2: c3                          	retq
1400057d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400057e0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
1400057e4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
1400057ea: 45 85 c0                    	testl	%r8d, %r8d
1400057ed: 74 2b                       	je	0x14000581a <.text+0x481a>
1400057ef: 48 01 c1                    	addq	%rax, %rcx
1400057f2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400057f6: 48 01 c8                    	addq	%rcx, %rax
1400057f9: 48 83 c0 18                 	addq	$0x18, %rax
1400057fd: eb 0a                       	jmp	0x140005809 <.text+0x4809>
1400057ff: 90                          	nop
140005800: 48 83 c0 28                 	addq	$0x28, %rax
140005804: 41 ff c8                    	decl	%r8d
140005807: 74 11                       	je	0x14000581a <.text+0x481a>
140005809: 8b 48 0c                    	movl	0xc(%rax), %ecx
14000580c: 48 39 ca                    	cmpq	%rcx, %rdx
14000580f: 72 ef                       	jb	0x140005800 <.text+0x4800>
140005811: 03 48 08                    	addl	0x8(%rax), %ecx
140005814: 48 39 ca                    	cmpq	%rcx, %rdx
140005817: 73 e7                       	jae	0x140005800 <.text+0x4800>
140005819: c3                          	retq
14000581a: 31 c0                       	xorl	%eax, %eax
14000581c: c3                          	retq
14000581d: 0f 1f 00                    	nopl	(%rax)
140005820: 56                          	pushq	%rsi
140005821: 57                          	pushq	%rdi
140005822: 55                          	pushq	%rbp
140005823: 53                          	pushq	%rbx
140005824: 48 83 ec 28                 	subq	$0x28, %rsp
140005828: 48 89 ce                    	movq	%rcx, %rsi
14000582b: e8 10 05 00 00              	callq	0x140005d40 <.text+0x4d40>
140005830: 31 ff                       	xorl	%edi, %edi
140005832: 48 83 f8 08                 	cmpq	$0x8, %rax
140005836: 77 6d                       	ja	0x1400058a5 <.text+0x48a5>
140005838: 48 8b 1d c9 07 00 00        	movq	0x7c9(%rip), %rbx       # 0x140006008
14000583f: 0f b7 03                    	movzwl	(%rbx), %eax
140005842: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140005847: 75 5c                       	jne	0x1400058a5 <.text+0x48a5>
140005849: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000584d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140005854: 75 4d                       	jne	0x1400058a3 <.text+0x48a3>
140005856: 48 01 c3                    	addq	%rax, %rbx
140005859: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000585f: 75 42                       	jne	0x1400058a3 <.text+0x48a3>
140005861: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140005866: 74 3b                       	je	0x1400058a3 <.text+0x48a3>
140005868: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000586c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140005870: 48 83 c7 18                 	addq	$0x18, %rdi
140005874: 31 ed                       	xorl	%ebp, %ebp
140005876: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005880: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140005886: 48 89 f9                    	movq	%rdi, %rcx
140005889: 48 89 f2                    	movq	%rsi, %rdx
14000588c: e8 9f 05 00 00              	callq	0x140005e30 <.text+0x4e30>
140005891: 85 c0                       	testl	%eax, %eax
140005893: 74 10                       	je	0x1400058a5 <.text+0x48a5>
140005895: ff c5                       	incl	%ebp
140005897: 48 83 c7 28                 	addq	$0x28, %rdi
14000589b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000589f: 39 c5                       	cmpl	%eax, %ebp
1400058a1: 72 dd                       	jb	0x140005880 <.text+0x4880>
1400058a3: 31 ff                       	xorl	%edi, %edi
1400058a5: 48 89 f8                    	movq	%rdi, %rax
1400058a8: 48 83 c4 28                 	addq	$0x28, %rsp
1400058ac: 5b                          	popq	%rbx
1400058ad: 5d                          	popq	%rbp
1400058ae: 5f                          	popq	%rdi
1400058af: 5e                          	popq	%rsi
1400058b0: c3                          	retq
1400058b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400058c0: 48 8b 05 41 07 00 00        	movq	0x741(%rip), %rax       # 0x140006008
1400058c7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400058cc: 75 5d                       	jne	0x14000592b <.text+0x492b>
1400058ce: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400058d2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400058d9: 75 50                       	jne	0x14000592b <.text+0x492b>
1400058db: 48 01 d0                    	addq	%rdx, %rax
1400058de: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400058e4: 75 45                       	jne	0x14000592b <.text+0x492b>
1400058e6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400058ea: 85 d2                       	testl	%edx, %edx
1400058ec: 74 3d                       	je	0x14000592b <.text+0x492b>
1400058ee: 48 2b 0d 13 07 00 00        	subq	0x713(%rip), %rcx       # 0x140006008
1400058f5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400058fa: 4c 01 c0                    	addq	%r8, %rax
1400058fd: 48 83 c0 18                 	addq	$0x18, %rax
140005901: eb 15                       	jmp	0x140005918 <.text+0x4918>
140005903: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005910: 48 83 c0 28                 	addq	$0x28, %rax
140005914: ff ca                       	decl	%edx
140005916: 74 13                       	je	0x14000592b <.text+0x492b>
140005918: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000591c: 4c 39 c1                    	cmpq	%r8, %rcx
14000591f: 72 ef                       	jb	0x140005910 <.text+0x4910>
140005921: 44 03 40 08                 	addl	0x8(%rax), %r8d
140005925: 4c 39 c1                    	cmpq	%r8, %rcx
140005928: 73 e6                       	jae	0x140005910 <.text+0x4910>
14000592a: c3                          	retq
14000592b: 31 c0                       	xorl	%eax, %eax
14000592d: c3                          	retq
14000592e: 66 90                       	nop
140005930: 48 8b 0d d1 06 00 00        	movq	0x6d1(%rip), %rcx       # 0x140006008
140005937: 31 c0                       	xorl	%eax, %eax
140005939: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000593e: 75 1b                       	jne	0x14000595b <.text+0x495b>
140005940: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140005944: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000594b: 75 0e                       	jne	0x14000595b <.text+0x495b>
14000594d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140005954: 75 05                       	jne	0x14000595b <.text+0x495b>
140005956: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000595b: c3                          	retq
14000595c: 0f 1f 40 00                 	nopl	(%rax)
140005960: 48 8b 05 a1 06 00 00        	movq	0x6a1(%rip), %rax       # 0x140006008
140005967: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000596c: 75 4a                       	jne	0x1400059b8 <.text+0x49b8>
14000596e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140005972: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140005979: 75 3d                       	jne	0x1400059b8 <.text+0x49b8>
14000597b: 48 01 d0                    	addq	%rdx, %rax
14000597e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005984: 75 32                       	jne	0x1400059b8 <.text+0x49b8>
140005986: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000598a: 85 d2                       	testl	%edx, %edx
14000598c: 74 2a                       	je	0x1400059b8 <.text+0x49b8>
14000598e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140005993: 4c 01 c0                    	addq	%r8, %rax
140005996: 48 83 c0 18                 	addq	$0x18, %rax
14000599a: eb 0c                       	jmp	0x1400059a8 <.text+0x49a8>
14000599c: 0f 1f 40 00                 	nopl	(%rax)
1400059a0: 48 83 c0 28                 	addq	$0x28, %rax
1400059a4: ff ca                       	decl	%edx
1400059a6: 74 10                       	je	0x1400059b8 <.text+0x49b8>
1400059a8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
1400059ac: 74 f2                       	je	0x1400059a0 <.text+0x49a0>
1400059ae: 48 85 c9                    	testq	%rcx, %rcx
1400059b1: 74 07                       	je	0x1400059ba <.text+0x49ba>
1400059b3: 48 ff c9                    	decq	%rcx
1400059b6: eb e8                       	jmp	0x1400059a0 <.text+0x49a0>
1400059b8: 31 c0                       	xorl	%eax, %eax
1400059ba: c3                          	retq
1400059bb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400059c0: 48 8b 05 41 06 00 00        	movq	0x641(%rip), %rax       # 0x140006008
1400059c7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400059cc: 75 16                       	jne	0x1400059e4 <.text+0x49e4>
1400059ce: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
1400059d2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
1400059d9: 75 09                       	jne	0x1400059e4 <.text+0x49e4>
1400059db: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
1400059e2: 74 02                       	je	0x1400059e6 <.text+0x49e6>
1400059e4: 31 c0                       	xorl	%eax, %eax
1400059e6: c3                          	retq
1400059e7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400059f0: 48 8b 15 11 06 00 00        	movq	0x611(%rip), %rdx       # 0x140006008
1400059f7: 31 c0                       	xorl	%eax, %eax
1400059f9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400059fe: 75 76                       	jne	0x140005a76 <.text+0x4a76>
140005a00: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140005a04: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
140005a0c: 75 68                       	jne	0x140005a76 <.text+0x4a76>
140005a0e: 4c 01 c2                    	addq	%r8, %rdx
140005a11: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140005a17: 75 5d                       	jne	0x140005a76 <.text+0x4a76>
140005a19: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
140005a1e: 4d 85 c0                    	testq	%r8, %r8
140005a21: 74 53                       	je	0x140005a76 <.text+0x4a76>
140005a23: 48 2b 0d de 05 00 00        	subq	0x5de(%rip), %rcx       # 0x140006008
140005a2a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
140005a2e: 48 01 d0                    	addq	%rdx, %rax
140005a31: 48 83 c0 18                 	addq	$0x18, %rax
140005a35: 41 c1 e0 03                 	shll	$0x3, %r8d
140005a39: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
140005a3d: 31 d2                       	xorl	%edx, %edx
140005a3f: eb 18                       	jmp	0x140005a59 <.text+0x4a59>
140005a41: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005a50: 48 83 c2 28                 	addq	$0x28, %rdx
140005a54: 41 39 d0                    	cmpl	%edx, %r8d
140005a57: 74 1e                       	je	0x140005a77 <.text+0x4a77>
140005a59: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
140005a5e: 4c 39 c9                    	cmpq	%r9, %rcx
140005a61: 72 ed                       	jb	0x140005a50 <.text+0x4a50>
140005a63: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140005a68: 4c 39 c9                    	cmpq	%r9, %rcx
140005a6b: 73 e3                       	jae	0x140005a50 <.text+0x4a50>
140005a6d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140005a71: f7 d0                       	notl	%eax
140005a73: c1 e8 1f                    	shrl	$0x1f, %eax
140005a76: c3                          	retq
140005a77: 31 c0                       	xorl	%eax, %eax
140005a79: c3                          	retq
140005a7a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140005a80: 56                          	pushq	%rsi
140005a81: 48 8b 15 80 05 00 00        	movq	0x580(%rip), %rdx       # 0x140006008
140005a88: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140005a8d: 75 7e                       	jne	0x140005b0d <.text+0x4b0d>
140005a8f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140005a93: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
140005a9a: 75 71                       	jne	0x140005b0d <.text+0x4b0d>
140005a9c: 48 01 d0                    	addq	%rdx, %rax
140005a9f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005aa5: 75 66                       	jne	0x140005b0d <.text+0x4b0d>
140005aa7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
140005aae: 4d 85 c0                    	testq	%r8, %r8
140005ab1: 74 5a                       	je	0x140005b0d <.text+0x4b0d>
140005ab3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140005ab8: 4d 85 c9                    	testq	%r9, %r9
140005abb: 74 50                       	je	0x140005b0d <.text+0x4b0d>
140005abd: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140005ac2: 41 c1 e1 03                 	shll	$0x3, %r9d
140005ac6: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
140005aca: 49 01 c2                    	addq	%rax, %r10
140005acd: 49 83 c2 24                 	addq	$0x24, %r10
140005ad1: 31 c0                       	xorl	%eax, %eax
140005ad3: 45 31 db                    	xorl	%r11d, %r11d
140005ad6: eb 11                       	jmp	0x140005ae9 <.text+0x4ae9>
140005ad8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140005ae0: 49 83 c3 28                 	addq	$0x28, %r11
140005ae4: 45 39 d9                    	cmpl	%r11d, %r9d
140005ae7: 74 26                       	je	0x140005b0f <.text+0x4b0f>
140005ae9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
140005aed: 41 39 f0                    	cmpl	%esi, %r8d
140005af0: 72 ee                       	jb	0x140005ae0 <.text+0x4ae0>
140005af2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140005af7: 41 39 f0                    	cmpl	%esi, %r8d
140005afa: 73 e4                       	jae	0x140005ae0 <.text+0x4ae0>
140005afc: 4c 01 c2                    	addq	%r8, %rdx
140005aff: 48 83 c2 0c                 	addq	$0xc, %rdx
140005b03: 31 c0                       	xorl	%eax, %eax
140005b05: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140005b09: 75 26                       	jne	0x140005b31 <.text+0x4b31>
140005b0b: eb 1f                       	jmp	0x140005b2c <.text+0x4b2c>
140005b0d: 31 c0                       	xorl	%eax, %eax
140005b0f: 5e                          	popq	%rsi
140005b10: c3                          	retq
140005b11: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005b20: ff c9                       	decl	%ecx
140005b22: 48 83 c2 14                 	addq	$0x14, %rdx
140005b26: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140005b2a: 75 05                       	jne	0x140005b31 <.text+0x4b31>
140005b2c: 83 3a 00                    	cmpl	$0x0, (%rdx)
140005b2f: 74 de                       	je	0x140005b0f <.text+0x4b0f>
140005b31: 85 c9                       	testl	%ecx, %ecx
140005b33: 7f eb                       	jg	0x140005b20 <.text+0x4b20>
140005b35: 8b 02                       	movl	(%rdx), %eax
140005b37: 48 03 05 ca 04 00 00        	addq	0x4ca(%rip), %rax       # 0x140006008
140005b3e: 5e                          	popq	%rsi
140005b3f: c3                          	retq
140005b40: ff e0                       	jmpq	*%rax
140005b42: cc                          	int3
140005b43: cc                          	int3
140005b44: cc                          	int3
140005b45: cc                          	int3
140005b46: cc                          	int3
140005b47: cc                          	int3
140005b48: cc                          	int3
140005b49: cc                          	int3
140005b4a: cc                          	int3
140005b4b: cc                          	int3
140005b4c: cc                          	int3
140005b4d: cc                          	int3
140005b4e: cc                          	int3
140005b4f: cc                          	int3
140005b50: 48 8d 05 01 3b 00 00        	leaq	0x3b01(%rip), %rax      # 0x140009658
140005b57: c3                          	retq
140005b58: cc                          	int3
140005b59: cc                          	int3
140005b5a: cc                          	int3
140005b5b: cc                          	int3
140005b5c: cc                          	int3
140005b5d: cc                          	int3
140005b5e: cc                          	int3
140005b5f: cc                          	int3
140005b60: ff 25 0a 16 00 00           	jmpq	*0x160a(%rip)           # 0x140007170
140005b66: cc                          	int3
140005b67: cc                          	int3
140005b68: cc                          	int3
140005b69: cc                          	int3
140005b6a: cc                          	int3
140005b6b: cc                          	int3
140005b6c: cc                          	int3
140005b6d: cc                          	int3
140005b6e: cc                          	int3
140005b6f: cc                          	int3
140005b70: ff 25 02 16 00 00           	jmpq	*0x1602(%rip)           # 0x140007178
140005b76: cc                          	int3
140005b77: cc                          	int3
140005b78: cc                          	int3
140005b79: cc                          	int3
140005b7a: cc                          	int3
140005b7b: cc                          	int3
140005b7c: cc                          	int3
140005b7d: cc                          	int3
140005b7e: cc                          	int3
140005b7f: cc                          	int3
140005b80: ff 25 fa 15 00 00           	jmpq	*0x15fa(%rip)           # 0x140007180
140005b86: cc                          	int3
140005b87: cc                          	int3
140005b88: cc                          	int3
140005b89: cc                          	int3
140005b8a: cc                          	int3
140005b8b: cc                          	int3
140005b8c: cc                          	int3
140005b8d: cc                          	int3
140005b8e: cc                          	int3
140005b8f: cc                          	int3
140005b90: ff 25 82 16 00 00           	jmpq	*0x1682(%rip)           # 0x140007218
140005b96: cc                          	int3
140005b97: cc                          	int3
140005b98: cc                          	int3
140005b99: cc                          	int3
140005b9a: cc                          	int3
140005b9b: cc                          	int3
140005b9c: cc                          	int3
140005b9d: cc                          	int3
140005b9e: cc                          	int3
140005b9f: cc                          	int3
140005ba0: ff 25 32 17 00 00           	jmpq	*0x1732(%rip)           # 0x1400072d8
140005ba6: cc                          	int3
140005ba7: cc                          	int3
140005ba8: cc                          	int3
140005ba9: cc                          	int3
140005baa: cc                          	int3
140005bab: cc                          	int3
140005bac: cc                          	int3
140005bad: cc                          	int3
140005bae: cc                          	int3
140005baf: cc                          	int3
140005bb0: ff 25 72 16 00 00           	jmpq	*0x1672(%rip)           # 0x140007228
140005bb6: cc                          	int3
140005bb7: cc                          	int3
140005bb8: cc                          	int3
140005bb9: cc                          	int3
140005bba: cc                          	int3
140005bbb: cc                          	int3
140005bbc: cc                          	int3
140005bbd: cc                          	int3
140005bbe: cc                          	int3
140005bbf: cc                          	int3
140005bc0: ff 25 82 16 00 00           	jmpq	*0x1682(%rip)           # 0x140007248
140005bc6: cc                          	int3
140005bc7: cc                          	int3
140005bc8: cc                          	int3
140005bc9: cc                          	int3
140005bca: cc                          	int3
140005bcb: cc                          	int3
140005bcc: cc                          	int3
140005bcd: cc                          	int3
140005bce: cc                          	int3
140005bcf: cc                          	int3
140005bd0: ff 25 7a 16 00 00           	jmpq	*0x167a(%rip)           # 0x140007250
140005bd6: cc                          	int3
140005bd7: cc                          	int3
140005bd8: cc                          	int3
140005bd9: cc                          	int3
140005bda: cc                          	int3
140005bdb: cc                          	int3
140005bdc: cc                          	int3
140005bdd: cc                          	int3
140005bde: cc                          	int3
140005bdf: cc                          	int3
140005be0: ff 25 82 16 00 00           	jmpq	*0x1682(%rip)           # 0x140007268
140005be6: cc                          	int3
140005be7: cc                          	int3
140005be8: cc                          	int3
140005be9: cc                          	int3
140005bea: cc                          	int3
140005beb: cc                          	int3
140005bec: cc                          	int3
140005bed: cc                          	int3
140005bee: cc                          	int3
140005bef: cc                          	int3
140005bf0: ff 25 f2 16 00 00           	jmpq	*0x16f2(%rip)           # 0x1400072e8
140005bf6: cc                          	int3
140005bf7: cc                          	int3
140005bf8: cc                          	int3
140005bf9: cc                          	int3
140005bfa: cc                          	int3
140005bfb: cc                          	int3
140005bfc: cc                          	int3
140005bfd: cc                          	int3
140005bfe: cc                          	int3
140005bff: cc                          	int3
140005c00: ff 25 6a 16 00 00           	jmpq	*0x166a(%rip)           # 0x140007270
140005c06: cc                          	int3
140005c07: cc                          	int3
140005c08: cc                          	int3
140005c09: cc                          	int3
140005c0a: cc                          	int3
140005c0b: cc                          	int3
140005c0c: cc                          	int3
140005c0d: cc                          	int3
140005c0e: cc                          	int3
140005c0f: cc                          	int3
140005c10: ff 25 e2 16 00 00           	jmpq	*0x16e2(%rip)           # 0x1400072f8
140005c16: cc                          	int3
140005c17: cc                          	int3
140005c18: cc                          	int3
140005c19: cc                          	int3
140005c1a: cc                          	int3
140005c1b: cc                          	int3
140005c1c: cc                          	int3
140005c1d: cc                          	int3
140005c1e: cc                          	int3
140005c1f: cc                          	int3
140005c20: ff 25 ea 16 00 00           	jmpq	*0x16ea(%rip)           # 0x140007310
140005c26: cc                          	int3
140005c27: cc                          	int3
140005c28: cc                          	int3
140005c29: cc                          	int3
140005c2a: cc                          	int3
140005c2b: cc                          	int3
140005c2c: cc                          	int3
140005c2d: cc                          	int3
140005c2e: cc                          	int3
140005c2f: cc                          	int3
140005c30: ff 25 42 16 00 00           	jmpq	*0x1642(%rip)           # 0x140007278
140005c36: cc                          	int3
140005c37: cc                          	int3
140005c38: cc                          	int3
140005c39: cc                          	int3
140005c3a: cc                          	int3
140005c3b: cc                          	int3
140005c3c: cc                          	int3
140005c3d: cc                          	int3
140005c3e: cc                          	int3
140005c3f: cc                          	int3
140005c40: ff 25 52 15 00 00           	jmpq	*0x1552(%rip)           # 0x140007198
140005c46: cc                          	int3
140005c47: cc                          	int3
140005c48: cc                          	int3
140005c49: cc                          	int3
140005c4a: cc                          	int3
140005c4b: cc                          	int3
140005c4c: cc                          	int3
140005c4d: cc                          	int3
140005c4e: cc                          	int3
140005c4f: cc                          	int3
140005c50: ff 25 4a 15 00 00           	jmpq	*0x154a(%rip)           # 0x1400071a0
140005c56: cc                          	int3
140005c57: cc                          	int3
140005c58: cc                          	int3
140005c59: cc                          	int3
140005c5a: cc                          	int3
140005c5b: cc                          	int3
140005c5c: cc                          	int3
140005c5d: cc                          	int3
140005c5e: cc                          	int3
140005c5f: cc                          	int3
140005c60: ff 25 42 15 00 00           	jmpq	*0x1542(%rip)           # 0x1400071a8
140005c66: cc                          	int3
140005c67: cc                          	int3
140005c68: cc                          	int3
140005c69: cc                          	int3
140005c6a: cc                          	int3
140005c6b: cc                          	int3
140005c6c: cc                          	int3
140005c6d: cc                          	int3
140005c6e: cc                          	int3
140005c6f: cc                          	int3
140005c70: ff 25 3a 15 00 00           	jmpq	*0x153a(%rip)           # 0x1400071b0
140005c76: cc                          	int3
140005c77: cc                          	int3
140005c78: cc                          	int3
140005c79: cc                          	int3
140005c7a: cc                          	int3
140005c7b: cc                          	int3
140005c7c: cc                          	int3
140005c7d: cc                          	int3
140005c7e: cc                          	int3
140005c7f: cc                          	int3
140005c80: ff 25 92 16 00 00           	jmpq	*0x1692(%rip)           # 0x140007318
140005c86: cc                          	int3
140005c87: cc                          	int3
140005c88: cc                          	int3
140005c89: cc                          	int3
140005c8a: cc                          	int3
140005c8b: cc                          	int3
140005c8c: cc                          	int3
140005c8d: cc                          	int3
140005c8e: cc                          	int3
140005c8f: cc                          	int3
140005c90: ff 25 22 15 00 00           	jmpq	*0x1522(%rip)           # 0x1400071b8
140005c96: cc                          	int3
140005c97: cc                          	int3
140005c98: cc                          	int3
140005c99: cc                          	int3
140005c9a: cc                          	int3
140005c9b: cc                          	int3
140005c9c: cc                          	int3
140005c9d: cc                          	int3
140005c9e: cc                          	int3
140005c9f: cc                          	int3
140005ca0: ff 25 1a 15 00 00           	jmpq	*0x151a(%rip)           # 0x1400071c0
140005ca6: cc                          	int3
140005ca7: cc                          	int3
140005ca8: cc                          	int3
140005ca9: cc                          	int3
140005caa: cc                          	int3
140005cab: cc                          	int3
140005cac: cc                          	int3
140005cad: cc                          	int3
140005cae: cc                          	int3
140005caf: cc                          	int3
140005cb0: ff 25 12 15 00 00           	jmpq	*0x1512(%rip)           # 0x1400071c8
140005cb6: cc                          	int3
140005cb7: cc                          	int3
140005cb8: cc                          	int3
140005cb9: cc                          	int3
140005cba: cc                          	int3
140005cbb: cc                          	int3
140005cbc: cc                          	int3
140005cbd: cc                          	int3
140005cbe: cc                          	int3
140005cbf: cc                          	int3
140005cc0: ff 25 5a 16 00 00           	jmpq	*0x165a(%rip)           # 0x140007320
140005cc6: cc                          	int3
140005cc7: cc                          	int3
140005cc8: cc                          	int3
140005cc9: cc                          	int3
140005cca: cc                          	int3
140005ccb: cc                          	int3
140005ccc: cc                          	int3
140005ccd: cc                          	int3
140005cce: cc                          	int3
140005ccf: cc                          	int3
140005cd0: ff 25 5a 16 00 00           	jmpq	*0x165a(%rip)           # 0x140007330
140005cd6: cc                          	int3
140005cd7: cc                          	int3
140005cd8: cc                          	int3
140005cd9: cc                          	int3
140005cda: cc                          	int3
140005cdb: cc                          	int3
140005cdc: cc                          	int3
140005cdd: cc                          	int3
140005cde: cc                          	int3
140005cdf: cc                          	int3
140005ce0: ff 25 5a 16 00 00           	jmpq	*0x165a(%rip)           # 0x140007340
140005ce6: cc                          	int3
140005ce7: cc                          	int3
140005ce8: cc                          	int3
140005ce9: cc                          	int3
140005cea: cc                          	int3
140005ceb: cc                          	int3
140005cec: cc                          	int3
140005ced: cc                          	int3
140005cee: cc                          	int3
140005cef: cc                          	int3
140005cf0: ff 25 02 15 00 00           	jmpq	*0x1502(%rip)           # 0x1400071f8
140005cf6: cc                          	int3
140005cf7: cc                          	int3
140005cf8: cc                          	int3
140005cf9: cc                          	int3
140005cfa: cc                          	int3
140005cfb: cc                          	int3
140005cfc: cc                          	int3
140005cfd: cc                          	int3
140005cfe: cc                          	int3
140005cff: cc                          	int3
140005d00: ff 25 ca 14 00 00           	jmpq	*0x14ca(%rip)           # 0x1400071d0
140005d06: cc                          	int3
140005d07: cc                          	int3
140005d08: cc                          	int3
140005d09: cc                          	int3
140005d0a: cc                          	int3
140005d0b: cc                          	int3
140005d0c: cc                          	int3
140005d0d: cc                          	int3
140005d0e: cc                          	int3
140005d0f: cc                          	int3
140005d10: ff 25 7a 15 00 00           	jmpq	*0x157a(%rip)           # 0x140007290
140005d16: cc                          	int3
140005d17: cc                          	int3
140005d18: cc                          	int3
140005d19: cc                          	int3
140005d1a: cc                          	int3
140005d1b: cc                          	int3
140005d1c: cc                          	int3
140005d1d: cc                          	int3
140005d1e: cc                          	int3
140005d1f: cc                          	int3
140005d20: ff 25 72 15 00 00           	jmpq	*0x1572(%rip)           # 0x140007298
140005d26: cc                          	int3
140005d27: cc                          	int3
140005d28: cc                          	int3
140005d29: cc                          	int3
140005d2a: cc                          	int3
140005d2b: cc                          	int3
140005d2c: cc                          	int3
140005d2d: cc                          	int3
140005d2e: cc                          	int3
140005d2f: cc                          	int3
140005d30: ff 25 6a 15 00 00           	jmpq	*0x156a(%rip)           # 0x1400072a0
140005d36: cc                          	int3
140005d37: cc                          	int3
140005d38: cc                          	int3
140005d39: cc                          	int3
140005d3a: cc                          	int3
140005d3b: cc                          	int3
140005d3c: cc                          	int3
140005d3d: cc                          	int3
140005d3e: cc                          	int3
140005d3f: cc                          	int3
140005d40: ff 25 62 15 00 00           	jmpq	*0x1562(%rip)           # 0x1400072a8
140005d46: cc                          	int3
140005d47: cc                          	int3
140005d48: cc                          	int3
140005d49: cc                          	int3
140005d4a: cc                          	int3
140005d4b: cc                          	int3
140005d4c: cc                          	int3
140005d4d: cc                          	int3
140005d4e: cc                          	int3
140005d4f: cc                          	int3
140005d50: ff 25 5a 15 00 00           	jmpq	*0x155a(%rip)           # 0x1400072b0
140005d56: cc                          	int3
140005d57: cc                          	int3
140005d58: cc                          	int3
140005d59: cc                          	int3
140005d5a: cc                          	int3
140005d5b: cc                          	int3
140005d5c: cc                          	int3
140005d5d: cc                          	int3
140005d5e: cc                          	int3
140005d5f: cc                          	int3
140005d60: ff 25 5a 15 00 00           	jmpq	*0x155a(%rip)           # 0x1400072c0
140005d66: cc                          	int3
140005d67: cc                          	int3
140005d68: cc                          	int3
140005d69: cc                          	int3
140005d6a: cc                          	int3
140005d6b: cc                          	int3
140005d6c: cc                          	int3
140005d6d: cc                          	int3
140005d6e: cc                          	int3
140005d6f: cc                          	int3
140005d70: ff 25 c2 14 00 00           	jmpq	*0x14c2(%rip)           # 0x140007238
140005d76: cc                          	int3
140005d77: cc                          	int3
140005d78: cc                          	int3
140005d79: cc                          	int3
140005d7a: cc                          	int3
140005d7b: cc                          	int3
140005d7c: cc                          	int3
140005d7d: cc                          	int3
140005d7e: cc                          	int3
140005d7f: cc                          	int3
140005d80: ff 25 4a 16 00 00           	jmpq	*0x164a(%rip)           # 0x1400073d0
140005d86: cc                          	int3
140005d87: cc                          	int3
140005d88: cc                          	int3
140005d89: cc                          	int3
140005d8a: cc                          	int3
140005d8b: cc                          	int3
140005d8c: cc                          	int3
140005d8d: cc                          	int3
140005d8e: cc                          	int3
140005d8f: cc                          	int3
140005d90: ff 25 aa 14 00 00           	jmpq	*0x14aa(%rip)           # 0x140007240
140005d96: cc                          	int3
140005d97: cc                          	int3
140005d98: cc                          	int3
140005d99: cc                          	int3
140005d9a: cc                          	int3
140005d9b: cc                          	int3
140005d9c: cc                          	int3
140005d9d: cc                          	int3
140005d9e: cc                          	int3
140005d9f: cc                          	int3
140005da0: ff 25 7a 14 00 00           	jmpq	*0x147a(%rip)           # 0x140007220
140005da6: cc                          	int3
140005da7: cc                          	int3
140005da8: cc                          	int3
140005da9: cc                          	int3
140005daa: cc                          	int3
140005dab: cc                          	int3
140005dac: cc                          	int3
140005dad: cc                          	int3
140005dae: cc                          	int3
140005daf: cc                          	int3
140005db0: ff 25 52 14 00 00           	jmpq	*0x1452(%rip)           # 0x140007208
140005db6: cc                          	int3
140005db7: cc                          	int3
140005db8: cc                          	int3
140005db9: cc                          	int3
140005dba: cc                          	int3
140005dbb: cc                          	int3
140005dbc: cc                          	int3
140005dbd: cc                          	int3
140005dbe: cc                          	int3
140005dbf: cc                          	int3
140005dc0: ff 25 4a 14 00 00           	jmpq	*0x144a(%rip)           # 0x140007210
140005dc6: cc                          	int3
140005dc7: cc                          	int3
140005dc8: cc                          	int3
140005dc9: cc                          	int3
140005dca: cc                          	int3
140005dcb: cc                          	int3
140005dcc: cc                          	int3
140005dcd: cc                          	int3
140005dce: cc                          	int3
140005dcf: cc                          	int3
140005dd0: ff 25 0a 16 00 00           	jmpq	*0x160a(%rip)           # 0x1400073e0
140005dd6: cc                          	int3
140005dd7: cc                          	int3
140005dd8: cc                          	int3
140005dd9: cc                          	int3
140005dda: cc                          	int3
140005ddb: cc                          	int3
140005ddc: cc                          	int3
140005ddd: cc                          	int3
140005dde: cc                          	int3
140005ddf: cc                          	int3
140005de0: ff 25 22 15 00 00           	jmpq	*0x1522(%rip)           # 0x140007308
140005de6: cc                          	int3
140005de7: cc                          	int3
140005de8: cc                          	int3
140005de9: cc                          	int3
140005dea: cc                          	int3
140005deb: cc                          	int3
140005dec: cc                          	int3
140005ded: cc                          	int3
140005dee: cc                          	int3
140005def: cc                          	int3
140005df0: ff 25 6a 14 00 00           	jmpq	*0x146a(%rip)           # 0x140007260
140005df6: cc                          	int3
140005df7: cc                          	int3
140005df8: cc                          	int3
140005df9: cc                          	int3
140005dfa: cc                          	int3
140005dfb: cc                          	int3
140005dfc: cc                          	int3
140005dfd: cc                          	int3
140005dfe: cc                          	int3
140005dff: cc                          	int3
140005e00: ff 25 82 13 00 00           	jmpq	*0x1382(%rip)           # 0x140007188
140005e06: cc                          	int3
140005e07: cc                          	int3
140005e08: cc                          	int3
140005e09: cc                          	int3
140005e0a: cc                          	int3
140005e0b: cc                          	int3
140005e0c: cc                          	int3
140005e0d: cc                          	int3
140005e0e: cc                          	int3
140005e0f: cc                          	int3
140005e10: ff 25 7a 13 00 00           	jmpq	*0x137a(%rip)           # 0x140007190
140005e16: cc                          	int3
140005e17: cc                          	int3
140005e18: cc                          	int3
140005e19: cc                          	int3
140005e1a: cc                          	int3
140005e1b: cc                          	int3
140005e1c: cc                          	int3
140005e1d: cc                          	int3
140005e1e: cc                          	int3
140005e1f: cc                          	int3
140005e20: ff 25 32 14 00 00           	jmpq	*0x1432(%rip)           # 0x140007258
140005e26: cc                          	int3
140005e27: cc                          	int3
140005e28: cc                          	int3
140005e29: cc                          	int3
140005e2a: cc                          	int3
140005e2b: cc                          	int3
140005e2c: cc                          	int3
140005e2d: cc                          	int3
140005e2e: cc                          	int3
140005e2f: cc                          	int3
140005e30: ff 25 82 14 00 00           	jmpq	*0x1482(%rip)           # 0x1400072b8
