
D:\XiangxinLab\adpcm_decompilation_experiment\bin\common\common_011_stb_sprintf.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d 1f 62 00 00        	movq	0x621f(%rip), %rdi      # 0x140007280
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
1400010a6: c6 05 c3 7f 00 00 01        	movb	$0x1, 0x7fc3(%rip)      # 0x140009070
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
1400010d0: ff 15 72 5d 00 00           	callq	*0x5d72(%rip)           # 0x140006e48
1400010d6: 48 8b 35 8b 7f 00 00        	movq	0x7f8b(%rip), %rsi      # 0x140009068
1400010dd: e8 be 41 00 00              	callq	0x1400052a0 <.text+0x42a0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 7f 00 00           	movl	0x7f6d(%rip), %ecx      # 0x140009058
1400010eb: 48 8b 15 6e 7f 00 00        	movq	0x7f6e(%rip), %rdx      # 0x140009060
1400010f2: 4c 8b 05 6f 7f 00 00        	movq	0x7f6f(%rip), %r8       # 0x140009068
1400010f9: e8 b2 36 00 00              	callq	0x1400047b0 <.text+0x37b0>
1400010fe: 83 3d 4f 7f 00 00 00        	cmpl	$0x0, 0x7f4f(%rip)      # 0x140009054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 7f 00 00 00        	cmpb	$0x0, 0x7f5e(%rip)      # 0x140009070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 65 49 00 00              	callq	0x140005a80 <.text+0x4a80>
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
14000113a: e8 11 49 00 00              	callq	0x140005a50 <.text+0x4a50>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 fc 49 00 00              	callq	0x140005b50 <.text+0x4b50>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 40 49 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 93 3b 00 00              	callq	0x140004d00 <.text+0x3d00>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 57 49 00 00              	callq	0x140005ad0 <.text+0x4ad0>
140001179: e8 02 3b 00 00              	callq	0x140004c80 <.text+0x3c80>
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
1400011fa: 89 35 54 7e 00 00           	movl	%esi, 0x7e54(%rip)      # 0x140009054
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 f3 49 00 00              	callq	0x140005c00 <.text+0x4c00>
14000120d: 48 8b 05 6c 4e 00 00        	movq	0x4e6c(%rip), %rax      # 0x140006080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 55 48 00 00              	callq	0x140005a70 <.text+0x4a70>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 4e 00 00        	movq	0x4e4c(%rip), %rax      # 0x140006070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 35 48 00 00              	callq	0x140005a60 <.text+0x4a60>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 de 3f 00 00              	callq	0x140005210 <.text+0x4210>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 4d 00 00        	movq	0x4dbf(%rip), %rax      # 0x140006000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 43 3a 00 00        	leaq	0x3a43(%rip), %rcx      # 0x140004c90 <.text+0x3c90>
14000124d: e8 1e 3a 00 00              	callq	0x140004c70 <.text+0x3c70>
140001252: 48 8b 05 bf 4d 00 00        	movq	0x4dbf(%rip), %rax      # 0x140006018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 28 48 00 00              	callq	0x140005a90 <.text+0x4a90>
140001268: 48 8b 0d f1 4d 00 00        	movq	0x4df1(%rip), %rcx      # 0x140006060
14000126f: 48 8b 15 f2 4d 00 00        	movq	0x4df2(%rip), %rdx      # 0x140006068
140001276: e8 45 48 00 00              	callq	0x140005ac0 <.text+0x4ac0>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 4d 00 00        	movq	0x4dfe(%rip), %rax      # 0x140006088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 4d 00 00        	movq	0x4de1(%rip), %rax      # 0x140006078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d ad 7d 00 00        	leaq	0x7dad(%rip), %rcx      # 0x140009058
1400012ab: 48 8d 15 ae 7d 00 00        	leaq	0x7dae(%rip), %rdx      # 0x140009060
1400012b2: 4c 8d 05 af 7d 00 00        	leaq	0x7daf(%rip), %r8       # 0x140009068
1400012b9: e8 72 3f 00 00              	callq	0x140005230 <.text+0x4230>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 7d 00 00        	movslq	0x7d8b(%rip), %r15      # 0x140009058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 36 48 00 00              	callq	0x140005b10 <.text+0x4b10>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 7d 00 00        	movq	0x7d6e(%rip), %r12      # 0x140009060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 57 48 00 00              	callq	0x140005b60 <.text+0x4b60>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 f9 47 00 00              	callq	0x140005b10 <.text+0x4b10>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 01 48 00 00              	callq	0x140005b30 <.text+0x4b30>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 7d 00 00        	movq	%rsi, 0x7d15(%rip)      # 0x140009060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 20 5f 00 00           	callq	*0x5f20(%rip)           # 0x140007278
140001358: 48 8b 0d f1 4c 00 00        	movq	0x4cf1(%rip), %rcx      # 0x140006050
14000135f: 48 8b 15 f2 4c 00 00        	movq	0x4cf2(%rip), %rdx      # 0x140006058
140001366: e8 45 47 00 00              	callq	0x140005ab0 <.text+0x4ab0>
14000136b: e8 e0 37 00 00              	callq	0x140004b50 <.text+0x3b50>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 0a 3f 00 00              	callq	0x1400052b0 <.text+0x42b0>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 00 3f 00 00              	callq	0x1400052b0 <.text+0x42b0>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 39 47 00 00              	callq	0x140005af0 <.text+0x4af0>
1400013b7: e8 24 47 00 00              	callq	0x140005ae0 <.text+0x4ae0>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 ea 3e 00 00              	callq	0x1400052b0 <.text+0x42b0>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 4c 00 00        	movq	0x4c49(%rip), %rax      # 0x140006020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 ab 46 00 00              	jmp	0x140005aa0 <.text+0x4aa0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 f9 46 00 00              	jmp	0x140005b00 <.text+0x4b00>
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
14000144c: 48 81 ec c8 02 00 00        	subq	$0x2c8, %rsp            # imm = 0x2C8
140001453: 0f 29 b4 24 b0 02 00 00     	movaps	%xmm6, 0x2b0(%rsp)
14000145b: 4c 89 cb                    	movq	%r9, %rbx
14000145e: 4c 89 c5                    	movq	%r8, %rbp
140001461: 48 89 94 24 a8 00 00 00     	movq	%rdx, 0xa8(%rsp)
140001469: 48 89 cf                    	movq	%rcx, %rdi
14000146c: 48 8b 84 24 30 03 00 00     	movq	0x330(%rsp), %rax
140001474: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
140001479: 4c 8d bc 24 f2 00 00 00     	leaq	0xf2(%rsp), %r15
140001481: 45 31 db                    	xorl	%r11d, %r11d
140001484: 66 0f 28 35 14 4c 00 00     	movapd	0x4c14(%rip), %xmm6     # 0x1400060a0
14000148c: 4c 8d 35 a5 52 00 00        	leaq	0x52a5(%rip), %r14      # 0x140006738
140001493: 45 31 e4                    	xorl	%r12d, %r12d
140001496: 4d 89 c2                    	movq	%r8, %r10
140001499: 48 89 8c 24 80 00 00 00     	movq	%rcx, 0x80(%rsp)
1400014a1: eb 16                       	jmp	0x1400014b9 <.text+0x4b9>
1400014a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400014b0: 88 45 00                    	movb	%al, (%rbp)
1400014b3: 48 ff c5                    	incq	%rbp
1400014b6: 48 ff c3                    	incq	%rbx
1400014b9: f6 c3 03                    	testb	$0x3, %bl
1400014bc: 74 12                       	je	0x1400014d0 <.text+0x4d0>
1400014be: 0f b6 03                    	movzbl	(%rbx), %eax
1400014c1: eb 2b                       	jmp	0x1400014ee <.text+0x4ee>
1400014c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400014d0: 8b 03                       	movl	(%rbx), %eax
1400014d2: 89 c2                       	movl	%eax, %edx
1400014d4: f7 d2                       	notl	%edx
1400014d6: 81 e2 80 80 80 80           	andl	$0x80808080, %edx       # imm = 0x80808080
1400014dc: 89 c1                       	movl	%eax, %ecx
1400014de: 81 f1 25 25 25 25           	xorl	$0x25252525, %ecx       # imm = 0x25252525
1400014e4: 81 c1 ff fe fe fe           	addl	$0xfefefeff, %ecx       # imm = 0xFEFEFEFF
1400014ea: 85 d1                       	testl	%edx, %ecx
1400014ec: 74 4e                       	je	0x14000153c <.text+0x53c>
1400014ee: 3c 25                       	cmpb	$0x25, %al
1400014f0: 0f 84 ae 00 00 00           	je	0x1400015a4 <.text+0x5a4>
1400014f6: 84 c0                       	testb	%al, %al
1400014f8: 0f 84 63 28 00 00           	je	0x140003d61 <.text+0x2d61>
1400014fe: 48 85 ff                    	testq	%rdi, %rdi
140001501: 74 ad                       	je	0x1400014b0 <.text+0x4b0>
140001503: 41 89 e8                    	movl	%ebp, %r8d
140001506: 45 29 d0                    	subl	%r10d, %r8d
140001509: 41 81 f8 ff 01 00 00        	cmpl	$0x1ff, %r8d            # imm = 0x1FF
140001510: 7c 9e                       	jl	0x1400014b0 <.text+0x4b0>
140001512: 45 01 c4                    	addl	%r8d, %r12d
140001515: 4c 89 d1                    	movq	%r10, %rcx
140001518: 48 8b 94 24 a8 00 00 00     	movq	0xa8(%rsp), %rdx
140001520: ff d7                       	callq	*%rdi
140001522: 48 85 c0                    	testq	%rax, %rax
140001525: 0f 84 5e 28 00 00           	je	0x140003d89 <.text+0x2d89>
14000152b: 48 89 c5                    	movq	%rax, %rbp
14000152e: 0f b6 03                    	movzbl	(%rbx), %eax
140001531: 49 89 ea                    	movq	%rbp, %r10
140001534: 45 31 db                    	xorl	%r11d, %r11d
140001537: e9 74 ff ff ff              	jmp	0x1400014b0 <.text+0x4b0>
14000153c: 44 89 d1                    	movl	%r10d, %ecx
14000153f: 29 e9                       	subl	%ebp, %ecx
140001541: 81 c1 00 02 00 00           	addl	$0x200, %ecx            # imm = 0x200
140001547: eb 3c                       	jmp	0x140001585 <.text+0x585>
140001549: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001550: 89 45 00                    	movl	%eax, (%rbp)
140001553: 48 83 c5 04                 	addq	$0x4, %rbp
140001557: 8b 43 04                    	movl	0x4(%rbx), %eax
14000155a: 48 83 c3 04                 	addq	$0x4, %rbx
14000155e: 89 c2                       	movl	%eax, %edx
140001560: f7 d2                       	notl	%edx
140001562: 81 e2 80 80 80 80           	andl	$0x80808080, %edx       # imm = 0x80808080
140001568: 41 89 c0                    	movl	%eax, %r8d
14000156b: 41 81 f0 25 25 25 25        	xorl	$0x25252525, %r8d       # imm = 0x25252525
140001572: 41 81 c0 ff fe fe fe        	addl	$0xfefefeff, %r8d       # imm = 0xFEFEFEFF
140001579: 83 c1 fc                    	addl	$-0x4, %ecx
14000157c: 41 85 d0                    	testl	%edx, %r8d
14000157f: 0f 85 69 ff ff ff           	jne	0x1400014ee <.text+0x4ee>
140001585: 44 8d 80 ff fe fe fe        	leal	-0x1010101(%rax), %r8d
14000158c: 44 85 c2                    	testl	%r8d, %edx
14000158f: 0f 85 61 ff ff ff           	jne	0x1400014f6 <.text+0x4f6>
140001595: 48 85 ff                    	testq	%rdi, %rdi
140001598: 74 b6                       	je	0x140001550 <.text+0x550>
14000159a: 83 f9 04                    	cmpl	$0x4, %ecx
14000159d: 7d b1                       	jge	0x140001550 <.text+0x550>
14000159f: e9 4a ff ff ff              	jmp	0x1400014ee <.text+0x4ee>
1400015a4: 48 83 c3 02                 	addq	$0x2, %rbx
1400015a8: 45 31 c9                    	xorl	%r9d, %r9d
1400015ab: eb 19                       	jmp	0x1400015c6 <.text+0x5c6>
1400015ad: b8 01 00 00 00              	movl	$0x1, %eax
1400015b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400015c0: 41 09 c1                    	orl	%eax, %r9d
1400015c3: 48 ff c3                    	incq	%rbx
1400015c6: 0f b6 43 ff                 	movzbl	-0x1(%rbx), %eax
1400015ca: 8d 48 e0                    	leal	-0x20(%rax), %ecx
1400015cd: 83 f9 3f                    	cmpl	$0x3f, %ecx
1400015d0: 77 72                       	ja	0x140001644 <.text+0x644>
1400015d2: 49 63 0c 8e                 	movslq	(%r14,%rcx,4), %rcx
1400015d6: 4c 01 f1                    	addq	%r14, %rcx
1400015d9: ff e1                       	jmpq	*%rcx
1400015db: b8 04 00 00 00              	movl	$0x4, %eax
1400015e0: eb de                       	jmp	0x1400015c0 <.text+0x5c0>
1400015e2: b8 08 00 00 00              	movl	$0x8, %eax
1400015e7: eb d7                       	jmp	0x1400015c0 <.text+0x5c0>
1400015e9: b8 00 04 00 00              	movl	$0x400, %eax            # imm = 0x400
1400015ee: eb d0                       	jmp	0x1400015c0 <.text+0x5c0>
1400015f0: b8 40 00 00 00              	movl	$0x40, %eax
1400015f5: eb c9                       	jmp	0x1400015c0 <.text+0x5c0>
1400015f7: b8 00 01 00 00              	movl	$0x100, %eax            # imm = 0x100
1400015fc: 41 f7 c1 00 01 00 00        	testl	$0x100, %r9d            # imm = 0x100
140001603: 74 bb                       	je	0x1400015c0 <.text+0x5c0>
140001605: 44 89 c8                    	movl	%r9d, %eax
140001608: 25 00 08 00 00              	andl	$0x800, %eax            # imm = 0x800
14000160d: 05 00 08 00 00              	addl	$0x800, %eax            # imm = 0x800
140001612: eb ac                       	jmp	0x1400015c0 <.text+0x5c0>
140001614: b8 02 00 00 00              	movl	$0x2, %eax
140001619: eb a5                       	jmp	0x1400015c0 <.text+0x5c0>
14000161b: 41 83 c9 10                 	orl	$0x10, %r9d
14000161f: 0f b6 03                    	movzbl	(%rbx), %eax
140001622: 3c 2a                       	cmpb	$0x2a, %al
140001624: 75 25                       	jne	0x14000164b <.text+0x64b>
140001626: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
14000162b: 8b 08                       	movl	(%rax), %ecx
14000162d: 48 89 4c 24 70              	movq	%rcx, 0x70(%rsp)
140001632: 48 83 c0 08                 	addq	$0x8, %rax
140001636: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
14000163b: 0f b6 43 01                 	movzbl	0x1(%rbx), %eax
14000163f: 48 ff c3                    	incq	%rbx
140001642: eb 3c                       	jmp	0x140001680 <.text+0x680>
140001644: 48 ff cb                    	decq	%rbx
140001647: 3c 2a                       	cmpb	$0x2a, %al
140001649: 74 db                       	je	0x140001626 <.text+0x626>
14000164b: 8d 48 d0                    	leal	-0x30(%rax), %ecx
14000164e: 48 c7 44 24 70 00 00 00 00  	movq	$0x0, 0x70(%rsp)
140001657: 80 f9 09                    	cmpb	$0x9, %cl
14000165a: 77 24                       	ja	0x140001680 <.text+0x680>
14000165c: 31 d2                       	xorl	%edx, %edx
14000165e: 66 90                       	nop
140001660: 0f b6 c0                    	movzbl	%al, %eax
140001663: 8d 0c 92                    	leal	(%rdx,%rdx,4), %ecx
140001666: 8d 14 48                    	leal	(%rax,%rcx,2), %edx
140001669: 83 c2 d0                    	addl	$-0x30, %edx
14000166c: 0f b6 43 01                 	movzbl	0x1(%rbx), %eax
140001670: 48 ff c3                    	incq	%rbx
140001673: 8d 48 d0                    	leal	-0x30(%rax), %ecx
140001676: 80 f9 0a                    	cmpb	$0xa, %cl
140001679: 72 e5                       	jb	0x140001660 <.text+0x660>
14000167b: 48 89 54 24 70              	movq	%rdx, 0x70(%rsp)
140001680: 41 bd ff ff ff ff           	movl	$0xffffffff, %r13d      # imm = 0xFFFFFFFF
140001686: 3c 2e                       	cmpb	$0x2e, %al
140001688: 75 55                       	jne	0x1400016df <.text+0x6df>
14000168a: 0f b6 43 01                 	movzbl	0x1(%rbx), %eax
14000168e: 3c 2a                       	cmpb	$0x2a, %al
140001690: 75 1b                       	jne	0x1400016ad <.text+0x6ad>
140001692: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
140001697: 44 8b 28                    	movl	(%rax), %r13d
14000169a: 48 83 c0 08                 	addq	$0x8, %rax
14000169e: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
1400016a3: 0f b6 43 02                 	movzbl	0x2(%rbx), %eax
1400016a7: 48 83 c3 02                 	addq	$0x2, %rbx
1400016ab: eb 32                       	jmp	0x1400016df <.text+0x6df>
1400016ad: 48 ff c3                    	incq	%rbx
1400016b0: 8d 48 d0                    	leal	-0x30(%rax), %ecx
1400016b3: 45 31 ed                    	xorl	%r13d, %r13d
1400016b6: 80 f9 09                    	cmpb	$0x9, %cl
1400016b9: 77 24                       	ja	0x1400016df <.text+0x6df>
1400016bb: 45 31 ed                    	xorl	%r13d, %r13d
1400016be: 66 90                       	nop
1400016c0: 0f b6 c0                    	movzbl	%al, %eax
1400016c3: 43 8d 4c ad 00              	leal	(%r13,%r13,4), %ecx
1400016c8: 44 8d 2c 48                 	leal	(%rax,%rcx,2), %r13d
1400016cc: 41 83 c5 d0                 	addl	$-0x30, %r13d
1400016d0: 0f b6 43 01                 	movzbl	0x1(%rbx), %eax
1400016d4: 48 ff c3                    	incq	%rbx
1400016d7: 8d 48 d0                    	leal	-0x30(%rax), %ecx
1400016da: 80 f9 0a                    	cmpb	$0xa, %cl
1400016dd: 72 e1                       	jb	0x1400016c0 <.text+0x6c0>
1400016df: 0f b6 c0                    	movzbl	%al, %eax
1400016e2: 83 c0 b7                    	addl	$-0x49, %eax
1400016e5: 83 f8 31                    	cmpl	$0x31, %eax
1400016e8: 77 7b                       	ja	0x140001765 <.text+0x765>
1400016ea: 48 8d 0d 47 51 00 00        	leaq	0x5147(%rip), %rcx      # 0x140006838
1400016f1: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400016f5: 48 01 c8                    	addq	%rcx, %rax
1400016f8: ff e0                       	jmpq	*%rax
1400016fa: 41 83 c9 20                 	orl	$0x20, %r9d
1400016fe: 48 ff c3                    	incq	%rbx
140001701: eb 62                       	jmp	0x140001765 <.text+0x765>
140001703: 0f b6 53 01                 	movzbl	0x1(%rbx), %edx
140001707: 80 fa 6c                    	cmpb	$0x6c, %dl
14000170a: 75 41                       	jne	0x14000174d <.text+0x74d>
14000170c: 41 83 c9 20                 	orl	$0x20, %r9d
140001710: 48 83 c3 02                 	addq	$0x2, %rbx
140001714: eb 4f                       	jmp	0x140001765 <.text+0x765>
140001716: 0f b6 43 01                 	movzbl	0x1(%rbx), %eax
14000171a: 83 f8 33                    	cmpl	$0x33, %eax
14000171d: 74 33                       	je	0x140001752 <.text+0x752>
14000171f: 83 f8 36                    	cmpl	$0x36, %eax
140001722: 75 3a                       	jne	0x14000175e <.text+0x75e>
140001724: 80 7b 02 34                 	cmpb	$0x34, 0x2(%rbx)
140001728: 75 34                       	jne	0x14000175e <.text+0x75e>
14000172a: 41 83 c9 20                 	orl	$0x20, %r9d
14000172e: 48 83 c3 03                 	addq	$0x3, %rbx
140001732: eb 31                       	jmp	0x140001765 <.text+0x765>
140001734: 41 81 c9 00 02 00 00        	orl	$0x200, %r9d            # imm = 0x200
14000173b: 48 8d 43 02                 	leaq	0x2(%rbx), %rax
14000173f: 80 7b 01 68                 	cmpb	$0x68, 0x1(%rbx)
140001743: 48 8d 5b 01                 	leaq	0x1(%rbx), %rbx
140001747: 48 0f 44 d8                 	cmoveq	%rax, %rbx
14000174b: eb 18                       	jmp	0x140001765 <.text+0x765>
14000174d: 48 ff c3                    	incq	%rbx
140001750: eb 16                       	jmp	0x140001768 <.text+0x768>
140001752: 80 7b 02 32                 	cmpb	$0x32, 0x2(%rbx)
140001756: 75 06                       	jne	0x14000175e <.text+0x75e>
140001758: 48 83 c3 03                 	addq	$0x3, %rbx
14000175c: eb 07                       	jmp	0x140001765 <.text+0x765>
14000175e: 48 ff c3                    	incq	%rbx
140001761: 41 83 c9 20                 	orl	$0x20, %r9d
140001765: 0f b6 13                    	movzbl	(%rbx), %edx
140001768: 0f b6 c2                    	movzbl	%dl, %eax
14000176b: 83 c0 bf                    	addl	$-0x41, %eax
14000176e: 83 f8 37                    	cmpl	$0x37, %eax
140001771: 0f 87 1f 09 00 00           	ja	0x140002096 <.text+0x1096>
140001777: 48 8d 0d 82 51 00 00        	leaq	0x5182(%rip), %rcx      # 0x140006900
14000177e: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140001782: 48 01 c8                    	addq	%rcx, %rax
140001785: ff e0                       	jmpq	*%rax
140001787: 41 f6 c1 20                 	testb	$0x20, %r9b
14000178b: 0f 85 c2 03 00 00           	jne	0x140001b53 <.text+0xb53>
140001791: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
140001796: 8b 08                       	movl	(%rax), %ecx
140001798: 80 fa 75                    	cmpb	$0x75, %dl
14000179b: 0f 84 ce 03 00 00           	je	0x140001b6f <.text+0xb6f>
1400017a1: 85 c9                       	testl	%ecx, %ecx
1400017a3: 0f 89 c6 03 00 00           	jns	0x140001b6f <.text+0xb6f>
1400017a9: f7 d9                       	negl	%ecx
1400017ab: e9 b8 03 00 00              	jmp	0x140001b68 <.text+0xb68>
1400017b0: 4d 89 d6                    	movq	%r10, %r14
1400017b3: 80 fa 45                    	cmpb	$0x45, %dl
1400017b6: 48 8d 0d 33 49 00 00        	leaq	0x4933(%rip), %rcx      # 0x1400060f0
1400017bd: 48 8d 05 4c 49 00 00        	leaq	0x494c(%rip), %rax      # 0x140006110
1400017c4: 48 0f 44 c8                 	cmoveq	%rax, %rcx
1400017c8: 48 89 4c 24 60              	movq	%rcx, 0x60(%rsp)
1400017cd: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
1400017d2: f2 0f 10 00                 	movsd	(%rax), %xmm0
1400017d6: 48 83 c0 08                 	addq	$0x8, %rax
1400017da: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
1400017df: 41 83 fd ff                 	cmpl	$-0x1, %r13d
1400017e3: b8 06 00 00 00              	movl	$0x6, %eax
1400017e8: 44 0f 44 e8                 	cmovel	%eax, %r13d
1400017ec: 44 89 e8                    	movl	%r13d, %eax
1400017ef: 0d 00 00 00 80              	orl	$0x80000000, %eax       # imm = 0x80000000
1400017f4: 89 44 24 28                 	movl	%eax, 0x28(%rsp)
1400017f8: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
1400017fe: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
140001803: 48 8d 54 24 3c              	leaq	0x3c(%rsp), %rdx
140001808: 4c 8d 84 24 b0 00 00 00     	leaq	0xb0(%rsp), %r8
140001810: 4c 89 ce                    	movq	%r9, %rsi
140001813: 4c 8d 4c 24 54              	leaq	0x54(%rsp), %r9
140001818: e8 a3 25 00 00              	callq	0x140003dc0 <.text+0x2dc0>
14000181d: 41 89 f1                    	movl	%esi, %r9d
140001820: 41 81 c9 80 00 00 00        	orl	$0x80, %r9d
140001827: 85 c0                       	testl	%eax, %eax
140001829: 44 0f 44 ce                 	cmovel	%esi, %r9d
14000182d: 4c 89 6c 24 78              	movq	%r13, 0x78(%rsp)
140001832: c6 44 24 4c 00              	movb	$0x0, 0x4c(%rsp)
140001837: c6 44 24 58 00              	movb	$0x0, 0x58(%rsp)
14000183c: b0 2d                       	movb	$0x2d, %al
14000183e: 45 84 c9                    	testb	%r9b, %r9b
140001841: 78 10                       	js	0x140001853 <.text+0x853>
140001843: b0 20                       	movb	$0x20, %al
140001845: 41 f6 c1 04                 	testb	$0x4, %r9b
140001849: 75 08                       	jne	0x140001853 <.text+0x853>
14000184b: b0 2b                       	movb	$0x2b, %al
14000184d: 41 f6 c1 02                 	testb	$0x2, %r9b
140001851: 74 09                       	je	0x14000185c <.text+0x85c>
140001853: c6 44 24 58 01              	movb	$0x1, 0x58(%rsp)
140001858: 88 44 24 59                 	movb	%al, 0x59(%rsp)
14000185c: 8b 4c 24 54                 	movl	0x54(%rsp), %ecx
140001860: 48 c7 84 24 90 00 00 00 00 00 00 00 	movq	$0x0, 0x90(%rsp)
14000186c: 4c 8b 6c 24 40              	movq	0x40(%rsp), %r13
140001871: 81 f9 00 70 00 00           	cmpl	$0x7000, %ecx           # imm = 0x7000
140001877: 41 bb 00 00 00 00           	movl	$0x0, %r11d
14000187d: 4d 89 f2                    	movq	%r14, %r10
140001880: 0f 85 e5 01 00 00           	jne	0x140001a6b <.text+0xa6b>
140001886: e9 96 08 00 00              	jmp	0x140002121 <.text+0x1121>
14000188b: 4c 89 94 24 a0 00 00 00     	movq	%r10, 0xa0(%rsp)
140001893: 80 fa 41                    	cmpb	$0x41, %dl
140001896: 4c 8d 05 53 48 00 00        	leaq	0x4853(%rip), %r8       # 0x1400060f0
14000189d: 48 8d 05 6c 48 00 00        	leaq	0x486c(%rip), %rax      # 0x140006110
1400018a4: 4c 0f 44 c0                 	cmoveq	%rax, %r8
1400018a8: 41 83 fd ff                 	cmpl	$-0x1, %r13d
1400018ac: b8 06 00 00 00              	movl	$0x6, %eax
1400018b1: 44 0f 44 e8                 	cmovel	%eax, %r13d
1400018b5: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
1400018ba: 48 8b 00                    	movq	(%rax), %rax
1400018bd: 44 89 c9                    	movl	%r9d, %ecx
1400018c0: 81 c9 80 00 00 00           	orl	$0x80, %ecx
1400018c6: 48 85 c0                    	testq	%rax, %rax
1400018c9: 44 0f 48 c9                 	cmovsl	%ecx, %r9d
1400018cd: b1 2d                       	movb	$0x2d, %cl
1400018cf: 45 84 c9                    	testb	%r9b, %r9b
1400018d2: 0f 88 56 01 00 00           	js	0x140001a2e <.text+0xa2e>
1400018d8: b1 20                       	movb	$0x20, %cl
1400018da: 41 f6 c1 04                 	testb	$0x4, %r9b
1400018de: 0f 85 4a 01 00 00           	jne	0x140001a2e <.text+0xa2e>
1400018e4: b1 2b                       	movb	$0x2b, %cl
1400018e6: 41 f6 c1 02                 	testb	$0x2, %r9b
1400018ea: 0f 85 3e 01 00 00           	jne	0x140001a2e <.text+0xa2e>
1400018f0: 45 31 d2                    	xorl	%r10d, %r10d
1400018f3: e9 3d 01 00 00              	jmp	0x140001a35 <.text+0xa35>
1400018f8: 80 fa 42                    	cmpb	$0x42, %dl
1400018fb: 48 8d 05 ee 47 00 00        	leaq	0x47ee(%rip), %rax      # 0x1400060f0
140001902: 48 8d 0d 07 48 00 00        	leaq	0x4807(%rip), %rcx      # 0x140006110
140001909: 48 0f 44 c1                 	cmoveq	%rcx, %rax
14000190d: c6 44 24 58 00              	movb	$0x0, 0x58(%rsp)
140001912: 41 f6 c1 08                 	testb	$0x8, %r9b
140001916: 74 17                       	je	0x14000192f <.text+0x92f>
140001918: 80 fa 42                    	cmpb	$0x42, %dl
14000191b: 0f 95 c1                    	setne	%cl
14000191e: 66 c7 44 24 58 02 30        	movw	$0x3002, 0x58(%rsp)     # imm = 0x3002
140001925: c0 e1 05                    	shlb	$0x5, %cl
140001928: 80 c9 42                    	orb	$0x42, %cl
14000192b: 88 4c 24 5a                 	movb	%cl, 0x5a(%rsp)
14000192f: c7 44 24 3c 80 01 00 00     	movl	$0x180, 0x3c(%rsp)      # imm = 0x180
140001937: b9 01 00 00 00              	movl	$0x1, %ecx
14000193c: 41 f6 c1 20                 	testb	$0x20, %r9b
140001940: 0f 84 f9 04 00 00           	je	0x140001e3f <.text+0xe3f>
140001946: 4c 8b 44 24 68              	movq	0x68(%rsp), %r8
14000194b: 49 8b 10                    	movq	(%r8), %rdx
14000194e: e9 f4 04 00 00              	jmp	0x140001e47 <.text+0xe47>
140001953: 4d 89 d6                    	movq	%r10, %r14
140001956: 80 fa 47                    	cmpb	$0x47, %dl
140001959: 48 8d 0d 90 47 00 00        	leaq	0x4790(%rip), %rcx      # 0x1400060f0
140001960: 48 8d 05 a9 47 00 00        	leaq	0x47a9(%rip), %rax      # 0x140006110
140001967: 48 0f 44 c8                 	cmoveq	%rax, %rcx
14000196b: 48 89 4c 24 60              	movq	%rcx, 0x60(%rsp)
140001970: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
140001975: f2 0f 10 00                 	movsd	(%rax), %xmm0
140001979: 41 83 fd 01                 	cmpl	$0x1, %r13d
14000197d: 44 89 ee                    	movl	%r13d, %esi
140001980: 83 d6 00                    	adcl	$0x0, %esi
140001983: 41 83 fd ff                 	cmpl	$-0x1, %r13d
140001987: b8 06 00 00 00              	movl	$0x6, %eax
14000198c: 0f 44 f0                    	cmovel	%eax, %esi
14000198f: 8d 46 ff                    	leal	-0x1(%rsi), %eax
140001992: 0d 00 00 00 80              	orl	$0x80000000, %eax       # imm = 0x80000000
140001997: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
14000199d: 89 44 24 28                 	movl	%eax, 0x28(%rsp)
1400019a1: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
1400019a6: 48 8d 54 24 3c              	leaq	0x3c(%rsp), %rdx
1400019ab: 4c 8d 84 24 b0 00 00 00     	leaq	0xb0(%rsp), %r8
1400019b3: 4d 89 cd                    	movq	%r9, %r13
1400019b6: 4c 8d 4c 24 54              	leaq	0x54(%rsp), %r9
1400019bb: e8 00 24 00 00              	callq	0x140003dc0 <.text+0x2dc0>
1400019c0: 45 89 e9                    	movl	%r13d, %r9d
1400019c3: 41 81 c9 80 00 00 00        	orl	$0x80, %r9d
1400019ca: 85 c0                       	testl	%eax, %eax
1400019cc: 45 0f 44 cd                 	cmovel	%r13d, %r9d
1400019d0: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
1400019d4: 39 f1                       	cmpl	%esi, %ecx
1400019d6: 41 89 f5                    	movl	%esi, %r13d
1400019d9: 44 0f 42 e9                 	cmovbl	%ecx, %r13d
1400019dd: 89 f0                       	movl	%esi, %eax
1400019df: 41 83 fd 02                 	cmpl	$0x2, %r13d
1400019e3: 0f 82 cc 09 00 00           	jb	0x1400023b5 <.text+0x13b5>
1400019e9: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
1400019ee: 39 ce                       	cmpl	%ecx, %esi
1400019f0: 0f 42 ce                    	cmovbl	%esi, %ecx
1400019f3: 41 89 f0                    	movl	%esi, %r8d
1400019f6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001a00: 44 8d 69 ff                 	leal	-0x1(%rcx), %r13d
140001a04: 42 80 3c 2a 30              	cmpb	$0x30, (%rdx,%r13)
140001a09: 0f 85 a0 09 00 00           	jne	0x1400023af <.text+0x13af>
140001a0f: 41 8d 40 ff                 	leal	-0x1(%r8), %eax
140001a13: 41 83 fd 02                 	cmpl	$0x2, %r13d
140001a17: 0f 82 98 09 00 00           	jb	0x1400023b5 <.text+0x13b5>
140001a1d: 44 89 e9                    	movl	%r13d, %ecx
140001a20: 41 83 f8 01                 	cmpl	$0x1, %r8d
140001a24: 41 89 c0                    	movl	%eax, %r8d
140001a27: 75 d7                       	jne	0x140001a00 <.text+0xa00>
140001a29: e9 87 09 00 00              	jmp	0x1400023b5 <.text+0x13b5>
140001a2e: 88 4c 24 59                 	movb	%cl, 0x59(%rsp)
140001a32: 41 b2 01                    	movb	$0x1, %r10b
140001a35: 49 89 c3                    	movq	%rax, %r11
140001a38: 48 b9 ff ff ff ff ff ff 0f 00       	movabsq	$0xfffffffffffff, %rcx # imm = 0xFFFFFFFFFFFFF
140001a42: 49 21 cb                    	andq	%rcx, %r11
140001a45: 48 c1 e8 34                 	shrq	$0x34, %rax
140001a49: 25 ff 07 00 00              	andl	$0x7ff, %eax            # imm = 0x7FF
140001a4e: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
140001a53: 0f 84 2a 08 00 00           	je	0x140002283 <.text+0x1283>
140001a59: 05 01 fc ff ff              	addl	$0xfffffc01, %eax       # imm = 0xFFFFFC01
140001a5e: 49 01 cb                    	addq	%rcx, %r11
140001a61: 49 ff c3                    	incq	%r11
140001a64: 31 f6                       	xorl	%esi, %esi
140001a66: e9 2c 08 00 00              	jmp	0x140002297 <.text+0x1297>
140001a6b: 44 89 8c 24 98 00 00 00     	movl	%r9d, 0x98(%rsp)
140001a73: 41 0f b6 45 00              	movzbl	(%r13), %eax
140001a78: 88 84 24 f0 00 00 00        	movb	%al, 0xf0(%rsp)
140001a7f: 4c 8d 8c 24 f1 00 00 00     	leaq	0xf1(%rsp), %r9
140001a87: 83 7c 24 78 00              	cmpl	$0x0, 0x78(%rsp)
140001a8c: 74 11                       	je	0x140001a9f <.text+0xa9f>
140001a8e: 0f b6 05 6b 75 00 00        	movzbl	0x756b(%rip), %eax      # 0x140009000
140001a95: 88 84 24 f1 00 00 00        	movb	%al, 0xf1(%rsp)
140001a9c: 4d 89 f9                    	movq	%r15, %r9
140001a9f: 8b 44 24 3c                 	movl	0x3c(%rsp), %eax
140001aa3: 8d 50 ff                    	leal	-0x1(%rax), %edx
140001aa6: 3b 54 24 78                 	cmpl	0x78(%rsp), %edx
140001aaa: 76 0b                       	jbe	0x140001ab7 <.text+0xab7>
140001aac: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
140001ab1: ff c0                       	incl	%eax
140001ab3: 89 44 24 3c                 	movl	%eax, 0x3c(%rsp)
140001ab7: 83 f8 02                    	cmpl	$0x2, %eax
140001aba: 41 bb cd cc cc cc           	movl	$0xcccccccd, %r11d      # imm = 0xCCCCCCCD
140001ac0: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140001ac5: 0f 82 b9 08 00 00           	jb	0x140002384 <.text+0x1384>
140001acb: 89 c2                       	movl	%eax, %edx
140001acd: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001ad3: 83 f8 21                    	cmpl	$0x21, %eax
140001ad6: 0f 82 2a 10 00 00           	jb	0x140002b06 <.text+0x1b06>
140001adc: 45 89 e7                    	movl	%r12d, %r15d
140001adf: 4d 89 d4                    	movq	%r10, %r12
140001ae2: 4d 89 ea                    	movq	%r13, %r10
140001ae5: 4d 29 ca                    	subq	%r9, %r10
140001ae8: 49 83 fa df                 	cmpq	$-0x21, %r10
140001aec: 0f 87 04 10 00 00           	ja	0x140002af6 <.text+0x1af6>
140001af2: 4c 8d 52 ff                 	leaq	-0x1(%rdx), %r10
140001af6: 4d 89 d3                    	movq	%r10, %r11
140001af9: 49 83 e3 e0                 	andq	$-0x20, %r11
140001afd: 4d 8d 43 01                 	leaq	0x1(%r11), %r8
140001b01: 4f 8d 34 19                 	leaq	(%r9,%r11), %r14
140001b05: 31 f6                       	xorl	%esi, %esi
140001b07: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001b10: 66 41 0f 10 44 35 01        	movupd	0x1(%r13,%rsi), %xmm0
140001b17: 66 41 0f 10 4c 35 11        	movupd	0x11(%r13,%rsi), %xmm1
140001b1e: 66 41 0f 11 04 31           	movupd	%xmm0, (%r9,%rsi)
140001b24: 66 41 0f 11 4c 31 10        	movupd	%xmm1, 0x10(%r9,%rsi)
140001b2b: 48 83 c6 20                 	addq	$0x20, %rsi
140001b2f: 49 39 f3                    	cmpq	%rsi, %r11
140001b32: 75 dc                       	jne	0x140001b10 <.text+0xb10>
140001b34: 4d 39 da                    	cmpq	%r11, %r10
140001b37: 4d 89 e2                    	movq	%r12, %r10
140001b3a: 45 89 fc                    	movl	%r15d, %r12d
140001b3d: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140001b42: 41 bb cd cc cc cc           	movl	$0xcccccccd, %r11d      # imm = 0xCCCCCCCD
140001b48: 0f 85 bb 0f 00 00           	jne	0x140002b09 <.text+0x1b09>
140001b4e: e9 72 10 00 00              	jmp	0x140002bc5 <.text+0x1bc5>
140001b53: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
140001b58: 48 8b 08                    	movq	(%rax), %rcx
140001b5b: 80 fa 75                    	cmpb	$0x75, %dl
140001b5e: 74 0f                       	je	0x140001b6f <.text+0xb6f>
140001b60: 48 85 c9                    	testq	%rcx, %rcx
140001b63: 79 0a                       	jns	0x140001b6f <.text+0xb6f>
140001b65: 48 f7 d9                    	negq	%rcx
140001b68: 41 81 c9 80 00 00 00        	orl	$0x80, %r9d
140001b6f: 48 83 44 24 68 08           	addq	$0x8, 0x68(%rsp)
140001b75: 41 f7 c1 00 01 00 00        	testl	$0x100, %r9d            # imm = 0x100
140001b7c: 0f 85 9d 01 00 00           	jne	0x140001d1f <.text+0xd1f>
140001b82: 4c 89 6c 24 78              	movq	%r13, 0x78(%rsp)
140001b87: 4d 89 cd                    	movq	%r9, %r13
140001b8a: 4c 89 94 24 a0 00 00 00     	movq	%r10, 0xa0(%rsp)
140001b92: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
140001b98: 45 31 d2                    	xorl	%r10d, %r10d
140001b9b: 44 0f b6 0d 5e 74 00 00     	movzbl	0x745e(%rip), %r9d      # 0x140009001
140001ba3: 41 be cd cc cc cc           	movl	$0xcccccccd, %r14d      # imm = 0xCCCCCCCD
140001ba9: 4c 8d 3d 3c 46 00 00        	leaq	0x463c(%rip), %r15      # 0x1400061ec
140001bb0: eb 11                       	jmp	0x140001bc3 <.text+0xbc3>
140001bb2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001bc0: 48 89 d1                    	movq	%rdx, %rcx
140001bc3: 48 81 f9 00 e1 f5 05        	cmpq	$0x5f5e100, %rcx        # imm = 0x5F5E100
140001bca: 72 24                       	jb	0x140001bf0 <.text+0xbf0>
140001bcc: 48 89 c8                    	movq	%rcx, %rax
140001bcf: 48 ba fd ce 61 84 11 77 cc ab       	movabsq	$-0x543388ee7b9e3103, %rdx # imm = 0xABCC77118461CEFD
140001bd9: 48 f7 e2                    	mulq	%rdx
140001bdc: 48 c1 ea 1a                 	shrq	$0x1a, %rdx
140001be0: 48 69 c2 00 e1 f5 05        	imulq	$0x5f5e100, %rdx, %rax  # imm = 0x5F5E100
140001be7: 48 29 c1                    	subq	%rax, %rcx
140001bea: eb 06                       	jmp	0x140001bf2 <.text+0xbf2>
140001bec: 0f 1f 40 00                 	nopl	(%rax)
140001bf0: 31 d2                       	xorl	%edx, %edx
140001bf2: 4a 8d 04 04                 	leaq	(%rsp,%r8), %rax
140001bf6: 48 05 a8 00 00 00           	addq	$0xa8, %rax
140001bfc: 41 f6 c5 40                 	testb	$0x40, %r13b
140001c00: 75 4e                       	jne	0x140001c50 <.text+0xc50>
140001c02: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001c10: 41 89 cb                    	movl	%ecx, %r11d
140001c13: 4d 69 db 1f 85 eb 51        	imulq	$0x51eb851f, %r11, %r11 # imm = 0x51EB851F
140001c1a: 49 c1 eb 25                 	shrq	$0x25, %r11
140001c1e: 41 6b f3 64                 	imull	$0x64, %r11d, %esi
140001c22: 89 cf                       	movl	%ecx, %edi
140001c24: 29 f7                       	subl	%esi, %edi
140001c26: 41 0f b7 74 7f 02           	movzwl	0x2(%r15,%rdi,2), %esi
140001c2c: 66 42 89 b4 04 ae 00 00 00  	movw	%si, 0xae(%rsp,%r8)
140001c35: 49 83 c0 fe                 	addq	$-0x2, %r8
140001c39: 83 f9 64                    	cmpl	$0x64, %ecx
140001c3c: 44 89 d9                    	movl	%r11d, %ecx
140001c3f: 73 cf                       	jae	0x140001c10 <.text+0xc10>
140001c41: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
140001c49: eb 15                       	jmp	0x140001c60 <.text+0xc60>
140001c4b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001c50: 48 85 c9                    	testq	%rcx, %rcx
140001c53: 75 67                       	jne	0x140001cbc <.text+0xcbc>
140001c55: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001c60: 48 85 d2                    	testq	%rdx, %rdx
140001c63: 0f 84 dd 00 00 00           	je	0x140001d46 <.text+0xd46>
140001c69: 4e 8d 1c 04                 	leaq	(%rsp,%r8), %r11
140001c6d: 49 81 c3 b0 00 00 00        	addq	$0xb0, %r11
140001c74: 48 89 d1                    	movq	%rdx, %rcx
140001c77: 49 39 c3                    	cmpq	%rax, %r11
140001c7a: 0f 85 83 00 00 00           	jne	0x140001d03 <.text+0xd03>
140001c80: e9 3e ff ff ff              	jmp	0x140001bc3 <.text+0xbc3>
140001c85: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001c90: 41 ff c2                    	incl	%r10d
140001c93: 41 89 cb                    	movl	%ecx, %r11d
140001c96: 4d 0f af de                 	imulq	%r14, %r11
140001c9a: 49 c1 eb 23                 	shrq	$0x23, %r11
140001c9e: 43 8d 34 1b                 	leal	(%r11,%r11), %esi
140001ca2: 8d 34 b6                    	leal	(%rsi,%rsi,4), %esi
140001ca5: 29 f1                       	subl	%esi, %ecx
140001ca7: 80 c9 30                    	orb	$0x30, %cl
140001caa: 42 88 8c 04 af 00 00 00     	movb	%cl, 0xaf(%rsp,%r8)
140001cb2: 44 89 d9                    	movl	%r11d, %ecx
140001cb5: 49 ff c8                    	decq	%r8
140001cb8: 85 c9                       	testl	%ecx, %ecx
140001cba: 74 a4                       	je	0x140001c60 <.text+0xc60>
140001cbc: 41 83 fa 03                 	cmpl	$0x3, %r10d
140001cc0: 75 ce                       	jne	0x140001c90 <.text+0xc90>
140001cc2: 46 88 8c 04 af 00 00 00     	movb	%r9b, 0xaf(%rsp,%r8)
140001cca: 48 ff c8                    	decq	%rax
140001ccd: 45 31 d2                    	xorl	%r10d, %r10d
140001cd0: eb e3                       	jmp	0x140001cb5 <.text+0xcb5>
140001cd2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001ce0: 41 ff c2                    	incl	%r10d
140001ce3: 42 c6 84 04 af 00 00 00 30  	movb	$0x30, 0xaf(%rsp,%r8)
140001cec: 4a 8d 0c 04                 	leaq	(%rsp,%r8), %rcx
140001cf0: 48 81 c1 af 00 00 00        	addq	$0xaf, %rcx
140001cf7: 49 ff c8                    	decq	%r8
140001cfa: 48 39 c1                    	cmpq	%rax, %rcx
140001cfd: 0f 84 bd fe ff ff           	je	0x140001bc0 <.text+0xbc0>
140001d03: 41 f6 c5 40                 	testb	$0x40, %r13b
140001d07: 74 da                       	je	0x140001ce3 <.text+0xce3>
140001d09: 41 83 fa 03                 	cmpl	$0x3, %r10d
140001d0d: 75 d1                       	jne	0x140001ce0 <.text+0xce0>
140001d0f: 46 88 8c 04 af 00 00 00     	movb	%r9b, 0xaf(%rsp,%r8)
140001d17: 48 ff c8                    	decq	%rax
140001d1a: 45 31 d2                    	xorl	%r10d, %r10d
140001d1d: eb cd                       	jmp	0x140001cec <.text+0xcec>
140001d1f: 41 83 fd ff                 	cmpl	$-0x1, %r13d
140001d23: b8 01 00 00 00              	movl	$0x1, %eax
140001d28: 44 0f 44 e8                 	cmovel	%eax, %r13d
140001d2c: 48 81 f9 00 04 00 00        	cmpq	$0x400, %rcx            # imm = 0x400
140001d33: 45 0f 42 eb                 	cmovbl	%r11d, %r13d
140001d37: f2 48 0f 2a c1              	cvtsi2sd	%rcx, %xmm0
140001d3c: 48 8b 74 24 68              	movq	0x68(%rsp), %rsi
140001d41: e9 04 04 00 00              	jmp	0x14000214a <.text+0x114a>
140001d46: 42 80 bc 04 b0 00 00 00 30  	cmpb	$0x30, 0xb0(%rsp,%r8)
140001d4f: 0f 94 c0                    	sete	%al
140001d52: 49 81 f8 00 02 00 00        	cmpq	$0x200, %r8             # imm = 0x200
140001d59: 0f 95 c1                    	setne	%cl
140001d5c: c6 44 24 4c 00              	movb	$0x0, 0x4c(%rsp)
140001d61: c6 44 24 58 00              	movb	$0x0, 0x58(%rsp)
140001d66: b2 2d                       	movb	$0x2d, %dl
140001d68: 4d 89 e9                    	movq	%r13, %r9
140001d6b: 45 84 c9                    	testb	%r9b, %r9b
140001d6e: 78 10                       	js	0x140001d80 <.text+0xd80>
140001d70: b2 20                       	movb	$0x20, %dl
140001d72: 41 f6 c1 04                 	testb	$0x4, %r9b
140001d76: 75 08                       	jne	0x140001d80 <.text+0xd80>
140001d78: b2 2b                       	movb	$0x2b, %dl
140001d7a: 41 f6 c1 02                 	testb	$0x2, %r9b
140001d7e: 74 09                       	je	0x140001d89 <.text+0xd89>
140001d80: c6 44 24 58 01              	movb	$0x1, 0x58(%rsp)
140001d85: 88 54 24 59                 	movb	%dl, 0x59(%rsp)
140001d89: 20 c1                       	andb	%al, %cl
140001d8b: 0f b6 c1                    	movzbl	%cl, %eax
140001d8e: 49 01 c0                    	addq	%rax, %r8
140001d91: 4e 8d 2c 04                 	leaq	(%rsp,%r8), %r13
140001d95: 49 81 c5 b0 00 00 00        	addq	$0xb0, %r13
140001d9c: 41 8d 88 00 fe ff ff        	leal	-0x200(%r8), %ecx
140001da3: f7 d9                       	negl	%ecx
140001da5: 89 4c 24 3c                 	movl	%ecx, 0x3c(%rsp)
140001da9: 41 81 f8 00 02 00 00        	cmpl	$0x200, %r8d            # imm = 0x200
140001db0: 41 bb 00 00 00 00           	movl	$0x0, %r11d
140001db6: 4c 8b 94 24 a0 00 00 00     	movq	0xa0(%rsp), %r10
140001dbe: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140001dc3: 0f 85 c3 05 00 00           	jne	0x14000238c <.text+0x138c>
140001dc9: 41 c6 45 ff 30              	movb	$0x30, -0x1(%r13)
140001dce: 49 ff cd                    	decq	%r13
140001dd1: c7 44 24 3c 01 00 00 00     	movl	$0x1, 0x3c(%rsp)
140001dd9: b8 01 00 00 00              	movl	$0x1, %eax
140001dde: e9 ac 05 00 00              	jmp	0x14000238f <.text+0x138f>
140001de3: 41 83 e1 cf                 	andl	$-0x31, %r9d
140001de7: 41 83 c9 20                 	orl	$0x20, %r9d
140001deb: 41 bd 10 00 00 00           	movl	$0x10, %r13d
140001df1: 80 fa 58                    	cmpb	$0x58, %dl
140001df4: 48 8d 05 f5 42 00 00        	leaq	0x42f5(%rip), %rax      # 0x1400060f0
140001dfb: 48 8d 0d 0e 43 00 00        	leaq	0x430e(%rip), %rcx      # 0x140006110
140001e02: 48 0f 44 c1                 	cmoveq	%rcx, %rax
140001e06: c7 44 24 3c 40 04 00 00     	movl	$0x440, 0x3c(%rsp)      # imm = 0x440
140001e0e: c6 44 24 58 00              	movb	$0x0, 0x58(%rsp)
140001e13: b9 04 00 00 00              	movl	$0x4, %ecx
140001e18: 41 f6 c1 08                 	testb	$0x8, %r9b
140001e1c: 74 17                       	je	0x140001e35 <.text+0xe35>
140001e1e: 80 fa 58                    	cmpb	$0x58, %dl
140001e21: 0f 95 c2                    	setne	%dl
140001e24: 66 c7 44 24 58 02 30        	movw	$0x3002, 0x58(%rsp)     # imm = 0x3002
140001e2b: c0 e2 05                    	shlb	$0x5, %dl
140001e2e: 80 ca 58                    	orb	$0x58, %dl
140001e31: 88 54 24 5a                 	movb	%dl, 0x5a(%rsp)
140001e35: 41 f6 c1 20                 	testb	$0x20, %r9b
140001e39: 0f 85 07 fb ff ff           	jne	0x140001946 <.text+0x946>
140001e3f: 4c 8b 44 24 68              	movq	0x68(%rsp), %r8
140001e44: 41 8b 10                    	movl	(%r8), %edx
140001e47: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140001e4c: 49 83 c0 08                 	addq	$0x8, %r8
140001e50: 4c 89 44 24 68              	movq	%r8, 0x68(%rsp)
140001e55: c7 44 24 54 00 00 00 00     	movl	$0x0, 0x54(%rsp)
140001e5d: c6 44 24 4c 00              	movb	$0x0, 0x4c(%rsp)
140001e62: 48 85 d2                    	testq	%rdx, %rdx
140001e65: 75 0e                       	jne	0x140001e75 <.text+0xe75>
140001e67: c6 44 24 58 00              	movb	$0x0, 0x58(%rsp)
140001e6c: 45 85 ed                    	testl	%r13d, %r13d
140001e6f: 0f 84 ed 03 00 00           	je	0x140002262 <.text+0x1262>
140001e75: 41 b8 ff ff ff ff           	movl	$0xffffffff, %r8d       # imm = 0xFFFFFFFF
140001e7b: 41 d3 e0                    	shll	%cl, %r8d
140001e7e: 41 f7 d0                    	notl	%r8d
140001e81: 41 21 d0                    	andl	%edx, %r8d
140001e84: 42 0f b6 0c 00              	movzbl	(%rax,%r8), %ecx
140001e89: 88 8c 24 af 02 00 00        	movb	%cl, 0x2af(%rsp)
140001e90: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
140001e94: 49 89 ce                    	movq	%rcx, %r14
140001e97: c1 e9 08                    	shrl	$0x8, %ecx
140001e9a: 48 d3 ea                    	shrq	%cl, %rdx
140001e9d: 48 85 d2                    	testq	%rdx, %rdx
140001ea0: 4c 89 6c 24 78              	movq	%r13, 0x78(%rsp)
140001ea5: 75 3a                       	jne	0x140001ee1 <.text+0xee1>
140001ea7: b9 01 00 00 00              	movl	$0x1, %ecx
140001eac: 41 83 fd 02                 	cmpl	$0x2, %r13d
140001eb0: 7d 2f                       	jge	0x140001ee1 <.text+0xee1>
140001eb2: 4c 8d ac 24 af 02 00 00     	leaq	0x2af(%rsp), %r13
140001eba: 41 c1 e6 14                 	shll	$0x14, %r14d
140001ebe: 41 81 e6 00 00 00 0f        	andl	$0xf000000, %r14d       # imm = 0xF000000
140001ec5: 41 01 ce                    	addl	%ecx, %r14d
140001ec8: 4c 89 b4 24 90 00 00 00     	movq	%r14, 0x90(%rsp)
140001ed0: 89 4c 24 3c                 	movl	%ecx, 0x3c(%rsp)
140001ed4: 45 31 f6                    	xorl	%r14d, %r14d
140001ed7: 48 8b 74 24 78              	movq	0x78(%rsp), %rsi
140001edc: e9 2e 10 00 00              	jmp	0x140002f0f <.text+0x1f0f>
140001ee1: 4c 8d ac 24 af 02 00 00     	leaq	0x2af(%rsp), %r13
140001ee9: 4c 8d 84 24 b0 02 00 00     	leaq	0x2b0(%rsp), %r8
140001ef1: 4c 89 ce                    	movq	%r9, %rsi
140001ef4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001f00: 41 f6 c1 40                 	testb	$0x40, %r9b
140001f04: 74 16                       	je	0x140001f1c <.text+0xf1c>
140001f06: 41 ff c6                    	incl	%r14d
140001f09: 44 89 74 24 3c              	movl	%r14d, 0x3c(%rsp)
140001f0e: 44 89 f1                    	movl	%r14d, %ecx
140001f11: c1 e9 04                    	shrl	$0x4, %ecx
140001f14: 44 31 f1                    	xorl	%r14d, %ecx
140001f17: f6 c1 0f                    	testb	$0xf, %cl
140001f1a: 74 50                       	je	0x140001f6c <.text+0xf6c>
140001f1c: 4d 89 e8                    	movq	%r13, %r8
140001f1f: 4c 89 f1                    	movq	%r14, %rcx
140001f22: c1 e9 08                    	shrl	$0x8, %ecx
140001f25: 41 b9 ff ff ff ff           	movl	$0xffffffff, %r9d       # imm = 0xFFFFFFFF
140001f2b: 41 d3 e1                    	shll	%cl, %r9d
140001f2e: 41 f7 d1                    	notl	%r9d
140001f31: 41 21 d1                    	andl	%edx, %r9d
140001f34: 42 0f b6 0c 08              	movzbl	(%rax,%r9), %ecx
140001f39: 4d 8d 68 ff                 	leaq	-0x1(%r8), %r13
140001f3d: 41 88 48 ff                 	movb	%cl, -0x1(%r8)
140001f41: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
140001f45: 49 89 ce                    	movq	%rcx, %r14
140001f48: c1 e9 08                    	shrl	$0x8, %ecx
140001f4b: 48 d3 ea                    	shrq	%cl, %rdx
140001f4e: 48 85 d2                    	testq	%rdx, %rdx
140001f51: 49 89 f1                    	movq	%rsi, %r9
140001f54: 75 aa                       	jne	0x140001f00 <.text+0xf00>
140001f56: 48 8d 8c 24 b0 02 00 00     	leaq	0x2b0(%rsp), %rcx
140001f5e: 44 29 e9                    	subl	%r13d, %ecx
140001f61: 39 4c 24 78                 	cmpl	%ecx, 0x78(%rsp)
140001f65: 7f 99                       	jg	0x140001f00 <.text+0xf00>
140001f67: e9 4e ff ff ff              	jmp	0x140001eba <.text+0xeba>
140001f6c: 41 83 e6 f0                 	andl	$-0x10, %r14d
140001f70: 44 89 74 24 3c              	movl	%r14d, 0x3c(%rsp)
140001f75: 0f b6 0d 85 70 00 00        	movzbl	0x7085(%rip), %ecx      # 0x140009001
140001f7c: 41 88 48 fe                 	movb	%cl, -0x2(%r8)
140001f80: 49 83 c0 fe                 	addq	$-0x2, %r8
140001f84: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
140001f88: eb 98                       	jmp	0x140001f22 <.text+0xf22>
140001f8a: c6 44 24 58 00              	movb	$0x0, 0x58(%rsp)
140001f8f: 41 f6 c1 08                 	testb	$0x8, %r9b
140001f93: 74 07                       	je	0x140001f9c <.text+0xf9c>
140001f95: 66 c7 44 24 58 01 30        	movw	$0x3001, 0x58(%rsp)     # imm = 0x3001
140001f9c: c7 44 24 3c 30 03 00 00     	movl	$0x330, 0x3c(%rsp)      # imm = 0x330
140001fa4: b9 03 00 00 00              	movl	$0x3, %ecx
140001fa9: 48 8d 05 60 41 00 00        	leaq	0x4160(%rip), %rax      # 0x140006110
140001fb0: 41 f6 c1 20                 	testb	$0x20, %r9b
140001fb4: 0f 84 85 fe ff ff           	je	0x140001e3f <.text+0xe3f>
140001fba: e9 87 f9 ff ff              	jmp	0x140001946 <.text+0x946>
140001fbf: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
140001fc4: 4c 89 ea                    	movq	%r13, %rdx
140001fc7: 4c 8b 28                    	movq	(%rax), %r13
140001fca: 4d 85 ed                    	testq	%r13, %r13
140001fcd: 48 8d 05 4f 41 00 00        	leaq	0x414f(%rip), %rax      # 0x140006123
140001fd4: 4c 0f 44 e8                 	cmoveq	%rax, %r13
140001fd8: 85 d2                       	testl	%edx, %edx
140001fda: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001fdf: 0f 49 ca                    	cmovnsl	%edx, %ecx
140001fe2: 41 f6 c5 03                 	testb	$0x3, %r13b
140001fe6: 0f 84 46 09 00 00           	je	0x140002932 <.text+0x1932>
140001fec: 89 c8                       	movl	%ecx, %eax
140001fee: 4c 01 e8                    	addq	%r13, %rax
140001ff1: 85 d2                       	testl	%edx, %edx
140001ff3: 0f 84 e6 0a 00 00           	je	0x140002adf <.text+0x1adf>
140001ff9: 41 80 7d 00 00              	cmpb	$0x0, (%r13)
140001ffe: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140002003: 0f 84 e9 0d 00 00           	je	0x140002df2 <.text+0x1df2>
140002009: 49 8d 55 01                 	leaq	0x1(%r13), %rdx
14000200d: 44 8d 41 ff                 	leal	-0x1(%rcx), %r8d
140002011: f6 c2 03                    	testb	$0x3, %dl
140002014: 0f 84 37 0e 00 00           	je	0x140002e51 <.text+0x1e51>
14000201a: 45 85 c0                    	testl	%r8d, %r8d
14000201d: 0f 84 06 1d 00 00           	je	0x140003d29 <.text+0x2d29>
140002023: 80 3a 00                    	cmpb	$0x0, (%rdx)
140002026: 0f 84 05 1d 00 00           	je	0x140003d31 <.text+0x2d31>
14000202c: 49 8d 55 02                 	leaq	0x2(%r13), %rdx
140002030: 44 8d 41 fe                 	leal	-0x2(%rcx), %r8d
140002034: f6 c2 03                    	testb	$0x3, %dl
140002037: 0f 84 14 0e 00 00           	je	0x140002e51 <.text+0x1e51>
14000203d: 45 85 c0                    	testl	%r8d, %r8d
140002040: 0f 84 e3 1c 00 00           	je	0x140003d29 <.text+0x2d29>
140002046: 80 3a 00                    	cmpb	$0x0, (%rdx)
140002049: 41 bb 00 00 00 00           	movl	$0x0, %r11d
14000204f: 0f 84 e7 1c 00 00           	je	0x140003d3c <.text+0x2d3c>
140002055: 49 8d 55 03                 	leaq	0x3(%r13), %rdx
140002059: 44 8d 41 fd                 	leal	-0x3(%rcx), %r8d
14000205d: f6 c2 03                    	testb	$0x3, %dl
140002060: 0f 84 eb 0d 00 00           	je	0x140002e51 <.text+0x1e51>
140002066: 45 85 c0                    	testl	%r8d, %r8d
140002069: 0f 84 ba 1c 00 00           	je	0x140003d29 <.text+0x2d29>
14000206f: 80 3a 00                    	cmpb	$0x0, (%rdx)
140002072: 0f 84 b9 1c 00 00           	je	0x140003d31 <.text+0x2d31>
140002078: 49 8d 55 04                 	leaq	0x4(%r13), %rdx
14000207c: 83 c1 fc                    	addl	$-0x4, %ecx
14000207f: f6 c2 03                    	testb	$0x3, %dl
140002082: 0f 84 cc 1c 00 00           	je	0x140003d54 <.text+0x2d54>
140002088: 85 c9                       	testl	%ecx, %ecx
14000208a: 48 0f 45 c2                 	cmovneq	%rdx, %rax
14000208e: 45 31 db                    	xorl	%r11d, %r11d
140002091: e9 49 0e 00 00              	jmp	0x140002edf <.text+0x1edf>
140002096: 88 94 24 af 02 00 00        	movb	%dl, 0x2af(%rsp)
14000209d: c7 44 24 3c 01 00 00 00     	movl	$0x1, 0x3c(%rsp)
1400020a5: c6 44 24 58 00              	movb	$0x0, 0x58(%rsp)
1400020aa: c6 44 24 4c 00              	movb	$0x0, 0x4c(%rsp)
1400020af: c7 44 24 54 00 00 00 00     	movl	$0x0, 0x54(%rsp)
1400020b7: 48 c7 84 24 90 00 00 00 00 00 00 00 	movq	$0x0, 0x90(%rsp)
1400020c3: 4c 8d ac 24 af 02 00 00     	leaq	0x2af(%rsp), %r13
1400020cb: 45 31 c9                    	xorl	%r9d, %r9d
1400020ce: 45 31 f6                    	xorl	%r14d, %r14d
1400020d1: 31 f6                       	xorl	%esi, %esi
1400020d3: 45 31 ff                    	xorl	%r15d, %r15d
1400020d6: e9 34 0e 00 00              	jmp	0x140002f0f <.text+0x1f0f>
1400020db: 48 8b 4c 24 68              	movq	0x68(%rsp), %rcx
1400020e0: 0f b6 01                    	movzbl	(%rcx), %eax
1400020e3: 48 83 c1 08                 	addq	$0x8, %rcx
1400020e7: 48 89 4c 24 68              	movq	%rcx, 0x68(%rsp)
1400020ec: 88 84 24 af 02 00 00        	movb	%al, 0x2af(%rsp)
1400020f3: c7 44 24 3c 01 00 00 00     	movl	$0x1, 0x3c(%rsp)
1400020fb: c6 44 24 58 00              	movb	$0x0, 0x58(%rsp)
140002100: c6 44 24 4c 00              	movb	$0x0, 0x4c(%rsp)
140002105: c7 44 24 54 00 00 00 00     	movl	$0x0, 0x54(%rsp)
14000210d: 48 c7 84 24 90 00 00 00 00 00 00 00 	movq	$0x0, 0x90(%rsp)
140002119: 4c 8d ac 24 af 02 00 00     	leaq	0x2af(%rsp), %r13
140002121: 45 31 f6                    	xorl	%r14d, %r14d
140002124: 31 f6                       	xorl	%esi, %esi
140002126: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000212b: e9 df 0d 00 00              	jmp	0x140002f0f <.text+0x1f0f>
140002130: 48 8b 74 24 68              	movq	0x68(%rsp), %rsi
140002135: f2 0f 10 06                 	movsd	(%rsi), %xmm0
140002139: 48 83 c6 08                 	addq	$0x8, %rsi
14000213d: 41 f7 c1 00 01 00 00        	testl	$0x100, %r9d            # imm = 0x100
140002144: 0f 84 a6 00 00 00           	je	0x1400021f0 <.text+0x11f0>
14000214a: 31 c0                       	xorl	%eax, %eax
14000214c: 41 f7 c1 00 08 00 00        	testl	$0x800, %r9d            # imm = 0x800
140002153: 0f 94 c1                    	sete	%cl
140002156: 41 81 f9 ff ff ff 03        	cmpl	$0x3ffffff, %r9d        # imm = 0x3FFFFFF
14000215d: 0f 87 8d 00 00 00           	ja	0x1400021f0 <.text+0x11f0>
140002163: 88 c8                       	movb	%cl, %al
140002165: 48 8d 0d 24 3f 00 00        	leaq	0x3f24(%rip), %rcx      # 0x140006090
14000216c: f2 0f 10 0c c1              	movsd	(%rcx,%rax,8), %xmm1
140002171: 66 0f 28 d1                 	movapd	%xmm1, %xmm2
140002175: 66 0f 57 d6                 	xorpd	%xmm6, %xmm2
140002179: 66 0f 2e c8                 	ucomisd	%xmm0, %xmm1
14000217d: 76 06                       	jbe	0x140002185 <.text+0x1185>
14000217f: 66 0f 2e c2                 	ucomisd	%xmm2, %xmm0
140002183: 77 6b                       	ja	0x1400021f0 <.text+0x11f0>
140002185: f2 0f 5e c1                 	divsd	%xmm1, %xmm0
140002189: 41 8d 81 00 00 00 01        	leal	0x1000000(%r9), %eax
140002190: 41 81 f9 ff ff ff 02        	cmpl	$0x2ffffff, %r9d        # imm = 0x2FFFFFF
140002197: 77 54                       	ja	0x1400021ed <.text+0x11ed>
140002199: 66 0f 2e c8                 	ucomisd	%xmm0, %xmm1
14000219d: 76 06                       	jbe	0x1400021a5 <.text+0x11a5>
14000219f: 66 0f 2e c2                 	ucomisd	%xmm2, %xmm0
1400021a3: 77 48                       	ja	0x1400021ed <.text+0x11ed>
1400021a5: f2 0f 5e c1                 	divsd	%xmm1, %xmm0
1400021a9: 41 8d 81 00 00 00 02        	leal	0x2000000(%r9), %eax
1400021b0: 41 81 f9 ff ff ff 01        	cmpl	$0x1ffffff, %r9d        # imm = 0x1FFFFFF
1400021b7: 77 34                       	ja	0x1400021ed <.text+0x11ed>
1400021b9: 66 0f 2e c8                 	ucomisd	%xmm0, %xmm1
1400021bd: 76 06                       	jbe	0x1400021c5 <.text+0x11c5>
1400021bf: 66 0f 2e c2                 	ucomisd	%xmm2, %xmm0
1400021c3: 77 28                       	ja	0x1400021ed <.text+0x11ed>
1400021c5: f2 0f 5e c1                 	divsd	%xmm1, %xmm0
1400021c9: 41 8d 81 00 00 00 03        	leal	0x3000000(%r9), %eax
1400021d0: 41 81 f9 ff ff ff 00        	cmpl	$0xffffff, %r9d         # imm = 0xFFFFFF
1400021d7: 77 14                       	ja	0x1400021ed <.text+0x11ed>
1400021d9: 66 0f 2e c8                 	ucomisd	%xmm0, %xmm1
1400021dd: 0f 86 61 1b 00 00           	jbe	0x140003d44 <.text+0x2d44>
1400021e3: 66 0f 2e c2                 	ucomisd	%xmm2, %xmm0
1400021e7: 0f 86 57 1b 00 00           	jbe	0x140003d44 <.text+0x2d44>
1400021ed: 41 89 c1                    	movl	%eax, %r9d
1400021f0: 4d 89 d6                    	movq	%r10, %r14
1400021f3: 41 83 fd ff                 	cmpl	$-0x1, %r13d
1400021f7: b8 06 00 00 00              	movl	$0x6, %eax
1400021fc: 44 0f 44 e8                 	cmovel	%eax, %r13d
140002200: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
140002206: 44 89 6c 24 28              	movl	%r13d, 0x28(%rsp)
14000220b: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
140002210: 48 8d 54 24 3c              	leaq	0x3c(%rsp), %rdx
140002215: 4c 8d 84 24 b0 00 00 00     	leaq	0xb0(%rsp), %r8
14000221d: 4c 89 cf                    	movq	%r9, %rdi
140002220: 4c 8d 4c 24 54              	leaq	0x54(%rsp), %r9
140002225: e8 96 1b 00 00              	callq	0x140003dc0 <.text+0x2dc0>
14000222a: 45 31 db                    	xorl	%r11d, %r11d
14000222d: 41 89 f9                    	movl	%edi, %r9d
140002230: 41 81 c9 80 00 00 00        	orl	$0x80, %r9d
140002237: 85 c0                       	testl	%eax, %eax
140002239: 44 0f 44 cf                 	cmovel	%edi, %r9d
14000223d: e9 5d 03 00 00              	jmp	0x14000259f <.text+0x159f>
140002242: 48 8b 4c 24 68              	movq	0x68(%rsp), %rcx
140002247: 48 8b 01                    	movq	(%rcx), %rax
14000224a: 48 83 c1 08                 	addq	$0x8, %rcx
14000224e: 48 89 4c 24 68              	movq	%rcx, 0x68(%rsp)
140002253: 89 e9                       	movl	%ebp, %ecx
140002255: 44 29 d1                    	subl	%r10d, %ecx
140002258: 44 01 e1                    	addl	%r12d, %ecx
14000225b: 89 08                       	movl	%ecx, (%rax)
14000225d: e9 b0 1a 00 00              	jmp	0x140003d12 <.text+0x2d12>
140002262: c7 44 24 3c 00 00 00 00     	movl	$0x0, 0x3c(%rsp)
14000226a: 48 c7 84 24 90 00 00 00 00 00 00 00 	movq	$0x0, 0x90(%rsp)
140002276: 4c 8d ac 24 b0 02 00 00     	leaq	0x2b0(%rsp), %r13
14000227e: e9 87 0c 00 00              	jmp	0x140002f0a <.text+0x1f0a>
140002283: 4d 85 db                    	testq	%r11, %r11
140002286: b8 02 fc ff ff              	movl	$0xfffffc02, %eax       # imm = 0xFFFFFC02
14000228b: be 00 00 00 00              	movl	$0x0, %esi
140002290: 0f 44 c6                    	cmovel	%esi, %eax
140002293: 89 44 24 54                 	movl	%eax, 0x54(%rsp)
140002297: 49 c1 e3 08                 	shlq	$0x8, %r11
14000229b: 42 8d 0c ad 00 00 00 00     	leal	(,%r13,4), %ecx
1400022a3: 49 b9 00 00 00 00 00 00 00 08       	movabsq	$0x800000000000000, %r9 # imm = 0x800000000000000
1400022ad: 49 d3 e9                    	shrq	%cl, %r9
1400022b0: 41 83 fd 0f                 	cmpl	$0xf, %r13d
1400022b4: 4c 0f 4d ce                 	cmovgeq	%rsi, %r9
1400022b8: 4d 01 d9                    	addq	%r11, %r9
1400022bb: 41 0f b6 ca                 	movzbl	%r10b, %ecx
1400022bf: 66 c7 44 0c 59 30 78        	movw	$0x7830, 0x59(%rsp,%rcx) # imm = 0x7830
1400022c6: 80 c9 02                    	orb	$0x2, %cl
1400022c9: 88 4c 24 58                 	movb	%cl, 0x58(%rsp)
1400022cd: 4c 89 c9                    	movq	%r9, %rcx
1400022d0: 48 c1 e9 3c                 	shrq	$0x3c, %rcx
1400022d4: 41 0f b6 0c 08              	movzbl	(%r8,%rcx), %ecx
1400022d9: 88 8c 24 f0 00 00 00        	movb	%cl, 0xf0(%rsp)
1400022e0: 45 85 ed                    	testl	%r13d, %r13d
1400022e3: 0f 84 83 00 00 00           	je	0x14000236c <.text+0x136c>
1400022e9: 0f b6 0d 10 6d 00 00        	movzbl	0x6d10(%rip), %ecx      # 0x140009000
1400022f0: 88 8c 24 f1 00 00 00        	movb	%cl, 0xf1(%rsp)
1400022f7: 4c 89 7c 24 40              	movq	%r15, 0x40(%rsp)
1400022fc: 41 83 fd 0d                 	cmpl	$0xd, %r13d
140002300: 41 ba 0d 00 00 00           	movl	$0xd, %r10d
140002306: 45 0f 42 d5                 	cmovbl	%r13d, %r10d
14000230a: 45 89 ee                    	movl	%r13d, %r14d
14000230d: 45 29 d6                    	subl	%r10d, %r14d
140002310: 44 0f 4e f6                 	cmovlel	%esi, %r14d
140002314: 41 f6 c2 03                 	testb	$0x3, %r10b
140002318: 0f 84 e9 00 00 00           	je	0x140002407 <.text+0x1407>
14000231e: 41 83 e2 03                 	andl	$0x3, %r10d
140002322: 45 31 db                    	xorl	%r11d, %r11d
140002325: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002330: 49 c1 e1 04                 	shlq	$0x4, %r9
140002334: 4c 89 c9                    	movq	%r9, %rcx
140002337: 48 c1 e9 3c                 	shrq	$0x3c, %rcx
14000233b: 41 0f b6 0c 08              	movzbl	(%r8,%rcx), %ecx
140002340: 42 88 8c 1c f2 00 00 00     	movb	%cl, 0xf2(%rsp,%r11)
140002348: 49 ff c3                    	incq	%r11
14000234b: 45 39 da                    	cmpl	%r11d, %r10d
14000234e: 75 e0                       	jne	0x140002330 <.text+0x1330>
140002350: 4b 8d 0c 1f                 	leaq	(%r15,%r11), %rcx
140002354: 45 89 ea                    	movl	%r13d, %r10d
140002357: 49 83 fa 0d                 	cmpq	$0xd, %r10
14000235b: be 0d 00 00 00              	movl	$0xd, %esi
140002360: 4c 0f 43 d6                 	cmovaeq	%rsi, %r10
140002364: 45 29 da                    	subl	%r11d, %r10d
140002367: e9 9e 00 00 00              	jmp	0x14000240a <.text+0x140a>
14000236c: 48 8d 8c 24 f1 00 00 00     	leaq	0xf1(%rsp), %rcx
140002374: 48 89 4c 24 40              	movq	%rcx, 0x40(%rsp)
140002379: 45 31 f6                    	xorl	%r14d, %r14d
14000237c: 49 89 c8                    	movq	%rcx, %r8
14000237f: e9 e8 00 00 00              	jmp	0x14000246c <.text+0x146c>
140002384: 4d 89 ce                    	movq	%r9, %r14
140002387: e9 39 08 00 00              	jmp	0x140002bc5 <.text+0x1bc5>
14000238c: 48 89 c8                    	movq	%rcx, %rax
14000238f: 05 00 00 00 03              	addl	$0x3000000, %eax        # imm = 0x3000000
140002394: 48 89 84 24 90 00 00 00     	movq	%rax, 0x90(%rsp)
14000239c: 45 31 f6                    	xorl	%r14d, %r14d
14000239f: 48 8b 74 24 78              	movq	0x78(%rsp), %rsi
1400023a4: 85 f6                       	testl	%esi, %esi
1400023a6: 41 0f 4e f6                 	cmovlel	%r14d, %esi
1400023aa: e9 60 0b 00 00              	jmp	0x140002f0f <.text+0x1f0f>
1400023af: 41 89 cd                    	movl	%ecx, %r13d
1400023b2: 44 89 c0                    	movl	%r8d, %eax
1400023b5: 48 83 44 24 68 08           	addq	$0x8, 0x68(%rsp)
1400023bb: 44 89 6c 24 3c              	movl	%r13d, 0x3c(%rsp)
1400023c0: 8b 4c 24 54                 	movl	0x54(%rsp), %ecx
1400023c4: 83 f9 fd                    	cmpl	$-0x3, %ecx
1400023c7: 41 bb 00 00 00 00           	movl	$0x0, %r11d
1400023cd: 7c 1d                       	jl	0x1400023ec <.text+0x13ec>
1400023cf: 39 f1                       	cmpl	%esi, %ecx
1400023d1: 7f 19                       	jg	0x1400023ec <.text+0x13ec>
1400023d3: 85 c9                       	testl	%ecx, %ecx
1400023d5: 0f 8e b5 01 00 00           	jle	0x140002590 <.text+0x1590>
1400023db: 41 29 cd                    	subl	%ecx, %r13d
1400023de: 45 0f 4e eb                 	cmovlel	%r11d, %r13d
1400023e2: 48 8b 74 24 68              	movq	0x68(%rsp), %rsi
1400023e7: e9 b3 01 00 00              	jmp	0x14000259f <.text+0x159f>
1400023ec: 44 39 e8                    	cmpl	%r13d, %eax
1400023ef: 7e 08                       	jle	0x1400023f9 <.text+0x13f9>
1400023f1: 41 ff cd                    	decl	%r13d
1400023f4: e9 34 f4 ff ff              	jmp	0x14000182d <.text+0x82d>
1400023f9: 83 f8 01                    	cmpl	$0x1, %eax
1400023fc: 83 d0 ff                    	adcl	$-0x1, %eax
1400023ff: 41 89 c5                    	movl	%eax, %r13d
140002402: e9 26 f4 ff ff              	jmp	0x14000182d <.text+0x82d>
140002407: 4c 89 f9                    	movq	%r15, %rcx
14000240a: 41 83 fd 04                 	cmpl	$0x4, %r13d
14000240e: 72 59                       	jb	0x140002469 <.text+0x1469>
140002410: 4d 89 cb                    	movq	%r9, %r11
140002413: 49 c1 eb 38                 	shrq	$0x38, %r11
140002417: 41 83 e3 0f                 	andl	$0xf, %r11d
14000241b: 47 0f b6 1c 18              	movzbl	(%r8,%r11), %r11d
140002420: 44 88 19                    	movb	%r11b, (%rcx)
140002423: 4d 89 cb                    	movq	%r9, %r11
140002426: 49 c1 eb 34                 	shrq	$0x34, %r11
14000242a: 41 83 e3 0f                 	andl	$0xf, %r11d
14000242e: 47 0f b6 1c 18              	movzbl	(%r8,%r11), %r11d
140002433: 44 88 59 01                 	movb	%r11b, 0x1(%rcx)
140002437: 4d 89 cb                    	movq	%r9, %r11
14000243a: 49 c1 eb 30                 	shrq	$0x30, %r11
14000243e: 41 83 e3 0f                 	andl	$0xf, %r11d
140002442: 47 0f b6 1c 18              	movzbl	(%r8,%r11), %r11d
140002447: 44 88 59 02                 	movb	%r11b, 0x2(%rcx)
14000244b: 49 c1 e1 10                 	shlq	$0x10, %r9
14000244f: 4d 89 cb                    	movq	%r9, %r11
140002452: 49 c1 eb 3c                 	shrq	$0x3c, %r11
140002456: 47 0f b6 1c 18              	movzbl	(%r8,%r11), %r11d
14000245b: 44 88 59 03                 	movb	%r11b, 0x3(%rcx)
14000245f: 48 83 c1 04                 	addq	$0x4, %rcx
140002463: 41 83 c2 fc                 	addl	$-0x4, %r10d
140002467: 75 a7                       	jne	0x140002410 <.text+0x1410>
140002469: 4d 89 f8                    	movq	%r15, %r8
14000246c: 80 fa 41                    	cmpb	$0x41, %dl
14000246f: 0f 95 c2                    	setne	%dl
140002472: c0 e2 05                    	shlb	$0x5, %dl
140002475: 80 ca 50                    	orb	$0x50, %dl
140002478: 88 54 24 4d                 	movb	%dl, 0x4d(%rsp)
14000247c: 85 c0                       	testl	%eax, %eax
14000247e: be cd cc cc cc              	movl	$0xcccccccd, %esi       # imm = 0xCCCCCCCD
140002483: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140002488: 78 1c                       	js	0x1400024a6 <.text+0x14a6>
14000248a: c6 44 24 4e 2b              	movb	$0x2b, 0x4e(%rsp)
14000248f: 3d e7 03 00 00              	cmpl	$0x3e7, %eax            # imm = 0x3E7
140002494: 77 1e                       	ja	0x1400024b4 <.text+0x14b4>
140002496: 83 f8 63                    	cmpl	$0x63, %eax
140002499: 0f 86 db 00 00 00           	jbe	0x14000257a <.text+0x157a>
14000249f: ba 05 00 00 00              	movl	$0x5, %edx
1400024a4: eb 13                       	jmp	0x1400024b9 <.text+0x14b9>
1400024a6: c6 44 24 4e 2d              	movb	$0x2d, 0x4e(%rsp)
1400024ab: f7 d8                       	negl	%eax
1400024ad: 3d e7 03 00 00              	cmpl	$0x3e7, %eax            # imm = 0x3E7
1400024b2: 76 e2                       	jbe	0x140002496 <.text+0x1496>
1400024b4: ba 06 00 00 00              	movl	$0x6, %edx
1400024b9: 45 31 c9                    	xorl	%r9d, %r9d
1400024bc: 88 54 24 4c                 	movb	%dl, 0x4c(%rsp)
1400024c0: 44 0f b7 d0                 	movzwl	%ax, %r10d
1400024c4: 45 69 d2 cd cc 00 00        	imull	$0xcccd, %r10d, %r10d   # imm = 0xCCCD
1400024cb: 41 c1 ea 12                 	shrl	$0x12, %r10d
1400024cf: 41 83 e2 fe                 	andl	$-0x2, %r10d
1400024d3: 47 8d 14 92                 	leal	(%r10,%r10,4), %r10d
1400024d7: 41 89 c3                    	movl	%eax, %r11d
1400024da: 45 29 d3                    	subl	%r10d, %r11d
1400024dd: 41 80 cb 30                 	orb	$0x30, %r11b
1400024e1: 89 d2                       	movl	%edx, %edx
1400024e3: 44 88 5c 14 4c              	movb	%r11b, 0x4c(%rsp,%rdx)
1400024e8: 41 89 c2                    	movl	%eax, %r10d
1400024eb: 4d 89 d3                    	movq	%r10, %r11
1400024ee: 4c 0f af de                 	imulq	%rsi, %r11
1400024f2: 49 c1 eb 23                 	shrq	$0x23, %r11
1400024f6: 49 69 f3 9a 99 99 19        	imulq	$0x1999999a, %r11, %rsi # imm = 0x1999999A
1400024fd: 48 c1 ee 20                 	shrq	$0x20, %rsi
140002501: 01 f6                       	addl	%esi, %esi
140002503: 8d 34 b6                    	leal	(%rsi,%rsi,4), %esi
140002506: 41 29 f3                    	subl	%esi, %r11d
140002509: 41 80 cb 30                 	orb	$0x30, %r11b
14000250d: 44 88 5c 14 4b              	movb	%r11b, 0x4b(%rsp,%rdx)
140002512: 45 84 c9                    	testb	%r9b, %r9b
140002515: 0f 85 82 05 00 00           	jne	0x140002a9d <.text+0x1a9d>
14000251b: 4d 69 ca 1f 85 eb 51        	imulq	$0x51eb851f, %r10, %r9  # imm = 0x51EB851F
140002522: 49 c1 e9 25                 	shrq	$0x25, %r9
140002526: 4d 69 d9 9a 99 99 19        	imulq	$0x1999999a, %r9, %r11  # imm = 0x1999999A
14000252d: 49 c1 eb 20                 	shrq	$0x20, %r11
140002531: 45 01 db                    	addl	%r11d, %r11d
140002534: 47 8d 1c 9b                 	leal	(%r11,%r11,4), %r11d
140002538: 45 29 d9                    	subl	%r11d, %r9d
14000253b: 41 80 c9 30                 	orb	$0x30, %r9b
14000253f: 44 88 4c 14 4a              	movb	%r9b, 0x4a(%rsp,%rdx)
140002544: 3d e8 03 00 00              	cmpl	$0x3e8, %eax            # imm = 0x3E8
140002549: 0f 82 4e 05 00 00           	jb	0x140002a9d <.text+0x1a9d>
14000254f: 49 69 c2 d3 4d 62 10        	imulq	$0x10624dd3, %r10, %rax # imm = 0x10624DD3
140002556: 48 c1 e8 26                 	shrq	$0x26, %rax
14000255a: 4c 69 c8 9a 99 99 19        	imulq	$0x1999999a, %rax, %r9  # imm = 0x1999999A
140002561: 49 c1 e9 20                 	shrq	$0x20, %r9
140002565: 45 01 c9                    	addl	%r9d, %r9d
140002568: 47 8d 0c 89                 	leal	(%r9,%r9,4), %r9d
14000256c: 44 29 c8                    	subl	%r9d, %eax
14000256f: 0c 30                       	orb	$0x30, %al
140002571: 88 44 14 49                 	movb	%al, 0x49(%rsp,%rdx)
140002575: e9 23 05 00 00              	jmp	0x140002a9d <.text+0x1a9d>
14000257a: 83 f8 09                    	cmpl	$0x9, %eax
14000257d: 0f 86 0f 05 00 00           	jbe	0x140002a92 <.text+0x1a92>
140002583: ba 04 00 00 00              	movl	$0x4, %edx
140002588: 41 b1 01                    	movb	$0x1, %r9b
14000258b: e9 2c ff ff ff              	jmp	0x1400024bc <.text+0x14bc>
140002590: 44 39 e8                    	cmpl	%r13d, %eax
140002593: 44 0f 4c e8                 	cmovll	%eax, %r13d
140002597: 41 29 cd                    	subl	%ecx, %r13d
14000259a: 48 8b 74 24 68              	movq	0x68(%rsp), %rsi
14000259f: 48 89 74 24 68              	movq	%rsi, 0x68(%rsp)
1400025a4: c6 44 24 4c 00              	movb	$0x0, 0x4c(%rsp)
1400025a9: c6 44 24 58 00              	movb	$0x0, 0x58(%rsp)
1400025ae: b0 2d                       	movb	$0x2d, %al
1400025b0: 45 84 c9                    	testb	%r9b, %r9b
1400025b3: 78 10                       	js	0x1400025c5 <.text+0x15c5>
1400025b5: b0 20                       	movb	$0x20, %al
1400025b7: 41 f6 c1 04                 	testb	$0x4, %r9b
1400025bb: 75 08                       	jne	0x1400025c5 <.text+0x15c5>
1400025bd: b0 2b                       	movb	$0x2b, %al
1400025bf: 41 f6 c1 02                 	testb	$0x2, %r9b
1400025c3: 74 09                       	je	0x1400025ce <.text+0x15ce>
1400025c5: c6 44 24 58 01              	movb	$0x1, 0x58(%rsp)
1400025ca: 88 44 24 59                 	movb	%al, 0x59(%rsp)
1400025ce: 8b 7c 24 54                 	movl	0x54(%rsp), %edi
1400025d2: 81 ff 00 70 00 00           	cmpl	$0x7000, %edi           # imm = 0x7000
1400025d8: 4d 89 f2                    	movq	%r14, %r10
1400025db: 75 28                       	jne	0x140002605 <.text+0x1605>
1400025dd: 48 c7 84 24 90 00 00 00 00 00 00 00 	movq	$0x0, 0x90(%rsp)
1400025e9: 4c 8b 6c 24 40              	movq	0x40(%rsp), %r13
1400025ee: 45 31 f6                    	xorl	%r14d, %r14d
1400025f1: 31 f6                       	xorl	%esi, %esi
1400025f3: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
1400025fb: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140002600: e9 0a 09 00 00              	jmp	0x140002f0f <.text+0x1f0f>
140002605: 85 ff                       	testl	%edi, %edi
140002607: 0f 8e 9a 00 00 00           	jle	0x1400026a7 <.text+0x16a7>
14000260d: 45 31 ff                    	xorl	%r15d, %r15d
140002610: 41 f6 c1 40                 	testb	$0x40, %r9b
140002614: 74 1f                       	je	0x140002635 <.text+0x1635>
140002616: 41 bf 58 02 00 00           	movl	$0x258, %r15d           # imm = 0x258
14000261c: 41 29 ff                    	subl	%edi, %r15d
14000261f: 4c 89 f8                    	movq	%r15, %rax
140002622: b9 ab aa aa aa              	movl	$0xaaaaaaab, %ecx       # imm = 0xAAAAAAAB
140002627: 48 0f af c1                 	imulq	%rcx, %rax
14000262b: 48 c1 e8 21                 	shrq	$0x21, %rax
14000262f: 8d 04 40                    	leal	(%rax,%rax,2), %eax
140002632: 41 29 c7                    	subl	%eax, %r15d
140002635: 3b 7c 24 3c                 	cmpl	0x3c(%rsp), %edi
140002639: 0f 83 10 01 00 00           	jae	0x14000274f <.text+0x174f>
14000263f: 31 c0                       	xorl	%eax, %eax
140002641: 48 8d b4 24 f0 00 00 00     	leaq	0xf0(%rsp), %rsi
140002649: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
140002651: eb 2e                       	jmp	0x140002681 <.text+0x1681>
140002653: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002660: 48 89 f2                    	movq	%rsi, %rdx
140002663: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140002668: 0f b6 0c 01                 	movzbl	(%rcx,%rax), %ecx
14000266c: 48 8d 72 01                 	leaq	0x1(%rdx), %rsi
140002670: 88 0a                       	movb	%cl, (%rdx)
140002672: 8b 4c 24 54                 	movl	0x54(%rsp), %ecx
140002676: 48 ff c0                    	incq	%rax
140002679: 39 c8                       	cmpl	%ecx, %eax
14000267b: 0f 83 37 01 00 00           	jae	0x1400027b8 <.text+0x17b8>
140002681: 41 f6 c1 40                 	testb	$0x40, %r9b
140002685: 74 d9                       	je	0x140002660 <.text+0x1660>
140002687: 41 ff c7                    	incl	%r15d
14000268a: 41 83 ff 04                 	cmpl	$0x4, %r15d
14000268e: 75 d0                       	jne	0x140002660 <.text+0x1660>
140002690: 0f b6 0d 6a 69 00 00        	movzbl	0x696a(%rip), %ecx      # 0x140009001
140002697: 48 89 f2                    	movq	%rsi, %rdx
14000269a: 88 0e                       	movb	%cl, (%rsi)
14000269c: 48 ff c2                    	incq	%rdx
14000269f: 41 bf 01 00 00 00           	movl	$0x1, %r15d
1400026a5: eb bc                       	jmp	0x140002663 <.text+0x1663>
1400026a7: c6 84 24 f0 00 00 00 30     	movb	$0x30, 0xf0(%rsp)
1400026af: 4c 8d b4 24 f1 00 00 00     	leaq	0xf1(%rsp), %r14
1400026b7: 45 85 ed                    	testl	%r13d, %r13d
1400026ba: 74 11                       	je	0x1400026cd <.text+0x16cd>
1400026bc: 0f b6 05 3d 69 00 00        	movzbl	0x693d(%rip), %eax      # 0x140009000
1400026c3: 88 84 24 f1 00 00 00        	movb	%al, 0xf1(%rsp)
1400026ca: 4d 89 fe                    	movq	%r15, %r14
1400026cd: f7 df                       	negl	%edi
1400026cf: 41 39 fd                    	cmpl	%edi, %r13d
1400026d2: 41 0f 4c fd                 	cmovll	%r13d, %edi
1400026d6: 85 ff                       	testl	%edi, %edi
1400026d8: 44 89 a4 24 8c 00 00 00     	movl	%r12d, 0x8c(%rsp)
1400026e0: 4c 89 6c 24 78              	movq	%r13, 0x78(%rsp)
1400026e5: 0f 84 5c 02 00 00           	je	0x140002947 <.text+0x1947>
1400026eb: 44 89 f0                    	movl	%r14d, %eax
1400026ee: 83 e0 03                    	andl	$0x3, %eax
1400026f1: 0f 84 50 02 00 00           	je	0x140002947 <.text+0x1947>
1400026f7: 44 89 f0                    	movl	%r14d, %eax
1400026fa: 34 03                       	xorb	$0x3, %al
1400026fc: 44 0f b6 f8                 	movzbl	%al, %r15d
140002700: 45 89 fc                    	movl	%r15d, %r12d
140002703: 41 83 e4 03                 	andl	$0x3, %r12d
140002707: 8d 77 ff                    	leal	-0x1(%rdi), %esi
14000270a: 49 39 f4                    	cmpq	%rsi, %r12
14000270d: 4c 0f 43 e6                 	cmovaeq	%rsi, %r12
140002711: 4d 8d 44 24 01              	leaq	0x1(%r12), %r8
140002716: 4c 89 f1                    	movq	%r14, %rcx
140002719: b2 30                       	movb	$0x30, %dl
14000271b: 4d 89 d5                    	movq	%r10, %r13
14000271e: 44 89 8c 24 98 00 00 00     	movl	%r9d, 0x98(%rsp)
140002726: e8 15 34 00 00              	callq	0x140005b40 <.text+0x4b40>
14000272b: 44 8b 8c 24 98 00 00 00     	movl	0x98(%rsp), %r9d
140002733: 4d 89 ea                    	movq	%r13, %r10
140002736: 45 31 db                    	xorl	%r11d, %r11d
140002739: 4d 01 e6                    	addq	%r12, %r14
14000273c: 49 ff c6                    	incq	%r14
14000273f: 41 83 e7 03                 	andl	$0x3, %r15d
140002743: 44 29 fe                    	subl	%r15d, %esi
140002746: 41 0f 42 f3                 	cmovbl	%r11d, %esi
14000274a: e9 fa 01 00 00              	jmp	0x140002949 <.text+0x1949>
14000274f: 4c 89 6c 24 78              	movq	%r13, 0x78(%rsp)
140002754: 44 89 a4 24 8c 00 00 00     	movl	%r12d, 0x8c(%rsp)
14000275c: bf ff ff ff ff              	movl	$0xffffffff, %edi       # imm = 0xFFFFFFFF
140002761: 45 31 ed                    	xorl	%r13d, %r13d
140002764: 4c 8d b4 24 f0 00 00 00     	leaq	0xf0(%rsp), %r14
14000276c: eb 26                       	jmp	0x140002794 <.text+0x1794>
14000276e: 66 90                       	nop
140002770: 4d 89 f4                    	movq	%r14, %r12
140002773: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
140002778: 42 0f b6 04 28              	movzbl	(%rax,%r13), %eax
14000277d: 49 ff c6                    	incq	%r14
140002780: 41 88 04 24                 	movb	%al, (%r12)
140002784: ff cf                       	decl	%edi
140002786: 49 ff c5                    	incq	%r13
140002789: 44 3b 6c 24 3c              	cmpl	0x3c(%rsp), %r13d
14000278e: 0f 83 ae 00 00 00           	jae	0x140002842 <.text+0x1842>
140002794: 41 f6 c1 40                 	testb	$0x40, %r9b
140002798: 74 d6                       	je	0x140002770 <.text+0x1770>
14000279a: 41 ff c7                    	incl	%r15d
14000279d: 41 83 ff 04                 	cmpl	$0x4, %r15d
1400027a1: 75 cd                       	jne	0x140002770 <.text+0x1770>
1400027a3: 0f b6 05 57 68 00 00        	movzbl	0x6857(%rip), %eax      # 0x140009001
1400027aa: 41 88 06                    	movb	%al, (%r14)
1400027ad: 49 ff c6                    	incq	%r14
1400027b0: 41 bf 01 00 00 00           	movl	$0x1, %r15d
1400027b6: eb b8                       	jmp	0x140002770 <.text+0x1770>
1400027b8: 49 89 f6                    	movq	%rsi, %r14
1400027bb: 45 85 ed                    	testl	%r13d, %r13d
1400027be: 74 15                       	je	0x1400027d5 <.text+0x17d5>
1400027c0: 0f b6 0d 39 68 00 00        	movzbl	0x6839(%rip), %ecx      # 0x140009000
1400027c7: 88 4a 01                    	movb	%cl, 0x1(%rdx)
1400027ca: 48 83 c2 02                 	addq	$0x2, %rdx
1400027ce: 8b 4c 24 54                 	movl	0x54(%rsp), %ecx
1400027d2: 49 89 d6                    	movq	%rdx, %r14
1400027d5: 8b 54 24 3c                 	movl	0x3c(%rsp), %edx
1400027d9: 41 89 d0                    	movl	%edx, %r8d
1400027dc: 41 29 c8                    	subl	%ecx, %r8d
1400027df: 45 39 e8                    	cmpl	%r13d, %r8d
1400027e2: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
1400027e7: 76 08                       	jbe	0x1400027f1 <.text+0x17f1>
1400027e9: 42 8d 14 29                 	leal	(%rcx,%r13), %edx
1400027ed: 89 54 24 3c                 	movl	%edx, 0x3c(%rsp)
1400027f1: 39 d0                       	cmpl	%edx, %eax
1400027f3: 73 2a                       	jae	0x14000281f <.text+0x181f>
1400027f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002800: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140002805: 0f b6 0c 01                 	movzbl	(%rcx,%rax), %ecx
140002809: 41 88 0e                    	movb	%cl, (%r14)
14000280c: 49 ff c6                    	incq	%r14
14000280f: 48 ff c0                    	incq	%rax
140002812: 8b 54 24 3c                 	movl	0x3c(%rsp), %edx
140002816: 48 39 d0                    	cmpq	%rdx, %rax
140002819: 72 e5                       	jb	0x140002800 <.text+0x1800>
14000281b: 8b 4c 24 54                 	movl	0x54(%rsp), %ecx
14000281f: 48 8d 84 24 f0 00 00 00     	leaq	0xf0(%rsp), %rax
140002827: 29 c6                       	subl	%eax, %esi
140002829: 81 c6 00 00 00 03           	addl	$0x3000000, %esi        # imm = 0x3000000
14000282f: 48 89 b4 24 90 00 00 00     	movq	%rsi, 0x90(%rsp)
140002837: 41 29 d5                    	subl	%edx, %r13d
14000283a: 41 01 cd                    	addl	%ecx, %r13d
14000283d: e9 17 05 00 00              	jmp	0x140002d59 <.text+0x1d59>
140002842: 8b 4c 24 54                 	movl	0x54(%rsp), %ecx
140002846: 41 39 cd                    	cmpl	%ecx, %r13d
140002849: 0f 83 f7 01 00 00           	jae	0x140002a46 <.text+0x1a46>
14000284f: 48 89 ce                    	movq	%rcx, %rsi
140002852: 4c 29 ee                    	subq	%r13, %rsi
140002855: 41 f6 c1 40                 	testb	$0x40, %r9b
140002859: 0f 85 9b 05 00 00           	jne	0x140002dfa <.text+0x1dfa>
14000285f: 44 39 e9                    	cmpl	%r13d, %ecx
140002862: 4c 89 94 24 a0 00 00 00     	movq	%r10, 0xa0(%rsp)
14000286a: 44 89 8c 24 98 00 00 00     	movl	%r9d, 0x98(%rsp)
140002872: 74 64                       	je	0x1400028d8 <.text+0x18d8>
140002874: 44 89 f0                    	movl	%r14d, %eax
140002877: 83 e0 03                    	andl	$0x3, %eax
14000287a: 74 5c                       	je	0x1400028d8 <.text+0x18d8>
14000287c: b0 02                       	movb	$0x2, %al
14000287e: 44 28 e0                    	subb	%r12b, %al
140002881: 0f b6 c0                    	movzbl	%al, %eax
140002884: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
140002889: 83 e0 03                    	andl	$0x3, %eax
14000288c: 44 89 ee                    	movl	%r13d, %esi
14000288f: f7 d6                       	notl	%esi
140002891: 01 ce                       	addl	%ecx, %esi
140002893: 48 39 f0                    	cmpq	%rsi, %rax
140002896: 48 0f 42 f0                 	cmovbq	%rax, %rsi
14000289a: 4c 8d 46 01                 	leaq	0x1(%rsi), %r8
14000289e: 48 89 8c 24 90 00 00 00     	movq	%rcx, 0x90(%rsp)
1400028a6: 4c 89 f1                    	movq	%r14, %rcx
1400028a9: b2 30                       	movb	$0x30, %dl
1400028ab: e8 90 32 00 00              	callq	0x140005b40 <.text+0x4b40>
1400028b0: 4d 8d 34 34                 	leaq	(%r12,%rsi), %r14
1400028b4: 49 83 c6 02                 	addq	$0x2, %r14
1400028b8: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
1400028bd: 83 e0 03                    	andl	$0x3, %eax
1400028c0: 48 8b 8c 24 90 00 00 00     	movq	0x90(%rsp), %rcx
1400028c8: 01 cf                       	addl	%ecx, %edi
1400028ca: 39 c7                       	cmpl	%eax, %edi
1400028cc: 0f 43 f8                    	cmovael	%eax, %edi
1400028cf: f7 d7                       	notl	%edi
1400028d1: 01 cf                       	addl	%ecx, %edi
1400028d3: 44 29 ef                    	subl	%r13d, %edi
1400028d6: 89 fe                       	movl	%edi, %esi
1400028d8: 4c 8b 6c 24 78              	movq	0x78(%rsp), %r13
1400028dd: 83 fe 04                    	cmpl	$0x4, %esi
1400028e0: 44 8b a4 24 8c 00 00 00     	movl	0x8c(%rsp), %r12d
1400028e8: 72 20                       	jb	0x14000290a <.text+0x190a>
1400028ea: 89 f7                       	movl	%esi, %edi
1400028ec: 83 e7 fc                    	andl	$-0x4, %edi
1400028ef: 83 c7 fc                    	addl	$-0x4, %edi
1400028f2: 4c 8d 47 04                 	leaq	0x4(%rdi), %r8
1400028f6: 4c 89 f1                    	movq	%r14, %rcx
1400028f9: b2 30                       	movb	$0x30, %dl
1400028fb: e8 40 32 00 00              	callq	0x140005b40 <.text+0x4b40>
140002900: 49 01 fe                    	addq	%rdi, %r14
140002903: 49 83 c6 04                 	addq	$0x4, %r14
140002907: 83 e6 03                    	andl	$0x3, %esi
14000290a: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
140002912: 45 31 db                    	xorl	%r11d, %r11d
140002915: 4c 8b 94 24 a0 00 00 00     	movq	0xa0(%rsp), %r10
14000291d: 44 8b 8c 24 98 00 00 00     	movl	0x98(%rsp), %r9d
140002925: 85 f6                       	testl	%esi, %esi
140002927: 0f 85 fc 04 00 00           	jne	0x140002e29 <.text+0x1e29>
14000292d: e9 29 01 00 00              	jmp	0x140002a5b <.text+0x1a5b>
140002932: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
140002937: 4d 89 d6                    	movq	%r10, %r14
14000293a: 4c 89 ea                    	movq	%r13, %rdx
14000293d: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140002942: e9 15 05 00 00              	jmp	0x140002e5c <.text+0x1e5c>
140002947: 89 fe                       	movl	%edi, %esi
140002949: 45 89 cd                    	movl	%r9d, %r13d
14000294c: 4d 89 d4                    	movq	%r10, %r12
14000294f: 83 fe 04                    	cmpl	$0x4, %esi
140002952: 7c 2e                       	jl	0x140002982 <.text+0x1982>
140002954: 41 89 f7                    	movl	%esi, %r15d
140002957: 41 83 ef 07                 	subl	$0x7, %r15d
14000295b: 45 0f 42 fb                 	cmovbl	%r11d, %r15d
14000295f: 41 83 c7 03                 	addl	$0x3, %r15d
140002963: 41 83 e7 fc                 	andl	$-0x4, %r15d
140002967: 4d 8d 47 04                 	leaq	0x4(%r15), %r8
14000296b: 4c 89 f1                    	movq	%r14, %rcx
14000296e: b2 30                       	movb	$0x30, %dl
140002970: e8 cb 31 00 00              	callq	0x140005b40 <.text+0x4b40>
140002975: 4d 01 fe                    	addq	%r15, %r14
140002978: 49 83 c6 04                 	addq	$0x4, %r14
14000297c: 44 29 fe                    	subl	%r15d, %esi
14000297f: 83 c6 fc                    	addl	$-0x4, %esi
140002982: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140002987: 85 f6                       	testl	%esi, %esi
140002989: 74 15                       	je	0x1400029a0 <.text+0x19a0>
14000298b: 41 89 f0                    	movl	%esi, %r8d
14000298e: 4c 89 f1                    	movq	%r14, %rcx
140002991: b2 30                       	movb	$0x30, %dl
140002993: e8 a8 31 00 00              	callq	0x140005b40 <.text+0x4b40>
140002998: ff ce                       	decl	%esi
14000299a: 49 01 f6                    	addq	%rsi, %r14
14000299d: 49 ff c6                    	incq	%r14
1400029a0: 45 31 db                    	xorl	%r11d, %r11d
1400029a3: 4d 89 e2                    	movq	%r12, %r10
1400029a6: 45 89 e9                    	movl	%r13d, %r9d
1400029a9: 8b 44 24 3c                 	movl	0x3c(%rsp), %eax
1400029ad: 8d 14 38                    	leal	(%rax,%rdi), %edx
1400029b0: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1400029b5: 39 ca                       	cmpl	%ecx, %edx
1400029b7: 44 8b a4 24 8c 00 00 00     	movl	0x8c(%rsp), %r12d
1400029bf: 49 89 cd                    	movq	%rcx, %r13
1400029c2: 7e 09                       	jle	0x1400029cd <.text+0x19cd>
1400029c4: 44 89 e8                    	movl	%r13d, %eax
1400029c7: 29 f8                       	subl	%edi, %eax
1400029c9: 89 44 24 3c                 	movl	%eax, 0x3c(%rsp)
1400029cd: 85 c0                       	testl	%eax, %eax
1400029cf: 0f 84 6a 03 00 00           	je	0x140002d3f <.text+0x1d3f>
1400029d5: 41 39 d5                    	cmpl	%edx, %r13d
1400029d8: 89 d1                       	movl	%edx, %ecx
1400029da: 41 0f 4c cd                 	cmovll	%r13d, %ecx
1400029de: a8 03                       	testb	$0x3, %al
1400029e0: 0f 84 ef 02 00 00           	je	0x140002cd5 <.text+0x1cd5>
1400029e6: 44 89 8c 24 98 00 00 00     	movl	%r9d, 0x98(%rsp)
1400029ee: 4c 89 d6                    	movq	%r10, %rsi
1400029f1: 41 39 d5                    	cmpl	%edx, %r13d
1400029f4: 41 0f 4c d5                 	cmovll	%r13d, %edx
1400029f8: 40 28 fa                    	subb	%dil, %dl
1400029fb: 0f b6 d2                    	movzbl	%dl, %edx
1400029fe: 83 e2 03                    	andl	$0x3, %edx
140002a01: 45 31 c0                    	xorl	%r8d, %r8d
140002a04: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002a10: 4c 8b 4c 24 40              	movq	0x40(%rsp), %r9
140002a15: 4d 8d 51 01                 	leaq	0x1(%r9), %r10
140002a19: 4c 89 54 24 40              	movq	%r10, 0x40(%rsp)
140002a1e: 45 0f b6 09                 	movzbl	(%r9), %r9d
140002a22: 47 88 0c 06                 	movb	%r9b, (%r14,%r8)
140002a26: 49 ff c0                    	incq	%r8
140002a29: 44 39 c2                    	cmpl	%r8d, %edx
140002a2c: 75 e2                       	jne	0x140002a10 <.text+0x1a10>
140002a2e: 4d 01 c6                    	addq	%r8, %r14
140002a31: 89 c2                       	movl	%eax, %edx
140002a33: 44 29 c2                    	subl	%r8d, %edx
140002a36: 49 89 f2                    	movq	%rsi, %r10
140002a39: 44 8b 8c 24 98 00 00 00     	movl	0x98(%rsp), %r9d
140002a41: e9 91 02 00 00              	jmp	0x140002cd7 <.text+0x1cd7>
140002a46: 44 8b a4 24 8c 00 00 00     	movl	0x8c(%rsp), %r12d
140002a4e: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
140002a56: 4c 8b 6c 24 78              	movq	0x78(%rsp), %r13
140002a5b: 44 89 f1                    	movl	%r14d, %ecx
140002a5e: 48 8d 84 24 f0 00 00 00     	leaq	0xf0(%rsp), %rax
140002a66: 29 c1                       	subl	%eax, %ecx
140002a68: 81 c1 00 00 00 03           	addl	$0x3000000, %ecx        # imm = 0x3000000
140002a6e: 48 89 8c 24 90 00 00 00     	movq	%rcx, 0x90(%rsp)
140002a76: 45 85 ed                    	testl	%r13d, %r13d
140002a79: 74 6e                       	je	0x140002ae9 <.text+0x1ae9>
140002a7b: 0f b6 05 7e 65 00 00        	movzbl	0x657e(%rip), %eax      # 0x140009000
140002a82: 41 88 06                    	movb	%al, (%r14)
140002a85: 49 ff c6                    	incq	%r14
140002a88: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140002a8d: e9 c7 02 00 00              	jmp	0x140002d59 <.text+0x1d59>
140002a92: c6 44 24 4c 03              	movb	$0x3, 0x4c(%rsp)
140002a97: 0c 30                       	orb	$0x30, %al
140002a99: 88 44 24 4f                 	movb	%al, 0x4f(%rsp)
140002a9d: 48 83 44 24 68 08           	addq	$0x8, 0x68(%rsp)
140002aa3: 89 c8                       	movl	%ecx, %eax
140002aa5: 44 29 c0                    	subl	%r8d, %eax
140002aa8: 89 44 24 54                 	movl	%eax, 0x54(%rsp)
140002aac: 4c 8d ac 24 f0 00 00 00     	leaq	0xf0(%rsp), %r13
140002ab4: 44 29 e9                    	subl	%r13d, %ecx
140002ab7: 89 4c 24 3c                 	movl	%ecx, 0x3c(%rsp)
140002abb: 31 f6                       	xorl	%esi, %esi
140002abd: b8 01 00 00 03              	movl	$0x3000001, %eax        # imm = 0x3000001
140002ac2: 48 89 84 24 90 00 00 00     	movq	%rax, 0x90(%rsp)
140002aca: 45 31 db                    	xorl	%r11d, %r11d
140002acd: 4c 8b 94 24 a0 00 00 00     	movq	0xa0(%rsp), %r10
140002ad5: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
140002ada: e9 30 04 00 00              	jmp	0x140002f0f <.text+0x1f0f>
140002adf: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140002ae4: e9 f6 03 00 00              	jmp	0x140002edf <.text+0x1edf>
140002ae9: 45 31 ed                    	xorl	%r13d, %r13d
140002aec: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140002af1: e9 63 02 00 00              	jmp	0x140002d59 <.text+0x1d59>
140002af6: 4d 89 ce                    	movq	%r9, %r14
140002af9: 4d 89 e2                    	movq	%r12, %r10
140002afc: 45 89 fc                    	movl	%r15d, %r12d
140002aff: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140002b04: eb 03                       	jmp	0x140002b09 <.text+0x1b09>
140002b06: 4d 89 ce                    	movq	%r9, %r14
140002b09: 4c 89 d6                    	movq	%r10, %rsi
140002b0c: 41 89 d2                    	movl	%edx, %r10d
140002b0f: 45 29 c2                    	subl	%r8d, %r10d
140002b12: 4d 89 c1                    	movq	%r8, %r9
140002b15: 41 83 e2 07                 	andl	$0x7, %r10d
140002b19: 74 19                       	je	0x140002b34 <.text+0x1b34>
140002b1b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002b20: 47 0f b6 5c 0d 00           	movzbl	(%r13,%r9), %r11d
140002b26: 45 88 1e                    	movb	%r11b, (%r14)
140002b29: 49 ff c6                    	incq	%r14
140002b2c: 49 ff c1                    	incq	%r9
140002b2f: 49 ff ca                    	decq	%r10
140002b32: 75 ec                       	jne	0x140002b20 <.text+0x1b20>
140002b34: 49 29 d0                    	subq	%rdx, %r8
140002b37: 49 83 f8 f8                 	cmpq	$-0x8, %r8
140002b3b: 49 89 f2                    	movq	%rsi, %r10
140002b3e: 41 bb cd cc cc cc           	movl	$0xcccccccd, %r11d      # imm = 0xCCCCCCCD
140002b44: 77 7f                       	ja	0x140002bc5 <.text+0x1bc5>
140002b46: 4f 8d 04 29                 	leaq	(%r9,%r13), %r8
140002b4a: 49 83 c0 07                 	addq	$0x7, %r8
140002b4e: 4c 29 ca                    	subq	%r9, %rdx
140002b51: 45 31 c9                    	xorl	%r9d, %r9d
140002b54: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002b60: 47 0f b6 54 08 f9           	movzbl	-0x7(%r8,%r9), %r10d
140002b66: 47 88 14 0e                 	movb	%r10b, (%r14,%r9)
140002b6a: 47 0f b6 54 08 fa           	movzbl	-0x6(%r8,%r9), %r10d
140002b70: 47 88 54 0e 01              	movb	%r10b, 0x1(%r14,%r9)
140002b75: 47 0f b6 54 08 fb           	movzbl	-0x5(%r8,%r9), %r10d
140002b7b: 47 88 54 0e 02              	movb	%r10b, 0x2(%r14,%r9)
140002b80: 47 0f b6 54 08 fc           	movzbl	-0x4(%r8,%r9), %r10d
140002b86: 47 88 54 0e 03              	movb	%r10b, 0x3(%r14,%r9)
140002b8b: 47 0f b6 54 08 fd           	movzbl	-0x3(%r8,%r9), %r10d
140002b91: 47 88 54 0e 04              	movb	%r10b, 0x4(%r14,%r9)
140002b96: 47 0f b6 54 08 fe           	movzbl	-0x2(%r8,%r9), %r10d
140002b9c: 47 88 54 0e 05              	movb	%r10b, 0x5(%r14,%r9)
140002ba1: 47 0f b6 54 08 ff           	movzbl	-0x1(%r8,%r9), %r10d
140002ba7: 47 88 54 0e 06              	movb	%r10b, 0x6(%r14,%r9)
140002bac: 47 0f b6 14 08              	movzbl	(%r8,%r9), %r10d
140002bb1: 47 88 54 0e 07              	movb	%r10b, 0x7(%r14,%r9)
140002bb6: 49 83 c1 08                 	addq	$0x8, %r9
140002bba: 4c 39 ca                    	cmpq	%r9, %rdx
140002bbd: 75 a1                       	jne	0x140002b60 <.text+0x1b60>
140002bbf: 4d 01 ce                    	addq	%r9, %r14
140002bc2: 49 89 f2                    	movq	%rsi, %r10
140002bc5: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
140002bca: 0f b6 52 0e                 	movzbl	0xe(%rdx), %edx
140002bce: 88 54 24 4d                 	movb	%dl, 0x4d(%rsp)
140002bd2: 4d 89 d5                    	movq	%r10, %r13
140002bd5: 85 c9                       	testl	%ecx, %ecx
140002bd7: 7e 0c                       	jle	0x140002be5 <.text+0x1be5>
140002bd9: ff c9                       	decl	%ecx
140002bdb: c6 44 24 4e 2b              	movb	$0x2b, 0x4e(%rsp)
140002be0: 41 89 c8                    	movl	%ecx, %r8d
140002be3: eb 0e                       	jmp	0x140002bf3 <.text+0x1bf3>
140002be5: c6 44 24 4e 2d              	movb	$0x2d, 0x4e(%rsp)
140002bea: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140002bf0: 41 29 c8                    	subl	%ecx, %r8d
140002bf3: 41 83 f8 64                 	cmpl	$0x64, %r8d
140002bf7: b9 04 00 00 00              	movl	$0x4, %ecx
140002bfc: 83 d9 ff                    	sbbl	$-0x1, %ecx
140002bff: 44 89 c2                    	movl	%r8d, %edx
140002c02: 49 0f af d3                 	imulq	%r11, %rdx
140002c06: 48 c1 ea 23                 	shrq	$0x23, %rdx
140002c0a: 01 d2                       	addl	%edx, %edx
140002c0c: 8d 14 92                    	leal	(%rdx,%rdx,4), %edx
140002c0f: 4d 63 c8                    	movslq	%r8d, %r9
140002c12: 41 29 d0                    	subl	%edx, %r8d
140002c15: 41 80 c8 30                 	orb	$0x30, %r8b
140002c19: 49 69 d1 67 66 66 66        	imulq	$0x66666667, %r9, %rdx  # imm = 0x66666667
140002c20: 49 89 d2                    	movq	%rdx, %r10
140002c23: 49 c1 ea 3f                 	shrq	$0x3f, %r10
140002c27: 48 c1 fa 22                 	sarq	$0x22, %rdx
140002c2b: 44 01 d2                    	addl	%r10d, %edx
140002c2e: 4c 63 d2                    	movslq	%edx, %r10
140002c31: 4d 69 da 67 66 66 66        	imulq	$0x66666667, %r10, %r11 # imm = 0x66666667
140002c38: 4c 89 de                    	movq	%r11, %rsi
140002c3b: 48 c1 ee 3f                 	shrq	$0x3f, %rsi
140002c3f: 49 c1 fb 22                 	sarq	$0x22, %r11
140002c43: 41 01 f3                    	addl	%esi, %r11d
140002c46: 45 01 db                    	addl	%r11d, %r11d
140002c49: 47 8d 1c 9b                 	leal	(%r11,%r11,4), %r11d
140002c4d: 45 29 da                    	subl	%r11d, %r10d
140002c50: 41 80 c2 30                 	addb	$0x30, %r10b
140002c54: 88 4c 24 4c                 	movb	%cl, 0x4c(%rsp)
140002c58: 44 88 44 0c 4c              	movb	%r8b, 0x4c(%rsp,%rcx)
140002c5d: 44 88 54 0c 4b              	movb	%r10b, 0x4b(%rsp,%rcx)
140002c62: 41 83 f9 64                 	cmpl	$0x64, %r9d
140002c66: 72 40                       	jb	0x140002ca8 <.text+0x1ca8>
140002c68: 49 69 d1 1f 85 eb 51        	imulq	$0x51eb851f, %r9, %rdx  # imm = 0x51EB851F
140002c6f: 49 89 d0                    	movq	%rdx, %r8
140002c72: 49 c1 e8 3f                 	shrq	$0x3f, %r8
140002c76: 48 c1 fa 25                 	sarq	$0x25, %rdx
140002c7a: 44 01 c2                    	addl	%r8d, %edx
140002c7d: 4c 63 c2                    	movslq	%edx, %r8
140002c80: 4d 69 c8 67 66 66 66        	imulq	$0x66666667, %r8, %r9   # imm = 0x66666667
140002c87: 4d 89 ca                    	movq	%r9, %r10
140002c8a: 49 c1 ea 3f                 	shrq	$0x3f, %r10
140002c8e: 49 c1 e9 22                 	shrq	$0x22, %r9
140002c92: 45 01 d1                    	addl	%r10d, %r9d
140002c95: 45 01 c9                    	addl	%r9d, %r9d
140002c98: 47 8d 0c 89                 	leal	(%r9,%r9,4), %r9d
140002c9c: 45 29 c8                    	subl	%r9d, %r8d
140002c9f: 41 80 c0 30                 	addb	$0x30, %r8b
140002ca3: 44 88 44 0c 4a              	movb	%r8b, 0x4a(%rsp,%rcx)
140002ca8: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
140002cad: 29 c1                       	subl	%eax, %ecx
140002caf: ff c1                       	incl	%ecx
140002cb1: 89 54 24 54                 	movl	%edx, 0x54(%rsp)
140002cb5: b8 01 00 00 03              	movl	$0x3000001, %eax        # imm = 0x3000001
140002cba: 48 89 84 24 90 00 00 00     	movq	%rax, 0x90(%rsp)
140002cc2: 45 31 db                    	xorl	%r11d, %r11d
140002cc5: 4d 89 ea                    	movq	%r13, %r10
140002cc8: 44 8b 8c 24 98 00 00 00     	movl	0x98(%rsp), %r9d
140002cd0: e9 05 01 00 00              	jmp	0x140002dda <.text+0x1dda>
140002cd5: 89 c2                       	movl	%eax, %edx
140002cd7: 41 89 f8                    	movl	%edi, %r8d
140002cda: 41 29 c8                    	subl	%ecx, %r8d
140002cdd: 41 83 f8 fc                 	cmpl	$-0x4, %r8d
140002ce1: 77 5c                       	ja	0x140002d3f <.text+0x1d3f>
140002ce3: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140002ce8: 4c 8d 41 01                 	leaq	0x1(%rcx), %r8
140002cec: 4c 89 44 24 40              	movq	%r8, 0x40(%rsp)
140002cf1: 0f b6 09                    	movzbl	(%rcx), %ecx
140002cf4: 41 88 0e                    	movb	%cl, (%r14)
140002cf7: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140002cfc: 4c 8d 41 01                 	leaq	0x1(%rcx), %r8
140002d00: 4c 89 44 24 40              	movq	%r8, 0x40(%rsp)
140002d05: 0f b6 09                    	movzbl	(%rcx), %ecx
140002d08: 41 88 4e 01                 	movb	%cl, 0x1(%r14)
140002d0c: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140002d11: 4c 8d 41 01                 	leaq	0x1(%rcx), %r8
140002d15: 4c 89 44 24 40              	movq	%r8, 0x40(%rsp)
140002d1a: 0f b6 09                    	movzbl	(%rcx), %ecx
140002d1d: 41 88 4e 02                 	movb	%cl, 0x2(%r14)
140002d21: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140002d26: 4c 8d 41 01                 	leaq	0x1(%rcx), %r8
140002d2a: 4c 89 44 24 40              	movq	%r8, 0x40(%rsp)
140002d2f: 0f b6 09                    	movzbl	(%rcx), %ecx
140002d32: 41 88 4e 03                 	movb	%cl, 0x3(%r14)
140002d36: 49 83 c6 04                 	addq	$0x4, %r14
140002d3a: 83 c2 fc                    	addl	$-0x4, %edx
140002d3d: 75 a4                       	jne	0x140002ce3 <.text+0x1ce3>
140002d3f: 01 c7                       	addl	%eax, %edi
140002d41: 41 29 fd                    	subl	%edi, %r13d
140002d44: b8 01 00 00 03              	movl	$0x3000001, %eax        # imm = 0x3000001
140002d49: 48 89 84 24 90 00 00 00     	movq	%rax, 0x90(%rsp)
140002d51: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
140002d59: 41 f7 c1 00 01 00 00        	testl	$0x100, %r9d            # imm = 0x100
140002d60: 74 75                       	je	0x140002dd7 <.text+0x1dd7>
140002d62: 44 89 c8                    	movl	%r9d, %eax
140002d65: 25 00 04 00 00              	andl	$0x400, %eax            # imm = 0x400
140002d6a: 0f 94 44 24 4c              	sete	0x4c(%rsp)
140002d6f: c6 44 24 4d 20              	movb	$0x20, 0x4d(%rsp)
140002d74: 44 89 c9                    	movl	%r9d, %ecx
140002d77: c1 e9 18                    	shrl	$0x18, %ecx
140002d7a: 74 5b                       	je	0x140002dd7 <.text+0x1dd7>
140002d7c: 41 89 c0                    	movl	%eax, %r8d
140002d7f: 41 c1 e8 0a                 	shrl	$0xa, %r8d
140002d83: ba 02 00 00 00              	movl	$0x2, %edx
140002d88: 4c 29 c2                    	subq	%r8, %rdx
140002d8b: 83 f8 01                    	cmpl	$0x1, %eax
140002d8e: b8 00 00 00 00              	movl	$0x0, %eax
140002d93: 14 01                       	adcb	$0x1, %al
140002d95: 41 f7 c1 00 08 00 00        	testl	$0x800, %r9d            # imm = 0x800
140002d9c: 75 12                       	jne	0x140002db0 <.text+0x1db0>
140002d9e: 4c 8d 05 89 33 00 00        	leaq	0x3389(%rip), %r8       # 0x14000612e
140002da5: 42 0f b6 0c 01              	movzbl	(%rcx,%r8), %ecx
140002daa: 88 4c 14 4c                 	movb	%cl, 0x4c(%rsp,%rdx)
140002dae: eb 23                       	jmp	0x140002dd3 <.text+0x1dd3>
140002db0: 4c 8d 05 71 33 00 00        	leaq	0x3371(%rip), %r8       # 0x140006128
140002db7: 42 0f b6 0c 01              	movzbl	(%rcx,%r8), %ecx
140002dbc: 88 4c 14 4c                 	movb	%cl, 0x4c(%rsp,%rdx)
140002dc0: 41 f7 c1 00 10 00 00        	testl	$0x1000, %r9d           # imm = 0x1000
140002dc7: 75 0a                       	jne	0x140002dd3 <.text+0x1dd3>
140002dc9: 0f b6 c0                    	movzbl	%al, %eax
140002dcc: c6 44 04 4d 69              	movb	$0x69, 0x4d(%rsp,%rax)
140002dd1: fe c0                       	incb	%al
140002dd3: 88 44 24 4c                 	movb	%al, 0x4c(%rsp)
140002dd7: 4c 89 e9                    	movq	%r13, %rcx
140002dda: 4c 8d ac 24 f0 00 00 00     	leaq	0xf0(%rsp), %r13
140002de2: 45 29 ee                    	subl	%r13d, %r14d
140002de5: 44 89 74 24 3c              	movl	%r14d, 0x3c(%rsp)
140002dea: 41 89 ce                    	movl	%ecx, %r14d
140002ded: e9 1b 01 00 00              	jmp	0x140002f0d <.text+0x1f0d>
140002df2: 4c 89 e8                    	movq	%r13, %rax
140002df5: e9 e5 00 00 00              	jmp	0x140002edf <.text+0x1edf>
140002dfa: 44 8b a4 24 8c 00 00 00     	movl	0x8c(%rsp), %r12d
140002e02: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
140002e0a: 4c 8b 6c 24 78              	movq	0x78(%rsp), %r13
140002e0f: 85 f6                       	testl	%esi, %esi
140002e11: 75 16                       	jne	0x140002e29 <.text+0x1e29>
140002e13: e9 43 fc ff ff              	jmp	0x140002a5b <.text+0x1a5b>
140002e18: 41 c6 06 30                 	movb	$0x30, (%r14)
140002e1c: ff ce                       	decl	%esi
140002e1e: 49 ff c6                    	incq	%r14
140002e21: 85 f6                       	testl	%esi, %esi
140002e23: 0f 84 32 fc ff ff           	je	0x140002a5b <.text+0x1a5b>
140002e29: 41 f6 c1 40                 	testb	$0x40, %r9b
140002e2d: 74 e9                       	je	0x140002e18 <.text+0x1e18>
140002e2f: 41 ff c7                    	incl	%r15d
140002e32: 41 83 ff 04                 	cmpl	$0x4, %r15d
140002e36: 75 e0                       	jne	0x140002e18 <.text+0x1e18>
140002e38: 0f b6 05 c2 61 00 00        	movzbl	0x61c2(%rip), %eax      # 0x140009001
140002e3f: 41 88 06                    	movb	%al, (%r14)
140002e42: 45 31 ff                    	xorl	%r15d, %r15d
140002e45: 49 ff c6                    	incq	%r14
140002e48: 85 f6                       	testl	%esi, %esi
140002e4a: 75 dd                       	jne	0x140002e29 <.text+0x1e29>
140002e4c: e9 0a fc ff ff              	jmp	0x140002a5b <.text+0x1a5b>
140002e51: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
140002e56: 4d 89 d6                    	movq	%r10, %r14
140002e59: 44 89 c1                    	movl	%r8d, %ecx
140002e5c: 4c 8d 5a 01                 	leaq	0x1(%rdx), %r11
140002e60: 8d 71 ff                    	leal	-0x1(%rcx), %esi
140002e63: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002e70: 48 89 d0                    	movq	%rdx, %rax
140002e73: 41 89 c9                    	movl	%ecx, %r9d
140002e76: 4d 89 d8                    	movq	%r11, %r8
140002e79: 41 89 f2                    	movl	%esi, %r10d
140002e7c: 83 f9 04                    	cmpl	$0x4, %ecx
140002e7f: 72 2f                       	jb	0x140002eb0 <.text+0x1eb0>
140002e81: 8b 08                       	movl	(%rax), %ecx
140002e83: bf 00 01 01 01              	movl	$0x1010100, %edi        # imm = 0x1010100
140002e88: 29 cf                       	subl	%ecx, %edi
140002e8a: 09 cf                       	orl	%ecx, %edi
140002e8c: f7 d7                       	notl	%edi
140002e8e: 48 8d 50 04                 	leaq	0x4(%rax), %rdx
140002e92: 41 8d 49 fc                 	leal	-0x4(%r9), %ecx
140002e96: 4d 8d 58 04                 	leaq	0x4(%r8), %r11
140002e9a: 41 8d 72 fc                 	leal	-0x4(%r10), %esi
140002e9e: f7 c7 80 80 80 80           	testl	$0x80808080, %edi       # imm = 0x80808080
140002ea4: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
140002eac: 74 c2                       	je	0x140002e70 <.text+0x1e70>
140002eae: eb 05                       	jmp	0x140002eb5 <.text+0x1eb5>
140002eb0: 45 85 c9                    	testl	%r9d, %r9d
140002eb3: 74 1f                       	je	0x140002ed4 <.text+0x1ed4>
140002eb5: 44 89 d1                    	movl	%r10d, %ecx
140002eb8: 49 01 c8                    	addq	%rcx, %r8
140002ebb: 31 c9                       	xorl	%ecx, %ecx
140002ebd: 45 31 db                    	xorl	%r11d, %r11d
140002ec0: 80 38 00                    	cmpb	$0x0, (%rax)
140002ec3: 74 12                       	je	0x140002ed7 <.text+0x1ed7>
140002ec5: 48 ff c0                    	incq	%rax
140002ec8: ff c1                       	incl	%ecx
140002eca: 41 39 c9                    	cmpl	%ecx, %r9d
140002ecd: 75 f1                       	jne	0x140002ec0 <.text+0x1ec0>
140002ecf: 4c 89 c0                    	movq	%r8, %rax
140002ed2: eb 03                       	jmp	0x140002ed7 <.text+0x1ed7>
140002ed4: 45 31 db                    	xorl	%r11d, %r11d
140002ed7: 4d 89 f2                    	movq	%r14, %r10
140002eda: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
140002edf: 48 83 44 24 68 08           	addq	$0x8, 0x68(%rsp)
140002ee5: 44 29 e8                    	subl	%r13d, %eax
140002ee8: 89 44 24 3c                 	movl	%eax, 0x3c(%rsp)
140002eec: c6 44 24 58 00              	movb	$0x0, 0x58(%rsp)
140002ef1: c6 44 24 4c 00              	movb	$0x0, 0x4c(%rsp)
140002ef6: c7 44 24 54 00 00 00 00     	movl	$0x0, 0x54(%rsp)
140002efe: 48 c7 84 24 90 00 00 00 00 00 00 00 	movq	$0x0, 0x90(%rsp)
140002f0a: 45 31 f6                    	xorl	%r14d, %r14d
140002f0d: 31 f6                       	xorl	%esi, %esi
140002f0f: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
140002f13: 39 ce                       	cmpl	%ecx, %esi
140002f15: 0f 4e f1                    	cmovlel	%ecx, %esi
140002f18: 0f be 44 24 58              	movsbl	0x58(%rsp), %eax
140002f1d: 0f be 54 24 4c              	movsbl	0x4c(%rsp), %edx
140002f22: 4c 89 b4 24 98 00 00 00     	movq	%r14, 0x98(%rsp)
140002f2a: 44 01 f2                    	addl	%r14d, %edx
140002f2d: 01 c2                       	addl	%eax, %edx
140002f2f: 01 f2                       	addl	%esi, %edx
140002f31: 41 39 d7                    	cmpl	%edx, %r15d
140002f34: 44 0f 4e fa                 	cmovlel	%edx, %r15d
140002f38: 41 29 d7                    	subl	%edx, %r15d
140002f3b: 29 ce                       	subl	%ecx, %esi
140002f3d: 48 89 74 24 78              	movq	%rsi, 0x78(%rsp)
140002f42: 41 f6 c1 01                 	testb	$0x1, %r9b
140002f46: 75 1f                       	jne	0x140002f67 <.text+0x1f67>
140002f48: 41 f6 c1 10                 	testb	$0x10, %r9b
140002f4c: 75 05                       	jne	0x140002f53 <.text+0x1f53>
140002f4e: 45 31 c9                    	xorl	%r9d, %r9d
140002f51: eb 14                       	jmp	0x140002f67 <.text+0x1f67>
140002f53: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
140002f58: 41 39 cf                    	cmpl	%ecx, %r15d
140002f5b: 41 0f 4f cf                 	cmovgl	%r15d, %ecx
140002f5f: 48 89 4c 24 78              	movq	%rcx, 0x78(%rsp)
140002f64: 45 31 ff                    	xorl	%r15d, %r15d
140002f67: 44 89 f9                    	movl	%r15d, %ecx
140002f6a: 03 4c 24 78                 	addl	0x78(%rsp), %ecx
140002f6e: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
140002f73: 0f 84 48 05 00 00           	je	0x1400034c1 <.text+0x24c1>
140002f79: 41 f6 c1 01                 	testb	$0x1, %r9b
140002f7d: 0f 85 56 01 00 00           	jne	0x1400030d9 <.text+0x20d9>
140002f83: 45 85 ff                    	testl	%r15d, %r15d
140002f86: 7f 22                       	jg	0x140002faa <.text+0x1faa>
140002f88: e9 4c 01 00 00              	jmp	0x1400030d9 <.text+0x20d9>
140002f8d: 0f 1f 00                    	nopl	(%rax)
140002f90: 48 89 c5                    	movq	%rax, %rbp
140002f93: 49 89 c2                    	movq	%rax, %r10
140002f96: 45 31 db                    	xorl	%r11d, %r11d
140002f99: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
140002f9e: 45 29 f7                    	subl	%r14d, %r15d
140002fa1: 45 85 ff                    	testl	%r15d, %r15d
140002fa4: 0f 8e 2a 01 00 00           	jle	0x1400030d4 <.text+0x20d4>
140002faa: 4c 89 94 24 a0 00 00 00     	movq	%r10, 0xa0(%rsp)
140002fb2: 44 89 a4 24 8c 00 00 00     	movl	%r12d, 0x8c(%rsp)
140002fba: 45 89 d6                    	movl	%r10d, %r14d
140002fbd: 41 29 ee                    	subl	%ebp, %r14d
140002fc0: 41 81 c6 00 02 00 00        	addl	$0x200, %r14d           # imm = 0x200
140002fc7: 45 39 f7                    	cmpl	%r14d, %r15d
140002fca: 45 0f 4c f7                 	cmovll	%r15d, %r14d
140002fce: 48 85 ff                    	testq	%rdi, %rdi
140002fd1: 45 0f 44 f7                 	cmovel	%r15d, %r14d
140002fd5: 45 85 f6                    	testl	%r14d, %r14d
140002fd8: 74 56                       	je	0x140003030 <.text+0x2030>
140002fda: 89 e8                       	movl	%ebp, %eax
140002fdc: 83 e0 03                    	andl	$0x3, %eax
140002fdf: 74 4f                       	je	0x140003030 <.text+0x2030>
140002fe1: 89 e8                       	movl	%ebp, %eax
140002fe3: 34 03                       	xorb	$0x3, %al
140002fe5: 0f b6 f8                    	movzbl	%al, %edi
140002fe8: 4d 89 fc                    	movq	%r15, %r12
140002feb: 41 89 ff                    	movl	%edi, %r15d
140002fee: 41 83 e7 03                 	andl	$0x3, %r15d
140002ff2: 41 8d 76 ff                 	leal	-0x1(%r14), %esi
140002ff6: 49 39 f7                    	cmpq	%rsi, %r15
140002ff9: 4c 0f 43 fe                 	cmovaeq	%rsi, %r15
140002ffd: 4d 8d 47 01                 	leaq	0x1(%r15), %r8
140003001: 48 89 e9                    	movq	%rbp, %rcx
140003004: b2 20                       	movb	$0x20, %dl
140003006: e8 35 2b 00 00              	callq	0x140005b40 <.text+0x4b40>
14000300b: 45 31 db                    	xorl	%r11d, %r11d
14000300e: 4c 01 fd                    	addq	%r15, %rbp
140003011: 48 ff c5                    	incq	%rbp
140003014: 4d 89 e7                    	movq	%r12, %r15
140003017: 83 e7 03                    	andl	$0x3, %edi
14000301a: 29 fe                       	subl	%edi, %esi
14000301c: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
140003024: 41 0f 42 f3                 	cmovbl	%r11d, %esi
140003028: 83 fe 04                    	cmpl	$0x4, %esi
14000302b: 7d 0b                       	jge	0x140003038 <.text+0x2038>
14000302d: eb 3a                       	jmp	0x140003069 <.text+0x2069>
14000302f: 90                          	nop
140003030: 44 89 f6                    	movl	%r14d, %esi
140003033: 83 fe 04                    	cmpl	$0x4, %esi
140003036: 7c 31                       	jl	0x140003069 <.text+0x2069>
140003038: 89 f7                       	movl	%esi, %edi
14000303a: 83 ef 07                    	subl	$0x7, %edi
14000303d: 41 0f 42 fb                 	cmovbl	%r11d, %edi
140003041: 83 c7 03                    	addl	$0x3, %edi
140003044: 83 e7 fc                    	andl	$-0x4, %edi
140003047: 4c 8d 47 04                 	leaq	0x4(%rdi), %r8
14000304b: 48 89 e9                    	movq	%rbp, %rcx
14000304e: b2 20                       	movb	$0x20, %dl
140003050: e8 eb 2a 00 00              	callq	0x140005b40 <.text+0x4b40>
140003055: 48 01 fd                    	addq	%rdi, %rbp
140003058: 48 83 c5 04                 	addq	$0x4, %rbp
14000305c: 29 fe                       	subl	%edi, %esi
14000305e: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
140003066: 83 c6 fc                    	addl	$-0x4, %esi
140003069: 85 f6                       	testl	%esi, %esi
14000306b: 74 15                       	je	0x140003082 <.text+0x2082>
14000306d: 41 89 f0                    	movl	%esi, %r8d
140003070: 48 89 e9                    	movq	%rbp, %rcx
140003073: b2 20                       	movb	$0x20, %dl
140003075: e8 c6 2a 00 00              	callq	0x140005b40 <.text+0x4b40>
14000307a: ff ce                       	decl	%esi
14000307c: 48 01 f5                    	addq	%rsi, %rbp
14000307f: 48 ff c5                    	incq	%rbp
140003082: 45 31 db                    	xorl	%r11d, %r11d
140003085: 4c 8b 94 24 a0 00 00 00     	movq	0xa0(%rsp), %r10
14000308d: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
140003092: 48 85 ff                    	testq	%rdi, %rdi
140003095: 44 8b a4 24 8c 00 00 00     	movl	0x8c(%rsp), %r12d
14000309d: 0f 84 fb fe ff ff           	je	0x140002f9e <.text+0x1f9e>
1400030a3: 41 89 e8                    	movl	%ebp, %r8d
1400030a6: 45 29 d0                    	subl	%r10d, %r8d
1400030a9: 41 81 f8 ff 01 00 00        	cmpl	$0x1ff, %r8d            # imm = 0x1FF
1400030b0: 0f 8c e8 fe ff ff           	jl	0x140002f9e <.text+0x1f9e>
1400030b6: 45 01 c4                    	addl	%r8d, %r12d
1400030b9: 4c 89 d1                    	movq	%r10, %rcx
1400030bc: 48 8b 94 24 a8 00 00 00     	movq	0xa8(%rsp), %rdx
1400030c4: ff d7                       	callq	*%rdi
1400030c6: 48 85 c0                    	testq	%rax, %rax
1400030c9: 0f 85 c1 fe ff ff           	jne	0x140002f90 <.text+0x1f90>
1400030cf: e9 b5 0c 00 00              	jmp	0x140003d89 <.text+0x2d89>
1400030d4: 0f b6 44 24 58              	movzbl	0x58(%rsp), %eax
1400030d9: 48 8d 4c 24 59              	leaq	0x59(%rsp), %rcx
1400030de: 48 89 4c 24 40              	movq	%rcx, 0x40(%rsp)
1400030e3: eb 10                       	jmp	0x1400030f5 <.text+0x20f5>
1400030e5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400030f0: 0f b6 44 24 58              	movzbl	0x58(%rsp), %eax
1400030f5: 84 c0                       	testb	%al, %al
1400030f7: 0f 84 30 01 00 00           	je	0x14000322d <.text+0x222d>
1400030fd: 0f be c8                    	movsbl	%al, %ecx
140003100: 44 89 d0                    	movl	%r10d, %eax
140003103: 29 e8                       	subl	%ebp, %eax
140003105: 05 00 02 00 00              	addl	$0x200, %eax            # imm = 0x200
14000310a: 39 c8                       	cmpl	%ecx, %eax
14000310c: 0f 4d c1                    	cmovgel	%ecx, %eax
14000310f: 48 85 ff                    	testq	%rdi, %rdi
140003112: 0f 44 c1                    	cmovel	%ecx, %eax
140003115: 28 c1                       	subb	%al, %cl
140003117: 88 4c 24 58                 	movb	%cl, 0x58(%rsp)
14000311b: 85 c0                       	testl	%eax, %eax
14000311d: 0f 84 a6 00 00 00           	je	0x1400031c9 <.text+0x21c9>
140003123: a8 03                       	testb	$0x3, %al
140003125: 0f 84 f5 00 00 00           	je	0x140003220 <.text+0x2220>
14000312b: 89 c1                       	movl	%eax, %ecx
14000312d: 83 e1 03                    	andl	$0x3, %ecx
140003130: 31 d2                       	xorl	%edx, %edx
140003132: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003140: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
140003145: 4d 8d 48 01                 	leaq	0x1(%r8), %r9
140003149: 4c 89 4c 24 40              	movq	%r9, 0x40(%rsp)
14000314e: 45 0f b6 00                 	movzbl	(%r8), %r8d
140003152: 44 88 44 15 00              	movb	%r8b, (%rbp,%rdx)
140003157: 48 ff c2                    	incq	%rdx
14000315a: 39 d1                       	cmpl	%edx, %ecx
14000315c: 75 e2                       	jne	0x140003140 <.text+0x2140>
14000315e: 48 01 d5                    	addq	%rdx, %rbp
140003161: 89 c1                       	movl	%eax, %ecx
140003163: 29 d1                       	subl	%edx, %ecx
140003165: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
14000316a: 83 f8 04                    	cmpl	$0x4, %eax
14000316d: 72 5a                       	jb	0x1400031c9 <.text+0x21c9>
14000316f: 90                          	nop
140003170: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
140003175: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
140003179: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
14000317e: 0f b6 00                    	movzbl	(%rax), %eax
140003181: 88 45 00                    	movb	%al, (%rbp)
140003184: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
140003189: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
14000318d: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
140003192: 0f b6 00                    	movzbl	(%rax), %eax
140003195: 88 45 01                    	movb	%al, 0x1(%rbp)
140003198: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
14000319d: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
1400031a1: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
1400031a6: 0f b6 00                    	movzbl	(%rax), %eax
1400031a9: 88 45 02                    	movb	%al, 0x2(%rbp)
1400031ac: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1400031b1: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
1400031b5: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
1400031ba: 0f b6 00                    	movzbl	(%rax), %eax
1400031bd: 88 45 03                    	movb	%al, 0x3(%rbp)
1400031c0: 48 83 c5 04                 	addq	$0x4, %rbp
1400031c4: 83 c1 fc                    	addl	$-0x4, %ecx
1400031c7: 75 a7                       	jne	0x140003170 <.text+0x2170>
1400031c9: 48 85 ff                    	testq	%rdi, %rdi
1400031cc: 0f 84 1e ff ff ff           	je	0x1400030f0 <.text+0x20f0>
1400031d2: 41 89 e8                    	movl	%ebp, %r8d
1400031d5: 45 29 d0                    	subl	%r10d, %r8d
1400031d8: 41 81 f8 ff 01 00 00        	cmpl	$0x1ff, %r8d            # imm = 0x1FF
1400031df: 0f 8c 0b ff ff ff           	jl	0x1400030f0 <.text+0x20f0>
1400031e5: 45 01 c4                    	addl	%r8d, %r12d
1400031e8: 4c 89 d1                    	movq	%r10, %rcx
1400031eb: 48 8b 94 24 a8 00 00 00     	movq	0xa8(%rsp), %rdx
1400031f3: ff d7                       	callq	*%rdi
1400031f5: 48 85 c0                    	testq	%rax, %rax
1400031f8: 0f 84 8b 0b 00 00           	je	0x140003d89 <.text+0x2d89>
1400031fe: 48 89 c5                    	movq	%rax, %rbp
140003201: 49 89 c2                    	movq	%rax, %r10
140003204: 45 31 db                    	xorl	%r11d, %r11d
140003207: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
14000320c: e9 df fe ff ff              	jmp	0x1400030f0 <.text+0x20f0>
140003211: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003220: 89 c1                       	movl	%eax, %ecx
140003222: 83 f8 04                    	cmpl	$0x4, %eax
140003225: 0f 83 45 ff ff ff           	jae	0x140003170 <.text+0x2170>
14000322b: eb 9c                       	jmp	0x1400031c9 <.text+0x21c9>
14000322d: 4c 89 7c 24 70              	movq	%r15, 0x70(%rsp)
140003232: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
14000323a: 41 89 c7                    	movl	%eax, %r15d
14000323d: 41 c1 ef 18                 	shrl	$0x18, %r15d
140003241: 45 31 f6                    	xorl	%r14d, %r14d
140003244: 41 f6 c1 40                 	testb	$0x40, %r9b
140003248: 74 17                       	je	0x140003261 <.text+0x2261>
14000324a: 25 ff ff ff 00              	andl	$0xffffff, %eax         # imm = 0xFFFFFF
14000324f: 03 44 24 78                 	addl	0x78(%rsp), %eax
140003253: 41 8d 4f 01                 	leal	0x1(%r15), %ecx
140003257: 31 d2                       	xorl	%edx, %edx
140003259: f7 f1                       	divl	%ecx
14000325b: 45 89 fe                    	movl	%r15d, %r14d
14000325e: 41 29 d6                    	subl	%edx, %r14d
140003261: 83 7c 24 78 00              	cmpl	$0x0, 0x78(%rsp)
140003266: 0f 8e ae 0a 00 00           	jle	0x140003d1a <.text+0x2d1a>
14000326c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
140003271: eb 2a                       	jmp	0x14000329d <.text+0x229d>
140003273: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003280: 48 89 c5                    	movq	%rax, %rbp
140003283: 49 89 c2                    	movq	%rax, %r10
140003286: 45 31 db                    	xorl	%r11d, %r11d
140003289: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
14000328e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
140003293: 29 f0                       	subl	%esi, %eax
140003295: 85 c0                       	testl	%eax, %eax
140003297: 0f 8e 1a 02 00 00           	jle	0x1400034b7 <.text+0x24b7>
14000329d: 44 89 d6                    	movl	%r10d, %esi
1400032a0: 29 ee                       	subl	%ebp, %esi
1400032a2: 81 c6 00 02 00 00           	addl	$0x200, %esi            # imm = 0x200
1400032a8: 39 f0                       	cmpl	%esi, %eax
1400032aa: 0f 4c f0                    	cmovll	%eax, %esi
1400032ad: 48 85 ff                    	testq	%rdi, %rdi
1400032b0: 48 89 44 24 78              	movq	%rax, 0x78(%rsp)
1400032b5: 0f 44 f0                    	cmovel	%eax, %esi
1400032b8: 41 f6 c1 40                 	testb	$0x40, %r9b
1400032bc: 0f 85 8e 00 00 00           	jne	0x140003350 <.text+0x2350>
1400032c2: 85 f6                       	testl	%esi, %esi
1400032c4: 44 89 a4 24 8c 00 00 00     	movl	%r12d, 0x8c(%rsp)
1400032cc: 4c 89 94 24 a0 00 00 00     	movq	%r10, 0xa0(%rsp)
1400032d4: 0f 84 86 00 00 00           	je	0x140003360 <.text+0x2360>
1400032da: 89 e8                       	movl	%ebp, %eax
1400032dc: 83 e0 03                    	andl	$0x3, %eax
1400032df: 74 7f                       	je	0x140003360 <.text+0x2360>
1400032e1: 89 e8                       	movl	%ebp, %eax
1400032e3: 34 03                       	xorb	$0x3, %al
1400032e5: 0f b6 c0                    	movzbl	%al, %eax
1400032e8: 48 89 84 24 90 00 00 00     	movq	%rax, 0x90(%rsp)
1400032f0: 41 89 c4                    	movl	%eax, %r12d
1400032f3: 41 83 e4 03                 	andl	$0x3, %r12d
1400032f7: 8d 7e ff                    	leal	-0x1(%rsi), %edi
1400032fa: 49 39 fc                    	cmpq	%rdi, %r12
1400032fd: 4c 0f 43 e7                 	cmovaeq	%rdi, %r12
140003301: 4d 8d 44 24 01              	leaq	0x1(%r12), %r8
140003306: 48 89 e9                    	movq	%rbp, %rcx
140003309: b2 30                       	movb	$0x30, %dl
14000330b: e8 30 28 00 00              	callq	0x140005b40 <.text+0x4b40>
140003310: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
140003315: 4c 8b 94 24 a0 00 00 00     	movq	0xa0(%rsp), %r10
14000331d: 45 31 db                    	xorl	%r11d, %r11d
140003320: 4c 01 e5                    	addq	%r12, %rbp
140003323: 48 ff c5                    	incq	%rbp
140003326: 44 8b a4 24 8c 00 00 00     	movl	0x8c(%rsp), %r12d
14000332e: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
140003336: 83 e0 03                    	andl	$0x3, %eax
140003339: 29 c7                       	subl	%eax, %edi
14000333b: 41 0f 42 fb                 	cmovbl	%r11d, %edi
14000333f: 83 ff 04                    	cmpl	$0x4, %edi
140003342: 7d 23                       	jge	0x140003367 <.text+0x2367>
140003344: eb 68                       	jmp	0x1400033ae <.text+0x23ae>
140003346: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003350: 89 f7                       	movl	%esi, %edi
140003352: eb 5a                       	jmp	0x1400033ae <.text+0x23ae>
140003354: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003360: 89 f7                       	movl	%esi, %edi
140003362: 83 ff 04                    	cmpl	$0x4, %edi
140003365: 7c 47                       	jl	0x1400033ae <.text+0x23ae>
140003367: 41 89 fc                    	movl	%edi, %r12d
14000336a: 41 83 ec 07                 	subl	$0x7, %r12d
14000336e: 45 0f 42 e3                 	cmovbl	%r11d, %r12d
140003372: 41 83 c4 03                 	addl	$0x3, %r12d
140003376: 41 83 e4 fc                 	andl	$-0x4, %r12d
14000337a: 4d 8d 44 24 04              	leaq	0x4(%r12), %r8
14000337f: 48 89 e9                    	movq	%rbp, %rcx
140003382: b2 30                       	movb	$0x30, %dl
140003384: e8 b7 27 00 00              	callq	0x140005b40 <.text+0x4b40>
140003389: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
14000338e: 4c 8b 94 24 a0 00 00 00     	movq	0xa0(%rsp), %r10
140003396: 45 31 db                    	xorl	%r11d, %r11d
140003399: 4c 01 e5                    	addq	%r12, %rbp
14000339c: 48 83 c5 04                 	addq	$0x4, %rbp
1400033a0: 44 29 e7                    	subl	%r12d, %edi
1400033a3: 44 8b a4 24 8c 00 00 00     	movl	0x8c(%rsp), %r12d
1400033ab: 83 c7 fc                    	addl	$-0x4, %edi
1400033ae: 85 ff                       	testl	%edi, %edi
1400033b0: 74 0e                       	je	0x1400033c0 <.text+0x23c0>
1400033b2: 40 f6 c7 01                 	testb	$0x1, %dil
1400033b6: 75 18                       	jne	0x1400033d0 <.text+0x23d0>
1400033b8: 89 f8                       	movl	%edi, %eax
1400033ba: eb 42                       	jmp	0x1400033fe <.text+0x23fe>
1400033bc: 0f 1f 40 00                 	nopl	(%rax)
1400033c0: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
1400033c8: eb 41                       	jmp	0x14000340b <.text+0x240b>
1400033ca: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400033d0: b0 30                       	movb	$0x30, %al
1400033d2: 41 f6 c1 40                 	testb	$0x40, %r9b
1400033d6: 74 1d                       	je	0x1400033f5 <.text+0x23f5>
1400033d8: 45 39 fe                    	cmpl	%r15d, %r14d
1400033db: 0f b6 05 1f 5c 00 00        	movzbl	0x5c1f(%rip), %eax      # 0x140009001
1400033e2: b9 30 00 00 00              	movl	$0x30, %ecx
1400033e7: 0f 45 c1                    	cmovnel	%ecx, %eax
1400033ea: 41 8d 4e 01                 	leal	0x1(%r14), %ecx
1400033ee: 41 0f 44 cb                 	cmovel	%r11d, %ecx
1400033f2: 41 89 ce                    	movl	%ecx, %r14d
1400033f5: 88 45 00                    	movb	%al, (%rbp)
1400033f8: 48 ff c5                    	incq	%rbp
1400033fb: 8d 47 ff                    	leal	-0x1(%rdi), %eax
1400033fe: 83 ff 01                    	cmpl	$0x1, %edi
140003401: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
140003409: 75 51                       	jne	0x14000345c <.text+0x245c>
14000340b: 48 85 ff                    	testq	%rdi, %rdi
14000340e: 0f 84 7a fe ff ff           	je	0x14000328e <.text+0x228e>
140003414: 41 89 e8                    	movl	%ebp, %r8d
140003417: 45 29 d0                    	subl	%r10d, %r8d
14000341a: 41 81 f8 ff 01 00 00        	cmpl	$0x1ff, %r8d            # imm = 0x1FF
140003421: 0f 8c 67 fe ff ff           	jl	0x14000328e <.text+0x228e>
140003427: 45 01 c4                    	addl	%r8d, %r12d
14000342a: 4c 89 d1                    	movq	%r10, %rcx
14000342d: 48 8b 94 24 a8 00 00 00     	movq	0xa8(%rsp), %rdx
140003435: ff d7                       	callq	*%rdi
140003437: 48 85 c0                    	testq	%rax, %rax
14000343a: 0f 85 40 fe ff ff           	jne	0x140003280 <.text+0x2280>
140003440: e9 44 09 00 00              	jmp	0x140003d89 <.text+0x2d89>
140003445: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003450: 88 4d 01                    	movb	%cl, 0x1(%rbp)
140003453: 48 83 c5 02                 	addq	$0x2, %rbp
140003457: 83 c0 fe                    	addl	$-0x2, %eax
14000345a: 74 af                       	je	0x14000340b <.text+0x240b>
14000345c: b1 30                       	movb	$0x30, %cl
14000345e: 41 f6 c1 40                 	testb	$0x40, %r9b
140003462: 75 0c                       	jne	0x140003470 <.text+0x2470>
140003464: b2 30                       	movb	$0x30, %dl
140003466: eb 27                       	jmp	0x14000348f <.text+0x248f>
140003468: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003470: 45 39 fe                    	cmpl	%r15d, %r14d
140003473: 0f b6 15 87 5b 00 00        	movzbl	0x5b87(%rip), %edx      # 0x140009001
14000347a: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140003480: 41 0f 45 d0                 	cmovnel	%r8d, %edx
140003484: 45 8d 46 01                 	leal	0x1(%r14), %r8d
140003488: 45 0f 44 c3                 	cmovel	%r11d, %r8d
14000348c: 45 89 c6                    	movl	%r8d, %r14d
14000348f: 88 55 00                    	movb	%dl, (%rbp)
140003492: 41 f6 c1 40                 	testb	$0x40, %r9b
140003496: 74 b8                       	je	0x140003450 <.text+0x2450>
140003498: 45 39 fe                    	cmpl	%r15d, %r14d
14000349b: 0f b6 0d 5f 5b 00 00        	movzbl	0x5b5f(%rip), %ecx      # 0x140009001
1400034a2: ba 30 00 00 00              	movl	$0x30, %edx
1400034a7: 0f 45 ca                    	cmovnel	%edx, %ecx
1400034aa: 41 8d 56 01                 	leal	0x1(%r14), %edx
1400034ae: 41 0f 44 d3                 	cmovel	%r11d, %edx
1400034b2: 41 89 d6                    	movl	%edx, %r14d
1400034b5: eb 99                       	jmp	0x140003450 <.text+0x2450>
1400034b7: 0f b6 44 24 58              	movzbl	0x58(%rsp), %eax
1400034bc: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
1400034c1: 48 8d 4c 24 59              	leaq	0x59(%rsp), %rcx
1400034c6: 48 89 4c 24 40              	movq	%rcx, 0x40(%rsp)
1400034cb: eb 08                       	jmp	0x1400034d5 <.text+0x24d5>
1400034cd: 0f 1f 00                    	nopl	(%rax)
1400034d0: 0f b6 44 24 58              	movzbl	0x58(%rsp), %eax
1400034d5: 84 c0                       	testb	%al, %al
1400034d7: 0f 84 30 01 00 00           	je	0x14000360d <.text+0x260d>
1400034dd: 0f be c8                    	movsbl	%al, %ecx
1400034e0: 44 89 d0                    	movl	%r10d, %eax
1400034e3: 29 e8                       	subl	%ebp, %eax
1400034e5: 05 00 02 00 00              	addl	$0x200, %eax            # imm = 0x200
1400034ea: 39 c8                       	cmpl	%ecx, %eax
1400034ec: 0f 4d c1                    	cmovgel	%ecx, %eax
1400034ef: 48 85 ff                    	testq	%rdi, %rdi
1400034f2: 0f 44 c1                    	cmovel	%ecx, %eax
1400034f5: 28 c1                       	subb	%al, %cl
1400034f7: 88 4c 24 58                 	movb	%cl, 0x58(%rsp)
1400034fb: 85 c0                       	testl	%eax, %eax
1400034fd: 0f 84 a6 00 00 00           	je	0x1400035a9 <.text+0x25a9>
140003503: a8 03                       	testb	$0x3, %al
140003505: 0f 84 f5 00 00 00           	je	0x140003600 <.text+0x2600>
14000350b: 89 c1                       	movl	%eax, %ecx
14000350d: 83 e1 03                    	andl	$0x3, %ecx
140003510: 31 d2                       	xorl	%edx, %edx
140003512: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003520: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
140003525: 4d 8d 48 01                 	leaq	0x1(%r8), %r9
140003529: 4c 89 4c 24 40              	movq	%r9, 0x40(%rsp)
14000352e: 45 0f b6 00                 	movzbl	(%r8), %r8d
140003532: 44 88 44 15 00              	movb	%r8b, (%rbp,%rdx)
140003537: 48 ff c2                    	incq	%rdx
14000353a: 39 d1                       	cmpl	%edx, %ecx
14000353c: 75 e2                       	jne	0x140003520 <.text+0x2520>
14000353e: 48 01 d5                    	addq	%rdx, %rbp
140003541: 89 c1                       	movl	%eax, %ecx
140003543: 29 d1                       	subl	%edx, %ecx
140003545: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
14000354a: 83 f8 04                    	cmpl	$0x4, %eax
14000354d: 72 5a                       	jb	0x1400035a9 <.text+0x25a9>
14000354f: 90                          	nop
140003550: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
140003555: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
140003559: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
14000355e: 0f b6 00                    	movzbl	(%rax), %eax
140003561: 88 45 00                    	movb	%al, (%rbp)
140003564: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
140003569: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
14000356d: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
140003572: 0f b6 00                    	movzbl	(%rax), %eax
140003575: 88 45 01                    	movb	%al, 0x1(%rbp)
140003578: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
14000357d: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
140003581: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
140003586: 0f b6 00                    	movzbl	(%rax), %eax
140003589: 88 45 02                    	movb	%al, 0x2(%rbp)
14000358c: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
140003591: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
140003595: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
14000359a: 0f b6 00                    	movzbl	(%rax), %eax
14000359d: 88 45 03                    	movb	%al, 0x3(%rbp)
1400035a0: 48 83 c5 04                 	addq	$0x4, %rbp
1400035a4: 83 c1 fc                    	addl	$-0x4, %ecx
1400035a7: 75 a7                       	jne	0x140003550 <.text+0x2550>
1400035a9: 48 85 ff                    	testq	%rdi, %rdi
1400035ac: 0f 84 1e ff ff ff           	je	0x1400034d0 <.text+0x24d0>
1400035b2: 41 89 e8                    	movl	%ebp, %r8d
1400035b5: 45 29 d0                    	subl	%r10d, %r8d
1400035b8: 41 81 f8 ff 01 00 00        	cmpl	$0x1ff, %r8d            # imm = 0x1FF
1400035bf: 0f 8c 0b ff ff ff           	jl	0x1400034d0 <.text+0x24d0>
1400035c5: 45 01 c4                    	addl	%r8d, %r12d
1400035c8: 4c 89 d1                    	movq	%r10, %rcx
1400035cb: 48 8b 94 24 a8 00 00 00     	movq	0xa8(%rsp), %rdx
1400035d3: ff d7                       	callq	*%rdi
1400035d5: 48 85 c0                    	testq	%rax, %rax
1400035d8: 0f 84 ab 07 00 00           	je	0x140003d89 <.text+0x2d89>
1400035de: 48 89 c5                    	movq	%rax, %rbp
1400035e1: 49 89 c2                    	movq	%rax, %r10
1400035e4: 45 31 db                    	xorl	%r11d, %r11d
1400035e7: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
1400035ec: e9 df fe ff ff              	jmp	0x1400034d0 <.text+0x24d0>
1400035f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003600: 89 c1                       	movl	%eax, %ecx
140003602: 83 f8 04                    	cmpl	$0x4, %eax
140003605: 0f 83 45 ff ff ff           	jae	0x140003550 <.text+0x2550>
14000360b: eb 9c                       	jmp	0x1400035a9 <.text+0x25a9>
14000360d: 4c 89 7c 24 70              	movq	%r15, 0x70(%rsp)
140003612: 44 8b 7c 24 3c              	movl	0x3c(%rsp), %r15d
140003617: 45 85 ff                    	testl	%r15d, %r15d
14000361a: 75 4c                       	jne	0x140003668 <.text+0x2668>
14000361c: 48 8b b4 24 98 00 00 00     	movq	0x98(%rsp), %rsi
140003624: 85 f6                       	testl	%esi, %esi
140003626: 4c 8d bc 24 f2 00 00 00     	leaq	0xf2(%rsp), %r15
14000362e: 4c 8d 35 03 31 00 00        	leaq	0x3103(%rip), %r14      # 0x140006738
140003635: 0f 85 05 04 00 00           	jne	0x140003a40 <.text+0x2a40>
14000363b: 48 8d 44 24 4d              	leaq	0x4d(%rsp), %rax
140003640: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140003645: 0f b6 44 24 4c              	movzbl	0x4c(%rsp), %eax
14000364a: 84 c0                       	testb	%al, %al
14000364c: 0f 84 42 05 00 00           	je	0x140003b94 <.text+0x2b94>
140003652: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
14000365a: e9 9e 02 00 00              	jmp	0x1400038fd <.text+0x28fd>
14000365f: 90                          	nop
140003660: 48 89 c5                    	movq	%rax, %rbp
140003663: 45 29 f7                    	subl	%r14d, %r15d
140003666: 74 b4                       	je	0x14000361c <.text+0x261c>
140003668: 45 89 d6                    	movl	%r10d, %r14d
14000366b: 41 29 ee                    	subl	%ebp, %r14d
14000366e: 41 81 c6 00 02 00 00        	addl	$0x200, %r14d           # imm = 0x200
140003675: 45 39 f7                    	cmpl	%r14d, %r15d
140003678: 45 0f 4c f7                 	cmovll	%r15d, %r14d
14000367c: 48 85 ff                    	testq	%rdi, %rdi
14000367f: 45 0f 44 f7                 	cmovel	%r15d, %r14d
140003683: 41 83 fe 04                 	cmpl	$0x4, %r14d
140003687: 7c 27                       	jl	0x1400036b0 <.text+0x26b0>
140003689: 41 8d 46 fc                 	leal	-0x4(%r14), %eax
14000368d: 89 c1                       	movl	%eax, %ecx
14000368f: f7 d1                       	notl	%ecx
140003691: f6 c1 1c                    	testb	$0x1c, %cl
140003694: 75 2a                       	jne	0x1400036c0 <.text+0x26c0>
140003696: 45 89 f0                    	movl	%r14d, %r8d
140003699: 83 f8 1c                    	cmpl	$0x1c, %eax
14000369c: 73 72                       	jae	0x140003710 <.text+0x2710>
14000369e: e9 bd 00 00 00              	jmp	0x140003760 <.text+0x2760>
1400036a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400036b0: 4c 89 ea                    	movq	%r13, %rdx
1400036b3: 44 89 f1                    	movl	%r14d, %ecx
1400036b6: e9 a5 00 00 00              	jmp	0x140003760 <.text+0x2760>
1400036bb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400036c0: 89 c1                       	movl	%eax, %ecx
1400036c2: c1 e9 02                    	shrl	$0x2, %ecx
1400036c5: fe c1                       	incb	%cl
1400036c7: 0f b6 d1                    	movzbl	%cl, %edx
1400036ca: 83 e2 07                    	andl	$0x7, %edx
1400036cd: 45 31 c0                    	xorl	%r8d, %r8d
1400036d0: 31 c9                       	xorl	%ecx, %ecx
1400036d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400036e0: 47 8b 4c 85 00              	movl	(%r13,%r8,4), %r9d
1400036e5: 46 89 4c 85 00              	movl	%r9d, (%rbp,%r8,4)
1400036ea: 48 83 c1 fc                 	addq	$-0x4, %rcx
1400036ee: 49 ff c0                    	incq	%r8
1400036f1: 44 39 c2                    	cmpl	%r8d, %edx
1400036f4: 75 ea                       	jne	0x1400036e0 <.text+0x26e0>
1400036f6: 48 29 cd                    	subq	%rcx, %rbp
1400036f9: 45 8d 04 0e                 	leal	(%r14,%rcx), %r8d
1400036fd: 49 29 cd                    	subq	%rcx, %r13
140003700: 4c 89 ea                    	movq	%r13, %rdx
140003703: 44 89 c1                    	movl	%r8d, %ecx
140003706: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
14000370b: 83 f8 1c                    	cmpl	$0x1c, %eax
14000370e: 72 50                       	jb	0x140003760 <.text+0x2760>
140003710: 41 8b 45 00                 	movl	(%r13), %eax
140003714: 89 45 00                    	movl	%eax, (%rbp)
140003717: 41 8b 45 04                 	movl	0x4(%r13), %eax
14000371b: 89 45 04                    	movl	%eax, 0x4(%rbp)
14000371e: 41 8b 45 08                 	movl	0x8(%r13), %eax
140003722: 89 45 08                    	movl	%eax, 0x8(%rbp)
140003725: 41 8b 45 0c                 	movl	0xc(%r13), %eax
140003729: 89 45 0c                    	movl	%eax, 0xc(%rbp)
14000372c: 41 8b 45 10                 	movl	0x10(%r13), %eax
140003730: 89 45 10                    	movl	%eax, 0x10(%rbp)
140003733: 41 8b 45 14                 	movl	0x14(%r13), %eax
140003737: 89 45 14                    	movl	%eax, 0x14(%rbp)
14000373a: 41 8b 45 18                 	movl	0x18(%r13), %eax
14000373e: 89 45 18                    	movl	%eax, 0x18(%rbp)
140003741: 41 8b 45 1c                 	movl	0x1c(%r13), %eax
140003745: 89 45 1c                    	movl	%eax, 0x1c(%rbp)
140003748: 48 83 c5 20                 	addq	$0x20, %rbp
14000374c: 49 83 c5 20                 	addq	$0x20, %r13
140003750: 41 8d 48 e0                 	leal	-0x20(%r8), %ecx
140003754: 4c 89 ea                    	movq	%r13, %rdx
140003757: 41 83 f8 23                 	cmpl	$0x23, %r8d
14000375b: 41 89 c8                    	movl	%ecx, %r8d
14000375e: 7f b0                       	jg	0x140003710 <.text+0x2710>
140003760: 85 c9                       	testl	%ecx, %ecx
140003762: 0f 84 b8 00 00 00           	je	0x140003820 <.text+0x2820>
140003768: 83 f9 20                    	cmpl	$0x20, %ecx
14000376b: 0f 82 bf 00 00 00           	jb	0x140003830 <.text+0x2830>
140003771: 48 89 e8                    	movq	%rbp, %rax
140003774: 48 29 d0                    	subq	%rdx, %rax
140003777: 48 83 f8 20                 	cmpq	$0x20, %rax
14000377b: 0f 82 af 00 00 00           	jb	0x140003830 <.text+0x2830>
140003781: 4c 89 d6                    	movq	%r10, %rsi
140003784: 41 89 c8                    	movl	%ecx, %r8d
140003787: 45 89 c1                    	movl	%r8d, %r9d
14000378a: 41 83 e1 e0                 	andl	$-0x20, %r9d
14000378e: 49 8d 04 29                 	leaq	(%r9,%rbp), %rax
140003792: 44 29 c9                    	subl	%r9d, %ecx
140003795: 4e 8d 2c 0a                 	leaq	(%rdx,%r9), %r13
140003799: 45 31 d2                    	xorl	%r10d, %r10d
14000379c: 0f 1f 40 00                 	nopl	(%rax)
1400037a0: 66 42 0f 10 04 12           	movupd	(%rdx,%r10), %xmm0
1400037a6: 66 42 0f 10 4c 12 10        	movupd	0x10(%rdx,%r10), %xmm1
1400037ad: 66 42 0f 11 44 15 00        	movupd	%xmm0, (%rbp,%r10)
1400037b4: 66 42 0f 11 4c 15 10        	movupd	%xmm1, 0x10(%rbp,%r10)
1400037bb: 49 83 c2 20                 	addq	$0x20, %r10
1400037bf: 4d 39 d1                    	cmpq	%r10, %r9
1400037c2: 75 dc                       	jne	0x1400037a0 <.text+0x27a0>
1400037c4: 45 39 c1                    	cmpl	%r8d, %r9d
1400037c7: 49 89 f2                    	movq	%rsi, %r10
1400037ca: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
1400037cf: 0f 84 c7 00 00 00           	je	0x14000389c <.text+0x289c>
1400037d5: f6 c1 07                    	testb	$0x7, %cl
1400037d8: 74 61                       	je	0x14000383b <.text+0x283b>
1400037da: 89 ca                       	movl	%ecx, %edx
1400037dc: 83 e2 07                    	andl	$0x7, %edx
1400037df: 45 31 c0                    	xorl	%r8d, %r8d
1400037e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400037f0: 47 0f b6 4c 05 00           	movzbl	(%r13,%r8), %r9d
1400037f6: 46 88 0c 00                 	movb	%r9b, (%rax,%r8)
1400037fa: 49 ff c0                    	incq	%r8
1400037fd: 44 39 c2                    	cmpl	%r8d, %edx
140003800: 75 ee                       	jne	0x1400037f0 <.text+0x27f0>
140003802: 4c 01 c0                    	addq	%r8, %rax
140003805: 89 ca                       	movl	%ecx, %edx
140003807: 44 29 c2                    	subl	%r8d, %edx
14000380a: 4d 01 c5                    	addq	%r8, %r13
14000380d: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
140003812: eb 29                       	jmp	0x14000383d <.text+0x283d>
140003814: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003820: 49 89 d5                    	movq	%rdx, %r13
140003823: 48 89 e8                    	movq	%rbp, %rax
140003826: eb 74                       	jmp	0x14000389c <.text+0x289c>
140003828: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003830: 48 89 e8                    	movq	%rbp, %rax
140003833: 49 89 d5                    	movq	%rdx, %r13
140003836: f6 c1 07                    	testb	$0x7, %cl
140003839: 75 9f                       	jne	0x1400037da <.text+0x27da>
14000383b: 89 ca                       	movl	%ecx, %edx
14000383d: ff c9                       	decl	%ecx
14000383f: 83 f9 07                    	cmpl	$0x7, %ecx
140003842: 72 58                       	jb	0x14000389c <.text+0x289c>
140003844: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003850: 41 0f b6 4d 00              	movzbl	(%r13), %ecx
140003855: 88 08                       	movb	%cl, (%rax)
140003857: 41 0f b6 4d 01              	movzbl	0x1(%r13), %ecx
14000385c: 88 48 01                    	movb	%cl, 0x1(%rax)
14000385f: 41 0f b6 4d 02              	movzbl	0x2(%r13), %ecx
140003864: 88 48 02                    	movb	%cl, 0x2(%rax)
140003867: 41 0f b6 4d 03              	movzbl	0x3(%r13), %ecx
14000386c: 88 48 03                    	movb	%cl, 0x3(%rax)
14000386f: 41 0f b6 4d 04              	movzbl	0x4(%r13), %ecx
140003874: 88 48 04                    	movb	%cl, 0x4(%rax)
140003877: 41 0f b6 4d 05              	movzbl	0x5(%r13), %ecx
14000387c: 88 48 05                    	movb	%cl, 0x5(%rax)
14000387f: 41 0f b6 4d 06              	movzbl	0x6(%r13), %ecx
140003884: 88 48 06                    	movb	%cl, 0x6(%rax)
140003887: 41 0f b6 4d 07              	movzbl	0x7(%r13), %ecx
14000388c: 49 83 c5 08                 	addq	$0x8, %r13
140003890: 88 48 07                    	movb	%cl, 0x7(%rax)
140003893: 48 83 c0 08                 	addq	$0x8, %rax
140003897: 83 c2 f8                    	addl	$-0x8, %edx
14000389a: 75 b4                       	jne	0x140003850 <.text+0x2850>
14000389c: 48 85 ff                    	testq	%rdi, %rdi
14000389f: 0f 84 bb fd ff ff           	je	0x140003660 <.text+0x2660>
1400038a5: 41 89 c0                    	movl	%eax, %r8d
1400038a8: 45 29 d0                    	subl	%r10d, %r8d
1400038ab: 41 81 f8 ff 01 00 00        	cmpl	$0x1ff, %r8d            # imm = 0x1FF
1400038b2: 0f 8c a8 fd ff ff           	jl	0x140003660 <.text+0x2660>
1400038b8: 45 01 c4                    	addl	%r8d, %r12d
1400038bb: 4c 89 d1                    	movq	%r10, %rcx
1400038be: 48 8b 94 24 a8 00 00 00     	movq	0xa8(%rsp), %rdx
1400038c6: ff d7                       	callq	*%rdi
1400038c8: 48 85 c0                    	testq	%rax, %rax
1400038cb: 0f 84 b8 04 00 00           	je	0x140003d89 <.text+0x2d89>
1400038d1: 49 89 c2                    	movq	%rax, %r10
1400038d4: 45 31 db                    	xorl	%r11d, %r11d
1400038d7: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
1400038dc: e9 7f fd ff ff              	jmp	0x140003660 <.text+0x2660>
1400038e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400038f0: 0f b6 44 24 4c              	movzbl	0x4c(%rsp), %eax
1400038f5: 84 c0                       	testb	%al, %al
1400038f7: 0f 84 9f 02 00 00           	je	0x140003b9c <.text+0x2b9c>
1400038fd: 0f be c8                    	movsbl	%al, %ecx
140003900: 44 89 d0                    	movl	%r10d, %eax
140003903: 29 e8                       	subl	%ebp, %eax
140003905: 05 00 02 00 00              	addl	$0x200, %eax            # imm = 0x200
14000390a: 39 c8                       	cmpl	%ecx, %eax
14000390c: 0f 4d c1                    	cmovgel	%ecx, %eax
14000390f: 48 85 ff                    	testq	%rdi, %rdi
140003912: 0f 44 c1                    	cmovel	%ecx, %eax
140003915: 28 c1                       	subb	%al, %cl
140003917: 88 4c 24 4c                 	movb	%cl, 0x4c(%rsp)
14000391b: 85 c0                       	testl	%eax, %eax
14000391d: 0f 84 a6 00 00 00           	je	0x1400039c9 <.text+0x29c9>
140003923: a8 03                       	testb	$0x3, %al
140003925: 0f 84 f5 00 00 00           	je	0x140003a20 <.text+0x2a20>
14000392b: 89 c1                       	movl	%eax, %ecx
14000392d: 83 e1 03                    	andl	$0x3, %ecx
140003930: 31 d2                       	xorl	%edx, %edx
140003932: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003940: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
140003945: 4d 8d 48 01                 	leaq	0x1(%r8), %r9
140003949: 4c 89 4c 24 40              	movq	%r9, 0x40(%rsp)
14000394e: 45 0f b6 00                 	movzbl	(%r8), %r8d
140003952: 44 88 44 15 00              	movb	%r8b, (%rbp,%rdx)
140003957: 48 ff c2                    	incq	%rdx
14000395a: 39 d1                       	cmpl	%edx, %ecx
14000395c: 75 e2                       	jne	0x140003940 <.text+0x2940>
14000395e: 48 01 d5                    	addq	%rdx, %rbp
140003961: 89 c1                       	movl	%eax, %ecx
140003963: 29 d1                       	subl	%edx, %ecx
140003965: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
14000396a: 83 f8 04                    	cmpl	$0x4, %eax
14000396d: 72 5a                       	jb	0x1400039c9 <.text+0x29c9>
14000396f: 90                          	nop
140003970: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
140003975: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
140003979: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
14000397e: 0f b6 00                    	movzbl	(%rax), %eax
140003981: 88 45 00                    	movb	%al, (%rbp)
140003984: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
140003989: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
14000398d: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
140003992: 0f b6 00                    	movzbl	(%rax), %eax
140003995: 88 45 01                    	movb	%al, 0x1(%rbp)
140003998: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
14000399d: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
1400039a1: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
1400039a6: 0f b6 00                    	movzbl	(%rax), %eax
1400039a9: 88 45 02                    	movb	%al, 0x2(%rbp)
1400039ac: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1400039b1: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
1400039b5: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
1400039ba: 0f b6 00                    	movzbl	(%rax), %eax
1400039bd: 88 45 03                    	movb	%al, 0x3(%rbp)
1400039c0: 48 83 c5 04                 	addq	$0x4, %rbp
1400039c4: 83 c1 fc                    	addl	$-0x4, %ecx
1400039c7: 75 a7                       	jne	0x140003970 <.text+0x2970>
1400039c9: 48 85 ff                    	testq	%rdi, %rdi
1400039cc: 0f 84 1e ff ff ff           	je	0x1400038f0 <.text+0x28f0>
1400039d2: 41 89 e8                    	movl	%ebp, %r8d
1400039d5: 45 29 d0                    	subl	%r10d, %r8d
1400039d8: 41 81 f8 ff 01 00 00        	cmpl	$0x1ff, %r8d            # imm = 0x1FF
1400039df: 0f 8c 0b ff ff ff           	jl	0x1400038f0 <.text+0x28f0>
1400039e5: 45 01 c4                    	addl	%r8d, %r12d
1400039e8: 4c 89 d1                    	movq	%r10, %rcx
1400039eb: 48 8b 94 24 a8 00 00 00     	movq	0xa8(%rsp), %rdx
1400039f3: ff d7                       	callq	*%rdi
1400039f5: 48 85 c0                    	testq	%rax, %rax
1400039f8: 0f 84 8b 03 00 00           	je	0x140003d89 <.text+0x2d89>
1400039fe: 48 89 c5                    	movq	%rax, %rbp
140003a01: 49 89 c2                    	movq	%rax, %r10
140003a04: 45 31 db                    	xorl	%r11d, %r11d
140003a07: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
140003a0c: e9 df fe ff ff              	jmp	0x1400038f0 <.text+0x28f0>
140003a11: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003a20: 89 c1                       	movl	%eax, %ecx
140003a22: 83 f8 04                    	cmpl	$0x4, %eax
140003a25: 0f 83 45 ff ff ff           	jae	0x140003970 <.text+0x2970>
140003a2b: eb 9c                       	jmp	0x1400039c9 <.text+0x29c9>
140003a2d: 0f 1f 00                    	nopl	(%rax)
140003a30: 48 8b b4 24 98 00 00 00     	movq	0x98(%rsp), %rsi
140003a38: 29 fe                       	subl	%edi, %esi
140003a3a: 0f 84 fb fb ff ff           	je	0x14000363b <.text+0x263b>
140003a40: 44 89 d7                    	movl	%r10d, %edi
140003a43: 29 ef                       	subl	%ebp, %edi
140003a45: 81 c7 00 02 00 00           	addl	$0x200, %edi            # imm = 0x200
140003a4b: 39 fe                       	cmpl	%edi, %esi
140003a4d: 0f 4c fe                    	cmovll	%esi, %edi
140003a50: 48 83 bc 24 80 00 00 00 00  	cmpq	$0x0, 0x80(%rsp)
140003a59: 0f 44 fe                    	cmovel	%esi, %edi
140003a5c: 85 ff                       	testl	%edi, %edi
140003a5e: 48 89 b4 24 98 00 00 00     	movq	%rsi, 0x98(%rsp)
140003a66: 74 68                       	je	0x140003ad0 <.text+0x2ad0>
140003a68: 89 e8                       	movl	%ebp, %eax
140003a6a: 83 e0 03                    	andl	$0x3, %eax
140003a6d: 74 61                       	je	0x140003ad0 <.text+0x2ad0>
140003a6f: 45 89 e5                    	movl	%r12d, %r13d
140003a72: 89 e8                       	movl	%ebp, %eax
140003a74: 34 03                       	xorb	$0x3, %al
140003a76: 44 0f b6 f0                 	movzbl	%al, %r14d
140003a7a: 45 89 f7                    	movl	%r14d, %r15d
140003a7d: 41 83 e7 03                 	andl	$0x3, %r15d
140003a81: 8d 77 ff                    	leal	-0x1(%rdi), %esi
140003a84: 49 39 f7                    	cmpq	%rsi, %r15
140003a87: 4c 0f 43 fe                 	cmovaeq	%rsi, %r15
140003a8b: 4d 8d 47 01                 	leaq	0x1(%r15), %r8
140003a8f: 48 89 e9                    	movq	%rbp, %rcx
140003a92: b2 30                       	movb	$0x30, %dl
140003a94: 4d 89 d4                    	movq	%r10, %r12
140003a97: e8 a4 20 00 00              	callq	0x140005b40 <.text+0x4b40>
140003a9c: 4d 89 e2                    	movq	%r12, %r10
140003a9f: 45 31 db                    	xorl	%r11d, %r11d
140003aa2: 4c 01 fd                    	addq	%r15, %rbp
140003aa5: 48 ff c5                    	incq	%rbp
140003aa8: 4c 8d bc 24 f2 00 00 00     	leaq	0xf2(%rsp), %r15
140003ab0: 41 83 e6 03                 	andl	$0x3, %r14d
140003ab4: 44 29 f6                    	subl	%r14d, %esi
140003ab7: 4c 8d 35 7a 2c 00 00        	leaq	0x2c7a(%rip), %r14      # 0x140006738
140003abe: 41 0f 42 f3                 	cmovbl	%r11d, %esi
140003ac2: eb 11                       	jmp	0x140003ad5 <.text+0x2ad5>
140003ac4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003ad0: 45 89 e5                    	movl	%r12d, %r13d
140003ad3: 89 fe                       	movl	%edi, %esi
140003ad5: 4d 89 d4                    	movq	%r10, %r12
140003ad8: 83 fe 04                    	cmpl	$0x4, %esi
140003adb: 7c 35                       	jl	0x140003b12 <.text+0x2b12>
140003add: 41 89 f6                    	movl	%esi, %r14d
140003ae0: 41 83 ee 07                 	subl	$0x7, %r14d
140003ae4: 45 0f 42 f3                 	cmovbl	%r11d, %r14d
140003ae8: 41 83 c6 03                 	addl	$0x3, %r14d
140003aec: 41 83 e6 fc                 	andl	$-0x4, %r14d
140003af0: 4d 8d 46 04                 	leaq	0x4(%r14), %r8
140003af4: 48 89 e9                    	movq	%rbp, %rcx
140003af7: b2 30                       	movb	$0x30, %dl
140003af9: e8 42 20 00 00              	callq	0x140005b40 <.text+0x4b40>
140003afe: 4c 01 f5                    	addq	%r14, %rbp
140003b01: 48 83 c5 04                 	addq	$0x4, %rbp
140003b05: 44 29 f6                    	subl	%r14d, %esi
140003b08: 4c 8d 35 29 2c 00 00        	leaq	0x2c29(%rip), %r14      # 0x140006738
140003b0f: 83 c6 fc                    	addl	$-0x4, %esi
140003b12: 85 f6                       	testl	%esi, %esi
140003b14: 74 15                       	je	0x140003b2b <.text+0x2b2b>
140003b16: 41 89 f0                    	movl	%esi, %r8d
140003b19: 48 89 e9                    	movq	%rbp, %rcx
140003b1c: b2 30                       	movb	$0x30, %dl
140003b1e: e8 1d 20 00 00              	callq	0x140005b40 <.text+0x4b40>
140003b23: ff ce                       	decl	%esi
140003b25: 48 01 f5                    	addq	%rsi, %rbp
140003b28: 48 ff c5                    	incq	%rbp
140003b2b: 45 31 db                    	xorl	%r11d, %r11d
140003b2e: 4d 89 e2                    	movq	%r12, %r10
140003b31: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
140003b36: 48 83 bc 24 80 00 00 00 00  	cmpq	$0x0, 0x80(%rsp)
140003b3f: 45 89 ec                    	movl	%r13d, %r12d
140003b42: 0f 84 e8 fe ff ff           	je	0x140003a30 <.text+0x2a30>
140003b48: 41 89 e8                    	movl	%ebp, %r8d
140003b4b: 45 29 d0                    	subl	%r10d, %r8d
140003b4e: 41 81 f8 ff 01 00 00        	cmpl	$0x1ff, %r8d            # imm = 0x1FF
140003b55: 48 8b b4 24 98 00 00 00     	movq	0x98(%rsp), %rsi
140003b5d: 0f 8c d5 fe ff ff           	jl	0x140003a38 <.text+0x2a38>
140003b63: 45 01 c4                    	addl	%r8d, %r12d
140003b66: 4c 89 d1                    	movq	%r10, %rcx
140003b69: 48 8b 94 24 a8 00 00 00     	movq	0xa8(%rsp), %rdx
140003b71: ff 94 24 80 00 00 00        	callq	*0x80(%rsp)
140003b78: 48 85 c0                    	testq	%rax, %rax
140003b7b: 0f 84 08 02 00 00           	je	0x140003d89 <.text+0x2d89>
140003b81: 48 89 c5                    	movq	%rax, %rbp
140003b84: 49 89 c2                    	movq	%rax, %r10
140003b87: 45 31 db                    	xorl	%r11d, %r11d
140003b8a: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
140003b8f: e9 a4 fe ff ff              	jmp	0x140003a38 <.text+0x2a38>
140003b94: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
140003b9c: 41 f6 c1 01                 	testb	$0x1, %r9b
140003ba0: 0f 84 6c 01 00 00           	je	0x140003d12 <.text+0x2d12>
140003ba6: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
140003bab: 85 c0                       	testl	%eax, %eax
140003bad: 7f 1e                       	jg	0x140003bcd <.text+0x2bcd>
140003baf: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
140003bb7: 48 ff c3                    	incq	%rbx
140003bba: e9 fa d8 ff ff              	jmp	0x1400014b9 <.text+0x4b9>
140003bbf: 90                          	nop
140003bc0: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
140003bc5: 29 f8                       	subl	%edi, %eax
140003bc7: 0f 84 35 01 00 00           	je	0x140003d02 <.text+0x2d02>
140003bcd: 44 89 d7                    	movl	%r10d, %edi
140003bd0: 29 ef                       	subl	%ebp, %edi
140003bd2: 81 c7 00 02 00 00           	addl	$0x200, %edi            # imm = 0x200
140003bd8: 39 f8                       	cmpl	%edi, %eax
140003bda: 0f 4c f8                    	cmovll	%eax, %edi
140003bdd: 48 83 bc 24 80 00 00 00 00  	cmpq	$0x0, 0x80(%rsp)
140003be6: 48 89 44 24 70              	movq	%rax, 0x70(%rsp)
140003beb: 0f 44 f8                    	cmovel	%eax, %edi
140003bee: 85 ff                       	testl	%edi, %edi
140003bf0: 74 5e                       	je	0x140003c50 <.text+0x2c50>
140003bf2: 89 e8                       	movl	%ebp, %eax
140003bf4: 83 e0 03                    	andl	$0x3, %eax
140003bf7: 74 57                       	je	0x140003c50 <.text+0x2c50>
140003bf9: 45 89 e5                    	movl	%r12d, %r13d
140003bfc: 89 e8                       	movl	%ebp, %eax
140003bfe: 34 03                       	xorb	$0x3, %al
140003c00: 44 0f b6 f0                 	movzbl	%al, %r14d
140003c04: 45 89 f7                    	movl	%r14d, %r15d
140003c07: 41 83 e7 03                 	andl	$0x3, %r15d
140003c0b: 8d 77 ff                    	leal	-0x1(%rdi), %esi
140003c0e: 49 39 f7                    	cmpq	%rsi, %r15
140003c11: 4c 0f 43 fe                 	cmovaeq	%rsi, %r15
140003c15: 4d 8d 47 01                 	leaq	0x1(%r15), %r8
140003c19: 48 89 e9                    	movq	%rbp, %rcx
140003c1c: b2 20                       	movb	$0x20, %dl
140003c1e: 4d 89 d4                    	movq	%r10, %r12
140003c21: e8 1a 1f 00 00              	callq	0x140005b40 <.text+0x4b40>
140003c26: 4d 89 e2                    	movq	%r12, %r10
140003c29: 45 31 db                    	xorl	%r11d, %r11d
140003c2c: 4c 01 fd                    	addq	%r15, %rbp
140003c2f: 48 ff c5                    	incq	%rbp
140003c32: 4c 8d bc 24 f2 00 00 00     	leaq	0xf2(%rsp), %r15
140003c3a: 41 83 e6 03                 	andl	$0x3, %r14d
140003c3e: 44 29 f6                    	subl	%r14d, %esi
140003c41: 4c 8d 35 f0 2a 00 00        	leaq	0x2af0(%rip), %r14      # 0x140006738
140003c48: 41 0f 42 f3                 	cmovbl	%r11d, %esi
140003c4c: eb 07                       	jmp	0x140003c55 <.text+0x2c55>
140003c4e: 66 90                       	nop
140003c50: 45 89 e5                    	movl	%r12d, %r13d
140003c53: 89 fe                       	movl	%edi, %esi
140003c55: 4d 89 d4                    	movq	%r10, %r12
140003c58: 83 fe 04                    	cmpl	$0x4, %esi
140003c5b: 7c 35                       	jl	0x140003c92 <.text+0x2c92>
140003c5d: 41 89 f6                    	movl	%esi, %r14d
140003c60: 41 83 ee 07                 	subl	$0x7, %r14d
140003c64: 45 0f 42 f3                 	cmovbl	%r11d, %r14d
140003c68: 41 83 c6 03                 	addl	$0x3, %r14d
140003c6c: 41 83 e6 fc                 	andl	$-0x4, %r14d
140003c70: 4d 8d 46 04                 	leaq	0x4(%r14), %r8
140003c74: 48 89 e9                    	movq	%rbp, %rcx
140003c77: b2 20                       	movb	$0x20, %dl
140003c79: e8 c2 1e 00 00              	callq	0x140005b40 <.text+0x4b40>
140003c7e: 4c 01 f5                    	addq	%r14, %rbp
140003c81: 48 83 c5 04                 	addq	$0x4, %rbp
140003c85: 44 29 f6                    	subl	%r14d, %esi
140003c88: 4c 8d 35 a9 2a 00 00        	leaq	0x2aa9(%rip), %r14      # 0x140006738
140003c8f: 83 c6 fc                    	addl	$-0x4, %esi
140003c92: 85 f6                       	testl	%esi, %esi
140003c94: 74 15                       	je	0x140003cab <.text+0x2cab>
140003c96: 41 89 f0                    	movl	%esi, %r8d
140003c99: 48 89 e9                    	movq	%rbp, %rcx
140003c9c: b2 20                       	movb	$0x20, %dl
140003c9e: e8 9d 1e 00 00              	callq	0x140005b40 <.text+0x4b40>
140003ca3: ff ce                       	decl	%esi
140003ca5: 48 01 f5                    	addq	%rsi, %rbp
140003ca8: 48 ff c5                    	incq	%rbp
140003cab: 45 31 db                    	xorl	%r11d, %r11d
140003cae: 4d 89 e2                    	movq	%r12, %r10
140003cb1: 48 83 bc 24 80 00 00 00 00  	cmpq	$0x0, 0x80(%rsp)
140003cba: 45 89 ec                    	movl	%r13d, %r12d
140003cbd: 0f 84 fd fe ff ff           	je	0x140003bc0 <.text+0x2bc0>
140003cc3: 41 89 e8                    	movl	%ebp, %r8d
140003cc6: 45 29 d0                    	subl	%r10d, %r8d
140003cc9: 41 81 f8 ff 01 00 00        	cmpl	$0x1ff, %r8d            # imm = 0x1FF
140003cd0: 0f 8c ea fe ff ff           	jl	0x140003bc0 <.text+0x2bc0>
140003cd6: 45 01 c4                    	addl	%r8d, %r12d
140003cd9: 4c 89 d1                    	movq	%r10, %rcx
140003cdc: 48 8b 94 24 a8 00 00 00     	movq	0xa8(%rsp), %rdx
140003ce4: ff 94 24 80 00 00 00        	callq	*0x80(%rsp)
140003ceb: 48 85 c0                    	testq	%rax, %rax
140003cee: 0f 84 95 00 00 00           	je	0x140003d89 <.text+0x2d89>
140003cf4: 48 89 c5                    	movq	%rax, %rbp
140003cf7: 49 89 c2                    	movq	%rax, %r10
140003cfa: 45 31 db                    	xorl	%r11d, %r11d
140003cfd: e9 be fe ff ff              	jmp	0x140003bc0 <.text+0x2bc0>
140003d02: 48 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %rdi
140003d0a: 48 ff c3                    	incq	%rbx
140003d0d: e9 a7 d7 ff ff              	jmp	0x1400014b9 <.text+0x4b9>
140003d12: 48 ff c3                    	incq	%rbx
140003d15: e9 9f d7 ff ff              	jmp	0x1400014b9 <.text+0x4b9>
140003d1a: 48 8d 44 24 59              	leaq	0x59(%rsp), %rax
140003d1f: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140003d24: e9 e9 f8 ff ff              	jmp	0x140003612 <.text+0x2612>
140003d29: 45 31 db                    	xorl	%r11d, %r11d
140003d2c: e9 ae f1 ff ff              	jmp	0x140002edf <.text+0x1edf>
140003d31: 48 89 d0                    	movq	%rdx, %rax
140003d34: 45 31 db                    	xorl	%r11d, %r11d
140003d37: e9 a3 f1 ff ff              	jmp	0x140002edf <.text+0x1edf>
140003d3c: 48 89 d0                    	movq	%rdx, %rax
140003d3f: e9 9b f1 ff ff              	jmp	0x140002edf <.text+0x1edf>
140003d44: f2 0f 5e c1                 	divsd	%xmm1, %xmm0
140003d48: 41 81 c9 00 00 00 04        	orl	$0x4000000, %r9d        # imm = 0x4000000
140003d4f: e9 9c e4 ff ff              	jmp	0x1400021f0 <.text+0x11f0>
140003d54: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
140003d59: 4d 89 d6                    	movq	%r10, %r14
140003d5c: e9 fb f0 ff ff              	jmp	0x140002e5c <.text+0x1e5c>
140003d61: 48 85 ff                    	testq	%rdi, %rdi
140003d64: 74 2a                       	je	0x140003d90 <.text+0x2d90>
140003d66: 41 89 e8                    	movl	%ebp, %r8d
140003d69: 45 29 d0                    	subl	%r10d, %r8d
140003d6c: 45 85 c0                    	testl	%r8d, %r8d
140003d6f: 7e 23                       	jle	0x140003d94 <.text+0x2d94>
140003d71: 45 01 c4                    	addl	%r8d, %r12d
140003d74: 4c 89 d1                    	movq	%r10, %rcx
140003d77: 48 8b 94 24 a8 00 00 00     	movq	0xa8(%rsp), %rdx
140003d7f: ff d7                       	callq	*%rdi
140003d81: 48 89 c5                    	movq	%rax, %rbp
140003d84: 49 89 c2                    	movq	%rax, %r10
140003d87: eb 0b                       	jmp	0x140003d94 <.text+0x2d94>
140003d89: 31 ed                       	xorl	%ebp, %ebp
140003d8b: 45 31 d2                    	xorl	%r10d, %r10d
140003d8e: eb 04                       	jmp	0x140003d94 <.text+0x2d94>
140003d90: c6 45 00 00                 	movb	$0x0, (%rbp)
140003d94: 44 29 d5                    	subl	%r10d, %ebp
140003d97: 44 01 e5                    	addl	%r12d, %ebp
140003d9a: 89 e8                       	movl	%ebp, %eax
140003d9c: 0f 28 b4 24 b0 02 00 00     	movaps	0x2b0(%rsp), %xmm6
140003da4: 48 81 c4 c8 02 00 00        	addq	$0x2c8, %rsp            # imm = 0x2C8
140003dab: 5b                          	popq	%rbx
140003dac: 5d                          	popq	%rbp
140003dad: 5f                          	popq	%rdi
140003dae: 5e                          	popq	%rsi
140003daf: 41 5c                       	popq	%r12
140003db1: 41 5d                       	popq	%r13
140003db3: 41 5e                       	popq	%r14
140003db5: 41 5f                       	popq	%r15
140003db7: c3                          	retq
140003db8: cc                          	int3
140003db9: cc                          	int3
140003dba: cc                          	int3
140003dbb: cc                          	int3
140003dbc: cc                          	int3
140003dbd: cc                          	int3
140003dbe: cc                          	int3
140003dbf: cc                          	int3
140003dc0: 41 57                       	pushq	%r15
140003dc2: 41 56                       	pushq	%r14
140003dc4: 41 55                       	pushq	%r13
140003dc6: 41 54                       	pushq	%r12
140003dc8: 56                          	pushq	%rsi
140003dc9: 57                          	pushq	%rdi
140003dca: 55                          	pushq	%rbp
140003dcb: 53                          	pushq	%rbx
140003dcc: 48 83 ec 68                 	subq	$0x68, %rsp
140003dd0: 66 0f 29 7c 24 50           	movapd	%xmm7, 0x50(%rsp)
140003dd6: 66 0f 29 74 24 40           	movapd	%xmm6, 0x40(%rsp)
140003ddc: 4d 89 c7                    	movq	%r8, %r15
140003ddf: 48 89 d3                    	movq	%rdx, %rbx
140003de2: 49 89 ce                    	movq	%rcx, %r14
140003de5: f3 0f 7e 84 24 d0 00 00 00  	movq	0xd0(%rsp), %xmm0
140003dee: 66 48 0f 7e c6              	movq	%xmm0, %rsi
140003df3: 48 89 f0                    	movq	%rsi, %rax
140003df6: 48 c1 e8 34                 	shrq	$0x34, %rax
140003dfa: 25 ff 07 00 00              	andl	$0x7ff, %eax            # imm = 0x7FF
140003dff: 74 38                       	je	0x140003e39 <.text+0x2e39>
140003e01: 3d ff 07 00 00              	cmpl	$0x7ff, %eax            # imm = 0x7FF
140003e06: 0f 85 7e 00 00 00           	jne	0x140003e8a <.text+0x2e8a>
140003e0c: 48 89 f0                    	movq	%rsi, %rax
140003e0f: 48 c1 e0 0c                 	shlq	$0xc, %rax
140003e13: 48 8d 05 a2 24 00 00        	leaq	0x24a2(%rip), %rax      # 0x1400062bc
140003e1a: 48 8d 0d 97 24 00 00        	leaq	0x2497(%rip), %rcx      # 0x1400062b8
140003e21: 48 0f 44 c8                 	cmoveq	%rax, %rcx
140003e25: 49 89 0e                    	movq	%rcx, (%r14)
140003e28: 41 c7 01 00 70 00 00        	movl	$0x7000, (%r9)          # imm = 0x7000
140003e2f: bd 03 00 00 00              	movl	$0x3, %ebp
140003e34: e9 f2 06 00 00              	jmp	0x14000452b <.text+0x352b>
140003e39: 66 0f 57 c9                 	xorpd	%xmm1, %xmm1
140003e3d: 66 0f 2e c1                 	ucomisd	%xmm1, %xmm0
140003e41: 75 1a                       	jne	0x140003e5d <.text+0x2e5d>
140003e43: 7a 18                       	jp	0x140003e5d <.text+0x2e5d>
140003e45: 41 c7 01 01 00 00 00        	movl	$0x1, (%r9)
140003e4c: 4d 89 3e                    	movq	%r15, (%r14)
140003e4f: 41 c6 07 30                 	movb	$0x30, (%r15)
140003e53: bd 01 00 00 00              	movl	$0x1, %ebp
140003e58: e9 ce 06 00 00              	jmp	0x14000452b <.text+0x352b>
140003e5d: b9 01 fc ff ff              	movl	$0xfffffc01, %ecx       # imm = 0xFFFFFC01
140003e62: 48 0f ba e6 33              	btq	$0x33, %rsi
140003e67: 72 2e                       	jb	0x140003e97 <.text+0x2e97>
140003e69: 48 b9 00 00 00 00 00 00 08 00       	movabsq	$0x8000000000000, %rcx # imm = 0x8000000000000
140003e73: 31 c0                       	xorl	%eax, %eax
140003e75: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003e80: ff c8                       	decl	%eax
140003e82: 48 d1 e9                    	shrq	%rcx
140003e85: 48 85 f1                    	testq	%rsi, %rcx
140003e88: 74 f6                       	je	0x140003e80 <.text+0x2e80>
140003e8a: 8d 88 01 fc ff ff           	leal	-0x3ff(%rax), %ecx
140003e90: 3d fe 03 00 00              	cmpl	$0x3fe, %eax            # imm = 0x3FE
140003e95: 7f 10                       	jg	0x140003ea7 <.text+0x2ea7>
140003e97: 44 69 e1 97 fd ff ff        	imull	$0xfffffd97, %ecx, %r12d # imm = 0xFFFFFD97
140003e9e: 41 c1 ec 0b                 	shrl	$0xb, %r12d
140003ea2: 41 f7 dc                    	negl	%r12d
140003ea5: eb 0e                       	jmp	0x140003eb5 <.text+0x2eb5>
140003ea7: 44 69 e1 d1 04 00 00        	imull	$0x4d1, %ecx, %r12d     # imm = 0x4D1
140003eae: 41 c1 ec 0c                 	shrl	$0xc, %r12d
140003eb2: 41 ff c4                    	incl	%r12d
140003eb5: 66 0f 54 05 f3 21 00 00     	andpd	0x21f3(%rip), %xmm0     # 0x1400060b0
140003ebd: 8b 84 24 d8 00 00 00        	movl	0xd8(%rsp), %eax
140003ec4: b9 12 00 00 00              	movl	$0x12, %ecx
140003ec9: 44 29 e1                    	subl	%r12d, %ecx
140003ecc: 83 f9 16                    	cmpl	$0x16, %ecx
140003ecf: 77 73                       	ja	0x140003f44 <.text+0x2f44>
140003ed1: 89 c9                       	movl	%ecx, %ecx
140003ed3: 48 8d 15 86 24 00 00        	leaq	0x2486(%rip), %rdx      # 0x140006360
140003eda: f2 0f 10 0c ca              	movsd	(%rdx,%rcx,8), %xmm1
140003edf: 66 0f 28 d0                 	movapd	%xmm0, %xmm2
140003ee3: f2 0f 59 d1                 	mulsd	%xmm1, %xmm2
140003ee7: 66 48 0f 7e c1              	movq	%xmm0, %rcx
140003eec: 48 ba 00 00 00 f8 ff ff ff 7f       	movabsq	$0x7ffffffff8000000, %rdx # imm = 0x7FFFFFFFF8000000
140003ef6: 48 21 ca                    	andq	%rcx, %rdx
140003ef9: 66 48 0f 6e da              	movq	%rdx, %xmm3
140003efe: 66 48 0f 7e c9              	movq	%xmm1, %rcx
140003f03: 48 81 e1 00 00 00 f8        	andq	$-0x8000000, %rcx       # imm = 0xF8000000
140003f0a: 66 48 0f 6e e1              	movq	%rcx, %xmm4
140003f0f: f2 0f 5c c3                 	subsd	%xmm3, %xmm0
140003f13: f2 0f 5c cc                 	subsd	%xmm4, %xmm1
140003f17: 66 0f 28 eb                 	movapd	%xmm3, %xmm5
140003f1b: f2 0f 59 ec                 	mulsd	%xmm4, %xmm5
140003f1f: f2 0f 5c ea                 	subsd	%xmm2, %xmm5
140003f23: f2 0f 59 d9                 	mulsd	%xmm1, %xmm3
140003f27: f2 0f 58 dd                 	addsd	%xmm5, %xmm3
140003f2b: f2 0f 59 e0                 	mulsd	%xmm0, %xmm4
140003f2f: f2 0f 58 e3                 	addsd	%xmm3, %xmm4
140003f33: f2 0f 59 c8                 	mulsd	%xmm0, %xmm1
140003f37: f2 0f 58 cc                 	addsd	%xmm4, %xmm1
140003f3b: 66 0f 28 c2                 	movapd	%xmm2, %xmm0
140003f3f: e9 2e 03 00 00              	jmp	0x140004272 <.text+0x3272>
140003f44: 41 89 ca                    	movl	%ecx, %r10d
140003f47: 41 f7 da                    	negl	%r10d
140003f4a: 44 0f 48 d1                 	cmovsl	%ecx, %r10d
140003f4e: 41 69 d2 c9 02 00 00        	imull	$0x2c9, %r10d, %edx     # imm = 0x2C9
140003f55: c1 ea 0e                    	shrl	$0xe, %edx
140003f58: 83 fa 0d                    	cmpl	$0xd, %edx
140003f5b: b9 0d 00 00 00              	movl	$0xd, %ecx
140003f60: 0f 42 ca                    	cmovbl	%edx, %ecx
140003f63: 44 6b c1 e9                 	imull	$-0x17, %ecx, %r8d
140003f67: 45 01 d0                    	addl	%r10d, %r8d
140003f6a: 41 83 fc 13                 	cmpl	$0x13, %r12d
140003f6e: 0f 8c a1 00 00 00           	jl	0x140004015 <.text+0x3015>
140003f74: 45 85 c0                    	testl	%r8d, %r8d
140003f77: 0f 84 35 01 00 00           	je	0x1400040b2 <.text+0x30b2>
140003f7d: 4d 63 c0                    	movslq	%r8d, %r8
140003f80: 4c 8d 15 99 24 00 00        	leaq	0x2499(%rip), %r10      # 0x140006420
140003f87: f2 43 0f 10 4c c2 f8        	movsd	-0x8(%r10,%r8,8), %xmm1
140003f8e: 66 0f 28 d0                 	movapd	%xmm0, %xmm2
140003f92: f2 0f 59 d1                 	mulsd	%xmm1, %xmm2
140003f96: 66 49 0f 7e c3              	movq	%xmm0, %r11
140003f9b: 49 ba 00 00 00 f8 ff ff ff 7f       	movabsq	$0x7ffffffff8000000, %r10 # imm = 0x7FFFFFFFF8000000
140003fa5: 4d 21 da                    	andq	%r11, %r10
140003fa8: 66 49 0f 6e da              	movq	%r10, %xmm3
140003fad: 66 49 0f 7e ca              	movq	%xmm1, %r10
140003fb2: 49 81 e2 00 00 00 f8        	andq	$-0x8000000, %r10       # imm = 0xF8000000
140003fb9: 66 49 0f 6e e2              	movq	%r10, %xmm4
140003fbe: 66 0f 28 e8                 	movapd	%xmm0, %xmm5
140003fc2: f2 0f 5c eb                 	subsd	%xmm3, %xmm5
140003fc6: f2 0f 5c cc                 	subsd	%xmm4, %xmm1
140003fca: 66 0f 28 f3                 	movapd	%xmm3, %xmm6
140003fce: f2 0f 59 f4                 	mulsd	%xmm4, %xmm6
140003fd2: f2 0f 5c f2                 	subsd	%xmm2, %xmm6
140003fd6: f2 0f 59 d9                 	mulsd	%xmm1, %xmm3
140003fda: f2 0f 58 de                 	addsd	%xmm6, %xmm3
140003fde: f2 0f 59 e5                 	mulsd	%xmm5, %xmm4
140003fe2: f2 0f 58 e3                 	addsd	%xmm3, %xmm4
140003fe6: f2 0f 59 cd                 	mulsd	%xmm5, %xmm1
140003fea: 4c 8d 15 df 24 00 00        	leaq	0x24df(%rip), %r10      # 0x1400064d0
140003ff1: f2 43 0f 59 44 c2 f8        	mulsd	-0x8(%r10,%r8,8), %xmm0
140003ff8: f2 0f 58 cc                 	addsd	%xmm4, %xmm1
140003ffc: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
140004000: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
140004004: 66 0f 28 c2                 	movapd	%xmm2, %xmm0
140004008: 85 d2                       	testl	%edx, %edx
14000400a: 0f 85 ae 00 00 00           	jne	0x1400040be <.text+0x30be>
140004010: e9 5d 02 00 00              	jmp	0x140004272 <.text+0x3272>
140004015: 45 85 c0                    	testl	%r8d, %r8d
140004018: 0f 84 28 01 00 00           	je	0x140004146 <.text+0x3146>
14000401e: 41 83 f8 16                 	cmpl	$0x16, %r8d
140004022: bd 16 00 00 00              	movl	$0x16, %ebp
140004027: 41 0f 4c e8                 	cmovll	%r8d, %ebp
14000402b: 4c 63 dd                    	movslq	%ebp, %r11
14000402e: 4c 8d 15 2b 23 00 00        	leaq	0x232b(%rip), %r10      # 0x140006360
140004035: f2 43 0f 10 0c da           	movsd	(%r10,%r11,8), %xmm1
14000403b: 66 0f 28 d0                 	movapd	%xmm0, %xmm2
14000403f: f2 0f 59 d1                 	mulsd	%xmm1, %xmm2
140004043: 66 49 0f 7e c3              	movq	%xmm0, %r11
140004048: 48 bf 00 00 00 f8 ff ff ff 7f       	movabsq	$0x7ffffffff8000000, %rdi # imm = 0x7FFFFFFFF8000000
140004052: 4c 21 df                    	andq	%r11, %rdi
140004055: 66 48 0f 6e df              	movq	%rdi, %xmm3
14000405a: 66 49 0f 7e cb              	movq	%xmm1, %r11
14000405f: 49 81 e3 00 00 00 f8        	andq	$-0x8000000, %r11       # imm = 0xF8000000
140004066: 66 49 0f 6e e3              	movq	%r11, %xmm4
14000406b: f2 0f 5c c3                 	subsd	%xmm3, %xmm0
14000406f: f2 0f 5c cc                 	subsd	%xmm4, %xmm1
140004073: 66 0f 28 eb                 	movapd	%xmm3, %xmm5
140004077: f2 0f 59 ec                 	mulsd	%xmm4, %xmm5
14000407b: f2 0f 5c ea                 	subsd	%xmm2, %xmm5
14000407f: f2 0f 59 d9                 	mulsd	%xmm1, %xmm3
140004083: f2 0f 58 dd                 	addsd	%xmm5, %xmm3
140004087: f2 0f 59 e0                 	mulsd	%xmm0, %xmm4
14000408b: f2 0f 58 e3                 	addsd	%xmm3, %xmm4
14000408f: f2 0f 59 c8                 	mulsd	%xmm0, %xmm1
140004093: f2 0f 58 cc                 	addsd	%xmm4, %xmm1
140004097: 41 83 f8 17                 	cmpl	$0x17, %r8d
14000409b: 0f 8d b6 00 00 00           	jge	0x140004157 <.text+0x3157>
1400040a1: 66 0f 28 c2                 	movapd	%xmm2, %xmm0
1400040a5: 85 d2                       	testl	%edx, %edx
1400040a7: 0f 85 2d 01 00 00           	jne	0x1400041da <.text+0x31da>
1400040ad: e9 c0 01 00 00              	jmp	0x140004272 <.text+0x3272>
1400040b2: 66 0f 57 c9                 	xorpd	%xmm1, %xmm1
1400040b6: 85 d2                       	testl	%edx, %edx
1400040b8: 0f 84 b4 01 00 00           	je	0x140004272 <.text+0x3272>
1400040be: 66 0f 28 d1                 	movapd	%xmm1, %xmm2
1400040c2: f2 0f 58 d0                 	addsd	%xmm0, %xmm2
1400040c6: ff c9                       	decl	%ecx
1400040c8: 48 8d 15 b1 24 00 00        	leaq	0x24b1(%rip), %rdx      # 0x140006580
1400040cf: f3 0f 7e 1c ca              	movq	(%rdx,%rcx,8), %xmm3
1400040d4: 66 48 0f 7e d2              	movq	%xmm2, %rdx
1400040d9: 48 81 e2 00 00 00 f8        	andq	$-0x8000000, %rdx       # imm = 0xF8000000
1400040e0: 66 48 0f 6e e2              	movq	%rdx, %xmm4
1400040e5: 66 48 0f 7e da              	movq	%xmm3, %rdx
1400040ea: 48 81 e2 00 00 00 f8        	andq	$-0x8000000, %rdx       # imm = 0xF8000000
1400040f1: 66 48 0f 6e ea              	movq	%rdx, %xmm5
1400040f6: 66 0f 28 f2                 	movapd	%xmm2, %xmm6
1400040fa: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
1400040fe: f2 0f 5c ce                 	subsd	%xmm6, %xmm1
140004102: 66 0f 28 c2                 	movapd	%xmm2, %xmm0
140004106: f2 0f 59 c3                 	mulsd	%xmm3, %xmm0
14000410a: 66 0f 28 f2                 	movapd	%xmm2, %xmm6
14000410e: f2 0f 5c f4                 	subsd	%xmm4, %xmm6
140004112: f2 0f 59 cb                 	mulsd	%xmm3, %xmm1
140004116: f2 0f 5c dd                 	subsd	%xmm5, %xmm3
14000411a: 66 0f 28 fc                 	movapd	%xmm4, %xmm7
14000411e: f2 0f 59 fd                 	mulsd	%xmm5, %xmm7
140004122: f2 0f 5c f8                 	subsd	%xmm0, %xmm7
140004126: f2 0f 59 e3                 	mulsd	%xmm3, %xmm4
14000412a: f2 0f 58 e7                 	addsd	%xmm7, %xmm4
14000412e: f2 0f 59 ee                 	mulsd	%xmm6, %xmm5
140004132: f2 0f 58 ec                 	addsd	%xmm4, %xmm5
140004136: f2 0f 59 de                 	mulsd	%xmm6, %xmm3
14000413a: 48 8d 15 af 24 00 00        	leaq	0x24af(%rip), %rdx      # 0x1400065f0
140004141: e9 17 01 00 00              	jmp	0x14000425d <.text+0x325d>
140004146: 66 0f 57 c9                 	xorpd	%xmm1, %xmm1
14000414a: 85 d2                       	testl	%edx, %edx
14000414c: 0f 85 88 00 00 00           	jne	0x1400041da <.text+0x31da>
140004152: e9 1b 01 00 00              	jmp	0x140004272 <.text+0x3272>
140004157: 41 29 e8                    	subl	%ebp, %r8d
14000415a: 66 0f 28 da                 	movapd	%xmm2, %xmm3
14000415e: f2 0f 58 d9                 	addsd	%xmm1, %xmm3
140004162: f3 43 0f 7e 34 c2           	movq	(%r10,%r8,8), %xmm6
140004168: 66 49 0f 7e d8              	movq	%xmm3, %r8
14000416d: 49 81 e0 00 00 00 f8        	andq	$-0x8000000, %r8        # imm = 0xF8000000
140004174: 66 49 0f 6e e0              	movq	%r8, %xmm4
140004179: 66 49 0f 7e f0              	movq	%xmm6, %r8
14000417e: 49 81 e0 00 00 00 f8        	andq	$-0x8000000, %r8        # imm = 0xF8000000
140004185: 66 49 0f 6e e8              	movq	%r8, %xmm5
14000418a: 66 0f 28 c3                 	movapd	%xmm3, %xmm0
14000418e: f2 0f 5c c2                 	subsd	%xmm2, %xmm0
140004192: f2 0f 5c c8                 	subsd	%xmm0, %xmm1
140004196: 66 0f 28 c3                 	movapd	%xmm3, %xmm0
14000419a: f2 0f 59 c6                 	mulsd	%xmm6, %xmm0
14000419e: f2 0f 5c dc                 	subsd	%xmm4, %xmm3
1400041a2: f2 0f 59 ce                 	mulsd	%xmm6, %xmm1
1400041a6: f2 0f 5c f5                 	subsd	%xmm5, %xmm6
1400041aa: 66 0f 28 d4                 	movapd	%xmm4, %xmm2
1400041ae: f2 0f 59 d5                 	mulsd	%xmm5, %xmm2
1400041b2: f2 0f 5c d0                 	subsd	%xmm0, %xmm2
1400041b6: f2 0f 59 e6                 	mulsd	%xmm6, %xmm4
1400041ba: f2 0f 58 e2                 	addsd	%xmm2, %xmm4
1400041be: f2 0f 59 eb                 	mulsd	%xmm3, %xmm5
1400041c2: f2 0f 58 ec                 	addsd	%xmm4, %xmm5
1400041c6: f2 0f 59 f3                 	mulsd	%xmm3, %xmm6
1400041ca: f2 0f 58 f5                 	addsd	%xmm5, %xmm6
1400041ce: f2 0f 58 ce                 	addsd	%xmm6, %xmm1
1400041d2: 85 d2                       	testl	%edx, %edx
1400041d4: 0f 84 98 00 00 00           	je	0x140004272 <.text+0x3272>
1400041da: 66 0f 28 d1                 	movapd	%xmm1, %xmm2
1400041de: f2 0f 58 d0                 	addsd	%xmm0, %xmm2
1400041e2: ff c9                       	decl	%ecx
1400041e4: 48 8d 15 75 24 00 00        	leaq	0x2475(%rip), %rdx      # 0x140006660
1400041eb: f3 0f 7e 1c ca              	movq	(%rdx,%rcx,8), %xmm3
1400041f0: 66 48 0f 7e d2              	movq	%xmm2, %rdx
1400041f5: 48 81 e2 00 00 00 f8        	andq	$-0x8000000, %rdx       # imm = 0xF8000000
1400041fc: 66 48 0f 6e e2              	movq	%rdx, %xmm4
140004201: 66 48 0f 7e da              	movq	%xmm3, %rdx
140004206: 48 81 e2 00 00 00 f8        	andq	$-0x8000000, %rdx       # imm = 0xF8000000
14000420d: 66 48 0f 6e ea              	movq	%rdx, %xmm5
140004212: 66 0f 28 f2                 	movapd	%xmm2, %xmm6
140004216: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
14000421a: f2 0f 5c ce                 	subsd	%xmm6, %xmm1
14000421e: 66 0f 28 c2                 	movapd	%xmm2, %xmm0
140004222: f2 0f 59 c3                 	mulsd	%xmm3, %xmm0
140004226: 66 0f 28 f2                 	movapd	%xmm2, %xmm6
14000422a: f2 0f 5c f4                 	subsd	%xmm4, %xmm6
14000422e: f2 0f 59 cb                 	mulsd	%xmm3, %xmm1
140004232: f2 0f 5c dd                 	subsd	%xmm5, %xmm3
140004236: 66 0f 28 fc                 	movapd	%xmm4, %xmm7
14000423a: f2 0f 59 fd                 	mulsd	%xmm5, %xmm7
14000423e: f2 0f 5c f8                 	subsd	%xmm0, %xmm7
140004242: f2 0f 59 e3                 	mulsd	%xmm3, %xmm4
140004246: f2 0f 58 e7                 	addsd	%xmm7, %xmm4
14000424a: f2 0f 59 ee                 	mulsd	%xmm6, %xmm5
14000424e: f2 0f 58 ec                 	addsd	%xmm4, %xmm5
140004252: f2 0f 59 de                 	mulsd	%xmm6, %xmm3
140004256: 48 8d 15 73 24 00 00        	leaq	0x2473(%rip), %rdx      # 0x1400066d0
14000425d: f2 0f 59 14 ca              	mulsd	(%rdx,%rcx,8), %xmm2
140004262: f2 0f 58 dd                 	addsd	%xmm5, %xmm3
140004266: f2 0f 58 d1                 	addsd	%xmm1, %xmm2
14000426a: f2 0f 58 d3                 	addsd	%xmm3, %xmm2
14000426e: 66 0f 28 ca                 	movapd	%xmm2, %xmm1
140004272: 66 0f 28 d1                 	movapd	%xmm1, %xmm2
140004276: f2 0f 58 d0                 	addsd	%xmm0, %xmm2
14000427a: 66 0f 28 da                 	movapd	%xmm2, %xmm3
14000427e: f2 0f 5c d8                 	subsd	%xmm0, %xmm3
140004282: f2 48 0f 2c d2              	cvttsd2si	%xmm2, %rdx
140004287: f2 0f 5c cb                 	subsd	%xmm3, %xmm1
14000428b: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000428e: f2 48 0f 2a c2              	cvtsi2sd	%rdx, %xmm0
140004293: 66 0f 28 da                 	movapd	%xmm2, %xmm3
140004297: f2 0f 5c d8                 	subsd	%xmm0, %xmm3
14000429b: 66 0f 28 e3                 	movapd	%xmm3, %xmm4
14000429f: f2 0f 5c e2                 	subsd	%xmm2, %xmm4
1400042a3: 66 0f 28 eb                 	movapd	%xmm3, %xmm5
1400042a7: f2 0f 5c ec                 	subsd	%xmm4, %xmm5
1400042ab: f2 0f 5c d5                 	subsd	%xmm5, %xmm2
1400042af: f2 0f 58 e0                 	addsd	%xmm0, %xmm4
1400042b3: f2 0f 5c d4                 	subsd	%xmm4, %xmm2
1400042b7: f2 0f 58 d3                 	addsd	%xmm3, %xmm2
1400042bb: f2 0f 58 d1                 	addsd	%xmm1, %xmm2
1400042bf: f2 48 0f 2c ca              	cvttsd2si	%xmm2, %rcx
1400042c4: 48 01 d1                    	addq	%rdx, %rcx
1400042c7: 48 ba ff ff 63 a7 b3 b6 e0 0d       	movabsq	$0xde0b6b3a763ffff, %rdx # imm = 0xDE0B6B3A763FFFF
1400042d1: 45 31 c0                    	xorl	%r8d, %r8d
1400042d4: 48 39 d1                    	cmpq	%rdx, %rcx
1400042d7: 41 0f 97 c0                 	seta	%r8b
1400042db: 45 01 c4                    	addl	%r8d, %r12d
1400042de: 41 89 c0                    	movl	%eax, %r8d
1400042e1: 41 81 e0 ff ff ff 07        	andl	$0x7ffffff, %r8d        # imm = 0x7FFFFFF
1400042e8: 41 ff c0                    	incl	%r8d
1400042eb: 41 8d 14 04                 	leal	(%r12,%rax), %edx
1400042ef: 85 c0                       	testl	%eax, %eax
1400042f1: 41 0f 48 d0                 	cmovsl	%r8d, %edx
1400042f5: 83 fa 17                    	cmpl	$0x17, %edx
1400042f8: 0f 87 7a 00 00 00           	ja	0x140004378 <.text+0x3378>
1400042fe: 31 c0                       	xorl	%eax, %eax
140004300: 48 81 f9 00 ca 9a 3b        	cmpq	$0x3b9aca00, %rcx       # imm = 0x3B9ACA00
140004307: 0f 93 c0                    	setae	%al
14000430a: 44 8d 04 c0                 	leal	(%rax,%rax,8), %r8d
14000430e: 48 8d 05 ab 1f 00 00        	leaq	0x1fab(%rip), %rax      # 0x1400062c0
140004315: 4e 8d 1c c0                 	leaq	(%rax,%r8,8), %r11
140004319: 49 83 c3 08                 	addq	$0x8, %r11
14000431d: 41 f7 d0                    	notl	%r8d
140004320: 4d 8b 13                    	movq	(%r11), %r10
140004323: 4c 39 d1                    	cmpq	%r10, %rcx
140004326: 72 0f                       	jb	0x140004337 <.text+0x3337>
140004328: 41 ff c8                    	decl	%r8d
14000432b: 49 83 c3 08                 	addq	$0x8, %r11
14000432f: 41 83 f8 ec                 	cmpl	$-0x14, %r8d
140004333: 75 eb                       	jne	0x140004320 <.text+0x3320>
140004335: eb 41                       	jmp	0x140004378 <.text+0x3378>
140004337: 45 89 c3                    	movl	%r8d, %r11d
14000433a: 41 f7 db                    	negl	%r11d
14000433d: 44 39 da                    	cmpl	%r11d, %edx
140004340: 73 36                       	jae	0x140004378 <.text+0x3378>
140004342: 44 01 c2                    	addl	%r8d, %edx
140004345: f7 da                       	negl	%edx
140004347: 4c 8b 04 d0                 	movq	(%rax,%rdx,8), %r8
14000434b: 4c 89 c0                    	movq	%r8, %rax
14000434e: 48 d1 e8                    	shrq	%rax
140004351: 48 01 c8                    	addq	%rcx, %rax
140004354: 4c 39 d0                    	cmpq	%r10, %rax
140004357: 41 83 dc ff                 	sbbl	$-0x1, %r12d
14000435b: 48 89 c1                    	movq	%rax, %rcx
14000435e: 4c 09 c1                    	orq	%r8, %rcx
140004361: 48 c1 e9 20                 	shrq	$0x20, %rcx
140004365: 74 0a                       	je	0x140004371 <.text+0x3371>
140004367: 31 d2                       	xorl	%edx, %edx
140004369: 49 f7 f0                    	divq	%r8
14000436c: 48 89 c1                    	movq	%rax, %rcx
14000436f: eb 07                       	jmp	0x140004378 <.text+0x3378>
140004371: 31 d2                       	xorl	%edx, %edx
140004373: 41 f7 f0                    	divl	%r8d
140004376: 89 c1                       	movl	%eax, %ecx
140004378: 48 85 c9                    	testq	%rcx, %rcx
14000437b: 48 89 5c 24 38              	movq	%rbx, 0x38(%rsp)
140004380: 4c 89 4c 24 30              	movq	%r9, 0x30(%rsp)
140004385: 4c 89 74 24 28              	movq	%r14, 0x28(%rsp)
14000438a: 4c 89 64 24 20              	movq	%r12, 0x20(%rsp)
14000438f: 74 14                       	je	0x1400043a5 <.text+0x33a5>
140004391: 48 b8 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %rax # imm = 0x100000000
14000439b: 48 39 c1                    	cmpq	%rax, %rcx
14000439e: 7d 0c                       	jge	0x1400043ac <.text+0x33ac>
1400043a0: 48 89 ca                    	movq	%rcx, %rdx
1400043a3: eb 55                       	jmp	0x1400043fa <.text+0x33fa>
1400043a5: 31 c9                       	xorl	%ecx, %ecx
1400043a7: e9 83 00 00 00              	jmp	0x14000442f <.text+0x342f>
1400043ac: 49 b8 cf f7 53 e3 a5 9b c4 20       	movabsq	$0x20c49ba5e353f7cf, %r8 # imm = 0x20C49BA5E353F7CF
1400043b6: 49 bb d5 78 e9 26 31 08 ac 1c       	movabsq	$0x1cac083126e978d5, %r11 # imm = 0x1CAC083126E978D5
1400043c0: 49 ba ef a7 c6 4b 37 89 41 00       	movabsq	$0x4189374bc6a7ef, %r10 # imm = 0x4189374BC6A7EF
1400043ca: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400043d0: 48 89 c8                    	movq	%rcx, %rax
1400043d3: 48 c1 e8 03                 	shrq	$0x3, %rax
1400043d7: 49 f7 e0                    	mulq	%r8
1400043da: 48 89 c8                    	movq	%rcx, %rax
1400043dd: 49 0f af c3                 	imulq	%r11, %rax
1400043e1: 48 c1 c8 03                 	rorq	$0x3, %rax
1400043e5: 4c 39 d0                    	cmpq	%r10, %rax
1400043e8: 77 45                       	ja	0x14000442f <.text+0x342f>
1400043ea: 48 c1 ea 04                 	shrq	$0x4, %rdx
1400043ee: 48 c1 e9 23                 	shrq	$0x23, %rcx
1400043f2: 83 f9 7c                    	cmpl	$0x7c, %ecx
1400043f5: 48 89 d1                    	movq	%rdx, %rcx
1400043f8: 77 d6                       	ja	0x1400043d0 <.text+0x33d0>
1400043fa: 69 c2 d5 78 e9 26           	imull	$0x26e978d5, %edx, %eax # imm = 0x26E978D5
140004400: c1 c8 03                    	rorl	$0x3, %eax
140004403: 3d 37 89 41 00              	cmpl	$0x418937, %eax         # imm = 0x418937
140004408: 77 23                       	ja	0x14000442d <.text+0x342d>
14000440a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004410: 89 d0                       	movl	%edx, %eax
140004412: 48 69 d0 d3 4d 62 10        	imulq	$0x10624dd3, %rax, %rdx # imm = 0x10624DD3
140004419: 48 c1 ea 26                 	shrq	$0x26, %rdx
14000441d: 69 c2 d5 78 e9 26           	imull	$0x26e978d5, %edx, %eax # imm = 0x26E978D5
140004423: c1 c8 03                    	rorl	$0x3, %eax
140004426: 3d 38 89 41 00              	cmpl	$0x418938, %eax         # imm = 0x418938
14000442b: 72 e3                       	jb	0x140004410 <.text+0x3410>
14000442d: 89 d1                       	movl	%edx, %ecx
14000442f: 49 8d 7f 40                 	leaq	0x40(%r15), %rdi
140004433: 49 83 c7 3e                 	addq	$0x3e, %r15
140004437: 48 bb fd ce 61 84 11 77 cc ab       	movabsq	$-0x543388ee7b9e3103, %rbx # imm = 0xABCC77118461CEFD
140004441: 4c 8d 35 a4 1d 00 00        	leaq	0x1da4(%rip), %r14      # 0x1400061ec
140004448: 31 ed                       	xorl	%ebp, %ebp
14000444a: eb 23                       	jmp	0x14000446f <.text+0x346f>
14000444c: 45 31 ed                    	xorl	%r13d, %r13d
14000444f: 48 8d 4f f8                 	leaq	-0x8(%rdi), %rcx
140004453: 4d 8d 45 08                 	leaq	0x8(%r13), %r8
140004457: b2 30                       	movb	$0x30, %dl
140004459: e8 e2 16 00 00              	callq	0x140005b40 <.text+0x4b40>
14000445e: 44 01 ed                    	addl	%r13d, %ebp
140004461: 83 c5 08                    	addl	$0x8, %ebp
140004464: 48 83 c7 f8                 	addq	$-0x8, %rdi
140004468: 49 83 c7 f8                 	addq	$-0x8, %r15
14000446c: 4c 89 e1                    	movq	%r12, %rcx
14000446f: 48 81 f9 00 e1 f5 05        	cmpq	$0x5f5e100, %rcx        # imm = 0x5F5E100
140004476: 72 28                       	jb	0x1400044a0 <.text+0x34a0>
140004478: 48 89 c8                    	movq	%rcx, %rax
14000447b: 48 f7 e3                    	mulq	%rbx
14000447e: 49 89 d4                    	movq	%rdx, %r12
140004481: 49 c1 ec 1a                 	shrq	$0x1a, %r12
140004485: 49 69 c4 00 e1 f5 05        	imulq	$0x5f5e100, %r12, %rax  # imm = 0x5F5E100
14000448c: 48 29 c1                    	subq	%rax, %rcx
14000448f: 75 1a                       	jne	0x1400044ab <.text+0x34ab>
140004491: eb b9                       	jmp	0x14000444c <.text+0x344c>
140004493: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400044a0: 41 bc 00 00 00 00           	movl	$0x0, %r12d
1400044a6: 48 85 c9                    	testq	%rcx, %rcx
1400044a9: 74 4f                       	je	0x1400044fa <.text+0x34fa>
1400044ab: 45 31 ed                    	xorl	%r13d, %r13d
1400044ae: 66 90                       	nop
1400044b0: 89 c8                       	movl	%ecx, %eax
1400044b2: 48 69 c0 1f 85 eb 51        	imulq	$0x51eb851f, %rax, %rax # imm = 0x51EB851F
1400044b9: 48 c1 e8 25                 	shrq	$0x25, %rax
1400044bd: 6b d0 64                    	imull	$0x64, %eax, %edx
1400044c0: 41 89 c8                    	movl	%ecx, %r8d
1400044c3: 41 29 d0                    	subl	%edx, %r8d
1400044c6: 43 0f b7 54 46 02           	movzwl	0x2(%r14,%r8,2), %edx
1400044cc: 66 43 89 14 2f              	movw	%dx, (%r15,%r13)
1400044d1: 49 83 c5 fe                 	addq	$-0x2, %r13
1400044d5: 83 f9 63                    	cmpl	$0x63, %ecx
1400044d8: 89 c1                       	movl	%eax, %ecx
1400044da: 77 d4                       	ja	0x1400044b0 <.text+0x34b0>
1400044dc: 4d 85 e4                    	testq	%r12, %r12
1400044df: 74 14                       	je	0x1400044f5 <.text+0x34f5>
1400044e1: 89 ed                       	movl	%ebp, %ebp
1400044e3: 4c 29 ed                    	subq	%r13, %rbp
1400044e6: 49 83 fd f8                 	cmpq	$-0x8, %r13
1400044ea: 0f 85 5f ff ff ff           	jne	0x14000444f <.text+0x344f>
1400044f0: e9 6f ff ff ff              	jmp	0x140004464 <.text+0x3464>
1400044f5: 44 29 ed                    	subl	%r13d, %ebp
1400044f8: eb 03                       	jmp	0x1400044fd <.text+0x34fd>
1400044fa: 45 31 ed                    	xorl	%r13d, %r13d
1400044fd: 4c 01 ef                    	addq	%r13, %rdi
140004500: 85 ed                       	testl	%ebp, %ebp
140004502: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
140004507: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000450c: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140004511: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
140004516: 74 0c                       	je	0x140004524 <.text+0x3524>
140004518: 80 3f 30                    	cmpb	$0x30, (%rdi)
14000451b: 75 09                       	jne	0x140004526 <.text+0x3526>
14000451d: 48 ff c7                    	incq	%rdi
140004520: ff cd                       	decl	%ebp
140004522: eb 02                       	jmp	0x140004526 <.text+0x3526>
140004524: 31 ed                       	xorl	%ebp, %ebp
140004526: 89 10                       	movl	%edx, (%rax)
140004528: 48 89 39                    	movq	%rdi, (%rcx)
14000452b: 89 2b                       	movl	%ebp, (%rbx)
14000452d: 48 c1 ee 3f                 	shrq	$0x3f, %rsi
140004531: 89 f0                       	movl	%esi, %eax
140004533: 0f 28 74 24 40              	movaps	0x40(%rsp), %xmm6
140004538: 0f 28 7c 24 50              	movaps	0x50(%rsp), %xmm7
14000453d: 48 83 c4 68                 	addq	$0x68, %rsp
140004541: 5b                          	popq	%rbx
140004542: 5d                          	popq	%rbp
140004543: 5f                          	popq	%rdi
140004544: 5e                          	popq	%rsi
140004545: 41 5c                       	popq	%r12
140004547: 41 5d                       	popq	%r13
140004549: 41 5e                       	popq	%r14
14000454b: 41 5f                       	popq	%r15
14000454d: c3                          	retq
14000454e: cc                          	int3
14000454f: cc                          	int3
140004550: 48 83 ec 38                 	subq	$0x38, %rsp
140004554: 48 89 d0                    	movq	%rdx, %rax
140004557: 49 89 ca                    	movq	%rcx, %r10
14000455a: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
14000455f: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140004564: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
140004569: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
14000456e: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140004573: 31 c9                       	xorl	%ecx, %ecx
140004575: 31 d2                       	xorl	%edx, %edx
140004577: 4d 89 d0                    	movq	%r10, %r8
14000457a: 49 89 c1                    	movq	%rax, %r9
14000457d: e8 be ce ff ff              	callq	0x140001440 <.text+0x440>
140004582: 90                          	nop
140004583: 48 83 c4 38                 	addq	$0x38, %rsp
140004587: c3                          	retq
140004588: cc                          	int3
140004589: cc                          	int3
14000458a: cc                          	int3
14000458b: cc                          	int3
14000458c: cc                          	int3
14000458d: cc                          	int3
14000458e: cc                          	int3
14000458f: cc                          	int3
140004590: 44 01 42 0c                 	addl	%r8d, 0xc(%rdx)
140004594: 48 8d 42 10                 	leaq	0x10(%rdx), %rax
140004598: c3                          	retq
140004599: cc                          	int3
14000459a: cc                          	int3
14000459b: cc                          	int3
14000459c: cc                          	int3
14000459d: cc                          	int3
14000459e: cc                          	int3
14000459f: cc                          	int3
1400045a0: 41 56                       	pushq	%r14
1400045a2: 56                          	pushq	%rsi
1400045a3: 57                          	pushq	%rdi
1400045a4: 55                          	pushq	%rbp
1400045a5: 53                          	pushq	%rbx
1400045a6: 48 89 d0                    	movq	%rdx, %rax
1400045a9: 44 01 42 0c                 	addl	%r8d, 0xc(%rdx)
1400045ad: 44 8b 4a 08                 	movl	0x8(%rdx), %r9d
1400045b1: 45 39 c8                    	cmpl	%r9d, %r8d
1400045b4: 45 0f 4d c1                 	cmovgel	%r9d, %r8d
1400045b8: 45 85 c0                    	testl	%r8d, %r8d
1400045bb: 0f 84 e3 00 00 00           	je	0x1400046a4 <.text+0x36a4>
1400045c1: 4c 8b 10                    	movq	(%rax), %r10
1400045c4: 49 63 d0                    	movslq	%r8d, %rdx
1400045c7: 4c 39 d1                    	cmpq	%r10, %rcx
1400045ca: 0f 84 c7 00 00 00           	je	0x140004697 <.text+0x3697>
1400045d0: 4c 8d 0c 11                 	leaq	(%rcx,%rdx), %r9
1400045d4: 4c 8d 59 01                 	leaq	0x1(%rcx), %r11
1400045d8: 4d 39 d9                    	cmpq	%r11, %r9
1400045db: 4d 0f 47 d9                 	cmovaq	%r9, %r11
1400045df: 49 29 cb                    	subq	%rcx, %r11
1400045e2: 49 83 fb 04                 	cmpq	$0x4, %r11
1400045e6: 0f 92 c3                    	setb	%bl
1400045e9: 4c 89 d6                    	movq	%r10, %rsi
1400045ec: 48 29 ce                    	subq	%rcx, %rsi
1400045ef: 48 83 fe 20                 	cmpq	$0x20, %rsi
1400045f3: 40 0f 92 c6                 	setb	%sil
1400045f7: 40 08 de                    	orb	%bl, %sil
1400045fa: 74 08                       	je	0x140004604 <.text+0x3604>
1400045fc: 48 89 cf                    	movq	%rcx, %rdi
1400045ff: 4c 89 d3                    	movq	%r10, %rbx
140004602: eb 7c                       	jmp	0x140004680 <.text+0x3680>
140004604: 49 83 fb 20                 	cmpq	$0x20, %r11
140004608: 73 04                       	jae	0x14000460e <.text+0x360e>
14000460a: 31 f6                       	xorl	%esi, %esi
14000460c: eb 3a                       	jmp	0x140004648 <.text+0x3648>
14000460e: 4c 89 de                    	movq	%r11, %rsi
140004611: 48 83 e6 e0                 	andq	$-0x20, %rsi
140004615: 31 ff                       	xorl	%edi, %edi
140004617: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004620: 0f 10 04 39                 	movups	(%rcx,%rdi), %xmm0
140004624: 0f 10 4c 39 10              	movups	0x10(%rcx,%rdi), %xmm1
140004629: 41 0f 11 04 3a              	movups	%xmm0, (%r10,%rdi)
14000462e: 41 0f 11 4c 3a 10           	movups	%xmm1, 0x10(%r10,%rdi)
140004634: 48 83 c7 20                 	addq	$0x20, %rdi
140004638: 48 39 fe                    	cmpq	%rdi, %rsi
14000463b: 75 e3                       	jne	0x140004620 <.text+0x3620>
14000463d: 49 39 f3                    	cmpq	%rsi, %r11
140004640: 74 4e                       	je	0x140004690 <.text+0x3690>
140004642: 41 f6 c3 1c                 	testb	$0x1c, %r11b
140004646: 74 7a                       	je	0x1400046c2 <.text+0x36c2>
140004648: 4d 89 de                    	movq	%r11, %r14
14000464b: 49 83 e6 fc                 	andq	$-0x4, %r14
14000464f: 4a 8d 3c 31                 	leaq	(%rcx,%r14), %rdi
140004653: 4b 8d 1c 32                 	leaq	(%r10,%r14), %rbx
140004657: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004660: 8b 2c 31                    	movl	(%rcx,%rsi), %ebp
140004663: 41 89 2c 32                 	movl	%ebp, (%r10,%rsi)
140004667: 48 83 c6 04                 	addq	$0x4, %rsi
14000466b: 49 39 f6                    	cmpq	%rsi, %r14
14000466e: 75 f0                       	jne	0x140004660 <.text+0x3660>
140004670: 4d 39 f3                    	cmpq	%r14, %r11
140004673: 74 1b                       	je	0x140004690 <.text+0x3690>
140004675: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004680: 0f b6 0f                    	movzbl	(%rdi), %ecx
140004683: 48 ff c7                    	incq	%rdi
140004686: 88 0b                       	movb	%cl, (%rbx)
140004688: 48 ff c3                    	incq	%rbx
14000468b: 4c 39 cf                    	cmpq	%r9, %rdi
14000468e: 72 f0                       	jb	0x140004680 <.text+0x3680>
140004690: 4c 8b 10                    	movq	(%rax), %r10
140004693: 44 8b 48 08                 	movl	0x8(%rax), %r9d
140004697: 49 01 d2                    	addq	%rdx, %r10
14000469a: 4c 89 10                    	movq	%r10, (%rax)
14000469d: 45 29 c1                    	subl	%r8d, %r9d
1400046a0: 44 89 48 08                 	movl	%r9d, 0x8(%rax)
1400046a4: 45 85 c9                    	testl	%r9d, %r9d
1400046a7: 7e 0e                       	jle	0x1400046b7 <.text+0x36b7>
1400046a9: 41 81 f9 00 02 00 00        	cmpl	$0x200, %r9d            # imm = 0x200
1400046b0: 72 05                       	jb	0x1400046b7 <.text+0x36b7>
1400046b2: 48 8b 00                    	movq	(%rax), %rax
1400046b5: eb 04                       	jmp	0x1400046bb <.text+0x36bb>
1400046b7: 48 83 c0 10                 	addq	$0x10, %rax
1400046bb: 5b                          	popq	%rbx
1400046bc: 5d                          	popq	%rbp
1400046bd: 5f                          	popq	%rdi
1400046be: 5e                          	popq	%rsi
1400046bf: 41 5e                       	popq	%r14
1400046c1: c3                          	retq
1400046c2: 48 01 f1                    	addq	%rsi, %rcx
1400046c5: 49 01 f2                    	addq	%rsi, %r10
1400046c8: e9 2f ff ff ff              	jmp	0x1400045fc <.text+0x35fc>
1400046cd: cc                          	int3
1400046ce: cc                          	int3
1400046cf: cc                          	int3
1400046d0: 56                          	pushq	%rsi
1400046d1: 57                          	pushq	%rdi
1400046d2: 48 81 ec 48 02 00 00        	subq	$0x248, %rsp            # imm = 0x248
1400046d9: 4c 89 c0                    	movq	%r8, %rax
1400046dc: 89 d7                       	movl	%edx, %edi
1400046de: 48 89 ce                    	movq	%rcx, %rsi
1400046e1: 4c 89 8c 24 78 02 00 00     	movq	%r9, 0x278(%rsp)
1400046e9: 48 8d 8c 24 78 02 00 00     	leaq	0x278(%rsp), %rcx
1400046f1: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
1400046f6: 85 d2                       	testl	%edx, %edx
1400046f8: 0f 95 c2                    	setne	%dl
1400046fb: 48 85 f6                    	testq	%rsi, %rsi
1400046fe: 41 0f 95 c0                 	setne	%r8b
140004702: 41 08 d0                    	orb	%dl, %r8b
140004705: 74 28                       	je	0x14000472f <.text+0x372f>
140004707: 48 89 74 24 38              	movq	%rsi, 0x38(%rsp)
14000470c: 89 7c 24 40                 	movl	%edi, 0x40(%rsp)
140004710: c7 44 24 44 00 00 00 00     	movl	$0x0, 0x44(%rsp)
140004718: 85 ff                       	testl	%edi, %edi
14000471a: 78 3b                       	js	0x140004757 <.text+0x3757>
14000471c: 74 49                       	je	0x140004767 <.text+0x3767>
14000471e: 81 ff 00 02 00 00           	cmpl	$0x200, %edi            # imm = 0x200
140004724: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
140004729: 4c 0f 43 c6                 	cmovaeq	%rsi, %r8
14000472d: eb 3d                       	jmp	0x14000476c <.text+0x376c>
14000472f: c7 44 24 44 00 00 00 00     	movl	$0x0, 0x44(%rsp)
140004737: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
14000473c: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140004741: 48 8d 0d 48 fe ff ff        	leaq	-0x1b8(%rip), %rcx      # 0x140004590 <.text+0x3590>
140004748: 48 8d 54 24 38              	leaq	0x38(%rsp), %rdx
14000474d: 49 89 c1                    	movq	%rax, %r9
140004750: e8 eb cc ff ff              	callq	0x140001440 <.text+0x440>
140004755: eb 42                       	jmp	0x140004799 <.text+0x3799>
140004757: 48 63 d7                    	movslq	%edi, %rdx
14000475a: 48 89 54 24 38              	movq	%rdx, 0x38(%rsp)
14000475f: c7 44 24 40 00 00 00 00     	movl	$0x0, 0x40(%rsp)
140004767: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
14000476c: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140004771: 48 8d 0d 28 fe ff ff        	leaq	-0x1d8(%rip), %rcx      # 0x1400045a0 <.text+0x35a0>
140004778: 48 8d 54 24 38              	leaq	0x38(%rsp), %rdx
14000477d: 49 89 c1                    	movq	%rax, %r9
140004780: e8 bb cc ff ff              	callq	0x140001440 <.text+0x440>
140004785: 8b 44 24 38                 	movl	0x38(%rsp), %eax
140004789: 29 f0                       	subl	%esi, %eax
14000478b: ff cf                       	decl	%edi
14000478d: 39 f8                       	cmpl	%edi, %eax
14000478f: 0f 4c f8                    	cmovll	%eax, %edi
140004792: 48 63 c7                    	movslq	%edi, %rax
140004795: c6 04 06 00                 	movb	$0x0, (%rsi,%rax)
140004799: 8b 44 24 44                 	movl	0x44(%rsp), %eax
14000479d: 48 81 c4 48 02 00 00        	addq	$0x248, %rsp            # imm = 0x248
1400047a4: 5f                          	popq	%rdi
1400047a5: 5e                          	popq	%rsi
1400047a6: c3                          	retq
1400047a7: cc                          	int3
1400047a8: cc                          	int3
1400047a9: cc                          	int3
1400047aa: cc                          	int3
1400047ab: cc                          	int3
1400047ac: cc                          	int3
1400047ad: cc                          	int3
1400047ae: cc                          	int3
1400047af: cc                          	int3
1400047b0: 55                          	pushq	%rbp
1400047b1: 41 57                       	pushq	%r15
1400047b3: 41 56                       	pushq	%r14
1400047b5: 56                          	pushq	%rsi
1400047b6: 57                          	pushq	%rdi
1400047b7: 53                          	pushq	%rbx
1400047b8: 48 81 ec 38 06 00 00        	subq	$0x638, %rsp            # imm = 0x638
1400047bf: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
1400047c7: e8 84 03 00 00              	callq	0x140004b50 <.text+0x3b50>
1400047cc: c7 44 24 20 ab 12 00 00     	movl	$0x12ab, 0x20(%rsp)     # imm = 0x12AB
1400047d4: 48 8d 15 59 19 00 00        	leaq	0x1959(%rip), %rdx      # 0x140006134
1400047db: 4c 8d 05 5d 19 00 00        	leaq	0x195d(%rip), %r8       # 0x14000613f
1400047e2: 48 8d b5 b0 03 00 00        	leaq	0x3b0(%rbp), %rsi
1400047e9: 48 89 f1                    	movq	%rsi, %rcx
1400047ec: 41 b9 d6 ff ff ff           	movl	$0xffffffd6, %r9d       # imm = 0xFFFFFFD6
1400047f2: e8 59 fd ff ff              	callq	0x140004550 <.text+0x3550>
1400047f7: 66 0f 6f 85 b0 03 00 00     	movdqa	0x3b0(%rbp), %xmm0
1400047ff: 0f b7 85 c0 03 00 00        	movzwl	0x3c0(%rbp), %eax
140004806: 66 0f 74 05 b2 18 00 00     	pcmpeqb	0x18b2(%rip), %xmm0     # 0x1400060c0
14000480e: 66 0f 6e c8                 	movd	%eax, %xmm1
140004812: 66 0f 74 0d b6 18 00 00     	pcmpeqb	0x18b6(%rip), %xmm1     # 0x1400060d0
14000481a: 66 0f db c8                 	pand	%xmm0, %xmm1
14000481e: 66 0f d7 c1                 	pmovmskb	%xmm1, %eax
140004822: 31 ff                       	xorl	%edi, %edi
140004824: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
140004829: 40 0f 95 c7                 	setne	%dil
14000482d: 48 b8 00 00 00 00 00 00 29 40       	movabsq	$0x4029000000000000, %rax # imm = 0x4029000000000000
140004837: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
14000483c: c7 44 24 20 49 00 00 00     	movl	$0x49, 0x20(%rsp)
140004844: 4c 8d 05 f9 18 00 00        	leaq	0x18f9(%rip), %r8       # 0x140006144
14000484b: 4c 8d 0d 0a 19 00 00        	leaq	0x190a(%rip), %r9       # 0x14000615c
140004852: 48 89 f1                    	movq	%rsi, %rcx
140004855: ba 00 02 00 00              	movl	$0x200, %edx            # imm = 0x200
14000485a: e8 71 fe ff ff              	callq	0x1400046d0 <.text+0x36d0>
14000485f: 48 8d 15 fb 18 00 00        	leaq	0x18fb(%rip), %rdx      # 0x140006161
140004866: 41 b8 21 00 00 00           	movl	$0x21, %r8d
14000486c: 48 89 f1                    	movq	%rsi, %rcx
14000486f: e8 ac 12 00 00              	callq	0x140005b20 <.text+0x4b20>
140004874: 83 f8 01                    	cmpl	$0x1, %eax
140004877: 83 df ff                    	sbbl	$-0x1, %edi
14000487a: 48 b8 b0 16 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffe950, %rax # imm = 0x80000000000016B0
140004884: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140004889: 48 8d 15 f2 18 00 00        	leaq	0x18f2(%rip), %rdx      # 0x140006182
140004890: 48 89 f1                    	movq	%rsi, %rcx
140004893: 41 b8 ff 00 00 00           	movl	$0xff, %r8d
140004899: 41 b9 40 00 00 00           	movl	$0x40, %r9d
14000489f: e8 ac fc ff ff              	callq	0x140004550 <.text+0x3550>
1400048a4: 48 8d 15 e4 18 00 00        	leaq	0x18e4(%rip), %rdx      # 0x14000618f
1400048ab: 48 89 f1                    	movq	%rsi, %rcx
1400048ae: e8 bd 12 00 00              	callq	0x140005b70 <.text+0x4b70>
1400048b3: 48 85 c0                    	testq	%rax, %rax
1400048b6: 74 18                       	je	0x1400048d0 <.text+0x38d0>
1400048b8: 48 8d 15 d5 18 00 00        	leaq	0x18d5(%rip), %rdx      # 0x140006194
1400048bf: 48 8d 8d b0 03 00 00        	leaq	0x3b0(%rbp), %rcx
1400048c6: e8 a5 12 00 00              	callq	0x140005b70 <.text+0x4b70>
1400048cb: 48 85 c0                    	testq	%rax, %rax
1400048ce: 75 02                       	jne	0x1400048d2 <.text+0x38d2>
1400048d0: ff c7                       	incl	%edi
1400048d2: c6 05 27 47 00 00 2e        	movb	$0x2e, 0x4727(%rip)     # 0x140009000
1400048d9: c6 05 21 47 00 00 2c        	movb	$0x2c, 0x4721(%rip)     # 0x140009001
1400048e0: 48 8d 15 b2 18 00 00        	leaq	0x18b2(%rip), %rdx      # 0x140006199
1400048e7: 48 89 f1                    	movq	%rsi, %rcx
1400048ea: 41 b8 15 cd 5b 07           	movl	$0x75bcd15, %r8d        # imm = 0x75BCD15
1400048f0: e8 5b fc ff ff              	callq	0x140004550 <.text+0x3550>
1400048f5: 48 b8 31 32 33 2c 34 35 36 2c       	movabsq	$0x2c3635342c333231, %rax # imm = 0x2C3635342C333231
1400048ff: 48 33 85 b0 03 00 00        	xorq	0x3b0(%rbp), %rax
140004906: 8b 8d b8 03 00 00           	movl	0x3b8(%rbp), %ecx
14000490c: 48 81 f1 37 38 39 00        	xorq	$0x393837, %rcx         # imm = 0x393837
140004913: 45 31 f6                    	xorl	%r14d, %r14d
140004916: 48 09 c1                    	orq	%rax, %rcx
140004919: 41 0f 95 c6                 	setne	%r14b
14000491d: 41 01 fe                    	addl	%edi, %r14d
140004920: 48 8d 15 76 18 00 00        	leaq	0x1876(%rip), %rdx      # 0x14000619d
140004927: f3 0f 7e 15 b1 17 00 00     	movq	0x17b1(%rip), %xmm2     # 0x1400060e0
14000492f: 48 89 f1                    	movq	%rsi, %rcx
140004932: 66 49 0f 7e d0              	movq	%xmm2, %r8
140004937: e8 14 fc ff ff              	callq	0x140004550 <.text+0x3550>
14000493c: 85 c0                       	testl	%eax, %eax
14000493e: 7e 18                       	jle	0x140004958 <.text+0x3958>
140004940: 48 8d 15 59 18 00 00        	leaq	0x1859(%rip), %rdx      # 0x1400061a0
140004947: 48 8d 8d b0 03 00 00        	leaq	0x3b0(%rbp), %rcx
14000494e: e8 1d 12 00 00              	callq	0x140005b70 <.text+0x4b70>
140004953: 48 85 c0                    	testq	%rax, %rax
140004956: 75 03                       	jne	0x14000495b <.text+0x395b>
140004958: 41 ff c6                    	incl	%r14d
14000495b: 31 ff                       	xorl	%edi, %edi
14000495d: 48 8d 1d 42 18 00 00        	leaq	0x1842(%rip), %rbx      # 0x1400061a6
140004964: 45 31 ff                    	xorl	%r15d, %r15d
140004967: 31 f6                       	xorl	%esi, %esi
140004969: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004970: 89 f0                       	movl	%esi, %eax
140004972: 48 8d 0c 28                 	leaq	(%rax,%rbp), %rcx
140004976: 48 83 c1 b0                 	addq	$-0x50, %rcx
14000497a: ba 00 04 00 00              	movl	$0x400, %edx            # imm = 0x400
14000497f: 29 f2                       	subl	%esi, %edx
140004981: 44 89 7c 24 20              	movl	%r15d, 0x20(%rsp)
140004986: 49 89 d8                    	movq	%rbx, %r8
140004989: 41 89 f9                    	movl	%edi, %r9d
14000498c: e8 3f fd ff ff              	callq	0x1400046d0 <.text+0x36d0>
140004991: 85 c0                       	testl	%eax, %eax
140004993: 7e 12                       	jle	0x1400049a7 <.text+0x39a7>
140004995: 01 c6                       	addl	%eax, %esi
140004997: ff c7                       	incl	%edi
140004999: 41 81 c7 b1 79 37 9e        	addl	$0x9e3779b1, %r15d      # imm = 0x9E3779B1
1400049a0: 83 ff 3c                    	cmpl	$0x3c, %edi
1400049a3: 75 cb                       	jne	0x140004970 <.text+0x3970>
1400049a5: eb 03                       	jmp	0x1400049aa <.text+0x39aa>
1400049a7: 41 ff c6                    	incl	%r14d
1400049aa: 45 31 c9                    	xorl	%r9d, %r9d
1400049ad: 81 fe f4 01 00 00           	cmpl	$0x1f4, %esi            # imm = 0x1F4
1400049b3: 41 0f 9c c1                 	setl	%r9b
1400049b7: 48 8d 0d f3 17 00 00        	leaq	0x17f3(%rip), %rcx      # 0x1400061b1
1400049be: 31 ff                       	xorl	%edi, %edi
1400049c0: 45 01 f1                    	addl	%r14d, %r9d
1400049c3: 40 0f 95 c7                 	setne	%dil
1400049c7: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400049cd: 89 f2                       	movl	%esi, %edx
1400049cf: e8 0c 09 00 00              	callq	0x1400052e0 <.text+0x42e0>
1400049d4: 89 f8                       	movl	%edi, %eax
1400049d6: 48 81 c4 38 06 00 00        	addq	$0x638, %rsp            # imm = 0x638
1400049dd: 5b                          	popq	%rbx
1400049de: 5f                          	popq	%rdi
1400049df: 5e                          	popq	%rsi
1400049e0: 41 5e                       	popq	%r14
1400049e2: 41 5f                       	popq	%r15
1400049e4: 5d                          	popq	%rbp
1400049e5: c3                          	retq
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
1400049f0: 56                          	pushq	%rsi
1400049f1: 57                          	pushq	%rdi
1400049f2: 48 83 ec 28                 	subq	$0x28, %rsp
1400049f6: 48 8b 05 13 20 00 00        	movq	0x2013(%rip), %rax      # 0x140006a10
1400049fd: 83 38 02                    	cmpl	$0x2, (%rax)
140004a00: 74 06                       	je	0x140004a08 <.text+0x3a08>
140004a02: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140004a08: 83 fa 01                    	cmpl	$0x1, %edx
140004a0b: 74 3c                       	je	0x140004a49 <.text+0x3a49>
140004a0d: 83 fa 02                    	cmpl	$0x2, %edx
140004a10: 75 13                       	jne	0x140004a25 <.text+0x3a25>
140004a12: 48 8d 35 4f 24 00 00        	leaq	0x244f(%rip), %rsi      # 0x140006e68
140004a19: 48 8d 3d 48 24 00 00        	leaq	0x2448(%rip), %rdi      # 0x140006e68
140004a20: 48 39 f7                    	cmpq	%rsi, %rdi
140004a23: 75 14                       	jne	0x140004a39 <.text+0x3a39>
140004a25: 48 83 c4 28                 	addq	$0x28, %rsp
140004a29: 5f                          	popq	%rdi
140004a2a: 5e                          	popq	%rsi
140004a2b: c3                          	retq
140004a2c: 0f 1f 40 00                 	nopl	(%rax)
140004a30: 48 83 c7 08                 	addq	$0x8, %rdi
140004a34: 48 39 fe                    	cmpq	%rdi, %rsi
140004a37: 74 ec                       	je	0x140004a25 <.text+0x3a25>
140004a39: 48 8b 07                    	movq	(%rdi), %rax
140004a3c: 48 85 c0                    	testq	%rax, %rax
140004a3f: 74 ef                       	je	0x140004a30 <.text+0x3a30>
140004a41: ff 15 01 24 00 00           	callq	*0x2401(%rip)           # 0x140006e48
140004a47: eb e7                       	jmp	0x140004a30 <.text+0x3a30>
140004a49: ba 01 00 00 00              	movl	$0x1, %edx
140004a4e: 48 83 c4 28                 	addq	$0x28, %rsp
140004a52: 5f                          	popq	%rdi
140004a53: 5e                          	popq	%rsi
140004a54: e9 e7 09 00 00              	jmp	0x140005440 <.text+0x4440>
140004a59: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004a60: 31 c0                       	xorl	%eax, %eax
140004a62: c3                          	retq
140004a63: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004a70: 83 fa 03                    	cmpl	$0x3, %edx
140004a73: 0f 84 c7 09 00 00           	je	0x140005440 <.text+0x4440>
140004a79: 85 d2                       	testl	%edx, %edx
140004a7b: 0f 84 bf 09 00 00           	je	0x140005440 <.text+0x4440>
140004a81: c3                          	retq
140004a82: cc                          	int3
140004a83: cc                          	int3
140004a84: cc                          	int3
140004a85: cc                          	int3
140004a86: cc                          	int3
140004a87: cc                          	int3
140004a88: cc                          	int3
140004a89: cc                          	int3
140004a8a: cc                          	int3
140004a8b: cc                          	int3
140004a8c: cc                          	int3
140004a8d: cc                          	int3
140004a8e: cc                          	int3
140004a8f: cc                          	int3
140004a90: 48 83 ec 28                 	subq	$0x28, %rsp
140004a94: 48 8b 05 6d 45 00 00        	movq	0x456d(%rip), %rax      # 0x140009008
140004a9b: 48 8b 00                    	movq	(%rax), %rax
140004a9e: 48 85 c0                    	testq	%rax, %rax
140004aa1: 74 2e                       	je	0x140004ad1 <.text+0x3ad1>
140004aa3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004ab0: ff 15 92 23 00 00           	callq	*0x2392(%rip)           # 0x140006e48
140004ab6: 48 8b 05 4b 45 00 00        	movq	0x454b(%rip), %rax      # 0x140009008
140004abd: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140004ac1: 48 89 0d 40 45 00 00        	movq	%rcx, 0x4540(%rip)      # 0x140009008
140004ac8: 48 8b 40 08                 	movq	0x8(%rax), %rax
140004acc: 48 85 c0                    	testq	%rax, %rax
140004acf: 75 df                       	jne	0x140004ab0 <.text+0x3ab0>
140004ad1: 48 83 c4 28                 	addq	$0x28, %rsp
140004ad5: c3                          	retq
140004ad6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004ae0: 56                          	pushq	%rsi
140004ae1: 57                          	pushq	%rdi
140004ae2: 48 83 ec 28                 	subq	$0x28, %rsp
140004ae6: 48 8b 35 2b 1f 00 00        	movq	0x1f2b(%rip), %rsi      # 0x140006a18
140004aed: 8b 06                       	movl	(%rsi), %eax
140004aef: 83 f8 ff                    	cmpl	$-0x1, %eax
140004af2: 75 18                       	jne	0x140004b0c <.text+0x3b0c>
140004af4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004af9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004b00: 8d 48 02                    	leal	0x2(%rax), %ecx
140004b03: ff c0                       	incl	%eax
140004b05: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140004b0a: 75 f4                       	jne	0x140004b00 <.text+0x3b00>
140004b0c: 85 c0                       	testl	%eax, %eax
140004b0e: 74 24                       	je	0x140004b34 <.text+0x3b34>
140004b10: 89 c7                       	movl	%eax, %edi
140004b12: 48 ff cf                    	decq	%rdi
140004b15: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004b20: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140004b25: ff 15 1d 23 00 00           	callq	*0x231d(%rip)           # 0x140006e48
140004b2b: 89 f8                       	movl	%edi, %eax
140004b2d: 48 ff cf                    	decq	%rdi
140004b30: 85 c0                       	testl	%eax, %eax
140004b32: 75 ec                       	jne	0x140004b20 <.text+0x3b20>
140004b34: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140004a90 <.text+0x3a90>
140004b3b: 48 83 c4 28                 	addq	$0x28, %rsp
140004b3f: 5f                          	popq	%rdi
140004b40: 5e                          	popq	%rsi
140004b41: e9 aa c8 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140004b46: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004b50: 56                          	pushq	%rsi
140004b51: 57                          	pushq	%rdi
140004b52: 48 83 ec 28                 	subq	$0x28, %rsp
140004b56: 80 3d 27 45 00 00 00        	cmpb	$0x0, 0x4527(%rip)      # 0x140009084
140004b5d: 74 07                       	je	0x140004b66 <.text+0x3b66>
140004b5f: 48 83 c4 28                 	addq	$0x28, %rsp
140004b63: 5f                          	popq	%rdi
140004b64: 5e                          	popq	%rsi
140004b65: c3                          	retq
140004b66: c6 05 17 45 00 00 01        	movb	$0x1, 0x4517(%rip)      # 0x140009084
140004b6d: 48 8b 35 a4 1e 00 00        	movq	0x1ea4(%rip), %rsi      # 0x140006a18
140004b74: 8b 06                       	movl	(%rsi), %eax
140004b76: 83 f8 ff                    	cmpl	$-0x1, %eax
140004b79: 75 11                       	jne	0x140004b8c <.text+0x3b8c>
140004b7b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004b80: 8d 48 02                    	leal	0x2(%rax), %ecx
140004b83: ff c0                       	incl	%eax
140004b85: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140004b8a: 75 f4                       	jne	0x140004b80 <.text+0x3b80>
140004b8c: 85 c0                       	testl	%eax, %eax
140004b8e: 74 24                       	je	0x140004bb4 <.text+0x3bb4>
140004b90: 89 c7                       	movl	%eax, %edi
140004b92: 48 ff cf                    	decq	%rdi
140004b95: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004ba0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140004ba5: ff 15 9d 22 00 00           	callq	*0x229d(%rip)           # 0x140006e48
140004bab: 89 f8                       	movl	%edi, %eax
140004bad: 48 ff cf                    	decq	%rdi
140004bb0: 85 c0                       	testl	%eax, %eax
140004bb2: 75 ec                       	jne	0x140004ba0 <.text+0x3ba0>
140004bb4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140004a90 <.text+0x3a90>
140004bbb: 48 83 c4 28                 	addq	$0x28, %rsp
140004bbf: 5f                          	popq	%rdi
140004bc0: 5e                          	popq	%rsi
140004bc1: e9 2a c8 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140004bc6: cc                          	int3
140004bc7: cc                          	int3
140004bc8: cc                          	int3
140004bc9: cc                          	int3
140004bca: cc                          	int3
140004bcb: cc                          	int3
140004bcc: cc                          	int3
140004bcd: cc                          	int3
140004bce: cc                          	int3
140004bcf: cc                          	int3
140004bd0: 56                          	pushq	%rsi
140004bd1: 57                          	pushq	%rdi
140004bd2: 48 83 ec 38                 	subq	$0x38, %rsp
140004bd6: be 01 00 00 00              	movl	$0x1, %esi
140004bdb: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140004bdf: 75 26                       	jne	0x140004c07 <.text+0x3c07>
140004be1: 8b 01                       	movl	(%rcx), %eax
140004be3: 48 89 cf                    	movq	%rcx, %rdi
140004be6: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140004beb: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140004bf0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140004bf5: 89 c1                       	movl	%eax, %ecx
140004bf7: e8 44 10 00 00              	callq	0x140005c40 <.text+0x4c40>
140004bfc: 85 c0                       	testl	%eax, %eax
140004bfe: 74 07                       	je	0x140004c07 <.text+0x3c07>
140004c00: 83 f8 ff                    	cmpl	$-0x1, %eax
140004c03: 75 0b                       	jne	0x140004c10 <.text+0x3c10>
140004c05: 31 f6                       	xorl	%esi, %esi
140004c07: 89 f0                       	movl	%esi, %eax
140004c09: 48 83 c4 38                 	addq	$0x38, %rsp
140004c0d: 5f                          	popq	%rdi
140004c0e: 5e                          	popq	%rsi
140004c0f: c3                          	retq
140004c10: 8b 0f                       	movl	(%rdi), %ecx
140004c12: e8 69 0f 00 00              	callq	0x140005b80 <.text+0x4b80>
140004c17: cc                          	int3
140004c18: cc                          	int3
140004c19: cc                          	int3
140004c1a: cc                          	int3
140004c1b: cc                          	int3
140004c1c: cc                          	int3
140004c1d: cc                          	int3
140004c1e: cc                          	int3
140004c1f: cc                          	int3
140004c20: 48 83 ec 48                 	subq	$0x48, %rsp
140004c24: 48 8b 05 65 44 00 00        	movq	0x4465(%rip), %rax      # 0x140009090
140004c2b: 48 85 c0                    	testq	%rax, %rax
140004c2e: 74 2d                       	je	0x140004c5d <.text+0x3c5d>
140004c30: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140004c36: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140004c3a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140004c3f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140004c45: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140004c4b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140004c51: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140004c56: ff 15 ec 21 00 00           	callq	*0x21ec(%rip)           # 0x140006e48
140004c5c: 90                          	nop
140004c5d: 48 83 c4 48                 	addq	$0x48, %rsp
140004c61: c3                          	retq
140004c62: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004c70: 48 89 0d 19 44 00 00        	movq	%rcx, 0x4419(%rip)      # 0x140009090
140004c77: e9 14 0f 00 00              	jmp	0x140005b90 <.text+0x4b90>
140004c7c: cc                          	int3
140004c7d: cc                          	int3
140004c7e: cc                          	int3
140004c7f: cc                          	int3
140004c80: db e3                       	fninit
140004c82: c3                          	retq
140004c83: cc                          	int3
140004c84: cc                          	int3
140004c85: cc                          	int3
140004c86: cc                          	int3
140004c87: cc                          	int3
140004c88: cc                          	int3
140004c89: cc                          	int3
140004c8a: cc                          	int3
140004c8b: cc                          	int3
140004c8c: cc                          	int3
140004c8d: cc                          	int3
140004c8e: cc                          	int3
140004c8f: cc                          	int3
140004c90: 56                          	pushq	%rsi
140004c91: 57                          	pushq	%rdi
140004c92: 48 83 ec 38                 	subq	$0x38, %rsp
140004c96: 48 89 ce                    	movq	%rcx, %rsi
140004c99: 8b 01                       	movl	(%rcx), %eax
140004c9b: ff c8                       	decl	%eax
140004c9d: 83 f8 05                    	cmpl	$0x5, %eax
140004ca0: 77 12                       	ja	0x140004cb4 <.text+0x3cb4>
140004ca2: 89 c0                       	movl	%eax, %eax
140004ca4: 48 8d 0d 89 1e 00 00        	leaq	0x1e89(%rip), %rcx      # 0x140006b34
140004cab: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140004caf: 48 01 cf                    	addq	%rcx, %rdi
140004cb2: eb 07                       	jmp	0x140004cbb <.text+0x3cbb>
140004cb4: 48 8d 3d 3e 1e 00 00        	leaq	0x1e3e(%rip), %rdi      # 0x140006af9
140004cbb: b9 02 00 00 00              	movl	$0x2, %ecx
140004cc0: e8 8b 0d 00 00              	callq	0x140005a50 <.text+0x4a50>
140004cc5: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140004cc9: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140004ccd: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140004cd2: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140004cd8: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140004cdd: 48 8d 15 23 1e 00 00        	leaq	0x1e23(%rip), %rdx      # 0x140006b07
140004ce4: 48 89 c1                    	movq	%rax, %rcx
140004ce7: 49 89 f8                    	movq	%rdi, %r8
140004cea: e8 f1 08 00 00              	callq	0x1400055e0 <.text+0x45e0>
140004cef: 31 c0                       	xorl	%eax, %eax
140004cf1: 48 83 c4 38                 	addq	$0x38, %rsp
140004cf5: 5f                          	popq	%rdi
140004cf6: 5e                          	popq	%rsi
140004cf7: c3                          	retq
140004cf8: cc                          	int3
140004cf9: cc                          	int3
140004cfa: cc                          	int3
140004cfb: cc                          	int3
140004cfc: cc                          	int3
140004cfd: cc                          	int3
140004cfe: cc                          	int3
140004cff: cc                          	int3
140004d00: 55                          	pushq	%rbp
140004d01: 41 57                       	pushq	%r15
140004d03: 41 56                       	pushq	%r14
140004d05: 41 55                       	pushq	%r13
140004d07: 41 54                       	pushq	%r12
140004d09: 56                          	pushq	%rsi
140004d0a: 57                          	pushq	%rdi
140004d0b: 53                          	pushq	%rbx
140004d0c: 48 83 ec 18                 	subq	$0x18, %rsp
140004d10: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140004d15: 80 3d 9c 43 00 00 00        	cmpb	$0x0, 0x439c(%rip)      # 0x1400090b8
140004d1c: 0f 85 6d 01 00 00           	jne	0x140004e8f <.text+0x3e8f>
140004d22: c6 05 8f 43 00 00 01        	movb	$0x1, 0x438f(%rip)      # 0x1400090b8
140004d29: 48 83 ec 20                 	subq	$0x20, %rsp
140004d2d: e8 7e 0a 00 00              	callq	0x1400057b0 <.text+0x47b0>
140004d32: 48 83 c4 20                 	addq	$0x20, %rsp
140004d36: 48 98                       	cltq
140004d38: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140004d3c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140004d44: 48 83 e0 f0                 	andq	$-0x10, %rax
140004d48: e8 73 0c 00 00              	callq	0x1400059c0 <.text+0x49c0>
140004d4d: 48 29 c4                    	subq	%rax, %rsp
140004d50: 48 89 e0                    	movq	%rsp, %rax
140004d53: 48 89 05 66 43 00 00        	movq	%rax, 0x4366(%rip)      # 0x1400090c0
140004d5a: c7 05 64 43 00 00 00 00 00 00       	movl	$0x0, 0x4364(%rip) # 0x1400090c8
140004d64: 48 8b 3d 5d 1f 00 00        	movq	0x1f5d(%rip), %rdi      # 0x140006cc8
140004d6b: 48 89 f8                    	movq	%rdi, %rax
140004d6e: 48 2b 05 5b 1f 00 00        	subq	0x1f5b(%rip), %rax      # 0x140006cd0
140004d75: 48 83 f8 07                 	cmpq	$0x7, %rax
140004d79: 0f 8e 10 01 00 00           	jle	0x140004e8f <.text+0x3e8f>
140004d7f: 48 8b 1d 4a 1f 00 00        	movq	0x1f4a(%rip), %rbx      # 0x140006cd0
140004d86: 48 89 f8                    	movq	%rdi, %rax
140004d89: 48 29 d8                    	subq	%rbx, %rax
140004d8c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140004d90: 7c 2c                       	jl	0x140004dbe <.text+0x3dbe>
140004d92: 48 8b 1d 37 1f 00 00        	movq	0x1f37(%rip), %rbx      # 0x140006cd0
140004d99: 83 3b 00                    	cmpl	$0x0, (%rbx)
140004d9c: 75 2f                       	jne	0x140004dcd <.text+0x3dcd>
140004d9e: 48 8b 1d 2b 1f 00 00        	movq	0x1f2b(%rip), %rbx      # 0x140006cd0
140004da5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140004da9: 75 22                       	jne	0x140004dcd <.text+0x3dcd>
140004dab: 48 8b 05 1e 1f 00 00        	movq	0x1f1e(%rip), %rax      # 0x140006cd0
140004db2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140004db6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140004dba: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140004dbe: 83 3b 00                    	cmpl	$0x0, (%rbx)
140004dc1: 75 0a                       	jne	0x140004dcd <.text+0x3dcd>
140004dc3: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140004dc7: 0f 84 d3 00 00 00           	je	0x140004ea0 <.text+0x3ea0>
140004dcd: 48 3b 1d f4 1e 00 00        	cmpq	0x1ef4(%rip), %rbx      # 0x140006cc8
140004dd4: 73 48                       	jae	0x140004e1e <.text+0x3e1e>
140004dd6: 4c 8b 35 2b 12 00 00        	movq	0x122b(%rip), %r14      # 0x140006008
140004ddd: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140004de1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004df0: 8b 03                       	movl	(%rbx), %eax
140004df2: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140004df5: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140004df9: 4c 01 f1                    	addq	%r14, %rcx
140004dfc: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140004dff: 48 83 ec 20                 	subq	$0x20, %rsp
140004e03: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140004e09: 48 89 f2                    	movq	%rsi, %rdx
140004e0c: e8 ff 01 00 00              	callq	0x140005010 <.text+0x4010>
140004e11: 48 83 c4 20                 	addq	$0x20, %rsp
140004e15: 48 83 c3 08                 	addq	$0x8, %rbx
140004e19: 48 39 fb                    	cmpq	%rdi, %rbx
140004e1c: 72 d2                       	jb	0x140004df0 <.text+0x3df0>
140004e1e: 8b 05 a4 42 00 00           	movl	0x42a4(%rip), %eax      # 0x1400090c8
140004e24: 85 c0                       	testl	%eax, %eax
140004e26: 7e 67                       	jle	0x140004e8f <.text+0x3e8f>
140004e28: bf 10 00 00 00              	movl	$0x10, %edi
140004e2d: 48 8b 15 8c 42 00 00        	movq	0x428c(%rip), %rdx      # 0x1400090c0
140004e34: 31 db                       	xorl	%ebx, %ebx
140004e36: 48 89 ee                    	movq	%rbp, %rsi
140004e39: 4c 8b 35 50 24 00 00        	movq	0x2450(%rip), %r14      # 0x140007290
140004e40: eb 1d                       	jmp	0x140004e5f <.text+0x3e5f>
140004e42: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004e50: 48 ff c3                    	incq	%rbx
140004e53: 48 63 c8                    	movslq	%eax, %rcx
140004e56: 48 83 c7 28                 	addq	$0x28, %rdi
140004e5a: 48 39 cb                    	cmpq	%rcx, %rbx
140004e5d: 7d 30                       	jge	0x140004e8f <.text+0x3e8f>
140004e5f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140004e64: 45 85 c0                    	testl	%r8d, %r8d
140004e67: 74 e7                       	je	0x140004e50 <.text+0x3e50>
140004e69: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140004e6e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140004e72: 48 83 ec 20                 	subq	$0x20, %rsp
140004e76: 49 89 f1                    	movq	%rsi, %r9
140004e79: 41 ff d6                    	callq	*%r14
140004e7c: 48 83 c4 20                 	addq	$0x20, %rsp
140004e80: 48 8b 15 39 42 00 00        	movq	0x4239(%rip), %rdx      # 0x1400090c0
140004e87: 8b 05 3b 42 00 00           	movl	0x423b(%rip), %eax      # 0x1400090c8
140004e8d: eb c1                       	jmp	0x140004e50 <.text+0x3e50>
140004e8f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140004e93: 5b                          	popq	%rbx
140004e94: 5f                          	popq	%rdi
140004e95: 5e                          	popq	%rsi
140004e96: 41 5c                       	popq	%r12
140004e98: 41 5d                       	popq	%r13
140004e9a: 41 5e                       	popq	%r14
140004e9c: 41 5f                       	popq	%r15
140004e9e: 5d                          	popq	%rbp
140004e9f: c3                          	retq
140004ea0: 8b 53 08                    	movl	0x8(%rbx), %edx
140004ea3: 83 fa 01                    	cmpl	$0x1, %edx
140004ea6: 0f 85 45 01 00 00           	jne	0x140004ff1 <.text+0x3ff1>
140004eac: 48 83 c3 0c                 	addq	$0xc, %rbx
140004eb0: 48 3b 1d 11 1e 00 00        	cmpq	0x1e11(%rip), %rbx      # 0x140006cc8
140004eb7: 0f 83 61 ff ff ff           	jae	0x140004e1e <.text+0x3e1e>
140004ebd: 4c 8b 35 44 11 00 00        	movq	0x1144(%rip), %r14      # 0x140006008
140004ec4: 4c 8d 3d 85 1c 00 00        	leaq	0x1c85(%rip), %r15      # 0x140006b50
140004ecb: 4c 8d 25 d6 1d 00 00        	leaq	0x1dd6(%rip), %r12      # 0x140006ca8
140004ed2: 48 89 ee                    	movq	%rbp, %rsi
140004ed5: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140004edf: eb 37                       	jmp	0x140004f18 <.text+0x3f18>
140004ee1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004ef0: 44 89 c1                    	movl	%r8d, %ecx
140004ef3: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140004ef8: 48 83 ec 20                 	subq	$0x20, %rsp
140004efc: 48 89 c1                    	movq	%rax, %rcx
140004eff: 48 89 f2                    	movq	%rsi, %rdx
140004f02: e8 09 01 00 00              	callq	0x140005010 <.text+0x4010>
140004f07: 48 83 c4 20                 	addq	$0x20, %rsp
140004f0b: 48 83 c3 0c                 	addq	$0xc, %rbx
140004f0f: 48 39 fb                    	cmpq	%rdi, %rbx
140004f12: 0f 83 06 ff ff ff           	jae	0x140004e1e <.text+0x3e1e>
140004f18: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140004f1c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140004f1f: 89 d1                       	movl	%edx, %ecx
140004f21: 31 c1                       	xorl	%eax, %ecx
140004f23: 39 c1                       	cmpl	%eax, %ecx
140004f25: 0f 86 ae 00 00 00           	jbe	0x140004fd9 <.text+0x3fd9>
140004f2b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140004f30: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140004f34: 83 f9 03                    	cmpl	$0x3, %ecx
140004f37: 0f 87 9c 00 00 00           	ja	0x140004fd9 <.text+0x3fd9>
140004f3d: 8b 43 04                    	movl	0x4(%rbx), %eax
140004f40: 4c 01 f0                    	addq	%r14, %rax
140004f43: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140004f47: 4c 01 f9                    	addq	%r15, %rcx
140004f4a: ff e1                       	jmpq	*%rcx
140004f4c: 0f b6 08                    	movzbl	(%rax), %ecx
140004f4f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140004f56: 84 c9                       	testb	%cl, %cl
140004f58: eb 1c                       	jmp	0x140004f76 <.text+0x3f76>
140004f5a: 8b 08                       	movl	(%rax), %ecx
140004f5c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140004f60: 85 c9                       	testl	%ecx, %ecx
140004f62: eb 12                       	jmp	0x140004f76 <.text+0x3f76>
140004f64: 4c 8b 10                    	movq	(%rax), %r10
140004f67: eb 11                       	jmp	0x140004f7a <.text+0x3f7a>
140004f69: 0f b7 08                    	movzwl	(%rax), %ecx
140004f6c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140004f73: 66 85 c9                    	testw	%cx, %cx
140004f76: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140004f7a: 8b 0b                       	movl	(%rbx), %ecx
140004f7c: 49 29 ca                    	subq	%rcx, %r10
140004f7f: 4d 29 f2                    	subq	%r14, %r10
140004f82: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140004f86: 4d 01 ca                    	addq	%r9, %r10
140004f89: 4c 89 55 00                 	movq	%r10, (%rbp)
140004f8d: 83 fa 3f                    	cmpl	$0x3f, %edx
140004f90: 0f 87 5a ff ff ff           	ja	0x140004ef0 <.text+0x3ef0>
140004f96: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140004f9d: 89 d1                       	movl	%edx, %ecx
140004f9f: 49 d3 e3                    	shlq	%cl, %r11
140004fa2: 49 f7 d3                    	notq	%r11
140004fa5: 4d 39 da                    	cmpq	%r11, %r10
140004fa8: 7f 17                       	jg	0x140004fc1 <.text+0x3fc1>
140004faa: 89 d1                       	movl	%edx, %ecx
140004fac: fe c9                       	decb	%cl
140004fae: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140004fb5: 49 d3 e3                    	shlq	%cl, %r11
140004fb8: 4d 39 da                    	cmpq	%r11, %r10
140004fbb: 0f 8d 2f ff ff ff           	jge	0x140004ef0 <.text+0x3ef0>
140004fc1: 48 83 ec 30                 	subq	$0x30, %rsp
140004fc5: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140004fca: 48 8d 0d eb 1b 00 00        	leaq	0x1beb(%rip), %rcx      # 0x140006bbc
140004fd1: 49 89 c0                    	movq	%rax, %r8
140004fd4: e8 d7 01 00 00              	callq	0x1400051b0 <.text+0x41b0>
140004fd9: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140004fe1: 48 83 ec 20                 	subq	$0x20, %rsp
140004fe5: 48 8d 0d a6 1b 00 00        	leaq	0x1ba6(%rip), %rcx      # 0x140006b92
140004fec: e8 bf 01 00 00              	callq	0x1400051b0 <.text+0x41b0>
140004ff1: 48 83 ec 20                 	subq	$0x20, %rsp
140004ff5: 48 8d 0d 64 1b 00 00        	leaq	0x1b64(%rip), %rcx      # 0x140006b60
140004ffc: e8 af 01 00 00              	callq	0x1400051b0 <.text+0x41b0>
140005001: cc                          	int3
140005002: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005010: 41 57                       	pushq	%r15
140005012: 41 56                       	pushq	%r14
140005014: 41 54                       	pushq	%r12
140005016: 56                          	pushq	%rsi
140005017: 57                          	pushq	%rdi
140005018: 53                          	pushq	%rbx
140005019: 48 83 ec 58                 	subq	$0x58, %rsp
14000501d: 4c 89 c7                    	movq	%r8, %rdi
140005020: 48 89 d3                    	movq	%rdx, %rbx
140005023: 48 89 ce                    	movq	%rcx, %rsi
140005026: 4c 63 3d 9b 40 00 00        	movslq	0x409b(%rip), %r15      # 0x1400090c8
14000502d: 4d 85 ff                    	testq	%r15, %r15
140005030: 7e 47                       	jle	0x140005079 <.text+0x4079>
140005032: 48 8b 05 87 40 00 00        	movq	0x4087(%rip), %rax      # 0x1400090c0
140005039: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140005041: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140005045: 31 d2                       	xorl	%edx, %edx
140005047: eb 10                       	jmp	0x140005059 <.text+0x4059>
140005049: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005050: 48 83 c2 28                 	addq	$0x28, %rdx
140005054: 48 39 d1                    	cmpq	%rdx, %rcx
140005057: 74 23                       	je	0x14000507c <.text+0x407c>
140005059: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
14000505e: 49 39 f0                    	cmpq	%rsi, %r8
140005061: 77 ed                       	ja	0x140005050 <.text+0x4050>
140005063: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140005068: 45 8b 49 08                 	movl	0x8(%r9), %r9d
14000506c: 4d 01 c8                    	addq	%r9, %r8
14000506f: 4c 39 c6                    	cmpq	%r8, %rsi
140005072: 73 dc                       	jae	0x140005050 <.text+0x4050>
140005074: e9 cf 00 00 00              	jmp	0x140005148 <.text+0x4148>
140005079: 45 31 ff                    	xorl	%r15d, %r15d
14000507c: 48 89 f1                    	movq	%rsi, %rcx
14000507f: e8 bc 06 00 00              	callq	0x140005740 <.text+0x4740>
140005084: 48 85 c0                    	testq	%rax, %rax
140005087: 0f 84 d8 00 00 00           	je	0x140005165 <.text+0x4165>
14000508d: 49 89 c6                    	movq	%rax, %r14
140005090: 48 8b 05 29 40 00 00        	movq	0x4029(%rip), %rax      # 0x1400090c0
140005097: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
14000509f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
1400050a3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
1400050a8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
1400050b0: e8 8b 07 00 00              	callq	0x140005840 <.text+0x4840>
1400050b5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
1400050b9: 48 01 c1                    	addq	%rax, %rcx
1400050bc: 48 8b 05 fd 3f 00 00        	movq	0x3ffd(%rip), %rax      # 0x1400090c0
1400050c3: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
1400050c8: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400050cd: 41 b8 30 00 00 00           	movl	$0x30, %r8d
1400050d3: ff 15 bf 21 00 00           	callq	*0x21bf(%rip)           # 0x140007298
1400050d9: 48 85 c0                    	testq	%rax, %rax
1400050dc: 0f 84 92 00 00 00           	je	0x140005174 <.text+0x4174>
1400050e2: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
1400050e6: 8d 48 ff                    	leal	-0x1(%rax), %ecx
1400050e9: 89 c2                       	movl	%eax, %edx
1400050eb: 31 ca                       	xorl	%ecx, %edx
1400050ed: 39 ca                       	cmpl	%ecx, %edx
1400050ef: 76 1e                       	jbe	0x14000510f <.text+0x410f>
1400050f1: f3 0f bc c0                 	tzcntl	%eax, %eax
1400050f5: 83 f8 07                    	cmpl	$0x7, %eax
1400050f8: 77 15                       	ja	0x14000510f <.text+0x410f>
1400050fa: b9 cc 00 00 00              	movl	$0xcc, %ecx
1400050ff: 0f a3 c1                    	btl	%eax, %ecx
140005102: 72 3e                       	jb	0x140005142 <.text+0x4142>
140005104: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000510a: 83 f8 01                    	cmpl	$0x1, %eax
14000510d: 74 06                       	je	0x140005115 <.text+0x4115>
14000510f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140005115: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000511a: 48 8b 05 9f 3f 00 00        	movq	0x3f9f(%rip), %rax      # 0x1400090c0
140005121: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140005125: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140005129: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000512e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140005133: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140005138: ff 15 52 21 00 00           	callq	*0x2152(%rip)           # 0x140007290
14000513e: 85 c0                       	testl	%eax, %eax
140005140: 74 52                       	je	0x140005194 <.text+0x4194>
140005142: ff 05 80 3f 00 00           	incl	0x3f80(%rip)            # 0x1400090c8
140005148: 48 89 f1                    	movq	%rsi, %rcx
14000514b: 48 89 da                    	movq	%rbx, %rdx
14000514e: 49 89 f8                    	movq	%rdi, %r8
140005151: e8 da 09 00 00              	callq	0x140005b30 <.text+0x4b30>
140005156: 90                          	nop
140005157: 48 83 c4 58                 	addq	$0x58, %rsp
14000515b: 5b                          	popq	%rbx
14000515c: 5f                          	popq	%rdi
14000515d: 5e                          	popq	%rsi
14000515e: 41 5c                       	popq	%r12
140005160: 41 5e                       	popq	%r14
140005162: 41 5f                       	popq	%r15
140005164: c3                          	retq
140005165: 48 8d 0d a3 1a 00 00        	leaq	0x1aa3(%rip), %rcx      # 0x140006c0f
14000516c: 48 89 f2                    	movq	%rsi, %rdx
14000516f: e8 3c 00 00 00              	callq	0x1400051b0 <.text+0x41b0>
140005174: 41 8b 56 08                 	movl	0x8(%r14), %edx
140005178: 48 8b 05 41 3f 00 00        	movq	0x3f41(%rip), %rax      # 0x1400090c0
14000517f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140005183: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140005188: 48 8d 0d a0 1a 00 00        	leaq	0x1aa0(%rip), %rcx      # 0x140006c2f
14000518f: e8 1c 00 00 00              	callq	0x1400051b0 <.text+0x41b0>
140005194: ff 15 c6 20 00 00           	callq	*0x20c6(%rip)           # 0x140007260
14000519a: 48 8d 0d bf 1a 00 00        	leaq	0x1abf(%rip), %rcx      # 0x140006c60
1400051a1: 89 c2                       	movl	%eax, %edx
1400051a3: e8 08 00 00 00              	callq	0x1400051b0 <.text+0x41b0>
1400051a8: cc                          	int3
1400051a9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400051b0: 56                          	pushq	%rsi
1400051b1: 48 83 ec 30                 	subq	$0x30, %rsp
1400051b5: 48 89 ce                    	movq	%rcx, %rsi
1400051b8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
1400051bd: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
1400051c2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
1400051c7: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1400051cc: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400051d1: b9 02 00 00 00              	movl	$0x2, %ecx
1400051d6: e8 75 08 00 00              	callq	0x140005a50 <.text+0x4a50>
1400051db: 48 8d 15 a5 1a 00 00        	leaq	0x1aa5(%rip), %rdx      # 0x140006c87
1400051e2: 48 89 c1                    	movq	%rax, %rcx
1400051e5: e8 f6 03 00 00              	callq	0x1400055e0 <.text+0x45e0>
1400051ea: b9 02 00 00 00              	movl	$0x2, %ecx
1400051ef: e8 5c 08 00 00              	callq	0x140005a50 <.text+0x4a50>
1400051f4: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
1400051f9: 48 89 c1                    	movq	%rax, %rcx
1400051fc: 48 89 f2                    	movq	%rsi, %rdx
1400051ff: e8 ec 07 00 00              	callq	0x1400059f0 <.text+0x49f0>
140005204: e8 d7 08 00 00              	callq	0x140005ae0 <.text+0x4ae0>
140005209: cc                          	int3
14000520a: cc                          	int3
14000520b: cc                          	int3
14000520c: cc                          	int3
14000520d: cc                          	int3
14000520e: cc                          	int3
14000520f: cc                          	int3
140005210: 31 c0                       	xorl	%eax, %eax
140005212: c3                          	retq
140005213: cc                          	int3
140005214: cc                          	int3
140005215: cc                          	int3
140005216: cc                          	int3
140005217: cc                          	int3
140005218: cc                          	int3
140005219: cc                          	int3
14000521a: cc                          	int3
14000521b: cc                          	int3
14000521c: cc                          	int3
14000521d: cc                          	int3
14000521e: cc                          	int3
14000521f: cc                          	int3
140005220: c3                          	retq
140005221: cc                          	int3
140005222: cc                          	int3
140005223: cc                          	int3
140005224: cc                          	int3
140005225: cc                          	int3
140005226: cc                          	int3
140005227: cc                          	int3
140005228: cc                          	int3
140005229: cc                          	int3
14000522a: cc                          	int3
14000522b: cc                          	int3
14000522c: cc                          	int3
14000522d: cc                          	int3
14000522e: cc                          	int3
14000522f: cc                          	int3
140005230: 41 57                       	pushq	%r15
140005232: 41 56                       	pushq	%r14
140005234: 56                          	pushq	%rsi
140005235: 57                          	pushq	%rdi
140005236: 53                          	pushq	%rbx
140005237: 48 83 ec 20                 	subq	$0x20, %rsp
14000523b: 44 89 cf                    	movl	%r9d, %edi
14000523e: 4c 89 c6                    	movq	%r8, %rsi
140005241: 48 89 d3                    	movq	%rdx, %rbx
140005244: 49 89 ce                    	movq	%rcx, %r14
140005247: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000524c: e8 4f 09 00 00              	callq	0x140005ba0 <.text+0x4ba0>
140005251: 83 ff 01                    	cmpl	$0x1, %edi
140005254: b9 02 00 00 00              	movl	$0x2, %ecx
140005259: 83 d9 00                    	sbbl	$0x0, %ecx
14000525c: e8 4f 09 00 00              	callq	0x140005bb0 <.text+0x4bb0>
140005261: e8 5a 09 00 00              	callq	0x140005bc0 <.text+0x4bc0>
140005266: 8b 00                       	movl	(%rax), %eax
140005268: 41 89 06                    	movl	%eax, (%r14)
14000526b: e8 60 09 00 00              	callq	0x140005bd0 <.text+0x4bd0>
140005270: 48 8b 00                    	movq	(%rax), %rax
140005273: 48 89 03                    	movq	%rax, (%rbx)
140005276: e8 65 09 00 00              	callq	0x140005be0 <.text+0x4be0>
14000527b: 48 8b 00                    	movq	(%rax), %rax
14000527e: 48 89 06                    	movq	%rax, (%rsi)
140005281: 41 8b 0f                    	movl	(%r15), %ecx
140005284: e8 67 09 00 00              	callq	0x140005bf0 <.text+0x4bf0>
140005289: 31 c0                       	xorl	%eax, %eax
14000528b: 48 83 c4 20                 	addq	$0x20, %rsp
14000528f: 5b                          	popq	%rbx
140005290: 5f                          	popq	%rdi
140005291: 5e                          	popq	%rsi
140005292: 41 5e                       	popq	%r14
140005294: 41 5f                       	popq	%r15
140005296: c3                          	retq
140005297: cc                          	int3
140005298: cc                          	int3
140005299: cc                          	int3
14000529a: cc                          	int3
14000529b: cc                          	int3
14000529c: cc                          	int3
14000529d: cc                          	int3
14000529e: cc                          	int3
14000529f: cc                          	int3
1400052a0: 48 8b 05 31 1a 00 00        	movq	0x1a31(%rip), %rax      # 0x140006cd8
1400052a7: 48 8b 00                    	movq	(%rax), %rax
1400052aa: c3                          	retq
1400052ab: cc                          	int3
1400052ac: cc                          	int3
1400052ad: cc                          	int3
1400052ae: cc                          	int3
1400052af: cc                          	int3
1400052b0: 56                          	pushq	%rsi
1400052b1: 48 83 ec 20                 	subq	$0x20, %rsp
1400052b5: 89 ce                       	movl	%ecx, %esi
1400052b7: b9 02 00 00 00              	movl	$0x2, %ecx
1400052bc: e8 8f 07 00 00              	callq	0x140005a50 <.text+0x4a50>
1400052c1: 48 8d 15 18 1a 00 00        	leaq	0x1a18(%rip), %rdx      # 0x140006ce0
1400052c8: 48 89 c1                    	movq	%rax, %rcx
1400052cb: 41 89 f0                    	movl	%esi, %r8d
1400052ce: e8 0d 03 00 00              	callq	0x1400055e0 <.text+0x45e0>
1400052d3: b9 ff 00 00 00              	movl	$0xff, %ecx
1400052d8: e8 a3 08 00 00              	callq	0x140005b80 <.text+0x4b80>
1400052dd: cc                          	int3
1400052de: cc                          	int3
1400052df: cc                          	int3
1400052e0: 56                          	pushq	%rsi
1400052e1: 57                          	pushq	%rdi
1400052e2: 48 83 ec 38                 	subq	$0x38, %rsp
1400052e6: 48 89 ce                    	movq	%rcx, %rsi
1400052e9: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
1400052ee: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400052f3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400052f8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
1400052fd: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005302: e8 39 07 00 00              	callq	0x140005a40 <.text+0x4a40>
140005307: 48 8b 38                    	movq	(%rax), %rdi
14000530a: b9 01 00 00 00              	movl	$0x1, %ecx
14000530f: e8 3c 07 00 00              	callq	0x140005a50 <.text+0x4a50>
140005314: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140005319: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000531e: 48 89 f9                    	movq	%rdi, %rcx
140005321: 48 89 c2                    	movq	%rax, %rdx
140005324: 49 89 f0                    	movq	%rsi, %r8
140005327: 45 31 c9                    	xorl	%r9d, %r9d
14000532a: e8 e1 08 00 00              	callq	0x140005c10 <.text+0x4c10>
14000532f: 90                          	nop
140005330: 48 83 c4 38                 	addq	$0x38, %rsp
140005334: 5f                          	popq	%rdi
140005335: 5e                          	popq	%rsi
140005336: c3                          	retq
140005337: cc                          	int3
140005338: cc                          	int3
140005339: cc                          	int3
14000533a: cc                          	int3
14000533b: cc                          	int3
14000533c: cc                          	int3
14000533d: cc                          	int3
14000533e: cc                          	int3
14000533f: cc                          	int3
140005340: 56                          	pushq	%rsi
140005341: 57                          	pushq	%rdi
140005342: 53                          	pushq	%rbx
140005343: 48 83 ec 20                 	subq	$0x20, %rsp
140005347: 31 f6                       	xorl	%esi, %esi
140005349: 83 3d 80 3d 00 00 00        	cmpl	$0x0, 0x3d80(%rip)      # 0x1400090d0
140005350: 74 54                       	je	0x1400053a6 <.text+0x43a6>
140005352: 48 89 d7                    	movq	%rdx, %rdi
140005355: 89 cb                       	movl	%ecx, %ebx
140005357: b9 01 00 00 00              	movl	$0x1, %ecx
14000535c: ba 18 00 00 00              	movl	$0x18, %edx
140005361: e8 ba 08 00 00              	callq	0x140005c20 <.text+0x4c20>
140005366: 48 85 c0                    	testq	%rax, %rax
140005369: 74 36                       	je	0x1400053a1 <.text+0x43a1>
14000536b: 89 18                       	movl	%ebx, (%rax)
14000536d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140005371: 48 8d 3d 60 3d 00 00        	leaq	0x3d60(%rip), %rdi      # 0x1400090d8
140005378: 48 89 f9                    	movq	%rdi, %rcx
14000537b: 48 89 c3                    	movq	%rax, %rbx
14000537e: ff 15 d4 1e 00 00           	callq	*0x1ed4(%rip)           # 0x140007258
140005384: 48 8b 05 75 3d 00 00        	movq	0x3d75(%rip), %rax      # 0x140009100
14000538b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000538f: 48 89 1d 6a 3d 00 00        	movq	%rbx, 0x3d6a(%rip)      # 0x140009100
140005396: 48 89 f9                    	movq	%rdi, %rcx
140005399: ff 15 d1 1e 00 00           	callq	*0x1ed1(%rip)           # 0x140007270
14000539f: eb 05                       	jmp	0x1400053a6 <.text+0x43a6>
1400053a1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
1400053a6: 89 f0                       	movl	%esi, %eax
1400053a8: 48 83 c4 20                 	addq	$0x20, %rsp
1400053ac: 5b                          	popq	%rbx
1400053ad: 5f                          	popq	%rdi
1400053ae: 5e                          	popq	%rsi
1400053af: c3                          	retq
1400053b0: 56                          	pushq	%rsi
1400053b1: 48 83 ec 20                 	subq	$0x20, %rsp
1400053b5: 83 3d 14 3d 00 00 00        	cmpl	$0x0, 0x3d14(%rip)      # 0x1400090d0
1400053bc: 74 71                       	je	0x14000542f <.text+0x442f>
1400053be: 89 ce                       	movl	%ecx, %esi
1400053c0: 48 8d 0d 11 3d 00 00        	leaq	0x3d11(%rip), %rcx      # 0x1400090d8
1400053c7: ff 15 8b 1e 00 00           	callq	*0x1e8b(%rip)           # 0x140007258
1400053cd: 48 8b 0d 2c 3d 00 00        	movq	0x3d2c(%rip), %rcx      # 0x140009100
1400053d4: 48 85 c9                    	testq	%rcx, %rcx
1400053d7: 74 49                       	je	0x140005422 <.text+0x4422>
1400053d9: 8b 01                       	movl	(%rcx), %eax
1400053db: 39 f0                       	cmpl	%esi, %eax
1400053dd: 75 04                       	jne	0x1400053e3 <.text+0x43e3>
1400053df: 31 c0                       	xorl	%eax, %eax
1400053e1: eb 24                       	jmp	0x140005407 <.text+0x4407>
1400053e3: 48 89 ca                    	movq	%rcx, %rdx
1400053e6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400053f0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
1400053f4: 48 85 c9                    	testq	%rcx, %rcx
1400053f7: 74 29                       	je	0x140005422 <.text+0x4422>
1400053f9: 44 8b 01                    	movl	(%rcx), %r8d
1400053fc: 48 89 d0                    	movq	%rdx, %rax
1400053ff: 48 89 ca                    	movq	%rcx, %rdx
140005402: 41 39 f0                    	cmpl	%esi, %r8d
140005405: 75 e9                       	jne	0x1400053f0 <.text+0x43f0>
140005407: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000540b: 48 85 c0                    	testq	%rax, %rax
14000540e: 74 06                       	je	0x140005416 <.text+0x4416>
140005410: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140005414: eb 07                       	jmp	0x14000541d <.text+0x441d>
140005416: 48 89 15 e3 3c 00 00        	movq	%rdx, 0x3ce3(%rip)      # 0x140009100
14000541d: e8 0e 08 00 00              	callq	0x140005c30 <.text+0x4c30>
140005422: 48 8d 0d af 3c 00 00        	leaq	0x3caf(%rip), %rcx      # 0x1400090d8
140005429: ff 15 41 1e 00 00           	callq	*0x1e41(%rip)           # 0x140007270
14000542f: 31 c0                       	xorl	%eax, %eax
140005431: 48 83 c4 20                 	addq	$0x20, %rsp
140005435: 5e                          	popq	%rsi
140005436: c3                          	retq
140005437: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005440: 41 56                       	pushq	%r14
140005442: 56                          	pushq	%rsi
140005443: 57                          	pushq	%rdi
140005444: 53                          	pushq	%rbx
140005445: 48 83 ec 28                 	subq	$0x28, %rsp
140005449: 83 fa 03                    	cmpl	$0x3, %edx
14000544c: 0f 87 71 01 00 00           	ja	0x1400055c3 <.text+0x45c3>
140005452: 89 d0                       	movl	%edx, %eax
140005454: 48 8d 0d 99 18 00 00        	leaq	0x1899(%rip), %rcx      # 0x140006cf4
14000545b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000545f: 48 01 c8                    	addq	%rcx, %rax
140005462: ff e0                       	jmpq	*%rax
140005464: 83 3d 65 3c 00 00 00        	cmpl	$0x0, 0x3c65(%rip)      # 0x1400090d0
14000546b: 0f 84 08 01 00 00           	je	0x140005579 <.text+0x4579>
140005471: 48 8d 0d 60 3c 00 00        	leaq	0x3c60(%rip), %rcx      # 0x1400090d8
140005478: ff 15 da 1d 00 00           	callq	*0x1dda(%rip)           # 0x140007258
14000547e: 48 8b 3d 7b 3c 00 00        	movq	0x3c7b(%rip), %rdi      # 0x140009100
140005485: 48 85 ff                    	testq	%rdi, %rdi
140005488: 0f 84 de 00 00 00           	je	0x14000556c <.text+0x456c>
14000548e: 48 8b 1d f3 1d 00 00        	movq	0x1df3(%rip), %rbx      # 0x140007288
140005495: 4c 8b 35 c4 1d 00 00        	movq	0x1dc4(%rip), %r14      # 0x140007260
14000549c: eb 0f                       	jmp	0x1400054ad <.text+0x44ad>
14000549e: 66 90                       	nop
1400054a0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400054a4: 48 85 ff                    	testq	%rdi, %rdi
1400054a7: 0f 84 bf 00 00 00           	je	0x14000556c <.text+0x456c>
1400054ad: 8b 0f                       	movl	(%rdi), %ecx
1400054af: ff d3                       	callq	*%rbx
1400054b1: 48 89 c6                    	movq	%rax, %rsi
1400054b4: 41 ff d6                    	callq	*%r14
1400054b7: 85 c0                       	testl	%eax, %eax
1400054b9: 75 e5                       	jne	0x1400054a0 <.text+0x44a0>
1400054bb: 48 85 f6                    	testq	%rsi, %rsi
1400054be: 74 e0                       	je	0x1400054a0 <.text+0x44a0>
1400054c0: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400054c4: 48 89 f1                    	movq	%rsi, %rcx
1400054c7: ff 15 7b 19 00 00           	callq	*0x197b(%rip)           # 0x140006e48
1400054cd: eb d1                       	jmp	0x1400054a0 <.text+0x44a0>
1400054cf: e8 ac f7 ff ff              	callq	0x140004c80 <.text+0x3c80>
1400054d4: e9 ea 00 00 00              	jmp	0x1400055c3 <.text+0x45c3>
1400054d9: 83 3d f0 3b 00 00 00        	cmpl	$0x0, 0x3bf0(%rip)      # 0x1400090d0
1400054e0: 0f 84 dd 00 00 00           	je	0x1400055c3 <.text+0x45c3>
1400054e6: 48 8d 0d eb 3b 00 00        	leaq	0x3beb(%rip), %rcx      # 0x1400090d8
1400054ed: ff 15 65 1d 00 00           	callq	*0x1d65(%rip)           # 0x140007258
1400054f3: 48 8b 3d 06 3c 00 00        	movq	0x3c06(%rip), %rdi      # 0x140009100
1400054fa: 48 85 ff                    	testq	%rdi, %rdi
1400054fd: 74 5e                       	je	0x14000555d <.text+0x455d>
1400054ff: 48 8b 1d 82 1d 00 00        	movq	0x1d82(%rip), %rbx      # 0x140007288
140005506: 4c 8b 35 53 1d 00 00        	movq	0x1d53(%rip), %r14      # 0x140007260
14000550d: eb 0a                       	jmp	0x140005519 <.text+0x4519>
14000550f: 90                          	nop
140005510: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140005514: 48 85 ff                    	testq	%rdi, %rdi
140005517: 74 44                       	je	0x14000555d <.text+0x455d>
140005519: 8b 0f                       	movl	(%rdi), %ecx
14000551b: ff d3                       	callq	*%rbx
14000551d: 48 89 c6                    	movq	%rax, %rsi
140005520: 41 ff d6                    	callq	*%r14
140005523: 85 c0                       	testl	%eax, %eax
140005525: 75 e9                       	jne	0x140005510 <.text+0x4510>
140005527: 48 85 f6                    	testq	%rsi, %rsi
14000552a: 74 e4                       	je	0x140005510 <.text+0x4510>
14000552c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140005530: 48 89 f1                    	movq	%rsi, %rcx
140005533: ff 15 0f 19 00 00           	callq	*0x190f(%rip)           # 0x140006e48
140005539: eb d5                       	jmp	0x140005510 <.text+0x4510>
14000553b: 83 3d 8e 3b 00 00 00        	cmpl	$0x0, 0x3b8e(%rip)      # 0x1400090d0
140005542: 75 0d                       	jne	0x140005551 <.text+0x4551>
140005544: 48 8d 0d 8d 3b 00 00        	leaq	0x3b8d(%rip), %rcx      # 0x1400090d8
14000554b: ff 15 17 1d 00 00           	callq	*0x1d17(%rip)           # 0x140007268
140005551: c7 05 75 3b 00 00 01 00 00 00       	movl	$0x1, 0x3b75(%rip) # 0x1400090d0
14000555b: eb 66                       	jmp	0x1400055c3 <.text+0x45c3>
14000555d: 48 8d 0d 74 3b 00 00        	leaq	0x3b74(%rip), %rcx      # 0x1400090d8
140005564: ff 15 06 1d 00 00           	callq	*0x1d06(%rip)           # 0x140007270
14000556a: eb 57                       	jmp	0x1400055c3 <.text+0x45c3>
14000556c: 48 8d 0d 65 3b 00 00        	leaq	0x3b65(%rip), %rcx      # 0x1400090d8
140005573: ff 15 f7 1c 00 00           	callq	*0x1cf7(%rip)           # 0x140007270
140005579: 8b 05 51 3b 00 00           	movl	0x3b51(%rip), %eax      # 0x1400090d0
14000557f: 83 f8 01                    	cmpl	$0x1, %eax
140005582: 75 3f                       	jne	0x1400055c3 <.text+0x45c3>
140005584: 48 8b 0d 75 3b 00 00        	movq	0x3b75(%rip), %rcx      # 0x140009100
14000558b: 48 85 c9                    	testq	%rcx, %rcx
14000558e: 74 11                       	je	0x1400055a1 <.text+0x45a1>
140005590: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140005594: e8 97 06 00 00              	callq	0x140005c30 <.text+0x4c30>
140005599: 48 89 f1                    	movq	%rsi, %rcx
14000559c: 48 85 f6                    	testq	%rsi, %rsi
14000559f: 75 ef                       	jne	0x140005590 <.text+0x4590>
1400055a1: 48 c7 05 54 3b 00 00 00 00 00 00    	movq	$0x0, 0x3b54(%rip) # 0x140009100
1400055ac: c7 05 1a 3b 00 00 00 00 00 00       	movl	$0x0, 0x3b1a(%rip) # 0x1400090d0
1400055b6: 48 8d 0d 1b 3b 00 00        	leaq	0x3b1b(%rip), %rcx      # 0x1400090d8
1400055bd: ff 15 8d 1c 00 00           	callq	*0x1c8d(%rip)           # 0x140007250
1400055c3: b8 01 00 00 00              	movl	$0x1, %eax
1400055c8: 48 83 c4 28                 	addq	$0x28, %rsp
1400055cc: 5b                          	popq	%rbx
1400055cd: 5f                          	popq	%rdi
1400055ce: 5e                          	popq	%rsi
1400055cf: 41 5e                       	popq	%r14
1400055d1: c3                          	retq
1400055d2: cc                          	int3
1400055d3: cc                          	int3
1400055d4: cc                          	int3
1400055d5: cc                          	int3
1400055d6: cc                          	int3
1400055d7: cc                          	int3
1400055d8: cc                          	int3
1400055d9: cc                          	int3
1400055da: cc                          	int3
1400055db: cc                          	int3
1400055dc: cc                          	int3
1400055dd: cc                          	int3
1400055de: cc                          	int3
1400055df: cc                          	int3
1400055e0: 56                          	pushq	%rsi
1400055e1: 57                          	pushq	%rdi
1400055e2: 48 83 ec 38                 	subq	$0x38, %rsp
1400055e6: 48 89 d6                    	movq	%rdx, %rsi
1400055e9: 48 89 cf                    	movq	%rcx, %rdi
1400055ec: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400055f1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400055f6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
1400055fb: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005600: e8 3b 04 00 00              	callq	0x140005a40 <.text+0x4a40>
140005605: 48 8b 08                    	movq	(%rax), %rcx
140005608: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000560d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140005612: 48 89 fa                    	movq	%rdi, %rdx
140005615: 49 89 f0                    	movq	%rsi, %r8
140005618: 45 31 c9                    	xorl	%r9d, %r9d
14000561b: e8 f0 05 00 00              	callq	0x140005c10 <.text+0x4c10>
140005620: 90                          	nop
140005621: 48 83 c4 38                 	addq	$0x38, %rsp
140005625: 5f                          	popq	%rdi
140005626: 5e                          	popq	%rsi
140005627: c3                          	retq
140005628: cc                          	int3
140005629: cc                          	int3
14000562a: cc                          	int3
14000562b: cc                          	int3
14000562c: cc                          	int3
14000562d: cc                          	int3
14000562e: cc                          	int3
14000562f: cc                          	int3
140005630: 31 c0                       	xorl	%eax, %eax
140005632: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140005637: 75 19                       	jne	0x140005652 <.text+0x4652>
140005639: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000563d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140005644: 75 0c                       	jne	0x140005652 <.text+0x4652>
140005646: 31 c0                       	xorl	%eax, %eax
140005648: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000564f: 0f 94 c0                    	sete	%al
140005652: c3                          	retq
140005653: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005660: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140005664: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000566a: 45 85 c0                    	testl	%r8d, %r8d
14000566d: 74 2b                       	je	0x14000569a <.text+0x469a>
14000566f: 48 01 c1                    	addq	%rax, %rcx
140005672: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140005676: 48 01 c8                    	addq	%rcx, %rax
140005679: 48 83 c0 18                 	addq	$0x18, %rax
14000567d: eb 0a                       	jmp	0x140005689 <.text+0x4689>
14000567f: 90                          	nop
140005680: 48 83 c0 28                 	addq	$0x28, %rax
140005684: 41 ff c8                    	decl	%r8d
140005687: 74 11                       	je	0x14000569a <.text+0x469a>
140005689: 8b 48 0c                    	movl	0xc(%rax), %ecx
14000568c: 48 39 ca                    	cmpq	%rcx, %rdx
14000568f: 72 ef                       	jb	0x140005680 <.text+0x4680>
140005691: 03 48 08                    	addl	0x8(%rax), %ecx
140005694: 48 39 ca                    	cmpq	%rcx, %rdx
140005697: 73 e7                       	jae	0x140005680 <.text+0x4680>
140005699: c3                          	retq
14000569a: 31 c0                       	xorl	%eax, %eax
14000569c: c3                          	retq
14000569d: 0f 1f 00                    	nopl	(%rax)
1400056a0: 56                          	pushq	%rsi
1400056a1: 57                          	pushq	%rdi
1400056a2: 55                          	pushq	%rbp
1400056a3: 53                          	pushq	%rbx
1400056a4: 48 83 ec 28                 	subq	$0x28, %rsp
1400056a8: 48 89 ce                    	movq	%rcx, %rsi
1400056ab: e8 b0 04 00 00              	callq	0x140005b60 <.text+0x4b60>
1400056b0: 31 ff                       	xorl	%edi, %edi
1400056b2: 48 83 f8 08                 	cmpq	$0x8, %rax
1400056b6: 77 6d                       	ja	0x140005725 <.text+0x4725>
1400056b8: 48 8b 1d 49 09 00 00        	movq	0x949(%rip), %rbx       # 0x140006008
1400056bf: 0f b7 03                    	movzwl	(%rbx), %eax
1400056c2: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
1400056c7: 75 5c                       	jne	0x140005725 <.text+0x4725>
1400056c9: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
1400056cd: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
1400056d4: 75 4d                       	jne	0x140005723 <.text+0x4723>
1400056d6: 48 01 c3                    	addq	%rax, %rbx
1400056d9: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
1400056df: 75 42                       	jne	0x140005723 <.text+0x4723>
1400056e1: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
1400056e6: 74 3b                       	je	0x140005723 <.text+0x4723>
1400056e8: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
1400056ec: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
1400056f0: 48 83 c7 18                 	addq	$0x18, %rdi
1400056f4: 31 ed                       	xorl	%ebp, %ebp
1400056f6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005700: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140005706: 48 89 f9                    	movq	%rdi, %rcx
140005709: 48 89 f2                    	movq	%rsi, %rdx
14000570c: e8 3f 05 00 00              	callq	0x140005c50 <.text+0x4c50>
140005711: 85 c0                       	testl	%eax, %eax
140005713: 74 10                       	je	0x140005725 <.text+0x4725>
140005715: ff c5                       	incl	%ebp
140005717: 48 83 c7 28                 	addq	$0x28, %rdi
14000571b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000571f: 39 c5                       	cmpl	%eax, %ebp
140005721: 72 dd                       	jb	0x140005700 <.text+0x4700>
140005723: 31 ff                       	xorl	%edi, %edi
140005725: 48 89 f8                    	movq	%rdi, %rax
140005728: 48 83 c4 28                 	addq	$0x28, %rsp
14000572c: 5b                          	popq	%rbx
14000572d: 5d                          	popq	%rbp
14000572e: 5f                          	popq	%rdi
14000572f: 5e                          	popq	%rsi
140005730: c3                          	retq
140005731: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005740: 48 8b 05 c1 08 00 00        	movq	0x8c1(%rip), %rax       # 0x140006008
140005747: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000574c: 75 5d                       	jne	0x1400057ab <.text+0x47ab>
14000574e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140005752: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140005759: 75 50                       	jne	0x1400057ab <.text+0x47ab>
14000575b: 48 01 d0                    	addq	%rdx, %rax
14000575e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005764: 75 45                       	jne	0x1400057ab <.text+0x47ab>
140005766: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000576a: 85 d2                       	testl	%edx, %edx
14000576c: 74 3d                       	je	0x1400057ab <.text+0x47ab>
14000576e: 48 2b 0d 93 08 00 00        	subq	0x893(%rip), %rcx       # 0x140006008
140005775: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
14000577a: 4c 01 c0                    	addq	%r8, %rax
14000577d: 48 83 c0 18                 	addq	$0x18, %rax
140005781: eb 15                       	jmp	0x140005798 <.text+0x4798>
140005783: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005790: 48 83 c0 28                 	addq	$0x28, %rax
140005794: ff ca                       	decl	%edx
140005796: 74 13                       	je	0x1400057ab <.text+0x47ab>
140005798: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000579c: 4c 39 c1                    	cmpq	%r8, %rcx
14000579f: 72 ef                       	jb	0x140005790 <.text+0x4790>
1400057a1: 44 03 40 08                 	addl	0x8(%rax), %r8d
1400057a5: 4c 39 c1                    	cmpq	%r8, %rcx
1400057a8: 73 e6                       	jae	0x140005790 <.text+0x4790>
1400057aa: c3                          	retq
1400057ab: 31 c0                       	xorl	%eax, %eax
1400057ad: c3                          	retq
1400057ae: 66 90                       	nop
1400057b0: 48 8b 0d 51 08 00 00        	movq	0x851(%rip), %rcx       # 0x140006008
1400057b7: 31 c0                       	xorl	%eax, %eax
1400057b9: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400057be: 75 1b                       	jne	0x1400057db <.text+0x47db>
1400057c0: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400057c4: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400057cb: 75 0e                       	jne	0x1400057db <.text+0x47db>
1400057cd: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400057d4: 75 05                       	jne	0x1400057db <.text+0x47db>
1400057d6: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
1400057db: c3                          	retq
1400057dc: 0f 1f 40 00                 	nopl	(%rax)
1400057e0: 48 8b 05 21 08 00 00        	movq	0x821(%rip), %rax       # 0x140006008
1400057e7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400057ec: 75 4a                       	jne	0x140005838 <.text+0x4838>
1400057ee: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400057f2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400057f9: 75 3d                       	jne	0x140005838 <.text+0x4838>
1400057fb: 48 01 d0                    	addq	%rdx, %rax
1400057fe: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005804: 75 32                       	jne	0x140005838 <.text+0x4838>
140005806: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000580a: 85 d2                       	testl	%edx, %edx
14000580c: 74 2a                       	je	0x140005838 <.text+0x4838>
14000580e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140005813: 4c 01 c0                    	addq	%r8, %rax
140005816: 48 83 c0 18                 	addq	$0x18, %rax
14000581a: eb 0c                       	jmp	0x140005828 <.text+0x4828>
14000581c: 0f 1f 40 00                 	nopl	(%rax)
140005820: 48 83 c0 28                 	addq	$0x28, %rax
140005824: ff ca                       	decl	%edx
140005826: 74 10                       	je	0x140005838 <.text+0x4838>
140005828: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000582c: 74 f2                       	je	0x140005820 <.text+0x4820>
14000582e: 48 85 c9                    	testq	%rcx, %rcx
140005831: 74 07                       	je	0x14000583a <.text+0x483a>
140005833: 48 ff c9                    	decq	%rcx
140005836: eb e8                       	jmp	0x140005820 <.text+0x4820>
140005838: 31 c0                       	xorl	%eax, %eax
14000583a: c3                          	retq
14000583b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140005840: 48 8b 05 c1 07 00 00        	movq	0x7c1(%rip), %rax       # 0x140006008
140005847: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000584c: 75 16                       	jne	0x140005864 <.text+0x4864>
14000584e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140005852: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140005859: 75 09                       	jne	0x140005864 <.text+0x4864>
14000585b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140005862: 74 02                       	je	0x140005866 <.text+0x4866>
140005864: 31 c0                       	xorl	%eax, %eax
140005866: c3                          	retq
140005867: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005870: 48 8b 15 91 07 00 00        	movq	0x791(%rip), %rdx       # 0x140006008
140005877: 31 c0                       	xorl	%eax, %eax
140005879: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000587e: 75 76                       	jne	0x1400058f6 <.text+0x48f6>
140005880: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140005884: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000588c: 75 68                       	jne	0x1400058f6 <.text+0x48f6>
14000588e: 4c 01 c2                    	addq	%r8, %rdx
140005891: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140005897: 75 5d                       	jne	0x1400058f6 <.text+0x48f6>
140005899: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000589e: 4d 85 c0                    	testq	%r8, %r8
1400058a1: 74 53                       	je	0x1400058f6 <.text+0x48f6>
1400058a3: 48 2b 0d 5e 07 00 00        	subq	0x75e(%rip), %rcx       # 0x140006008
1400058aa: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
1400058ae: 48 01 d0                    	addq	%rdx, %rax
1400058b1: 48 83 c0 18                 	addq	$0x18, %rax
1400058b5: 41 c1 e0 03                 	shll	$0x3, %r8d
1400058b9: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
1400058bd: 31 d2                       	xorl	%edx, %edx
1400058bf: eb 18                       	jmp	0x1400058d9 <.text+0x48d9>
1400058c1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400058d0: 48 83 c2 28                 	addq	$0x28, %rdx
1400058d4: 41 39 d0                    	cmpl	%edx, %r8d
1400058d7: 74 1e                       	je	0x1400058f7 <.text+0x48f7>
1400058d9: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
1400058de: 4c 39 c9                    	cmpq	%r9, %rcx
1400058e1: 72 ed                       	jb	0x1400058d0 <.text+0x48d0>
1400058e3: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
1400058e8: 4c 39 c9                    	cmpq	%r9, %rcx
1400058eb: 73 e3                       	jae	0x1400058d0 <.text+0x48d0>
1400058ed: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
1400058f1: f7 d0                       	notl	%eax
1400058f3: c1 e8 1f                    	shrl	$0x1f, %eax
1400058f6: c3                          	retq
1400058f7: 31 c0                       	xorl	%eax, %eax
1400058f9: c3                          	retq
1400058fa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140005900: 56                          	pushq	%rsi
140005901: 48 8b 15 00 07 00 00        	movq	0x700(%rip), %rdx       # 0x140006008
140005908: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000590d: 75 7e                       	jne	0x14000598d <.text+0x498d>
14000590f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140005913: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000591a: 75 71                       	jne	0x14000598d <.text+0x498d>
14000591c: 48 01 d0                    	addq	%rdx, %rax
14000591f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005925: 75 66                       	jne	0x14000598d <.text+0x498d>
140005927: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000592e: 4d 85 c0                    	testq	%r8, %r8
140005931: 74 5a                       	je	0x14000598d <.text+0x498d>
140005933: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140005938: 4d 85 c9                    	testq	%r9, %r9
14000593b: 74 50                       	je	0x14000598d <.text+0x498d>
14000593d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140005942: 41 c1 e1 03                 	shll	$0x3, %r9d
140005946: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000594a: 49 01 c2                    	addq	%rax, %r10
14000594d: 49 83 c2 24                 	addq	$0x24, %r10
140005951: 31 c0                       	xorl	%eax, %eax
140005953: 45 31 db                    	xorl	%r11d, %r11d
140005956: eb 11                       	jmp	0x140005969 <.text+0x4969>
140005958: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140005960: 49 83 c3 28                 	addq	$0x28, %r11
140005964: 45 39 d9                    	cmpl	%r11d, %r9d
140005967: 74 26                       	je	0x14000598f <.text+0x498f>
140005969: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000596d: 41 39 f0                    	cmpl	%esi, %r8d
140005970: 72 ee                       	jb	0x140005960 <.text+0x4960>
140005972: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140005977: 41 39 f0                    	cmpl	%esi, %r8d
14000597a: 73 e4                       	jae	0x140005960 <.text+0x4960>
14000597c: 4c 01 c2                    	addq	%r8, %rdx
14000597f: 48 83 c2 0c                 	addq	$0xc, %rdx
140005983: 31 c0                       	xorl	%eax, %eax
140005985: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140005989: 75 26                       	jne	0x1400059b1 <.text+0x49b1>
14000598b: eb 1f                       	jmp	0x1400059ac <.text+0x49ac>
14000598d: 31 c0                       	xorl	%eax, %eax
14000598f: 5e                          	popq	%rsi
140005990: c3                          	retq
140005991: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400059a0: ff c9                       	decl	%ecx
1400059a2: 48 83 c2 14                 	addq	$0x14, %rdx
1400059a6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400059aa: 75 05                       	jne	0x1400059b1 <.text+0x49b1>
1400059ac: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400059af: 74 de                       	je	0x14000598f <.text+0x498f>
1400059b1: 85 c9                       	testl	%ecx, %ecx
1400059b3: 7f eb                       	jg	0x1400059a0 <.text+0x49a0>
1400059b5: 8b 02                       	movl	(%rdx), %eax
1400059b7: 48 03 05 4a 06 00 00        	addq	0x64a(%rip), %rax       # 0x140006008
1400059be: 5e                          	popq	%rsi
1400059bf: c3                          	retq
1400059c0: 51                          	pushq	%rcx
1400059c1: 50                          	pushq	%rax
1400059c2: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400059c8: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
1400059cd: 72 18                       	jb	0x1400059e7 <.text+0x49e7>
1400059cf: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
1400059d6: 48 85 09                    	testq	%rcx, (%rcx)
1400059d9: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
1400059df: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400059e5: 77 e8                       	ja	0x1400059cf <.text+0x49cf>
1400059e7: 48 29 c1                    	subq	%rax, %rcx
1400059ea: 48 85 09                    	testq	%rcx, (%rcx)
1400059ed: 58                          	popq	%rax
1400059ee: 59                          	popq	%rcx
1400059ef: c3                          	retq
1400059f0: 56                          	pushq	%rsi
1400059f1: 57                          	pushq	%rdi
1400059f2: 53                          	pushq	%rbx
1400059f3: 48 83 ec 30                 	subq	$0x30, %rsp
1400059f7: 4c 89 c6                    	movq	%r8, %rsi
1400059fa: 48 89 d7                    	movq	%rdx, %rdi
1400059fd: 48 89 cb                    	movq	%rcx, %rbx
140005a00: e8 3b 00 00 00              	callq	0x140005a40 <.text+0x4a40>
140005a05: 48 8b 08                    	movq	(%rax), %rcx
140005a08: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140005a0d: 48 89 da                    	movq	%rbx, %rdx
140005a10: 49 89 f8                    	movq	%rdi, %r8
140005a13: 45 31 c9                    	xorl	%r9d, %r9d
140005a16: e8 f5 01 00 00              	callq	0x140005c10 <.text+0x4c10>
140005a1b: 90                          	nop
140005a1c: 48 83 c4 30                 	addq	$0x30, %rsp
140005a20: 5b                          	popq	%rbx
140005a21: 5f                          	popq	%rdi
140005a22: 5e                          	popq	%rsi
140005a23: c3                          	retq
140005a24: cc                          	int3
140005a25: cc                          	int3
140005a26: cc                          	int3
140005a27: cc                          	int3
140005a28: cc                          	int3
140005a29: cc                          	int3
140005a2a: cc                          	int3
140005a2b: cc                          	int3
140005a2c: cc                          	int3
140005a2d: cc                          	int3
140005a2e: cc                          	int3
140005a2f: cc                          	int3
140005a30: ff e0                       	jmpq	*%rax
140005a32: cc                          	int3
140005a33: cc                          	int3
140005a34: cc                          	int3
140005a35: cc                          	int3
140005a36: cc                          	int3
140005a37: cc                          	int3
140005a38: cc                          	int3
140005a39: cc                          	int3
140005a3a: cc                          	int3
140005a3b: cc                          	int3
140005a3c: cc                          	int3
140005a3d: cc                          	int3
140005a3e: cc                          	int3
140005a3f: cc                          	int3
140005a40: 48 8d 05 01 36 00 00        	leaq	0x3601(%rip), %rax      # 0x140009048
140005a47: c3                          	retq
140005a48: cc                          	int3
140005a49: cc                          	int3
140005a4a: cc                          	int3
140005a4b: cc                          	int3
140005a4c: cc                          	int3
140005a4d: cc                          	int3
140005a4e: cc                          	int3
140005a4f: cc                          	int3
140005a50: ff 25 d2 16 00 00           	jmpq	*0x16d2(%rip)           # 0x140007128
140005a56: cc                          	int3
140005a57: cc                          	int3
140005a58: cc                          	int3
140005a59: cc                          	int3
140005a5a: cc                          	int3
140005a5b: cc                          	int3
140005a5c: cc                          	int3
140005a5d: cc                          	int3
140005a5e: cc                          	int3
140005a5f: cc                          	int3
140005a60: ff 25 ca 16 00 00           	jmpq	*0x16ca(%rip)           # 0x140007130
140005a66: cc                          	int3
140005a67: cc                          	int3
140005a68: cc                          	int3
140005a69: cc                          	int3
140005a6a: cc                          	int3
140005a6b: cc                          	int3
140005a6c: cc                          	int3
140005a6d: cc                          	int3
140005a6e: cc                          	int3
140005a6f: cc                          	int3
140005a70: ff 25 c2 16 00 00           	jmpq	*0x16c2(%rip)           # 0x140007138
140005a76: cc                          	int3
140005a77: cc                          	int3
140005a78: cc                          	int3
140005a79: cc                          	int3
140005a7a: cc                          	int3
140005a7b: cc                          	int3
140005a7c: cc                          	int3
140005a7d: cc                          	int3
140005a7e: cc                          	int3
140005a7f: cc                          	int3
140005a80: ff 25 ea 16 00 00           	jmpq	*0x16ea(%rip)           # 0x140007170
140005a86: cc                          	int3
140005a87: cc                          	int3
140005a88: cc                          	int3
140005a89: cc                          	int3
140005a8a: cc                          	int3
140005a8b: cc                          	int3
140005a8c: cc                          	int3
140005a8d: cc                          	int3
140005a8e: cc                          	int3
140005a8f: cc                          	int3
140005a90: ff 25 42 17 00 00           	jmpq	*0x1742(%rip)           # 0x1400071d8
140005a96: cc                          	int3
140005a97: cc                          	int3
140005a98: cc                          	int3
140005a99: cc                          	int3
140005a9a: cc                          	int3
140005a9b: cc                          	int3
140005a9c: cc                          	int3
140005a9d: cc                          	int3
140005a9e: cc                          	int3
140005a9f: cc                          	int3
140005aa0: ff 25 da 16 00 00           	jmpq	*0x16da(%rip)           # 0x140007180
140005aa6: cc                          	int3
140005aa7: cc                          	int3
140005aa8: cc                          	int3
140005aa9: cc                          	int3
140005aaa: cc                          	int3
140005aab: cc                          	int3
140005aac: cc                          	int3
140005aad: cc                          	int3
140005aae: cc                          	int3
140005aaf: cc                          	int3
140005ab0: ff 25 e2 16 00 00           	jmpq	*0x16e2(%rip)           # 0x140007198
140005ab6: cc                          	int3
140005ab7: cc                          	int3
140005ab8: cc                          	int3
140005ab9: cc                          	int3
140005aba: cc                          	int3
140005abb: cc                          	int3
140005abc: cc                          	int3
140005abd: cc                          	int3
140005abe: cc                          	int3
140005abf: cc                          	int3
140005ac0: ff 25 da 16 00 00           	jmpq	*0x16da(%rip)           # 0x1400071a0
140005ac6: cc                          	int3
140005ac7: cc                          	int3
140005ac8: cc                          	int3
140005ac9: cc                          	int3
140005aca: cc                          	int3
140005acb: cc                          	int3
140005acc: cc                          	int3
140005acd: cc                          	int3
140005ace: cc                          	int3
140005acf: cc                          	int3
140005ad0: ff 25 e2 16 00 00           	jmpq	*0x16e2(%rip)           # 0x1400071b8
140005ad6: cc                          	int3
140005ad7: cc                          	int3
140005ad8: cc                          	int3
140005ad9: cc                          	int3
140005ada: cc                          	int3
140005adb: cc                          	int3
140005adc: cc                          	int3
140005add: cc                          	int3
140005ade: cc                          	int3
140005adf: cc                          	int3
140005ae0: ff 25 da 16 00 00           	jmpq	*0x16da(%rip)           # 0x1400071c0
140005ae6: cc                          	int3
140005ae7: cc                          	int3
140005ae8: cc                          	int3
140005ae9: cc                          	int3
140005aea: cc                          	int3
140005aeb: cc                          	int3
140005aec: cc                          	int3
140005aed: cc                          	int3
140005aee: cc                          	int3
140005aef: cc                          	int3
140005af0: ff 25 d2 16 00 00           	jmpq	*0x16d2(%rip)           # 0x1400071c8
140005af6: cc                          	int3
140005af7: cc                          	int3
140005af8: cc                          	int3
140005af9: cc                          	int3
140005afa: cc                          	int3
140005afb: cc                          	int3
140005afc: cc                          	int3
140005afd: cc                          	int3
140005afe: cc                          	int3
140005aff: cc                          	int3
140005b00: ff 25 42 16 00 00           	jmpq	*0x1642(%rip)           # 0x140007148
140005b06: cc                          	int3
140005b07: cc                          	int3
140005b08: cc                          	int3
140005b09: cc                          	int3
140005b0a: cc                          	int3
140005b0b: cc                          	int3
140005b0c: cc                          	int3
140005b0d: cc                          	int3
140005b0e: cc                          	int3
140005b0f: cc                          	int3
140005b10: ff 25 ea 16 00 00           	jmpq	*0x16ea(%rip)           # 0x140007200
140005b16: cc                          	int3
140005b17: cc                          	int3
140005b18: cc                          	int3
140005b19: cc                          	int3
140005b1a: cc                          	int3
140005b1b: cc                          	int3
140005b1c: cc                          	int3
140005b1d: cc                          	int3
140005b1e: cc                          	int3
140005b1f: cc                          	int3
140005b20: ff 25 ea 16 00 00           	jmpq	*0x16ea(%rip)           # 0x140007210
140005b26: cc                          	int3
140005b27: cc                          	int3
140005b28: cc                          	int3
140005b29: cc                          	int3
140005b2a: cc                          	int3
140005b2b: cc                          	int3
140005b2c: cc                          	int3
140005b2d: cc                          	int3
140005b2e: cc                          	int3
140005b2f: cc                          	int3
140005b30: ff 25 e2 16 00 00           	jmpq	*0x16e2(%rip)           # 0x140007218
140005b36: cc                          	int3
140005b37: cc                          	int3
140005b38: cc                          	int3
140005b39: cc                          	int3
140005b3a: cc                          	int3
140005b3b: cc                          	int3
140005b3c: cc                          	int3
140005b3d: cc                          	int3
140005b3e: cc                          	int3
140005b3f: cc                          	int3
140005b40: ff 25 ea 16 00 00           	jmpq	*0x16ea(%rip)           # 0x140007230
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
140005b50: ff 25 fa 15 00 00           	jmpq	*0x15fa(%rip)           # 0x140007150
140005b56: cc                          	int3
140005b57: cc                          	int3
140005b58: cc                          	int3
140005b59: cc                          	int3
140005b5a: cc                          	int3
140005b5b: cc                          	int3
140005b5c: cc                          	int3
140005b5d: cc                          	int3
140005b5e: cc                          	int3
140005b5f: cc                          	int3
140005b60: ff 25 d2 16 00 00           	jmpq	*0x16d2(%rip)           # 0x140007238
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
140005b70: ff 25 aa 16 00 00           	jmpq	*0x16aa(%rip)           # 0x140007220
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
140005b80: ff 25 02 16 00 00           	jmpq	*0x1602(%rip)           # 0x140007188
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
140005b90: ff 25 12 17 00 00           	jmpq	*0x1712(%rip)           # 0x1400072a8
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
140005ba0: ff 25 ea 15 00 00           	jmpq	*0x15ea(%rip)           # 0x140007190
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
140005bb0: ff 25 c2 15 00 00           	jmpq	*0x15c2(%rip)           # 0x140007178
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
140005bc0: ff 25 9a 15 00 00           	jmpq	*0x159a(%rip)           # 0x140007160
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
140005bd0: ff 25 92 15 00 00           	jmpq	*0x1592(%rip)           # 0x140007168
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
140005be0: ff 25 d2 16 00 00           	jmpq	*0x16d2(%rip)           # 0x1400072b8
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
140005bf0: ff 25 f2 15 00 00           	jmpq	*0x15f2(%rip)           # 0x1400071e8
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
140005c00: ff 25 aa 15 00 00           	jmpq	*0x15aa(%rip)           # 0x1400071b0
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
140005c10: ff 25 2a 15 00 00           	jmpq	*0x152a(%rip)           # 0x140007140
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
140005c20: ff 25 ca 15 00 00           	jmpq	*0x15ca(%rip)           # 0x1400071f0
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
140005c30: ff 25 c2 15 00 00           	jmpq	*0x15c2(%rip)           # 0x1400071f8
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
140005c40: ff 25 62 15 00 00           	jmpq	*0x1562(%rip)           # 0x1400071a8
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
140005c50: ff 25 ea 15 00 00           	jmpq	*0x15ea(%rip)           # 0x140007240
