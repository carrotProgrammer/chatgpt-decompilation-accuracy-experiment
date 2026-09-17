
D:\XiangxinLab\adpcm_decompilation_experiment\bin\common\common_003_kissfft.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 60 00 00        	movq	0x6019(%rip), %rax      # 0x140007020
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
14000103d: 48 8b 1d fc 5f 00 00        	movq	0x5ffc(%rip), %rbx      # 0x140007040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d 3f 70 00 00        	movq	0x703f(%rip), %rdi      # 0x1400080a0
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
140001089: 4c 8b 35 b8 5f 00 00        	movq	0x5fb8(%rip), %r14      # 0x140007048
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
1400010b7: 48 8b 05 52 5f 00 00        	movq	0x5f52(%rip), %rax      # 0x140007010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 52 6b 00 00           	callq	*0x6b52(%rip)           # 0x140007c28
1400010d6: 48 8b 35 8b 8f 00 00        	movq	0x8f8b(%rip), %rsi      # 0x14000a068
1400010dd: e8 0e 52 00 00              	callq	0x1400062f0 <.text+0x52f0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 8f 00 00           	movl	0x8f6d(%rip), %ecx      # 0x14000a058
1400010eb: 48 8b 15 6e 8f 00 00        	movq	0x8f6e(%rip), %rdx      # 0x14000a060
1400010f2: 4c 8b 05 6f 8f 00 00        	movq	0x8f6f(%rip), %r8       # 0x14000a068
1400010f9: e8 92 40 00 00              	callq	0x140005190 <.text+0x4190>
1400010fe: 83 3d 4f 8f 00 00 00        	cmpl	$0x0, 0x8f4f(%rip)      # 0x14000a054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 8f 00 00 00        	cmpb	$0x0, 0x8f5e(%rip)      # 0x14000a070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 b5 59 00 00              	callq	0x140006ad0 <.text+0x5ad0>
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
14000113a: e8 61 59 00 00              	callq	0x140006aa0 <.text+0x5aa0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 7c 5a 00 00              	callq	0x140006bd0 <.text+0x5bd0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 90 59 00 00              	callq	0x140006af0 <.text+0x5af0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 e3 4b 00 00              	callq	0x140005d50 <.text+0x4d50>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 a7 59 00 00              	callq	0x140006b20 <.text+0x5b20>
140001179: e8 52 4b 00 00              	callq	0x140005cd0 <.text+0x4cd0>
14000117e: 48 8b 05 a3 5e 00 00        	movq	0x5ea3(%rip), %rax      # 0x140007028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e 5e 00 00        	movq	0x5e9e(%rip), %rax      # 0x140007030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 5e 00 00        	movq	0x5e99(%rip), %rax      # 0x140007038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c 5e 00 00        	movq	0x5e5c(%rip), %rax      # 0x140007008
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
1400011f0: 48 8b 05 29 5e 00 00        	movq	0x5e29(%rip), %rax      # 0x140007020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 54 8e 00 00           	movl	%esi, 0x8e54(%rip)      # 0x14000a054
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 83 5a 00 00              	callq	0x140006c90 <.text+0x5c90>
14000120d: 48 8b 05 6c 5e 00 00        	movq	0x5e6c(%rip), %rax      # 0x140007080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 a5 58 00 00              	callq	0x140006ac0 <.text+0x5ac0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 5e 00 00        	movq	0x5e4c(%rip), %rax      # 0x140007070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 85 58 00 00              	callq	0x140006ab0 <.text+0x5ab0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 2e 50 00 00              	callq	0x140006260 <.text+0x5260>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 5d 00 00        	movq	0x5dbf(%rip), %rax      # 0x140007000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 93 4a 00 00        	leaq	0x4a93(%rip), %rcx      # 0x140005ce0 <.text+0x4ce0>
14000124d: e8 6e 4a 00 00              	callq	0x140005cc0 <.text+0x4cc0>
140001252: 48 8b 05 bf 5d 00 00        	movq	0x5dbf(%rip), %rax      # 0x140007018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 78 58 00 00              	callq	0x140006ae0 <.text+0x5ae0>
140001268: 48 8b 0d f1 5d 00 00        	movq	0x5df1(%rip), %rcx      # 0x140007060
14000126f: 48 8b 15 f2 5d 00 00        	movq	0x5df2(%rip), %rdx      # 0x140007068
140001276: e8 95 58 00 00              	callq	0x140006b10 <.text+0x5b10>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 5d 00 00        	movq	0x5dfe(%rip), %rax      # 0x140007088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 5d 00 00        	movq	0x5de1(%rip), %rax      # 0x140007078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d ad 8d 00 00        	leaq	0x8dad(%rip), %rcx      # 0x14000a058
1400012ab: 48 8d 15 ae 8d 00 00        	leaq	0x8dae(%rip), %rdx      # 0x14000a060
1400012b2: 4c 8d 05 af 8d 00 00        	leaq	0x8daf(%rip), %r8       # 0x14000a068
1400012b9: e8 c2 4f 00 00              	callq	0x140006280 <.text+0x5280>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 8d 00 00        	movslq	0x8d8b(%rip), %r15      # 0x14000a058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 d6 58 00 00              	callq	0x140006bb0 <.text+0x5bb0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 8d 00 00        	movq	0x8d6e(%rip), %r12      # 0x14000a060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 f7 58 00 00              	callq	0x140006c00 <.text+0x5c00>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 99 58 00 00              	callq	0x140006bb0 <.text+0x5bb0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 91 58 00 00              	callq	0x140006bc0 <.text+0x5bc0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 8d 00 00        	movq	%rsi, 0x8d15(%rip)      # 0x14000a060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 40 6d 00 00           	callq	*0x6d40(%rip)           # 0x140008098
140001358: 48 8b 0d f1 5c 00 00        	movq	0x5cf1(%rip), %rcx      # 0x140007050
14000135f: 48 8b 15 f2 5c 00 00        	movq	0x5cf2(%rip), %rdx      # 0x140007058
140001366: e8 95 57 00 00              	callq	0x140006b00 <.text+0x5b00>
14000136b: e8 30 48 00 00              	callq	0x140005ba0 <.text+0x4ba0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 5a 4f 00 00              	callq	0x140006300 <.text+0x5300>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 50 4f 00 00              	callq	0x140006300 <.text+0x5300>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 99 57 00 00              	callq	0x140006b50 <.text+0x5b50>
1400013b7: e8 74 57 00 00              	callq	0x140006b30 <.text+0x5b30>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 3a 4f 00 00              	callq	0x140006300 <.text+0x5300>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 5c 00 00        	movq	0x5c49(%rip), %rax      # 0x140007020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 fb 56 00 00              	jmp	0x140006af0 <.text+0x5af0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 59 57 00 00              	jmp	0x140006b60 <.text+0x5b60>
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
140001440: 41 56                       	pushq	%r14
140001442: 56                          	pushq	%rsi
140001443: 57                          	pushq	%rdi
140001444: 53                          	pushq	%rbx
140001445: 48 81 ec 88 00 00 00        	subq	$0x88, %rsp
14000144c: 66 44 0f 29 5c 24 70        	movapd	%xmm11, 0x70(%rsp)
140001453: 66 44 0f 29 54 24 60        	movapd	%xmm10, 0x60(%rsp)
14000145a: 66 44 0f 29 4c 24 50        	movapd	%xmm9, 0x50(%rsp)
140001461: 66 44 0f 29 44 24 40        	movapd	%xmm8, 0x40(%rsp)
140001468: 66 0f 29 7c 24 30           	movapd	%xmm7, 0x30(%rsp)
14000146e: 66 0f 29 74 24 20           	movapd	%xmm6, 0x20(%rsp)
140001474: 85 c9                       	testl	%ecx, %ecx
140001476: 78 36                       	js	0x1400014ae <.text+0x4ae>
140001478: 89 cf                       	movl	%ecx, %edi
14000147a: 48 63 c1                    	movslq	%ecx, %rax
14000147d: 48 8d 0c c5 08 01 00 00     	leaq	0x108(,%rax,8), %rcx
140001485: 4d 85 c9                    	testq	%r9, %r9
140001488: 74 13                       	je	0x14000149d <.text+0x49d>
14000148a: 4c 89 c6                    	movq	%r8, %rsi
14000148d: 4d 85 c0                    	testq	%r8, %r8
140001490: 74 50                       	je	0x1400014e2 <.text+0x4e2>
140001492: 31 c0                       	xorl	%eax, %eax
140001494: 49 39 09                    	cmpq	%rcx, (%r9)
140001497: 48 0f 42 f0                 	cmovbq	%rax, %rsi
14000149b: eb 47                       	jmp	0x1400014e4 <.text+0x4e4>
14000149d: 89 d6                       	movl	%edx, %esi
14000149f: e8 0c 57 00 00              	callq	0x140006bb0 <.text+0x5bb0>
1400014a4: 89 f2                       	movl	%esi, %edx
1400014a6: 48 89 c6                    	movq	%rax, %rsi
1400014a9: 48 85 f6                    	testq	%rsi, %rsi
1400014ac: 75 3e                       	jne	0x1400014ec <.text+0x4ec>
1400014ae: 31 f6                       	xorl	%esi, %esi
1400014b0: 48 89 f0                    	movq	%rsi, %rax
1400014b3: 0f 28 74 24 20              	movaps	0x20(%rsp), %xmm6
1400014b8: 0f 28 7c 24 30              	movaps	0x30(%rsp), %xmm7
1400014bd: 44 0f 28 44 24 40           	movaps	0x40(%rsp), %xmm8
1400014c3: 44 0f 28 4c 24 50           	movaps	0x50(%rsp), %xmm9
1400014c9: 44 0f 28 54 24 60           	movaps	0x60(%rsp), %xmm10
1400014cf: 44 0f 28 5c 24 70           	movaps	0x70(%rsp), %xmm11
1400014d5: 48 81 c4 88 00 00 00        	addq	$0x88, %rsp
1400014dc: 5b                          	popq	%rbx
1400014dd: 5f                          	popq	%rdi
1400014de: 5e                          	popq	%rsi
1400014df: 41 5e                       	popq	%r14
1400014e1: c3                          	retq
1400014e2: 31 f6                       	xorl	%esi, %esi
1400014e4: 49 89 09                    	movq	%rcx, (%r9)
1400014e7: 48 85 f6                    	testq	%rsi, %rsi
1400014ea: 74 c2                       	je	0x1400014ae <.text+0x4ae>
1400014ec: 89 3e                       	movl	%edi, (%rsi)
1400014ee: 89 56 04                    	movl	%edx, 0x4(%rsi)
1400014f1: 66 45 0f 57 c9              	xorpd	%xmm9, %xmm9
1400014f6: 66 0f 57 f6                 	xorpd	%xmm6, %xmm6
1400014fa: 85 ff                       	testl	%edi, %edi
1400014fc: 74 73                       	je	0x140001571 <.text+0x571>
1400014fe: 0f 57 f6                    	xorps	%xmm6, %xmm6
140001501: f2 0f 2a f7                 	cvtsi2sd	%edi, %xmm6
140001505: 89 fb                       	movl	%edi, %ebx
140001507: 45 31 f6                    	xorl	%r14d, %r14d
14000150a: f2 44 0f 10 15 7d 5b 00 00  	movsd	0x5b7d(%rip), %xmm10    # 0x140007090
140001513: 66 44 0f 28 1d 84 5b 00 00  	movapd	0x5b84(%rip), %xmm11    # 0x1400070a0
14000151c: eb 35                       	jmp	0x140001553 <.text+0x553>
14000151e: 66 90                       	nop
140001520: 66 0f 28 c7                 	movapd	%xmm7, %xmm0
140001524: e8 17 56 00 00              	callq	0x140006b40 <.text+0x5b40>
140001529: 66 44 0f 28 c0              	movapd	%xmm0, %xmm8
14000152e: 66 0f 28 c7                 	movapd	%xmm7, %xmm0
140001532: e8 a9 56 00 00              	callq	0x140006be0 <.text+0x5be0>
140001537: 66 44 0f 14 c0              	unpcklpd	%xmm0, %xmm8            # xmm8 = xmm8[0],xmm0[0]
14000153c: 66 41 0f 5a c0              	cvtpd2ps	%xmm8, %xmm0
140001541: 66 42 0f 13 84 f6 08 01 00 00       	movlpd	%xmm0, 0x108(%rsi,%r14,8)
14000154b: 49 ff c6                    	incq	%r14
14000154e: 4c 39 f3                    	cmpq	%r14, %rbx
140001551: 74 1e                       	je	0x140001571 <.text+0x571>
140001553: 0f 57 ff                    	xorps	%xmm7, %xmm7
140001556: f2 41 0f 2a fe              	cvtsi2sd	%r14d, %xmm7
14000155b: f2 41 0f 59 fa              	mulsd	%xmm10, %xmm7
140001560: f2 0f 5e fe                 	divsd	%xmm6, %xmm7
140001564: 83 7e 04 00                 	cmpl	$0x0, 0x4(%rsi)
140001568: 74 b6                       	je	0x140001520 <.text+0x520>
14000156a: 66 41 0f 57 fb              	xorpd	%xmm11, %xmm7
14000156f: eb af                       	jmp	0x140001520 <.text+0x520>
140001571: 66 41 0f 2e f1              	ucomisd	%xmm9, %xmm6
140001576: 72 09                       	jb	0x140001581 <.text+0x581>
140001578: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000157b: f2 0f 51 c6                 	sqrtsd	%xmm6, %xmm0
14000157f: eb 09                       	jmp	0x14000158a <.text+0x58a>
140001581: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140001585: e8 66 56 00 00              	callq	0x140006bf0 <.text+0x5bf0>
14000158a: e8 e1 55 00 00              	callq	0x140006b70 <.text+0x5b70>
14000158f: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140001595: 48 89 f1                    	movq	%rsi, %rcx
140001598: eb 26                       	jmp	0x1400015c0 <.text+0x5c0>
14000159a: 89 f8                       	movl	%edi, %eax
14000159c: 31 d2                       	xorl	%edx, %edx
14000159e: 41 f7 f0                    	divl	%r8d
1400015a1: 44 89 41 08                 	movl	%r8d, 0x8(%rcx)
1400015a5: 89 c7                       	movl	%eax, %edi
1400015a7: 89 41 0c                    	movl	%eax, 0xc(%rcx)
1400015aa: 48 83 c1 08                 	addq	$0x8, %rcx
1400015ae: 83 f8 01                    	cmpl	$0x1, %eax
1400015b1: 0f 8e f9 fe ff ff           	jle	0x1400014b0 <.text+0x4b0>
1400015b7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400015c0: 89 f8                       	movl	%edi, %eax
1400015c2: 31 d2                       	xorl	%edx, %edx
1400015c4: 41 f7 f0                    	divl	%r8d
1400015c7: 85 d2                       	testl	%edx, %edx
1400015c9: 74 cf                       	je	0x14000159a <.text+0x59a>
1400015cb: 41 83 f8 04                 	cmpl	$0x4, %r8d
1400015cf: 74 0f                       	je	0x1400015e0 <.text+0x5e0>
1400015d1: 41 83 f8 02                 	cmpl	$0x2, %r8d
1400015d5: 75 19                       	jne	0x1400015f0 <.text+0x5f0>
1400015d7: b8 03 00 00 00              	movl	$0x3, %eax
1400015dc: eb 19                       	jmp	0x1400015f7 <.text+0x5f7>
1400015de: 66 90                       	nop
1400015e0: b8 02 00 00 00              	movl	$0x2, %eax
1400015e5: eb 10                       	jmp	0x1400015f7 <.text+0x5f7>
1400015e7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400015f0: 41 83 c0 02                 	addl	$0x2, %r8d
1400015f4: 44 89 c0                    	movl	%r8d, %eax
1400015f7: 0f 57 c9                    	xorps	%xmm1, %xmm1
1400015fa: f2 0f 2a c8                 	cvtsi2sd	%eax, %xmm1
1400015fe: 66 0f 2e c8                 	ucomisd	%xmm0, %xmm1
140001602: 41 89 f8                    	movl	%edi, %r8d
140001605: 77 b9                       	ja	0x1400015c0 <.text+0x5c0>
140001607: 41 89 c0                    	movl	%eax, %r8d
14000160a: eb b4                       	jmp	0x1400015c0 <.text+0x5c0>
14000160c: cc                          	int3
14000160d: cc                          	int3
14000160e: cc                          	int3
14000160f: cc                          	int3
140001610: 41 57                       	pushq	%r15
140001612: 41 56                       	pushq	%r14
140001614: 56                          	pushq	%rsi
140001615: 57                          	pushq	%rdi
140001616: 53                          	pushq	%rbx
140001617: 48 83 ec 30                 	subq	$0x30, %rsp
14000161b: 4c 89 c6                    	movq	%r8, %rsi
14000161e: 4c 39 c2                    	cmpq	%r8, %rdx
140001621: 74 29                       	je	0x14000164c <.text+0x64c>
140001623: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140001628: 48 83 c1 08                 	addq	$0x8, %rcx
14000162c: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140001631: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001637: 48 89 f1                    	movq	%rsi, %rcx
14000163a: e8 21 01 00 00              	callq	0x140001760 <.text+0x760>
14000163f: 90                          	nop
140001640: 48 83 c4 30                 	addq	$0x30, %rsp
140001644: 5b                          	popq	%rbx
140001645: 5f                          	popq	%rdi
140001646: 5e                          	popq	%rsi
140001647: 41 5e                       	popq	%r14
140001649: 41 5f                       	popq	%r15
14000164b: c3                          	retq
14000164c: 48 85 d2                    	testq	%rdx, %rdx
14000164f: 74 68                       	je	0x1400016b9 <.text+0x6b9>
140001651: 49 89 d6                    	movq	%rdx, %r14
140001654: 44 89 cb                    	movl	%r9d, %ebx
140001657: 49 89 cf                    	movq	%rcx, %r15
14000165a: 48 63 09                    	movslq	(%rcx), %rcx
14000165d: 48 c1 e1 03                 	shlq	$0x3, %rcx
140001661: e8 4a 55 00 00              	callq	0x140006bb0 <.text+0x5bb0>
140001666: 48 85 c0                    	testq	%rax, %rax
140001669: 0f 84 87 00 00 00           	je	0x1400016f6 <.text+0x6f6>
14000166f: 48 89 c7                    	movq	%rax, %rdi
140001672: 49 8d 47 08                 	leaq	0x8(%r15), %rax
140001676: 4c 89 7c 24 28              	movq	%r15, 0x28(%rsp)
14000167b: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140001680: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001686: 48 89 f9                    	movq	%rdi, %rcx
140001689: 4c 89 f2                    	movq	%r14, %rdx
14000168c: 41 89 d9                    	movl	%ebx, %r9d
14000168f: e8 cc 00 00 00              	callq	0x140001760 <.text+0x760>
140001694: 4d 63 07                    	movslq	(%r15), %r8
140001697: 49 c1 e0 03                 	shlq	$0x3, %r8
14000169b: 48 89 f1                    	movq	%rsi, %rcx
14000169e: 48 89 fa                    	movq	%rdi, %rdx
1400016a1: e8 1a 55 00 00              	callq	0x140006bc0 <.text+0x5bc0>
1400016a6: 48 89 f9                    	movq	%rdi, %rcx
1400016a9: 48 83 c4 30                 	addq	$0x30, %rsp
1400016ad: 5b                          	popq	%rbx
1400016ae: 5f                          	popq	%rdi
1400016af: 5e                          	popq	%rsi
1400016b0: 41 5e                       	popq	%r14
1400016b2: 41 5f                       	popq	%r15
1400016b4: e9 d7 54 00 00              	jmp	0x140006b90 <.text+0x5b90>
1400016b9: 48 8b 35 60 68 00 00        	movq	0x6860(%rip), %rsi      # 0x140007f20
1400016c0: b9 02 00 00 00              	movl	$0x2, %ecx
1400016c5: ff d6                       	callq	*%rsi
1400016c7: 48 8d 0d 82 5a 00 00        	leaq	0x5a82(%rip), %rcx      # 0x140007150
1400016ce: ba 72 00 00 00              	movl	$0x72, %edx
1400016d3: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400016d9: 49 89 c1                    	movq	%rax, %r9
1400016dc: e8 bf 54 00 00              	callq	0x140006ba0 <.text+0x5ba0>
1400016e1: b9 02 00 00 00              	movl	$0x2, %ecx
1400016e6: ff d6                       	callq	*%rsi
1400016e8: 48 8d 0d d4 5a 00 00        	leaq	0x5ad4(%rip), %rcx      # 0x1400071c3
1400016ef: ba 11 00 00 00              	movl	$0x11, %edx
1400016f4: eb 3b                       	jmp	0x140001731 <.text+0x731>
1400016f6: 48 8b 35 23 68 00 00        	movq	0x6823(%rip), %rsi      # 0x140007f20
1400016fd: b9 02 00 00 00              	movl	$0x2, %ecx
140001702: ff d6                       	callq	*%rsi
140001704: 48 8d 0d ca 5a 00 00        	leaq	0x5aca(%rip), %rcx      # 0x1400071d5
14000170b: ba 72 00 00 00              	movl	$0x72, %edx
140001710: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001716: 49 89 c1                    	movq	%rax, %r9
140001719: e8 82 54 00 00              	callq	0x140006ba0 <.text+0x5ba0>
14000171e: b9 02 00 00 00              	movl	$0x2, %ecx
140001723: ff d6                       	callq	*%rsi
140001725: 48 8d 0d 1c 5b 00 00        	leaq	0x5b1c(%rip), %rcx      # 0x140007248
14000172c: ba 18 00 00 00              	movl	$0x18, %edx
140001731: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001737: 49 89 c1                    	movq	%rax, %r9
14000173a: e8 61 54 00 00              	callq	0x140006ba0 <.text+0x5ba0>
14000173f: b9 02 00 00 00              	movl	$0x2, %ecx
140001744: ff d6                       	callq	*%rsi
140001746: b9 0a 00 00 00              	movl	$0xa, %ecx
14000174b: 48 89 c2                    	movq	%rax, %rdx
14000174e: 48 83 c4 30                 	addq	$0x30, %rsp
140001752: 5b                          	popq	%rbx
140001753: 5f                          	popq	%rdi
140001754: 5e                          	popq	%rsi
140001755: 41 5e                       	popq	%r14
140001757: 41 5f                       	popq	%r15
140001759: e9 22 54 00 00              	jmp	0x140006b80 <.text+0x5b80>
14000175e: cc                          	int3
14000175f: cc                          	int3
140001760: 41 57                       	pushq	%r15
140001762: 41 56                       	pushq	%r14
140001764: 41 55                       	pushq	%r13
140001766: 41 54                       	pushq	%r12
140001768: 56                          	pushq	%rsi
140001769: 57                          	pushq	%rdi
14000176a: 55                          	pushq	%rbp
14000176b: 53                          	pushq	%rbx
14000176c: 48 81 ec 08 05 00 00        	subq	$0x508, %rsp            # imm = 0x508
140001773: 44 0f 29 bc 24 f0 04 00 00  	movaps	%xmm15, 0x4f0(%rsp)
14000177c: 44 0f 29 b4 24 e0 04 00 00  	movaps	%xmm14, 0x4e0(%rsp)
140001785: 44 0f 29 ac 24 d0 04 00 00  	movaps	%xmm13, 0x4d0(%rsp)
14000178e: 66 44 0f 7f a4 24 c0 04 00 00       	movdqa	%xmm12, 0x4c0(%rsp)
140001798: 44 0f 29 9c 24 b0 04 00 00  	movaps	%xmm11, 0x4b0(%rsp)
1400017a1: 44 0f 29 94 24 a0 04 00 00  	movaps	%xmm10, 0x4a0(%rsp)
1400017aa: 44 0f 29 8c 24 90 04 00 00  	movaps	%xmm9, 0x490(%rsp)
1400017b3: 66 44 0f 7f 84 24 80 04 00 00       	movdqa	%xmm8, 0x480(%rsp)
1400017bd: 66 0f 7f bc 24 70 04 00 00  	movdqa	%xmm7, 0x470(%rsp)
1400017c6: 66 0f 7f b4 24 60 04 00 00  	movdqa	%xmm6, 0x460(%rsp)
1400017cf: 48 89 d3                    	movq	%rdx, %rbx
1400017d2: 48 89 cf                    	movq	%rcx, %rdi
1400017d5: 4c 8b bc 24 78 05 00 00     	movq	0x578(%rsp), %r15
1400017dd: 48 8b 84 24 70 05 00 00     	movq	0x570(%rsp), %rax
1400017e5: 48 63 10                    	movslq	(%rax), %rdx
1400017e8: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
1400017ed: 48 63 48 04                 	movslq	0x4(%rax), %rcx
1400017f1: 89 c8                       	movl	%ecx, %eax
1400017f3: 0f af c2                    	imull	%edx, %eax
1400017f6: 4c 63 e0                    	movslq	%eax, %r12
1400017f9: 4d 63 e9                    	movslq	%r9d, %r13
1400017fc: 48 83 f9 01                 	cmpq	$0x1, %rcx
140001800: 48 89 4c 24 60              	movq	%rcx, 0x60(%rsp)
140001805: 4c 89 84 24 a8 00 00 00     	movq	%r8, 0xa8(%rsp)
14000180d: 48 89 54 24 38              	movq	%rdx, 0x38(%rsp)
140001812: 75 31                       	jne	0x140001845 <.text+0x845>
140001814: 4d 0f af e8                 	imulq	%r8, %r13
140001818: 49 c1 e5 03                 	shlq	$0x3, %r13
14000181c: 49 c1 e4 03                 	shlq	$0x3, %r12
140001820: 31 c0                       	xorl	%eax, %eax
140001822: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001830: 48 8b 0b                    	movq	(%rbx), %rcx
140001833: 48 89 0c 07                 	movq	%rcx, (%rdi,%rax)
140001837: 4c 01 eb                    	addq	%r13, %rbx
14000183a: 48 83 c0 08                 	addq	$0x8, %rax
14000183e: 49 39 c4                    	cmpq	%rax, %r12
140001841: 75 ed                       	jne	0x140001830 <.text+0x830>
140001843: eb 65                       	jmp	0x1400018aa <.text+0x8aa>
140001845: 48 83 44 24 40 08           	addq	$0x8, 0x40(%rsp)
14000184b: 4d 89 c6                    	movq	%r8, %r14
14000184e: 4c 0f af f2                 	imulq	%rdx, %r14
140001852: 4d 0f af e8                 	imulq	%r8, %r13
140001856: 49 c1 e5 03                 	shlq	$0x3, %r13
14000185a: 49 c1 e4 03                 	shlq	$0x3, %r12
14000185e: 48 8d 04 cd 00 00 00 00     	leaq	(,%rcx,8), %rax
140001866: 48 89 84 24 60 01 00 00     	movq	%rax, 0x160(%rsp)
14000186e: 31 ed                       	xorl	%ebp, %ebp
140001870: 48 8d 0c 2f                 	leaq	(%rdi,%rbp), %rcx
140001874: 4c 89 7c 24 28              	movq	%r15, 0x28(%rsp)
140001879: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
14000187e: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140001883: 48 89 da                    	movq	%rbx, %rdx
140001886: 4d 89 f0                    	movq	%r14, %r8
140001889: 48 89 fe                    	movq	%rdi, %rsi
14000188c: 44 89 cf                    	movl	%r9d, %edi
14000188f: e8 cc fe ff ff              	callq	0x140001760 <.text+0x760>
140001894: 41 89 f9                    	movl	%edi, %r9d
140001897: 48 89 f7                    	movq	%rsi, %rdi
14000189a: 4c 01 eb                    	addq	%r13, %rbx
14000189d: 48 03 ac 24 60 01 00 00     	addq	0x160(%rsp), %rbp
1400018a5: 49 39 ec                    	cmpq	%rbp, %r12
1400018a8: 75 c6                       	jne	0x140001870 <.text+0x870>
1400018aa: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
1400018af: 8d 41 fe                    	leal	-0x2(%rcx), %eax
1400018b2: 83 f8 03                    	cmpl	$0x3, %eax
1400018b5: 0f 87 c5 29 00 00           	ja	0x140004280 <.text+0x3280>
1400018bb: 48 8d 0d 2e 5a 00 00        	leaq	0x5a2e(%rip), %rcx      # 0x1400072f0
1400018c2: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400018c6: 48 01 c8                    	addq	%rcx, %rax
1400018c9: 4c 8b ac 24 a8 00 00 00     	movq	0xa8(%rsp), %r13
1400018d1: ff e0                       	jmpq	*%rax
1400018d3: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
1400018d8: 48 8d 04 cf                 	leaq	(%rdi,%rcx,8), %rax
1400018dc: 49 81 c7 0c 01 00 00        	addq	$0x10c, %r15            # imm = 0x10C
1400018e3: 49 c1 e5 03                 	shlq	$0x3, %r13
1400018e7: 89 c9                       	movl	%ecx, %ecx
1400018e9: 31 d2                       	xorl	%edx, %edx
1400018eb: 0f 28 05 be 57 00 00        	movaps	0x57be(%rip), %xmm0     # 0x1400070b0
1400018f2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001900: f2 41 0f 10 4f fc           	movsd	-0x4(%r15), %xmm1
140001906: f3 41 0f 10 17              	movss	(%r15), %xmm2
14000190b: 0f 57 d0                    	xorps	%xmm0, %xmm2
14000190e: f3 0f 10 1c d0              	movss	(%rax,%rdx,8), %xmm3
140001913: f3 0f 10 64 d0 04           	movss	0x4(%rax,%rdx,8), %xmm4
140001919: 0f c6 e4 00                 	shufps	$0x0, %xmm4, %xmm4      # xmm4 = xmm4[0,0,0,0]
14000191d: 0f c6 db 00                 	shufps	$0x0, %xmm3, %xmm3      # xmm3 = xmm3[0,0,0,0]
140001921: 0f 59 d9                    	mulps	%xmm1, %xmm3
140001924: 0f c6 c9 00                 	shufps	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
140001928: f3 0f 10 ca                 	movss	%xmm2, %xmm1            # xmm1 = xmm2[0],xmm1[1,2,3]
14000192c: 0f 59 cc                    	mulps	%xmm4, %xmm1
14000192f: 0f 58 d9                    	addps	%xmm1, %xmm3
140001932: f2 0f 10 0c d7              	movsd	(%rdi,%rdx,8), %xmm1
140001937: 0f 5c cb                    	subps	%xmm3, %xmm1
14000193a: 0f 13 0c d0                 	movlps	%xmm1, (%rax,%rdx,8)
14000193e: f2 0f 10 0c d7              	movsd	(%rdi,%rdx,8), %xmm1
140001943: 0f 58 cb                    	addps	%xmm3, %xmm1
140001946: 0f 13 0c d7                 	movlps	%xmm1, (%rdi,%rdx,8)
14000194a: 48 ff c2                    	incq	%rdx
14000194d: 4d 01 ef                    	addq	%r13, %r15
140001950: 39 d1                       	cmpl	%edx, %ecx
140001952: 75 ac                       	jne	0x140001900 <.text+0x900>
140001954: e9 a6 2f 00 00              	jmp	0x1400048ff <.text+0x38ff>
140001959: 49 8d 87 08 01 00 00        	leaq	0x108(%r15), %rax
140001960: 4c 8b 54 24 60              	movq	0x60(%rsp), %r10
140001965: 4c 89 d1                    	movq	%r10, %rcx
140001968: 48 c1 e1 04                 	shlq	$0x4, %rcx
14000196c: 4f 8d 0c 52                 	leaq	(%r10,%r10,2), %r9
140001970: 49 c1 e5 03                 	shlq	$0x3, %r13
140001974: 4a 8d 14 6d 00 00 00 00     	leaq	(,%r13,2), %rdx
14000197c: 4c 01 ea                    	addq	%r13, %rdx
14000197f: 45 8b 47 04                 	movl	0x4(%r15), %r8d
140001983: 4e 8d 0c cf                 	leaq	(%rdi,%r9,8), %r9
140001987: 48 01 f9                    	addq	%rdi, %rcx
14000198a: 4e 8d 14 d7                 	leaq	(%rdi,%r10,8), %r10
14000198e: 45 31 db                    	xorl	%r11d, %r11d
140001991: 0f 28 05 18 57 00 00        	movaps	0x5718(%rip), %xmm0     # 0x1400070b0
140001998: 31 f6                       	xorl	%esi, %esi
14000199a: eb 38                       	jmp	0x1400019d4 <.text+0x9d4>
14000199c: 0f 1f 40 00                 	nopl	(%rax)
1400019a0: 0f 28 cb                    	movaps	%xmm3, %xmm1
1400019a3: 0f c6 ca 01                 	shufps	$0x1, %xmm2, %xmm1      # xmm1 = xmm1[1,0],xmm2[0,0]
1400019a7: 0f c6 ca e2                 	shufps	$0xe2, %xmm2, %xmm1     # xmm1 = xmm1[2,0],xmm2[2,3]
1400019ab: 0f c6 d3 01                 	shufps	$0x1, %xmm3, %xmm2      # xmm2 = xmm2[1,0],xmm3[0,0]
1400019af: 0f c6 d3 e2                 	shufps	$0xe2, %xmm3, %xmm2     # xmm2 = xmm2[2,0],xmm3[2,3]
1400019b3: 0f 28 da                    	movaps	%xmm2, %xmm3
1400019b6: 48 01 d0                    	addq	%rdx, %rax
1400019b9: 43 0f 13 0c da              	movlps	%xmm1, (%r10,%r11,8)
1400019be: 43 0f 13 1c d9              	movlps	%xmm3, (%r9,%r11,8)
1400019c3: 4c 01 ee                    	addq	%r13, %rsi
1400019c6: 49 ff c3                    	incq	%r11
1400019c9: 4c 39 5c 24 60              	cmpq	%r11, 0x60(%rsp)
1400019ce: 0f 84 2b 2f 00 00           	je	0x1400048ff <.text+0x38ff>
1400019d4: f2 41 0f 10 94 37 08 01 00 00       	movsd	0x108(%r15,%rsi), %xmm2
1400019de: 0f 28 da                    	movaps	%xmm2, %xmm3
1400019e1: 0f c6 da e1                 	shufps	$0xe1, %xmm2, %xmm3     # xmm3 = xmm3[1,0],xmm2[2,3]
1400019e5: f3 43 0f 10 0c da           	movss	(%r10,%r11,8), %xmm1
1400019eb: f3 43 0f 10 64 da 04        	movss	0x4(%r10,%r11,8), %xmm4
1400019f2: 0f c6 e4 00                 	shufps	$0x0, %xmm4, %xmm4      # xmm4 = xmm4[0,0,0,0]
1400019f6: 0f c6 c9 00                 	shufps	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
1400019fa: 0f 59 cb                    	mulps	%xmm3, %xmm1
1400019fd: 0f 57 d8                    	xorps	%xmm0, %xmm3
140001a00: 0f 14 d3                    	unpcklps	%xmm3, %xmm2            # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
140001a03: 0f 59 d4                    	mulps	%xmm4, %xmm2
140001a06: 0f 58 ca                    	addps	%xmm2, %xmm1
140001a09: f2 41 0f 10 9c 77 08 01 00 00       	movsd	0x108(%r15,%rsi,2), %xmm3
140001a13: f3 41 0f 10 a4 77 0c 01 00 00       	movss	0x10c(%r15,%rsi,2), %xmm4
140001a1d: 0f 57 e0                    	xorps	%xmm0, %xmm4
140001a20: f3 42 0f 10 14 d9           	movss	(%rcx,%r11,8), %xmm2
140001a26: f3 42 0f 10 6c d9 04        	movss	0x4(%rcx,%r11,8), %xmm5
140001a2d: 0f c6 ed 00                 	shufps	$0x0, %xmm5, %xmm5      # xmm5 = xmm5[0,0,0,0]
140001a31: 0f c6 d2 00                 	shufps	$0x0, %xmm2, %xmm2      # xmm2 = xmm2[0,0,0,0]
140001a35: 0f 59 d3                    	mulps	%xmm3, %xmm2
140001a38: 0f c6 db 00                 	shufps	$0x0, %xmm3, %xmm3      # xmm3 = xmm3[0,0,0,0]
140001a3c: f3 0f 10 dc                 	movss	%xmm4, %xmm3            # xmm3 = xmm4[0],xmm3[1,2,3]
140001a40: 0f 59 dd                    	mulps	%xmm5, %xmm3
140001a43: 0f 58 d3                    	addps	%xmm3, %xmm2
140001a46: f2 0f 10 18                 	movsd	(%rax), %xmm3
140001a4a: 0f 28 eb                    	movaps	%xmm3, %xmm5
140001a4d: 0f c6 eb e1                 	shufps	$0xe1, %xmm3, %xmm5     # xmm5 = xmm5[1,0],xmm3[2,3]
140001a51: f3 43 0f 10 24 d9           	movss	(%r9,%r11,8), %xmm4
140001a57: f3 43 0f 10 74 d9 04        	movss	0x4(%r9,%r11,8), %xmm6
140001a5e: 0f c6 f6 00                 	shufps	$0x0, %xmm6, %xmm6      # xmm6 = xmm6[0,0,0,0]
140001a62: 0f c6 e4 00                 	shufps	$0x0, %xmm4, %xmm4      # xmm4 = xmm4[0,0,0,0]
140001a66: 0f 59 e5                    	mulps	%xmm5, %xmm4
140001a69: 0f 57 e8                    	xorps	%xmm0, %xmm5
140001a6c: 0f 14 dd                    	unpcklps	%xmm5, %xmm3            # xmm3 = xmm3[0],xmm5[0],xmm3[1],xmm5[1]
140001a6f: 0f 59 de                    	mulps	%xmm6, %xmm3
140001a72: 0f 58 e3                    	addps	%xmm3, %xmm4
140001a75: f2 42 0f 10 2c df           	movsd	(%rdi,%r11,8), %xmm5
140001a7b: 0f 28 dd                    	movaps	%xmm5, %xmm3
140001a7e: 0f 5c da                    	subps	%xmm2, %xmm3
140001a81: 0f 58 d5                    	addps	%xmm5, %xmm2
140001a84: 42 0f 13 14 df              	movlps	%xmm2, (%rdi,%r11,8)
140001a89: 0f 28 e9                    	movaps	%xmm1, %xmm5
140001a8c: 0f 5c ec                    	subps	%xmm4, %xmm5
140001a8f: 0f 58 e1                    	addps	%xmm1, %xmm4
140001a92: 0f c6 e4 e1                 	shufps	$0xe1, %xmm4, %xmm4     # xmm4 = xmm4[1,0,2,3]
140001a96: 0f 5c d4                    	subps	%xmm4, %xmm2
140001a99: 42 0f 13 14 d9              	movlps	%xmm2, (%rcx,%r11,8)
140001a9e: f2 42 0f 10 0c df           	movsd	(%rdi,%r11,8), %xmm1
140001aa4: 0f 58 cc                    	addps	%xmm4, %xmm1
140001aa7: 42 0f 13 0c df              	movlps	%xmm1, (%rdi,%r11,8)
140001aac: 0f 28 d3                    	movaps	%xmm3, %xmm2
140001aaf: 0f 58 d5                    	addps	%xmm5, %xmm2
140001ab2: 0f 5c dd                    	subps	%xmm5, %xmm3
140001ab5: 45 85 c0                    	testl	%r8d, %r8d
140001ab8: 0f 84 e2 fe ff ff           	je	0x1400019a0 <.text+0x9a0>
140001abe: 0f 28 ca                    	movaps	%xmm2, %xmm1
140001ac1: 0f c6 cb 01                 	shufps	$0x1, %xmm3, %xmm1      # xmm1 = xmm1[1,0],xmm3[0,0]
140001ac5: 0f c6 cb e2                 	shufps	$0xe2, %xmm3, %xmm1     # xmm1 = xmm1[2,0],xmm3[2,3]
140001ac9: 0f c6 da 01                 	shufps	$0x1, %xmm2, %xmm3      # xmm3 = xmm3[1,0],xmm2[0,0]
140001acd: 0f c6 da e2                 	shufps	$0xe2, %xmm2, %xmm3     # xmm3 = xmm3[2,0],xmm2[2,3]
140001ad1: e9 e0 fe ff ff              	jmp	0x1400019b6 <.text+0x9b6>
140001ad6: 4c 8b 44 24 60              	movq	0x60(%rsp), %r8
140001adb: 45 85 c0                    	testl	%r8d, %r8d
140001ade: 0f 8e 1b 2e 00 00           	jle	0x1400048ff <.text+0x38ff>
140001ae4: 4c 89 e8                    	movq	%r13, %rax
140001ae7: 49 0f af c0                 	imulq	%r8, %rax
140001aeb: f3 41 0f 10 8c c7 08 01 00 00       	movss	0x108(%r15,%rax,8), %xmm1
140001af5: 66 45 0f 6e 8c c7 0c 01 00 00       	movd	0x10c(%r15,%rax,8), %xmm9
140001aff: 48 c1 e0 04                 	shlq	$0x4, %rax
140001b03: f3 45 0f 10 ac 07 08 01 00 00       	movss	0x108(%r15,%rax), %xmm13
140001b0d: 66 45 0f 6e b4 07 0c 01 00 00       	movd	0x10c(%r15,%rax), %xmm14
140001b17: 42 8d 1c 85 00 00 00 00     	leal	(,%r8,4), %ebx
140001b1f: 48 8d 04 df                 	leaq	(%rdi,%rbx,8), %rax
140001b23: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140001b28: 47 8d 1c 40                 	leal	(%r8,%r8,2), %r11d
140001b2c: 4e 8d 14 df                 	leaq	(%rdi,%r11,8), %r10
140001b30: 43 8d 14 00                 	leal	(%r8,%r8), %edx
140001b34: 4c 8d 34 d7                 	leaq	(%rdi,%rdx,8), %r14
140001b38: 4a 8d 34 c7                 	leaq	(%rdi,%r8,8), %rsi
140001b3c: 66 44 0f 6f 3d 6b 55 00 00  	movdqa	0x556b(%rip), %xmm15    # 0x1400070b0
140001b45: 66 45 0f 6f d6              	movdqa	%xmm14, %xmm10
140001b4a: 66 45 0f ef d7              	pxor	%xmm15, %xmm10
140001b4f: 66 41 0f 6f c1              	movdqa	%xmm9, %xmm0
140001b54: 66 41 0f ef c7              	pxor	%xmm15, %xmm0
140001b59: 66 0f 7f 84 24 60 01 00 00  	movdqa	%xmm0, 0x160(%rsp)
140001b62: 41 83 f8 21                 	cmpl	$0x21, %r8d
140001b66: 0f 92 c0                    	setb	%al
140001b69: 49 83 fd 01                 	cmpq	$0x1, %r13
140001b6d: 0f 95 c1                    	setne	%cl
140001b70: 08 c1                       	orb	%al, %cl
140001b72: 4c 89 c5                    	movq	%r8, %rbp
140001b75: 0f 85 15 2b 00 00           	jne	0x140004690 <.text+0x3690>
140001b7b: 66 44 0f 7f 94 24 10 03 00 00       	movdqa	%xmm10, 0x310(%rsp)
140001b85: 66 44 0f 7f b4 24 20 03 00 00       	movdqa	%xmm14, 0x320(%rsp)
140001b8f: 44 0f 29 ac 24 30 03 00 00  	movaps	%xmm13, 0x330(%rsp)
140001b98: 66 44 0f 7f 8c 24 40 03 00 00       	movdqa	%xmm9, 0x340(%rsp)
140001ba2: 0f 29 8c 24 50 03 00 00     	movaps	%xmm1, 0x350(%rsp)
140001baa: 48 8d 0c ee                 	leaq	(%rsi,%rbp,8), %rcx
140001bae: 48 89 8c 24 80 01 00 00     	movq	%rcx, 0x180(%rsp)
140001bb6: 48 8d 04 de                 	leaq	(%rsi,%rbx,8), %rax
140001bba: 48 89 84 24 90 03 00 00     	movq	%rax, 0x390(%rsp)
140001bc2: 4c 8d 2c d6                 	leaq	(%rsi,%rdx,8), %r13
140001bc6: 4c 89 ac 24 e0 01 00 00     	movq	%r13, 0x1e0(%rsp)
140001bce: 4e 8d 0c de                 	leaq	(%rsi,%r11,8), %r9
140001bd2: 4c 89 8c 24 10 02 00 00     	movq	%r9, 0x210(%rsp)
140001bda: 66 49 0f 6e c9              	movq	%r9, %xmm1
140001bdf: 66 0f 7f 8c 24 80 00 00 00  	movdqa	%xmm1, 0x80(%rsp)
140001be8: 66 49 0f 6e c5              	movq	%r13, %xmm0
140001bed: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
140001bf1: 66 0f 6f e0                 	movdqa	%xmm0, %xmm4
140001bf5: 66 0f 6c d9                 	punpcklqdq	%xmm1, %xmm3    # xmm3 = xmm3[0],xmm1[0]
140001bf9: 66 48 0f 6e c1              	movq	%rcx, %xmm0
140001bfe: 66 4c 0f 6e c0              	movq	%rax, %xmm8
140001c03: 66 0f 6f d0                 	movdqa	%xmm0, %xmm2
140001c07: 66 44 0f 6f d0              	movdqa	%xmm0, %xmm10
140001c0c: 66 0f 7f 44 24 40           	movdqa	%xmm0, 0x40(%rsp)
140001c12: 66 41 0f 6c d0              	punpcklqdq	%xmm8, %xmm2    # xmm2 = xmm2[0],xmm8[0]
140001c17: 66 0f 6f 05 a1 54 00 00     	movdqa	0x54a1(%rip), %xmm0     # 0x1400070c0
140001c1f: 66 0f d4 d0                 	paddq	%xmm0, %xmm2
140001c23: 66 0f d4 d8                 	paddq	%xmm0, %xmm3
140001c27: 66 4d 0f 6e ee              	movq	%r14, %xmm13
140001c2c: f3 0f 7e 4c 24 38           	movq	0x38(%rsp), %xmm1
140001c32: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
140001c36: 66 44 0f 6f f1              	movdqa	%xmm1, %xmm14
140001c3b: 66 0f 7f 8c 24 f0 00 00 00  	movdqa	%xmm1, 0xf0(%rsp)
140001c44: 66 41 0f 6c ed              	punpcklqdq	%xmm13, %xmm5   # xmm5 = xmm5[0],xmm13[0]
140001c49: 66 44 0f 7f ac 24 d0 00 00 00       	movdqa	%xmm13, 0xd0(%rsp)
140001c53: 66 4c 0f 6e ce              	movq	%rsi, %xmm9
140001c58: 66 48 0f 6e c7              	movq	%rdi, %xmm0
140001c5d: 66 44 0f 70 d8 44           	pshufd	$0x44, %xmm0, %xmm11    # xmm11 = xmm0[0,1,0,1]
140001c63: 66 41 0f 6c c1              	punpcklqdq	%xmm9, %xmm0    # xmm0 = xmm0[0],xmm9[0]
140001c68: 66 0f 6f 0d 60 54 00 00     	movdqa	0x5460(%rip), %xmm1     # 0x1400070d0
140001c70: 66 0f d4 e9                 	paddq	%xmm1, %xmm5
140001c74: 66 0f d4 c1                 	paddq	%xmm1, %xmm0
140001c78: 66 44 0f 6c c4              	punpcklqdq	%xmm4, %xmm8    # xmm8 = xmm8[0],xmm4[0]
140001c7d: 66 44 0f 6f e4              	movdqa	%xmm4, %xmm12
140001c82: 66 0f 7f a4 24 20 04 00 00  	movdqa	%xmm4, 0x420(%rsp)
140001c8b: 66 45 0f ef c7              	pxor	%xmm15, %xmm8
140001c90: 66 45 0f ef df              	pxor	%xmm15, %xmm11
140001c95: 66 41 0f 6f c8              	movdqa	%xmm8, %xmm1
140001c9a: 66 41 0f 66 cb              	pcmpgtd	%xmm11, %xmm1
140001c9f: 66 0f 70 e1 a0              	pshufd	$0xa0, %xmm1, %xmm4     # xmm4 = xmm1[0,0,2,2]
140001ca4: 66 41 0f 6f f0              	movdqa	%xmm8, %xmm6
140001ca9: 66 41 0f 76 f3              	pcmpeqd	%xmm11, %xmm6
140001cae: 66 0f 70 f6 f5              	pshufd	$0xf5, %xmm6, %xmm6     # xmm6 = xmm6[1,1,3,3]
140001cb3: 66 0f db f4                 	pand	%xmm4, %xmm6
140001cb7: 66 0f 70 f9 f5              	pshufd	$0xf5, %xmm1, %xmm7     # xmm7 = xmm1[1,1,3,3]
140001cbc: 66 0f eb fe                 	por	%xmm6, %xmm7
140001cc0: 66 41 0f 6f f1              	movdqa	%xmm9, %xmm6
140001cc5: 66 41 0f 6c f2              	punpcklqdq	%xmm10, %xmm6   # xmm6 = xmm6[0],xmm10[0]
140001cca: 66 41 0f ef f7              	pxor	%xmm15, %xmm6
140001ccf: 66 0f 7f b4 24 30 01 00 00  	movdqa	%xmm6, 0x130(%rsp)
140001cd8: 66 0f 6f e6                 	movdqa	%xmm6, %xmm4
140001cdc: 66 41 0f 66 e3              	pcmpgtd	%xmm11, %xmm4
140001ce1: 66 41 0f 76 f3              	pcmpeqd	%xmm11, %xmm6
140001ce6: 66 0f 70 f6 f5              	pshufd	$0xf5, %xmm6, %xmm6     # xmm6 = xmm6[1,1,3,3]
140001ceb: 66 44 0f 70 d4 a0           	pshufd	$0xa0, %xmm4, %xmm10    # xmm10 = xmm4[0,0,2,2]
140001cf1: 66 41 0f db f2              	pand	%xmm10, %xmm6
140001cf6: 48 8d 44 ef fc              	leaq	-0x4(%rdi,%rbp,8), %rax
140001cfb: 66 0f 70 e4 f5              	pshufd	$0xf5, %xmm4, %xmm4     # xmm4 = xmm4[1,1,3,3]
140001d00: 66 0f eb e6                 	por	%xmm6, %xmm4
140001d04: 66 0f 6b e7                 	packssdw	%xmm7, %xmm4
140001d08: 66 41 0f ef df              	pxor	%xmm15, %xmm3
140001d0d: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140001d11: 66 41 0f 66 f3              	pcmpgtd	%xmm11, %xmm6
140001d16: 66 0f 70 fe a0              	pshufd	$0xa0, %xmm6, %xmm7     # xmm7 = xmm6[0,0,2,2]
140001d1b: 66 41 0f 76 db              	pcmpeqd	%xmm11, %xmm3
140001d20: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
140001d25: 66 0f db df                 	pand	%xmm7, %xmm3
140001d29: 66 0f 70 f6 f5              	pshufd	$0xf5, %xmm6, %xmm6     # xmm6 = xmm6[1,1,3,3]
140001d2e: 66 0f eb f3                 	por	%xmm3, %xmm6
140001d32: 66 41 0f ef d7              	pxor	%xmm15, %xmm2
140001d37: 66 0f 6f da                 	movdqa	%xmm2, %xmm3
140001d3b: 66 41 0f 66 db              	pcmpgtd	%xmm11, %xmm3
140001d40: 66 0f 70 fb a0              	pshufd	$0xa0, %xmm3, %xmm7     # xmm7 = xmm3[0,0,2,2]
140001d45: 66 41 0f 76 d3              	pcmpeqd	%xmm11, %xmm2
140001d4a: 66 44 0f 70 d2 f5           	pshufd	$0xf5, %xmm2, %xmm10    # xmm10 = xmm2[1,1,3,3]
140001d50: 66 44 0f db d7              	pand	%xmm7, %xmm10
140001d55: 66 0f 70 d3 f5              	pshufd	$0xf5, %xmm3, %xmm2     # xmm2 = xmm3[1,1,3,3]
140001d5a: 66 41 0f eb d2              	por	%xmm10, %xmm2
140001d5f: 66 0f 6b d6                 	packssdw	%xmm6, %xmm2
140001d63: 66 0f 6b d4                 	packssdw	%xmm4, %xmm2
140001d67: 66 49 0f 6e da              	movq	%r10, %xmm3
140001d6c: 66 41 0f 6f e5              	movdqa	%xmm13, %xmm4
140001d71: 66 0f 6c e3                 	punpcklqdq	%xmm3, %xmm4    # xmm4 = xmm4[0],xmm3[0]
140001d75: 66 44 0f 6f eb              	movdqa	%xmm3, %xmm13
140001d7a: 66 0f 7f 9c 24 40 01 00 00  	movdqa	%xmm3, 0x140(%rsp)
140001d83: 66 48 0f 6e d8              	movq	%rax, %xmm3
140001d88: 66 0f 70 db 44              	pshufd	$0x44, %xmm3, %xmm3     # xmm3 = xmm3[0,1,0,1]
140001d8d: 66 41 0f ef e7              	pxor	%xmm15, %xmm4
140001d92: 66 41 0f ef df              	pxor	%xmm15, %xmm3
140001d97: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140001d9b: 66 0f 66 f4                 	pcmpgtd	%xmm4, %xmm6
140001d9f: 66 0f 76 e3                 	pcmpeqd	%xmm3, %xmm4
140001da3: 66 0f 70 e4 f5              	pshufd	$0xf5, %xmm4, %xmm4     # xmm4 = xmm4[1,1,3,3]
140001da8: 66 0f 70 fe a0              	pshufd	$0xa0, %xmm6, %xmm7     # xmm7 = xmm6[0,0,2,2]
140001dad: 66 0f db e7                 	pand	%xmm7, %xmm4
140001db1: 66 0f 70 f6 f5              	pshufd	$0xf5, %xmm6, %xmm6     # xmm6 = xmm6[1,1,3,3]
140001db6: 66 0f eb f4                 	por	%xmm4, %xmm6
140001dba: 66 41 0f 6f e1              	movdqa	%xmm9, %xmm4
140001dbf: 66 41 0f 6c e6              	punpcklqdq	%xmm14, %xmm4   # xmm4 = xmm4[0],xmm14[0]
140001dc4: 66 41 0f ef e7              	pxor	%xmm15, %xmm4
140001dc9: 66 0f 6f fb                 	movdqa	%xmm3, %xmm7
140001dcd: 66 0f 66 fc                 	pcmpgtd	%xmm4, %xmm7
140001dd1: 66 0f 76 e3                 	pcmpeqd	%xmm3, %xmm4
140001dd5: 66 0f 70 e4 f5              	pshufd	$0xf5, %xmm4, %xmm4     # xmm4 = xmm4[1,1,3,3]
140001dda: 66 44 0f 70 d7 a0           	pshufd	$0xa0, %xmm7, %xmm10    # xmm10 = xmm7[0,0,2,2]
140001de0: 66 41 0f db e2              	pand	%xmm10, %xmm4
140001de5: 66 0f 70 ff f5              	pshufd	$0xf5, %xmm7, %xmm7     # xmm7 = xmm7[1,1,3,3]
140001dea: 66 0f eb fc                 	por	%xmm4, %xmm7
140001dee: 66 0f 6b fe                 	packssdw	%xmm6, %xmm7
140001df2: 66 41 0f ef ef              	pxor	%xmm15, %xmm5
140001df7: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
140001dfb: 66 0f 66 e5                 	pcmpgtd	%xmm5, %xmm4
140001dff: 66 0f 76 eb                 	pcmpeqd	%xmm3, %xmm5
140001e03: 66 0f 70 ed f5              	pshufd	$0xf5, %xmm5, %xmm5     # xmm5 = xmm5[1,1,3,3]
140001e08: 66 0f 70 f4 a0              	pshufd	$0xa0, %xmm4, %xmm6     # xmm6 = xmm4[0,0,2,2]
140001e0d: 66 0f db ee                 	pand	%xmm6, %xmm5
140001e11: 48 89 e8                    	movq	%rbp, %rax
140001e14: 48 c1 e0 04                 	shlq	$0x4, %rax
140001e18: 48 89 84 24 98 03 00 00     	movq	%rax, 0x398(%rsp)
140001e20: 4c 01 f8                    	addq	%r15, %rax
140001e23: 48 8d 4c 6d 00              	leaq	(%rbp,%rbp,2), %rcx
140001e28: 48 89 8c 24 00 02 00 00     	movq	%rcx, 0x200(%rsp)
140001e30: 49 8d 0c cf                 	leaq	(%r15,%rcx,8), %rcx
140001e34: 48 89 94 24 50 01 00 00     	movq	%rdx, 0x150(%rsp)
140001e3c: 48 89 ea                    	movq	%rbp, %rdx
140001e3f: 48 c1 e2 05                 	shlq	$0x5, %rdx
140001e43: 48 89 54 24 78              	movq	%rdx, 0x78(%rsp)
140001e48: 4c 01 fa                    	addq	%r15, %rdx
140001e4b: 48 89 94 24 f0 02 00 00     	movq	%rdx, 0x2f0(%rsp)
140001e53: 66 0f 70 e4 f5              	pshufd	$0xf5, %xmm4, %xmm4     # xmm4 = xmm4[1,1,3,3]
140001e58: 66 0f eb e5                 	por	%xmm5, %xmm4
140001e5c: 66 41 0f ef c7              	pxor	%xmm15, %xmm0
140001e61: 66 0f 6f eb                 	movdqa	%xmm3, %xmm5
140001e65: 66 0f 66 e8                 	pcmpgtd	%xmm0, %xmm5
140001e69: 66 0f 76 c3                 	pcmpeqd	%xmm3, %xmm0
140001e6d: 66 0f 70 dd a0              	pshufd	$0xa0, %xmm5, %xmm3     # xmm3 = xmm5[0,0,2,2]
140001e72: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140001e77: 66 0f db c3                 	pand	%xmm3, %xmm0
140001e7b: 66 0f 70 dd f5              	pshufd	$0xf5, %xmm5, %xmm3     # xmm3 = xmm5[1,1,3,3]
140001e80: 66 0f eb d8                 	por	%xmm0, %xmm3
140001e84: 66 0f 6b dc                 	packssdw	%xmm4, %xmm3
140001e88: 66 0f 6b fb                 	packssdw	%xmm3, %xmm7
140001e8c: 66 0f db fa                 	pand	%xmm2, %xmm7
140001e90: 66 0f 7f bc 24 90 00 00 00  	movdqa	%xmm7, 0x90(%rsp)
140001e99: 66 48 0f 6e c1              	movq	%rcx, %xmm0
140001e9e: 66 48 0f 6e d2              	movq	%rdx, %xmm2
140001ea3: 66 48 0f 6e e0              	movq	%rax, %xmm4
140001ea8: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
140001eac: 66 0f 6f f4                 	movdqa	%xmm4, %xmm6
140001eb0: 66 0f 7f a4 24 10 01 00 00  	movdqa	%xmm4, 0x110(%rsp)
140001eb9: 66 0f 6c d8                 	punpcklqdq	%xmm0, %xmm3    # xmm3 = xmm3[0],xmm0[0]
140001ebd: 66 0f 7f 9c 24 e0 00 00 00  	movdqa	%xmm3, 0xe0(%rsp)
140001ec6: 66 0f 6c c2                 	punpcklqdq	%xmm2, %xmm0    # xmm0 = xmm0[0],xmm2[0]
140001eca: 66 0f d4 05 0e 52 00 00     	paddq	0x520e(%rip), %xmm0     # 0x1400070e0
140001ed2: 66 41 0f 70 fd 44           	pshufd	$0x44, %xmm13, %xmm7    # xmm7 = xmm13[0,1,0,1]
140001ed8: 66 41 0f ef c7              	pxor	%xmm15, %xmm0
140001edd: 66 41 0f ef ff              	pxor	%xmm15, %xmm7
140001ee2: 66 0f 6f 0d 06 52 00 00     	movdqa	0x5206(%rip), %xmm1     # 0x1400070f0
140001eea: 66 0f d4 cb                 	paddq	%xmm3, %xmm1
140001eee: 66 0f ef 0d ba 51 00 00     	pxor	0x51ba(%rip), %xmm1     # 0x1400070b0
140001ef6: 66 0f 7f 8c 24 b0 01 00 00  	movdqa	%xmm1, 0x1b0(%rsp)
140001eff: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
140001f03: 66 0f 7f 84 24 90 01 00 00  	movdqa	%xmm0, 0x190(%rsp)
140001f0c: 66 0f 76 c7                 	pcmpeqd	%xmm7, %xmm0
140001f10: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
140001f14: 66 0f 76 d7                 	pcmpeqd	%xmm7, %xmm2
140001f18: 0f c6 d0 dd                 	shufps	$0xdd, %xmm0, %xmm2     # xmm2 = xmm2[1,3],xmm0[1,3]
140001f1c: 66 0f 66 df                 	pcmpgtd	%xmm7, %xmm3
140001f20: 66 0f 6f c1                 	movdqa	%xmm1, %xmm0
140001f24: 66 0f 66 c7                 	pcmpgtd	%xmm7, %xmm0
140001f28: 66 0f 6f e0                 	movdqa	%xmm0, %xmm4
140001f2c: 0f c6 e3 88                 	shufps	$0x88, %xmm3, %xmm4     # xmm4 = xmm4[0,2],xmm3[0,2]
140001f30: 0f 54 d4                    	andps	%xmm4, %xmm2
140001f33: 0f c6 c3 dd                 	shufps	$0xdd, %xmm3, %xmm0     # xmm0 = xmm0[1,3],xmm3[1,3]
140001f37: 0f 56 c2                    	orps	%xmm2, %xmm0
140001f3a: 4d 8d 8f 08 01 00 00        	leaq	0x108(%r15), %r9
140001f41: 4d 8d af 0c 01 00 00        	leaq	0x10c(%r15), %r13
140001f48: 66 49 0f 6e d1              	movq	%r9, %xmm2
140001f4d: 66 49 0f 6e dd              	movq	%r13, %xmm3
140001f52: 66 0f 7f 9c 24 c0 00 00 00  	movdqa	%xmm3, 0xc0(%rsp)
140001f5b: 66 0f 6c da                 	punpcklqdq	%xmm2, %xmm3    # xmm3 = xmm3[0],xmm2[0]
140001f5f: 4a 8d 44 de fc              	leaq	-0x4(%rsi,%r11,8), %rax
140001f64: 48 89 44 24 70              	movq	%rax, 0x70(%rsp)
140001f69: 66 48 0f 6e d0              	movq	%rax, %xmm2
140001f6e: 66 0f 7f 94 24 f0 01 00 00  	movdqa	%xmm2, 0x1f0(%rsp)
140001f77: 66 0f 70 d2 44              	pshufd	$0x44, %xmm2, %xmm2     # xmm2 = xmm2[0,1,0,1]
140001f7c: 66 0f ef 15 2c 51 00 00     	pxor	0x512c(%rip), %xmm2     # 0x1400070b0
140001f84: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
140001f88: 66 0f 6f cb                 	movdqa	%xmm3, %xmm1
140001f8c: 66 0f 7f 9c 24 00 01 00 00  	movdqa	%xmm3, 0x100(%rsp)
140001f95: 66 0f ef 25 13 51 00 00     	pxor	0x5113(%rip), %xmm4     # 0x1400070b0
140001f9d: 66 0f 7f a4 24 b0 00 00 00  	movdqa	%xmm4, 0xb0(%rsp)
140001fa6: 66 0f 6f da                 	movdqa	%xmm2, %xmm3
140001faa: 66 0f 66 dc                 	pcmpgtd	%xmm4, %xmm3
140001fae: 66 0f 76 d4                 	pcmpeqd	%xmm4, %xmm2
140001fb2: 66 0f 70 d2 dd              	pshufd	$0xdd, %xmm2, %xmm2     # xmm2 = xmm2[1,3,1,3]
140001fb7: 66 0f 70 e3 88              	pshufd	$0x88, %xmm3, %xmm4     # xmm4 = xmm3[0,2,0,2]
140001fbc: 66 0f db d4                 	pand	%xmm4, %xmm2
140001fc0: 66 0f 70 db dd              	pshufd	$0xdd, %xmm3, %xmm3     # xmm3 = xmm3[1,3,1,3]
140001fc5: 66 0f eb da                 	por	%xmm2, %xmm3
140001fc9: 66 0f db d8                 	pand	%xmm0, %xmm3
140001fcd: 66 0f 7f 9c 24 00 03 00 00  	movdqa	%xmm3, 0x300(%rsp)
140001fd6: 66 0f 70 c1 ee              	pshufd	$0xee, %xmm1, %xmm0     # xmm0 = xmm1[2,3,2,3]
140001fdb: 66 0f 7f 84 24 70 01 00 00  	movdqa	%xmm0, 0x170(%rsp)
140001fe4: 66 41 0f 6c c1              	punpcklqdq	%xmm9, %xmm0    # xmm0 = xmm0[0],xmm9[0]
140001fe9: 66 0f 7f 84 24 d0 01 00 00  	movdqa	%xmm0, 0x1d0(%rsp)
140001ff2: 66 41 0f 6f c4              	movdqa	%xmm12, %xmm0
140001ff7: 66 41 0f 6c c1              	punpcklqdq	%xmm9, %xmm0    # xmm0 = xmm0[0],xmm9[0]
140001ffc: 66 0f 7f 84 24 e0 02 00 00  	movdqa	%xmm0, 0x2e0(%rsp)
140002005: 66 41 0f 70 c1 44           	pshufd	$0x44, %xmm9, %xmm0     # xmm0 = xmm9[0,1,0,1]
14000200b: 66 0f ef 05 9d 50 00 00     	pxor	0x509d(%rip), %xmm0     # 0x1400070b0
140002013: 66 41 0f 6f d0              	movdqa	%xmm8, %xmm2
140002018: 66 0f 66 d0                 	pcmpgtd	%xmm0, %xmm2
14000201c: 66 41 0f 6f d8              	movdqa	%xmm8, %xmm3
140002021: 66 0f 76 d8                 	pcmpeqd	%xmm0, %xmm3
140002025: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
14000202a: 66 0f 70 e2 a0              	pshufd	$0xa0, %xmm2, %xmm4     # xmm4 = xmm2[0,0,2,2]
14000202f: 66 0f db dc                 	pand	%xmm4, %xmm3
140002033: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
140002038: 66 0f eb d3                 	por	%xmm3, %xmm2
14000203c: 66 0f 6f 8c 24 30 01 00 00  	movdqa	0x130(%rsp), %xmm1
140002045: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140002049: 66 0f 66 d8                 	pcmpgtd	%xmm0, %xmm3
14000204d: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140002051: 66 0f 76 e0                 	pcmpeqd	%xmm0, %xmm4
140002055: 66 0f 70 e4 f5              	pshufd	$0xf5, %xmm4, %xmm4     # xmm4 = xmm4[1,1,3,3]
14000205a: 66 0f 70 eb a0              	pshufd	$0xa0, %xmm3, %xmm5     # xmm5 = xmm3[0,0,2,2]
14000205f: 66 0f db e5                 	pand	%xmm5, %xmm4
140002063: 66 44 0f 70 d3 f5           	pshufd	$0xf5, %xmm3, %xmm10    # xmm10 = xmm3[1,1,3,3]
140002069: 66 44 0f eb d4              	por	%xmm4, %xmm10
14000206e: 66 44 0f 6b d2              	packssdw	%xmm2, %xmm10
140002073: 49 8d 84 ef 04 01 00 00     	leaq	0x104(%r15,%rbp,8), %rax
14000207b: 48 89 84 24 c0 01 00 00     	movq	%rax, 0x1c0(%rsp)
140002083: 66 48 0f 6e d0              	movq	%rax, %xmm2
140002088: 66 0f 7f 94 24 d0 02 00 00  	movdqa	%xmm2, 0x2d0(%rsp)
140002091: 66 44 0f 6f b4 24 80 00 00 00       	movdqa	0x80(%rsp), %xmm14
14000209b: 66 44 0f 6c f2              	punpcklqdq	%xmm2, %xmm14   # xmm14 = xmm14[0],xmm2[0]
1400020a0: 66 44 0f ef 35 07 50 00 00  	pxor	0x5007(%rip), %xmm14    # 0x1400070b0
1400020a9: 66 41 0f 6f d6              	movdqa	%xmm14, %xmm2
1400020ae: 66 0f 66 d0                 	pcmpgtd	%xmm0, %xmm2
1400020b2: 66 41 0f 6f de              	movdqa	%xmm14, %xmm3
1400020b7: 66 0f 76 d8                 	pcmpeqd	%xmm0, %xmm3
1400020bb: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
1400020c0: 66 0f 70 e2 a0              	pshufd	$0xa0, %xmm2, %xmm4     # xmm4 = xmm2[0,0,2,2]
1400020c5: 66 0f db dc                 	pand	%xmm4, %xmm3
1400020c9: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
1400020ce: 66 0f eb d3                 	por	%xmm3, %xmm2
1400020d2: 49 8d 04 ef                 	leaq	(%r15,%rbp,8), %rax
1400020d6: 66 4c 0f 6e e0              	movq	%rax, %xmm12
1400020db: 66 44 0f 7f a4 24 80 02 00 00       	movdqa	%xmm12, 0x280(%rsp)
1400020e5: 66 44 0f 6c e6              	punpcklqdq	%xmm6, %xmm12   # xmm12 = xmm12[0],xmm6[0]
1400020ea: 66 44 0f d4 25 0d 50 00 00  	paddq	0x500d(%rip), %xmm12    # 0x140007100
1400020f3: 66 44 0f ef 25 b4 4f 00 00  	pxor	0x4fb4(%rip), %xmm12    # 0x1400070b0
1400020fc: 66 41 0f 6f dc              	movdqa	%xmm12, %xmm3
140002101: 66 0f 66 d8                 	pcmpgtd	%xmm0, %xmm3
140002105: 66 41 0f 76 c4              	pcmpeqd	%xmm12, %xmm0
14000210a: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
14000210f: 66 0f 70 e3 a0              	pshufd	$0xa0, %xmm3, %xmm4     # xmm4 = xmm3[0,0,2,2]
140002114: 66 0f db c4                 	pand	%xmm4, %xmm0
140002118: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
14000211d: 66 0f eb d8                 	por	%xmm0, %xmm3
140002121: 66 0f 6b d3                 	packssdw	%xmm3, %xmm2
140002125: 66 44 0f 6b d2              	packssdw	%xmm2, %xmm10
14000212a: 4e 8d 44 df 04              	leaq	0x4(%rdi,%r11,8), %r8
14000212f: 66 4d 0f 6e f8              	movq	%r8, %xmm15
140002134: 66 41 0f 6f d7              	movdqa	%xmm15, %xmm2
140002139: 66 0f 6f 84 24 f0 00 00 00  	movdqa	0xf0(%rsp), %xmm0
140002142: 66 0f 6c d0                 	punpcklqdq	%xmm0, %xmm2    # xmm2 = xmm2[0],xmm0[0]
140002146: 66 0f 7f 94 24 a0 01 00 00  	movdqa	%xmm2, 0x1a0(%rsp)
14000214f: 49 89 db                    	movq	%rbx, %r11
140002152: 48 8d 44 df 04              	leaq	0x4(%rdi,%rbx,8), %rax
140002157: 48 89 84 24 70 03 00 00     	movq	%rax, 0x370(%rsp)
14000215f: 66 48 0f 6e d0              	movq	%rax, %xmm2
140002164: 66 0f 6c d0                 	punpcklqdq	%xmm0, %xmm2    # xmm2 = xmm2[0],xmm0[0]
140002168: 66 0f 7f 94 24 00 04 00 00  	movdqa	%xmm2, 0x400(%rsp)
140002171: 66 0f 70 c0 44              	pshufd	$0x44, %xmm0, %xmm0     # xmm0 = xmm0[0,1,0,1]
140002176: 66 0f ef 05 32 4f 00 00     	pxor	0x4f32(%rip), %xmm0     # 0x1400070b0
14000217e: 66 41 0f 6f d0              	movdqa	%xmm8, %xmm2
140002183: 66 0f 66 d0                 	pcmpgtd	%xmm0, %xmm2
140002187: 66 41 0f 6f d8              	movdqa	%xmm8, %xmm3
14000218c: 66 0f 76 d8                 	pcmpeqd	%xmm0, %xmm3
140002190: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
140002195: 66 0f 70 e2 a0              	pshufd	$0xa0, %xmm2, %xmm4     # xmm4 = xmm2[0,0,2,2]
14000219a: 66 0f db dc                 	pand	%xmm4, %xmm3
14000219e: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
1400021a3: 66 0f eb d3                 	por	%xmm3, %xmm2
1400021a7: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
1400021ab: 66 0f 66 d8                 	pcmpgtd	%xmm0, %xmm3
1400021af: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
1400021b3: 66 0f 76 e0                 	pcmpeqd	%xmm0, %xmm4
1400021b7: 66 0f 70 e4 f5              	pshufd	$0xf5, %xmm4, %xmm4     # xmm4 = xmm4[1,1,3,3]
1400021bc: 66 0f 70 eb a0              	pshufd	$0xa0, %xmm3, %xmm5     # xmm5 = xmm3[0,0,2,2]
1400021c1: 66 0f db e5                 	pand	%xmm5, %xmm4
1400021c5: 66 44 0f 70 eb f5           	pshufd	$0xf5, %xmm3, %xmm13    # xmm13 = xmm3[1,1,3,3]
1400021cb: 66 44 0f eb ec              	por	%xmm4, %xmm13
1400021d0: 66 44 0f 6b ea              	packssdw	%xmm2, %xmm13
1400021d5: 66 41 0f 6f d6              	movdqa	%xmm14, %xmm2
1400021da: 66 0f 66 d0                 	pcmpgtd	%xmm0, %xmm2
1400021de: 66 41 0f 6f de              	movdqa	%xmm14, %xmm3
1400021e3: 66 0f 76 d8                 	pcmpeqd	%xmm0, %xmm3
1400021e7: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
1400021ec: 66 0f 70 e2 a0              	pshufd	$0xa0, %xmm2, %xmm4     # xmm4 = xmm2[0,0,2,2]
1400021f1: 66 0f db dc                 	pand	%xmm4, %xmm3
1400021f5: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
1400021fa: 66 0f eb d3                 	por	%xmm3, %xmm2
1400021fe: 66 41 0f 6f dc              	movdqa	%xmm12, %xmm3
140002203: 66 0f 66 d8                 	pcmpgtd	%xmm0, %xmm3
140002207: 66 41 0f 76 c4              	pcmpeqd	%xmm12, %xmm0
14000220c: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140002211: 66 0f 70 e3 a0              	pshufd	$0xa0, %xmm3, %xmm4     # xmm4 = xmm3[0,0,2,2]
140002216: 66 0f db c4                 	pand	%xmm4, %xmm0
14000221a: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
14000221f: 66 0f eb d8                 	por	%xmm0, %xmm3
140002223: 66 0f 6b d3                 	packssdw	%xmm3, %xmm2
140002227: 66 44 0f 6b ea              	packssdw	%xmm2, %xmm13
14000222c: 66 44 0f 6f 8c 24 c0 00 00 00       	movdqa	0xc0(%rsp), %xmm9
140002236: 66 41 0f 6f d1              	movdqa	%xmm9, %xmm2
14000223b: 66 0f 6f 84 24 d0 00 00 00  	movdqa	0xd0(%rsp), %xmm0
140002244: 66 0f 6c d0                 	punpcklqdq	%xmm0, %xmm2    # xmm2 = xmm2[0],xmm0[0]
140002248: 66 0f 7f 94 24 f0 00 00 00  	movdqa	%xmm2, 0xf0(%rsp)
140002251: 66 0f 70 c0 44              	pshufd	$0x44, %xmm0, %xmm0     # xmm0 = xmm0[0,1,0,1]
140002256: 66 0f ef 05 52 4e 00 00     	pxor	0x4e52(%rip), %xmm0     # 0x1400070b0
14000225e: 66 41 0f 6f d0              	movdqa	%xmm8, %xmm2
140002263: 66 0f 66 d0                 	pcmpgtd	%xmm0, %xmm2
140002267: 66 41 0f 6f d8              	movdqa	%xmm8, %xmm3
14000226c: 66 0f 76 d8                 	pcmpeqd	%xmm0, %xmm3
140002270: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
140002275: 66 0f 70 e2 a0              	pshufd	$0xa0, %xmm2, %xmm4     # xmm4 = xmm2[0,0,2,2]
14000227a: 66 0f db dc                 	pand	%xmm4, %xmm3
14000227e: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
140002283: 66 0f eb d3                 	por	%xmm3, %xmm2
140002287: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
14000228b: 66 0f 66 d8                 	pcmpgtd	%xmm0, %xmm3
14000228f: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140002293: 66 0f 76 e0                 	pcmpeqd	%xmm0, %xmm4
140002297: 66 0f 70 e4 f5              	pshufd	$0xf5, %xmm4, %xmm4     # xmm4 = xmm4[1,1,3,3]
14000229c: 66 0f 70 eb a0              	pshufd	$0xa0, %xmm3, %xmm5     # xmm5 = xmm3[0,0,2,2]
1400022a1: 66 0f db e5                 	pand	%xmm5, %xmm4
1400022a5: 66 0f 70 f3 f5              	pshufd	$0xf5, %xmm3, %xmm6     # xmm6 = xmm3[1,1,3,3]
1400022aa: 66 0f eb f4                 	por	%xmm4, %xmm6
1400022ae: 66 0f 6b f2                 	packssdw	%xmm2, %xmm6
1400022b2: 66 41 0f 6f d6              	movdqa	%xmm14, %xmm2
1400022b7: 66 0f 66 d0                 	pcmpgtd	%xmm0, %xmm2
1400022bb: 66 41 0f 6f de              	movdqa	%xmm14, %xmm3
1400022c0: 66 0f 76 d8                 	pcmpeqd	%xmm0, %xmm3
1400022c4: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
1400022c9: 66 0f 70 e2 a0              	pshufd	$0xa0, %xmm2, %xmm4     # xmm4 = xmm2[0,0,2,2]
1400022ce: 66 0f db dc                 	pand	%xmm4, %xmm3
1400022d2: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
1400022d7: 66 0f eb d3                 	por	%xmm3, %xmm2
1400022db: 66 41 0f 6f dc              	movdqa	%xmm12, %xmm3
1400022e0: 66 0f 66 d8                 	pcmpgtd	%xmm0, %xmm3
1400022e4: 66 41 0f 76 c4              	pcmpeqd	%xmm12, %xmm0
1400022e9: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
1400022ee: 66 0f 70 e3 a0              	pshufd	$0xa0, %xmm3, %xmm4     # xmm4 = xmm3[0,0,2,2]
1400022f3: 66 0f db c4                 	pand	%xmm4, %xmm0
1400022f7: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
1400022fc: 66 0f eb d8                 	por	%xmm0, %xmm3
140002300: 66 0f 6b d3                 	packssdw	%xmm3, %xmm2
140002304: 66 0f 6b f2                 	packssdw	%xmm2, %xmm6
140002308: 66 41 0f 6f c0              	movdqa	%xmm8, %xmm0
14000230d: 66 0f 66 c7                 	pcmpgtd	%xmm7, %xmm0
140002311: 66 44 0f 76 c7              	pcmpeqd	%xmm7, %xmm8
140002316: 66 41 0f 70 d0 f5           	pshufd	$0xf5, %xmm8, %xmm2     # xmm2 = xmm8[1,1,3,3]
14000231c: 66 0f 70 d8 a0              	pshufd	$0xa0, %xmm0, %xmm3     # xmm3 = xmm0[0,0,2,2]
140002321: 66 0f db d3                 	pand	%xmm3, %xmm2
140002325: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
14000232a: 66 0f eb c2                 	por	%xmm2, %xmm0
14000232e: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
140002332: 66 0f 66 d7                 	pcmpgtd	%xmm7, %xmm2
140002336: 66 0f 76 cf                 	pcmpeqd	%xmm7, %xmm1
14000233a: 66 0f 70 d9 f5              	pshufd	$0xf5, %xmm1, %xmm3     # xmm3 = xmm1[1,1,3,3]
14000233f: 66 0f 70 ca a0              	pshufd	$0xa0, %xmm2, %xmm1     # xmm1 = xmm2[0,0,2,2]
140002344: 66 0f db d9                 	pand	%xmm1, %xmm3
140002348: 66 0f 70 ca f5              	pshufd	$0xf5, %xmm2, %xmm1     # xmm1 = xmm2[1,1,3,3]
14000234d: 66 0f eb cb                 	por	%xmm3, %xmm1
140002351: 66 0f 6b c8                 	packssdw	%xmm0, %xmm1
140002355: 66 41 0f 6f c6              	movdqa	%xmm14, %xmm0
14000235a: 66 0f 66 c7                 	pcmpgtd	%xmm7, %xmm0
14000235e: 66 41 0f 6f d6              	movdqa	%xmm14, %xmm2
140002363: 66 0f 76 d7                 	pcmpeqd	%xmm7, %xmm2
140002367: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
14000236c: 66 0f 70 d8 a0              	pshufd	$0xa0, %xmm0, %xmm3     # xmm3 = xmm0[0,0,2,2]
140002371: 66 0f db d3                 	pand	%xmm3, %xmm2
140002375: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
14000237a: 66 0f eb c2                 	por	%xmm2, %xmm0
14000237e: 66 41 0f 6f d4              	movdqa	%xmm12, %xmm2
140002383: 66 0f 66 d7                 	pcmpgtd	%xmm7, %xmm2
140002387: 66 41 0f 76 fc              	pcmpeqd	%xmm12, %xmm7
14000238c: 66 0f 70 df f5              	pshufd	$0xf5, %xmm7, %xmm3     # xmm3 = xmm7[1,1,3,3]
140002391: 66 0f 70 e2 a0              	pshufd	$0xa0, %xmm2, %xmm4     # xmm4 = xmm2[0,0,2,2]
140002396: 66 0f db dc                 	pand	%xmm4, %xmm3
14000239a: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
14000239f: 66 0f eb d3                 	por	%xmm3, %xmm2
1400023a3: 66 0f 6b c2                 	packssdw	%xmm2, %xmm0
1400023a7: 66 0f 6b c8                 	packssdw	%xmm0, %xmm1
1400023ab: 66 0f 6f bc 24 90 01 00 00  	movdqa	0x190(%rsp), %xmm7
1400023b4: 66 0f 6f c7                 	movdqa	%xmm7, %xmm0
1400023b8: 66 41 0f 66 c3              	pcmpgtd	%xmm11, %xmm0
1400023bd: 66 0f 6f d7                 	movdqa	%xmm7, %xmm2
1400023c1: 66 41 0f 76 d3              	pcmpeqd	%xmm11, %xmm2
1400023c6: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
1400023cb: 66 0f 70 d8 a0              	pshufd	$0xa0, %xmm0, %xmm3     # xmm3 = xmm0[0,0,2,2]
1400023d0: 66 0f db d3                 	pand	%xmm3, %xmm2
1400023d4: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
1400023d9: 66 0f eb c2                 	por	%xmm2, %xmm0
1400023dd: 66 44 0f 6f 84 24 b0 01 00 00       	movdqa	0x1b0(%rsp), %xmm8
1400023e7: 66 41 0f 6f d0              	movdqa	%xmm8, %xmm2
1400023ec: 66 41 0f 66 d3              	pcmpgtd	%xmm11, %xmm2
1400023f1: 66 41 0f 6f d8              	movdqa	%xmm8, %xmm3
1400023f6: 66 41 0f 76 db              	pcmpeqd	%xmm11, %xmm3
1400023fb: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
140002400: 66 0f 70 e2 a0              	pshufd	$0xa0, %xmm2, %xmm4     # xmm4 = xmm2[0,0,2,2]
140002405: 66 0f db dc                 	pand	%xmm4, %xmm3
140002409: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
14000240e: 66 0f eb d3                 	por	%xmm3, %xmm2
140002412: 66 0f 6b d0                 	packssdw	%xmm0, %xmm2
140002416: 66 41 0f 6f c6              	movdqa	%xmm14, %xmm0
14000241b: 66 41 0f 66 c3              	pcmpgtd	%xmm11, %xmm0
140002420: 66 45 0f 76 f3              	pcmpeqd	%xmm11, %xmm14
140002425: 66 41 0f 70 de f5           	pshufd	$0xf5, %xmm14, %xmm3    # xmm3 = xmm14[1,1,3,3]
14000242b: 66 0f 70 e0 a0              	pshufd	$0xa0, %xmm0, %xmm4     # xmm4 = xmm0[0,0,2,2]
140002430: 66 0f db dc                 	pand	%xmm4, %xmm3
140002434: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140002439: 66 0f eb c3                 	por	%xmm3, %xmm0
14000243d: 66 41 0f 6f dc              	movdqa	%xmm12, %xmm3
140002442: 66 41 0f 66 db              	pcmpgtd	%xmm11, %xmm3
140002447: 66 45 0f 76 dc              	pcmpeqd	%xmm12, %xmm11
14000244c: 66 41 0f 70 e3 f5           	pshufd	$0xf5, %xmm11, %xmm4    # xmm4 = xmm11[1,1,3,3]
140002452: 66 0f 70 eb a0              	pshufd	$0xa0, %xmm3, %xmm5     # xmm5 = xmm3[0,0,2,2]
140002457: 66 0f db e5                 	pand	%xmm5, %xmm4
14000245b: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
140002460: 66 0f eb dc                 	por	%xmm4, %xmm3
140002464: 66 0f 6b c3                 	packssdw	%xmm3, %xmm0
140002468: 31 c0                       	xorl	%eax, %eax
14000246a: 48 8d 14 ef                 	leaq	(%rdi,%rbp,8), %rdx
14000246e: 48 83 c2 fc                 	addq	$-0x4, %rdx
140002472: 49 39 d1                    	cmpq	%rdx, %r9
140002475: 0f 92 c0                    	setb	%al
140002478: 31 db                       	xorl	%ebx, %ebx
14000247a: 49 39 d5                    	cmpq	%rdx, %r13
14000247d: 0f 92 c3                    	setb	%bl
140002480: 31 c9                       	xorl	%ecx, %ecx
140002482: 49 39 d0                    	cmpq	%rdx, %r8
140002485: 0f 92 c1                    	setb	%cl
140002488: 89 c2                       	movl	%eax, %edx
14000248a: c1 e2 10                    	shll	$0x10, %edx
14000248d: 09 ca                       	orl	%ecx, %edx
14000248f: 66 0f 6e da                 	movd	%edx, %xmm3
140002493: 89 9c 24 d0 00 00 00        	movl	%ebx, 0xd0(%rsp)
14000249a: 66 0f c4 db 02              	pinsrw	$0x2, %ebx, %xmm3
14000249f: 66 0f c4 d8 03              	pinsrw	$0x3, %eax, %xmm3
1400024a4: 66 0f c4 db 04              	pinsrw	$0x4, %ebx, %xmm3
1400024a9: 66 0f c4 d8 05              	pinsrw	$0x5, %eax, %xmm3
1400024ae: 66 0f c4 db 06              	pinsrw	$0x6, %ebx, %xmm3
1400024b3: 66 0f c4 d8 07              	pinsrw	$0x7, %eax, %xmm3
1400024b8: 66 0f 6b c2                 	packssdw	%xmm2, %xmm0
1400024bc: 66 0f db c3                 	pand	%xmm3, %xmm0
1400024c0: 66 0f eb 84 24 90 00 00 00  	por	0x90(%rsp), %xmm0
1400024c9: 66 41 0f 6f d1              	movdqa	%xmm9, %xmm2
1400024ce: 66 45 0f 70 c9 44           	pshufd	$0x44, %xmm9, %xmm9     # xmm9 = xmm9[0,1,0,1]
1400024d4: 66 41 0f 6c d7              	punpcklqdq	%xmm15, %xmm2   # xmm2 = xmm2[0],xmm15[0]
1400024d9: 66 0f 7f 94 24 c0 00 00 00  	movdqa	%xmm2, 0xc0(%rsp)
1400024e2: 66 41 0f 70 d7 44           	pshufd	$0x44, %xmm15, %xmm2    # xmm2 = xmm15[0,1,0,1]
1400024e8: 66 0f ef 15 c0 4b 00 00     	pxor	0x4bc0(%rip), %xmm2     # 0x1400070b0
1400024f0: 66 41 0f 6f d8              	movdqa	%xmm8, %xmm3
1400024f5: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
1400024f9: 66 44 0f 76 c2              	pcmpeqd	%xmm2, %xmm8
1400024fe: 66 41 0f 70 e0 f5           	pshufd	$0xf5, %xmm8, %xmm4     # xmm4 = xmm8[1,1,3,3]
140002504: 66 0f db e3                 	pand	%xmm3, %xmm4
140002508: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
14000250d: 66 0f eb dc                 	por	%xmm4, %xmm3
140002511: 66 0f 7f 9c 24 50 04 00 00  	movdqa	%xmm3, 0x450(%rsp)
14000251a: 66 41 0f 6f dc              	movdqa	%xmm12, %xmm3
14000251f: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
140002523: 66 44 0f 76 e2              	pcmpeqd	%xmm2, %xmm12
140002528: 66 41 0f 70 e4 f5           	pshufd	$0xf5, %xmm12, %xmm4    # xmm4 = xmm12[1,1,3,3]
14000252e: 66 0f db e3                 	pand	%xmm3, %xmm4
140002532: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
140002537: 66 0f eb dc                 	por	%xmm4, %xmm3
14000253b: 66 0f 7f 9c 24 40 04 00 00  	movdqa	%xmm3, 0x440(%rsp)
140002544: 66 0f 6f df                 	movdqa	%xmm7, %xmm3
140002548: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
14000254c: 66 0f 76 d7                 	pcmpeqd	%xmm7, %xmm2
140002550: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
140002555: 66 0f db d3                 	pand	%xmm3, %xmm2
140002559: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
14000255e: 66 0f eb da                 	por	%xmm2, %xmm3
140002562: 66 0f 7f 9c 24 30 04 00 00  	movdqa	%xmm3, 0x430(%rsp)
14000256b: 4e 8d 1c de                 	leaq	(%rsi,%r11,8), %r11
14000256f: 49 83 c3 fc                 	addq	$-0x4, %r11
140002573: 48 8d 0c ee                 	leaq	(%rsi,%rbp,8), %rcx
140002577: 48 83 c1 fc                 	addq	$-0x4, %rcx
14000257b: 31 c0                       	xorl	%eax, %eax
14000257d: 4c 89 cb                    	movq	%r9, %rbx
140002580: 49 39 c9                    	cmpq	%rcx, %r9
140002583: 0f 92 c0                    	setb	%al
140002586: 89 84 24 90 00 00 00        	movl	%eax, 0x90(%rsp)
14000258d: 31 c0                       	xorl	%eax, %eax
14000258f: 49 39 cd                    	cmpq	%rcx, %r13
140002592: 0f 92 c0                    	setb	%al
140002595: 89 84 24 b0 01 00 00        	movl	%eax, 0x1b0(%rsp)
14000259c: 4c 89 74 24 58              	movq	%r14, 0x58(%rsp)
1400025a1: 45 31 f6                    	xorl	%r14d, %r14d
1400025a4: 4c 89 c0                    	movq	%r8, %rax
1400025a7: 49 39 c8                    	cmpq	%rcx, %r8
1400025aa: 48 89 8c 24 30 01 00 00     	movq	%rcx, 0x130(%rsp)
1400025b2: 41 0f 92 c6                 	setb	%r14b
1400025b6: 49 89 e8                    	movq	%rbp, %r8
1400025b9: 31 d2                       	xorl	%edx, %edx
1400025bb: 4d 39 d9                    	cmpq	%r11, %r9
1400025be: 0f 92 c2                    	setb	%dl
1400025c1: 89 94 24 50 02 00 00        	movl	%edx, 0x250(%rsp)
1400025c8: 31 d2                       	xorl	%edx, %edx
1400025ca: 4d 39 dd                    	cmpq	%r11, %r13
1400025cd: 0f 92 c2                    	setb	%dl
1400025d0: 89 94 24 40 02 00 00        	movl	%edx, 0x240(%rsp)
1400025d7: 31 d2                       	xorl	%edx, %edx
1400025d9: 4c 39 d8                    	cmpq	%r11, %rax
1400025dc: 4c 89 dd                    	movq	%r11, %rbp
1400025df: 4c 89 9c 24 90 01 00 00     	movq	%r11, 0x190(%rsp)
1400025e7: 0f 92 c2                    	setb	%dl
1400025ea: 89 94 24 20 02 00 00        	movl	%edx, 0x220(%rsp)
1400025f1: 48 8b 94 24 50 01 00 00     	movq	0x150(%rsp), %rdx
1400025f9: 4c 8d 5c d6 fc              	leaq	-0x4(%rsi,%rdx,8), %r11
1400025fe: 48 89 f2                    	movq	%rsi, %rdx
140002601: 48 89 b4 24 20 01 00 00     	movq	%rsi, 0x120(%rsp)
140002609: 4c 89 94 24 28 01 00 00     	movq	%r10, 0x128(%rsp)
140002611: 45 31 c9                    	xorl	%r9d, %r9d
140002614: 4c 39 db                    	cmpq	%r11, %rbx
140002617: 41 0f 92 c1                 	setb	%r9b
14000261b: 44 89 8c 24 a0 02 00 00     	movl	%r9d, 0x2a0(%rsp)
140002623: 45 31 c9                    	xorl	%r9d, %r9d
140002626: 4d 39 dd                    	cmpq	%r11, %r13
140002629: 41 0f 92 c1                 	setb	%r9b
14000262d: 44 89 8c 24 90 02 00 00     	movl	%r9d, 0x290(%rsp)
140002635: 45 31 c9                    	xorl	%r9d, %r9d
140002638: 4c 39 d8                    	cmpq	%r11, %rax
14000263b: 48 89 c6                    	movq	%rax, %rsi
14000263e: 41 0f 92 c1                 	setb	%r9b
140002642: 44 89 8c 24 60 02 00 00     	movl	%r9d, 0x260(%rsp)
14000264a: 4e 8d 04 c7                 	leaq	(%rdi,%r8,8), %r8
14000264e: 49 83 c0 04                 	addq	$0x4, %r8
140002652: 45 31 e4                    	xorl	%r12d, %r12d
140002655: 49 39 c8                    	cmpq	%rcx, %r8
140002658: 41 0f 92 c4                 	setb	%r12b
14000265c: 45 31 d2                    	xorl	%r10d, %r10d
14000265f: 49 39 e8                    	cmpq	%rbp, %r8
140002662: 41 0f 92 c2                 	setb	%r10b
140002666: 31 ed                       	xorl	%ebp, %ebp
140002668: 4d 39 d8                    	cmpq	%r11, %r8
14000266b: 4c 89 84 24 68 03 00 00     	movq	%r8, 0x368(%rsp)
140002673: 40 0f 92 c5                 	setb	%bpl
140002677: 45 31 c9                    	xorl	%r9d, %r9d
14000267a: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
14000267f: 48 39 c3                    	cmpq	%rax, %rbx
140002682: 41 0f 92 c1                 	setb	%r9b
140002686: 44 89 8c 24 c0 02 00 00     	movl	%r9d, 0x2c0(%rsp)
14000268e: 45 31 c9                    	xorl	%r9d, %r9d
140002691: 49 39 c5                    	cmpq	%rax, %r13
140002694: 41 0f 92 c1                 	setb	%r9b
140002698: 44 89 8c 24 b0 02 00 00     	movl	%r9d, 0x2b0(%rsp)
1400026a0: 45 31 c9                    	xorl	%r9d, %r9d
1400026a3: 48 39 c6                    	cmpq	%rax, %rsi
1400026a6: 41 0f 92 c1                 	setb	%r9b
1400026aa: 44 89 8c 24 70 02 00 00     	movl	%r9d, 0x270(%rsp)
1400026b2: 45 31 c9                    	xorl	%r9d, %r9d
1400026b5: 49 39 c0                    	cmpq	%rax, %r8
1400026b8: 41 0f 92 c1                 	setb	%r9b
1400026bc: 44 89 8c 24 30 02 00 00     	movl	%r9d, 0x230(%rsp)
1400026c4: 48 39 d3                    	cmpq	%rdx, %rbx
1400026c7: 0f 92 44 24 37              	setb	0x37(%rsp)
1400026cc: 48 8b 84 24 e0 01 00 00     	movq	0x1e0(%rsp), %rax
1400026d4: 48 39 c3                    	cmpq	%rax, %rbx
1400026d7: 0f 92 44 24 36              	setb	0x36(%rsp)
1400026dc: 49 39 c5                    	cmpq	%rax, %r13
1400026df: 0f 92 44 24 35              	setb	0x35(%rsp)
1400026e4: 48 3b b4 24 c0 01 00 00     	cmpq	0x1c0(%rsp), %rsi
1400026ec: 49 89 f0                    	movq	%rsi, %r8
1400026ef: 48 89 b4 24 88 03 00 00     	movq	%rsi, 0x388(%rsp)
1400026f7: 0f 92 44 24 34              	setb	0x34(%rsp)
1400026fc: 31 f6                       	xorl	%esi, %esi
1400026fe: 48 8b 8c 24 10 02 00 00     	movq	0x210(%rsp), %rcx
140002706: 48 39 cb                    	cmpq	%rcx, %rbx
140002709: 40 0f 92 c6                 	setb	%sil
14000270d: 31 c0                       	xorl	%eax, %eax
14000270f: 49 39 cd                    	cmpq	%rcx, %r13
140002712: 0f 92 c0                    	setb	%al
140002715: 66 44 0f 6f b4 24 80 00 00 00       	movdqa	0x80(%rsp), %xmm14
14000271f: 66 41 0f 70 d6 44           	pshufd	$0x44, %xmm14, %xmm2    # xmm2 = xmm14[0,1,0,1]
140002725: 66 0f ef 15 83 49 00 00     	pxor	0x4983(%rip), %xmm2     # 0x1400070b0
14000272d: 66 0f 6f da                 	movdqa	%xmm2, %xmm3
140002731: 66 0f 6f bc 24 b0 00 00 00  	movdqa	0xb0(%rsp), %xmm7
14000273a: 66 0f 76 df                 	pcmpeqd	%xmm7, %xmm3
14000273e: 66 0f 66 d7                 	pcmpgtd	%xmm7, %xmm2
140002742: 66 0f ef e4                 	pxor	%xmm4, %xmm4
140002746: 66 0f c4 e0 04              	pinsrw	$0x4, %eax, %xmm4
14000274b: 66 0f 70 db 75              	pshufd	$0x75, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,1]
140002750: 66 0f 70 ea 24              	pshufd	$0x24, %xmm2, %xmm5     # xmm5 = xmm2[0,1,2,0]
140002755: 66 0f db dd                 	pand	%xmm5, %xmm3
140002759: 89 b4 24 88 01 00 00        	movl	%esi, 0x188(%rsp)
140002760: 66 0f c4 e6 05              	pinsrw	$0x5, %esi, %xmm4
140002765: 66 0f 70 d2 75              	pshufd	$0x75, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,1]
14000276a: 66 0f eb d3                 	por	%xmm3, %xmm2
14000276e: 66 0f c4 e0 06              	pinsrw	$0x6, %eax, %xmm4
140002773: b8 ff ff 00 00              	movl	$0xffff, %eax           # imm = 0xFFFF
140002778: 66 0f c4 e0 07              	pinsrw	$0x7, %eax, %xmm4
14000277d: f3 0f 70 d2 22              	pshufhw	$0x22, %xmm2, %xmm2     # xmm2 = xmm2[0,1,2,3,6,4,6,4]
140002782: 66 0f 6d d4                 	punpckhqdq	%xmm4, %xmm2    # xmm2 = xmm2[1],xmm4[1]
140002786: 66 0f 7f 94 24 10 04 00 00  	movdqa	%xmm2, 0x410(%rsp)
14000278f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
140002794: 49 8d 0c 07                 	leaq	(%r15,%rax), %rcx
140002798: 48 81 c1 f0 00 00 00        	addq	$0xf0, %rcx
14000279f: 48 89 8c 24 60 03 00 00     	movq	%rcx, 0x360(%rsp)
1400027a7: 31 c0                       	xorl	%eax, %eax
1400027a9: 49 39 c8                    	cmpq	%rcx, %r8
1400027ac: 0f 92 c0                    	setb	%al
1400027af: 89 84 24 8c 01 00 00        	movl	%eax, 0x18c(%rsp)
1400027b6: 48 8b 84 24 50 01 00 00     	movq	0x150(%rsp), %rax
1400027be: 4c 8d 2c c7                 	leaq	(%rdi,%rax,8), %r13
1400027c2: 49 83 c5 04                 	addq	$0x4, %r13
1400027c6: 45 31 c0                    	xorl	%r8d, %r8d
1400027c9: 48 8b 94 24 30 01 00 00     	movq	0x130(%rsp), %rdx
1400027d1: 49 39 d5                    	cmpq	%rdx, %r13
1400027d4: 41 0f 92 c0                 	setb	%r8b
1400027d8: 31 c9                       	xorl	%ecx, %ecx
1400027da: 48 8b b4 24 70 03 00 00     	movq	0x370(%rsp), %rsi
1400027e2: 48 39 d6                    	cmpq	%rdx, %rsi
1400027e5: 0f 92 c1                    	setb	%cl
1400027e8: 4c 8d 4f 04                 	leaq	0x4(%rdi), %r9
1400027ec: 31 c0                       	xorl	%eax, %eax
1400027ee: 49 39 d1                    	cmpq	%rdx, %r9
1400027f1: 0f 92 c0                    	setb	%al
1400027f4: 41 c1 e4 10                 	shll	$0x10, %r12d
1400027f8: 44 09 e0                    	orl	%r12d, %eax
1400027fb: 66 0f 6e d0                 	movd	%eax, %xmm2
1400027ff: 66 0f c4 d1 02              	pinsrw	$0x2, %ecx, %xmm2
140002804: 66 41 0f c4 d0 03           	pinsrw	$0x3, %r8d, %xmm2
14000280a: 66 41 0f c4 d6 04           	pinsrw	$0x4, %r14d, %xmm2
140002810: 44 8b b4 24 90 00 00 00     	movl	0x90(%rsp), %r14d
140002818: 66 41 0f c4 d6 05           	pinsrw	$0x5, %r14d, %xmm2
14000281e: 66 0f c4 94 24 b0 01 00 00 06       	pinsrw	$0x6, 0x1b0(%rsp), %xmm2
140002828: 66 41 0f c4 d6 07           	pinsrw	$0x7, %r14d, %xmm2
14000282e: 66 41 0f db d2              	pand	%xmm10, %xmm2
140002833: 66 0f eb d0                 	por	%xmm0, %xmm2
140002837: 31 c0                       	xorl	%eax, %eax
140002839: 48 8b 9c 24 90 01 00 00     	movq	0x190(%rsp), %rbx
140002841: 49 39 dd                    	cmpq	%rbx, %r13
140002844: 0f 92 c0                    	setb	%al
140002847: 31 c9                       	xorl	%ecx, %ecx
140002849: 48 39 de                    	cmpq	%rbx, %rsi
14000284c: 49 89 f6                    	movq	%rsi, %r14
14000284f: 0f 92 c1                    	setb	%cl
140002852: 31 d2                       	xorl	%edx, %edx
140002854: 49 39 d9                    	cmpq	%rbx, %r9
140002857: 0f 92 c2                    	setb	%dl
14000285a: 41 c1 e2 10                 	shll	$0x10, %r10d
14000285e: 44 09 d2                    	orl	%r10d, %edx
140002861: 66 0f 6e c2                 	movd	%edx, %xmm0
140002865: 66 0f c4 c1 02              	pinsrw	$0x2, %ecx, %xmm0
14000286a: 66 0f c4 c0 03              	pinsrw	$0x3, %eax, %xmm0
14000286f: 66 0f c4 84 24 20 02 00 00 04       	pinsrw	$0x4, 0x220(%rsp), %xmm0
140002879: 8b 84 24 50 02 00 00        	movl	0x250(%rsp), %eax
140002880: 66 0f c4 c0 05              	pinsrw	$0x5, %eax, %xmm0
140002885: 66 0f c4 84 24 40 02 00 00 06       	pinsrw	$0x6, 0x240(%rsp), %xmm0
14000288f: 66 0f c4 c0 07              	pinsrw	$0x7, %eax, %xmm0
140002894: 31 c0                       	xorl	%eax, %eax
140002896: 4d 39 dd                    	cmpq	%r11, %r13
140002899: 0f 92 c0                    	setb	%al
14000289c: 31 c9                       	xorl	%ecx, %ecx
14000289e: 4c 39 de                    	cmpq	%r11, %rsi
1400028a1: 0f 92 c1                    	setb	%cl
1400028a4: 31 d2                       	xorl	%edx, %edx
1400028a6: 4d 39 d9                    	cmpq	%r11, %r9
1400028a9: 4d 89 d8                    	movq	%r11, %r8
1400028ac: 4c 89 9c 24 78 03 00 00     	movq	%r11, 0x378(%rsp)
1400028b4: 0f 92 c2                    	setb	%dl
1400028b7: c1 e5 10                    	shll	$0x10, %ebp
1400028ba: 09 ea                       	orl	%ebp, %edx
1400028bc: 66 0f 6e da                 	movd	%edx, %xmm3
1400028c0: 66 0f c4 d9 02              	pinsrw	$0x2, %ecx, %xmm3
1400028c5: 66 0f c4 d8 03              	pinsrw	$0x3, %eax, %xmm3
1400028ca: 66 0f c4 9c 24 60 02 00 00 04       	pinsrw	$0x4, 0x260(%rsp), %xmm3
1400028d4: 8b 84 24 a0 02 00 00        	movl	0x2a0(%rsp), %eax
1400028db: 66 0f c4 d8 05              	pinsrw	$0x5, %eax, %xmm3
1400028e0: 66 0f c4 9c 24 90 02 00 00 06       	pinsrw	$0x6, 0x290(%rsp), %xmm3
1400028ea: 66 0f c4 d8 07              	pinsrw	$0x7, %eax, %xmm3
1400028ef: 66 41 0f db c5              	pand	%xmm13, %xmm0
1400028f4: 66 0f db de                 	pand	%xmm6, %xmm3
1400028f8: 66 0f eb d8                 	por	%xmm0, %xmm3
1400028fc: 66 0f eb da                 	por	%xmm2, %xmm3
140002900: 31 c0                       	xorl	%eax, %eax
140002902: 4c 8b 54 24 70              	movq	0x70(%rsp), %r10
140002907: 4d 39 d5                    	cmpq	%r10, %r13
14000290a: 4d 89 eb                    	movq	%r13, %r11
14000290d: 4c 89 ac 24 80 03 00 00     	movq	%r13, 0x380(%rsp)
140002915: 0f 92 c0                    	setb	%al
140002918: 31 c9                       	xorl	%ecx, %ecx
14000291a: 4c 39 d6                    	cmpq	%r10, %rsi
14000291d: 0f 92 c1                    	setb	%cl
140002920: 31 d2                       	xorl	%edx, %edx
140002922: 4d 39 d1                    	cmpq	%r10, %r9
140002925: 4d 89 cc                    	movq	%r9, %r12
140002928: 0f 92 c2                    	setb	%dl
14000292b: 44 8b 8c 24 30 02 00 00     	movl	0x230(%rsp), %r9d
140002933: 41 c1 e1 10                 	shll	$0x10, %r9d
140002937: 44 09 ca                    	orl	%r9d, %edx
14000293a: 66 0f 6e c2                 	movd	%edx, %xmm0
14000293e: 66 0f c4 c1 02              	pinsrw	$0x2, %ecx, %xmm0
140002943: 66 0f c4 c0 03              	pinsrw	$0x3, %eax, %xmm0
140002948: 66 0f c4 84 24 70 02 00 00 04       	pinsrw	$0x4, 0x270(%rsp), %xmm0
140002952: 8b 84 24 c0 02 00 00        	movl	0x2c0(%rsp), %eax
140002959: 66 0f c4 c0 05              	pinsrw	$0x5, %eax, %xmm0
14000295e: 66 0f c4 84 24 b0 02 00 00 06       	pinsrw	$0x6, 0x2b0(%rsp), %xmm0
140002968: 66 0f c4 c0 07              	pinsrw	$0x7, %eax, %xmm0
14000296d: 66 0f db c1                 	pand	%xmm1, %xmm0
140002971: 66 0f eb c3                 	por	%xmm3, %xmm0
140002975: 66 0f 7f 84 24 c0 02 00 00  	movdqa	%xmm0, 0x2c0(%rsp)
14000297e: 48 8b 8c 24 30 01 00 00     	movq	0x130(%rsp), %rcx
140002986: 66 48 0f 6e c9              	movq	%rcx, %xmm1
14000298b: 66 0f 7f 8c 24 a0 02 00 00  	movdqa	%xmm1, 0x2a0(%rsp)
140002994: 66 0f 6f 5c 24 40           	movdqa	0x40(%rsp), %xmm3
14000299a: 66 0f 6f c3                 	movdqa	%xmm3, %xmm0
14000299e: 66 0f 6c c1                 	punpcklqdq	%xmm1, %xmm0    # xmm0 = xmm0[0],xmm1[0]
1400029a2: 66 0f ef 05 06 47 00 00     	pxor	0x4706(%rip), %xmm0     # 0x1400070b0
1400029aa: 66 0f 6f c8                 	movdqa	%xmm0, %xmm1
1400029ae: 66 0f 66 cf                 	pcmpgtd	%xmm7, %xmm1
1400029b2: 66 0f 76 c7                 	pcmpeqd	%xmm7, %xmm0
1400029b6: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
1400029bb: 66 0f 70 d1 a0              	pshufd	$0xa0, %xmm1, %xmm2     # xmm2 = xmm1[0,0,2,2]
1400029c0: 66 0f db c2                 	pand	%xmm2, %xmm0
1400029c4: 66 0f 70 c9 f5              	pshufd	$0xf5, %xmm1, %xmm1     # xmm1 = xmm1[1,1,3,3]
1400029c9: 66 0f eb c8                 	por	%xmm0, %xmm1
1400029cd: 66 0f 7f 8c 24 90 02 00 00  	movdqa	%xmm1, 0x290(%rsp)
1400029d6: 4c 8b ac 24 60 03 00 00     	movq	0x360(%rsp), %r13
1400029de: 66 49 0f 6e c5              	movq	%r13, %xmm0
1400029e3: 66 0f 6f fb                 	movdqa	%xmm3, %xmm7
1400029e7: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
1400029eb: 66 0f 6c f8                 	punpcklqdq	%xmm0, %xmm7    # xmm7 = xmm7[0],xmm0[0]
1400029ef: 66 0f 6f cf                 	movdqa	%xmm7, %xmm1
1400029f3: 66 0f ef 0d b5 46 00 00     	pxor	0x46b5(%rip), %xmm1     # 0x1400070b0
1400029fb: 66 0f 6f 94 24 d0 01 00 00  	movdqa	0x1d0(%rsp), %xmm2
140002a04: 66 0f ef 15 a4 46 00 00     	pxor	0x46a4(%rip), %xmm2     # 0x1400070b0
140002a0c: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140002a10: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
140002a14: 66 0f 76 d1                 	pcmpeqd	%xmm1, %xmm2
140002a18: 66 0f 70 ca f5              	pshufd	$0xf5, %xmm2, %xmm1     # xmm1 = xmm2[1,1,3,3]
140002a1d: 66 0f 70 d3 a0              	pshufd	$0xa0, %xmm3, %xmm2     # xmm2 = xmm3[0,0,2,2]
140002a22: 66 0f db ca                 	pand	%xmm2, %xmm1
140002a26: 66 0f 70 d3 f5              	pshufd	$0xf5, %xmm3, %xmm2     # xmm2 = xmm3[1,1,3,3]
140002a2b: 66 0f eb d1                 	por	%xmm1, %xmm2
140002a2f: 66 0f 7f 94 24 60 02 00 00  	movdqa	%xmm2, 0x260(%rsp)
140002a38: 66 4c 0f 6e d3              	movq	%rbx, %xmm10
140002a3d: 66 0f 6f d4                 	movdqa	%xmm4, %xmm2
140002a41: 66 41 0f 6c d2              	punpcklqdq	%xmm10, %xmm2   # xmm2 = xmm2[0],xmm10[0]
140002a46: 66 0f 6f ca                 	movdqa	%xmm2, %xmm1
140002a4a: 66 44 0f 6f c2              	movdqa	%xmm2, %xmm8
140002a4f: 66 0f 7f 94 24 40 02 00 00  	movdqa	%xmm2, 0x240(%rsp)
140002a58: 66 0f ef 0d 50 46 00 00     	pxor	0x4650(%rip), %xmm1     # 0x1400070b0
140002a60: 66 0f 6f b4 24 f0 00 00 00  	movdqa	0xf0(%rsp), %xmm6
140002a69: 66 0f 6f d6                 	movdqa	%xmm6, %xmm2
140002a6d: 66 0f ef 15 3b 46 00 00     	pxor	0x463b(%rip), %xmm2     # 0x1400070b0
140002a75: 66 0f 7f 94 24 b0 00 00 00  	movdqa	%xmm2, 0xb0(%rsp)
140002a7e: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140002a82: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
140002a86: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140002a8a: 66 0f 76 e2                 	pcmpeqd	%xmm2, %xmm4
140002a8e: 66 0f 70 e4 f5              	pshufd	$0xf5, %xmm4, %xmm4     # xmm4 = xmm4[1,1,3,3]
140002a93: 66 0f 70 eb a0              	pshufd	$0xa0, %xmm3, %xmm5     # xmm5 = xmm3[0,0,2,2]
140002a98: 66 0f db e5                 	pand	%xmm5, %xmm4
140002a9c: 66 0f 70 d3 f5              	pshufd	$0xf5, %xmm3, %xmm2     # xmm2 = xmm3[1,1,3,3]
140002aa1: 66 0f eb d4                 	por	%xmm4, %xmm2
140002aa5: 66 0f 7f 94 24 70 02 00 00  	movdqa	%xmm2, 0x270(%rsp)
140002aae: 66 0f 6f 94 24 70 01 00 00  	movdqa	0x170(%rsp), %xmm2
140002ab7: 66 44 0f 6f da              	movdqa	%xmm2, %xmm11
140002abc: 66 44 0f 6c 9c 24 40 01 00 00       	punpcklqdq	0x140(%rsp), %xmm11 # xmm11 = xmm11[0],mem[0]
140002ac6: 66 44 0f ef 1d e1 45 00 00  	pxor	0x45e1(%rip), %xmm11    # 0x1400070b0
140002acf: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140002ad3: 66 41 0f 66 db              	pcmpgtd	%xmm11, %xmm3
140002ad8: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140002adc: 66 41 0f 76 e3              	pcmpeqd	%xmm11, %xmm4
140002ae1: 66 0f 70 e4 f5              	pshufd	$0xf5, %xmm4, %xmm4     # xmm4 = xmm4[1,1,3,3]
140002ae6: 66 0f 70 eb a0              	pshufd	$0xa0, %xmm3, %xmm5     # xmm5 = xmm3[0,0,2,2]
140002aeb: 66 0f db e5                 	pand	%xmm5, %xmm4
140002aef: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
140002af4: 66 0f eb dc                 	por	%xmm4, %xmm3
140002af8: 66 0f 7f 9c 24 50 02 00 00  	movdqa	%xmm3, 0x250(%rsp)
140002b01: 66 0f ef 15 a7 45 00 00     	pxor	0x45a7(%rip), %xmm2     # 0x1400070b0
140002b09: 66 0f 7f 94 24 70 01 00 00  	movdqa	%xmm2, 0x170(%rsp)
140002b12: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140002b16: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
140002b1a: 66 0f 76 ca                 	pcmpeqd	%xmm2, %xmm1
140002b1e: 66 0f 70 c9 f5              	pshufd	$0xf5, %xmm1, %xmm1     # xmm1 = xmm1[1,1,3,3]
140002b23: 66 0f 70 e3 a0              	pshufd	$0xa0, %xmm3, %xmm4     # xmm4 = xmm3[0,0,2,2]
140002b28: 66 0f db cc                 	pand	%xmm4, %xmm1
140002b2c: 66 0f 70 d3 f5              	pshufd	$0xf5, %xmm3, %xmm2     # xmm2 = xmm3[1,1,3,3]
140002b31: 66 0f eb d1                 	por	%xmm1, %xmm2
140002b35: 66 0f 7f 94 24 b0 02 00 00  	movdqa	%xmm2, 0x2b0(%rsp)
140002b3e: 4c 8b 8c 24 68 03 00 00     	movq	0x368(%rsp), %r9
140002b46: 66 49 0f 6e c9              	movq	%r9, %xmm1
140002b4b: 66 0f 7f 8c 24 20 02 00 00  	movdqa	%xmm1, 0x220(%rsp)
140002b54: 66 41 0f 6f d1              	movdqa	%xmm9, %xmm2
140002b59: f2 0f 10 d1                 	movsd	%xmm1, %xmm2            # xmm2 = xmm1[0],xmm2[1]
140002b5d: 66 41 0f 6c c2              	punpcklqdq	%xmm10, %xmm0   # xmm0 = xmm0[0],xmm10[0]
140002b62: 66 0f ef 05 46 45 00 00     	pxor	0x4546(%rip), %xmm0     # 0x1400070b0
140002b6a: 66 0f 57 15 3e 45 00 00     	xorpd	0x453e(%rip), %xmm2     # 0x1400070b0
140002b72: 66 0f 29 94 24 30 02 00 00  	movapd	%xmm2, 0x230(%rsp)
140002b7b: 66 0f 6f c8                 	movdqa	%xmm0, %xmm1
140002b7f: 66 0f 66 ca                 	pcmpgtd	%xmm2, %xmm1
140002b83: 66 0f 76 c2                 	pcmpeqd	%xmm2, %xmm0
140002b87: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140002b8c: 66 0f 70 d9 a0              	pshufd	$0xa0, %xmm1, %xmm3     # xmm3 = xmm1[0,0,2,2]
140002b91: 66 0f db c3                 	pand	%xmm3, %xmm0
140002b95: 66 0f 70 c9 f5              	pshufd	$0xf5, %xmm1, %xmm1     # xmm1 = xmm1[1,1,3,3]
140002b9a: 66 0f eb c8                 	por	%xmm0, %xmm1
140002b9e: 66 0f 7f 8c 24 e0 03 00 00  	movdqa	%xmm1, 0x3e0(%rsp)
140002ba7: 66 49 0f 6e c3              	movq	%r11, %xmm0
140002bac: 66 0f 7f 84 24 50 01 00 00  	movdqa	%xmm0, 0x150(%rsp)
140002bb5: 66 0f 28 8c 24 00 01 00 00  	movapd	0x100(%rsp), %xmm1
140002bbe: f2 0f 10 c8                 	movsd	%xmm0, %xmm1            # xmm1 = xmm0[0],xmm1[1]
140002bc2: 66 0f 29 8c 24 00 01 00 00  	movapd	%xmm1, 0x100(%rsp)
140002bcb: 4c 8b 9c 24 90 03 00 00     	movq	0x390(%rsp), %r11
140002bd3: 66 4d 0f 6e eb              	movq	%r11, %xmm13
140002bd8: 66 41 0f 6f c0              	movdqa	%xmm8, %xmm0
140002bdd: f2 41 0f 10 c5              	movsd	%xmm13, %xmm0           # xmm0 = xmm13[0],xmm0[1]
140002be2: 66 0f 57 0d c6 44 00 00     	xorpd	0x44c6(%rip), %xmm1     # 0x1400070b0
140002bea: 66 0f 57 05 be 44 00 00     	xorpd	0x44be(%rip), %xmm0     # 0x1400070b0
140002bf2: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
140002bf6: 66 0f 66 d9                 	pcmpgtd	%xmm1, %xmm3
140002bfa: 66 0f 76 c1                 	pcmpeqd	%xmm1, %xmm0
140002bfe: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140002c03: 66 0f 70 cb a0              	pshufd	$0xa0, %xmm3, %xmm1     # xmm1 = xmm3[0,0,2,2]
140002c08: 66 0f db c1                 	pand	%xmm1, %xmm0
140002c0c: 66 0f 70 cb f5              	pshufd	$0xf5, %xmm3, %xmm1     # xmm1 = xmm3[1,1,3,3]
140002c11: 66 0f eb c8                 	por	%xmm0, %xmm1
140002c15: 66 0f 7f 8c 24 d0 03 00 00  	movdqa	%xmm1, 0x3d0(%rsp)
140002c1e: 66 44 0f 6f a4 24 10 01 00 00       	movdqa	0x110(%rsp), %xmm12
140002c28: 66 44 0f 6c a4 24 80 02 00 00       	punpcklqdq	0x280(%rsp), %xmm12 # xmm12 = xmm12[0],mem[0]
140002c32: 66 44 0f d4 25 e5 44 00 00  	paddq	0x44e5(%rip), %xmm12    # 0x140007120
140002c3b: 66 44 0f 7f a4 24 10 01 00 00       	movdqa	%xmm12, 0x110(%rsp)
140002c45: 66 41 0f 6f cc              	movdqa	%xmm12, %xmm1
140002c4a: 66 41 0f 6f c6              	movdqa	%xmm14, %xmm0
140002c4f: 41 0f c6 ce 4e              	shufps	$0x4e, %xmm14, %xmm1    # xmm1 = xmm1[2,3],xmm14[0,1]
140002c54: 0f 29 8c 24 80 02 00 00     	movaps	%xmm1, 0x280(%rsp)
140002c5c: 66 41 0f 6c c2              	punpcklqdq	%xmm10, %xmm0   # xmm0 = xmm0[0],xmm10[0]
140002c61: 66 48 0f 6e ce              	movq	%rsi, %xmm1
140002c66: 66 45 0f 6f d1              	movdqa	%xmm9, %xmm10
140002c6b: 66 45 0f 6f f9              	movdqa	%xmm9, %xmm15
140002c70: f2 44 0f 10 d1              	movsd	%xmm1, %xmm10           # xmm10 = xmm1[0],xmm10[1]
140002c75: 66 0f ef 05 33 44 00 00     	pxor	0x4433(%rip), %xmm0     # 0x1400070b0
140002c7d: 66 44 0f 57 15 2a 44 00 00  	xorpd	0x442a(%rip), %xmm10    # 0x1400070b0
140002c86: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
140002c8a: 66 41 0f 66 da              	pcmpgtd	%xmm10, %xmm3
140002c8f: 66 41 0f 76 c2              	pcmpeqd	%xmm10, %xmm0
140002c94: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140002c99: 66 0f 70 e3 a0              	pshufd	$0xa0, %xmm3, %xmm4     # xmm4 = xmm3[0,0,2,2]
140002c9e: 66 0f db c4                 	pand	%xmm4, %xmm0
140002ca2: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
140002ca7: 66 0f eb d8                 	por	%xmm0, %xmm3
140002cab: f2 41 0f 10 fd              	movsd	%xmm13, %xmm7           # xmm7 = xmm13[0],xmm7[1]
140002cb0: 66 0f 6f 84 24 a0 01 00 00  	movdqa	0x1a0(%rsp), %xmm0
140002cb9: 66 0f ef 05 ef 43 00 00     	pxor	0x43ef(%rip), %xmm0     # 0x1400070b0
140002cc1: 66 0f 57 3d e7 43 00 00     	xorpd	0x43e7(%rip), %xmm7     # 0x1400070b0
140002cc9: 66 0f 28 e7                 	movapd	%xmm7, %xmm4
140002ccd: 66 0f 66 e0                 	pcmpgtd	%xmm0, %xmm4
140002cd1: 66 0f 76 c7                 	pcmpeqd	%xmm7, %xmm0
140002cd5: 66 0f 70 e8 f5              	pshufd	$0xf5, %xmm0, %xmm5     # xmm5 = xmm0[1,1,3,3]
140002cda: 66 0f 70 c4 a0              	pshufd	$0xa0, %xmm4, %xmm0     # xmm0 = xmm4[0,0,2,2]
140002cdf: 66 0f db e8                 	pand	%xmm0, %xmm5
140002ce3: 66 0f 70 d4 f5              	pshufd	$0xf5, %xmm4, %xmm2     # xmm2 = xmm4[1,1,3,3]
140002ce8: 66 0f eb d5                 	por	%xmm5, %xmm2
140002cec: 66 0f db d3                 	pand	%xmm3, %xmm2
140002cf0: 66 0f 6f de                 	movdqa	%xmm6, %xmm3
140002cf4: f2 0f 10 d9                 	movsd	%xmm1, %xmm3            # xmm3 = xmm1[0],xmm3[1]
140002cf8: 66 0f 6f 0d 10 44 00 00     	movdqa	0x4410(%rip), %xmm1     # 0x140007110
140002d00: 66 44 0f 6f 84 24 e0 00 00 00       	movdqa	0xe0(%rsp), %xmm8
140002d0a: 66 41 0f d4 c8              	paddq	%xmm8, %xmm1
140002d0f: 66 44 0f 6f f1              	movdqa	%xmm1, %xmm14
140002d14: 66 0f 7f 8c 24 40 01 00 00  	movdqa	%xmm1, 0x140(%rsp)
140002d1d: f2 0f 10 8c 24 f0 02 00 00  	movsd	0x2f0(%rsp), %xmm1
140002d26: f2 44 0f 10 c1              	movsd	%xmm1, %xmm8            # xmm8 = xmm1[0],xmm8[1]
140002d2b: 66 0f 6f ac 24 d0 02 00 00  	movdqa	0x2d0(%rsp), %xmm5
140002d34: 66 0f 6f cd                 	movdqa	%xmm5, %xmm1
140002d38: 66 0f 6c 8c 24 f0 01 00 00  	punpcklqdq	0x1f0(%rsp), %xmm1 # xmm1 = xmm1[0],mem[0]
140002d41: 66 44 0f d4 05 e6 43 00 00  	paddq	0x43e6(%rip), %xmm8     # 0x140007130
140002d4a: 66 44 0f 7f 84 24 e0 00 00 00       	movdqa	%xmm8, 0xe0(%rsp)
140002d54: 66 44 0f 6d c1              	punpckhqdq	%xmm1, %xmm8    # xmm8 = xmm8[1],xmm1[1]
140002d59: 66 0f ef 0d 4f 43 00 00     	pxor	0x434f(%rip), %xmm1     # 0x1400070b0
140002d61: 66 0f 28 c3                 	movapd	%xmm3, %xmm0
140002d65: 66 0f 57 05 43 43 00 00     	xorpd	0x4343(%rip), %xmm0     # 0x1400070b0
140002d6d: 66 0f 29 84 24 f0 00 00 00  	movapd	%xmm0, 0xf0(%rsp)
140002d76: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140002d7a: 66 0f 66 d8                 	pcmpgtd	%xmm0, %xmm3
140002d7e: 66 0f 76 c8                 	pcmpeqd	%xmm0, %xmm1
140002d82: 66 0f 70 c9 f5              	pshufd	$0xf5, %xmm1, %xmm1     # xmm1 = xmm1[1,1,3,3]
140002d87: 66 0f 70 e3 a0              	pshufd	$0xa0, %xmm3, %xmm4     # xmm4 = xmm3[0,0,2,2]
140002d8c: 66 0f db cc                 	pand	%xmm4, %xmm1
140002d90: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
140002d95: 66 0f eb d9                 	por	%xmm1, %xmm3
140002d99: 66 49 0f 6e c0              	movq	%r8, %xmm0
140002d9e: 66 0f 7f 84 24 80 00 00 00  	movdqa	%xmm0, 0x80(%rsp)
140002da7: 66 41 0f 6f e5              	movdqa	%xmm13, %xmm4
140002dac: 66 0f 6c e0                 	punpcklqdq	%xmm0, %xmm4    # xmm4 = xmm4[0],xmm0[0]
140002db0: 66 44 0f 6d e4              	punpckhqdq	%xmm4, %xmm12   # xmm12 = xmm12[1],xmm4[1]
140002db5: 66 0f ef 25 f3 42 00 00     	pxor	0x42f3(%rip), %xmm4     # 0x1400070b0
140002dbd: 66 0f 6f f4                 	movdqa	%xmm4, %xmm6
140002dc1: 66 41 0f 66 f3              	pcmpgtd	%xmm11, %xmm6
140002dc6: 66 44 0f 6f cc              	movdqa	%xmm4, %xmm9
140002dcb: 66 45 0f 76 cb              	pcmpeqd	%xmm11, %xmm9
140002dd0: 66 41 0f 70 c1 f5           	pshufd	$0xf5, %xmm9, %xmm0     # xmm0 = xmm9[1,1,3,3]
140002dd6: 66 44 0f 70 ce a0           	pshufd	$0xa0, %xmm6, %xmm9     # xmm9 = xmm6[0,0,2,2]
140002ddc: 66 41 0f db c1              	pand	%xmm9, %xmm0
140002de1: 66 0f 70 ce f5              	pshufd	$0xf5, %xmm6, %xmm1     # xmm1 = xmm6[1,1,3,3]
140002de6: 66 0f eb c8                 	por	%xmm0, %xmm1
140002dea: 66 0f db cb                 	pand	%xmm3, %xmm1
140002dee: 66 0f eb ca                 	por	%xmm2, %xmm1
140002df2: 66 0f 7f 8c 24 a0 03 00 00  	movdqa	%xmm1, 0x3a0(%rsp)
140002dfb: 66 0f 6f c4                 	movdqa	%xmm4, %xmm0
140002dff: 66 44 0f 6f 8c 24 70 01 00 00       	movdqa	0x170(%rsp), %xmm9
140002e09: 66 41 0f 66 c1              	pcmpgtd	%xmm9, %xmm0
140002e0e: 66 41 0f 76 e1              	pcmpeqd	%xmm9, %xmm4
140002e13: 66 0f 70 d4 f5              	pshufd	$0xf5, %xmm4, %xmm2     # xmm2 = xmm4[1,1,3,3]
140002e18: 66 0f 70 d8 a0              	pshufd	$0xa0, %xmm0, %xmm3     # xmm3 = xmm0[0,0,2,2]
140002e1d: 66 0f db d3                 	pand	%xmm3, %xmm2
140002e21: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140002e26: 66 0f eb c2                 	por	%xmm2, %xmm0
140002e2a: 66 0f 7f 84 24 b0 03 00 00  	movdqa	%xmm0, 0x3b0(%rsp)
140002e33: 66 0f 6f c7                 	movdqa	%xmm7, %xmm0
140002e37: 66 0f 6f 8c 24 b0 00 00 00  	movdqa	0xb0(%rsp), %xmm1
140002e40: 66 0f 66 c1                 	pcmpgtd	%xmm1, %xmm0
140002e44: 66 0f 6f d7                 	movdqa	%xmm7, %xmm2
140002e48: 66 0f 76 d1                 	pcmpeqd	%xmm1, %xmm2
140002e4c: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
140002e51: 66 0f 70 d8 a0              	pshufd	$0xa0, %xmm0, %xmm3     # xmm3 = xmm0[0,0,2,2]
140002e56: 66 0f db d3                 	pand	%xmm3, %xmm2
140002e5a: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140002e5f: 66 0f eb c2                 	por	%xmm2, %xmm0
140002e63: 66 0f 7f 84 24 c0 03 00 00  	movdqa	%xmm0, 0x3c0(%rsp)
140002e6c: 66 0f 6f c7                 	movdqa	%xmm7, %xmm0
140002e70: 66 41 0f 66 c3              	pcmpgtd	%xmm11, %xmm0
140002e75: 66 41 0f 76 fb              	pcmpeqd	%xmm11, %xmm7
140002e7a: 66 0f 70 d7 f5              	pshufd	$0xf5, %xmm7, %xmm2     # xmm2 = xmm7[1,1,3,3]
140002e7f: 66 0f 70 d8 a0              	pshufd	$0xa0, %xmm0, %xmm3     # xmm3 = xmm0[0,0,2,2]
140002e84: 66 0f db d3                 	pand	%xmm3, %xmm2
140002e88: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140002e8d: 66 0f eb c2                 	por	%xmm2, %xmm0
140002e91: 66 0f 7f 84 24 f0 02 00 00  	movdqa	%xmm0, 0x2f0(%rsp)
140002e9a: 66 49 0f 6e c4              	movq	%r12, %xmm0
140002e9f: 66 0f 6f 8c 24 50 01 00 00  	movdqa	0x150(%rsp), %xmm1
140002ea8: 66 0f 6c c8                 	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
140002eac: 66 41 0f 6f d6              	movdqa	%xmm14, %xmm2
140002eb1: 66 0f 6c d5                 	punpcklqdq	%xmm5, %xmm2    # xmm2 = xmm2[0],xmm5[0]
140002eb5: 66 0f 7f 94 24 f0 03 00 00  	movdqa	%xmm2, 0x3f0(%rsp)
140002ebe: 66 0f 6f b4 24 20 04 00 00  	movdqa	0x420(%rsp), %xmm6
140002ec7: 66 0f 6c ee                 	punpcklqdq	%xmm6, %xmm5    # xmm5 = xmm5[0],xmm6[0]
140002ecb: 66 0f ef 2d dd 41 00 00     	pxor	0x41dd(%rip), %xmm5     # 0x1400070b0
140002ed3: 66 0f ef 0d d5 41 00 00     	pxor	0x41d5(%rip), %xmm1     # 0x1400070b0
140002edb: 66 0f 7f 8c 24 50 01 00 00  	movdqa	%xmm1, 0x150(%rsp)
140002ee4: 66 0f 6f d5                 	movdqa	%xmm5, %xmm2
140002ee8: 66 0f 66 d1                 	pcmpgtd	%xmm1, %xmm2
140002eec: 66 0f 76 e9                 	pcmpeqd	%xmm1, %xmm5
140002ef0: 66 0f 70 c5 f5              	pshufd	$0xf5, %xmm5, %xmm0     # xmm0 = xmm5[1,1,3,3]
140002ef5: 66 0f 70 da a0              	pshufd	$0xa0, %xmm2, %xmm3     # xmm3 = xmm2[0,0,2,2]
140002efa: 66 0f db c3                 	pand	%xmm3, %xmm0
140002efe: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
140002f03: 66 0f eb d0                 	por	%xmm0, %xmm2
140002f07: 66 0f 70 84 24 00 01 00 00 4e       	pshufd	$0x4e, 0x100(%rsp), %xmm0 # xmm0 = mem[2,3,0,1]
140002f11: 66 0f ef 05 97 41 00 00     	pxor	0x4197(%rip), %xmm0     # 0x1400070b0
140002f19: 66 0f 6f 8c 24 e0 02 00 00  	movdqa	0x2e0(%rsp), %xmm1
140002f22: 66 0f ef 0d 86 41 00 00     	pxor	0x4186(%rip), %xmm1     # 0x1400070b0
140002f2a: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140002f2e: 66 0f 66 d8                 	pcmpgtd	%xmm0, %xmm3
140002f32: 66 0f 76 c1                 	pcmpeqd	%xmm1, %xmm0
140002f36: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140002f3b: 66 0f 70 e3 a0              	pshufd	$0xa0, %xmm3, %xmm4     # xmm4 = xmm3[0,0,2,2]
140002f40: 66 0f db c4                 	pand	%xmm4, %xmm0
140002f44: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
140002f49: 66 0f eb d8                 	por	%xmm0, %xmm3
140002f4d: 66 0f db da                 	pand	%xmm2, %xmm3
140002f51: 66 0f 7f 9c 24 00 01 00 00  	movdqa	%xmm3, 0x100(%rsp)
140002f5a: 66 0f 6f 94 24 c0 00 00 00  	movdqa	0xc0(%rsp), %xmm2
140002f63: 66 0f ef 15 45 41 00 00     	pxor	0x4145(%rip), %xmm2     # 0x1400070b0
140002f6b: 66 0f 6f c1                 	movdqa	%xmm1, %xmm0
140002f6f: 66 0f 66 c2                 	pcmpgtd	%xmm2, %xmm0
140002f73: 66 0f 76 d1                 	pcmpeqd	%xmm1, %xmm2
140002f77: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
140002f7c: 66 0f 70 d8 a0              	pshufd	$0xa0, %xmm0, %xmm3     # xmm3 = xmm0[0,0,2,2]
140002f81: 66 0f db d3                 	pand	%xmm3, %xmm2
140002f85: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140002f8a: 66 0f eb c2                 	por	%xmm2, %xmm0
140002f8e: 66 0f 7f 84 24 e0 02 00 00  	movdqa	%xmm0, 0x2e0(%rsp)
140002f97: 66 0f 6f c1                 	movdqa	%xmm1, %xmm0
140002f9b: 66 41 0f 66 c1              	pcmpgtd	%xmm9, %xmm0
140002fa0: 66 44 0f 76 c9              	pcmpeqd	%xmm1, %xmm9
140002fa5: 66 41 0f 70 d1 f5           	pshufd	$0xf5, %xmm9, %xmm2     # xmm2 = xmm9[1,1,3,3]
140002fab: 66 0f 70 d8 a0              	pshufd	$0xa0, %xmm0, %xmm3     # xmm3 = xmm0[0,0,2,2]
140002fb0: 66 0f db d3                 	pand	%xmm3, %xmm2
140002fb4: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140002fb9: 66 0f eb c2                 	por	%xmm2, %xmm0
140002fbd: 66 0f 7f 84 24 c0 00 00 00  	movdqa	%xmm0, 0xc0(%rsp)
140002fc6: 66 41 0f 6f d7              	movdqa	%xmm15, %xmm2
140002fcb: 66 0f ef 15 dd 40 00 00     	pxor	0x40dd(%rip), %xmm2     # 0x1400070b0
140002fd3: 66 0f 6f c1                 	movdqa	%xmm1, %xmm0
140002fd7: 66 0f 66 c2                 	pcmpgtd	%xmm2, %xmm0
140002fdb: 66 0f 76 d1                 	pcmpeqd	%xmm1, %xmm2
140002fdf: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
140002fe4: 66 0f 70 d8 a0              	pshufd	$0xa0, %xmm0, %xmm3     # xmm3 = xmm0[0,0,2,2]
140002fe9: 66 0f db d3                 	pand	%xmm3, %xmm2
140002fed: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140002ff2: 66 0f eb c2                 	por	%xmm2, %xmm0
140002ff6: 66 0f 7f 84 24 70 01 00 00  	movdqa	%xmm0, 0x170(%rsp)
140002fff: 49 8d b7 0c 01 00 00        	leaq	0x10c(%r15), %rsi
140003006: 66 48 0f 6e c6              	movq	%rsi, %xmm0
14000300b: 44 0f 28 bc 24 a0 01 00 00  	movaps	0x1a0(%rsp), %xmm15
140003014: 41 0f c6 c7 e4              	shufps	$0xe4, %xmm15, %xmm0    # xmm0 = xmm0[0,1],xmm15[2,3]
140003019: 66 0f 6f 4c 24 40           	movdqa	0x40(%rsp), %xmm1
14000301f: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
140003023: 66 0f 6f ac 24 10 01 00 00  	movdqa	0x110(%rsp), %xmm5
14000302c: 66 0f 6c d5                 	punpcklqdq	%xmm5, %xmm2    # xmm2 = xmm2[0],xmm5[0]
140003030: 66 0f ef 15 78 40 00 00     	pxor	0x4078(%rip), %xmm2     # 0x1400070b0
140003038: 0f 57 05 71 40 00 00        	xorps	0x4071(%rip), %xmm0     # 0x1400070b0
14000303f: 66 0f 6f da                 	movdqa	%xmm2, %xmm3
140003043: 66 0f 66 d8                 	pcmpgtd	%xmm0, %xmm3
140003047: 66 0f 76 d0                 	pcmpeqd	%xmm0, %xmm2
14000304b: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
140003050: 66 0f 70 e3 a0              	pshufd	$0xa0, %xmm3, %xmm4     # xmm4 = xmm3[0,0,2,2]
140003055: 66 0f db d4                 	pand	%xmm4, %xmm2
140003059: 66 44 0f 70 f3 f5           	pshufd	$0xf5, %xmm3, %xmm14    # xmm14 = xmm3[1,1,3,3]
14000305f: 66 44 0f eb f2              	por	%xmm2, %xmm14
140003064: 48 8b 84 24 00 02 00 00     	movq	0x200(%rsp), %rax
14000306c: 49 8d 94 c7 f8 00 00 00     	leaq	0xf8(%r15,%rax,8), %rdx
140003074: 66 48 0f 6e d2              	movq	%rdx, %xmm2
140003079: 48 89 94 24 d0 02 00 00     	movq	%rdx, 0x2d0(%rsp)
140003081: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140003085: 66 0f 6c da                 	punpcklqdq	%xmm2, %xmm3    # xmm3 = xmm3[0],xmm2[0]
140003089: 66 0f 6f d3                 	movdqa	%xmm3, %xmm2
14000308d: 66 44 0f 6f db              	movdqa	%xmm3, %xmm11
140003092: 66 0f 7f 5c 24 40           	movdqa	%xmm3, 0x40(%rsp)
140003098: 66 0f ef 15 10 40 00 00     	pxor	0x4010(%rip), %xmm2     # 0x1400070b0
1400030a0: 66 0f 6f da                 	movdqa	%xmm2, %xmm3
1400030a4: 66 0f 66 d8                 	pcmpgtd	%xmm0, %xmm3
1400030a8: 66 0f 76 d0                 	pcmpeqd	%xmm0, %xmm2
1400030ac: 66 0f 70 c2 f5              	pshufd	$0xf5, %xmm2, %xmm0     # xmm0 = xmm2[1,1,3,3]
1400030b1: 66 0f 70 d3 a0              	pshufd	$0xa0, %xmm3, %xmm2     # xmm2 = xmm3[0,0,2,2]
1400030b6: 66 0f db c2                 	pand	%xmm2, %xmm0
1400030ba: 66 0f 70 d3 f5              	pshufd	$0xf5, %xmm3, %xmm2     # xmm2 = xmm3[1,1,3,3]
1400030bf: 66 0f eb d0                 	por	%xmm0, %xmm2
1400030c3: 66 0f db 94 24 e0 03 00 00  	pand	0x3e0(%rsp), %xmm2
1400030cc: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1400030d1: 49 8d 84 07 ec 00 00 00     	leaq	0xec(%r15,%rax), %rax
1400030d9: 48 89 44 24 78              	movq	%rax, 0x78(%rsp)
1400030de: 66 48 0f 6e c0              	movq	%rax, %xmm0
1400030e3: 66 0f 6f de                 	movdqa	%xmm6, %xmm3
1400030e7: 66 0f 6c d8                 	punpcklqdq	%xmm0, %xmm3    # xmm3 = xmm3[0],xmm0[0]
1400030eb: 66 0f ef 1d bd 3f 00 00     	pxor	0x3fbd(%rip), %xmm3     # 0x1400070b0
1400030f3: 66 0f 6f 8c 24 00 04 00 00  	movdqa	0x400(%rsp), %xmm1
1400030fc: 66 0f ef 0d ac 3f 00 00     	pxor	0x3fac(%rip), %xmm1     # 0x1400070b0
140003104: 66 0f 6f c3                 	movdqa	%xmm3, %xmm0
140003108: 66 0f 66 c1                 	pcmpgtd	%xmm1, %xmm0
14000310c: 66 0f 76 cb                 	pcmpeqd	%xmm3, %xmm1
140003110: 66 0f 70 d9 f5              	pshufd	$0xf5, %xmm1, %xmm3     # xmm3 = xmm1[1,1,3,3]
140003115: 66 0f 70 e0 a0              	pshufd	$0xa0, %xmm0, %xmm4     # xmm4 = xmm0[0,0,2,2]
14000311a: 66 0f db dc                 	pand	%xmm4, %xmm3
14000311e: 66 0f 70 c8 f5              	pshufd	$0xf5, %xmm0, %xmm1     # xmm1 = xmm0[1,1,3,3]
140003123: 66 0f eb cb                 	por	%xmm3, %xmm1
140003127: 66 0f db 8c 24 d0 03 00 00  	pand	0x3d0(%rsp), %xmm1
140003130: 66 0f eb ca                 	por	%xmm2, %xmm1
140003134: 66 41 0f 6f d3              	movdqa	%xmm11, %xmm2
140003139: f2 41 0f 10 d5              	movsd	%xmm13, %xmm2           # xmm2 = xmm13[0],xmm2[1]
14000313e: 66 44 0f 6c ed              	punpcklqdq	%xmm5, %xmm13   # xmm13 = xmm13[0],xmm5[0]
140003143: 66 44 0f ef 2d 64 3f 00 00  	pxor	0x3f64(%rip), %xmm13    # 0x1400070b0
14000314c: 66 41 0f 6f dd              	movdqa	%xmm13, %xmm3
140003151: 66 44 0f 6f 9c 24 b0 00 00 00       	movdqa	0xb0(%rsp), %xmm11
14000315b: 66 41 0f 66 db              	pcmpgtd	%xmm11, %xmm3
140003160: 66 45 0f 76 eb              	pcmpeqd	%xmm11, %xmm13
140003165: 66 41 0f 70 e5 f5           	pshufd	$0xf5, %xmm13, %xmm4    # xmm4 = xmm13[1,1,3,3]
14000316b: 66 0f 70 f3 a0              	pshufd	$0xa0, %xmm3, %xmm6     # xmm6 = xmm3[0,0,2,2]
140003170: 66 0f db e6                 	pand	%xmm6, %xmm4
140003174: 66 44 0f 70 cb f5           	pshufd	$0xf5, %xmm3, %xmm9     # xmm9 = xmm3[1,1,3,3]
14000317a: 66 44 0f eb cc              	por	%xmm4, %xmm9
14000317f: 66 0f 57 15 29 3f 00 00     	xorpd	0x3f29(%rip), %xmm2     # 0x1400070b0
140003187: 66 0f 28 da                 	movapd	%xmm2, %xmm3
14000318b: 66 41 0f 66 db              	pcmpgtd	%xmm11, %xmm3
140003190: 66 41 0f 76 d3              	pcmpeqd	%xmm11, %xmm2
140003195: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
14000319a: 66 0f 70 e3 a0              	pshufd	$0xa0, %xmm3, %xmm4     # xmm4 = xmm3[0,0,2,2]
14000319f: 66 0f db d4                 	pand	%xmm4, %xmm2
1400031a3: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
1400031a8: 66 0f eb da                 	por	%xmm2, %xmm3
1400031ac: 66 0f 7f 9c 24 b0 00 00 00  	movdqa	%xmm3, 0xb0(%rsp)
1400031b5: 66 0f 28 a4 24 d0 01 00 00  	movapd	0x1d0(%rsp), %xmm4
1400031be: 66 44 0f 28 ac 24 20 02 00 00       	movapd	0x220(%rsp), %xmm13
1400031c8: f2 41 0f 10 e5              	movsd	%xmm13, %xmm4           # xmm4 = xmm13[0],xmm4[1]
1400031cd: 66 0f 6f d5                 	movdqa	%xmm5, %xmm2
1400031d1: 0f 28 bc 24 e0 00 00 00     	movaps	0xe0(%rsp), %xmm7
1400031d9: 0f c6 d7 4e                 	shufps	$0x4e, %xmm7, %xmm2     # xmm2 = xmm2[2,3],xmm7[0,1]
1400031dd: 0f 57 15 cc 3e 00 00        	xorps	0x3ecc(%rip), %xmm2     # 0x1400070b0
1400031e4: 66 0f 57 25 c4 3e 00 00     	xorpd	0x3ec4(%rip), %xmm4     # 0x1400070b0
1400031ec: 0f 28 da                    	movaps	%xmm2, %xmm3
1400031ef: 66 0f 66 dc                 	pcmpgtd	%xmm4, %xmm3
1400031f3: 66 0f 76 e2                 	pcmpeqd	%xmm2, %xmm4
1400031f7: 66 0f 70 d4 f5              	pshufd	$0xf5, %xmm4, %xmm2     # xmm2 = xmm4[1,1,3,3]
1400031fc: 66 0f 70 e3 a0              	pshufd	$0xa0, %xmm3, %xmm4     # xmm4 = xmm3[0,0,2,2]
140003201: 66 0f db d4                 	pand	%xmm4, %xmm2
140003205: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
14000320a: 66 0f eb da                 	por	%xmm2, %xmm3
14000320e: 66 0f db 9c 24 90 02 00 00  	pand	0x290(%rsp), %xmm3
140003217: 66 0f 6f 94 24 40 01 00 00  	movdqa	0x140(%rsp), %xmm2
140003220: 66 0f 6c 94 24 a0 02 00 00  	punpcklqdq	0x2a0(%rsp), %xmm2 # xmm2 = xmm2[0],mem[0]
140003229: 66 0f ef 15 7f 3e 00 00     	pxor	0x3e7f(%rip), %xmm2     # 0x1400070b0
140003231: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
140003235: 66 0f 6f b4 24 30 02 00 00  	movdqa	0x230(%rsp), %xmm6
14000323e: 66 0f 66 e6                 	pcmpgtd	%xmm6, %xmm4
140003242: 66 0f 76 d6                 	pcmpeqd	%xmm6, %xmm2
140003246: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
14000324b: 66 44 0f 70 dc a0           	pshufd	$0xa0, %xmm4, %xmm11    # xmm11 = xmm4[0,0,2,2]
140003251: 66 41 0f db d3              	pand	%xmm11, %xmm2
140003256: 66 0f 70 e4 f5              	pshufd	$0xf5, %xmm4, %xmm4     # xmm4 = xmm4[1,1,3,3]
14000325b: 66 0f eb e2                 	por	%xmm2, %xmm4
14000325f: 66 0f db a4 24 60 02 00 00  	pand	0x260(%rsp), %xmm4
140003268: 66 0f eb e3                 	por	%xmm3, %xmm4
14000326c: f2 45 0f 10 fd              	movsd	%xmm13, %xmm15          # xmm15 = xmm13[0],xmm15[1]
140003271: 66 44 0f 6f ed              	movdqa	%xmm5, %xmm13
140003276: 66 44 0f 6c ac 24 80 00 00 00       	punpcklqdq	0x80(%rsp), %xmm13 # xmm13 = xmm13[0],mem[0]
140003280: 66 44 0f ef 2d 27 3e 00 00  	pxor	0x3e27(%rip), %xmm13    # 0x1400070b0
140003289: 66 44 0f 57 3d 1e 3e 00 00  	xorpd	0x3e1e(%rip), %xmm15    # 0x1400070b0
140003292: 66 41 0f 6f d5              	movdqa	%xmm13, %xmm2
140003297: 66 41 0f 66 d7              	pcmpgtd	%xmm15, %xmm2
14000329c: 66 41 0f 6f dd              	movdqa	%xmm13, %xmm3
1400032a1: 66 41 0f 76 df              	pcmpeqd	%xmm15, %xmm3
1400032a6: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
1400032ab: 66 44 0f 70 da a0           	pshufd	$0xa0, %xmm2, %xmm11    # xmm11 = xmm2[0,0,2,2]
1400032b1: 66 41 0f db db              	pand	%xmm11, %xmm3
1400032b6: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
1400032bb: 66 0f eb d3                 	por	%xmm3, %xmm2
1400032bf: 66 0f db 94 24 70 02 00 00  	pand	0x270(%rsp), %xmm2
1400032c8: 66 44 0f ef 05 df 3d 00 00  	pxor	0x3ddf(%rip), %xmm8     # 0x1400070b0
1400032d1: 66 41 0f 6f d8              	movdqa	%xmm8, %xmm3
1400032d6: 66 41 0f 66 df              	pcmpgtd	%xmm15, %xmm3
1400032db: 66 45 0f 76 c7              	pcmpeqd	%xmm15, %xmm8
1400032e0: 66 41 0f 70 e8 f5           	pshufd	$0xf5, %xmm8, %xmm5     # xmm5 = xmm8[1,1,3,3]
1400032e6: 66 44 0f 70 db a0           	pshufd	$0xa0, %xmm3, %xmm11    # xmm11 = xmm3[0,0,2,2]
1400032ec: 66 41 0f db eb              	pand	%xmm11, %xmm5
1400032f1: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
1400032f6: 66 0f eb dd                 	por	%xmm5, %xmm3
1400032fa: 66 0f db 9c 24 50 02 00 00  	pand	0x250(%rsp), %xmm3
140003303: 66 0f eb da                 	por	%xmm2, %xmm3
140003307: 66 0f eb dc                 	por	%xmm4, %xmm3
14000330b: 66 48 0f 6e d2              	movq	%rdx, %xmm2
140003310: 66 0f 28 ac 24 40 02 00 00  	movapd	0x240(%rsp), %xmm5
140003319: f2 0f 10 ea                 	movsd	%xmm2, %xmm5            # xmm5 = xmm2[0],xmm5[1]
14000331d: 66 0f 57 2d 8b 3d 00 00     	xorpd	0x3d8b(%rip), %xmm5     # 0x1400070b0
140003325: 66 0f 28 e5                 	movapd	%xmm5, %xmm4
140003329: 66 0f 66 e6                 	pcmpgtd	%xmm6, %xmm4
14000332d: 66 0f 76 ee                 	pcmpeqd	%xmm6, %xmm5
140003331: 66 0f 70 ed f5              	pshufd	$0xf5, %xmm5, %xmm5     # xmm5 = xmm5[1,1,3,3]
140003336: 66 44 0f 70 c4 a0           	pshufd	$0xa0, %xmm4, %xmm8     # xmm8 = xmm4[0,0,2,2]
14000333c: 66 41 0f db e8              	pand	%xmm8, %xmm5
140003341: 66 0f 70 e4 f5              	pshufd	$0xf5, %xmm4, %xmm4     # xmm4 = xmm4[1,1,3,3]
140003346: 66 0f eb e5                 	por	%xmm5, %xmm4
14000334a: 66 41 0f db e6              	pand	%xmm14, %xmm4
14000334f: 0f 28 ef                    	movaps	%xmm7, %xmm5
140003352: 0f 57 2d 57 3d 00 00        	xorps	0x3d57(%rip), %xmm5     # 0x1400070b0
140003359: 44 0f 28 c5                 	movaps	%xmm5, %xmm8
14000335d: 66 45 0f 66 c7              	pcmpgtd	%xmm15, %xmm8
140003362: 66 41 0f 76 ef              	pcmpeqd	%xmm15, %xmm5
140003367: 66 0f 70 ed f5              	pshufd	$0xf5, %xmm5, %xmm5     # xmm5 = xmm5[1,1,3,3]
14000336c: 66 45 0f 70 d8 a0           	pshufd	$0xa0, %xmm8, %xmm11    # xmm11 = xmm8[0,0,2,2]
140003372: 66 41 0f db eb              	pand	%xmm11, %xmm5
140003377: 66 45 0f 70 c0 f5           	pshufd	$0xf5, %xmm8, %xmm8     # xmm8 = xmm8[1,1,3,3]
14000337d: 66 44 0f eb c5              	por	%xmm5, %xmm8
140003382: 66 44 0f db 84 24 b0 02 00 00       	pand	0x2b0(%rsp), %xmm8
14000338c: 66 44 0f eb c4              	por	%xmm4, %xmm8
140003391: 66 44 0f eb c1              	por	%xmm1, %xmm8
140003396: 66 44 0f eb c3              	por	%xmm3, %xmm8
14000339b: 66 44 0f ef 25 0c 3d 00 00  	pxor	0x3d0c(%rip), %xmm12    # 0x1400070b0
1400033a4: 66 41 0f 6f c4              	movdqa	%xmm12, %xmm0
1400033a9: 66 41 0f 66 c2              	pcmpgtd	%xmm10, %xmm0
1400033ae: 66 45 0f 76 e2              	pcmpeqd	%xmm10, %xmm12
1400033b3: 66 41 0f 70 cc f5           	pshufd	$0xf5, %xmm12, %xmm1    # xmm1 = xmm12[1,1,3,3]
1400033b9: 66 0f 70 d8 a0              	pshufd	$0xa0, %xmm0, %xmm3     # xmm3 = xmm0[0,0,2,2]
1400033be: 66 0f db cb                 	pand	%xmm3, %xmm1
1400033c2: 66 0f 70 e0 f5              	pshufd	$0xf5, %xmm0, %xmm4     # xmm4 = xmm0[1,1,3,3]
1400033c7: 66 0f eb e1                 	por	%xmm1, %xmm4
1400033cb: 66 41 0f db e1              	pand	%xmm9, %xmm4
1400033d0: 66 0f 70 df 4e              	pshufd	$0x4e, %xmm7, %xmm3     # xmm3 = xmm7[2,3,0,1]
1400033d5: 66 0f 6f cf                 	movdqa	%xmm7, %xmm1
1400033d9: 44 0f 28 b4 24 40 01 00 00  	movaps	0x140(%rsp), %xmm14
1400033e2: 41 0f c6 fe 4e              	shufps	$0x4e, %xmm14, %xmm7    # xmm7 = xmm7[2,3],xmm14[0,1]
1400033e7: 44 0f 57 35 c1 3c 00 00     	xorps	0x3cc1(%rip), %xmm14    # 0x1400070b0
1400033ef: 41 0f 28 c6                 	movaps	%xmm14, %xmm0
1400033f3: 66 44 0f 6f 8c 24 f0 00 00 00       	movdqa	0xf0(%rsp), %xmm9
1400033fd: 66 41 0f 66 c1              	pcmpgtd	%xmm9, %xmm0
140003402: 66 45 0f 76 f1              	pcmpeqd	%xmm9, %xmm14
140003407: 66 41 0f 70 ee f5           	pshufd	$0xf5, %xmm14, %xmm5    # xmm5 = xmm14[1,1,3,3]
14000340d: 66 0f 70 f0 a0              	pshufd	$0xa0, %xmm0, %xmm6     # xmm6 = xmm0[0,0,2,2]
140003412: 66 0f db ee                 	pand	%xmm6, %xmm5
140003416: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
14000341b: 66 0f eb c5                 	por	%xmm5, %xmm0
14000341f: 66 44 0f 6f 9c 24 b0 03 00 00       	movdqa	0x3b0(%rsp), %xmm11
140003429: 66 41 0f db c3              	pand	%xmm11, %xmm0
14000342e: 66 0f eb c4                 	por	%xmm4, %xmm0
140003432: 66 0f eb 84 24 a0 03 00 00  	por	0x3a0(%rsp), %xmm0
14000343b: 66 41 0f 6f e5              	movdqa	%xmm13, %xmm4
140003440: 66 41 0f 66 e2              	pcmpgtd	%xmm10, %xmm4
140003445: 66 45 0f 76 ea              	pcmpeqd	%xmm10, %xmm13
14000344a: 66 41 0f 70 ed f5           	pshufd	$0xf5, %xmm13, %xmm5    # xmm5 = xmm13[1,1,3,3]
140003450: 66 0f 70 f4 a0              	pshufd	$0xa0, %xmm4, %xmm6     # xmm6 = xmm4[0,0,2,2]
140003455: 66 0f db ee                 	pand	%xmm6, %xmm5
140003459: 66 0f 70 e4 f5              	pshufd	$0xf5, %xmm4, %xmm4     # xmm4 = xmm4[1,1,3,3]
14000345e: 66 0f eb e5                 	por	%xmm5, %xmm4
140003462: 66 0f db a4 24 b0 00 00 00  	pand	0xb0(%rsp), %xmm4
14000346b: 66 0f ef 1d 3d 3c 00 00     	pxor	0x3c3d(%rip), %xmm3     # 0x1400070b0
140003473: 66 0f 6f eb                 	movdqa	%xmm3, %xmm5
140003477: 66 41 0f 66 e9              	pcmpgtd	%xmm9, %xmm5
14000347c: 66 41 0f 76 d9              	pcmpeqd	%xmm9, %xmm3
140003481: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
140003486: 66 0f 70 f5 a0              	pshufd	$0xa0, %xmm5, %xmm6     # xmm6 = xmm5[0,0,2,2]
14000348b: 66 0f db de                 	pand	%xmm6, %xmm3
14000348f: 66 0f 70 ed f5              	pshufd	$0xf5, %xmm5, %xmm5     # xmm5 = xmm5[1,1,3,3]
140003494: 66 0f eb eb                 	por	%xmm3, %xmm5
140003498: 66 41 0f db eb              	pand	%xmm11, %xmm5
14000349d: 66 0f eb ec                 	por	%xmm4, %xmm5
1400034a1: 66 0f 6c 94 24 80 00 00 00  	punpcklqdq	0x80(%rsp), %xmm2 # xmm2 = xmm2[0],mem[0]
1400034aa: 66 0f ef 15 fe 3b 00 00     	pxor	0x3bfe(%rip), %xmm2     # 0x1400070b0
1400034b2: 66 0f 6f da                 	movdqa	%xmm2, %xmm3
1400034b6: 66 41 0f 66 da              	pcmpgtd	%xmm10, %xmm3
1400034bb: 66 41 0f 76 d2              	pcmpeqd	%xmm10, %xmm2
1400034c0: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
1400034c5: 66 0f 70 e3 a0              	pshufd	$0xa0, %xmm3, %xmm4     # xmm4 = xmm3[0,0,2,2]
1400034ca: 66 0f db d4                 	pand	%xmm4, %xmm2
1400034ce: 66 44 0f 70 cb f5           	pshufd	$0xf5, %xmm3, %xmm9     # xmm9 = xmm3[1,1,3,3]
1400034d4: 66 44 0f eb ca              	por	%xmm2, %xmm9
1400034d9: 66 44 0f db 8c 24 c0 03 00 00       	pand	0x3c0(%rsp), %xmm9
1400034e3: 66 0f 6c 8c 24 f0 01 00 00  	punpcklqdq	0x1f0(%rsp), %xmm1 # xmm1 = xmm1[0],mem[0]
1400034ec: 66 0f ef 0d bc 3b 00 00     	pxor	0x3bbc(%rip), %xmm1     # 0x1400070b0
1400034f4: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
1400034f8: 66 41 0f 66 d2              	pcmpgtd	%xmm10, %xmm2
1400034fd: 66 41 0f 76 ca              	pcmpeqd	%xmm10, %xmm1
140003502: 66 0f 70 c9 f5              	pshufd	$0xf5, %xmm1, %xmm1     # xmm1 = xmm1[1,1,3,3]
140003507: 66 0f 70 da a0              	pshufd	$0xa0, %xmm2, %xmm3     # xmm3 = xmm2[0,0,2,2]
14000350c: 66 0f db cb                 	pand	%xmm3, %xmm1
140003510: 66 0f 70 f2 f5              	pshufd	$0xf5, %xmm2, %xmm6     # xmm6 = xmm2[1,1,3,3]
140003515: 66 0f eb f1                 	por	%xmm1, %xmm6
140003519: 66 0f 6f 8c 24 00 03 00 00  	movdqa	0x300(%rsp), %xmm1
140003522: 66 0f 6b c9                 	packssdw	%xmm1, %xmm1
140003526: 66 0f 6f 94 24 c0 02 00 00  	movdqa	0x2c0(%rsp), %xmm2
14000352f: 66 0f eb ca                 	por	%xmm2, %xmm1
140003533: 0f c6 ca e4                 	shufps	$0xe4, %xmm2, %xmm1     # xmm1 = xmm1[0,1],xmm2[2,3]
140003537: 66 44 0f 6f 3d 70 3b 00 00  	movdqa	0x3b70(%rip), %xmm15    # 0x1400070b0
140003540: 66 0f 71 f1 0f              	psllw	$0xf, %xmm1
140003545: 66 0f d7 c1                 	pmovmskb	%xmm1, %eax
140003549: 89 84 24 a0 01 00 00        	movl	%eax, 0x1a0(%rsp)
140003550: 48 39 4c 24 38              	cmpq	%rcx, 0x38(%rsp)
140003555: 0f 92 84 24 40 01 00 00     	setb	0x140(%rsp)
14000355d: 4c 8b 84 24 20 01 00 00     	movq	0x120(%rsp), %r8
140003565: 4c 39 c6                    	cmpq	%r8, %rsi
140003568: 40 0f 92 c5                 	setb	%bpl
14000356c: 40 88 ac 24 00 03 00 00     	movb	%bpl, 0x300(%rsp)
140003574: 48 39 4c 24 58              	cmpq	%rcx, 0x58(%rsp)
140003579: 48 89 cb                    	movq	%rcx, %rbx
14000357c: 0f 92 84 24 b0 00 00 00     	setb	0xb0(%rsp)
140003584: 4c 89 e6                    	movq	%r12, %rsi
140003587: 4d 39 ec                    	cmpq	%r13, %r12
14000358a: 0f 92 c2                    	setb	%dl
14000358d: 4c 39 ef                    	cmpq	%r13, %rdi
140003590: 4d 89 ec                    	movq	%r13, %r12
140003593: 0f 92 c0                    	setb	%al
140003596: 8b 8c 24 d0 00 00 00        	movl	0xd0(%rsp), %ecx
14000359d: 20 c1                       	andb	%al, %cl
14000359f: 89 8c 24 d0 00 00 00        	movl	%ecx, 0xd0(%rsp)
1400035a6: 40 20 ea                    	andb	%bpl, %dl
1400035a9: 88 94 24 e0 00 00 00        	movb	%dl, 0xe0(%rsp)
1400035b0: 4d 39 d9                    	cmpq	%r11, %r9
1400035b3: 0f 92 c0                    	setb	%al
1400035b6: 4d 39 d0                    	cmpq	%r10, %r8
1400035b9: 0f 92 c1                    	setb	%cl
1400035bc: 48 8b ac 24 80 01 00 00     	movq	0x180(%rsp), %rbp
1400035c4: 49 39 ee                    	cmpq	%rbp, %r14
1400035c7: 41 0f 92 c2                 	setb	%r10b
1400035cb: 48 39 9c 24 28 01 00 00     	cmpq	%rbx, 0x128(%rsp)
1400035d3: 0f 92 c3                    	setb	%bl
1400035d6: 41 20 c2                    	andb	%al, %r10b
1400035d9: 44 88 94 24 f0 01 00 00     	movb	%r10b, 0x1f0(%rsp)
1400035e1: 20 cb                       	andb	%cl, %bl
1400035e3: 88 9c 24 f0 00 00 00        	movb	%bl, 0xf0(%rsp)
1400035ea: 48 8b 9c 24 e0 01 00 00     	movq	0x1e0(%rsp), %rbx
1400035f2: 49 39 d9                    	cmpq	%rbx, %r9
1400035f5: 0f 92 84 24 80 00 00 00     	setb	0x80(%rsp)
1400035fd: 4c 8b ac 24 88 03 00 00     	movq	0x388(%rsp), %r13
140003605: 49 39 ed                    	cmpq	%rbp, %r13
140003608: 0f 92 84 24 30 01 00 00     	setb	0x130(%rsp)
140003610: 4c 3b 8c 24 c0 01 00 00     	cmpq	0x1c0(%rsp), %r9
140003618: 4d 89 ca                    	movq	%r9, %r10
14000361b: 0f 92 44 24 70              	setb	0x70(%rsp)
140003620: 4d 39 e6                    	cmpq	%r12, %r14
140003623: 0f 92 c2                    	setb	%dl
140003626: 48 89 f0                    	movq	%rsi, %rax
140003629: 48 39 ee                    	cmpq	%rbp, %rsi
14000362c: 41 0f 92 c1                 	setb	%r9b
140003630: 49 8d 8f 0c 01 00 00        	leaq	0x10c(%r15), %rcx
140003637: 4c 39 d9                    	cmpq	%r11, %rcx
14000363a: 4c 89 de                    	movq	%r11, %rsi
14000363d: 0f 92 c1                    	setb	%cl
140003640: 4d 39 c2                    	cmpq	%r8, %r10
140003643: 41 0f 92 c3                 	setb	%r11b
140003647: 20 d1                       	andb	%dl, %cl
140003649: 88 8c 24 c0 01 00 00        	movb	%cl, 0x1c0(%rsp)
140003650: 45 20 cb                    	andb	%r9b, %r11b
140003653: 44 88 9c 24 d0 01 00 00     	movb	%r11b, 0x1d0(%rsp)
14000365b: 4c 8b 8c 24 80 03 00 00     	movq	0x380(%rsp), %r9
140003663: 48 8b 8c 24 10 02 00 00     	movq	0x210(%rsp), %rcx
14000366b: 49 39 c9                    	cmpq	%rcx, %r9
14000366e: 41 0f 92 c3                 	setb	%r11b
140003672: 48 39 f0                    	cmpq	%rsi, %rax
140003675: 40 0f 92 c6                 	setb	%sil
140003679: 49 39 dd                    	cmpq	%rbx, %r13
14000367c: 41 0f 92 c5                 	setb	%r13b
140003680: 4d 39 c6                    	cmpq	%r8, %r14
140003683: 0f 92 c3                    	setb	%bl
140003686: 45 20 dd                    	andb	%r11b, %r13b
140003689: 40 20 f3                    	andb	%sil, %bl
14000368c: 4d 39 e1                    	cmpq	%r12, %r9
14000368f: 48 8b 94 24 98 03 00 00     	movq	0x398(%rsp), %rdx
140003697: 4d 8d 9c 17 00 01 00 00     	leaq	0x100(%r15,%rdx), %r11
14000369f: 0f 92 84 24 e0 01 00 00     	setb	0x1e0(%rsp)
1400036a7: 49 39 e9                    	cmpq	%rbp, %r9
1400036aa: 4c 89 ce                    	movq	%r9, %rsi
1400036ad: 41 0f 92 c6                 	setb	%r14b
1400036b1: 4d 39 d8                    	cmpq	%r11, %r8
1400036b4: 0f 92 c2                    	setb	%dl
1400036b7: 44 22 b4 24 80 00 00 00     	andb	0x80(%rsp), %r14b
1400036bf: 8b 84 24 b0 01 00 00        	movl	0x1b0(%rsp), %eax
1400036c6: 20 c2                       	andb	%al, %dl
1400036c8: 88 94 24 80 00 00 00        	movb	%dl, 0x80(%rsp)
1400036cf: 49 39 ca                    	cmpq	%rcx, %r10
1400036d2: 48 8b 94 24 00 02 00 00     	movq	0x200(%rsp), %rdx
1400036da: 4d 8d 9c d7 f4 00 00 00     	leaq	0xf4(%r15,%rdx,8), %r11
1400036e2: 0f 92 c1                    	setb	%cl
1400036e5: 4c 89 c2                    	movq	%r8, %rdx
1400036e8: 4d 39 d8                    	cmpq	%r11, %r8
1400036eb: 41 0f 92 c0                 	setb	%r8b
1400036ef: 22 8c 24 30 01 00 00        	andb	0x130(%rsp), %cl
1400036f6: 88 8c 24 00 02 00 00        	movb	%cl, 0x200(%rsp)
1400036fd: 8b 8c 24 90 00 00 00        	movl	0x90(%rsp), %ecx
140003704: 44 20 c1                    	andb	%r8b, %cl
140003707: 89 8c 24 90 00 00 00        	movl	%ecx, 0x90(%rsp)
14000370e: 49 8d 8f 08 01 00 00        	leaq	0x108(%r15), %rcx
140003715: 48 39 e9                    	cmpq	%rbp, %rcx
140003718: 41 0f 92 c1                 	setb	%r9b
14000371c: 4c 8b a4 24 d0 02 00 00     	movq	0x2d0(%rsp), %r12
140003724: 4c 39 e2                    	cmpq	%r12, %rdx
140003727: 40 0f 92 c5                 	setb	%bpl
14000372b: 44 22 4c 24 70              	andb	0x70(%rsp), %r9b
140003730: 40 20 c5                    	andb	%al, %bpl
140003733: 4c 8d 57 04                 	leaq	0x4(%rdi), %r10
140003737: 4d 39 da                    	cmpq	%r11, %r10
14000373a: 41 0f 92 c0                 	setb	%r8b
14000373e: 48 3b 94 24 90 01 00 00     	cmpq	0x190(%rsp), %rdx
140003746: 0f 92 c1                    	setb	%cl
140003749: 22 8c 24 40 01 00 00        	andb	0x140(%rsp), %cl
140003750: 0f b6 44 24 37              	movzbl	0x37(%rsp), %eax
140003755: 41 20 c0                    	andb	%al, %r8b
140003758: 4d 39 e2                    	cmpq	%r12, %r10
14000375b: 41 0f 92 c3                 	setb	%r11b
14000375f: 48 3b 94 24 78 03 00 00     	cmpq	0x378(%rsp), %rdx
140003767: 0f 92 c2                    	setb	%dl
14000376a: 44 22 9c 24 00 03 00 00     	andb	0x300(%rsp), %r11b
140003772: 22 94 24 b0 00 00 00        	andb	0xb0(%rsp), %dl
140003779: 4c 8b 64 24 78              	movq	0x78(%rsp), %r12
14000377e: 4d 39 e2                    	cmpq	%r12, %r10
140003781: 41 0f 92 c2                 	setb	%r10b
140003785: 41 20 c2                    	andb	%al, %r10b
140003788: 4c 39 e6                    	cmpq	%r12, %rsi
14000378b: 40 0f 92 c6                 	setb	%sil
14000378f: 31 c0                       	xorl	%eax, %eax
140003791: f7 84 24 a0 01 00 00 aa aa 00 00    	testl	$0xaaaa, 0x1a0(%rsp) # imm = 0xAAAA
14000379c: 0f 95 c0                    	setne	%al
14000379f: 66 0f 6e c8                 	movd	%eax, %xmm1
1400037a3: 66 0f 6e 94 24 8c 01 00 00  	movd	0x18c(%rsp), %xmm2
1400037ac: 66 0f 61 d1                 	punpcklwd	%xmm1, %xmm2    # xmm2 = xmm2[0],xmm1[0],xmm2[1],xmm1[1],xmm2[2],xmm1[2],xmm2[3],xmm1[3]
1400037b0: 66 0f 6f 9c 24 30 04 00 00  	movdqa	0x430(%rsp), %xmm3
1400037b9: 66 0f c5 c3 04              	pextrw	$0x4, %xmm3, %eax
1400037be: 66 0f 6e c8                 	movd	%eax, %xmm1
1400037c2: 66 0f 61 d9                 	punpcklwd	%xmm1, %xmm3    # xmm3 = xmm3[0],xmm1[0],xmm3[1],xmm1[1],xmm3[2],xmm1[2],xmm3[3],xmm1[3]
1400037c6: 66 0f 62 da                 	punpckldq	%xmm2, %xmm3    # xmm3 = xmm3[0],xmm2[0],xmm3[1],xmm2[1]
1400037ca: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
1400037ce: 66 0f 6f 94 24 50 04 00 00  	movdqa	0x450(%rsp), %xmm2
1400037d7: 66 0f c5 c2 04              	pextrw	$0x4, %xmm2, %eax
1400037dc: 66 0f 6e c8                 	movd	%eax, %xmm1
1400037e0: 66 0f 61 d1                 	punpcklwd	%xmm1, %xmm2    # xmm2 = xmm2[0],xmm1[0],xmm2[1],xmm1[1],xmm2[2],xmm1[2],xmm2[3],xmm1[3]
1400037e4: 66 0f 6f 9c 24 40 04 00 00  	movdqa	0x440(%rsp), %xmm3
1400037ed: 66 0f c5 c3 04              	pextrw	$0x4, %xmm3, %eax
1400037f2: 66 0f 6e c8                 	movd	%eax, %xmm1
1400037f6: 66 0f 61 d9                 	punpcklwd	%xmm1, %xmm3    # xmm3 = xmm3[0],xmm1[0],xmm3[1],xmm1[1],xmm3[2],xmm1[2],xmm3[3],xmm1[3]
1400037fa: 66 0f 62 da                 	punpckldq	%xmm2, %xmm3    # xmm3 = xmm3[0],xmm2[0],xmm3[1],xmm2[1]
1400037fe: 66 0f 6c dc                 	punpcklqdq	%xmm4, %xmm3    # xmm3 = xmm3[0],xmm4[0]
140003802: 66 0f db 9c 24 10 04 00 00  	pand	0x410(%rsp), %xmm3
14000380b: 66 0f 71 f3 0f              	psllw	$0xf, %xmm3
140003810: 66 0f d7 c3                 	pmovmskb	%xmm3, %eax
140003814: a9 aa aa 00 00              	testl	$0xaaaa, %eax           # imm = 0xAAAA
140003819: 41 0f 95 c4                 	setne	%r12b
14000381d: 45 08 c3                    	orb	%r8b, %r11b
140003820: 08 ca                       	orb	%cl, %dl
140003822: 44 0a ac 24 c0 01 00 00     	orb	0x1c0(%rsp), %r13b
14000382a: 0a 9c 24 d0 01 00 00        	orb	0x1d0(%rsp), %bl
140003831: 0f b6 cb                    	movzbl	%bl, %ecx
140003834: 41 0f b6 c5                 	movzbl	%r13b, %eax
140003838: 66 0f db b4 24 f0 02 00 00  	pand	0x2f0(%rsp), %xmm6
140003841: 66 41 0f eb f1              	por	%xmm9, %xmm6
140003846: 66 0f eb f5                 	por	%xmm5, %xmm6
14000384a: 66 0f eb f0                 	por	%xmm0, %xmm6
14000384e: 66 0f 6f 94 24 80 02 00 00  	movdqa	0x280(%rsp), %xmm2
140003857: 66 41 0f ef d7              	pxor	%xmm15, %xmm2
14000385c: 66 0f 6f c2                 	movdqa	%xmm2, %xmm0
140003860: 66 0f 6f ac 24 50 01 00 00  	movdqa	0x150(%rsp), %xmm5
140003869: 66 0f 66 c5                 	pcmpgtd	%xmm5, %xmm0
14000386d: 66 0f 70 c8 a0              	pshufd	$0xa0, %xmm0, %xmm1     # xmm1 = xmm0[0,0,2,2]
140003872: 66 0f 76 d5                 	pcmpeqd	%xmm5, %xmm2
140003876: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
14000387b: 66 0f db d1                 	pand	%xmm1, %xmm2
14000387f: 0f 28 8c 24 10 01 00 00     	movaps	0x110(%rsp), %xmm1
140003887: 44 0f 28 5c 24 40           	movaps	0x40(%rsp), %xmm11
14000388d: 44 0f c6 d9 4e              	shufps	$0x4e, %xmm1, %xmm11    # xmm11 = xmm11[2,3],xmm1[0,1]
140003892: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140003897: 66 0f eb c2                 	por	%xmm2, %xmm0
14000389b: 66 0f db 84 24 e0 02 00 00  	pand	0x2e0(%rsp), %xmm0
1400038a4: 66 0f 6f a4 24 f0 03 00 00  	movdqa	0x3f0(%rsp), %xmm4
1400038ad: 66 41 0f ef e7              	pxor	%xmm15, %xmm4
1400038b2: 66 0f 6f d4                 	movdqa	%xmm4, %xmm2
1400038b6: 66 0f 66 d5                 	pcmpgtd	%xmm5, %xmm2
1400038ba: 66 0f 70 da a0              	pshufd	$0xa0, %xmm2, %xmm3     # xmm3 = xmm2[0,0,2,2]
1400038bf: 66 0f 76 e5                 	pcmpeqd	%xmm5, %xmm4
1400038c3: 66 0f 70 e4 f5              	pshufd	$0xf5, %xmm4, %xmm4     # xmm4 = xmm4[1,1,3,3]
1400038c8: 66 0f db e3                 	pand	%xmm3, %xmm4
1400038cc: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
1400038d1: 66 0f eb d4                 	por	%xmm4, %xmm2
1400038d5: 66 41 0f ef cf              	pxor	%xmm15, %xmm1
1400038da: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
1400038de: 66 0f 66 dd                 	pcmpgtd	%xmm5, %xmm3
1400038e2: 66 0f 70 e3 a0              	pshufd	$0xa0, %xmm3, %xmm4     # xmm4 = xmm3[0,0,2,2]
1400038e7: 66 0f 76 cd                 	pcmpeqd	%xmm5, %xmm1
1400038eb: 66 0f 70 c9 f5              	pshufd	$0xf5, %xmm1, %xmm1     # xmm1 = xmm1[1,1,3,3]
1400038f0: 66 0f db cc                 	pand	%xmm4, %xmm1
1400038f4: 66 44 0f 6f 94 24 c0 00 00 00       	movdqa	0xc0(%rsp), %xmm10
1400038fe: 66 41 0f db d2              	pand	%xmm10, %xmm2
140003903: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
140003908: 66 0f eb d9                 	por	%xmm1, %xmm3
14000390c: 66 44 0f 6f 8c 24 70 01 00 00       	movdqa	0x170(%rsp), %xmm9
140003916: 66 41 0f db d9              	pand	%xmm9, %xmm3
14000391b: 66 0f eb da                 	por	%xmm2, %xmm3
14000391f: 41 0f 57 ff                 	xorps	%xmm15, %xmm7
140003923: 0f 28 cf                    	movaps	%xmm7, %xmm1
140003926: 66 0f 66 cd                 	pcmpgtd	%xmm5, %xmm1
14000392a: 66 0f 70 d1 a0              	pshufd	$0xa0, %xmm1, %xmm2     # xmm2 = xmm1[0,0,2,2]
14000392f: 66 0f 76 fd                 	pcmpeqd	%xmm5, %xmm7
140003933: 66 0f 70 e7 f5              	pshufd	$0xf5, %xmm7, %xmm4     # xmm4 = xmm7[1,1,3,3]
140003938: 66 0f db e2                 	pand	%xmm2, %xmm4
14000393c: 66 0f 70 c9 f5              	pshufd	$0xf5, %xmm1, %xmm1     # xmm1 = xmm1[1,1,3,3]
140003941: 66 0f eb cc                 	por	%xmm4, %xmm1
140003945: 66 41 0f db ca              	pand	%xmm10, %xmm1
14000394a: 41 0f 28 e3                 	movaps	%xmm11, %xmm4
14000394e: 41 0f 57 e7                 	xorps	%xmm15, %xmm4
140003952: 0f 28 d4                    	movaps	%xmm4, %xmm2
140003955: 66 0f 66 d5                 	pcmpgtd	%xmm5, %xmm2
140003959: 66 0f 76 e5                 	pcmpeqd	%xmm5, %xmm4
14000395d: 66 0f 6f ec                 	movdqa	%xmm4, %xmm5
140003961: 66 0f 70 e2 a0              	pshufd	$0xa0, %xmm2, %xmm4     # xmm4 = xmm2[0,0,2,2]
140003966: 66 0f 70 ed f5              	pshufd	$0xf5, %xmm5, %xmm5     # xmm5 = xmm5[1,1,3,3]
14000396b: 66 0f db ec                 	pand	%xmm4, %xmm5
14000396f: 66 0f 70 d2 f5              	pshufd	$0xf5, %xmm2, %xmm2     # xmm2 = xmm2[1,1,3,3]
140003974: 66 0f eb d5                 	por	%xmm5, %xmm2
140003978: 66 41 0f db d1              	pand	%xmm9, %xmm2
14000397d: 66 0f eb d1                 	por	%xmm1, %xmm2
140003981: 66 0f 6e c8                 	movd	%eax, %xmm1
140003985: 66 0f c4 c9 04              	pinsrw	$0x4, %ecx, %xmm1
14000398a: 66 0f eb d3                 	por	%xmm3, %xmm2
14000398e: 66 0f eb 8c 24 00 01 00 00  	por	0x100(%rsp), %xmm1
140003997: 66 0f eb c8                 	por	%xmm0, %xmm1
14000399b: 66 0f eb ca                 	por	%xmm2, %xmm1
14000399f: 66 0f eb ce                 	por	%xmm6, %xmm1
1400039a3: 44 0a 94 24 e0 00 00 00     	orb	0xe0(%rsp), %r10b
1400039ab: 45 08 da                    	orb	%r11b, %r10b
1400039ae: 44 0a b4 24 f0 01 00 00     	orb	0x1f0(%rsp), %r14b
1400039b6: 0f b6 84 24 80 00 00 00     	movzbl	0x80(%rsp), %eax
1400039be: 0a 84 24 f0 00 00 00        	orb	0xf0(%rsp), %al
1400039c5: 44 0a 8c 24 00 02 00 00     	orb	0x200(%rsp), %r9b
1400039cd: 45 08 f1                    	orb	%r14b, %r9b
1400039d0: 45 08 d1                    	orb	%r10b, %r9b
1400039d3: 40 0a ac 24 90 00 00 00     	orb	0x90(%rsp), %bpl
1400039db: 40 08 c5                    	orb	%al, %bpl
1400039de: 0a 94 24 d0 00 00 00        	orb	0xd0(%rsp), %dl
1400039e5: 40 08 d5                    	orb	%dl, %bpl
1400039e8: 44 08 e5                    	orb	%r12b, %bpl
1400039eb: 40 0f b6 c5                 	movzbl	%bpl, %eax
1400039ef: 41 0f b6 c9                 	movzbl	%r9b, %ecx
1400039f3: 66 41 0f eb c8              	por	%xmm8, %xmm1
1400039f8: 66 0f 6e c1                 	movd	%ecx, %xmm0
1400039fc: 66 0f c4 c0 04              	pinsrw	$0x4, %eax, %xmm0
140003a01: 66 0f eb c1                 	por	%xmm1, %xmm0
140003a05: 66 0f 73 f0 3f              	psllq	$0x3f, %xmm0
140003a0a: 66 0f 50 c0                 	movmskpd	%xmm0, %eax
140003a0e: 45 31 c9                    	xorl	%r9d, %r9d
140003a11: 85 c0                       	testl	%eax, %eax
140003a13: 0f 85 52 0f 00 00           	jne	0x14000496b <.text+0x396b>
140003a19: 40 22 74 24 36              	andb	0x36(%rsp), %sil
140003a1e: 4c 8b ac 24 a8 00 00 00     	movq	0xa8(%rsp), %r13
140003a26: 48 8b 6c 24 60              	movq	0x60(%rsp), %rbp
140003a2b: 0f 28 8c 24 50 03 00 00     	movaps	0x350(%rsp), %xmm1
140003a33: 44 0f 28 8c 24 40 03 00 00  	movaps	0x340(%rsp), %xmm9
140003a3c: 44 0f 28 ac 24 30 03 00 00  	movaps	0x330(%rsp), %xmm13
140003a45: 44 0f 28 b4 24 20 03 00 00  	movaps	0x320(%rsp), %xmm14
140003a4e: 4c 8b 94 24 28 01 00 00     	movq	0x128(%rsp), %r10
140003a56: 44 0f 28 94 24 10 03 00 00  	movaps	0x310(%rsp), %xmm10
140003a5f: 48 8b b4 24 20 01 00 00     	movq	0x120(%rsp), %rsi
140003a67: 4c 8b 74 24 58              	movq	0x58(%rsp), %r14
140003a6c: 0f 85 21 0c 00 00           	jne	0x140004693 <.text+0x3693>
140003a72: 0f b6 84 24 e0 01 00 00     	movzbl	0x1e0(%rsp), %eax
140003a7a: 22 44 24 35                 	andb	0x35(%rsp), %al
140003a7e: 0f 28 84 24 60 01 00 00     	movaps	0x160(%rsp), %xmm0
140003a86: 0f 85 07 0c 00 00           	jne	0x140004693 <.text+0x3693>
140003a8c: 8b 84 24 88 01 00 00        	movl	0x188(%rsp), %eax
140003a93: 20 44 24 34                 	andb	%al, 0x34(%rsp)
140003a97: 0f 85 f6 0b 00 00           	jne	0x140004693 <.text+0x3693>
140003a9d: 89 e8                       	movl	%ebp, %eax
140003a9f: 83 e0 03                    	andl	$0x3, %eax
140003aa2: b9 04 00 00 00              	movl	$0x4, %ecx
140003aa7: 48 0f 45 c8                 	cmovneq	%rax, %rcx
140003aab: 49 89 e9                    	movq	%rbp, %r9
140003aae: 49 29 c9                    	subq	%rcx, %r9
140003ab1: 4a 8d 04 cf                 	leaq	(%rdi,%r9,8), %rax
140003ab5: 48 89 84 24 90 01 00 00     	movq	%rax, 0x190(%rsp)
140003abd: 4a 8d 04 ce                 	leaq	(%rsi,%r9,8), %rax
140003ac1: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
140003ac9: 4b 8d 04 ce                 	leaq	(%r14,%r9,8), %rax
140003acd: 48 89 84 24 40 01 00 00     	movq	%rax, 0x140(%rsp)
140003ad5: 4b 8d 04 ca                 	leaq	(%r10,%r9,8), %rax
140003ad9: 48 89 84 24 30 01 00 00     	movq	%rax, 0x130(%rsp)
140003ae1: 45 0f c6 d2 00              	shufps	$0x0, %xmm10, %xmm10    # xmm10 = xmm10[0,0,0,0]
140003ae6: 44 0f 29 94 24 80 00 00 00  	movaps	%xmm10, 0x80(%rsp)
140003aef: 0f c6 c0 00                 	shufps	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
140003af3: 0f 29 84 24 10 02 00 00     	movaps	%xmm0, 0x210(%rsp)
140003afb: 0f c6 c9 00                 	shufps	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
140003aff: 0f 29 8c 24 e0 01 00 00     	movaps	%xmm1, 0x1e0(%rsp)
140003b07: 45 0f c6 ed 00              	shufps	$0x0, %xmm13, %xmm13    # xmm13 = xmm13[0,0,0,0]
140003b0c: 44 0f 29 ac 24 d0 01 00 00  	movaps	%xmm13, 0x1d0(%rsp)
140003b15: 45 0f c6 f6 00              	shufps	$0x0, %xmm14, %xmm14    # xmm14 = xmm14[0,0,0,0]
140003b1a: 44 0f 29 b4 24 10 01 00 00  	movaps	%xmm14, 0x110(%rsp)
140003b23: 41 0f 28 c1                 	movaps	%xmm9, %xmm0
140003b27: 41 0f c6 c1 00              	shufps	$0x0, %xmm9, %xmm0      # xmm0 = xmm0[0,0],xmm9[0,0]
140003b2c: 0f 29 84 24 c0 01 00 00     	movaps	%xmm0, 0x1c0(%rsp)
140003b34: 4e 8d 24 6d 00 00 00 00     	leaq	(,%r13,2), %r12
140003b3c: 4d 01 ec                    	addq	%r13, %r12
140003b3f: 4e 8d 1c e5 0c 01 00 00     	leaq	0x10c(,%r12,8), %r11
140003b47: 49 c1 e4 04                 	shlq	$0x4, %r12
140003b4b: 49 81 c4 0c 01 00 00        	addq	$0x10c, %r12            # imm = 0x10C
140003b52: 4c 89 ea                    	movq	%r13, %rdx
140003b55: 48 c1 e2 06                 	shlq	$0x6, %rdx
140003b59: 4a 8d 04 ed 00 00 00 00     	leaq	(,%r13,8), %rax
140003b61: 4c 01 e8                    	addq	%r13, %rax
140003b64: 48 8d 04 c5 0c 01 00 00     	leaq	0x10c(,%rax,8), %rax
140003b6c: 48 89 84 24 d0 00 00 00     	movq	%rax, 0xd0(%rsp)
140003b74: 4d 89 ea                    	movq	%r13, %r10
140003b77: 49 c1 e2 05                 	shlq	$0x5, %r10
140003b7b: 4b 8d 04 52                 	leaq	(%r10,%r10,2), %rax
140003b7f: 48 89 84 24 b0 01 00 00     	movq	%rax, 0x1b0(%rsp)
140003b87: 4b 8d 04 52                 	leaq	(%r10,%r10,2), %rax
140003b8b: 48 05 0c 01 00 00           	addq	$0x10c, %rax            # imm = 0x10C
140003b91: 48 89 84 24 e0 00 00 00     	movq	%rax, 0xe0(%rsp)
140003b99: 4c 89 e8                    	movq	%r13, %rax
140003b9c: 48 c1 e0 07                 	shlq	$0x7, %rax
140003ba0: 48 89 84 24 a0 01 00 00     	movq	%rax, 0x1a0(%rsp)
140003ba8: 49 81 c2 0c 01 00 00        	addq	$0x10c, %r10            # imm = 0x10C
140003baf: 49 c1 e5 04                 	shlq	$0x4, %r13
140003bb3: 49 81 c5 0c 01 00 00        	addq	$0x10c, %r13            # imm = 0x10C
140003bba: 48 29 e9                    	subq	%rbp, %rcx
140003bbd: 48 89 4c 24 78              	movq	%rcx, 0x78(%rsp)
140003bc2: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140003bc7: 4a 8d 04 c8                 	leaq	(%rax,%r9,8), %rax
140003bcb: 48 89 84 24 80 01 00 00     	movq	%rax, 0x180(%rsp)
140003bd3: 48 89 54 24 70              	movq	%rdx, 0x70(%rsp)
140003bd8: 48 8d 82 0c 01 00 00        	leaq	0x10c(%rdx), %rax
140003bdf: 48 89 84 24 c0 00 00 00     	movq	%rax, 0xc0(%rsp)
140003be7: bd 21 00 00 00              	movl	$0x21, %ebp
140003bec: b8 86 00 00 00              	movl	$0x86, %eax
140003bf1: 41 b8 0c 01 00 00           	movl	$0x10c, %r8d            # imm = 0x10C
140003bf7: 4c 89 d1                    	movq	%r10, %rcx
140003bfa: 4c 89 d2                    	movq	%r10, %rdx
140003bfd: 4c 89 e3                    	movq	%r12, %rbx
140003c00: 4d 89 e6                    	movq	%r12, %r14
140003c03: 44 0f 28 b4 24 c0 01 00 00  	movaps	0x1c0(%rsp), %xmm14
140003c0c: 0f 1f 40 00                 	nopl	(%rax)
140003c10: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140003c15: 4c 89 ac 24 00 01 00 00     	movq	%r13, 0x100(%rsp)
140003c1d: 0f 10 8c ef f8 fe ff ff     	movups	-0x108(%rdi,%rbp,8), %xmm1
140003c25: 0f 10 84 ef 08 ff ff ff     	movups	-0xf8(%rdi,%rbp,8), %xmm0
140003c2d: 0f 28 d1                    	movaps	%xmm1, %xmm2
140003c30: 0f c6 d0 88                 	shufps	$0x88, %xmm0, %xmm2     # xmm2 = xmm2[0,2],xmm0[0,2]
140003c34: 0f 28 f2                    	movaps	%xmm2, %xmm6
140003c37: 0f c6 c8 dd                 	shufps	$0xdd, %xmm0, %xmm1     # xmm1 = xmm1[1,3],xmm0[1,3]
140003c3b: 0f 28 d9                    	movaps	%xmm1, %xmm3
140003c3e: 4c 8b a4 24 20 01 00 00     	movq	0x120(%rsp), %r12
140003c46: 41 0f 10 84 ec f8 fe ff ff  	movups	-0x108(%r12,%rbp,8), %xmm0
140003c4f: 41 0f 10 8c ec 08 ff ff ff  	movups	-0xf8(%r12,%rbp,8), %xmm1
140003c58: 0f 28 d0                    	movaps	%xmm0, %xmm2
140003c5b: 0f c6 d1 88                 	shufps	$0x88, %xmm1, %xmm2     # xmm2 = xmm2[0,2],xmm1[0,2]
140003c5f: 0f c6 c1 dd                 	shufps	$0xdd, %xmm1, %xmm0     # xmm0 = xmm0[1,3],xmm1[1,3]
140003c63: 41 0f 10 2c ef              	movups	(%r15,%rbp,8), %xmm5
140003c68: 41 0f 10 4c ef 10           	movups	0x10(%r15,%rbp,8), %xmm1
140003c6e: 0f 28 e5                    	movaps	%xmm5, %xmm4
140003c71: 0f c6 e1 88                 	shufps	$0x88, %xmm1, %xmm4     # xmm4 = xmm4[0,2],xmm1[0,2]
140003c75: 0f c6 e9 dd                 	shufps	$0xdd, %xmm1, %xmm5     # xmm5 = xmm5[1,3],xmm1[1,3]
140003c79: 0f 28 ca                    	movaps	%xmm2, %xmm1
140003c7c: 0f 59 cc                    	mulps	%xmm4, %xmm1
140003c7f: 0f 59 e0                    	mulps	%xmm0, %xmm4
140003c82: 0f 59 c5                    	mulps	%xmm5, %xmm0
140003c85: 0f 5c c8                    	subps	%xmm0, %xmm1
140003c88: 0f 59 ea                    	mulps	%xmm2, %xmm5
140003c8b: 0f 58 ec                    	addps	%xmm4, %xmm5
140003c8e: 4c 8b 54 24 58              	movq	0x58(%rsp), %r10
140003c93: 41 0f 10 a4 ea f8 fe ff ff  	movups	-0x108(%r10,%rbp,8), %xmm4
140003c9c: 41 0f 10 94 ea 08 ff ff ff  	movups	-0xf8(%r10,%rbp,8), %xmm2
140003ca5: 0f 28 c4                    	movaps	%xmm4, %xmm0
140003ca8: 0f c6 c2 88                 	shufps	$0x88, %xmm2, %xmm0     # xmm0 = xmm0[0,2],xmm2[0,2]
140003cac: 0f c6 e2 dd                 	shufps	$0xdd, %xmm2, %xmm4     # xmm4 = xmm4[1,3],xmm2[1,3]
140003cb0: 4d 89 f2                    	movq	%r14, %r10
140003cb3: f3 43 0f 10 54 37 fc        	movss	-0x4(%r15,%r14), %xmm2
140003cba: f3 43 0f 10 3c 37           	movss	(%r15,%r14), %xmm7
140003cc0: 48 89 94 24 70 01 00 00     	movq	%rdx, 0x170(%rsp)
140003cc8: f3 45 0f 10 54 17 fc        	movss	-0x4(%r15,%rdx), %xmm10
140003ccf: 44 0f 14 d2                 	unpcklps	%xmm2, %xmm10           # xmm10 = xmm10[0],xmm2[0],xmm10[1],xmm2[1]
140003cd3: f3 45 0f 10 2c 17           	movss	(%r15,%rdx), %xmm13
140003cd9: 44 0f 14 ef                 	unpcklps	%xmm7, %xmm13           # xmm13 = xmm13[0],xmm7[0],xmm13[1],xmm7[1]
140003cdd: f3 43 0f 10 54 2f fc        	movss	-0x4(%r15,%r13), %xmm2
140003ce4: f3 43 0f 10 3c 2f           	movss	(%r15,%r13), %xmm7
140003cea: f3 45 0f 10 bc 07 82 00 00 00       	movss	0x82(%r15,%rax), %xmm15
140003cf4: 44 0f 14 fa                 	unpcklps	%xmm2, %xmm15           # xmm15 = xmm15[0],xmm2[0],xmm15[1],xmm2[1]
140003cf8: 45 0f 16 fa                 	movlhps	%xmm10, %xmm15          # xmm15 = xmm15[0],xmm10[0]
140003cfc: f3 45 0f 10 8c 07 86 00 00 00       	movss	0x86(%r15,%rax), %xmm9
140003d06: 44 0f 14 cf                 	unpcklps	%xmm7, %xmm9            # xmm9 = xmm9[0],xmm7[0],xmm9[1],xmm7[1]
140003d0a: 45 0f 16 cd                 	movlhps	%xmm13, %xmm9           # xmm9 = xmm9[0],xmm13[0]
140003d0e: 0f 28 d0                    	movaps	%xmm0, %xmm2
140003d11: 41 0f 59 d7                 	mulps	%xmm15, %xmm2
140003d15: 44 0f 59 fc                 	mulps	%xmm4, %xmm15
140003d19: 41 0f 59 e1                 	mulps	%xmm9, %xmm4
140003d1d: 0f 5c d4                    	subps	%xmm4, %xmm2
140003d20: 44 0f 59 c8                 	mulps	%xmm0, %xmm9
140003d24: 45 0f 58 cf                 	addps	%xmm15, %xmm9
140003d28: 48 8b 84 24 28 01 00 00     	movq	0x128(%rsp), %rax
140003d30: 44 0f 10 94 e8 f8 fe ff ff  	movups	-0x108(%rax,%rbp,8), %xmm10
140003d39: 0f 10 a4 e8 08 ff ff ff     	movups	-0xf8(%rax,%rbp,8), %xmm4
140003d41: 41 0f 28 c2                 	movaps	%xmm10, %xmm0
140003d45: 0f c6 c4 88                 	shufps	$0x88, %xmm4, %xmm0     # xmm0 = xmm0[0,2],xmm4[0,2]
140003d49: 44 0f c6 d4 dd              	shufps	$0xdd, %xmm4, %xmm10    # xmm10 = xmm10[1,3],xmm4[1,3]
140003d4e: 48 8b b4 24 d0 00 00 00     	movq	0xd0(%rsp), %rsi
140003d56: f3 41 0f 10 64 37 fc        	movss	-0x4(%r15,%rsi), %xmm4
140003d5d: f3 41 0f 10 3c 37           	movss	(%r15,%rsi), %xmm7
140003d63: f3 45 0f 10 6c 1f fc        	movss	-0x4(%r15,%rbx), %xmm13
140003d6a: 44 0f 14 ec                 	unpcklps	%xmm4, %xmm13           # xmm13 = xmm13[0],xmm4[0],xmm13[1],xmm4[1]
140003d6e: f3 41 0f 10 24 1f           	movss	(%r15,%rbx), %xmm4
140003d74: 0f 14 e7                    	unpcklps	%xmm7, %xmm4            # xmm4 = xmm4[0],xmm7[0],xmm4[1],xmm7[1]
140003d77: 4c 89 9c 24 50 01 00 00     	movq	%r11, 0x150(%rsp)
140003d7f: f3 43 0f 10 7c 1f fc        	movss	-0x4(%r15,%r11), %xmm7
140003d86: f3 47 0f 10 3c 1f           	movss	(%r15,%r11), %xmm15
140003d8c: f3 47 0f 10 5c 07 fc        	movss	-0x4(%r15,%r8), %xmm11
140003d93: 44 0f 14 df                 	unpcklps	%xmm7, %xmm11           # xmm11 = xmm11[0],xmm7[0],xmm11[1],xmm7[1]
140003d97: 45 0f 16 dd                 	movlhps	%xmm13, %xmm11          # xmm11 = xmm11[0],xmm13[0]
140003d9b: f3 43 0f 10 3c 07           	movss	(%r15,%r8), %xmm7
140003da1: 41 0f 14 ff                 	unpcklps	%xmm15, %xmm7           # xmm7 = xmm7[0],xmm15[0],xmm7[1],xmm15[1]
140003da5: 0f 16 fc                    	movlhps	%xmm4, %xmm7            # xmm7 = xmm7[0],xmm4[0]
140003da8: 0f 28 e0                    	movaps	%xmm0, %xmm4
140003dab: 41 0f 59 e3                 	mulps	%xmm11, %xmm4
140003daf: 45 0f 59 da                 	mulps	%xmm10, %xmm11
140003db3: 44 0f 59 d7                 	mulps	%xmm7, %xmm10
140003db7: 41 0f 5c e2                 	subps	%xmm10, %xmm4
140003dbb: 0f 59 f8                    	mulps	%xmm0, %xmm7
140003dbe: 41 0f 58 fb                 	addps	%xmm11, %xmm7
140003dc2: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
140003dc7: 44 0f 10 94 ea f8 fe ff ff  	movups	-0x108(%rdx,%rbp,8), %xmm10
140003dd0: 44 0f 10 9c ea 08 ff ff ff  	movups	-0xf8(%rdx,%rbp,8), %xmm11
140003dd9: 41 0f 28 c2                 	movaps	%xmm10, %xmm0
140003ddd: 41 0f c6 c3 88              	shufps	$0x88, %xmm11, %xmm0    # xmm0 = xmm0[0,2],xmm11[0,2]
140003de2: 45 0f c6 d3 dd              	shufps	$0xdd, %xmm11, %xmm10   # xmm10 = xmm10[1,3],xmm11[1,3]
140003de7: 4c 8b ac 24 e0 00 00 00     	movq	0xe0(%rsp), %r13
140003def: f3 47 0f 10 5c 2f fc        	movss	-0x4(%r15,%r13), %xmm11
140003df6: f3 47 0f 10 2c 2f           	movss	(%r15,%r13), %xmm13
140003dfc: 4c 8b 9c 24 c0 00 00 00     	movq	0xc0(%rsp), %r11
140003e04: f3 47 0f 10 7c 1f fc        	movss	-0x4(%r15,%r11), %xmm15
140003e0b: 45 0f 14 fb                 	unpcklps	%xmm11, %xmm15          # xmm15 = xmm15[0],xmm11[0],xmm15[1],xmm11[1]
140003e0f: f3 47 0f 10 1c 1f           	movss	(%r15,%r11), %xmm11
140003e15: 45 0f 14 dd                 	unpcklps	%xmm13, %xmm11          # xmm11 = xmm11[0],xmm13[0],xmm11[1],xmm13[1]
140003e19: f3 45 0f 10 6c 0f fc        	movss	-0x4(%r15,%rcx), %xmm13
140003e20: f3 45 0f 10 24 0f           	movss	(%r15,%rcx), %xmm12
140003e26: 4c 8b 74 24 40              	movq	0x40(%rsp), %r14
140003e2b: f3 47 0f 10 44 77 fc        	movss	-0x4(%r15,%r14,2), %xmm8
140003e32: 45 0f 14 c5                 	unpcklps	%xmm13, %xmm8           # xmm8 = xmm8[0],xmm13[0],xmm8[1],xmm13[1]
140003e36: 45 0f 16 c7                 	movlhps	%xmm15, %xmm8           # xmm8 = xmm8[0],xmm15[0]
140003e3a: 4c 8b 74 24 40              	movq	0x40(%rsp), %r14
140003e3f: f3 47 0f 10 2c 77           	movss	(%r15,%r14,2), %xmm13
140003e45: 45 0f 14 ec                 	unpcklps	%xmm12, %xmm13          # xmm13 = xmm13[0],xmm12[0],xmm13[1],xmm12[1]
140003e49: 45 0f 16 eb                 	movlhps	%xmm11, %xmm13          # xmm13 = xmm13[0],xmm11[0]
140003e4d: 44 0f 28 d8                 	movaps	%xmm0, %xmm11
140003e51: 45 0f 59 d8                 	mulps	%xmm8, %xmm11
140003e55: 45 0f 59 c2                 	mulps	%xmm10, %xmm8
140003e59: 45 0f 59 d5                 	mulps	%xmm13, %xmm10
140003e5d: 45 0f 5c da                 	subps	%xmm10, %xmm11
140003e61: 44 0f 59 e8                 	mulps	%xmm0, %xmm13
140003e65: 45 0f 58 e8                 	addps	%xmm8, %xmm13
140003e69: 0f 28 c1                    	movaps	%xmm1, %xmm0
140003e6c: 41 0f 58 cb                 	addps	%xmm11, %xmm1
140003e70: 44 0f 28 d5                 	movaps	%xmm5, %xmm10
140003e74: 45 0f 58 d5                 	addps	%xmm13, %xmm10
140003e78: 41 0f 5c c3                 	subps	%xmm11, %xmm0
140003e7c: 0f 29 84 24 90 00 00 00     	movaps	%xmm0, 0x90(%rsp)
140003e84: 41 0f 5c ed                 	subps	%xmm13, %xmm5
140003e88: 0f 28 c2                    	movaps	%xmm2, %xmm0
140003e8b: 44 0f 28 fa                 	movaps	%xmm2, %xmm15
140003e8f: 44 0f 58 fc                 	addps	%xmm4, %xmm15
140003e93: 41 0f 28 d1                 	movaps	%xmm9, %xmm2
140003e97: 0f 58 d7                    	addps	%xmm7, %xmm2
140003e9a: 0f 5c c4                    	subps	%xmm4, %xmm0
140003e9d: 44 0f 28 e0                 	movaps	%xmm0, %xmm12
140003ea1: 0f 29 84 24 f0 00 00 00     	movaps	%xmm0, 0xf0(%rsp)
140003ea9: 44 0f 5c cf                 	subps	%xmm7, %xmm9
140003ead: 41 0f 28 e7                 	movaps	%xmm15, %xmm4
140003eb1: 0f 58 e1                    	addps	%xmm1, %xmm4
140003eb4: 44 0f 28 de                 	movaps	%xmm6, %xmm11
140003eb8: 0f 29 b4 24 f0 01 00 00     	movaps	%xmm6, 0x1f0(%rsp)
140003ec0: 0f 58 e6                    	addps	%xmm6, %xmm4
140003ec3: 0f 28 fa                    	movaps	%xmm2, %xmm7
140003ec6: 41 0f 58 fa                 	addps	%xmm10, %xmm7
140003eca: 0f 28 c3                    	movaps	%xmm3, %xmm0
140003ecd: 0f 29 9c 24 00 02 00 00     	movaps	%xmm3, 0x200(%rsp)
140003ed5: 0f 58 fb                    	addps	%xmm3, %xmm7
140003ed8: 44 0f 28 c4                 	movaps	%xmm4, %xmm8
140003edc: 44 0f 14 c7                 	unpcklps	%xmm7, %xmm8            # xmm8 = xmm8[0],xmm7[0],xmm8[1],xmm7[1]
140003ee0: 0f 15 e7                    	unpckhps	%xmm7, %xmm4            # xmm4 = xmm4[2],xmm7[2],xmm4[3],xmm7[3]
140003ee3: 0f 11 a4 ef 08 ff ff ff     	movups	%xmm4, -0xf8(%rdi,%rbp,8)
140003eeb: 44 0f 11 84 ef f8 fe ff ff  	movups	%xmm8, -0x108(%rdi,%rbp,8)
140003ef4: 0f 28 f9                    	movaps	%xmm1, %xmm7
140003ef7: 0f 28 b4 24 e0 01 00 00     	movaps	0x1e0(%rsp), %xmm6
140003eff: 0f 59 fe                    	mulps	%xmm6, %xmm7
140003f02: 41 0f 58 fb                 	addps	%xmm11, %xmm7
140003f06: 41 0f 28 e7                 	movaps	%xmm15, %xmm4
140003f0a: 0f 28 9c 24 d0 01 00 00     	movaps	0x1d0(%rsp), %xmm3
140003f12: 0f 59 e3                    	mulps	%xmm3, %xmm4
140003f15: 0f 58 e7                    	addps	%xmm7, %xmm4
140003f18: 41 0f 28 fa                 	movaps	%xmm10, %xmm7
140003f1c: 0f 59 fe                    	mulps	%xmm6, %xmm7
140003f1f: 0f 58 f8                    	addps	%xmm0, %xmm7
140003f22: 44 0f 28 ea                 	movaps	%xmm2, %xmm13
140003f26: 44 0f 59 eb                 	mulps	%xmm3, %xmm13
140003f2a: 44 0f 58 ef                 	addps	%xmm7, %xmm13
140003f2e: 0f 28 bc 24 10 01 00 00     	movaps	0x110(%rsp), %xmm7
140003f36: 41 0f 59 f9                 	mulps	%xmm9, %xmm7
140003f3a: 44 0f 28 dd                 	movaps	%xmm5, %xmm11
140003f3e: 45 0f 59 de                 	mulps	%xmm14, %xmm11
140003f42: 44 0f 58 df                 	addps	%xmm7, %xmm11
140003f46: 41 0f 28 fc                 	movaps	%xmm12, %xmm7
140003f4a: 0f 59 bc 24 80 00 00 00     	mulps	0x80(%rsp), %xmm7
140003f52: 44 0f 28 a4 24 90 00 00 00  	movaps	0x90(%rsp), %xmm12
140003f5b: 45 0f 59 e6                 	mulps	%xmm14, %xmm12
140003f5f: 41 0f 5c fc                 	subps	%xmm12, %xmm7
140003f63: 44 0f 28 e4                 	movaps	%xmm4, %xmm12
140003f67: 45 0f 5c e3                 	subps	%xmm11, %xmm12
140003f6b: 45 0f 28 c5                 	movaps	%xmm13, %xmm8
140003f6f: 44 0f 5c c7                 	subps	%xmm7, %xmm8
140003f73: 41 0f 28 c4                 	movaps	%xmm12, %xmm0
140003f77: 41 0f 14 c0                 	unpcklps	%xmm8, %xmm0            # xmm0 = xmm0[0],xmm8[0],xmm0[1],xmm8[1]
140003f7b: 45 0f 15 e0                 	unpckhps	%xmm8, %xmm12           # xmm12 = xmm12[2],xmm8[2],xmm12[3],xmm8[3]
140003f7f: 45 0f 11 a4 ec 08 ff ff ff  	movups	%xmm12, -0xf8(%r12,%rbp,8)
140003f88: 41 0f 11 84 ec f8 fe ff ff  	movups	%xmm0, -0x108(%r12,%rbp,8)
140003f91: 44 0f 58 dc                 	addps	%xmm4, %xmm11
140003f95: 41 0f 58 fd                 	addps	%xmm13, %xmm7
140003f99: 41 0f 28 c3                 	movaps	%xmm11, %xmm0
140003f9d: 0f 14 c7                    	unpcklps	%xmm7, %xmm0            # xmm0 = xmm0[0],xmm7[0],xmm0[1],xmm7[1]
140003fa0: 44 0f 15 df                 	unpckhps	%xmm7, %xmm11           # xmm11 = xmm11[2],xmm7[2],xmm11[3],xmm7[3]
140003fa4: 44 0f 11 9c ea 08 ff ff ff  	movups	%xmm11, -0xf8(%rdx,%rbp,8)
140003fad: 0f 11 84 ea f8 fe ff ff     	movups	%xmm0, -0x108(%rdx,%rbp,8)
140003fb5: 0f 59 cb                    	mulps	%xmm3, %xmm1
140003fb8: 0f 58 8c 24 f0 01 00 00     	addps	0x1f0(%rsp), %xmm1
140003fc0: 44 0f 59 fe                 	mulps	%xmm6, %xmm15
140003fc4: 44 0f 58 f9                 	addps	%xmm1, %xmm15
140003fc8: 44 0f 59 d3                 	mulps	%xmm3, %xmm10
140003fcc: 44 0f 58 94 24 00 02 00 00  	addps	0x200(%rsp), %xmm10
140003fd5: 0f 59 d6                    	mulps	%xmm6, %xmm2
140003fd8: 41 0f 58 d2                 	addps	%xmm10, %xmm2
140003fdc: 45 0f 59 ce                 	mulps	%xmm14, %xmm9
140003fe0: 0f 28 8c 24 10 01 00 00     	movaps	0x110(%rsp), %xmm1
140003fe8: 0f 59 e9                    	mulps	%xmm1, %xmm5
140003feb: 44 0f 5c cd                 	subps	%xmm5, %xmm9
140003fef: 0f 28 84 24 f0 00 00 00     	movaps	0xf0(%rsp), %xmm0
140003ff7: 0f 59 84 24 10 02 00 00     	mulps	0x210(%rsp), %xmm0
140003fff: 0f 28 9c 24 90 00 00 00     	movaps	0x90(%rsp), %xmm3
140004007: 0f 59 d9                    	mulps	%xmm1, %xmm3
14000400a: 0f 58 d8                    	addps	%xmm0, %xmm3
14000400d: 41 0f 28 c1                 	movaps	%xmm9, %xmm0
140004011: 41 0f 58 c7                 	addps	%xmm15, %xmm0
140004015: 0f 28 ca                    	movaps	%xmm2, %xmm1
140004018: 0f 58 cb                    	addps	%xmm3, %xmm1
14000401b: 0f 28 e3                    	movaps	%xmm3, %xmm4
14000401e: 0f 28 d8                    	movaps	%xmm0, %xmm3
140004021: 0f 14 d9                    	unpcklps	%xmm1, %xmm3            # xmm3 = xmm3[0],xmm1[0],xmm3[1],xmm1[1]
140004024: 0f 15 c1                    	unpckhps	%xmm1, %xmm0            # xmm0 = xmm0[2],xmm1[2],xmm0[3],xmm1[3]
140004027: 48 8b 54 24 58              	movq	0x58(%rsp), %rdx
14000402c: 0f 11 84 ea 08 ff ff ff     	movups	%xmm0, -0xf8(%rdx,%rbp,8)
140004034: 0f 11 9c ea f8 fe ff ff     	movups	%xmm3, -0x108(%rdx,%rbp,8)
14000403c: 45 0f 5c f9                 	subps	%xmm9, %xmm15
140004040: 0f 5c d4                    	subps	%xmm4, %xmm2
140004043: 41 0f 28 c7                 	movaps	%xmm15, %xmm0
140004047: 0f 14 c2                    	unpcklps	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
14000404a: 44 0f 15 fa                 	unpckhps	%xmm2, %xmm15           # xmm15 = xmm15[2],xmm2[2],xmm15[3],xmm2[3]
14000404e: 44 0f 11 bc e8 08 ff ff ff  	movups	%xmm15, -0xf8(%rax,%rbp,8)
140004057: 0f 11 84 e8 f8 fe ff ff     	movups	%xmm0, -0x108(%rax,%rbp,8)
14000405f: 4c 8b 64 24 78              	movq	0x78(%rsp), %r12
140004064: 49 01 ec                    	addq	%rbp, %r12
140004067: 49 83 c4 04                 	addq	$0x4, %r12
14000406b: 48 83 c5 04                 	addq	$0x4, %rbp
14000406f: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
140004074: 49 01 c2                    	addq	%rax, %r10
140004077: 4d 89 d6                    	movq	%r10, %r14
14000407a: 4c 8b 94 24 b0 01 00 00     	movq	0x1b0(%rsp), %r10
140004082: 4c 01 d6                    	addq	%r10, %rsi
140004085: 48 89 b4 24 d0 00 00 00     	movq	%rsi, 0xd0(%rsp)
14000408d: 48 8b b4 24 a0 01 00 00     	movq	0x1a0(%rsp), %rsi
140004095: 49 01 f5                    	addq	%rsi, %r13
140004098: 4c 89 ac 24 e0 00 00 00     	movq	%r13, 0xe0(%rsp)
1400040a0: 4c 8b ac 24 00 01 00 00     	movq	0x100(%rsp), %r13
1400040a8: 48 8b 94 24 70 01 00 00     	movq	0x170(%rsp), %rdx
1400040b0: 48 01 c2                    	addq	%rax, %rdx
1400040b3: 4c 01 d3                    	addq	%r10, %rbx
1400040b6: 49 01 f3                    	addq	%rsi, %r11
1400040b9: 4c 89 9c 24 c0 00 00 00     	movq	%r11, 0xc0(%rsp)
1400040c1: 49 01 c5                    	addq	%rax, %r13
1400040c4: 4c 8b 9c 24 50 01 00 00     	movq	0x150(%rsp), %r11
1400040cc: 4d 01 d3                    	addq	%r10, %r11
1400040cf: 48 01 f1                    	addq	%rsi, %rcx
1400040d2: 48 01 44 24 40              	addq	%rax, 0x40(%rsp)
1400040d7: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1400040dc: 4d 01 d0                    	addq	%r10, %r8
1400040df: 49 83 fc 21                 	cmpq	$0x21, %r12
1400040e3: 0f 85 27 fb ff ff           	jne	0x140003c10 <.text+0x2c10>
1400040e9: 48 8b bc 24 90 01 00 00     	movq	0x190(%rsp), %rdi
1400040f1: 48 8b b4 24 b0 00 00 00     	movq	0xb0(%rsp), %rsi
1400040f9: 4c 8b b4 24 40 01 00 00     	movq	0x140(%rsp), %r14
140004101: 4c 8b 94 24 30 01 00 00     	movq	0x130(%rsp), %r10
140004109: 48 8b 84 24 80 01 00 00     	movq	0x180(%rsp), %rax
140004111: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140004116: 4c 8b ac 24 a8 00 00 00     	movq	0xa8(%rsp), %r13
14000411e: 48 8b 6c 24 60              	movq	0x60(%rsp), %rbp
140004123: 0f 28 8c 24 50 03 00 00     	movaps	0x350(%rsp), %xmm1
14000412b: 66 44 0f 6f 8c 24 40 03 00 00       	movdqa	0x340(%rsp), %xmm9
140004135: 44 0f 28 ac 24 30 03 00 00  	movaps	0x330(%rsp), %xmm13
14000413e: 66 44 0f 6f b4 24 20 03 00 00       	movdqa	0x320(%rsp), %xmm14
140004148: 66 44 0f 6f 3d 5f 2f 00 00  	movdqa	0x2f5f(%rip), %xmm15    # 0x1400070b0
140004151: 66 44 0f 6f 94 24 10 03 00 00       	movdqa	0x310(%rsp), %xmm10
14000415b: e9 33 05 00 00              	jmp	0x140004693 <.text+0x3693>
140004160: 4c 89 e9                    	movq	%r13, %rcx
140004163: 4c 8b 44 24 60              	movq	0x60(%rsp), %r8
140004168: 49 0f af c8                 	imulq	%r8, %rcx
14000416c: 4c 89 c0                    	movq	%r8, %rax
14000416f: 48 c1 e0 04                 	shlq	$0x4, %rax
140004173: f3 41 0f 10 84 cf 0c 01 00 00       	movss	0x10c(%r15,%rcx,8), %xmm0
14000417d: 0f c6 c0 00                 	shufps	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
140004181: 49 c1 e5 03                 	shlq	$0x3, %r13
140004185: 31 c9                       	xorl	%ecx, %ecx
140004187: 0f 28 0d 22 2f 00 00        	movaps	0x2f22(%rip), %xmm1     # 0x1400070b0
14000418e: 0f 28 15 ab 2f 00 00        	movaps	0x2fab(%rip), %xmm2     # 0x140007140
140004195: 4c 89 c2                    	movq	%r8, %rdx
140004198: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400041a0: f2 41 0f 10 a4 0f 08 01 00 00       	movsd	0x108(%r15,%rcx), %xmm4
1400041aa: 0f 28 ec                    	movaps	%xmm4, %xmm5
1400041ad: 0f c6 ec e1                 	shufps	$0xe1, %xmm4, %xmm5     # xmm5 = xmm5[1,0],xmm4[2,3]
1400041b1: f3 42 0f 10 1c c7           	movss	(%rdi,%r8,8), %xmm3
1400041b7: f3 42 0f 10 74 c7 04        	movss	0x4(%rdi,%r8,8), %xmm6
1400041be: 0f c6 f6 00                 	shufps	$0x0, %xmm6, %xmm6      # xmm6 = xmm6[0,0,0,0]
1400041c2: 0f c6 db 00                 	shufps	$0x0, %xmm3, %xmm3      # xmm3 = xmm3[0,0,0,0]
1400041c6: 0f 59 dd                    	mulps	%xmm5, %xmm3
1400041c9: 0f 57 e9                    	xorps	%xmm1, %xmm5
1400041cc: 0f 14 e5                    	unpcklps	%xmm5, %xmm4            # xmm4 = xmm4[0],xmm5[0],xmm4[1],xmm5[1]
1400041cf: 0f 59 e6                    	mulps	%xmm6, %xmm4
1400041d2: 0f 58 dc                    	addps	%xmm4, %xmm3
1400041d5: f2 41 0f 10 a4 4f 08 01 00 00       	movsd	0x108(%r15,%rcx,2), %xmm4
1400041df: 0f 28 f4                    	movaps	%xmm4, %xmm6
1400041e2: 0f c6 f4 e1                 	shufps	$0xe1, %xmm4, %xmm6     # xmm6 = xmm6[1,0],xmm4[2,3]
1400041e6: f3 0f 10 2c 07              	movss	(%rdi,%rax), %xmm5
1400041eb: f3 0f 10 7c 07 04           	movss	0x4(%rdi,%rax), %xmm7
1400041f1: 0f c6 ff 00                 	shufps	$0x0, %xmm7, %xmm7      # xmm7 = xmm7[0,0,0,0]
1400041f5: 0f c6 ed 00                 	shufps	$0x0, %xmm5, %xmm5      # xmm5 = xmm5[0,0,0,0]
1400041f9: 0f 59 ee                    	mulps	%xmm6, %xmm5
1400041fc: 0f 57 f1                    	xorps	%xmm1, %xmm6
1400041ff: 0f 14 e6                    	unpcklps	%xmm6, %xmm4            # xmm4 = xmm4[0],xmm6[0],xmm4[1],xmm6[1]
140004202: 0f 59 e7                    	mulps	%xmm7, %xmm4
140004205: 0f 58 ec                    	addps	%xmm4, %xmm5
140004208: 0f 28 e3                    	movaps	%xmm3, %xmm4
14000420b: 0f 5c e5                    	subps	%xmm5, %xmm4
14000420e: 0f 59 e0                    	mulps	%xmm0, %xmm4
140004211: 0f 58 eb                    	addps	%xmm3, %xmm5
140004214: 0f c6 ed e1                 	shufps	$0xe1, %xmm5, %xmm5     # xmm5 = xmm5[1,0,2,3]
140004218: f2 0f 10 1f                 	movsd	(%rdi), %xmm3
14000421c: 0f 28 f5                    	movaps	%xmm5, %xmm6
14000421f: 0f 59 f2                    	mulps	%xmm2, %xmm6
140004222: 0f 58 f3                    	addps	%xmm3, %xmm6
140004225: 42 0f 13 34 c7              	movlps	%xmm6, (%rdi,%r8,8)
14000422a: f2 0f 10 1f                 	movsd	(%rdi), %xmm3
14000422e: 0f 58 dd                    	addps	%xmm5, %xmm3
140004231: 0f 13 1f                    	movlps	%xmm3, (%rdi)
140004234: f2 42 0f 10 1c c7           	movsd	(%rdi,%r8,8), %xmm3
14000423a: 0f 28 eb                    	movaps	%xmm3, %xmm5
14000423d: 0f 58 ec                    	addps	%xmm4, %xmm5
140004240: 0f 5c dc                    	subps	%xmm4, %xmm3
140004243: 0f c6 dd 01                 	shufps	$0x1, %xmm5, %xmm3      # xmm3 = xmm3[1,0],xmm5[0,0]
140004247: 0f c6 dd e2                 	shufps	$0xe2, %xmm5, %xmm3     # xmm3 = xmm3[2,0],xmm5[2,3]
14000424b: 0f 13 1c 07                 	movlps	%xmm3, (%rdi,%rax)
14000424f: f2 42 0f 10 1c c7           	movsd	(%rdi,%r8,8), %xmm3
140004255: 0f 28 eb                    	movaps	%xmm3, %xmm5
140004258: 0f 5c ec                    	subps	%xmm4, %xmm5
14000425b: 0f 58 e3                    	addps	%xmm3, %xmm4
14000425e: 0f c6 e5 01                 	shufps	$0x1, %xmm5, %xmm4      # xmm4 = xmm4[1,0],xmm5[0,0]
140004262: 0f c6 e5 e2                 	shufps	$0xe2, %xmm5, %xmm4     # xmm4 = xmm4[2,0],xmm5[2,3]
140004266: 42 0f 13 24 c7              	movlps	%xmm4, (%rdi,%r8,8)
14000426b: 48 83 c7 08                 	addq	$0x8, %rdi
14000426f: 4c 01 e9                    	addq	%r13, %rcx
140004272: 48 ff ca                    	decq	%rdx
140004275: 0f 85 25 ff ff ff           	jne	0x1400041a0 <.text+0x31a0>
14000427b: e9 7f 06 00 00              	jmp	0x1400048ff <.text+0x38ff>
140004280: 41 8b 1f                    	movl	(%r15), %ebx
140004283: 48 8d 0c cd 00 00 00 00     	leaq	(,%rcx,8), %rcx
14000428b: e8 20 29 00 00              	callq	0x140006bb0 <.text+0x5bb0>
140004290: 48 85 c0                    	testq	%rax, %rax
140004293: 0f 84 2f 03 00 00           	je	0x1400045c8 <.text+0x35c8>
140004299: 4c 8b 5c 24 60              	movq	0x60(%rsp), %r11
14000429e: 45 85 db                    	testl	%r11d, %r11d
1400042a1: 0f 8e ae 02 00 00           	jle	0x140004555 <.text+0x3555>
1400042a7: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
1400042ac: 89 d1                       	movl	%edx, %ecx
1400042ae: 83 fa 04                    	cmpl	$0x4, %edx
1400042b1: 0f 93 c2                    	setae	%dl
1400042b4: 41 83 fb 01                 	cmpl	$0x1, %r11d
1400042b8: 41 0f 94 c0                 	sete	%r8b
1400042bc: 41 20 d0                    	andb	%dl, %r8b
1400042bf: 44 88 84 24 90 00 00 00     	movb	%r8b, 0x90(%rsp)
1400042c7: 89 ca                       	movl	%ecx, %edx
1400042c9: 81 e2 fc ff ff 7f           	andl	$0x7ffffffc, %edx       # imm = 0x7FFFFFFC
1400042cf: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
1400042d4: 89 ca                       	movl	%ecx, %edx
1400042d6: 83 e2 03                    	andl	$0x3, %edx
1400042d9: 48 89 94 24 10 01 00 00     	movq	%rdx, 0x110(%rsp)
1400042e1: 4c 8d 57 10                 	leaq	0x10(%rdi), %r10
1400042e5: 89 ca                       	movl	%ecx, %edx
1400042e7: c1 ea 02                    	shrl	$0x2, %edx
1400042ea: 81 e2 ff ff ff 1f           	andl	$0x1fffffff, %edx       # imm = 0x1FFFFFFF
1400042f0: 48 c1 e2 05                 	shlq	$0x5, %rdx
1400042f4: 48 89 94 24 d0 00 00 00     	movq	%rdx, 0xd0(%rsp)
1400042fc: 4a 8d 14 dd 00 00 00 00     	leaq	(,%r11,8), %rdx
140004304: 48 8d 14 52                 	leaq	(%rdx,%rdx,2), %rdx
140004308: 48 89 94 24 c0 00 00 00     	movq	%rdx, 0xc0(%rsp)
140004310: 4c 89 da                    	movq	%r11, %rdx
140004313: 48 c1 e2 05                 	shlq	$0x5, %rdx
140004317: 48 89 94 24 e0 00 00 00     	movq	%rdx, 0xe0(%rsp)
14000431f: 4c 89 da                    	movq	%r11, %rdx
140004322: 48 c1 e2 04                 	shlq	$0x4, %rdx
140004326: 48 89 94 24 00 01 00 00     	movq	%rdx, 0x100(%rsp)
14000432e: 4c 8d 71 ff                 	leaq	-0x1(%rcx), %r14
140004332: 31 ed                       	xorl	%ebp, %ebp
140004334: 0f 28 05 75 2d 00 00        	movaps	0x2d75(%rip), %xmm0     # 0x1400070b0
14000433b: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140004344: 48 89 bc 24 60 01 00 00     	movq	%rdi, 0x160(%rsp)
14000434c: eb 1c                       	jmp	0x14000436a <.text+0x336a>
14000434e: 66 90                       	nop
140004350: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
140004355: 49 ff c0                    	incq	%r8
140004358: 49 83 c2 08                 	addq	$0x8, %r10
14000435c: 4c 89 44 24 40              	movq	%r8, 0x40(%rsp)
140004361: 4d 39 d8                    	cmpq	%r11, %r8
140004364: 0f 84 eb 01 00 00           	je	0x140004555 <.text+0x3555>
14000436a: 85 c9                       	testl	%ecx, %ecx
14000436c: 7e e2                       	jle	0x140004350 <.text+0x3350>
14000436e: 80 bc 24 90 00 00 00 00     	cmpb	$0x0, 0x90(%rsp)
140004376: 74 58                       	je	0x1400043d0 <.text+0x33d0>
140004378: 48 8b 54 24 58              	movq	0x58(%rsp), %rdx
14000437d: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
140004382: 4c 01 c2                    	addq	%r8, %rdx
140004385: 45 31 c0                    	xorl	%r8d, %r8d
140004388: 4c 8b 8c 24 d0 00 00 00     	movq	0xd0(%rsp), %r9
140004390: f3 43 0f 6f 4c 02 f0        	movdqu	-0x10(%r10,%r8), %xmm1
140004397: 43 0f 10 14 02              	movups	(%r10,%r8), %xmm2
14000439c: f3 42 0f 7f 0c 00           	movdqu	%xmm1, (%rax,%r8)
1400043a2: 42 0f 11 54 00 10           	movups	%xmm2, 0x10(%rax,%r8)
1400043a8: 49 83 c0 20                 	addq	$0x20, %r8
1400043ac: 4d 39 c1                    	cmpq	%r8, %r9
1400043af: 75 df                       	jne	0x140004390 <.text+0x3390>
1400043b1: 4c 8b 44 24 58              	movq	0x58(%rsp), %r8
1400043b6: 4d 89 c1                    	movq	%r8, %r9
1400043b9: 41 39 c8                    	cmpl	%ecx, %r8d
1400043bc: 75 1a                       	jne	0x1400043d8 <.text+0x33d8>
1400043be: e9 d0 00 00 00              	jmp	0x140004493 <.text+0x3493>
1400043c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400043d0: 45 31 c9                    	xorl	%r9d, %r9d
1400043d3: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
1400043d8: 48 8b b4 24 10 01 00 00     	movq	0x110(%rsp), %rsi
1400043e0: 4d 89 c8                    	movq	%r9, %r8
1400043e3: 48 85 f6                    	testq	%rsi, %rsi
1400043e6: 74 2b                       	je	0x140004413 <.text+0x3413>
1400043e8: 4c 8b 5c 24 60              	movq	0x60(%rsp), %r11
1400043ed: 48 8b bc 24 60 01 00 00     	movq	0x160(%rsp), %rdi
1400043f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004400: 4c 8b 24 d7                 	movq	(%rdi,%rdx,8), %r12
140004404: 4e 89 24 c0                 	movq	%r12, (%rax,%r8,8)
140004408: 4c 01 da                    	addq	%r11, %rdx
14000440b: 49 ff c0                    	incq	%r8
14000440e: 48 ff ce                    	decq	%rsi
140004411: 75 ed                       	jne	0x140004400 <.text+0x3400>
140004413: 49 29 c9                    	subq	%rcx, %r9
140004416: 49 83 f9 fc                 	cmpq	$-0x4, %r9
14000441a: 48 8b bc 24 e0 00 00 00     	movq	0xe0(%rsp), %rdi
140004422: 77 6f                       	ja	0x140004493 <.text+0x3493>
140004424: 4c 8d 0c d5 00 00 00 00     	leaq	(,%rdx,8), %r9
14000442c: 4c 8b 9c 24 c0 00 00 00     	movq	0xc0(%rsp), %r11
140004434: 49 8d 34 d3                 	leaq	(%r11,%rdx,8), %rsi
140004438: 4c 8b 9c 24 00 01 00 00     	movq	0x100(%rsp), %r11
140004440: 4d 8d 24 d3                 	leaq	(%r11,%rdx,8), %r12
140004444: 48 03 54 24 60              	addq	0x60(%rsp), %rdx
140004449: 4c 8b ac 24 60 01 00 00     	movq	0x160(%rsp), %r13
140004451: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004460: 4f 8b 5c 0d 00              	movq	(%r13,%r9), %r11
140004465: 4e 89 1c c0                 	movq	%r11, (%rax,%r8,8)
140004469: 4d 8b 5c d5 00              	movq	(%r13,%rdx,8), %r11
14000446e: 4e 89 5c c0 08              	movq	%r11, 0x8(%rax,%r8,8)
140004473: 4f 8b 5c 25 00              	movq	(%r13,%r12), %r11
140004478: 4e 89 5c c0 10              	movq	%r11, 0x10(%rax,%r8,8)
14000447d: 4d 8b 5c 35 00              	movq	(%r13,%rsi), %r11
140004482: 4e 89 5c c0 18              	movq	%r11, 0x18(%rax,%r8,8)
140004487: 49 83 c0 04                 	addq	$0x4, %r8
14000448b: 49 01 fd                    	addq	%rdi, %r13
14000448e: 4c 39 c1                    	cmpq	%r8, %rcx
140004491: 75 cd                       	jne	0x140004460 <.text+0x3460>
140004493: 48 8b 10                    	movq	(%rax), %rdx
140004496: 66 48 0f 6e ca              	movq	%rdx, %xmm1
14000449b: 45 31 c0                    	xorl	%r8d, %r8d
14000449e: 4c 8b 4c 24 40              	movq	0x40(%rsp), %r9
1400044a3: 48 8b bc 24 60 01 00 00     	movq	0x160(%rsp), %rdi
1400044ab: eb 19                       	jmp	0x1400044c6 <.text+0x34c6>
1400044ad: 0f 1f 00                    	nopl	(%rax)
1400044b0: 4c 8b 5c 24 60              	movq	0x60(%rsp), %r11
1400044b5: 4d 01 d9                    	addq	%r11, %r9
1400044b8: 41 ff c0                    	incl	%r8d
1400044bb: 44 3b 44 24 38              	cmpl	0x38(%rsp), %r8d
1400044c0: 0f 84 8a fe ff ff           	je	0x140004350 <.text+0x3350>
1400044c6: 4a 89 14 cf                 	movq	%rdx, (%rdi,%r9,8)
1400044ca: 83 f9 02                    	cmpl	$0x2, %ecx
1400044cd: 7c e1                       	jl	0x1400044b0 <.text+0x34b0>
1400044cf: 45 89 cd                    	movl	%r9d, %r13d
1400044d2: 44 0f af ac 24 a8 00 00 00  	imull	0xa8(%rsp), %r13d
1400044db: 31 f6                       	xorl	%esi, %esi
1400044dd: 45 31 e4                    	xorl	%r12d, %r12d
1400044e0: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
1400044e4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400044f0: 44 01 ee                    	addl	%r13d, %esi
1400044f3: 39 de                       	cmpl	%ebx, %esi
1400044f5: 41 89 db                    	movl	%ebx, %r11d
1400044f8: 44 0f 4c dd                 	cmovll	%ebp, %r11d
1400044fc: 44 29 de                    	subl	%r11d, %esi
1400044ff: 4c 63 de                    	movslq	%esi, %r11
140004502: f2 43 0f 10 9c df 08 01 00 00       	movsd	0x108(%r15,%r11,8), %xmm3
14000450c: f3 43 0f 10 a4 df 0c 01 00 00       	movss	0x10c(%r15,%r11,8), %xmm4
140004516: 0f 57 e0                    	xorps	%xmm0, %xmm4
140004519: f3 42 0f 10 6c e0 08        	movss	0x8(%rax,%r12,8), %xmm5
140004520: f3 42 0f 10 74 e0 0c        	movss	0xc(%rax,%r12,8), %xmm6
140004527: 0f c6 f6 00                 	shufps	$0x0, %xmm6, %xmm6      # xmm6 = xmm6[0,0,0,0]
14000452b: 0f c6 ed 00                 	shufps	$0x0, %xmm5, %xmm5      # xmm5 = xmm5[0,0,0,0]
14000452f: 0f 59 eb                    	mulps	%xmm3, %xmm5
140004532: 0f c6 db 00                 	shufps	$0x0, %xmm3, %xmm3      # xmm3 = xmm3[0,0,0,0]
140004536: f3 0f 10 dc                 	movss	%xmm4, %xmm3            # xmm3 = xmm4[0],xmm3[1,2,3]
14000453a: 0f 59 de                    	mulps	%xmm6, %xmm3
14000453d: 0f 58 eb                    	addps	%xmm3, %xmm5
140004540: 0f 58 d5                    	addps	%xmm5, %xmm2
140004543: 42 0f 13 14 cf              	movlps	%xmm2, (%rdi,%r9,8)
140004548: 49 ff c4                    	incq	%r12
14000454b: 4d 39 e6                    	cmpq	%r12, %r14
14000454e: 75 a0                       	jne	0x1400044f0 <.text+0x34f0>
140004550: e9 5b ff ff ff              	jmp	0x1400044b0 <.text+0x34b0>
140004555: 48 89 c1                    	movq	%rax, %rcx
140004558: 0f 28 b4 24 60 04 00 00     	movaps	0x460(%rsp), %xmm6
140004560: 0f 28 bc 24 70 04 00 00     	movaps	0x470(%rsp), %xmm7
140004568: 44 0f 28 84 24 80 04 00 00  	movaps	0x480(%rsp), %xmm8
140004571: 44 0f 28 8c 24 90 04 00 00  	movaps	0x490(%rsp), %xmm9
14000457a: 44 0f 28 94 24 a0 04 00 00  	movaps	0x4a0(%rsp), %xmm10
140004583: 44 0f 28 9c 24 b0 04 00 00  	movaps	0x4b0(%rsp), %xmm11
14000458c: 44 0f 28 a4 24 c0 04 00 00  	movaps	0x4c0(%rsp), %xmm12
140004595: 44 0f 28 ac 24 d0 04 00 00  	movaps	0x4d0(%rsp), %xmm13
14000459e: 44 0f 28 b4 24 e0 04 00 00  	movaps	0x4e0(%rsp), %xmm14
1400045a7: 44 0f 28 bc 24 f0 04 00 00  	movaps	0x4f0(%rsp), %xmm15
1400045b0: 48 81 c4 08 05 00 00        	addq	$0x508, %rsp            # imm = 0x508
1400045b7: 5b                          	popq	%rbx
1400045b8: 5d                          	popq	%rbp
1400045b9: 5f                          	popq	%rdi
1400045ba: 5e                          	popq	%rsi
1400045bb: 41 5c                       	popq	%r12
1400045bd: 41 5d                       	popq	%r13
1400045bf: 41 5e                       	popq	%r14
1400045c1: 41 5f                       	popq	%r15
1400045c3: e9 c8 25 00 00              	jmp	0x140006b90 <.text+0x5b90>
1400045c8: 48 8b 35 51 39 00 00        	movq	0x3951(%rip), %rsi      # 0x140007f20
1400045cf: b9 02 00 00 00              	movl	$0x2, %ecx
1400045d4: ff d6                       	callq	*%rsi
1400045d6: 48 8d 0d 84 2c 00 00        	leaq	0x2c84(%rip), %rcx      # 0x140007261
1400045dd: ba 72 00 00 00              	movl	$0x72, %edx
1400045e2: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400045e8: 49 89 c1                    	movq	%rax, %r9
1400045eb: e8 b0 25 00 00              	callq	0x140006ba0 <.text+0x5ba0>
1400045f0: b9 02 00 00 00              	movl	$0x2, %ecx
1400045f5: ff d6                       	callq	*%rsi
1400045f7: 48 8d 0d d6 2c 00 00        	leaq	0x2cd6(%rip), %rcx      # 0x1400072d4
1400045fe: ba 19 00 00 00              	movl	$0x19, %edx
140004603: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140004609: 49 89 c1                    	movq	%rax, %r9
14000460c: e8 8f 25 00 00              	callq	0x140006ba0 <.text+0x5ba0>
140004611: b9 02 00 00 00              	movl	$0x2, %ecx
140004616: ff d6                       	callq	*%rsi
140004618: b9 0a 00 00 00              	movl	$0xa, %ecx
14000461d: 48 89 c2                    	movq	%rax, %rdx
140004620: 0f 28 b4 24 60 04 00 00     	movaps	0x460(%rsp), %xmm6
140004628: 0f 28 bc 24 70 04 00 00     	movaps	0x470(%rsp), %xmm7
140004630: 44 0f 28 84 24 80 04 00 00  	movaps	0x480(%rsp), %xmm8
140004639: 44 0f 28 8c 24 90 04 00 00  	movaps	0x490(%rsp), %xmm9
140004642: 44 0f 28 94 24 a0 04 00 00  	movaps	0x4a0(%rsp), %xmm10
14000464b: 44 0f 28 9c 24 b0 04 00 00  	movaps	0x4b0(%rsp), %xmm11
140004654: 44 0f 28 a4 24 c0 04 00 00  	movaps	0x4c0(%rsp), %xmm12
14000465d: 44 0f 28 ac 24 d0 04 00 00  	movaps	0x4d0(%rsp), %xmm13
140004666: 44 0f 28 b4 24 e0 04 00 00  	movaps	0x4e0(%rsp), %xmm14
14000466f: 44 0f 28 bc 24 f0 04 00 00  	movaps	0x4f0(%rsp), %xmm15
140004678: 48 81 c4 08 05 00 00        	addq	$0x508, %rsp            # imm = 0x508
14000467f: 5b                          	popq	%rbx
140004680: 5d                          	popq	%rbp
140004681: 5f                          	popq	%rdi
140004682: 5e                          	popq	%rsi
140004683: 41 5c                       	popq	%r12
140004685: 41 5d                       	popq	%r13
140004687: 41 5e                       	popq	%r14
140004689: 41 5f                       	popq	%r15
14000468b: e9 f0 24 00 00              	jmp	0x140006b80 <.text+0x5b80>
140004690: 45 31 c9                    	xorl	%r9d, %r9d
140004693: 41 0f 28 c5                 	movaps	%xmm13, %xmm0
140004697: 41 0f c6 c5 00              	shufps	$0x0, %xmm13, %xmm0     # xmm0 = xmm0[0,0],xmm13[0,0]
14000469c: 0f 29 44 24 60              	movaps	%xmm0, 0x60(%rsp)
1400046a1: 66 45 0f 62 d6              	punpckldq	%xmm14, %xmm10  # xmm10 = xmm10[0],xmm14[0],xmm10[1],xmm14[1]
1400046a6: 66 41 0f 6f f1              	movdqa	%xmm9, %xmm6
1400046ab: 41 0f c6 f1 00              	shufps	$0x0, %xmm9, %xmm6      # xmm6 = xmm6[0,0],xmm9[0,0]
1400046b0: 44 0f 14 f1                 	unpcklps	%xmm1, %xmm14           # xmm14 = xmm14[0],xmm1[0],xmm14[1],xmm1[1]
1400046b4: 0f c6 c9 00                 	shufps	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
1400046b8: 4c 29 cd                    	subq	%r9, %rbp
1400046bb: 4d 0f af cd                 	imulq	%r13, %r9
1400046bf: 4b 8d 04 49                 	leaq	(%r9,%r9,2), %rax
1400046c3: 49 c1 e1 03                 	shlq	$0x3, %r9
1400046c7: 4a 8d 0c 6d 00 00 00 00     	leaq	(,%r13,2), %rcx
1400046cf: 4c 01 e9                    	addq	%r13, %rcx
1400046d2: 49 c1 e5 03                 	shlq	$0x3, %r13
1400046d6: 31 d2                       	xorl	%edx, %edx
1400046d8: 49 89 e8                    	movq	%rbp, %r8
1400046db: 4c 8b 5c 24 38              	movq	0x38(%rsp), %r11
1400046e0: f2 0f 10 2c d7              	movsd	(%rdi,%rdx,8), %xmm5
1400046e5: f2 43 0f 10 84 0f 08 01 00 00       	movsd	0x108(%r15,%r9), %xmm0
1400046ef: f3 43 0f 10 94 0f 0c 01 00 00       	movss	0x10c(%r15,%r9), %xmm2
1400046f9: 41 0f 57 d7                 	xorps	%xmm15, %xmm2
1400046fd: f3 0f 10 3c d6              	movss	(%rsi,%rdx,8), %xmm7
140004702: f3 0f 10 5c d6 04           	movss	0x4(%rsi,%rdx,8), %xmm3
140004708: 0f c6 db 00                 	shufps	$0x0, %xmm3, %xmm3      # xmm3 = xmm3[0,0,0,0]
14000470c: 0f c6 ff 00                 	shufps	$0x0, %xmm7, %xmm7      # xmm7 = xmm7[0,0,0,0]
140004710: 0f 59 f8                    	mulps	%xmm0, %xmm7
140004713: 0f c6 c0 00                 	shufps	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
140004717: f3 0f 10 c2                 	movss	%xmm2, %xmm0            # xmm0 = xmm2[0],xmm0[1,2,3]
14000471b: 0f 59 c3                    	mulps	%xmm3, %xmm0
14000471e: 0f 58 f8                    	addps	%xmm0, %xmm7
140004721: f2 43 0f 10 94 4f 08 01 00 00       	movsd	0x108(%r15,%r9,2), %xmm2
14000472b: f3 43 0f 10 9c 4f 0c 01 00 00       	movss	0x10c(%r15,%r9,2), %xmm3
140004735: 41 0f 57 df                 	xorps	%xmm15, %xmm3
140004739: f3 41 0f 10 04 d6           	movss	(%r14,%rdx,8), %xmm0
14000473f: f3 41 0f 10 64 d6 04        	movss	0x4(%r14,%rdx,8), %xmm4
140004746: 0f c6 e4 00                 	shufps	$0x0, %xmm4, %xmm4      # xmm4 = xmm4[0,0,0,0]
14000474a: 0f c6 c0 00                 	shufps	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
14000474e: 0f 59 c2                    	mulps	%xmm2, %xmm0
140004751: 0f c6 d2 00                 	shufps	$0x0, %xmm2, %xmm2      # xmm2 = xmm2[0,0,0,0]
140004755: f3 0f 10 d3                 	movss	%xmm3, %xmm2            # xmm2 = xmm3[0],xmm2[1,2,3]
140004759: 0f 59 d4                    	mulps	%xmm4, %xmm2
14000475c: 0f 58 c2                    	addps	%xmm2, %xmm0
14000475f: f2 41 0f 10 94 c7 08 01 00 00       	movsd	0x108(%r15,%rax,8), %xmm2
140004769: f3 41 0f 10 a4 c7 0c 01 00 00       	movss	0x10c(%r15,%rax,8), %xmm4
140004773: 41 0f 57 e7                 	xorps	%xmm15, %xmm4
140004777: f3 41 0f 10 1c d2           	movss	(%r10,%rdx,8), %xmm3
14000477d: f3 45 0f 10 44 d2 04        	movss	0x4(%r10,%rdx,8), %xmm8
140004784: 45 0f c6 c0 00              	shufps	$0x0, %xmm8, %xmm8      # xmm8 = xmm8[0,0,0,0]
140004789: 0f c6 db 00                 	shufps	$0x0, %xmm3, %xmm3      # xmm3 = xmm3[0,0,0,0]
14000478d: 0f 59 da                    	mulps	%xmm2, %xmm3
140004790: 0f c6 d2 00                 	shufps	$0x0, %xmm2, %xmm2      # xmm2 = xmm2[0,0,0,0]
140004794: f3 0f 10 d4                 	movss	%xmm4, %xmm2            # xmm2 = xmm4[0],xmm2[1,2,3]
140004798: 41 0f 59 d0                 	mulps	%xmm8, %xmm2
14000479c: 0f 58 da                    	addps	%xmm2, %xmm3
14000479f: f2 43 0f 10 94 8f 08 01 00 00       	movsd	0x108(%r15,%r9,4), %xmm2
1400047a9: f3 43 0f 10 a4 8f 0c 01 00 00       	movss	0x10c(%r15,%r9,4), %xmm4
1400047b3: 41 0f 57 e7                 	xorps	%xmm15, %xmm4
1400047b7: 45 0f 28 d9                 	movaps	%xmm9, %xmm11
1400047bb: f3 45 0f 10 0c d3           	movss	(%r11,%rdx,8), %xmm9
1400047c1: f3 45 0f 10 44 d3 04        	movss	0x4(%r11,%rdx,8), %xmm8
1400047c8: 45 0f c6 c0 00              	shufps	$0x0, %xmm8, %xmm8      # xmm8 = xmm8[0,0,0,0]
1400047cd: 45 0f c6 c9 00              	shufps	$0x0, %xmm9, %xmm9      # xmm9 = xmm9[0,0,0,0]
1400047d2: 44 0f 59 ca                 	mulps	%xmm2, %xmm9
1400047d6: 0f c6 d2 00                 	shufps	$0x0, %xmm2, %xmm2      # xmm2 = xmm2[0,0,0,0]
1400047da: f3 0f 10 d4                 	movss	%xmm4, %xmm2            # xmm2 = xmm4[0],xmm2[1,2,3]
1400047de: 41 0f 59 d0                 	mulps	%xmm8, %xmm2
1400047e2: 44 0f 58 ca                 	addps	%xmm2, %xmm9
1400047e6: 44 0f 28 c7                 	movaps	%xmm7, %xmm8
1400047ea: 45 0f 58 c1                 	addps	%xmm9, %xmm8
1400047ee: 41 0f 5c f9                 	subps	%xmm9, %xmm7
1400047f2: 0f 28 d0                    	movaps	%xmm0, %xmm2
1400047f5: 0f 58 d3                    	addps	%xmm3, %xmm2
1400047f8: 0f 28 e2                    	movaps	%xmm2, %xmm4
1400047fb: 41 0f 58 e0                 	addps	%xmm8, %xmm4
1400047ff: 0f 58 e5                    	addps	%xmm5, %xmm4
140004802: 0f 13 24 d7                 	movlps	%xmm4, (%rdi,%rdx,8)
140004806: 0f 5c c3                    	subps	%xmm3, %xmm0
140004809: 41 0f 28 e0                 	movaps	%xmm8, %xmm4
14000480d: 0f 59 e1                    	mulps	%xmm1, %xmm4
140004810: 0f 58 e5                    	addps	%xmm5, %xmm4
140004813: 0f 28 da                    	movaps	%xmm2, %xmm3
140004816: 0f 59 5c 24 60              	mulps	0x60(%rsp), %xmm3
14000481b: 0f 58 dc                    	addps	%xmm4, %xmm3
14000481e: 66 45 0f 6f e2              	movdqa	%xmm10, %xmm12
140004823: 44 0f 59 d0                 	mulps	%xmm0, %xmm10
140004827: 44 0f 28 cf                 	movaps	%xmm7, %xmm9
14000482b: 0f 28 e2                    	movaps	%xmm2, %xmm4
14000482e: 0f 16 d7                    	movlhps	%xmm7, %xmm2            # xmm2 = xmm2[0],xmm7[0]
140004831: 0f c6 d7 e8                 	shufps	$0xe8, %xmm7, %xmm2     # xmm2 = xmm2[0,2],xmm7[2,3]
140004835: 41 0f 57 ff                 	xorps	%xmm15, %xmm7
140004839: f3 44 0f 10 cf              	movss	%xmm7, %xmm9            # xmm9 = xmm7[0],xmm9[1,2,3]
14000483e: 44 0f 59 ce                 	mulps	%xmm6, %xmm9
140004842: 45 0f 58 ca                 	addps	%xmm10, %xmm9
140004846: 45 0f c6 c9 e1              	shufps	$0xe1, %xmm9, %xmm9     # xmm9 = xmm9[1,0,2,3]
14000484b: 44 0f 28 d3                 	movaps	%xmm3, %xmm10
14000484f: 45 0f 5c d1                 	subps	%xmm9, %xmm10
140004853: 44 0f 13 14 d6              	movlps	%xmm10, (%rsi,%rdx,8)
140004858: 66 45 0f 6f d4              	movdqa	%xmm12, %xmm10
14000485d: 44 0f 58 cb                 	addps	%xmm3, %xmm9
140004861: 45 0f 13 0c d3              	movlps	%xmm9, (%r11,%rdx,8)
140004866: 45 0f 28 cb                 	movaps	%xmm11, %xmm9
14000486a: 41 0f 28 d8                 	movaps	%xmm8, %xmm3
14000486e: f3 45 0f 59 c5              	mulss	%xmm13, %xmm8
140004873: f3 44 0f 58 c5              	addss	%xmm5, %xmm8
140004878: 0f c6 ed 55                 	shufps	$0x55, %xmm5, %xmm5     # xmm5 = xmm5[1,1,1,1]
14000487c: 0f c6 db 55                 	shufps	$0x55, %xmm3, %xmm3     # xmm3 = xmm3[1,1,1,1]
140004880: f3 41 0f 59 dd              	mulss	%xmm13, %xmm3
140004885: f3 0f 58 dd                 	addss	%xmm5, %xmm3
140004889: 0f 28 e8                    	movaps	%xmm0, %xmm5
14000488c: 0f c6 e8 55                 	shufps	$0x55, %xmm0, %xmm5     # xmm5 = xmm5[1,1],xmm0[1,1]
140004890: f3 41 0f 59 eb              	mulss	%xmm11, %xmm5
140004895: 0f 14 eb                    	unpcklps	%xmm3, %xmm5            # xmm5 = xmm5[0],xmm3[0],xmm5[1],xmm3[1]
140004898: f3 0f 59 84 24 60 01 00 00  	mulss	0x160(%rsp), %xmm0
1400048a1: 41 0f 14 c0                 	unpcklps	%xmm8, %xmm0            # xmm0 = xmm0[0],xmm8[0],xmm0[1],xmm8[1]
1400048a5: 0f c6 e7 11                 	shufps	$0x11, %xmm7, %xmm4     # xmm4 = xmm4[1,0],xmm7[1,0]
1400048a9: 0f c6 e7 e2                 	shufps	$0xe2, %xmm7, %xmm4     # xmm4 = xmm4[2,0],xmm7[2,3]
1400048ad: 41 0f 59 e6                 	mulps	%xmm14, %xmm4
1400048b1: 0f 58 e5                    	addps	%xmm5, %xmm4
1400048b4: 41 0f 28 de                 	movaps	%xmm14, %xmm3
1400048b8: 41 0f c6 de e1              	shufps	$0xe1, %xmm14, %xmm3    # xmm3 = xmm3[1,0],xmm14[2,3]
1400048bd: 0f 59 da                    	mulps	%xmm2, %xmm3
1400048c0: 0f c6 c0 e1                 	shufps	$0xe1, %xmm0, %xmm0     # xmm0 = xmm0[1,0,2,3]
1400048c4: 0f 58 c3                    	addps	%xmm3, %xmm0
1400048c7: 0f 28 d4                    	movaps	%xmm4, %xmm2
1400048ca: 0f 58 d0                    	addps	%xmm0, %xmm2
1400048cd: 41 0f 13 14 d6              	movlps	%xmm2, (%r14,%rdx,8)
1400048d2: 0f 28 d4                    	movaps	%xmm4, %xmm2
1400048d5: 0f c6 d0 01                 	shufps	$0x1, %xmm0, %xmm2      # xmm2 = xmm2[1,0],xmm0[0,0]
1400048d9: 0f c6 d0 e2                 	shufps	$0xe2, %xmm0, %xmm2     # xmm2 = xmm2[2,0],xmm0[2,3]
1400048dd: 0f c6 c4 01                 	shufps	$0x1, %xmm4, %xmm0      # xmm0 = xmm0[1,0],xmm4[0,0]
1400048e1: 0f c6 c4 e2                 	shufps	$0xe2, %xmm4, %xmm0     # xmm0 = xmm0[2,0],xmm4[2,3]
1400048e5: 0f 5c d0                    	subps	%xmm0, %xmm2
1400048e8: 41 0f 13 14 d2              	movlps	%xmm2, (%r10,%rdx,8)
1400048ed: 4d 01 e9                    	addq	%r13, %r9
1400048f0: 48 ff c2                    	incq	%rdx
1400048f3: 48 01 c8                    	addq	%rcx, %rax
1400048f6: 49 39 d0                    	cmpq	%rdx, %r8
1400048f9: 0f 85 e1 fd ff ff           	jne	0x1400046e0 <.text+0x36e0>
1400048ff: 0f 28 b4 24 60 04 00 00     	movaps	0x460(%rsp), %xmm6
140004907: 0f 28 bc 24 70 04 00 00     	movaps	0x470(%rsp), %xmm7
14000490f: 44 0f 28 84 24 80 04 00 00  	movaps	0x480(%rsp), %xmm8
140004918: 44 0f 28 8c 24 90 04 00 00  	movaps	0x490(%rsp), %xmm9
140004921: 44 0f 28 94 24 a0 04 00 00  	movaps	0x4a0(%rsp), %xmm10
14000492a: 44 0f 28 9c 24 b0 04 00 00  	movaps	0x4b0(%rsp), %xmm11
140004933: 44 0f 28 a4 24 c0 04 00 00  	movaps	0x4c0(%rsp), %xmm12
14000493c: 44 0f 28 ac 24 d0 04 00 00  	movaps	0x4d0(%rsp), %xmm13
140004945: 44 0f 28 b4 24 e0 04 00 00  	movaps	0x4e0(%rsp), %xmm14
14000494e: 44 0f 28 bc 24 f0 04 00 00  	movaps	0x4f0(%rsp), %xmm15
140004957: 48 81 c4 08 05 00 00        	addq	$0x508, %rsp            # imm = 0x508
14000495e: 5b                          	popq	%rbx
14000495f: 5d                          	popq	%rbp
140004960: 5f                          	popq	%rdi
140004961: 5e                          	popq	%rsi
140004962: 41 5c                       	popq	%r12
140004964: 41 5d                       	popq	%r13
140004966: 41 5e                       	popq	%r14
140004968: 41 5f                       	popq	%r15
14000496a: c3                          	retq
14000496b: 4c 8b ac 24 a8 00 00 00     	movq	0xa8(%rsp), %r13
140004973: 48 8b 6c 24 60              	movq	0x60(%rsp), %rbp
140004978: 0f 28 8c 24 50 03 00 00     	movaps	0x350(%rsp), %xmm1
140004980: 66 44 0f 6f 8c 24 40 03 00 00       	movdqa	0x340(%rsp), %xmm9
14000498a: 44 0f 28 ac 24 30 03 00 00  	movaps	0x330(%rsp), %xmm13
140004993: 66 44 0f 6f b4 24 20 03 00 00       	movdqa	0x320(%rsp), %xmm14
14000499d: 4c 8b 94 24 28 01 00 00     	movq	0x128(%rsp), %r10
1400049a5: 66 44 0f 6f 94 24 10 03 00 00       	movdqa	0x310(%rsp), %xmm10
1400049af: 48 8b b4 24 20 01 00 00     	movq	0x120(%rsp), %rsi
1400049b7: 4c 8b 74 24 58              	movq	0x58(%rsp), %r14
1400049bc: e9 d2 fc ff ff              	jmp	0x140004693 <.text+0x3693>
1400049c1: cc                          	int3
1400049c2: cc                          	int3
1400049c3: cc                          	int3
1400049c4: cc                          	int3
1400049c5: cc                          	int3
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
1400049d0: 41 b9 01 00 00 00           	movl	$0x1, %r9d
1400049d6: e9 35 cc ff ff              	jmp	0x140001610 <.text+0x610>
1400049db: cc                          	int3
1400049dc: cc                          	int3
1400049dd: cc                          	int3
1400049de: cc                          	int3
1400049df: cc                          	int3
1400049e0: 41 57                       	pushq	%r15
1400049e2: 41 56                       	pushq	%r14
1400049e4: 41 54                       	pushq	%r12
1400049e6: 56                          	pushq	%rsi
1400049e7: 57                          	pushq	%rdi
1400049e8: 55                          	pushq	%rbp
1400049e9: 53                          	pushq	%rbx
1400049ea: 48 81 ec 90 00 00 00        	subq	$0x90, %rsp
1400049f1: 66 44 0f 29 9c 24 80 00 00 00       	movapd	%xmm11, 0x80(%rsp)
1400049fb: 66 44 0f 29 54 24 70        	movapd	%xmm10, 0x70(%rsp)
140004a02: 66 44 0f 29 4c 24 60        	movapd	%xmm9, 0x60(%rsp)
140004a09: 66 44 0f 29 44 24 50        	movapd	%xmm8, 0x50(%rsp)
140004a10: 66 0f 29 7c 24 40           	movapd	%xmm7, 0x40(%rsp)
140004a16: 66 0f 29 74 24 30           	movapd	%xmm6, 0x30(%rsp)
140004a1c: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140004a25: f6 c1 01                    	testb	$0x1, %cl
140004a28: 75 53                       	jne	0x140004a7d <.text+0x3a7d>
140004a2a: 4d 89 ce                    	movq	%r9, %r14
140004a2d: 4c 89 c6                    	movq	%r8, %rsi
140004a30: 89 d7                       	movl	%edx, %edi
140004a32: 89 cb                       	movl	%ecx, %ebx
140004a34: d1 fb                       	sarl	%ebx
140004a36: 4c 8d 4c 24 28              	leaq	0x28(%rsp), %r9
140004a3b: 89 cd                       	movl	%ecx, %ebp
140004a3d: 89 d9                       	movl	%ebx, %ecx
140004a3f: 45 31 c0                    	xorl	%r8d, %r8d
140004a42: e8 f9 c9 ff ff              	callq	0x140001440 <.text+0x440>
140004a47: 4c 8b 7c 24 28              	movq	0x28(%rsp), %r15
140004a4c: 01 dd                       	addl	%ebx, %ebp
140004a4e: 89 e8                       	movl	%ebp, %eax
140004a50: c1 e8 1f                    	shrl	$0x1f, %eax
140004a53: 01 e8                       	addl	%ebp, %eax
140004a55: d1 f8                       	sarl	%eax
140004a57: 48 98                       	cltq
140004a59: 49 8d 0c c7                 	leaq	(%r15,%rax,8), %rcx
140004a5d: 48 83 c1 18                 	addq	$0x18, %rcx
140004a61: 4d 85 f6                    	testq	%r14, %r14
140004a64: 0f 84 ac 00 00 00           	je	0x140004b16 <.text+0x3b16>
140004a6a: 49 39 0e                    	cmpq	%rcx, (%r14)
140004a6d: 49 89 0e                    	movq	%rcx, (%r14)
140004a70: 72 68                       	jb	0x140004ada <.text+0x3ada>
140004a72: 48 85 f6                    	testq	%rsi, %rsi
140004a75: 0f 85 a8 00 00 00           	jne	0x140004b23 <.text+0x3b23>
140004a7b: eb 5d                       	jmp	0x140004ada <.text+0x3ada>
140004a7d: 48 8b 35 9c 34 00 00        	movq	0x349c(%rip), %rsi      # 0x140007f20
140004a84: b9 02 00 00 00              	movl	$0x2, %ecx
140004a89: ff d6                       	callq	*%rsi
140004a8b: 48 8d 0d be 28 00 00        	leaq	0x28be(%rip), %rcx      # 0x140007350
140004a92: ba 72 00 00 00              	movl	$0x72, %edx
140004a97: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140004a9d: 49 89 c1                    	movq	%rax, %r9
140004aa0: e8 fb 20 00 00              	callq	0x140006ba0 <.text+0x5ba0>
140004aa5: b9 02 00 00 00              	movl	$0x2, %ecx
140004aaa: ff d6                       	callq	*%rsi
140004aac: 48 8d 0d 10 29 00 00        	leaq	0x2910(%rip), %rcx      # 0x1400073c3
140004ab3: ba 23 00 00 00              	movl	$0x23, %edx
140004ab8: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140004abe: 49 89 c1                    	movq	%rax, %r9
140004ac1: e8 da 20 00 00              	callq	0x140006ba0 <.text+0x5ba0>
140004ac6: b9 02 00 00 00              	movl	$0x2, %ecx
140004acb: ff d6                       	callq	*%rsi
140004acd: b9 0a 00 00 00              	movl	$0xa, %ecx
140004ad2: 48 89 c2                    	movq	%rax, %rdx
140004ad5: e8 a6 20 00 00              	callq	0x140006b80 <.text+0x5b80>
140004ada: 31 f6                       	xorl	%esi, %esi
140004adc: 48 89 f0                    	movq	%rsi, %rax
140004adf: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
140004ae4: 0f 28 7c 24 40              	movaps	0x40(%rsp), %xmm7
140004ae9: 44 0f 28 44 24 50           	movaps	0x50(%rsp), %xmm8
140004aef: 44 0f 28 4c 24 60           	movaps	0x60(%rsp), %xmm9
140004af5: 44 0f 28 54 24 70           	movaps	0x70(%rsp), %xmm10
140004afb: 44 0f 28 9c 24 80 00 00 00  	movaps	0x80(%rsp), %xmm11
140004b04: 48 81 c4 90 00 00 00        	addq	$0x90, %rsp
140004b0b: 5b                          	popq	%rbx
140004b0c: 5d                          	popq	%rbp
140004b0d: 5f                          	popq	%rdi
140004b0e: 5e                          	popq	%rsi
140004b0f: 41 5c                       	popq	%r12
140004b11: 41 5e                       	popq	%r14
140004b13: 41 5f                       	popq	%r15
140004b15: c3                          	retq
140004b16: e8 95 20 00 00              	callq	0x140006bb0 <.text+0x5bb0>
140004b1b: 48 89 c6                    	movq	%rax, %rsi
140004b1e: 48 85 f6                    	testq	%rsi, %rsi
140004b21: 74 b7                       	je	0x140004ada <.text+0x3ada>
140004b23: 4c 8d 46 18                 	leaq	0x18(%rsi), %r8
140004b27: 4c 89 06                    	movq	%r8, (%rsi)
140004b2a: 4a 8d 04 3e                 	leaq	(%rsi,%r15), %rax
140004b2e: 48 83 c0 18                 	addq	$0x18, %rax
140004b32: 48 89 46 08                 	movq	%rax, 0x8(%rsi)
140004b36: 48 63 cb                    	movslq	%ebx, %rcx
140004b39: 48 8d 04 c8                 	leaq	(%rax,%rcx,8), %rax
140004b3d: 48 89 46 10                 	movq	%rax, 0x10(%rsi)
140004b41: 4c 8d 4c 24 28              	leaq	0x28(%rsp), %r9
140004b46: 89 d9                       	movl	%ebx, %ecx
140004b48: 89 fa                       	movl	%edi, %edx
140004b4a: e8 f1 c8 ff ff              	callq	0x140001440 <.text+0x440>
140004b4f: 83 fb 02                    	cmpl	$0x2, %ebx
140004b52: 7c 88                       	jl	0x140004adc <.text+0x3adc>
140004b54: f2 44 0f 2a c3              	cvtsi2sd	%ebx, %xmm8
140004b59: d1 eb                       	shrl	%ebx
140004b5b: 4c 8b 76 10                 	movq	0x10(%rsi), %r14
140004b5f: 45 31 ff                    	xorl	%r15d, %r15d
140004b62: f2 44 0f 10 0d 95 27 00 00  	movsd	0x2795(%rip), %xmm9     # 0x140007300
140004b6b: f2 44 0f 10 15 94 27 00 00  	movsd	0x2794(%rip), %xmm10    # 0x140007308
140004b74: 66 44 0f 28 1d 93 27 00 00  	movapd	0x2793(%rip), %xmm11    # 0x140007310
140004b7d: eb 31                       	jmp	0x140004bb0 <.text+0x3bb0>
140004b7f: 90                          	nop
140004b80: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004b84: e8 b7 1f 00 00              	callq	0x140006b40 <.text+0x5b40>
140004b89: 66 0f 28 f8                 	movapd	%xmm0, %xmm7
140004b8d: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004b91: e8 4a 20 00 00              	callq	0x140006be0 <.text+0x5be0>
140004b96: 66 0f 14 f8                 	unpcklpd	%xmm0, %xmm7            # xmm7 = xmm7[0],xmm0[0]
140004b9a: 66 0f 5a c7                 	cvtpd2ps	%xmm7, %xmm0
140004b9e: 66 43 0f 13 04 fe           	movlpd	%xmm0, (%r14,%r15,8)
140004ba4: 4d 89 e7                    	movq	%r12, %r15
140004ba7: 4c 39 e3                    	cmpq	%r12, %rbx
140004baa: 0f 84 2c ff ff ff           	je	0x140004adc <.text+0x3adc>
140004bb0: 4d 8d 67 01                 	leaq	0x1(%r15), %r12
140004bb4: 0f 57 f6                    	xorps	%xmm6, %xmm6
140004bb7: f2 41 0f 2a f4              	cvtsi2sd	%r12d, %xmm6
140004bbc: f2 41 0f 5e f0              	divsd	%xmm8, %xmm6
140004bc1: f2 41 0f 58 f1              	addsd	%xmm9, %xmm6
140004bc6: f2 41 0f 59 f2              	mulsd	%xmm10, %xmm6
140004bcb: 85 ff                       	testl	%edi, %edi
140004bcd: 74 b1                       	je	0x140004b80 <.text+0x3b80>
140004bcf: 66 41 0f 57 f3              	xorpd	%xmm11, %xmm6
140004bd4: eb aa                       	jmp	0x140004b80 <.text+0x3b80>
140004bd6: cc                          	int3
140004bd7: cc                          	int3
140004bd8: cc                          	int3
140004bd9: cc                          	int3
140004bda: cc                          	int3
140004bdb: cc                          	int3
140004bdc: cc                          	int3
140004bdd: cc                          	int3
140004bde: cc                          	int3
140004bdf: cc                          	int3
140004be0: 56                          	pushq	%rsi
140004be1: 57                          	pushq	%rdi
140004be2: 53                          	pushq	%rbx
140004be3: 48 83 ec 50                 	subq	$0x50, %rsp
140004be7: 44 0f 29 44 24 40           	movaps	%xmm8, 0x40(%rsp)
140004bed: 0f 29 7c 24 30              	movaps	%xmm7, 0x30(%rsp)
140004bf2: 0f 29 74 24 20              	movaps	%xmm6, 0x20(%rsp)
140004bf7: 48 89 cf                    	movq	%rcx, %rdi
140004bfa: 48 8b 09                    	movq	(%rcx), %rcx
140004bfd: 83 79 04 00                 	cmpl	$0x0, 0x4(%rcx)
140004c01: 74 74                       	je	0x140004c77 <.text+0x3c77>
140004c03: 48 8b 35 16 33 00 00        	movq	0x3316(%rip), %rsi      # 0x140007f20
140004c0a: b9 02 00 00 00              	movl	$0x2, %ecx
140004c0f: ff d6                       	callq	*%rsi
140004c11: 48 8d 0d cf 27 00 00        	leaq	0x27cf(%rip), %rcx      # 0x1400073e7
140004c18: ba 72 00 00 00              	movl	$0x72, %edx
140004c1d: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140004c23: 49 89 c1                    	movq	%rax, %r9
140004c26: e8 75 1f 00 00              	callq	0x140006ba0 <.text+0x5ba0>
140004c2b: b9 02 00 00 00              	movl	$0x2, %ecx
140004c30: ff d6                       	callq	*%rsi
140004c32: 48 8d 0d 21 28 00 00        	leaq	0x2821(%rip), %rcx      # 0x14000745a
140004c39: ba 24 00 00 00              	movl	$0x24, %edx
140004c3e: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140004c44: 49 89 c1                    	movq	%rax, %r9
140004c47: e8 54 1f 00 00              	callq	0x140006ba0 <.text+0x5ba0>
140004c4c: b9 02 00 00 00              	movl	$0x2, %ecx
140004c51: ff d6                       	callq	*%rsi
140004c53: b9 0a 00 00 00              	movl	$0xa, %ecx
140004c58: 48 89 c2                    	movq	%rax, %rdx
140004c5b: 0f 28 74 24 20              	movaps	0x20(%rsp), %xmm6
140004c60: 0f 28 7c 24 30              	movaps	0x30(%rsp), %xmm7
140004c65: 44 0f 28 44 24 40           	movaps	0x40(%rsp), %xmm8
140004c6b: 48 83 c4 50                 	addq	$0x50, %rsp
140004c6f: 5b                          	popq	%rbx
140004c70: 5f                          	popq	%rdi
140004c71: 5e                          	popq	%rsi
140004c72: e9 09 1f 00 00              	jmp	0x140006b80 <.text+0x5b80>
140004c77: 4c 89 c6                    	movq	%r8, %rsi
140004c7a: 48 63 19                    	movslq	(%rcx), %rbx
140004c7d: 4c 8b 47 08                 	movq	0x8(%rdi), %r8
140004c81: e8 4a fd ff ff              	callq	0x1400049d0 <.text+0x39d0>
140004c86: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140004c8a: f3 0f 10 00                 	movss	(%rax), %xmm0
140004c8e: f3 0f 10 48 04              	movss	0x4(%rax), %xmm1
140004c93: 0f 28 d0                    	movaps	%xmm0, %xmm2
140004c96: f3 0f 58 d1                 	addss	%xmm1, %xmm2
140004c9a: f3 0f 11 16                 	movss	%xmm2, (%rsi)
140004c9e: f3 0f 5c c1                 	subss	%xmm1, %xmm0
140004ca2: f3 0f 11 04 de              	movss	%xmm0, (%rsi,%rbx,8)
140004ca7: c7 46 04 00 00 00 00        	movl	$0x0, 0x4(%rsi)
140004cae: c7 44 de 04 00 00 00 00     	movl	$0x0, 0x4(%rsi,%rbx,8)
140004cb6: 48 83 fb 02                 	cmpq	$0x2, %rbx
140004cba: 0f 8c b1 00 00 00           	jl	0x140004d71 <.text+0x3d71>
140004cc0: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
140004cc4: 48 8d 53 ff                 	leaq	-0x1(%rbx), %rdx
140004cc8: 83 e3 fe                    	andl	$-0x2, %ebx
140004ccb: 48 c1 e3 02                 	shlq	$0x2, %rbx
140004ccf: 45 31 c0                    	xorl	%r8d, %r8d
140004cd2: 0f 28 05 47 26 00 00        	movaps	0x2647(%rip), %xmm0     # 0x140007320
140004cd9: 0f 28 0d 50 26 00 00        	movaps	0x2650(%rip), %xmm1     # 0x140007330
140004ce0: f2 42 0f 10 54 00 08        	movsd	0x8(%rax,%r8), %xmm2
140004ce7: f2 0f 10 24 d0              	movsd	(%rax,%rdx,8), %xmm4
140004cec: 0f 28 da                    	movaps	%xmm2, %xmm3
140004cef: 0f 58 dc                    	addps	%xmm4, %xmm3
140004cf2: 0f 5c d4                    	subps	%xmm4, %xmm2
140004cf5: 0f 28 e2                    	movaps	%xmm2, %xmm4
140004cf8: 0f c6 e3 01                 	shufps	$0x1, %xmm3, %xmm4      # xmm4 = xmm4[1,0],xmm3[0,0]
140004cfc: 0f c6 e3 e2                 	shufps	$0xe2, %xmm3, %xmm4     # xmm4 = xmm4[2,0],xmm3[2,3]
140004d00: f2 42 0f 10 2c 01           	movsd	(%rcx,%r8), %xmm5
140004d06: f3 42 0f 10 74 01 04        	movss	0x4(%rcx,%r8), %xmm6
140004d0d: 0f 57 f0                    	xorps	%xmm0, %xmm6
140004d10: 0f 28 fb                    	movaps	%xmm3, %xmm7
140004d13: 0f c6 fb 55                 	shufps	$0x55, %xmm3, %xmm7     # xmm7 = xmm7[1,1],xmm3[1,1]
140004d17: 44 0f 28 c2                 	movaps	%xmm2, %xmm8
140004d1b: 44 0f c6 c2 00              	shufps	$0x0, %xmm2, %xmm8      # xmm8 = xmm8[0,0],xmm2[0,0]
140004d20: 44 0f 59 c5                 	mulps	%xmm5, %xmm8
140004d24: 0f c6 ed 00                 	shufps	$0x0, %xmm5, %xmm5      # xmm5 = xmm5[0,0,0,0]
140004d28: f3 0f 10 ee                 	movss	%xmm6, %xmm5            # xmm5 = xmm6[0],xmm5[1,2,3]
140004d2c: 0f 59 ef                    	mulps	%xmm7, %xmm5
140004d2f: 44 0f 58 c5                 	addps	%xmm5, %xmm8
140004d33: 41 0f 58 e0                 	addps	%xmm8, %xmm4
140004d37: 0f 59 e1                    	mulps	%xmm1, %xmm4
140004d3a: 42 0f 13 64 06 08           	movlps	%xmm4, 0x8(%rsi,%r8)
140004d40: 41 0f c6 d0 c5              	shufps	$0xc5, %xmm8, %xmm2     # xmm2 = xmm2[1,1],xmm8[0,3]
140004d45: 41 0f c6 d0 e2              	shufps	$0xe2, %xmm8, %xmm2     # xmm2 = xmm2[2,0],xmm8[2,3]
140004d4a: 44 0f c6 c3 c5              	shufps	$0xc5, %xmm3, %xmm8     # xmm8 = xmm8[1,1],xmm3[0,3]
140004d4f: 44 0f c6 c3 e2              	shufps	$0xe2, %xmm3, %xmm8     # xmm8 = xmm8[2,0],xmm3[2,3]
140004d54: 44 0f 5c c2                 	subps	%xmm2, %xmm8
140004d58: 44 0f 59 c1                 	mulps	%xmm1, %xmm8
140004d5c: 44 0f 13 04 d6              	movlps	%xmm8, (%rsi,%rdx,8)
140004d61: 48 ff ca                    	decq	%rdx
140004d64: 49 83 c0 08                 	addq	$0x8, %r8
140004d68: 4c 39 c3                    	cmpq	%r8, %rbx
140004d6b: 0f 85 6f ff ff ff           	jne	0x140004ce0 <.text+0x3ce0>
140004d71: 0f 28 74 24 20              	movaps	0x20(%rsp), %xmm6
140004d76: 0f 28 7c 24 30              	movaps	0x30(%rsp), %xmm7
140004d7b: 44 0f 28 44 24 40           	movaps	0x40(%rsp), %xmm8
140004d81: 48 83 c4 50                 	addq	$0x50, %rsp
140004d85: 5b                          	popq	%rbx
140004d86: 5f                          	popq	%rdi
140004d87: 5e                          	popq	%rsi
140004d88: c3                          	retq
140004d89: cc                          	int3
140004d8a: cc                          	int3
140004d8b: cc                          	int3
140004d8c: cc                          	int3
140004d8d: cc                          	int3
140004d8e: cc                          	int3
140004d8f: cc                          	int3
140004d90: 56                          	pushq	%rsi
140004d91: 48 83 ec 20                 	subq	$0x20, %rsp
140004d95: 49 89 c9                    	movq	%rcx, %r9
140004d98: 48 8b 09                    	movq	(%rcx), %rcx
140004d9b: 83 79 04 00                 	cmpl	$0x0, 0x4(%rcx)
140004d9f: 0f 84 cf 00 00 00           	je	0x140004e74 <.text+0x3e74>
140004da5: 4c 63 11                    	movslq	(%rcx), %r10
140004da8: f3 0f 10 02                 	movss	(%rdx), %xmm0
140004dac: f3 42 0f 58 04 d2           	addss	(%rdx,%r10,8), %xmm0
140004db2: 49 8b 41 08                 	movq	0x8(%r9), %rax
140004db6: f3 0f 11 00                 	movss	%xmm0, (%rax)
140004dba: f3 0f 10 02                 	movss	(%rdx), %xmm0
140004dbe: f3 42 0f 5c 04 d2           	subss	(%rdx,%r10,8), %xmm0
140004dc4: f3 0f 11 40 04              	movss	%xmm0, 0x4(%rax)
140004dc9: 49 83 fa 02                 	cmpq	$0x2, %r10
140004dcd: 0f 8c 94 00 00 00           	jl	0x140004e67 <.text+0x3e67>
140004dd3: 4d 8b 49 10                 	movq	0x10(%r9), %r9
140004dd7: 4d 8d 5a ff                 	leaq	-0x1(%r10), %r11
140004ddb: 41 83 e2 fe                 	andl	$-0x2, %r10d
140004ddf: 49 c1 e2 02                 	shlq	$0x2, %r10
140004de3: 31 f6                       	xorl	%esi, %esi
140004de5: 0f 28 05 54 25 00 00        	movaps	0x2554(%rip), %xmm0     # 0x140007340
140004dec: 0f 1f 40 00                 	nopl	(%rax)
140004df0: f2 0f 10 54 32 08           	movsd	0x8(%rdx,%rsi), %xmm2
140004df6: f2 42 0f 10 0c da           	movsd	(%rdx,%r11,8), %xmm1
140004dfc: 0f 28 da                    	movaps	%xmm2, %xmm3
140004dff: 0f 58 d9                    	addps	%xmm1, %xmm3
140004e02: 0f 5c d1                    	subps	%xmm1, %xmm2
140004e05: 0f 28 ca                    	movaps	%xmm2, %xmm1
140004e08: 0f c6 cb 01                 	shufps	$0x1, %xmm3, %xmm1      # xmm1 = xmm1[1,0],xmm3[0,0]
140004e0c: 0f c6 cb e2                 	shufps	$0xe2, %xmm3, %xmm1     # xmm1 = xmm1[2,0],xmm3[2,3]
140004e10: f2 41 0f 10 24 31           	movsd	(%r9,%rsi), %xmm4
140004e16: f3 41 0f 10 6c 31 04        	movss	0x4(%r9,%rsi), %xmm5
140004e1d: 0f 57 e8                    	xorps	%xmm0, %xmm5
140004e20: 0f c6 db 55                 	shufps	$0x55, %xmm3, %xmm3     # xmm3 = xmm3[1,1,1,1]
140004e24: 0f c6 d2 00                 	shufps	$0x0, %xmm2, %xmm2      # xmm2 = xmm2[0,0,0,0]
140004e28: 0f 59 d4                    	mulps	%xmm4, %xmm2
140004e2b: 0f c6 e4 00                 	shufps	$0x0, %xmm4, %xmm4      # xmm4 = xmm4[0,0,0,0]
140004e2f: f3 0f 10 e5                 	movss	%xmm5, %xmm4            # xmm4 = xmm5[0],xmm4[1,2,3]
140004e33: 0f 59 e3                    	mulps	%xmm3, %xmm4
140004e36: 0f 58 d4                    	addps	%xmm4, %xmm2
140004e39: 0f 28 d9                    	movaps	%xmm1, %xmm3
140004e3c: 0f 58 da                    	addps	%xmm2, %xmm3
140004e3f: 0f 13 5c 30 08              	movlps	%xmm3, 0x8(%rax,%rsi)
140004e44: 0f 5c ca                    	subps	%xmm2, %xmm1
140004e47: f3 42 0f 11 0c d8           	movss	%xmm1, (%rax,%r11,8)
140004e4d: 0f c6 c9 55                 	shufps	$0x55, %xmm1, %xmm1     # xmm1 = xmm1[1,1,1,1]
140004e51: 0f 57 c8                    	xorps	%xmm0, %xmm1
140004e54: f3 42 0f 11 4c d8 04        	movss	%xmm1, 0x4(%rax,%r11,8)
140004e5b: 49 ff cb                    	decq	%r11
140004e5e: 48 83 c6 08                 	addq	$0x8, %rsi
140004e62: 49 39 f2                    	cmpq	%rsi, %r10
140004e65: 75 89                       	jne	0x140004df0 <.text+0x3df0>
140004e67: 48 89 c2                    	movq	%rax, %rdx
140004e6a: 48 83 c4 20                 	addq	$0x20, %rsp
140004e6e: 5e                          	popq	%rsi
140004e6f: e9 5c fb ff ff              	jmp	0x1400049d0 <.text+0x39d0>
140004e74: 48 8b 35 a5 30 00 00        	movq	0x30a5(%rip), %rsi      # 0x140007f20
140004e7b: b9 02 00 00 00              	movl	$0x2, %ecx
140004e80: ff d6                       	callq	*%rsi
140004e82: 48 8d 0d f6 25 00 00        	leaq	0x25f6(%rip), %rcx      # 0x14000747f
140004e89: ba 73 00 00 00              	movl	$0x73, %edx
140004e8e: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140004e94: 49 89 c1                    	movq	%rax, %r9
140004e97: e8 04 1d 00 00              	callq	0x140006ba0 <.text+0x5ba0>
140004e9c: b9 02 00 00 00              	movl	$0x2, %ecx
140004ea1: ff d6                       	callq	*%rsi
140004ea3: 48 8d 0d b0 25 00 00        	leaq	0x25b0(%rip), %rcx      # 0x14000745a
140004eaa: ba 24 00 00 00              	movl	$0x24, %edx
140004eaf: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140004eb5: 49 89 c1                    	movq	%rax, %r9
140004eb8: e8 e3 1c 00 00              	callq	0x140006ba0 <.text+0x5ba0>
140004ebd: b9 02 00 00 00              	movl	$0x2, %ecx
140004ec2: ff d6                       	callq	*%rsi
140004ec4: b9 0a 00 00 00              	movl	$0xa, %ecx
140004ec9: 48 89 c2                    	movq	%rax, %rdx
140004ecc: 48 83 c4 20                 	addq	$0x20, %rsp
140004ed0: 5e                          	popq	%rsi
140004ed1: e9 aa 1c 00 00              	jmp	0x140006b80 <.text+0x5b80>
140004ed6: cc                          	int3
140004ed7: cc                          	int3
140004ed8: cc                          	int3
140004ed9: cc                          	int3
140004eda: cc                          	int3
140004edb: cc                          	int3
140004edc: cc                          	int3
140004edd: cc                          	int3
140004ede: cc                          	int3
140004edf: cc                          	int3
140004ee0: 41 57                       	pushq	%r15
140004ee2: 41 56                       	pushq	%r14
140004ee4: 41 55                       	pushq	%r13
140004ee6: 41 54                       	pushq	%r12
140004ee8: 56                          	pushq	%rsi
140004ee9: 57                          	pushq	%rdi
140004eea: 55                          	pushq	%rbp
140004eeb: 53                          	pushq	%rbx
140004eec: 48 83 ec 38                 	subq	$0x38, %rsp
140004ef0: 4c 89 ce                    	movq	%r9, %rsi
140004ef3: 44 89 c7                    	movl	%r8d, %edi
140004ef6: 48 89 cb                    	movq	%rcx, %rbx
140004ef9: 85 d2                       	testl	%edx, %edx
140004efb: 89 54 24 34                 	movl	%edx, 0x34(%rsp)
140004eff: 7e 4c                       	jle	0x140004f4d <.text+0x3f4d>
140004f01: 41 89 d7                    	movl	%edx, %r15d
140004f04: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140004f0a: 41 bc 20 00 00 00           	movl	$0x20, %r12d
140004f10: 31 ed                       	xorl	%ebp, %ebp
140004f12: 4c 8d 74 24 28              	leaq	0x28(%rsp), %r14
140004f17: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004f20: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140004f29: 8b 0c ab                    	movl	(%rbx,%rbp,4), %ecx
140004f2c: 89 fa                       	movl	%edi, %edx
140004f2e: 45 31 c0                    	xorl	%r8d, %r8d
140004f31: 4d 89 f1                    	movq	%r14, %r9
140004f34: e8 07 c5 ff ff              	callq	0x140001440 <.text+0x440>
140004f39: 4c 03 64 24 28              	addq	0x28(%rsp), %r12
140004f3e: 44 0f af 2c ab              	imull	(%rbx,%rbp,4), %r13d
140004f43: 48 ff c5                    	incq	%rbp
140004f46: 49 39 ef                    	cmpq	%rbp, %r15
140004f49: 75 d5                       	jne	0x140004f20 <.text+0x3f20>
140004f4b: eb 0c                       	jmp	0x140004f59 <.text+0x3f59>
140004f4d: 41 bc 20 00 00 00           	movl	$0x20, %r12d
140004f53: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140004f59: 44 8b 44 24 34              	movl	0x34(%rsp), %r8d
140004f5e: 49 63 e8                    	movslq	%r8d, %rbp
140004f61: 4d 63 ed                    	movslq	%r13d, %r13
140004f64: 48 8d 04 6d 00 00 00 00     	leaq	(,%rbp,2), %rax
140004f6c: 48 01 e8                    	addq	%rbp, %rax
140004f6f: 49 8d 04 84                 	leaq	(%r12,%rax,4), %rax
140004f73: 4e 8d 34 e8                 	leaq	(%rax,%r13,8), %r14
140004f77: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
140004f7f: 48 85 c0                    	testq	%rax, %rax
140004f82: 0f 84 da 00 00 00           	je	0x140005062 <.text+0x4062>
140004f88: 4c 39 30                    	cmpq	%r14, (%rax)
140004f8b: 4c 89 30                    	movq	%r14, (%rax)
140004f8e: 0f 82 e8 00 00 00           	jb	0x14000507c <.text+0x407c>
140004f94: 48 85 f6                    	testq	%rsi, %rsi
140004f97: 0f 84 df 00 00 00           	je	0x14000507c <.text+0x407c>
140004f9d: 48 8d 04 ad 00 00 00 00     	leaq	(,%rbp,4), %rax
140004fa5: 48 c1 e5 03                 	shlq	$0x3, %rbp
140004fa9: 4e 8d 3c ed 00 00 00 00     	leaq	(,%r13,8), %r15
140004fb1: 48 8d 4e 20                 	leaq	0x20(%rsi), %rcx
140004fb5: 48 8d 14 2e                 	leaq	(%rsi,%rbp), %rdx
140004fb9: 48 83 c2 20                 	addq	$0x20, %rdx
140004fbd: 48 01 d0                    	addq	%rdx, %rax
140004fc0: 49 01 c7                    	addq	%rax, %r15
140004fc3: 44 89 2e                    	movl	%r13d, (%rsi)
140004fc6: 44 89 46 04                 	movl	%r8d, 0x4(%rsi)
140004fca: 48 89 4e 10                 	movq	%rcx, 0x10(%rsi)
140004fce: 48 89 56 08                 	movq	%rdx, 0x8(%rsi)
140004fd2: 48 89 46 18                 	movq	%rax, 0x18(%rsi)
140004fd6: 45 85 c0                    	testl	%r8d, %r8d
140004fd9: 7e 55                       	jle	0x140005030 <.text+0x4030>
140004fdb: 45 89 c5                    	movl	%r8d, %r13d
140004fde: 31 ed                       	xorl	%ebp, %ebp
140004fe0: 4c 8d 64 24 28              	leaq	0x28(%rsp), %r12
140004fe5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004ff0: 8b 0c ab                    	movl	(%rbx,%rbp,4), %ecx
140004ff3: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140004ff7: 89 0c a8                    	movl	%ecx, (%rax,%rbp,4)
140004ffa: 89 fa                       	movl	%edi, %edx
140004ffc: 45 31 c0                    	xorl	%r8d, %r8d
140004fff: 4d 89 e1                    	movq	%r12, %r9
140005002: e8 39 c4 ff ff              	callq	0x140001440 <.text+0x440>
140005007: 48 8b 46 08                 	movq	0x8(%rsi), %rax
14000500b: 8b 0c a8                    	movl	(%rax,%rbp,4), %ecx
14000500e: 89 fa                       	movl	%edi, %edx
140005010: 4d 89 f8                    	movq	%r15, %r8
140005013: 4d 89 e1                    	movq	%r12, %r9
140005016: e8 25 c4 ff ff              	callq	0x140001440 <.text+0x440>
14000501b: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
14000501f: 48 89 04 e9                 	movq	%rax, (%rcx,%rbp,8)
140005023: 4c 03 7c 24 28              	addq	0x28(%rsp), %r15
140005028: 48 ff c5                    	incq	%rbp
14000502b: 49 39 ed                    	cmpq	%rbp, %r13
14000502e: 75 c0                       	jne	0x140004ff0 <.text+0x3ff0>
140005030: 49 29 f7                    	subq	%rsi, %r15
140005033: 49 63 c6                    	movslq	%r14d, %rax
140005036: 49 39 c7                    	cmpq	%rax, %r15
140005039: 74 43                       	je	0x14000507e <.text+0x407e>
14000503b: b9 02 00 00 00              	movl	$0x2, %ecx
140005040: ff 15 da 2e 00 00           	callq	*0x2eda(%rip)           # 0x140007f20
140005046: 48 8d 0d a6 24 00 00        	leaq	0x24a6(%rip), %rcx      # 0x1400074f3
14000504d: ba d3 00 00 00              	movl	$0xd3, %edx
140005052: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140005058: 49 89 c1                    	movq	%rax, %r9
14000505b: e8 40 1b 00 00              	callq	0x140006ba0 <.text+0x5ba0>
140005060: eb 1c                       	jmp	0x14000507e <.text+0x407e>
140005062: 4c 89 f1                    	movq	%r14, %rcx
140005065: 44 89 c6                    	movl	%r8d, %esi
140005068: e8 43 1b 00 00              	callq	0x140006bb0 <.text+0x5bb0>
14000506d: 41 89 f0                    	movl	%esi, %r8d
140005070: 48 89 c6                    	movq	%rax, %rsi
140005073: 48 85 f6                    	testq	%rsi, %rsi
140005076: 0f 85 21 ff ff ff           	jne	0x140004f9d <.text+0x3f9d>
14000507c: 31 f6                       	xorl	%esi, %esi
14000507e: 48 89 f0                    	movq	%rsi, %rax
140005081: 48 83 c4 38                 	addq	$0x38, %rsp
140005085: 5b                          	popq	%rbx
140005086: 5d                          	popq	%rbp
140005087: 5f                          	popq	%rdi
140005088: 5e                          	popq	%rsi
140005089: 41 5c                       	popq	%r12
14000508b: 41 5d                       	popq	%r13
14000508d: 41 5e                       	popq	%r14
14000508f: 41 5f                       	popq	%r15
140005091: c3                          	retq
140005092: cc                          	int3
140005093: cc                          	int3
140005094: cc                          	int3
140005095: cc                          	int3
140005096: cc                          	int3
140005097: cc                          	int3
140005098: cc                          	int3
140005099: cc                          	int3
14000509a: cc                          	int3
14000509b: cc                          	int3
14000509c: cc                          	int3
14000509d: cc                          	int3
14000509e: cc                          	int3
14000509f: cc                          	int3
1400050a0: 41 57                       	pushq	%r15
1400050a2: 41 56                       	pushq	%r14
1400050a4: 41 55                       	pushq	%r13
1400050a6: 41 54                       	pushq	%r12
1400050a8: 56                          	pushq	%rsi
1400050a9: 57                          	pushq	%rdi
1400050aa: 55                          	pushq	%rbp
1400050ab: 53                          	pushq	%rbx
1400050ac: 48 83 ec 28                 	subq	$0x28, %rsp
1400050b0: 48 89 d3                    	movq	%rdx, %rbx
1400050b3: 48 89 cf                    	movq	%rcx, %rdi
1400050b6: 8b 49 04                    	movl	0x4(%rcx), %ecx
1400050b9: f6 c1 01                    	testb	$0x1, %cl
1400050bc: 75 0d                       	jne	0x1400050cb <.text+0x40cb>
1400050be: 4c 8b 7f 18                 	movq	0x18(%rdi), %r15
1400050c2: 85 c9                       	testl	%ecx, %ecx
1400050c4: 7f 3d                       	jg	0x140005103 <.text+0x4103>
1400050c6: e9 b1 00 00 00              	jmp	0x14000517c <.text+0x417c>
1400050cb: 4c 39 c3                    	cmpq	%r8, %rbx
1400050ce: 74 0c                       	je	0x1400050dc <.text+0x40dc>
1400050d0: 4d 89 c7                    	movq	%r8, %r15
1400050d3: 85 c9                       	testl	%ecx, %ecx
1400050d5: 7f 2c                       	jg	0x140005103 <.text+0x4103>
1400050d7: e9 a0 00 00 00              	jmp	0x14000517c <.text+0x417c>
1400050dc: 48 8b 4f 18                 	movq	0x18(%rdi), %rcx
1400050e0: 4c 89 c6                    	movq	%r8, %rsi
1400050e3: 4c 63 07                    	movslq	(%rdi), %r8
1400050e6: 49 c1 e0 03                 	shlq	$0x3, %r8
1400050ea: 48 89 da                    	movq	%rbx, %rdx
1400050ed: e8 ce 1a 00 00              	callq	0x140006bc0 <.text+0x5bc0>
1400050f2: 49 89 f0                    	movq	%rsi, %r8
1400050f5: 48 8b 5f 18                 	movq	0x18(%rdi), %rbx
1400050f9: 8b 4f 04                    	movl	0x4(%rdi), %ecx
1400050fc: 49 89 f7                    	movq	%rsi, %r15
1400050ff: 85 c9                       	testl	%ecx, %ecx
140005101: 7e 79                       	jle	0x14000517c <.text+0x417c>
140005103: 45 31 e4                    	xorl	%r12d, %r12d
140005106: 4c 89 44 24 20              	movq	%r8, 0x20(%rsp)
14000510b: eb 23                       	jmp	0x140005130 <.text+0x4130>
14000510d: 0f 1f 00                    	nopl	(%rax)
140005110: 48 8b 47 18                 	movq	0x18(%rdi), %rax
140005114: 49 39 c7                    	cmpq	%rax, %r15
140005117: 4c 89 c3                    	movq	%r8, %rbx
14000511a: 48 0f 44 d8                 	cmoveq	%rax, %rbx
14000511e: 49 0f 44 c0                 	cmoveq	%r8, %rax
140005122: 49 ff c4                    	incq	%r12
140005125: 48 63 d1                    	movslq	%ecx, %rdx
140005128: 49 89 c7                    	movq	%rax, %r15
14000512b: 49 39 d4                    	cmpq	%rdx, %r12
14000512e: 7d 4c                       	jge	0x14000517c <.text+0x417c>
140005130: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140005134: 4e 63 2c a0                 	movslq	(%rax,%r12,4), %r13
140005138: 8b 07                       	movl	(%rdi), %eax
14000513a: 99                          	cltd
14000513b: 41 f7 fd                    	idivl	%r13d
14000513e: 85 c0                       	testl	%eax, %eax
140005140: 7e ce                       	jle	0x140005110 <.text+0x4110>
140005142: 89 c5                       	movl	%eax, %ebp
140005144: 89 c6                       	movl	%eax, %esi
140005146: 49 c1 e5 03                 	shlq	$0x3, %r13
14000514a: 4d 89 fe                    	movq	%r15, %r14
14000514d: 0f 1f 00                    	nopl	(%rax)
140005150: 48 8b 47 10                 	movq	0x10(%rdi), %rax
140005154: 4a 8b 0c e0                 	movq	(%rax,%r12,8), %rcx
140005158: 48 89 da                    	movq	%rbx, %rdx
14000515b: 4d 89 f0                    	movq	%r14, %r8
14000515e: 41 89 e9                    	movl	%ebp, %r9d
140005161: e8 aa c4 ff ff              	callq	0x140001610 <.text+0x610>
140005166: 4d 01 ee                    	addq	%r13, %r14
140005169: 48 83 c3 08                 	addq	$0x8, %rbx
14000516d: 48 ff ce                    	decq	%rsi
140005170: 75 de                       	jne	0x140005150 <.text+0x4150>
140005172: 8b 4f 04                    	movl	0x4(%rdi), %ecx
140005175: 4c 8b 44 24 20              	movq	0x20(%rsp), %r8
14000517a: eb 94                       	jmp	0x140005110 <.text+0x4110>
14000517c: 48 83 c4 28                 	addq	$0x28, %rsp
140005180: 5b                          	popq	%rbx
140005181: 5d                          	popq	%rbp
140005182: 5f                          	popq	%rdi
140005183: 5e                          	popq	%rsi
140005184: 41 5c                       	popq	%r12
140005186: 41 5d                       	popq	%r13
140005188: 41 5e                       	popq	%r14
14000518a: 41 5f                       	popq	%r15
14000518c: c3                          	retq
14000518d: cc                          	int3
14000518e: cc                          	int3
14000518f: cc                          	int3
140005190: 55                          	pushq	%rbp
140005191: 41 57                       	pushq	%r15
140005193: 41 56                       	pushq	%r14
140005195: 56                          	pushq	%rsi
140005196: 57                          	pushq	%rdi
140005197: 53                          	pushq	%rbx
140005198: 48 81 ec 08 02 00 00        	subq	$0x208, %rsp            # imm = 0x208
14000519f: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
1400051a7: 66 44 0f 29 bd 70 01 00 00  	movapd	%xmm15, 0x170(%rbp)
1400051b0: 66 44 0f 29 b5 60 01 00 00  	movapd	%xmm14, 0x160(%rbp)
1400051b9: 44 0f 29 ad 50 01 00 00     	movaps	%xmm13, 0x150(%rbp)
1400051c1: 66 44 0f 29 a5 40 01 00 00  	movapd	%xmm12, 0x140(%rbp)
1400051ca: 44 0f 29 9d 30 01 00 00     	movaps	%xmm11, 0x130(%rbp)
1400051d2: 44 0f 29 95 20 01 00 00     	movaps	%xmm10, 0x120(%rbp)
1400051da: 44 0f 29 8d 10 01 00 00     	movaps	%xmm9, 0x110(%rbp)
1400051e2: 66 44 0f 29 85 00 01 00 00  	movapd	%xmm8, 0x100(%rbp)
1400051eb: 0f 29 bd f0 00 00 00        	movaps	%xmm7, 0xf0(%rbp)
1400051f2: 66 0f 29 b5 e0 00 00 00     	movapd	%xmm6, 0xe0(%rbp)
1400051fa: e8 a1 09 00 00              	callq	0x140005ba0 <.text+0x4ba0>
1400051ff: b9 0c 00 00 00              	movl	$0xc, %ecx
140005204: 31 d2                       	xorl	%edx, %edx
140005206: 45 31 c0                    	xorl	%r8d, %r8d
140005209: 45 31 c9                    	xorl	%r9d, %r9d
14000520c: e8 2f c2 ff ff              	callq	0x140001440 <.text+0x440>
140005211: 48 89 c6                    	movq	%rax, %rsi
140005214: 41 bf 01 00 00 00           	movl	$0x1, %r15d
14000521a: b9 0c 00 00 00              	movl	$0xc, %ecx
14000521f: ba 01 00 00 00              	movl	$0x1, %edx
140005224: 45 31 c0                    	xorl	%r8d, %r8d
140005227: 45 31 c9                    	xorl	%r9d, %r9d
14000522a: e8 11 c2 ff ff              	callq	0x140001440 <.text+0x440>
14000522f: 48 89 c7                    	movq	%rax, %rdi
140005232: 48 85 f6                    	testq	%rsi, %rsi
140005235: 0f 84 7b 01 00 00           	je	0x1400053b6 <.text+0x43b6>
14000523b: 48 85 ff                    	testq	%rdi, %rdi
14000523e: 0f 84 72 01 00 00           	je	0x1400053b6 <.text+0x43b6>
140005244: 0f 28 05 85 23 00 00        	movaps	0x2385(%rip), %xmm0     # 0x1400075d0
14000524b: 0f 29 85 90 00 00 00        	movaps	%xmm0, 0x90(%rbp)
140005252: 0f 28 05 87 23 00 00        	movaps	0x2387(%rip), %xmm0     # 0x1400075e0
140005259: 0f 29 85 80 00 00 00        	movaps	%xmm0, 0x80(%rbp)
140005260: 0f 28 05 89 23 00 00        	movaps	0x2389(%rip), %xmm0     # 0x1400075f0
140005267: 0f 29 85 b0 00 00 00        	movaps	%xmm0, 0xb0(%rbp)
14000526e: 0f 28 05 8b 23 00 00        	movaps	0x238b(%rip), %xmm0     # 0x140007600
140005275: 0f 29 85 a0 00 00 00        	movaps	%xmm0, 0xa0(%rbp)
14000527c: 0f 28 05 8d 23 00 00        	movaps	0x238d(%rip), %xmm0     # 0x140007610
140005283: 0f 29 85 d0 00 00 00        	movaps	%xmm0, 0xd0(%rbp)
14000528a: 0f 28 05 8f 23 00 00        	movaps	0x238f(%rip), %xmm0     # 0x140007620
140005291: 0f 29 85 c0 00 00 00        	movaps	%xmm0, 0xc0(%rbp)
140005298: 48 8d 95 80 00 00 00        	leaq	0x80(%rbp), %rdx
14000529f: 48 8d 5d b0                 	leaq	-0x50(%rbp), %rbx
1400052a3: 48 89 f1                    	movq	%rsi, %rcx
1400052a6: 49 89 d8                    	movq	%rbx, %r8
1400052a9: e8 22 f7 ff ff              	callq	0x1400049d0 <.text+0x39d0>
1400052ae: 4c 8d 45 10                 	leaq	0x10(%rbp), %r8
1400052b2: 48 89 f9                    	movq	%rdi, %rcx
1400052b5: 48 89 da                    	movq	%rbx, %rdx
1400052b8: e8 13 f7 ff ff              	callq	0x1400049d0 <.text+0x39d0>
1400052bd: 66 0f 57 f6                 	xorpd	%xmm6, %xmm6
1400052c1: 31 c0                       	xorl	%eax, %eax
1400052c3: f3 0f 10 05 65 23 00 00     	movss	0x2365(%rip), %xmm0     # 0x140007630
1400052cb: 66 0f 28 0d 6d 23 00 00     	movapd	0x236d(%rip), %xmm1     # 0x140007640
1400052d3: f2 0f 10 15 75 23 00 00     	movsd	0x2375(%rip), %xmm2     # 0x140007650
1400052db: f2 0f 10 1d 75 23 00 00     	movsd	0x2375(%rip), %xmm3     # 0x140007658
1400052e3: 45 31 ff                    	xorl	%r15d, %r15d
1400052e6: eb 57                       	jmp	0x14000533f <.text+0x433f>
1400052e8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400052f0: 41 bf 01 00 00 00           	movl	$0x1, %r15d
1400052f6: f3 0f 10 64 c5 b0           	movss	-0x50(%rbp,%rax,8), %xmm4
1400052fc: f3 0f 5a e4                 	cvtss2sd	%xmm4, %xmm4
140005300: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
140005304: 0f 57 ed                    	xorps	%xmm5, %xmm5
140005307: f2 0f 2a e9                 	cvtsi2sd	%ecx, %xmm5
14000530b: f3 0f 10 7c c5 b4           	movss	-0x4c(%rbp,%rax,8), %xmm7
140005311: f2 0f 59 ec                 	mulsd	%xmm4, %xmm5
140005315: 0f 57 e4                    	xorps	%xmm4, %xmm4
140005318: f3 0f 5a e7                 	cvtss2sd	%xmm7, %xmm4
14000531c: f2 0f 58 f5                 	addsd	%xmm5, %xmm6
140005320: 83 c0 03                    	addl	$0x3, %eax
140005323: 0f 57 ed                    	xorps	%xmm5, %xmm5
140005326: f2 0f 2a e8                 	cvtsi2sd	%eax, %xmm5
14000532a: f2 0f 59 ec                 	mulsd	%xmm4, %xmm5
14000532e: f2 0f 5c f5                 	subsd	%xmm5, %xmm6
140005332: 48 89 c8                    	movq	%rcx, %rax
140005335: 48 83 f9 0c                 	cmpq	$0xc, %rcx
140005339: 0f 84 8d 00 00 00           	je	0x1400053cc <.text+0x43cc>
14000533f: f3 0f 10 a4 c5 80 00 00 00  	movss	0x80(%rbp,%rax,8), %xmm4
140005348: f3 0f 59 e0                 	mulss	%xmm0, %xmm4
14000534c: f3 0f 10 6c c5 10           	movss	0x10(%rbp,%rax,8), %xmm5
140005352: f3 0f 5a ed                 	cvtss2sd	%xmm5, %xmm5
140005356: f3 0f 5a e4                 	cvtss2sd	%xmm4, %xmm4
14000535a: f2 0f 5c ec                 	subsd	%xmm4, %xmm5
14000535e: 66 0f 54 e9                 	andpd	%xmm1, %xmm5
140005362: 66 0f 54 e1                 	andpd	%xmm1, %xmm4
140005366: f2 0f 58 e2                 	addsd	%xmm2, %xmm4
14000536a: f2 0f 59 e3                 	mulsd	%xmm3, %xmm4
14000536e: 66 0f 2e e5                 	ucomisd	%xmm5, %xmm4
140005372: 0f 82 78 ff ff ff           	jb	0x1400052f0 <.text+0x42f0>
140005378: f3 0f 10 a4 c5 84 00 00 00  	movss	0x84(%rbp,%rax,8), %xmm4
140005381: f3 0f 59 e0                 	mulss	%xmm0, %xmm4
140005385: f3 0f 10 6c c5 14           	movss	0x14(%rbp,%rax,8), %xmm5
14000538b: f3 0f 5a ed                 	cvtss2sd	%xmm5, %xmm5
14000538f: f3 0f 5a e4                 	cvtss2sd	%xmm4, %xmm4
140005393: f2 0f 5c ec                 	subsd	%xmm4, %xmm5
140005397: 66 0f 54 e9                 	andpd	%xmm1, %xmm5
14000539b: 66 0f 54 e1                 	andpd	%xmm1, %xmm4
14000539f: f2 0f 58 e2                 	addsd	%xmm2, %xmm4
1400053a3: f2 0f 59 e3                 	mulsd	%xmm3, %xmm4
1400053a7: 66 0f 2e e5                 	ucomisd	%xmm5, %xmm4
1400053ab: 0f 82 3f ff ff ff           	jb	0x1400052f0 <.text+0x42f0>
1400053b1: e9 40 ff ff ff              	jmp	0x1400052f6 <.text+0x42f6>
1400053b6: 48 89 f1                    	movq	%rsi, %rcx
1400053b9: e8 d2 17 00 00              	callq	0x140006b90 <.text+0x5b90>
1400053be: 48 89 f9                    	movq	%rdi, %rcx
1400053c1: e8 ca 17 00 00              	callq	0x140006b90 <.text+0x5b90>
1400053c6: 66 0f 57 f6                 	xorpd	%xmm6, %xmm6
1400053ca: eb 10                       	jmp	0x1400053dc <.text+0x43dc>
1400053cc: 48 89 f1                    	movq	%rsi, %rcx
1400053cf: e8 bc 17 00 00              	callq	0x140006b90 <.text+0x5b90>
1400053d4: 48 89 f9                    	movq	%rdi, %rcx
1400053d7: e8 b4 17 00 00              	callq	0x140006b90 <.text+0x5b90>
1400053dc: b9 10 00 00 00              	movl	$0x10, %ecx
1400053e1: 31 d2                       	xorl	%edx, %edx
1400053e3: 45 31 c0                    	xorl	%r8d, %r8d
1400053e6: 45 31 c9                    	xorl	%r9d, %r9d
1400053e9: e8 f2 f5 ff ff              	callq	0x1400049e0 <.text+0x39e0>
1400053ee: 48 89 c6                    	movq	%rax, %rsi
1400053f1: 41 be 01 00 00 00           	movl	$0x1, %r14d
1400053f7: b9 10 00 00 00              	movl	$0x10, %ecx
1400053fc: ba 01 00 00 00              	movl	$0x1, %edx
140005401: 45 31 c0                    	xorl	%r8d, %r8d
140005404: 45 31 c9                    	xorl	%r9d, %r9d
140005407: e8 d4 f5 ff ff              	callq	0x1400049e0 <.text+0x39e0>
14000540c: 48 89 c7                    	movq	%rax, %rdi
14000540f: 48 85 f6                    	testq	%rsi, %rsi
140005412: 0f 84 b9 03 00 00           	je	0x1400057d1 <.text+0x47d1>
140005418: 48 85 ff                    	testq	%rdi, %rdi
14000541b: 0f 84 b0 03 00 00           	je	0x1400057d1 <.text+0x47d1>
140005421: 0f 28 05 38 22 00 00        	movaps	0x2238(%rip), %xmm0     # 0x140007660
140005428: 0f 29 45 b0                 	movaps	%xmm0, -0x50(%rbp)
14000542c: 0f 28 05 3d 22 00 00        	movaps	0x223d(%rip), %xmm0     # 0x140007670
140005433: 0f 29 45 c0                 	movaps	%xmm0, -0x40(%rbp)
140005437: 0f 28 05 42 22 00 00        	movaps	0x2242(%rip), %xmm0     # 0x140007680
14000543e: 0f 29 45 d0                 	movaps	%xmm0, -0x30(%rbp)
140005442: 0f 28 05 47 22 00 00        	movaps	0x2247(%rip), %xmm0     # 0x140007690
140005449: 0f 29 45 e0                 	movaps	%xmm0, -0x20(%rbp)
14000544d: 48 8d 55 b0                 	leaq	-0x50(%rbp), %rdx
140005451: 48 8d 9d 80 00 00 00        	leaq	0x80(%rbp), %rbx
140005458: 48 89 f1                    	movq	%rsi, %rcx
14000545b: 49 89 d8                    	movq	%rbx, %r8
14000545e: e8 7d f7 ff ff              	callq	0x140004be0 <.text+0x3be0>
140005463: 4c 8d 45 10                 	leaq	0x10(%rbp), %r8
140005467: 48 89 f9                    	movq	%rdi, %rcx
14000546a: 48 89 da                    	movq	%rbx, %rdx
14000546d: e8 1e f9 ff ff              	callq	0x140004d90 <.text+0x3d90>
140005472: 0f 28 15 27 22 00 00        	movaps	0x2227(%rip), %xmm2     # 0x1400076a0
140005479: 0f 28 5d b0                 	movaps	-0x50(%rbp), %xmm3
14000547d: 0f 59 da                    	mulps	%xmm2, %xmm3
140005480: 44 0f 5a 4d 18              	cvtps2pd	0x18(%rbp), %xmm9
140005485: 0f 5a 4d 10                 	cvtps2pd	0x10(%rbp), %xmm1
140005489: 0f 5a 6d 28                 	cvtps2pd	0x28(%rbp), %xmm5
14000548d: 0f 5a 45 20                 	cvtps2pd	0x20(%rbp), %xmm0
140005491: 44 0f 5a d3                 	cvtps2pd	%xmm3, %xmm10
140005495: 0f 28 65 c0                 	movaps	-0x40(%rbp), %xmm4
140005499: 0f 12 db                    	movhlps	%xmm3, %xmm3            # xmm3 = xmm3[1,1]
14000549c: 44 0f 5a e3                 	cvtps2pd	%xmm3, %xmm12
1400054a0: 0f 59 e2                    	mulps	%xmm2, %xmm4
1400054a3: 44 0f 5a c4                 	cvtps2pd	%xmm4, %xmm8
1400054a7: 0f 12 e4                    	movhlps	%xmm4, %xmm4            # xmm4 = xmm4[1,1]
1400054aa: 44 0f 5a dc                 	cvtps2pd	%xmm4, %xmm11
1400054ae: 66 41 0f 5c ca              	subpd	%xmm10, %xmm1
1400054b3: 66 45 0f 5c cc              	subpd	%xmm12, %xmm9
1400054b8: 66 41 0f 5c c0              	subpd	%xmm8, %xmm0
1400054bd: 66 41 0f 5c eb              	subpd	%xmm11, %xmm5
1400054c2: 66 0f 28 1d 76 21 00 00     	movapd	0x2176(%rip), %xmm3     # 0x140007640
1400054ca: 66 44 0f 54 cb              	andpd	%xmm3, %xmm9
1400054cf: 66 0f 54 cb                 	andpd	%xmm3, %xmm1
1400054d3: 66 0f 54 eb                 	andpd	%xmm3, %xmm5
1400054d7: 66 0f 54 c3                 	andpd	%xmm3, %xmm0
1400054db: 66 44 0f 54 e3              	andpd	%xmm3, %xmm12
1400054e0: 66 44 0f 54 d3              	andpd	%xmm3, %xmm10
1400054e5: 66 44 0f 54 db              	andpd	%xmm3, %xmm11
1400054ea: 66 44 0f 54 c3              	andpd	%xmm3, %xmm8
1400054ef: 66 0f 28 3d b9 21 00 00     	movapd	0x21b9(%rip), %xmm7     # 0x1400076b0
1400054f7: 66 44 0f 58 d7              	addpd	%xmm7, %xmm10
1400054fc: 66 44 0f 58 e7              	addpd	%xmm7, %xmm12
140005501: 66 44 0f 58 c7              	addpd	%xmm7, %xmm8
140005506: 66 44 0f 58 df              	addpd	%xmm7, %xmm11
14000550b: 66 0f 28 25 ad 21 00 00     	movapd	0x21ad(%rip), %xmm4     # 0x1400076c0
140005513: 66 44 0f 59 e4              	mulpd	%xmm4, %xmm12
140005518: 66 45 0f c2 cc 06           	cmpnlepd	%xmm12, %xmm9
14000551e: 66 44 0f 59 d4              	mulpd	%xmm4, %xmm10
140005523: 66 41 0f c2 ca 06           	cmpnlepd	%xmm10, %xmm1
140005529: 41 0f c6 c9 88              	shufps	$0x88, %xmm9, %xmm1     # xmm1 = xmm1[0,2],xmm9[0,2]
14000552e: 66 44 0f 59 dc              	mulpd	%xmm4, %xmm11
140005533: 66 41 0f c2 eb 06           	cmpnlepd	%xmm11, %xmm5
140005539: 44 0f 28 65 d0              	movaps	-0x30(%rbp), %xmm12
14000553e: 44 0f 59 e2                 	mulps	%xmm2, %xmm12
140005542: 0f 59 55 e0                 	mulps	-0x20(%rbp), %xmm2
140005546: 44 0f 5a 6d 38              	cvtps2pd	0x38(%rbp), %xmm13
14000554b: 44 0f 5a 55 30              	cvtps2pd	0x30(%rbp), %xmm10
140005550: 44 0f 5a 5d 48              	cvtps2pd	0x48(%rbp), %xmm11
140005555: 44 0f 5a 4d 40              	cvtps2pd	0x40(%rbp), %xmm9
14000555a: 66 44 0f 59 c4              	mulpd	%xmm4, %xmm8
14000555f: 45 0f 5a f4                 	cvtps2pd	%xmm12, %xmm14
140005563: 45 0f 12 e4                 	movhlps	%xmm12, %xmm12          # xmm12 = xmm12[1,1]
140005567: 45 0f 5a fc                 	cvtps2pd	%xmm12, %xmm15
14000556b: 44 0f 5a e2                 	cvtps2pd	%xmm2, %xmm12
14000556f: 66 41 0f c2 c0 06           	cmpnlepd	%xmm8, %xmm0
140005575: 0f 12 d2                    	movhlps	%xmm2, %xmm2            # xmm2 = xmm2[1,1]
140005578: 0f 5a d2                    	cvtps2pd	%xmm2, %xmm2
14000557b: 0f c6 c5 88                 	shufps	$0x88, %xmm5, %xmm0     # xmm0 = xmm0[0,2],xmm5[0,2]
14000557f: 66 45 0f 5c d6              	subpd	%xmm14, %xmm10
140005584: 66 45 0f 5c ef              	subpd	%xmm15, %xmm13
140005589: 66 45 0f 5c cc              	subpd	%xmm12, %xmm9
14000558e: 66 44 0f 5c da              	subpd	%xmm2, %xmm11
140005593: 66 44 0f 54 eb              	andpd	%xmm3, %xmm13
140005598: 66 44 0f 54 d3              	andpd	%xmm3, %xmm10
14000559d: 66 44 0f 54 db              	andpd	%xmm3, %xmm11
1400055a2: 66 44 0f 54 cb              	andpd	%xmm3, %xmm9
1400055a7: 66 44 0f 54 fb              	andpd	%xmm3, %xmm15
1400055ac: 66 44 0f 54 f3              	andpd	%xmm3, %xmm14
1400055b1: 66 0f 54 d3                 	andpd	%xmm3, %xmm2
1400055b5: 66 44 0f 54 e3              	andpd	%xmm3, %xmm12
1400055ba: 66 44 0f 58 f7              	addpd	%xmm7, %xmm14
1400055bf: 66 44 0f 58 ff              	addpd	%xmm7, %xmm15
1400055c4: 66 44 0f 58 e7              	addpd	%xmm7, %xmm12
1400055c9: 66 0f 58 d7                 	addpd	%xmm7, %xmm2
1400055cd: 66 44 0f 59 fc              	mulpd	%xmm4, %xmm15
1400055d2: 66 45 0f c2 ef 06           	cmpnlepd	%xmm15, %xmm13
1400055d8: 66 44 0f 59 f4              	mulpd	%xmm4, %xmm14
1400055dd: 66 45 0f c2 d6 06           	cmpnlepd	%xmm14, %xmm10
1400055e3: 45 0f c6 d5 88              	shufps	$0x88, %xmm13, %xmm10   # xmm10 = xmm10[0,2],xmm13[0,2]
1400055e8: 44 0f 56 d1                 	orps	%xmm1, %xmm10
1400055ec: 66 0f 59 d4                 	mulpd	%xmm4, %xmm2
1400055f0: 66 44 0f c2 da 06           	cmpnlepd	%xmm2, %xmm11
1400055f6: 66 44 0f 59 e4              	mulpd	%xmm4, %xmm12
1400055fb: 66 45 0f c2 cc 06           	cmpnlepd	%xmm12, %xmm9
140005601: 45 0f c6 cb 88              	shufps	$0x88, %xmm11, %xmm9    # xmm9 = xmm9[0,2],xmm11[0,2]
140005606: 44 0f 56 c8                 	orps	%xmm0, %xmm9
14000560a: 45 0f 56 ca                 	orps	%xmm10, %xmm9
14000560e: 66 41 0f 72 f1 1f           	pslld	$0x1f, %xmm9
140005614: 41 0f 50 c1                 	movmskps	%xmm9, %eax
140005618: 31 db                       	xorl	%ebx, %ebx
14000561a: 85 c0                       	testl	%eax, %eax
14000561c: 0f 95 c3                    	setne	%bl
14000561f: f3 0f 10 85 80 00 00 00     	movss	0x80(%rbp), %xmm0
140005627: f3 0f 5a c0                 	cvtss2sd	%xmm0, %xmm0
14000562b: f2 0f 59 05 9d 20 00 00     	mulsd	0x209d(%rip), %xmm0     # 0x1400076d0
140005633: f3 0f 10 8d 84 00 00 00     	movss	0x84(%rbp), %xmm1
14000563b: f2 0f 58 c6                 	addsd	%xmm6, %xmm0
14000563f: f3 0f 5a c9                 	cvtss2sd	%xmm1, %xmm1
140005643: f2 0f 10 15 8d 20 00 00     	movsd	0x208d(%rip), %xmm2     # 0x1400076d8
14000564b: f2 0f 59 ca                 	mulsd	%xmm2, %xmm1
14000564f: f2 0f 58 c8                 	addsd	%xmm0, %xmm1
140005653: f3 0f 10 85 88 00 00 00     	movss	0x88(%rbp), %xmm0
14000565b: f3 0f 5a c0                 	cvtss2sd	%xmm0, %xmm0
14000565f: f2 0f 59 05 79 20 00 00     	mulsd	0x2079(%rip), %xmm0     # 0x1400076e0
140005667: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
14000566b: f3 0f 10 8d 8c 00 00 00     	movss	0x8c(%rbp), %xmm1
140005673: f3 0f 5a c9                 	cvtss2sd	%xmm1, %xmm1
140005677: f2 0f 10 1d 69 20 00 00     	movsd	0x2069(%rip), %xmm3     # 0x1400076e8
14000567f: f2 0f 59 cb                 	mulsd	%xmm3, %xmm1
140005683: f2 0f 58 c8                 	addsd	%xmm0, %xmm1
140005687: f3 0f 10 85 90 00 00 00     	movss	0x90(%rbp), %xmm0
14000568f: f3 0f 5a c0                 	cvtss2sd	%xmm0, %xmm0
140005693: f2 0f 59 c2                 	mulsd	%xmm2, %xmm0
140005697: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
14000569b: f3 0f 10 8d 94 00 00 00     	movss	0x94(%rbp), %xmm1
1400056a3: f3 0f 5a c9                 	cvtss2sd	%xmm1, %xmm1
1400056a7: f2 0f 10 15 41 20 00 00     	movsd	0x2041(%rip), %xmm2     # 0x1400076f0
1400056af: f2 0f 59 ca                 	mulsd	%xmm2, %xmm1
1400056b3: f3 0f 10 a5 98 00 00 00     	movss	0x98(%rbp), %xmm4
1400056bb: f3 0f 5a e4                 	cvtss2sd	%xmm4, %xmm4
1400056bf: f2 0f 58 c8                 	addsd	%xmm0, %xmm1
1400056c3: f2 0f 59 e3                 	mulsd	%xmm3, %xmm4
1400056c7: f2 0f 58 e1                 	addsd	%xmm1, %xmm4
1400056cb: f3 0f 10 85 9c 00 00 00     	movss	0x9c(%rbp), %xmm0
1400056d3: f3 0f 5a c0                 	cvtss2sd	%xmm0, %xmm0
1400056d7: f2 0f 10 0d 19 20 00 00     	movsd	0x2019(%rip), %xmm1     # 0x1400076f8
1400056df: f2 0f 59 c1                 	mulsd	%xmm1, %xmm0
1400056e3: f2 0f 58 c4                 	addsd	%xmm4, %xmm0
1400056e7: f3 0f 10 9d a0 00 00 00     	movss	0xa0(%rbp), %xmm3
1400056ef: f3 0f 5a db                 	cvtss2sd	%xmm3, %xmm3
1400056f3: f2 0f 59 da                 	mulsd	%xmm2, %xmm3
1400056f7: f3 0f 10 95 a4 00 00 00     	movss	0xa4(%rbp), %xmm2
1400056ff: f3 0f 5a d2                 	cvtss2sd	%xmm2, %xmm2
140005703: f2 0f 58 d8                 	addsd	%xmm0, %xmm3
140005707: f2 0f 10 05 f1 1f 00 00     	movsd	0x1ff1(%rip), %xmm0     # 0x140007700
14000570f: f2 0f 59 d0                 	mulsd	%xmm0, %xmm2
140005713: f2 0f 58 d3                 	addsd	%xmm3, %xmm2
140005717: f3 0f 10 9d a8 00 00 00     	movss	0xa8(%rbp), %xmm3
14000571f: f3 0f 5a db                 	cvtss2sd	%xmm3, %xmm3
140005723: f2 0f 59 d9                 	mulsd	%xmm1, %xmm3
140005727: f2 0f 58 da                 	addsd	%xmm2, %xmm3
14000572b: f3 0f 10 8d ac 00 00 00     	movss	0xac(%rbp), %xmm1
140005733: f3 0f 5a c9                 	cvtss2sd	%xmm1, %xmm1
140005737: f2 0f 10 15 c9 1f 00 00     	movsd	0x1fc9(%rip), %xmm2     # 0x140007708
14000573f: f2 0f 59 ca                 	mulsd	%xmm2, %xmm1
140005743: f2 0f 58 cb                 	addsd	%xmm3, %xmm1
140005747: f3 0f 10 9d b0 00 00 00     	movss	0xb0(%rbp), %xmm3
14000574f: f3 0f 5a db                 	cvtss2sd	%xmm3, %xmm3
140005753: f2 0f 59 d8                 	mulsd	%xmm0, %xmm3
140005757: f2 0f 58 d9                 	addsd	%xmm1, %xmm3
14000575b: f3 0f 10 85 b4 00 00 00     	movss	0xb4(%rbp), %xmm0
140005763: f3 0f 5a c0                 	cvtss2sd	%xmm0, %xmm0
140005767: f2 0f 10 0d a1 1f 00 00     	movsd	0x1fa1(%rip), %xmm1     # 0x140007710
14000576f: f2 0f 59 c1                 	mulsd	%xmm1, %xmm0
140005773: f3 0f 10 a5 b8 00 00 00     	movss	0xb8(%rbp), %xmm4
14000577b: f3 0f 5a e4                 	cvtss2sd	%xmm4, %xmm4
14000577f: f2 0f 58 c3                 	addsd	%xmm3, %xmm0
140005783: f2 0f 59 e2                 	mulsd	%xmm2, %xmm4
140005787: f2 0f 58 e0                 	addsd	%xmm0, %xmm4
14000578b: f3 0f 10 85 bc 00 00 00     	movss	0xbc(%rbp), %xmm0
140005793: f3 0f 5a c0                 	cvtss2sd	%xmm0, %xmm0
140005797: f2 0f 59 05 79 1f 00 00     	mulsd	0x1f79(%rip), %xmm0     # 0x140007718
14000579f: f2 0f 58 c4                 	addsd	%xmm4, %xmm0
1400057a3: f3 0f 10 95 c0 00 00 00     	movss	0xc0(%rbp), %xmm2
1400057ab: f3 0f 5a d2                 	cvtss2sd	%xmm2, %xmm2
1400057af: f2 0f 59 d1                 	mulsd	%xmm1, %xmm2
1400057b3: f3 0f 10 8d c4 00 00 00     	movss	0xc4(%rbp), %xmm1
1400057bb: f3 0f 5a f1                 	cvtss2sd	%xmm1, %xmm6
1400057bf: f2 0f 58 d0                 	addsd	%xmm0, %xmm2
1400057c3: f2 0f 59 35 55 1f 00 00     	mulsd	0x1f55(%rip), %xmm6     # 0x140007720
1400057cb: f2 0f 58 f2                 	addsd	%xmm2, %xmm6
1400057cf: eb 05                       	jmp	0x1400057d6 <.text+0x47d6>
1400057d1: bb 01 00 00 00              	movl	$0x1, %ebx
1400057d6: 48 89 f1                    	movq	%rsi, %rcx
1400057d9: e8 b2 13 00 00              	callq	0x140006b90 <.text+0x5b90>
1400057de: 48 89 f9                    	movq	%rdi, %rcx
1400057e1: e8 aa 13 00 00              	callq	0x140006b90 <.text+0x5b90>
1400057e6: 48 b8 03 00 00 00 04 00 00 00       	movabsq	$0x400000003, %rax # imm = 0x400000003
1400057f0: 48 89 45 78                 	movq	%rax, 0x78(%rbp)
1400057f4: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
1400057fd: 48 8d 7d 78                 	leaq	0x78(%rbp), %rdi
140005801: 48 89 f9                    	movq	%rdi, %rcx
140005804: ba 02 00 00 00              	movl	$0x2, %edx
140005809: 45 31 c0                    	xorl	%r8d, %r8d
14000580c: 45 31 c9                    	xorl	%r9d, %r9d
14000580f: e8 cc f6 ff ff              	callq	0x140004ee0 <.text+0x3ee0>
140005814: 48 89 c6                    	movq	%rax, %rsi
140005817: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140005820: 48 89 f9                    	movq	%rdi, %rcx
140005823: ba 02 00 00 00              	movl	$0x2, %edx
140005828: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000582e: 45 31 c9                    	xorl	%r9d, %r9d
140005831: e8 aa f6 ff ff              	callq	0x140004ee0 <.text+0x3ee0>
140005836: 48 89 c7                    	movq	%rax, %rdi
140005839: 48 85 f6                    	testq	%rsi, %rsi
14000583c: 0f 84 6b 01 00 00           	je	0x1400059ad <.text+0x49ad>
140005842: 48 85 ff                    	testq	%rdi, %rdi
140005845: 0f 84 62 01 00 00           	je	0x1400059ad <.text+0x49ad>
14000584b: 0f 28 05 de 1e 00 00        	movaps	0x1ede(%rip), %xmm0     # 0x140007730
140005852: 0f 29 85 90 00 00 00        	movaps	%xmm0, 0x90(%rbp)
140005859: 0f 28 05 e0 1e 00 00        	movaps	0x1ee0(%rip), %xmm0     # 0x140007740
140005860: 0f 29 85 80 00 00 00        	movaps	%xmm0, 0x80(%rbp)
140005867: 0f 28 05 e2 1e 00 00        	movaps	0x1ee2(%rip), %xmm0     # 0x140007750
14000586e: 0f 29 85 b0 00 00 00        	movaps	%xmm0, 0xb0(%rbp)
140005875: 0f 28 05 e4 1e 00 00        	movaps	0x1ee4(%rip), %xmm0     # 0x140007760
14000587c: 0f 29 85 a0 00 00 00        	movaps	%xmm0, 0xa0(%rbp)
140005883: 0f 28 05 e6 1e 00 00        	movaps	0x1ee6(%rip), %xmm0     # 0x140007770
14000588a: 0f 29 85 d0 00 00 00        	movaps	%xmm0, 0xd0(%rbp)
140005891: 0f 28 05 e8 1e 00 00        	movaps	0x1ee8(%rip), %xmm0     # 0x140007780
140005898: 0f 29 85 c0 00 00 00        	movaps	%xmm0, 0xc0(%rbp)
14000589f: 48 8d 95 80 00 00 00        	leaq	0x80(%rbp), %rdx
1400058a6: 4c 8d 75 b0                 	leaq	-0x50(%rbp), %r14
1400058aa: 48 89 f1                    	movq	%rsi, %rcx
1400058ad: 4d 89 f0                    	movq	%r14, %r8
1400058b0: e8 eb f7 ff ff              	callq	0x1400050a0 <.text+0x40a0>
1400058b5: 4c 8d 45 10                 	leaq	0x10(%rbp), %r8
1400058b9: 48 89 f9                    	movq	%rdi, %rcx
1400058bc: 4c 89 f2                    	movq	%r14, %rdx
1400058bf: e8 dc f7 ff ff              	callq	0x1400050a0 <.text+0x40a0>
1400058c4: 45 31 f6                    	xorl	%r14d, %r14d
1400058c7: f3 0f 10 05 61 1d 00 00     	movss	0x1d61(%rip), %xmm0     # 0x140007630
1400058cf: 66 0f 28 0d 69 1d 00 00     	movapd	0x1d69(%rip), %xmm1     # 0x140007640
1400058d7: f2 0f 10 15 71 1d 00 00     	movsd	0x1d71(%rip), %xmm2     # 0x140007650
1400058df: f2 0f 10 1d 71 1d 00 00     	movsd	0x1d71(%rip), %xmm3     # 0x140007658
1400058e7: 31 c0                       	xorl	%eax, %eax
1400058e9: eb 4f                       	jmp	0x14000593a <.text+0x493a>
1400058eb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400058f0: 41 be 01 00 00 00           	movl	$0x1, %r14d
1400058f6: f3 0f 10 64 c5 b0           	movss	-0x50(%rbp,%rax,8), %xmm4
1400058fc: f3 0f 5a e4                 	cvtss2sd	%xmm4, %xmm4
140005900: 8d 48 0b                    	leal	0xb(%rax), %ecx
140005903: 0f 57 ed                    	xorps	%xmm5, %xmm5
140005906: f2 0f 2a e9                 	cvtsi2sd	%ecx, %xmm5
14000590a: f3 0f 10 7c c5 b4           	movss	-0x4c(%rbp,%rax,8), %xmm7
140005910: f2 0f 59 ec                 	mulsd	%xmm4, %xmm5
140005914: 0f 57 e4                    	xorps	%xmm4, %xmm4
140005917: f3 0f 5a e7                 	cvtss2sd	%xmm7, %xmm4
14000591b: f2 0f 58 f5                 	addsd	%xmm5, %xmm6
14000591f: 8d 48 0d                    	leal	0xd(%rax), %ecx
140005922: 0f 57 ed                    	xorps	%xmm5, %xmm5
140005925: f2 0f 2a e9                 	cvtsi2sd	%ecx, %xmm5
140005929: f2 0f 59 ec                 	mulsd	%xmm4, %xmm5
14000592d: f2 0f 5c f5                 	subsd	%xmm5, %xmm6
140005931: 48 ff c0                    	incq	%rax
140005934: 48 83 f8 0c                 	cmpq	$0xc, %rax
140005938: 74 73                       	je	0x1400059ad <.text+0x49ad>
14000593a: f3 0f 10 64 c5 10           	movss	0x10(%rbp,%rax,8), %xmm4
140005940: f3 0f 10 ac c5 80 00 00 00  	movss	0x80(%rbp,%rax,8), %xmm5
140005949: f3 0f 59 e8                 	mulss	%xmm0, %xmm5
14000594d: f3 0f 5a e4                 	cvtss2sd	%xmm4, %xmm4
140005951: f3 0f 5a ed                 	cvtss2sd	%xmm5, %xmm5
140005955: f2 0f 5c e5                 	subsd	%xmm5, %xmm4
140005959: 66 0f 54 e1                 	andpd	%xmm1, %xmm4
14000595d: 66 0f 54 e9                 	andpd	%xmm1, %xmm5
140005961: f2 0f 58 ea                 	addsd	%xmm2, %xmm5
140005965: f2 0f 59 eb                 	mulsd	%xmm3, %xmm5
140005969: 66 0f 2e ec                 	ucomisd	%xmm4, %xmm5
14000596d: 72 81                       	jb	0x1400058f0 <.text+0x48f0>
14000596f: f3 0f 10 64 c5 14           	movss	0x14(%rbp,%rax,8), %xmm4
140005975: f3 0f 10 ac c5 84 00 00 00  	movss	0x84(%rbp,%rax,8), %xmm5
14000597e: f3 0f 59 e8                 	mulss	%xmm0, %xmm5
140005982: f3 0f 5a e4                 	cvtss2sd	%xmm4, %xmm4
140005986: f3 0f 5a ed                 	cvtss2sd	%xmm5, %xmm5
14000598a: f2 0f 5c e5                 	subsd	%xmm5, %xmm4
14000598e: 66 0f 54 e1                 	andpd	%xmm1, %xmm4
140005992: 66 0f 54 e9                 	andpd	%xmm1, %xmm5
140005996: f2 0f 58 ea                 	addsd	%xmm2, %xmm5
14000599a: f2 0f 59 eb                 	mulsd	%xmm3, %xmm5
14000599e: 66 0f 2e ec                 	ucomisd	%xmm4, %xmm5
1400059a2: 0f 82 48 ff ff ff           	jb	0x1400058f0 <.text+0x48f0>
1400059a8: e9 49 ff ff ff              	jmp	0x1400058f6 <.text+0x48f6>
1400059ad: 44 01 fb                    	addl	%r15d, %ebx
1400059b0: 48 89 f1                    	movq	%rsi, %rcx
1400059b3: e8 d8 11 00 00              	callq	0x140006b90 <.text+0x5b90>
1400059b8: 48 89 f9                    	movq	%rdi, %rcx
1400059bb: e8 d0 11 00 00              	callq	0x140006b90 <.text+0x5b90>
1400059c0: 48 8d 0d c9 1d 00 00        	leaq	0x1dc9(%rip), %rcx      # 0x140007790
1400059c7: 31 f6                       	xorl	%esi, %esi
1400059c9: 44 01 f3                    	addl	%r14d, %ebx
1400059cc: 40 0f 95 c6                 	setne	%sil
1400059d0: 89 da                       	movl	%ebx, %edx
1400059d2: 66 0f 28 d6                 	movapd	%xmm6, %xmm2
1400059d6: 66 49 0f 7e f0              	movq	%xmm6, %r8
1400059db: e8 50 09 00 00              	callq	0x140006330 <.text+0x5330>
1400059e0: 89 f0                       	movl	%esi, %eax
1400059e2: 0f 28 b5 e0 00 00 00        	movaps	0xe0(%rbp), %xmm6
1400059e9: 0f 28 bd f0 00 00 00        	movaps	0xf0(%rbp), %xmm7
1400059f0: 44 0f 28 85 00 01 00 00     	movaps	0x100(%rbp), %xmm8
1400059f8: 44 0f 28 8d 10 01 00 00     	movaps	0x110(%rbp), %xmm9
140005a00: 44 0f 28 95 20 01 00 00     	movaps	0x120(%rbp), %xmm10
140005a08: 44 0f 28 9d 30 01 00 00     	movaps	0x130(%rbp), %xmm11
140005a10: 44 0f 28 a5 40 01 00 00     	movaps	0x140(%rbp), %xmm12
140005a18: 44 0f 28 ad 50 01 00 00     	movaps	0x150(%rbp), %xmm13
140005a20: 44 0f 28 b5 60 01 00 00     	movaps	0x160(%rbp), %xmm14
140005a28: 44 0f 28 bd 70 01 00 00     	movaps	0x170(%rbp), %xmm15
140005a30: 48 81 c4 08 02 00 00        	addq	$0x208, %rsp            # imm = 0x208
140005a37: 5b                          	popq	%rbx
140005a38: 5f                          	popq	%rdi
140005a39: 5e                          	popq	%rsi
140005a3a: 41 5e                       	popq	%r14
140005a3c: 41 5f                       	popq	%r15
140005a3e: 5d                          	popq	%rbp
140005a3f: c3                          	retq
140005a40: 56                          	pushq	%rsi
140005a41: 57                          	pushq	%rdi
140005a42: 48 83 ec 28                 	subq	$0x28, %rsp
140005a46: 48 8b 05 a3 1d 00 00        	movq	0x1da3(%rip), %rax      # 0x1400077f0
140005a4d: 83 38 02                    	cmpl	$0x2, (%rax)
140005a50: 74 06                       	je	0x140005a58 <.text+0x4a58>
140005a52: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140005a58: 83 fa 01                    	cmpl	$0x1, %edx
140005a5b: 74 3c                       	je	0x140005a99 <.text+0x4a99>
140005a5d: 83 fa 02                    	cmpl	$0x2, %edx
140005a60: 75 13                       	jne	0x140005a75 <.text+0x4a75>
140005a62: 48 8d 35 df 21 00 00        	leaq	0x21df(%rip), %rsi      # 0x140007c48
140005a69: 48 8d 3d d8 21 00 00        	leaq	0x21d8(%rip), %rdi      # 0x140007c48
140005a70: 48 39 f7                    	cmpq	%rsi, %rdi
140005a73: 75 14                       	jne	0x140005a89 <.text+0x4a89>
140005a75: 48 83 c4 28                 	addq	$0x28, %rsp
140005a79: 5f                          	popq	%rdi
140005a7a: 5e                          	popq	%rsi
140005a7b: c3                          	retq
140005a7c: 0f 1f 40 00                 	nopl	(%rax)
140005a80: 48 83 c7 08                 	addq	$0x8, %rdi
140005a84: 48 39 fe                    	cmpq	%rdi, %rsi
140005a87: 74 ec                       	je	0x140005a75 <.text+0x4a75>
140005a89: 48 8b 07                    	movq	(%rdi), %rax
140005a8c: 48 85 c0                    	testq	%rax, %rax
140005a8f: 74 ef                       	je	0x140005a80 <.text+0x4a80>
140005a91: ff 15 91 21 00 00           	callq	*0x2191(%rip)           # 0x140007c28
140005a97: eb e7                       	jmp	0x140005a80 <.text+0x4a80>
140005a99: ba 01 00 00 00              	movl	$0x1, %edx
140005a9e: 48 83 c4 28                 	addq	$0x28, %rsp
140005aa2: 5f                          	popq	%rdi
140005aa3: 5e                          	popq	%rsi
140005aa4: e9 e7 09 00 00              	jmp	0x140006490 <.text+0x5490>
140005aa9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005ab0: 31 c0                       	xorl	%eax, %eax
140005ab2: c3                          	retq
140005ab3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005ac0: 83 fa 03                    	cmpl	$0x3, %edx
140005ac3: 0f 84 c7 09 00 00           	je	0x140006490 <.text+0x5490>
140005ac9: 85 d2                       	testl	%edx, %edx
140005acb: 0f 84 bf 09 00 00           	je	0x140006490 <.text+0x5490>
140005ad1: c3                          	retq
140005ad2: cc                          	int3
140005ad3: cc                          	int3
140005ad4: cc                          	int3
140005ad5: cc                          	int3
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
140005ae0: 48 83 ec 28                 	subq	$0x28, %rsp
140005ae4: 48 8b 05 1d 45 00 00        	movq	0x451d(%rip), %rax      # 0x14000a008
140005aeb: 48 8b 00                    	movq	(%rax), %rax
140005aee: 48 85 c0                    	testq	%rax, %rax
140005af1: 74 2e                       	je	0x140005b21 <.text+0x4b21>
140005af3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005b00: ff 15 22 21 00 00           	callq	*0x2122(%rip)           # 0x140007c28
140005b06: 48 8b 05 fb 44 00 00        	movq	0x44fb(%rip), %rax      # 0x14000a008
140005b0d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140005b11: 48 89 0d f0 44 00 00        	movq	%rcx, 0x44f0(%rip)      # 0x14000a008
140005b18: 48 8b 40 08                 	movq	0x8(%rax), %rax
140005b1c: 48 85 c0                    	testq	%rax, %rax
140005b1f: 75 df                       	jne	0x140005b00 <.text+0x4b00>
140005b21: 48 83 c4 28                 	addq	$0x28, %rsp
140005b25: c3                          	retq
140005b26: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005b30: 56                          	pushq	%rsi
140005b31: 57                          	pushq	%rdi
140005b32: 48 83 ec 28                 	subq	$0x28, %rsp
140005b36: 48 8b 35 bb 1c 00 00        	movq	0x1cbb(%rip), %rsi      # 0x1400077f8
140005b3d: 8b 06                       	movl	(%rsi), %eax
140005b3f: 83 f8 ff                    	cmpl	$-0x1, %eax
140005b42: 75 18                       	jne	0x140005b5c <.text+0x4b5c>
140005b44: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140005b49: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005b50: 8d 48 02                    	leal	0x2(%rax), %ecx
140005b53: ff c0                       	incl	%eax
140005b55: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140005b5a: 75 f4                       	jne	0x140005b50 <.text+0x4b50>
140005b5c: 85 c0                       	testl	%eax, %eax
140005b5e: 74 24                       	je	0x140005b84 <.text+0x4b84>
140005b60: 89 c7                       	movl	%eax, %edi
140005b62: 48 ff cf                    	decq	%rdi
140005b65: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140005b70: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140005b75: ff 15 ad 20 00 00           	callq	*0x20ad(%rip)           # 0x140007c28
140005b7b: 89 f8                       	movl	%edi, %eax
140005b7d: 48 ff cf                    	decq	%rdi
140005b80: 85 c0                       	testl	%eax, %eax
140005b82: 75 ec                       	jne	0x140005b70 <.text+0x4b70>
140005b84: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140005ae0 <.text+0x4ae0>
140005b8b: 48 83 c4 28                 	addq	$0x28, %rsp
140005b8f: 5f                          	popq	%rdi
140005b90: 5e                          	popq	%rsi
140005b91: e9 5a b8 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140005b96: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005ba0: 56                          	pushq	%rsi
140005ba1: 57                          	pushq	%rdi
140005ba2: 48 83 ec 28                 	subq	$0x28, %rsp
140005ba6: 80 3d d7 44 00 00 00        	cmpb	$0x0, 0x44d7(%rip)      # 0x14000a084
140005bad: 74 07                       	je	0x140005bb6 <.text+0x4bb6>
140005baf: 48 83 c4 28                 	addq	$0x28, %rsp
140005bb3: 5f                          	popq	%rdi
140005bb4: 5e                          	popq	%rsi
140005bb5: c3                          	retq
140005bb6: c6 05 c7 44 00 00 01        	movb	$0x1, 0x44c7(%rip)      # 0x14000a084
140005bbd: 48 8b 35 34 1c 00 00        	movq	0x1c34(%rip), %rsi      # 0x1400077f8
140005bc4: 8b 06                       	movl	(%rsi), %eax
140005bc6: 83 f8 ff                    	cmpl	$-0x1, %eax
140005bc9: 75 11                       	jne	0x140005bdc <.text+0x4bdc>
140005bcb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140005bd0: 8d 48 02                    	leal	0x2(%rax), %ecx
140005bd3: ff c0                       	incl	%eax
140005bd5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140005bda: 75 f4                       	jne	0x140005bd0 <.text+0x4bd0>
140005bdc: 85 c0                       	testl	%eax, %eax
140005bde: 74 24                       	je	0x140005c04 <.text+0x4c04>
140005be0: 89 c7                       	movl	%eax, %edi
140005be2: 48 ff cf                    	decq	%rdi
140005be5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140005bf0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140005bf5: ff 15 2d 20 00 00           	callq	*0x202d(%rip)           # 0x140007c28
140005bfb: 89 f8                       	movl	%edi, %eax
140005bfd: 48 ff cf                    	decq	%rdi
140005c00: 85 c0                       	testl	%eax, %eax
140005c02: 75 ec                       	jne	0x140005bf0 <.text+0x4bf0>
140005c04: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140005ae0 <.text+0x4ae0>
140005c0b: 48 83 c4 28                 	addq	$0x28, %rsp
140005c0f: 5f                          	popq	%rdi
140005c10: 5e                          	popq	%rsi
140005c11: e9 da b7 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
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
140005c20: 56                          	pushq	%rsi
140005c21: 57                          	pushq	%rdi
140005c22: 48 83 ec 38                 	subq	$0x38, %rsp
140005c26: be 01 00 00 00              	movl	$0x1, %esi
140005c2b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140005c2f: 75 26                       	jne	0x140005c57 <.text+0x4c57>
140005c31: 8b 01                       	movl	(%rcx), %eax
140005c33: 48 89 cf                    	movq	%rcx, %rdi
140005c36: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140005c3b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140005c40: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140005c45: 89 c1                       	movl	%eax, %ecx
140005c47: e8 74 10 00 00              	callq	0x140006cc0 <.text+0x5cc0>
140005c4c: 85 c0                       	testl	%eax, %eax
140005c4e: 74 07                       	je	0x140005c57 <.text+0x4c57>
140005c50: 83 f8 ff                    	cmpl	$-0x1, %eax
140005c53: 75 0b                       	jne	0x140005c60 <.text+0x4c60>
140005c55: 31 f6                       	xorl	%esi, %esi
140005c57: 89 f0                       	movl	%esi, %eax
140005c59: 48 83 c4 38                 	addq	$0x38, %rsp
140005c5d: 5f                          	popq	%rdi
140005c5e: 5e                          	popq	%rsi
140005c5f: c3                          	retq
140005c60: 8b 0f                       	movl	(%rdi), %ecx
140005c62: e8 a9 0f 00 00              	callq	0x140006c10 <.text+0x5c10>
140005c67: cc                          	int3
140005c68: cc                          	int3
140005c69: cc                          	int3
140005c6a: cc                          	int3
140005c6b: cc                          	int3
140005c6c: cc                          	int3
140005c6d: cc                          	int3
140005c6e: cc                          	int3
140005c6f: cc                          	int3
140005c70: 48 83 ec 48                 	subq	$0x48, %rsp
140005c74: 48 8b 05 15 44 00 00        	movq	0x4415(%rip), %rax      # 0x14000a090
140005c7b: 48 85 c0                    	testq	%rax, %rax
140005c7e: 74 2d                       	je	0x140005cad <.text+0x4cad>
140005c80: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140005c86: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140005c8a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140005c8f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140005c95: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140005c9b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140005ca1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140005ca6: ff 15 7c 1f 00 00           	callq	*0x1f7c(%rip)           # 0x140007c28
140005cac: 90                          	nop
140005cad: 48 83 c4 48                 	addq	$0x48, %rsp
140005cb1: c3                          	retq
140005cb2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005cc0: 48 89 0d c9 43 00 00        	movq	%rcx, 0x43c9(%rip)      # 0x14000a090
140005cc7: e9 54 0f 00 00              	jmp	0x140006c20 <.text+0x5c20>
140005ccc: cc                          	int3
140005ccd: cc                          	int3
140005cce: cc                          	int3
140005ccf: cc                          	int3
140005cd0: db e3                       	fninit
140005cd2: c3                          	retq
140005cd3: cc                          	int3
140005cd4: cc                          	int3
140005cd5: cc                          	int3
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
140005ce0: 56                          	pushq	%rsi
140005ce1: 57                          	pushq	%rdi
140005ce2: 48 83 ec 38                 	subq	$0x38, %rsp
140005ce6: 48 89 ce                    	movq	%rcx, %rsi
140005ce9: 8b 01                       	movl	(%rcx), %eax
140005ceb: ff c8                       	decl	%eax
140005ced: 83 f8 05                    	cmpl	$0x5, %eax
140005cf0: 77 12                       	ja	0x140005d04 <.text+0x4d04>
140005cf2: 89 c0                       	movl	%eax, %eax
140005cf4: 48 8d 0d 19 1c 00 00        	leaq	0x1c19(%rip), %rcx      # 0x140007914
140005cfb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140005cff: 48 01 cf                    	addq	%rcx, %rdi
140005d02: eb 07                       	jmp	0x140005d0b <.text+0x4d0b>
140005d04: 48 8d 3d ce 1b 00 00        	leaq	0x1bce(%rip), %rdi      # 0x1400078d9
140005d0b: b9 02 00 00 00              	movl	$0x2, %ecx
140005d10: e8 8b 0d 00 00              	callq	0x140006aa0 <.text+0x5aa0>
140005d15: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140005d19: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140005d1d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140005d22: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140005d28: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140005d2d: 48 8d 15 b3 1b 00 00        	leaq	0x1bb3(%rip), %rdx      # 0x1400078e7
140005d34: 48 89 c1                    	movq	%rax, %rcx
140005d37: 49 89 f8                    	movq	%rdi, %r8
140005d3a: e8 f1 08 00 00              	callq	0x140006630 <.text+0x5630>
140005d3f: 31 c0                       	xorl	%eax, %eax
140005d41: 48 83 c4 38                 	addq	$0x38, %rsp
140005d45: 5f                          	popq	%rdi
140005d46: 5e                          	popq	%rsi
140005d47: c3                          	retq
140005d48: cc                          	int3
140005d49: cc                          	int3
140005d4a: cc                          	int3
140005d4b: cc                          	int3
140005d4c: cc                          	int3
140005d4d: cc                          	int3
140005d4e: cc                          	int3
140005d4f: cc                          	int3
140005d50: 55                          	pushq	%rbp
140005d51: 41 57                       	pushq	%r15
140005d53: 41 56                       	pushq	%r14
140005d55: 41 55                       	pushq	%r13
140005d57: 41 54                       	pushq	%r12
140005d59: 56                          	pushq	%rsi
140005d5a: 57                          	pushq	%rdi
140005d5b: 53                          	pushq	%rbx
140005d5c: 48 83 ec 18                 	subq	$0x18, %rsp
140005d60: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140005d65: 80 3d 4c 43 00 00 00        	cmpb	$0x0, 0x434c(%rip)      # 0x14000a0b8
140005d6c: 0f 85 6d 01 00 00           	jne	0x140005edf <.text+0x4edf>
140005d72: c6 05 3f 43 00 00 01        	movb	$0x1, 0x433f(%rip)      # 0x14000a0b8
140005d79: 48 83 ec 20                 	subq	$0x20, %rsp
140005d7d: e8 7e 0a 00 00              	callq	0x140006800 <.text+0x5800>
140005d82: 48 83 c4 20                 	addq	$0x20, %rsp
140005d86: 48 98                       	cltq
140005d88: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140005d8c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140005d94: 48 83 e0 f0                 	andq	$-0x10, %rax
140005d98: e8 73 0c 00 00              	callq	0x140006a10 <.text+0x5a10>
140005d9d: 48 29 c4                    	subq	%rax, %rsp
140005da0: 48 89 e0                    	movq	%rsp, %rax
140005da3: 48 89 05 16 43 00 00        	movq	%rax, 0x4316(%rip)      # 0x14000a0c0
140005daa: c7 05 14 43 00 00 00 00 00 00       	movl	$0x0, 0x4314(%rip) # 0x14000a0c8
140005db4: 48 8b 3d ed 1c 00 00        	movq	0x1ced(%rip), %rdi      # 0x140007aa8
140005dbb: 48 89 f8                    	movq	%rdi, %rax
140005dbe: 48 2b 05 eb 1c 00 00        	subq	0x1ceb(%rip), %rax      # 0x140007ab0
140005dc5: 48 83 f8 07                 	cmpq	$0x7, %rax
140005dc9: 0f 8e 10 01 00 00           	jle	0x140005edf <.text+0x4edf>
140005dcf: 48 8b 1d da 1c 00 00        	movq	0x1cda(%rip), %rbx      # 0x140007ab0
140005dd6: 48 89 f8                    	movq	%rdi, %rax
140005dd9: 48 29 d8                    	subq	%rbx, %rax
140005ddc: 48 83 f8 0c                 	cmpq	$0xc, %rax
140005de0: 7c 2c                       	jl	0x140005e0e <.text+0x4e0e>
140005de2: 48 8b 1d c7 1c 00 00        	movq	0x1cc7(%rip), %rbx      # 0x140007ab0
140005de9: 83 3b 00                    	cmpl	$0x0, (%rbx)
140005dec: 75 2f                       	jne	0x140005e1d <.text+0x4e1d>
140005dee: 48 8b 1d bb 1c 00 00        	movq	0x1cbb(%rip), %rbx      # 0x140007ab0
140005df5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140005df9: 75 22                       	jne	0x140005e1d <.text+0x4e1d>
140005dfb: 48 8b 05 ae 1c 00 00        	movq	0x1cae(%rip), %rax      # 0x140007ab0
140005e02: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140005e06: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140005e0a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140005e0e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140005e11: 75 0a                       	jne	0x140005e1d <.text+0x4e1d>
140005e13: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140005e17: 0f 84 d3 00 00 00           	je	0x140005ef0 <.text+0x4ef0>
140005e1d: 48 3b 1d 84 1c 00 00        	cmpq	0x1c84(%rip), %rbx      # 0x140007aa8
140005e24: 73 48                       	jae	0x140005e6e <.text+0x4e6e>
140005e26: 4c 8b 35 db 11 00 00        	movq	0x11db(%rip), %r14      # 0x140007008
140005e2d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140005e31: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005e40: 8b 03                       	movl	(%rbx), %eax
140005e42: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140005e45: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140005e49: 4c 01 f1                    	addq	%r14, %rcx
140005e4c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140005e4f: 48 83 ec 20                 	subq	$0x20, %rsp
140005e53: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140005e59: 48 89 f2                    	movq	%rsi, %rdx
140005e5c: e8 ff 01 00 00              	callq	0x140006060 <.text+0x5060>
140005e61: 48 83 c4 20                 	addq	$0x20, %rsp
140005e65: 48 83 c3 08                 	addq	$0x8, %rbx
140005e69: 48 39 fb                    	cmpq	%rdi, %rbx
140005e6c: 72 d2                       	jb	0x140005e40 <.text+0x4e40>
140005e6e: 8b 05 54 42 00 00           	movl	0x4254(%rip), %eax      # 0x14000a0c8
140005e74: 85 c0                       	testl	%eax, %eax
140005e76: 7e 67                       	jle	0x140005edf <.text+0x4edf>
140005e78: bf 10 00 00 00              	movl	$0x10, %edi
140005e7d: 48 8b 15 3c 42 00 00        	movq	0x423c(%rip), %rdx      # 0x14000a0c0
140005e84: 31 db                       	xorl	%ebx, %ebx
140005e86: 48 89 ee                    	movq	%rbp, %rsi
140005e89: 4c 8b 35 20 22 00 00        	movq	0x2220(%rip), %r14      # 0x1400080b0
140005e90: eb 1d                       	jmp	0x140005eaf <.text+0x4eaf>
140005e92: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005ea0: 48 ff c3                    	incq	%rbx
140005ea3: 48 63 c8                    	movslq	%eax, %rcx
140005ea6: 48 83 c7 28                 	addq	$0x28, %rdi
140005eaa: 48 39 cb                    	cmpq	%rcx, %rbx
140005ead: 7d 30                       	jge	0x140005edf <.text+0x4edf>
140005eaf: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140005eb4: 45 85 c0                    	testl	%r8d, %r8d
140005eb7: 74 e7                       	je	0x140005ea0 <.text+0x4ea0>
140005eb9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140005ebe: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140005ec2: 48 83 ec 20                 	subq	$0x20, %rsp
140005ec6: 49 89 f1                    	movq	%rsi, %r9
140005ec9: 41 ff d6                    	callq	*%r14
140005ecc: 48 83 c4 20                 	addq	$0x20, %rsp
140005ed0: 48 8b 15 e9 41 00 00        	movq	0x41e9(%rip), %rdx      # 0x14000a0c0
140005ed7: 8b 05 eb 41 00 00           	movl	0x41eb(%rip), %eax      # 0x14000a0c8
140005edd: eb c1                       	jmp	0x140005ea0 <.text+0x4ea0>
140005edf: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140005ee3: 5b                          	popq	%rbx
140005ee4: 5f                          	popq	%rdi
140005ee5: 5e                          	popq	%rsi
140005ee6: 41 5c                       	popq	%r12
140005ee8: 41 5d                       	popq	%r13
140005eea: 41 5e                       	popq	%r14
140005eec: 41 5f                       	popq	%r15
140005eee: 5d                          	popq	%rbp
140005eef: c3                          	retq
140005ef0: 8b 53 08                    	movl	0x8(%rbx), %edx
140005ef3: 83 fa 01                    	cmpl	$0x1, %edx
140005ef6: 0f 85 45 01 00 00           	jne	0x140006041 <.text+0x5041>
140005efc: 48 83 c3 0c                 	addq	$0xc, %rbx
140005f00: 48 3b 1d a1 1b 00 00        	cmpq	0x1ba1(%rip), %rbx      # 0x140007aa8
140005f07: 0f 83 61 ff ff ff           	jae	0x140005e6e <.text+0x4e6e>
140005f0d: 4c 8b 35 f4 10 00 00        	movq	0x10f4(%rip), %r14      # 0x140007008
140005f14: 4c 8d 3d 15 1a 00 00        	leaq	0x1a15(%rip), %r15      # 0x140007930
140005f1b: 4c 8d 25 66 1b 00 00        	leaq	0x1b66(%rip), %r12      # 0x140007a88
140005f22: 48 89 ee                    	movq	%rbp, %rsi
140005f25: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140005f2f: eb 37                       	jmp	0x140005f68 <.text+0x4f68>
140005f31: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005f40: 44 89 c1                    	movl	%r8d, %ecx
140005f43: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140005f48: 48 83 ec 20                 	subq	$0x20, %rsp
140005f4c: 48 89 c1                    	movq	%rax, %rcx
140005f4f: 48 89 f2                    	movq	%rsi, %rdx
140005f52: e8 09 01 00 00              	callq	0x140006060 <.text+0x5060>
140005f57: 48 83 c4 20                 	addq	$0x20, %rsp
140005f5b: 48 83 c3 0c                 	addq	$0xc, %rbx
140005f5f: 48 39 fb                    	cmpq	%rdi, %rbx
140005f62: 0f 83 06 ff ff ff           	jae	0x140005e6e <.text+0x4e6e>
140005f68: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140005f6c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140005f6f: 89 d1                       	movl	%edx, %ecx
140005f71: 31 c1                       	xorl	%eax, %ecx
140005f73: 39 c1                       	cmpl	%eax, %ecx
140005f75: 0f 86 ae 00 00 00           	jbe	0x140006029 <.text+0x5029>
140005f7b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140005f80: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140005f84: 83 f9 03                    	cmpl	$0x3, %ecx
140005f87: 0f 87 9c 00 00 00           	ja	0x140006029 <.text+0x5029>
140005f8d: 8b 43 04                    	movl	0x4(%rbx), %eax
140005f90: 4c 01 f0                    	addq	%r14, %rax
140005f93: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140005f97: 4c 01 f9                    	addq	%r15, %rcx
140005f9a: ff e1                       	jmpq	*%rcx
140005f9c: 0f b6 08                    	movzbl	(%rax), %ecx
140005f9f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140005fa6: 84 c9                       	testb	%cl, %cl
140005fa8: eb 1c                       	jmp	0x140005fc6 <.text+0x4fc6>
140005faa: 8b 08                       	movl	(%rax), %ecx
140005fac: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140005fb0: 85 c9                       	testl	%ecx, %ecx
140005fb2: eb 12                       	jmp	0x140005fc6 <.text+0x4fc6>
140005fb4: 4c 8b 10                    	movq	(%rax), %r10
140005fb7: eb 11                       	jmp	0x140005fca <.text+0x4fca>
140005fb9: 0f b7 08                    	movzwl	(%rax), %ecx
140005fbc: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140005fc3: 66 85 c9                    	testw	%cx, %cx
140005fc6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140005fca: 8b 0b                       	movl	(%rbx), %ecx
140005fcc: 49 29 ca                    	subq	%rcx, %r10
140005fcf: 4d 29 f2                    	subq	%r14, %r10
140005fd2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140005fd6: 4d 01 ca                    	addq	%r9, %r10
140005fd9: 4c 89 55 00                 	movq	%r10, (%rbp)
140005fdd: 83 fa 3f                    	cmpl	$0x3f, %edx
140005fe0: 0f 87 5a ff ff ff           	ja	0x140005f40 <.text+0x4f40>
140005fe6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140005fed: 89 d1                       	movl	%edx, %ecx
140005fef: 49 d3 e3                    	shlq	%cl, %r11
140005ff2: 49 f7 d3                    	notq	%r11
140005ff5: 4d 39 da                    	cmpq	%r11, %r10
140005ff8: 7f 17                       	jg	0x140006011 <.text+0x5011>
140005ffa: 89 d1                       	movl	%edx, %ecx
140005ffc: fe c9                       	decb	%cl
140005ffe: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140006005: 49 d3 e3                    	shlq	%cl, %r11
140006008: 4d 39 da                    	cmpq	%r11, %r10
14000600b: 0f 8d 2f ff ff ff           	jge	0x140005f40 <.text+0x4f40>
140006011: 48 83 ec 30                 	subq	$0x30, %rsp
140006015: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000601a: 48 8d 0d 7b 19 00 00        	leaq	0x197b(%rip), %rcx      # 0x14000799c
140006021: 49 89 c0                    	movq	%rax, %r8
140006024: e8 d7 01 00 00              	callq	0x140006200 <.text+0x5200>
140006029: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140006031: 48 83 ec 20                 	subq	$0x20, %rsp
140006035: 48 8d 0d 36 19 00 00        	leaq	0x1936(%rip), %rcx      # 0x140007972
14000603c: e8 bf 01 00 00              	callq	0x140006200 <.text+0x5200>
140006041: 48 83 ec 20                 	subq	$0x20, %rsp
140006045: 48 8d 0d f4 18 00 00        	leaq	0x18f4(%rip), %rcx      # 0x140007940
14000604c: e8 af 01 00 00              	callq	0x140006200 <.text+0x5200>
140006051: cc                          	int3
140006052: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140006060: 41 57                       	pushq	%r15
140006062: 41 56                       	pushq	%r14
140006064: 41 54                       	pushq	%r12
140006066: 56                          	pushq	%rsi
140006067: 57                          	pushq	%rdi
140006068: 53                          	pushq	%rbx
140006069: 48 83 ec 58                 	subq	$0x58, %rsp
14000606d: 4c 89 c7                    	movq	%r8, %rdi
140006070: 48 89 d3                    	movq	%rdx, %rbx
140006073: 48 89 ce                    	movq	%rcx, %rsi
140006076: 4c 63 3d 4b 40 00 00        	movslq	0x404b(%rip), %r15      # 0x14000a0c8
14000607d: 4d 85 ff                    	testq	%r15, %r15
140006080: 7e 47                       	jle	0x1400060c9 <.text+0x50c9>
140006082: 48 8b 05 37 40 00 00        	movq	0x4037(%rip), %rax      # 0x14000a0c0
140006089: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140006091: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140006095: 31 d2                       	xorl	%edx, %edx
140006097: eb 10                       	jmp	0x1400060a9 <.text+0x50a9>
140006099: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400060a0: 48 83 c2 28                 	addq	$0x28, %rdx
1400060a4: 48 39 d1                    	cmpq	%rdx, %rcx
1400060a7: 74 23                       	je	0x1400060cc <.text+0x50cc>
1400060a9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
1400060ae: 49 39 f0                    	cmpq	%rsi, %r8
1400060b1: 77 ed                       	ja	0x1400060a0 <.text+0x50a0>
1400060b3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
1400060b8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
1400060bc: 4d 01 c8                    	addq	%r9, %r8
1400060bf: 4c 39 c6                    	cmpq	%r8, %rsi
1400060c2: 73 dc                       	jae	0x1400060a0 <.text+0x50a0>
1400060c4: e9 cf 00 00 00              	jmp	0x140006198 <.text+0x5198>
1400060c9: 45 31 ff                    	xorl	%r15d, %r15d
1400060cc: 48 89 f1                    	movq	%rsi, %rcx
1400060cf: e8 bc 06 00 00              	callq	0x140006790 <.text+0x5790>
1400060d4: 48 85 c0                    	testq	%rax, %rax
1400060d7: 0f 84 d8 00 00 00           	je	0x1400061b5 <.text+0x51b5>
1400060dd: 49 89 c6                    	movq	%rax, %r14
1400060e0: 48 8b 05 d9 3f 00 00        	movq	0x3fd9(%rip), %rax      # 0x14000a0c0
1400060e7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400060ef: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
1400060f3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
1400060f8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140006100: e8 8b 07 00 00              	callq	0x140006890 <.text+0x5890>
140006105: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140006109: 48 01 c1                    	addq	%rax, %rcx
14000610c: 48 8b 05 ad 3f 00 00        	movq	0x3fad(%rip), %rax      # 0x14000a0c0
140006113: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140006118: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000611d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140006123: ff 15 8f 1f 00 00           	callq	*0x1f8f(%rip)           # 0x1400080b8
140006129: 48 85 c0                    	testq	%rax, %rax
14000612c: 0f 84 92 00 00 00           	je	0x1400061c4 <.text+0x51c4>
140006132: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140006136: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140006139: 89 c2                       	movl	%eax, %edx
14000613b: 31 ca                       	xorl	%ecx, %edx
14000613d: 39 ca                       	cmpl	%ecx, %edx
14000613f: 76 1e                       	jbe	0x14000615f <.text+0x515f>
140006141: f3 0f bc c0                 	tzcntl	%eax, %eax
140006145: 83 f8 07                    	cmpl	$0x7, %eax
140006148: 77 15                       	ja	0x14000615f <.text+0x515f>
14000614a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000614f: 0f a3 c1                    	btl	%eax, %ecx
140006152: 72 3e                       	jb	0x140006192 <.text+0x5192>
140006154: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000615a: 83 f8 01                    	cmpl	$0x1, %eax
14000615d: 74 06                       	je	0x140006165 <.text+0x5165>
14000615f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140006165: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000616a: 48 8b 05 4f 3f 00 00        	movq	0x3f4f(%rip), %rax      # 0x14000a0c0
140006171: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140006175: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140006179: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000617e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140006183: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140006188: ff 15 22 1f 00 00           	callq	*0x1f22(%rip)           # 0x1400080b0
14000618e: 85 c0                       	testl	%eax, %eax
140006190: 74 52                       	je	0x1400061e4 <.text+0x51e4>
140006192: ff 05 30 3f 00 00           	incl	0x3f30(%rip)            # 0x14000a0c8
140006198: 48 89 f1                    	movq	%rsi, %rcx
14000619b: 48 89 da                    	movq	%rbx, %rdx
14000619e: 49 89 f8                    	movq	%rdi, %r8
1400061a1: e8 1a 0a 00 00              	callq	0x140006bc0 <.text+0x5bc0>
1400061a6: 90                          	nop
1400061a7: 48 83 c4 58                 	addq	$0x58, %rsp
1400061ab: 5b                          	popq	%rbx
1400061ac: 5f                          	popq	%rdi
1400061ad: 5e                          	popq	%rsi
1400061ae: 41 5c                       	popq	%r12
1400061b0: 41 5e                       	popq	%r14
1400061b2: 41 5f                       	popq	%r15
1400061b4: c3                          	retq
1400061b5: 48 8d 0d 33 18 00 00        	leaq	0x1833(%rip), %rcx      # 0x1400079ef
1400061bc: 48 89 f2                    	movq	%rsi, %rdx
1400061bf: e8 3c 00 00 00              	callq	0x140006200 <.text+0x5200>
1400061c4: 41 8b 56 08                 	movl	0x8(%r14), %edx
1400061c8: 48 8b 05 f1 3e 00 00        	movq	0x3ef1(%rip), %rax      # 0x14000a0c0
1400061cf: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400061d3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400061d8: 48 8d 0d 30 18 00 00        	leaq	0x1830(%rip), %rcx      # 0x140007a0f
1400061df: e8 1c 00 00 00              	callq	0x140006200 <.text+0x5200>
1400061e4: ff 15 96 1e 00 00           	callq	*0x1e96(%rip)           # 0x140008080
1400061ea: 48 8d 0d 4f 18 00 00        	leaq	0x184f(%rip), %rcx      # 0x140007a40
1400061f1: 89 c2                       	movl	%eax, %edx
1400061f3: e8 08 00 00 00              	callq	0x140006200 <.text+0x5200>
1400061f8: cc                          	int3
1400061f9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006200: 56                          	pushq	%rsi
140006201: 48 83 ec 30                 	subq	$0x30, %rsp
140006205: 48 89 ce                    	movq	%rcx, %rsi
140006208: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000620d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140006212: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140006217: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000621c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140006221: b9 02 00 00 00              	movl	$0x2, %ecx
140006226: e8 75 08 00 00              	callq	0x140006aa0 <.text+0x5aa0>
14000622b: 48 8d 15 35 18 00 00        	leaq	0x1835(%rip), %rdx      # 0x140007a67
140006232: 48 89 c1                    	movq	%rax, %rcx
140006235: e8 f6 03 00 00              	callq	0x140006630 <.text+0x5630>
14000623a: b9 02 00 00 00              	movl	$0x2, %ecx
14000623f: e8 5c 08 00 00              	callq	0x140006aa0 <.text+0x5aa0>
140006244: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140006249: 48 89 c1                    	movq	%rax, %rcx
14000624c: 48 89 f2                    	movq	%rsi, %rdx
14000624f: e8 ec 07 00 00              	callq	0x140006a40 <.text+0x5a40>
140006254: e8 d7 08 00 00              	callq	0x140006b30 <.text+0x5b30>
140006259: cc                          	int3
14000625a: cc                          	int3
14000625b: cc                          	int3
14000625c: cc                          	int3
14000625d: cc                          	int3
14000625e: cc                          	int3
14000625f: cc                          	int3
140006260: 31 c0                       	xorl	%eax, %eax
140006262: c3                          	retq
140006263: cc                          	int3
140006264: cc                          	int3
140006265: cc                          	int3
140006266: cc                          	int3
140006267: cc                          	int3
140006268: cc                          	int3
140006269: cc                          	int3
14000626a: cc                          	int3
14000626b: cc                          	int3
14000626c: cc                          	int3
14000626d: cc                          	int3
14000626e: cc                          	int3
14000626f: cc                          	int3
140006270: c3                          	retq
140006271: cc                          	int3
140006272: cc                          	int3
140006273: cc                          	int3
140006274: cc                          	int3
140006275: cc                          	int3
140006276: cc                          	int3
140006277: cc                          	int3
140006278: cc                          	int3
140006279: cc                          	int3
14000627a: cc                          	int3
14000627b: cc                          	int3
14000627c: cc                          	int3
14000627d: cc                          	int3
14000627e: cc                          	int3
14000627f: cc                          	int3
140006280: 41 57                       	pushq	%r15
140006282: 41 56                       	pushq	%r14
140006284: 56                          	pushq	%rsi
140006285: 57                          	pushq	%rdi
140006286: 53                          	pushq	%rbx
140006287: 48 83 ec 20                 	subq	$0x20, %rsp
14000628b: 44 89 cf                    	movl	%r9d, %edi
14000628e: 4c 89 c6                    	movq	%r8, %rsi
140006291: 48 89 d3                    	movq	%rdx, %rbx
140006294: 49 89 ce                    	movq	%rcx, %r14
140006297: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000629c: e8 8f 09 00 00              	callq	0x140006c30 <.text+0x5c30>
1400062a1: 83 ff 01                    	cmpl	$0x1, %edi
1400062a4: b9 02 00 00 00              	movl	$0x2, %ecx
1400062a9: 83 d9 00                    	sbbl	$0x0, %ecx
1400062ac: e8 8f 09 00 00              	callq	0x140006c40 <.text+0x5c40>
1400062b1: e8 9a 09 00 00              	callq	0x140006c50 <.text+0x5c50>
1400062b6: 8b 00                       	movl	(%rax), %eax
1400062b8: 41 89 06                    	movl	%eax, (%r14)
1400062bb: e8 a0 09 00 00              	callq	0x140006c60 <.text+0x5c60>
1400062c0: 48 8b 00                    	movq	(%rax), %rax
1400062c3: 48 89 03                    	movq	%rax, (%rbx)
1400062c6: e8 a5 09 00 00              	callq	0x140006c70 <.text+0x5c70>
1400062cb: 48 8b 00                    	movq	(%rax), %rax
1400062ce: 48 89 06                    	movq	%rax, (%rsi)
1400062d1: 41 8b 0f                    	movl	(%r15), %ecx
1400062d4: e8 a7 09 00 00              	callq	0x140006c80 <.text+0x5c80>
1400062d9: 31 c0                       	xorl	%eax, %eax
1400062db: 48 83 c4 20                 	addq	$0x20, %rsp
1400062df: 5b                          	popq	%rbx
1400062e0: 5f                          	popq	%rdi
1400062e1: 5e                          	popq	%rsi
1400062e2: 41 5e                       	popq	%r14
1400062e4: 41 5f                       	popq	%r15
1400062e6: c3                          	retq
1400062e7: cc                          	int3
1400062e8: cc                          	int3
1400062e9: cc                          	int3
1400062ea: cc                          	int3
1400062eb: cc                          	int3
1400062ec: cc                          	int3
1400062ed: cc                          	int3
1400062ee: cc                          	int3
1400062ef: cc                          	int3
1400062f0: 48 8b 05 c1 17 00 00        	movq	0x17c1(%rip), %rax      # 0x140007ab8
1400062f7: 48 8b 00                    	movq	(%rax), %rax
1400062fa: c3                          	retq
1400062fb: cc                          	int3
1400062fc: cc                          	int3
1400062fd: cc                          	int3
1400062fe: cc                          	int3
1400062ff: cc                          	int3
140006300: 56                          	pushq	%rsi
140006301: 48 83 ec 20                 	subq	$0x20, %rsp
140006305: 89 ce                       	movl	%ecx, %esi
140006307: b9 02 00 00 00              	movl	$0x2, %ecx
14000630c: e8 8f 07 00 00              	callq	0x140006aa0 <.text+0x5aa0>
140006311: 48 8d 15 a8 17 00 00        	leaq	0x17a8(%rip), %rdx      # 0x140007ac0
140006318: 48 89 c1                    	movq	%rax, %rcx
14000631b: 41 89 f0                    	movl	%esi, %r8d
14000631e: e8 0d 03 00 00              	callq	0x140006630 <.text+0x5630>
140006323: b9 ff 00 00 00              	movl	$0xff, %ecx
140006328: e8 e3 08 00 00              	callq	0x140006c10 <.text+0x5c10>
14000632d: cc                          	int3
14000632e: cc                          	int3
14000632f: cc                          	int3
140006330: 56                          	pushq	%rsi
140006331: 57                          	pushq	%rdi
140006332: 48 83 ec 38                 	subq	$0x38, %rsp
140006336: 48 89 ce                    	movq	%rcx, %rsi
140006339: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000633e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140006343: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140006348: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000634d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140006352: e8 39 07 00 00              	callq	0x140006a90 <.text+0x5a90>
140006357: 48 8b 38                    	movq	(%rax), %rdi
14000635a: b9 01 00 00 00              	movl	$0x1, %ecx
14000635f: e8 3c 07 00 00              	callq	0x140006aa0 <.text+0x5aa0>
140006364: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140006369: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000636e: 48 89 f9                    	movq	%rdi, %rcx
140006371: 48 89 c2                    	movq	%rax, %rdx
140006374: 49 89 f0                    	movq	%rsi, %r8
140006377: 45 31 c9                    	xorl	%r9d, %r9d
14000637a: e8 21 09 00 00              	callq	0x140006ca0 <.text+0x5ca0>
14000637f: 90                          	nop
140006380: 48 83 c4 38                 	addq	$0x38, %rsp
140006384: 5f                          	popq	%rdi
140006385: 5e                          	popq	%rsi
140006386: c3                          	retq
140006387: cc                          	int3
140006388: cc                          	int3
140006389: cc                          	int3
14000638a: cc                          	int3
14000638b: cc                          	int3
14000638c: cc                          	int3
14000638d: cc                          	int3
14000638e: cc                          	int3
14000638f: cc                          	int3
140006390: 56                          	pushq	%rsi
140006391: 57                          	pushq	%rdi
140006392: 53                          	pushq	%rbx
140006393: 48 83 ec 20                 	subq	$0x20, %rsp
140006397: 31 f6                       	xorl	%esi, %esi
140006399: 83 3d 30 3d 00 00 00        	cmpl	$0x0, 0x3d30(%rip)      # 0x14000a0d0
1400063a0: 74 54                       	je	0x1400063f6 <.text+0x53f6>
1400063a2: 48 89 d7                    	movq	%rdx, %rdi
1400063a5: 89 cb                       	movl	%ecx, %ebx
1400063a7: b9 01 00 00 00              	movl	$0x1, %ecx
1400063ac: ba 18 00 00 00              	movl	$0x18, %edx
1400063b1: e8 fa 08 00 00              	callq	0x140006cb0 <.text+0x5cb0>
1400063b6: 48 85 c0                    	testq	%rax, %rax
1400063b9: 74 36                       	je	0x1400063f1 <.text+0x53f1>
1400063bb: 89 18                       	movl	%ebx, (%rax)
1400063bd: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
1400063c1: 48 8d 3d 10 3d 00 00        	leaq	0x3d10(%rip), %rdi      # 0x14000a0d8
1400063c8: 48 89 f9                    	movq	%rdi, %rcx
1400063cb: 48 89 c3                    	movq	%rax, %rbx
1400063ce: ff 15 a4 1c 00 00           	callq	*0x1ca4(%rip)           # 0x140008078
1400063d4: 48 8b 05 25 3d 00 00        	movq	0x3d25(%rip), %rax      # 0x14000a100
1400063db: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
1400063df: 48 89 1d 1a 3d 00 00        	movq	%rbx, 0x3d1a(%rip)      # 0x14000a100
1400063e6: 48 89 f9                    	movq	%rdi, %rcx
1400063e9: ff 15 a1 1c 00 00           	callq	*0x1ca1(%rip)           # 0x140008090
1400063ef: eb 05                       	jmp	0x1400063f6 <.text+0x53f6>
1400063f1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
1400063f6: 89 f0                       	movl	%esi, %eax
1400063f8: 48 83 c4 20                 	addq	$0x20, %rsp
1400063fc: 5b                          	popq	%rbx
1400063fd: 5f                          	popq	%rdi
1400063fe: 5e                          	popq	%rsi
1400063ff: c3                          	retq
140006400: 56                          	pushq	%rsi
140006401: 48 83 ec 20                 	subq	$0x20, %rsp
140006405: 83 3d c4 3c 00 00 00        	cmpl	$0x0, 0x3cc4(%rip)      # 0x14000a0d0
14000640c: 74 71                       	je	0x14000647f <.text+0x547f>
14000640e: 89 ce                       	movl	%ecx, %esi
140006410: 48 8d 0d c1 3c 00 00        	leaq	0x3cc1(%rip), %rcx      # 0x14000a0d8
140006417: ff 15 5b 1c 00 00           	callq	*0x1c5b(%rip)           # 0x140008078
14000641d: 48 8b 0d dc 3c 00 00        	movq	0x3cdc(%rip), %rcx      # 0x14000a100
140006424: 48 85 c9                    	testq	%rcx, %rcx
140006427: 74 49                       	je	0x140006472 <.text+0x5472>
140006429: 8b 01                       	movl	(%rcx), %eax
14000642b: 39 f0                       	cmpl	%esi, %eax
14000642d: 75 04                       	jne	0x140006433 <.text+0x5433>
14000642f: 31 c0                       	xorl	%eax, %eax
140006431: eb 24                       	jmp	0x140006457 <.text+0x5457>
140006433: 48 89 ca                    	movq	%rcx, %rdx
140006436: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006440: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140006444: 48 85 c9                    	testq	%rcx, %rcx
140006447: 74 29                       	je	0x140006472 <.text+0x5472>
140006449: 44 8b 01                    	movl	(%rcx), %r8d
14000644c: 48 89 d0                    	movq	%rdx, %rax
14000644f: 48 89 ca                    	movq	%rcx, %rdx
140006452: 41 39 f0                    	cmpl	%esi, %r8d
140006455: 75 e9                       	jne	0x140006440 <.text+0x5440>
140006457: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000645b: 48 85 c0                    	testq	%rax, %rax
14000645e: 74 06                       	je	0x140006466 <.text+0x5466>
140006460: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140006464: eb 07                       	jmp	0x14000646d <.text+0x546d>
140006466: 48 89 15 93 3c 00 00        	movq	%rdx, 0x3c93(%rip)      # 0x14000a100
14000646d: e8 1e 07 00 00              	callq	0x140006b90 <.text+0x5b90>
140006472: 48 8d 0d 5f 3c 00 00        	leaq	0x3c5f(%rip), %rcx      # 0x14000a0d8
140006479: ff 15 11 1c 00 00           	callq	*0x1c11(%rip)           # 0x140008090
14000647f: 31 c0                       	xorl	%eax, %eax
140006481: 48 83 c4 20                 	addq	$0x20, %rsp
140006485: 5e                          	popq	%rsi
140006486: c3                          	retq
140006487: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140006490: 41 56                       	pushq	%r14
140006492: 56                          	pushq	%rsi
140006493: 57                          	pushq	%rdi
140006494: 53                          	pushq	%rbx
140006495: 48 83 ec 28                 	subq	$0x28, %rsp
140006499: 83 fa 03                    	cmpl	$0x3, %edx
14000649c: 0f 87 71 01 00 00           	ja	0x140006613 <.text+0x5613>
1400064a2: 89 d0                       	movl	%edx, %eax
1400064a4: 48 8d 0d 29 16 00 00        	leaq	0x1629(%rip), %rcx      # 0x140007ad4
1400064ab: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400064af: 48 01 c8                    	addq	%rcx, %rax
1400064b2: ff e0                       	jmpq	*%rax
1400064b4: 83 3d 15 3c 00 00 00        	cmpl	$0x0, 0x3c15(%rip)      # 0x14000a0d0
1400064bb: 0f 84 08 01 00 00           	je	0x1400065c9 <.text+0x55c9>
1400064c1: 48 8d 0d 10 3c 00 00        	leaq	0x3c10(%rip), %rcx      # 0x14000a0d8
1400064c8: ff 15 aa 1b 00 00           	callq	*0x1baa(%rip)           # 0x140008078
1400064ce: 48 8b 3d 2b 3c 00 00        	movq	0x3c2b(%rip), %rdi      # 0x14000a100
1400064d5: 48 85 ff                    	testq	%rdi, %rdi
1400064d8: 0f 84 de 00 00 00           	je	0x1400065bc <.text+0x55bc>
1400064de: 48 8b 1d c3 1b 00 00        	movq	0x1bc3(%rip), %rbx      # 0x1400080a8
1400064e5: 4c 8b 35 94 1b 00 00        	movq	0x1b94(%rip), %r14      # 0x140008080
1400064ec: eb 0f                       	jmp	0x1400064fd <.text+0x54fd>
1400064ee: 66 90                       	nop
1400064f0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400064f4: 48 85 ff                    	testq	%rdi, %rdi
1400064f7: 0f 84 bf 00 00 00           	je	0x1400065bc <.text+0x55bc>
1400064fd: 8b 0f                       	movl	(%rdi), %ecx
1400064ff: ff d3                       	callq	*%rbx
140006501: 48 89 c6                    	movq	%rax, %rsi
140006504: 41 ff d6                    	callq	*%r14
140006507: 85 c0                       	testl	%eax, %eax
140006509: 75 e5                       	jne	0x1400064f0 <.text+0x54f0>
14000650b: 48 85 f6                    	testq	%rsi, %rsi
14000650e: 74 e0                       	je	0x1400064f0 <.text+0x54f0>
140006510: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140006514: 48 89 f1                    	movq	%rsi, %rcx
140006517: ff 15 0b 17 00 00           	callq	*0x170b(%rip)           # 0x140007c28
14000651d: eb d1                       	jmp	0x1400064f0 <.text+0x54f0>
14000651f: e8 ac f7 ff ff              	callq	0x140005cd0 <.text+0x4cd0>
140006524: e9 ea 00 00 00              	jmp	0x140006613 <.text+0x5613>
140006529: 83 3d a0 3b 00 00 00        	cmpl	$0x0, 0x3ba0(%rip)      # 0x14000a0d0
140006530: 0f 84 dd 00 00 00           	je	0x140006613 <.text+0x5613>
140006536: 48 8d 0d 9b 3b 00 00        	leaq	0x3b9b(%rip), %rcx      # 0x14000a0d8
14000653d: ff 15 35 1b 00 00           	callq	*0x1b35(%rip)           # 0x140008078
140006543: 48 8b 3d b6 3b 00 00        	movq	0x3bb6(%rip), %rdi      # 0x14000a100
14000654a: 48 85 ff                    	testq	%rdi, %rdi
14000654d: 74 5e                       	je	0x1400065ad <.text+0x55ad>
14000654f: 48 8b 1d 52 1b 00 00        	movq	0x1b52(%rip), %rbx      # 0x1400080a8
140006556: 4c 8b 35 23 1b 00 00        	movq	0x1b23(%rip), %r14      # 0x140008080
14000655d: eb 0a                       	jmp	0x140006569 <.text+0x5569>
14000655f: 90                          	nop
140006560: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140006564: 48 85 ff                    	testq	%rdi, %rdi
140006567: 74 44                       	je	0x1400065ad <.text+0x55ad>
140006569: 8b 0f                       	movl	(%rdi), %ecx
14000656b: ff d3                       	callq	*%rbx
14000656d: 48 89 c6                    	movq	%rax, %rsi
140006570: 41 ff d6                    	callq	*%r14
140006573: 85 c0                       	testl	%eax, %eax
140006575: 75 e9                       	jne	0x140006560 <.text+0x5560>
140006577: 48 85 f6                    	testq	%rsi, %rsi
14000657a: 74 e4                       	je	0x140006560 <.text+0x5560>
14000657c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140006580: 48 89 f1                    	movq	%rsi, %rcx
140006583: ff 15 9f 16 00 00           	callq	*0x169f(%rip)           # 0x140007c28
140006589: eb d5                       	jmp	0x140006560 <.text+0x5560>
14000658b: 83 3d 3e 3b 00 00 00        	cmpl	$0x0, 0x3b3e(%rip)      # 0x14000a0d0
140006592: 75 0d                       	jne	0x1400065a1 <.text+0x55a1>
140006594: 48 8d 0d 3d 3b 00 00        	leaq	0x3b3d(%rip), %rcx      # 0x14000a0d8
14000659b: ff 15 e7 1a 00 00           	callq	*0x1ae7(%rip)           # 0x140008088
1400065a1: c7 05 25 3b 00 00 01 00 00 00       	movl	$0x1, 0x3b25(%rip) # 0x14000a0d0
1400065ab: eb 66                       	jmp	0x140006613 <.text+0x5613>
1400065ad: 48 8d 0d 24 3b 00 00        	leaq	0x3b24(%rip), %rcx      # 0x14000a0d8
1400065b4: ff 15 d6 1a 00 00           	callq	*0x1ad6(%rip)           # 0x140008090
1400065ba: eb 57                       	jmp	0x140006613 <.text+0x5613>
1400065bc: 48 8d 0d 15 3b 00 00        	leaq	0x3b15(%rip), %rcx      # 0x14000a0d8
1400065c3: ff 15 c7 1a 00 00           	callq	*0x1ac7(%rip)           # 0x140008090
1400065c9: 8b 05 01 3b 00 00           	movl	0x3b01(%rip), %eax      # 0x14000a0d0
1400065cf: 83 f8 01                    	cmpl	$0x1, %eax
1400065d2: 75 3f                       	jne	0x140006613 <.text+0x5613>
1400065d4: 48 8b 0d 25 3b 00 00        	movq	0x3b25(%rip), %rcx      # 0x14000a100
1400065db: 48 85 c9                    	testq	%rcx, %rcx
1400065de: 74 11                       	je	0x1400065f1 <.text+0x55f1>
1400065e0: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
1400065e4: e8 a7 05 00 00              	callq	0x140006b90 <.text+0x5b90>
1400065e9: 48 89 f1                    	movq	%rsi, %rcx
1400065ec: 48 85 f6                    	testq	%rsi, %rsi
1400065ef: 75 ef                       	jne	0x1400065e0 <.text+0x55e0>
1400065f1: 48 c7 05 04 3b 00 00 00 00 00 00    	movq	$0x0, 0x3b04(%rip) # 0x14000a100
1400065fc: c7 05 ca 3a 00 00 00 00 00 00       	movl	$0x0, 0x3aca(%rip) # 0x14000a0d0
140006606: 48 8d 0d cb 3a 00 00        	leaq	0x3acb(%rip), %rcx      # 0x14000a0d8
14000660d: ff 15 5d 1a 00 00           	callq	*0x1a5d(%rip)           # 0x140008070
140006613: b8 01 00 00 00              	movl	$0x1, %eax
140006618: 48 83 c4 28                 	addq	$0x28, %rsp
14000661c: 5b                          	popq	%rbx
14000661d: 5f                          	popq	%rdi
14000661e: 5e                          	popq	%rsi
14000661f: 41 5e                       	popq	%r14
140006621: c3                          	retq
140006622: cc                          	int3
140006623: cc                          	int3
140006624: cc                          	int3
140006625: cc                          	int3
140006626: cc                          	int3
140006627: cc                          	int3
140006628: cc                          	int3
140006629: cc                          	int3
14000662a: cc                          	int3
14000662b: cc                          	int3
14000662c: cc                          	int3
14000662d: cc                          	int3
14000662e: cc                          	int3
14000662f: cc                          	int3
140006630: 56                          	pushq	%rsi
140006631: 57                          	pushq	%rdi
140006632: 48 83 ec 38                 	subq	$0x38, %rsp
140006636: 48 89 d6                    	movq	%rdx, %rsi
140006639: 48 89 cf                    	movq	%rcx, %rdi
14000663c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140006641: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140006646: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000664b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140006650: e8 3b 04 00 00              	callq	0x140006a90 <.text+0x5a90>
140006655: 48 8b 08                    	movq	(%rax), %rcx
140006658: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000665d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140006662: 48 89 fa                    	movq	%rdi, %rdx
140006665: 49 89 f0                    	movq	%rsi, %r8
140006668: 45 31 c9                    	xorl	%r9d, %r9d
14000666b: e8 30 06 00 00              	callq	0x140006ca0 <.text+0x5ca0>
140006670: 90                          	nop
140006671: 48 83 c4 38                 	addq	$0x38, %rsp
140006675: 5f                          	popq	%rdi
140006676: 5e                          	popq	%rsi
140006677: c3                          	retq
140006678: cc                          	int3
140006679: cc                          	int3
14000667a: cc                          	int3
14000667b: cc                          	int3
14000667c: cc                          	int3
14000667d: cc                          	int3
14000667e: cc                          	int3
14000667f: cc                          	int3
140006680: 31 c0                       	xorl	%eax, %eax
140006682: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140006687: 75 19                       	jne	0x1400066a2 <.text+0x56a2>
140006689: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000668d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140006694: 75 0c                       	jne	0x1400066a2 <.text+0x56a2>
140006696: 31 c0                       	xorl	%eax, %eax
140006698: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000669f: 0f 94 c0                    	sete	%al
1400066a2: c3                          	retq
1400066a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400066b0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
1400066b4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
1400066ba: 45 85 c0                    	testl	%r8d, %r8d
1400066bd: 74 2b                       	je	0x1400066ea <.text+0x56ea>
1400066bf: 48 01 c1                    	addq	%rax, %rcx
1400066c2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400066c6: 48 01 c8                    	addq	%rcx, %rax
1400066c9: 48 83 c0 18                 	addq	$0x18, %rax
1400066cd: eb 0a                       	jmp	0x1400066d9 <.text+0x56d9>
1400066cf: 90                          	nop
1400066d0: 48 83 c0 28                 	addq	$0x28, %rax
1400066d4: 41 ff c8                    	decl	%r8d
1400066d7: 74 11                       	je	0x1400066ea <.text+0x56ea>
1400066d9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400066dc: 48 39 ca                    	cmpq	%rcx, %rdx
1400066df: 72 ef                       	jb	0x1400066d0 <.text+0x56d0>
1400066e1: 03 48 08                    	addl	0x8(%rax), %ecx
1400066e4: 48 39 ca                    	cmpq	%rcx, %rdx
1400066e7: 73 e7                       	jae	0x1400066d0 <.text+0x56d0>
1400066e9: c3                          	retq
1400066ea: 31 c0                       	xorl	%eax, %eax
1400066ec: c3                          	retq
1400066ed: 0f 1f 00                    	nopl	(%rax)
1400066f0: 56                          	pushq	%rsi
1400066f1: 57                          	pushq	%rdi
1400066f2: 55                          	pushq	%rbp
1400066f3: 53                          	pushq	%rbx
1400066f4: 48 83 ec 28                 	subq	$0x28, %rsp
1400066f8: 48 89 ce                    	movq	%rcx, %rsi
1400066fb: e8 00 05 00 00              	callq	0x140006c00 <.text+0x5c00>
140006700: 31 ff                       	xorl	%edi, %edi
140006702: 48 83 f8 08                 	cmpq	$0x8, %rax
140006706: 77 6d                       	ja	0x140006775 <.text+0x5775>
140006708: 48 8b 1d f9 08 00 00        	movq	0x8f9(%rip), %rbx       # 0x140007008
14000670f: 0f b7 03                    	movzwl	(%rbx), %eax
140006712: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140006717: 75 5c                       	jne	0x140006775 <.text+0x5775>
140006719: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000671d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140006724: 75 4d                       	jne	0x140006773 <.text+0x5773>
140006726: 48 01 c3                    	addq	%rax, %rbx
140006729: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000672f: 75 42                       	jne	0x140006773 <.text+0x5773>
140006731: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140006736: 74 3b                       	je	0x140006773 <.text+0x5773>
140006738: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000673c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140006740: 48 83 c7 18                 	addq	$0x18, %rdi
140006744: 31 ed                       	xorl	%ebp, %ebp
140006746: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006750: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140006756: 48 89 f9                    	movq	%rdi, %rcx
140006759: 48 89 f2                    	movq	%rsi, %rdx
14000675c: e8 6f 05 00 00              	callq	0x140006cd0 <.text+0x5cd0>
140006761: 85 c0                       	testl	%eax, %eax
140006763: 74 10                       	je	0x140006775 <.text+0x5775>
140006765: ff c5                       	incl	%ebp
140006767: 48 83 c7 28                 	addq	$0x28, %rdi
14000676b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000676f: 39 c5                       	cmpl	%eax, %ebp
140006771: 72 dd                       	jb	0x140006750 <.text+0x5750>
140006773: 31 ff                       	xorl	%edi, %edi
140006775: 48 89 f8                    	movq	%rdi, %rax
140006778: 48 83 c4 28                 	addq	$0x28, %rsp
14000677c: 5b                          	popq	%rbx
14000677d: 5d                          	popq	%rbp
14000677e: 5f                          	popq	%rdi
14000677f: 5e                          	popq	%rsi
140006780: c3                          	retq
140006781: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006790: 48 8b 05 71 08 00 00        	movq	0x871(%rip), %rax       # 0x140007008
140006797: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000679c: 75 5d                       	jne	0x1400067fb <.text+0x57fb>
14000679e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400067a2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400067a9: 75 50                       	jne	0x1400067fb <.text+0x57fb>
1400067ab: 48 01 d0                    	addq	%rdx, %rax
1400067ae: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400067b4: 75 45                       	jne	0x1400067fb <.text+0x57fb>
1400067b6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400067ba: 85 d2                       	testl	%edx, %edx
1400067bc: 74 3d                       	je	0x1400067fb <.text+0x57fb>
1400067be: 48 2b 0d 43 08 00 00        	subq	0x843(%rip), %rcx       # 0x140007008
1400067c5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400067ca: 4c 01 c0                    	addq	%r8, %rax
1400067cd: 48 83 c0 18                 	addq	$0x18, %rax
1400067d1: eb 15                       	jmp	0x1400067e8 <.text+0x57e8>
1400067d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400067e0: 48 83 c0 28                 	addq	$0x28, %rax
1400067e4: ff ca                       	decl	%edx
1400067e6: 74 13                       	je	0x1400067fb <.text+0x57fb>
1400067e8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
1400067ec: 4c 39 c1                    	cmpq	%r8, %rcx
1400067ef: 72 ef                       	jb	0x1400067e0 <.text+0x57e0>
1400067f1: 44 03 40 08                 	addl	0x8(%rax), %r8d
1400067f5: 4c 39 c1                    	cmpq	%r8, %rcx
1400067f8: 73 e6                       	jae	0x1400067e0 <.text+0x57e0>
1400067fa: c3                          	retq
1400067fb: 31 c0                       	xorl	%eax, %eax
1400067fd: c3                          	retq
1400067fe: 66 90                       	nop
140006800: 48 8b 0d 01 08 00 00        	movq	0x801(%rip), %rcx       # 0x140007008
140006807: 31 c0                       	xorl	%eax, %eax
140006809: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000680e: 75 1b                       	jne	0x14000682b <.text+0x582b>
140006810: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140006814: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000681b: 75 0e                       	jne	0x14000682b <.text+0x582b>
14000681d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140006824: 75 05                       	jne	0x14000682b <.text+0x582b>
140006826: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000682b: c3                          	retq
14000682c: 0f 1f 40 00                 	nopl	(%rax)
140006830: 48 8b 05 d1 07 00 00        	movq	0x7d1(%rip), %rax       # 0x140007008
140006837: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000683c: 75 4a                       	jne	0x140006888 <.text+0x5888>
14000683e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140006842: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140006849: 75 3d                       	jne	0x140006888 <.text+0x5888>
14000684b: 48 01 d0                    	addq	%rdx, %rax
14000684e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140006854: 75 32                       	jne	0x140006888 <.text+0x5888>
140006856: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000685a: 85 d2                       	testl	%edx, %edx
14000685c: 74 2a                       	je	0x140006888 <.text+0x5888>
14000685e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140006863: 4c 01 c0                    	addq	%r8, %rax
140006866: 48 83 c0 18                 	addq	$0x18, %rax
14000686a: eb 0c                       	jmp	0x140006878 <.text+0x5878>
14000686c: 0f 1f 40 00                 	nopl	(%rax)
140006870: 48 83 c0 28                 	addq	$0x28, %rax
140006874: ff ca                       	decl	%edx
140006876: 74 10                       	je	0x140006888 <.text+0x5888>
140006878: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000687c: 74 f2                       	je	0x140006870 <.text+0x5870>
14000687e: 48 85 c9                    	testq	%rcx, %rcx
140006881: 74 07                       	je	0x14000688a <.text+0x588a>
140006883: 48 ff c9                    	decq	%rcx
140006886: eb e8                       	jmp	0x140006870 <.text+0x5870>
140006888: 31 c0                       	xorl	%eax, %eax
14000688a: c3                          	retq
14000688b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140006890: 48 8b 05 71 07 00 00        	movq	0x771(%rip), %rax       # 0x140007008
140006897: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000689c: 75 16                       	jne	0x1400068b4 <.text+0x58b4>
14000689e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
1400068a2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
1400068a9: 75 09                       	jne	0x1400068b4 <.text+0x58b4>
1400068ab: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
1400068b2: 74 02                       	je	0x1400068b6 <.text+0x58b6>
1400068b4: 31 c0                       	xorl	%eax, %eax
1400068b6: c3                          	retq
1400068b7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400068c0: 48 8b 15 41 07 00 00        	movq	0x741(%rip), %rdx       # 0x140007008
1400068c7: 31 c0                       	xorl	%eax, %eax
1400068c9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400068ce: 75 76                       	jne	0x140006946 <.text+0x5946>
1400068d0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400068d4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400068dc: 75 68                       	jne	0x140006946 <.text+0x5946>
1400068de: 4c 01 c2                    	addq	%r8, %rdx
1400068e1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
1400068e7: 75 5d                       	jne	0x140006946 <.text+0x5946>
1400068e9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
1400068ee: 4d 85 c0                    	testq	%r8, %r8
1400068f1: 74 53                       	je	0x140006946 <.text+0x5946>
1400068f3: 48 2b 0d 0e 07 00 00        	subq	0x70e(%rip), %rcx       # 0x140007008
1400068fa: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
1400068fe: 48 01 d0                    	addq	%rdx, %rax
140006901: 48 83 c0 18                 	addq	$0x18, %rax
140006905: 41 c1 e0 03                 	shll	$0x3, %r8d
140006909: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000690d: 31 d2                       	xorl	%edx, %edx
14000690f: eb 18                       	jmp	0x140006929 <.text+0x5929>
140006911: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006920: 48 83 c2 28                 	addq	$0x28, %rdx
140006924: 41 39 d0                    	cmpl	%edx, %r8d
140006927: 74 1e                       	je	0x140006947 <.text+0x5947>
140006929: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000692e: 4c 39 c9                    	cmpq	%r9, %rcx
140006931: 72 ed                       	jb	0x140006920 <.text+0x5920>
140006933: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140006938: 4c 39 c9                    	cmpq	%r9, %rcx
14000693b: 73 e3                       	jae	0x140006920 <.text+0x5920>
14000693d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140006941: f7 d0                       	notl	%eax
140006943: c1 e8 1f                    	shrl	$0x1f, %eax
140006946: c3                          	retq
140006947: 31 c0                       	xorl	%eax, %eax
140006949: c3                          	retq
14000694a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140006950: 56                          	pushq	%rsi
140006951: 48 8b 15 b0 06 00 00        	movq	0x6b0(%rip), %rdx       # 0x140007008
140006958: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000695d: 75 7e                       	jne	0x1400069dd <.text+0x59dd>
14000695f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140006963: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000696a: 75 71                       	jne	0x1400069dd <.text+0x59dd>
14000696c: 48 01 d0                    	addq	%rdx, %rax
14000696f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140006975: 75 66                       	jne	0x1400069dd <.text+0x59dd>
140006977: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000697e: 4d 85 c0                    	testq	%r8, %r8
140006981: 74 5a                       	je	0x1400069dd <.text+0x59dd>
140006983: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140006988: 4d 85 c9                    	testq	%r9, %r9
14000698b: 74 50                       	je	0x1400069dd <.text+0x59dd>
14000698d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140006992: 41 c1 e1 03                 	shll	$0x3, %r9d
140006996: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000699a: 49 01 c2                    	addq	%rax, %r10
14000699d: 49 83 c2 24                 	addq	$0x24, %r10
1400069a1: 31 c0                       	xorl	%eax, %eax
1400069a3: 45 31 db                    	xorl	%r11d, %r11d
1400069a6: eb 11                       	jmp	0x1400069b9 <.text+0x59b9>
1400069a8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400069b0: 49 83 c3 28                 	addq	$0x28, %r11
1400069b4: 45 39 d9                    	cmpl	%r11d, %r9d
1400069b7: 74 26                       	je	0x1400069df <.text+0x59df>
1400069b9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
1400069bd: 41 39 f0                    	cmpl	%esi, %r8d
1400069c0: 72 ee                       	jb	0x1400069b0 <.text+0x59b0>
1400069c2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400069c7: 41 39 f0                    	cmpl	%esi, %r8d
1400069ca: 73 e4                       	jae	0x1400069b0 <.text+0x59b0>
1400069cc: 4c 01 c2                    	addq	%r8, %rdx
1400069cf: 48 83 c2 0c                 	addq	$0xc, %rdx
1400069d3: 31 c0                       	xorl	%eax, %eax
1400069d5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400069d9: 75 26                       	jne	0x140006a01 <.text+0x5a01>
1400069db: eb 1f                       	jmp	0x1400069fc <.text+0x59fc>
1400069dd: 31 c0                       	xorl	%eax, %eax
1400069df: 5e                          	popq	%rsi
1400069e0: c3                          	retq
1400069e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400069f0: ff c9                       	decl	%ecx
1400069f2: 48 83 c2 14                 	addq	$0x14, %rdx
1400069f6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400069fa: 75 05                       	jne	0x140006a01 <.text+0x5a01>
1400069fc: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400069ff: 74 de                       	je	0x1400069df <.text+0x59df>
140006a01: 85 c9                       	testl	%ecx, %ecx
140006a03: 7f eb                       	jg	0x1400069f0 <.text+0x59f0>
140006a05: 8b 02                       	movl	(%rdx), %eax
140006a07: 48 03 05 fa 05 00 00        	addq	0x5fa(%rip), %rax       # 0x140007008
140006a0e: 5e                          	popq	%rsi
140006a0f: c3                          	retq
140006a10: 51                          	pushq	%rcx
140006a11: 50                          	pushq	%rax
140006a12: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140006a18: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140006a1d: 72 18                       	jb	0x140006a37 <.text+0x5a37>
140006a1f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140006a26: 48 85 09                    	testq	%rcx, (%rcx)
140006a29: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140006a2f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140006a35: 77 e8                       	ja	0x140006a1f <.text+0x5a1f>
140006a37: 48 29 c1                    	subq	%rax, %rcx
140006a3a: 48 85 09                    	testq	%rcx, (%rcx)
140006a3d: 58                          	popq	%rax
140006a3e: 59                          	popq	%rcx
140006a3f: c3                          	retq
140006a40: 56                          	pushq	%rsi
140006a41: 57                          	pushq	%rdi
140006a42: 53                          	pushq	%rbx
140006a43: 48 83 ec 30                 	subq	$0x30, %rsp
140006a47: 4c 89 c6                    	movq	%r8, %rsi
140006a4a: 48 89 d7                    	movq	%rdx, %rdi
140006a4d: 48 89 cb                    	movq	%rcx, %rbx
140006a50: e8 3b 00 00 00              	callq	0x140006a90 <.text+0x5a90>
140006a55: 48 8b 08                    	movq	(%rax), %rcx
140006a58: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140006a5d: 48 89 da                    	movq	%rbx, %rdx
140006a60: 49 89 f8                    	movq	%rdi, %r8
140006a63: 45 31 c9                    	xorl	%r9d, %r9d
140006a66: e8 35 02 00 00              	callq	0x140006ca0 <.text+0x5ca0>
140006a6b: 90                          	nop
140006a6c: 48 83 c4 30                 	addq	$0x30, %rsp
140006a70: 5b                          	popq	%rbx
140006a71: 5f                          	popq	%rdi
140006a72: 5e                          	popq	%rsi
140006a73: c3                          	retq
140006a74: cc                          	int3
140006a75: cc                          	int3
140006a76: cc                          	int3
140006a77: cc                          	int3
140006a78: cc                          	int3
140006a79: cc                          	int3
140006a7a: cc                          	int3
140006a7b: cc                          	int3
140006a7c: cc                          	int3
140006a7d: cc                          	int3
140006a7e: cc                          	int3
140006a7f: cc                          	int3
140006a80: ff e0                       	jmpq	*%rax
140006a82: cc                          	int3
140006a83: cc                          	int3
140006a84: cc                          	int3
140006a85: cc                          	int3
140006a86: cc                          	int3
140006a87: cc                          	int3
140006a88: cc                          	int3
140006a89: cc                          	int3
140006a8a: cc                          	int3
140006a8b: cc                          	int3
140006a8c: cc                          	int3
140006a8d: cc                          	int3
140006a8e: cc                          	int3
140006a8f: cc                          	int3
140006a90: 48 8d 05 b1 35 00 00        	leaq	0x35b1(%rip), %rax      # 0x14000a048
140006a97: c3                          	retq
140006a98: cc                          	int3
140006a99: cc                          	int3
140006a9a: cc                          	int3
140006a9b: cc                          	int3
140006a9c: cc                          	int3
140006a9d: cc                          	int3
140006a9e: cc                          	int3
140006a9f: cc                          	int3
140006aa0: ff 25 7a 14 00 00           	jmpq	*0x147a(%rip)           # 0x140007f20
140006aa6: cc                          	int3
140006aa7: cc                          	int3
140006aa8: cc                          	int3
140006aa9: cc                          	int3
140006aaa: cc                          	int3
140006aab: cc                          	int3
140006aac: cc                          	int3
140006aad: cc                          	int3
140006aae: cc                          	int3
140006aaf: cc                          	int3
140006ab0: ff 25 72 14 00 00           	jmpq	*0x1472(%rip)           # 0x140007f28
140006ab6: cc                          	int3
140006ab7: cc                          	int3
140006ab8: cc                          	int3
140006ab9: cc                          	int3
140006aba: cc                          	int3
140006abb: cc                          	int3
140006abc: cc                          	int3
140006abd: cc                          	int3
140006abe: cc                          	int3
140006abf: cc                          	int3
140006ac0: ff 25 6a 14 00 00           	jmpq	*0x146a(%rip)           # 0x140007f30
140006ac6: cc                          	int3
140006ac7: cc                          	int3
140006ac8: cc                          	int3
140006ac9: cc                          	int3
140006aca: cc                          	int3
140006acb: cc                          	int3
140006acc: cc                          	int3
140006acd: cc                          	int3
140006ace: cc                          	int3
140006acf: cc                          	int3
140006ad0: ff 25 a2 14 00 00           	jmpq	*0x14a2(%rip)           # 0x140007f78
140006ad6: cc                          	int3
140006ad7: cc                          	int3
140006ad8: cc                          	int3
140006ad9: cc                          	int3
140006ada: cc                          	int3
140006adb: cc                          	int3
140006adc: cc                          	int3
140006add: cc                          	int3
140006ade: cc                          	int3
140006adf: cc                          	int3
140006ae0: ff 25 fa 14 00 00           	jmpq	*0x14fa(%rip)           # 0x140007fe0
140006ae6: cc                          	int3
140006ae7: cc                          	int3
140006ae8: cc                          	int3
140006ae9: cc                          	int3
140006aea: cc                          	int3
140006aeb: cc                          	int3
140006aec: cc                          	int3
140006aed: cc                          	int3
140006aee: cc                          	int3
140006aef: cc                          	int3
140006af0: ff 25 92 14 00 00           	jmpq	*0x1492(%rip)           # 0x140007f88
140006af6: cc                          	int3
140006af7: cc                          	int3
140006af8: cc                          	int3
140006af9: cc                          	int3
140006afa: cc                          	int3
140006afb: cc                          	int3
140006afc: cc                          	int3
140006afd: cc                          	int3
140006afe: cc                          	int3
140006aff: cc                          	int3
140006b00: ff 25 9a 14 00 00           	jmpq	*0x149a(%rip)           # 0x140007fa0
140006b06: cc                          	int3
140006b07: cc                          	int3
140006b08: cc                          	int3
140006b09: cc                          	int3
140006b0a: cc                          	int3
140006b0b: cc                          	int3
140006b0c: cc                          	int3
140006b0d: cc                          	int3
140006b0e: cc                          	int3
140006b0f: cc                          	int3
140006b10: ff 25 92 14 00 00           	jmpq	*0x1492(%rip)           # 0x140007fa8
140006b16: cc                          	int3
140006b17: cc                          	int3
140006b18: cc                          	int3
140006b19: cc                          	int3
140006b1a: cc                          	int3
140006b1b: cc                          	int3
140006b1c: cc                          	int3
140006b1d: cc                          	int3
140006b1e: cc                          	int3
140006b1f: cc                          	int3
140006b20: ff 25 9a 14 00 00           	jmpq	*0x149a(%rip)           # 0x140007fc0
140006b26: cc                          	int3
140006b27: cc                          	int3
140006b28: cc                          	int3
140006b29: cc                          	int3
140006b2a: cc                          	int3
140006b2b: cc                          	int3
140006b2c: cc                          	int3
140006b2d: cc                          	int3
140006b2e: cc                          	int3
140006b2f: cc                          	int3
140006b30: ff 25 92 14 00 00           	jmpq	*0x1492(%rip)           # 0x140007fc8
140006b36: cc                          	int3
140006b37: cc                          	int3
140006b38: cc                          	int3
140006b39: cc                          	int3
140006b3a: cc                          	int3
140006b3b: cc                          	int3
140006b3c: cc                          	int3
140006b3d: cc                          	int3
140006b3e: cc                          	int3
140006b3f: cc                          	int3
140006b40: ff 25 b2 14 00 00           	jmpq	*0x14b2(%rip)           # 0x140007ff8
140006b46: cc                          	int3
140006b47: cc                          	int3
140006b48: cc                          	int3
140006b49: cc                          	int3
140006b4a: cc                          	int3
140006b4b: cc                          	int3
140006b4c: cc                          	int3
140006b4d: cc                          	int3
140006b4e: cc                          	int3
140006b4f: cc                          	int3
140006b50: ff 25 7a 14 00 00           	jmpq	*0x147a(%rip)           # 0x140007fd0
140006b56: cc                          	int3
140006b57: cc                          	int3
140006b58: cc                          	int3
140006b59: cc                          	int3
140006b5a: cc                          	int3
140006b5b: cc                          	int3
140006b5c: cc                          	int3
140006b5d: cc                          	int3
140006b5e: cc                          	int3
140006b5f: cc                          	int3
140006b60: ff 25 da 13 00 00           	jmpq	*0x13da(%rip)           # 0x140007f40
140006b66: cc                          	int3
140006b67: cc                          	int3
140006b68: cc                          	int3
140006b69: cc                          	int3
140006b6a: cc                          	int3
140006b6b: cc                          	int3
140006b6c: cc                          	int3
140006b6d: cc                          	int3
140006b6e: cc                          	int3
140006b6f: cc                          	int3
140006b70: ff 25 8a 14 00 00           	jmpq	*0x148a(%rip)           # 0x140008000
140006b76: cc                          	int3
140006b77: cc                          	int3
140006b78: cc                          	int3
140006b79: cc                          	int3
140006b7a: cc                          	int3
140006b7b: cc                          	int3
140006b7c: cc                          	int3
140006b7d: cc                          	int3
140006b7e: cc                          	int3
140006b7f: cc                          	int3
140006b80: ff 25 c2 13 00 00           	jmpq	*0x13c2(%rip)           # 0x140007f48
140006b86: cc                          	int3
140006b87: cc                          	int3
140006b88: cc                          	int3
140006b89: cc                          	int3
140006b8a: cc                          	int3
140006b8b: cc                          	int3
140006b8c: cc                          	int3
140006b8d: cc                          	int3
140006b8e: cc                          	int3
140006b8f: cc                          	int3
140006b90: ff 25 9a 14 00 00           	jmpq	*0x149a(%rip)           # 0x140008030
140006b96: cc                          	int3
140006b97: cc                          	int3
140006b98: cc                          	int3
140006b99: cc                          	int3
140006b9a: cc                          	int3
140006b9b: cc                          	int3
140006b9c: cc                          	int3
140006b9d: cc                          	int3
140006b9e: cc                          	int3
140006b9f: cc                          	int3
140006ba0: ff 25 aa 13 00 00           	jmpq	*0x13aa(%rip)           # 0x140007f50
140006ba6: cc                          	int3
140006ba7: cc                          	int3
140006ba8: cc                          	int3
140006ba9: cc                          	int3
140006baa: cc                          	int3
140006bab: cc                          	int3
140006bac: cc                          	int3
140006bad: cc                          	int3
140006bae: cc                          	int3
140006baf: cc                          	int3
140006bb0: ff 25 82 14 00 00           	jmpq	*0x1482(%rip)           # 0x140008038
140006bb6: cc                          	int3
140006bb7: cc                          	int3
140006bb8: cc                          	int3
140006bb9: cc                          	int3
140006bba: cc                          	int3
140006bbb: cc                          	int3
140006bbc: cc                          	int3
140006bbd: cc                          	int3
140006bbe: cc                          	int3
140006bbf: cc                          	int3
140006bc0: ff 25 82 14 00 00           	jmpq	*0x1482(%rip)           # 0x140008048
140006bc6: cc                          	int3
140006bc7: cc                          	int3
140006bc8: cc                          	int3
140006bc9: cc                          	int3
140006bca: cc                          	int3
140006bcb: cc                          	int3
140006bcc: cc                          	int3
140006bcd: cc                          	int3
140006bce: cc                          	int3
140006bcf: cc                          	int3
140006bd0: ff 25 82 13 00 00           	jmpq	*0x1382(%rip)           # 0x140007f58
140006bd6: cc                          	int3
140006bd7: cc                          	int3
140006bd8: cc                          	int3
140006bd9: cc                          	int3
140006bda: cc                          	int3
140006bdb: cc                          	int3
140006bdc: cc                          	int3
140006bdd: cc                          	int3
140006bde: cc                          	int3
140006bdf: cc                          	int3
140006be0: ff 25 22 14 00 00           	jmpq	*0x1422(%rip)           # 0x140008008
140006be6: cc                          	int3
140006be7: cc                          	int3
140006be8: cc                          	int3
140006be9: cc                          	int3
140006bea: cc                          	int3
140006beb: cc                          	int3
140006bec: cc                          	int3
140006bed: cc                          	int3
140006bee: cc                          	int3
140006bef: cc                          	int3
140006bf0: ff 25 1a 14 00 00           	jmpq	*0x141a(%rip)           # 0x140008010
140006bf6: cc                          	int3
140006bf7: cc                          	int3
140006bf8: cc                          	int3
140006bf9: cc                          	int3
140006bfa: cc                          	int3
140006bfb: cc                          	int3
140006bfc: cc                          	int3
140006bfd: cc                          	int3
140006bfe: cc                          	int3
140006bff: cc                          	int3
140006c00: ff 25 52 14 00 00           	jmpq	*0x1452(%rip)           # 0x140008058
140006c06: cc                          	int3
140006c07: cc                          	int3
140006c08: cc                          	int3
140006c09: cc                          	int3
140006c0a: cc                          	int3
140006c0b: cc                          	int3
140006c0c: cc                          	int3
140006c0d: cc                          	int3
140006c0e: cc                          	int3
140006c0f: cc                          	int3
140006c10: ff 25 7a 13 00 00           	jmpq	*0x137a(%rip)           # 0x140007f90
140006c16: cc                          	int3
140006c17: cc                          	int3
140006c18: cc                          	int3
140006c19: cc                          	int3
140006c1a: cc                          	int3
140006c1b: cc                          	int3
140006c1c: cc                          	int3
140006c1d: cc                          	int3
140006c1e: cc                          	int3
140006c1f: cc                          	int3
140006c20: ff 25 ca 13 00 00           	jmpq	*0x13ca(%rip)           # 0x140007ff0
140006c26: cc                          	int3
140006c27: cc                          	int3
140006c28: cc                          	int3
140006c29: cc                          	int3
140006c2a: cc                          	int3
140006c2b: cc                          	int3
140006c2c: cc                          	int3
140006c2d: cc                          	int3
140006c2e: cc                          	int3
140006c2f: cc                          	int3
140006c30: ff 25 62 13 00 00           	jmpq	*0x1362(%rip)           # 0x140007f98
140006c36: cc                          	int3
140006c37: cc                          	int3
140006c38: cc                          	int3
140006c39: cc                          	int3
140006c3a: cc                          	int3
140006c3b: cc                          	int3
140006c3c: cc                          	int3
140006c3d: cc                          	int3
140006c3e: cc                          	int3
140006c3f: cc                          	int3
140006c40: ff 25 3a 13 00 00           	jmpq	*0x133a(%rip)           # 0x140007f80
140006c46: cc                          	int3
140006c47: cc                          	int3
140006c48: cc                          	int3
140006c49: cc                          	int3
140006c4a: cc                          	int3
140006c4b: cc                          	int3
140006c4c: cc                          	int3
140006c4d: cc                          	int3
140006c4e: cc                          	int3
140006c4f: cc                          	int3
140006c50: ff 25 12 13 00 00           	jmpq	*0x1312(%rip)           # 0x140007f68
140006c56: cc                          	int3
140006c57: cc                          	int3
140006c58: cc                          	int3
140006c59: cc                          	int3
140006c5a: cc                          	int3
140006c5b: cc                          	int3
140006c5c: cc                          	int3
140006c5d: cc                          	int3
140006c5e: cc                          	int3
140006c5f: cc                          	int3
140006c60: ff 25 0a 13 00 00           	jmpq	*0x130a(%rip)           # 0x140007f70
140006c66: cc                          	int3
140006c67: cc                          	int3
140006c68: cc                          	int3
140006c69: cc                          	int3
140006c6a: cc                          	int3
140006c6b: cc                          	int3
140006c6c: cc                          	int3
140006c6d: cc                          	int3
140006c6e: cc                          	int3
140006c6f: cc                          	int3
140006c70: ff 25 52 14 00 00           	jmpq	*0x1452(%rip)           # 0x1400080c8
140006c76: cc                          	int3
140006c77: cc                          	int3
140006c78: cc                          	int3
140006c79: cc                          	int3
140006c7a: cc                          	int3
140006c7b: cc                          	int3
140006c7c: cc                          	int3
140006c7d: cc                          	int3
140006c7e: cc                          	int3
140006c7f: cc                          	int3
140006c80: ff 25 9a 13 00 00           	jmpq	*0x139a(%rip)           # 0x140008020
140006c86: cc                          	int3
140006c87: cc                          	int3
140006c88: cc                          	int3
140006c89: cc                          	int3
140006c8a: cc                          	int3
140006c8b: cc                          	int3
140006c8c: cc                          	int3
140006c8d: cc                          	int3
140006c8e: cc                          	int3
140006c8f: cc                          	int3
140006c90: ff 25 22 13 00 00           	jmpq	*0x1322(%rip)           # 0x140007fb8
140006c96: cc                          	int3
140006c97: cc                          	int3
140006c98: cc                          	int3
140006c99: cc                          	int3
140006c9a: cc                          	int3
140006c9b: cc                          	int3
140006c9c: cc                          	int3
140006c9d: cc                          	int3
140006c9e: cc                          	int3
140006c9f: cc                          	int3
140006ca0: ff 25 92 12 00 00           	jmpq	*0x1292(%rip)           # 0x140007f38
140006ca6: cc                          	int3
140006ca7: cc                          	int3
140006ca8: cc                          	int3
140006ca9: cc                          	int3
140006caa: cc                          	int3
140006cab: cc                          	int3
140006cac: cc                          	int3
140006cad: cc                          	int3
140006cae: cc                          	int3
140006caf: cc                          	int3
140006cb0: ff 25 72 13 00 00           	jmpq	*0x1372(%rip)           # 0x140008028
140006cb6: cc                          	int3
140006cb7: cc                          	int3
140006cb8: cc                          	int3
140006cb9: cc                          	int3
140006cba: cc                          	int3
140006cbb: cc                          	int3
140006cbc: cc                          	int3
140006cbd: cc                          	int3
140006cbe: cc                          	int3
140006cbf: cc                          	int3
140006cc0: ff 25 ea 12 00 00           	jmpq	*0x12ea(%rip)           # 0x140007fb0
140006cc6: cc                          	int3
140006cc7: cc                          	int3
140006cc8: cc                          	int3
140006cc9: cc                          	int3
140006cca: cc                          	int3
140006ccb: cc                          	int3
140006ccc: cc                          	int3
140006ccd: cc                          	int3
140006cce: cc                          	int3
140006ccf: cc                          	int3
140006cd0: ff 25 8a 13 00 00           	jmpq	*0x138a(%rip)           # 0x140008060
