
D:\XiangxinLab\adpcm_decompilation_experiment\bin\uncommon\uncommon_009_minicoro.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 20 00 00        	movq	0x2019(%rip), %rax      # 0x140003020
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
14000103d: 48 8b 1d fc 1f 00 00        	movq	0x1ffc(%rip), %rbx      # 0x140003040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d af 2b 00 00        	movq	0x2baf(%rip), %rdi      # 0x140003c10
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
140001089: 4c 8b 35 b8 1f 00 00        	movq	0x1fb8(%rip), %r14      # 0x140003048
140001090: 41 8b 06                    	movl	(%r14), %eax
140001093: 83 f8 01                    	cmpl	$0x1, %eax
140001096: 0f 84 0a 03 00 00           	je	0x1400013a6 <.text+0x3a6>
14000109c: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400010a0: 0f 84 88 00 00 00           	je	0x14000112e <.text+0x12e>
1400010a6: c6 05 db 4f 00 00 01        	movb	$0x1, 0x4fdb(%rip)      # 0x140006088
1400010ad: 40 84 ed                    	testb	%bpl, %bpl
1400010b0: 74 05                       	je	0x1400010b7 <.text+0xb7>
1400010b2: 31 c0                       	xorl	%eax, %eax
1400010b4: 48 87 03                    	xchgq	%rax, (%rbx)
1400010b7: 48 8b 05 52 1f 00 00        	movq	0x1f52(%rip), %rax      # 0x140003010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 e2 26 00 00           	callq	*0x26e2(%rip)           # 0x1400037b8
1400010d6: 48 8b 35 a3 4f 00 00        	movq	0x4fa3(%rip), %rsi      # 0x140006080
1400010dd: e8 6e 13 00 00              	callq	0x140002450 <.text+0x1450>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 85 4f 00 00           	movl	0x4f85(%rip), %ecx      # 0x140006070
1400010eb: 48 8b 15 86 4f 00 00        	movq	0x4f86(%rip), %rdx      # 0x140006078
1400010f2: 4c 8b 05 87 4f 00 00        	movq	0x4f87(%rip), %r8       # 0x140006080
1400010f9: e8 d2 04 00 00              	callq	0x1400015d0 <.text+0x5d0>
1400010fe: 83 3d 67 4f 00 00 00        	cmpl	$0x0, 0x4f67(%rip)      # 0x14000606c
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 76 4f 00 00 00        	cmpb	$0x0, 0x4f76(%rip)      # 0x140006088
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 15 1b 00 00              	callq	0x140002c30 <.text+0x1c30>
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
14000113a: e8 c1 1a 00 00              	callq	0x140002c00 <.text+0x1c00>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 cc 1b 00 00              	callq	0x140002d20 <.text+0x1d20>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 f0 1a 00 00              	callq	0x140002c50 <.text+0x1c50>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 e3 0c 00 00              	callq	0x140001e50 <.text+0xe50>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 07 1b 00 00              	callq	0x140002c80 <.text+0x1c80>
140001179: e8 52 0c 00 00              	callq	0x140001dd0 <.text+0xdd0>
14000117e: 48 8b 05 a3 1e 00 00        	movq	0x1ea3(%rip), %rax      # 0x140003028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e 1e 00 00        	movq	0x1e9e(%rip), %rax      # 0x140003030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 1e 00 00        	movq	0x1e99(%rip), %rax      # 0x140003038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c 1e 00 00        	movq	0x1e5c(%rip), %rax      # 0x140003008
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
1400011f0: 48 8b 05 29 1e 00 00        	movq	0x1e29(%rip), %rax      # 0x140003020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 6c 4e 00 00           	movl	%esi, 0x4e6c(%rip)      # 0x14000606c
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 c3 1b 00 00              	callq	0x140002dd0 <.text+0x1dd0>
14000120d: 48 8b 05 6c 1e 00 00        	movq	0x1e6c(%rip), %rax      # 0x140003080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 05 1a 00 00              	callq	0x140002c20 <.text+0x1c20>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 1e 00 00        	movq	0x1e4c(%rip), %rax      # 0x140003070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 e5 19 00 00              	callq	0x140002c10 <.text+0x1c10>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 2e 11 00 00              	callq	0x140002360 <.text+0x1360>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 1d 00 00        	movq	0x1dbf(%rip), %rax      # 0x140003000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 93 0b 00 00        	leaq	0xb93(%rip), %rcx       # 0x140001de0 <.text+0xde0>
14000124d: e8 6e 0b 00 00              	callq	0x140001dc0 <.text+0xdc0>
140001252: 48 8b 05 bf 1d 00 00        	movq	0x1dbf(%rip), %rax      # 0x140003018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 d8 19 00 00              	callq	0x140002c40 <.text+0x1c40>
140001268: 48 8b 0d f1 1d 00 00        	movq	0x1df1(%rip), %rcx      # 0x140003060
14000126f: 48 8b 15 f2 1d 00 00        	movq	0x1df2(%rip), %rdx      # 0x140003068
140001276: e8 f5 19 00 00              	callq	0x140002c70 <.text+0x1c70>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 1d 00 00        	movq	0x1dfe(%rip), %rax      # 0x140003088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 1d 00 00        	movq	0x1de1(%rip), %rax      # 0x140003078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d c5 4d 00 00        	leaq	0x4dc5(%rip), %rcx      # 0x140006070
1400012ab: 48 8d 15 c6 4d 00 00        	leaq	0x4dc6(%rip), %rdx      # 0x140006078
1400012b2: 4c 8d 05 c7 4d 00 00        	leaq	0x4dc7(%rip), %r8       # 0x140006080
1400012b9: e8 22 11 00 00              	callq	0x1400023e0 <.text+0x13e0>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d a3 4d 00 00        	movslq	0x4da3(%rip), %r15      # 0x140006070
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 06 1a 00 00              	callq	0x140002ce0 <.text+0x1ce0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 86 4d 00 00        	movq	0x4d86(%rip), %r12      # 0x140006078
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 27 1a 00 00              	callq	0x140002d30 <.text+0x1d30>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 c9 19 00 00              	callq	0x140002ce0 <.text+0x1ce0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 c1 19 00 00              	callq	0x140002cf0 <.text+0x1cf0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 2d 4d 00 00        	movq	%rsi, 0x4d2d(%rip)      # 0x140006078
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 b0 28 00 00           	callq	*0x28b0(%rip)           # 0x140003c08
140001358: 48 8b 0d f1 1c 00 00        	movq	0x1cf1(%rip), %rcx      # 0x140003050
14000135f: 48 8b 15 f2 1c 00 00        	movq	0x1cf2(%rip), %rdx      # 0x140003058
140001366: e8 f5 18 00 00              	callq	0x140002c60 <.text+0x1c60>
14000136b: e8 30 09 00 00              	callq	0x140001ca0 <.text+0xca0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 ba 10 00 00              	callq	0x140002460 <.text+0x1460>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 b0 10 00 00              	callq	0x140002460 <.text+0x1460>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 f9 18 00 00              	callq	0x140002cb0 <.text+0x1cb0>
1400013b7: e8 d4 18 00 00              	callq	0x140002c90 <.text+0x1c90>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 9a 10 00 00              	callq	0x140002460 <.text+0x1460>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 1c 00 00        	movq	0x1c49(%rip), %rax      # 0x140003020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 5b 18 00 00              	jmp	0x140002c50 <.text+0x1c50>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 b9 18 00 00              	jmp	0x140002cc0 <.text+0x1cc0>
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
140001440: 4c 89 e9                    	movq	%r13, %rcx
140001443: 41 ff e4                    	jmpq	*%r12
140001446: c3                          	retq
140001447: 90                          	nop
140001448: 90                          	nop
140001449: 90                          	nop
14000144a: 90                          	nop
14000144b: 90                          	nop
14000144c: 90                          	nop
14000144d: 90                          	nop
14000144e: 90                          	nop
14000144f: 90                          	nop
140001450: 48 8d 05 3e 01 00 00        	leaq	0x13e(%rip), %rax       # 0x140001595 <.text+0x595>
140001457: 48 89 01                    	movq	%rax, (%rcx)
14000145a: 48 89 61 08                 	movq	%rsp, 0x8(%rcx)
14000145e: 48 89 69 10                 	movq	%rbp, 0x10(%rcx)
140001462: 48 89 59 18                 	movq	%rbx, 0x18(%rcx)
140001466: 4c 89 61 20                 	movq	%r12, 0x20(%rcx)
14000146a: 4c 89 69 28                 	movq	%r13, 0x28(%rcx)
14000146e: 4c 89 71 30                 	movq	%r14, 0x30(%rcx)
140001472: 4c 89 79 38                 	movq	%r15, 0x38(%rcx)
140001476: 48 89 79 40                 	movq	%rdi, 0x40(%rcx)
14000147a: 48 89 71 48                 	movq	%rsi, 0x48(%rcx)
14000147e: 0f 11 71 50                 	movups	%xmm6, 0x50(%rcx)
140001482: 0f 11 79 60                 	movups	%xmm7, 0x60(%rcx)
140001486: 44 0f 11 41 70              	movups	%xmm8, 0x70(%rcx)
14000148b: 44 0f 11 89 80 00 00 00     	movups	%xmm9, 0x80(%rcx)
140001493: 44 0f 11 91 90 00 00 00     	movups	%xmm10, 0x90(%rcx)
14000149b: 44 0f 11 99 a0 00 00 00     	movups	%xmm11, 0xa0(%rcx)
1400014a3: 44 0f 11 a1 b0 00 00 00     	movups	%xmm12, 0xb0(%rcx)
1400014ab: 44 0f 11 a9 c0 00 00 00     	movups	%xmm13, 0xc0(%rcx)
1400014b3: 44 0f 11 b1 d0 00 00 00     	movups	%xmm14, 0xd0(%rcx)
1400014bb: 44 0f 11 b9 e0 00 00 00     	movups	%xmm15, 0xe0(%rcx)
1400014c3: 65 4c 8b 14 25 30 00 00 00  	movq	%gs:0x30, %r10
1400014cc: 49 8b 42 20                 	movq	0x20(%r10), %rax
1400014d0: 48 89 81 f0 00 00 00        	movq	%rax, 0xf0(%rcx)
1400014d7: 49 8b 82 78 14 00 00        	movq	0x1478(%r10), %rax
1400014de: 48 89 81 f8 00 00 00        	movq	%rax, 0xf8(%rcx)
1400014e5: 49 8b 42 10                 	movq	0x10(%r10), %rax
1400014e9: 48 89 81 00 01 00 00        	movq	%rax, 0x100(%rcx)
1400014f0: 49 8b 42 08                 	movq	0x8(%r10), %rax
1400014f4: 48 89 81 08 01 00 00        	movq	%rax, 0x108(%rcx)
1400014fb: 48 8b 82 08 01 00 00        	movq	0x108(%rdx), %rax
140001502: 49 89 42 08                 	movq	%rax, 0x8(%r10)
140001506: 48 8b 82 00 01 00 00        	movq	0x100(%rdx), %rax
14000150d: 49 89 42 10                 	movq	%rax, 0x10(%r10)
140001511: 48 8b 82 f8 00 00 00        	movq	0xf8(%rdx), %rax
140001518: 49 89 82 78 14 00 00        	movq	%rax, 0x1478(%r10)
14000151f: 48 8b 82 f0 00 00 00        	movq	0xf0(%rdx), %rax
140001526: 49 89 42 20                 	movq	%rax, 0x20(%r10)
14000152a: 44 0f 10 ba e0 00 00 00     	movups	0xe0(%rdx), %xmm15
140001532: 44 0f 10 b2 d0 00 00 00     	movups	0xd0(%rdx), %xmm14
14000153a: 44 0f 10 aa c0 00 00 00     	movups	0xc0(%rdx), %xmm13
140001542: 44 0f 10 a2 b0 00 00 00     	movups	0xb0(%rdx), %xmm12
14000154a: 44 0f 10 9a a0 00 00 00     	movups	0xa0(%rdx), %xmm11
140001552: 44 0f 10 92 90 00 00 00     	movups	0x90(%rdx), %xmm10
14000155a: 44 0f 10 8a 80 00 00 00     	movups	0x80(%rdx), %xmm9
140001562: 44 0f 10 42 70              	movups	0x70(%rdx), %xmm8
140001567: 0f 10 7a 60                 	movups	0x60(%rdx), %xmm7
14000156b: 0f 10 72 50                 	movups	0x50(%rdx), %xmm6
14000156f: 48 8b 72 48                 	movq	0x48(%rdx), %rsi
140001573: 48 8b 7a 40                 	movq	0x40(%rdx), %rdi
140001577: 4c 8b 7a 38                 	movq	0x38(%rdx), %r15
14000157b: 4c 8b 72 30                 	movq	0x30(%rdx), %r14
14000157f: 4c 8b 6a 28                 	movq	0x28(%rdx), %r13
140001583: 4c 8b 62 20                 	movq	0x20(%rdx), %r12
140001587: 48 8b 5a 18                 	movq	0x18(%rdx), %rbx
14000158b: 48 8b 6a 10                 	movq	0x10(%rdx), %rbp
14000158f: 48 8b 62 08                 	movq	0x8(%rdx), %rsp
140001593: ff 22                       	jmpq	*(%rdx)
140001595: c3                          	retq
140001596: 90                          	nop
140001597: 90                          	nop
140001598: 90                          	nop
140001599: 90                          	nop
14000159a: 90                          	nop
14000159b: 90                          	nop
14000159c: 90                          	nop
14000159d: 90                          	nop
14000159e: 90                          	nop
14000159f: 90                          	nop
1400015a0: e9 2b 17 00 00              	jmp	0x140002cd0 <.text+0x1cd0>
1400015a5: cc                          	int3
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
1400015b0: 8b 05 d6 4a 00 00           	movl	0x4ad6(%rip), %eax      # 0x14000608c
1400015b6: 65 48 8b 0c 25 58 00 00 00  	movq	%gs:0x58, %rcx
1400015bf: 48 8b 04 c1                 	movq	(%rcx,%rax,8), %rax
1400015c3: 48 8b 80 08 00 00 00        	movq	0x8(%rax), %rax
1400015ca: c3                          	retq
1400015cb: cc                          	int3
1400015cc: cc                          	int3
1400015cd: cc                          	int3
1400015ce: cc                          	int3
1400015cf: cc                          	int3
1400015d0: 55                          	pushq	%rbp
1400015d1: 41 57                       	pushq	%r15
1400015d3: 41 56                       	pushq	%r14
1400015d5: 41 55                       	pushq	%r13
1400015d7: 41 54                       	pushq	%r12
1400015d9: 56                          	pushq	%rsi
1400015da: 57                          	pushq	%rdi
1400015db: 53                          	pushq	%rbx
1400015dc: 48 81 ec 08 01 00 00        	subq	$0x108, %rsp            # imm = 0x108
1400015e3: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
1400015eb: e8 b0 06 00 00              	callq	0x140001ca0 <.text+0xca0>
1400015f0: 48 c7 85 80 00 00 00 18 00 00 00    	movq	$0x18, 0x80(%rbp)
1400015fb: b9 01 00 00 00              	movl	$0x1, %ecx
140001600: ba c0 e6 00 00              	movl	$0xe6c0, %edx           # imm = 0xE6C0
140001605: e8 96 16 00 00              	callq	0x140002ca0 <.text+0x1ca0>
14000160a: 48 85 c0                    	testq	%rax, %rax
14000160d: 0f 84 f8 01 00 00           	je	0x14000180b <.text+0x80b>
140001613: 48 89 c6                    	movq	%rax, %rsi
140001616: 48 89 c7                    	movq	%rax, %rdi
140001619: 48 81 c7 97 00 00 00        	addq	$0x97, %rdi
140001620: 48 83 e7 f0                 	andq	$-0x10, %rdi
140001624: 48 8d 9f 2f 02 00 00        	leaq	0x22f(%rdi), %rbx
14000162b: 48 83 e3 f0                 	andq	$-0x10, %rbx
14000162f: 4c 8d b7 2f 0a 00 00        	leaq	0xa2f(%rdi), %r14
140001636: 49 83 e6 f0                 	andq	$-0x10, %r14
14000163a: 48 8d 4f 10                 	leaq	0x10(%rdi), %rcx
14000163e: 45 31 e4                    	xorl	%r12d, %r12d
140001641: 41 b8 10 02 00 00           	movl	$0x210, %r8d            # imm = 0x210
140001647: 31 d2                       	xorl	%edx, %edx
140001649: e8 b2 16 00 00              	callq	0x140002d00 <.text+0x1d00>
14000164e: 49 8d 86 e0 df 00 00        	leaq	0xdfe0(%r14), %rax
140001655: 49 8d 8e d8 df 00 00        	leaq	0xdfd8(%r14), %rcx
14000165c: 48 ba ad de ad de ad de ad de       	movabsq	$-0x2152215221522153, %rdx # imm = 0xDEADDEADDEADDEAD
140001666: 49 89 96 d8 df 00 00        	movq	%rdx, 0xdfd8(%r14)
14000166d: 48 8b 15 8c 49 00 00        	movq	0x498c(%rip), %rdx      # 0x140006000
140001674: 48 89 17                    	movq	%rdx, (%rdi)
140001677: 48 89 4f 08                 	movq	%rcx, 0x8(%rdi)
14000167b: 48 8d 0d 5e 04 00 00        	leaq	0x45e(%rip), %rcx       # 0x140001ae0 <.text+0xae0>
140001682: 48 89 4f 20                 	movq	%rcx, 0x20(%rdi)
140001686: 48 89 77 28                 	movq	%rsi, 0x28(%rdi)
14000168a: 48 89 87 08 01 00 00        	movq	%rax, 0x108(%rdi)
140001691: 4c 89 b7 00 01 00 00        	movq	%r14, 0x100(%rdi)
140001698: 4c 89 b7 f8 00 00 00        	movq	%r14, 0xf8(%rdi)
14000169f: 48 89 3e                    	movq	%rdi, (%rsi)
1400016a2: 4c 89 76 40                 	movq	%r14, 0x40(%rsi)
1400016a6: 48 c7 46 48 00 e0 00 00     	movq	$0xe000, 0x48(%rsi)     # imm = 0xE000
1400016ae: 48 89 5e 50                 	movq	%rbx, 0x50(%rsi)
1400016b2: 48 c7 46 60 00 08 00 00     	movq	$0x800, 0x60(%rsi)      # imm = 0x800
1400016ba: c7 46 08 03 00 00 00        	movl	$0x3, 0x8(%rsi)
1400016c1: 48 8d 05 d8 fe ff ff        	leaq	-0x128(%rip), %rax      # 0x1400015a0 <.text+0x5a0>
1400016c8: 48 89 46 38                 	movq	%rax, 0x38(%rsi)
1400016cc: 48 c7 46 28 c0 e6 00 00     	movq	$0xe6c0, 0x28(%rsi)     # imm = 0xE6C0
1400016d4: 48 c7 46 30 00 00 00 00     	movq	$0x0, 0x30(%rsi)
1400016dc: 48 8d 05 bd 02 00 00        	leaq	0x2bd(%rip), %rax       # 0x1400019a0 <.text+0x9a0>
1400016e3: 48 89 46 10                 	movq	%rax, 0x10(%rsi)
1400016e7: 48 8d 85 80 00 00 00        	leaq	0x80(%rbp), %rax
1400016ee: 48 89 46 20                 	movq	%rax, 0x20(%rsi)
1400016f2: 48 c7 86 80 00 00 00 a9 b1 3c 7e    	movq	$0x7e3cb1a9, 0x80(%rsi) # imm = 0x7E3CB1A9
1400016fd: 8b 05 89 49 00 00           	movl	0x4989(%rip), %eax      # 0x14000608c
140001703: 65 48 8b 0c 25 58 00 00 00  	movq	%gs:0x58, %rcx
14000170c: 48 8b 04 c1                 	movq	(%rcx,%rax,8), %rax
140001710: 4c 8d a8 08 00 00 00        	leaq	0x8(%rax), %r13
140001717: 4c 8d 35 92 fe ff ff        	leaq	-0x16e(%rip), %r14      # 0x1400015b0 <.text+0x5b0>
14000171e: 31 db                       	xorl	%ebx, %ebx
140001720: 31 ff                       	xorl	%edi, %edi
140001722: eb 42                       	jmp	0x140001766 <.text+0x766>
140001724: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001730: 41 ff c4                    	incl	%r12d
140001733: 48 8b 4e 50                 	movq	0x50(%rsi), %rcx
140001737: 48 8b 4c 01 f8              	movq	-0x8(%rcx,%rax), %rcx
14000173c: 48 83 c0 f8                 	addq	$-0x8, %rax
140001740: 48 89 4c dd b0              	movq	%rcx, -0x50(%rbp,%rbx,8)
140001745: 48 89 46 58                 	movq	%rax, 0x58(%rsi)
140001749: 48 69 ff a7 c6 67 4e        	imulq	$0x4e67c6a7, %rdi, %rdi # imm = 0x4E67C6A7
140001750: 48 01 cf                    	addq	%rcx, %rdi
140001753: 48 ff c3                    	incq	%rbx
140001756: 48 63 85 80 00 00 00        	movslq	0x80(%rbp), %rax
14000175d: 48 39 c3                    	cmpq	%rax, %rbx
140001760: 0f 8d ca 00 00 00           	jge	0x140001830 <.text+0x830>
140001766: 83 7e 08 03                 	cmpl	$0x3, 0x8(%rsi)
14000176a: 0f 85 b1 00 00 00           	jne	0x140001821 <.text+0x821>
140001770: c7 46 08 02 00 00 00        	movl	$0x2, 0x8(%rsi)
140001777: 4c 8b 3e                    	movq	(%rsi), %r15
14000177a: 4c 89 75 78                 	movq	%r14, 0x78(%rbp)
14000177e: 48 8b 45 78                 	movq	0x78(%rbp), %rax
140001782: ff d0                       	callq	*%rax
140001784: 48 83 7e 18 00              	cmpq	$0x0, 0x18(%rsi)
140001789: 0f 85 d8 01 00 00           	jne	0x140001967 <.text+0x967>
14000178f: 48 89 46 18                 	movq	%rax, 0x18(%rsi)
140001793: 48 85 c0                    	testq	%rax, %rax
140001796: 74 11                       	je	0x1400017a9 <.text+0x7a9>
140001798: 83 78 08 02                 	cmpl	$0x2, 0x8(%rax)
14000179c: 0f 85 de 01 00 00           	jne	0x140001980 <.text+0x980>
1400017a2: c7 40 08 01 00 00 00        	movl	$0x1, 0x8(%rax)
1400017a9: 49 89 75 00                 	movq	%rsi, (%r13)
1400017ad: 49 8d 8f 10 01 00 00        	leaq	0x110(%r15), %rcx
1400017b4: 4c 89 fa                    	movq	%r15, %rdx
1400017b7: ff 15 4b 48 00 00           	callq	*0x484b(%rip)           # 0x140006008
1400017bd: 48 8b 46 58                 	movq	0x58(%rsi), %rax
1400017c1: 31 c9                       	xorl	%ecx, %ecx
1400017c3: 48 83 f8 08                 	cmpq	$0x8, %rax
1400017c7: 0f 95 c1                    	setne	%cl
1400017ca: 41 01 cc                    	addl	%ecx, %r12d
1400017cd: 48 83 f8 07                 	cmpq	$0x7, %rax
1400017d1: 0f 87 5c ff ff ff           	ja	0x140001733 <.text+0x733>
1400017d7: 48 8d 0d 4e 1a 00 00        	leaq	0x1a4e(%rip), %rcx      # 0x14000322c
1400017de: e8 2d 15 00 00              	callq	0x140002d10 <.text+0x1d10>
1400017e3: 48 8b 46 58                 	movq	0x58(%rsi), %rax
1400017e7: 48 83 f8 07                 	cmpq	$0x7, %rax
1400017eb: 0f 87 3f ff ff ff           	ja	0x140001730 <.text+0x730>
1400017f1: 48 8d 0d ff 19 00 00        	leaq	0x19ff(%rip), %rcx      # 0x1400031f7
1400017f8: e8 13 15 00 00              	callq	0x140002d10 <.text+0x1d10>
1400017fd: 41 83 c4 02                 	addl	$0x2, %r12d
140001801: 48 8b 4c dd b0              	movq	-0x50(%rbp,%rbx,8), %rcx
140001806: e9 3e ff ff ff              	jmp	0x140001749 <.text+0x749>
14000180b: 48 8d 0d c0 18 00 00        	leaq	0x18c0(%rip), %rcx      # 0x1400030d2
140001812: e8 f9 14 00 00              	callq	0x140002d10 <.text+0x1d10>
140001817: b8 01 00 00 00              	movl	$0x1, %eax
14000181c: e9 32 01 00 00              	jmp	0x140001953 <.text+0x953>
140001821: 48 8d 0d fc 18 00 00        	leaq	0x18fc(%rip), %rcx      # 0x140003124
140001828: e8 e3 14 00 00              	callq	0x140002d10 <.text+0x1d10>
14000182d: 41 ff c4                    	incl	%r12d
140001830: 44 8b 7e 08                 	movl	0x8(%rsi), %r15d
140001834: 41 83 ff 03                 	cmpl	$0x3, %r15d
140001838: 74 0e                       	je	0x140001848 <.text+0x848>
14000183a: 48 8d 0d e3 18 00 00        	leaq	0x18e3(%rip), %rcx      # 0x140003124
140001841: e8 ca 14 00 00              	callq	0x140002d10 <.text+0x1d10>
140001846: eb 4d                       	jmp	0x140001895 <.text+0x895>
140001848: c7 46 08 02 00 00 00        	movl	$0x2, 0x8(%rsi)
14000184f: 48 8b 1e                    	movq	(%rsi), %rbx
140001852: 4c 89 75 78                 	movq	%r14, 0x78(%rbp)
140001856: 48 8b 45 78                 	movq	0x78(%rbp), %rax
14000185a: ff d0                       	callq	*%rax
14000185c: 48 83 7e 18 00              	cmpq	$0x0, 0x18(%rsi)
140001861: 0f 85 00 01 00 00           	jne	0x140001967 <.text+0x967>
140001867: 48 89 46 18                 	movq	%rax, 0x18(%rsi)
14000186b: 48 85 c0                    	testq	%rax, %rax
14000186e: 74 11                       	je	0x140001881 <.text+0x881>
140001870: 83 78 08 02                 	cmpl	$0x2, 0x8(%rax)
140001874: 0f 85 06 01 00 00           	jne	0x140001980 <.text+0x980>
14000187a: c7 40 08 01 00 00 00        	movl	$0x1, 0x8(%rax)
140001881: 49 89 75 00                 	movq	%rsi, (%r13)
140001885: 48 8d 8b 10 01 00 00        	leaq	0x110(%rbx), %rcx
14000188c: 48 89 da                    	movq	%rbx, %rdx
14000188f: ff 15 73 47 00 00           	callq	*0x4773(%rip)           # 0x140006008
140001895: 31 c0                       	xorl	%eax, %eax
140001897: 41 83 ff 03                 	cmpl	$0x3, %r15d
14000189b: 0f 95 c0                    	setne	%al
14000189e: 41 01 c4                    	addl	%eax, %r12d
1400018a1: 8b 46 08                    	movl	0x8(%rsi), %eax
1400018a4: 83 f8 01                    	cmpl	$0x1, %eax
1400018a7: 41 83 dc ff                 	sbbl	$-0x1, %r12d
1400018ab: 83 bd 84 00 00 00 18        	cmpl	$0x18, 0x84(%rbp)
1400018b2: 0f 95 c1                    	setne	%cl
1400018b5: 48 83 7d b0 00              	cmpq	$0x0, -0x50(%rbp)
1400018ba: 0f 95 c2                    	setne	%dl
1400018bd: 08 ca                       	orb	%cl, %dl
1400018bf: 48 83 7d b8 01              	cmpq	$0x1, -0x48(%rbp)
1400018c4: 0f 95 c1                    	setne	%cl
1400018c7: 48 83 7d 00 37              	cmpq	$0x37, (%rbp)
1400018cc: 41 0f 95 c0                 	setne	%r8b
1400018d0: 41 08 c8                    	orb	%cl, %r8b
1400018d3: 41 08 d0                    	orb	%dl, %r8b
1400018d6: 48 8b 5d 68                 	movq	0x68(%rbp), %rbx
1400018da: 48 81 fb f1 6f 00 00        	cmpq	$0x6ff1, %rbx           # imm = 0x6FF1
1400018e1: 0f 95 c1                    	setne	%cl
1400018e4: 44 08 c1                    	orb	%r8b, %cl
1400018e7: 44 0f b6 f1                 	movzbl	%cl, %r14d
1400018eb: 45 01 e6                    	addl	%r12d, %r14d
1400018ee: 83 f8 03                    	cmpl	$0x3, %eax
1400018f1: 74 04                       	je	0x1400018f7 <.text+0x8f7>
1400018f3: 85 c0                       	testl	%eax, %eax
1400018f5: 75 1f                       	jne	0x140001916 <.text+0x916>
1400018f7: c7 46 08 00 00 00 00        	movl	$0x0, 0x8(%rsi)
1400018fe: 48 8b 46 38                 	movq	0x38(%rsi), %rax
140001902: 48 85 c0                    	testq	%rax, %rax
140001905: 74 18                       	je	0x14000191f <.text+0x91f>
140001907: 48 8b 56 28                 	movq	0x28(%rsi), %rdx
14000190b: 4c 8b 46 30                 	movq	0x30(%rsi), %r8
14000190f: 48 89 f1                    	movq	%rsi, %rcx
140001912: ff d0                       	callq	*%rax
140001914: eb 18                       	jmp	0x14000192e <.text+0x92e>
140001916: 48 8d 0d 73 17 00 00        	leaq	0x1773(%rip), %rcx      # 0x140003090
14000191d: eb 07                       	jmp	0x140001926 <.text+0x926>
14000191f: 48 8d 0d c8 17 00 00        	leaq	0x17c8(%rip), %rcx      # 0x1400030ee
140001926: e8 e5 13 00 00              	callq	0x140002d10 <.text+0x1d10>
14000192b: 41 ff c6                    	incl	%r14d
14000192e: 8b 95 84 00 00 00           	movl	0x84(%rbp), %edx
140001934: 44 89 74 24 20              	movl	%r14d, 0x20(%rsp)
140001939: 48 8d 0d 22 19 00 00        	leaq	0x1922(%rip), %rcx      # 0x140003262
140001940: 49 89 d8                    	movq	%rbx, %r8
140001943: 49 89 f9                    	movq	%rdi, %r9
140001946: e8 45 0b 00 00              	callq	0x140002490 <.text+0x1490>
14000194b: 31 c0                       	xorl	%eax, %eax
14000194d: 45 85 f6                    	testl	%r14d, %r14d
140001950: 0f 95 c0                    	setne	%al
140001953: 48 81 c4 08 01 00 00        	addq	$0x108, %rsp            # imm = 0x108
14000195a: 5b                          	popq	%rbx
14000195b: 5f                          	popq	%rdi
14000195c: 5e                          	popq	%rsi
14000195d: 41 5c                       	popq	%r12
14000195f: 41 5d                       	popq	%r13
140001961: 41 5e                       	popq	%r14
140001963: 41 5f                       	popq	%r15
140001965: 5d                          	popq	%rbp
140001966: c3                          	retq
140001967: 48 8d 0d 37 19 00 00        	leaq	0x1937(%rip), %rcx      # 0x1400032a5
14000196e: 48 8d 15 4a 19 00 00        	leaq	0x194a(%rip), %rdx      # 0x1400032bf
140001975: 41 b8 3a 02 00 00           	movl	$0x23a, %r8d            # imm = 0x23A
14000197b: e8 00 0a 00 00              	callq	0x140002380 <.text+0x1380>
140001980: 48 8d 0d 9c 19 00 00        	leaq	0x199c(%rip), %rcx      # 0x140003323
140001987: 48 8d 15 31 19 00 00        	leaq	0x1931(%rip), %rdx      # 0x1400032bf
14000198e: 41 b8 3d 02 00 00           	movl	$0x23d, %r8d            # imm = 0x23D
140001994: e8 e7 09 00 00              	callq	0x140002380 <.text+0x1380>
140001999: cc                          	int3
14000199a: cc                          	int3
14000199b: cc                          	int3
14000199c: cc                          	int3
14000199d: cc                          	int3
14000199e: cc                          	int3
14000199f: cc                          	int3
1400019a0: 41 57                       	pushq	%r15
1400019a2: 41 56                       	pushq	%r14
1400019a4: 41 55                       	pushq	%r13
1400019a6: 41 54                       	pushq	%r12
1400019a8: 56                          	pushq	%rsi
1400019a9: 57                          	pushq	%rdi
1400019aa: 55                          	pushq	%rbp
1400019ab: 53                          	pushq	%rbx
1400019ac: 48 83 ec 28                 	subq	$0x28, %rsp
1400019b0: 4c 8b 79 20                 	movq	0x20(%rcx), %r15
1400019b4: 41 83 3f 00                 	cmpl	$0x0, (%r15)
1400019b8: 0f 8e 0e 01 00 00           	jle	0x140001acc <.text+0xacc>
1400019be: 48 89 ce                    	movq	%rcx, %rsi
1400019c1: 8b 05 c5 46 00 00           	movl	0x46c5(%rip), %eax      # 0x14000608c
1400019c7: 65 48 8b 0c 25 58 00 00 00  	movq	%gs:0x58, %rcx
1400019d0: 48 8b 04 c1                 	movq	(%rcx,%rax,8), %rax
1400019d4: 4c 8d a0 08 00 00 00        	leaq	0x8(%rax), %r12
1400019db: 31 ff                       	xorl	%edi, %edi
1400019dd: b8 01 00 00 00              	movl	$0x1, %eax
1400019e2: 48 8d 6c 24 20              	leaq	0x20(%rsp), %rbp
1400019e7: 48 8d 1d 6a 17 00 00        	leaq	0x176a(%rip), %rbx      # 0x140003158
1400019ee: 45 31 f6                    	xorl	%r14d, %r14d
1400019f1: eb 27                       	jmp	0x140001a1a <.text+0xa1a>
1400019f3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001a00: 48 89 d9                    	movq	%rbx, %rcx
140001a03: e8 08 13 00 00              	callq	0x140002d10 <.text+0x1d10>
140001a08: 49 01 fd                    	addq	%rdi, %r13
140001a0b: 41 ff c6                    	incl	%r14d
140001a0e: 4c 89 e8                    	movq	%r13, %rax
140001a11: 45 3b 37                    	cmpl	(%r15), %r14d
140001a14: 0f 8d b2 00 00 00           	jge	0x140001acc <.text+0xacc>
140001a1a: 49 89 fd                    	movq	%rdi, %r13
140001a1d: 48 89 c7                    	movq	%rax, %rdi
140001a20: 48 8b 46 58                 	movq	0x58(%rsi), %rax
140001a24: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140001a28: 48 3b 4e 60                 	cmpq	0x60(%rsi), %rcx
140001a2c: 76 12                       	jbe	0x140001a40 <.text+0xa40>
140001a2e: 48 8d 0d 8c 17 00 00        	leaq	0x178c(%rip), %rcx      # 0x1400031c1
140001a35: e8 d6 12 00 00              	callq	0x140002d10 <.text+0x1d10>
140001a3a: eb 10                       	jmp	0x140001a4c <.text+0xa4c>
140001a3c: 0f 1f 40 00                 	nopl	(%rax)
140001a40: 48 8b 56 50                 	movq	0x50(%rsi), %rdx
140001a44: 4c 89 2c 02                 	movq	%r13, (%rdx,%rax)
140001a48: 48 89 4e 58                 	movq	%rcx, 0x58(%rsi)
140001a4c: 41 ff 47 04                 	incl	0x4(%r15)
140001a50: 48 8b 46 40                 	movq	0x40(%rsi), %rax
140001a54: 48 39 c5                    	cmpq	%rax, %rbp
140001a57: 0f 92 c1                    	setb	%cl
140001a5a: 48 81 be 80 00 00 00 a9 b1 3c 7e    	cmpq	$0x7e3cb1a9, 0x80(%rsi) # imm = 0x7E3CB1A9
140001a65: 75 99                       	jne	0x140001a00 <.text+0xa00>
140001a67: 84 c9                       	testb	%cl, %cl
140001a69: 75 95                       	jne	0x140001a00 <.text+0xa00>
140001a6b: 48 03 46 48                 	addq	0x48(%rsi), %rax
140001a6f: 48 39 e8                    	cmpq	%rbp, %rax
140001a72: 72 8c                       	jb	0x140001a00 <.text+0xa00>
140001a74: 83 7e 08 02                 	cmpl	$0x2, 0x8(%rsi)
140001a78: 75 46                       	jne	0x140001ac0 <.text+0xac0>
140001a7a: c7 46 08 03 00 00 00        	movl	$0x3, 0x8(%rsi)
140001a81: 48 8b 0e                    	movq	(%rsi), %rcx
140001a84: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140001a88: 48 c7 46 18 00 00 00 00     	movq	$0x0, 0x18(%rsi)
140001a90: 48 85 c0                    	testq	%rax, %rax
140001a93: 74 07                       	je	0x140001a9c <.text+0xa9c>
140001a95: c7 40 08 02 00 00 00        	movl	$0x2, 0x8(%rax)
140001a9c: 49 89 04 24                 	movq	%rax, (%r12)
140001aa0: 48 8d 91 10 01 00 00        	leaq	0x110(%rcx), %rdx
140001aa7: ff 15 5b 45 00 00           	callq	*0x455b(%rip)           # 0x140006008
140001aad: e9 56 ff ff ff              	jmp	0x140001a08 <.text+0xa08>
140001ab2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001ac0: 48 8d 0d c9 16 00 00        	leaq	0x16c9(%rip), %rcx      # 0x140003190
140001ac7: e9 37 ff ff ff              	jmp	0x140001a03 <.text+0xa03>
140001acc: 48 83 c4 28                 	addq	$0x28, %rsp
140001ad0: 5b                          	popq	%rbx
140001ad1: 5d                          	popq	%rbp
140001ad2: 5f                          	popq	%rdi
140001ad3: 5e                          	popq	%rsi
140001ad4: 41 5c                       	popq	%r12
140001ad6: 41 5d                       	popq	%r13
140001ad8: 41 5e                       	popq	%r14
140001ada: 41 5f                       	popq	%r15
140001adc: c3                          	retq
140001add: cc                          	int3
140001ade: cc                          	int3
140001adf: cc                          	int3
140001ae0: 56                          	pushq	%rsi
140001ae1: 48 83 ec 20                 	subq	$0x20, %rsp
140001ae5: 48 89 ce                    	movq	%rcx, %rsi
140001ae8: ff 51 10                    	callq	*0x10(%rcx)
140001aeb: c7 46 08 00 00 00 00        	movl	$0x0, 0x8(%rsi)
140001af2: 48 8b 0e                    	movq	(%rsi), %rcx
140001af5: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140001af9: 48 c7 46 18 00 00 00 00     	movq	$0x0, 0x18(%rsi)
140001b01: 48 85 c0                    	testq	%rax, %rax
140001b04: 74 07                       	je	0x140001b0d <.text+0xb0d>
140001b06: c7 40 08 02 00 00 00        	movl	$0x2, 0x8(%rax)
140001b0d: 8b 15 79 45 00 00           	movl	0x4579(%rip), %edx      # 0x14000608c
140001b13: 65 4c 8b 04 25 58 00 00 00  	movq	%gs:0x58, %r8
140001b1c: 49 8b 14 d0                 	movq	(%r8,%rdx,8), %rdx
140001b20: 48 89 82 08 00 00 00        	movq	%rax, 0x8(%rdx)
140001b27: 48 8b 05 da 44 00 00        	movq	0x44da(%rip), %rax      # 0x140006008
140001b2e: 48 8d 91 10 01 00 00        	leaq	0x110(%rcx), %rdx
140001b35: 48 83 c4 20                 	addq	$0x20, %rsp
140001b39: 5e                          	popq	%rsi
140001b3a: 48 ff e0                    	jmpq	*%rax
140001b3d: cc                          	int3
140001b3e: cc                          	int3
140001b3f: cc                          	int3
140001b40: 56                          	pushq	%rsi
140001b41: 57                          	pushq	%rdi
140001b42: 48 83 ec 28                 	subq	$0x28, %rsp
140001b46: 48 8b 05 2b 18 00 00        	movq	0x182b(%rip), %rax      # 0x140003378
140001b4d: 83 38 02                    	cmpl	$0x2, (%rax)
140001b50: 74 06                       	je	0x140001b58 <.text+0xb58>
140001b52: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140001b58: 83 fa 01                    	cmpl	$0x1, %edx
140001b5b: 74 3c                       	je	0x140001b99 <.text+0xb99>
140001b5d: 83 fa 02                    	cmpl	$0x2, %edx
140001b60: 75 13                       	jne	0x140001b75 <.text+0xb75>
140001b62: 48 8d 35 6f 1c 00 00        	leaq	0x1c6f(%rip), %rsi      # 0x1400037d8
140001b69: 48 8d 3d 68 1c 00 00        	leaq	0x1c68(%rip), %rdi      # 0x1400037d8
140001b70: 48 39 f7                    	cmpq	%rsi, %rdi
140001b73: 75 14                       	jne	0x140001b89 <.text+0xb89>
140001b75: 48 83 c4 28                 	addq	$0x28, %rsp
140001b79: 5f                          	popq	%rdi
140001b7a: 5e                          	popq	%rsi
140001b7b: c3                          	retq
140001b7c: 0f 1f 40 00                 	nopl	(%rax)
140001b80: 48 83 c7 08                 	addq	$0x8, %rdi
140001b84: 48 39 fe                    	cmpq	%rdi, %rsi
140001b87: 74 ec                       	je	0x140001b75 <.text+0xb75>
140001b89: 48 8b 07                    	movq	(%rdi), %rax
140001b8c: 48 85 c0                    	testq	%rax, %rax
140001b8f: 74 ef                       	je	0x140001b80 <.text+0xb80>
140001b91: ff 15 21 1c 00 00           	callq	*0x1c21(%rip)           # 0x1400037b8
140001b97: eb e7                       	jmp	0x140001b80 <.text+0xb80>
140001b99: ba 01 00 00 00              	movl	$0x1, %edx
140001b9e: 48 83 c4 28                 	addq	$0x28, %rsp
140001ba2: 5f                          	popq	%rdi
140001ba3: 5e                          	popq	%rsi
140001ba4: e9 47 0a 00 00              	jmp	0x1400025f0 <.text+0x15f0>
140001ba9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001bb0: 31 c0                       	xorl	%eax, %eax
140001bb2: c3                          	retq
140001bb3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001bc0: 83 fa 03                    	cmpl	$0x3, %edx
140001bc3: 0f 84 27 0a 00 00           	je	0x1400025f0 <.text+0x15f0>
140001bc9: 85 d2                       	testl	%edx, %edx
140001bcb: 0f 84 1f 0a 00 00           	je	0x1400025f0 <.text+0x15f0>
140001bd1: c3                          	retq
140001bd2: cc                          	int3
140001bd3: cc                          	int3
140001bd4: cc                          	int3
140001bd5: cc                          	int3
140001bd6: cc                          	int3
140001bd7: cc                          	int3
140001bd8: cc                          	int3
140001bd9: cc                          	int3
140001bda: cc                          	int3
140001bdb: cc                          	int3
140001bdc: cc                          	int3
140001bdd: cc                          	int3
140001bde: cc                          	int3
140001bdf: cc                          	int3
140001be0: 48 83 ec 28                 	subq	$0x28, %rsp
140001be4: 48 8b 05 2d 44 00 00        	movq	0x442d(%rip), %rax      # 0x140006018
140001beb: 48 8b 00                    	movq	(%rax), %rax
140001bee: 48 85 c0                    	testq	%rax, %rax
140001bf1: 74 2e                       	je	0x140001c21 <.text+0xc21>
140001bf3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001c00: ff 15 b2 1b 00 00           	callq	*0x1bb2(%rip)           # 0x1400037b8
140001c06: 48 8b 05 0b 44 00 00        	movq	0x440b(%rip), %rax      # 0x140006018
140001c0d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140001c11: 48 89 0d 00 44 00 00        	movq	%rcx, 0x4400(%rip)      # 0x140006018
140001c18: 48 8b 40 08                 	movq	0x8(%rax), %rax
140001c1c: 48 85 c0                    	testq	%rax, %rax
140001c1f: 75 df                       	jne	0x140001c00 <.text+0xc00>
140001c21: 48 83 c4 28                 	addq	$0x28, %rsp
140001c25: c3                          	retq
140001c26: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001c30: 56                          	pushq	%rsi
140001c31: 57                          	pushq	%rdi
140001c32: 48 83 ec 28                 	subq	$0x28, %rsp
140001c36: 48 8b 35 43 17 00 00        	movq	0x1743(%rip), %rsi      # 0x140003380
140001c3d: 8b 06                       	movl	(%rsi), %eax
140001c3f: 83 f8 ff                    	cmpl	$-0x1, %eax
140001c42: 75 18                       	jne	0x140001c5c <.text+0xc5c>
140001c44: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001c49: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001c50: 8d 48 02                    	leal	0x2(%rax), %ecx
140001c53: ff c0                       	incl	%eax
140001c55: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140001c5a: 75 f4                       	jne	0x140001c50 <.text+0xc50>
140001c5c: 85 c0                       	testl	%eax, %eax
140001c5e: 74 24                       	je	0x140001c84 <.text+0xc84>
140001c60: 89 c7                       	movl	%eax, %edi
140001c62: 48 ff cf                    	decq	%rdi
140001c65: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001c70: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140001c75: ff 15 3d 1b 00 00           	callq	*0x1b3d(%rip)           # 0x1400037b8
140001c7b: 89 f8                       	movl	%edi, %eax
140001c7d: 48 ff cf                    	decq	%rdi
140001c80: 85 c0                       	testl	%eax, %eax
140001c82: 75 ec                       	jne	0x140001c70 <.text+0xc70>
140001c84: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140001be0 <.text+0xbe0>
140001c8b: 48 83 c4 28                 	addq	$0x28, %rsp
140001c8f: 5f                          	popq	%rdi
140001c90: 5e                          	popq	%rsi
140001c91: e9 5a f7 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140001c96: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001ca0: 56                          	pushq	%rsi
140001ca1: 57                          	pushq	%rdi
140001ca2: 48 83 ec 28                 	subq	$0x28, %rsp
140001ca6: 80 3d ef 43 00 00 00        	cmpb	$0x0, 0x43ef(%rip)      # 0x14000609c
140001cad: 74 07                       	je	0x140001cb6 <.text+0xcb6>
140001caf: 48 83 c4 28                 	addq	$0x28, %rsp
140001cb3: 5f                          	popq	%rdi
140001cb4: 5e                          	popq	%rsi
140001cb5: c3                          	retq
140001cb6: c6 05 df 43 00 00 01        	movb	$0x1, 0x43df(%rip)      # 0x14000609c
140001cbd: 48 8b 35 bc 16 00 00        	movq	0x16bc(%rip), %rsi      # 0x140003380
140001cc4: 8b 06                       	movl	(%rsi), %eax
140001cc6: 83 f8 ff                    	cmpl	$-0x1, %eax
140001cc9: 75 11                       	jne	0x140001cdc <.text+0xcdc>
140001ccb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001cd0: 8d 48 02                    	leal	0x2(%rax), %ecx
140001cd3: ff c0                       	incl	%eax
140001cd5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140001cda: 75 f4                       	jne	0x140001cd0 <.text+0xcd0>
140001cdc: 85 c0                       	testl	%eax, %eax
140001cde: 74 24                       	je	0x140001d04 <.text+0xd04>
140001ce0: 89 c7                       	movl	%eax, %edi
140001ce2: 48 ff cf                    	decq	%rdi
140001ce5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001cf0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140001cf5: ff 15 bd 1a 00 00           	callq	*0x1abd(%rip)           # 0x1400037b8
140001cfb: 89 f8                       	movl	%edi, %eax
140001cfd: 48 ff cf                    	decq	%rdi
140001d00: 85 c0                       	testl	%eax, %eax
140001d02: 75 ec                       	jne	0x140001cf0 <.text+0xcf0>
140001d04: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140001be0 <.text+0xbe0>
140001d0b: 48 83 c4 28                 	addq	$0x28, %rsp
140001d0f: 5f                          	popq	%rdi
140001d10: 5e                          	popq	%rsi
140001d11: e9 da f6 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140001d16: cc                          	int3
140001d17: cc                          	int3
140001d18: cc                          	int3
140001d19: cc                          	int3
140001d1a: cc                          	int3
140001d1b: cc                          	int3
140001d1c: cc                          	int3
140001d1d: cc                          	int3
140001d1e: cc                          	int3
140001d1f: cc                          	int3
140001d20: 56                          	pushq	%rsi
140001d21: 57                          	pushq	%rdi
140001d22: 48 83 ec 38                 	subq	$0x38, %rsp
140001d26: be 01 00 00 00              	movl	$0x1, %esi
140001d2b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140001d2f: 75 26                       	jne	0x140001d57 <.text+0xd57>
140001d31: 8b 01                       	movl	(%rcx), %eax
140001d33: 48 89 cf                    	movq	%rcx, %rdi
140001d36: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140001d3b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140001d40: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001d45: 89 c1                       	movl	%eax, %ecx
140001d47: e8 a4 10 00 00              	callq	0x140002df0 <.text+0x1df0>
140001d4c: 85 c0                       	testl	%eax, %eax
140001d4e: 74 07                       	je	0x140001d57 <.text+0xd57>
140001d50: 83 f8 ff                    	cmpl	$-0x1, %eax
140001d53: 75 0b                       	jne	0x140001d60 <.text+0xd60>
140001d55: 31 f6                       	xorl	%esi, %esi
140001d57: 89 f0                       	movl	%esi, %eax
140001d59: 48 83 c4 38                 	addq	$0x38, %rsp
140001d5d: 5f                          	popq	%rdi
140001d5e: 5e                          	popq	%rsi
140001d5f: c3                          	retq
140001d60: 8b 0f                       	movl	(%rdi), %ecx
140001d62: e8 d9 0f 00 00              	callq	0x140002d40 <.text+0x1d40>
140001d67: cc                          	int3
140001d68: cc                          	int3
140001d69: cc                          	int3
140001d6a: cc                          	int3
140001d6b: cc                          	int3
140001d6c: cc                          	int3
140001d6d: cc                          	int3
140001d6e: cc                          	int3
140001d6f: cc                          	int3
140001d70: 48 83 ec 48                 	subq	$0x48, %rsp
140001d74: 48 8b 05 2d 43 00 00        	movq	0x432d(%rip), %rax      # 0x1400060a8
140001d7b: 48 85 c0                    	testq	%rax, %rax
140001d7e: 74 2d                       	je	0x140001dad <.text+0xdad>
140001d80: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140001d86: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140001d8a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140001d8f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140001d95: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140001d9b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140001da1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140001da6: ff 15 0c 1a 00 00           	callq	*0x1a0c(%rip)           # 0x1400037b8
140001dac: 90                          	nop
140001dad: 48 83 c4 48                 	addq	$0x48, %rsp
140001db1: c3                          	retq
140001db2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001dc0: 48 89 0d e1 42 00 00        	movq	%rcx, 0x42e1(%rip)      # 0x1400060a8
140001dc7: e9 84 0f 00 00              	jmp	0x140002d50 <.text+0x1d50>
140001dcc: cc                          	int3
140001dcd: cc                          	int3
140001dce: cc                          	int3
140001dcf: cc                          	int3
140001dd0: db e3                       	fninit
140001dd2: c3                          	retq
140001dd3: cc                          	int3
140001dd4: cc                          	int3
140001dd5: cc                          	int3
140001dd6: cc                          	int3
140001dd7: cc                          	int3
140001dd8: cc                          	int3
140001dd9: cc                          	int3
140001dda: cc                          	int3
140001ddb: cc                          	int3
140001ddc: cc                          	int3
140001ddd: cc                          	int3
140001dde: cc                          	int3
140001ddf: cc                          	int3
140001de0: 56                          	pushq	%rsi
140001de1: 57                          	pushq	%rdi
140001de2: 48 83 ec 38                 	subq	$0x38, %rsp
140001de6: 48 89 ce                    	movq	%rcx, %rsi
140001de9: 8b 01                       	movl	(%rcx), %eax
140001deb: ff c8                       	decl	%eax
140001ded: 83 f8 05                    	cmpl	$0x5, %eax
140001df0: 77 12                       	ja	0x140001e04 <.text+0xe04>
140001df2: 89 c0                       	movl	%eax, %eax
140001df4: 48 8d 0d a1 16 00 00        	leaq	0x16a1(%rip), %rcx      # 0x14000349c
140001dfb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140001dff: 48 01 cf                    	addq	%rcx, %rdi
140001e02: eb 07                       	jmp	0x140001e0b <.text+0xe0b>
140001e04: 48 8d 3d 56 16 00 00        	leaq	0x1656(%rip), %rdi      # 0x140003461
140001e0b: b9 02 00 00 00              	movl	$0x2, %ecx
140001e10: e8 eb 0d 00 00              	callq	0x140002c00 <.text+0x1c00>
140001e15: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140001e19: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140001e1d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140001e22: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140001e28: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140001e2d: 48 8d 15 3b 16 00 00        	leaq	0x163b(%rip), %rdx      # 0x14000346f
140001e34: 48 89 c1                    	movq	%rax, %rcx
140001e37: 49 89 f8                    	movq	%rdi, %r8
140001e3a: e8 51 09 00 00              	callq	0x140002790 <.text+0x1790>
140001e3f: 31 c0                       	xorl	%eax, %eax
140001e41: 48 83 c4 38                 	addq	$0x38, %rsp
140001e45: 5f                          	popq	%rdi
140001e46: 5e                          	popq	%rsi
140001e47: c3                          	retq
140001e48: cc                          	int3
140001e49: cc                          	int3
140001e4a: cc                          	int3
140001e4b: cc                          	int3
140001e4c: cc                          	int3
140001e4d: cc                          	int3
140001e4e: cc                          	int3
140001e4f: cc                          	int3
140001e50: 55                          	pushq	%rbp
140001e51: 41 57                       	pushq	%r15
140001e53: 41 56                       	pushq	%r14
140001e55: 41 55                       	pushq	%r13
140001e57: 41 54                       	pushq	%r12
140001e59: 56                          	pushq	%rsi
140001e5a: 57                          	pushq	%rdi
140001e5b: 53                          	pushq	%rbx
140001e5c: 48 83 ec 18                 	subq	$0x18, %rsp
140001e60: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140001e65: 80 3d 64 42 00 00 00        	cmpb	$0x0, 0x4264(%rip)      # 0x1400060d0
140001e6c: 0f 85 6d 01 00 00           	jne	0x140001fdf <.text+0xfdf>
140001e72: c6 05 57 42 00 00 01        	movb	$0x1, 0x4257(%rip)      # 0x1400060d0
140001e79: 48 83 ec 20                 	subq	$0x20, %rsp
140001e7d: e8 de 0a 00 00              	callq	0x140002960 <.text+0x1960>
140001e82: 48 83 c4 20                 	addq	$0x20, %rsp
140001e86: 48 98                       	cltq
140001e88: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140001e8c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140001e94: 48 83 e0 f0                 	andq	$-0x10, %rax
140001e98: e8 d3 0c 00 00              	callq	0x140002b70 <.text+0x1b70>
140001e9d: 48 29 c4                    	subq	%rax, %rsp
140001ea0: 48 89 e0                    	movq	%rsp, %rax
140001ea3: 48 89 05 2e 42 00 00        	movq	%rax, 0x422e(%rip)      # 0x1400060d8
140001eaa: c7 05 2c 42 00 00 00 00 00 00       	movl	$0x0, 0x422c(%rip) # 0x1400060e0
140001eb4: 48 8b 3d 75 17 00 00        	movq	0x1775(%rip), %rdi      # 0x140003630
140001ebb: 48 89 f8                    	movq	%rdi, %rax
140001ebe: 48 2b 05 73 17 00 00        	subq	0x1773(%rip), %rax      # 0x140003638
140001ec5: 48 83 f8 07                 	cmpq	$0x7, %rax
140001ec9: 0f 8e 10 01 00 00           	jle	0x140001fdf <.text+0xfdf>
140001ecf: 48 8b 1d 62 17 00 00        	movq	0x1762(%rip), %rbx      # 0x140003638
140001ed6: 48 89 f8                    	movq	%rdi, %rax
140001ed9: 48 29 d8                    	subq	%rbx, %rax
140001edc: 48 83 f8 0c                 	cmpq	$0xc, %rax
140001ee0: 7c 2c                       	jl	0x140001f0e <.text+0xf0e>
140001ee2: 48 8b 1d 4f 17 00 00        	movq	0x174f(%rip), %rbx      # 0x140003638
140001ee9: 83 3b 00                    	cmpl	$0x0, (%rbx)
140001eec: 75 2f                       	jne	0x140001f1d <.text+0xf1d>
140001eee: 48 8b 1d 43 17 00 00        	movq	0x1743(%rip), %rbx      # 0x140003638
140001ef5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140001ef9: 75 22                       	jne	0x140001f1d <.text+0xf1d>
140001efb: 48 8b 05 36 17 00 00        	movq	0x1736(%rip), %rax      # 0x140003638
140001f02: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140001f06: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140001f0a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140001f0e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140001f11: 75 0a                       	jne	0x140001f1d <.text+0xf1d>
140001f13: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140001f17: 0f 84 d3 00 00 00           	je	0x140001ff0 <.text+0xff0>
140001f1d: 48 3b 1d 0c 17 00 00        	cmpq	0x170c(%rip), %rbx      # 0x140003630
140001f24: 73 48                       	jae	0x140001f6e <.text+0xf6e>
140001f26: 4c 8b 35 db 10 00 00        	movq	0x10db(%rip), %r14      # 0x140003008
140001f2d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140001f31: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001f40: 8b 03                       	movl	(%rbx), %eax
140001f42: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140001f45: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140001f49: 4c 01 f1                    	addq	%r14, %rcx
140001f4c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140001f4f: 48 83 ec 20                 	subq	$0x20, %rsp
140001f53: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140001f59: 48 89 f2                    	movq	%rsi, %rdx
140001f5c: e8 ff 01 00 00              	callq	0x140002160 <.text+0x1160>
140001f61: 48 83 c4 20                 	addq	$0x20, %rsp
140001f65: 48 83 c3 08                 	addq	$0x8, %rbx
140001f69: 48 39 fb                    	cmpq	%rdi, %rbx
140001f6c: 72 d2                       	jb	0x140001f40 <.text+0xf40>
140001f6e: 8b 05 6c 41 00 00           	movl	0x416c(%rip), %eax      # 0x1400060e0
140001f74: 85 c0                       	testl	%eax, %eax
140001f76: 7e 67                       	jle	0x140001fdf <.text+0xfdf>
140001f78: bf 10 00 00 00              	movl	$0x10, %edi
140001f7d: 48 8b 15 54 41 00 00        	movq	0x4154(%rip), %rdx      # 0x1400060d8
140001f84: 31 db                       	xorl	%ebx, %ebx
140001f86: 48 89 ee                    	movq	%rbp, %rsi
140001f89: 4c 8b 35 90 1c 00 00        	movq	0x1c90(%rip), %r14      # 0x140003c20
140001f90: eb 1d                       	jmp	0x140001faf <.text+0xfaf>
140001f92: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001fa0: 48 ff c3                    	incq	%rbx
140001fa3: 48 63 c8                    	movslq	%eax, %rcx
140001fa6: 48 83 c7 28                 	addq	$0x28, %rdi
140001faa: 48 39 cb                    	cmpq	%rcx, %rbx
140001fad: 7d 30                       	jge	0x140001fdf <.text+0xfdf>
140001faf: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140001fb4: 45 85 c0                    	testl	%r8d, %r8d
140001fb7: 74 e7                       	je	0x140001fa0 <.text+0xfa0>
140001fb9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140001fbe: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140001fc2: 48 83 ec 20                 	subq	$0x20, %rsp
140001fc6: 49 89 f1                    	movq	%rsi, %r9
140001fc9: 41 ff d6                    	callq	*%r14
140001fcc: 48 83 c4 20                 	addq	$0x20, %rsp
140001fd0: 48 8b 15 01 41 00 00        	movq	0x4101(%rip), %rdx      # 0x1400060d8
140001fd7: 8b 05 03 41 00 00           	movl	0x4103(%rip), %eax      # 0x1400060e0
140001fdd: eb c1                       	jmp	0x140001fa0 <.text+0xfa0>
140001fdf: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140001fe3: 5b                          	popq	%rbx
140001fe4: 5f                          	popq	%rdi
140001fe5: 5e                          	popq	%rsi
140001fe6: 41 5c                       	popq	%r12
140001fe8: 41 5d                       	popq	%r13
140001fea: 41 5e                       	popq	%r14
140001fec: 41 5f                       	popq	%r15
140001fee: 5d                          	popq	%rbp
140001fef: c3                          	retq
140001ff0: 8b 53 08                    	movl	0x8(%rbx), %edx
140001ff3: 83 fa 01                    	cmpl	$0x1, %edx
140001ff6: 0f 85 45 01 00 00           	jne	0x140002141 <.text+0x1141>
140001ffc: 48 83 c3 0c                 	addq	$0xc, %rbx
140002000: 48 3b 1d 29 16 00 00        	cmpq	0x1629(%rip), %rbx      # 0x140003630
140002007: 0f 83 61 ff ff ff           	jae	0x140001f6e <.text+0xf6e>
14000200d: 4c 8b 35 f4 0f 00 00        	movq	0xff4(%rip), %r14       # 0x140003008
140002014: 4c 8d 3d 9d 14 00 00        	leaq	0x149d(%rip), %r15      # 0x1400034b8
14000201b: 4c 8d 25 ee 15 00 00        	leaq	0x15ee(%rip), %r12      # 0x140003610
140002022: 48 89 ee                    	movq	%rbp, %rsi
140002025: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
14000202f: eb 37                       	jmp	0x140002068 <.text+0x1068>
140002031: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002040: 44 89 c1                    	movl	%r8d, %ecx
140002043: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140002048: 48 83 ec 20                 	subq	$0x20, %rsp
14000204c: 48 89 c1                    	movq	%rax, %rcx
14000204f: 48 89 f2                    	movq	%rsi, %rdx
140002052: e8 09 01 00 00              	callq	0x140002160 <.text+0x1160>
140002057: 48 83 c4 20                 	addq	$0x20, %rsp
14000205b: 48 83 c3 0c                 	addq	$0xc, %rbx
14000205f: 48 39 fb                    	cmpq	%rdi, %rbx
140002062: 0f 83 06 ff ff ff           	jae	0x140001f6e <.text+0xf6e>
140002068: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
14000206c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
14000206f: 89 d1                       	movl	%edx, %ecx
140002071: 31 c1                       	xorl	%eax, %ecx
140002073: 39 c1                       	cmpl	%eax, %ecx
140002075: 0f 86 ae 00 00 00           	jbe	0x140002129 <.text+0x1129>
14000207b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140002080: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140002084: 83 f9 03                    	cmpl	$0x3, %ecx
140002087: 0f 87 9c 00 00 00           	ja	0x140002129 <.text+0x1129>
14000208d: 8b 43 04                    	movl	0x4(%rbx), %eax
140002090: 4c 01 f0                    	addq	%r14, %rax
140002093: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140002097: 4c 01 f9                    	addq	%r15, %rcx
14000209a: ff e1                       	jmpq	*%rcx
14000209c: 0f b6 08                    	movzbl	(%rax), %ecx
14000209f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
1400020a6: 84 c9                       	testb	%cl, %cl
1400020a8: eb 1c                       	jmp	0x1400020c6 <.text+0x10c6>
1400020aa: 8b 08                       	movl	(%rax), %ecx
1400020ac: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
1400020b0: 85 c9                       	testl	%ecx, %ecx
1400020b2: eb 12                       	jmp	0x1400020c6 <.text+0x10c6>
1400020b4: 4c 8b 10                    	movq	(%rax), %r10
1400020b7: eb 11                       	jmp	0x1400020ca <.text+0x10ca>
1400020b9: 0f b7 08                    	movzwl	(%rax), %ecx
1400020bc: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
1400020c3: 66 85 c9                    	testw	%cx, %cx
1400020c6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
1400020ca: 8b 0b                       	movl	(%rbx), %ecx
1400020cc: 49 29 ca                    	subq	%rcx, %r10
1400020cf: 4d 29 f2                    	subq	%r14, %r10
1400020d2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
1400020d6: 4d 01 ca                    	addq	%r9, %r10
1400020d9: 4c 89 55 00                 	movq	%r10, (%rbp)
1400020dd: 83 fa 3f                    	cmpl	$0x3f, %edx
1400020e0: 0f 87 5a ff ff ff           	ja	0x140002040 <.text+0x1040>
1400020e6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400020ed: 89 d1                       	movl	%edx, %ecx
1400020ef: 49 d3 e3                    	shlq	%cl, %r11
1400020f2: 49 f7 d3                    	notq	%r11
1400020f5: 4d 39 da                    	cmpq	%r11, %r10
1400020f8: 7f 17                       	jg	0x140002111 <.text+0x1111>
1400020fa: 89 d1                       	movl	%edx, %ecx
1400020fc: fe c9                       	decb	%cl
1400020fe: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140002105: 49 d3 e3                    	shlq	%cl, %r11
140002108: 4d 39 da                    	cmpq	%r11, %r10
14000210b: 0f 8d 2f ff ff ff           	jge	0x140002040 <.text+0x1040>
140002111: 48 83 ec 30                 	subq	$0x30, %rsp
140002115: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000211a: 48 8d 0d 03 14 00 00        	leaq	0x1403(%rip), %rcx      # 0x140003524
140002121: 49 89 c0                    	movq	%rax, %r8
140002124: e8 d7 01 00 00              	callq	0x140002300 <.text+0x1300>
140002129: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140002131: 48 83 ec 20                 	subq	$0x20, %rsp
140002135: 48 8d 0d be 13 00 00        	leaq	0x13be(%rip), %rcx      # 0x1400034fa
14000213c: e8 bf 01 00 00              	callq	0x140002300 <.text+0x1300>
140002141: 48 83 ec 20                 	subq	$0x20, %rsp
140002145: 48 8d 0d 7c 13 00 00        	leaq	0x137c(%rip), %rcx      # 0x1400034c8
14000214c: e8 af 01 00 00              	callq	0x140002300 <.text+0x1300>
140002151: cc                          	int3
140002152: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002160: 41 57                       	pushq	%r15
140002162: 41 56                       	pushq	%r14
140002164: 41 54                       	pushq	%r12
140002166: 56                          	pushq	%rsi
140002167: 57                          	pushq	%rdi
140002168: 53                          	pushq	%rbx
140002169: 48 83 ec 58                 	subq	$0x58, %rsp
14000216d: 4c 89 c7                    	movq	%r8, %rdi
140002170: 48 89 d3                    	movq	%rdx, %rbx
140002173: 48 89 ce                    	movq	%rcx, %rsi
140002176: 4c 63 3d 63 3f 00 00        	movslq	0x3f63(%rip), %r15      # 0x1400060e0
14000217d: 4d 85 ff                    	testq	%r15, %r15
140002180: 7e 47                       	jle	0x1400021c9 <.text+0x11c9>
140002182: 48 8b 05 4f 3f 00 00        	movq	0x3f4f(%rip), %rax      # 0x1400060d8
140002189: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140002191: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140002195: 31 d2                       	xorl	%edx, %edx
140002197: eb 10                       	jmp	0x1400021a9 <.text+0x11a9>
140002199: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400021a0: 48 83 c2 28                 	addq	$0x28, %rdx
1400021a4: 48 39 d1                    	cmpq	%rdx, %rcx
1400021a7: 74 23                       	je	0x1400021cc <.text+0x11cc>
1400021a9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
1400021ae: 49 39 f0                    	cmpq	%rsi, %r8
1400021b1: 77 ed                       	ja	0x1400021a0 <.text+0x11a0>
1400021b3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
1400021b8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
1400021bc: 4d 01 c8                    	addq	%r9, %r8
1400021bf: 4c 39 c6                    	cmpq	%r8, %rsi
1400021c2: 73 dc                       	jae	0x1400021a0 <.text+0x11a0>
1400021c4: e9 cf 00 00 00              	jmp	0x140002298 <.text+0x1298>
1400021c9: 45 31 ff                    	xorl	%r15d, %r15d
1400021cc: 48 89 f1                    	movq	%rsi, %rcx
1400021cf: e8 1c 07 00 00              	callq	0x1400028f0 <.text+0x18f0>
1400021d4: 48 85 c0                    	testq	%rax, %rax
1400021d7: 0f 84 d8 00 00 00           	je	0x1400022b5 <.text+0x12b5>
1400021dd: 49 89 c6                    	movq	%rax, %r14
1400021e0: 48 8b 05 f1 3e 00 00        	movq	0x3ef1(%rip), %rax      # 0x1400060d8
1400021e7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400021ef: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
1400021f3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
1400021f8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140002200: e8 eb 07 00 00              	callq	0x1400029f0 <.text+0x19f0>
140002205: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140002209: 48 01 c1                    	addq	%rax, %rcx
14000220c: 48 8b 05 c5 3e 00 00        	movq	0x3ec5(%rip), %rax      # 0x1400060d8
140002213: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140002218: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000221d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140002223: ff 15 ff 19 00 00           	callq	*0x19ff(%rip)           # 0x140003c28
140002229: 48 85 c0                    	testq	%rax, %rax
14000222c: 0f 84 92 00 00 00           	je	0x1400022c4 <.text+0x12c4>
140002232: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140002236: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140002239: 89 c2                       	movl	%eax, %edx
14000223b: 31 ca                       	xorl	%ecx, %edx
14000223d: 39 ca                       	cmpl	%ecx, %edx
14000223f: 76 1e                       	jbe	0x14000225f <.text+0x125f>
140002241: f3 0f bc c0                 	tzcntl	%eax, %eax
140002245: 83 f8 07                    	cmpl	$0x7, %eax
140002248: 77 15                       	ja	0x14000225f <.text+0x125f>
14000224a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000224f: 0f a3 c1                    	btl	%eax, %ecx
140002252: 72 3e                       	jb	0x140002292 <.text+0x1292>
140002254: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000225a: 83 f8 01                    	cmpl	$0x1, %eax
14000225d: 74 06                       	je	0x140002265 <.text+0x1265>
14000225f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140002265: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000226a: 48 8b 05 67 3e 00 00        	movq	0x3e67(%rip), %rax      # 0x1400060d8
140002271: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140002275: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140002279: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000227e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140002283: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140002288: ff 15 92 19 00 00           	callq	*0x1992(%rip)           # 0x140003c20
14000228e: 85 c0                       	testl	%eax, %eax
140002290: 74 52                       	je	0x1400022e4 <.text+0x12e4>
140002292: ff 05 48 3e 00 00           	incl	0x3e48(%rip)            # 0x1400060e0
140002298: 48 89 f1                    	movq	%rsi, %rcx
14000229b: 48 89 da                    	movq	%rbx, %rdx
14000229e: 49 89 f8                    	movq	%rdi, %r8
1400022a1: e8 4a 0a 00 00              	callq	0x140002cf0 <.text+0x1cf0>
1400022a6: 90                          	nop
1400022a7: 48 83 c4 58                 	addq	$0x58, %rsp
1400022ab: 5b                          	popq	%rbx
1400022ac: 5f                          	popq	%rdi
1400022ad: 5e                          	popq	%rsi
1400022ae: 41 5c                       	popq	%r12
1400022b0: 41 5e                       	popq	%r14
1400022b2: 41 5f                       	popq	%r15
1400022b4: c3                          	retq
1400022b5: 48 8d 0d bb 12 00 00        	leaq	0x12bb(%rip), %rcx      # 0x140003577
1400022bc: 48 89 f2                    	movq	%rsi, %rdx
1400022bf: e8 3c 00 00 00              	callq	0x140002300 <.text+0x1300>
1400022c4: 41 8b 56 08                 	movl	0x8(%r14), %edx
1400022c8: 48 8b 05 09 3e 00 00        	movq	0x3e09(%rip), %rax      # 0x1400060d8
1400022cf: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400022d3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400022d8: 48 8d 0d b8 12 00 00        	leaq	0x12b8(%rip), %rcx      # 0x140003597
1400022df: e8 1c 00 00 00              	callq	0x140002300 <.text+0x1300>
1400022e4: ff 15 06 19 00 00           	callq	*0x1906(%rip)           # 0x140003bf0
1400022ea: 48 8d 0d d7 12 00 00        	leaq	0x12d7(%rip), %rcx      # 0x1400035c8
1400022f1: 89 c2                       	movl	%eax, %edx
1400022f3: e8 08 00 00 00              	callq	0x140002300 <.text+0x1300>
1400022f8: cc                          	int3
1400022f9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002300: 56                          	pushq	%rsi
140002301: 48 83 ec 30                 	subq	$0x30, %rsp
140002305: 48 89 ce                    	movq	%rcx, %rsi
140002308: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000230d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140002312: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140002317: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000231c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002321: b9 02 00 00 00              	movl	$0x2, %ecx
140002326: e8 d5 08 00 00              	callq	0x140002c00 <.text+0x1c00>
14000232b: 48 8d 15 bd 12 00 00        	leaq	0x12bd(%rip), %rdx      # 0x1400035ef
140002332: 48 89 c1                    	movq	%rax, %rcx
140002335: e8 56 04 00 00              	callq	0x140002790 <.text+0x1790>
14000233a: b9 02 00 00 00              	movl	$0x2, %ecx
14000233f: e8 bc 08 00 00              	callq	0x140002c00 <.text+0x1c00>
140002344: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140002349: 48 89 c1                    	movq	%rax, %rcx
14000234c: 48 89 f2                    	movq	%rsi, %rdx
14000234f: e8 4c 08 00 00              	callq	0x140002ba0 <.text+0x1ba0>
140002354: e8 37 09 00 00              	callq	0x140002c90 <.text+0x1c90>
140002359: cc                          	int3
14000235a: cc                          	int3
14000235b: cc                          	int3
14000235c: cc                          	int3
14000235d: cc                          	int3
14000235e: cc                          	int3
14000235f: cc                          	int3
140002360: 31 c0                       	xorl	%eax, %eax
140002362: c3                          	retq
140002363: cc                          	int3
140002364: cc                          	int3
140002365: cc                          	int3
140002366: cc                          	int3
140002367: cc                          	int3
140002368: cc                          	int3
140002369: cc                          	int3
14000236a: cc                          	int3
14000236b: cc                          	int3
14000236c: cc                          	int3
14000236d: cc                          	int3
14000236e: cc                          	int3
14000236f: cc                          	int3
140002370: c3                          	retq
140002371: cc                          	int3
140002372: cc                          	int3
140002373: cc                          	int3
140002374: cc                          	int3
140002375: cc                          	int3
140002376: cc                          	int3
140002377: cc                          	int3
140002378: cc                          	int3
140002379: cc                          	int3
14000237a: cc                          	int3
14000237b: cc                          	int3
14000237c: cc                          	int3
14000237d: cc                          	int3
14000237e: cc                          	int3
14000237f: cc                          	int3
140002380: 41 56                       	pushq	%r14
140002382: 56                          	pushq	%rsi
140002383: 57                          	pushq	%rdi
140002384: 53                          	pushq	%rbx
140002385: 48 83 ec 28                 	subq	$0x28, %rsp
140002389: 44 89 c6                    	movl	%r8d, %esi
14000238c: 48 89 d7                    	movq	%rdx, %rdi
14000238f: 48 89 cb                    	movq	%rcx, %rbx
140002392: b9 02 00 00 00              	movl	$0x2, %ecx
140002397: e8 64 08 00 00              	callq	0x140002c00 <.text+0x1c00>
14000239c: 49 89 c6                    	movq	%rax, %r14
14000239f: 48 89 c1                    	movq	%rax, %rcx
1400023a2: e8 19 09 00 00              	callq	0x140002cc0 <.text+0x1cc0>
1400023a7: 4c 89 f1                    	movq	%r14, %rcx
1400023aa: e8 61 0a 00 00              	callq	0x140002e10 <.text+0x1e10>
1400023af: 89 c1                       	movl	%eax, %ecx
1400023b1: ba 00 40 00 00              	movl	$0x4000, %edx           # imm = 0x4000
1400023b6: e8 a5 09 00 00              	callq	0x140002d60 <.text+0x1d60>
1400023bb: 48 8b 05 7e 12 00 00        	movq	0x127e(%rip), %rax      # 0x140003640
1400023c2: 48 8b 00                    	movq	(%rax), %rax
1400023c5: 48 89 d9                    	movq	%rbx, %rcx
1400023c8: 48 89 fa                    	movq	%rdi, %rdx
1400023cb: 41 89 f0                    	movl	%esi, %r8d
1400023ce: ff 15 e4 13 00 00           	callq	*0x13e4(%rip)           # 0x1400037b8
1400023d4: cc                          	int3
1400023d5: cc                          	int3
1400023d6: cc                          	int3
1400023d7: cc                          	int3
1400023d8: cc                          	int3
1400023d9: cc                          	int3
1400023da: cc                          	int3
1400023db: cc                          	int3
1400023dc: cc                          	int3
1400023dd: cc                          	int3
1400023de: cc                          	int3
1400023df: cc                          	int3
1400023e0: 41 57                       	pushq	%r15
1400023e2: 41 56                       	pushq	%r14
1400023e4: 56                          	pushq	%rsi
1400023e5: 57                          	pushq	%rdi
1400023e6: 53                          	pushq	%rbx
1400023e7: 48 83 ec 20                 	subq	$0x20, %rsp
1400023eb: 44 89 cf                    	movl	%r9d, %edi
1400023ee: 4c 89 c6                    	movq	%r8, %rsi
1400023f1: 48 89 d3                    	movq	%rdx, %rbx
1400023f4: 49 89 ce                    	movq	%rcx, %r14
1400023f7: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
1400023fc: e8 6f 09 00 00              	callq	0x140002d70 <.text+0x1d70>
140002401: 83 ff 01                    	cmpl	$0x1, %edi
140002404: b9 02 00 00 00              	movl	$0x2, %ecx
140002409: 83 d9 00                    	sbbl	$0x0, %ecx
14000240c: e8 6f 09 00 00              	callq	0x140002d80 <.text+0x1d80>
140002411: e8 7a 09 00 00              	callq	0x140002d90 <.text+0x1d90>
140002416: 8b 00                       	movl	(%rax), %eax
140002418: 41 89 06                    	movl	%eax, (%r14)
14000241b: e8 80 09 00 00              	callq	0x140002da0 <.text+0x1da0>
140002420: 48 8b 00                    	movq	(%rax), %rax
140002423: 48 89 03                    	movq	%rax, (%rbx)
140002426: e8 85 09 00 00              	callq	0x140002db0 <.text+0x1db0>
14000242b: 48 8b 00                    	movq	(%rax), %rax
14000242e: 48 89 06                    	movq	%rax, (%rsi)
140002431: 41 8b 0f                    	movl	(%r15), %ecx
140002434: e8 87 09 00 00              	callq	0x140002dc0 <.text+0x1dc0>
140002439: 31 c0                       	xorl	%eax, %eax
14000243b: 48 83 c4 20                 	addq	$0x20, %rsp
14000243f: 5b                          	popq	%rbx
140002440: 5f                          	popq	%rdi
140002441: 5e                          	popq	%rsi
140002442: 41 5e                       	popq	%r14
140002444: 41 5f                       	popq	%r15
140002446: c3                          	retq
140002447: cc                          	int3
140002448: cc                          	int3
140002449: cc                          	int3
14000244a: cc                          	int3
14000244b: cc                          	int3
14000244c: cc                          	int3
14000244d: cc                          	int3
14000244e: cc                          	int3
14000244f: cc                          	int3
140002450: 48 8b 05 f1 11 00 00        	movq	0x11f1(%rip), %rax      # 0x140003648
140002457: 48 8b 00                    	movq	(%rax), %rax
14000245a: c3                          	retq
14000245b: cc                          	int3
14000245c: cc                          	int3
14000245d: cc                          	int3
14000245e: cc                          	int3
14000245f: cc                          	int3
140002460: 56                          	pushq	%rsi
140002461: 48 83 ec 20                 	subq	$0x20, %rsp
140002465: 89 ce                       	movl	%ecx, %esi
140002467: b9 02 00 00 00              	movl	$0x2, %ecx
14000246c: e8 8f 07 00 00              	callq	0x140002c00 <.text+0x1c00>
140002471: 48 8d 15 d8 11 00 00        	leaq	0x11d8(%rip), %rdx      # 0x140003650
140002478: 48 89 c1                    	movq	%rax, %rcx
14000247b: 41 89 f0                    	movl	%esi, %r8d
14000247e: e8 0d 03 00 00              	callq	0x140002790 <.text+0x1790>
140002483: b9 ff 00 00 00              	movl	$0xff, %ecx
140002488: e8 b3 08 00 00              	callq	0x140002d40 <.text+0x1d40>
14000248d: cc                          	int3
14000248e: cc                          	int3
14000248f: cc                          	int3
140002490: 56                          	pushq	%rsi
140002491: 57                          	pushq	%rdi
140002492: 48 83 ec 38                 	subq	$0x38, %rsp
140002496: 48 89 ce                    	movq	%rcx, %rsi
140002499: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000249e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400024a3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400024a8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
1400024ad: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400024b2: e8 39 07 00 00              	callq	0x140002bf0 <.text+0x1bf0>
1400024b7: 48 8b 38                    	movq	(%rax), %rdi
1400024ba: b9 01 00 00 00              	movl	$0x1, %ecx
1400024bf: e8 3c 07 00 00              	callq	0x140002c00 <.text+0x1c00>
1400024c4: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1400024c9: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
1400024ce: 48 89 f9                    	movq	%rdi, %rcx
1400024d1: 48 89 c2                    	movq	%rax, %rdx
1400024d4: 49 89 f0                    	movq	%rsi, %r8
1400024d7: 45 31 c9                    	xorl	%r9d, %r9d
1400024da: e8 01 09 00 00              	callq	0x140002de0 <.text+0x1de0>
1400024df: 90                          	nop
1400024e0: 48 83 c4 38                 	addq	$0x38, %rsp
1400024e4: 5f                          	popq	%rdi
1400024e5: 5e                          	popq	%rsi
1400024e6: c3                          	retq
1400024e7: cc                          	int3
1400024e8: cc                          	int3
1400024e9: cc                          	int3
1400024ea: cc                          	int3
1400024eb: cc                          	int3
1400024ec: cc                          	int3
1400024ed: cc                          	int3
1400024ee: cc                          	int3
1400024ef: cc                          	int3
1400024f0: 56                          	pushq	%rsi
1400024f1: 57                          	pushq	%rdi
1400024f2: 53                          	pushq	%rbx
1400024f3: 48 83 ec 20                 	subq	$0x20, %rsp
1400024f7: 31 f6                       	xorl	%esi, %esi
1400024f9: 83 3d e8 3b 00 00 00        	cmpl	$0x0, 0x3be8(%rip)      # 0x1400060e8
140002500: 74 54                       	je	0x140002556 <.text+0x1556>
140002502: 48 89 d7                    	movq	%rdx, %rdi
140002505: 89 cb                       	movl	%ecx, %ebx
140002507: b9 01 00 00 00              	movl	$0x1, %ecx
14000250c: ba 18 00 00 00              	movl	$0x18, %edx
140002511: e8 8a 07 00 00              	callq	0x140002ca0 <.text+0x1ca0>
140002516: 48 85 c0                    	testq	%rax, %rax
140002519: 74 36                       	je	0x140002551 <.text+0x1551>
14000251b: 89 18                       	movl	%ebx, (%rax)
14000251d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140002521: 48 8d 3d c8 3b 00 00        	leaq	0x3bc8(%rip), %rdi      # 0x1400060f0
140002528: 48 89 f9                    	movq	%rdi, %rcx
14000252b: 48 89 c3                    	movq	%rax, %rbx
14000252e: ff 15 b4 16 00 00           	callq	*0x16b4(%rip)           # 0x140003be8
140002534: 48 8b 05 dd 3b 00 00        	movq	0x3bdd(%rip), %rax      # 0x140006118
14000253b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000253f: 48 89 1d d2 3b 00 00        	movq	%rbx, 0x3bd2(%rip)      # 0x140006118
140002546: 48 89 f9                    	movq	%rdi, %rcx
140002549: ff 15 b1 16 00 00           	callq	*0x16b1(%rip)           # 0x140003c00
14000254f: eb 05                       	jmp	0x140002556 <.text+0x1556>
140002551: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140002556: 89 f0                       	movl	%esi, %eax
140002558: 48 83 c4 20                 	addq	$0x20, %rsp
14000255c: 5b                          	popq	%rbx
14000255d: 5f                          	popq	%rdi
14000255e: 5e                          	popq	%rsi
14000255f: c3                          	retq
140002560: 56                          	pushq	%rsi
140002561: 48 83 ec 20                 	subq	$0x20, %rsp
140002565: 83 3d 7c 3b 00 00 00        	cmpl	$0x0, 0x3b7c(%rip)      # 0x1400060e8
14000256c: 74 71                       	je	0x1400025df <.text+0x15df>
14000256e: 89 ce                       	movl	%ecx, %esi
140002570: 48 8d 0d 79 3b 00 00        	leaq	0x3b79(%rip), %rcx      # 0x1400060f0
140002577: ff 15 6b 16 00 00           	callq	*0x166b(%rip)           # 0x140003be8
14000257d: 48 8b 0d 94 3b 00 00        	movq	0x3b94(%rip), %rcx      # 0x140006118
140002584: 48 85 c9                    	testq	%rcx, %rcx
140002587: 74 49                       	je	0x1400025d2 <.text+0x15d2>
140002589: 8b 01                       	movl	(%rcx), %eax
14000258b: 39 f0                       	cmpl	%esi, %eax
14000258d: 75 04                       	jne	0x140002593 <.text+0x1593>
14000258f: 31 c0                       	xorl	%eax, %eax
140002591: eb 24                       	jmp	0x1400025b7 <.text+0x15b7>
140002593: 48 89 ca                    	movq	%rcx, %rdx
140002596: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400025a0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
1400025a4: 48 85 c9                    	testq	%rcx, %rcx
1400025a7: 74 29                       	je	0x1400025d2 <.text+0x15d2>
1400025a9: 44 8b 01                    	movl	(%rcx), %r8d
1400025ac: 48 89 d0                    	movq	%rdx, %rax
1400025af: 48 89 ca                    	movq	%rcx, %rdx
1400025b2: 41 39 f0                    	cmpl	%esi, %r8d
1400025b5: 75 e9                       	jne	0x1400025a0 <.text+0x15a0>
1400025b7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
1400025bb: 48 85 c0                    	testq	%rax, %rax
1400025be: 74 06                       	je	0x1400025c6 <.text+0x15c6>
1400025c0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
1400025c4: eb 07                       	jmp	0x1400025cd <.text+0x15cd>
1400025c6: 48 89 15 4b 3b 00 00        	movq	%rdx, 0x3b4b(%rip)      # 0x140006118
1400025cd: e8 fe 06 00 00              	callq	0x140002cd0 <.text+0x1cd0>
1400025d2: 48 8d 0d 17 3b 00 00        	leaq	0x3b17(%rip), %rcx      # 0x1400060f0
1400025d9: ff 15 21 16 00 00           	callq	*0x1621(%rip)           # 0x140003c00
1400025df: 31 c0                       	xorl	%eax, %eax
1400025e1: 48 83 c4 20                 	addq	$0x20, %rsp
1400025e5: 5e                          	popq	%rsi
1400025e6: c3                          	retq
1400025e7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400025f0: 41 56                       	pushq	%r14
1400025f2: 56                          	pushq	%rsi
1400025f3: 57                          	pushq	%rdi
1400025f4: 53                          	pushq	%rbx
1400025f5: 48 83 ec 28                 	subq	$0x28, %rsp
1400025f9: 83 fa 03                    	cmpl	$0x3, %edx
1400025fc: 0f 87 71 01 00 00           	ja	0x140002773 <.text+0x1773>
140002602: 89 d0                       	movl	%edx, %eax
140002604: 48 8d 0d 59 10 00 00        	leaq	0x1059(%rip), %rcx      # 0x140003664
14000260b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000260f: 48 01 c8                    	addq	%rcx, %rax
140002612: ff e0                       	jmpq	*%rax
140002614: 83 3d cd 3a 00 00 00        	cmpl	$0x0, 0x3acd(%rip)      # 0x1400060e8
14000261b: 0f 84 08 01 00 00           	je	0x140002729 <.text+0x1729>
140002621: 48 8d 0d c8 3a 00 00        	leaq	0x3ac8(%rip), %rcx      # 0x1400060f0
140002628: ff 15 ba 15 00 00           	callq	*0x15ba(%rip)           # 0x140003be8
14000262e: 48 8b 3d e3 3a 00 00        	movq	0x3ae3(%rip), %rdi      # 0x140006118
140002635: 48 85 ff                    	testq	%rdi, %rdi
140002638: 0f 84 de 00 00 00           	je	0x14000271c <.text+0x171c>
14000263e: 48 8b 1d d3 15 00 00        	movq	0x15d3(%rip), %rbx      # 0x140003c18
140002645: 4c 8b 35 a4 15 00 00        	movq	0x15a4(%rip), %r14      # 0x140003bf0
14000264c: eb 0f                       	jmp	0x14000265d <.text+0x165d>
14000264e: 66 90                       	nop
140002650: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002654: 48 85 ff                    	testq	%rdi, %rdi
140002657: 0f 84 bf 00 00 00           	je	0x14000271c <.text+0x171c>
14000265d: 8b 0f                       	movl	(%rdi), %ecx
14000265f: ff d3                       	callq	*%rbx
140002661: 48 89 c6                    	movq	%rax, %rsi
140002664: 41 ff d6                    	callq	*%r14
140002667: 85 c0                       	testl	%eax, %eax
140002669: 75 e5                       	jne	0x140002650 <.text+0x1650>
14000266b: 48 85 f6                    	testq	%rsi, %rsi
14000266e: 74 e0                       	je	0x140002650 <.text+0x1650>
140002670: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002674: 48 89 f1                    	movq	%rsi, %rcx
140002677: ff 15 3b 11 00 00           	callq	*0x113b(%rip)           # 0x1400037b8
14000267d: eb d1                       	jmp	0x140002650 <.text+0x1650>
14000267f: e8 4c f7 ff ff              	callq	0x140001dd0 <.text+0xdd0>
140002684: e9 ea 00 00 00              	jmp	0x140002773 <.text+0x1773>
140002689: 83 3d 58 3a 00 00 00        	cmpl	$0x0, 0x3a58(%rip)      # 0x1400060e8
140002690: 0f 84 dd 00 00 00           	je	0x140002773 <.text+0x1773>
140002696: 48 8d 0d 53 3a 00 00        	leaq	0x3a53(%rip), %rcx      # 0x1400060f0
14000269d: ff 15 45 15 00 00           	callq	*0x1545(%rip)           # 0x140003be8
1400026a3: 48 8b 3d 6e 3a 00 00        	movq	0x3a6e(%rip), %rdi      # 0x140006118
1400026aa: 48 85 ff                    	testq	%rdi, %rdi
1400026ad: 74 5e                       	je	0x14000270d <.text+0x170d>
1400026af: 48 8b 1d 62 15 00 00        	movq	0x1562(%rip), %rbx      # 0x140003c18
1400026b6: 4c 8b 35 33 15 00 00        	movq	0x1533(%rip), %r14      # 0x140003bf0
1400026bd: eb 0a                       	jmp	0x1400026c9 <.text+0x16c9>
1400026bf: 90                          	nop
1400026c0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400026c4: 48 85 ff                    	testq	%rdi, %rdi
1400026c7: 74 44                       	je	0x14000270d <.text+0x170d>
1400026c9: 8b 0f                       	movl	(%rdi), %ecx
1400026cb: ff d3                       	callq	*%rbx
1400026cd: 48 89 c6                    	movq	%rax, %rsi
1400026d0: 41 ff d6                    	callq	*%r14
1400026d3: 85 c0                       	testl	%eax, %eax
1400026d5: 75 e9                       	jne	0x1400026c0 <.text+0x16c0>
1400026d7: 48 85 f6                    	testq	%rsi, %rsi
1400026da: 74 e4                       	je	0x1400026c0 <.text+0x16c0>
1400026dc: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400026e0: 48 89 f1                    	movq	%rsi, %rcx
1400026e3: ff 15 cf 10 00 00           	callq	*0x10cf(%rip)           # 0x1400037b8
1400026e9: eb d5                       	jmp	0x1400026c0 <.text+0x16c0>
1400026eb: 83 3d f6 39 00 00 00        	cmpl	$0x0, 0x39f6(%rip)      # 0x1400060e8
1400026f2: 75 0d                       	jne	0x140002701 <.text+0x1701>
1400026f4: 48 8d 0d f5 39 00 00        	leaq	0x39f5(%rip), %rcx      # 0x1400060f0
1400026fb: ff 15 f7 14 00 00           	callq	*0x14f7(%rip)           # 0x140003bf8
140002701: c7 05 dd 39 00 00 01 00 00 00       	movl	$0x1, 0x39dd(%rip) # 0x1400060e8
14000270b: eb 66                       	jmp	0x140002773 <.text+0x1773>
14000270d: 48 8d 0d dc 39 00 00        	leaq	0x39dc(%rip), %rcx      # 0x1400060f0
140002714: ff 15 e6 14 00 00           	callq	*0x14e6(%rip)           # 0x140003c00
14000271a: eb 57                       	jmp	0x140002773 <.text+0x1773>
14000271c: 48 8d 0d cd 39 00 00        	leaq	0x39cd(%rip), %rcx      # 0x1400060f0
140002723: ff 15 d7 14 00 00           	callq	*0x14d7(%rip)           # 0x140003c00
140002729: 8b 05 b9 39 00 00           	movl	0x39b9(%rip), %eax      # 0x1400060e8
14000272f: 83 f8 01                    	cmpl	$0x1, %eax
140002732: 75 3f                       	jne	0x140002773 <.text+0x1773>
140002734: 48 8b 0d dd 39 00 00        	movq	0x39dd(%rip), %rcx      # 0x140006118
14000273b: 48 85 c9                    	testq	%rcx, %rcx
14000273e: 74 11                       	je	0x140002751 <.text+0x1751>
140002740: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140002744: e8 87 05 00 00              	callq	0x140002cd0 <.text+0x1cd0>
140002749: 48 89 f1                    	movq	%rsi, %rcx
14000274c: 48 85 f6                    	testq	%rsi, %rsi
14000274f: 75 ef                       	jne	0x140002740 <.text+0x1740>
140002751: 48 c7 05 bc 39 00 00 00 00 00 00    	movq	$0x0, 0x39bc(%rip) # 0x140006118
14000275c: c7 05 82 39 00 00 00 00 00 00       	movl	$0x0, 0x3982(%rip) # 0x1400060e8
140002766: 48 8d 0d 83 39 00 00        	leaq	0x3983(%rip), %rcx      # 0x1400060f0
14000276d: ff 15 6d 14 00 00           	callq	*0x146d(%rip)           # 0x140003be0
140002773: b8 01 00 00 00              	movl	$0x1, %eax
140002778: 48 83 c4 28                 	addq	$0x28, %rsp
14000277c: 5b                          	popq	%rbx
14000277d: 5f                          	popq	%rdi
14000277e: 5e                          	popq	%rsi
14000277f: 41 5e                       	popq	%r14
140002781: c3                          	retq
140002782: cc                          	int3
140002783: cc                          	int3
140002784: cc                          	int3
140002785: cc                          	int3
140002786: cc                          	int3
140002787: cc                          	int3
140002788: cc                          	int3
140002789: cc                          	int3
14000278a: cc                          	int3
14000278b: cc                          	int3
14000278c: cc                          	int3
14000278d: cc                          	int3
14000278e: cc                          	int3
14000278f: cc                          	int3
140002790: 56                          	pushq	%rsi
140002791: 57                          	pushq	%rdi
140002792: 48 83 ec 38                 	subq	$0x38, %rsp
140002796: 48 89 d6                    	movq	%rdx, %rsi
140002799: 48 89 cf                    	movq	%rcx, %rdi
14000279c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400027a1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400027a6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
1400027ab: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400027b0: e8 3b 04 00 00              	callq	0x140002bf0 <.text+0x1bf0>
1400027b5: 48 8b 08                    	movq	(%rax), %rcx
1400027b8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1400027bd: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400027c2: 48 89 fa                    	movq	%rdi, %rdx
1400027c5: 49 89 f0                    	movq	%rsi, %r8
1400027c8: 45 31 c9                    	xorl	%r9d, %r9d
1400027cb: e8 10 06 00 00              	callq	0x140002de0 <.text+0x1de0>
1400027d0: 90                          	nop
1400027d1: 48 83 c4 38                 	addq	$0x38, %rsp
1400027d5: 5f                          	popq	%rdi
1400027d6: 5e                          	popq	%rsi
1400027d7: c3                          	retq
1400027d8: cc                          	int3
1400027d9: cc                          	int3
1400027da: cc                          	int3
1400027db: cc                          	int3
1400027dc: cc                          	int3
1400027dd: cc                          	int3
1400027de: cc                          	int3
1400027df: cc                          	int3
1400027e0: 31 c0                       	xorl	%eax, %eax
1400027e2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400027e7: 75 19                       	jne	0x140002802 <.text+0x1802>
1400027e9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400027ed: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400027f4: 75 0c                       	jne	0x140002802 <.text+0x1802>
1400027f6: 31 c0                       	xorl	%eax, %eax
1400027f8: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400027ff: 0f 94 c0                    	sete	%al
140002802: c3                          	retq
140002803: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002810: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140002814: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000281a: 45 85 c0                    	testl	%r8d, %r8d
14000281d: 74 2b                       	je	0x14000284a <.text+0x184a>
14000281f: 48 01 c1                    	addq	%rax, %rcx
140002822: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140002826: 48 01 c8                    	addq	%rcx, %rax
140002829: 48 83 c0 18                 	addq	$0x18, %rax
14000282d: eb 0a                       	jmp	0x140002839 <.text+0x1839>
14000282f: 90                          	nop
140002830: 48 83 c0 28                 	addq	$0x28, %rax
140002834: 41 ff c8                    	decl	%r8d
140002837: 74 11                       	je	0x14000284a <.text+0x184a>
140002839: 8b 48 0c                    	movl	0xc(%rax), %ecx
14000283c: 48 39 ca                    	cmpq	%rcx, %rdx
14000283f: 72 ef                       	jb	0x140002830 <.text+0x1830>
140002841: 03 48 08                    	addl	0x8(%rax), %ecx
140002844: 48 39 ca                    	cmpq	%rcx, %rdx
140002847: 73 e7                       	jae	0x140002830 <.text+0x1830>
140002849: c3                          	retq
14000284a: 31 c0                       	xorl	%eax, %eax
14000284c: c3                          	retq
14000284d: 0f 1f 00                    	nopl	(%rax)
140002850: 56                          	pushq	%rsi
140002851: 57                          	pushq	%rdi
140002852: 55                          	pushq	%rbp
140002853: 53                          	pushq	%rbx
140002854: 48 83 ec 28                 	subq	$0x28, %rsp
140002858: 48 89 ce                    	movq	%rcx, %rsi
14000285b: e8 d0 04 00 00              	callq	0x140002d30 <.text+0x1d30>
140002860: 31 ff                       	xorl	%edi, %edi
140002862: 48 83 f8 08                 	cmpq	$0x8, %rax
140002866: 77 6d                       	ja	0x1400028d5 <.text+0x18d5>
140002868: 48 8b 1d 99 07 00 00        	movq	0x799(%rip), %rbx       # 0x140003008
14000286f: 0f b7 03                    	movzwl	(%rbx), %eax
140002872: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140002877: 75 5c                       	jne	0x1400028d5 <.text+0x18d5>
140002879: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000287d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140002884: 75 4d                       	jne	0x1400028d3 <.text+0x18d3>
140002886: 48 01 c3                    	addq	%rax, %rbx
140002889: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000288f: 75 42                       	jne	0x1400028d3 <.text+0x18d3>
140002891: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140002896: 74 3b                       	je	0x1400028d3 <.text+0x18d3>
140002898: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000289c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
1400028a0: 48 83 c7 18                 	addq	$0x18, %rdi
1400028a4: 31 ed                       	xorl	%ebp, %ebp
1400028a6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400028b0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
1400028b6: 48 89 f9                    	movq	%rdi, %rcx
1400028b9: 48 89 f2                    	movq	%rsi, %rdx
1400028bc: e8 3f 05 00 00              	callq	0x140002e00 <.text+0x1e00>
1400028c1: 85 c0                       	testl	%eax, %eax
1400028c3: 74 10                       	je	0x1400028d5 <.text+0x18d5>
1400028c5: ff c5                       	incl	%ebp
1400028c7: 48 83 c7 28                 	addq	$0x28, %rdi
1400028cb: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
1400028cf: 39 c5                       	cmpl	%eax, %ebp
1400028d1: 72 dd                       	jb	0x1400028b0 <.text+0x18b0>
1400028d3: 31 ff                       	xorl	%edi, %edi
1400028d5: 48 89 f8                    	movq	%rdi, %rax
1400028d8: 48 83 c4 28                 	addq	$0x28, %rsp
1400028dc: 5b                          	popq	%rbx
1400028dd: 5d                          	popq	%rbp
1400028de: 5f                          	popq	%rdi
1400028df: 5e                          	popq	%rsi
1400028e0: c3                          	retq
1400028e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400028f0: 48 8b 05 11 07 00 00        	movq	0x711(%rip), %rax       # 0x140003008
1400028f7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400028fc: 75 5d                       	jne	0x14000295b <.text+0x195b>
1400028fe: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140002902: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140002909: 75 50                       	jne	0x14000295b <.text+0x195b>
14000290b: 48 01 d0                    	addq	%rdx, %rax
14000290e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140002914: 75 45                       	jne	0x14000295b <.text+0x195b>
140002916: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000291a: 85 d2                       	testl	%edx, %edx
14000291c: 74 3d                       	je	0x14000295b <.text+0x195b>
14000291e: 48 2b 0d e3 06 00 00        	subq	0x6e3(%rip), %rcx       # 0x140003008
140002925: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
14000292a: 4c 01 c0                    	addq	%r8, %rax
14000292d: 48 83 c0 18                 	addq	$0x18, %rax
140002931: eb 15                       	jmp	0x140002948 <.text+0x1948>
140002933: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002940: 48 83 c0 28                 	addq	$0x28, %rax
140002944: ff ca                       	decl	%edx
140002946: 74 13                       	je	0x14000295b <.text+0x195b>
140002948: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000294c: 4c 39 c1                    	cmpq	%r8, %rcx
14000294f: 72 ef                       	jb	0x140002940 <.text+0x1940>
140002951: 44 03 40 08                 	addl	0x8(%rax), %r8d
140002955: 4c 39 c1                    	cmpq	%r8, %rcx
140002958: 73 e6                       	jae	0x140002940 <.text+0x1940>
14000295a: c3                          	retq
14000295b: 31 c0                       	xorl	%eax, %eax
14000295d: c3                          	retq
14000295e: 66 90                       	nop
140002960: 48 8b 0d a1 06 00 00        	movq	0x6a1(%rip), %rcx       # 0x140003008
140002967: 31 c0                       	xorl	%eax, %eax
140002969: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000296e: 75 1b                       	jne	0x14000298b <.text+0x198b>
140002970: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140002974: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000297b: 75 0e                       	jne	0x14000298b <.text+0x198b>
14000297d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140002984: 75 05                       	jne	0x14000298b <.text+0x198b>
140002986: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000298b: c3                          	retq
14000298c: 0f 1f 40 00                 	nopl	(%rax)
140002990: 48 8b 05 71 06 00 00        	movq	0x671(%rip), %rax       # 0x140003008
140002997: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000299c: 75 4a                       	jne	0x1400029e8 <.text+0x19e8>
14000299e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400029a2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400029a9: 75 3d                       	jne	0x1400029e8 <.text+0x19e8>
1400029ab: 48 01 d0                    	addq	%rdx, %rax
1400029ae: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400029b4: 75 32                       	jne	0x1400029e8 <.text+0x19e8>
1400029b6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400029ba: 85 d2                       	testl	%edx, %edx
1400029bc: 74 2a                       	je	0x1400029e8 <.text+0x19e8>
1400029be: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400029c3: 4c 01 c0                    	addq	%r8, %rax
1400029c6: 48 83 c0 18                 	addq	$0x18, %rax
1400029ca: eb 0c                       	jmp	0x1400029d8 <.text+0x19d8>
1400029cc: 0f 1f 40 00                 	nopl	(%rax)
1400029d0: 48 83 c0 28                 	addq	$0x28, %rax
1400029d4: ff ca                       	decl	%edx
1400029d6: 74 10                       	je	0x1400029e8 <.text+0x19e8>
1400029d8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
1400029dc: 74 f2                       	je	0x1400029d0 <.text+0x19d0>
1400029de: 48 85 c9                    	testq	%rcx, %rcx
1400029e1: 74 07                       	je	0x1400029ea <.text+0x19ea>
1400029e3: 48 ff c9                    	decq	%rcx
1400029e6: eb e8                       	jmp	0x1400029d0 <.text+0x19d0>
1400029e8: 31 c0                       	xorl	%eax, %eax
1400029ea: c3                          	retq
1400029eb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400029f0: 48 8b 05 11 06 00 00        	movq	0x611(%rip), %rax       # 0x140003008
1400029f7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400029fc: 75 16                       	jne	0x140002a14 <.text+0x1a14>
1400029fe: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140002a02: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140002a09: 75 09                       	jne	0x140002a14 <.text+0x1a14>
140002a0b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140002a12: 74 02                       	je	0x140002a16 <.text+0x1a16>
140002a14: 31 c0                       	xorl	%eax, %eax
140002a16: c3                          	retq
140002a17: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002a20: 48 8b 15 e1 05 00 00        	movq	0x5e1(%rip), %rdx       # 0x140003008
140002a27: 31 c0                       	xorl	%eax, %eax
140002a29: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140002a2e: 75 76                       	jne	0x140002aa6 <.text+0x1aa6>
140002a30: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140002a34: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
140002a3c: 75 68                       	jne	0x140002aa6 <.text+0x1aa6>
140002a3e: 4c 01 c2                    	addq	%r8, %rdx
140002a41: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140002a47: 75 5d                       	jne	0x140002aa6 <.text+0x1aa6>
140002a49: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
140002a4e: 4d 85 c0                    	testq	%r8, %r8
140002a51: 74 53                       	je	0x140002aa6 <.text+0x1aa6>
140002a53: 48 2b 0d ae 05 00 00        	subq	0x5ae(%rip), %rcx       # 0x140003008
140002a5a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
140002a5e: 48 01 d0                    	addq	%rdx, %rax
140002a61: 48 83 c0 18                 	addq	$0x18, %rax
140002a65: 41 c1 e0 03                 	shll	$0x3, %r8d
140002a69: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
140002a6d: 31 d2                       	xorl	%edx, %edx
140002a6f: eb 18                       	jmp	0x140002a89 <.text+0x1a89>
140002a71: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002a80: 48 83 c2 28                 	addq	$0x28, %rdx
140002a84: 41 39 d0                    	cmpl	%edx, %r8d
140002a87: 74 1e                       	je	0x140002aa7 <.text+0x1aa7>
140002a89: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
140002a8e: 4c 39 c9                    	cmpq	%r9, %rcx
140002a91: 72 ed                       	jb	0x140002a80 <.text+0x1a80>
140002a93: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140002a98: 4c 39 c9                    	cmpq	%r9, %rcx
140002a9b: 73 e3                       	jae	0x140002a80 <.text+0x1a80>
140002a9d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140002aa1: f7 d0                       	notl	%eax
140002aa3: c1 e8 1f                    	shrl	$0x1f, %eax
140002aa6: c3                          	retq
140002aa7: 31 c0                       	xorl	%eax, %eax
140002aa9: c3                          	retq
140002aaa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002ab0: 56                          	pushq	%rsi
140002ab1: 48 8b 15 50 05 00 00        	movq	0x550(%rip), %rdx       # 0x140003008
140002ab8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140002abd: 75 7e                       	jne	0x140002b3d <.text+0x1b3d>
140002abf: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140002ac3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
140002aca: 75 71                       	jne	0x140002b3d <.text+0x1b3d>
140002acc: 48 01 d0                    	addq	%rdx, %rax
140002acf: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140002ad5: 75 66                       	jne	0x140002b3d <.text+0x1b3d>
140002ad7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
140002ade: 4d 85 c0                    	testq	%r8, %r8
140002ae1: 74 5a                       	je	0x140002b3d <.text+0x1b3d>
140002ae3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140002ae8: 4d 85 c9                    	testq	%r9, %r9
140002aeb: 74 50                       	je	0x140002b3d <.text+0x1b3d>
140002aed: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140002af2: 41 c1 e1 03                 	shll	$0x3, %r9d
140002af6: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
140002afa: 49 01 c2                    	addq	%rax, %r10
140002afd: 49 83 c2 24                 	addq	$0x24, %r10
140002b01: 31 c0                       	xorl	%eax, %eax
140002b03: 45 31 db                    	xorl	%r11d, %r11d
140002b06: eb 11                       	jmp	0x140002b19 <.text+0x1b19>
140002b08: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002b10: 49 83 c3 28                 	addq	$0x28, %r11
140002b14: 45 39 d9                    	cmpl	%r11d, %r9d
140002b17: 74 26                       	je	0x140002b3f <.text+0x1b3f>
140002b19: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
140002b1d: 41 39 f0                    	cmpl	%esi, %r8d
140002b20: 72 ee                       	jb	0x140002b10 <.text+0x1b10>
140002b22: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140002b27: 41 39 f0                    	cmpl	%esi, %r8d
140002b2a: 73 e4                       	jae	0x140002b10 <.text+0x1b10>
140002b2c: 4c 01 c2                    	addq	%r8, %rdx
140002b2f: 48 83 c2 0c                 	addq	$0xc, %rdx
140002b33: 31 c0                       	xorl	%eax, %eax
140002b35: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140002b39: 75 26                       	jne	0x140002b61 <.text+0x1b61>
140002b3b: eb 1f                       	jmp	0x140002b5c <.text+0x1b5c>
140002b3d: 31 c0                       	xorl	%eax, %eax
140002b3f: 5e                          	popq	%rsi
140002b40: c3                          	retq
140002b41: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002b50: ff c9                       	decl	%ecx
140002b52: 48 83 c2 14                 	addq	$0x14, %rdx
140002b56: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140002b5a: 75 05                       	jne	0x140002b61 <.text+0x1b61>
140002b5c: 83 3a 00                    	cmpl	$0x0, (%rdx)
140002b5f: 74 de                       	je	0x140002b3f <.text+0x1b3f>
140002b61: 85 c9                       	testl	%ecx, %ecx
140002b63: 7f eb                       	jg	0x140002b50 <.text+0x1b50>
140002b65: 8b 02                       	movl	(%rdx), %eax
140002b67: 48 03 05 9a 04 00 00        	addq	0x49a(%rip), %rax       # 0x140003008
140002b6e: 5e                          	popq	%rsi
140002b6f: c3                          	retq
140002b70: 51                          	pushq	%rcx
140002b71: 50                          	pushq	%rax
140002b72: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140002b78: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140002b7d: 72 18                       	jb	0x140002b97 <.text+0x1b97>
140002b7f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140002b86: 48 85 09                    	testq	%rcx, (%rcx)
140002b89: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140002b8f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140002b95: 77 e8                       	ja	0x140002b7f <.text+0x1b7f>
140002b97: 48 29 c1                    	subq	%rax, %rcx
140002b9a: 48 85 09                    	testq	%rcx, (%rcx)
140002b9d: 58                          	popq	%rax
140002b9e: 59                          	popq	%rcx
140002b9f: c3                          	retq
140002ba0: 56                          	pushq	%rsi
140002ba1: 57                          	pushq	%rdi
140002ba2: 53                          	pushq	%rbx
140002ba3: 48 83 ec 30                 	subq	$0x30, %rsp
140002ba7: 4c 89 c6                    	movq	%r8, %rsi
140002baa: 48 89 d7                    	movq	%rdx, %rdi
140002bad: 48 89 cb                    	movq	%rcx, %rbx
140002bb0: e8 3b 00 00 00              	callq	0x140002bf0 <.text+0x1bf0>
140002bb5: 48 8b 08                    	movq	(%rax), %rcx
140002bb8: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140002bbd: 48 89 da                    	movq	%rbx, %rdx
140002bc0: 49 89 f8                    	movq	%rdi, %r8
140002bc3: 45 31 c9                    	xorl	%r9d, %r9d
140002bc6: e8 15 02 00 00              	callq	0x140002de0 <.text+0x1de0>
140002bcb: 90                          	nop
140002bcc: 48 83 c4 30                 	addq	$0x30, %rsp
140002bd0: 5b                          	popq	%rbx
140002bd1: 5f                          	popq	%rdi
140002bd2: 5e                          	popq	%rsi
140002bd3: c3                          	retq
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
140002be0: ff e0                       	jmpq	*%rax
140002be2: cc                          	int3
140002be3: cc                          	int3
140002be4: cc                          	int3
140002be5: cc                          	int3
140002be6: cc                          	int3
140002be7: cc                          	int3
140002be8: cc                          	int3
140002be9: cc                          	int3
140002bea: cc                          	int3
140002beb: cc                          	int3
140002bec: cc                          	int3
140002bed: cc                          	int3
140002bee: cc                          	int3
140002bef: cc                          	int3
140002bf0: 48 8d 05 69 34 00 00        	leaq	0x3469(%rip), %rax      # 0x140006060
140002bf7: c3                          	retq
140002bf8: cc                          	int3
140002bf9: cc                          	int3
140002bfa: cc                          	int3
140002bfb: cc                          	int3
140002bfc: cc                          	int3
140002bfd: cc                          	int3
140002bfe: cc                          	int3
140002bff: cc                          	int3
140002c00: ff 25 a2 0e 00 00           	jmpq	*0xea2(%rip)            # 0x140003aa8
140002c06: cc                          	int3
140002c07: cc                          	int3
140002c08: cc                          	int3
140002c09: cc                          	int3
140002c0a: cc                          	int3
140002c0b: cc                          	int3
140002c0c: cc                          	int3
140002c0d: cc                          	int3
140002c0e: cc                          	int3
140002c0f: cc                          	int3
140002c10: ff 25 9a 0e 00 00           	jmpq	*0xe9a(%rip)            # 0x140003ab0
140002c16: cc                          	int3
140002c17: cc                          	int3
140002c18: cc                          	int3
140002c19: cc                          	int3
140002c1a: cc                          	int3
140002c1b: cc                          	int3
140002c1c: cc                          	int3
140002c1d: cc                          	int3
140002c1e: cc                          	int3
140002c1f: cc                          	int3
140002c20: ff 25 92 0e 00 00           	jmpq	*0xe92(%rip)            # 0x140003ab8
140002c26: cc                          	int3
140002c27: cc                          	int3
140002c28: cc                          	int3
140002c29: cc                          	int3
140002c2a: cc                          	int3
140002c2b: cc                          	int3
140002c2c: cc                          	int3
140002c2d: cc                          	int3
140002c2e: cc                          	int3
140002c2f: cc                          	int3
140002c30: ff 25 da 0e 00 00           	jmpq	*0xeda(%rip)            # 0x140003b10
140002c36: cc                          	int3
140002c37: cc                          	int3
140002c38: cc                          	int3
140002c39: cc                          	int3
140002c3a: cc                          	int3
140002c3b: cc                          	int3
140002c3c: cc                          	int3
140002c3d: cc                          	int3
140002c3e: cc                          	int3
140002c3f: cc                          	int3
140002c40: ff 25 32 0f 00 00           	jmpq	*0xf32(%rip)            # 0x140003b78
140002c46: cc                          	int3
140002c47: cc                          	int3
140002c48: cc                          	int3
140002c49: cc                          	int3
140002c4a: cc                          	int3
140002c4b: cc                          	int3
140002c4c: cc                          	int3
140002c4d: cc                          	int3
140002c4e: cc                          	int3
140002c4f: cc                          	int3
140002c50: ff 25 ca 0e 00 00           	jmpq	*0xeca(%rip)            # 0x140003b20
140002c56: cc                          	int3
140002c57: cc                          	int3
140002c58: cc                          	int3
140002c59: cc                          	int3
140002c5a: cc                          	int3
140002c5b: cc                          	int3
140002c5c: cc                          	int3
140002c5d: cc                          	int3
140002c5e: cc                          	int3
140002c5f: cc                          	int3
140002c60: ff 25 d2 0e 00 00           	jmpq	*0xed2(%rip)            # 0x140003b38
140002c66: cc                          	int3
140002c67: cc                          	int3
140002c68: cc                          	int3
140002c69: cc                          	int3
140002c6a: cc                          	int3
140002c6b: cc                          	int3
140002c6c: cc                          	int3
140002c6d: cc                          	int3
140002c6e: cc                          	int3
140002c6f: cc                          	int3
140002c70: ff 25 ca 0e 00 00           	jmpq	*0xeca(%rip)            # 0x140003b40
140002c76: cc                          	int3
140002c77: cc                          	int3
140002c78: cc                          	int3
140002c79: cc                          	int3
140002c7a: cc                          	int3
140002c7b: cc                          	int3
140002c7c: cc                          	int3
140002c7d: cc                          	int3
140002c7e: cc                          	int3
140002c7f: cc                          	int3
140002c80: ff 25 d2 0e 00 00           	jmpq	*0xed2(%rip)            # 0x140003b58
140002c86: cc                          	int3
140002c87: cc                          	int3
140002c88: cc                          	int3
140002c89: cc                          	int3
140002c8a: cc                          	int3
140002c8b: cc                          	int3
140002c8c: cc                          	int3
140002c8d: cc                          	int3
140002c8e: cc                          	int3
140002c8f: cc                          	int3
140002c90: ff 25 ca 0e 00 00           	jmpq	*0xeca(%rip)            # 0x140003b60
140002c96: cc                          	int3
140002c97: cc                          	int3
140002c98: cc                          	int3
140002c99: cc                          	int3
140002c9a: cc                          	int3
140002c9b: cc                          	int3
140002c9c: cc                          	int3
140002c9d: cc                          	int3
140002c9e: cc                          	int3
140002c9f: cc                          	int3
140002ca0: ff 25 ea 0e 00 00           	jmpq	*0xeea(%rip)            # 0x140003b90
140002ca6: cc                          	int3
140002ca7: cc                          	int3
140002ca8: cc                          	int3
140002ca9: cc                          	int3
140002caa: cc                          	int3
140002cab: cc                          	int3
140002cac: cc                          	int3
140002cad: cc                          	int3
140002cae: cc                          	int3
140002caf: cc                          	int3
140002cb0: ff 25 b2 0e 00 00           	jmpq	*0xeb2(%rip)            # 0x140003b68
140002cb6: cc                          	int3
140002cb7: cc                          	int3
140002cb8: cc                          	int3
140002cb9: cc                          	int3
140002cba: cc                          	int3
140002cbb: cc                          	int3
140002cbc: cc                          	int3
140002cbd: cc                          	int3
140002cbe: cc                          	int3
140002cbf: cc                          	int3
140002cc0: ff 25 12 0e 00 00           	jmpq	*0xe12(%rip)            # 0x140003ad8
140002cc6: cc                          	int3
140002cc7: cc                          	int3
140002cc8: cc                          	int3
140002cc9: cc                          	int3
140002cca: cc                          	int3
140002ccb: cc                          	int3
140002ccc: cc                          	int3
140002ccd: cc                          	int3
140002cce: cc                          	int3
140002ccf: cc                          	int3
140002cd0: ff 25 c2 0e 00 00           	jmpq	*0xec2(%rip)            # 0x140003b98
140002cd6: cc                          	int3
140002cd7: cc                          	int3
140002cd8: cc                          	int3
140002cd9: cc                          	int3
140002cda: cc                          	int3
140002cdb: cc                          	int3
140002cdc: cc                          	int3
140002cdd: cc                          	int3
140002cde: cc                          	int3
140002cdf: cc                          	int3
140002ce0: ff 25 ba 0e 00 00           	jmpq	*0xeba(%rip)            # 0x140003ba0
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
140002cf0: ff 25 ba 0e 00 00           	jmpq	*0xeba(%rip)            # 0x140003bb0
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
140002d00: ff 25 ba 0e 00 00           	jmpq	*0xeba(%rip)            # 0x140003bc0
140002d06: cc                          	int3
140002d07: cc                          	int3
140002d08: cc                          	int3
140002d09: cc                          	int3
140002d0a: cc                          	int3
140002d0b: cc                          	int3
140002d0c: cc                          	int3
140002d0d: cc                          	int3
140002d0e: cc                          	int3
140002d0f: cc                          	int3
140002d10: ff 25 ca 0d 00 00           	jmpq	*0xdca(%rip)            # 0x140003ae0
140002d16: cc                          	int3
140002d17: cc                          	int3
140002d18: cc                          	int3
140002d19: cc                          	int3
140002d1a: cc                          	int3
140002d1b: cc                          	int3
140002d1c: cc                          	int3
140002d1d: cc                          	int3
140002d1e: cc                          	int3
140002d1f: cc                          	int3
140002d20: ff 25 c2 0d 00 00           	jmpq	*0xdc2(%rip)            # 0x140003ae8
140002d26: cc                          	int3
140002d27: cc                          	int3
140002d28: cc                          	int3
140002d29: cc                          	int3
140002d2a: cc                          	int3
140002d2b: cc                          	int3
140002d2c: cc                          	int3
140002d2d: cc                          	int3
140002d2e: cc                          	int3
140002d2f: cc                          	int3
140002d30: ff 25 92 0e 00 00           	jmpq	*0xe92(%rip)            # 0x140003bc8
140002d36: cc                          	int3
140002d37: cc                          	int3
140002d38: cc                          	int3
140002d39: cc                          	int3
140002d3a: cc                          	int3
140002d3b: cc                          	int3
140002d3c: cc                          	int3
140002d3d: cc                          	int3
140002d3e: cc                          	int3
140002d3f: cc                          	int3
140002d40: ff 25 e2 0d 00 00           	jmpq	*0xde2(%rip)            # 0x140003b28
140002d46: cc                          	int3
140002d47: cc                          	int3
140002d48: cc                          	int3
140002d49: cc                          	int3
140002d4a: cc                          	int3
140002d4b: cc                          	int3
140002d4c: cc                          	int3
140002d4d: cc                          	int3
140002d4e: cc                          	int3
140002d4f: cc                          	int3
140002d50: ff 25 e2 0e 00 00           	jmpq	*0xee2(%rip)            # 0x140003c38
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
140002d60: ff 25 6a 0d 00 00           	jmpq	*0xd6a(%rip)            # 0x140003ad0
140002d66: cc                          	int3
140002d67: cc                          	int3
140002d68: cc                          	int3
140002d69: cc                          	int3
140002d6a: cc                          	int3
140002d6b: cc                          	int3
140002d6c: cc                          	int3
140002d6d: cc                          	int3
140002d6e: cc                          	int3
140002d6f: cc                          	int3
140002d70: ff 25 ba 0d 00 00           	jmpq	*0xdba(%rip)            # 0x140003b30
140002d76: cc                          	int3
140002d77: cc                          	int3
140002d78: cc                          	int3
140002d79: cc                          	int3
140002d7a: cc                          	int3
140002d7b: cc                          	int3
140002d7c: cc                          	int3
140002d7d: cc                          	int3
140002d7e: cc                          	int3
140002d7f: cc                          	int3
140002d80: ff 25 92 0d 00 00           	jmpq	*0xd92(%rip)            # 0x140003b18
140002d86: cc                          	int3
140002d87: cc                          	int3
140002d88: cc                          	int3
140002d89: cc                          	int3
140002d8a: cc                          	int3
140002d8b: cc                          	int3
140002d8c: cc                          	int3
140002d8d: cc                          	int3
140002d8e: cc                          	int3
140002d8f: cc                          	int3
140002d90: ff 25 6a 0d 00 00           	jmpq	*0xd6a(%rip)            # 0x140003b00
140002d96: cc                          	int3
140002d97: cc                          	int3
140002d98: cc                          	int3
140002d99: cc                          	int3
140002d9a: cc                          	int3
140002d9b: cc                          	int3
140002d9c: cc                          	int3
140002d9d: cc                          	int3
140002d9e: cc                          	int3
140002d9f: cc                          	int3
140002da0: ff 25 62 0d 00 00           	jmpq	*0xd62(%rip)            # 0x140003b08
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
140002db0: ff 25 92 0e 00 00           	jmpq	*0xe92(%rip)            # 0x140003c48
140002db6: cc                          	int3
140002db7: cc                          	int3
140002db8: cc                          	int3
140002db9: cc                          	int3
140002dba: cc                          	int3
140002dbb: cc                          	int3
140002dbc: cc                          	int3
140002dbd: cc                          	int3
140002dbe: cc                          	int3
140002dbf: cc                          	int3
140002dc0: ff 25 c2 0d 00 00           	jmpq	*0xdc2(%rip)            # 0x140003b88
140002dc6: cc                          	int3
140002dc7: cc                          	int3
140002dc8: cc                          	int3
140002dc9: cc                          	int3
140002dca: cc                          	int3
140002dcb: cc                          	int3
140002dcc: cc                          	int3
140002dcd: cc                          	int3
140002dce: cc                          	int3
140002dcf: cc                          	int3
140002dd0: ff 25 7a 0d 00 00           	jmpq	*0xd7a(%rip)            # 0x140003b50
140002dd6: cc                          	int3
140002dd7: cc                          	int3
140002dd8: cc                          	int3
140002dd9: cc                          	int3
140002dda: cc                          	int3
140002ddb: cc                          	int3
140002ddc: cc                          	int3
140002ddd: cc                          	int3
140002dde: cc                          	int3
140002ddf: cc                          	int3
140002de0: ff 25 da 0c 00 00           	jmpq	*0xcda(%rip)            # 0x140003ac0
140002de6: cc                          	int3
140002de7: cc                          	int3
140002de8: cc                          	int3
140002de9: cc                          	int3
140002dea: cc                          	int3
140002deb: cc                          	int3
140002dec: cc                          	int3
140002ded: cc                          	int3
140002dee: cc                          	int3
140002def: cc                          	int3
140002df0: ff 25 52 0d 00 00           	jmpq	*0xd52(%rip)            # 0x140003b48
140002df6: cc                          	int3
140002df7: cc                          	int3
140002df8: cc                          	int3
140002df9: cc                          	int3
140002dfa: cc                          	int3
140002dfb: cc                          	int3
140002dfc: cc                          	int3
140002dfd: cc                          	int3
140002dfe: cc                          	int3
140002dff: cc                          	int3
140002e00: ff 25 ca 0d 00 00           	jmpq	*0xdca(%rip)            # 0x140003bd0
140002e06: cc                          	int3
140002e07: cc                          	int3
140002e08: cc                          	int3
140002e09: cc                          	int3
140002e0a: cc                          	int3
140002e0b: cc                          	int3
140002e0c: cc                          	int3
140002e0d: cc                          	int3
140002e0e: cc                          	int3
140002e0f: cc                          	int3
140002e10: ff 25 b2 0c 00 00           	jmpq	*0xcb2(%rip)            # 0x140003ac8
