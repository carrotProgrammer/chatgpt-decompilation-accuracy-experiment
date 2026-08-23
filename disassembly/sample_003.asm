
D:\XiangxinLab\adpcm_decompilation_experiment\bin\challenge\sample_003.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d af 70 00 00        	movq	0x70af(%rip), %rdi      # 0x140008110
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
1400010a6: c6 05 c3 8f 00 00 01        	movb	$0x1, 0x8fc3(%rip)      # 0x14000a070
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
1400010d0: ff 15 2a 6b 00 00           	callq	*0x6b2a(%rip)           # 0x140007c00
1400010d6: 48 8b 35 8b 8f 00 00        	movq	0x8f8b(%rip), %rsi      # 0x14000a068
1400010dd: e8 7e 42 00 00              	callq	0x140005360 <.text+0x4360>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 8f 00 00           	movl	0x8f6d(%rip), %ecx      # 0x14000a058
1400010eb: 48 8b 15 6e 8f 00 00        	movq	0x8f6e(%rip), %rdx      # 0x14000a060
1400010f2: 4c 8b 05 6f 8f 00 00        	movq	0x8f6f(%rip), %r8       # 0x14000a068
1400010f9: e8 42 03 00 00              	callq	0x140001440 <.text+0x440>
1400010fe: 83 3d 4f 8f 00 00 00        	cmpl	$0x0, 0x8f4f(%rip)      # 0x14000a054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 8f 00 00 00        	cmpb	$0x0, 0x8f5e(%rip)      # 0x14000a070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 55 4a 00 00              	callq	0x140005b70 <.text+0x4b70>
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
14000113a: e8 01 4a 00 00              	callq	0x140005b40 <.text+0x4b40>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 3c 4b 00 00              	callq	0x140005c90 <.text+0x4c90>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 30 4a 00 00              	callq	0x140005b90 <.text+0x4b90>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 23 3c 00 00              	callq	0x140004d90 <.text+0x3d90>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 47 4a 00 00              	callq	0x140005bc0 <.text+0x4bc0>
140001179: e8 92 3b 00 00              	callq	0x140004d10 <.text+0x3d10>
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
1400011fa: 89 35 54 8e 00 00           	movl	%esi, 0x8e54(%rip)      # 0x14000a054
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 63 4b 00 00              	callq	0x140005d70 <.text+0x4d70>
14000120d: 48 8b 05 6c 4e 00 00        	movq	0x4e6c(%rip), %rax      # 0x140006080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 45 49 00 00              	callq	0x140005b60 <.text+0x4b60>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 4e 00 00        	movq	0x4e4c(%rip), %rax      # 0x140006070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 25 49 00 00              	callq	0x140005b50 <.text+0x4b50>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 6e 40 00 00              	callq	0x1400052a0 <.text+0x42a0>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 4d 00 00        	movq	0x4dbf(%rip), %rax      # 0x140006000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d d3 3a 00 00        	leaq	0x3ad3(%rip), %rcx      # 0x140004d20 <.text+0x3d20>
14000124d: e8 ae 3a 00 00              	callq	0x140004d00 <.text+0x3d00>
140001252: 48 8b 05 bf 4d 00 00        	movq	0x4dbf(%rip), %rax      # 0x140006018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 18 49 00 00              	callq	0x140005b80 <.text+0x4b80>
140001268: 48 8b 0d f1 4d 00 00        	movq	0x4df1(%rip), %rcx      # 0x140006060
14000126f: 48 8b 15 f2 4d 00 00        	movq	0x4df2(%rip), %rdx      # 0x140006068
140001276: e8 35 49 00 00              	callq	0x140005bb0 <.text+0x4bb0>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 4d 00 00        	movq	0x4dfe(%rip), %rax      # 0x140006088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 4d 00 00        	movq	0x4de1(%rip), %rax      # 0x140006078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d ad 8d 00 00        	leaq	0x8dad(%rip), %rcx      # 0x14000a058
1400012ab: 48 8d 15 ae 8d 00 00        	leaq	0x8dae(%rip), %rdx      # 0x14000a060
1400012b2: 4c 8d 05 af 8d 00 00        	leaq	0x8daf(%rip), %r8       # 0x14000a068
1400012b9: e8 32 40 00 00              	callq	0x1400052f0 <.text+0x42f0>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 8d 00 00        	movslq	0x8d8b(%rip), %r15      # 0x14000a058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 56 49 00 00              	callq	0x140005c30 <.text+0x4c30>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 8d 00 00        	movq	0x8d6e(%rip), %r12      # 0x14000a060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 c7 49 00 00              	callq	0x140005cd0 <.text+0x4cd0>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 19 49 00 00              	callq	0x140005c30 <.text+0x4c30>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 11 49 00 00              	callq	0x140005c40 <.text+0x4c40>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 8d 00 00        	movq	%rsi, 0x8d15(%rip)      # 0x14000a060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 b0 6d 00 00           	callq	*0x6db0(%rip)           # 0x140008108
140001358: 48 8b 0d f1 4c 00 00        	movq	0x4cf1(%rip), %rcx      # 0x140006050
14000135f: 48 8b 15 f2 4c 00 00        	movq	0x4cf2(%rip), %rdx      # 0x140006058
140001366: e8 35 48 00 00              	callq	0x140005ba0 <.text+0x4ba0>
14000136b: e8 70 38 00 00              	callq	0x140004be0 <.text+0x3be0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 ca 3f 00 00              	callq	0x140005370 <.text+0x4370>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 c0 3f 00 00              	callq	0x140005370 <.text+0x4370>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 29 48 00 00              	callq	0x140005be0 <.text+0x4be0>
1400013b7: e8 14 48 00 00              	callq	0x140005bd0 <.text+0x4bd0>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 aa 3f 00 00              	callq	0x140005370 <.text+0x4370>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 4c 00 00        	movq	0x4c49(%rip), %rax      # 0x140006020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 9b 47 00 00              	jmp	0x140005b90 <.text+0x4b90>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 f9 47 00 00              	jmp	0x140005c00 <.text+0x4c00>
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
140001445: 41 54                       	pushq	%r12
140001447: 56                          	pushq	%rsi
140001448: 57                          	pushq	%rdi
140001449: 53                          	pushq	%rbx
14000144a: b8 20 10 00 00              	movl	$0x1020, %eax           # imm = 0x1020
14000144f: e8 50 3e 00 00              	callq	0x1400052a4 <.text+0x42a4>
140001454: 48 29 c4                    	subq	%rax, %rsp
140001457: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
14000145f: e8 7c 37 00 00              	callq	0x140004be0 <.text+0x3be0>
140001464: 48 8b 1d ed 6a 00 00        	movq	0x6aed(%rip), %rbx      # 0x140007f58
14000146b: b9 01 00 00 00              	movl	$0x1, %ecx
140001470: ff d3                       	callq	*%rbx
140001472: 31 f6                       	xorl	%esi, %esi
140001474: 48 89 c1                    	movq	%rax, %rcx
140001477: 31 d2                       	xorl	%edx, %edx
140001479: e8 02 48 00 00              	callq	0x140005c80 <.text+0x4c80>
14000147e: b9 02 00 00 00              	movl	$0x2, %ecx
140001483: ff d3                       	callq	*%rbx
140001485: 48 89 c1                    	movq	%rax, %rcx
140001488: 31 d2                       	xorl	%edx, %edx
14000148a: e8 f1 47 00 00              	callq	0x140005c80 <.text+0x4c80>
14000148f: 31 c9                       	xorl	%ecx, %ecx
140001491: ff d3                       	callq	*%rbx
140001493: 48 8d 4d a0                 	leaq	-0x60(%rbp), %rcx
140001497: ba 00 10 00 00              	movl	$0x1000, %edx           # imm = 0x1000
14000149c: 49 89 c0                    	movq	%rax, %r8
14000149f: e8 6c 47 00 00              	callq	0x140005c10 <.text+0x4c10>
1400014a4: 48 85 c0                    	testq	%rax, %rax
1400014a7: 0f 84 9b 00 00 00           	je	0x140001548 <.text+0x548>
1400014ad: 31 f6                       	xorl	%esi, %esi
1400014af: 4c 8d 75 a1                 	leaq	-0x5f(%rbp), %r14
1400014b3: 48 8d 7d a0                 	leaq	-0x60(%rbp), %rdi
1400014b7: 4c 8b 3d 02 6b 00 00        	movq	0x6b02(%rip), %r15      # 0x140007fc0
1400014be: eb 2d                       	jmp	0x1400014ed <.text+0x4ed>
1400014c0: 48 89 f9                    	movq	%rdi, %rcx
1400014c3: e8 d8 00 00 00              	callq	0x1400015a0 <.text+0x5a0>
1400014c8: 85 f6                       	testl	%esi, %esi
1400014ca: 89 f1                       	movl	%esi, %ecx
1400014cc: 0f 44 c8                    	cmovel	%eax, %ecx
1400014cf: 85 c0                       	testl	%eax, %eax
1400014d1: 0f 45 f1                    	cmovnel	%ecx, %esi
1400014d4: 31 c9                       	xorl	%ecx, %ecx
1400014d6: ff d3                       	callq	*%rbx
1400014d8: 48 89 f9                    	movq	%rdi, %rcx
1400014db: ba 00 10 00 00              	movl	$0x1000, %edx           # imm = 0x1000
1400014e0: 49 89 c0                    	movq	%rax, %r8
1400014e3: e8 28 47 00 00              	callq	0x140005c10 <.text+0x4c10>
1400014e8: 48 85 c0                    	testq	%rax, %rax
1400014eb: 74 5b                       	je	0x140001548 <.text+0x548>
1400014ed: 48 89 f9                    	movq	%rdi, %rcx
1400014f0: e8 db 47 00 00              	callq	0x140005cd0 <.text+0x4cd0>
1400014f5: 48 85 c0                    	testq	%rax, %rax
1400014f8: 75 10                       	jne	0x14000150a <.text+0x50a>
1400014fa: eb 1d                       	jmp	0x140001519 <.text+0x519>
1400014fc: 0f 1f 40 00                 	nopl	(%rax)
140001500: c6 44 05 9f 00              	movb	$0x0, -0x61(%rbp,%rax)
140001505: 48 ff c8                    	decq	%rax
140001508: 74 0f                       	je	0x140001519 <.text+0x519>
14000150a: 0f b6 4c 05 9f              	movzbl	-0x61(%rbp,%rax), %ecx
14000150f: 83 f9 0d                    	cmpl	$0xd, %ecx
140001512: 74 ec                       	je	0x140001500 <.text+0x500>
140001514: 83 f9 0a                    	cmpl	$0xa, %ecx
140001517: 74 e7                       	je	0x140001500 <.text+0x500>
140001519: 0f b6 45 a0                 	movzbl	-0x60(%rbp), %eax
14000151d: 4d 89 f4                    	movq	%r14, %r12
140001520: 84 c0                       	testb	%al, %al
140001522: 74 b0                       	je	0x1400014d4 <.text+0x4d4>
140001524: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001530: 0f b6 c8                    	movzbl	%al, %ecx
140001533: 41 ff d7                    	callq	*%r15
140001536: 85 c0                       	testl	%eax, %eax
140001538: 74 86                       	je	0x1400014c0 <.text+0x4c0>
14000153a: 41 0f b6 04 24              	movzbl	(%r12), %eax
14000153f: 49 ff c4                    	incq	%r12
140001542: 84 c0                       	testb	%al, %al
140001544: 75 ea                       	jne	0x140001530 <.text+0x530>
140001546: eb 8c                       	jmp	0x1400014d4 <.text+0x4d4>
140001548: 31 c9                       	xorl	%ecx, %ecx
14000154a: ff 15 08 6a 00 00           	callq	*0x6a08(%rip)           # 0x140007f58
140001550: 48 89 c1                    	movq	%rax, %rcx
140001553: e8 98 46 00 00              	callq	0x140005bf0 <.text+0x4bf0>
140001558: 85 c0                       	testl	%eax, %eax
14000155a: 74 2a                       	je	0x140001586 <.text+0x586>
14000155c: b9 02 00 00 00              	movl	$0x2, %ecx
140001561: ff 15 f1 69 00 00           	callq	*0x69f1(%rip)           # 0x140007f58
140001567: 48 8d 0d 22 4b 00 00        	leaq	0x4b22(%rip), %rcx      # 0x140006090
14000156e: ba 28 00 00 00              	movl	$0x28, %edx
140001573: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001579: 49 89 c1                    	movq	%rax, %r9
14000157c: e8 9f 46 00 00              	callq	0x140005c20 <.text+0x4c20>
140001581: be 05 00 00 00              	movl	$0x5, %esi
140001586: 89 f0                       	movl	%esi, %eax
140001588: 48 81 c4 20 10 00 00        	addq	$0x1020, %rsp           # imm = 0x1020
14000158f: 5b                          	popq	%rbx
140001590: 5f                          	popq	%rdi
140001591: 5e                          	popq	%rsi
140001592: 41 5c                       	popq	%r12
140001594: 41 5e                       	popq	%r14
140001596: 41 5f                       	popq	%r15
140001598: 5d                          	popq	%rbp
140001599: c3                          	retq
14000159a: cc                          	int3
14000159b: cc                          	int3
14000159c: cc                          	int3
14000159d: cc                          	int3
14000159e: cc                          	int3
14000159f: cc                          	int3
1400015a0: 41 57                       	pushq	%r15
1400015a2: 41 56                       	pushq	%r14
1400015a4: 41 55                       	pushq	%r13
1400015a6: 41 54                       	pushq	%r12
1400015a8: 56                          	pushq	%rsi
1400015a9: 57                          	pushq	%rdi
1400015aa: 55                          	pushq	%rbp
1400015ab: 53                          	pushq	%rbx
1400015ac: 48 81 ec f8 0b 00 00        	subq	$0xbf8, %rsp            # imm = 0xBF8
1400015b3: 0f 29 b4 24 e0 0b 00 00     	movaps	%xmm6, 0xbe0(%rsp)
1400015bb: 48 8d 1d f7 4a 00 00        	leaq	0x4af7(%rip), %rbx      # 0x1400060b9
1400015c2: 4c 8b 35 27 6a 00 00        	movq	0x6a27(%rip), %r14      # 0x140007ff0
1400015c9: 48 89 da                    	movq	%rbx, %rdx
1400015cc: 41 ff d6                    	callq	*%r14
1400015cf: 48 89 c7                    	movq	%rax, %rdi
1400015d2: 31 c9                       	xorl	%ecx, %ecx
1400015d4: 48 89 da                    	movq	%rbx, %rdx
1400015d7: 41 ff d6                    	callq	*%r14
1400015da: 48 89 c6                    	movq	%rax, %rsi
1400015dd: 31 c9                       	xorl	%ecx, %ecx
1400015df: 48 89 da                    	movq	%rbx, %rdx
1400015e2: 41 ff d6                    	callq	*%r14
1400015e5: 48 85 ff                    	testq	%rdi, %rdi
1400015e8: 74 3b                       	je	0x140001625 <.text+0x625>
1400015ea: 48 85 f6                    	testq	%rsi, %rsi
1400015ed: 74 36                       	je	0x140001625 <.text+0x625>
1400015ef: 48 85 c0                    	testq	%rax, %rax
1400015f2: 75 31                       	jne	0x140001625 <.text+0x625>
1400015f4: 48 8d 15 f8 4a 00 00        	leaq	0x4af8(%rip), %rdx      # 0x1400060f3
1400015fb: 48 89 f9                    	movq	%rdi, %rcx
1400015fe: e8 ad 46 00 00              	callq	0x140005cb0 <.text+0x4cb0>
140001603: 85 c0                       	testl	%eax, %eax
140001605: 74 66                       	je	0x14000166d <.text+0x66d>
140001607: be 02 00 00 00              	movl	$0x2, %esi
14000160c: b9 02 00 00 00              	movl	$0x2, %ecx
140001611: ff 15 41 69 00 00           	callq	*0x6941(%rip)           # 0x140007f58
140001617: 48 8d 0d d9 4a 00 00        	leaq	0x4ad9(%rip), %rcx      # 0x1400060f7
14000161e: ba 3c 00 00 00              	movl	$0x3c, %edx
140001623: eb 1c                       	jmp	0x140001641 <.text+0x641>
140001625: be 02 00 00 00              	movl	$0x2, %esi
14000162a: b9 02 00 00 00              	movl	$0x2, %ecx
14000162f: ff 15 23 69 00 00           	callq	*0x6923(%rip)           # 0x140007f58
140001635: 48 8d 0d 80 4a 00 00        	leaq	0x4a80(%rip), %rcx      # 0x1400060bc
14000163c: ba 36 00 00 00              	movl	$0x36, %edx
140001641: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001647: 49 89 c1                    	movq	%rax, %r9
14000164a: e8 d1 45 00 00              	callq	0x140005c20 <.text+0x4c20>
14000164f: 89 f0                       	movl	%esi, %eax
140001651: 0f 28 b4 24 e0 0b 00 00     	movaps	0xbe0(%rsp), %xmm6
140001659: 48 81 c4 f8 0b 00 00        	addq	$0xbf8, %rsp            # imm = 0xBF8
140001660: 5b                          	popq	%rbx
140001661: 5d                          	popq	%rbp
140001662: 5f                          	popq	%rdi
140001663: 5e                          	popq	%rsi
140001664: 41 5c                       	popq	%r12
140001666: 41 5d                       	popq	%r13
140001668: 41 5e                       	popq	%r14
14000166a: 41 5f                       	popq	%r15
14000166c: c3                          	retq
14000166d: 31 ff                       	xorl	%edi, %edi
14000166f: 48 8d 8c 24 58 02 00 00     	leaq	0x258(%rsp), %rcx
140001677: 41 b8 08 01 00 00           	movl	$0x108, %r8d            # imm = 0x108
14000167d: 31 d2                       	xorl	%edx, %edx
14000167f: e8 cc 45 00 00              	callq	0x140005c50 <.text+0x4c50>
140001684: c7 84 24 34 03 00 00 0f 00 00 00    	movl	$0xf, 0x334(%rsp)
14000168f: c7 84 24 3c 03 00 00 01 00 00 00    	movl	$0x1, 0x33c(%rsp)
14000169a: 48 b8 14 00 00 00 01 00 00 00       	movabsq	$0x100000014, %rax # imm = 0x100000014
1400016a4: 48 89 84 24 48 03 00 00     	movq	%rax, 0x348(%rsp)
1400016ac: 48 89 f1                    	movq	%rsi, %rcx
1400016af: ba 3f 00 00 00              	movl	$0x3f, %edx
1400016b4: e8 e7 45 00 00              	callq	0x140005ca0 <.text+0x4ca0>
1400016b9: 48 85 c0                    	testq	%rax, %rax
1400016bc: 74 0b                       	je	0x1400016c9 <.text+0x6c9>
1400016be: 49 89 c7                    	movq	%rax, %r15
1400016c1: c6 00 00                    	movb	$0x0, (%rax)
1400016c4: 49 ff c7                    	incq	%r15
1400016c7: eb 03                       	jmp	0x1400016cc <.text+0x6cc>
1400016c9: 45 31 ff                    	xorl	%r15d, %r15d
1400016cc: 48 8d 15 92 4a 00 00        	leaq	0x4a92(%rip), %rdx      # 0x140006165
1400016d3: 48 89 f1                    	movq	%rsi, %rcx
1400016d6: e8 d5 45 00 00              	callq	0x140005cb0 <.text+0x4cb0>
1400016db: 85 c0                       	testl	%eax, %eax
1400016dd: 74 44                       	je	0x140001723 <.text+0x723>
1400016df: 48 8d 15 8c 4a 00 00        	leaq	0x4a8c(%rip), %rdx      # 0x140006172
1400016e6: 48 89 f1                    	movq	%rsi, %rcx
1400016e9: e8 c2 45 00 00              	callq	0x140005cb0 <.text+0x4cb0>
1400016ee: 85 c0                       	testl	%eax, %eax
1400016f0: 74 38                       	je	0x14000172a <.text+0x72a>
1400016f2: 48 8d 15 5e 4a 00 00        	leaq	0x4a5e(%rip), %rdx      # 0x140006157
1400016f9: 41 b8 0d 00 00 00           	movl	$0xd, %r8d
1400016ff: 48 89 f1                    	movq	%rsi, %rcx
140001702: e8 d9 45 00 00              	callq	0x140005ce0 <.text+0x4ce0>
140001707: 85 c0                       	testl	%eax, %eax
140001709: 0f 84 b4 1b 00 00           	je	0x1400032c3 <.text+0x22c3>
14000170f: 0f 10 05 7b 4a 00 00        	movups	0x4a7b(%rip), %xmm0     # 0x140006191
140001716: 0f 29 84 24 60 03 00 00     	movaps	%xmm0, 0x360(%rsp)
14000171e: e9 af 1c 00 00              	jmp	0x1400033d2 <.text+0x23d2>
140001723: b8 01 00 00 00              	movl	$0x1, %eax
140001728: eb 05                       	jmp	0x14000172f <.text+0x72f>
14000172a: b8 02 00 00 00              	movl	$0x2, %eax
14000172f: 4d 85 ff                    	testq	%r15, %r15
140001732: 0f 84 80 1c 00 00           	je	0x1400033b8 <.text+0x23b8>
140001738: 41 80 3f 00                 	cmpb	$0x0, (%r15)
14000173c: 0f 84 76 1c 00 00           	je	0x1400033b8 <.text+0x23b8>
140001742: 89 44 24 44                 	movl	%eax, 0x44(%rsp)
140001746: 48 89 7c 24 48              	movq	%rdi, 0x48(%rsp)
14000174b: 4c 8d ac 24 50 01 00 00     	leaq	0x150(%rsp), %r13
140001753: 41 80 3f 00                 	cmpb	$0x0, (%r15)
140001757: 0f 84 0b 1c 00 00           	je	0x140003368 <.text+0x2368>
14000175d: 4c 89 fe                    	movq	%r15, %rsi
140001760: 4c 89 f9                    	movq	%r15, %rcx
140001763: ba 26 00 00 00              	movl	$0x26, %edx
140001768: e8 33 45 00 00              	callq	0x140005ca0 <.text+0x4ca0>
14000176d: 48 85 c0                    	testq	%rax, %rax
140001770: 74 0b                       	je	0x14000177d <.text+0x77d>
140001772: 49 89 c7                    	movq	%rax, %r15
140001775: c6 00 00                    	movb	$0x0, (%rax)
140001778: 49 ff c7                    	incq	%r15
14000177b: eb 03                       	jmp	0x140001780 <.text+0x780>
14000177d: 45 31 ff                    	xorl	%r15d, %r15d
140001780: 48 89 f1                    	movq	%rsi, %rcx
140001783: ba 3d 00 00 00              	movl	$0x3d, %edx
140001788: e8 13 45 00 00              	callq	0x140005ca0 <.text+0x4ca0>
14000178d: 48 85 c0                    	testq	%rax, %rax
140001790: 0f 84 74 1c 00 00           	je	0x14000340a <.text+0x240a>
140001796: 48 89 c7                    	movq	%rax, %rdi
140001799: c6 00 00                    	movb	$0x0, (%rax)
14000179c: 48 89 f1                    	movq	%rsi, %rcx
14000179f: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
1400017a4: e8 17 28 00 00              	callq	0x140003fc0 <.text+0x2fc0>
1400017a9: 85 c0                       	testl	%eax, %eax
1400017ab: 0f 84 97 1b 00 00           	je	0x140003348 <.text+0x2348>
1400017b1: 48 ff c7                    	incq	%rdi
1400017b4: 48 89 f9                    	movq	%rdi, %rcx
1400017b7: 4c 89 ea                    	movq	%r13, %rdx
1400017ba: e8 01 28 00 00              	callq	0x140003fc0 <.text+0x2fc0>
1400017bf: 85 c0                       	testl	%eax, %eax
1400017c1: 0f 84 81 1b 00 00           	je	0x140003348 <.text+0x2348>
1400017c7: 44 0f b6 74 24 50           	movzbl	0x50(%rsp), %r14d
1400017cd: 4c 8d 25 93 4a 00 00        	leaq	0x4a93(%rip), %r12      # 0x140006267
1400017d4: 45 85 f6                    	testl	%r14d, %r14d
1400017d7: 0f 84 19 07 00 00           	je	0x140001ef6 <.text+0xef6>
1400017dd: 4c 89 7c 24 38              	movq	%r15, 0x38(%rsp)
1400017e2: 44 89 f1                    	movl	%r14d, %ecx
1400017e5: 48 8b 35 0c 68 00 00        	movq	0x680c(%rip), %rsi      # 0x140007ff8
1400017ec: ff d6                       	callq	*%rsi
1400017ee: 41 89 c5                    	movl	%eax, %r13d
1400017f1: b9 74 00 00 00              	movl	$0x74, %ecx
1400017f6: ff d6                       	callq	*%rsi
1400017f8: 41 89 c7                    	movl	%eax, %r15d
1400017fb: 44 0f b6 64 24 51           	movzbl	0x51(%rsp), %r12d
140001801: 41 39 c5                    	cmpl	%eax, %r13d
140001804: 0f 85 c5 00 00 00           	jne	0x1400018cf <.text+0x8cf>
14000180a: 48 8d 05 c3 49 00 00        	leaq	0x49c3(%rip), %rax      # 0x1400061d4
140001811: 45 85 e4                    	testl	%r12d, %r12d
140001814: 0f 84 ac 00 00 00           	je	0x1400018c6 <.text+0x8c6>
14000181a: 44 89 e1                    	movl	%r12d, %ecx
14000181d: 48 8b 3d d4 67 00 00        	movq	0x67d4(%rip), %rdi      # 0x140007ff8
140001824: ff d7                       	callq	*%rdi
140001826: 89 c6                       	movl	%eax, %esi
140001828: b9 65 00 00 00              	movl	$0x65, %ecx
14000182d: ff d7                       	callq	*%rdi
14000182f: 39 c6                       	cmpl	%eax, %esi
140001831: 0f 85 98 00 00 00           	jne	0x1400018cf <.text+0x8cf>
140001837: 0f b6 4c 24 52              	movzbl	0x52(%rsp), %ecx
14000183c: 48 8d 05 92 49 00 00        	leaq	0x4992(%rip), %rax      # 0x1400061d5
140001843: 85 c9                       	testl	%ecx, %ecx
140001845: 74 7f                       	je	0x1400018c6 <.text+0x8c6>
140001847: 48 8b 3d aa 67 00 00        	movq	0x67aa(%rip), %rdi      # 0x140007ff8
14000184e: ff d7                       	callq	*%rdi
140001850: 89 c6                       	movl	%eax, %esi
140001852: b9 6e 00 00 00              	movl	$0x6e, %ecx
140001857: ff d7                       	callq	*%rdi
140001859: 39 c6                       	cmpl	%eax, %esi
14000185b: 75 72                       	jne	0x1400018cf <.text+0x8cf>
14000185d: 0f b6 4c 24 53              	movzbl	0x53(%rsp), %ecx
140001862: 48 8d 05 6d 49 00 00        	leaq	0x496d(%rip), %rax      # 0x1400061d6
140001869: 85 c9                       	testl	%ecx, %ecx
14000186b: 74 59                       	je	0x1400018c6 <.text+0x8c6>
14000186d: 48 8b 1d 84 67 00 00        	movq	0x6784(%rip), %rbx      # 0x140007ff8
140001874: ff d3                       	callq	*%rbx
140001876: 89 c7                       	movl	%eax, %edi
140001878: b9 61 00 00 00              	movl	$0x61, %ecx
14000187d: ff d3                       	callq	*%rbx
14000187f: 39 c7                       	cmpl	%eax, %edi
140001881: 75 4c                       	jne	0x1400018cf <.text+0x8cf>
140001883: 0f b6 4c 24 54              	movzbl	0x54(%rsp), %ecx
140001888: 48 8d 05 48 49 00 00        	leaq	0x4948(%rip), %rax      # 0x1400061d7
14000188f: 85 c9                       	testl	%ecx, %ecx
140001891: 74 33                       	je	0x1400018c6 <.text+0x8c6>
140001893: ff 15 5f 67 00 00           	callq	*0x675f(%rip)           # 0x140007ff8
140001899: 39 f0                       	cmpl	%esi, %eax
14000189b: 75 32                       	jne	0x1400018cf <.text+0x8cf>
14000189d: 0f b6 4c 24 55              	movzbl	0x55(%rsp), %ecx
1400018a2: 48 8d 05 2f 49 00 00        	leaq	0x492f(%rip), %rax      # 0x1400061d8
1400018a9: 85 c9                       	testl	%ecx, %ecx
1400018ab: 74 19                       	je	0x1400018c6 <.text+0x8c6>
1400018ad: ff 15 45 67 00 00           	callq	*0x6745(%rip)           # 0x140007ff8
1400018b3: 44 39 e8                    	cmpl	%r13d, %eax
1400018b6: 75 17                       	jne	0x1400018cf <.text+0x8cf>
1400018b8: 80 7c 24 56 00              	cmpb	$0x0, 0x56(%rsp)
1400018bd: 48 8d 05 15 49 00 00        	leaq	0x4915(%rip), %rax      # 0x1400061d9
1400018c4: 75 09                       	jne	0x1400018cf <.text+0x8cf>
1400018c6: 80 38 00                    	cmpb	$0x0, (%rax)
1400018c9: 0f 84 4c 0a 00 00           	je	0x14000231b <.text+0x131b>
1400018cf: b9 72 00 00 00              	movl	$0x72, %ecx
1400018d4: ff 15 1e 67 00 00           	callq	*0x671e(%rip)           # 0x140007ff8
1400018da: 89 c3                       	movl	%eax, %ebx
1400018dc: 41 39 c5                    	cmpl	%eax, %r13d
1400018df: 0f 85 88 00 00 00           	jne	0x14000196d <.text+0x96d>
1400018e5: 48 8d 05 ef 48 00 00        	leaq	0x48ef(%rip), %rax      # 0x1400061db
1400018ec: 45 85 e4                    	testl	%r12d, %r12d
1400018ef: 74 73                       	je	0x140001964 <.text+0x964>
1400018f1: 44 89 e1                    	movl	%r12d, %ecx
1400018f4: 48 8b 3d fd 66 00 00        	movq	0x66fd(%rip), %rdi      # 0x140007ff8
1400018fb: ff d7                       	callq	*%rdi
1400018fd: 89 c6                       	movl	%eax, %esi
1400018ff: b9 6f 00 00 00              	movl	$0x6f, %ecx
140001904: ff d7                       	callq	*%rdi
140001906: 39 c6                       	cmpl	%eax, %esi
140001908: 75 63                       	jne	0x14000196d <.text+0x96d>
14000190a: 0f b6 4c 24 52              	movzbl	0x52(%rsp), %ecx
14000190f: 48 8d 05 c6 48 00 00        	leaq	0x48c6(%rip), %rax      # 0x1400061dc
140001916: 85 c9                       	testl	%ecx, %ecx
140001918: 74 4a                       	je	0x140001964 <.text+0x964>
14000191a: 48 8b 3d d7 66 00 00        	movq	0x66d7(%rip), %rdi      # 0x140007ff8
140001921: ff d7                       	callq	*%rdi
140001923: 89 c6                       	movl	%eax, %esi
140001925: b9 6c 00 00 00              	movl	$0x6c, %ecx
14000192a: ff d7                       	callq	*%rdi
14000192c: 39 c6                       	cmpl	%eax, %esi
14000192e: 75 3d                       	jne	0x14000196d <.text+0x96d>
140001930: 0f b6 4c 24 53              	movzbl	0x53(%rsp), %ecx
140001935: 48 8d 05 a1 48 00 00        	leaq	0x48a1(%rip), %rax      # 0x1400061dd
14000193c: 85 c9                       	testl	%ecx, %ecx
14000193e: 74 24                       	je	0x140001964 <.text+0x964>
140001940: 48 8b 3d b1 66 00 00        	movq	0x66b1(%rip), %rdi      # 0x140007ff8
140001947: ff d7                       	callq	*%rdi
140001949: 89 c6                       	movl	%eax, %esi
14000194b: b9 65 00 00 00              	movl	$0x65, %ecx
140001950: ff d7                       	callq	*%rdi
140001952: 39 c6                       	cmpl	%eax, %esi
140001954: 75 17                       	jne	0x14000196d <.text+0x96d>
140001956: 80 7c 24 54 00              	cmpb	$0x0, 0x54(%rsp)
14000195b: 48 8d 05 7c 48 00 00        	leaq	0x487c(%rip), %rax      # 0x1400061de
140001962: 75 09                       	jne	0x14000196d <.text+0x96d>
140001964: 80 38 00                    	cmpb	$0x0, (%rax)
140001967: 0f 84 fc 09 00 00           	je	0x140002369 <.text+0x1369>
14000196d: b9 61 00 00 00              	movl	$0x61, %ecx
140001972: ff 15 80 66 00 00           	callq	*0x6680(%rip)           # 0x140007ff8
140001978: 89 c7                       	movl	%eax, %edi
14000197a: 41 39 c5                    	cmpl	%eax, %r13d
14000197d: 0f 85 a4 00 00 00           	jne	0x140001a27 <.text+0xa27>
140001983: 48 8d 05 56 48 00 00        	leaq	0x4856(%rip), %rax      # 0x1400061e0
14000198a: 45 85 e4                    	testl	%r12d, %r12d
14000198d: 0f 84 8b 00 00 00           	je	0x140001a1e <.text+0xa1e>
140001993: 44 89 e1                    	movl	%r12d, %ecx
140001996: 48 8b 05 5b 66 00 00        	movq	0x665b(%rip), %rax      # 0x140007ff8
14000199d: 89 dd                       	movl	%ebx, %ebp
14000199f: 48 89 c3                    	movq	%rax, %rbx
1400019a2: ff d0                       	callq	*%rax
1400019a4: 89 c6                       	movl	%eax, %esi
1400019a6: b9 63 00 00 00              	movl	$0x63, %ecx
1400019ab: ff d3                       	callq	*%rbx
1400019ad: 89 eb                       	movl	%ebp, %ebx
1400019af: 39 c6                       	cmpl	%eax, %esi
1400019b1: 75 74                       	jne	0x140001a27 <.text+0xa27>
1400019b3: 0f b6 4c 24 52              	movzbl	0x52(%rsp), %ecx
1400019b8: 48 8d 05 22 48 00 00        	leaq	0x4822(%rip), %rax      # 0x1400061e1
1400019bf: 85 c9                       	testl	%ecx, %ecx
1400019c1: 74 5b                       	je	0x140001a1e <.text+0xa1e>
1400019c3: ff 15 2f 66 00 00           	callq	*0x662f(%rip)           # 0x140007ff8
1400019c9: 44 39 f8                    	cmpl	%r15d, %eax
1400019cc: 75 59                       	jne	0x140001a27 <.text+0xa27>
1400019ce: 0f b6 4c 24 53              	movzbl	0x53(%rsp), %ecx
1400019d3: 48 8d 05 08 48 00 00        	leaq	0x4808(%rip), %rax      # 0x1400061e2
1400019da: 85 c9                       	testl	%ecx, %ecx
1400019dc: 74 40                       	je	0x140001a1e <.text+0xa1e>
1400019de: 48 8b 1d 13 66 00 00        	movq	0x6613(%rip), %rbx      # 0x140007ff8
1400019e5: ff d3                       	callq	*%rbx
1400019e7: 89 c6                       	movl	%eax, %esi
1400019e9: b9 6f 00 00 00              	movl	$0x6f, %ecx
1400019ee: ff d3                       	callq	*%rbx
1400019f0: 89 eb                       	movl	%ebp, %ebx
1400019f2: 39 c6                       	cmpl	%eax, %esi
1400019f4: 75 31                       	jne	0x140001a27 <.text+0xa27>
1400019f6: 0f b6 4c 24 54              	movzbl	0x54(%rsp), %ecx
1400019fb: 48 8d 05 e1 47 00 00        	leaq	0x47e1(%rip), %rax      # 0x1400061e3
140001a02: 85 c9                       	testl	%ecx, %ecx
140001a04: 74 18                       	je	0x140001a1e <.text+0xa1e>
140001a06: ff 15 ec 65 00 00           	callq	*0x65ec(%rip)           # 0x140007ff8
140001a0c: 39 d8                       	cmpl	%ebx, %eax
140001a0e: 75 17                       	jne	0x140001a27 <.text+0xa27>
140001a10: 80 7c 24 55 00              	cmpb	$0x0, 0x55(%rsp)
140001a15: 48 8d 05 c8 47 00 00        	leaq	0x47c8(%rip), %rax      # 0x1400061e4
140001a1c: 75 09                       	jne	0x140001a27 <.text+0xa27>
140001a1e: 80 38 00                    	cmpb	$0x0, (%rax)
140001a21: 0f 84 da 0c 00 00           	je	0x140002701 <.text+0x1701>
140001a27: b9 73 00 00 00              	movl	$0x73, %ecx
140001a2c: ff 15 c6 65 00 00           	callq	*0x65c6(%rip)           # 0x140007ff8
140001a32: 89 c6                       	movl	%eax, %esi
140001a34: 41 39 c5                    	cmpl	%eax, %r13d
140001a37: 0f 85 ba 00 00 00           	jne	0x140001af7 <.text+0xaf7>
140001a3d: 48 8d 05 a2 47 00 00        	leaq	0x47a2(%rip), %rax      # 0x1400061e6
140001a44: 45 85 e4                    	testl	%r12d, %r12d
140001a47: 0f 84 a1 00 00 00           	je	0x140001aee <.text+0xaee>
140001a4d: 44 89 e1                    	movl	%r12d, %ecx
140001a50: ff 15 a2 65 00 00           	callq	*0x65a2(%rip)           # 0x140007ff8
140001a56: 44 39 f8                    	cmpl	%r15d, %eax
140001a59: 0f 85 98 00 00 00           	jne	0x140001af7 <.text+0xaf7>
140001a5f: 0f b6 4c 24 52              	movzbl	0x52(%rsp), %ecx
140001a64: 48 8d 05 7c 47 00 00        	leaq	0x477c(%rip), %rax      # 0x1400061e7
140001a6b: 85 c9                       	testl	%ecx, %ecx
140001a6d: 74 7f                       	je	0x140001aee <.text+0xaee>
140001a6f: ff 15 83 65 00 00           	callq	*0x6583(%rip)           # 0x140007ff8
140001a75: 39 f8                       	cmpl	%edi, %eax
140001a77: 75 7e                       	jne	0x140001af7 <.text+0xaf7>
140001a79: 0f b6 4c 24 53              	movzbl	0x53(%rsp), %ecx
140001a7e: 48 8d 05 63 47 00 00        	leaq	0x4763(%rip), %rax      # 0x1400061e8
140001a85: 85 c9                       	testl	%ecx, %ecx
140001a87: 74 65                       	je	0x140001aee <.text+0xaee>
140001a89: ff 15 69 65 00 00           	callq	*0x6569(%rip)           # 0x140007ff8
140001a8f: 44 39 f8                    	cmpl	%r15d, %eax
140001a92: 75 63                       	jne	0x140001af7 <.text+0xaf7>
140001a94: 0f b6 4c 24 54              	movzbl	0x54(%rsp), %ecx
140001a99: 48 8d 05 49 47 00 00        	leaq	0x4749(%rip), %rax      # 0x1400061e9
140001aa0: 85 c9                       	testl	%ecx, %ecx
140001aa2: 74 4a                       	je	0x140001aee <.text+0xaee>
140001aa4: 48 8b 05 4d 65 00 00        	movq	0x654d(%rip), %rax      # 0x140007ff8
140001aab: 89 dd                       	movl	%ebx, %ebp
140001aad: 48 89 c3                    	movq	%rax, %rbx
140001ab0: ff d0                       	callq	*%rax
140001ab2: 89 44 24 40                 	movl	%eax, 0x40(%rsp)
140001ab6: b9 75 00 00 00              	movl	$0x75, %ecx
140001abb: ff d3                       	callq	*%rbx
140001abd: 89 eb                       	movl	%ebp, %ebx
140001abf: 39 44 24 40                 	cmpl	%eax, 0x40(%rsp)
140001ac3: 75 32                       	jne	0x140001af7 <.text+0xaf7>
140001ac5: 0f b6 4c 24 55              	movzbl	0x55(%rsp), %ecx
140001aca: 48 8d 05 19 47 00 00        	leaq	0x4719(%rip), %rax      # 0x1400061ea
140001ad1: 85 c9                       	testl	%ecx, %ecx
140001ad3: 74 19                       	je	0x140001aee <.text+0xaee>
140001ad5: ff 15 1d 65 00 00           	callq	*0x651d(%rip)           # 0x140007ff8
140001adb: 44 39 e8                    	cmpl	%r13d, %eax
140001ade: 75 17                       	jne	0x140001af7 <.text+0xaf7>
140001ae0: 80 7c 24 56 00              	cmpb	$0x0, 0x56(%rsp)
140001ae5: 48 8d 05 ff 46 00 00        	leaq	0x46ff(%rip), %rax      # 0x1400061eb
140001aec: 75 09                       	jne	0x140001af7 <.text+0xaf7>
140001aee: 80 38 00                    	cmpb	$0x0, (%rax)
140001af1: 0f 84 66 0c 00 00           	je	0x14000275d <.text+0x175d>
140001af7: 45 39 fd                    	cmpl	%r15d, %r13d
140001afa: 75 61                       	jne	0x140001b5d <.text+0xb5d>
140001afc: 48 8d 05 fe 46 00 00        	leaq	0x46fe(%rip), %rax      # 0x140006201
140001b03: 45 85 e4                    	testl	%r12d, %r12d
140001b06: 74 4c                       	je	0x140001b54 <.text+0xb54>
140001b08: 44 89 e1                    	movl	%r12d, %ecx
140001b0b: ff 15 e7 64 00 00           	callq	*0x64e7(%rip)           # 0x140007ff8
140001b11: 39 f8                       	cmpl	%edi, %eax
140001b13: 75 48                       	jne	0x140001b5d <.text+0xb5d>
140001b15: 0f b6 4c 24 52              	movzbl	0x52(%rsp), %ecx
140001b1a: 48 8d 05 e1 46 00 00        	leaq	0x46e1(%rip), %rax      # 0x140006202
140001b21: 85 c9                       	testl	%ecx, %ecx
140001b23: 74 2f                       	je	0x140001b54 <.text+0xb54>
140001b25: 48 8b 05 cc 64 00 00        	movq	0x64cc(%rip), %rax      # 0x140007ff8
140001b2c: 89 dd                       	movl	%ebx, %ebp
140001b2e: 48 89 c3                    	movq	%rax, %rbx
140001b31: ff d0                       	callq	*%rax
140001b33: 89 44 24 40                 	movl	%eax, 0x40(%rsp)
140001b37: b9 67 00 00 00              	movl	$0x67, %ecx
140001b3c: ff d3                       	callq	*%rbx
140001b3e: 89 eb                       	movl	%ebp, %ebx
140001b40: 39 44 24 40                 	cmpl	%eax, 0x40(%rsp)
140001b44: 75 17                       	jne	0x140001b5d <.text+0xb5d>
140001b46: 80 7c 24 53 00              	cmpb	$0x0, 0x53(%rsp)
140001b4b: 48 8d 05 b1 46 00 00        	leaq	0x46b1(%rip), %rax      # 0x140006203
140001b52: 75 09                       	jne	0x140001b5d <.text+0xb5d>
140001b54: 80 38 00                    	cmpb	$0x0, (%rax)
140001b57: 0f 84 ad 10 00 00           	je	0x140002c0a <.text+0x1c0a>
140001b5d: b9 71 00 00 00              	movl	$0x71, %ecx
140001b62: ff 15 90 64 00 00           	callq	*0x6490(%rip)           # 0x140007ff8
140001b68: 41 39 c5                    	cmpl	%eax, %r13d
140001b6b: 0f 94 c0                    	sete	%al
140001b6e: 45 84 e4                    	testb	%r12b, %r12b
140001b71: 0f 94 c1                    	sete	%cl
140001b74: 20 c1                       	andb	%al, %cl
140001b76: 80 f9 01                    	cmpb	$0x1, %cl
140001b79: 75 35                       	jne	0x140001bb0 <.text+0xbb0>
140001b7b: 4c 8d ac 24 50 01 00 00     	leaq	0x150(%rsp), %r13
140001b83: 4c 89 e9                    	movq	%r13, %rcx
140001b86: e8 45 41 00 00              	callq	0x140005cd0 <.text+0x4cd0>
140001b8b: 48 83 f8 5f                 	cmpq	$0x5f, %rax
140001b8f: 0f 87 a4 19 00 00           	ja	0x140003539 <.text+0x2539>
140001b95: 48 ff c0                    	incq	%rax
140001b98: 48 8d 8c 24 a8 02 00 00     	leaq	0x2a8(%rsp), %rcx
140001ba0: 4c 89 ea                    	movq	%r13, %rdx
140001ba3: 49 89 c0                    	movq	%rax, %r8
140001ba6: e8 95 40 00 00              	callq	0x140005c40 <.text+0x4c40>
140001bab: e9 9a 0b 00 00              	jmp	0x14000274a <.text+0x174a>
140001bb0: 41 39 fd                    	cmpl	%edi, %r13d
140001bb3: 0f 85 18 01 00 00           	jne	0x140001cd1 <.text+0xcd1>
140001bb9: 48 8d 05 6b 46 00 00        	leaq	0x466b(%rip), %rax      # 0x14000622b
140001bc0: 45 85 e4                    	testl	%r12d, %r12d
140001bc3: 0f 84 ff 00 00 00           	je	0x140001cc8 <.text+0xcc8>
140001bc9: 44 89 e1                    	movl	%r12d, %ecx
140001bcc: ff 15 26 64 00 00           	callq	*0x6426(%rip)           # 0x140007ff8
140001bd2: 39 f0                       	cmpl	%esi, %eax
140001bd4: 0f 85 f7 00 00 00           	jne	0x140001cd1 <.text+0xcd1>
140001bda: 0f b6 4c 24 52              	movzbl	0x52(%rsp), %ecx
140001bdf: 48 8d 05 46 46 00 00        	leaq	0x4646(%rip), %rax      # 0x14000622c
140001be6: 85 c9                       	testl	%ecx, %ecx
140001be8: 0f 84 da 00 00 00           	je	0x140001cc8 <.text+0xcc8>
140001bee: ff 15 04 64 00 00           	callq	*0x6404(%rip)           # 0x140007ff8
140001bf4: 39 f0                       	cmpl	%esi, %eax
140001bf6: 0f 85 d5 00 00 00           	jne	0x140001cd1 <.text+0xcd1>
140001bfc: 0f b6 4c 24 53              	movzbl	0x53(%rsp), %ecx
140001c01: 48 8d 05 25 46 00 00        	leaq	0x4625(%rip), %rax      # 0x14000622d
140001c08: 85 c9                       	testl	%ecx, %ecx
140001c0a: 0f 84 b8 00 00 00           	je	0x140001cc8 <.text+0xcc8>
140001c10: 48 8b 3d e1 63 00 00        	movq	0x63e1(%rip), %rdi      # 0x140007ff8
140001c17: ff d7                       	callq	*%rdi
140001c19: 89 c6                       	movl	%eax, %esi
140001c1b: b9 69 00 00 00              	movl	$0x69, %ecx
140001c20: ff d7                       	callq	*%rdi
140001c22: 39 c6                       	cmpl	%eax, %esi
140001c24: 0f 85 a7 00 00 00           	jne	0x140001cd1 <.text+0xcd1>
140001c2a: 0f b6 4c 24 54              	movzbl	0x54(%rsp), %ecx
140001c2f: 48 8d 05 f8 45 00 00        	leaq	0x45f8(%rip), %rax      # 0x14000622e
140001c36: 85 c9                       	testl	%ecx, %ecx
140001c38: 0f 84 8a 00 00 00           	je	0x140001cc8 <.text+0xcc8>
140001c3e: 48 8b 3d b3 63 00 00        	movq	0x63b3(%rip), %rdi      # 0x140007ff8
140001c45: ff d7                       	callq	*%rdi
140001c47: 89 c6                       	movl	%eax, %esi
140001c49: b9 67 00 00 00              	movl	$0x67, %ecx
140001c4e: ff d7                       	callq	*%rdi
140001c50: 39 c6                       	cmpl	%eax, %esi
140001c52: 75 7d                       	jne	0x140001cd1 <.text+0xcd1>
140001c54: 0f b6 4c 24 55              	movzbl	0x55(%rsp), %ecx
140001c59: 48 8d 05 cf 45 00 00        	leaq	0x45cf(%rip), %rax      # 0x14000622f
140001c60: 85 c9                       	testl	%ecx, %ecx
140001c62: 74 64                       	je	0x140001cc8 <.text+0xcc8>
140001c64: 48 8b 3d 8d 63 00 00        	movq	0x638d(%rip), %rdi      # 0x140007ff8
140001c6b: ff d7                       	callq	*%rdi
140001c6d: 89 c6                       	movl	%eax, %esi
140001c6f: b9 6e 00 00 00              	movl	$0x6e, %ecx
140001c74: ff d7                       	callq	*%rdi
140001c76: 39 c6                       	cmpl	%eax, %esi
140001c78: 75 57                       	jne	0x140001cd1 <.text+0xcd1>
140001c7a: 0f b6 4c 24 56              	movzbl	0x56(%rsp), %ecx
140001c7f: 48 8d 05 aa 45 00 00        	leaq	0x45aa(%rip), %rax      # 0x140006230
140001c86: 85 c9                       	testl	%ecx, %ecx
140001c88: 74 3e                       	je	0x140001cc8 <.text+0xcc8>
140001c8a: 48 8b 3d 67 63 00 00        	movq	0x6367(%rip), %rdi      # 0x140007ff8
140001c91: ff d7                       	callq	*%rdi
140001c93: 89 c6                       	movl	%eax, %esi
140001c95: b9 65 00 00 00              	movl	$0x65, %ecx
140001c9a: ff d7                       	callq	*%rdi
140001c9c: 39 c6                       	cmpl	%eax, %esi
140001c9e: 75 31                       	jne	0x140001cd1 <.text+0xcd1>
140001ca0: 0f b6 4c 24 57              	movzbl	0x57(%rsp), %ecx
140001ca5: 48 8d 05 85 45 00 00        	leaq	0x4585(%rip), %rax      # 0x140006231
140001cac: 85 c9                       	testl	%ecx, %ecx
140001cae: 74 18                       	je	0x140001cc8 <.text+0xcc8>
140001cb0: ff 15 42 63 00 00           	callq	*0x6342(%rip)           # 0x140007ff8
140001cb6: 39 f0                       	cmpl	%esi, %eax
140001cb8: 75 17                       	jne	0x140001cd1 <.text+0xcd1>
140001cba: 80 7c 24 58 00              	cmpb	$0x0, 0x58(%rsp)
140001cbf: 48 8d 05 6c 45 00 00        	leaq	0x456c(%rip), %rax      # 0x140006232
140001cc6: 75 09                       	jne	0x140001cd1 <.text+0xcd1>
140001cc8: 80 38 00                    	cmpb	$0x0, (%rax)
140001ccb: 0f 84 0e 15 00 00           	je	0x1400031df <.text+0x21df>
140001cd1: b9 70 00 00 00              	movl	$0x70, %ecx
140001cd6: ff 15 1c 63 00 00           	callq	*0x631c(%rip)           # 0x140007ff8
140001cdc: 41 39 c5                    	cmpl	%eax, %r13d
140001cdf: 0f 85 bf 01 00 00           	jne	0x140001ea4 <.text+0xea4>
140001ce5: 48 8d 05 5a 45 00 00        	leaq	0x455a(%rip), %rax      # 0x140006246
140001cec: 45 85 e4                    	testl	%r12d, %r12d
140001cef: 0f 84 a6 01 00 00           	je	0x140001e9b <.text+0xe9b>
140001cf5: 44 89 e1                    	movl	%r12d, %ecx
140001cf8: ff 15 fa 62 00 00           	callq	*0x62fa(%rip)           # 0x140007ff8
140001cfe: 39 d8                       	cmpl	%ebx, %eax
140001d00: 0f 85 9e 01 00 00           	jne	0x140001ea4 <.text+0xea4>
140001d06: 0f b6 4c 24 52              	movzbl	0x52(%rsp), %ecx
140001d0b: 48 8d 05 35 45 00 00        	leaq	0x4535(%rip), %rax      # 0x140006247
140001d12: 85 c9                       	testl	%ecx, %ecx
140001d14: 0f 84 81 01 00 00           	je	0x140001e9b <.text+0xe9b>
140001d1a: 48 8b 3d d7 62 00 00        	movq	0x62d7(%rip), %rdi      # 0x140007ff8
140001d21: ff d7                       	callq	*%rdi
140001d23: 89 c6                       	movl	%eax, %esi
140001d25: b9 69 00 00 00              	movl	$0x69, %ecx
140001d2a: ff d7                       	callq	*%rdi
140001d2c: 39 c6                       	cmpl	%eax, %esi
140001d2e: 0f 85 70 01 00 00           	jne	0x140001ea4 <.text+0xea4>
140001d34: 0f b6 4c 24 53              	movzbl	0x53(%rsp), %ecx
140001d39: 48 8d 05 08 45 00 00        	leaq	0x4508(%rip), %rax      # 0x140006248
140001d40: 85 c9                       	testl	%ecx, %ecx
140001d42: 0f 84 53 01 00 00           	je	0x140001e9b <.text+0xe9b>
140001d48: 48 8b 05 a9 62 00 00        	movq	0x62a9(%rip), %rax      # 0x140007ff8
140001d4f: 89 dd                       	movl	%ebx, %ebp
140001d51: 48 89 c3                    	movq	%rax, %rbx
140001d54: ff d0                       	callq	*%rax
140001d56: 89 c7                       	movl	%eax, %edi
140001d58: b9 6f 00 00 00              	movl	$0x6f, %ecx
140001d5d: ff d3                       	callq	*%rbx
140001d5f: 39 c7                       	cmpl	%eax, %edi
140001d61: 0f 85 3d 01 00 00           	jne	0x140001ea4 <.text+0xea4>
140001d67: 0f b6 4c 24 54              	movzbl	0x54(%rsp), %ecx
140001d6c: 48 8d 05 d6 44 00 00        	leaq	0x44d6(%rip), %rax      # 0x140006249
140001d73: 85 c9                       	testl	%ecx, %ecx
140001d75: 0f 84 20 01 00 00           	je	0x140001e9b <.text+0xe9b>
140001d7b: ff 15 77 62 00 00           	callq	*0x6277(%rip)           # 0x140007ff8
140001d81: 39 e8                       	cmpl	%ebp, %eax
140001d83: 0f 85 1b 01 00 00           	jne	0x140001ea4 <.text+0xea4>
140001d89: 0f b6 4c 24 55              	movzbl	0x55(%rsp), %ecx
140001d8e: 48 8d 05 b5 44 00 00        	leaq	0x44b5(%rip), %rax      # 0x14000624a
140001d95: 85 c9                       	testl	%ecx, %ecx
140001d97: 0f 84 fe 00 00 00           	je	0x140001e9b <.text+0xe9b>
140001d9d: ff 15 55 62 00 00           	callq	*0x6255(%rip)           # 0x140007ff8
140001da3: 39 f0                       	cmpl	%esi, %eax
140001da5: 0f 85 f9 00 00 00           	jne	0x140001ea4 <.text+0xea4>
140001dab: 0f b6 4c 24 56              	movzbl	0x56(%rsp), %ecx
140001db0: 48 8d 05 94 44 00 00        	leaq	0x4494(%rip), %rax      # 0x14000624b
140001db7: 85 c9                       	testl	%ecx, %ecx
140001db9: 0f 84 dc 00 00 00           	je	0x140001e9b <.text+0xe9b>
140001dbf: ff 15 33 62 00 00           	callq	*0x6233(%rip)           # 0x140007ff8
140001dc5: 44 39 f8                    	cmpl	%r15d, %eax
140001dc8: 0f 85 d6 00 00 00           	jne	0x140001ea4 <.text+0xea4>
140001dce: 0f b6 4c 24 57              	movzbl	0x57(%rsp), %ecx
140001dd3: 48 8d 05 72 44 00 00        	leaq	0x4472(%rip), %rax      # 0x14000624c
140001dda: 85 c9                       	testl	%ecx, %ecx
140001ddc: 0f 84 b9 00 00 00           	je	0x140001e9b <.text+0xe9b>
140001de2: 48 8b 3d 0f 62 00 00        	movq	0x620f(%rip), %rdi      # 0x140007ff8
140001de9: ff d7                       	callq	*%rdi
140001deb: 89 c6                       	movl	%eax, %esi
140001ded: b9 79 00 00 00              	movl	$0x79, %ecx
140001df2: ff d7                       	callq	*%rdi
140001df4: 39 c6                       	cmpl	%eax, %esi
140001df6: 0f 85 a8 00 00 00           	jne	0x140001ea4 <.text+0xea4>
140001dfc: 0f b6 4c 24 58              	movzbl	0x58(%rsp), %ecx
140001e01: 48 8d 05 45 44 00 00        	leaq	0x4445(%rip), %rax      # 0x14000624d
140001e08: 85 c9                       	testl	%ecx, %ecx
140001e0a: 0f 84 8b 00 00 00           	je	0x140001e9b <.text+0xe9b>
140001e10: 48 8b 3d e1 61 00 00        	movq	0x61e1(%rip), %rdi      # 0x140007ff8
140001e17: ff d7                       	callq	*%rdi
140001e19: 89 c6                       	movl	%eax, %esi
140001e1b: b9 5f 00 00 00              	movl	$0x5f, %ecx
140001e20: ff d7                       	callq	*%rdi
140001e22: 39 c6                       	cmpl	%eax, %esi
140001e24: 75 7e                       	jne	0x140001ea4 <.text+0xea4>
140001e26: 0f b6 4c 24 59              	movzbl	0x59(%rsp), %ecx
140001e2b: 48 8d 05 1c 44 00 00        	leaq	0x441c(%rip), %rax      # 0x14000624e
140001e32: 85 c9                       	testl	%ecx, %ecx
140001e34: 74 65                       	je	0x140001e9b <.text+0xe9b>
140001e36: 48 8b 3d bb 61 00 00        	movq	0x61bb(%rip), %rdi      # 0x140007ff8
140001e3d: ff d7                       	callq	*%rdi
140001e3f: 89 c6                       	movl	%eax, %esi
140001e41: b9 67 00 00 00              	movl	$0x67, %ecx
140001e46: ff d7                       	callq	*%rdi
140001e48: 39 c6                       	cmpl	%eax, %esi
140001e4a: 75 58                       	jne	0x140001ea4 <.text+0xea4>
140001e4c: 0f b6 4c 24 5a              	movzbl	0x5a(%rsp), %ecx
140001e51: 48 8d 05 f7 43 00 00        	leaq	0x43f7(%rip), %rax      # 0x14000624f
140001e58: 85 c9                       	testl	%ecx, %ecx
140001e5a: 74 3f                       	je	0x140001e9b <.text+0xe9b>
140001e5c: ff 15 96 61 00 00           	callq	*0x6196(%rip)           # 0x140007ff8
140001e62: 44 39 f8                    	cmpl	%r15d, %eax
140001e65: 75 3d                       	jne	0x140001ea4 <.text+0xea4>
140001e67: 0f b6 4c 24 5b              	movzbl	0x5b(%rsp), %ecx
140001e6c: 48 8d 05 dd 43 00 00        	leaq	0x43dd(%rip), %rax      # 0x140006250
140001e73: 85 c9                       	testl	%ecx, %ecx
140001e75: 74 24                       	je	0x140001e9b <.text+0xe9b>
140001e77: 48 8b 3d 7a 61 00 00        	movq	0x617a(%rip), %rdi      # 0x140007ff8
140001e7e: ff d7                       	callq	*%rdi
140001e80: 89 c6                       	movl	%eax, %esi
140001e82: b9 65 00 00 00              	movl	$0x65, %ecx
140001e87: ff d7                       	callq	*%rdi
140001e89: 39 c6                       	cmpl	%eax, %esi
140001e8b: 75 17                       	jne	0x140001ea4 <.text+0xea4>
140001e8d: 80 7c 24 5c 00              	cmpb	$0x0, 0x5c(%rsp)
140001e92: 48 8d 05 b8 43 00 00        	leaq	0x43b8(%rip), %rax      # 0x140006251
140001e99: 75 09                       	jne	0x140001ea4 <.text+0xea4>
140001e9b: 80 38 00                    	cmpb	$0x0, (%rax)
140001e9e: 0f 84 65 13 00 00           	je	0x140003209 <.text+0x2209>
140001ea4: 44 89 f0                    	movl	%r14d, %eax
140001ea7: 45 31 e4                    	xorl	%r12d, %r12d
140001eaa: 4c 8b 7c 24 38              	movq	0x38(%rsp), %r15
140001eaf: 4c 8d ac 24 50 01 00 00     	leaq	0x150(%rsp), %r13
140001eb7: 49 83 fc 0d                 	cmpq	$0xd, %r12
140001ebb: 74 44                       	je	0x140001f01 <.text+0xf01>
140001ebd: 48 8d 0d a3 43 00 00        	leaq	0x43a3(%rip), %rcx      # 0x140006267
140001ec4: 41 0f b6 34 0c              	movzbl	(%r12,%rcx), %esi
140001ec9: 0f b6 c8                    	movzbl	%al, %ecx
140001ecc: 48 8b 1d 25 61 00 00        	movq	0x6125(%rip), %rbx      # 0x140007ff8
140001ed3: ff d3                       	callq	*%rbx
140001ed5: 89 c7                       	movl	%eax, %edi
140001ed7: 89 f1                       	movl	%esi, %ecx
140001ed9: ff d3                       	callq	*%rbx
140001edb: 39 c7                       	cmpl	%eax, %edi
140001edd: 75 22                       	jne	0x140001f01 <.text+0xf01>
140001edf: 42 0f b6 44 24 51           	movzbl	0x51(%rsp,%r12), %eax
140001ee5: 49 ff c4                    	incq	%r12
140001ee8: 84 c0                       	testb	%al, %al
140001eea: 75 cb                       	jne	0x140001eb7 <.text+0xeb7>
140001eec: 48 8d 05 74 43 00 00        	leaq	0x4374(%rip), %rax      # 0x140006267
140001ef3: 49 01 c4                    	addq	%rax, %r12
140001ef6: 41 80 3c 24 00              	cmpb	$0x0, (%r12)
140001efb: 0f 84 76 03 00 00           	je	0x140002277 <.text+0x1277>
140001f01: 48 8d 05 95 43 00 00        	leaq	0x4395(%rip), %rax      # 0x14000629d
140001f08: 45 84 f6                    	testb	%r14b, %r14b
140001f0b: 0f 84 21 03 00 00           	je	0x140002232 <.text+0x1232>
140001f11: 44 89 f1                    	movl	%r14d, %ecx
140001f14: 48 8b 3d dd 60 00 00        	movq	0x60dd(%rip), %rdi      # 0x140007ff8
140001f1b: ff d7                       	callq	*%rdi
140001f1d: 89 c6                       	movl	%eax, %esi
140001f1f: b9 6f 00 00 00              	movl	$0x6f, %ecx
140001f24: ff d7                       	callq	*%rdi
140001f26: 39 c6                       	cmpl	%eax, %esi
140001f28: 0f 85 d9 00 00 00           	jne	0x140002007 <.text+0x1007>
140001f2e: 0f b6 4c 24 51              	movzbl	0x51(%rsp), %ecx
140001f33: 48 8d 05 52 43 00 00        	leaq	0x4352(%rip), %rax      # 0x14000628c
140001f3a: 85 c9                       	testl	%ecx, %ecx
140001f3c: 0f 84 bc 00 00 00           	je	0x140001ffe <.text+0xffe>
140001f42: 48 8b 1d af 60 00 00        	movq	0x60af(%rip), %rbx      # 0x140007ff8
140001f49: ff d3                       	callq	*%rbx
140001f4b: 89 c7                       	movl	%eax, %edi
140001f4d: b9 66 00 00 00              	movl	$0x66, %ecx
140001f52: ff d3                       	callq	*%rbx
140001f54: 39 c7                       	cmpl	%eax, %edi
140001f56: 0f 85 ab 00 00 00           	jne	0x140002007 <.text+0x1007>
140001f5c: 0f b6 4c 24 52              	movzbl	0x52(%rsp), %ecx
140001f61: 48 8d 05 25 43 00 00        	leaq	0x4325(%rip), %rax      # 0x14000628d
140001f68: 85 c9                       	testl	%ecx, %ecx
140001f6a: 0f 84 8e 00 00 00           	je	0x140001ffe <.text+0xffe>
140001f70: ff 15 82 60 00 00           	callq	*0x6082(%rip)           # 0x140007ff8
140001f76: 39 f8                       	cmpl	%edi, %eax
140001f78: 0f 85 89 00 00 00           	jne	0x140002007 <.text+0x1007>
140001f7e: 0f b6 4c 24 53              	movzbl	0x53(%rsp), %ecx
140001f83: 48 8d 05 04 43 00 00        	leaq	0x4304(%rip), %rax      # 0x14000628e
140001f8a: 85 c9                       	testl	%ecx, %ecx
140001f8c: 74 70                       	je	0x140001ffe <.text+0xffe>
140001f8e: 48 8b 1d 63 60 00 00        	movq	0x6063(%rip), %rbx      # 0x140007ff8
140001f95: ff d3                       	callq	*%rbx
140001f97: 89 c7                       	movl	%eax, %edi
140001f99: b9 73 00 00 00              	movl	$0x73, %ecx
140001f9e: ff d3                       	callq	*%rbx
140001fa0: 39 c7                       	cmpl	%eax, %edi
140001fa2: 75 63                       	jne	0x140002007 <.text+0x1007>
140001fa4: 0f b6 4c 24 54              	movzbl	0x54(%rsp), %ecx
140001fa9: 48 8d 05 df 42 00 00        	leaq	0x42df(%rip), %rax      # 0x14000628f
140001fb0: 85 c9                       	testl	%ecx, %ecx
140001fb2: 74 4a                       	je	0x140001ffe <.text+0xffe>
140001fb4: 48 8b 1d 3d 60 00 00        	movq	0x603d(%rip), %rbx      # 0x140007ff8
140001fbb: ff d3                       	callq	*%rbx
140001fbd: 89 c7                       	movl	%eax, %edi
140001fbf: b9 65 00 00 00              	movl	$0x65, %ecx
140001fc4: ff d3                       	callq	*%rbx
140001fc6: 39 c7                       	cmpl	%eax, %edi
140001fc8: 75 3d                       	jne	0x140002007 <.text+0x1007>
140001fca: 0f b6 4c 24 55              	movzbl	0x55(%rsp), %ecx
140001fcf: 48 8d 05 ba 42 00 00        	leaq	0x42ba(%rip), %rax      # 0x140006290
140001fd6: 85 c9                       	testl	%ecx, %ecx
140001fd8: 74 24                       	je	0x140001ffe <.text+0xffe>
140001fda: 48 8b 1d 17 60 00 00        	movq	0x6017(%rip), %rbx      # 0x140007ff8
140001fe1: ff d3                       	callq	*%rbx
140001fe3: 89 c7                       	movl	%eax, %edi
140001fe5: b9 74 00 00 00              	movl	$0x74, %ecx
140001fea: ff d3                       	callq	*%rbx
140001fec: 39 c7                       	cmpl	%eax, %edi
140001fee: 75 17                       	jne	0x140002007 <.text+0x1007>
140001ff0: 80 7c 24 56 00              	cmpb	$0x0, 0x56(%rsp)
140001ff5: 48 8d 05 95 42 00 00        	leaq	0x4295(%rip), %rax      # 0x140006291
140001ffc: 75 09                       	jne	0x140002007 <.text+0x1007>
140001ffe: 80 38 00                    	cmpb	$0x0, (%rax)
140002001: 0f 84 04 0d 00 00           	je	0x140002d0b <.text+0x1d0b>
140002007: b9 6c 00 00 00              	movl	$0x6c, %ecx
14000200c: ff 15 e6 5f 00 00           	callq	*0x5fe6(%rip)           # 0x140007ff8
140002012: 39 c6                       	cmpl	%eax, %esi
140002014: 0f 85 a7 00 00 00           	jne	0x1400020c1 <.text+0x10c1>
14000201a: 0f b6 4c 24 51              	movzbl	0x51(%rsp), %ecx
14000201f: 48 8d 05 6d 42 00 00        	leaq	0x426d(%rip), %rax      # 0x140006293
140002026: 85 c9                       	testl	%ecx, %ecx
140002028: 0f 84 8a 00 00 00           	je	0x1400020b8 <.text+0x10b8>
14000202e: 48 8b 3d c3 5f 00 00        	movq	0x5fc3(%rip), %rdi      # 0x140007ff8
140002035: ff d7                       	callq	*%rdi
140002037: 89 c6                       	movl	%eax, %esi
140002039: b9 69 00 00 00              	movl	$0x69, %ecx
14000203e: ff d7                       	callq	*%rdi
140002040: 39 c6                       	cmpl	%eax, %esi
140002042: 75 7d                       	jne	0x1400020c1 <.text+0x10c1>
140002044: 0f b6 4c 24 52              	movzbl	0x52(%rsp), %ecx
140002049: 48 8d 05 44 42 00 00        	leaq	0x4244(%rip), %rax      # 0x140006294
140002050: 85 c9                       	testl	%ecx, %ecx
140002052: 74 64                       	je	0x1400020b8 <.text+0x10b8>
140002054: 48 8b 1d 9d 5f 00 00        	movq	0x5f9d(%rip), %rbx      # 0x140007ff8
14000205b: ff d3                       	callq	*%rbx
14000205d: 89 c7                       	movl	%eax, %edi
14000205f: b9 6d 00 00 00              	movl	$0x6d, %ecx
140002064: ff d3                       	callq	*%rbx
140002066: 39 c7                       	cmpl	%eax, %edi
140002068: 75 57                       	jne	0x1400020c1 <.text+0x10c1>
14000206a: 0f b6 4c 24 53              	movzbl	0x53(%rsp), %ecx
14000206f: 48 8d 05 1f 42 00 00        	leaq	0x421f(%rip), %rax      # 0x140006295
140002076: 85 c9                       	testl	%ecx, %ecx
140002078: 74 3e                       	je	0x1400020b8 <.text+0x10b8>
14000207a: ff 15 78 5f 00 00           	callq	*0x5f78(%rip)           # 0x140007ff8
140002080: 39 f0                       	cmpl	%esi, %eax
140002082: 75 3d                       	jne	0x1400020c1 <.text+0x10c1>
140002084: 0f b6 4c 24 54              	movzbl	0x54(%rsp), %ecx
140002089: 48 8d 05 06 42 00 00        	leaq	0x4206(%rip), %rax      # 0x140006296
140002090: 85 c9                       	testl	%ecx, %ecx
140002092: 74 24                       	je	0x1400020b8 <.text+0x10b8>
140002094: 48 8b 3d 5d 5f 00 00        	movq	0x5f5d(%rip), %rdi      # 0x140007ff8
14000209b: ff d7                       	callq	*%rdi
14000209d: 89 c6                       	movl	%eax, %esi
14000209f: b9 74 00 00 00              	movl	$0x74, %ecx
1400020a4: ff d7                       	callq	*%rdi
1400020a6: 39 c6                       	cmpl	%eax, %esi
1400020a8: 75 17                       	jne	0x1400020c1 <.text+0x10c1>
1400020aa: 80 7c 24 55 00              	cmpb	$0x0, 0x55(%rsp)
1400020af: 48 8d 05 e1 41 00 00        	leaq	0x41e1(%rip), %rax      # 0x140006297
1400020b6: 75 09                       	jne	0x1400020c1 <.text+0x10c1>
1400020b8: 80 38 00                    	cmpb	$0x0, (%rax)
1400020bb: 0f 84 a7 0c 00 00           	je	0x140002d68 <.text+0x1d68>
1400020c1: 44 89 f1                    	movl	%r14d, %ecx
1400020c4: 48 8b 3d 2d 5f 00 00        	movq	0x5f2d(%rip), %rdi      # 0x140007ff8
1400020cb: ff d7                       	callq	*%rdi
1400020cd: 89 c6                       	movl	%eax, %esi
1400020cf: b9 73 00 00 00              	movl	$0x73, %ecx
1400020d4: ff d7                       	callq	*%rdi
1400020d6: 39 c6                       	cmpl	%eax, %esi
1400020d8: 0f 85 89 00 00 00           	jne	0x140002167 <.text+0x1167>
1400020de: 0f b6 4c 24 51              	movzbl	0x51(%rsp), %ecx
1400020e3: 48 8d 05 af 41 00 00        	leaq	0x41af(%rip), %rax      # 0x140006299
1400020ea: 85 c9                       	testl	%ecx, %ecx
1400020ec: 74 70                       	je	0x14000215e <.text+0x115e>
1400020ee: 48 8b 3d 03 5f 00 00        	movq	0x5f03(%rip), %rdi      # 0x140007ff8
1400020f5: ff d7                       	callq	*%rdi
1400020f7: 89 c6                       	movl	%eax, %esi
1400020f9: b9 6f 00 00 00              	movl	$0x6f, %ecx
1400020fe: ff d7                       	callq	*%rdi
140002100: 39 c6                       	cmpl	%eax, %esi
140002102: 75 63                       	jne	0x140002167 <.text+0x1167>
140002104: 0f b6 4c 24 52              	movzbl	0x52(%rsp), %ecx
140002109: 48 8d 05 8a 41 00 00        	leaq	0x418a(%rip), %rax      # 0x14000629a
140002110: 85 c9                       	testl	%ecx, %ecx
140002112: 74 4a                       	je	0x14000215e <.text+0x115e>
140002114: 48 8b 3d dd 5e 00 00        	movq	0x5edd(%rip), %rdi      # 0x140007ff8
14000211b: ff d7                       	callq	*%rdi
14000211d: 89 c6                       	movl	%eax, %esi
14000211f: b9 72 00 00 00              	movl	$0x72, %ecx
140002124: ff d7                       	callq	*%rdi
140002126: 39 c6                       	cmpl	%eax, %esi
140002128: 75 3d                       	jne	0x140002167 <.text+0x1167>
14000212a: 0f b6 4c 24 53              	movzbl	0x53(%rsp), %ecx
14000212f: 48 8d 05 65 41 00 00        	leaq	0x4165(%rip), %rax      # 0x14000629b
140002136: 85 c9                       	testl	%ecx, %ecx
140002138: 74 24                       	je	0x14000215e <.text+0x115e>
14000213a: 48 8b 3d b7 5e 00 00        	movq	0x5eb7(%rip), %rdi      # 0x140007ff8
140002141: ff d7                       	callq	*%rdi
140002143: 89 c6                       	movl	%eax, %esi
140002145: b9 74 00 00 00              	movl	$0x74, %ecx
14000214a: ff d7                       	callq	*%rdi
14000214c: 39 c6                       	cmpl	%eax, %esi
14000214e: 75 17                       	jne	0x140002167 <.text+0x1167>
140002150: 80 7c 24 54 00              	cmpb	$0x0, 0x54(%rsp)
140002155: 48 8d 05 40 41 00 00        	leaq	0x4140(%rip), %rax      # 0x14000629c
14000215c: 75 09                       	jne	0x140002167 <.text+0x1167>
14000215e: 80 38 00                    	cmpb	$0x0, (%rax)
140002161: 0f 84 5c 0c 00 00           	je	0x140002dc3 <.text+0x1dc3>
140002167: 44 89 f1                    	movl	%r14d, %ecx
14000216a: 48 8b 3d 87 5e 00 00        	movq	0x5e87(%rip), %rdi      # 0x140007ff8
140002171: ff d7                       	callq	*%rdi
140002173: 89 c6                       	movl	%eax, %esi
140002175: b9 67 00 00 00              	movl	$0x67, %ecx
14000217a: ff d7                       	callq	*%rdi
14000217c: 39 c6                       	cmpl	%eax, %esi
14000217e: 0f 85 b7 00 00 00           	jne	0x14000223b <.text+0x123b>
140002184: 0f b6 4c 24 51              	movzbl	0x51(%rsp), %ecx
140002189: 48 8d 05 0e 41 00 00        	leaq	0x410e(%rip), %rax      # 0x14000629e
140002190: 85 c9                       	testl	%ecx, %ecx
140002192: 0f 84 9a 00 00 00           	je	0x140002232 <.text+0x1232>
140002198: 48 8b 3d 59 5e 00 00        	movq	0x5e59(%rip), %rdi      # 0x140007ff8
14000219f: ff d7                       	callq	*%rdi
1400021a1: 89 c6                       	movl	%eax, %esi
1400021a3: b9 72 00 00 00              	movl	$0x72, %ecx
1400021a8: ff d7                       	callq	*%rdi
1400021aa: 39 c6                       	cmpl	%eax, %esi
1400021ac: 0f 85 89 00 00 00           	jne	0x14000223b <.text+0x123b>
1400021b2: 0f b6 4c 24 52              	movzbl	0x52(%rsp), %ecx
1400021b7: 48 8d 05 e1 40 00 00        	leaq	0x40e1(%rip), %rax      # 0x14000629f
1400021be: 85 c9                       	testl	%ecx, %ecx
1400021c0: 74 70                       	je	0x140002232 <.text+0x1232>
1400021c2: 48 8b 3d 2f 5e 00 00        	movq	0x5e2f(%rip), %rdi      # 0x140007ff8
1400021c9: ff d7                       	callq	*%rdi
1400021cb: 89 c6                       	movl	%eax, %esi
1400021cd: b9 6f 00 00 00              	movl	$0x6f, %ecx
1400021d2: ff d7                       	callq	*%rdi
1400021d4: 39 c6                       	cmpl	%eax, %esi
1400021d6: 75 63                       	jne	0x14000223b <.text+0x123b>
1400021d8: 0f b6 4c 24 53              	movzbl	0x53(%rsp), %ecx
1400021dd: 48 8d 05 bc 40 00 00        	leaq	0x40bc(%rip), %rax      # 0x1400062a0
1400021e4: 85 c9                       	testl	%ecx, %ecx
1400021e6: 74 4a                       	je	0x140002232 <.text+0x1232>
1400021e8: 48 8b 3d 09 5e 00 00        	movq	0x5e09(%rip), %rdi      # 0x140007ff8
1400021ef: ff d7                       	callq	*%rdi
1400021f1: 89 c6                       	movl	%eax, %esi
1400021f3: b9 75 00 00 00              	movl	$0x75, %ecx
1400021f8: ff d7                       	callq	*%rdi
1400021fa: 39 c6                       	cmpl	%eax, %esi
1400021fc: 75 3d                       	jne	0x14000223b <.text+0x123b>
1400021fe: 0f b6 4c 24 54              	movzbl	0x54(%rsp), %ecx
140002203: 48 8d 05 97 40 00 00        	leaq	0x4097(%rip), %rax      # 0x1400062a1
14000220a: 85 c9                       	testl	%ecx, %ecx
14000220c: 74 24                       	je	0x140002232 <.text+0x1232>
14000220e: 48 8b 3d e3 5d 00 00        	movq	0x5de3(%rip), %rdi      # 0x140007ff8
140002215: ff d7                       	callq	*%rdi
140002217: 89 c6                       	movl	%eax, %esi
140002219: b9 70 00 00 00              	movl	$0x70, %ecx
14000221e: ff d7                       	callq	*%rdi
140002220: 39 c6                       	cmpl	%eax, %esi
140002222: 75 17                       	jne	0x14000223b <.text+0x123b>
140002224: 80 7c 24 55 00              	cmpb	$0x0, 0x55(%rsp)
140002229: 48 8d 05 72 40 00 00        	leaq	0x4072(%rip), %rax      # 0x1400062a2
140002230: 75 09                       	jne	0x14000223b <.text+0x123b>
140002232: 80 38 00                    	cmpb	$0x0, (%rax)
140002235: 0f 84 c3 00 00 00           	je	0x1400022fe <.text+0x12fe>
14000223b: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
140002240: 48 8d 15 5c 40 00 00        	leaq	0x405c(%rip), %rdx      # 0x1400062a3
140002247: e8 74 1e 00 00              	callq	0x1400040c0 <.text+0x30c0>
14000224c: 85 c0                       	testl	%eax, %eax
14000224e: 0f 84 c2 12 00 00           	je	0x140003516 <.text+0x2516>
140002254: 4c 89 e9                    	movq	%r13, %rcx
140002257: 48 8d 15 56 40 00 00        	leaq	0x4056(%rip), %rdx      # 0x1400062b4
14000225e: e8 5d 1e 00 00              	callq	0x1400040c0 <.text+0x30c0>
140002263: 85 c0                       	testl	%eax, %eax
140002265: 74 70                       	je	0x1400022d7 <.text+0x12d7>
140002267: c7 84 24 50 03 00 00 01 00 00 00    	movl	$0x1, 0x350(%rsp)
140002272: e9 d8 04 00 00              	jmp	0x14000274f <.text+0x174f>
140002277: 0f b6 94 24 50 01 00 00     	movzbl	0x150(%rsp), %edx
14000227f: 84 d2                       	testb	%dl, %dl
140002281: 0f 84 9b 10 00 00           	je	0x140003322 <.text+0x2322>
140002287: 31 c0                       	xorl	%eax, %eax
140002289: 48 8d 8c 24 51 01 00 00     	leaq	0x151(%rsp), %rcx
140002291: 44 8d 42 d0                 	leal	-0x30(%rdx), %r8d
140002295: 41 80 f8 09                 	cmpb	$0x9, %r8b
140002299: 0f 87 83 10 00 00           	ja	0x140003322 <.text+0x2322>
14000229f: 8d 04 80                    	leal	(%rax,%rax,4), %eax
1400022a2: 0f b6 d2                    	movzbl	%dl, %edx
1400022a5: 8d 04 42                    	leal	(%rdx,%rax,2), %eax
1400022a8: 83 c0 d0                    	addl	$-0x30, %eax
1400022ab: 3d ff 4c 40 01              	cmpl	$0x1404cff, %eax        # imm = 0x1404CFF
1400022b0: 0f 8f 6c 10 00 00           	jg	0x140003322 <.text+0x2322>
1400022b6: 0f b6 11                    	movzbl	(%rcx), %edx
1400022b9: 48 ff c1                    	incq	%rcx
1400022bc: 84 d2                       	testb	%dl, %dl
1400022be: 75 d1                       	jne	0x140002291 <.text+0x1291>
1400022c0: 3d a4 3a 34 01              	cmpl	$0x1343aa4, %eax        # imm = 0x1343AA4
1400022c5: 0f 8e 57 10 00 00           	jle	0x140003322 <.text+0x2322>
1400022cb: 89 84 24 40 03 00 00        	movl	%eax, 0x340(%rsp)
1400022d2: e9 78 04 00 00              	jmp	0x14000274f <.text+0x174f>
1400022d7: 4c 89 e9                    	movq	%r13, %rcx
1400022da: 48 8d 15 d8 3f 00 00        	leaq	0x3fd8(%rip), %rdx      # 0x1400062b9
1400022e1: e8 da 1d 00 00              	callq	0x1400040c0 <.text+0x30c0>
1400022e6: 85 c0                       	testl	%eax, %eax
1400022e8: 0f 84 c9 12 00 00           	je	0x1400035b7 <.text+0x25b7>
1400022ee: c7 84 24 50 03 00 00 00 00 00 00    	movl	$0x0, 0x350(%rsp)
1400022f9: e9 51 04 00 00              	jmp	0x14000274f <.text+0x174f>
1400022fe: 48 8d 8c 24 58 02 00 00     	leaq	0x258(%rsp), %rcx
140002306: 4c 89 ea                    	movq	%r13, %rdx
140002309: e8 22 1e 00 00              	callq	0x140004130 <.text+0x3130>
14000230e: 85 c0                       	testl	%eax, %eax
140002310: 0f 85 39 04 00 00           	jne	0x14000274f <.text+0x174f>
140002316: e9 bf 12 00 00              	jmp	0x1400035da <.text+0x25da>
14000231b: 4c 8d ac 24 50 01 00 00     	leaq	0x150(%rsp), %r13
140002323: 4c 89 e9                    	movq	%r13, %rcx
140002326: e8 a5 39 00 00              	callq	0x140005cd0 <.text+0x4cd0>
14000232b: 48 83 f8 1f                 	cmpq	$0x1f, %rax
14000232f: 0f 87 2a 12 00 00           	ja	0x14000355f <.text+0x255f>
140002335: 48 ff c0                    	incq	%rax
140002338: 48 8d 8c 24 58 02 00 00     	leaq	0x258(%rsp), %rcx
140002340: 4c 89 ea                    	movq	%r13, %rdx
140002343: 49 89 c0                    	movq	%rax, %r8
140002346: e8 f5 38 00 00              	callq	0x140005c40 <.text+0x4c40>
14000234b: 80 bc 24 50 01 00 00 00     	cmpb	$0x0, 0x150(%rsp)
140002353: 0f 84 06 12 00 00           	je	0x14000355f <.text+0x255f>
140002359: c7 84 24 54 03 00 00 01 00 00 00    	movl	$0x1, 0x354(%rsp)
140002364: e9 e1 03 00 00              	jmp	0x14000274a <.text+0x174a>
140002369: 0f b6 8c 24 50 01 00 00     	movzbl	0x150(%rsp), %ecx
140002371: 48 8d 05 82 3f 00 00        	leaq	0x3f82(%rip), %rax      # 0x1400062fa
140002378: 85 c9                       	testl	%ecx, %ecx
14000237a: 0f 84 52 03 00 00           	je	0x1400026d2 <.text+0x16d2>
140002380: 48 8b 35 71 5c 00 00        	movq	0x5c71(%rip), %rsi      # 0x140007ff8
140002387: ff d6                       	callq	*%rsi
140002389: 89 c7                       	movl	%eax, %edi
14000238b: b9 63 00 00 00              	movl	$0x63, %ecx
140002390: ff d6                       	callq	*%rsi
140002392: 39 c7                       	cmpl	%eax, %edi
140002394: 0f 85 43 01 00 00           	jne	0x1400024dd <.text+0x14dd>
14000239a: 0f b6 8c 24 51 01 00 00     	movzbl	0x151(%rsp), %ecx
1400023a2: 48 8d 05 43 3f 00 00        	leaq	0x3f43(%rip), %rax      # 0x1400062ec
1400023a9: 85 c9                       	testl	%ecx, %ecx
1400023ab: 0f 84 23 01 00 00           	je	0x1400024d4 <.text+0x14d4>
1400023b1: 48 8b 1d 40 5c 00 00        	movq	0x5c40(%rip), %rbx      # 0x140007ff8
1400023b8: ff d3                       	callq	*%rbx
1400023ba: 89 c6                       	movl	%eax, %esi
1400023bc: b9 75 00 00 00              	movl	$0x75, %ecx
1400023c1: ff d3                       	callq	*%rbx
1400023c3: 39 c6                       	cmpl	%eax, %esi
1400023c5: 0f 85 12 01 00 00           	jne	0x1400024dd <.text+0x14dd>
1400023cb: 0f b6 8c 24 52 01 00 00     	movzbl	0x152(%rsp), %ecx
1400023d3: 48 8d 05 13 3f 00 00        	leaq	0x3f13(%rip), %rax      # 0x1400062ed
1400023da: 85 c9                       	testl	%ecx, %ecx
1400023dc: 0f 84 f2 00 00 00           	je	0x1400024d4 <.text+0x14d4>
1400023e2: 48 8b 1d 0f 5c 00 00        	movq	0x5c0f(%rip), %rbx      # 0x140007ff8
1400023e9: ff d3                       	callq	*%rbx
1400023eb: 89 c6                       	movl	%eax, %esi
1400023ed: b9 73 00 00 00              	movl	$0x73, %ecx
1400023f2: ff d3                       	callq	*%rbx
1400023f4: 39 c6                       	cmpl	%eax, %esi
1400023f6: 0f 85 e1 00 00 00           	jne	0x1400024dd <.text+0x14dd>
1400023fc: 0f b6 8c 24 53 01 00 00     	movzbl	0x153(%rsp), %ecx
140002404: 48 8d 05 e3 3e 00 00        	leaq	0x3ee3(%rip), %rax      # 0x1400062ee
14000240b: 85 c9                       	testl	%ecx, %ecx
14000240d: 0f 84 c1 00 00 00           	je	0x1400024d4 <.text+0x14d4>
140002413: ff 15 df 5b 00 00           	callq	*0x5bdf(%rip)           # 0x140007ff8
140002419: 44 39 f8                    	cmpl	%r15d, %eax
14000241c: 0f 85 bb 00 00 00           	jne	0x1400024dd <.text+0x14dd>
140002422: 0f b6 8c 24 54 01 00 00     	movzbl	0x154(%rsp), %ecx
14000242a: 48 8d 05 be 3e 00 00        	leaq	0x3ebe(%rip), %rax      # 0x1400062ef
140002431: 85 c9                       	testl	%ecx, %ecx
140002433: 0f 84 9b 00 00 00           	je	0x1400024d4 <.text+0x14d4>
140002439: 48 8b 1d b8 5b 00 00        	movq	0x5bb8(%rip), %rbx      # 0x140007ff8
140002440: ff d3                       	callq	*%rbx
140002442: 89 c6                       	movl	%eax, %esi
140002444: b9 6f 00 00 00              	movl	$0x6f, %ecx
140002449: ff d3                       	callq	*%rbx
14000244b: 39 c6                       	cmpl	%eax, %esi
14000244d: 0f 85 8a 00 00 00           	jne	0x1400024dd <.text+0x14dd>
140002453: 0f b6 8c 24 55 01 00 00     	movzbl	0x155(%rsp), %ecx
14000245b: 48 8d 05 8e 3e 00 00        	leaq	0x3e8e(%rip), %rax      # 0x1400062f0
140002462: 85 c9                       	testl	%ecx, %ecx
140002464: 74 6e                       	je	0x1400024d4 <.text+0x14d4>
140002466: 48 8b 1d 8b 5b 00 00        	movq	0x5b8b(%rip), %rbx      # 0x140007ff8
14000246d: ff d3                       	callq	*%rbx
14000246f: 89 c6                       	movl	%eax, %esi
140002471: b9 6d 00 00 00              	movl	$0x6d, %ecx
140002476: ff d3                       	callq	*%rbx
140002478: 39 c6                       	cmpl	%eax, %esi
14000247a: 75 61                       	jne	0x1400024dd <.text+0x14dd>
14000247c: 0f b6 8c 24 56 01 00 00     	movzbl	0x156(%rsp), %ecx
140002484: 48 8d 05 66 3e 00 00        	leaq	0x3e66(%rip), %rax      # 0x1400062f1
14000248b: 85 c9                       	testl	%ecx, %ecx
14000248d: 74 45                       	je	0x1400024d4 <.text+0x14d4>
14000248f: 48 8b 1d 62 5b 00 00        	movq	0x5b62(%rip), %rbx      # 0x140007ff8
140002496: ff d3                       	callq	*%rbx
140002498: 89 c6                       	movl	%eax, %esi
14000249a: b9 65 00 00 00              	movl	$0x65, %ecx
14000249f: ff d3                       	callq	*%rbx
1400024a1: 39 c6                       	cmpl	%eax, %esi
1400024a3: 75 38                       	jne	0x1400024dd <.text+0x14dd>
1400024a5: 0f b6 8c 24 57 01 00 00     	movzbl	0x157(%rsp), %ecx
1400024ad: 48 8d 05 3e 3e 00 00        	leaq	0x3e3e(%rip), %rax      # 0x1400062f2
1400024b4: 85 c9                       	testl	%ecx, %ecx
1400024b6: 74 1c                       	je	0x1400024d4 <.text+0x14d4>
1400024b8: ff 15 3a 5b 00 00           	callq	*0x5b3a(%rip)           # 0x140007ff8
1400024be: 44 39 e8                    	cmpl	%r13d, %eax
1400024c1: 75 1a                       	jne	0x1400024dd <.text+0x14dd>
1400024c3: 80 bc 24 58 01 00 00 00     	cmpb	$0x0, 0x158(%rsp)
1400024cb: 48 8d 05 21 3e 00 00        	leaq	0x3e21(%rip), %rax      # 0x1400062f3
1400024d2: 75 09                       	jne	0x1400024dd <.text+0x14dd>
1400024d4: 80 38 00                    	cmpb	$0x0, (%rax)
1400024d7: 0f 84 94 0d 00 00           	je	0x140003271 <.text+0x2271>
1400024dd: b9 61 00 00 00              	movl	$0x61, %ecx
1400024e2: ff 15 10 5b 00 00           	callq	*0x5b10(%rip)           # 0x140007ff8
1400024e8: 89 c6                       	movl	%eax, %esi
1400024ea: 39 c7                       	cmpl	%eax, %edi
1400024ec: 0f 85 c1 00 00 00           	jne	0x1400025b3 <.text+0x15b3>
1400024f2: 0f b6 8c 24 51 01 00 00     	movzbl	0x151(%rsp), %ecx
1400024fa: 48 8d 05 f4 3d 00 00        	leaq	0x3df4(%rip), %rax      # 0x1400062f5
140002501: 85 c9                       	testl	%ecx, %ecx
140002503: 0f 84 a1 00 00 00           	je	0x1400025aa <.text+0x15aa>
140002509: 48 8b 1d e8 5a 00 00        	movq	0x5ae8(%rip), %rbx      # 0x140007ff8
140002510: ff d3                       	callq	*%rbx
140002512: 41 89 c6                    	movl	%eax, %r14d
140002515: b9 67 00 00 00              	movl	$0x67, %ecx
14000251a: ff d3                       	callq	*%rbx
14000251c: 41 39 c6                    	cmpl	%eax, %r14d
14000251f: 0f 85 8e 00 00 00           	jne	0x1400025b3 <.text+0x15b3>
140002525: 0f b6 8c 24 52 01 00 00     	movzbl	0x152(%rsp), %ecx
14000252d: 48 8d 05 c2 3d 00 00        	leaq	0x3dc2(%rip), %rax      # 0x1400062f6
140002534: 85 c9                       	testl	%ecx, %ecx
140002536: 74 72                       	je	0x1400025aa <.text+0x15aa>
140002538: 48 8b 1d b9 5a 00 00        	movq	0x5ab9(%rip), %rbx      # 0x140007ff8
14000253f: ff d3                       	callq	*%rbx
140002541: 41 89 c6                    	movl	%eax, %r14d
140002544: b9 65 00 00 00              	movl	$0x65, %ecx
140002549: ff d3                       	callq	*%rbx
14000254b: 41 39 c6                    	cmpl	%eax, %r14d
14000254e: 75 63                       	jne	0x1400025b3 <.text+0x15b3>
140002550: 0f b6 8c 24 53 01 00 00     	movzbl	0x153(%rsp), %ecx
140002558: 48 8d 05 98 3d 00 00        	leaq	0x3d98(%rip), %rax      # 0x1400062f7
14000255f: 85 c9                       	testl	%ecx, %ecx
140002561: 74 47                       	je	0x1400025aa <.text+0x15aa>
140002563: 48 8b 1d 8e 5a 00 00        	movq	0x5a8e(%rip), %rbx      # 0x140007ff8
14000256a: ff d3                       	callq	*%rbx
14000256c: 41 89 c6                    	movl	%eax, %r14d
14000256f: b9 6e 00 00 00              	movl	$0x6e, %ecx
140002574: ff d3                       	callq	*%rbx
140002576: 41 39 c6                    	cmpl	%eax, %r14d
140002579: 75 38                       	jne	0x1400025b3 <.text+0x15b3>
14000257b: 0f b6 8c 24 54 01 00 00     	movzbl	0x154(%rsp), %ecx
140002583: 48 8d 05 6e 3d 00 00        	leaq	0x3d6e(%rip), %rax      # 0x1400062f8
14000258a: 85 c9                       	testl	%ecx, %ecx
14000258c: 74 1c                       	je	0x1400025aa <.text+0x15aa>
14000258e: ff 15 64 5a 00 00           	callq	*0x5a64(%rip)           # 0x140007ff8
140002594: 44 39 f8                    	cmpl	%r15d, %eax
140002597: 75 1a                       	jne	0x1400025b3 <.text+0x15b3>
140002599: 80 bc 24 55 01 00 00 00     	cmpb	$0x0, 0x155(%rsp)
1400025a1: 48 8d 05 51 3d 00 00        	leaq	0x3d51(%rip), %rax      # 0x1400062f9
1400025a8: 75 09                       	jne	0x1400025b3 <.text+0x15b3>
1400025aa: 80 38 00                    	cmpb	$0x0, (%rax)
1400025ad: 0f 84 d6 0c 00 00           	je	0x140003289 <.text+0x2289>
1400025b3: b9 6d 00 00 00              	movl	$0x6d, %ecx
1400025b8: ff 15 3a 5a 00 00           	callq	*0x5a3a(%rip)           # 0x140007ff8
1400025be: 39 c7                       	cmpl	%eax, %edi
1400025c0: 0f 85 a8 0f 00 00           	jne	0x14000356e <.text+0x256e>
1400025c6: 0f b6 8c 24 51 01 00 00     	movzbl	0x151(%rsp), %ecx
1400025ce: 48 8d 05 26 3d 00 00        	leaq	0x3d26(%rip), %rax      # 0x1400062fb
1400025d5: 85 c9                       	testl	%ecx, %ecx
1400025d7: 0f 84 f5 00 00 00           	je	0x1400026d2 <.text+0x16d2>
1400025dd: ff 15 15 5a 00 00           	callq	*0x5a15(%rip)           # 0x140007ff8
1400025e3: 39 f0                       	cmpl	%esi, %eax
1400025e5: 0f 85 83 0f 00 00           	jne	0x14000356e <.text+0x256e>
1400025eb: 0f b6 8c 24 52 01 00 00     	movzbl	0x152(%rsp), %ecx
1400025f3: 48 8d 05 02 3d 00 00        	leaq	0x3d02(%rip), %rax      # 0x1400062fc
1400025fa: 85 c9                       	testl	%ecx, %ecx
1400025fc: 0f 84 d0 00 00 00           	je	0x1400026d2 <.text+0x16d2>
140002602: 48 8b 1d ef 59 00 00        	movq	0x59ef(%rip), %rbx      # 0x140007ff8
140002609: ff d3                       	callq	*%rbx
14000260b: 89 c7                       	movl	%eax, %edi
14000260d: b9 6e 00 00 00              	movl	$0x6e, %ecx
140002612: ff d3                       	callq	*%rbx
140002614: 39 c7                       	cmpl	%eax, %edi
140002616: 0f 85 52 0f 00 00           	jne	0x14000356e <.text+0x256e>
14000261c: 0f b6 8c 24 53 01 00 00     	movzbl	0x153(%rsp), %ecx
140002624: 48 8d 05 d2 3c 00 00        	leaq	0x3cd2(%rip), %rax      # 0x1400062fd
14000262b: 85 c9                       	testl	%ecx, %ecx
14000262d: 0f 84 9f 00 00 00           	je	0x1400026d2 <.text+0x16d2>
140002633: ff 15 bf 59 00 00           	callq	*0x59bf(%rip)           # 0x140007ff8
140002639: 39 f0                       	cmpl	%esi, %eax
14000263b: 0f 85 2d 0f 00 00           	jne	0x14000356e <.text+0x256e>
140002641: 0f b6 8c 24 54 01 00 00     	movzbl	0x154(%rsp), %ecx
140002649: 48 8d 05 ae 3c 00 00        	leaq	0x3cae(%rip), %rax      # 0x1400062fe
140002650: 85 c9                       	testl	%ecx, %ecx
140002652: 74 7e                       	je	0x1400026d2 <.text+0x16d2>
140002654: 48 8b 3d 9d 59 00 00        	movq	0x599d(%rip), %rdi      # 0x140007ff8
14000265b: ff d7                       	callq	*%rdi
14000265d: 89 c6                       	movl	%eax, %esi
14000265f: b9 67 00 00 00              	movl	$0x67, %ecx
140002664: ff d7                       	callq	*%rdi
140002666: 39 c6                       	cmpl	%eax, %esi
140002668: 0f 85 00 0f 00 00           	jne	0x14000356e <.text+0x256e>
14000266e: 0f b6 8c 24 55 01 00 00     	movzbl	0x155(%rsp), %ecx
140002676: 48 8d 05 82 3c 00 00        	leaq	0x3c82(%rip), %rax      # 0x1400062ff
14000267d: 85 c9                       	testl	%ecx, %ecx
14000267f: 74 51                       	je	0x1400026d2 <.text+0x16d2>
140002681: 48 8b 3d 70 59 00 00        	movq	0x5970(%rip), %rdi      # 0x140007ff8
140002688: ff d7                       	callq	*%rdi
14000268a: 89 c6                       	movl	%eax, %esi
14000268c: b9 65 00 00 00              	movl	$0x65, %ecx
140002691: ff d7                       	callq	*%rdi
140002693: 39 c6                       	cmpl	%eax, %esi
140002695: 0f 85 d3 0e 00 00           	jne	0x14000356e <.text+0x256e>
14000269b: 0f b6 8c 24 56 01 00 00     	movzbl	0x156(%rsp), %ecx
1400026a3: 48 8d 05 56 3c 00 00        	leaq	0x3c56(%rip), %rax      # 0x140006300
1400026aa: 85 c9                       	testl	%ecx, %ecx
1400026ac: 74 24                       	je	0x1400026d2 <.text+0x16d2>
1400026ae: ff 15 44 59 00 00           	callq	*0x5944(%rip)           # 0x140007ff8
1400026b4: 44 39 e8                    	cmpl	%r13d, %eax
1400026b7: 0f 85 b1 0e 00 00           	jne	0x14000356e <.text+0x256e>
1400026bd: 80 bc 24 57 01 00 00 00     	cmpb	$0x0, 0x157(%rsp)
1400026c5: 48 8d 05 35 3c 00 00        	leaq	0x3c35(%rip), %rax      # 0x140006301
1400026cc: 0f 85 9c 0e 00 00           	jne	0x14000356e <.text+0x256e>
1400026d2: b9 02 00 00 00              	movl	$0x2, %ecx
1400026d7: 80 38 00                    	cmpb	$0x0, (%rax)
1400026da: 0f 85 8e 0e 00 00           	jne	0x14000356e <.text+0x256e>
1400026e0: 89 8c 24 28 03 00 00        	movl	%ecx, 0x328(%rsp)
1400026e7: c7 84 24 5c 03 00 00 01 00 00 00    	movl	$0x1, 0x35c(%rsp)
1400026f2: 4c 8b 7c 24 38              	movq	0x38(%rsp), %r15
1400026f7: 4c 8d ac 24 50 01 00 00     	leaq	0x150(%rsp), %r13
1400026ff: eb 4e                       	jmp	0x14000274f <.text+0x174f>
140002701: 4c 8d ac 24 50 01 00 00     	leaq	0x150(%rsp), %r13
140002709: 4c 89 e9                    	movq	%r13, %rcx
14000270c: e8 bf 35 00 00              	callq	0x140005cd0 <.text+0x4cd0>
140002711: 48 83 f8 2f                 	cmpq	$0x2f, %rax
140002715: 0f 87 8d 0e 00 00           	ja	0x1400035a8 <.text+0x25a8>
14000271b: 48 ff c0                    	incq	%rax
14000271e: 48 8d 8c 24 78 02 00 00     	leaq	0x278(%rsp), %rcx
140002726: 4c 89 ea                    	movq	%r13, %rdx
140002729: 49 89 c0                    	movq	%rax, %r8
14000272c: e8 0f 35 00 00              	callq	0x140005c40 <.text+0x4c40>
140002731: 80 bc 24 50 01 00 00 00     	cmpb	$0x0, 0x150(%rsp)
140002739: 0f 84 69 0e 00 00           	je	0x1400035a8 <.text+0x25a8>
14000273f: c7 84 24 58 03 00 00 01 00 00 00    	movl	$0x1, 0x358(%rsp)
14000274a: 4c 8b 7c 24 38              	movq	0x38(%rsp), %r15
14000274f: 4d 85 ff                    	testq	%r15, %r15
140002752: 0f 85 fb ef ff ff           	jne	0x140001753 <.text+0x753>
140002758: e9 0b 0c 00 00              	jmp	0x140003368 <.text+0x2368>
14000275d: 4c 8d ac 24 50 01 00 00     	leaq	0x150(%rsp), %r13
140002765: 4c 89 e9                    	movq	%r13, %rcx
140002768: e8 63 35 00 00              	callq	0x140005cd0 <.text+0x4cd0>
14000276d: 48 3d ff 00 00 00           	cmpq	$0xff, %rax
140002773: 4c 8b 7c 24 38              	movq	0x38(%rsp), %r15
140002778: 0f 87 ac 0c 00 00           	ja	0x14000342a <.text+0x242a>
14000277e: 48 8d b4 24 60 03 00 00     	leaq	0x360(%rsp), %rsi
140002786: 48 89 f1                    	movq	%rsi, %rcx
140002789: 4c 89 ea                    	movq	%r13, %rdx
14000278c: e8 2f 35 00 00              	callq	0x140005cc0 <.text+0x4cc0>
140002791: 48 89 f1                    	movq	%rsi, %rcx
140002794: 48 8d 15 67 3b 00 00        	leaq	0x3b67(%rip), %rdx      # 0x140006302
14000279b: ff 15 4f 58 00 00           	callq	*0x584f(%rip)           # 0x140007ff0
1400027a1: 48 85 c0                    	testq	%rax, %rax
1400027a4: 0f 84 80 0c 00 00           	je	0x14000342a <.text+0x242a>
1400027aa: 48 89 c6                    	movq	%rax, %rsi
1400027ad: 45 31 e4                    	xorl	%r12d, %r12d
1400027b0: eb 35                       	jmp	0x1400027e7 <.text+0x17e7>
1400027b2: b9 03 00 00 00              	movl	$0x3, %ecx
1400027b7: 80 38 00                    	cmpb	$0x0, (%rax)
1400027ba: 0f 85 6a 0c 00 00           	jne	0x14000342a <.text+0x242a>
1400027c0: 41 0f ab cc                 	btsl	%ecx, %r12d
1400027c4: 44 89 a4 24 34 03 00 00     	movl	%r12d, 0x334(%rsp)
1400027cc: 31 c9                       	xorl	%ecx, %ecx
1400027ce: 48 8d 15 2d 3b 00 00        	leaq	0x3b2d(%rip), %rdx      # 0x140006302
1400027d5: ff 15 15 58 00 00           	callq	*0x5815(%rip)           # 0x140007ff0
1400027db: 48 89 c6                    	movq	%rax, %rsi
1400027de: 48 85 c0                    	testq	%rax, %rax
1400027e1: 0f 84 68 ff ff ff           	je	0x14000274f <.text+0x174f>
1400027e7: 0f b6 0e                    	movzbl	(%rsi), %ecx
1400027ea: 48 8d 05 55 3b 00 00        	leaq	0x3b55(%rip), %rax      # 0x140006346
1400027f1: 85 c9                       	testl	%ecx, %ecx
1400027f3: 74 bd                       	je	0x1400027b2 <.text+0x17b2>
1400027f5: 48 8b 3d fc 57 00 00        	movq	0x57fc(%rip), %rdi      # 0x140007ff8
1400027fc: ff d7                       	callq	*%rdi
1400027fe: 41 89 c5                    	movl	%eax, %r13d
140002801: b9 6f 00 00 00              	movl	$0x6f, %ecx
140002806: ff d7                       	callq	*%rdi
140002808: 41 89 c6                    	movl	%eax, %r14d
14000280b: 41 39 c5                    	cmpl	%eax, %r13d
14000280e: 0f 85 85 00 00 00           	jne	0x140002899 <.text+0x1899>
140002814: 0f b6 4e 01                 	movzbl	0x1(%rsi), %ecx
140002818: 48 8d 05 12 3b 00 00        	leaq	0x3b12(%rip), %rax      # 0x140006331
14000281f: 85 c9                       	testl	%ecx, %ecx
140002821: 74 6d                       	je	0x140002890 <.text+0x1890>
140002823: 48 8b 1d ce 57 00 00        	movq	0x57ce(%rip), %rbx      # 0x140007ff8
14000282a: ff d3                       	callq	*%rbx
14000282c: 89 c7                       	movl	%eax, %edi
14000282e: b9 70 00 00 00              	movl	$0x70, %ecx
140002833: ff d3                       	callq	*%rbx
140002835: 39 c7                       	cmpl	%eax, %edi
140002837: 75 60                       	jne	0x140002899 <.text+0x1899>
140002839: 0f b6 4e 02                 	movzbl	0x2(%rsi), %ecx
14000283d: 48 8d 05 ee 3a 00 00        	leaq	0x3aee(%rip), %rax      # 0x140006332
140002844: 85 c9                       	testl	%ecx, %ecx
140002846: 74 48                       	je	0x140002890 <.text+0x1890>
140002848: 48 8b 1d a9 57 00 00        	movq	0x57a9(%rip), %rbx      # 0x140007ff8
14000284f: ff d3                       	callq	*%rbx
140002851: 89 c7                       	movl	%eax, %edi
140002853: b9 65 00 00 00              	movl	$0x65, %ecx
140002858: ff d3                       	callq	*%rbx
14000285a: 39 c7                       	cmpl	%eax, %edi
14000285c: 75 3b                       	jne	0x140002899 <.text+0x1899>
14000285e: 0f b6 4e 03                 	movzbl	0x3(%rsi), %ecx
140002862: 48 8d 05 ca 3a 00 00        	leaq	0x3aca(%rip), %rax      # 0x140006333
140002869: 85 c9                       	testl	%ecx, %ecx
14000286b: 74 23                       	je	0x140002890 <.text+0x1890>
14000286d: 48 8b 1d 84 57 00 00        	movq	0x5784(%rip), %rbx      # 0x140007ff8
140002874: ff d3                       	callq	*%rbx
140002876: 89 c7                       	movl	%eax, %edi
140002878: b9 6e 00 00 00              	movl	$0x6e, %ecx
14000287d: ff d3                       	callq	*%rbx
14000287f: 39 c7                       	cmpl	%eax, %edi
140002881: 75 16                       	jne	0x140002899 <.text+0x1899>
140002883: 80 7e 04 00                 	cmpb	$0x0, 0x4(%rsi)
140002887: 48 8d 05 a6 3a 00 00        	leaq	0x3aa6(%rip), %rax      # 0x140006334
14000288e: 75 09                       	jne	0x140002899 <.text+0x1899>
140002890: 80 38 00                    	cmpb	$0x0, (%rax)
140002893: 0f 84 4f 03 00 00           	je	0x140002be8 <.text+0x1be8>
140002899: b9 70 00 00 00              	movl	$0x70, %ecx
14000289e: ff 15 54 57 00 00           	callq	*0x5754(%rip)           # 0x140007ff8
1400028a4: 41 39 c5                    	cmpl	%eax, %r13d
1400028a7: 0f 85 fc 00 00 00           	jne	0x1400029a9 <.text+0x19a9>
1400028ad: 0f b6 4e 01                 	movzbl	0x1(%rsi), %ecx
1400028b1: 48 8d 05 7e 3a 00 00        	leaq	0x3a7e(%rip), %rax      # 0x140006336
1400028b8: 85 c9                       	testl	%ecx, %ecx
1400028ba: 0f 84 e0 00 00 00           	je	0x1400029a0 <.text+0x19a0>
1400028c0: 48 8b 1d 31 57 00 00        	movq	0x5731(%rip), %rbx      # 0x140007ff8
1400028c7: ff d3                       	callq	*%rbx
1400028c9: 89 c7                       	movl	%eax, %edi
1400028cb: b9 65 00 00 00              	movl	$0x65, %ecx
1400028d0: ff d3                       	callq	*%rbx
1400028d2: 39 c7                       	cmpl	%eax, %edi
1400028d4: 0f 85 cf 00 00 00           	jne	0x1400029a9 <.text+0x19a9>
1400028da: 0f b6 4e 02                 	movzbl	0x2(%rsi), %ecx
1400028de: 48 8d 05 52 3a 00 00        	leaq	0x3a52(%rip), %rax      # 0x140006337
1400028e5: 85 c9                       	testl	%ecx, %ecx
1400028e7: 0f 84 b3 00 00 00           	je	0x1400029a0 <.text+0x19a0>
1400028ed: 48 8b 1d 04 57 00 00        	movq	0x5704(%rip), %rbx      # 0x140007ff8
1400028f4: ff d3                       	callq	*%rbx
1400028f6: 89 c7                       	movl	%eax, %edi
1400028f8: b9 6e 00 00 00              	movl	$0x6e, %ecx
1400028fd: ff d3                       	callq	*%rbx
1400028ff: 39 c7                       	cmpl	%eax, %edi
140002901: 0f 85 a2 00 00 00           	jne	0x1400029a9 <.text+0x19a9>
140002907: 0f b6 4e 03                 	movzbl	0x3(%rsi), %ecx
14000290b: 48 8d 05 26 3a 00 00        	leaq	0x3a26(%rip), %rax      # 0x140006338
140002912: 85 c9                       	testl	%ecx, %ecx
140002914: 0f 84 86 00 00 00           	je	0x1400029a0 <.text+0x19a0>
14000291a: 48 8b 1d d7 56 00 00        	movq	0x56d7(%rip), %rbx      # 0x140007ff8
140002921: ff d3                       	callq	*%rbx
140002923: 89 c5                       	movl	%eax, %ebp
140002925: b9 64 00 00 00              	movl	$0x64, %ecx
14000292a: ff d3                       	callq	*%rbx
14000292c: 39 c5                       	cmpl	%eax, %ebp
14000292e: 75 79                       	jne	0x1400029a9 <.text+0x19a9>
140002930: 0f b6 4e 04                 	movzbl	0x4(%rsi), %ecx
140002934: 48 8d 05 fe 39 00 00        	leaq	0x39fe(%rip), %rax      # 0x140006339
14000293b: 85 c9                       	testl	%ecx, %ecx
14000293d: 74 61                       	je	0x1400029a0 <.text+0x19a0>
14000293f: 48 8b 1d b2 56 00 00        	movq	0x56b2(%rip), %rbx      # 0x140007ff8
140002946: ff d3                       	callq	*%rbx
140002948: 89 c5                       	movl	%eax, %ebp
14000294a: b9 69 00 00 00              	movl	$0x69, %ecx
14000294f: ff d3                       	callq	*%rbx
140002951: 39 c5                       	cmpl	%eax, %ebp
140002953: 75 54                       	jne	0x1400029a9 <.text+0x19a9>
140002955: 0f b6 4e 05                 	movzbl	0x5(%rsi), %ecx
140002959: 48 8d 05 da 39 00 00        	leaq	0x39da(%rip), %rax      # 0x14000633a
140002960: 85 c9                       	testl	%ecx, %ecx
140002962: 74 3c                       	je	0x1400029a0 <.text+0x19a0>
140002964: ff 15 8e 56 00 00           	callq	*0x568e(%rip)           # 0x140007ff8
14000296a: 39 f8                       	cmpl	%edi, %eax
14000296c: 75 3b                       	jne	0x1400029a9 <.text+0x19a9>
14000296e: 0f b6 4e 06                 	movzbl	0x6(%rsi), %ecx
140002972: 48 8d 05 c2 39 00 00        	leaq	0x39c2(%rip), %rax      # 0x14000633b
140002979: 85 c9                       	testl	%ecx, %ecx
14000297b: 74 23                       	je	0x1400029a0 <.text+0x19a0>
14000297d: 48 8b 1d 74 56 00 00        	movq	0x5674(%rip), %rbx      # 0x140007ff8
140002984: ff d3                       	callq	*%rbx
140002986: 89 c7                       	movl	%eax, %edi
140002988: b9 67 00 00 00              	movl	$0x67, %ecx
14000298d: ff d3                       	callq	*%rbx
14000298f: 39 c7                       	cmpl	%eax, %edi
140002991: 75 16                       	jne	0x1400029a9 <.text+0x19a9>
140002993: 80 7e 07 00                 	cmpb	$0x0, 0x7(%rsi)
140002997: 48 8d 05 9e 39 00 00        	leaq	0x399e(%rip), %rax      # 0x14000633c
14000299e: 75 09                       	jne	0x1400029a9 <.text+0x19a9>
1400029a0: 80 38 00                    	cmpb	$0x0, (%rax)
1400029a3: 0f 84 43 02 00 00           	je	0x140002bec <.text+0x1bec>
1400029a9: b9 72 00 00 00              	movl	$0x72, %ecx
1400029ae: ff 15 44 56 00 00           	callq	*0x5644(%rip)           # 0x140007ff8
1400029b4: 41 39 c5                    	cmpl	%eax, %r13d
1400029b7: 0f 85 1e 01 00 00           	jne	0x140002adb <.text+0x1adb>
1400029bd: 0f b6 4e 01                 	movzbl	0x1(%rsi), %ecx
1400029c1: 48 8d 05 76 39 00 00        	leaq	0x3976(%rip), %rax      # 0x14000633e
1400029c8: 85 c9                       	testl	%ecx, %ecx
1400029ca: 0f 84 02 01 00 00           	je	0x140002ad2 <.text+0x1ad2>
1400029d0: 48 8b 3d 21 56 00 00        	movq	0x5621(%rip), %rdi      # 0x140007ff8
1400029d7: ff d7                       	callq	*%rdi
1400029d9: 89 c5                       	movl	%eax, %ebp
1400029db: b9 65 00 00 00              	movl	$0x65, %ecx
1400029e0: ff d7                       	callq	*%rdi
1400029e2: 39 c5                       	cmpl	%eax, %ebp
1400029e4: 0f 85 f1 00 00 00           	jne	0x140002adb <.text+0x1adb>
1400029ea: 0f b6 4e 02                 	movzbl	0x2(%rsi), %ecx
1400029ee: 48 8d 05 4a 39 00 00        	leaq	0x394a(%rip), %rax      # 0x14000633f
1400029f5: 85 c9                       	testl	%ecx, %ecx
1400029f7: 0f 84 d5 00 00 00           	je	0x140002ad2 <.text+0x1ad2>
1400029fd: 48 8b 1d f4 55 00 00        	movq	0x55f4(%rip), %rbx      # 0x140007ff8
140002a04: ff d3                       	callq	*%rbx
140002a06: 89 c7                       	movl	%eax, %edi
140002a08: b9 73 00 00 00              	movl	$0x73, %ecx
140002a0d: ff d3                       	callq	*%rbx
140002a0f: 39 c7                       	cmpl	%eax, %edi
140002a11: 0f 85 c4 00 00 00           	jne	0x140002adb <.text+0x1adb>
140002a17: 0f b6 4e 03                 	movzbl	0x3(%rsi), %ecx
140002a1b: 48 8d 05 1e 39 00 00        	leaq	0x391e(%rip), %rax      # 0x140006340
140002a22: 85 c9                       	testl	%ecx, %ecx
140002a24: 0f 84 a8 00 00 00           	je	0x140002ad2 <.text+0x1ad2>
140002a2a: ff 15 c8 55 00 00           	callq	*0x55c8(%rip)           # 0x140007ff8
140002a30: 44 39 f0                    	cmpl	%r14d, %eax
140002a33: 0f 85 a2 00 00 00           	jne	0x140002adb <.text+0x1adb>
140002a39: 0f b6 4e 04                 	movzbl	0x4(%rsi), %ecx
140002a3d: 48 8d 05 fd 38 00 00        	leaq	0x38fd(%rip), %rax      # 0x140006341
140002a44: 85 c9                       	testl	%ecx, %ecx
140002a46: 0f 84 86 00 00 00           	je	0x140002ad2 <.text+0x1ad2>
140002a4c: 48 8b 1d a5 55 00 00        	movq	0x55a5(%rip), %rbx      # 0x140007ff8
140002a53: ff d3                       	callq	*%rbx
140002a55: 89 c7                       	movl	%eax, %edi
140002a57: b9 6c 00 00 00              	movl	$0x6c, %ecx
140002a5c: ff d3                       	callq	*%rbx
140002a5e: 39 c7                       	cmpl	%eax, %edi
140002a60: 75 79                       	jne	0x140002adb <.text+0x1adb>
140002a62: 0f b6 4e 05                 	movzbl	0x5(%rsi), %ecx
140002a66: 48 8d 05 d5 38 00 00        	leaq	0x38d5(%rip), %rax      # 0x140006342
140002a6d: 85 c9                       	testl	%ecx, %ecx
140002a6f: 74 61                       	je	0x140002ad2 <.text+0x1ad2>
140002a71: 48 8b 1d 80 55 00 00        	movq	0x5580(%rip), %rbx      # 0x140007ff8
140002a78: ff d3                       	callq	*%rbx
140002a7a: 89 c7                       	movl	%eax, %edi
140002a7c: b9 76 00 00 00              	movl	$0x76, %ecx
140002a81: ff d3                       	callq	*%rbx
140002a83: 39 c7                       	cmpl	%eax, %edi
140002a85: 75 54                       	jne	0x140002adb <.text+0x1adb>
140002a87: 0f b6 4e 06                 	movzbl	0x6(%rsi), %ecx
140002a8b: 48 8d 05 b1 38 00 00        	leaq	0x38b1(%rip), %rax      # 0x140006343
140002a92: 85 c9                       	testl	%ecx, %ecx
140002a94: 74 3c                       	je	0x140002ad2 <.text+0x1ad2>
140002a96: ff 15 5c 55 00 00           	callq	*0x555c(%rip)           # 0x140007ff8
140002a9c: 39 e8                       	cmpl	%ebp, %eax
140002a9e: 75 3b                       	jne	0x140002adb <.text+0x1adb>
140002aa0: 0f b6 4e 07                 	movzbl	0x7(%rsi), %ecx
140002aa4: 48 8d 05 99 38 00 00        	leaq	0x3899(%rip), %rax      # 0x140006344
140002aab: 85 c9                       	testl	%ecx, %ecx
140002aad: 74 23                       	je	0x140002ad2 <.text+0x1ad2>
140002aaf: 48 8b 1d 42 55 00 00        	movq	0x5542(%rip), %rbx      # 0x140007ff8
140002ab6: ff d3                       	callq	*%rbx
140002ab8: 89 c7                       	movl	%eax, %edi
140002aba: b9 64 00 00 00              	movl	$0x64, %ecx
140002abf: ff d3                       	callq	*%rbx
140002ac1: 39 c7                       	cmpl	%eax, %edi
140002ac3: 75 16                       	jne	0x140002adb <.text+0x1adb>
140002ac5: 80 7e 08 00                 	cmpb	$0x0, 0x8(%rsi)
140002ac9: 48 8d 05 75 38 00 00        	leaq	0x3875(%rip), %rax      # 0x140006345
140002ad0: 75 09                       	jne	0x140002adb <.text+0x1adb>
140002ad2: 80 38 00                    	cmpb	$0x0, (%rax)
140002ad5: 0f 84 18 01 00 00           	je	0x140002bf3 <.text+0x1bf3>
140002adb: b9 63 00 00 00              	movl	$0x63, %ecx
140002ae0: ff 15 12 55 00 00           	callq	*0x5512(%rip)           # 0x140007ff8
140002ae6: 41 39 c5                    	cmpl	%eax, %r13d
140002ae9: 4c 8b 7c 24 38              	movq	0x38(%rsp), %r15
140002aee: 4c 8d ac 24 50 01 00 00     	leaq	0x150(%rsp), %r13
140002af6: 0f 85 2e 09 00 00           	jne	0x14000342a <.text+0x242a>
140002afc: 0f b6 4e 01                 	movzbl	0x1(%rsi), %ecx
140002b00: 48 8d 05 40 38 00 00        	leaq	0x3840(%rip), %rax      # 0x140006347
140002b07: 85 c9                       	testl	%ecx, %ecx
140002b09: 0f 84 a3 fc ff ff           	je	0x1400027b2 <.text+0x17b2>
140002b0f: 48 8b 1d e2 54 00 00        	movq	0x54e2(%rip), %rbx      # 0x140007ff8
140002b16: ff d3                       	callq	*%rbx
140002b18: 89 c7                       	movl	%eax, %edi
140002b1a: b9 6c 00 00 00              	movl	$0x6c, %ecx
140002b1f: ff d3                       	callq	*%rbx
140002b21: 39 c7                       	cmpl	%eax, %edi
140002b23: 0f 85 01 09 00 00           	jne	0x14000342a <.text+0x242a>
140002b29: 0f b6 4e 02                 	movzbl	0x2(%rsi), %ecx
140002b2d: 48 8d 05 14 38 00 00        	leaq	0x3814(%rip), %rax      # 0x140006348
140002b34: 85 c9                       	testl	%ecx, %ecx
140002b36: 0f 84 76 fc ff ff           	je	0x1400027b2 <.text+0x17b2>
140002b3c: ff 15 b6 54 00 00           	callq	*0x54b6(%rip)           # 0x140007ff8
140002b42: 44 39 f0                    	cmpl	%r14d, %eax
140002b45: 0f 85 df 08 00 00           	jne	0x14000342a <.text+0x242a>
140002b4b: 0f b6 4e 03                 	movzbl	0x3(%rsi), %ecx
140002b4f: 48 8d 05 f3 37 00 00        	leaq	0x37f3(%rip), %rax      # 0x140006349
140002b56: 85 c9                       	testl	%ecx, %ecx
140002b58: 0f 84 54 fc ff ff           	je	0x1400027b2 <.text+0x17b2>
140002b5e: 48 8b 1d 93 54 00 00        	movq	0x5493(%rip), %rbx      # 0x140007ff8
140002b65: ff d3                       	callq	*%rbx
140002b67: 89 c7                       	movl	%eax, %edi
140002b69: b9 73 00 00 00              	movl	$0x73, %ecx
140002b6e: ff d3                       	callq	*%rbx
140002b70: 39 c7                       	cmpl	%eax, %edi
140002b72: 0f 85 b2 08 00 00           	jne	0x14000342a <.text+0x242a>
140002b78: 0f b6 4e 04                 	movzbl	0x4(%rsi), %ecx
140002b7c: 48 8d 05 c7 37 00 00        	leaq	0x37c7(%rip), %rax      # 0x14000634a
140002b83: 85 c9                       	testl	%ecx, %ecx
140002b85: 0f 84 27 fc ff ff           	je	0x1400027b2 <.text+0x17b2>
140002b8b: 48 8b 1d 66 54 00 00        	movq	0x5466(%rip), %rbx      # 0x140007ff8
140002b92: ff d3                       	callq	*%rbx
140002b94: 89 c7                       	movl	%eax, %edi
140002b96: b9 65 00 00 00              	movl	$0x65, %ecx
140002b9b: ff d3                       	callq	*%rbx
140002b9d: 39 c7                       	cmpl	%eax, %edi
140002b9f: 0f 85 85 08 00 00           	jne	0x14000342a <.text+0x242a>
140002ba5: 0f b6 4e 05                 	movzbl	0x5(%rsi), %ecx
140002ba9: 48 8d 05 9b 37 00 00        	leaq	0x379b(%rip), %rax      # 0x14000634b
140002bb0: 85 c9                       	testl	%ecx, %ecx
140002bb2: 0f 84 fa fb ff ff           	je	0x1400027b2 <.text+0x17b2>
140002bb8: 48 8b 1d 39 54 00 00        	movq	0x5439(%rip), %rbx      # 0x140007ff8
140002bbf: ff d3                       	callq	*%rbx
140002bc1: 89 c7                       	movl	%eax, %edi
140002bc3: b9 64 00 00 00              	movl	$0x64, %ecx
140002bc8: ff d3                       	callq	*%rbx
140002bca: 39 c7                       	cmpl	%eax, %edi
140002bcc: 0f 85 58 08 00 00           	jne	0x14000342a <.text+0x242a>
140002bd2: 80 7e 06 00                 	cmpb	$0x0, 0x6(%rsi)
140002bd6: 48 8d 05 6f 37 00 00        	leaq	0x376f(%rip), %rax      # 0x14000634c
140002bdd: 0f 84 cf fb ff ff           	je	0x1400027b2 <.text+0x17b2>
140002be3: e9 42 08 00 00              	jmp	0x14000342a <.text+0x242a>
140002be8: 31 c9                       	xorl	%ecx, %ecx
140002bea: eb 0c                       	jmp	0x140002bf8 <.text+0x1bf8>
140002bec: b9 01 00 00 00              	movl	$0x1, %ecx
140002bf1: eb 05                       	jmp	0x140002bf8 <.text+0x1bf8>
140002bf3: b9 02 00 00 00              	movl	$0x2, %ecx
140002bf8: 4c 8b 7c 24 38              	movq	0x38(%rsp), %r15
140002bfd: 4c 8d ac 24 50 01 00 00     	leaq	0x150(%rsp), %r13
140002c05: e9 b6 fb ff ff              	jmp	0x1400027c0 <.text+0x17c0>
140002c0a: 48 8d 8c 24 50 01 00 00     	leaq	0x150(%rsp), %rcx
140002c12: e8 b9 30 00 00              	callq	0x140005cd0 <.text+0x4cd0>
140002c17: 48 3d ff 00 00 00           	cmpq	$0xff, %rax
140002c1d: 48 8d 35 2c 37 00 00        	leaq	0x372c(%rip), %rsi      # 0x140006350
140002c24: 0f 87 d4 07 00 00           	ja	0x1400033fe <.text+0x23fe>
140002c2a: 48 8d bc 24 60 03 00 00     	leaq	0x360(%rsp), %rdi
140002c32: 48 89 f9                    	movq	%rdi, %rcx
140002c35: 48 8d 94 24 50 01 00 00     	leaq	0x150(%rsp), %rdx
140002c3d: e8 7e 30 00 00              	callq	0x140005cc0 <.text+0x4cc0>
140002c42: 48 89 f9                    	movq	%rdi, %rcx
140002c45: 48 8d 15 b6 36 00 00        	leaq	0x36b6(%rip), %rdx      # 0x140006302
140002c4c: ff 15 9e 53 00 00           	callq	*0x539e(%rip)           # 0x140007ff0
140002c52: 48 85 c0                    	testq	%rax, %rax
140002c55: 0f 84 a3 07 00 00           	je	0x1400033fe <.text+0x23fe>
140002c5b: 48 89 c3                    	movq	%rax, %rbx
140002c5e: c7 44 24 40 00 00 00 00     	movl	$0x0, 0x40(%rsp)
140002c66: 44 0f b6 2b                 	movzbl	(%rbx), %r13d
140002c6a: 48 ff c3                    	incq	%rbx
140002c6d: 45 31 e4                    	xorl	%r12d, %r12d
140002c70: eb 1a                       	jmp	0x140002c8c <.text+0x1c8c>
140002c72: 80 7d 00 00                 	cmpb	$0x0, (%rbp)
140002c76: 74 59                       	je	0x140002cd1 <.text+0x1cd1>
140002c78: 49 ff c4                    	incq	%r12
140002c7b: 49 83 fc 0a                 	cmpq	$0xa, %r12
140002c7f: 48 8d 35 ca 36 00 00        	leaq	0x36ca(%rip), %rsi      # 0x140006350
140002c86: 0f 84 72 07 00 00           	je	0x1400033fe <.text+0x23fe>
140002c8c: 4a 8b 2c e6                 	movq	(%rsi,%r12,8), %rbp
140002c90: 45 84 ed                    	testb	%r13b, %r13b
140002c93: 74 dd                       	je	0x140002c72 <.text+0x1c72>
140002c95: 48 89 de                    	movq	%rbx, %rsi
140002c98: 44 89 e8                    	movl	%r13d, %eax
140002c9b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002ca0: 0f b6 7d 00                 	movzbl	(%rbp), %edi
140002ca4: 85 ff                       	testl	%edi, %edi
140002ca6: 74 d0                       	je	0x140002c78 <.text+0x1c78>
140002ca8: 0f b6 c8                    	movzbl	%al, %ecx
140002cab: 4c 8b 3d 46 53 00 00        	movq	0x5346(%rip), %r15      # 0x140007ff8
140002cb2: 41 ff d7                    	callq	*%r15
140002cb5: 41 89 c6                    	movl	%eax, %r14d
140002cb8: 89 f9                       	movl	%edi, %ecx
140002cba: 41 ff d7                    	callq	*%r15
140002cbd: 41 39 c6                    	cmpl	%eax, %r14d
140002cc0: 75 b6                       	jne	0x140002c78 <.text+0x1c78>
140002cc2: 48 ff c5                    	incq	%rbp
140002cc5: 0f b6 06                    	movzbl	(%rsi), %eax
140002cc8: 48 ff c6                    	incq	%rsi
140002ccb: 84 c0                       	testb	%al, %al
140002ccd: 75 d1                       	jne	0x140002ca0 <.text+0x1ca0>
140002ccf: eb a1                       	jmp	0x140002c72 <.text+0x1c72>
140002cd1: 8b 44 24 40                 	movl	0x40(%rsp), %eax
140002cd5: 44 0f ab e0                 	btsl	%r12d, %eax
140002cd9: 89 44 24 40                 	movl	%eax, 0x40(%rsp)
140002cdd: 89 84 24 38 03 00 00        	movl	%eax, 0x338(%rsp)
140002ce4: 31 c9                       	xorl	%ecx, %ecx
140002ce6: 48 8d 15 15 36 00 00        	leaq	0x3615(%rip), %rdx      # 0x140006302
140002ced: ff 15 fd 52 00 00           	callq	*0x52fd(%rip)           # 0x140007ff0
140002cf3: 48 89 c3                    	movq	%rax, %rbx
140002cf6: 48 85 c0                    	testq	%rax, %rax
140002cf9: 48 8d 35 50 36 00 00        	leaq	0x3650(%rip), %rsi      # 0x140006350
140002d00: 0f 85 60 ff ff ff           	jne	0x140002c66 <.text+0x1c66>
140002d06: e9 e7 f9 ff ff              	jmp	0x1400026f2 <.text+0x16f2>
140002d0b: 0f b6 94 24 50 01 00 00     	movzbl	0x150(%rsp), %edx
140002d13: 84 d2                       	testb	%dl, %dl
140002d15: 0f 84 2b 07 00 00           	je	0x140003446 <.text+0x2446>
140002d1b: 31 c0                       	xorl	%eax, %eax
140002d1d: 48 8d 8c 24 51 01 00 00     	leaq	0x151(%rsp), %rcx
140002d25: 44 8d 42 d0                 	leal	-0x30(%rdx), %r8d
140002d29: 41 80 f8 09                 	cmpb	$0x9, %r8b
140002d2d: 0f 87 13 07 00 00           	ja	0x140003446 <.text+0x2446>
140002d33: 8d 04 80                    	leal	(%rax,%rax,4), %eax
140002d36: 0f b6 d2                    	movzbl	%dl, %edx
140002d39: 8d 04 42                    	leal	(%rdx,%rax,2), %eax
140002d3c: 83 c0 d0                    	addl	$-0x30, %eax
140002d3f: 3d 10 27 00 00              	cmpl	$0x2710, %eax           # imm = 0x2710
140002d44: 0f 8f fc 06 00 00           	jg	0x140003446 <.text+0x2446>
140002d4a: 0f b6 11                    	movzbl	(%rcx), %edx
140002d4d: 48 ff c1                    	incq	%rcx
140002d50: 84 d2                       	testb	%dl, %dl
140002d52: 75 d1                       	jne	0x140002d25 <.text+0x1d25>
140002d54: 85 c0                       	testl	%eax, %eax
140002d56: 0f 88 ea 06 00 00           	js	0x140003446 <.text+0x2446>
140002d5c: 89 84 24 44 03 00 00        	movl	%eax, 0x344(%rsp)
140002d63: e9 e7 f9 ff ff              	jmp	0x14000274f <.text+0x174f>
140002d68: 0f b6 94 24 50 01 00 00     	movzbl	0x150(%rsp), %edx
140002d70: 84 d2                       	testb	%dl, %dl
140002d72: 0f 84 e2 06 00 00           	je	0x14000345a <.text+0x245a>
140002d78: 31 c0                       	xorl	%eax, %eax
140002d7a: 48 8d 8c 24 51 01 00 00     	leaq	0x151(%rsp), %rcx
140002d82: 44 8d 42 d0                 	leal	-0x30(%rdx), %r8d
140002d86: 41 80 f8 09                 	cmpb	$0x9, %r8b
140002d8a: 0f 87 ca 06 00 00           	ja	0x14000345a <.text+0x245a>
140002d90: 8d 04 80                    	leal	(%rax,%rax,4), %eax
140002d93: 0f b6 d2                    	movzbl	%dl, %edx
140002d96: 8d 04 42                    	leal	(%rdx,%rax,2), %eax
140002d99: 83 c0 d0                    	addl	$-0x30, %eax
140002d9c: 83 f8 32                    	cmpl	$0x32, %eax
140002d9f: 0f 8f b5 06 00 00           	jg	0x14000345a <.text+0x245a>
140002da5: 0f b6 11                    	movzbl	(%rcx), %edx
140002da8: 48 ff c1                    	incq	%rcx
140002dab: 84 d2                       	testb	%dl, %dl
140002dad: 75 d3                       	jne	0x140002d82 <.text+0x1d82>
140002daf: 85 c0                       	testl	%eax, %eax
140002db1: 0f 8e a3 06 00 00           	jle	0x14000345a <.text+0x245a>
140002db7: 89 84 24 48 03 00 00        	movl	%eax, 0x348(%rsp)
140002dbe: e9 8c f9 ff ff              	jmp	0x14000274f <.text+0x174f>
140002dc3: c7 84 24 4c 03 00 00 00 00 00 00    	movl	$0x0, 0x34c(%rsp)
140002dce: 0f b6 84 24 50 01 00 00     	movzbl	0x150(%rsp), %eax
140002dd6: 4c 89 ee                    	movq	%r13, %rsi
140002dd9: 3c 2d                       	cmpb	$0x2d, %al
140002ddb: 75 1b                       	jne	0x140002df8 <.text+0x1df8>
140002ddd: c7 84 24 4c 03 00 00 01 00 00 00    	movl	$0x1, 0x34c(%rsp)
140002de8: 0f b6 84 24 51 01 00 00     	movzbl	0x151(%rsp), %eax
140002df0: 48 8d b4 24 51 01 00 00     	leaq	0x151(%rsp), %rsi
140002df8: 48 8d 15 0e 36 00 00        	leaq	0x360e(%rip), %rdx      # 0x14000640d
140002dff: 84 c0                       	testb	%al, %al
140002e01: 0f 84 a7 03 00 00           	je	0x1400031ae <.text+0x21ae>
140002e07: 0f b6 c8                    	movzbl	%al, %ecx
140002e0a: 48 8b 3d e7 51 00 00        	movq	0x51e7(%rip), %rdi      # 0x140007ff8
140002e11: ff d7                       	callq	*%rdi
140002e13: 41 89 c6                    	movl	%eax, %r14d
140002e16: b9 75 00 00 00              	movl	$0x75, %ecx
140002e1b: ff d7                       	callq	*%rdi
140002e1d: 41 39 c6                    	cmpl	%eax, %r14d
140002e20: 0f 85 02 01 00 00           	jne	0x140002f28 <.text+0x1f28>
140002e26: 0f b6 4e 01                 	movzbl	0x1(%rsi), %ecx
140002e2a: 48 8d 05 c4 35 00 00        	leaq	0x35c4(%rip), %rax      # 0x1400063f5
140002e31: 85 c9                       	testl	%ecx, %ecx
140002e33: 0f 84 e6 00 00 00           	je	0x140002f1f <.text+0x1f1f>
140002e39: 48 8b 1d b8 51 00 00        	movq	0x51b8(%rip), %rbx      # 0x140007ff8
140002e40: ff d3                       	callq	*%rbx
140002e42: 89 c7                       	movl	%eax, %edi
140002e44: b9 70 00 00 00              	movl	$0x70, %ecx
140002e49: ff d3                       	callq	*%rbx
140002e4b: 39 c7                       	cmpl	%eax, %edi
140002e4d: 0f 85 d5 00 00 00           	jne	0x140002f28 <.text+0x1f28>
140002e53: 0f b6 4e 02                 	movzbl	0x2(%rsi), %ecx
140002e57: 48 8d 05 98 35 00 00        	leaq	0x3598(%rip), %rax      # 0x1400063f6
140002e5e: 85 c9                       	testl	%ecx, %ecx
140002e60: 0f 84 b9 00 00 00           	je	0x140002f1f <.text+0x1f1f>
140002e66: 48 8b 1d 8b 51 00 00        	movq	0x518b(%rip), %rbx      # 0x140007ff8
140002e6d: ff d3                       	callq	*%rbx
140002e6f: 89 c7                       	movl	%eax, %edi
140002e71: b9 64 00 00 00              	movl	$0x64, %ecx
140002e76: ff d3                       	callq	*%rbx
140002e78: 39 c7                       	cmpl	%eax, %edi
140002e7a: 0f 85 a8 00 00 00           	jne	0x140002f28 <.text+0x1f28>
140002e80: 0f b6 4e 03                 	movzbl	0x3(%rsi), %ecx
140002e84: 48 8d 05 6c 35 00 00        	leaq	0x356c(%rip), %rax      # 0x1400063f7
140002e8b: 85 c9                       	testl	%ecx, %ecx
140002e8d: 0f 84 8c 00 00 00           	je	0x140002f1f <.text+0x1f1f>
140002e93: 48 8b 1d 5e 51 00 00        	movq	0x515e(%rip), %rbx      # 0x140007ff8
140002e9a: ff d3                       	callq	*%rbx
140002e9c: 41 89 c4                    	movl	%eax, %r12d
140002e9f: b9 61 00 00 00              	movl	$0x61, %ecx
140002ea4: ff d3                       	callq	*%rbx
140002ea6: 41 39 c4                    	cmpl	%eax, %r12d
140002ea9: 75 7d                       	jne	0x140002f28 <.text+0x1f28>
140002eab: 0f b6 4e 04                 	movzbl	0x4(%rsi), %ecx
140002eaf: 48 8d 05 42 35 00 00        	leaq	0x3542(%rip), %rax      # 0x1400063f8
140002eb6: 85 c9                       	testl	%ecx, %ecx
140002eb8: 74 65                       	je	0x140002f1f <.text+0x1f1f>
140002eba: 48 8b 1d 37 51 00 00        	movq	0x5137(%rip), %rbx      # 0x140007ff8
140002ec1: ff d3                       	callq	*%rbx
140002ec3: 41 89 c4                    	movl	%eax, %r12d
140002ec6: b9 74 00 00 00              	movl	$0x74, %ecx
140002ecb: ff d3                       	callq	*%rbx
140002ecd: 41 39 c4                    	cmpl	%eax, %r12d
140002ed0: 75 56                       	jne	0x140002f28 <.text+0x1f28>
140002ed2: 0f b6 4e 05                 	movzbl	0x5(%rsi), %ecx
140002ed6: 48 8d 05 1c 35 00 00        	leaq	0x351c(%rip), %rax      # 0x1400063f9
140002edd: 85 c9                       	testl	%ecx, %ecx
140002edf: 74 3e                       	je	0x140002f1f <.text+0x1f1f>
140002ee1: 48 8b 1d 10 51 00 00        	movq	0x5110(%rip), %rbx      # 0x140007ff8
140002ee8: ff d3                       	callq	*%rbx
140002eea: 41 89 c4                    	movl	%eax, %r12d
140002eed: b9 65 00 00 00              	movl	$0x65, %ecx
140002ef2: ff d3                       	callq	*%rbx
140002ef4: 41 39 c4                    	cmpl	%eax, %r12d
140002ef7: 75 2f                       	jne	0x140002f28 <.text+0x1f28>
140002ef9: 0f b6 4e 06                 	movzbl	0x6(%rsi), %ecx
140002efd: 48 8d 05 f6 34 00 00        	leaq	0x34f6(%rip), %rax      # 0x1400063fa
140002f04: 85 c9                       	testl	%ecx, %ecx
140002f06: 74 17                       	je	0x140002f1f <.text+0x1f1f>
140002f08: ff 15 ea 50 00 00           	callq	*0x50ea(%rip)           # 0x140007ff8
140002f0e: 39 f8                       	cmpl	%edi, %eax
140002f10: 75 16                       	jne	0x140002f28 <.text+0x1f28>
140002f12: 80 7e 07 00                 	cmpb	$0x0, 0x7(%rsi)
140002f16: 48 8d 05 de 34 00 00        	leaq	0x34de(%rip), %rax      # 0x1400063fb
140002f1d: 75 09                       	jne	0x140002f28 <.text+0x1f28>
140002f1f: 80 38 00                    	cmpb	$0x0, (%rax)
140002f22: 0f 84 6b 03 00 00           	je	0x140003293 <.text+0x2293>
140002f28: b9 63 00 00 00              	movl	$0x63, %ecx
140002f2d: ff 15 c5 50 00 00           	callq	*0x50c5(%rip)           # 0x140007ff8
140002f33: 41 39 c6                    	cmpl	%eax, %r14d
140002f36: 0f 85 00 01 00 00           	jne	0x14000303c <.text+0x203c>
140002f3c: 0f b6 4e 01                 	movzbl	0x1(%rsi), %ecx
140002f40: 48 8d 05 b6 34 00 00        	leaq	0x34b6(%rip), %rax      # 0x1400063fd
140002f47: 85 c9                       	testl	%ecx, %ecx
140002f49: 0f 84 e4 00 00 00           	je	0x140003033 <.text+0x2033>
140002f4f: 48 8b 1d a2 50 00 00        	movq	0x50a2(%rip), %rbx      # 0x140007ff8
140002f56: ff d3                       	callq	*%rbx
140002f58: 89 c7                       	movl	%eax, %edi
140002f5a: b9 72 00 00 00              	movl	$0x72, %ecx
140002f5f: ff d3                       	callq	*%rbx
140002f61: 39 c7                       	cmpl	%eax, %edi
140002f63: 0f 85 d3 00 00 00           	jne	0x14000303c <.text+0x203c>
140002f69: 0f b6 4e 02                 	movzbl	0x2(%rsi), %ecx
140002f6d: 48 8d 05 8a 34 00 00        	leaq	0x348a(%rip), %rax      # 0x1400063fe
140002f74: 85 c9                       	testl	%ecx, %ecx
140002f76: 0f 84 b7 00 00 00           	je	0x140003033 <.text+0x2033>
140002f7c: 48 8b 1d 75 50 00 00        	movq	0x5075(%rip), %rbx      # 0x140007ff8
140002f83: ff d3                       	callq	*%rbx
140002f85: 89 c7                       	movl	%eax, %edi
140002f87: b9 65 00 00 00              	movl	$0x65, %ecx
140002f8c: ff d3                       	callq	*%rbx
140002f8e: 39 c7                       	cmpl	%eax, %edi
140002f90: 0f 85 a6 00 00 00           	jne	0x14000303c <.text+0x203c>
140002f96: 0f b6 4e 03                 	movzbl	0x3(%rsi), %ecx
140002f9a: 48 8d 05 5e 34 00 00        	leaq	0x345e(%rip), %rax      # 0x1400063ff
140002fa1: 85 c9                       	testl	%ecx, %ecx
140002fa3: 0f 84 8a 00 00 00           	je	0x140003033 <.text+0x2033>
140002fa9: 48 8b 1d 48 50 00 00        	movq	0x5048(%rip), %rbx      # 0x140007ff8
140002fb0: ff d3                       	callq	*%rbx
140002fb2: 41 89 c4                    	movl	%eax, %r12d
140002fb5: b9 61 00 00 00              	movl	$0x61, %ecx
140002fba: ff d3                       	callq	*%rbx
140002fbc: 41 39 c4                    	cmpl	%eax, %r12d
140002fbf: 75 7b                       	jne	0x14000303c <.text+0x203c>
140002fc1: 0f b6 4e 04                 	movzbl	0x4(%rsi), %ecx
140002fc5: 48 8d 05 34 34 00 00        	leaq	0x3434(%rip), %rax      # 0x140006400
140002fcc: 85 c9                       	testl	%ecx, %ecx
140002fce: 74 63                       	je	0x140003033 <.text+0x2033>
140002fd0: 48 8b 1d 21 50 00 00        	movq	0x5021(%rip), %rbx      # 0x140007ff8
140002fd7: ff d3                       	callq	*%rbx
140002fd9: 41 89 c4                    	movl	%eax, %r12d
140002fdc: b9 74 00 00 00              	movl	$0x74, %ecx
140002fe1: ff d3                       	callq	*%rbx
140002fe3: 41 39 c4                    	cmpl	%eax, %r12d
140002fe6: 75 54                       	jne	0x14000303c <.text+0x203c>
140002fe8: 0f b6 4e 05                 	movzbl	0x5(%rsi), %ecx
140002fec: 48 8d 05 0e 34 00 00        	leaq	0x340e(%rip), %rax      # 0x140006401
140002ff3: 85 c9                       	testl	%ecx, %ecx
140002ff5: 74 3c                       	je	0x140003033 <.text+0x2033>
140002ff7: ff 15 fb 4f 00 00           	callq	*0x4ffb(%rip)           # 0x140007ff8
140002ffd: 39 f8                       	cmpl	%edi, %eax
140002fff: 75 3b                       	jne	0x14000303c <.text+0x203c>
140003001: 0f b6 4e 06                 	movzbl	0x6(%rsi), %ecx
140003005: 48 8d 05 f6 33 00 00        	leaq	0x33f6(%rip), %rax      # 0x140006402
14000300c: 85 c9                       	testl	%ecx, %ecx
14000300e: 74 23                       	je	0x140003033 <.text+0x2033>
140003010: 48 8b 1d e1 4f 00 00        	movq	0x4fe1(%rip), %rbx      # 0x140007ff8
140003017: ff d3                       	callq	*%rbx
140003019: 89 c7                       	movl	%eax, %edi
14000301b: b9 64 00 00 00              	movl	$0x64, %ecx
140003020: ff d3                       	callq	*%rbx
140003022: 39 c7                       	cmpl	%eax, %edi
140003024: 75 16                       	jne	0x14000303c <.text+0x203c>
140003026: 80 7e 07 00                 	cmpb	$0x0, 0x7(%rsi)
14000302a: 48 8d 05 d2 33 00 00        	leaq	0x33d2(%rip), %rax      # 0x140006403
140003031: 75 09                       	jne	0x14000303c <.text+0x203c>
140003033: 80 38 00                    	cmpb	$0x0, (%rax)
140003036: 0f 84 65 02 00 00           	je	0x1400032a1 <.text+0x22a1>
14000303c: b9 70 00 00 00              	movl	$0x70, %ecx
140003041: ff 15 b1 4f 00 00           	callq	*0x4fb1(%rip)           # 0x140007ff8
140003047: 41 39 c6                    	cmpl	%eax, %r14d
14000304a: 0f 85 1c 01 00 00           	jne	0x14000316c <.text+0x216c>
140003050: 0f b6 4e 01                 	movzbl	0x1(%rsi), %ecx
140003054: 48 8d 05 aa 33 00 00        	leaq	0x33aa(%rip), %rax      # 0x140006405
14000305b: 85 c9                       	testl	%ecx, %ecx
14000305d: 0f 84 00 01 00 00           	je	0x140003163 <.text+0x2163>
140003063: 48 8b 1d 8e 4f 00 00        	movq	0x4f8e(%rip), %rbx      # 0x140007ff8
14000306a: ff d3                       	callq	*%rbx
14000306c: 89 c7                       	movl	%eax, %edi
14000306e: b9 72 00 00 00              	movl	$0x72, %ecx
140003073: ff d3                       	callq	*%rbx
140003075: 39 c7                       	cmpl	%eax, %edi
140003077: 0f 85 ef 00 00 00           	jne	0x14000316c <.text+0x216c>
14000307d: 0f b6 4e 02                 	movzbl	0x2(%rsi), %ecx
140003081: 48 8d 05 7e 33 00 00        	leaq	0x337e(%rip), %rax      # 0x140006406
140003088: 85 c9                       	testl	%ecx, %ecx
14000308a: 0f 84 d3 00 00 00           	je	0x140003163 <.text+0x2163>
140003090: 48 8b 1d 61 4f 00 00        	movq	0x4f61(%rip), %rbx      # 0x140007ff8
140003097: ff d3                       	callq	*%rbx
140003099: 41 89 c4                    	movl	%eax, %r12d
14000309c: b9 69 00 00 00              	movl	$0x69, %ecx
1400030a1: ff d3                       	callq	*%rbx
1400030a3: 41 39 c4                    	cmpl	%eax, %r12d
1400030a6: 0f 85 c0 00 00 00           	jne	0x14000316c <.text+0x216c>
1400030ac: 0f b6 4e 03                 	movzbl	0x3(%rsi), %ecx
1400030b0: 48 8d 05 50 33 00 00        	leaq	0x3350(%rip), %rax      # 0x140006407
1400030b7: 85 c9                       	testl	%ecx, %ecx
1400030b9: 0f 84 a4 00 00 00           	je	0x140003163 <.text+0x2163>
1400030bf: 48 8b 2d 32 4f 00 00        	movq	0x4f32(%rip), %rbp      # 0x140007ff8
1400030c6: ff d5                       	callq	*%rbp
1400030c8: 89 c3                       	movl	%eax, %ebx
1400030ca: b9 6f 00 00 00              	movl	$0x6f, %ecx
1400030cf: ff d5                       	callq	*%rbp
1400030d1: 39 c3                       	cmpl	%eax, %ebx
1400030d3: 0f 85 93 00 00 00           	jne	0x14000316c <.text+0x216c>
1400030d9: 0f b6 4e 04                 	movzbl	0x4(%rsi), %ecx
1400030dd: 48 8d 05 24 33 00 00        	leaq	0x3324(%rip), %rax      # 0x140006408
1400030e4: 85 c9                       	testl	%ecx, %ecx
1400030e6: 74 7b                       	je	0x140003163 <.text+0x2163>
1400030e8: ff 15 0a 4f 00 00           	callq	*0x4f0a(%rip)           # 0x140007ff8
1400030ee: 39 f8                       	cmpl	%edi, %eax
1400030f0: 75 7a                       	jne	0x14000316c <.text+0x216c>
1400030f2: 0f b6 4e 05                 	movzbl	0x5(%rsi), %ecx
1400030f6: 48 8d 05 0c 33 00 00        	leaq	0x330c(%rip), %rax      # 0x140006409
1400030fd: 85 c9                       	testl	%ecx, %ecx
1400030ff: 74 62                       	je	0x140003163 <.text+0x2163>
140003101: ff 15 f1 4e 00 00           	callq	*0x4ef1(%rip)           # 0x140007ff8
140003107: 44 39 e0                    	cmpl	%r12d, %eax
14000310a: 75 60                       	jne	0x14000316c <.text+0x216c>
14000310c: 0f b6 4e 06                 	movzbl	0x6(%rsi), %ecx
140003110: 48 8d 05 f3 32 00 00        	leaq	0x32f3(%rip), %rax      # 0x14000640a
140003117: 85 c9                       	testl	%ecx, %ecx
140003119: 74 48                       	je	0x140003163 <.text+0x2163>
14000311b: 48 8b 1d d6 4e 00 00        	movq	0x4ed6(%rip), %rbx      # 0x140007ff8
140003122: ff d3                       	callq	*%rbx
140003124: 89 c7                       	movl	%eax, %edi
140003126: b9 74 00 00 00              	movl	$0x74, %ecx
14000312b: ff d3                       	callq	*%rbx
14000312d: 39 c7                       	cmpl	%eax, %edi
14000312f: 75 3b                       	jne	0x14000316c <.text+0x216c>
140003131: 0f b6 4e 07                 	movzbl	0x7(%rsi), %ecx
140003135: 48 8d 05 cf 32 00 00        	leaq	0x32cf(%rip), %rax      # 0x14000640b
14000313c: 85 c9                       	testl	%ecx, %ecx
14000313e: 74 23                       	je	0x140003163 <.text+0x2163>
140003140: 48 8b 1d b1 4e 00 00        	movq	0x4eb1(%rip), %rbx      # 0x140007ff8
140003147: ff d3                       	callq	*%rbx
140003149: 89 c7                       	movl	%eax, %edi
14000314b: b9 79 00 00 00              	movl	$0x79, %ecx
140003150: ff d3                       	callq	*%rbx
140003152: 39 c7                       	cmpl	%eax, %edi
140003154: 75 16                       	jne	0x14000316c <.text+0x216c>
140003156: 80 7e 08 00                 	cmpb	$0x0, 0x8(%rsi)
14000315a: 48 8d 05 ab 32 00 00        	leaq	0x32ab(%rip), %rax      # 0x14000640c
140003161: 75 09                       	jne	0x14000316c <.text+0x216c>
140003163: 80 38 00                    	cmpb	$0x0, (%rax)
140003166: 0f 84 46 01 00 00           	je	0x1400032b2 <.text+0x22b2>
14000316c: b9 69 00 00 00              	movl	$0x69, %ecx
140003171: ff 15 81 4e 00 00           	callq	*0x4e81(%rip)           # 0x140007ff8
140003177: 41 39 c6                    	cmpl	%eax, %r14d
14000317a: 75 3b                       	jne	0x1400031b7 <.text+0x21b7>
14000317c: 0f b6 4e 01                 	movzbl	0x1(%rsi), %ecx
140003180: 48 8d 15 87 32 00 00        	leaq	0x3287(%rip), %rdx      # 0x14000640e
140003187: 85 c9                       	testl	%ecx, %ecx
140003189: 74 23                       	je	0x1400031ae <.text+0x21ae>
14000318b: 48 8b 1d 66 4e 00 00        	movq	0x4e66(%rip), %rbx      # 0x140007ff8
140003192: ff d3                       	callq	*%rbx
140003194: 89 c7                       	movl	%eax, %edi
140003196: b9 64 00 00 00              	movl	$0x64, %ecx
14000319b: ff d3                       	callq	*%rbx
14000319d: 39 c7                       	cmpl	%eax, %edi
14000319f: 75 16                       	jne	0x1400031b7 <.text+0x21b7>
1400031a1: 80 7e 02 00                 	cmpb	$0x0, 0x2(%rsi)
1400031a5: 48 8d 15 63 32 00 00        	leaq	0x3263(%rip), %rdx      # 0x14000640f
1400031ac: 75 09                       	jne	0x1400031b7 <.text+0x21b7>
1400031ae: 80 3a 00                    	cmpb	$0x0, (%rdx)
1400031b1: 0f 84 c1 00 00 00           	je	0x140003278 <.text+0x2278>
1400031b7: 48 89 f1                    	movq	%rsi, %rcx
1400031ba: 48 8d 15 69 30 00 00        	leaq	0x3069(%rip), %rdx      # 0x14000622a
1400031c1: e8 fa 0e 00 00              	callq	0x1400040c0 <.text+0x30c0>
1400031c6: b9 04 00 00 00              	movl	$0x4, %ecx
1400031cb: 85 c0                       	testl	%eax, %eax
1400031cd: 0f 84 ce 0b 00 00           	je	0x140003da1 <.text+0x2da1>
1400031d3: 89 8c 24 2c 03 00 00        	movl	%ecx, 0x32c(%rsp)
1400031da: e9 70 f5 ff ff              	jmp	0x14000274f <.text+0x174f>
1400031df: 4c 8d ac 24 50 01 00 00     	leaq	0x150(%rsp), %r13
1400031e7: 4c 89 e9                    	movq	%r13, %rcx
1400031ea: e8 e1 2a 00 00              	callq	0x140005cd0 <.text+0x4cd0>
1400031ef: 48 83 f8 1f                 	cmpq	$0x1f, %rax
1400031f3: 0f 87 fc 0a 00 00           	ja	0x140003cf5 <.text+0x2cf5>
1400031f9: 48 ff c0                    	incq	%rax
1400031fc: 48 8d 8c 24 08 03 00 00     	leaq	0x308(%rsp), %rcx
140003204: e9 97 e9 ff ff              	jmp	0x140001ba0 <.text+0xba0>
140003209: 0f b6 94 24 50 01 00 00     	movzbl	0x150(%rsp), %edx
140003211: 84 d2                       	testb	%dl, %dl
140003213: 4c 8b 7c 24 38              	movq	0x38(%rsp), %r15
140003218: 4c 8d ac 24 50 01 00 00     	leaq	0x150(%rsp), %r13
140003220: 0f 84 79 02 00 00           	je	0x14000349f <.text+0x249f>
140003226: 31 c0                       	xorl	%eax, %eax
140003228: 48 8d 8c 24 51 01 00 00     	leaq	0x151(%rsp), %rcx
140003230: 44 8d 42 d0                 	leal	-0x30(%rdx), %r8d
140003234: 41 80 f8 09                 	cmpb	$0x9, %r8b
140003238: 0f 87 61 02 00 00           	ja	0x14000349f <.text+0x249f>
14000323e: 8d 04 80                    	leal	(%rax,%rax,4), %eax
140003241: 0f b6 d2                    	movzbl	%dl, %edx
140003244: 8d 04 42                    	leal	(%rdx,%rax,2), %eax
140003247: 83 c0 d0                    	addl	$-0x30, %eax
14000324a: 83 f8 05                    	cmpl	$0x5, %eax
14000324d: 0f 8f 4c 02 00 00           	jg	0x14000349f <.text+0x249f>
140003253: 0f b6 11                    	movzbl	(%rcx), %edx
140003256: 48 ff c1                    	incq	%rcx
140003259: 84 d2                       	testb	%dl, %dl
14000325b: 75 d3                       	jne	0x140003230 <.text+0x2230>
14000325d: 85 c0                       	testl	%eax, %eax
14000325f: 0f 8e 3a 02 00 00           	jle	0x14000349f <.text+0x249f>
140003265: 89 84 24 3c 03 00 00        	movl	%eax, 0x33c(%rsp)
14000326c: e9 de f4 ff ff              	jmp	0x14000274f <.text+0x174f>
140003271: 31 c9                       	xorl	%ecx, %ecx
140003273: e9 68 f4 ff ff              	jmp	0x1400026e0 <.text+0x16e0>
140003278: b9 03 00 00 00              	movl	$0x3, %ecx
14000327d: 89 8c 24 2c 03 00 00        	movl	%ecx, 0x32c(%rsp)
140003284: e9 c6 f4 ff ff              	jmp	0x14000274f <.text+0x174f>
140003289: b9 01 00 00 00              	movl	$0x1, %ecx
14000328e: e9 4d f4 ff ff              	jmp	0x1400026e0 <.text+0x16e0>
140003293: 31 c9                       	xorl	%ecx, %ecx
140003295: 89 8c 24 2c 03 00 00        	movl	%ecx, 0x32c(%rsp)
14000329c: e9 ae f4 ff ff              	jmp	0x14000274f <.text+0x174f>
1400032a1: b9 01 00 00 00              	movl	$0x1, %ecx
1400032a6: 89 8c 24 2c 03 00 00        	movl	%ecx, 0x32c(%rsp)
1400032ad: e9 9d f4 ff ff              	jmp	0x14000274f <.text+0x174f>
1400032b2: b9 02 00 00 00              	movl	$0x2, %ecx
1400032b7: 89 8c 24 2c 03 00 00        	movl	%ecx, 0x32c(%rsp)
1400032be: e9 8c f4 ff ff              	jmp	0x14000274f <.text+0x174f>
1400032c3: 0f b6 46 0d                 	movzbl	0xd(%rsi), %eax
1400032c7: 84 c0                       	testb	%al, %al
1400032c9: 74 39                       	je	0x140003304 <.text+0x2304>
1400032cb: 48 83 c6 0e                 	addq	$0xe, %rsi
1400032cf: 31 ff                       	xorl	%edi, %edi
1400032d1: 8d 48 d0                    	leal	-0x30(%rax), %ecx
1400032d4: 80 f9 09                    	cmpb	$0x9, %cl
1400032d7: 77 2b                       	ja	0x140003304 <.text+0x2304>
1400032d9: 8d 0c bf                    	leal	(%rdi,%rdi,4), %ecx
1400032dc: 0f b6 c0                    	movzbl	%al, %eax
1400032df: 8d 3c 48                    	leal	(%rax,%rcx,2), %edi
1400032e2: 83 c7 d0                    	addl	$-0x30, %edi
1400032e5: 81 ff 3f 42 0f 00           	cmpl	$0xf423f, %edi          # imm = 0xF423F
1400032eb: 7f 17                       	jg	0x140003304 <.text+0x2304>
1400032ed: 0f b6 06                    	movzbl	(%rsi), %eax
1400032f0: 48 ff c6                    	incq	%rsi
1400032f3: 84 c0                       	testb	%al, %al
1400032f5: 75 da                       	jne	0x1400032d1 <.text+0x22d1>
1400032f7: b8 03 00 00 00              	movl	$0x3, %eax
1400032fc: 85 ff                       	testl	%edi, %edi
1400032fe: 0f 8f 2b e4 ff ff           	jg	0x14000172f <.text+0x72f>
140003304: 0f 10 05 74 2e 00 00        	movups	0x2e74(%rip), %xmm0     # 0x14000617f
14000330b: 0f 29 84 24 60 03 00 00     	movaps	%xmm0, 0x360(%rsp)
140003313: 66 c7 84 24 70 03 00 00 64 00       	movw	$0x64, 0x370(%rsp)
14000331d: e9 b0 00 00 00              	jmp	0x1400033d2 <.text+0x23d2>
140003322: 0f 10 05 4c 2f 00 00        	movups	0x2f4c(%rip), %xmm0     # 0x140006275
140003329: 0f 29 84 24 60 03 00 00     	movaps	%xmm0, 0x360(%rsp)
140003331: 48 b8 64 5f 73 69 6e 63 65 00       	movabsq	$0x65636e69735f64, %rax # imm = 0x65636E69735F64
14000333b: 48 89 84 24 6e 03 00 00     	movq	%rax, 0x36e(%rsp)
140003343: e9 8a 00 00 00              	jmp	0x1400033d2 <.text+0x23d2>
140003348: 0f 10 05 74 2e 00 00        	movups	0x2e74(%rip), %xmm0     # 0x1400061c3
14000334f: 0f 11 84 24 69 03 00 00     	movups	%xmm0, 0x369(%rsp)
140003357: 0f 10 05 5c 2e 00 00        	movups	0x2e5c(%rip), %xmm0     # 0x1400061ba
14000335e: 0f 29 84 24 60 03 00 00     	movaps	%xmm0, 0x360(%rsp)
140003366: eb 6a                       	jmp	0x1400033d2 <.text+0x23d2>
140003368: 83 bc 24 54 03 00 00 00     	cmpl	$0x0, 0x354(%rsp)
140003370: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
140003375: 8b 44 24 44                 	movl	0x44(%rsp), %eax
140003379: 74 3d                       	je	0x1400033b8 <.text+0x23b8>
14000337b: 83 bc 24 5c 03 00 00 00     	cmpl	$0x0, 0x35c(%rsp)
140003383: 0f 84 fa 00 00 00           	je	0x140003483 <.text+0x2483>
140003389: 44 8b bc 24 28 03 00 00     	movl	0x328(%rsp), %r15d
140003391: 45 85 ff                    	testl	%r15d, %r15d
140003394: 0f 84 2b 01 00 00           	je	0x1400034c5 <.text+0x24c5>
14000339a: 8b 8c 24 50 03 00 00        	movl	0x350(%rsp), %ecx
1400033a1: 41 83 ff 02                 	cmpl	$0x2, %r15d
1400033a5: 0f 84 40 02 00 00           	je	0x1400035eb <.text+0x25eb>
1400033ab: 85 c9                       	testl	%ecx, %ecx
1400033ad: 0f 85 2e 01 00 00           	jne	0x1400034e1 <.text+0x24e1>
1400033b3: e9 33 02 00 00              	jmp	0x1400035eb <.text+0x25eb>
1400033b8: 0f 10 05 51 30 00 00        	movups	0x3051(%rip), %xmm0     # 0x140006410
1400033bf: 0f 29 84 24 60 03 00 00     	movaps	%xmm0, 0x360(%rsp)
1400033c7: c7 84 24 6f 03 00 00 72 65 64 00    	movl	$0x646572, 0x36f(%rsp) # imm = 0x646572
1400033d2: be 02 00 00 00              	movl	$0x2, %esi
1400033d7: b9 02 00 00 00              	movl	$0x2, %ecx
1400033dc: ff 15 76 4b 00 00           	callq	*0x4b76(%rip)           # 0x140007f58
1400033e2: 48 8d 15 4b 2d 00 00        	leaq	0x2d4b(%rip), %rdx      # 0x140006134
1400033e9: 4c 8d 84 24 60 03 00 00     	leaq	0x360(%rsp), %r8
1400033f1: 48 89 c1                    	movq	%rax, %rcx
1400033f4: e8 a7 1f 00 00              	callq	0x1400053a0 <.text+0x43a0>
1400033f9: e9 51 e2 ff ff              	jmp	0x14000164f <.text+0x64f>
1400033fe: 0f 10 05 ff 2d 00 00        	movups	0x2dff(%rip), %xmm0     # 0x140006204
140003405: e9 80 00 00 00              	jmp	0x14000348a <.text+0x248a>
14000340a: 0f 10 05 99 2d 00 00        	movups	0x2d99(%rip), %xmm0     # 0x1400061aa
140003411: 0f 11 84 24 69 03 00 00     	movups	%xmm0, 0x369(%rsp)
140003419: 0f 10 05 81 2d 00 00        	movups	0x2d81(%rip), %xmm0     # 0x1400061a1
140003420: 0f 29 84 24 60 03 00 00     	movaps	%xmm0, 0x360(%rsp)
140003428: eb a8                       	jmp	0x1400033d2 <.text+0x23d2>
14000342a: 0f 10 05 bb 2d 00 00        	movups	0x2dbb(%rip), %xmm0     # 0x1400061ec
140003431: 0f 29 84 24 60 03 00 00     	movaps	%xmm0, 0x360(%rsp)
140003439: c7 84 24 70 03 00 00 69 73 74 00    	movl	$0x747369, 0x370(%rsp) # imm = 0x747369
140003444: eb 8c                       	jmp	0x1400033d2 <.text+0x23d2>
140003446: 48 b8 20 6f 66 66 73 65 74 00       	movabsq	$0x74657366666f20, %rax # imm = 0x74657366666F20
140003450: 48 89 84 24 67 03 00 00     	movq	%rax, 0x367(%rsp)
140003458: eb 12                       	jmp	0x14000346c <.text+0x246c>
14000345a: 48 b8 64 20 6c 69 6d 69 74 00       	movabsq	$0x74696d696c2064, %rax # imm = 0x74696D696C2064
140003464: 48 89 84 24 66 03 00 00     	movq	%rax, 0x366(%rsp)
14000346c: 48 b8 69 6e 76 61 6c 69 64 20       	movabsq	$0x2064696c61766e69, %rax # imm = 0x2064696C61766E69
140003476: 48 89 84 24 60 03 00 00     	movq	%rax, 0x360(%rsp)
14000347e: e9 4f ff ff ff              	jmp	0x1400033d2 <.text+0x23d2>
140003483: 0f 10 05 99 2f 00 00        	movups	0x2f99(%rip), %xmm0     # 0x140006423
14000348a: 0f 29 84 24 60 03 00 00     	movaps	%xmm0, 0x360(%rsp)
140003492: c6 84 24 70 03 00 00 00     	movb	$0x0, 0x370(%rsp)
14000349a: e9 33 ff ff ff              	jmp	0x1400033d2 <.text+0x23d2>
14000349f: 0f 10 05 ac 2d 00 00        	movups	0x2dac(%rip), %xmm0     # 0x140006252
1400034a6: 0f 29 84 24 60 03 00 00     	movaps	%xmm0, 0x360(%rsp)
1400034ae: 48 b8 69 74 79 5f 67 74 65 00       	movabsq	$0x6574675f797469, %rax # imm = 0x6574675F797469
1400034b8: 48 89 84 24 6d 03 00 00     	movq	%rax, 0x36d(%rsp)
1400034c0: e9 0d ff ff ff              	jmp	0x1400033d2 <.text+0x23d2>
1400034c5: 83 bc 24 58 03 00 00 00     	cmpl	$0x0, 0x358(%rsp)
1400034cd: 0f 84 b2 00 00 00           	je	0x140003585 <.text+0x2585>
1400034d3: 83 bc 24 50 03 00 00 00     	cmpl	$0x0, 0x350(%rsp)
1400034db: 0f 84 08 01 00 00           	je	0x1400035e9 <.text+0x25e9>
1400034e1: 0f 10 05 79 2f 00 00        	movups	0x2f79(%rip), %xmm0     # 0x140006461
1400034e8: 0f 29 84 24 70 03 00 00     	movaps	%xmm0, 0x370(%rsp)
1400034f0: 0f 10 05 5a 2f 00 00        	movups	0x2f5a(%rip), %xmm0     # 0x140006451
1400034f7: 0f 29 84 24 60 03 00 00     	movaps	%xmm0, 0x360(%rsp)
1400034ff: 48 b8 65 72 20 72 6f 6c 65 00       	movabsq	$0x656c6f72207265, %rax # imm = 0x656C6F72207265
140003509: 48 89 84 24 7f 03 00 00     	movq	%rax, 0x37f(%rsp)
140003511: e9 bc fe ff ff              	jmp	0x1400033d2 <.text+0x23d2>
140003516: 4c 8d 05 bb 2d 00 00        	leaq	0x2dbb(%rip), %r8       # 0x1400062d8
14000351d: 48 8d 8c 24 60 03 00 00     	leaq	0x360(%rsp), %rcx
140003525: 4c 8d 4c 24 50              	leaq	0x50(%rsp), %r9
14000352a: ba a0 00 00 00              	movl	$0xa0, %edx
14000352f: e8 1c 1f 00 00              	callq	0x140005450 <.text+0x4450>
140003534: e9 99 fe ff ff              	jmp	0x1400033d2 <.text+0x23d2>
140003539: 0f 10 05 d5 2c 00 00        	movups	0x2cd5(%rip), %xmm0     # 0x140006215
140003540: 0f 29 84 24 60 03 00 00     	movaps	%xmm0, 0x360(%rsp)
140003548: 48 b8 6f 6f 20 6c 6f 6e 67 00       	movabsq	$0x676e6f6c206f6f, %rax # imm = 0x676E6F6C206F6F
140003552: 48 89 84 24 6d 03 00 00     	movq	%rax, 0x36d(%rsp)
14000355a: e9 73 fe ff ff              	jmp	0x1400033d2 <.text+0x23d2>
14000355f: 48 b8 20 74 65 6e 61 6e 74 00       	movabsq	$0x746e616e657420, %rax # imm = 0x746E616E657420
140003569: e9 e2 fe ff ff              	jmp	0x140003450 <.text+0x2450>
14000356e: 48 b8 69 64 20 72 6f 6c 65 00       	movabsq	$0x656c6f72206469, %rax # imm = 0x656C6F72206469
140003578: 48 89 84 24 65 03 00 00     	movq	%rax, 0x365(%rsp)
140003580: e9 e7 fe ff ff              	jmp	0x14000346c <.text+0x246c>
140003585: 0f 10 05 b5 2e 00 00        	movups	0x2eb5(%rip), %xmm0     # 0x140006441
14000358c: 0f 11 84 24 6d 03 00 00     	movups	%xmm0, 0x36d(%rsp)
140003594: 0f 10 05 99 2e 00 00        	movups	0x2e99(%rip), %xmm0     # 0x140006434
14000359b: 0f 29 84 24 60 03 00 00     	movaps	%xmm0, 0x360(%rsp)
1400035a3: e9 2a fe ff ff              	jmp	0x1400033d2 <.text+0x23d2>
1400035a8: 48 b8 64 20 61 63 74 6f 72 00       	movabsq	$0x726f7463612064, %rax # imm = 0x726F7463612064
1400035b2: e9 ad fe ff ff              	jmp	0x140003464 <.text+0x2464>
1400035b7: 0f 10 05 0a 2d 00 00        	movups	0x2d0a(%rip), %xmm0     # 0x1400062c8
1400035be: 0f 11 84 24 69 03 00 00     	movups	%xmm0, 0x369(%rsp)
1400035c6: 0f 10 05 f2 2c 00 00        	movups	0x2cf2(%rip), %xmm0     # 0x1400062bf
1400035cd: 0f 29 84 24 60 03 00 00     	movaps	%xmm0, 0x360(%rsp)
1400035d5: e9 f8 fd ff ff              	jmp	0x1400033d2 <.text+0x23d2>
1400035da: 48 b8 64 20 67 72 6f 75 70 00       	movabsq	$0x70756f72672064, %rax # imm = 0x70756F72672064
1400035e4: e9 7b fe ff ff              	jmp	0x140003464 <.text+0x2464>
1400035e9: 31 c9                       	xorl	%ecx, %ecx
1400035eb: 83 f8 01                    	cmpl	$0x1, %eax
1400035ee: 0f 84 c8 01 00 00           	je	0x1400037bc <.text+0x27bc>
1400035f4: 83 f8 02                    	cmpl	$0x2, %eax
1400035f7: 0f 85 17 04 00 00           	jne	0x140003a14 <.text+0x2a14>
1400035fd: 31 ff                       	xorl	%edi, %edi
1400035ff: 41 b8 80 08 00 00           	movl	$0x880, %r8d            # imm = 0x880
140003605: 48 8d 8c 24 60 03 00 00     	leaq	0x360(%rsp), %rcx
14000360d: 31 d2                       	xorl	%edx, %edx
14000360f: e8 3c 26 00 00              	callq	0x140005c50 <.text+0x4c50>
140003614: 4c 8d 25 05 34 00 00        	leaq	0x3405(%rip), %r12      # 0x140006a20
14000361b: 0f 57 f6                    	xorps	%xmm6, %xmm6
14000361e: 45 31 f6                    	xorl	%r14d, %r14d
140003621: c7 44 24 48 00 00 00 00     	movl	$0x0, 0x48(%rsp)
140003629: 31 db                       	xorl	%ebx, %ebx
14000362b: 31 f6                       	xorl	%esi, %esi
14000362d: eb 1e                       	jmp	0x14000364d <.text+0x264d>
14000362f: 41 8b 55 2c                 	movl	0x2c(%r13), %edx
140003633: 01 50 3c                    	addl	%edx, 0x3c(%rax)
140003636: 01 48 40                    	addl	%ecx, 0x40(%rax)
140003639: 01 cb                       	addl	%ecx, %ebx
14000363b: ff c7                       	incl	%edi
14000363d: 44 89 fe                    	movl	%r15d, %esi
140003640: 49 ff c6                    	incq	%r14
140003643: 49 83 fe 26                 	cmpq	$0x26, %r14
140003647: 0f 84 59 04 00 00           	je	0x140003aa6 <.text+0x2aa6>
14000364d: 4b 8d 04 f6                 	leaq	(%r14,%r14,8), %rax
140003651: 4d 8d 2c c4                 	leaq	(%r12,%rax,8), %r13
140003655: 4c 89 e9                    	movq	%r13, %rcx
140003658: 48 8d 94 24 58 02 00 00     	leaq	0x258(%rsp), %rdx
140003660: e8 fb 0f 00 00              	callq	0x140004660 <.text+0x3660>
140003665: 85 c0                       	testl	%eax, %eax
140003667: 74 d7                       	je	0x140003640 <.text+0x2640>
140003669: 8b 84 24 30 03 00 00        	movl	0x330(%rsp), %eax
140003670: 83 f8 01                    	cmpl	$0x1, %eax
140003673: 74 15                       	je	0x14000368a <.text+0x268a>
140003675: 85 c0                       	testl	%eax, %eax
140003677: 75 17                       	jne	0x140003690 <.text+0x2690>
140003679: 41 8b 45 28                 	movl	0x28(%r13), %eax
14000367d: 48 8d 0d 8c 2c 00 00        	leaq	0x2c8c(%rip), %rcx      # 0x140006310
140003684: 48 8b 2c c1                 	movq	(%rcx,%rax,8), %rbp
140003688: eb 23                       	jmp	0x1400036ad <.text+0x26ad>
14000368a: 49 8b 6d 18                 	movq	0x18(%r13), %rbp
14000368e: eb 1d                       	jmp	0x1400036ad <.text+0x26ad>
140003690: 45 8b 4d 2c                 	movl	0x2c(%r13), %r9d
140003694: ba 10 00 00 00              	movl	$0x10, %edx
140003699: 48 8d 6c 24 50              	leaq	0x50(%rsp), %rbp
14000369e: 48 89 e9                    	movq	%rbp, %rcx
1400036a1: 4c 8d 05 61 3f 00 00        	leaq	0x3f61(%rip), %r8       # 0x140007609
1400036a8: e8 a3 1d 00 00              	callq	0x140005450 <.text+0x4450>
1400036ad: 85 f6                       	testl	%esi, %esi
1400036af: 7e 4a                       	jle	0x1400036fb <.text+0x26fb>
1400036b1: 89 5c 24 38                 	movl	%ebx, 0x38(%rsp)
1400036b5: 48 89 fb                    	movq	%rdi, %rbx
1400036b8: 41 89 f7                    	movl	%esi, %r15d
1400036bb: 4c 8d a4 24 60 03 00 00     	leaq	0x360(%rsp), %r12
1400036c3: 31 ff                       	xorl	%edi, %edi
1400036c5: 4c 89 e1                    	movq	%r12, %rcx
1400036c8: 48 89 ea                    	movq	%rbp, %rdx
1400036cb: e8 e0 25 00 00              	callq	0x140005cb0 <.text+0x4cb0>
1400036d0: 85 c0                       	testl	%eax, %eax
1400036d2: 0f 84 81 00 00 00           	je	0x140003759 <.text+0x2759>
1400036d8: 48 ff c7                    	incq	%rdi
1400036db: 49 83 c4 44                 	addq	$0x44, %r12
1400036df: 49 39 ff                    	cmpq	%rdi, %r15
1400036e2: 75 e1                       	jne	0x1400036c5 <.text+0x26c5>
1400036e4: 83 fe 1f                    	cmpl	$0x1f, %esi
1400036e7: 48 89 df                    	movq	%rbx, %rdi
1400036ea: 8b 5c 24 38                 	movl	0x38(%rsp), %ebx
1400036ee: 4c 8d 25 2b 33 00 00        	leaq	0x332b(%rip), %r12      # 0x140006a20
1400036f5: 0f 8f cb 05 00 00           	jg	0x140003cc6 <.text+0x2cc6>
1400036fb: 48 63 c6                    	movslq	%esi, %rax
1400036fe: 48 89 c1                    	movq	%rax, %rcx
140003701: 48 c1 e1 06                 	shlq	$0x6, %rcx
140003705: 48 8d 04 81                 	leaq	(%rcx,%rax,4), %rax
140003709: 48 8d 0c 04                 	leaq	(%rsp,%rax), %rcx
14000370d: 48 81 c1 60 03 00 00        	addq	$0x360, %rcx            # imm = 0x360
140003714: 0f 11 b4 04 90 03 00 00     	movups	%xmm6, 0x390(%rsp,%rax)
14000371c: 0f 11 b4 04 80 03 00 00     	movups	%xmm6, 0x380(%rsp,%rax)
140003724: 0f 11 b4 04 70 03 00 00     	movups	%xmm6, 0x370(%rsp,%rax)
14000372c: 0f 11 b4 04 60 03 00 00     	movups	%xmm6, 0x360(%rsp,%rax)
140003734: c7 84 04 a0 03 00 00 00 00 00 00    	movl	$0x0, 0x3a0(%rsp,%rax)
14000373f: ba 30 00 00 00              	movl	$0x30, %edx
140003744: 4c 8d 05 c2 3e 00 00        	leaq	0x3ec2(%rip), %r8       # 0x14000760d
14000374b: 49 89 e9                    	movq	%rbp, %r9
14000374e: e8 fd 1c 00 00              	callq	0x140005450 <.text+0x4450>
140003753: 44 8d 7e 01                 	leal	0x1(%rsi), %r15d
140003757: eb 10                       	jmp	0x140003769 <.text+0x2769>
140003759: 89 fe                       	movl	%edi, %esi
14000375b: 48 89 df                    	movq	%rbx, %rdi
14000375e: 8b 5c 24 38                 	movl	0x38(%rsp), %ebx
140003762: 4c 8d 25 b7 32 00 00        	leaq	0x32b7(%rip), %r12      # 0x140006a20
140003769: 85 f6                       	testl	%esi, %esi
14000376b: 0f 88 55 05 00 00           	js	0x140003cc6 <.text+0x2cc6>
140003771: 89 f0                       	movl	%esi, %eax
140003773: 48 89 c1                    	movq	%rax, %rcx
140003776: 48 c1 e1 06                 	shlq	$0x6, %rcx
14000377a: 48 8d 0c 81                 	leaq	(%rcx,%rax,4), %rcx
14000377e: 48 8d 04 0c                 	leaq	(%rsp,%rcx), %rax
140003782: 48 05 60 03 00 00           	addq	$0x360, %rax            # imm = 0x360
140003788: ff 84 0c 90 03 00 00        	incl	0x390(%rsp,%rcx)
14000378f: 48 b9 db 5a d7 ba 35 00 00 00       	movabsq	$0x35bad75adb, %rcx # imm = 0x35BAD75ADB
140003799: 4c 0f a3 f1                 	btq	%r14, %rcx
14000379d: 73 03                       	jae	0x1400037a2 <.text+0x27a2>
14000379f: ff 40 34                    	incl	0x34(%rax)
1400037a2: 41 8b 4d 44                 	movl	0x44(%r13), %ecx
1400037a6: 41 3b 4d 40                 	cmpl	0x40(%r13), %ecx
1400037aa: 0f 8e 7f fe ff ff           	jle	0x14000362f <.text+0x262f>
1400037b0: ff 40 38                    	incl	0x38(%rax)
1400037b3: ff 44 24 48                 	incl	0x48(%rsp)
1400037b7: e9 73 fe ff ff              	jmp	0x14000362f <.text+0x262f>
1400037bc: 31 db                       	xorl	%ebx, %ebx
1400037be: 48 8d 3d 5b 32 00 00        	leaq	0x325b(%rip), %rdi      # 0x140006a20
1400037c5: 48 8d b4 24 58 02 00 00     	leaq	0x258(%rsp), %rsi
1400037cd: 45 31 f6                    	xorl	%r14d, %r14d
1400037d0: eb 0f                       	jmp	0x1400037e1 <.text+0x27e1>
1400037d2: ff c3                       	incl	%ebx
1400037d4: 49 ff c6                    	incq	%r14
1400037d7: 48 83 c7 48                 	addq	$0x48, %rdi
1400037db: 49 83 fe 26                 	cmpq	$0x26, %r14
1400037df: 74 2d                       	je	0x14000380e <.text+0x280e>
1400037e1: 48 89 f9                    	movq	%rdi, %rcx
1400037e4: 48 89 f2                    	movq	%rsi, %rdx
1400037e7: e8 74 0e 00 00              	callq	0x140004660 <.text+0x3660>
1400037ec: 85 c0                       	testl	%eax, %eax
1400037ee: 74 e4                       	je	0x1400037d4 <.text+0x27d4>
1400037f0: 83 fb 7f                    	cmpl	$0x7f, %ebx
1400037f3: 7f dd                       	jg	0x1400037d2 <.text+0x27d2>
1400037f5: 48 63 c3                    	movslq	%ebx, %rax
1400037f8: 48 c1 e0 04                 	shlq	$0x4, %rax
1400037fc: 48 89 bc 04 60 03 00 00     	movq	%rdi, 0x360(%rsp,%rax)
140003804: 44 89 b4 04 68 03 00 00     	movl	%r14d, 0x368(%rsp,%rax)
14000380c: eb c4                       	jmp	0x1400037d2 <.text+0x27d2>
14000380e: 81 fb 80 00 00 00           	cmpl	$0x80, %ebx
140003814: b8 80 00 00 00              	movl	$0x80, %eax
140003819: 0f 4c c3                    	cmovll	%ebx, %eax
14000381c: 48 89 35 f5 68 00 00        	movq	%rsi, 0x68f5(%rip)      # 0x14000a118
140003823: 48 63 f8                    	movslq	%eax, %rdi
140003826: 4c 8d 0d b3 0f 00 00        	leaq	0xfb3(%rip), %r9        # 0x1400047e0 <.text+0x37e0>
14000382d: 48 8d 8c 24 60 03 00 00     	leaq	0x360(%rsp), %rcx
140003835: 41 b8 10 00 00 00           	movl	$0x10, %r8d
14000383b: 48 89 fa                    	movq	%rdi, %rdx
14000383e: e8 2d 24 00 00              	callq	0x140005c70 <.text+0x4c70>
140003843: 48 c7 05 ca 68 00 00 00 00 00 00    	movq	$0x0, 0x68ca(%rip) # 0x14000a118
14000384e: 8b ac 24 44 03 00 00        	movl	0x344(%rsp), %ebp
140003855: 39 fd                       	cmpl	%edi, %ebp
140003857: 41 89 fe                    	movl	%edi, %r14d
14000385a: 44 0f 4c f5                 	cmovll	%ebp, %r14d
14000385e: 44 8b bc 24 48 03 00 00     	movl	0x348(%rsp), %r15d
140003866: 45 01 f7                    	addl	%r14d, %r15d
140003869: 41 39 ff                    	cmpl	%edi, %r15d
14000386c: 44 0f 4d ff                 	cmovgel	%edi, %r15d
140003870: 48 8d 0d 29 2c 00 00        	leaq	0x2c29(%rip), %rcx      # 0x1400064a0
140003877: e8 74 1b 00 00              	callq	0x1400053f0 <.text+0x43f0>
14000387c: 48 89 f1                    	movq	%rsi, %rcx
14000387f: e8 9c 0c 00 00              	callq	0x140004520 <.text+0x3520>
140003884: 44 8b 84 24 44 03 00 00     	movl	0x344(%rsp), %r8d
14000388c: 44 8b 8c 24 48 03 00 00     	movl	0x348(%rsp), %r9d
140003894: 48 8d 0d 10 2c 00 00        	leaq	0x2c10(%rip), %rcx      # 0x1400064ab
14000389b: 89 fa                       	movl	%edi, %edx
14000389d: e8 4e 1b 00 00              	callq	0x1400053f0 <.text+0x43f0>
1400038a2: 31 f6                       	xorl	%esi, %esi
1400038a4: ba 00 00 00 00              	movl	$0x0, %edx
1400038a9: 44 39 fd                    	cmpl	%r15d, %ebp
1400038ac: 0f 8d ce 03 00 00           	jge	0x140003c80 <.text+0x2c80>
1400038b2: 39 eb                       	cmpl	%ebp, %ebx
1400038b4: 0f 4c eb                    	cmovll	%ebx, %ebp
1400038b7: 4c 63 ed                    	movslq	%ebp, %r13
1400038ba: 45 29 f7                    	subl	%r14d, %r15d
1400038bd: 31 ff                       	xorl	%edi, %edi
1400038bf: 44 89 7c 24 38              	movl	%r15d, 0x38(%rsp)
1400038c4: eb 45                       	jmp	0x14000390b <.text+0x290b>
1400038c6: b9 5d 00 00 00              	movl	$0x5d, %ecx
1400038cb: e8 90 23 00 00              	callq	0x140005c60 <.text+0x4c60>
1400038d0: 41 8b 47 44                 	movl	0x44(%r15), %eax
1400038d4: 41 3b 47 40                 	cmpl	0x40(%r15), %eax
1400038d8: 41 8b 57 34                 	movl	0x34(%r15), %edx
1400038dc: 4c 8d 05 d6 29 00 00        	leaq	0x29d6(%rip), %r8       # 0x1400062b9
1400038e3: 48 8d 05 ca 29 00 00        	leaq	0x29ca(%rip), %rax      # 0x1400062b4
1400038ea: 4c 0f 4f c0                 	cmovgq	%rax, %r8
1400038ee: 48 8d 0d 2d 3c 00 00        	leaq	0x3c2d(%rip), %rcx      # 0x140007522
1400038f5: e8 f6 1a 00 00              	callq	0x1400053f0 <.text+0x43f0>
1400038fa: 49 ff c5                    	incq	%r13
1400038fd: 44 8b 7c 24 38              	movl	0x38(%rsp), %r15d
140003902: 44 39 ff                    	cmpl	%r15d, %edi
140003905: 0f 84 72 03 00 00           	je	0x140003c7d <.text+0x2c7d>
14000390b: 85 ff                       	testl	%edi, %edi
14000390d: 74 0a                       	je	0x140003919 <.text+0x2919>
14000390f: b9 2c 00 00 00              	movl	$0x2c, %ecx
140003914: e8 47 23 00 00              	callq	0x140005c60 <.text+0x4c60>
140003919: ff c7                       	incl	%edi
14000391b: 4c 89 e8                    	movq	%r13, %rax
14000391e: 48 c1 e0 04                 	shlq	$0x4, %rax
140003922: 4c 8b bc 04 60 03 00 00     	movq	0x360(%rsp,%rax), %r15
14000392a: b9 7b 00 00 00              	movl	$0x7b, %ecx
14000392f: e8 2c 23 00 00              	callq	0x140005c60 <.text+0x4c60>
140003934: 41 8b 17                    	movl	(%r15), %edx
140003937: 48 8d 0d a2 3b 00 00        	leaq	0x3ba2(%rip), %rcx      # 0x1400074e0
14000393e: e8 ad 1a 00 00              	callq	0x1400053f0 <.text+0x43f0>
140003943: 41 8b 47 28                 	movl	0x28(%r15), %eax
140003947: 48 8d 0d c2 29 00 00        	leaq	0x29c2(%rip), %rcx      # 0x140006310
14000394e: 48 8b 0c c1                 	movq	(%rcx,%rax,8), %rcx
140003952: e8 c9 0b 00 00              	callq	0x140004520 <.text+0x3520>
140003957: 41 8b 57 2c                 	movl	0x2c(%r15), %edx
14000395b: 48 8d 0d 90 3b 00 00        	leaq	0x3b90(%rip), %rcx      # 0x1400074f2
140003962: e8 89 1a 00 00              	callq	0x1400053f0 <.text+0x43f0>
140003967: 49 8b 4f 18                 	movq	0x18(%r15), %rcx
14000396b: e8 b0 0b 00 00              	callq	0x140004520 <.text+0x3520>
140003970: 41 be 01 00 00 00           	movl	$0x1, %r14d
140003976: b9 01 00 00 00              	movl	$0x1, %ecx
14000397b: 48 8b 1d d6 45 00 00        	movq	0x45d6(%rip), %rbx      # 0x140007f58
140003982: ff d3                       	callq	*%rbx
140003984: ba 0b 00 00 00              	movl	$0xb, %edx
140003989: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000398f: 48 8d 0d 77 3b 00 00        	leaq	0x3b77(%rip), %rcx      # 0x14000750d
140003996: 49 89 c1                    	movq	%rax, %r9
140003999: e8 82 22 00 00              	callq	0x140005c20 <.text+0x4c20>
14000399e: 49 8b 4f 20                 	movq	0x20(%r15), %rcx
1400039a2: e8 79 0b 00 00              	callq	0x140004520 <.text+0x3520>
1400039a7: b9 01 00 00 00              	movl	$0x1, %ecx
1400039ac: ff d3                       	callq	*%rbx
1400039ae: ba 08 00 00 00              	movl	$0x8, %edx
1400039b3: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400039b9: 48 8d 0d 59 3b 00 00        	leaq	0x3b59(%rip), %rcx      # 0x140007519
1400039c0: 49 89 c1                    	movq	%rax, %r9
1400039c3: e8 58 22 00 00              	callq	0x140005c20 <.text+0x4c20>
1400039c8: 45 8b 67 38                 	movl	0x38(%r15), %r12d
1400039cc: b9 5b 00 00 00              	movl	$0x5b, %ecx
1400039d1: e8 8a 22 00 00              	callq	0x140005c60 <.text+0x4c60>
1400039d6: 48 8d 1d 73 29 00 00        	leaq	0x2973(%rip), %rbx      # 0x140006350
1400039dd: 31 ed                       	xorl	%ebp, %ebp
1400039df: eb 1c                       	jmp	0x1400039fd <.text+0x29fd>
1400039e1: 48 8b 0b                    	movq	(%rbx), %rcx
1400039e4: e8 37 0b 00 00              	callq	0x140004520 <.text+0x3520>
1400039e9: 45 31 f6                    	xorl	%r14d, %r14d
1400039ec: 48 ff c5                    	incq	%rbp
1400039ef: 48 83 c3 08                 	addq	$0x8, %rbx
1400039f3: 48 83 fd 0a                 	cmpq	$0xa, %rbp
1400039f7: 0f 84 c9 fe ff ff           	je	0x1400038c6 <.text+0x28c6>
1400039fd: 41 0f a3 ec                 	btl	%ebp, %r12d
140003a01: 73 e9                       	jae	0x1400039ec <.text+0x29ec>
140003a03: 45 85 f6                    	testl	%r14d, %r14d
140003a06: 75 d9                       	jne	0x1400039e1 <.text+0x29e1>
140003a08: b9 2c 00 00 00              	movl	$0x2c, %ecx
140003a0d: e8 4e 22 00 00              	callq	0x140005c60 <.text+0x4c60>
140003a12: eb cd                       	jmp	0x1400039e1 <.text+0x29e1>
140003a14: 83 bc 24 44 03 00 00 00     	cmpl	$0x0, 0x344(%rsp)
140003a1c: 0f 85 6f 02 00 00           	jne	0x140003c91 <.text+0x2c91>
140003a22: 83 bc 24 48 03 00 00 14     	cmpl	$0x14, 0x348(%rsp)
140003a2a: 0f 85 61 02 00 00           	jne	0x140003c91 <.text+0x2c91>
140003a30: 80 bc 24 08 03 00 00 00     	cmpb	$0x0, 0x308(%rsp)
140003a38: 0f 85 53 02 00 00           	jne	0x140003c91 <.text+0x2c91>
140003a3e: 80 bc 24 a8 02 00 00 00     	cmpb	$0x0, 0x2a8(%rsp)
140003a46: 0f 85 45 02 00 00           	jne	0x140003c91 <.text+0x2c91>
140003a4c: 83 bc 24 38 03 00 00 00     	cmpl	$0x0, 0x338(%rsp)
140003a54: 0f 85 37 02 00 00           	jne	0x140003c91 <.text+0x2c91>
140003a5a: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140003a60: 48 8d 35 b9 2f 00 00        	leaq	0x2fb9(%rip), %rsi      # 0x140006a20
140003a67: 39 3e                       	cmpl	%edi, (%rsi)
140003a69: 0f 84 a4 02 00 00           	je	0x140003d13 <.text+0x2d13>
140003a6f: 39 7e 48                    	cmpl	%edi, 0x48(%rsi)
140003a72: 0f 84 a4 02 00 00           	je	0x140003d1c <.text+0x2d1c>
140003a78: 49 83 c5 02                 	addq	$0x2, %r13
140003a7c: 48 81 c6 90 00 00 00        	addq	$0x90, %rsi
140003a83: 49 83 fd 27                 	cmpq	$0x27, %r13
140003a87: 75 de                       	jne	0x140003a67 <.text+0x2a67>
140003a89: b9 02 00 00 00              	movl	$0x2, %ecx
140003a8e: ff 15 c4 44 00 00           	callq	*0x44c4(%rip)           # 0x140007f58
140003a94: 48 8d 15 75 3b 00 00        	leaq	0x3b75(%rip), %rdx      # 0x140007610
140003a9b: 48 89 c1                    	movq	%rax, %rcx
140003a9e: 41 89 f8                    	movl	%edi, %r8d
140003aa1: e9 ec 02 00 00              	jmp	0x140003d92 <.text+0x2d92>
140003aa6: 4c 63 f6                    	movslq	%esi, %r14
140003aa9: 4c 8d 0d c0 0f 00 00        	leaq	0xfc0(%rip), %r9        # 0x140004a70 <.text+0x3a70>
140003ab0: 48 8d 8c 24 60 03 00 00     	leaq	0x360(%rsp), %rcx
140003ab8: 41 b8 44 00 00 00           	movl	$0x44, %r8d
140003abe: 4c 89 f2                    	movq	%r14, %rdx
140003ac1: e8 aa 21 00 00              	callq	0x140005c70 <.text+0x4c70>
140003ac6: 4c 8b 25 8b 44 00 00        	movq	0x448b(%rip), %r12      # 0x140007f58
140003acd: b9 01 00 00 00              	movl	$0x1, %ecx
140003ad2: 41 ff d4                    	callq	*%r12
140003ad5: 48 8d 0d c4 29 00 00        	leaq	0x29c4(%rip), %rcx      # 0x1400064a0
140003adc: ba 0a 00 00 00              	movl	$0xa, %edx
140003ae1: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140003ae7: 49 89 c1                    	movq	%rax, %r9
140003aea: e8 31 21 00 00              	callq	0x140005c20 <.text+0x4c20>
140003aef: 48 8d 8c 24 58 02 00 00     	leaq	0x258(%rsp), %rcx
140003af7: e8 24 0a 00 00              	callq	0x140004520 <.text+0x3520>
140003afc: b9 01 00 00 00              	movl	$0x1, %ecx
140003b01: 41 ff d4                    	callq	*%r12
140003b04: 48 8d 0d 65 3a 00 00        	leaq	0x3a65(%rip), %rcx      # 0x140007570
140003b0b: ba 0c 00 00 00              	movl	$0xc, %edx
140003b10: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140003b16: 49 89 c1                    	movq	%rax, %r9
140003b19: e8 02 21 00 00              	callq	0x140005c20 <.text+0x4c20>
140003b1e: 8b 84 24 30 03 00 00        	movl	0x330(%rsp), %eax
140003b25: 83 f8 01                    	cmpl	$0x1, %eax
140003b28: 48 8d 15 d5 28 00 00        	leaq	0x28d5(%rip), %rdx      # 0x140006404
140003b2f: 48 8d 0d f4 26 00 00        	leaq	0x26f4(%rip), %rcx      # 0x14000622a
140003b36: 48 0f 44 d1                 	cmoveq	%rcx, %rdx
140003b3a: 85 c0                       	testl	%eax, %eax
140003b3c: 48 8d 0d a2 26 00 00        	leaq	0x26a2(%rip), %rcx      # 0x1400061e5
140003b43: 48 0f 45 ca                 	cmovneq	%rdx, %rcx
140003b47: e8 d4 09 00 00              	callq	0x140004520 <.text+0x3520>
140003b4c: 48 8d 0d 2a 3a 00 00        	leaq	0x3a2a(%rip), %rcx      # 0x14000757d
140003b53: 89 fa                       	movl	%edi, %edx
140003b55: 44 8b 44 24 48              	movl	0x48(%rsp), %r8d
140003b5a: 41 89 d9                    	movl	%ebx, %r9d
140003b5d: e8 8e 18 00 00              	callq	0x1400053f0 <.text+0x43f0>
140003b62: 45 85 f6                    	testl	%r14d, %r14d
140003b65: 0f 8e e6 00 00 00           	jle	0x140003c51 <.text+0x2c51>
140003b6b: b9 01 00 00 00              	movl	$0x1, %ecx
140003b70: ff 15 e2 43 00 00           	callq	*0x43e2(%rip)           # 0x140007f58
140003b76: 48 8d 0d 3c 3a 00 00        	leaq	0x3a3c(%rip), %rcx      # 0x1400075b9
140003b7d: ba 07 00 00 00              	movl	$0x7, %edx
140003b82: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140003b88: 49 89 c1                    	movq	%rax, %r9
140003b8b: e8 90 20 00 00              	callq	0x140005c20 <.text+0x4c20>
140003b90: 48 8d 8c 24 60 03 00 00     	leaq	0x360(%rsp), %rcx
140003b98: e8 83 09 00 00              	callq	0x140004520 <.text+0x3520>
140003b9d: 8b 94 24 90 03 00 00        	movl	0x390(%rsp), %edx
140003ba4: 44 8b 84 24 94 03 00 00     	movl	0x394(%rsp), %r8d
140003bac: 44 8b 8c 24 98 03 00 00     	movl	0x398(%rsp), %r9d
140003bb4: 8b 84 24 9c 03 00 00        	movl	0x39c(%rsp), %eax
140003bbb: 8b 8c 24 a0 03 00 00        	movl	0x3a0(%rsp), %ecx
140003bc2: 89 4c 24 28                 	movl	%ecx, 0x28(%rsp)
140003bc6: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
140003bca: 48 8d 0d f0 39 00 00        	leaq	0x39f0(%rip), %rcx      # 0x1400075c1
140003bd1: e8 1a 18 00 00              	callq	0x1400053f0 <.text+0x43f0>
140003bd6: 83 fe 01                    	cmpl	$0x1, %esi
140003bd9: 74 76                       	je	0x140003c51 <.text+0x2c51>
140003bdb: 41 89 f6                    	movl	%esi, %r14d
140003bde: 49 ff ce                    	decq	%r14
140003be1: 48 8d b4 24 a4 03 00 00     	leaq	0x3a4(%rsp), %rsi
140003be9: 48 8d 3d c9 39 00 00        	leaq	0x39c9(%rip), %rdi      # 0x1400075b9
140003bf0: 48 8d 1d ca 39 00 00        	leaq	0x39ca(%rip), %rbx      # 0x1400075c1
140003bf7: b9 2c 00 00 00              	movl	$0x2c, %ecx
140003bfc: e8 5f 20 00 00              	callq	0x140005c60 <.text+0x4c60>
140003c01: b9 01 00 00 00              	movl	$0x1, %ecx
140003c06: 41 ff d4                    	callq	*%r12
140003c09: ba 07 00 00 00              	movl	$0x7, %edx
140003c0e: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140003c14: 48 89 f9                    	movq	%rdi, %rcx
140003c17: 49 89 c1                    	movq	%rax, %r9
140003c1a: e8 01 20 00 00              	callq	0x140005c20 <.text+0x4c20>
140003c1f: 48 89 f1                    	movq	%rsi, %rcx
140003c22: e8 f9 08 00 00              	callq	0x140004520 <.text+0x3520>
140003c27: 8b 56 30                    	movl	0x30(%rsi), %edx
140003c2a: 44 8b 46 34                 	movl	0x34(%rsi), %r8d
140003c2e: 44 8b 4e 38                 	movl	0x38(%rsi), %r9d
140003c32: 8b 46 3c                    	movl	0x3c(%rsi), %eax
140003c35: 8b 4e 40                    	movl	0x40(%rsi), %ecx
140003c38: 89 4c 24 28                 	movl	%ecx, 0x28(%rsp)
140003c3c: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
140003c40: 48 89 d9                    	movq	%rbx, %rcx
140003c43: e8 a8 17 00 00              	callq	0x1400053f0 <.text+0x43f0>
140003c48: 48 83 c6 44                 	addq	$0x44, %rsi
140003c4c: 49 ff ce                    	decq	%r14
140003c4f: 75 a6                       	jne	0x140003bf7 <.text+0x2bf7>
140003c51: b9 01 00 00 00              	movl	$0x1, %ecx
140003c56: ff 15 fc 42 00 00           	callq	*0x42fc(%rip)           # 0x140007f58
140003c5c: 48 8d 0d a2 39 00 00        	leaq	0x39a2(%rip), %rcx      # 0x140007605
140003c63: ba 03 00 00 00              	movl	$0x3, %edx
140003c68: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140003c6e: 49 89 c1                    	movq	%rax, %r9
140003c71: e8 aa 1f 00 00              	callq	0x140005c20 <.text+0x4c20>
140003c76: 31 f6                       	xorl	%esi, %esi
140003c78: e9 d2 d9 ff ff              	jmp	0x14000164f <.text+0x64f>
140003c7d: 44 89 fa                    	movl	%r15d, %edx
140003c80: 48 8d 0d 51 28 00 00        	leaq	0x2851(%rip), %rcx      # 0x1400064d8
140003c87: e8 64 17 00 00              	callq	0x1400053f0 <.text+0x43f0>
140003c8c: e9 be d9 ff ff              	jmp	0x14000164f <.text+0x64f>
140003c91: 0f 10 05 f0 27 00 00        	movups	0x27f0(%rip), %xmm0     # 0x140006488
140003c98: 0f 29 84 24 70 03 00 00     	movaps	%xmm0, 0x370(%rsp)
140003ca0: 0f 10 05 d1 27 00 00        	movups	0x27d1(%rip), %xmm0     # 0x140006478
140003ca7: 0f 29 84 24 60 03 00 00     	movaps	%xmm0, 0x360(%rsp)
140003caf: 48 b8 66 69 6c 74 65 72 73 00       	movabsq	$0x737265746c6966, %rax # imm = 0x737265746C6966
140003cb9: 48 89 84 24 80 03 00 00     	movq	%rax, 0x380(%rsp)
140003cc1: e9 0c f7 ff ff              	jmp	0x1400033d2 <.text+0x23d2>
140003cc6: b9 02 00 00 00              	movl	$0x2, %ecx
140003ccb: ff 15 87 42 00 00           	callq	*0x4287(%rip)           # 0x140007f58
140003cd1: 48 8d 0d 6b 38 00 00        	leaq	0x386b(%rip), %rcx      # 0x140007543
140003cd8: ba 2c 00 00 00              	movl	$0x2c, %edx
140003cdd: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140003ce3: 49 89 c1                    	movq	%rax, %r9
140003ce6: e8 35 1f 00 00              	callq	0x140005c20 <.text+0x4c20>
140003ceb: be 02 00 00 00              	movl	$0x2, %esi
140003cf0: e9 5a d9 ff ff              	jmp	0x14000164f <.text+0x64f>
140003cf5: 0f 10 05 37 25 00 00        	movups	0x2537(%rip), %xmm0     # 0x140006233
140003cfc: 0f 29 84 24 60 03 00 00     	movaps	%xmm0, 0x360(%rsp)
140003d04: 66 c7 84 24 70 03 00 00 67 00       	movw	$0x67, 0x370(%rsp)
140003d0e: e9 bf f6 ff ff              	jmp	0x1400033d2 <.text+0x23d2>
140003d13: 89 4c 24 44                 	movl	%ecx, 0x44(%rsp)
140003d17: 49 ff cd                    	decq	%r13
140003d1a: eb 08                       	jmp	0x140003d24 <.text+0x2d24>
140003d1c: 89 4c 24 44                 	movl	%ecx, 0x44(%rsp)
140003d20: 48 83 c6 48                 	addq	$0x48, %rsi
140003d24: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140003d28: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140003d2d: 0f b6 00                    	movzbl	(%rax), %eax
140003d30: 84 c0                       	testb	%al, %al
140003d32: 48 8d 9c 24 58 02 00 00     	leaq	0x258(%rsp), %rbx
140003d3a: 74 37                       	je	0x140003d73 <.text+0x2d73>
140003d3c: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140003d41: 48 8d 79 01                 	leaq	0x1(%rcx), %rdi
140003d45: 0f b6 2b                    	movzbl	(%rbx), %ebp
140003d48: 85 ed                       	testl	%ebp, %ebp
140003d4a: 74 2c                       	je	0x140003d78 <.text+0x2d78>
140003d4c: 0f b6 c8                    	movzbl	%al, %ecx
140003d4f: 4c 8b 25 a2 42 00 00        	movq	0x42a2(%rip), %r12      # 0x140007ff8
140003d56: 41 ff d4                    	callq	*%r12
140003d59: 41 89 c6                    	movl	%eax, %r14d
140003d5c: 89 e9                       	movl	%ebp, %ecx
140003d5e: 41 ff d4                    	callq	*%r12
140003d61: 41 39 c6                    	cmpl	%eax, %r14d
140003d64: 75 12                       	jne	0x140003d78 <.text+0x2d78>
140003d66: 48 ff c3                    	incq	%rbx
140003d69: 0f b6 07                    	movzbl	(%rdi), %eax
140003d6c: 48 ff c7                    	incq	%rdi
140003d6f: 84 c0                       	testb	%al, %al
140003d71: 75 d2                       	jne	0x140003d45 <.text+0x2d45>
140003d73: 80 3b 00                    	cmpb	$0x0, (%rbx)
140003d76: 74 40                       	je	0x140003db8 <.text+0x2db8>
140003d78: b9 02 00 00 00              	movl	$0x2, %ecx
140003d7d: ff 15 d5 41 00 00           	callq	*0x41d5(%rip)           # 0x140007f58
140003d83: 48 8d 15 86 38 00 00        	leaq	0x3886(%rip), %rdx      # 0x140007610
140003d8a: 48 89 c1                    	movq	%rax, %rcx
140003d8d: 4c 8b 44 24 48              	movq	0x48(%rsp), %r8
140003d92: e8 09 16 00 00              	callq	0x1400053a0 <.text+0x43a0>
140003d97: be 04 00 00 00              	movl	$0x4, %esi
140003d9c: e9 ae d8 ff ff              	jmp	0x14000164f <.text+0x64f>
140003da1: 48 b8 69 64 20 73 6f 72 74 00       	movabsq	$0x74726f73206469, %rax # imm = 0x74726F73206469
140003dab: 48 89 84 24 65 03 00 00     	movq	%rax, 0x365(%rsp)
140003db3: e9 b4 f6 ff ff              	jmp	0x14000346c <.text+0x246c>
140003db8: 48 8d 94 24 58 02 00 00     	leaq	0x258(%rsp), %rdx
140003dc0: 48 89 f1                    	movq	%rsi, %rcx
140003dc3: e8 f8 0a 00 00              	callq	0x1400048c0 <.text+0x38c0>
140003dc8: 85 c0                       	testl	%eax, %eax
140003dca: 0f 84 bd 01 00 00           	je	0x140003f8d <.text+0x2f8d>
140003dd0: b9 7b 00 00 00              	movl	$0x7b, %ecx
140003dd5: e8 86 1e 00 00              	callq	0x140005c60 <.text+0x4c60>
140003dda: 48 8d 0d 98 38 00 00        	leaq	0x3898(%rip), %rcx      # 0x140007679
140003de1: 48 8b 54 24 48              	movq	0x48(%rsp), %rdx
140003de6: e8 05 16 00 00              	callq	0x1400053f0 <.text+0x43f0>
140003deb: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140003df0: e8 2b 07 00 00              	callq	0x140004520 <.text+0x3520>
140003df5: 4c 8b 35 5c 41 00 00        	movq	0x415c(%rip), %r14      # 0x140007f58
140003dfc: bb 01 00 00 00              	movl	$0x1, %ebx
140003e01: b9 01 00 00 00              	movl	$0x1, %ecx
140003e06: 41 ff d6                    	callq	*%r14
140003e09: 48 8d 0d 7b 38 00 00        	leaq	0x387b(%rip), %rcx      # 0x14000768b
140003e10: ba 0c 00 00 00              	movl	$0xc, %edx
140003e15: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140003e1b: 49 89 c1                    	movq	%rax, %r9
140003e1e: e8 fd 1d 00 00              	callq	0x140005c20 <.text+0x4c20>
140003e23: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140003e27: 48 8b 7e 18                 	movq	0x18(%rsi), %rdi
140003e2b: e8 f0 06 00 00              	callq	0x140004520 <.text+0x3520>
140003e30: b9 01 00 00 00              	movl	$0x1, %ecx
140003e35: 41 ff d6                    	callq	*%r14
140003e38: 48 8d 0d 59 38 00 00        	leaq	0x3859(%rip), %rcx      # 0x140007698
140003e3f: ba 0c 00 00 00              	movl	$0xc, %edx
140003e44: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140003e4a: 49 89 c1                    	movq	%rax, %r9
140003e4d: e8 ce 1d 00 00              	callq	0x140005c20 <.text+0x4c20>
140003e52: 48 89 f9                    	movq	%rdi, %rcx
140003e55: e8 c6 06 00 00              	callq	0x140004520 <.text+0x3520>
140003e5a: b9 01 00 00 00              	movl	$0x1, %ecx
140003e5f: 41 ff d6                    	callq	*%r14
140003e62: 48 8d 0d a4 36 00 00        	leaq	0x36a4(%rip), %rcx      # 0x14000750d
140003e69: ba 0b 00 00 00              	movl	$0xb, %edx
140003e6e: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140003e74: 49 89 c1                    	movq	%rax, %r9
140003e77: e8 a4 1d 00 00              	callq	0x140005c20 <.text+0x4c20>
140003e7c: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
140003e80: e8 9b 06 00 00              	callq	0x140004520 <.text+0x3520>
140003e85: b9 01 00 00 00              	movl	$0x1, %ecx
140003e8a: 41 ff d6                    	callq	*%r14
140003e8d: 48 8d 0d 11 38 00 00        	leaq	0x3811(%rip), %rcx      # 0x1400076a5
140003e94: ba 0a 00 00 00              	movl	$0xa, %edx
140003e99: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140003e9f: 49 89 c1                    	movq	%rax, %r9
140003ea2: e8 79 1d 00 00              	callq	0x140005c20 <.text+0x4c20>
140003ea7: 8b 46 28                    	movl	0x28(%rsi), %eax
140003eaa: 48 8d 0d 5f 24 00 00        	leaq	0x245f(%rip), %rcx      # 0x140006310
140003eb1: 48 8b 0c c1                 	movq	(%rcx,%rax,8), %rcx
140003eb5: e8 66 06 00 00              	callq	0x140004520 <.text+0x3520>
140003eba: 8b 56 2c                    	movl	0x2c(%rsi), %edx
140003ebd: 44 8b 46 30                 	movl	0x30(%rsi), %r8d
140003ec1: 44 8b 4e 34                 	movl	0x34(%rsi), %r9d
140003ec5: 48 8d 0d e4 37 00 00        	leaq	0x37e4(%rip), %rcx      # 0x1400076b0
140003ecc: e8 1f 15 00 00              	callq	0x1400053f0 <.text+0x43f0>
140003ed1: 8b 7e 38                    	movl	0x38(%rsi), %edi
140003ed4: b9 5b 00 00 00              	movl	$0x5b, %ecx
140003ed9: e8 82 1d 00 00              	callq	0x140005c60 <.text+0x4c60>
140003ede: 45 31 f6                    	xorl	%r14d, %r14d
140003ee1: 48 8d 2d 68 24 00 00        	leaq	0x2468(%rip), %rbp      # 0x140006350
140003ee8: eb 18                       	jmp	0x140003f02 <.text+0x2f02>
140003eea: 48 8b 4d 00                 	movq	(%rbp), %rcx
140003eee: e8 2d 06 00 00              	callq	0x140004520 <.text+0x3520>
140003ef3: 31 db                       	xorl	%ebx, %ebx
140003ef5: 49 ff c6                    	incq	%r14
140003ef8: 48 83 c5 08                 	addq	$0x8, %rbp
140003efc: 49 83 fe 0a                 	cmpq	$0xa, %r14
140003f00: 74 16                       	je	0x140003f18 <.text+0x2f18>
140003f02: 44 0f a3 f7                 	btl	%r14d, %edi
140003f06: 73 ed                       	jae	0x140003ef5 <.text+0x2ef5>
140003f08: 85 db                       	testl	%ebx, %ebx
140003f0a: 75 de                       	jne	0x140003eea <.text+0x2eea>
140003f0c: b9 2c 00 00 00              	movl	$0x2c, %ecx
140003f11: e8 4a 1d 00 00              	callq	0x140005c60 <.text+0x4c60>
140003f16: eb d2                       	jmp	0x140003eea <.text+0x2eea>
140003f18: b9 5d 00 00 00              	movl	$0x5d, %ecx
140003f1d: e8 3e 1d 00 00              	callq	0x140005c60 <.text+0x4c60>
140003f22: 8b 56 40                    	movl	0x40(%rsi), %edx
140003f25: 44 8b 46 44                 	movl	0x44(%rsi), %r8d
140003f29: 48 8d 0d b1 37 00 00        	leaq	0x37b1(%rip), %rcx      # 0x1400076e1
140003f30: e8 bb 14 00 00              	callq	0x1400053f0 <.text+0x43f0>
140003f35: 41 83 ff 02                 	cmpl	$0x2, %r15d
140003f39: 0f 95 c0                    	setne	%al
140003f3c: 83 7c 24 44 00              	cmpl	$0x0, 0x44(%rsp)
140003f41: 0f 94 c1                    	sete	%cl
140003f44: 08 c1                       	orb	%al, %cl
140003f46: 75 2c                       	jne	0x140003f74 <.text+0x2f74>
140003f48: 48 b8 df 77 77 ff 2e 00 00 00       	movabsq	$0x2eff7777df, %rax # imm = 0x2EFF7777DF
140003f52: 4c 0f a3 e8                 	btq	%r13, %rax
140003f56: 48 8d 15 5c 23 00 00        	leaq	0x235c(%rip), %rdx      # 0x1400062b9
140003f5d: 48 8d 05 50 23 00 00        	leaq	0x2350(%rip), %rax      # 0x1400062b4
140003f64: 48 0f 43 d0                 	cmovaeq	%rax, %rdx
140003f68: 48 8d 0d 97 37 00 00        	leaq	0x3797(%rip), %rcx      # 0x140007706
140003f6f: e8 7c 14 00 00              	callq	0x1400053f0 <.text+0x43f0>
140003f74: b9 7d 00 00 00              	movl	$0x7d, %ecx
140003f79: e8 e2 1c 00 00              	callq	0x140005c60 <.text+0x4c60>
140003f7e: b9 0a 00 00 00              	movl	$0xa, %ecx
140003f83: e8 d8 1c 00 00              	callq	0x140005c60 <.text+0x4c60>
140003f88: e9 e9 fc ff ff              	jmp	0x140003c76 <.text+0x2c76>
140003f8d: b9 02 00 00 00              	movl	$0x2, %ecx
140003f92: ff 15 c0 3f 00 00           	callq	*0x3fc0(%rip)           # 0x140007f58
140003f98: 48 8d 15 a3 36 00 00        	leaq	0x36a3(%rip), %rdx      # 0x140007642
140003f9f: 48 89 c1                    	movq	%rax, %rcx
140003fa2: 4c 8b 44 24 48              	movq	0x48(%rsp), %r8
140003fa7: e8 f4 13 00 00              	callq	0x1400053a0 <.text+0x43a0>
140003fac: be 03 00 00 00              	movl	$0x3, %esi
140003fb1: e9 99 d6 ff ff              	jmp	0x14000164f <.text+0x64f>
140003fb6: cc                          	int3
140003fb7: cc                          	int3
140003fb8: cc                          	int3
140003fb9: cc                          	int3
140003fba: cc                          	int3
140003fbb: cc                          	int3
140003fbc: cc                          	int3
140003fbd: cc                          	int3
140003fbe: cc                          	int3
140003fbf: cc                          	int3
140003fc0: 56                          	pushq	%rsi
140003fc1: 44 0f b6 11                 	movzbl	(%rcx), %r10d
140003fc5: 45 84 d2                    	testb	%r10b, %r10b
140003fc8: 0f 84 e2 00 00 00           	je	0x1400040b0 <.text+0x30b0>
140003fce: 31 c0                       	xorl	%eax, %eax
140003fd0: 41 b9 ff ff ff ff           	movl	$0xffffffff, %r9d       # imm = 0xFFFFFFFF
140003fd6: 45 31 c0                    	xorl	%r8d, %r8d
140003fd9: eb 1c                       	jmp	0x140003ff7 <.text+0x2ff7>
140003fdb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003fe0: 48 ff c1                    	incq	%rcx
140003fe3: 46 88 14 02                 	movb	%r10b, (%rdx,%r8)
140003fe7: 44 0f b6 11                 	movzbl	(%rcx), %r10d
140003feb: 49 ff c0                    	incq	%r8
140003fee: 45 84 d2                    	testb	%r10b, %r10b
140003ff1: 0f 84 bc 00 00 00           	je	0x1400040b3 <.text+0x30b3>
140003ff7: 49 81 f8 ff 00 00 00        	cmpq	$0xff, %r8
140003ffe: 0f 84 b9 00 00 00           	je	0x1400040bd <.text+0x30bd>
140004004: 41 80 fa 25                 	cmpb	$0x25, %r10b
140004008: 74 16                       	je	0x140004020 <.text+0x3020>
14000400a: 45 0f b6 da                 	movzbl	%r10b, %r11d
14000400e: 41 83 fb 2b                 	cmpl	$0x2b, %r11d
140004012: 75 cc                       	jne	0x140003fe0 <.text+0x2fe0>
140004014: 42 c6 04 02 20              	movb	$0x20, (%rdx,%r8)
140004019: 48 ff c1                    	incq	%rcx
14000401c: eb c9                       	jmp	0x140003fe7 <.text+0x2fe7>
14000401e: 66 90                       	nop
140004020: 0f b6 71 01                 	movzbl	0x1(%rcx), %esi
140004024: 85 f6                       	testl	%esi, %esi
140004026: 0f 84 91 00 00 00           	je	0x1400040bd <.text+0x30bd>
14000402c: 44 0f b6 51 02              	movzbl	0x2(%rcx), %r10d
140004031: 45 85 d2                    	testl	%r10d, %r10d
140004034: 0f 84 83 00 00 00           	je	0x1400040bd <.text+0x30bd>
14000403a: 44 8d 5e d0                 	leal	-0x30(%rsi), %r11d
14000403e: 41 83 fb 0a                 	cmpl	$0xa, %r11d
140004042: 72 21                       	jb	0x140004065 <.text+0x3065>
140004044: 44 8d 5e 9f                 	leal	-0x61(%rsi), %r11d
140004048: 41 80 fb 05                 	cmpb	$0x5, %r11b
14000404c: 77 05                       	ja	0x140004053 <.text+0x3053>
14000404e: 83 c6 a9                    	addl	$-0x57, %esi
140004051: eb 0f                       	jmp	0x140004062 <.text+0x3062>
140004053: 44 8d 5e bf                 	leal	-0x41(%rsi), %r11d
140004057: 83 c6 c9                    	addl	$-0x37, %esi
14000405a: 41 80 fb 06                 	cmpb	$0x6, %r11b
14000405e: 41 0f 43 f1                 	cmovael	%r9d, %esi
140004062: 41 89 f3                    	movl	%esi, %r11d
140004065: 41 8d 72 d0                 	leal	-0x30(%r10), %esi
140004069: 83 fe 0a                    	cmpl	$0xa, %esi
14000406c: 72 23                       	jb	0x140004091 <.text+0x3091>
14000406e: 41 8d 72 9f                 	leal	-0x61(%r10), %esi
140004072: 40 80 fe 05                 	cmpb	$0x5, %sil
140004076: 77 06                       	ja	0x14000407e <.text+0x307e>
140004078: 41 83 c2 a9                 	addl	$-0x57, %r10d
14000407c: eb 10                       	jmp	0x14000408e <.text+0x308e>
14000407e: 41 8d 72 bf                 	leal	-0x41(%r10), %esi
140004082: 41 83 c2 c9                 	addl	$-0x37, %r10d
140004086: 40 80 fe 06                 	cmpb	$0x6, %sil
14000408a: 45 0f 43 d1                 	cmovael	%r9d, %r10d
14000408e: 44 89 d6                    	movl	%r10d, %esi
140004091: 45 85 db                    	testl	%r11d, %r11d
140004094: 78 27                       	js	0x1400040bd <.text+0x30bd>
140004096: 85 f6                       	testl	%esi, %esi
140004098: 78 23                       	js	0x1400040bd <.text+0x30bd>
14000409a: 41 c1 e3 04                 	shll	$0x4, %r11d
14000409e: 44 01 de                    	addl	%r11d, %esi
1400040a1: 74 1a                       	je	0x1400040bd <.text+0x30bd>
1400040a3: 42 88 34 02                 	movb	%sil, (%rdx,%r8)
1400040a7: 48 83 c1 03                 	addq	$0x3, %rcx
1400040ab: e9 37 ff ff ff              	jmp	0x140003fe7 <.text+0x2fe7>
1400040b0: 45 31 c0                    	xorl	%r8d, %r8d
1400040b3: 42 c6 04 02 00              	movb	$0x0, (%rdx,%r8)
1400040b8: b8 01 00 00 00              	movl	$0x1, %eax
1400040bd: 5e                          	popq	%rsi
1400040be: c3                          	retq
1400040bf: cc                          	int3
1400040c0: 41 57                       	pushq	%r15
1400040c2: 41 56                       	pushq	%r14
1400040c4: 56                          	pushq	%rsi
1400040c5: 57                          	pushq	%rdi
1400040c6: 55                          	pushq	%rbp
1400040c7: 53                          	pushq	%rbx
1400040c8: 48 83 ec 28                 	subq	$0x28, %rsp
1400040cc: 48 89 d6                    	movq	%rdx, %rsi
1400040cf: 0f b6 01                    	movzbl	(%rcx), %eax
1400040d2: 84 c0                       	testb	%al, %al
1400040d4: 74 41                       	je	0x140004117 <.text+0x3117>
1400040d6: 48 89 cf                    	movq	%rcx, %rdi
1400040d9: 48 ff c7                    	incq	%rdi
1400040dc: 4c 8b 3d 15 3f 00 00        	movq	0x3f15(%rip), %r15      # 0x140007ff8
1400040e3: 31 db                       	xorl	%ebx, %ebx
1400040e5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400040f0: 0f b6 2e                    	movzbl	(%rsi), %ebp
1400040f3: 85 ed                       	testl	%ebp, %ebp
1400040f5: 74 28                       	je	0x14000411f <.text+0x311f>
1400040f7: 0f b6 c8                    	movzbl	%al, %ecx
1400040fa: 41 ff d7                    	callq	*%r15
1400040fd: 41 89 c6                    	movl	%eax, %r14d
140004100: 89 e9                       	movl	%ebp, %ecx
140004102: 41 ff d7                    	callq	*%r15
140004105: 41 39 c6                    	cmpl	%eax, %r14d
140004108: 75 15                       	jne	0x14000411f <.text+0x311f>
14000410a: 48 ff c6                    	incq	%rsi
14000410d: 0f b6 07                    	movzbl	(%rdi), %eax
140004110: 48 ff c7                    	incq	%rdi
140004113: 84 c0                       	testb	%al, %al
140004115: 75 d9                       	jne	0x1400040f0 <.text+0x30f0>
140004117: 31 db                       	xorl	%ebx, %ebx
140004119: 80 3e 00                    	cmpb	$0x0, (%rsi)
14000411c: 0f 94 c3                    	sete	%bl
14000411f: 89 d8                       	movl	%ebx, %eax
140004121: 48 83 c4 28                 	addq	$0x28, %rsp
140004125: 5b                          	popq	%rbx
140004126: 5d                          	popq	%rbp
140004127: 5f                          	popq	%rdi
140004128: 5e                          	popq	%rsi
140004129: 41 5e                       	popq	%r14
14000412b: 41 5f                       	popq	%r15
14000412d: c3                          	retq
14000412e: cc                          	int3
14000412f: cc                          	int3
140004130: 41 56                       	pushq	%r14
140004132: 56                          	pushq	%rsi
140004133: 57                          	pushq	%rdi
140004134: 55                          	pushq	%rbp
140004135: 53                          	pushq	%rbx
140004136: 48 83 ec 20                 	subq	$0x20, %rsp
14000413a: 48 89 d7                    	movq	%rdx, %rdi
14000413d: 48 89 ce                    	movq	%rcx, %rsi
140004140: 0f b6 1a                    	movzbl	(%rdx), %ebx
140004143: 85 db                       	testl	%ebx, %ebx
140004145: 0f 84 be 00 00 00           	je	0x140004209 <.text+0x3209>
14000414b: 4c 8b 35 a6 3e 00 00        	movq	0x3ea6(%rip), %r14      # 0x140007ff8
140004152: 89 d9                       	movl	%ebx, %ecx
140004154: 41 ff d6                    	callq	*%r14
140004157: 89 c5                       	movl	%eax, %ebp
140004159: b9 73 00 00 00              	movl	$0x73, %ecx
14000415e: 41 ff d6                    	callq	*%r14
140004161: 39 c5                       	cmpl	%eax, %ebp
140004163: 0f 85 e0 00 00 00           	jne	0x140004249 <.text+0x3249>
140004169: 0f b6 4f 01                 	movzbl	0x1(%rdi), %ecx
14000416d: 85 c9                       	testl	%ecx, %ecx
14000416f: 0f 84 a0 00 00 00           	je	0x140004215 <.text+0x3215>
140004175: 41 ff d6                    	callq	*%r14
140004178: 89 c5                       	movl	%eax, %ebp
14000417a: b9 74 00 00 00              	movl	$0x74, %ecx
14000417f: 41 ff d6                    	callq	*%r14
140004182: 39 c5                       	cmpl	%eax, %ebp
140004184: 0f 85 bf 00 00 00           	jne	0x140004249 <.text+0x3249>
14000418a: 0f b6 4f 02                 	movzbl	0x2(%rdi), %ecx
14000418e: 85 c9                       	testl	%ecx, %ecx
140004190: 0f 84 88 00 00 00           	je	0x14000421e <.text+0x321e>
140004196: 41 ff d6                    	callq	*%r14
140004199: 89 c5                       	movl	%eax, %ebp
14000419b: b9 61 00 00 00              	movl	$0x61, %ecx
1400041a0: 41 ff d6                    	callq	*%r14
1400041a3: 39 c5                       	cmpl	%eax, %ebp
1400041a5: 0f 85 9e 00 00 00           	jne	0x140004249 <.text+0x3249>
1400041ab: 0f b6 4f 03                 	movzbl	0x3(%rdi), %ecx
1400041af: 85 c9                       	testl	%ecx, %ecx
1400041b1: 74 74                       	je	0x140004227 <.text+0x3227>
1400041b3: 41 ff d6                    	callq	*%r14
1400041b6: 89 c5                       	movl	%eax, %ebp
1400041b8: b9 74 00 00 00              	movl	$0x74, %ecx
1400041bd: 41 ff d6                    	callq	*%r14
1400041c0: 39 c5                       	cmpl	%eax, %ebp
1400041c2: 0f 85 81 00 00 00           	jne	0x140004249 <.text+0x3249>
1400041c8: 0f b6 4f 04                 	movzbl	0x4(%rdi), %ecx
1400041cc: 85 c9                       	testl	%ecx, %ecx
1400041ce: 74 60                       	je	0x140004230 <.text+0x3230>
1400041d0: 41 ff d6                    	callq	*%r14
1400041d3: 89 c5                       	movl	%eax, %ebp
1400041d5: b9 75 00 00 00              	movl	$0x75, %ecx
1400041da: 41 ff d6                    	callq	*%r14
1400041dd: 39 c5                       	cmpl	%eax, %ebp
1400041df: 75 68                       	jne	0x140004249 <.text+0x3249>
1400041e1: 0f b6 4f 05                 	movzbl	0x5(%rdi), %ecx
1400041e5: 85 c9                       	testl	%ecx, %ecx
1400041e7: 74 50                       	je	0x140004239 <.text+0x3239>
1400041e9: 41 ff d6                    	callq	*%r14
1400041ec: 89 c5                       	movl	%eax, %ebp
1400041ee: b9 73 00 00 00              	movl	$0x73, %ecx
1400041f3: 41 ff d6                    	callq	*%r14
1400041f6: 39 c5                       	cmpl	%eax, %ebp
1400041f8: 75 4f                       	jne	0x140004249 <.text+0x3249>
1400041fa: 80 7f 06 00                 	cmpb	$0x0, 0x6(%rdi)
1400041fe: 75 49                       	jne	0x140004249 <.text+0x3249>
140004200: 48 8d 05 e4 1f 00 00        	leaq	0x1fe4(%rip), %rax      # 0x1400061eb
140004207: eb 37                       	jmp	0x140004240 <.text+0x3240>
140004209: 48 8d 05 1a 20 00 00        	leaq	0x201a(%rip), %rax      # 0x14000622a
140004210: e9 75 01 00 00              	jmp	0x14000438a <.text+0x338a>
140004215: 48 8d 05 ca 1f 00 00        	leaq	0x1fca(%rip), %rax      # 0x1400061e6
14000421c: eb 22                       	jmp	0x140004240 <.text+0x3240>
14000421e: 48 8d 05 c2 1f 00 00        	leaq	0x1fc2(%rip), %rax      # 0x1400061e7
140004225: eb 19                       	jmp	0x140004240 <.text+0x3240>
140004227: 48 8d 05 ba 1f 00 00        	leaq	0x1fba(%rip), %rax      # 0x1400061e8
14000422e: eb 10                       	jmp	0x140004240 <.text+0x3240>
140004230: 48 8d 05 b2 1f 00 00        	leaq	0x1fb2(%rip), %rax      # 0x1400061e9
140004237: eb 07                       	jmp	0x140004240 <.text+0x3240>
140004239: 48 8d 05 aa 1f 00 00        	leaq	0x1faa(%rip), %rax      # 0x1400061ea
140004240: 80 38 00                    	cmpb	$0x0, (%rax)
140004243: 0f 84 06 01 00 00           	je	0x14000434f <.text+0x334f>
140004249: 89 d9                       	movl	%ebx, %ecx
14000424b: 41 ff d6                    	callq	*%r14
14000424e: 89 c5                       	movl	%eax, %ebp
140004250: b9 61 00 00 00              	movl	$0x61, %ecx
140004255: 41 ff d6                    	callq	*%r14
140004258: 39 c5                       	cmpl	%eax, %ebp
14000425a: 0f 85 3b 01 00 00           	jne	0x14000439b <.text+0x339b>
140004260: 0f b6 4f 01                 	movzbl	0x1(%rdi), %ecx
140004264: 85 c9                       	testl	%ecx, %ecx
140004266: 0f 84 da 00 00 00           	je	0x140004346 <.text+0x3346>
14000426c: 41 ff d6                    	callq	*%r14
14000426f: 89 c5                       	movl	%eax, %ebp
140004271: b9 73 00 00 00              	movl	$0x73, %ecx
140004276: 41 ff d6                    	callq	*%r14
140004279: 39 c5                       	cmpl	%eax, %ebp
14000427b: 0f 85 1a 01 00 00           	jne	0x14000439b <.text+0x339b>
140004281: 0f b6 4f 02                 	movzbl	0x2(%rdi), %ecx
140004285: 85 c9                       	testl	%ecx, %ecx
140004287: 0f 84 c9 00 00 00           	je	0x140004356 <.text+0x3356>
14000428d: 41 ff d6                    	callq	*%r14
140004290: 89 c5                       	movl	%eax, %ebp
140004292: b9 73 00 00 00              	movl	$0x73, %ecx
140004297: 41 ff d6                    	callq	*%r14
14000429a: 39 c5                       	cmpl	%eax, %ebp
14000429c: 0f 85 f9 00 00 00           	jne	0x14000439b <.text+0x339b>
1400042a2: 0f b6 4f 03                 	movzbl	0x3(%rdi), %ecx
1400042a6: 85 c9                       	testl	%ecx, %ecx
1400042a8: 0f 84 b1 00 00 00           	je	0x14000435f <.text+0x335f>
1400042ae: 41 ff d6                    	callq	*%r14
1400042b1: 89 c5                       	movl	%eax, %ebp
1400042b3: b9 69 00 00 00              	movl	$0x69, %ecx
1400042b8: 41 ff d6                    	callq	*%r14
1400042bb: 39 c5                       	cmpl	%eax, %ebp
1400042bd: 0f 85 d8 00 00 00           	jne	0x14000439b <.text+0x339b>
1400042c3: 0f b6 4f 04                 	movzbl	0x4(%rdi), %ecx
1400042c7: 85 c9                       	testl	%ecx, %ecx
1400042c9: 0f 84 99 00 00 00           	je	0x140004368 <.text+0x3368>
1400042cf: 41 ff d6                    	callq	*%r14
1400042d2: 89 c5                       	movl	%eax, %ebp
1400042d4: b9 67 00 00 00              	movl	$0x67, %ecx
1400042d9: 41 ff d6                    	callq	*%r14
1400042dc: 39 c5                       	cmpl	%eax, %ebp
1400042de: 0f 85 b7 00 00 00           	jne	0x14000439b <.text+0x339b>
1400042e4: 0f b6 4f 05                 	movzbl	0x5(%rdi), %ecx
1400042e8: 85 c9                       	testl	%ecx, %ecx
1400042ea: 0f 84 81 00 00 00           	je	0x140004371 <.text+0x3371>
1400042f0: 41 ff d6                    	callq	*%r14
1400042f3: 89 c5                       	movl	%eax, %ebp
1400042f5: b9 6e 00 00 00              	movl	$0x6e, %ecx
1400042fa: 41 ff d6                    	callq	*%r14
1400042fd: 39 c5                       	cmpl	%eax, %ebp
1400042ff: 0f 85 96 00 00 00           	jne	0x14000439b <.text+0x339b>
140004305: 0f b6 4f 06                 	movzbl	0x6(%rdi), %ecx
140004309: 85 c9                       	testl	%ecx, %ecx
14000430b: 74 6d                       	je	0x14000437a <.text+0x337a>
14000430d: 41 ff d6                    	callq	*%r14
140004310: 89 c5                       	movl	%eax, %ebp
140004312: b9 65 00 00 00              	movl	$0x65, %ecx
140004317: 41 ff d6                    	callq	*%r14
14000431a: 39 c5                       	cmpl	%eax, %ebp
14000431c: 75 7d                       	jne	0x14000439b <.text+0x339b>
14000431e: 0f b6 4f 07                 	movzbl	0x7(%rdi), %ecx
140004322: 85 c9                       	testl	%ecx, %ecx
140004324: 74 5d                       	je	0x140004383 <.text+0x3383>
140004326: 41 ff d6                    	callq	*%r14
140004329: 89 c5                       	movl	%eax, %ebp
14000432b: b9 65 00 00 00              	movl	$0x65, %ecx
140004330: 41 ff d6                    	callq	*%r14
140004333: 39 c5                       	cmpl	%eax, %ebp
140004335: 75 64                       	jne	0x14000439b <.text+0x339b>
140004337: 80 7f 08 00                 	cmpb	$0x0, 0x8(%rdi)
14000433b: 75 5e                       	jne	0x14000439b <.text+0x339b>
14000433d: 48 8d 05 ee 1e 00 00        	leaq	0x1eee(%rip), %rax      # 0x140006232
140004344: eb 44                       	jmp	0x14000438a <.text+0x338a>
140004346: 48 8d 05 de 1e 00 00        	leaq	0x1ede(%rip), %rax      # 0x14000622b
14000434d: eb 3b                       	jmp	0x14000438a <.text+0x338a>
14000434f: 31 c0                       	xorl	%eax, %eax
140004351: e9 a7 01 00 00              	jmp	0x1400044fd <.text+0x34fd>
140004356: 48 8d 05 cf 1e 00 00        	leaq	0x1ecf(%rip), %rax      # 0x14000622c
14000435d: eb 2b                       	jmp	0x14000438a <.text+0x338a>
14000435f: 48 8d 05 c7 1e 00 00        	leaq	0x1ec7(%rip), %rax      # 0x14000622d
140004366: eb 22                       	jmp	0x14000438a <.text+0x338a>
140004368: 48 8d 05 bf 1e 00 00        	leaq	0x1ebf(%rip), %rax      # 0x14000622e
14000436f: eb 19                       	jmp	0x14000438a <.text+0x338a>
140004371: 48 8d 05 b7 1e 00 00        	leaq	0x1eb7(%rip), %rax      # 0x14000622f
140004378: eb 10                       	jmp	0x14000438a <.text+0x338a>
14000437a: 48 8d 05 af 1e 00 00        	leaq	0x1eaf(%rip), %rax      # 0x140006230
140004381: eb 07                       	jmp	0x14000438a <.text+0x338a>
140004383: 48 8d 05 a7 1e 00 00        	leaq	0x1ea7(%rip), %rax      # 0x140006231
14000438a: 80 38 00                    	cmpb	$0x0, (%rax)
14000438d: 0f 84 0d 01 00 00           	je	0x1400044a0 <.text+0x34a0>
140004393: 85 db                       	testl	%ebx, %ebx
140004395: 0f 84 10 01 00 00           	je	0x1400044ab <.text+0x34ab>
14000439b: 4c 8b 35 56 3c 00 00        	movq	0x3c56(%rip), %r14      # 0x140007ff8
1400043a2: 89 d9                       	movl	%ebx, %ecx
1400043a4: 41 ff d6                    	callq	*%r14
1400043a7: 89 c3                       	movl	%eax, %ebx
1400043a9: b9 70 00 00 00              	movl	$0x70, %ecx
1400043ae: 41 ff d6                    	callq	*%r14
1400043b1: 89 c1                       	movl	%eax, %ecx
1400043b3: 31 c0                       	xorl	%eax, %eax
1400043b5: 39 cb                       	cmpl	%ecx, %ebx
1400043b7: 0f 85 4b 01 00 00           	jne	0x140004508 <.text+0x3508>
1400043bd: 0f b6 4f 01                 	movzbl	0x1(%rdi), %ecx
1400043c1: 85 c9                       	testl	%ecx, %ecx
1400043c3: 0f 84 eb 00 00 00           	je	0x1400044b4 <.text+0x34b4>
1400043c9: 41 ff d6                    	callq	*%r14
1400043cc: 89 c3                       	movl	%eax, %ebx
1400043ce: b9 72 00 00 00              	movl	$0x72, %ecx
1400043d3: 41 ff d6                    	callq	*%r14
1400043d6: 39 c3                       	cmpl	%eax, %ebx
1400043d8: 0f 85 c9 00 00 00           	jne	0x1400044a7 <.text+0x34a7>
1400043de: 0f b6 4f 02                 	movzbl	0x2(%rdi), %ecx
1400043e2: 85 c9                       	testl	%ecx, %ecx
1400043e4: 0f 84 d3 00 00 00           	je	0x1400044bd <.text+0x34bd>
1400043ea: 41 ff d6                    	callq	*%r14
1400043ed: 89 c3                       	movl	%eax, %ebx
1400043ef: b9 69 00 00 00              	movl	$0x69, %ecx
1400043f4: 41 ff d6                    	callq	*%r14
1400043f7: 39 c3                       	cmpl	%eax, %ebx
1400043f9: 0f 85 a8 00 00 00           	jne	0x1400044a7 <.text+0x34a7>
1400043ff: 0f b6 4f 03                 	movzbl	0x3(%rdi), %ecx
140004403: 85 c9                       	testl	%ecx, %ecx
140004405: 0f 84 bb 00 00 00           	je	0x1400044c6 <.text+0x34c6>
14000440b: 41 ff d6                    	callq	*%r14
14000440e: 89 c3                       	movl	%eax, %ebx
140004410: b9 6f 00 00 00              	movl	$0x6f, %ecx
140004415: 41 ff d6                    	callq	*%r14
140004418: 39 c3                       	cmpl	%eax, %ebx
14000441a: 0f 85 87 00 00 00           	jne	0x1400044a7 <.text+0x34a7>
140004420: 0f b6 4f 04                 	movzbl	0x4(%rdi), %ecx
140004424: 85 c9                       	testl	%ecx, %ecx
140004426: 0f 84 a3 00 00 00           	je	0x1400044cf <.text+0x34cf>
14000442c: 41 ff d6                    	callq	*%r14
14000442f: 89 c3                       	movl	%eax, %ebx
140004431: b9 72 00 00 00              	movl	$0x72, %ecx
140004436: 41 ff d6                    	callq	*%r14
140004439: 39 c3                       	cmpl	%eax, %ebx
14000443b: 75 6a                       	jne	0x1400044a7 <.text+0x34a7>
14000443d: 0f b6 4f 05                 	movzbl	0x5(%rdi), %ecx
140004441: 85 c9                       	testl	%ecx, %ecx
140004443: 0f 84 8f 00 00 00           	je	0x1400044d8 <.text+0x34d8>
140004449: 41 ff d6                    	callq	*%r14
14000444c: 89 c3                       	movl	%eax, %ebx
14000444e: b9 69 00 00 00              	movl	$0x69, %ecx
140004453: 41 ff d6                    	callq	*%r14
140004456: 39 c3                       	cmpl	%eax, %ebx
140004458: 75 4d                       	jne	0x1400044a7 <.text+0x34a7>
14000445a: 0f b6 4f 06                 	movzbl	0x6(%rdi), %ecx
14000445e: 85 c9                       	testl	%ecx, %ecx
140004460: 74 7f                       	je	0x1400044e1 <.text+0x34e1>
140004462: 41 ff d6                    	callq	*%r14
140004465: 89 c3                       	movl	%eax, %ebx
140004467: b9 74 00 00 00              	movl	$0x74, %ecx
14000446c: 41 ff d6                    	callq	*%r14
14000446f: 39 c3                       	cmpl	%eax, %ebx
140004471: 75 34                       	jne	0x1400044a7 <.text+0x34a7>
140004473: 0f b6 4f 07                 	movzbl	0x7(%rdi), %ecx
140004477: 85 c9                       	testl	%ecx, %ecx
140004479: 74 6f                       	je	0x1400044ea <.text+0x34ea>
14000447b: 41 ff d6                    	callq	*%r14
14000447e: 89 c3                       	movl	%eax, %ebx
140004480: b9 79 00 00 00              	movl	$0x79, %ecx
140004485: 41 ff d6                    	callq	*%r14
140004488: 39 c3                       	cmpl	%eax, %ebx
14000448a: 75 1b                       	jne	0x1400044a7 <.text+0x34a7>
14000448c: 80 7f 08 00                 	cmpb	$0x0, 0x8(%rdi)
140004490: b8 00 00 00 00              	movl	$0x0, %eax
140004495: 75 71                       	jne	0x140004508 <.text+0x3508>
140004497: 48 8d 0d 6e 1f 00 00        	leaq	0x1f6e(%rip), %rcx      # 0x14000640c
14000449e: eb 51                       	jmp	0x1400044f1 <.text+0x34f1>
1400044a0: b8 01 00 00 00              	movl	$0x1, %eax
1400044a5: eb 56                       	jmp	0x1400044fd <.text+0x34fd>
1400044a7: 31 c0                       	xorl	%eax, %eax
1400044a9: eb 5d                       	jmp	0x140004508 <.text+0x3508>
1400044ab: 48 8d 0d 52 1f 00 00        	leaq	0x1f52(%rip), %rcx      # 0x140006404
1400044b2: eb 3d                       	jmp	0x1400044f1 <.text+0x34f1>
1400044b4: 48 8d 0d 4a 1f 00 00        	leaq	0x1f4a(%rip), %rcx      # 0x140006405
1400044bb: eb 34                       	jmp	0x1400044f1 <.text+0x34f1>
1400044bd: 48 8d 0d 42 1f 00 00        	leaq	0x1f42(%rip), %rcx      # 0x140006406
1400044c4: eb 2b                       	jmp	0x1400044f1 <.text+0x34f1>
1400044c6: 48 8d 0d 3a 1f 00 00        	leaq	0x1f3a(%rip), %rcx      # 0x140006407
1400044cd: eb 22                       	jmp	0x1400044f1 <.text+0x34f1>
1400044cf: 48 8d 0d 32 1f 00 00        	leaq	0x1f32(%rip), %rcx      # 0x140006408
1400044d6: eb 19                       	jmp	0x1400044f1 <.text+0x34f1>
1400044d8: 48 8d 0d 2a 1f 00 00        	leaq	0x1f2a(%rip), %rcx      # 0x140006409
1400044df: eb 10                       	jmp	0x1400044f1 <.text+0x34f1>
1400044e1: 48 8d 0d 22 1f 00 00        	leaq	0x1f22(%rip), %rcx      # 0x14000640a
1400044e8: eb 07                       	jmp	0x1400044f1 <.text+0x34f1>
1400044ea: 48 8d 0d 1a 1f 00 00        	leaq	0x1f1a(%rip), %rcx      # 0x14000640b
1400044f1: 31 c0                       	xorl	%eax, %eax
1400044f3: 80 39 00                    	cmpb	$0x0, (%rcx)
1400044f6: 75 10                       	jne	0x140004508 <.text+0x3508>
1400044f8: b8 02 00 00 00              	movl	$0x2, %eax
1400044fd: 89 86 d8 00 00 00           	movl	%eax, 0xd8(%rsi)
140004503: b8 01 00 00 00              	movl	$0x1, %eax
140004508: 48 83 c4 20                 	addq	$0x20, %rsp
14000450c: 5b                          	popq	%rbx
14000450d: 5d                          	popq	%rbp
14000450e: 5f                          	popq	%rdi
14000450f: 5e                          	popq	%rsi
140004510: 41 5e                       	popq	%r14
140004512: c3                          	retq
140004513: cc                          	int3
140004514: cc                          	int3
140004515: cc                          	int3
140004516: cc                          	int3
140004517: cc                          	int3
140004518: cc                          	int3
140004519: cc                          	int3
14000451a: cc                          	int3
14000451b: cc                          	int3
14000451c: cc                          	int3
14000451d: cc                          	int3
14000451e: cc                          	int3
14000451f: cc                          	int3
140004520: 41 57                       	pushq	%r15
140004522: 41 56                       	pushq	%r14
140004524: 41 55                       	pushq	%r13
140004526: 41 54                       	pushq	%r12
140004528: 56                          	pushq	%rsi
140004529: 57                          	pushq	%rdi
14000452a: 55                          	pushq	%rbp
14000452b: 53                          	pushq	%rbx
14000452c: 48 83 ec 28                 	subq	$0x28, %rsp
140004530: 48 89 ce                    	movq	%rcx, %rsi
140004533: b9 22 00 00 00              	movl	$0x22, %ecx
140004538: e8 23 17 00 00              	callq	0x140005c60 <.text+0x4c60>
14000453d: 0f b6 06                    	movzbl	(%rsi), %eax
140004540: 84 c0                       	testb	%al, %al
140004542: 0f 84 ef 00 00 00           	je	0x140004637 <.text+0x3637>
140004548: 48 ff c6                    	incq	%rsi
14000454b: 48 8d 3d 87 2f 00 00        	leaq	0x2f87(%rip), %rdi      # 0x1400074d9
140004552: 4c 8d 2d c3 31 00 00        	leaq	0x31c3(%rip), %r13      # 0x14000771c
140004559: 48 8b 2d f8 39 00 00        	movq	0x39f8(%rip), %rbp      # 0x140007f58
140004560: 48 8d 1d 6f 2f 00 00        	leaq	0x2f6f(%rip), %rbx      # 0x1400074d6
140004567: 4c 8d 35 62 2f 00 00        	leaq	0x2f62(%rip), %r14      # 0x1400074d0
14000456e: 4c 8d 3d 5e 2f 00 00        	leaq	0x2f5e(%rip), %r15      # 0x1400074d3
140004575: eb 2b                       	jmp	0x1400045a2 <.text+0x35a2>
140004577: b9 01 00 00 00              	movl	$0x1, %ecx
14000457c: ff d5                       	callq	*%rbp
14000457e: ba 02 00 00 00              	movl	$0x2, %edx
140004583: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140004589: 4c 89 f1                    	movq	%r14, %rcx
14000458c: 49 89 c1                    	movq	%rax, %r9
14000458f: e8 8c 16 00 00              	callq	0x140005c20 <.text+0x4c20>
140004594: 0f b6 06                    	movzbl	(%rsi), %eax
140004597: 48 ff c6                    	incq	%rsi
14000459a: 84 c0                       	testb	%al, %al
14000459c: 0f 84 95 00 00 00           	je	0x140004637 <.text+0x3637>
1400045a2: 44 0f b6 e0                 	movzbl	%al, %r12d
1400045a6: 41 8d 44 24 f7              	leal	-0x9(%r12), %eax
1400045ab: 83 f8 19                    	cmpl	$0x19, %eax
1400045ae: 77 30                       	ja	0x1400045e0 <.text+0x35e0>
1400045b0: 49 63 44 85 00              	movslq	(%r13,%rax,4), %rax
1400045b5: 4c 01 e8                    	addq	%r13, %rax
1400045b8: ff e0                       	jmpq	*%rax
1400045ba: b9 01 00 00 00              	movl	$0x1, %ecx
1400045bf: ff d5                       	callq	*%rbp
1400045c1: ba 02 00 00 00              	movl	$0x2, %edx
1400045c6: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400045cc: 48 89 d9                    	movq	%rbx, %rcx
1400045cf: eb bb                       	jmp	0x14000458c <.text+0x358c>
1400045d1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400045e0: 41 83 fc 5c                 	cmpl	$0x5c, %r12d
1400045e4: 75 0c                       	jne	0x1400045f2 <.text+0x35f2>
1400045e6: b9 5c 00 00 00              	movl	$0x5c, %ecx
1400045eb: e8 70 16 00 00              	callq	0x140005c60 <.text+0x4c60>
1400045f0: eb 1e                       	jmp	0x140004610 <.text+0x3610>
1400045f2: 41 80 fc 1f                 	cmpb	$0x1f, %r12b
1400045f6: 77 18                       	ja	0x140004610 <.text+0x3610>
1400045f8: 48 89 f9                    	movq	%rdi, %rcx
1400045fb: 44 89 e2                    	movl	%r12d, %edx
1400045fe: e8 ed 0d 00 00              	callq	0x1400053f0 <.text+0x43f0>
140004603: eb 8f                       	jmp	0x140004594 <.text+0x3594>
140004605: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004610: 44 89 e1                    	movl	%r12d, %ecx
140004613: e8 48 16 00 00              	callq	0x140005c60 <.text+0x4c60>
140004618: e9 77 ff ff ff              	jmp	0x140004594 <.text+0x3594>
14000461d: b9 01 00 00 00              	movl	$0x1, %ecx
140004622: ff d5                       	callq	*%rbp
140004624: ba 02 00 00 00              	movl	$0x2, %edx
140004629: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000462f: 4c 89 f9                    	movq	%r15, %rcx
140004632: e9 55 ff ff ff              	jmp	0x14000458c <.text+0x358c>
140004637: b9 22 00 00 00              	movl	$0x22, %ecx
14000463c: 48 83 c4 28                 	addq	$0x28, %rsp
140004640: 5b                          	popq	%rbx
140004641: 5d                          	popq	%rbp
140004642: 5f                          	popq	%rdi
140004643: 5e                          	popq	%rsi
140004644: 41 5c                       	popq	%r12
140004646: 41 5d                       	popq	%r13
140004648: 41 5e                       	popq	%r14
14000464a: 41 5f                       	popq	%r15
14000464c: e9 0f 16 00 00              	jmp	0x140005c60 <.text+0x4c60>
140004651: cc                          	int3
140004652: cc                          	int3
140004653: cc                          	int3
140004654: cc                          	int3
140004655: cc                          	int3
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
140004660: 41 57                       	pushq	%r15
140004662: 41 56                       	pushq	%r14
140004664: 41 54                       	pushq	%r12
140004666: 56                          	pushq	%rsi
140004667: 57                          	pushq	%rdi
140004668: 55                          	pushq	%rbp
140004669: 53                          	pushq	%rbx
14000466a: 48 83 ec 20                 	subq	$0x20, %rsp
14000466e: 48 89 d6                    	movq	%rdx, %rsi
140004671: 48 89 cf                    	movq	%rcx, %rdi
140004674: e8 47 02 00 00              	callq	0x1400048c0 <.text+0x38c0>
140004679: 89 c1                       	movl	%eax, %ecx
14000467b: 31 c0                       	xorl	%eax, %eax
14000467d: 85 c9                       	testl	%ecx, %ecx
14000467f: 0f 84 48 01 00 00           	je	0x1400047cd <.text+0x37cd>
140004685: 8b 8e dc 00 00 00           	movl	0xdc(%rsi), %ecx
14000468b: 8b 57 28                    	movl	0x28(%rdi), %edx
14000468e: 0f a3 d1                    	btl	%edx, %ecx
140004691: 0f 83 36 01 00 00           	jae	0x1400047cd <.text+0x37cd>
140004697: 8b 4f 38                    	movl	0x38(%rdi), %ecx
14000469a: f7 d1                       	notl	%ecx
14000469c: 85 8e e0 00 00 00           	testl	%ecx, 0xe0(%rsi)
1400046a2: 0f 85 25 01 00 00           	jne	0x1400047cd <.text+0x37cd>
1400046a8: 8b 4f 2c                    	movl	0x2c(%rdi), %ecx
1400046ab: 3b 8e e4 00 00 00           	cmpl	0xe4(%rsi), %ecx
1400046b1: 0f 8c 16 01 00 00           	jl	0x1400047cd <.text+0x37cd>
1400046b7: 8b 4f 34                    	movl	0x34(%rdi), %ecx
1400046ba: 3b 8e e8 00 00 00           	cmpl	0xe8(%rsi), %ecx
1400046c0: 0f 8c 07 01 00 00           	jl	0x1400047cd <.text+0x37cd>
1400046c6: 80 be b0 00 00 00 00        	cmpb	$0x0, 0xb0(%rsi)
1400046cd: 74 68                       	je	0x140004737 <.text+0x3737>
1400046cf: 4c 8b 77 18                 	movq	0x18(%rdi), %r14
1400046d3: 41 0f b6 0e                 	movzbl	(%r14), %ecx
1400046d7: 84 c9                       	testb	%cl, %cl
1400046d9: 0f 84 ee 00 00 00           	je	0x1400047cd <.text+0x37cd>
1400046df: 31 c0                       	xorl	%eax, %eax
1400046e1: 4c 8b 25 10 39 00 00        	movq	0x3910(%rip), %r12      # 0x140007ff8
1400046e8: 45 31 ff                    	xorl	%r15d, %r15d
1400046eb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400046f0: 42 0f b6 9c 3e b0 00 00 00  	movzbl	0xb0(%rsi,%r15), %ebx
1400046f9: 85 db                       	testl	%ebx, %ebx
1400046fb: 0f 84 cc 00 00 00           	je	0x1400047cd <.text+0x37cd>
140004701: 0f b6 c9                    	movzbl	%cl, %ecx
140004704: 41 ff d4                    	callq	*%r12
140004707: 89 c5                       	movl	%eax, %ebp
140004709: 89 d9                       	movl	%ebx, %ecx
14000470b: 41 ff d4                    	callq	*%r12
14000470e: 39 c5                       	cmpl	%eax, %ebp
140004710: 0f 85 b5 00 00 00           	jne	0x1400047cb <.text+0x37cb>
140004716: 43 0f b6 4c 3e 01           	movzbl	0x1(%r14,%r15), %ecx
14000471c: 49 ff c7                    	incq	%r15
14000471f: 84 c9                       	testb	%cl, %cl
140004721: b8 00 00 00 00              	movl	$0x0, %eax
140004726: 75 c8                       	jne	0x1400046f0 <.text+0x36f0>
140004728: 42 80 bc 3e b0 00 00 00 00  	cmpb	$0x0, 0xb0(%rsi,%r15)
140004731: 0f 85 96 00 00 00           	jne	0x1400047cd <.text+0x37cd>
140004737: 80 7e 50 00                 	cmpb	$0x0, 0x50(%rsi)
14000473b: 0f 84 83 00 00 00           	je	0x1400047c4 <.text+0x37c4>
140004741: 48 83 c6 50                 	addq	$0x50, %rsi
140004745: 48 89 f1                    	movq	%rsi, %rcx
140004748: e8 83 15 00 00              	callq	0x140005cd0 <.text+0x4cd0>
14000474d: 48 85 c0                    	testq	%rax, %rax
140004750: 74 72                       	je	0x1400047c4 <.text+0x37c4>
140004752: 4c 8b 77 20                 	movq	0x20(%rdi), %r14
140004756: 41 80 3e 00                 	cmpb	$0x0, (%r14)
14000475a: 74 41                       	je	0x14000479d <.text+0x379d>
14000475c: 48 89 c3                    	movq	%rax, %rbx
14000475f: 4c 8b 3d 92 38 00 00        	movq	0x3892(%rip), %r15      # 0x140007ff8
140004766: 45 31 e4                    	xorl	%r12d, %r12d
140004769: 43 0f b6 0c 26              	movzbl	(%r14,%r12), %ecx
14000476e: 85 c9                       	testl	%ecx, %ecx
140004770: 74 1b                       	je	0x14000478d <.text+0x378d>
140004772: 41 ff d7                    	callq	*%r15
140004775: 89 c5                       	movl	%eax, %ebp
140004777: 42 0f b6 0c 26              	movzbl	(%rsi,%r12), %ecx
14000477c: 41 ff d7                    	callq	*%r15
14000477f: 39 c5                       	cmpl	%eax, %ebp
140004781: 75 0a                       	jne	0x14000478d <.text+0x378d>
140004783: 49 ff c4                    	incq	%r12
140004786: 4c 39 e3                    	cmpq	%r12, %rbx
140004789: 75 de                       	jne	0x140004769 <.text+0x3769>
14000478b: eb 37                       	jmp	0x1400047c4 <.text+0x37c4>
14000478d: 4c 39 e3                    	cmpq	%r12, %rbx
140004790: 74 32                       	je	0x1400047c4 <.text+0x37c4>
140004792: 41 80 7e 01 00              	cmpb	$0x0, 0x1(%r14)
140004797: 4d 8d 76 01                 	leaq	0x1(%r14), %r14
14000479b: 75 c9                       	jne	0x140004766 <.text+0x3766>
14000479d: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
1400047a1: 48 89 f2                    	movq	%rsi, %rdx
1400047a4: e8 27 02 00 00              	callq	0x1400049d0 <.text+0x39d0>
1400047a9: 85 c0                       	testl	%eax, %eax
1400047ab: 75 17                       	jne	0x1400047c4 <.text+0x37c4>
1400047ad: 48 8b 4f 18                 	movq	0x18(%rdi), %rcx
1400047b1: 48 89 f2                    	movq	%rsi, %rdx
1400047b4: e8 17 02 00 00              	callq	0x1400049d0 <.text+0x39d0>
1400047b9: 89 c1                       	movl	%eax, %ecx
1400047bb: b8 00 00 00 00              	movl	$0x0, %eax
1400047c0: 85 c9                       	testl	%ecx, %ecx
1400047c2: 74 09                       	je	0x1400047cd <.text+0x37cd>
1400047c4: b8 01 00 00 00              	movl	$0x1, %eax
1400047c9: eb 02                       	jmp	0x1400047cd <.text+0x37cd>
1400047cb: 31 c0                       	xorl	%eax, %eax
1400047cd: 48 83 c4 20                 	addq	$0x20, %rsp
1400047d1: 5b                          	popq	%rbx
1400047d2: 5d                          	popq	%rbp
1400047d3: 5f                          	popq	%rdi
1400047d4: 5e                          	popq	%rsi
1400047d5: 41 5c                       	popq	%r12
1400047d7: 41 5e                       	popq	%r14
1400047d9: 41 5f                       	popq	%r15
1400047db: c3                          	retq
1400047dc: cc                          	int3
1400047dd: cc                          	int3
1400047de: cc                          	int3
1400047df: cc                          	int3
1400047e0: 41 57                       	pushq	%r15
1400047e2: 41 56                       	pushq	%r14
1400047e4: 56                          	pushq	%rsi
1400047e5: 57                          	pushq	%rdi
1400047e6: 53                          	pushq	%rbx
1400047e7: 48 83 ec 20                 	subq	$0x20, %rsp
1400047eb: 48 8b 31                    	movq	(%rcx), %rsi
1400047ee: 48 8b 3a                    	movq	(%rdx), %rdi
1400047f1: 48 8b 1d 20 59 00 00        	movq	0x5920(%rip), %rbx      # 0x14000a118
1400047f8: 8b 83 d4 00 00 00           	movl	0xd4(%rbx), %eax
1400047fe: 48 83 f8 04                 	cmpq	$0x4, %rax
140004802: 0f 87 ab 00 00 00           	ja	0x1400048b3 <.text+0x38b3>
140004808: 4c 8d 05 75 2f 00 00        	leaq	0x2f75(%rip), %r8       # 0x140007784
14000480f: 49 63 04 80                 	movslq	(%r8,%rax,4), %rax
140004813: 4c 01 c0                    	addq	%r8, %rax
140004816: ff e0                       	jmpq	*%rax
140004818: 8b 46 34                    	movl	0x34(%rsi), %eax
14000481b: 3b 47 34                    	cmpl	0x34(%rdi), %eax
14000481e: eb 35                       	jmp	0x140004855 <.text+0x3855>
140004820: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140004824: 4c 8b 47 18                 	movq	0x18(%rdi), %r8
140004828: 49 89 ce                    	movq	%rcx, %r14
14000482b: 48 89 c1                    	movq	%rax, %rcx
14000482e: 49 89 d7                    	movq	%rdx, %r15
140004831: 4c 89 c2                    	movq	%r8, %rdx
140004834: e8 77 14 00 00              	callq	0x140005cb0 <.text+0x4cb0>
140004839: 4c 89 f1                    	movq	%r14, %rcx
14000483c: 4c 89 fa                    	movq	%r15, %rdx
14000483f: eb 22                       	jmp	0x140004863 <.text+0x3863>
140004841: 8b 46 2c                    	movl	0x2c(%rsi), %eax
140004844: 3b 47 2c                    	cmpl	0x2c(%rdi), %eax
140004847: eb 0c                       	jmp	0x140004855 <.text+0x3855>
140004849: 8b 06                       	movl	(%rsi), %eax
14000484b: 3b 07                       	cmpl	(%rdi), %eax
14000484d: eb 06                       	jmp	0x140004855 <.text+0x3855>
14000484f: 8b 46 30                    	movl	0x30(%rsi), %eax
140004852: 3b 47 30                    	cmpl	0x30(%rdi), %eax
140004855: 0f 9c c0                    	setl	%al
140004858: 41 0f 9f c0                 	setg	%r8b
14000485c: 41 28 c0                    	subb	%al, %r8b
14000485f: 41 0f be c0                 	movsbl	%r8b, %eax
140004863: 41 89 c0                    	movl	%eax, %r8d
140004866: 41 f7 d8                    	negl	%r8d
140004869: 83 bb f4 00 00 00 00        	cmpl	$0x0, 0xf4(%rbx)
140004870: 44 0f 44 c0                 	cmovel	%eax, %r8d
140004874: 44 89 c0                    	movl	%r8d, %eax
140004877: 45 85 c0                    	testl	%r8d, %r8d
14000487a: 75 2b                       	jne	0x1400048a7 <.text+0x38a7>
14000487c: 8b 06                       	movl	(%rsi), %eax
14000487e: 44 8b 07                    	movl	(%rdi), %r8d
140004881: 44 39 c0                    	cmpl	%r8d, %eax
140004884: 0f 9c c0                    	setl	%al
140004887: 41 0f 9f c0                 	setg	%r8b
14000488b: 75 13                       	jne	0x1400048a0 <.text+0x38a0>
14000488d: 8b 41 08                    	movl	0x8(%rcx), %eax
140004890: 3b 42 08                    	cmpl	0x8(%rdx), %eax
140004893: 0f 9c c0                    	setl	%al
140004896: 0f 9f c1                    	setg	%cl
140004899: 28 c1                       	subb	%al, %cl
14000489b: 0f be c1                    	movsbl	%cl, %eax
14000489e: eb 07                       	jmp	0x1400048a7 <.text+0x38a7>
1400048a0: 41 28 c0                    	subb	%al, %r8b
1400048a3: 41 0f be c0                 	movsbl	%r8b, %eax
1400048a7: 48 83 c4 20                 	addq	$0x20, %rsp
1400048ab: 5b                          	popq	%rbx
1400048ac: 5f                          	popq	%rdi
1400048ad: 5e                          	popq	%rsi
1400048ae: 41 5e                       	popq	%r14
1400048b0: 41 5f                       	popq	%r15
1400048b2: c3                          	retq
1400048b3: 31 c0                       	xorl	%eax, %eax
1400048b5: eb ac                       	jmp	0x140004863 <.text+0x3863>
1400048b7: cc                          	int3
1400048b8: cc                          	int3
1400048b9: cc                          	int3
1400048ba: cc                          	int3
1400048bb: cc                          	int3
1400048bc: cc                          	int3
1400048bd: cc                          	int3
1400048be: cc                          	int3
1400048bf: cc                          	int3
1400048c0: 41 57                       	pushq	%r15
1400048c2: 41 56                       	pushq	%r14
1400048c4: 41 55                       	pushq	%r13
1400048c6: 41 54                       	pushq	%r12
1400048c8: 56                          	pushq	%rsi
1400048c9: 57                          	pushq	%rdi
1400048ca: 55                          	pushq	%rbp
1400048cb: 53                          	pushq	%rbx
1400048cc: 48 83 ec 28                 	subq	$0x28, %rsp
1400048d0: 48 89 d6                    	movq	%rdx, %rsi
1400048d3: 48 89 cb                    	movq	%rcx, %rbx
1400048d6: 4c 8b 79 08                 	movq	0x8(%rcx), %r15
1400048da: 41 0f b6 07                 	movzbl	(%r15), %eax
1400048de: 49 89 d4                    	movq	%rdx, %r12
1400048e1: 84 c0                       	testb	%al, %al
1400048e3: 74 45                       	je	0x14000492a <.text+0x392a>
1400048e5: 49 ff c7                    	incq	%r15
1400048e8: 4c 8b 2d 09 37 00 00        	movq	0x3709(%rip), %r13      # 0x140007ff8
1400048ef: 49 89 f4                    	movq	%rsi, %r12
1400048f2: 31 ff                       	xorl	%edi, %edi
1400048f4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140004900: 41 0f b6 2c 24              	movzbl	(%r12), %ebp
140004905: 85 ed                       	testl	%ebp, %ebp
140004907: 74 2a                       	je	0x140004933 <.text+0x3933>
140004909: 0f b6 c8                    	movzbl	%al, %ecx
14000490c: 41 ff d5                    	callq	*%r13
14000490f: 41 89 c6                    	movl	%eax, %r14d
140004912: 89 e9                       	movl	%ebp, %ecx
140004914: 41 ff d5                    	callq	*%r13
140004917: 41 39 c6                    	cmpl	%eax, %r14d
14000491a: 75 17                       	jne	0x140004933 <.text+0x3933>
14000491c: 49 ff c4                    	incq	%r12
14000491f: 41 0f b6 07                 	movzbl	(%r15), %eax
140004923: 49 ff c7                    	incq	%r15
140004926: 84 c0                       	testb	%al, %al
140004928: 75 d6                       	jne	0x140004900 <.text+0x3900>
14000492a: 31 ff                       	xorl	%edi, %edi
14000492c: 41 80 3c 24 00              	cmpb	$0x0, (%r12)
140004931: 74 13                       	je	0x140004946 <.text+0x3946>
140004933: 89 f8                       	movl	%edi, %eax
140004935: 48 83 c4 28                 	addq	$0x28, %rsp
140004939: 5b                          	popq	%rbx
14000493a: 5d                          	popq	%rbp
14000493b: 5f                          	popq	%rdi
14000493c: 5e                          	popq	%rsi
14000493d: 41 5c                       	popq	%r12
14000493f: 41 5d                       	popq	%r13
140004941: 41 5e                       	popq	%r14
140004943: 41 5f                       	popq	%r15
140004945: c3                          	retq
140004946: 8b 86 d0 00 00 00           	movl	0xd0(%rsi), %eax
14000494c: 85 c0                       	testl	%eax, %eax
14000494e: 74 1b                       	je	0x14000496b <.text+0x396b>
140004950: 83 7b 3c 00                 	cmpl	$0x0, 0x3c(%rbx)
140004954: 74 0e                       	je	0x140004964 <.text+0x3964>
140004956: 83 f8 02                    	cmpl	$0x2, %eax
140004959: 75 d8                       	jne	0x140004933 <.text+0x3933>
14000495b: 83 be f8 00 00 00 00        	cmpl	$0x0, 0xf8(%rsi)
140004962: 74 cf                       	je	0x140004933 <.text+0x3933>
140004964: bf 01 00 00 00              	movl	$0x1, %edi
140004969: eb c8                       	jmp	0x140004933 <.text+0x3933>
14000496b: 4c 8b 7b 10                 	movq	0x10(%rbx), %r15
14000496f: 48 83 c6 20                 	addq	$0x20, %rsi
140004973: 41 0f b6 07                 	movzbl	(%r15), %eax
140004977: 84 c0                       	testb	%al, %al
140004979: 74 3d                       	je	0x1400049b8 <.text+0x39b8>
14000497b: 49 ff c7                    	incq	%r15
14000497e: 4c 8b 25 73 36 00 00        	movq	0x3673(%rip), %r12      # 0x140007ff8
140004985: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004990: 0f b6 2e                    	movzbl	(%rsi), %ebp
140004993: 85 ed                       	testl	%ebp, %ebp
140004995: 74 9c                       	je	0x140004933 <.text+0x3933>
140004997: 0f b6 c8                    	movzbl	%al, %ecx
14000499a: 41 ff d4                    	callq	*%r12
14000499d: 41 89 c6                    	movl	%eax, %r14d
1400049a0: 89 e9                       	movl	%ebp, %ecx
1400049a2: 41 ff d4                    	callq	*%r12
1400049a5: 41 39 c6                    	cmpl	%eax, %r14d
1400049a8: 75 89                       	jne	0x140004933 <.text+0x3933>
1400049aa: 48 ff c6                    	incq	%rsi
1400049ad: 41 0f b6 07                 	movzbl	(%r15), %eax
1400049b1: 49 ff c7                    	incq	%r15
1400049b4: 84 c0                       	testb	%al, %al
1400049b6: 75 d8                       	jne	0x140004990 <.text+0x3990>
1400049b8: 80 3e 00                    	cmpb	$0x0, (%rsi)
1400049bb: 0f 85 72 ff ff ff           	jne	0x140004933 <.text+0x3933>
1400049c1: 83 7b 3c 00                 	cmpl	$0x0, 0x3c(%rbx)
1400049c5: 0f 85 68 ff ff ff           	jne	0x140004933 <.text+0x3933>
1400049cb: eb 97                       	jmp	0x140004964 <.text+0x3964>
1400049cd: cc                          	int3
1400049ce: cc                          	int3
1400049cf: cc                          	int3
1400049d0: 41 57                       	pushq	%r15
1400049d2: 41 56                       	pushq	%r14
1400049d4: 41 54                       	pushq	%r12
1400049d6: 56                          	pushq	%rsi
1400049d7: 57                          	pushq	%rdi
1400049d8: 55                          	pushq	%rbp
1400049d9: 53                          	pushq	%rbx
1400049da: 48 83 ec 20                 	subq	$0x20, %rsp
1400049de: 48 89 d7                    	movq	%rdx, %rdi
1400049e1: 48 89 cb                    	movq	%rcx, %rbx
1400049e4: 48 89 d1                    	movq	%rdx, %rcx
1400049e7: e8 e4 12 00 00              	callq	0x140005cd0 <.text+0x4cd0>
1400049ec: be 01 00 00 00              	movl	$0x1, %esi
1400049f1: 48 85 c0                    	testq	%rax, %rax
1400049f4: 74 5b                       	je	0x140004a51 <.text+0x3a51>
1400049f6: 80 3b 00                    	cmpb	$0x0, (%rbx)
1400049f9: 74 54                       	je	0x140004a4f <.text+0x3a4f>
1400049fb: 49 89 c6                    	movq	%rax, %r14
1400049fe: 4c 8b 3d f3 35 00 00        	movq	0x35f3(%rip), %r15      # 0x140007ff8
140004a05: 45 31 e4                    	xorl	%r12d, %r12d
140004a08: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140004a10: 42 0f b6 0c 23              	movzbl	(%rbx,%r12), %ecx
140004a15: 85 c9                       	testl	%ecx, %ecx
140004a17: 74 27                       	je	0x140004a40 <.text+0x3a40>
140004a19: 41 ff d7                    	callq	*%r15
140004a1c: 89 c5                       	movl	%eax, %ebp
140004a1e: 42 0f b6 0c 27              	movzbl	(%rdi,%r12), %ecx
140004a23: 41 ff d7                    	callq	*%r15
140004a26: 39 c5                       	cmpl	%eax, %ebp
140004a28: 75 16                       	jne	0x140004a40 <.text+0x3a40>
140004a2a: 49 ff c4                    	incq	%r12
140004a2d: 4d 39 e6                    	cmpq	%r12, %r14
140004a30: 75 de                       	jne	0x140004a10 <.text+0x3a10>
140004a32: eb 1d                       	jmp	0x140004a51 <.text+0x3a51>
140004a34: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140004a40: 4d 39 e6                    	cmpq	%r12, %r14
140004a43: 74 0c                       	je	0x140004a51 <.text+0x3a51>
140004a45: 80 7b 01 00                 	cmpb	$0x0, 0x1(%rbx)
140004a49: 48 8d 5b 01                 	leaq	0x1(%rbx), %rbx
140004a4d: 75 b6                       	jne	0x140004a05 <.text+0x3a05>
140004a4f: 31 f6                       	xorl	%esi, %esi
140004a51: 89 f0                       	movl	%esi, %eax
140004a53: 48 83 c4 20                 	addq	$0x20, %rsp
140004a57: 5b                          	popq	%rbx
140004a58: 5d                          	popq	%rbp
140004a59: 5f                          	popq	%rdi
140004a5a: 5e                          	popq	%rsi
140004a5b: 41 5c                       	popq	%r12
140004a5d: 41 5e                       	popq	%r14
140004a5f: 41 5f                       	popq	%r15
140004a61: c3                          	retq
140004a62: cc                          	int3
140004a63: cc                          	int3
140004a64: cc                          	int3
140004a65: cc                          	int3
140004a66: cc                          	int3
140004a67: cc                          	int3
140004a68: cc                          	int3
140004a69: cc                          	int3
140004a6a: cc                          	int3
140004a6b: cc                          	int3
140004a6c: cc                          	int3
140004a6d: cc                          	int3
140004a6e: cc                          	int3
140004a6f: cc                          	int3
140004a70: 8b 42 30                    	movl	0x30(%rdx), %eax
140004a73: 2b 41 30                    	subl	0x30(%rcx), %eax
140004a76: 0f 84 34 12 00 00           	je	0x140005cb0 <.text+0x4cb0>
140004a7c: c3                          	retq
140004a7d: cc                          	int3
140004a7e: cc                          	int3
140004a7f: cc                          	int3
140004a80: 56                          	pushq	%rsi
140004a81: 57                          	pushq	%rdi
140004a82: 48 83 ec 28                 	subq	$0x28, %rsp
140004a86: 48 8b 05 3b 2d 00 00        	movq	0x2d3b(%rip), %rax      # 0x1400077c8
140004a8d: 83 38 02                    	cmpl	$0x2, (%rax)
140004a90: 74 06                       	je	0x140004a98 <.text+0x3a98>
140004a92: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140004a98: 83 fa 01                    	cmpl	$0x1, %edx
140004a9b: 74 3c                       	je	0x140004ad9 <.text+0x3ad9>
140004a9d: 83 fa 02                    	cmpl	$0x2, %edx
140004aa0: 75 13                       	jne	0x140004ab5 <.text+0x3ab5>
140004aa2: 48 8d 35 77 31 00 00        	leaq	0x3177(%rip), %rsi      # 0x140007c20
140004aa9: 48 8d 3d 70 31 00 00        	leaq	0x3170(%rip), %rdi      # 0x140007c20
140004ab0: 48 39 f7                    	cmpq	%rsi, %rdi
140004ab3: 75 14                       	jne	0x140004ac9 <.text+0x3ac9>
140004ab5: 48 83 c4 28                 	addq	$0x28, %rsp
140004ab9: 5f                          	popq	%rdi
140004aba: 5e                          	popq	%rsi
140004abb: c3                          	retq
140004abc: 0f 1f 40 00                 	nopl	(%rax)
140004ac0: 48 83 c7 08                 	addq	$0x8, %rdi
140004ac4: 48 39 fe                    	cmpq	%rdi, %rsi
140004ac7: 74 ec                       	je	0x140004ab5 <.text+0x3ab5>
140004ac9: 48 8b 07                    	movq	(%rdi), %rax
140004acc: 48 85 c0                    	testq	%rax, %rax
140004acf: 74 ef                       	je	0x140004ac0 <.text+0x3ac0>
140004ad1: ff 15 29 31 00 00           	callq	*0x3129(%rip)           # 0x140007c00
140004ad7: eb e7                       	jmp	0x140004ac0 <.text+0x3ac0>
140004ad9: ba 01 00 00 00              	movl	$0x1, %edx
140004ade: 48 83 c4 28                 	addq	$0x28, %rsp
140004ae2: 5f                          	popq	%rdi
140004ae3: 5e                          	popq	%rsi
140004ae4: e9 c7 0a 00 00              	jmp	0x1400055b0 <.text+0x45b0>
140004ae9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004af0: 31 c0                       	xorl	%eax, %eax
140004af2: c3                          	retq
140004af3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004b00: 83 fa 03                    	cmpl	$0x3, %edx
140004b03: 0f 84 a7 0a 00 00           	je	0x1400055b0 <.text+0x45b0>
140004b09: 85 d2                       	testl	%edx, %edx
140004b0b: 0f 84 9f 0a 00 00           	je	0x1400055b0 <.text+0x45b0>
140004b11: c3                          	retq
140004b12: cc                          	int3
140004b13: cc                          	int3
140004b14: cc                          	int3
140004b15: cc                          	int3
140004b16: cc                          	int3
140004b17: cc                          	int3
140004b18: cc                          	int3
140004b19: cc                          	int3
140004b1a: cc                          	int3
140004b1b: cc                          	int3
140004b1c: cc                          	int3
140004b1d: cc                          	int3
140004b1e: cc                          	int3
140004b1f: cc                          	int3
140004b20: 48 83 ec 28                 	subq	$0x28, %rsp
140004b24: 48 8b 05 dd 54 00 00        	movq	0x54dd(%rip), %rax      # 0x14000a008
140004b2b: 48 8b 00                    	movq	(%rax), %rax
140004b2e: 48 85 c0                    	testq	%rax, %rax
140004b31: 74 2e                       	je	0x140004b61 <.text+0x3b61>
140004b33: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004b40: ff 15 ba 30 00 00           	callq	*0x30ba(%rip)           # 0x140007c00
140004b46: 48 8b 05 bb 54 00 00        	movq	0x54bb(%rip), %rax      # 0x14000a008
140004b4d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140004b51: 48 89 0d b0 54 00 00        	movq	%rcx, 0x54b0(%rip)      # 0x14000a008
140004b58: 48 8b 40 08                 	movq	0x8(%rax), %rax
140004b5c: 48 85 c0                    	testq	%rax, %rax
140004b5f: 75 df                       	jne	0x140004b40 <.text+0x3b40>
140004b61: 48 83 c4 28                 	addq	$0x28, %rsp
140004b65: c3                          	retq
140004b66: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004b70: 56                          	pushq	%rsi
140004b71: 57                          	pushq	%rdi
140004b72: 48 83 ec 28                 	subq	$0x28, %rsp
140004b76: 48 8b 35 53 2c 00 00        	movq	0x2c53(%rip), %rsi      # 0x1400077d0
140004b7d: 8b 06                       	movl	(%rsi), %eax
140004b7f: 83 f8 ff                    	cmpl	$-0x1, %eax
140004b82: 75 18                       	jne	0x140004b9c <.text+0x3b9c>
140004b84: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004b89: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004b90: 8d 48 02                    	leal	0x2(%rax), %ecx
140004b93: ff c0                       	incl	%eax
140004b95: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140004b9a: 75 f4                       	jne	0x140004b90 <.text+0x3b90>
140004b9c: 85 c0                       	testl	%eax, %eax
140004b9e: 74 24                       	je	0x140004bc4 <.text+0x3bc4>
140004ba0: 89 c7                       	movl	%eax, %edi
140004ba2: 48 ff cf                    	decq	%rdi
140004ba5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004bb0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140004bb5: ff 15 45 30 00 00           	callq	*0x3045(%rip)           # 0x140007c00
140004bbb: 89 f8                       	movl	%edi, %eax
140004bbd: 48 ff cf                    	decq	%rdi
140004bc0: 85 c0                       	testl	%eax, %eax
140004bc2: 75 ec                       	jne	0x140004bb0 <.text+0x3bb0>
140004bc4: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140004b20 <.text+0x3b20>
140004bcb: 48 83 c4 28                 	addq	$0x28, %rsp
140004bcf: 5f                          	popq	%rdi
140004bd0: 5e                          	popq	%rsi
140004bd1: e9 1a c8 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140004bd6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004be0: 56                          	pushq	%rsi
140004be1: 57                          	pushq	%rdi
140004be2: 48 83 ec 28                 	subq	$0x28, %rsp
140004be6: 80 3d 97 54 00 00 00        	cmpb	$0x0, 0x5497(%rip)      # 0x14000a084
140004bed: 74 07                       	je	0x140004bf6 <.text+0x3bf6>
140004bef: 48 83 c4 28                 	addq	$0x28, %rsp
140004bf3: 5f                          	popq	%rdi
140004bf4: 5e                          	popq	%rsi
140004bf5: c3                          	retq
140004bf6: c6 05 87 54 00 00 01        	movb	$0x1, 0x5487(%rip)      # 0x14000a084
140004bfd: 48 8b 35 cc 2b 00 00        	movq	0x2bcc(%rip), %rsi      # 0x1400077d0
140004c04: 8b 06                       	movl	(%rsi), %eax
140004c06: 83 f8 ff                    	cmpl	$-0x1, %eax
140004c09: 75 11                       	jne	0x140004c1c <.text+0x3c1c>
140004c0b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004c10: 8d 48 02                    	leal	0x2(%rax), %ecx
140004c13: ff c0                       	incl	%eax
140004c15: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140004c1a: 75 f4                       	jne	0x140004c10 <.text+0x3c10>
140004c1c: 85 c0                       	testl	%eax, %eax
140004c1e: 74 24                       	je	0x140004c44 <.text+0x3c44>
140004c20: 89 c7                       	movl	%eax, %edi
140004c22: 48 ff cf                    	decq	%rdi
140004c25: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004c30: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140004c35: ff 15 c5 2f 00 00           	callq	*0x2fc5(%rip)           # 0x140007c00
140004c3b: 89 f8                       	movl	%edi, %eax
140004c3d: 48 ff cf                    	decq	%rdi
140004c40: 85 c0                       	testl	%eax, %eax
140004c42: 75 ec                       	jne	0x140004c30 <.text+0x3c30>
140004c44: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140004b20 <.text+0x3b20>
140004c4b: 48 83 c4 28                 	addq	$0x28, %rsp
140004c4f: 5f                          	popq	%rdi
140004c50: 5e                          	popq	%rsi
140004c51: e9 9a c7 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140004c56: cc                          	int3
140004c57: cc                          	int3
140004c58: cc                          	int3
140004c59: cc                          	int3
140004c5a: cc                          	int3
140004c5b: cc                          	int3
140004c5c: cc                          	int3
140004c5d: cc                          	int3
140004c5e: cc                          	int3
140004c5f: cc                          	int3
140004c60: 56                          	pushq	%rsi
140004c61: 57                          	pushq	%rdi
140004c62: 48 83 ec 38                 	subq	$0x38, %rsp
140004c66: be 01 00 00 00              	movl	$0x1, %esi
140004c6b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140004c6f: 75 26                       	jne	0x140004c97 <.text+0x3c97>
140004c71: 8b 01                       	movl	(%rcx), %eax
140004c73: 48 89 cf                    	movq	%rcx, %rdi
140004c76: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140004c7b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140004c80: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140004c85: 89 c1                       	movl	%eax, %ecx
140004c87: e8 34 11 00 00              	callq	0x140005dc0 <.text+0x4dc0>
140004c8c: 85 c0                       	testl	%eax, %eax
140004c8e: 74 07                       	je	0x140004c97 <.text+0x3c97>
140004c90: 83 f8 ff                    	cmpl	$-0x1, %eax
140004c93: 75 0b                       	jne	0x140004ca0 <.text+0x3ca0>
140004c95: 31 f6                       	xorl	%esi, %esi
140004c97: 89 f0                       	movl	%esi, %eax
140004c99: 48 83 c4 38                 	addq	$0x38, %rsp
140004c9d: 5f                          	popq	%rdi
140004c9e: 5e                          	popq	%rsi
140004c9f: c3                          	retq
140004ca0: 8b 0f                       	movl	(%rdi), %ecx
140004ca2: e8 49 10 00 00              	callq	0x140005cf0 <.text+0x4cf0>
140004ca7: cc                          	int3
140004ca8: cc                          	int3
140004ca9: cc                          	int3
140004caa: cc                          	int3
140004cab: cc                          	int3
140004cac: cc                          	int3
140004cad: cc                          	int3
140004cae: cc                          	int3
140004caf: cc                          	int3
140004cb0: 48 83 ec 48                 	subq	$0x48, %rsp
140004cb4: 48 8b 05 d5 53 00 00        	movq	0x53d5(%rip), %rax      # 0x14000a090
140004cbb: 48 85 c0                    	testq	%rax, %rax
140004cbe: 74 2d                       	je	0x140004ced <.text+0x3ced>
140004cc0: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140004cc6: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140004cca: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140004ccf: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140004cd5: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140004cdb: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140004ce1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140004ce6: ff 15 14 2f 00 00           	callq	*0x2f14(%rip)           # 0x140007c00
140004cec: 90                          	nop
140004ced: 48 83 c4 48                 	addq	$0x48, %rsp
140004cf1: c3                          	retq
140004cf2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004d00: 48 89 0d 89 53 00 00        	movq	%rcx, 0x5389(%rip)      # 0x14000a090
140004d07: e9 f4 0f 00 00              	jmp	0x140005d00 <.text+0x4d00>
140004d0c: cc                          	int3
140004d0d: cc                          	int3
140004d0e: cc                          	int3
140004d0f: cc                          	int3
140004d10: db e3                       	fninit
140004d12: c3                          	retq
140004d13: cc                          	int3
140004d14: cc                          	int3
140004d15: cc                          	int3
140004d16: cc                          	int3
140004d17: cc                          	int3
140004d18: cc                          	int3
140004d19: cc                          	int3
140004d1a: cc                          	int3
140004d1b: cc                          	int3
140004d1c: cc                          	int3
140004d1d: cc                          	int3
140004d1e: cc                          	int3
140004d1f: cc                          	int3
140004d20: 56                          	pushq	%rsi
140004d21: 57                          	pushq	%rdi
140004d22: 48 83 ec 38                 	subq	$0x38, %rsp
140004d26: 48 89 ce                    	movq	%rcx, %rsi
140004d29: 8b 01                       	movl	(%rcx), %eax
140004d2b: ff c8                       	decl	%eax
140004d2d: 83 f8 05                    	cmpl	$0x5, %eax
140004d30: 77 12                       	ja	0x140004d44 <.text+0x3d44>
140004d32: 89 c0                       	movl	%eax, %eax
140004d34: 48 8d 0d b1 2b 00 00        	leaq	0x2bb1(%rip), %rcx      # 0x1400078ec
140004d3b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140004d3f: 48 01 cf                    	addq	%rcx, %rdi
140004d42: eb 07                       	jmp	0x140004d4b <.text+0x3d4b>
140004d44: 48 8d 3d 66 2b 00 00        	leaq	0x2b66(%rip), %rdi      # 0x1400078b1
140004d4b: b9 02 00 00 00              	movl	$0x2, %ecx
140004d50: e8 eb 0d 00 00              	callq	0x140005b40 <.text+0x4b40>
140004d55: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140004d59: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140004d5d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140004d62: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140004d68: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140004d6d: 48 8d 15 4b 2b 00 00        	leaq	0x2b4b(%rip), %rdx      # 0x1400078bf
140004d74: 48 89 c1                    	movq	%rax, %rcx
140004d77: 49 89 f8                    	movq	%rdi, %r8
140004d7a: e8 21 06 00 00              	callq	0x1400053a0 <.text+0x43a0>
140004d7f: 31 c0                       	xorl	%eax, %eax
140004d81: 48 83 c4 38                 	addq	$0x38, %rsp
140004d85: 5f                          	popq	%rdi
140004d86: 5e                          	popq	%rsi
140004d87: c3                          	retq
140004d88: cc                          	int3
140004d89: cc                          	int3
140004d8a: cc                          	int3
140004d8b: cc                          	int3
140004d8c: cc                          	int3
140004d8d: cc                          	int3
140004d8e: cc                          	int3
140004d8f: cc                          	int3
140004d90: 55                          	pushq	%rbp
140004d91: 41 57                       	pushq	%r15
140004d93: 41 56                       	pushq	%r14
140004d95: 41 55                       	pushq	%r13
140004d97: 41 54                       	pushq	%r12
140004d99: 56                          	pushq	%rsi
140004d9a: 57                          	pushq	%rdi
140004d9b: 53                          	pushq	%rbx
140004d9c: 48 83 ec 18                 	subq	$0x18, %rsp
140004da0: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140004da5: 80 3d 0c 53 00 00 00        	cmpb	$0x0, 0x530c(%rip)      # 0x14000a0b8
140004dac: 0f 85 6d 01 00 00           	jne	0x140004f1f <.text+0x3f1f>
140004db2: c6 05 ff 52 00 00 01        	movb	$0x1, 0x52ff(%rip)      # 0x14000a0b8
140004db9: 48 83 ec 20                 	subq	$0x20, %rsp
140004dbd: e8 0e 0b 00 00              	callq	0x1400058d0 <.text+0x48d0>
140004dc2: 48 83 c4 20                 	addq	$0x20, %rsp
140004dc6: 48 98                       	cltq
140004dc8: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140004dcc: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140004dd4: 48 83 e0 f0                 	andq	$-0x10, %rax
140004dd8: e8 c7 04 00 00              	callq	0x1400052a4 <.text+0x42a4>
140004ddd: 48 29 c4                    	subq	%rax, %rsp
140004de0: 48 89 e0                    	movq	%rsp, %rax
140004de3: 48 89 05 d6 52 00 00        	movq	%rax, 0x52d6(%rip)      # 0x14000a0c0
140004dea: c7 05 d4 52 00 00 00 00 00 00       	movl	$0x0, 0x52d4(%rip) # 0x14000a0c8
140004df4: 48 8b 3d 85 2c 00 00        	movq	0x2c85(%rip), %rdi      # 0x140007a80
140004dfb: 48 89 f8                    	movq	%rdi, %rax
140004dfe: 48 2b 05 83 2c 00 00        	subq	0x2c83(%rip), %rax      # 0x140007a88
140004e05: 48 83 f8 07                 	cmpq	$0x7, %rax
140004e09: 0f 8e 10 01 00 00           	jle	0x140004f1f <.text+0x3f1f>
140004e0f: 48 8b 1d 72 2c 00 00        	movq	0x2c72(%rip), %rbx      # 0x140007a88
140004e16: 48 89 f8                    	movq	%rdi, %rax
140004e19: 48 29 d8                    	subq	%rbx, %rax
140004e1c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140004e20: 7c 2c                       	jl	0x140004e4e <.text+0x3e4e>
140004e22: 48 8b 1d 5f 2c 00 00        	movq	0x2c5f(%rip), %rbx      # 0x140007a88
140004e29: 83 3b 00                    	cmpl	$0x0, (%rbx)
140004e2c: 75 2f                       	jne	0x140004e5d <.text+0x3e5d>
140004e2e: 48 8b 1d 53 2c 00 00        	movq	0x2c53(%rip), %rbx      # 0x140007a88
140004e35: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140004e39: 75 22                       	jne	0x140004e5d <.text+0x3e5d>
140004e3b: 48 8b 05 46 2c 00 00        	movq	0x2c46(%rip), %rax      # 0x140007a88
140004e42: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140004e46: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140004e4a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140004e4e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140004e51: 75 0a                       	jne	0x140004e5d <.text+0x3e5d>
140004e53: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140004e57: 0f 84 d3 00 00 00           	je	0x140004f30 <.text+0x3f30>
140004e5d: 48 3b 1d 1c 2c 00 00        	cmpq	0x2c1c(%rip), %rbx      # 0x140007a80
140004e64: 73 48                       	jae	0x140004eae <.text+0x3eae>
140004e66: 4c 8b 35 9b 11 00 00        	movq	0x119b(%rip), %r14      # 0x140006008
140004e6d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140004e71: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004e80: 8b 03                       	movl	(%rbx), %eax
140004e82: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140004e85: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140004e89: 4c 01 f1                    	addq	%r14, %rcx
140004e8c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140004e8f: 48 83 ec 20                 	subq	$0x20, %rsp
140004e93: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140004e99: 48 89 f2                    	movq	%rsi, %rdx
140004e9c: e8 ff 01 00 00              	callq	0x1400050a0 <.text+0x40a0>
140004ea1: 48 83 c4 20                 	addq	$0x20, %rsp
140004ea5: 48 83 c3 08                 	addq	$0x8, %rbx
140004ea9: 48 39 fb                    	cmpq	%rdi, %rbx
140004eac: 72 d2                       	jb	0x140004e80 <.text+0x3e80>
140004eae: 8b 05 14 52 00 00           	movl	0x5214(%rip), %eax      # 0x14000a0c8
140004eb4: 85 c0                       	testl	%eax, %eax
140004eb6: 7e 67                       	jle	0x140004f1f <.text+0x3f1f>
140004eb8: bf 10 00 00 00              	movl	$0x10, %edi
140004ebd: 48 8b 15 fc 51 00 00        	movq	0x51fc(%rip), %rdx      # 0x14000a0c0
140004ec4: 31 db                       	xorl	%ebx, %ebx
140004ec6: 48 89 ee                    	movq	%rbp, %rsi
140004ec9: 4c 8b 35 50 32 00 00        	movq	0x3250(%rip), %r14      # 0x140008120
140004ed0: eb 1d                       	jmp	0x140004eef <.text+0x3eef>
140004ed2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004ee0: 48 ff c3                    	incq	%rbx
140004ee3: 48 63 c8                    	movslq	%eax, %rcx
140004ee6: 48 83 c7 28                 	addq	$0x28, %rdi
140004eea: 48 39 cb                    	cmpq	%rcx, %rbx
140004eed: 7d 30                       	jge	0x140004f1f <.text+0x3f1f>
140004eef: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140004ef4: 45 85 c0                    	testl	%r8d, %r8d
140004ef7: 74 e7                       	je	0x140004ee0 <.text+0x3ee0>
140004ef9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140004efe: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140004f02: 48 83 ec 20                 	subq	$0x20, %rsp
140004f06: 49 89 f1                    	movq	%rsi, %r9
140004f09: 41 ff d6                    	callq	*%r14
140004f0c: 48 83 c4 20                 	addq	$0x20, %rsp
140004f10: 48 8b 15 a9 51 00 00        	movq	0x51a9(%rip), %rdx      # 0x14000a0c0
140004f17: 8b 05 ab 51 00 00           	movl	0x51ab(%rip), %eax      # 0x14000a0c8
140004f1d: eb c1                       	jmp	0x140004ee0 <.text+0x3ee0>
140004f1f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140004f23: 5b                          	popq	%rbx
140004f24: 5f                          	popq	%rdi
140004f25: 5e                          	popq	%rsi
140004f26: 41 5c                       	popq	%r12
140004f28: 41 5d                       	popq	%r13
140004f2a: 41 5e                       	popq	%r14
140004f2c: 41 5f                       	popq	%r15
140004f2e: 5d                          	popq	%rbp
140004f2f: c3                          	retq
140004f30: 8b 53 08                    	movl	0x8(%rbx), %edx
140004f33: 83 fa 01                    	cmpl	$0x1, %edx
140004f36: 0f 85 45 01 00 00           	jne	0x140005081 <.text+0x4081>
140004f3c: 48 83 c3 0c                 	addq	$0xc, %rbx
140004f40: 48 3b 1d 39 2b 00 00        	cmpq	0x2b39(%rip), %rbx      # 0x140007a80
140004f47: 0f 83 61 ff ff ff           	jae	0x140004eae <.text+0x3eae>
140004f4d: 4c 8b 35 b4 10 00 00        	movq	0x10b4(%rip), %r14      # 0x140006008
140004f54: 4c 8d 3d ad 29 00 00        	leaq	0x29ad(%rip), %r15      # 0x140007908
140004f5b: 4c 8d 25 fe 2a 00 00        	leaq	0x2afe(%rip), %r12      # 0x140007a60
140004f62: 48 89 ee                    	movq	%rbp, %rsi
140004f65: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140004f6f: eb 37                       	jmp	0x140004fa8 <.text+0x3fa8>
140004f71: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004f80: 44 89 c1                    	movl	%r8d, %ecx
140004f83: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140004f88: 48 83 ec 20                 	subq	$0x20, %rsp
140004f8c: 48 89 c1                    	movq	%rax, %rcx
140004f8f: 48 89 f2                    	movq	%rsi, %rdx
140004f92: e8 09 01 00 00              	callq	0x1400050a0 <.text+0x40a0>
140004f97: 48 83 c4 20                 	addq	$0x20, %rsp
140004f9b: 48 83 c3 0c                 	addq	$0xc, %rbx
140004f9f: 48 39 fb                    	cmpq	%rdi, %rbx
140004fa2: 0f 83 06 ff ff ff           	jae	0x140004eae <.text+0x3eae>
140004fa8: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140004fac: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140004faf: 89 d1                       	movl	%edx, %ecx
140004fb1: 31 c1                       	xorl	%eax, %ecx
140004fb3: 39 c1                       	cmpl	%eax, %ecx
140004fb5: 0f 86 ae 00 00 00           	jbe	0x140005069 <.text+0x4069>
140004fbb: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140004fc0: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140004fc4: 83 f9 03                    	cmpl	$0x3, %ecx
140004fc7: 0f 87 9c 00 00 00           	ja	0x140005069 <.text+0x4069>
140004fcd: 8b 43 04                    	movl	0x4(%rbx), %eax
140004fd0: 4c 01 f0                    	addq	%r14, %rax
140004fd3: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140004fd7: 4c 01 f9                    	addq	%r15, %rcx
140004fda: ff e1                       	jmpq	*%rcx
140004fdc: 0f b6 08                    	movzbl	(%rax), %ecx
140004fdf: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140004fe6: 84 c9                       	testb	%cl, %cl
140004fe8: eb 1c                       	jmp	0x140005006 <.text+0x4006>
140004fea: 8b 08                       	movl	(%rax), %ecx
140004fec: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140004ff0: 85 c9                       	testl	%ecx, %ecx
140004ff2: eb 12                       	jmp	0x140005006 <.text+0x4006>
140004ff4: 4c 8b 10                    	movq	(%rax), %r10
140004ff7: eb 11                       	jmp	0x14000500a <.text+0x400a>
140004ff9: 0f b7 08                    	movzwl	(%rax), %ecx
140004ffc: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140005003: 66 85 c9                    	testw	%cx, %cx
140005006: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
14000500a: 8b 0b                       	movl	(%rbx), %ecx
14000500c: 49 29 ca                    	subq	%rcx, %r10
14000500f: 4d 29 f2                    	subq	%r14, %r10
140005012: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140005016: 4d 01 ca                    	addq	%r9, %r10
140005019: 4c 89 55 00                 	movq	%r10, (%rbp)
14000501d: 83 fa 3f                    	cmpl	$0x3f, %edx
140005020: 0f 87 5a ff ff ff           	ja	0x140004f80 <.text+0x3f80>
140005026: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
14000502d: 89 d1                       	movl	%edx, %ecx
14000502f: 49 d3 e3                    	shlq	%cl, %r11
140005032: 49 f7 d3                    	notq	%r11
140005035: 4d 39 da                    	cmpq	%r11, %r10
140005038: 7f 17                       	jg	0x140005051 <.text+0x4051>
14000503a: 89 d1                       	movl	%edx, %ecx
14000503c: fe c9                       	decb	%cl
14000503e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140005045: 49 d3 e3                    	shlq	%cl, %r11
140005048: 4d 39 da                    	cmpq	%r11, %r10
14000504b: 0f 8d 2f ff ff ff           	jge	0x140004f80 <.text+0x3f80>
140005051: 48 83 ec 30                 	subq	$0x30, %rsp
140005055: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000505a: 48 8d 0d 13 29 00 00        	leaq	0x2913(%rip), %rcx      # 0x140007974
140005061: 49 89 c0                    	movq	%rax, %r8
140005064: e8 d7 01 00 00              	callq	0x140005240 <.text+0x4240>
140005069: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140005071: 48 83 ec 20                 	subq	$0x20, %rsp
140005075: 48 8d 0d ce 28 00 00        	leaq	0x28ce(%rip), %rcx      # 0x14000794a
14000507c: e8 bf 01 00 00              	callq	0x140005240 <.text+0x4240>
140005081: 48 83 ec 20                 	subq	$0x20, %rsp
140005085: 48 8d 0d 8c 28 00 00        	leaq	0x288c(%rip), %rcx      # 0x140007918
14000508c: e8 af 01 00 00              	callq	0x140005240 <.text+0x4240>
140005091: cc                          	int3
140005092: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400050a0: 41 57                       	pushq	%r15
1400050a2: 41 56                       	pushq	%r14
1400050a4: 41 54                       	pushq	%r12
1400050a6: 56                          	pushq	%rsi
1400050a7: 57                          	pushq	%rdi
1400050a8: 53                          	pushq	%rbx
1400050a9: 48 83 ec 58                 	subq	$0x58, %rsp
1400050ad: 4c 89 c7                    	movq	%r8, %rdi
1400050b0: 48 89 d3                    	movq	%rdx, %rbx
1400050b3: 48 89 ce                    	movq	%rcx, %rsi
1400050b6: 4c 63 3d 0b 50 00 00        	movslq	0x500b(%rip), %r15      # 0x14000a0c8
1400050bd: 4d 85 ff                    	testq	%r15, %r15
1400050c0: 7e 47                       	jle	0x140005109 <.text+0x4109>
1400050c2: 48 8b 05 f7 4f 00 00        	movq	0x4ff7(%rip), %rax      # 0x14000a0c0
1400050c9: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400050d1: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
1400050d5: 31 d2                       	xorl	%edx, %edx
1400050d7: eb 10                       	jmp	0x1400050e9 <.text+0x40e9>
1400050d9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400050e0: 48 83 c2 28                 	addq	$0x28, %rdx
1400050e4: 48 39 d1                    	cmpq	%rdx, %rcx
1400050e7: 74 23                       	je	0x14000510c <.text+0x410c>
1400050e9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
1400050ee: 49 39 f0                    	cmpq	%rsi, %r8
1400050f1: 77 ed                       	ja	0x1400050e0 <.text+0x40e0>
1400050f3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
1400050f8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
1400050fc: 4d 01 c8                    	addq	%r9, %r8
1400050ff: 4c 39 c6                    	cmpq	%r8, %rsi
140005102: 73 dc                       	jae	0x1400050e0 <.text+0x40e0>
140005104: e9 cf 00 00 00              	jmp	0x1400051d8 <.text+0x41d8>
140005109: 45 31 ff                    	xorl	%r15d, %r15d
14000510c: 48 89 f1                    	movq	%rsi, %rcx
14000510f: e8 4c 07 00 00              	callq	0x140005860 <.text+0x4860>
140005114: 48 85 c0                    	testq	%rax, %rax
140005117: 0f 84 d8 00 00 00           	je	0x1400051f5 <.text+0x41f5>
14000511d: 49 89 c6                    	movq	%rax, %r14
140005120: 48 8b 05 99 4f 00 00        	movq	0x4f99(%rip), %rax      # 0x14000a0c0
140005127: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
14000512f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140005133: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140005138: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140005140: e8 1b 08 00 00              	callq	0x140005960 <.text+0x4960>
140005145: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140005149: 48 01 c1                    	addq	%rax, %rcx
14000514c: 48 8b 05 6d 4f 00 00        	movq	0x4f6d(%rip), %rax      # 0x14000a0c0
140005153: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140005158: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000515d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140005163: ff 15 bf 2f 00 00           	callq	*0x2fbf(%rip)           # 0x140008128
140005169: 48 85 c0                    	testq	%rax, %rax
14000516c: 0f 84 92 00 00 00           	je	0x140005204 <.text+0x4204>
140005172: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140005176: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140005179: 89 c2                       	movl	%eax, %edx
14000517b: 31 ca                       	xorl	%ecx, %edx
14000517d: 39 ca                       	cmpl	%ecx, %edx
14000517f: 76 1e                       	jbe	0x14000519f <.text+0x419f>
140005181: f3 0f bc c0                 	tzcntl	%eax, %eax
140005185: 83 f8 07                    	cmpl	$0x7, %eax
140005188: 77 15                       	ja	0x14000519f <.text+0x419f>
14000518a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000518f: 0f a3 c1                    	btl	%eax, %ecx
140005192: 72 3e                       	jb	0x1400051d2 <.text+0x41d2>
140005194: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000519a: 83 f8 01                    	cmpl	$0x1, %eax
14000519d: 74 06                       	je	0x1400051a5 <.text+0x41a5>
14000519f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
1400051a5: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
1400051aa: 48 8b 05 0f 4f 00 00        	movq	0x4f0f(%rip), %rax      # 0x14000a0c0
1400051b1: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
1400051b5: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
1400051b9: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
1400051be: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
1400051c3: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
1400051c8: ff 15 52 2f 00 00           	callq	*0x2f52(%rip)           # 0x140008120
1400051ce: 85 c0                       	testl	%eax, %eax
1400051d0: 74 52                       	je	0x140005224 <.text+0x4224>
1400051d2: ff 05 f0 4e 00 00           	incl	0x4ef0(%rip)            # 0x14000a0c8
1400051d8: 48 89 f1                    	movq	%rsi, %rcx
1400051db: 48 89 da                    	movq	%rbx, %rdx
1400051de: 49 89 f8                    	movq	%rdi, %r8
1400051e1: e8 5a 0a 00 00              	callq	0x140005c40 <.text+0x4c40>
1400051e6: 90                          	nop
1400051e7: 48 83 c4 58                 	addq	$0x58, %rsp
1400051eb: 5b                          	popq	%rbx
1400051ec: 5f                          	popq	%rdi
1400051ed: 5e                          	popq	%rsi
1400051ee: 41 5c                       	popq	%r12
1400051f0: 41 5e                       	popq	%r14
1400051f2: 41 5f                       	popq	%r15
1400051f4: c3                          	retq
1400051f5: 48 8d 0d cb 27 00 00        	leaq	0x27cb(%rip), %rcx      # 0x1400079c7
1400051fc: 48 89 f2                    	movq	%rsi, %rdx
1400051ff: e8 3c 00 00 00              	callq	0x140005240 <.text+0x4240>
140005204: 41 8b 56 08                 	movl	0x8(%r14), %edx
140005208: 48 8b 05 b1 4e 00 00        	movq	0x4eb1(%rip), %rax      # 0x14000a0c0
14000520f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140005213: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140005218: 48 8d 0d c8 27 00 00        	leaq	0x27c8(%rip), %rcx      # 0x1400079e7
14000521f: e8 1c 00 00 00              	callq	0x140005240 <.text+0x4240>
140005224: ff 15 c6 2e 00 00           	callq	*0x2ec6(%rip)           # 0x1400080f0
14000522a: 48 8d 0d e7 27 00 00        	leaq	0x27e7(%rip), %rcx      # 0x140007a18
140005231: 89 c2                       	movl	%eax, %edx
140005233: e8 08 00 00 00              	callq	0x140005240 <.text+0x4240>
140005238: cc                          	int3
140005239: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005240: 56                          	pushq	%rsi
140005241: 48 83 ec 30                 	subq	$0x30, %rsp
140005245: 48 89 ce                    	movq	%rcx, %rsi
140005248: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000524d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140005252: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140005257: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000525c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140005261: b9 02 00 00 00              	movl	$0x2, %ecx
140005266: e8 d5 08 00 00              	callq	0x140005b40 <.text+0x4b40>
14000526b: 48 8d 15 cd 27 00 00        	leaq	0x27cd(%rip), %rdx      # 0x140007a3f
140005272: 48 89 c1                    	movq	%rax, %rcx
140005275: e8 26 01 00 00              	callq	0x1400053a0 <.text+0x43a0>
14000527a: b9 02 00 00 00              	movl	$0x2, %ecx
14000527f: e8 bc 08 00 00              	callq	0x140005b40 <.text+0x4b40>
140005284: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140005289: 48 89 c1                    	movq	%rax, %rcx
14000528c: 48 89 f2                    	movq	%rsi, %rdx
14000528f: e8 4c 08 00 00              	callq	0x140005ae0 <.text+0x4ae0>
140005294: e8 37 09 00 00              	callq	0x140005bd0 <.text+0x4bd0>
140005299: cc                          	int3
14000529a: cc                          	int3
14000529b: cc                          	int3
14000529c: cc                          	int3
14000529d: cc                          	int3
14000529e: cc                          	int3
14000529f: cc                          	int3
1400052a0: 31 c0                       	xorl	%eax, %eax
1400052a2: c3                          	retq
1400052a3: cc                          	int3
1400052a4: 51                          	pushq	%rcx
1400052a5: 50                          	pushq	%rax
1400052a6: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400052ac: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
1400052b1: 72 18                       	jb	0x1400052cb <.text+0x42cb>
1400052b3: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
1400052ba: 48 85 09                    	testq	%rcx, (%rcx)
1400052bd: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
1400052c3: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400052c9: 77 e8                       	ja	0x1400052b3 <.text+0x42b3>
1400052cb: 48 29 c1                    	subq	%rax, %rcx
1400052ce: 48 85 09                    	testq	%rcx, (%rcx)
1400052d1: 58                          	popq	%rax
1400052d2: 59                          	popq	%rcx
1400052d3: c3                          	retq
1400052d4: cc                          	int3
1400052d5: cc                          	int3
1400052d6: cc                          	int3
1400052d7: cc                          	int3
1400052d8: cc                          	int3
1400052d9: cc                          	int3
1400052da: cc                          	int3
1400052db: cc                          	int3
1400052dc: cc                          	int3
1400052dd: cc                          	int3
1400052de: cc                          	int3
1400052df: cc                          	int3
1400052e0: c3                          	retq
1400052e1: cc                          	int3
1400052e2: cc                          	int3
1400052e3: cc                          	int3
1400052e4: cc                          	int3
1400052e5: cc                          	int3
1400052e6: cc                          	int3
1400052e7: cc                          	int3
1400052e8: cc                          	int3
1400052e9: cc                          	int3
1400052ea: cc                          	int3
1400052eb: cc                          	int3
1400052ec: cc                          	int3
1400052ed: cc                          	int3
1400052ee: cc                          	int3
1400052ef: cc                          	int3
1400052f0: 41 57                       	pushq	%r15
1400052f2: 41 56                       	pushq	%r14
1400052f4: 56                          	pushq	%rsi
1400052f5: 57                          	pushq	%rdi
1400052f6: 53                          	pushq	%rbx
1400052f7: 48 83 ec 20                 	subq	$0x20, %rsp
1400052fb: 44 89 cf                    	movl	%r9d, %edi
1400052fe: 4c 89 c6                    	movq	%r8, %rsi
140005301: 48 89 d3                    	movq	%rdx, %rbx
140005304: 49 89 ce                    	movq	%rcx, %r14
140005307: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000530c: e8 ff 09 00 00              	callq	0x140005d10 <.text+0x4d10>
140005311: 83 ff 01                    	cmpl	$0x1, %edi
140005314: b9 02 00 00 00              	movl	$0x2, %ecx
140005319: 83 d9 00                    	sbbl	$0x0, %ecx
14000531c: e8 ff 09 00 00              	callq	0x140005d20 <.text+0x4d20>
140005321: e8 0a 0a 00 00              	callq	0x140005d30 <.text+0x4d30>
140005326: 8b 00                       	movl	(%rax), %eax
140005328: 41 89 06                    	movl	%eax, (%r14)
14000532b: e8 10 0a 00 00              	callq	0x140005d40 <.text+0x4d40>
140005330: 48 8b 00                    	movq	(%rax), %rax
140005333: 48 89 03                    	movq	%rax, (%rbx)
140005336: e8 15 0a 00 00              	callq	0x140005d50 <.text+0x4d50>
14000533b: 48 8b 00                    	movq	(%rax), %rax
14000533e: 48 89 06                    	movq	%rax, (%rsi)
140005341: 41 8b 0f                    	movl	(%r15), %ecx
140005344: e8 17 0a 00 00              	callq	0x140005d60 <.text+0x4d60>
140005349: 31 c0                       	xorl	%eax, %eax
14000534b: 48 83 c4 20                 	addq	$0x20, %rsp
14000534f: 5b                          	popq	%rbx
140005350: 5f                          	popq	%rdi
140005351: 5e                          	popq	%rsi
140005352: 41 5e                       	popq	%r14
140005354: 41 5f                       	popq	%r15
140005356: c3                          	retq
140005357: cc                          	int3
140005358: cc                          	int3
140005359: cc                          	int3
14000535a: cc                          	int3
14000535b: cc                          	int3
14000535c: cc                          	int3
14000535d: cc                          	int3
14000535e: cc                          	int3
14000535f: cc                          	int3
140005360: 48 8b 05 29 27 00 00        	movq	0x2729(%rip), %rax      # 0x140007a90
140005367: 48 8b 00                    	movq	(%rax), %rax
14000536a: c3                          	retq
14000536b: cc                          	int3
14000536c: cc                          	int3
14000536d: cc                          	int3
14000536e: cc                          	int3
14000536f: cc                          	int3
140005370: 56                          	pushq	%rsi
140005371: 48 83 ec 20                 	subq	$0x20, %rsp
140005375: 89 ce                       	movl	%ecx, %esi
140005377: b9 02 00 00 00              	movl	$0x2, %ecx
14000537c: e8 bf 07 00 00              	callq	0x140005b40 <.text+0x4b40>
140005381: 48 8d 15 10 27 00 00        	leaq	0x2710(%rip), %rdx      # 0x140007a98
140005388: 48 89 c1                    	movq	%rax, %rcx
14000538b: 41 89 f0                    	movl	%esi, %r8d
14000538e: e8 0d 00 00 00              	callq	0x1400053a0 <.text+0x43a0>
140005393: b9 ff 00 00 00              	movl	$0xff, %ecx
140005398: e8 53 09 00 00              	callq	0x140005cf0 <.text+0x4cf0>
14000539d: cc                          	int3
14000539e: cc                          	int3
14000539f: cc                          	int3
1400053a0: 56                          	pushq	%rsi
1400053a1: 57                          	pushq	%rdi
1400053a2: 48 83 ec 38                 	subq	$0x38, %rsp
1400053a6: 48 89 d6                    	movq	%rdx, %rsi
1400053a9: 48 89 cf                    	movq	%rcx, %rdi
1400053ac: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400053b1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400053b6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
1400053bb: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400053c0: e8 6b 07 00 00              	callq	0x140005b30 <.text+0x4b30>
1400053c5: 48 8b 08                    	movq	(%rax), %rcx
1400053c8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1400053cd: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400053d2: 48 89 fa                    	movq	%rdi, %rdx
1400053d5: 49 89 f0                    	movq	%rsi, %r8
1400053d8: 45 31 c9                    	xorl	%r9d, %r9d
1400053db: e8 a0 09 00 00              	callq	0x140005d80 <.text+0x4d80>
1400053e0: 90                          	nop
1400053e1: 48 83 c4 38                 	addq	$0x38, %rsp
1400053e5: 5f                          	popq	%rdi
1400053e6: 5e                          	popq	%rsi
1400053e7: c3                          	retq
1400053e8: cc                          	int3
1400053e9: cc                          	int3
1400053ea: cc                          	int3
1400053eb: cc                          	int3
1400053ec: cc                          	int3
1400053ed: cc                          	int3
1400053ee: cc                          	int3
1400053ef: cc                          	int3
1400053f0: 56                          	pushq	%rsi
1400053f1: 57                          	pushq	%rdi
1400053f2: 48 83 ec 38                 	subq	$0x38, %rsp
1400053f6: 48 89 ce                    	movq	%rcx, %rsi
1400053f9: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
1400053fe: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140005403: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140005408: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000540d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005412: e8 19 07 00 00              	callq	0x140005b30 <.text+0x4b30>
140005417: 48 8b 38                    	movq	(%rax), %rdi
14000541a: b9 01 00 00 00              	movl	$0x1, %ecx
14000541f: e8 1c 07 00 00              	callq	0x140005b40 <.text+0x4b40>
140005424: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140005429: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000542e: 48 89 f9                    	movq	%rdi, %rcx
140005431: 48 89 c2                    	movq	%rax, %rdx
140005434: 49 89 f0                    	movq	%rsi, %r8
140005437: 45 31 c9                    	xorl	%r9d, %r9d
14000543a: e8 41 09 00 00              	callq	0x140005d80 <.text+0x4d80>
14000543f: 90                          	nop
140005440: 48 83 c4 38                 	addq	$0x38, %rsp
140005444: 5f                          	popq	%rdi
140005445: 5e                          	popq	%rsi
140005446: c3                          	retq
140005447: cc                          	int3
140005448: cc                          	int3
140005449: cc                          	int3
14000544a: cc                          	int3
14000544b: cc                          	int3
14000544c: cc                          	int3
14000544d: cc                          	int3
14000544e: cc                          	int3
14000544f: cc                          	int3
140005450: 56                          	pushq	%rsi
140005451: 57                          	pushq	%rdi
140005452: 53                          	pushq	%rbx
140005453: 48 83 ec 40                 	subq	$0x40, %rsp
140005457: 4c 89 c6                    	movq	%r8, %rsi
14000545a: 48 89 d7                    	movq	%rdx, %rdi
14000545d: 48 89 cb                    	movq	%rcx, %rbx
140005460: 4c 89 4c 24 78              	movq	%r9, 0x78(%rsp)
140005465: 48 8d 44 24 78              	leaq	0x78(%rsp), %rax
14000546a: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
14000546f: e8 bc 06 00 00              	callq	0x140005b30 <.text+0x4b30>
140005474: 48 8b 08                    	movq	(%rax), %rcx
140005477: 48 83 c9 02                 	orq	$0x2, %rcx
14000547b: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140005480: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140005485: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
14000548e: 48 89 da                    	movq	%rbx, %rdx
140005491: 49 89 f8                    	movq	%rdi, %r8
140005494: 49 89 f1                    	movq	%rsi, %r9
140005497: e8 f4 08 00 00              	callq	0x140005d90 <.text+0x4d90>
14000549c: 90                          	nop
14000549d: 48 83 c4 40                 	addq	$0x40, %rsp
1400054a1: 5b                          	popq	%rbx
1400054a2: 5f                          	popq	%rdi
1400054a3: 5e                          	popq	%rsi
1400054a4: c3                          	retq
1400054a5: cc                          	int3
1400054a6: cc                          	int3
1400054a7: cc                          	int3
1400054a8: cc                          	int3
1400054a9: cc                          	int3
1400054aa: cc                          	int3
1400054ab: cc                          	int3
1400054ac: cc                          	int3
1400054ad: cc                          	int3
1400054ae: cc                          	int3
1400054af: cc                          	int3
1400054b0: 56                          	pushq	%rsi
1400054b1: 57                          	pushq	%rdi
1400054b2: 53                          	pushq	%rbx
1400054b3: 48 83 ec 20                 	subq	$0x20, %rsp
1400054b7: 31 f6                       	xorl	%esi, %esi
1400054b9: 83 3d 10 4c 00 00 00        	cmpl	$0x0, 0x4c10(%rip)      # 0x14000a0d0
1400054c0: 74 54                       	je	0x140005516 <.text+0x4516>
1400054c2: 48 89 d7                    	movq	%rdx, %rdi
1400054c5: 89 cb                       	movl	%ecx, %ebx
1400054c7: b9 01 00 00 00              	movl	$0x1, %ecx
1400054cc: ba 18 00 00 00              	movl	$0x18, %edx
1400054d1: e8 ca 08 00 00              	callq	0x140005da0 <.text+0x4da0>
1400054d6: 48 85 c0                    	testq	%rax, %rax
1400054d9: 74 36                       	je	0x140005511 <.text+0x4511>
1400054db: 89 18                       	movl	%ebx, (%rax)
1400054dd: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
1400054e1: 48 8d 3d f0 4b 00 00        	leaq	0x4bf0(%rip), %rdi      # 0x14000a0d8
1400054e8: 48 89 f9                    	movq	%rdi, %rcx
1400054eb: 48 89 c3                    	movq	%rax, %rbx
1400054ee: ff 15 f4 2b 00 00           	callq	*0x2bf4(%rip)           # 0x1400080e8
1400054f4: 48 8b 05 05 4c 00 00        	movq	0x4c05(%rip), %rax      # 0x14000a100
1400054fb: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
1400054ff: 48 89 1d fa 4b 00 00        	movq	%rbx, 0x4bfa(%rip)      # 0x14000a100
140005506: 48 89 f9                    	movq	%rdi, %rcx
140005509: ff 15 f1 2b 00 00           	callq	*0x2bf1(%rip)           # 0x140008100
14000550f: eb 05                       	jmp	0x140005516 <.text+0x4516>
140005511: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140005516: 89 f0                       	movl	%esi, %eax
140005518: 48 83 c4 20                 	addq	$0x20, %rsp
14000551c: 5b                          	popq	%rbx
14000551d: 5f                          	popq	%rdi
14000551e: 5e                          	popq	%rsi
14000551f: c3                          	retq
140005520: 56                          	pushq	%rsi
140005521: 48 83 ec 20                 	subq	$0x20, %rsp
140005525: 83 3d a4 4b 00 00 00        	cmpl	$0x0, 0x4ba4(%rip)      # 0x14000a0d0
14000552c: 74 71                       	je	0x14000559f <.text+0x459f>
14000552e: 89 ce                       	movl	%ecx, %esi
140005530: 48 8d 0d a1 4b 00 00        	leaq	0x4ba1(%rip), %rcx      # 0x14000a0d8
140005537: ff 15 ab 2b 00 00           	callq	*0x2bab(%rip)           # 0x1400080e8
14000553d: 48 8b 0d bc 4b 00 00        	movq	0x4bbc(%rip), %rcx      # 0x14000a100
140005544: 48 85 c9                    	testq	%rcx, %rcx
140005547: 74 49                       	je	0x140005592 <.text+0x4592>
140005549: 8b 01                       	movl	(%rcx), %eax
14000554b: 39 f0                       	cmpl	%esi, %eax
14000554d: 75 04                       	jne	0x140005553 <.text+0x4553>
14000554f: 31 c0                       	xorl	%eax, %eax
140005551: eb 24                       	jmp	0x140005577 <.text+0x4577>
140005553: 48 89 ca                    	movq	%rcx, %rdx
140005556: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005560: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140005564: 48 85 c9                    	testq	%rcx, %rcx
140005567: 74 29                       	je	0x140005592 <.text+0x4592>
140005569: 44 8b 01                    	movl	(%rcx), %r8d
14000556c: 48 89 d0                    	movq	%rdx, %rax
14000556f: 48 89 ca                    	movq	%rcx, %rdx
140005572: 41 39 f0                    	cmpl	%esi, %r8d
140005575: 75 e9                       	jne	0x140005560 <.text+0x4560>
140005577: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000557b: 48 85 c0                    	testq	%rax, %rax
14000557e: 74 06                       	je	0x140005586 <.text+0x4586>
140005580: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140005584: eb 07                       	jmp	0x14000558d <.text+0x458d>
140005586: 48 89 15 73 4b 00 00        	movq	%rdx, 0x4b73(%rip)      # 0x14000a100
14000558d: e8 1e 08 00 00              	callq	0x140005db0 <.text+0x4db0>
140005592: 48 8d 0d 3f 4b 00 00        	leaq	0x4b3f(%rip), %rcx      # 0x14000a0d8
140005599: ff 15 61 2b 00 00           	callq	*0x2b61(%rip)           # 0x140008100
14000559f: 31 c0                       	xorl	%eax, %eax
1400055a1: 48 83 c4 20                 	addq	$0x20, %rsp
1400055a5: 5e                          	popq	%rsi
1400055a6: c3                          	retq
1400055a7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400055b0: 41 56                       	pushq	%r14
1400055b2: 56                          	pushq	%rsi
1400055b3: 57                          	pushq	%rdi
1400055b4: 53                          	pushq	%rbx
1400055b5: 48 83 ec 28                 	subq	$0x28, %rsp
1400055b9: 83 fa 03                    	cmpl	$0x3, %edx
1400055bc: 0f 87 71 01 00 00           	ja	0x140005733 <.text+0x4733>
1400055c2: 89 d0                       	movl	%edx, %eax
1400055c4: 48 8d 0d e1 24 00 00        	leaq	0x24e1(%rip), %rcx      # 0x140007aac
1400055cb: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400055cf: 48 01 c8                    	addq	%rcx, %rax
1400055d2: ff e0                       	jmpq	*%rax
1400055d4: 83 3d f5 4a 00 00 00        	cmpl	$0x0, 0x4af5(%rip)      # 0x14000a0d0
1400055db: 0f 84 08 01 00 00           	je	0x1400056e9 <.text+0x46e9>
1400055e1: 48 8d 0d f0 4a 00 00        	leaq	0x4af0(%rip), %rcx      # 0x14000a0d8
1400055e8: ff 15 fa 2a 00 00           	callq	*0x2afa(%rip)           # 0x1400080e8
1400055ee: 48 8b 3d 0b 4b 00 00        	movq	0x4b0b(%rip), %rdi      # 0x14000a100
1400055f5: 48 85 ff                    	testq	%rdi, %rdi
1400055f8: 0f 84 de 00 00 00           	je	0x1400056dc <.text+0x46dc>
1400055fe: 48 8b 1d 13 2b 00 00        	movq	0x2b13(%rip), %rbx      # 0x140008118
140005605: 4c 8b 35 e4 2a 00 00        	movq	0x2ae4(%rip), %r14      # 0x1400080f0
14000560c: eb 0f                       	jmp	0x14000561d <.text+0x461d>
14000560e: 66 90                       	nop
140005610: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140005614: 48 85 ff                    	testq	%rdi, %rdi
140005617: 0f 84 bf 00 00 00           	je	0x1400056dc <.text+0x46dc>
14000561d: 8b 0f                       	movl	(%rdi), %ecx
14000561f: ff d3                       	callq	*%rbx
140005621: 48 89 c6                    	movq	%rax, %rsi
140005624: 41 ff d6                    	callq	*%r14
140005627: 85 c0                       	testl	%eax, %eax
140005629: 75 e5                       	jne	0x140005610 <.text+0x4610>
14000562b: 48 85 f6                    	testq	%rsi, %rsi
14000562e: 74 e0                       	je	0x140005610 <.text+0x4610>
140005630: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140005634: 48 89 f1                    	movq	%rsi, %rcx
140005637: ff 15 c3 25 00 00           	callq	*0x25c3(%rip)           # 0x140007c00
14000563d: eb d1                       	jmp	0x140005610 <.text+0x4610>
14000563f: e8 cc f6 ff ff              	callq	0x140004d10 <.text+0x3d10>
140005644: e9 ea 00 00 00              	jmp	0x140005733 <.text+0x4733>
140005649: 83 3d 80 4a 00 00 00        	cmpl	$0x0, 0x4a80(%rip)      # 0x14000a0d0
140005650: 0f 84 dd 00 00 00           	je	0x140005733 <.text+0x4733>
140005656: 48 8d 0d 7b 4a 00 00        	leaq	0x4a7b(%rip), %rcx      # 0x14000a0d8
14000565d: ff 15 85 2a 00 00           	callq	*0x2a85(%rip)           # 0x1400080e8
140005663: 48 8b 3d 96 4a 00 00        	movq	0x4a96(%rip), %rdi      # 0x14000a100
14000566a: 48 85 ff                    	testq	%rdi, %rdi
14000566d: 74 5e                       	je	0x1400056cd <.text+0x46cd>
14000566f: 48 8b 1d a2 2a 00 00        	movq	0x2aa2(%rip), %rbx      # 0x140008118
140005676: 4c 8b 35 73 2a 00 00        	movq	0x2a73(%rip), %r14      # 0x1400080f0
14000567d: eb 0a                       	jmp	0x140005689 <.text+0x4689>
14000567f: 90                          	nop
140005680: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140005684: 48 85 ff                    	testq	%rdi, %rdi
140005687: 74 44                       	je	0x1400056cd <.text+0x46cd>
140005689: 8b 0f                       	movl	(%rdi), %ecx
14000568b: ff d3                       	callq	*%rbx
14000568d: 48 89 c6                    	movq	%rax, %rsi
140005690: 41 ff d6                    	callq	*%r14
140005693: 85 c0                       	testl	%eax, %eax
140005695: 75 e9                       	jne	0x140005680 <.text+0x4680>
140005697: 48 85 f6                    	testq	%rsi, %rsi
14000569a: 74 e4                       	je	0x140005680 <.text+0x4680>
14000569c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400056a0: 48 89 f1                    	movq	%rsi, %rcx
1400056a3: ff 15 57 25 00 00           	callq	*0x2557(%rip)           # 0x140007c00
1400056a9: eb d5                       	jmp	0x140005680 <.text+0x4680>
1400056ab: 83 3d 1e 4a 00 00 00        	cmpl	$0x0, 0x4a1e(%rip)      # 0x14000a0d0
1400056b2: 75 0d                       	jne	0x1400056c1 <.text+0x46c1>
1400056b4: 48 8d 0d 1d 4a 00 00        	leaq	0x4a1d(%rip), %rcx      # 0x14000a0d8
1400056bb: ff 15 37 2a 00 00           	callq	*0x2a37(%rip)           # 0x1400080f8
1400056c1: c7 05 05 4a 00 00 01 00 00 00       	movl	$0x1, 0x4a05(%rip) # 0x14000a0d0
1400056cb: eb 66                       	jmp	0x140005733 <.text+0x4733>
1400056cd: 48 8d 0d 04 4a 00 00        	leaq	0x4a04(%rip), %rcx      # 0x14000a0d8
1400056d4: ff 15 26 2a 00 00           	callq	*0x2a26(%rip)           # 0x140008100
1400056da: eb 57                       	jmp	0x140005733 <.text+0x4733>
1400056dc: 48 8d 0d f5 49 00 00        	leaq	0x49f5(%rip), %rcx      # 0x14000a0d8
1400056e3: ff 15 17 2a 00 00           	callq	*0x2a17(%rip)           # 0x140008100
1400056e9: 8b 05 e1 49 00 00           	movl	0x49e1(%rip), %eax      # 0x14000a0d0
1400056ef: 83 f8 01                    	cmpl	$0x1, %eax
1400056f2: 75 3f                       	jne	0x140005733 <.text+0x4733>
1400056f4: 48 8b 0d 05 4a 00 00        	movq	0x4a05(%rip), %rcx      # 0x14000a100
1400056fb: 48 85 c9                    	testq	%rcx, %rcx
1400056fe: 74 11                       	je	0x140005711 <.text+0x4711>
140005700: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140005704: e8 a7 06 00 00              	callq	0x140005db0 <.text+0x4db0>
140005709: 48 89 f1                    	movq	%rsi, %rcx
14000570c: 48 85 f6                    	testq	%rsi, %rsi
14000570f: 75 ef                       	jne	0x140005700 <.text+0x4700>
140005711: 48 c7 05 e4 49 00 00 00 00 00 00    	movq	$0x0, 0x49e4(%rip) # 0x14000a100
14000571c: c7 05 aa 49 00 00 00 00 00 00       	movl	$0x0, 0x49aa(%rip) # 0x14000a0d0
140005726: 48 8d 0d ab 49 00 00        	leaq	0x49ab(%rip), %rcx      # 0x14000a0d8
14000572d: ff 15 ad 29 00 00           	callq	*0x29ad(%rip)           # 0x1400080e0
140005733: b8 01 00 00 00              	movl	$0x1, %eax
140005738: 48 83 c4 28                 	addq	$0x28, %rsp
14000573c: 5b                          	popq	%rbx
14000573d: 5f                          	popq	%rdi
14000573e: 5e                          	popq	%rsi
14000573f: 41 5e                       	popq	%r14
140005741: c3                          	retq
140005742: cc                          	int3
140005743: cc                          	int3
140005744: cc                          	int3
140005745: cc                          	int3
140005746: cc                          	int3
140005747: cc                          	int3
140005748: cc                          	int3
140005749: cc                          	int3
14000574a: cc                          	int3
14000574b: cc                          	int3
14000574c: cc                          	int3
14000574d: cc                          	int3
14000574e: cc                          	int3
14000574f: cc                          	int3
140005750: 31 c0                       	xorl	%eax, %eax
140005752: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140005757: 75 19                       	jne	0x140005772 <.text+0x4772>
140005759: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000575d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140005764: 75 0c                       	jne	0x140005772 <.text+0x4772>
140005766: 31 c0                       	xorl	%eax, %eax
140005768: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000576f: 0f 94 c0                    	sete	%al
140005772: c3                          	retq
140005773: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005780: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140005784: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000578a: 45 85 c0                    	testl	%r8d, %r8d
14000578d: 74 2b                       	je	0x1400057ba <.text+0x47ba>
14000578f: 48 01 c1                    	addq	%rax, %rcx
140005792: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140005796: 48 01 c8                    	addq	%rcx, %rax
140005799: 48 83 c0 18                 	addq	$0x18, %rax
14000579d: eb 0a                       	jmp	0x1400057a9 <.text+0x47a9>
14000579f: 90                          	nop
1400057a0: 48 83 c0 28                 	addq	$0x28, %rax
1400057a4: 41 ff c8                    	decl	%r8d
1400057a7: 74 11                       	je	0x1400057ba <.text+0x47ba>
1400057a9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400057ac: 48 39 ca                    	cmpq	%rcx, %rdx
1400057af: 72 ef                       	jb	0x1400057a0 <.text+0x47a0>
1400057b1: 03 48 08                    	addl	0x8(%rax), %ecx
1400057b4: 48 39 ca                    	cmpq	%rcx, %rdx
1400057b7: 73 e7                       	jae	0x1400057a0 <.text+0x47a0>
1400057b9: c3                          	retq
1400057ba: 31 c0                       	xorl	%eax, %eax
1400057bc: c3                          	retq
1400057bd: 0f 1f 00                    	nopl	(%rax)
1400057c0: 56                          	pushq	%rsi
1400057c1: 57                          	pushq	%rdi
1400057c2: 55                          	pushq	%rbp
1400057c3: 53                          	pushq	%rbx
1400057c4: 48 83 ec 28                 	subq	$0x28, %rsp
1400057c8: 48 89 ce                    	movq	%rcx, %rsi
1400057cb: e8 00 05 00 00              	callq	0x140005cd0 <.text+0x4cd0>
1400057d0: 31 ff                       	xorl	%edi, %edi
1400057d2: 48 83 f8 08                 	cmpq	$0x8, %rax
1400057d6: 77 6d                       	ja	0x140005845 <.text+0x4845>
1400057d8: 48 8b 1d 29 08 00 00        	movq	0x829(%rip), %rbx       # 0x140006008
1400057df: 0f b7 03                    	movzwl	(%rbx), %eax
1400057e2: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
1400057e7: 75 5c                       	jne	0x140005845 <.text+0x4845>
1400057e9: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
1400057ed: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
1400057f4: 75 4d                       	jne	0x140005843 <.text+0x4843>
1400057f6: 48 01 c3                    	addq	%rax, %rbx
1400057f9: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
1400057ff: 75 42                       	jne	0x140005843 <.text+0x4843>
140005801: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140005806: 74 3b                       	je	0x140005843 <.text+0x4843>
140005808: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000580c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140005810: 48 83 c7 18                 	addq	$0x18, %rdi
140005814: 31 ed                       	xorl	%ebp, %ebp
140005816: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005820: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140005826: 48 89 f9                    	movq	%rdi, %rcx
140005829: 48 89 f2                    	movq	%rsi, %rdx
14000582c: e8 af 04 00 00              	callq	0x140005ce0 <.text+0x4ce0>
140005831: 85 c0                       	testl	%eax, %eax
140005833: 74 10                       	je	0x140005845 <.text+0x4845>
140005835: ff c5                       	incl	%ebp
140005837: 48 83 c7 28                 	addq	$0x28, %rdi
14000583b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000583f: 39 c5                       	cmpl	%eax, %ebp
140005841: 72 dd                       	jb	0x140005820 <.text+0x4820>
140005843: 31 ff                       	xorl	%edi, %edi
140005845: 48 89 f8                    	movq	%rdi, %rax
140005848: 48 83 c4 28                 	addq	$0x28, %rsp
14000584c: 5b                          	popq	%rbx
14000584d: 5d                          	popq	%rbp
14000584e: 5f                          	popq	%rdi
14000584f: 5e                          	popq	%rsi
140005850: c3                          	retq
140005851: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005860: 48 8b 05 a1 07 00 00        	movq	0x7a1(%rip), %rax       # 0x140006008
140005867: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000586c: 75 5d                       	jne	0x1400058cb <.text+0x48cb>
14000586e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140005872: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140005879: 75 50                       	jne	0x1400058cb <.text+0x48cb>
14000587b: 48 01 d0                    	addq	%rdx, %rax
14000587e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005884: 75 45                       	jne	0x1400058cb <.text+0x48cb>
140005886: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000588a: 85 d2                       	testl	%edx, %edx
14000588c: 74 3d                       	je	0x1400058cb <.text+0x48cb>
14000588e: 48 2b 0d 73 07 00 00        	subq	0x773(%rip), %rcx       # 0x140006008
140005895: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
14000589a: 4c 01 c0                    	addq	%r8, %rax
14000589d: 48 83 c0 18                 	addq	$0x18, %rax
1400058a1: eb 15                       	jmp	0x1400058b8 <.text+0x48b8>
1400058a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400058b0: 48 83 c0 28                 	addq	$0x28, %rax
1400058b4: ff ca                       	decl	%edx
1400058b6: 74 13                       	je	0x1400058cb <.text+0x48cb>
1400058b8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
1400058bc: 4c 39 c1                    	cmpq	%r8, %rcx
1400058bf: 72 ef                       	jb	0x1400058b0 <.text+0x48b0>
1400058c1: 44 03 40 08                 	addl	0x8(%rax), %r8d
1400058c5: 4c 39 c1                    	cmpq	%r8, %rcx
1400058c8: 73 e6                       	jae	0x1400058b0 <.text+0x48b0>
1400058ca: c3                          	retq
1400058cb: 31 c0                       	xorl	%eax, %eax
1400058cd: c3                          	retq
1400058ce: 66 90                       	nop
1400058d0: 48 8b 0d 31 07 00 00        	movq	0x731(%rip), %rcx       # 0x140006008
1400058d7: 31 c0                       	xorl	%eax, %eax
1400058d9: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400058de: 75 1b                       	jne	0x1400058fb <.text+0x48fb>
1400058e0: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400058e4: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400058eb: 75 0e                       	jne	0x1400058fb <.text+0x48fb>
1400058ed: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400058f4: 75 05                       	jne	0x1400058fb <.text+0x48fb>
1400058f6: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
1400058fb: c3                          	retq
1400058fc: 0f 1f 40 00                 	nopl	(%rax)
140005900: 48 8b 05 01 07 00 00        	movq	0x701(%rip), %rax       # 0x140006008
140005907: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000590c: 75 4a                       	jne	0x140005958 <.text+0x4958>
14000590e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140005912: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140005919: 75 3d                       	jne	0x140005958 <.text+0x4958>
14000591b: 48 01 d0                    	addq	%rdx, %rax
14000591e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005924: 75 32                       	jne	0x140005958 <.text+0x4958>
140005926: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000592a: 85 d2                       	testl	%edx, %edx
14000592c: 74 2a                       	je	0x140005958 <.text+0x4958>
14000592e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140005933: 4c 01 c0                    	addq	%r8, %rax
140005936: 48 83 c0 18                 	addq	$0x18, %rax
14000593a: eb 0c                       	jmp	0x140005948 <.text+0x4948>
14000593c: 0f 1f 40 00                 	nopl	(%rax)
140005940: 48 83 c0 28                 	addq	$0x28, %rax
140005944: ff ca                       	decl	%edx
140005946: 74 10                       	je	0x140005958 <.text+0x4958>
140005948: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000594c: 74 f2                       	je	0x140005940 <.text+0x4940>
14000594e: 48 85 c9                    	testq	%rcx, %rcx
140005951: 74 07                       	je	0x14000595a <.text+0x495a>
140005953: 48 ff c9                    	decq	%rcx
140005956: eb e8                       	jmp	0x140005940 <.text+0x4940>
140005958: 31 c0                       	xorl	%eax, %eax
14000595a: c3                          	retq
14000595b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140005960: 48 8b 05 a1 06 00 00        	movq	0x6a1(%rip), %rax       # 0x140006008
140005967: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000596c: 75 16                       	jne	0x140005984 <.text+0x4984>
14000596e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140005972: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140005979: 75 09                       	jne	0x140005984 <.text+0x4984>
14000597b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140005982: 74 02                       	je	0x140005986 <.text+0x4986>
140005984: 31 c0                       	xorl	%eax, %eax
140005986: c3                          	retq
140005987: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005990: 48 8b 15 71 06 00 00        	movq	0x671(%rip), %rdx       # 0x140006008
140005997: 31 c0                       	xorl	%eax, %eax
140005999: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000599e: 75 76                       	jne	0x140005a16 <.text+0x4a16>
1400059a0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400059a4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400059ac: 75 68                       	jne	0x140005a16 <.text+0x4a16>
1400059ae: 4c 01 c2                    	addq	%r8, %rdx
1400059b1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
1400059b7: 75 5d                       	jne	0x140005a16 <.text+0x4a16>
1400059b9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
1400059be: 4d 85 c0                    	testq	%r8, %r8
1400059c1: 74 53                       	je	0x140005a16 <.text+0x4a16>
1400059c3: 48 2b 0d 3e 06 00 00        	subq	0x63e(%rip), %rcx       # 0x140006008
1400059ca: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
1400059ce: 48 01 d0                    	addq	%rdx, %rax
1400059d1: 48 83 c0 18                 	addq	$0x18, %rax
1400059d5: 41 c1 e0 03                 	shll	$0x3, %r8d
1400059d9: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
1400059dd: 31 d2                       	xorl	%edx, %edx
1400059df: eb 18                       	jmp	0x1400059f9 <.text+0x49f9>
1400059e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400059f0: 48 83 c2 28                 	addq	$0x28, %rdx
1400059f4: 41 39 d0                    	cmpl	%edx, %r8d
1400059f7: 74 1e                       	je	0x140005a17 <.text+0x4a17>
1400059f9: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
1400059fe: 4c 39 c9                    	cmpq	%r9, %rcx
140005a01: 72 ed                       	jb	0x1400059f0 <.text+0x49f0>
140005a03: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140005a08: 4c 39 c9                    	cmpq	%r9, %rcx
140005a0b: 73 e3                       	jae	0x1400059f0 <.text+0x49f0>
140005a0d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140005a11: f7 d0                       	notl	%eax
140005a13: c1 e8 1f                    	shrl	$0x1f, %eax
140005a16: c3                          	retq
140005a17: 31 c0                       	xorl	%eax, %eax
140005a19: c3                          	retq
140005a1a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140005a20: 56                          	pushq	%rsi
140005a21: 48 8b 15 e0 05 00 00        	movq	0x5e0(%rip), %rdx       # 0x140006008
140005a28: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140005a2d: 75 7e                       	jne	0x140005aad <.text+0x4aad>
140005a2f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140005a33: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
140005a3a: 75 71                       	jne	0x140005aad <.text+0x4aad>
140005a3c: 48 01 d0                    	addq	%rdx, %rax
140005a3f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005a45: 75 66                       	jne	0x140005aad <.text+0x4aad>
140005a47: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
140005a4e: 4d 85 c0                    	testq	%r8, %r8
140005a51: 74 5a                       	je	0x140005aad <.text+0x4aad>
140005a53: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140005a58: 4d 85 c9                    	testq	%r9, %r9
140005a5b: 74 50                       	je	0x140005aad <.text+0x4aad>
140005a5d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140005a62: 41 c1 e1 03                 	shll	$0x3, %r9d
140005a66: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
140005a6a: 49 01 c2                    	addq	%rax, %r10
140005a6d: 49 83 c2 24                 	addq	$0x24, %r10
140005a71: 31 c0                       	xorl	%eax, %eax
140005a73: 45 31 db                    	xorl	%r11d, %r11d
140005a76: eb 11                       	jmp	0x140005a89 <.text+0x4a89>
140005a78: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140005a80: 49 83 c3 28                 	addq	$0x28, %r11
140005a84: 45 39 d9                    	cmpl	%r11d, %r9d
140005a87: 74 26                       	je	0x140005aaf <.text+0x4aaf>
140005a89: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
140005a8d: 41 39 f0                    	cmpl	%esi, %r8d
140005a90: 72 ee                       	jb	0x140005a80 <.text+0x4a80>
140005a92: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140005a97: 41 39 f0                    	cmpl	%esi, %r8d
140005a9a: 73 e4                       	jae	0x140005a80 <.text+0x4a80>
140005a9c: 4c 01 c2                    	addq	%r8, %rdx
140005a9f: 48 83 c2 0c                 	addq	$0xc, %rdx
140005aa3: 31 c0                       	xorl	%eax, %eax
140005aa5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140005aa9: 75 26                       	jne	0x140005ad1 <.text+0x4ad1>
140005aab: eb 1f                       	jmp	0x140005acc <.text+0x4acc>
140005aad: 31 c0                       	xorl	%eax, %eax
140005aaf: 5e                          	popq	%rsi
140005ab0: c3                          	retq
140005ab1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005ac0: ff c9                       	decl	%ecx
140005ac2: 48 83 c2 14                 	addq	$0x14, %rdx
140005ac6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140005aca: 75 05                       	jne	0x140005ad1 <.text+0x4ad1>
140005acc: 83 3a 00                    	cmpl	$0x0, (%rdx)
140005acf: 74 de                       	je	0x140005aaf <.text+0x4aaf>
140005ad1: 85 c9                       	testl	%ecx, %ecx
140005ad3: 7f eb                       	jg	0x140005ac0 <.text+0x4ac0>
140005ad5: 8b 02                       	movl	(%rdx), %eax
140005ad7: 48 03 05 2a 05 00 00        	addq	0x52a(%rip), %rax       # 0x140006008
140005ade: 5e                          	popq	%rsi
140005adf: c3                          	retq
140005ae0: 56                          	pushq	%rsi
140005ae1: 57                          	pushq	%rdi
140005ae2: 53                          	pushq	%rbx
140005ae3: 48 83 ec 30                 	subq	$0x30, %rsp
140005ae7: 4c 89 c6                    	movq	%r8, %rsi
140005aea: 48 89 d7                    	movq	%rdx, %rdi
140005aed: 48 89 cb                    	movq	%rcx, %rbx
140005af0: e8 3b 00 00 00              	callq	0x140005b30 <.text+0x4b30>
140005af5: 48 8b 08                    	movq	(%rax), %rcx
140005af8: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140005afd: 48 89 da                    	movq	%rbx, %rdx
140005b00: 49 89 f8                    	movq	%rdi, %r8
140005b03: 45 31 c9                    	xorl	%r9d, %r9d
140005b06: e8 75 02 00 00              	callq	0x140005d80 <.text+0x4d80>
140005b0b: 90                          	nop
140005b0c: 48 83 c4 30                 	addq	$0x30, %rsp
140005b10: 5b                          	popq	%rbx
140005b11: 5f                          	popq	%rdi
140005b12: 5e                          	popq	%rsi
140005b13: c3                          	retq
140005b14: cc                          	int3
140005b15: cc                          	int3
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
140005b20: ff e0                       	jmpq	*%rax
140005b22: cc                          	int3
140005b23: cc                          	int3
140005b24: cc                          	int3
140005b25: cc                          	int3
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
140005b30: 48 8d 05 11 45 00 00        	leaq	0x4511(%rip), %rax      # 0x14000a048
140005b37: c3                          	retq
140005b38: cc                          	int3
140005b39: cc                          	int3
140005b3a: cc                          	int3
140005b3b: cc                          	int3
140005b3c: cc                          	int3
140005b3d: cc                          	int3
140005b3e: cc                          	int3
140005b3f: cc                          	int3
140005b40: ff 25 12 24 00 00           	jmpq	*0x2412(%rip)           # 0x140007f58
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
140005b50: ff 25 0a 24 00 00           	jmpq	*0x240a(%rip)           # 0x140007f60
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
140005b60: ff 25 02 24 00 00           	jmpq	*0x2402(%rip)           # 0x140007f68
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
140005b70: ff 25 a2 24 00 00           	jmpq	*0x24a2(%rip)           # 0x140008018
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
140005b80: ff 25 fa 24 00 00           	jmpq	*0x24fa(%rip)           # 0x140008080
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
140005b90: ff 25 92 24 00 00           	jmpq	*0x2492(%rip)           # 0x140008028
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
140005ba0: ff 25 9a 24 00 00           	jmpq	*0x249a(%rip)           # 0x140008040
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
140005bb0: ff 25 92 24 00 00           	jmpq	*0x2492(%rip)           # 0x140008048
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
140005bc0: ff 25 9a 24 00 00           	jmpq	*0x249a(%rip)           # 0x140008060
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
140005bd0: ff 25 92 24 00 00           	jmpq	*0x2492(%rip)           # 0x140008068
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
140005be0: ff 25 8a 24 00 00           	jmpq	*0x248a(%rip)           # 0x140008070
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
140005bf0: ff 25 8a 23 00 00           	jmpq	*0x238a(%rip)           # 0x140007f80
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
140005c00: ff 25 82 23 00 00           	jmpq	*0x2382(%rip)           # 0x140007f88
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
140005c10: ff 25 7a 23 00 00           	jmpq	*0x237a(%rip)           # 0x140007f90
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
140005c20: ff 25 72 23 00 00           	jmpq	*0x2372(%rip)           # 0x140007f98
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
140005c30: ff 25 72 24 00 00           	jmpq	*0x2472(%rip)           # 0x1400080a8
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
140005c40: ff 25 72 24 00 00           	jmpq	*0x2472(%rip)           # 0x1400080b8
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
140005c50: ff 25 72 23 00 00           	jmpq	*0x2372(%rip)           # 0x140007fc8
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
140005c60: ff 25 3a 23 00 00           	jmpq	*0x233a(%rip)           # 0x140007fa0
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
140005c70: ff 25 5a 24 00 00           	jmpq	*0x245a(%rip)           # 0x1400080d0
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
140005c80: ff 25 22 23 00 00           	jmpq	*0x2322(%rip)           # 0x140007fa8
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
140005c90: ff 25 1a 23 00 00           	jmpq	*0x231a(%rip)           # 0x140007fb0
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
140005ca0: ff 25 1a 24 00 00           	jmpq	*0x241a(%rip)           # 0x1400080c0
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
140005cb0: ff 25 1a 23 00 00           	jmpq	*0x231a(%rip)           # 0x140007fd0
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
140005cc0: ff 25 12 23 00 00           	jmpq	*0x2312(%rip)           # 0x140007fd8
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
140005cd0: ff 25 0a 23 00 00           	jmpq	*0x230a(%rip)           # 0x140007fe0
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
140005ce0: ff 25 02 23 00 00           	jmpq	*0x2302(%rip)           # 0x140007fe8
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
140005cf0: ff 25 3a 23 00 00           	jmpq	*0x233a(%rip)           # 0x140008030
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
140005d00: ff 25 32 24 00 00           	jmpq	*0x2432(%rip)           # 0x140008138
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
140005d10: ff 25 22 23 00 00           	jmpq	*0x2322(%rip)           # 0x140008038
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
140005d20: ff 25 fa 22 00 00           	jmpq	*0x22fa(%rip)           # 0x140008020
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
140005d30: ff 25 d2 22 00 00           	jmpq	*0x22d2(%rip)           # 0x140008008
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
140005d40: ff 25 ca 22 00 00           	jmpq	*0x22ca(%rip)           # 0x140008010
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
140005d50: ff 25 f2 23 00 00           	jmpq	*0x23f2(%rip)           # 0x140008148
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
140005d60: ff 25 2a 23 00 00           	jmpq	*0x232a(%rip)           # 0x140008090
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
140005d70: ff 25 e2 22 00 00           	jmpq	*0x22e2(%rip)           # 0x140008058
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
140005d80: ff 25 ea 21 00 00           	jmpq	*0x21ea(%rip)           # 0x140007f70
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
140005d90: ff 25 e2 21 00 00           	jmpq	*0x21e2(%rip)           # 0x140007f78
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
140005da0: ff 25 f2 22 00 00           	jmpq	*0x22f2(%rip)           # 0x140008098
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
140005db0: ff 25 ea 22 00 00           	jmpq	*0x22ea(%rip)           # 0x1400080a0
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
140005dc0: ff 25 8a 22 00 00           	jmpq	*0x228a(%rip)           # 0x140008050
