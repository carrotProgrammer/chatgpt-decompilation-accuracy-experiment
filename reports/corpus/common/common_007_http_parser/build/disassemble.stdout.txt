
D:\XiangxinLab\adpcm_decompilation_experiment\bin\common\common_007_http_parser.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d c7 77 00 00        	movq	0x77c7(%rip), %rdi      # 0x140008828
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
1400010a6: c6 05 cb 8f 00 00 01        	movb	$0x1, 0x8fcb(%rip)      # 0x14000a078
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
1400010d0: ff 15 0a 73 00 00           	callq	*0x730a(%rip)           # 0x1400083e0
1400010d6: 48 8b 35 93 8f 00 00        	movq	0x8f93(%rip), %rsi      # 0x14000a070
1400010dd: e8 8e 4a 00 00              	callq	0x140005b70 <.text+0x4b70>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 75 8f 00 00           	movl	0x8f75(%rip), %ecx      # 0x14000a060
1400010eb: 48 8b 15 76 8f 00 00        	movq	0x8f76(%rip), %rdx      # 0x14000a068
1400010f2: 4c 8b 05 77 8f 00 00        	movq	0x8f77(%rip), %r8       # 0x14000a070
1400010f9: e8 62 3d 00 00              	callq	0x140004e60 <.text+0x3e60>
1400010fe: 83 3d 57 8f 00 00 00        	cmpl	$0x0, 0x8f57(%rip)      # 0x14000a05c
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 66 8f 00 00 00        	cmpb	$0x0, 0x8f66(%rip)      # 0x14000a078
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 35 52 00 00              	callq	0x140006350 <.text+0x5350>
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
14000113a: e8 e1 51 00 00              	callq	0x140006320 <.text+0x5320>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 bc 52 00 00              	callq	0x140006410 <.text+0x5410>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 10 52 00 00              	callq	0x140006370 <.text+0x5370>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 03 44 00 00              	callq	0x140005570 <.text+0x4570>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 27 52 00 00              	callq	0x1400063a0 <.text+0x53a0>
140001179: e8 72 43 00 00              	callq	0x1400054f0 <.text+0x44f0>
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
1400011fa: 89 35 5c 8e 00 00           	movl	%esi, 0x8e5c(%rip)      # 0x14000a05c
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 b3 52 00 00              	callq	0x1400064c0 <.text+0x54c0>
14000120d: 48 8b 05 6c 5e 00 00        	movq	0x5e6c(%rip), %rax      # 0x140007080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 25 51 00 00              	callq	0x140006340 <.text+0x5340>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 5e 00 00        	movq	0x5e4c(%rip), %rax      # 0x140007070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 05 51 00 00              	callq	0x140006330 <.text+0x5330>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 4e 48 00 00              	callq	0x140005a80 <.text+0x4a80>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 5d 00 00        	movq	0x5dbf(%rip), %rax      # 0x140007000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d b3 42 00 00        	leaq	0x42b3(%rip), %rcx      # 0x140005500 <.text+0x4500>
14000124d: e8 8e 42 00 00              	callq	0x1400054e0 <.text+0x44e0>
140001252: 48 8b 05 bf 5d 00 00        	movq	0x5dbf(%rip), %rax      # 0x140007018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 f8 50 00 00              	callq	0x140006360 <.text+0x5360>
140001268: 48 8b 0d f1 5d 00 00        	movq	0x5df1(%rip), %rcx      # 0x140007060
14000126f: 48 8b 15 f2 5d 00 00        	movq	0x5df2(%rip), %rdx      # 0x140007068
140001276: e8 15 51 00 00              	callq	0x140006390 <.text+0x5390>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 5d 00 00        	movq	0x5dfe(%rip), %rax      # 0x140007088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 5d 00 00        	movq	0x5de1(%rip), %rax      # 0x140007078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d b5 8d 00 00        	leaq	0x8db5(%rip), %rcx      # 0x14000a060
1400012ab: 48 8d 15 b6 8d 00 00        	leaq	0x8db6(%rip), %rdx      # 0x14000a068
1400012b2: 4c 8d 05 b7 8d 00 00        	leaq	0x8db7(%rip), %r8       # 0x14000a070
1400012b9: e8 42 48 00 00              	callq	0x140005b00 <.text+0x4b00>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 93 8d 00 00        	movslq	0x8d93(%rip), %r15      # 0x14000a060
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 06 51 00 00              	callq	0x1400063e0 <.text+0x53e0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 76 8d 00 00        	movq	0x8d76(%rip), %r12      # 0x14000a068
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 17 51 00 00              	callq	0x140006420 <.text+0x5420>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 c9 50 00 00              	callq	0x1400063e0 <.text+0x53e0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 c1 50 00 00              	callq	0x1400063f0 <.text+0x53f0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 1d 8d 00 00        	movq	%rsi, 0x8d1d(%rip)      # 0x14000a068
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 c8 74 00 00           	callq	*0x74c8(%rip)           # 0x140008820
140001358: 48 8b 0d f1 5c 00 00        	movq	0x5cf1(%rip), %rcx      # 0x140007050
14000135f: 48 8b 15 f2 5c 00 00        	movq	0x5cf2(%rip), %rdx      # 0x140007058
140001366: e8 15 50 00 00              	callq	0x140006380 <.text+0x5380>
14000136b: e8 50 40 00 00              	callq	0x1400053c0 <.text+0x43c0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 da 47 00 00              	callq	0x140005b80 <.text+0x4b80>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 d0 47 00 00              	callq	0x140005b80 <.text+0x4b80>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 09 50 00 00              	callq	0x1400063c0 <.text+0x53c0>
1400013b7: e8 f4 4f 00 00              	callq	0x1400063b0 <.text+0x53b0>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 ba 47 00 00              	callq	0x140005b80 <.text+0x4b80>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 5c 00 00        	movq	0x5c49(%rip), %rax      # 0x140007020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 7b 4f 00 00              	jmp	0x140006370 <.text+0x5370>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 c9 4f 00 00              	jmp	0x1400063d0 <.text+0x53d0>
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
14000144c: 48 83 ec 68                 	subq	$0x68, %rsp
140001450: 48 89 ce                    	movq	%rcx, %rsi
140001453: 8b 49 14                    	movl	0x14(%rcx), %ecx
140001456: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
14000145c: 74 08                       	je	0x140001466 <.text+0x466>
14000145e: 45 31 ed                    	xorl	%r13d, %r13d
140001461: e9 6b 22 00 00              	jmp	0x1400036d1 <.text+0x26d1>
140001466: 8b 06                       	movl	(%rsi), %eax
140001468: 44 8b 66 04                 	movl	0x4(%rsi), %r12d
14000146c: 89 44 24 4c                 	movl	%eax, 0x4c(%rsp)
140001470: c1 e8 0a                    	shrl	$0xa, %eax
140001473: 83 e0 7f                    	andl	$0x7f, %eax
140001476: 4d 85 c9                    	testq	%r9, %r9
140001479: 74 69                       	je	0x1400014e4 <.text+0x4e4>
14000147b: 45 31 d2                    	xorl	%r10d, %r10d
14000147e: 83 f8 2d                    	cmpl	$0x2d, %eax
140001481: b9 00 00 00 00              	movl	$0x0, %ecx
140001486: 49 0f 44 c8                 	cmoveq	%r8, %rcx
14000148a: 48 89 4c 24 50              	movq	%rcx, 0x50(%rsp)
14000148f: 83 f8 32                    	cmpl	$0x32, %eax
140001492: bd 00 00 00 00              	movl	$0x0, %ebp
140001497: 49 0f 44 e8                 	cmoveq	%r8, %rbp
14000149b: 8d 48 eb                    	leal	-0x15(%rax), %ecx
14000149e: 83 f9 0b                    	cmpl	$0xb, %ecx
1400014a1: 48 89 54 24 20              	movq	%rdx, 0x20(%rsp)
1400014a6: 0f 83 43 23 00 00           	jae	0x1400037ef <.text+0x27ef>
1400014ac: 45 31 d2                    	xorl	%r10d, %r10d
1400014af: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
1400014b4: 4c 89 54 24 40              	movq	%r10, 0x40(%rsp)
1400014b9: 4f 8d 3c 08                 	leaq	(%r8,%r9), %r15
1400014bd: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
1400014c2: 4b 8d 0c 08                 	leaq	(%r8,%r9), %rcx
1400014c6: 48 ff c9                    	decq	%rcx
1400014c9: 48 89 4c 24 58              	movq	%rcx, 0x58(%rsp)
1400014ce: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
1400014d7: 4c 89 44 24 28              	movq	%r8, 0x28(%rsp)
1400014dc: 4d 89 c5                    	movq	%r8, %r13
1400014df: e9 88 00 00 00              	jmp	0x14000156c <.text+0x56c>
1400014e4: 83 f8 3f                    	cmpl	$0x3f, %eax
1400014e7: 0f 87 26 23 00 00           	ja	0x140003813 <.text+0x2813>
1400014ed: 89 c0                       	movl	%eax, %eax
1400014ef: 41 b8 16 00 04 00           	movl	$0x40016, %r8d          # imm = 0x40016
1400014f5: 49 0f a3 c0                 	btq	%rax, %r8
1400014f9: 0f 82 5f ff ff ff           	jb	0x14000145e <.text+0x45e>
1400014ff: 48 83 f8 3f                 	cmpq	$0x3f, %rax
140001503: 0f 85 0a 23 00 00           	jne	0x140003813 <.text+0x2813>
140001509: 48 83 7a 38 00              	cmpq	$0x0, 0x38(%rdx)
14000150e: 0f 84 4a ff ff ff           	je	0x14000145e <.text+0x45e>
140001514: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140001518: 25 ff 03 fe ff              	andl	$0xfffe03ff, %eax       # imm = 0xFFFE03FF
14000151d: 0d 00 fc 00 00              	orl	$0xfc00, %eax           # imm = 0xFC00
140001522: 89 06                       	movl	%eax, (%rsi)
140001524: 48 89 f1                    	movq	%rsi, %rcx
140001527: ff 52 38                    	callq	*0x38(%rdx)
14000152a: 85 c0                       	testl	%eax, %eax
14000152c: 0f 84 2c ff ff ff           	je	0x14000145e <.text+0x45e>
140001532: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140001536: b8 ff ff ff 80              	movl	$0x80ffffff, %eax       # imm = 0x80FFFFFF
14000153b: 23 46 14                    	andl	0x14(%rsi), %eax
14000153e: 0d 00 00 00 07              	orl	$0x7000000, %eax        # imm = 0x7000000
140001543: 89 46 14                    	movl	%eax, 0x14(%rsi)
140001546: 45 31 ed                    	xorl	%r13d, %r13d
140001549: e9 83 21 00 00              	jmp	0x1400036d1 <.text+0x26d1>
14000154e: 89 c1                       	movl	%eax, %ecx
140001550: 89 fa                       	movl	%edi, %edx
140001552: e8 19 31 00 00              	callq	0x140004670 <.text+0x3670>
140001557: 83 f8 01                    	cmpl	$0x1, %eax
14000155a: 0f 84 a0 29 00 00           	je	0x140003f00 <.text+0x2f00>
140001560: 49 ff c5                    	incq	%r13
140001563: 4d 39 fd                    	cmpq	%r15, %r13
140001566: 0f 84 79 21 00 00           	je	0x1400036e5 <.text+0x26e5>
14000156c: 41 0f b6 7d 00              	movzbl	(%r13), %edi
140001571: 83 f8 3b                    	cmpl	$0x3b, %eax
140001574: 73 10                       	jae	0x140001586 <.text+0x586>
140001576: 41 ff c4                    	incl	%r12d
140001579: 44 3b 25 80 8a 00 00        	cmpl	0x8a80(%rip), %r12d     # 0x14000a000
140001580: 0f 87 54 27 00 00           	ja	0x140003cda <.text+0x2cda>
140001586: 49 89 e8                    	movq	%rbp, %r8
140001589: 8d 48 ff                    	leal	-0x1(%rax), %ecx
14000158c: 83 f9 3f                    	cmpl	$0x3f, %ecx
14000158f: 0f 87 bc 2c 00 00           	ja	0x140004251 <.text+0x3251>
140001595: 4c 89 c5                    	movq	%r8, %rbp
140001598: 48 8d 15 ad 61 00 00        	leaq	0x61ad(%rip), %rdx      # 0x14000774c
14000159f: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
1400015a3: 48 01 d1                    	addq	%rdx, %rcx
1400015a6: ff e1                       	jmpq	*%rcx
1400015a8: 8d 47 d0                    	leal	-0x30(%rdi), %eax
1400015ab: 3c 0a                       	cmpb	$0xa, %al
1400015ad: 0f 82 c2 17 00 00           	jb	0x140002d75 <.text+0x1d75>
1400015b3: b8 0f 00 00 00              	movl	$0xf, %eax
1400015b8: 49 89 e8                    	movq	%rbp, %r8
1400015bb: 40 80 ff 0a                 	cmpb	$0xa, %dil
1400015bf: 74 c8                       	je	0x140001589 <.text+0x589>
1400015c1: 40 0f b6 cf                 	movzbl	%dil, %ecx
1400015c5: 49 89 e8                    	movq	%rbp, %r8
1400015c8: 83 f9 0d                    	cmpl	$0xd, %ecx
1400015cb: 74 bc                       	je	0x140001589 <.text+0x589>
1400015cd: e9 ed 17 00 00              	jmp	0x140002dbf <.text+0x1dbf>
1400015d2: 8b 0e                       	movl	(%rsi), %ecx
1400015d4: 89 cf                       	movl	%ecx, %edi
1400015d6: c1 ef 11                    	shrl	$0x11, %edi
1400015d9: 83 e7 7f                    	andl	$0x7f, %edi
1400015dc: b8 32 00 00 00              	movl	$0x32, %eax
1400015e1: 48 c7 c2 ff ff ff ff        	movq	$-0x1, %rdx
1400015e8: 4d 39 fd                    	cmpq	%r15, %r13
1400015eb: 0f 84 54 17 00 00           	je	0x140002d45 <.text+0x1d45>
1400015f1: 44 8b 05 08 8a 00 00        	movl	0x8a08(%rip), %r8d      # 0x14000a000
1400015f8: 4c 89 eb                    	movq	%r13, %rbx
1400015fb: e9 fc 01 00 00              	jmp	0x1400017fc <.text+0x7fc>
140001600: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
140001605: 48 85 c0                    	testq	%rax, %rax
140001608: 49 0f 44 c5                 	cmoveq	%r13, %rax
14000160c: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140001611: 80 66 03 e0                 	andb	$-0x20, 0x3(%rsi)
140001615: b8 10 00 00 00              	movl	$0x10, %eax
14000161a: 49 89 e8                    	movq	%rbp, %r8
14000161d: 40 80 ff 0a                 	cmpb	$0xa, %dil
140001621: 0f 84 62 ff ff ff           	je	0x140001589 <.text+0x589>
140001627: 40 0f b6 cf                 	movzbl	%dil, %ecx
14000162b: 49 89 e8                    	movq	%rbp, %r8
14000162e: 83 f9 0d                    	cmpl	$0xd, %ecx
140001631: 0f 84 52 ff ff ff           	je	0x140001589 <.text+0x589>
140001637: e9 24 ff ff ff              	jmp	0x140001560 <.text+0x560>
14000163c: b8 2e 00 00 00              	movl	$0x2e, %eax
140001641: 40 80 ff 09                 	cmpb	$0x9, %dil
140001645: 0f 84 15 ff ff ff           	je	0x140001560 <.text+0x560>
14000164b: 40 0f b6 cf                 	movzbl	%dil, %ecx
14000164f: 83 f9 20                    	cmpl	$0x20, %ecx
140001652: 0f 84 08 ff ff ff           	je	0x140001560 <.text+0x560>
140001658: 8b 0e                       	movl	(%rsi), %ecx
14000165a: 89 c8                       	movl	%ecx, %eax
14000165c: c1 e8 11                    	shrl	$0x11, %eax
14000165f: 83 e0 7f                    	andl	$0x7f, %eax
140001662: 83 c0 f6                    	addl	$-0xa, %eax
140001665: 83 f8 10                    	cmpl	$0x10, %eax
140001668: 0f 87 c2 06 00 00           	ja	0x140001d30 <.text+0xd30>
14000166e: 48 8d 15 d7 61 00 00        	leaq	0x61d7(%rip), %rdx      # 0x14000784c
140001675: 48 63 04 82                 	movslq	(%rdx,%rax,4), %rax
140001679: 48 01 d0                    	addq	%rdx, %rax
14000167c: ff e0                       	jmpq	*%rax
14000167e: b8 04 00 00 00              	movl	$0x4, %eax
140001683: e9 a4 06 00 00              	jmp	0x140001d2c <.text+0xd2c>
140001688: 48 8b 46 08                 	movq	0x8(%rsi), %rax
14000168c: 48 8d 48 ff                 	leaq	-0x1(%rax), %rcx
140001690: 48 83 f9 fe                 	cmpq	$-0x2, %rcx
140001694: 0f 83 9e 2b 00 00           	jae	0x140004238 <.text+0x3238>
14000169a: 4c 89 f9                    	movq	%r15, %rcx
14000169d: 4c 29 e9                    	subq	%r13, %rcx
1400016a0: 48 39 c8                    	cmpq	%rcx, %rax
1400016a3: 49 89 c8                    	movq	%rcx, %r8
1400016a6: 4c 0f 42 c0                 	cmovbq	%rax, %r8
1400016aa: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
1400016af: 48 85 d2                    	testq	%rdx, %rdx
1400016b2: 49 0f 44 d5                 	cmoveq	%r13, %rdx
1400016b6: 49 89 c1                    	movq	%rax, %r9
1400016b9: 4d 29 c1                    	subq	%r8, %r9
1400016bc: 4c 89 4e 08                 	movq	%r9, 0x8(%rsi)
1400016c0: 4d 01 c5                    	addq	%r8, %r13
1400016c3: 49 ff cd                    	decq	%r13
1400016c6: 48 39 c8                    	cmpq	%rcx, %rax
1400016c9: 0f 87 e1 16 00 00           	ja	0x140002db0 <.text+0x1db0>
1400016cf: f6 46 17 7f                 	testb	$0x7f, 0x17(%rsi)
1400016d3: 0f 85 91 2b 00 00           	jne	0x14000426a <.text+0x326a>
1400016d9: b8 40 00 00 00              	movl	$0x40, %eax
1400016de: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
1400016e7: 49 89 e8                    	movq	%rbp, %r8
1400016ea: 48 85 d2                    	testq	%rdx, %rdx
1400016ed: 0f 84 96 fe ff ff           	je	0x140001589 <.text+0x589>
1400016f3: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
1400016fc: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
140001701: 48 83 79 30 00              	cmpq	$0x0, 0x30(%rcx)
140001706: 49 89 e8                    	movq	%rbp, %r8
140001709: 0f 84 7a fe ff ff           	je	0x140001589 <.text+0x589>
14000170f: b8 ff 03 fe ff              	movl	$0xfffe03ff, %eax       # imm = 0xFFFE03FF
140001714: 23 06                       	andl	(%rsi), %eax
140001716: 0d 00 00 01 00              	orl	$0x10000, %eax          # imm = 0x10000
14000171b: 89 06                       	movl	%eax, (%rsi)
14000171d: 4d 89 e8                    	movq	%r13, %r8
140001720: 49 29 d0                    	subq	%rdx, %r8
140001723: 49 ff c0                    	incq	%r8
140001726: 48 89 f1                    	movq	%rsi, %rcx
140001729: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
14000172e: ff 50 30                    	callq	*0x30(%rax)
140001731: 8b 4e 14                    	movl	0x14(%rsi), %ecx
140001734: 85 c0                       	testl	%eax, %eax
140001736: 0f 85 0a 07 00 00           	jne	0x140001e46 <.text+0xe46>
14000173c: 8b 06                       	movl	(%rsi), %eax
14000173e: c1 e8 0a                    	shrl	$0xa, %eax
140001741: 83 e0 7f                    	andl	$0x7f, %eax
140001744: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
14000174d: e9 fd 04 00 00              	jmp	0x140001c4f <.text+0xc4f>
140001752: 8b 0e                       	movl	(%rsi), %ecx
140001754: 40 80 ff 20                 	cmpb	$0x20, %dil
140001758: 74 0d                       	je	0x140001767 <.text+0x767>
14000175a: 40 0f b6 c7                 	movzbl	%dil, %eax
14000175e: 83 f8 09                    	cmpl	$0x9, %eax
140001761: 0f 85 f0 04 00 00           	jne	0x140001c57 <.text+0xc57>
140001767: 89 ca                       	movl	%ecx, %edx
140001769: 81 e2 00 00 fe 00           	andl	$0xfe0000, %edx         # imm = 0xFE0000
14000176f: b8 31 00 00 00              	movl	$0x31, %eax
140001774: 49 89 e8                    	movq	%rbp, %r8
140001777: 81 fa 00 00 16 00           	cmpl	$0x160000, %edx         # imm = 0x160000
14000177d: 0f 85 06 fe ff ff           	jne	0x140001589 <.text+0x589>
140001783: e9 73 07 00 00              	jmp	0x140001efb <.text+0xefb>
140001788: b8 39 00 00 00              	movl	$0x39, %eax
14000178d: 49 89 e8                    	movq	%rbp, %r8
140001790: 40 80 ff 0a                 	cmpb	$0xa, %dil
140001794: 0f 84 ef fd ff ff           	je	0x140001589 <.text+0x589>
14000179a: e9 d9 08 00 00              	jmp	0x140002078 <.text+0x1078>
14000179f: 40 80 ff 0a                 	cmpb	$0xa, %dil
1400017a3: 0f 85 7e 20 00 00           	jne	0x140003827 <.text+0x2827>
1400017a9: 8b 0e                       	movl	(%rsi), %ecx
1400017ab: f6 c1 40                    	testb	$0x40, %cl
1400017ae: 0f 85 4a 04 00 00           	jne	0x140001bfe <.text+0xbfe>
1400017b4: 89 c8                       	movl	%ecx, %eax
1400017b6: f7 d0                       	notl	%eax
1400017b8: a9 00 02 00 20              	testl	$0x20000200, %eax       # imm = 0x20000200
1400017bd: 4c 8b 44 24 20              	movq	0x20(%rsp), %r8
1400017c2: 0f 85 f4 05 00 00           	jne	0x140001dbc <.text+0xdbc>
1400017c8: f6 c1 04                    	testb	$0x4, %cl
1400017cb: 0f 85 dd 05 00 00           	jne	0x140001dae <.text+0xdae>
1400017d1: 83 7c 24 4c 00              	cmpl	$0x0, 0x4c(%rsp)
1400017d6: 0f 88 e0 05 00 00           	js	0x140001dbc <.text+0xdbc>
1400017dc: e9 24 22 00 00              	jmp	0x140003a05 <.text+0x2a05>
1400017e1: 31 ff                       	xorl	%edi, %edi
1400017e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400017f0: 48 ff c3                    	incq	%rbx
1400017f3: 4c 39 fb                    	cmpq	%r15, %rbx
1400017f6: 0f 84 4c 15 00 00           	je	0x140002d48 <.text+0x1d48>
1400017fc: 44 0f b6 13                 	movzbl	(%rbx), %r10d
140001800: 41 83 fa 0a                 	cmpl	$0xa, %r10d
140001804: 0f 84 6e 04 00 00           	je	0x140001c78 <.text+0xc78>
14000180a: 41 83 fa 0d                 	cmpl	$0xd, %r10d
14000180e: 0f 84 32 07 00 00           	je	0x140001f46 <.text+0xf46>
140001814: 83 7c 24 4c 00              	cmpl	$0x0, 0x4c(%rsp)
140001819: 78 1a                       	js	0x140001835 <.text+0x835>
14000181b: 41 80 fa 09                 	cmpb	$0x9, %r10b
14000181f: 74 14                       	je	0x140001835 <.text+0x835>
140001821: 41 80 fa 20                 	cmpb	$0x20, %r10b
140001825: 0f 82 57 1e 00 00           	jb	0x140003682 <.text+0x2682>
14000182b: 41 80 fa 7f                 	cmpb	$0x7f, %r10b
14000182f: 0f 84 4d 1e 00 00           	je	0x140003682 <.text+0x2682>
140001835: 83 ff 1a                    	cmpl	$0x1a, %edi
140001838: 77 a7                       	ja	0x1400017e1 <.text+0x7e1>
14000183a: 4d 89 d1                    	movq	%r10, %r9
14000183d: 49 83 c9 20                 	orq	$0x20, %r9
140001841: 41 89 fb                    	movl	%edi, %r11d
140001844: 4c 8d 35 55 60 00 00        	leaq	0x6055(%rip), %r14      # 0x1400078a0
14000184b: 4f 63 1c 9e                 	movslq	(%r14,%r11,4), %r11
14000184f: 4d 01 f3                    	addq	%r14, %r11
140001852: 41 ff e3                    	jmpq	*%r11
140001855: 49 83 fa 20                 	cmpq	$0x20, %r10
140001859: 74 95                       	je	0x1400017f0 <.text+0x7f0>
14000185b: 41 83 fa 2c                 	cmpl	$0x2c, %r10d
14000185f: 0f 85 41 01 00 00           	jne	0x1400019a6 <.text+0x9a6>
140001865: 4c 63 cf                    	movslq	%edi, %r9
140001868: 4c 8d 15 d1 5e 00 00        	leaq	0x5ed1(%rip), %r10      # 0x140007740
14000186f: 81 e1 ff ff ff e0           	andl	$0xe0ffffff, %ecx       # imm = 0xE0FFFFFF
140001875: 43 0b 4c 8a a0              	orl	-0x60(%r10,%r9,4), %ecx
14000187a: eb 70                       	jmp	0x1400018ec <.text+0x8ec>
14000187c: 44 8d 91 00 00 00 01        	leal	0x1000000(%rcx), %r10d
140001883: 45 89 d3                    	movl	%r10d, %r11d
140001886: 41 81 e3 00 00 00 1f        	andl	$0x1f000000, %r11d      # imm = 0x1F000000
14000188d: 81 e1 ff ff ff e0           	andl	$0xe0ffffff, %ecx       # imm = 0xE0FFFFFF
140001893: 44 09 d9                    	orl	%r11d, %ecx
140001896: 89 0e                       	movl	%ecx, (%rsi)
140001898: 41 c1 ea 18                 	shrl	$0x18, %r10d
14000189c: 41 83 e2 1f                 	andl	$0x1f, %r10d
1400018a0: bf 16 00 00 00              	movl	$0x16, %edi
1400018a5: 41 83 fa 07                 	cmpl	$0x7, %r10d
1400018a9: 0f 87 41 ff ff ff           	ja	0x1400017f0 <.text+0x7f0>
1400018af: 4c 8d 1d b7 59 00 00        	leaq	0x59b7(%rip), %r11      # 0x14000726d
1400018b6: 47 3a 0c 1a                 	cmpb	(%r10,%r11), %r9b
1400018ba: 0f 85 30 ff ff ff           	jne	0x1400017f0 <.text+0x7f0>
1400018c0: 45 31 c9                    	xorl	%r9d, %r9d
1400018c3: 41 83 fa 06                 	cmpl	$0x6, %r10d
1400018c7: 41 0f 94 c1                 	sete	%r9b
1400018cb: 43 8d 3c 89                 	leal	(%r9,%r9,4), %edi
1400018cf: 83 c7 15                    	addl	$0x15, %edi
1400018d2: e9 19 ff ff ff              	jmp	0x1400017f0 <.text+0x7f0>
1400018d7: bf 16 00 00 00              	movl	$0x16, %edi
1400018dc: 41 83 fa 2c                 	cmpl	$0x2c, %r10d
1400018e0: 0f 85 0a ff ff ff           	jne	0x1400017f0 <.text+0x7f0>
1400018e6: 81 e1 ff ff ff e0           	andl	$0xe0ffffff, %ecx       # imm = 0xE0FFFFFF
1400018ec: 89 0e                       	movl	%ecx, (%rsi)
1400018ee: bf 12 00 00 00              	movl	$0x12, %edi
1400018f3: e9 f8 fe ff ff              	jmp	0x1400017f0 <.text+0x7f0>
1400018f8: 45 0f b6 d1                 	movzbl	%r9b, %r10d
1400018fc: 41 83 fa 6a                 	cmpl	$0x6a, %r10d
140001900: 0f 8f 8c 02 00 00           	jg	0x140001b92 <.text+0xb92>
140001906: 41 83 fa 20                 	cmpl	$0x20, %r10d
14000190a: 0f 84 c3 02 00 00           	je	0x140001bd3 <.text+0xbd3>
140001910: 41 83 fa 63                 	cmpl	$0x63, %r10d
140001914: 0f 85 9d 02 00 00           	jne	0x140001bb7 <.text+0xbb7>
14000191a: bf 14 00 00 00              	movl	$0x14, %edi
14000191f: e9 cc fe ff ff              	jmp	0x1400017f0 <.text+0x7f0>
140001924: bf 0c 00 00 00              	movl	$0xc, %edi
140001929: 41 83 fa 20                 	cmpl	$0x20, %r10d
14000192d: 0f 84 bd fe ff ff           	je	0x1400017f0 <.text+0x7f0>
140001933: e9 83 20 00 00              	jmp	0x1400039bb <.text+0x29bb>
140001938: bf 11 00 00 00              	movl	$0x11, %edi
14000193d: 41 83 fa 2c                 	cmpl	$0x2c, %r10d
140001941: 0f 85 a9 fe ff ff           	jne	0x1400017f0 <.text+0x7f0>
140001947: 81 e1 ff ff ff e0           	andl	$0xe0ffffff, %ecx       # imm = 0xE0FFFFFF
14000194d: 89 0e                       	movl	%ecx, (%rsi)
14000194f: bf 0f 00 00 00              	movl	$0xf, %edi
140001954: e9 97 fe ff ff              	jmp	0x1400017f0 <.text+0x7f0>
140001959: bf 0c 00 00 00              	movl	$0xc, %edi
14000195e: 41 83 fa 20                 	cmpl	$0x20, %r10d
140001962: 0f 84 88 fe ff ff           	je	0x1400017f0 <.text+0x7f0>
140001968: e9 b8 00 00 00              	jmp	0x140001a25 <.text+0xa25>
14000196d: 41 80 f9 20                 	cmpb	$0x20, %r9b
140001971: 0f 84 36 02 00 00           	je	0x140001bad <.text+0xbad>
140001977: 45 0f b6 d1                 	movzbl	%r9b, %r10d
14000197b: bf 10 00 00 00              	movl	$0x10, %edi
140001980: 41 83 fa 63                 	cmpl	$0x63, %r10d
140001984: 0f 84 66 fe ff ff           	je	0x1400017f0 <.text+0x7f0>
14000198a: 4c 8d 15 af 5b 00 00        	leaq	0x5baf(%rip), %r10      # 0x140007540
140001991: bf 11 00 00 00              	movl	$0x11, %edi
140001996: 43 80 3c 11 00              	cmpb	$0x0, (%r9,%r10)
14000199b: 0f 85 4f fe ff ff           	jne	0x1400017f0 <.text+0x7f0>
1400019a1: e9 3b fe ff ff              	jmp	0x1400017e1 <.text+0x7e1>
1400019a6: bf 16 00 00 00              	movl	$0x16, %edi
1400019ab: e9 40 fe ff ff              	jmp	0x1400017f0 <.text+0x7f0>
1400019b0: 4d 89 f9                    	movq	%r15, %r9
1400019b3: 49 29 d9                    	subq	%rbx, %r9
1400019b6: 4d 39 c1                    	cmpq	%r8, %r9
1400019b9: 4d 0f 43 c8                 	cmovaeq	%r8, %r9
1400019bd: 4d 85 c9                    	testq	%r9, %r9
1400019c0: 0f 84 24 02 00 00           	je	0x140001bea <.text+0xbea>
1400019c6: 4e 8d 14 0b                 	leaq	(%rbx,%r9), %r10
1400019ca: eb 10                       	jmp	0x1400019dc <.text+0x9dc>
1400019cc: 0f 1f 40 00                 	nopl	(%rax)
1400019d0: 48 ff c3                    	incq	%rbx
1400019d3: 49 ff c9                    	decq	%r9
1400019d6: 0f 84 0b 02 00 00           	je	0x140001be7 <.text+0xbe7>
1400019dc: 44 0f b6 1b                 	movzbl	(%rbx), %r11d
1400019e0: 41 83 fb 0d                 	cmpl	$0xd, %r11d
1400019e4: 0f 84 be 01 00 00           	je	0x140001ba8 <.text+0xba8>
1400019ea: 41 83 fb 0a                 	cmpl	$0xa, %r11d
1400019ee: 0f 84 b4 01 00 00           	je	0x140001ba8 <.text+0xba8>
1400019f4: 83 7c 24 4c 00              	cmpl	$0x0, 0x4c(%rsp)
1400019f9: 78 d5                       	js	0x1400019d0 <.text+0x9d0>
1400019fb: 41 80 fb 09                 	cmpb	$0x9, %r11b
1400019ff: 74 cf                       	je	0x1400019d0 <.text+0x9d0>
140001a01: 41 80 fb 20                 	cmpb	$0x20, %r11b
140001a05: 0f 82 77 1c 00 00           	jb	0x140003682 <.text+0x2682>
140001a0b: 41 80 fb 7f                 	cmpb	$0x7f, %r11b
140001a0f: 75 bf                       	jne	0x1400019d0 <.text+0x9d0>
140001a11: e9 6c 1c 00 00              	jmp	0x140003682 <.text+0x2682>
140001a16: bf 0a 00 00 00              	movl	$0xa, %edi
140001a1b: 41 83 fa 20                 	cmpl	$0x20, %r10d
140001a1f: 0f 84 cb fd ff ff           	je	0x1400017f0 <.text+0x7f0>
140001a25: 45 8d 4a c6                 	leal	-0x3a(%r10), %r9d
140001a29: 41 80 f9 f5                 	cmpb	$-0xb, %r9b
140001a2d: 0f 86 93 23 00 00           	jbe	0x140003dc6 <.text+0x2dc6>
140001a33: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140001a37: 49 bb 99 99 99 99 99 99 99 19       	movabsq	$0x1999999999999999, %r11 # imm = 0x1999999999999999
140001a41: 4d 39 d9                    	cmpq	%r11, %r9
140001a44: 0f 83 7c 23 00 00           	jae	0x140003dc6 <.text+0x2dc6>
140001a4a: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
140001a4e: 41 80 c2 d0                 	addb	$-0x30, %r10b
140001a52: 45 0f b6 d2                 	movzbl	%r10b, %r10d
140001a56: 4f 8d 0c 4a                 	leaq	(%r10,%r9,2), %r9
140001a5a: 4c 89 4e 08                 	movq	%r9, 0x8(%rsi)
140001a5e: bf 0b 00 00 00              	movl	$0xb, %edi
140001a63: e9 88 fd ff ff              	jmp	0x1400017f0 <.text+0x7f0>
140001a68: 44 8d 91 00 00 00 01        	leal	0x1000000(%rcx), %r10d
140001a6f: 45 89 d3                    	movl	%r10d, %r11d
140001a72: 41 81 e3 00 00 00 1f        	andl	$0x1f000000, %r11d      # imm = 0x1F000000
140001a79: 81 e1 ff ff ff e0           	andl	$0xe0ffffff, %ecx       # imm = 0xE0FFFFFF
140001a7f: 44 09 d9                    	orl	%r11d, %ecx
140001a82: 89 0e                       	movl	%ecx, (%rsi)
140001a84: 41 c1 ea 18                 	shrl	$0x18, %r10d
140001a88: 41 83 e2 1f                 	andl	$0x1f, %r10d
140001a8c: bf 16 00 00 00              	movl	$0x16, %edi
140001a91: 41 83 fa 0a                 	cmpl	$0xa, %r10d
140001a95: 0f 87 55 fd ff ff           	ja	0x1400017f0 <.text+0x7f0>
140001a9b: 4c 8d 1d 12 58 00 00        	leaq	0x5812(%rip), %r11      # 0x1400072b4
140001aa2: 47 3a 0c 1a                 	cmpb	(%r10,%r11), %r9b
140001aa6: 0f 85 44 fd ff ff           	jne	0x1400017f0 <.text+0x7f0>
140001aac: 45 31 c9                    	xorl	%r9d, %r9d
140001aaf: 41 83 fa 09                 	cmpl	$0x9, %r10d
140001ab3: 41 0f 94 c1                 	sete	%r9b
140001ab7: 43 8d 3c 89                 	leal	(%r9,%r9,4), %edi
140001abb: 83 c7 13                    	addl	$0x13, %edi
140001abe: e9 2d fd ff ff              	jmp	0x1400017f0 <.text+0x7f0>
140001ac3: 44 8d 91 00 00 00 01        	leal	0x1000000(%rcx), %r10d
140001aca: 45 89 d3                    	movl	%r10d, %r11d
140001acd: 41 81 e3 00 00 00 1f        	andl	$0x1f000000, %r11d      # imm = 0x1F000000
140001ad4: 81 e1 ff ff ff e0           	andl	$0xe0ffffff, %ecx       # imm = 0xE0FFFFFF
140001ada: 44 09 d9                    	orl	%r11d, %ecx
140001add: 89 0e                       	movl	%ecx, (%rsi)
140001adf: 41 c1 ea 18                 	shrl	$0x18, %r10d
140001ae3: 41 83 e2 1f                 	andl	$0x1f, %r10d
140001ae7: bf 11 00 00 00              	movl	$0x11, %edi
140001aec: 41 83 fa 07                 	cmpl	$0x7, %r10d
140001af0: 0f 87 fa fc ff ff           	ja	0x1400017f0 <.text+0x7f0>
140001af6: 4c 8d 1d af 57 00 00        	leaq	0x57af(%rip), %r11      # 0x1400072ac
140001afd: 47 3a 0c 1a                 	cmpb	(%r10,%r11), %r9b
140001b01: 0f 85 e9 fc ff ff           	jne	0x1400017f0 <.text+0x7f0>
140001b07: 41 83 fa 06                 	cmpl	$0x6, %r10d
140001b0b: 41 b9 17 00 00 00           	movl	$0x17, %r9d
140001b11: bf 10 00 00 00              	movl	$0x10, %edi
140001b16: 41 0f 44 f9                 	cmovel	%r9d, %edi
140001b1a: e9 d1 fc ff ff              	jmp	0x1400017f0 <.text+0x7f0>
140001b1f: 44 8d 91 00 00 00 01        	leal	0x1000000(%rcx), %r10d
140001b26: 45 89 d3                    	movl	%r10d, %r11d
140001b29: 41 81 e3 00 00 00 1f        	andl	$0x1f000000, %r11d      # imm = 0x1F000000
140001b30: 81 e1 ff ff ff e0           	andl	$0xe0ffffff, %ecx       # imm = 0xE0FFFFFF
140001b36: 44 09 d9                    	orl	%r11d, %ecx
140001b39: 89 0e                       	movl	%ecx, (%rsi)
140001b3b: 41 c1 ea 18                 	shrl	$0x18, %r10d
140001b3f: 41 83 e2 1f                 	andl	$0x1f, %r10d
140001b43: bf 16 00 00 00              	movl	$0x16, %edi
140001b48: 41 83 fa 05                 	cmpl	$0x5, %r10d
140001b4c: 0f 87 9e fc ff ff           	ja	0x1400017f0 <.text+0x7f0>
140001b52: 4c 8d 1d 66 57 00 00        	leaq	0x5766(%rip), %r11      # 0x1400072bf
140001b59: 47 3a 0c 1a                 	cmpb	(%r10,%r11), %r9b
140001b5d: 0f 85 8d fc ff ff           	jne	0x1400017f0 <.text+0x7f0>
140001b63: 45 31 c9                    	xorl	%r9d, %r9d
140001b66: 41 83 fa 04                 	cmpl	$0x4, %r10d
140001b6a: 41 0f 94 c1                 	sete	%r9b
140001b6e: 43 8d 3c 89                 	leal	(%r9,%r9,4), %edi
140001b72: 83 c7 14                    	addl	$0x14, %edi
140001b75: e9 76 fc ff ff              	jmp	0x1400017f0 <.text+0x7f0>
140001b7a: 41 83 fa 20                 	cmpl	$0x20, %r10d
140001b7e: 41 b9 17 00 00 00           	movl	$0x17, %r9d
140001b84: bf 11 00 00 00              	movl	$0x11, %edi
140001b89: 41 0f 44 f9                 	cmovel	%r9d, %edi
140001b8d: e9 5e fc ff ff              	jmp	0x1400017f0 <.text+0x7f0>
140001b92: 41 83 fa 6b                 	cmpl	$0x6b, %r10d
140001b96: 74 45                       	je	0x140001bdd <.text+0xbdd>
140001b98: 41 83 fa 75                 	cmpl	$0x75, %r10d
140001b9c: 75 19                       	jne	0x140001bb7 <.text+0xbb7>
140001b9e: bf 15 00 00 00              	movl	$0x15, %edi
140001ba3: e9 48 fc ff ff              	jmp	0x1400017f0 <.text+0x7f0>
140001ba8: 48 ff cb                    	decq	%rbx
140001bab: eb 3d                       	jmp	0x140001bea <.text+0xbea>
140001bad: bf 0f 00 00 00              	movl	$0xf, %edi
140001bb2: e9 39 fc ff ff              	jmp	0x1400017f0 <.text+0x7f0>
140001bb7: 4c 8d 15 82 59 00 00        	leaq	0x5982(%rip), %r10      # 0x140007540
140001bbe: bf 16 00 00 00              	movl	$0x16, %edi
140001bc3: 43 80 3c 11 00              	cmpb	$0x0, (%r9,%r10)
140001bc8: 0f 85 22 fc ff ff           	jne	0x1400017f0 <.text+0x7f0>
140001bce: e9 0e fc ff ff              	jmp	0x1400017e1 <.text+0x7e1>
140001bd3: bf 12 00 00 00              	movl	$0x12, %edi
140001bd8: e9 13 fc ff ff              	jmp	0x1400017f0 <.text+0x7f0>
140001bdd: bf 13 00 00 00              	movl	$0x13, %edi
140001be2: e9 09 fc ff ff              	jmp	0x1400017f0 <.text+0x7f0>
140001be7: 4c 89 d3                    	movq	%r10, %rbx
140001bea: 45 31 c9                    	xorl	%r9d, %r9d
140001bed: 4c 39 fb                    	cmpq	%r15, %rbx
140001bf0: 41 0f 94 c1                 	sete	%r9b
140001bf4: 4c 29 cb                    	subq	%r9, %rbx
140001bf7: 31 ff                       	xorl	%edi, %edi
140001bf9: e9 f2 fb ff ff              	jmp	0x1400017f0 <.text+0x7f0>
140001bfe: f6 46 17 7f                 	testb	$0x7f, 0x17(%rsi)
140001c02: 0f 85 ad 26 00 00           	jne	0x1400042b5 <.text+0x32b5>
140001c08: 40 b7 0a                    	movb	$0xa, %dil
140001c0b: b8 40 00 00 00              	movl	$0x40, %eax
140001c10: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
140001c15: 48 83 7a 48 00              	cmpq	$0x0, 0x48(%rdx)
140001c1a: 49 89 e8                    	movq	%rbp, %r8
140001c1d: 0f 84 66 f9 ff ff           	je	0x140001589 <.text+0x589>
140001c23: 81 e1 ff 03 fe ff           	andl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
140001c29: 81 c9 00 00 01 00           	orl	$0x10000, %ecx          # imm = 0x10000
140001c2f: 89 0e                       	movl	%ecx, (%rsi)
140001c31: 48 89 f1                    	movq	%rsi, %rcx
140001c34: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140001c39: ff 50 48                    	callq	*0x48(%rax)
140001c3c: 8b 4e 14                    	movl	0x14(%rsi), %ecx
140001c3f: 85 c0                       	testl	%eax, %eax
140001c41: 0f 85 2f 02 00 00           	jne	0x140001e76 <.text+0xe76>
140001c47: 8b 06                       	movl	(%rsi), %eax
140001c49: c1 e8 0a                    	shrl	$0xa, %eax
140001c4c: 83 e0 7f                    	andl	$0x7f, %eax
140001c4f: 49 89 e8                    	movq	%rbp, %r8
140001c52: e9 46 01 00 00              	jmp	0x140001d9d <.text+0xd9d>
140001c57: 89 ca                       	movl	%ecx, %edx
140001c59: c1 ea 11                    	shrl	$0x11, %edx
140001c5c: 83 e2 7f                    	andl	$0x7f, %edx
140001c5f: b8 2c 00 00 00              	movl	$0x2c, %eax
140001c64: 83 c2 e9                    	addl	$-0x17, %edx
140001c67: 49 89 e8                    	movq	%rbp, %r8
140001c6a: 83 fa 03                    	cmpl	$0x3, %edx
140001c6d: 0f 86 9b 02 00 00           	jbe	0x140001f0e <.text+0xf0e>
140001c73: e9 11 f9 ff ff              	jmp	0x140001589 <.text+0x589>
140001c78: 89 d8                       	movl	%ebx, %eax
140001c7a: 44 29 e8                    	subl	%r13d, %eax
140001c7d: 41 01 c4                    	addl	%eax, %r12d
140001c80: 45 39 c4                    	cmpl	%r8d, %r12d
140001c83: 0f 87 31 22 00 00           	ja	0x140003eba <.text+0x2eba>
140001c89: c1 e7 11                    	shll	$0x11, %edi
140001c8c: 81 e1 ff ff 01 ff           	andl	$0xff01ffff, %ecx       # imm = 0xFF01FFFF
140001c92: 09 f9                       	orl	%edi, %ecx
140001c94: 89 0e                       	movl	%ecx, (%rsi)
140001c96: f6 46 17 7f                 	testb	$0x7f, 0x17(%rsi)
140001c9a: 0f 85 55 26 00 00           	jne	0x1400042f5 <.text+0x32f5>
140001ca0: 40 b7 0a                    	movb	$0xa, %dil
140001ca3: b8 34 00 00 00              	movl	$0x34, %eax
140001ca8: 45 31 c0                    	xorl	%r8d, %r8d
140001cab: 49 89 dd                    	movq	%rbx, %r13
140001cae: 48 85 ed                    	testq	%rbp, %rbp
140001cb1: 0f 84 d2 f8 ff ff           	je	0x140001589 <.text+0x589>
140001cb7: 45 31 c0                    	xorl	%r8d, %r8d
140001cba: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
140001cbf: 48 83 7a 20 00              	cmpq	$0x0, 0x20(%rdx)
140001cc4: 49 89 dd                    	movq	%rbx, %r13
140001cc7: 0f 84 bc f8 ff ff           	je	0x140001589 <.text+0x589>
140001ccd: 81 e1 ff 03 fe ff           	andl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
140001cd3: 81 c9 00 d0 00 00           	orl	$0xd000, %ecx           # imm = 0xD000
140001cd9: 89 0e                       	movl	%ecx, (%rsi)
140001cdb: 49 89 d8                    	movq	%rbx, %r8
140001cde: 49 29 e8                    	subq	%rbp, %r8
140001ce1: 48 89 f1                    	movq	%rsi, %rcx
140001ce4: 48 89 ea                    	movq	%rbp, %rdx
140001ce7: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140001cec: ff 50 20                    	callq	*0x20(%rax)
140001cef: 8b 4e 14                    	movl	0x14(%rsi), %ecx
140001cf2: 85 c0                       	testl	%eax, %eax
140001cf4: 0f 85 94 01 00 00           	jne	0x140001e8e <.text+0xe8e>
140001cfa: 8b 06                       	movl	(%rsi), %eax
140001cfc: c1 e8 0a                    	shrl	$0xa, %eax
140001cff: 83 e0 7f                    	andl	$0x7f, %eax
140001d02: 45 31 c0                    	xorl	%r8d, %r8d
140001d05: 49 89 dd                    	movq	%rbx, %r13
140001d08: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140001d0e: 0f 84 75 f8 ff ff           	je	0x140001589 <.text+0x589>
140001d14: e9 1a 22 00 00              	jmp	0x140003f33 <.text+0x2f33>
140001d19: b8 08 00 00 00              	movl	$0x8, %eax
140001d1e: eb 0c                       	jmp	0x140001d2c <.text+0xd2c>
140001d20: b8 20 00 00 00              	movl	$0x20, %eax
140001d25: eb 05                       	jmp	0x140001d2c <.text+0xd2c>
140001d27: b8 10 00 00 00              	movl	$0x10, %eax
140001d2c: 09 c1                       	orl	%eax, %ecx
140001d2e: 89 0e                       	movl	%ecx, (%rsi)
140001d30: 48 85 ed                    	testq	%rbp, %rbp
140001d33: 49 0f 44 ed                 	cmoveq	%r13, %rbp
140001d37: f6 46 17 7f                 	testb	$0x7f, 0x17(%rsi)
140001d3b: 0f 85 5b 25 00 00           	jne	0x14000429c <.text+0x329c>
140001d41: b8 2c 00 00 00              	movl	$0x2c, %eax
140001d46: 45 31 c0                    	xorl	%r8d, %r8d
140001d49: 48 85 ed                    	testq	%rbp, %rbp
140001d4c: 0f 84 37 f8 ff ff           	je	0x140001589 <.text+0x589>
140001d52: 45 31 c0                    	xorl	%r8d, %r8d
140001d55: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
140001d5a: 48 83 7a 20 00              	cmpq	$0x0, 0x20(%rdx)
140001d5f: 0f 84 24 f8 ff ff           	je	0x140001589 <.text+0x589>
140001d65: 81 e1 ff 03 fe ff           	andl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
140001d6b: 81 c9 00 b0 00 00           	orl	$0xb000, %ecx           # imm = 0xB000
140001d71: 89 0e                       	movl	%ecx, (%rsi)
140001d73: 4d 89 e8                    	movq	%r13, %r8
140001d76: 49 29 e8                    	subq	%rbp, %r8
140001d79: 48 89 f1                    	movq	%rsi, %rcx
140001d7c: 48 89 ea                    	movq	%rbp, %rdx
140001d7f: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140001d84: ff 50 20                    	callq	*0x20(%rax)
140001d87: 8b 4e 14                    	movl	0x14(%rsi), %ecx
140001d8a: 85 c0                       	testl	%eax, %eax
140001d8c: 0f 85 cc 00 00 00           	jne	0x140001e5e <.text+0xe5e>
140001d92: 8b 06                       	movl	(%rsi), %eax
140001d94: c1 e8 0a                    	shrl	$0xa, %eax
140001d97: 83 e0 7f                    	andl	$0x7f, %eax
140001d9a: 45 31 c0                    	xorl	%r8d, %r8d
140001d9d: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140001da3: 0f 84 e0 f7 ff ff           	je	0x140001589 <.text+0x589>
140001da9: e9 1e 19 00 00              	jmp	0x1400036cc <.text+0x26cc>
140001dae: f7 44 24 4c 00 00 00 40     	testl	$0x40000000, 0x4c(%rsp) # imm = 0x40000000
140001db6: 0f 84 49 1c 00 00           	je	0x140003a05 <.text+0x2a05>
140001dbc: a8 a0                       	testb	$-0x60, %al
140001dbe: 75 21                       	jne	0x140001de1 <.text+0xde1>
140001dc0: f6 c1 03                    	testb	$0x3, %cl
140001dc3: 0f 94 c1                    	sete	%cl
140001dc6: 8b 46 14                    	movl	0x14(%rsi), %eax
140001dc9: 66 83 f8 65                 	cmpw	$0x65, %ax
140001dcd: 0f 94 c2                    	sete	%dl
140001dd0: 08 ca                       	orb	%cl, %dl
140001dd2: 0f b6 ca                    	movzbl	%dl, %ecx
140001dd5: c1 e1 1f                    	shll	$0x1f, %ecx
140001dd8: 25 ff ff ff 7f              	andl	$0x7fffffff, %eax       # imm = 0x7FFFFFFF
140001ddd: 09 c8                       	orl	%ecx, %eax
140001ddf: eb 20                       	jmp	0x140001e01 <.text+0xe01>
140001de1: 8b 46 14                    	movl	0x14(%rsi), %eax
140001de4: 89 c1                       	movl	%eax, %ecx
140001de6: 81 e1 00 00 ff 00           	andl	$0xff0000, %ecx         # imm = 0xFF0000
140001dec: 31 d2                       	xorl	%edx, %edx
140001dee: 81 f9 00 00 05 00           	cmpl	$0x50000, %ecx          # imm = 0x50000
140001df4: 0f 94 c2                    	sete	%dl
140001df7: c1 e2 1f                    	shll	$0x1f, %edx
140001dfa: 25 ff ff ff 7f              	andl	$0x7fffffff, %eax       # imm = 0x7FFFFFFF
140001dff: 09 d0                       	orl	%edx, %eax
140001e01: 89 46 14                    	movl	%eax, 0x14(%rsi)
140001e04: 49 8b 40 28                 	movq	0x28(%r8), %rax
140001e08: 48 85 c0                    	testq	%rax, %rax
140001e0b: 74 1f                       	je	0x140001e2c <.text+0xe2c>
140001e0d: 48 89 f1                    	movq	%rsi, %rcx
140001e10: ff d0                       	callq	*%rax
140001e12: 85 c0                       	testl	%eax, %eax
140001e14: 74 16                       	je	0x140001e2c <.text+0xe2c>
140001e16: 83 f8 01                    	cmpl	$0x1, %eax
140001e19: 74 0d                       	je	0x140001e28 <.text+0xe28>
140001e1b: 83 f8 02                    	cmpl	$0x2, %eax
140001e1e: 0f 85 55 1c 00 00           	jne	0x140003a79 <.text+0x2a79>
140001e24: 80 4e 17 80                 	orb	$-0x80, 0x17(%rsi)
140001e28: 80 4e 01 01                 	orb	$0x1, 0x1(%rsi)
140001e2c: 40 b7 0a                    	movb	$0xa, %dil
140001e2f: b8 3a 00 00 00              	movl	$0x3a, %eax
140001e34: f6 46 17 7f                 	testb	$0x7f, 0x17(%rsi)
140001e38: 49 89 e8                    	movq	%rbp, %r8
140001e3b: 0f 84 48 f7 ff ff           	je	0x140001589 <.text+0x589>
140001e41: e9 43 1c 00 00              	jmp	0x140003a89 <.text+0x2a89>
140001e46: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140001e4a: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
140001e50: 81 c9 00 00 00 06           	orl	$0x6000000, %ecx        # imm = 0x6000000
140001e56: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
140001e59: e9 de f8 ff ff              	jmp	0x14000173c <.text+0x73c>
140001e5e: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140001e62: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
140001e68: 81 c9 00 00 00 04           	orl	$0x4000000, %ecx        # imm = 0x4000000
140001e6e: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
140001e71: e9 1c ff ff ff              	jmp	0x140001d92 <.text+0xd92>
140001e76: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140001e7a: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
140001e80: 81 c9 00 00 00 0a           	orl	$0xa000000, %ecx        # imm = 0xA000000
140001e86: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
140001e89: e9 b9 fd ff ff              	jmp	0x140001c47 <.text+0xc47>
140001e8e: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140001e92: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
140001e98: 81 c9 00 00 00 04           	orl	$0x4000000, %ecx        # imm = 0x4000000
140001e9e: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
140001ea1: e9 54 fe ff ff              	jmp	0x140001cfa <.text+0xcfa>
140001ea6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001eb0: b8 02 00 00 00              	movl	$0x2, %eax
140001eb5: 40 80 ff 0a                 	cmpb	$0xa, %dil
140001eb9: 0f 84 a1 f6 ff ff           	je	0x140001560 <.text+0x560>
140001ebf: 40 0f b6 cf                 	movzbl	%dil, %ecx
140001ec3: 83 f9 0d                    	cmpl	$0xd, %ecx
140001ec6: 0f 84 94 f6 ff ff           	je	0x140001560 <.text+0x560>
140001ecc: 8b 0e                       	movl	(%rsi), %ecx
140001ece: 89 c8                       	movl	%ecx, %eax
140001ed0: 25 03 fc ff df              	andl	$0xdffffc03, %eax       # imm = 0xDFFFFC03
140001ed5: 89 06                       	movl	%eax, (%rsi)
140001ed7: 48 c7 46 08 ff ff ff ff     	movq	$-0x1, 0x8(%rsi)
140001edf: 40 80 ff 48                 	cmpb	$0x48, %dil
140001ee3: 0f 84 e4 0e 00 00           	je	0x140002dcd <.text+0x1dcd>
140001ee9: 81 e1 00 fc ff df           	andl	$0xdffffc00, %ecx       # imm = 0xDFFFFC00
140001eef: b8 12 00 00 00              	movl	$0x12, %eax
140001ef4: 89 0e                       	movl	%ecx, (%rsi)
140001ef6: e9 8b f6 ff ff              	jmp	0x140001586 <.text+0x586>
140001efb: 81 e1 ff ff 01 ff           	andl	$0xff01ffff, %ecx       # imm = 0xFF01FFFF
140001f01: 81 c9 00 00 18 00           	orl	$0x180000, %ecx         # imm = 0x180000
140001f07: 89 0e                       	movl	%ecx, (%rsi)
140001f09: e9 78 f6 ff ff              	jmp	0x140001586 <.text+0x586>
140001f0e: 4c 8d 05 7b 59 00 00        	leaq	0x597b(%rip), %r8       # 0x140007890
140001f15: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
140001f19: 4c 01 c2                    	addq	%r8, %rdx
140001f1c: ff e2                       	jmpq	*%rdx
140001f1e: 83 c9 04                    	orl	$0x4, %ecx
140001f21: 89 0e                       	movl	%ecx, (%rsi)
140001f23: e9 5e f6 ff ff              	jmp	0x140001586 <.text+0x586>
140001f28: 83 c9 10                    	orl	$0x10, %ecx
140001f2b: 89 0e                       	movl	%ecx, (%rsi)
140001f2d: e9 54 f6 ff ff              	jmp	0x140001586 <.text+0x586>
140001f32: 83 c9 20                    	orl	$0x20, %ecx
140001f35: 89 0e                       	movl	%ecx, (%rsi)
140001f37: e9 4a f6 ff ff              	jmp	0x140001586 <.text+0x586>
140001f3c: 83 c9 08                    	orl	$0x8, %ecx
140001f3f: 89 0e                       	movl	%ecx, (%rsi)
140001f41: e9 40 f6 ff ff              	jmp	0x140001586 <.text+0x586>
140001f46: 89 f8                       	movl	%edi, %eax
140001f48: c1 e0 11                    	shll	$0x11, %eax
140001f4b: 81 e1 ff ff 01 ff           	andl	$0xff01ffff, %ecx       # imm = 0xFF01FFFF
140001f51: 09 c1                       	orl	%eax, %ecx
140001f53: 89 0e                       	movl	%ecx, (%rsi)
140001f55: f6 46 17 7f                 	testb	$0x7f, 0x17(%rsi)
140001f59: 0f 85 af 23 00 00           	jne	0x14000430e <.text+0x330e>
140001f5f: b8 34 00 00 00              	movl	$0x34, %eax
140001f64: 31 d2                       	xorl	%edx, %edx
140001f66: 48 85 ed                    	testq	%rbp, %rbp
140001f69: 0f 85 b5 00 00 00           	jne	0x140002024 <.text+0x1024>
140001f6f: 31 ed                       	xorl	%ebp, %ebp
140001f71: e9 d2 0d 00 00              	jmp	0x140002d48 <.text+0x1d48>
140001f76: 40 80 ff 0a                 	cmpb	$0xa, %dil
140001f7a: 74 6f                       	je	0x140001feb <.text+0xfeb>
140001f7c: 40 0f b6 cf                 	movzbl	%dil, %ecx
140001f80: 83 f9 0d                    	cmpl	$0xd, %ecx
140001f83: 74 66                       	je	0x140001feb <.text+0xfeb>
140001f85: 83 f9 20                    	cmpl	$0x20, %ecx
140001f88: 0f 85 c0 f5 ff ff           	jne	0x14000154e <.text+0x54e>
140001f8e: f6 46 17 7f                 	testb	$0x7f, 0x17(%rsi)
140001f92: 0f 85 3e 24 00 00           	jne	0x1400043d6 <.text+0x33d6>
140001f98: b8 20 00 00 00              	movl	$0x20, %eax
140001f9d: 48 83 7c 24 30 00           	cmpq	$0x0, 0x30(%rsp)
140001fa3: 74 71                       	je	0x140002016 <.text+0x1016>
140001fa5: 4c 8b 4c 24 20              	movq	0x20(%rsp), %r9
140001faa: 49 83 79 08 00              	cmpq	$0x0, 0x8(%r9)
140001faf: 74 65                       	je	0x140002016 <.text+0x1016>
140001fb1: b8 ff 03 fe ff              	movl	$0xfffe03ff, %eax       # imm = 0xFFFE03FF
140001fb6: 23 06                       	andl	(%rsi), %eax
140001fb8: 0d 00 80 00 00              	orl	$0x8000, %eax           # imm = 0x8000
140001fbd: 89 06                       	movl	%eax, (%rsi)
140001fbf: e9 43 01 00 00              	jmp	0x140002107 <.text+0x1107>
140001fc4: 40 80 ff 20                 	cmpb	$0x20, %dil
140001fc8: 0f 87 80 f5 ff ff           	ja	0x14000154e <.text+0x54e>
140001fce: 40 0f b6 cf                 	movzbl	%dil, %ecx
140001fd2: 48 ba 00 24 00 00 01 00 00 00       	movabsq	$0x100002400, %rdx # imm = 0x100002400
140001fdc: 48 0f a3 ca                 	btq	%rcx, %rdx
140001fe0: 0f 83 68 f5 ff ff           	jae	0x14000154e <.text+0x54e>
140001fe6: e9 fc 19 00 00              	jmp	0x1400039e7 <.text+0x29e7>
140001feb: c7 46 10 00 00 09 00        	movl	$0x90000, 0x10(%rsi)    # imm = 0x90000
140001ff2: 31 c0                       	xorl	%eax, %eax
140001ff4: 40 80 ff 0d                 	cmpb	$0xd, %dil
140001ff8: 0f 95 c1                    	setne	%cl
140001ffb: f6 46 17 7f                 	testb	$0x7f, 0x17(%rsi)
140001fff: 0f 85 22 23 00 00           	jne	0x140004327 <.text+0x3327>
140002005: 88 c8                       	movb	%cl, %al
140002007: 83 c0 2b                    	addl	$0x2b, %eax
14000200a: 48 83 7c 24 30 00           	cmpq	$0x0, 0x30(%rsp)
140002010: 0f 85 d3 00 00 00           	jne	0x1400020e9 <.text+0x10e9>
140002016: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
14000201f: e9 3c f5 ff ff              	jmp	0x140001560 <.text+0x560>
140002024: 4c 8b 4c 24 20              	movq	0x20(%rsp), %r9
140002029: 49 83 79 20 00              	cmpq	$0x0, 0x20(%r9)
14000202e: 74 3f                       	je	0x14000206f <.text+0x106f>
140002030: 81 e1 ff 03 fe ff           	andl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
140002036: 81 c9 00 d0 00 00           	orl	$0xd000, %ecx           # imm = 0xD000
14000203c: 89 0e                       	movl	%ecx, (%rsi)
14000203e: 49 89 d8                    	movq	%rbx, %r8
140002041: 49 29 e8                    	subq	%rbp, %r8
140002044: 48 89 f1                    	movq	%rsi, %rcx
140002047: 48 89 ea                    	movq	%rbp, %rdx
14000204a: 41 ff 51 20                 	callq	*0x20(%r9)
14000204e: 8b 4e 14                    	movl	0x14(%rsi), %ecx
140002051: 85 c0                       	testl	%eax, %eax
140002053: 0f 85 fd 14 00 00           	jne	0x140003556 <.text+0x2556>
140002059: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
14000205f: 0f 85 be 1e 00 00           	jne	0x140003f23 <.text+0x2f23>
140002065: 8b 0e                       	movl	(%rsi), %ecx
140002067: 89 c8                       	movl	%ecx, %eax
140002069: c1 e8 0a                    	shrl	$0xa, %eax
14000206c: 83 e0 7f                    	andl	$0x7f, %eax
14000206f: 31 d2                       	xorl	%edx, %edx
140002071: 31 ed                       	xorl	%ebp, %ebp
140002073: e9 d0 0c 00 00              	jmp	0x140002d48 <.text+0x1d48>
140002078: 40 0f b6 cf                 	movzbl	%dil, %ecx
14000207c: 83 f9 0d                    	cmpl	$0xd, %ecx
14000207f: 0f 84 db f4 ff ff           	je	0x140001560 <.text+0x560>
140002085: 83 f9 20                    	cmpl	$0x20, %ecx
140002088: 0f 84 e7 18 00 00           	je	0x140003975 <.text+0x2975>
14000208e: 48 8d 05 ab 54 00 00        	leaq	0x54ab(%rip), %rax      # 0x140007540
140002095: 0f b6 0c 01                 	movzbl	(%rcx,%rax), %ecx
140002099: 85 c9                       	testl	%ecx, %ecx
14000209b: 0f 84 d4 18 00 00           	je	0x140003975 <.text+0x2975>
1400020a1: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1400020a6: 48 85 c0                    	testq	%rax, %rax
1400020a9: 49 0f 44 c5                 	cmoveq	%r13, %rax
1400020ad: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
1400020b2: 8b 06                       	movl	(%rsi), %eax
1400020b4: 89 c2                       	movl	%eax, %edx
1400020b6: 81 e2 ff ff ff e0           	andl	$0xe0ffffff, %edx       # imm = 0xE0FFFFFF
1400020bc: 89 16                       	movl	%edx, (%rsi)
1400020be: 25 ff ff 01 e0              	andl	$0xe001ffff, %eax       # imm = 0xE001FFFF
1400020c3: 83 c1 9d                    	addl	$-0x63, %ecx
1400020c6: 83 f9 12                    	cmpl	$0x12, %ecx
1400020c9: 0f 87 6b 10 00 00           	ja	0x14000313a <.text+0x213a>
1400020cf: 48 8d 15 fa 58 00 00        	leaq	0x58fa(%rip), %rdx      # 0x1400079d0
1400020d6: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
1400020da: 48 01 d1                    	addq	%rdx, %rcx
1400020dd: ff e1                       	jmpq	*%rcx
1400020df: 0d 00 00 02 00              	orl	$0x20000, %eax          # imm = 0x20000
1400020e4: e9 51 10 00 00              	jmp	0x14000313a <.text+0x213a>
1400020e9: 4c 8b 4c 24 20              	movq	0x20(%rsp), %r9
1400020ee: 49 83 79 08 00              	cmpq	$0x0, 0x8(%r9)
1400020f3: 0f 84 1d ff ff ff           	je	0x140002016 <.text+0x1016>
1400020f9: c1 e0 0a                    	shll	$0xa, %eax
1400020fc: b9 ff 03 fe ff              	movl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
140002101: 23 0e                       	andl	(%rsi), %ecx
140002103: 09 c1                       	orl	%eax, %ecx
140002105: 89 0e                       	movl	%ecx, (%rsi)
140002107: 4d 89 e8                    	movq	%r13, %r8
14000210a: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
14000210f: 49 29 d0                    	subq	%rdx, %r8
140002112: 48 89 f1                    	movq	%rsi, %rcx
140002115: 41 ff 51 08                 	callq	*0x8(%r9)
140002119: 8b 4e 14                    	movl	0x14(%rsi), %ecx
14000211c: 85 c0                       	testl	%eax, %eax
14000211e: 0f 85 56 14 00 00           	jne	0x14000357a <.text+0x257a>
140002124: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
14000212a: 0f 85 43 1c 00 00           	jne	0x140003d73 <.text+0x2d73>
140002130: 8b 06                       	movl	(%rsi), %eax
140002132: c1 e8 0a                    	shrl	$0xa, %eax
140002135: 83 e0 7f                    	andl	$0x7f, %eax
140002138: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
140002141: e9 1a f4 ff ff              	jmp	0x140001560 <.text+0x560>
140002146: 8b 0e                       	movl	(%rsi), %ecx
140002148: f6 c1 04                    	testb	$0x4, %cl
14000214b: 0f 84 e9 22 00 00           	je	0x14000443a <.text+0x343a>
140002151: 40 80 ff 0a                 	cmpb	$0xa, %dil
140002155: 0f 85 23 1b 00 00           	jne	0x140003c7e <.text+0x2c7e>
14000215b: c7 46 04 00 00 00 00        	movl	$0x0, 0x4(%rsi)
140002162: b8 3b 00 00 00              	movl	$0x3b, %eax
140002167: 48 83 7e 08 00              	cmpq	$0x0, 0x8(%rsi)
14000216c: 75 0a                       	jne	0x140002178 <.text+0x1178>
14000216e: 83 c9 40                    	orl	$0x40, %ecx
140002171: 89 0e                       	movl	%ecx, (%rsi)
140002173: b8 2c 00 00 00              	movl	$0x2c, %eax
140002178: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
14000217d: f6 46 17 7f                 	testb	$0x7f, 0x17(%rsi)
140002181: 0f 85 94 23 00 00           	jne	0x14000451b <.text+0x351b>
140002187: 45 31 e4                    	xorl	%r12d, %r12d
14000218a: 48 83 7a 40 00              	cmpq	$0x0, 0x40(%rdx)
14000218f: 0f 84 cb f3 ff ff           	je	0x140001560 <.text+0x560>
140002195: c1 e0 0a                    	shll	$0xa, %eax
140002198: 81 e1 ff 03 fe ff           	andl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
14000219e: 09 c1                       	orl	%eax, %ecx
1400021a0: 89 0e                       	movl	%ecx, (%rsi)
1400021a2: 48 89 f1                    	movq	%rsi, %rcx
1400021a5: ff 52 40                    	callq	*0x40(%rdx)
1400021a8: 8b 4e 14                    	movl	0x14(%rsi), %ecx
1400021ab: 85 c0                       	testl	%eax, %eax
1400021ad: 0f 84 13 13 00 00           	je	0x1400034c6 <.text+0x24c6>
1400021b3: c7 46 04 00 00 00 00        	movl	$0x0, 0x4(%rsi)
1400021ba: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
1400021c0: 81 c9 00 00 00 09           	orl	$0x9000000, %ecx        # imm = 0x9000000
1400021c6: e9 e3 13 00 00              	jmp	0x1400035ae <.text+0x25ae>
1400021cb: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
1400021d0: 48 85 c0                    	testq	%rax, %rax
1400021d3: 4c 0f 45 e8                 	cmovneq	%rax, %r13
1400021d7: b8 3f 00 00 00              	movl	$0x3f, %eax
1400021dc: 4c 89 6c 24 38              	movq	%r13, 0x38(%rsp)
1400021e1: 4c 8b 6c 24 58              	movq	0x58(%rsp), %r13
1400021e6: e9 75 f3 ff ff              	jmp	0x140001560 <.text+0x560>
1400021eb: f6 06 04                    	testb	$0x4, (%rsi)
1400021ee: 0f 84 78 22 00 00           	je	0x14000446c <.text+0x346c>
1400021f4: b8 38 00 00 00              	movl	$0x38, %eax
1400021f9: 40 80 ff 0d                 	cmpb	$0xd, %dil
1400021fd: 0f 84 5d f3 ff ff           	je	0x140001560 <.text+0x560>
140002203: 40 0f b6 cf                 	movzbl	%dil, %ecx
140002207: 48 8d 05 32 54 00 00        	leaq	0x5432(%rip), %rax      # 0x140007640
14000220e: 48 0f be 04 01              	movsbq	(%rcx,%rax), %rax
140002213: 48 83 f8 ff                 	cmpq	$-0x1, %rax
140002217: 0f 84 9c 0e 00 00           	je	0x1400030b9 <.text+0x20b9>
14000221d: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
140002221: 48 ba ff ff ff ff ff ff ff 0f       	movabsq	$0xfffffffffffffff, %rdx # imm = 0xFFFFFFFFFFFFFFF
14000222b: 48 39 d1                    	cmpq	%rdx, %rcx
14000222e: 0f 83 d0 1f 00 00           	jae	0x140004204 <.text+0x3204>
140002234: 48 c1 e1 04                 	shlq	$0x4, %rcx
140002238: 48 01 c1                    	addq	%rax, %rcx
14000223b: 48 89 4e 08                 	movq	%rcx, 0x8(%rsi)
14000223f: b8 36 00 00 00              	movl	$0x36, %eax
140002244: e9 17 f3 ff ff              	jmp	0x140001560 <.text+0x560>
140002249: 48 8b 46 08                 	movq	0x8(%rsi), %rax
14000224d: 4c 89 f9                    	movq	%r15, %rcx
140002250: 4c 29 e9                    	subq	%r13, %rcx
140002253: 48 39 c8                    	cmpq	%rcx, %rax
140002256: 48 89 ca                    	movq	%rcx, %rdx
140002259: 48 0f 42 d0                 	cmovbq	%rax, %rdx
14000225d: f6 06 04                    	testb	$0x4, (%rsi)
140002260: 0f 84 83 22 00 00           	je	0x1400044e9 <.text+0x34e9>
140002266: 4c 8d 40 ff                 	leaq	-0x1(%rax), %r8
14000226a: 49 83 f8 fe                 	cmpq	$-0x2, %r8
14000226e: 0f 83 5c 22 00 00           	jae	0x1400044d0 <.text+0x34d0>
140002274: 4c 8b 44 24 38              	movq	0x38(%rsp), %r8
140002279: 4d 85 c0                    	testq	%r8, %r8
14000227c: 4d 0f 44 c5                 	cmoveq	%r13, %r8
140002280: 4c 89 44 24 38              	movq	%r8, 0x38(%rsp)
140002285: 49 89 c0                    	movq	%rax, %r8
140002288: 49 29 d0                    	subq	%rdx, %r8
14000228b: 4c 89 46 08                 	movq	%r8, 0x8(%rsi)
14000228f: 49 01 d5                    	addq	%rdx, %r13
140002292: 49 ff cd                    	decq	%r13
140002295: 48 39 c1                    	cmpq	%rax, %rcx
140002298: b8 3c 00 00 00              	movl	$0x3c, %eax
14000229d: 83 d8 00                    	sbbl	$0x0, %eax
1400022a0: e9 bb f2 ff ff              	jmp	0x140001560 <.text+0x560>
1400022a5: 66 83 7e 10 00              	cmpw	$0x0, 0x10(%rsi)
1400022aa: 0f 84 ac 0b 00 00           	je	0x140002e5c <.text+0x1e5c>
1400022b0: 66 83 7e 12 00              	cmpw	$0x0, 0x12(%rsi)
1400022b5: 8b 0e                       	movl	(%rsi), %ecx
1400022b7: 4c 8b 54 24 20              	movq	0x20(%rsp), %r10
1400022bc: 0f 84 a1 0b 00 00           	je	0x140002e63 <.text+0x1e63>
1400022c2: b8 01 00 00 00              	movl	$0x1, %eax
1400022c7: f6 c1 10                    	testb	$0x10, %cl
1400022ca: 0f 84 a1 0b 00 00           	je	0x140002e71 <.text+0x1e71>
1400022d0: e9 d4 0f 00 00              	jmp	0x1400032a9 <.text+0x22a9>
1400022d5: b8 22 00 00 00              	movl	$0x22, %eax
1400022da: 40 80 ff 54                 	cmpb	$0x54, %dil
1400022de: 0f 84 7c f2 ff ff           	je	0x140001560 <.text+0x560>
1400022e4: e9 7d 18 00 00              	jmp	0x140003b66 <.text+0x2b66>
1400022e9: b8 23 00 00 00              	movl	$0x23, %eax
1400022ee: 40 80 ff 54                 	cmpb	$0x54, %dil
1400022f2: 0f 84 68 f2 ff ff           	je	0x140001560 <.text+0x560>
1400022f8: e9 c6 17 00 00              	jmp	0x140003ac3 <.text+0x2ac3>
1400022fd: 8d 47 c6                    	leal	-0x3a(%rdi), %eax
140002300: 3c f5                       	cmpb	$-0xb, %al
140002302: 0f 86 3d 1d 00 00           	jbe	0x140004045 <.text+0x3045>
140002308: 40 0f b6 c7                 	movzbl	%dil, %eax
14000230c: 83 c0 d0                    	addl	$-0x30, %eax
14000230f: 66 89 46 10                 	movw	%ax, 0x10(%rsi)
140002313: b8 28 00 00 00              	movl	$0x28, %eax
140002318: e9 43 f2 ff ff              	jmp	0x140001560 <.text+0x560>
14000231d: b8 26 00 00 00              	movl	$0x26, %eax
140002322: 40 80 ff 43                 	cmpb	$0x43, %dil
140002326: 0f 84 34 f2 ff ff           	je	0x140001560 <.text+0x560>
14000232c: e9 9e 18 00 00              	jmp	0x140003bcf <.text+0x2bcf>
140002331: b8 14 00 00 00              	movl	$0x14, %eax
140002336: 40 80 ff 20                 	cmpb	$0x20, %dil
14000233a: 0f 84 20 f2 ff ff           	je	0x140001560 <.text+0x560>
140002340: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140002345: 48 85 c0                    	testq	%rax, %rax
140002348: 49 0f 44 c5                 	cmoveq	%r13, %rax
14000234c: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140002351: 44 8b 76 14                 	movl	0x14(%rsi), %r14d
140002355: 44 89 f0                    	movl	%r14d, %eax
140002358: 25 00 00 ff 00              	andl	$0xff0000, %eax         # imm = 0xFF0000
14000235d: 31 c9                       	xorl	%ecx, %ecx
14000235f: 3d 00 00 05 00              	cmpl	$0x50000, %eax          # imm = 0x50000
140002364: 0f 94 c1                    	sete	%cl
140002367: 8d 0c 8d 14 00 00 00        	leal	0x14(,%rcx,4), %ecx
14000236e: 89 fa                       	movl	%edi, %edx
140002370: e8 fb 22 00 00              	callq	0x140004670 <.text+0x3670>
140002375: 83 f8 01                    	cmpl	$0x1, %eax
140002378: 0f 85 e2 f1 ff ff           	jne	0x140001560 <.text+0x560>
14000237e: e9 3f 1e 00 00              	jmp	0x1400041c2 <.text+0x31c2>
140002383: 40 84 ff                    	testb	%dil, %dil
140002386: 0f 84 15 1d 00 00           	je	0x1400040a1 <.text+0x30a1>
14000238c: 8b 0e                       	movl	(%rsi), %ecx
14000238e: 44 8b 76 14                 	movl	0x14(%rsi), %r14d
140002392: 44 89 f0                    	movl	%r14d, %eax
140002395: c1 e8 0d                    	shrl	$0xd, %eax
140002398: 25 f8 07 00 00              	andl	$0x7f8, %eax            # imm = 0x7F8
14000239d: 48 8d 15 7c 4d 00 00        	leaq	0x4d7c(%rip), %rdx      # 0x140007120
1400023a4: 4c 8b 04 10                 	movq	(%rax,%rdx), %r8
1400023a8: 89 ca                       	movl	%ecx, %edx
1400023aa: c1 ea 18                    	shrl	$0x18, %edx
1400023ad: 83 e2 1f                    	andl	$0x1f, %edx
1400023b0: 40 80 ff 20                 	cmpb	$0x20, %dil
1400023b4: 75 0b                       	jne	0x1400023c1 <.text+0x13c1>
1400023b6: 41 80 3c 10 00              	cmpb	$0x0, (%r8,%rdx)
1400023bb: 0f 84 15 0d 00 00           	je	0x1400030d6 <.text+0x20d6>
1400023c1: b8 13 00 00 00              	movl	$0x13, %eax
1400023c6: 41 3a 3c 10                 	cmpb	(%r8,%rdx), %dil
1400023ca: 0f 84 6b 11 00 00           	je	0x14000353b <.text+0x253b>
1400023d0: 44 8d 47 bf                 	leal	-0x41(%rdi), %r8d
1400023d4: 41 80 f8 1a                 	cmpb	$0x1a, %r8b
1400023d8: 41 0f 93 c0                 	setae	%r8b
1400023dc: 40 80 ff 2d                 	cmpb	$0x2d, %dil
1400023e0: 41 0f 95 c1                 	setne	%r9b
1400023e4: 45 84 c1                    	testb	%r8b, %r9b
1400023e7: 0f 85 03 1a 00 00           	jne	0x140003df0 <.text+0x2df0>
1400023ed: 44 0f b6 c7                 	movzbl	%dil, %r8d
1400023f1: 45 89 f1                    	movl	%r14d, %r9d
1400023f4: 41 81 e1 00 00 ff 00        	andl	$0xff0000, %r9d         # imm = 0xFF0000
1400023fb: c1 e2 08                    	shll	$0x8, %edx
1400023fe: 44 09 ca                    	orl	%r9d, %edx
140002401: 44 09 c2                    	orl	%r8d, %edx
140002404: 81 fa 4e 01 0a 00           	cmpl	$0xa014e, %edx          # imm = 0xA014E
14000240a: 0f 8e d0 0c 00 00           	jle	0x1400030e0 <.text+0x20e0>
140002410: 81 fa 52 02 0f 00           	cmpl	$0xf0252, %edx          # imm = 0xF0252
140002416: 0f 8f 16 0e 00 00           	jg	0x140003232 <.text+0x2232>
14000241c: 81 fa 40 03 0a 00           	cmpl	$0xa0340, %edx          # imm = 0xA0340
140002422: 0f 8e 96 0f 00 00           	jle	0x1400033be <.text+0x23be>
140002428: 81 fa 41 03 0a 00           	cmpl	$0xa0341, %edx          # imm = 0xA0341
14000242e: 0f 84 d3 10 00 00           	je	0x140003507 <.text+0x2507>
140002434: 81 fa 50 04 0c 00           	cmpl	$0xc0450, %edx          # imm = 0xC0450
14000243a: 0f 84 df 10 00 00           	je	0x14000351f <.text+0x251f>
140002440: 81 fa 42 02 0f 00           	cmpl	$0xf0242, %edx          # imm = 0xF0242
140002446: 0f 85 a4 19 00 00           	jne	0x140003df0 <.text+0x2df0>
14000244c: 41 b8 00 00 12 00           	movl	$0x120000, %r8d         # imm = 0x120000
140002452: e9 d6 10 00 00              	jmp	0x14000352d <.text+0x252d>
140002457: b8 33 00 00 00              	movl	$0x33, %eax
14000245c: 40 80 ff 0a                 	cmpb	$0xa, %dil
140002460: 0f 84 fa f0 ff ff           	je	0x140001560 <.text+0x560>
140002466: e9 b7 1b 00 00              	jmp	0x140004022 <.text+0x3022>
14000246b: b8 0b 00 00 00              	movl	$0xb, %eax
140002470: 40 80 ff 2e                 	cmpb	$0x2e, %dil
140002474: 0f 84 e6 f0 ff ff           	je	0x140001560 <.text+0x560>
14000247a: e9 7b 1c 00 00              	jmp	0x1400040fa <.text+0x30fa>
14000247f: b8 24 00 00 00              	movl	$0x24, %eax
140002484: 40 80 ff 50                 	cmpb	$0x50, %dil
140002488: 0f 84 d2 f0 ff ff           	je	0x140001560 <.text+0x560>
14000248e: e9 0d 16 00 00              	jmp	0x140003aa0 <.text+0x2aa0>
140002493: b8 12 00 00 00              	movl	$0x12, %eax
140002498: 40 80 ff 0a                 	cmpb	$0xa, %dil
14000249c: 0f 84 be f0 ff ff           	je	0x140001560 <.text+0x560>
1400024a2: 40 0f b6 d7                 	movzbl	%dil, %edx
1400024a6: 83 fa 0d                    	cmpl	$0xd, %edx
1400024a9: 0f 84 b1 f0 ff ff           	je	0x140001560 <.text+0x560>
1400024af: 8b 06                       	movl	(%rsi), %eax
1400024b1: 89 c1                       	movl	%eax, %ecx
1400024b3: 81 e1 03 fc ff df           	andl	$0xdffffc03, %ecx       # imm = 0xDFFFFC03
1400024b9: 89 0e                       	movl	%ecx, (%rsi)
1400024bb: 48 c7 46 08 ff ff ff ff     	movq	$-0x1, 0x8(%rsi)
1400024c3: 40 80 cf 20                 	orb	$0x20, %dil
1400024c7: 40 80 c7 85                 	addb	$-0x7b, %dil
1400024cb: 40 80 ff e5                 	cmpb	$-0x1b, %dil
1400024cf: 0f 86 1c 1d 00 00           	jbe	0x1400041f1 <.text+0x31f1>
1400024d5: 44 8b 76 14                 	movl	0x14(%rsi), %r14d
1400024d9: 44 89 f1                    	movl	%r14d, %ecx
1400024dc: 81 e1 ff ff 00 ff           	andl	$0xff00ffff, %ecx       # imm = 0xFF00FFFF
1400024e2: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
1400024e5: 25 03 fc ff c0              	andl	$0xc0fffc03, %eax       # imm = 0xC0FFFC03
1400024ea: 0d 00 00 00 01              	orl	$0x1000000, %eax        # imm = 0x1000000
1400024ef: 89 06                       	movl	%eax, (%rsi)
1400024f1: 83 c2 bf                    	addl	$-0x41, %edx
1400024f4: 83 fa 14                    	cmpl	$0x14, %edx
1400024f7: 4c 8b 4c 24 20              	movq	0x20(%rsp), %r9
1400024fc: 0f 87 e6 1a 00 00           	ja	0x140003fe8 <.text+0x2fe8>
140002502: 4c 8d 05 13 55 00 00        	leaq	0x5513(%rip), %r8       # 0x140007a1c
140002509: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
14000250d: 4c 01 c2                    	addq	%r8, %rdx
140002510: ff e2                       	jmpq	*%rdx
140002512: ba 00 00 13 00              	movl	$0x130000, %edx         # imm = 0x130000
140002517: e9 72 0f 00 00              	jmp	0x14000348e <.text+0x248e>
14000251c: f6 06 04                    	testb	$0x4, (%rsi)
14000251f: 0f 84 2e 1f 00 00           	je	0x140004453 <.text+0x3453>
140002525: 31 c0                       	xorl	%eax, %eax
140002527: 40 80 ff 0d                 	cmpb	$0xd, %dil
14000252b: 0f 94 c0                    	sete	%al
14000252e: 83 c0 37                    	addl	$0x37, %eax
140002531: e9 2a f0 ff ff              	jmp	0x140001560 <.text+0x560>
140002536: 8b 0e                       	movl	(%rsi), %ecx
140002538: f6 c1 04                    	testb	$0x4, %cl
14000253b: 0f 84 76 1f 00 00           	je	0x1400044b7 <.text+0x34b7>
140002541: 48 83 7e 08 00              	cmpq	$0x0, 0x8(%rsi)
140002546: 0f 85 bc 1e 00 00           	jne	0x140004408 <.text+0x3408>
14000254c: 40 80 ff 0d                 	cmpb	$0xd, %dil
140002550: 0f 85 4b 17 00 00           	jne	0x140003ca1 <.text+0x2ca1>
140002556: f6 46 17 7f                 	testb	$0x7f, 0x17(%rsi)
14000255a: 0f 85 a2 1f 00 00           	jne	0x140004502 <.text+0x3502>
140002560: b8 3d 00 00 00              	movl	$0x3d, %eax
140002565: 48 83 7c 24 38 00           	cmpq	$0x0, 0x38(%rsp)
14000256b: 0f 85 47 0a 00 00           	jne	0x140002fb8 <.text+0x1fb8>
140002571: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
14000257a: e9 e1 ef ff ff              	jmp	0x140001560 <.text+0x560>
14000257f: b8 2c 00 00 00              	movl	$0x2c, %eax
140002584: 40 80 ff 0a                 	cmpb	$0xa, %dil
140002588: 0f 84 d2 ef ff ff           	je	0x140001560 <.text+0x560>
14000258e: e9 53 15 00 00              	jmp	0x140003ae6 <.text+0x2ae6>
140002593: b8 0d 00 00 00              	movl	$0xd, %eax
140002598: 40 80 ff 20                 	cmpb	$0x20, %dil
14000259c: 0f 84 be ef ff ff           	je	0x140001560 <.text+0x560>
1400025a2: e9 c1 1a 00 00              	jmp	0x140004068 <.text+0x3068>
1400025a7: b8 07 00 00 00              	movl	$0x7, %eax
1400025ac: 40 80 ff 54                 	cmpb	$0x54, %dil
1400025b0: 0f 84 aa ef ff ff           	je	0x140001560 <.text+0x560>
1400025b6: e9 6d 15 00 00              	jmp	0x140003b28 <.text+0x2b28>
1400025bb: b8 30 00 00 00              	movl	$0x30, %eax
1400025c0: 40 80 ff 0a                 	cmpb	$0xa, %dil
1400025c4: 0f 84 96 ef ff ff           	je	0x140001560 <.text+0x560>
1400025ca: e9 ba 15 00 00              	jmp	0x140003b89 <.text+0x2b89>
1400025cf: 8d 47 d0                    	leal	-0x30(%rdi), %eax
1400025d2: 3c 0a                       	cmpb	$0xa, %al
1400025d4: 0f 83 45 08 00 00           	jae	0x140002e1f <.text+0x1e1f>
1400025da: 40 0f b6 c7                 	movzbl	%dil, %eax
1400025de: 0f b7 4e 16                 	movzwl	0x16(%rsi), %ecx
1400025e2: c1 e1 10                    	shll	$0x10, %ecx
1400025e5: 01 c8                       	addl	%ecx, %eax
1400025e7: 83 c0 d0                    	addl	$-0x30, %eax
1400025ea: 89 46 14                    	movl	%eax, 0x14(%rsi)
1400025ed: b8 0e 00 00 00              	movl	$0xe, %eax
1400025f2: e9 69 ef ff ff              	jmp	0x140001560 <.text+0x560>
1400025f7: b8 08 00 00 00              	movl	$0x8, %eax
1400025fc: 40 80 ff 50                 	cmpb	$0x50, %dil
140002600: 0f 84 5a ef ff ff           	je	0x140001560 <.text+0x560>
140002606: e9 fe 14 00 00              	jmp	0x140003b09 <.text+0x2b09>
14000260b: b8 04 00 00 00              	movl	$0x4, %eax
140002610: 40 80 ff 0a                 	cmpb	$0xa, %dil
140002614: 0f 84 46 ef ff ff           	je	0x140001560 <.text+0x560>
14000261a: 40 0f b6 cf                 	movzbl	%dil, %ecx
14000261e: 83 f9 0d                    	cmpl	$0xd, %ecx
140002621: 0f 84 39 ef ff ff           	je	0x140001560 <.text+0x560>
140002627: 8b 06                       	movl	(%rsi), %eax
140002629: 44 8b 76 14                 	movl	0x14(%rsi), %r14d
14000262d: 89 c1                       	movl	%eax, %ecx
14000262f: 81 e1 03 fc ff df           	andl	$0xdffffc03, %ecx       # imm = 0xDFFFFC03
140002635: 89 0e                       	movl	%ecx, (%rsi)
140002637: 48 c7 46 08 ff ff ff ff     	movq	$-0x1, 0x8(%rsi)
14000263f: 40 80 ff 48                 	cmpb	$0x48, %dil
140002643: 0f 85 eb 17 00 00           	jne	0x140003e34 <.text+0x2e34>
140002649: 41 f7 c6 00 00 00 7f        	testl	$0x7f000000, %r14d      # imm = 0x7F000000
140002650: 0f 85 74 1f 00 00           	jne	0x1400045ca <.text+0x35ca>
140002656: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
14000265b: 48 83 3a 00                 	cmpq	$0x0, (%rdx)
14000265f: 0f 84 9f 0f 00 00           	je	0x140003604 <.text+0x2604>
140002665: 25 03 00 fe df              	andl	$0xdffe0003, %eax       # imm = 0xDFFE0003
14000266a: 0d 00 14 00 00              	orl	$0x1400, %eax           # imm = 0x1400
14000266f: 89 06                       	movl	%eax, (%rsi)
140002671: 48 89 f1                    	movq	%rsi, %rcx
140002674: ff 12                       	callq	*(%rdx)
140002676: e9 40 0e 00 00              	jmp	0x1400034bb <.text+0x24bb>
14000267b: 8b 0d 7f 79 00 00           	movl	0x797f(%rip), %ecx      # 0x14000a000
140002681: 4c 89 ef                    	movq	%r13, %rdi
140002684: 4d 39 fd                    	cmpq	%r15, %r13
140002687: 0f 84 71 07 00 00           	je	0x140002dfe <.text+0x1dfe>
14000268d: 44 0f b6 07                 	movzbl	(%rdi), %r8d
140002691: 49 83 f8 20                 	cmpq	$0x20, %r8
140002695: 0f 84 84 13 00 00           	je	0x140003a1f <.text+0x2a1f>
14000269b: 4c 8d 0d 9e 4e 00 00        	leaq	0x4e9e(%rip), %r9       # 0x140007540
1400026a2: 43 0f b6 14 08              	movzbl	(%r8,%r9), %edx
1400026a7: 85 d2                       	testl	%edx, %edx
1400026a9: 0f 84 66 09 00 00           	je	0x140003015 <.text+0x2015>
1400026af: 8b 06                       	movl	(%rsi), %eax
1400026b1: 41 89 c2                    	movl	%eax, %r10d
1400026b4: 41 c1 ea 11                 	shrl	$0x11, %r10d
1400026b8: 41 83 e2 7f                 	andl	$0x7f, %r10d
1400026bc: 41 83 fa 0e                 	cmpl	$0xe, %r10d
1400026c0: 0f 87 a0 1e 00 00           	ja	0x140004566 <.text+0x3566>
1400026c6: 4c 8d 1d c7 52 00 00        	leaq	0x52c7(%rip), %r11      # 0x140007994
1400026cd: 4f 63 14 93                 	movslq	(%r11,%r10,4), %r10
1400026d1: 4d 01 da                    	addq	%r11, %r10
1400026d4: 41 ff e2                    	jmpq	*%r10
1400026d7: 25 ff ff 01 ff              	andl	$0xff01ffff, %eax       # imm = 0xFF01FFFF
1400026dc: 89 06                       	movl	%eax, (%rsi)
1400026de: 48 ff c7                    	incq	%rdi
1400026e1: 4c 39 ff                    	cmpq	%r15, %rdi
1400026e4: 75 a7                       	jne	0x14000268d <.text+0x168d>
1400026e6: e9 13 07 00 00              	jmp	0x140002dfe <.text+0x1dfe>
1400026eb: 44 8d 80 00 00 00 01        	leal	0x1000000(%rax), %r8d
1400026f2: 45 89 c1                    	movl	%r8d, %r9d
1400026f5: 41 81 e1 00 00 00 1f        	andl	$0x1f000000, %r9d       # imm = 0x1F000000
1400026fc: 25 ff ff ff e0              	andl	$0xe0ffffff, %eax       # imm = 0xE0FFFFFF
140002701: 44 09 c8                    	orl	%r9d, %eax
140002704: 89 06                       	movl	%eax, (%rsi)
140002706: 41 c1 e8 18                 	shrl	$0x18, %r8d
14000270a: 41 83 e0 1f                 	andl	$0x1f, %r8d
14000270e: 41 83 f8 07                 	cmpl	$0x7, %r8d
140002712: 77 c3                       	ja	0x1400026d7 <.text+0x16d7>
140002714: 4c 8d 0d 52 4b 00 00        	leaq	0x4b52(%rip), %r9       # 0x14000726d
14000271b: 43 3a 14 08                 	cmpb	(%r8,%r9), %dl
14000271f: 75 b6                       	jne	0x1400026d7 <.text+0x16d7>
140002721: 41 83 f8 06                 	cmpl	$0x6, %r8d
140002725: 75 b7                       	jne	0x1400026de <.text+0x16de>
140002727: 25 ff ff 01 ff              	andl	$0xff01ffff, %eax       # imm = 0xFF01FFFF
14000272c: 0d 00 00 1c 00              	orl	$0x1c0000, %eax         # imm = 0x1C0000
140002731: eb a9                       	jmp	0x1400026dc <.text+0x16dc>
140002733: 44 8d 80 00 00 00 01        	leal	0x1000000(%rax), %r8d
14000273a: 45 89 c1                    	movl	%r8d, %r9d
14000273d: 41 81 e1 00 00 00 1f        	andl	$0x1f000000, %r9d       # imm = 0x1F000000
140002744: 25 ff ff ff e0              	andl	$0xe0ffffff, %eax       # imm = 0xE0FFFFFF
140002749: 44 09 c8                    	orl	%r9d, %eax
14000274c: 89 06                       	movl	%eax, (%rsi)
14000274e: 41 c1 e8 18                 	shrl	$0x18, %r8d
140002752: 41 83 e0 1f                 	andl	$0x1f, %r8d
140002756: 41 83 f8 0a                 	cmpl	$0xa, %r8d
14000275a: 0f 87 77 ff ff ff           	ja	0x1400026d7 <.text+0x16d7>
140002760: 4c 8d 0d c9 4a 00 00        	leaq	0x4ac9(%rip), %r9       # 0x140007230
140002767: 43 3a 14 08                 	cmpb	(%r8,%r9), %dl
14000276b: 0f 85 66 ff ff ff           	jne	0x1400026d7 <.text+0x16d7>
140002771: 41 83 f8 09                 	cmpl	$0x9, %r8d
140002775: 74 4d                       	je	0x1400027c4 <.text+0x17c4>
140002777: e9 62 ff ff ff              	jmp	0x1400026de <.text+0x16de>
14000277c: 44 8d 80 00 00 00 01        	leal	0x1000000(%rax), %r8d
140002783: 45 89 c1                    	movl	%r8d, %r9d
140002786: 41 81 e1 00 00 00 1f        	andl	$0x1f000000, %r9d       # imm = 0x1F000000
14000278d: 25 ff ff ff e0              	andl	$0xe0ffffff, %eax       # imm = 0xE0FFFFFF
140002792: 44 09 c8                    	orl	%r9d, %eax
140002795: 89 06                       	movl	%eax, (%rsi)
140002797: 41 c1 e8 18                 	shrl	$0x18, %r8d
14000279b: 41 83 e0 1f                 	andl	$0x1f, %r8d
14000279f: 41 83 f8 10                 	cmpl	$0x10, %r8d
1400027a3: 0f 87 2e ff ff ff           	ja	0x1400026d7 <.text+0x16d7>
1400027a9: 4c 8d 0d 8b 4a 00 00        	leaq	0x4a8b(%rip), %r9       # 0x14000723b
1400027b0: 43 3a 14 08                 	cmpb	(%r8,%r9), %dl
1400027b4: 0f 85 1d ff ff ff           	jne	0x1400026d7 <.text+0x16d7>
1400027ba: 41 83 f8 0f                 	cmpl	$0xf, %r8d
1400027be: 0f 85 1a ff ff ff           	jne	0x1400026de <.text+0x16de>
1400027c4: 25 ff ff 01 ff              	andl	$0xff01ffff, %eax       # imm = 0xFF01FFFF
1400027c9: 0d 00 00 12 00              	orl	$0x120000, %eax         # imm = 0x120000
1400027ce: e9 09 ff ff ff              	jmp	0x1400026dc <.text+0x16dc>
1400027d3: 8d 90 00 00 00 01           	leal	0x1000000(%rax), %edx
1400027d9: 81 e2 00 00 00 1f           	andl	$0x1f000000, %edx       # imm = 0x1F000000
1400027df: 25 ff ff 01 e0              	andl	$0xe001ffff, %eax       # imm = 0xE001FFFF
1400027e4: 41 80 e0 df                 	andb	$-0x21, %r8b
1400027e8: 45 31 c9                    	xorl	%r9d, %r9d
1400027eb: 41 80 f8 4e                 	cmpb	$0x4e, %r8b
1400027ef: 41 b8 00 00 06 00           	movl	$0x60000, %r8d          # imm = 0x60000
1400027f5: 45 0f 45 c1                 	cmovnel	%r9d, %r8d
1400027f9: 41 09 c0                    	orl	%eax, %r8d
1400027fc: 41 09 d0                    	orl	%edx, %r8d
1400027ff: 44 89 c0                    	movl	%r8d, %eax
140002802: e9 d5 fe ff ff              	jmp	0x1400026dc <.text+0x16dc>
140002807: 44 8d 80 00 00 00 01        	leal	0x1000000(%rax), %r8d
14000280e: 45 89 c1                    	movl	%r8d, %r9d
140002811: 41 81 e1 00 00 00 1f        	andl	$0x1f000000, %r9d       # imm = 0x1F000000
140002818: 25 ff ff ff e0              	andl	$0xe0ffffff, %eax       # imm = 0xE0FFFFFF
14000281d: 44 09 c8                    	orl	%r9d, %eax
140002820: 89 06                       	movl	%eax, (%rsi)
140002822: 41 c1 e8 18                 	shrl	$0x18, %r8d
140002826: 41 83 e0 1f                 	andl	$0x1f, %r8d
14000282a: 41 83 f8 11                 	cmpl	$0x11, %r8d
14000282e: 0f 87 a3 fe ff ff           	ja	0x1400026d7 <.text+0x16d7>
140002834: 4c 8d 0d 20 4a 00 00        	leaq	0x4a20(%rip), %r9       # 0x14000725b
14000283b: 43 3a 14 08                 	cmpb	(%r8,%r9), %dl
14000283f: 0f 85 92 fe ff ff           	jne	0x1400026d7 <.text+0x16d7>
140002845: 41 83 f8 10                 	cmpl	$0x10, %r8d
140002849: 0f 85 8f fe ff ff           	jne	0x1400026de <.text+0x16de>
14000284f: 25 ff ff 01 df              	andl	$0xdf01ffff, %eax       # imm = 0xDF01FFFF
140002854: 0d 00 00 1a 20              	orl	$0x201a0000, %eax       # imm = 0x201A0000
140002859: e9 7e fe ff ff              	jmp	0x1400026dc <.text+0x16dc>
14000285e: 44 8d 80 00 00 00 01        	leal	0x1000000(%rax), %r8d
140002865: 41 81 e0 00 00 00 1f        	andl	$0x1f000000, %r8d       # imm = 0x1F000000
14000286c: 25 ff ff ff e0              	andl	$0xe0ffffff, %eax       # imm = 0xE0FFFFFF
140002871: 44 09 c0                    	orl	%r8d, %eax
140002874: 89 06                       	movl	%eax, (%rsi)
140002876: 25 ff ff 01 ff              	andl	$0xff01ffff, %eax       # imm = 0xFF01FFFF
14000287b: 83 fa 74                    	cmpl	$0x74, %edx
14000287e: 0f 84 d6 00 00 00           	je	0x14000295a <.text+0x195a>
140002884: 83 fa 6e                    	cmpl	$0x6e, %edx
140002887: 0f 85 4f fe ff ff           	jne	0x1400026dc <.text+0x16dc>
14000288d: 0d 00 00 08 00              	orl	$0x80000, %eax          # imm = 0x80000
140002892: e9 45 fe ff ff              	jmp	0x1400026dc <.text+0x16dc>
140002897: 4c 89 f8                    	movq	%r15, %rax
14000289a: 48 29 f8                    	subq	%rdi, %rax
14000289d: 48 39 c8                    	cmpq	%rcx, %rax
1400028a0: 48 0f 43 c1                 	cmovaeq	%rcx, %rax
1400028a4: 48 01 f8                    	addq	%rdi, %rax
1400028a7: 48 ff c7                    	incq	%rdi
1400028aa: 49 89 f8                    	movq	%rdi, %r8
1400028ad: 4c 89 c7                    	movq	%r8, %rdi
1400028b0: 49 39 c0                    	cmpq	%rax, %r8
1400028b3: 73 14                       	jae	0x1400028c9 <.text+0x18c9>
1400028b5: 0f b6 17                    	movzbl	(%rdi), %edx
1400028b8: 48 83 fa 20                 	cmpq	$0x20, %rdx
1400028bc: 74 0b                       	je	0x1400028c9 <.text+0x18c9>
1400028be: 4c 8d 47 01                 	leaq	0x1(%rdi), %r8
1400028c2: 42 80 3c 0a 00              	cmpb	$0x0, (%rdx,%r9)
1400028c7: 75 e4                       	jne	0x1400028ad <.text+0x18ad>
1400028c9: 48 ff cf                    	decq	%rdi
1400028cc: e9 0d fe ff ff              	jmp	0x1400026de <.text+0x16de>
1400028d1: 8d 90 00 00 00 01           	leal	0x1000000(%rax), %edx
1400028d7: 81 e2 00 00 00 1f           	andl	$0x1f000000, %edx       # imm = 0x1F000000
1400028dd: 25 ff ff 01 e0              	andl	$0xe001ffff, %eax       # imm = 0xE001FFFF
1400028e2: 41 80 e0 df                 	andb	$-0x21, %r8b
1400028e6: 45 31 c9                    	xorl	%r9d, %r9d
1400028e9: 41 80 f8 4f                 	cmpb	$0x4f, %r8b
1400028ed: 41 0f 94 c1                 	sete	%r9b
1400028f1: 41 c1 e1 12                 	shll	$0x12, %r9d
1400028f5: 41 09 c1                    	orl	%eax, %r9d
1400028f8: 41 09 d1                    	orl	%edx, %r9d
1400028fb: 44 89 c8                    	movl	%r9d, %eax
1400028fe: e9 d9 fd ff ff              	jmp	0x1400026dc <.text+0x16dc>
140002903: 44 8d 80 00 00 00 01        	leal	0x1000000(%rax), %r8d
14000290a: 45 89 c1                    	movl	%r8d, %r9d
14000290d: 41 81 e1 00 00 00 1f        	andl	$0x1f000000, %r9d       # imm = 0x1F000000
140002914: 25 ff ff ff e0              	andl	$0xe0ffffff, %eax       # imm = 0xE0FFFFFF
140002919: 44 09 c8                    	orl	%r9d, %eax
14000291c: 89 06                       	movl	%eax, (%rsi)
14000291e: 41 c1 e8 18                 	shrl	$0x18, %r8d
140002922: 41 83 e0 1f                 	andl	$0x1f, %r8d
140002926: 41 83 f8 0e                 	cmpl	$0xe, %r8d
14000292a: 0f 87 a7 fd ff ff           	ja	0x1400026d7 <.text+0x16d7>
140002930: 4c 8d 0d 15 49 00 00        	leaq	0x4915(%rip), %r9       # 0x14000724c
140002937: 43 3a 14 08                 	cmpb	(%r8,%r9), %dl
14000293b: 0f 85 96 fd ff ff           	jne	0x1400026d7 <.text+0x16d7>
140002941: 41 83 f8 0d                 	cmpl	$0xd, %r8d
140002945: 0f 85 93 fd ff ff           	jne	0x1400026de <.text+0x16de>
14000294b: 25 ff ff 01 ff              	andl	$0xff01ffff, %eax       # imm = 0xFF01FFFF
140002950: 0d 00 00 14 00              	orl	$0x140000, %eax         # imm = 0x140000
140002955: e9 82 fd ff ff              	jmp	0x1400026dc <.text+0x16dc>
14000295a: 0d 00 00 0c 00              	orl	$0xc0000, %eax          # imm = 0xC0000
14000295f: e9 78 fd ff ff              	jmp	0x1400026dc <.text+0x16dc>
140002964: b8 09 00 00 00              	movl	$0x9, %eax
140002969: 40 80 ff 2f                 	cmpb	$0x2f, %dil
14000296d: 0f 84 ed eb ff ff           	je	0x140001560 <.text+0x560>
140002973: e9 34 12 00 00              	jmp	0x140003bac <.text+0x2bac>
140002978: b8 01 00 00 00              	movl	$0x1, %eax
14000297d: 40 80 ff 0a                 	cmpb	$0xa, %dil
140002981: 0f 84 d9 eb ff ff           	je	0x140001560 <.text+0x560>
140002987: 40 0f b6 cf                 	movzbl	%dil, %ecx
14000298b: 83 f9 0d                    	cmpl	$0xd, %ecx
14000298e: 0f 84 cc eb ff ff           	je	0x140001560 <.text+0x560>
140002994: e9 f2 16 00 00              	jmp	0x14000408b <.text+0x308b>
140002999: 40 80 ff 54                 	cmpb	$0x54, %dil
14000299d: 0f 85 90 04 00 00           	jne	0x140002e33 <.text+0x1e33>
1400029a3: 8b 06                       	movl	(%rsi), %eax
1400029a5: 83 e0 fc                    	andl	$-0x4, %eax
1400029a8: ff c0                       	incl	%eax
1400029aa: 89 06                       	movl	%eax, (%rsi)
1400029ac: b8 06 00 00 00              	movl	$0x6, %eax
1400029b1: e9 aa eb ff ff              	jmp	0x140001560 <.text+0x560>
1400029b6: 40 80 ff 0a                 	cmpb	$0xa, %dil
1400029ba: 0f 84 c3 05 00 00           	je	0x140002f83 <.text+0x1f83>
1400029c0: 40 0f b6 cf                 	movzbl	%dil, %ecx
1400029c4: b8 10 00 00 00              	movl	$0x10, %eax
1400029c9: 83 f9 0d                    	cmpl	$0xd, %ecx
1400029cc: 0f 85 8e eb ff ff           	jne	0x140001560 <.text+0x560>
1400029d2: f6 46 17 7f                 	testb	$0x7f, 0x17(%rsi)
1400029d6: 4c 8b 4c 24 20              	movq	0x20(%rsp), %r9
1400029db: 0f 85 9e 1b 00 00           	jne	0x14000457f <.text+0x357f>
1400029e1: b8 11 00 00 00              	movl	$0x11, %eax
1400029e6: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
1400029eb: 48 85 d2                    	testq	%rdx, %rdx
1400029ee: 0f 84 ac 05 00 00           	je	0x140002fa0 <.text+0x1fa0>
1400029f4: 49 83 79 10 00              	cmpq	$0x0, 0x10(%r9)
1400029f9: 0f 84 a1 05 00 00           	je	0x140002fa0 <.text+0x1fa0>
1400029ff: b8 ff 03 fe ff              	movl	$0xfffe03ff, %eax       # imm = 0xFFFE03FF
140002a04: 23 06                       	andl	(%rsi), %eax
140002a06: 0d 00 44 00 00              	orl	$0x4400, %eax           # imm = 0x4400
140002a0b: e9 e6 07 00 00              	jmp	0x1400031f6 <.text+0x21f6>
140002a10: 8d 47 c6                    	leal	-0x3a(%rdi), %eax
140002a13: 3c f5                       	cmpb	$-0xb, %al
140002a15: 0f 86 25 17 00 00           	jbe	0x140004140 <.text+0x3140>
140002a1b: 40 0f b6 c7                 	movzbl	%dil, %eax
140002a1f: 83 c0 d0                    	addl	$-0x30, %eax
140002a22: 66 89 46 12                 	movw	%ax, 0x12(%rsi)
140002a26: b8 0c 00 00 00              	movl	$0xc, %eax
140002a2b: e9 30 eb ff ff              	jmp	0x140001560 <.text+0x560>
140002a30: b8 06 00 00 00              	movl	$0x6, %eax
140002a35: 40 80 ff 54                 	cmpb	$0x54, %dil
140002a39: 0f 84 21 eb ff ff           	je	0x140001560 <.text+0x560>
140002a3f: e9 03 11 00 00              	jmp	0x140003b47 <.text+0x2b47>
140002a44: 8d 47 c6                    	leal	-0x3a(%rdi), %eax
140002a47: 3c f5                       	cmpb	$-0xb, %al
140002a49: 0f 86 88 16 00 00           	jbe	0x1400040d7 <.text+0x30d7>
140002a4f: 40 0f b6 c7                 	movzbl	%dil, %eax
140002a53: 83 c0 d0                    	addl	$-0x30, %eax
140002a56: 66 89 46 10                 	movw	%ax, 0x10(%rsi)
140002a5a: b8 0a 00 00 00              	movl	$0xa, %eax
140002a5f: e9 fc ea ff ff              	jmp	0x140001560 <.text+0x560>
140002a64: b8 2b 00 00 00              	movl	$0x2b, %eax
140002a69: 40 80 ff 0d                 	cmpb	$0xd, %dil
140002a6d: 0f 84 ed ea ff ff           	je	0x140001560 <.text+0x560>
140002a73: 40 0f b6 c7                 	movzbl	%dil, %eax
140002a77: 83 f8 0a                    	cmpl	$0xa, %eax
140002a7a: 0f 85 00 13 00 00           	jne	0x140003d80 <.text+0x2d80>
140002a80: b8 2c 00 00 00              	movl	$0x2c, %eax
140002a85: e9 d6 ea ff ff              	jmp	0x140001560 <.text+0x560>
140002a8a: 40 0f b6 cf                 	movzbl	%dil, %ecx
140002a8e: 83 c1 f7                    	addl	$-0x9, %ecx
140002a91: 83 f9 17                    	cmpl	$0x17, %ecx
140002a94: 77 1f                       	ja	0x140002ab5 <.text+0x1ab5>
140002a96: b8 2e 00 00 00              	movl	$0x2e, %eax
140002a9b: 48 8d 15 6a 4e 00 00        	leaq	0x4e6a(%rip), %rdx      # 0x14000790c
140002aa2: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140002aa6: 48 01 d1                    	addq	%rdx, %rcx
140002aa9: ff e1                       	jmpq	*%rcx
140002aab: b8 30 00 00 00              	movl	$0x30, %eax
140002ab0: e9 ab ea ff ff              	jmp	0x140001560 <.text+0x560>
140002ab5: 48 85 ed                    	testq	%rbp, %rbp
140002ab8: 49 0f 44 ed                 	cmoveq	%r13, %rbp
140002abc: 8b 0e                       	movl	(%rsi), %ecx
140002abe: 89 c8                       	movl	%ecx, %eax
140002ac0: 25 ff ff ff e0              	andl	$0xe0ffffff, %eax       # imm = 0xE0FFFFFF
140002ac5: 89 06                       	movl	%eax, (%rsi)
140002ac7: 41 89 c8                    	movl	%ecx, %r8d
140002aca: 41 c1 e8 11                 	shrl	$0x11, %r8d
140002ace: 41 83 e0 7f                 	andl	$0x7f, %r8d
140002ad2: b8 32 00 00 00              	movl	$0x32, %eax
140002ad7: 41 83 c0 f7                 	addl	$-0x9, %r8d
140002adb: 41 83 f8 09                 	cmpl	$0x9, %r8d
140002adf: 0f 87 82 06 00 00           	ja	0x140003167 <.text+0x2167>
140002ae5: 89 fa                       	movl	%edi, %edx
140002ae7: 80 ca 20                    	orb	$0x20, %dl
140002aea: 4c 8d 0d 7b 4e 00 00        	leaq	0x4e7b(%rip), %r9       # 0x14000796c
140002af1: 4f 63 04 81                 	movslq	(%r9,%r8,4), %r8
140002af5: 4d 01 c8                    	addq	%r9, %r8
140002af8: 41 ff e0                    	jmpq	*%r8
140002afb: 81 e1 ff ff 01 e0           	andl	$0xe001ffff, %ecx       # imm = 0xE001FFFF
140002b01: 80 fa 63                    	cmpb	$0x63, %dl
140002b04: 0f 84 07 09 00 00           	je	0x140003411 <.text+0x2411>
140002b0a: 0f b6 d2                    	movzbl	%dl, %edx
140002b0d: 83 fa 75                    	cmpl	$0x75, %edx
140002b10: 0f 84 ee 08 00 00           	je	0x140003404 <.text+0x2404>
140002b16: 83 fa 6b                    	cmpl	$0x6b, %edx
140002b19: 0f 85 ff 08 00 00           	jne	0x14000341e <.text+0x241e>
140002b1f: 81 c9 00 00 26 00           	orl	$0x260000, %ecx         # imm = 0x260000
140002b25: 89 0e                       	movl	%ecx, (%rsi)
140002b27: e9 34 ea ff ff              	jmp	0x140001560 <.text+0x560>
140002b2c: b8 2c 00 00 00              	movl	$0x2c, %eax
140002b31: 40 80 ff 0a                 	cmpb	$0xa, %dil
140002b35: 0f 84 25 ea ff ff           	je	0x140001560 <.text+0x560>
140002b3b: e9 23 16 00 00              	jmp	0x140004163 <.text+0x3163>
140002b40: b8 24 00 00 00              	movl	$0x24, %eax
140002b45: 40 80 ff 45                 	cmpb	$0x45, %dil
140002b49: 0f 84 11 ea ff ff           	je	0x140001560 <.text+0x560>
140002b4f: e9 c1 10 00 00              	jmp	0x140003c15 <.text+0x2c15>
140002b54: 8d 47 c6                    	leal	-0x3a(%rdi), %eax
140002b57: 3c f5                       	cmpb	$-0xb, %al
140002b59: 0f 86 55 15 00 00           	jbe	0x1400040b4 <.text+0x30b4>
140002b5f: 40 0f b6 c7                 	movzbl	%dil, %eax
140002b63: 83 c0 d0                    	addl	$-0x30, %eax
140002b66: 66 89 46 12                 	movw	%ax, 0x12(%rsi)
140002b6a: b8 2a 00 00 00              	movl	$0x2a, %eax
140002b6f: e9 ec e9 ff ff              	jmp	0x140001560 <.text+0x560>
140002b74: 8b 06                       	movl	(%rsi), %eax
140002b76: a8 04                       	testb	$0x4, %al
140002b78: 0f 84 71 18 00 00           	je	0x1400043ef <.text+0x33ef>
140002b7e: 40 80 ff 0a                 	cmpb	$0xa, %dil
140002b82: 0f 85 d3 10 00 00           	jne	0x140003c5b <.text+0x2c5b>
140002b88: c7 46 04 00 00 00 00        	movl	$0x0, 0x4(%rsi)
140002b8f: f6 46 17 7f                 	testb	$0x7f, 0x17(%rsi)
140002b93: 0f 85 9b 19 00 00           	jne	0x140004534 <.text+0x3534>
140002b99: 45 31 e4                    	xorl	%r12d, %r12d
140002b9c: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
140002ba1: 48 83 7a 48 00              	cmpq	$0x0, 0x48(%rdx)
140002ba6: 0f 84 3a 0a 00 00           	je	0x1400035e6 <.text+0x25e6>
140002bac: 25 ff 03 fe ff              	andl	$0xfffe03ff, %eax       # imm = 0xFFFE03FF
140002bb1: 0d 00 d4 00 00              	orl	$0xd400, %eax           # imm = 0xD400
140002bb6: 89 06                       	movl	%eax, (%rsi)
140002bb8: 48 89 f1                    	movq	%rsi, %rcx
140002bbb: ff 52 48                    	callq	*0x48(%rdx)
140002bbe: 8b 4e 14                    	movl	0x14(%rsi), %ecx
140002bc1: 85 c0                       	testl	%eax, %eax
140002bc3: 0f 84 fd 08 00 00           	je	0x1400034c6 <.text+0x24c6>
140002bc9: c7 46 04 00 00 00 00        	movl	$0x0, 0x4(%rsi)
140002bd0: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
140002bd6: 81 c9 00 00 00 0a           	orl	$0xa000000, %ecx        # imm = 0xA000000
140002bdc: e9 cd 09 00 00              	jmp	0x1400035ae <.text+0x25ae>
140002be1: 40 0f b6 c7                 	movzbl	%dil, %eax
140002be5: 40 80 ff 20                 	cmpb	$0x20, %dil
140002be9: 0f 84 71 e9 ff ff           	je	0x140001560 <.text+0x560>
140002bef: 83 f8 48                    	cmpl	$0x48, %eax
140002bf2: 0f 84 b6 03 00 00           	je	0x140002fae <.text+0x1fae>
140002bf8: 83 f8 49                    	cmpl	$0x49, %eax
140002bfb: 0f 85 0f 12 00 00           	jne	0x140003e10 <.text+0x2e10>
140002c01: 44 8b 76 14                 	movl	0x14(%rsi), %r14d
140002c05: 44 89 f1                    	movl	%r14d, %ecx
140002c08: 81 e1 00 00 ff 00           	andl	$0xff0000, %ecx         # imm = 0xFF0000
140002c0e: b8 25 00 00 00              	movl	$0x25, %eax
140002c13: 81 f9 00 00 21 00           	cmpl	$0x210000, %ecx         # imm = 0x210000
140002c19: 0f 84 41 e9 ff ff           	je	0x140001560 <.text+0x560>
140002c1f: e9 f0 11 00 00              	jmp	0x140003e14 <.text+0x2e14>
140002c24: b8 27 00 00 00              	movl	$0x27, %eax
140002c29: 40 80 ff 2f                 	cmpb	$0x2f, %dil
140002c2d: 0f 84 2d e9 ff ff           	je	0x140001560 <.text+0x560>
140002c33: e9 00 10 00 00              	jmp	0x140003c38 <.text+0x2c38>
140002c38: b8 29 00 00 00              	movl	$0x29, %eax
140002c3d: 40 80 ff 2e                 	cmpb	$0x2e, %dil
140002c41: 0f 84 19 e9 ff ff           	je	0x140001560 <.text+0x560>
140002c47: e9 d1 14 00 00              	jmp	0x14000411d <.text+0x311d>
140002c4c: 41 83 fc 01                 	cmpl	$0x1, %r12d
140002c50: 0f 85 2f 18 00 00           	jne	0x140004485 <.text+0x3485>
140002c56: f6 06 04                    	testb	$0x4, (%rsi)
140002c59: 0f 84 3f 18 00 00           	je	0x14000449e <.text+0x349e>
140002c5f: 40 0f b6 c7                 	movzbl	%dil, %eax
140002c63: 48 8d 0d d6 49 00 00        	leaq	0x49d6(%rip), %rcx      # 0x140007640
140002c6a: 48 0f be 04 08              	movsbq	(%rax,%rcx), %rax
140002c6f: 48 83 f8 ff                 	cmpq	$-0x1, %rax
140002c73: 0f 84 0d 15 00 00           	je	0x140004186 <.text+0x3186>
140002c79: 48 89 46 08                 	movq	%rax, 0x8(%rsi)
140002c7d: 41 bc 01 00 00 00           	movl	$0x1, %r12d
140002c83: b8 36 00 00 00              	movl	$0x36, %eax
140002c88: e9 d3 e8 ff ff              	jmp	0x140001560 <.text+0x560>
140002c8d: 40 80 ff 0a                 	cmpb	$0xa, %dil
140002c91: 0f 85 5b 0f 00 00           	jne	0x140003bf2 <.text+0x2bf2>
140002c97: c7 46 04 00 00 00 00        	movl	$0x0, 0x4(%rsi)
140002c9e: 8b 3e                       	movl	(%rsi), %edi
140002ca0: b0 01                       	movb	$0x1, %al
140002ca2: 40 f6 c7 04                 	testb	$0x4, %dil
140002ca6: 75 0e                       	jne	0x140002cb6 <.text+0x1cb6>
140002ca8: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140002cac: 48 ff c8                    	decq	%rax
140002caf: 48 83 f8 fe                 	cmpq	$-0x2, %rax
140002cb3: 0f 92 c0                    	setb	%al
140002cb6: 8b 5e 14                    	movl	0x14(%rsi), %ebx
140002cb9: 85 db                       	testl	%ebx, %ebx
140002cbb: 0f 88 2f 02 00 00           	js	0x140002ef0 <.text+0x1ef0>
140002cc1: f7 c7 00 01 00 00           	testl	$0x100, %edi            # imm = 0x100
140002cc7: 0f 84 48 02 00 00           	je	0x140002f15 <.text+0x1f15>
140002ccd: 48 89 f1                    	movq	%rsi, %rcx
140002cd0: e8 cb 1b 00 00              	callq	0x1400048a0 <.text+0x38a0>
140002cd5: 40 f6 c7 03                 	testb	$0x3, %dil
140002cd9: b9 12 00 00 00              	movl	$0x12, %ecx
140002cde: ba 04 00 00 00              	movl	$0x4, %edx
140002ce3: 0f 44 d1                    	cmovel	%ecx, %edx
140002ce6: 85 c0                       	testl	%eax, %eax
140002ce8: b8 01 00 00 00              	movl	$0x1, %eax
140002ced: 0f 45 c2                    	cmovnel	%edx, %eax
140002cf0: 81 fb 00 00 00 01           	cmpl	$0x1000000, %ebx        # imm = 0x1000000
140002cf6: 0f 83 e7 18 00 00           	jae	0x1400045e3 <.text+0x35e3>
140002cfc: 45 31 e4                    	xorl	%r12d, %r12d
140002cff: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
140002d04: 48 83 7a 38 00              	cmpq	$0x0, 0x38(%rdx)
140002d09: 0f 84 51 e8 ff ff           	je	0x140001560 <.text+0x560>
140002d0f: c1 e0 0a                    	shll	$0xa, %eax
140002d12: 81 e7 ff 03 fe ff           	andl	$0xfffe03ff, %edi       # imm = 0xFFFE03FF
140002d18: 09 c7                       	orl	%eax, %edi
140002d1a: 89 3e                       	movl	%edi, (%rsi)
140002d1c: 48 89 f1                    	movq	%rsi, %rcx
140002d1f: ff 52 38                    	callq	*0x38(%rdx)
140002d22: 8b 4e 14                    	movl	0x14(%rsi), %ecx
140002d25: 85 c0                       	testl	%eax, %eax
140002d27: 0f 84 99 07 00 00           	je	0x1400034c6 <.text+0x24c6>
140002d2d: c7 46 04 00 00 00 00        	movl	$0x0, 0x4(%rsi)
140002d34: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
140002d3a: 81 c9 00 00 00 07           	orl	$0x7000000, %ecx        # imm = 0x7000000
140002d40: e9 69 08 00 00              	jmp	0x1400035ae <.text+0x25ae>
140002d45: 4c 89 eb                    	movq	%r13, %rbx
140002d48: 48 01 d3                    	addq	%rdx, %rbx
140002d4b: c1 e7 11                    	shll	$0x11, %edi
140002d4e: 81 e1 ff ff 01 ff           	andl	$0xff01ffff, %ecx       # imm = 0xFF01FFFF
140002d54: 09 f9                       	orl	%edi, %ecx
140002d56: 89 0e                       	movl	%ecx, (%rsi)
140002d58: 89 d9                       	movl	%ebx, %ecx
140002d5a: 44 29 e9                    	subl	%r13d, %ecx
140002d5d: 41 01 cc                    	addl	%ecx, %r12d
140002d60: 44 3b 25 99 72 00 00        	cmpl	0x7299(%rip), %r12d     # 0x14000a000
140002d67: 0f 87 e3 10 00 00           	ja	0x140003e50 <.text+0x2e50>
140002d6d: 49 89 dd                    	movq	%rbx, %r13
140002d70: e9 eb e7 ff ff              	jmp	0x140001560 <.text+0x560>
140002d75: 40 0f b6 c7                 	movzbl	%dil, %eax
140002d79: 44 8b 76 14                 	movl	0x14(%rsi), %r14d
140002d7d: 43 8d 0c b6                 	leal	(%r14,%r14,4), %ecx
140002d81: 41 81 e6 00 00 ff ff        	andl	$0xffff0000, %r14d      # imm = 0xFFFF0000
140002d88: 8d 04 48                    	leal	(%rax,%rcx,2), %eax
140002d8b: 05 d0 ff 00 00              	addl	$0xffd0, %eax           # imm = 0xFFD0
140002d90: 0f b7 c8                    	movzwl	%ax, %ecx
140002d93: 41 09 ce                    	orl	%ecx, %r14d
140002d96: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140002d9a: b8 0e 00 00 00              	movl	$0xe, %eax
140002d9f: 81 f9 e8 03 00 00           	cmpl	$0x3e8, %ecx            # imm = 0x3E8
140002da5: 0f 82 b5 e7 ff ff           	jb	0x140001560 <.text+0x560>
140002dab: e9 02 14 00 00              	jmp	0x1400041b2 <.text+0x31b2>
140002db0: b8 3e 00 00 00              	movl	$0x3e, %eax
140002db5: 48 89 54 24 38              	movq	%rdx, 0x38(%rsp)
140002dba: e9 a1 e7 ff ff              	jmp	0x140001560 <.text+0x560>
140002dbf: 83 f9 20                    	cmpl	$0x20, %ecx
140002dc2: 0f 84 98 e7 ff ff           	je	0x140001560 <.text+0x560>
140002dc8: e9 cb 0b 00 00              	jmp	0x140003998 <.text+0x2998>
140002dcd: f6 46 17 7f                 	testb	$0x7f, 0x17(%rsi)
140002dd1: 0f 85 76 17 00 00           	jne	0x14000454d <.text+0x354d>
140002dd7: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140002ddc: 48 83 38 00                 	cmpq	$0x0, (%rax)
140002de0: 0f 84 0a 08 00 00           	je	0x1400035f0 <.text+0x25f0>
140002de6: 81 e1 03 00 fe df           	andl	$0xdffe0003, %ecx       # imm = 0xDFFE0003
140002dec: 81 c9 00 0c 00 00           	orl	$0xc00, %ecx            # imm = 0xC00
140002df2: 89 0e                       	movl	%ecx, (%rsi)
140002df4: 48 89 f1                    	movq	%rsi, %rcx
140002df7: ff 10                       	callq	*(%rax)
140002df9: e9 bd 06 00 00              	jmp	0x1400034bb <.text+0x24bb>
140002dfe: 48 ff cf                    	decq	%rdi
140002e01: 89 f8                       	movl	%edi, %eax
140002e03: 44 29 e8                    	subl	%r13d, %eax
140002e06: 41 01 c4                    	addl	%eax, %r12d
140002e09: b8 2d 00 00 00              	movl	$0x2d, %eax
140002e0e: 41 39 cc                    	cmpl	%ecx, %r12d
140002e11: 0f 87 f1 11 00 00           	ja	0x140004008 <.text+0x3008>
140002e17: 49 89 fd                    	movq	%rdi, %r13
140002e1a: e9 41 e7 ff ff              	jmp	0x140001560 <.text+0x560>
140002e1f: b8 0d 00 00 00              	movl	$0xd, %eax
140002e24: 40 80 ff 20                 	cmpb	$0x20, %dil
140002e28: 0f 84 32 e7 ff ff           	je	0x140001560 <.text+0x560>
140002e2e: e9 70 0f 00 00              	jmp	0x140003da3 <.text+0x2da3>
140002e33: 40 0f b6 c7                 	movzbl	%dil, %eax
140002e37: 83 f8 45                    	cmpl	$0x45, %eax
140002e3a: 0f 85 92 13 00 00           	jne	0x1400041d2 <.text+0x31d2>
140002e40: c6 46 16 02                 	movb	$0x2, 0x16(%rsi)
140002e44: b8 fc ff ff e0              	movl	$0xe0fffffc, %eax       # imm = 0xE0FFFFFC
140002e49: 23 06                       	andl	(%rsi), %eax
140002e4b: 0d 00 00 00 02              	orl	$0x2000000, %eax        # imm = 0x2000000
140002e50: 89 06                       	movl	%eax, (%rsi)
140002e52: b8 13 00 00 00              	movl	$0x13, %eax
140002e57: e9 04 e7 ff ff              	jmp	0x140001560 <.text+0x560>
140002e5c: 8b 0e                       	movl	(%rsi), %ecx
140002e5e: 4c 8b 54 24 20              	movq	0x20(%rsp), %r10
140002e63: b8 01 00 00 00              	movl	$0x1, %eax
140002e68: f6 c1 08                    	testb	$0x8, %cl
140002e6b: 0f 84 38 04 00 00           	je	0x1400032a9 <.text+0x22a9>
140002e71: f6 c1 03                    	testb	$0x3, %cl
140002e74: 0f 84 35 02 00 00           	je	0x1400030af <.text+0x20af>
140002e7a: ba 04 00 00 00              	movl	$0x4, %edx
140002e7f: f7 c1 00 01 00 00           	testl	$0x100, %ecx            # imm = 0x100
140002e85: 0f 85 1c 04 00 00           	jne	0x1400032a7 <.text+0x22a7>
140002e8b: 0f b7 46 14                 	movzwl	0x14(%rsi), %eax
140002e8f: 3d 30 01 00 00              	cmpl	$0x130, %eax            # imm = 0x130
140002e94: 0f 84 0d 04 00 00           	je	0x1400032a7 <.text+0x22a7>
140002e9a: 3d cc 00 00 00              	cmpl	$0xcc, %eax
140002e9f: 0f 84 02 04 00 00           	je	0x1400032a7 <.text+0x22a7>
140002ea5: 05 38 ff ff ff              	addl	$0xffffff38, %eax       # imm = 0xFFFFFF38
140002eaa: 83 f8 9b                    	cmpl	$-0x65, %eax
140002ead: 0f 87 f4 03 00 00           	ja	0x1400032a7 <.text+0x22a7>
140002eb3: 89 c8                       	movl	%ecx, %eax
140002eb5: 83 e0 04                    	andl	$0x4, %eax
140002eb8: c1 e8 02                    	shrl	$0x2, %eax
140002ebb: 41 89 c8                    	movl	%ecx, %r8d
140002ebe: 41 81 e0 04 00 00 20        	andl	$0x20000004, %r8d       # imm = 0x20000004
140002ec5: 41 81 f8 00 00 00 20        	cmpl	$0x20000000, %r8d       # imm = 0x20000000
140002ecc: 41 0f 94 c1                 	sete	%r9b
140002ed0: 41 08 c1                    	orb	%al, %r9b
140002ed3: 0f 84 c3 03 00 00           	je	0x14000329c <.text+0x229c>
140002ed9: b8 01 00 00 00              	movl	$0x1, %eax
140002ede: 41 81 f8 00 00 00 20        	cmpl	$0x20000000, %r8d       # imm = 0x20000000
140002ee5: 0f 85 bc 03 00 00           	jne	0x1400032a7 <.text+0x22a7>
140002eeb: e9 b9 03 00 00              	jmp	0x1400032a9 <.text+0x22a9>
140002ef0: 89 d9                       	movl	%ebx, %ecx
140002ef2: 81 e1 00 00 ff 00           	andl	$0xff0000, %ecx         # imm = 0xFF0000
140002ef8: 81 f9 00 00 05 00           	cmpl	$0x50000, %ecx          # imm = 0x50000
140002efe: 0f 84 f0 0d 00 00           	je	0x140003cf4 <.text+0x2cf4>
140002f04: f7 c7 00 01 00 00           	testl	$0x100, %edi            # imm = 0x100
140002f0a: 0f 94 c1                    	sete	%cl
140002f0d: 84 c1                       	testb	%al, %cl
140002f0f: 0f 84 df 0d 00 00           	je	0x140003cf4 <.text+0x2cf4>
140002f15: 45 31 e4                    	xorl	%r12d, %r12d
140002f18: b8 35 00 00 00              	movl	$0x35, %eax
140002f1d: 40 f6 c7 04                 	testb	$0x4, %dil
140002f21: 0f 85 39 e6 ff ff           	jne	0x140001560 <.text+0x560>
140002f27: f7 c7 00 00 00 20           	testl	$0x20000000, %edi       # imm = 0x20000000
140002f2d: 0f 85 13 02 00 00           	jne	0x140003146 <.text+0x2146>
140002f33: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
140002f37: 48 83 f9 ff                 	cmpq	$-0x1, %rcx
140002f3b: 0f 84 cd 03 00 00           	je	0x14000330e <.text+0x230e>
140002f41: b8 3e 00 00 00              	movl	$0x3e, %eax
140002f46: 48 85 c9                    	testq	%rcx, %rcx
140002f49: 0f 85 11 e6 ff ff           	jne	0x140001560 <.text+0x560>
140002f4f: 48 89 f1                    	movq	%rsi, %rcx
140002f52: e8 49 19 00 00              	callq	0x1400048a0 <.text+0x38a0>
140002f57: 40 f6 c7 03                 	testb	$0x3, %dil
140002f5b: b9 12 00 00 00              	movl	$0x12, %ecx
140002f60: ba 04 00 00 00              	movl	$0x4, %edx
140002f65: 0f 44 d1                    	cmovel	%ecx, %edx
140002f68: 85 c0                       	testl	%eax, %eax
140002f6a: b8 01 00 00 00              	movl	$0x1, %eax
140002f6f: 0f 45 c2                    	cmovnel	%edx, %eax
140002f72: f7 c3 00 00 00 7f           	testl	$0x7f000000, %ebx       # imm = 0x7F000000
140002f78: 0f 84 d6 03 00 00           	je	0x140003354 <.text+0x2354>
140002f7e: e9 92 16 00 00              	jmp	0x140004615 <.text+0x3615>
140002f83: f6 46 17 7f                 	testb	$0x7f, 0x17(%rsi)
140002f87: 0f 85 0b 16 00 00           	jne	0x140004598 <.text+0x3598>
140002f8d: b8 2c 00 00 00              	movl	$0x2c, %eax
140002f92: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140002f97: 48 85 d2                    	testq	%rdx, %rdx
140002f9a: 0f 85 3a 02 00 00           	jne	0x1400031da <.text+0x21da>
140002fa0: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140002fa9: e9 b2 e5 ff ff              	jmp	0x140001560 <.text+0x560>
140002fae: b8 21 00 00 00              	movl	$0x21, %eax
140002fb3: e9 a8 e5 ff ff              	jmp	0x140001560 <.text+0x560>
140002fb8: 4c 8b 4c 24 20              	movq	0x20(%rsp), %r9
140002fbd: 49 83 79 30 00              	cmpq	$0x0, 0x30(%r9)
140002fc2: 0f 84 a9 f5 ff ff           	je	0x140002571 <.text+0x1571>
140002fc8: 81 e1 ff 03 fe ff           	andl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
140002fce: 81 c9 00 f4 00 00           	orl	$0xf400, %ecx           # imm = 0xF400
140002fd4: 89 0e                       	movl	%ecx, (%rsi)
140002fd6: 4d 89 e8                    	movq	%r13, %r8
140002fd9: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
140002fde: 49 29 d0                    	subq	%rdx, %r8
140002fe1: 48 89 f1                    	movq	%rsi, %rcx
140002fe4: 41 ff 51 30                 	callq	*0x30(%r9)
140002fe8: 8b 4e 14                    	movl	0x14(%rsi), %ecx
140002feb: 85 c0                       	testl	%eax, %eax
140002fed: 0f 85 1b 06 00 00           	jne	0x14000360e <.text+0x260e>
140002ff3: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140002ff9: 0f 85 74 0d 00 00           	jne	0x140003d73 <.text+0x2d73>
140002fff: 8b 06                       	movl	(%rsi), %eax
140003001: c1 e8 0a                    	shrl	$0xa, %eax
140003004: 83 e0 7f                    	andl	$0x7f, %eax
140003007: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
140003010: e9 4b e5 ff ff              	jmp	0x140001560 <.text+0x560>
140003015: 89 f8                       	movl	%edi, %eax
140003017: 44 29 e8                    	subl	%r13d, %eax
14000301a: 41 01 c4                    	addl	%eax, %r12d
14000301d: 41 39 cc                    	cmpl	%ecx, %r12d
140003020: 0f 87 e2 0f 00 00           	ja	0x140004008 <.text+0x3008>
140003026: 41 83 f8 3a                 	cmpl	$0x3a, %r8d
14000302a: 0f 85 00 0a 00 00           	jne	0x140003a30 <.text+0x2a30>
140003030: f6 46 17 7f                 	testb	$0x7f, 0x17(%rsi)
140003034: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
140003039: 0f 85 bd 15 00 00           	jne	0x1400045fc <.text+0x35fc>
14000303f: b8 2e 00 00 00              	movl	$0x2e, %eax
140003044: 48 85 c9                    	testq	%rcx, %rcx
140003047: 74 4b                       	je	0x140003094 <.text+0x2094>
140003049: 4c 8b 4c 24 20              	movq	0x20(%rsp), %r9
14000304e: 49 83 79 18 00              	cmpq	$0x0, 0x18(%r9)
140003053: 74 3f                       	je	0x140003094 <.text+0x2094>
140003055: b8 ff 03 fe ff              	movl	$0xfffe03ff, %eax       # imm = 0xFFFE03FF
14000305a: 23 06                       	andl	(%rsi), %eax
14000305c: 0d 00 b8 00 00              	orl	$0xb800, %eax           # imm = 0xB800
140003061: 89 06                       	movl	%eax, (%rsi)
140003063: 49 89 f8                    	movq	%rdi, %r8
140003066: 48 8b 54 24 50              	movq	0x50(%rsp), %rdx
14000306b: 49 29 d0                    	subq	%rdx, %r8
14000306e: 48 89 f1                    	movq	%rsi, %rcx
140003071: 41 ff 51 18                 	callq	*0x18(%r9)
140003075: 8b 4e 14                    	movl	0x14(%rsi), %ecx
140003078: 85 c0                       	testl	%eax, %eax
14000307a: 0f 85 d6 05 00 00           	jne	0x140003656 <.text+0x2656>
140003080: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140003086: 0f 85 e9 05 00 00           	jne	0x140003675 <.text+0x2675>
14000308c: 8b 06                       	movl	(%rsi), %eax
14000308e: c1 e8 0a                    	shrl	$0xa, %eax
140003091: 83 e0 7f                    	andl	$0x7f, %eax
140003094: 48 c7 44 24 50 00 00 00 00  	movq	$0x0, 0x50(%rsp)
14000309d: 49 89 fd                    	movq	%rdi, %r13
1400030a0: e9 bb e4 ff ff              	jmp	0x140001560 <.text+0x560>
1400030a5: b8 2f 00 00 00              	movl	$0x2f, %eax
1400030aa: e9 b1 e4 ff ff              	jmp	0x140001560 <.text+0x560>
1400030af: ba 12 00 00 00              	movl	$0x12, %edx
1400030b4: e9 ee 01 00 00              	jmp	0x1400032a7 <.text+0x22a7>
1400030b9: b8 37 00 00 00              	movl	$0x37, %eax
1400030be: 40 80 ff 20                 	cmpb	$0x20, %dil
1400030c2: 0f 84 98 e4 ff ff           	je	0x140001560 <.text+0x560>
1400030c8: 83 f9 3b                    	cmpl	$0x3b, %ecx
1400030cb: 0f 84 8f e4 ff ff           	je	0x140001560 <.text+0x560>
1400030d1: e9 07 0e 00 00              	jmp	0x140003edd <.text+0x2edd>
1400030d6: b8 14 00 00 00              	movl	$0x14, %eax
1400030db: e9 5b 04 00 00              	jmp	0x14000353b <.text+0x253b>
1400030e0: 81 fa 47 01 05 00           	cmpl	$0x50147, %edx          # imm = 0x50147
1400030e6: 0f 8e 81 01 00 00           	jle	0x14000326d <.text+0x226d>
1400030ec: 81 fa 48 01 09 00           	cmpl	$0x90148, %edx          # imm = 0x90148
1400030f2: 0f 8e 7a 02 00 00           	jle	0x140003372 <.text+0x2372>
1400030f8: 81 fa 49 01 09 00           	cmpl	$0x90149, %edx          # imm = 0x90149
1400030fe: 0f 84 e3 03 00 00           	je	0x1400034e7 <.text+0x24e7>
140003104: 81 fa 2d 01 0a 00           	cmpl	$0xa012d, %edx          # imm = 0xA012D
14000310a: 0f 84 07 04 00 00           	je	0x140003517 <.text+0x2517>
140003110: 81 fa 45 01 0a 00           	cmpl	$0xa0145, %edx          # imm = 0xA0145
140003116: 0f 85 d4 0c 00 00           	jne	0x140003df0 <.text+0x2df0>
14000311c: 41 b8 00 00 17 00           	movl	$0x170000, %r8d         # imm = 0x170000
140003122: e9 06 04 00 00              	jmp	0x14000352d <.text+0x252d>
140003127: 0d 00 00 0e 00              	orl	$0xe0000, %eax          # imm = 0xE0000
14000312c: eb 0c                       	jmp	0x14000313a <.text+0x213a>
14000312e: 0d 00 00 0a 00              	orl	$0xa0000, %eax          # imm = 0xA0000
140003133: eb 05                       	jmp	0x14000313a <.text+0x213a>
140003135: 0d 00 00 10 00              	orl	$0x100000, %eax         # imm = 0x100000
14000313a: 89 06                       	movl	%eax, (%rsi)
14000313c: b8 2d 00 00 00              	movl	$0x2d, %eax
140003141: e9 1a e4 ff ff              	jmp	0x140001560 <.text+0x560>
140003146: 83 7c 24 4c 00              	cmpl	$0x0, 0x4c(%rsp)
14000314b: 0f 98 c0                    	sets	%al
14000314e: 40 f6 c7 03                 	testb	$0x3, %dil
140003152: 0f 95 c1                    	setne	%cl
140003155: 08 c1                       	orb	%al, %cl
140003157: b8 3f 00 00 00              	movl	$0x3f, %eax
14000315c: 0f 85 fe e3 ff ff           	jne	0x140001560 <.text+0x560>
140003162: e9 07 0d 00 00              	jmp	0x140003e6e <.text+0x2e6e>
140003167: 81 e1 ff ff 01 e0           	andl	$0xe001ffff, %ecx       # imm = 0xE001FFFF
14000316d: 89 0e                       	movl	%ecx, (%rsi)
14000316f: e9 ec e3 ff ff              	jmp	0x140001560 <.text+0x560>
140003174: 81 e1 ff ff 01 e0           	andl	$0xe001ffff, %ecx       # imm = 0xE001FFFF
14000317a: 80 fa 63                    	cmpb	$0x63, %dl
14000317d: 0f 85 7e 01 00 00           	jne	0x140003301 <.text+0x2301>
140003183: 81 c9 00 00 20 00           	orl	$0x200000, %ecx         # imm = 0x200000
140003189: 89 0e                       	movl	%ecx, (%rsi)
14000318b: e9 d0 e3 ff ff              	jmp	0x140001560 <.text+0x560>
140003190: 81 e1 7f ff 01 e0           	andl	$0xe001ff7f, %ecx       # imm = 0xE001FF7F
140003196: 81 c9 80 00 00 00           	orl	$0x80, %ecx
14000319c: 89 0e                       	movl	%ecx, (%rsi)
14000319e: e9 bd e3 ff ff              	jmp	0x140001560 <.text+0x560>
1400031a3: 8d 57 c6                    	leal	-0x3a(%rdi), %edx
1400031a6: 80 fa f5                    	cmpb	$-0xb, %dl
1400031a9: 0f 86 6f 10 00 00           	jbe	0x14000421e <.text+0x321e>
1400031af: f7 c1 00 02 00 00           	testl	$0x200, %ecx            # imm = 0x200
1400031b5: 0f 85 dc 0c 00 00           	jne	0x140003e97 <.text+0x2e97>
1400031bb: 40 80 c7 d0                 	addb	$-0x30, %dil
1400031bf: 40 0f b6 d7                 	movzbl	%dil, %edx
1400031c3: 48 89 56 08                 	movq	%rdx, 0x8(%rsi)
1400031c7: 81 e1 ff fd 01 e0           	andl	$0xe001fdff, %ecx       # imm = 0xE001FDFF
1400031cd: 81 c9 00 02 16 00           	orl	$0x160200, %ecx         # imm = 0x160200
1400031d3: 89 0e                       	movl	%ecx, (%rsi)
1400031d5: e9 86 e3 ff ff              	jmp	0x140001560 <.text+0x560>
1400031da: 4c 8b 4c 24 20              	movq	0x20(%rsp), %r9
1400031df: 49 83 79 10 00              	cmpq	$0x0, 0x10(%r9)
1400031e4: 0f 84 b6 fd ff ff           	je	0x140002fa0 <.text+0x1fa0>
1400031ea: b8 ff 03 fe ff              	movl	$0xfffe03ff, %eax       # imm = 0xFFFE03FF
1400031ef: 23 06                       	andl	(%rsi), %eax
1400031f1: 0d 00 b0 00 00              	orl	$0xb000, %eax           # imm = 0xB000
1400031f6: 89 06                       	movl	%eax, (%rsi)
1400031f8: 4d 89 e8                    	movq	%r13, %r8
1400031fb: 49 29 d0                    	subq	%rdx, %r8
1400031fe: 48 89 f1                    	movq	%rsi, %rcx
140003201: 41 ff 51 10                 	callq	*0x10(%r9)
140003205: 8b 4e 14                    	movl	0x14(%rsi), %ecx
140003208: 85 c0                       	testl	%eax, %eax
14000320a: 0f 85 22 04 00 00           	jne	0x140003632 <.text+0x2632>
140003210: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140003216: 0f 85 57 0b 00 00           	jne	0x140003d73 <.text+0x2d73>
14000321c: 8b 06                       	movl	(%rsi), %eax
14000321e: c1 e8 0a                    	shrl	$0xa, %eax
140003221: 83 e0 7f                    	andl	$0x7f, %eax
140003224: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
14000322d: e9 2e e3 ff ff              	jmp	0x140001560 <.text+0x560>
140003232: 81 fa 41 02 14 00           	cmpl	$0x140241, %edx         # imm = 0x140241
140003238: 0f 8e a3 01 00 00           	jle	0x1400033e1 <.text+0x23e1>
14000323e: 81 fa 42 02 14 00           	cmpl	$0x140242, %edx         # imm = 0x140242
140003244: 0f 84 c5 02 00 00           	je	0x14000350f <.text+0x250f>
14000324a: 81 fa 45 01 1a 00           	cmpl	$0x1a0145, %edx         # imm = 0x1A0145
140003250: 0f 84 d1 02 00 00           	je	0x140003527 <.text+0x2527>
140003256: 81 fa 4f 01 1a 00           	cmpl	$0x1a014f, %edx         # imm = 0x1A014F
14000325c: 0f 85 8e 0b 00 00           	jne	0x140003df0 <.text+0x2df0>
140003262: 41 b8 00 00 21 00           	movl	$0x210000, %r8d         # imm = 0x210000
140003268: e9 c0 02 00 00              	jmp	0x14000352d <.text+0x252d>
14000326d: 81 fa 54 01 03 00           	cmpl	$0x30154, %edx          # imm = 0x30154
140003273: 0f 8f 1c 01 00 00           	jg	0x140003395 <.text+0x2395>
140003279: 81 fa 41 01 03 00           	cmpl	$0x30141, %edx          # imm = 0x30141
14000327f: 0f 84 6a 02 00 00           	je	0x1400034ef <.text+0x24ef>
140003285: 81 fa 52 01 03 00           	cmpl	$0x30152, %edx          # imm = 0x30152
14000328b: 0f 85 5f 0b 00 00           	jne	0x140003df0 <.text+0x2df0>
140003291: 41 b8 00 00 0c 00           	movl	$0xc0000, %r8d          # imm = 0xC0000
140003297: e9 91 02 00 00              	jmp	0x14000352d <.text+0x252d>
14000329c: 48 83 7e 08 ff              	cmpq	$-0x1, 0x8(%rsi)
1400032a1: 0f 84 84 01 00 00           	je	0x14000342b <.text+0x242b>
1400032a7: 89 d0                       	movl	%edx, %eax
1400032a9: 8b 56 14                    	movl	0x14(%rsi), %edx
1400032ac: f7 c2 00 00 00 7f           	testl	$0x7f000000, %edx       # imm = 0x7F000000
1400032b2: 0f 85 69 11 00 00           	jne	0x140004421 <.text+0x3421>
1400032b8: 49 83 7a 38 00              	cmpq	$0x0, 0x38(%r10)
1400032bd: 74 35                       	je	0x1400032f4 <.text+0x22f4>
1400032bf: c1 e0 0a                    	shll	$0xa, %eax
1400032c2: 81 e1 ff 03 fe ff           	andl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
1400032c8: 09 c1                       	orl	%eax, %ecx
1400032ca: 89 0e                       	movl	%ecx, (%rsi)
1400032cc: 48 89 f1                    	movq	%rsi, %rcx
1400032cf: 41 ff 52 38                 	callq	*0x38(%r10)
1400032d3: 8b 56 14                    	movl	0x14(%rsi), %edx
1400032d6: 85 c0                       	testl	%eax, %eax
1400032d8: 0f 85 e4 02 00 00           	jne	0x1400035c2 <.text+0x25c2>
1400032de: f7 c2 00 00 00 7f           	testl	$0x7f000000, %edx       # imm = 0x7F000000
1400032e4: 0f 85 89 0a 00 00           	jne	0x140003d73 <.text+0x2d73>
1400032ea: 8b 0e                       	movl	(%rsi), %ecx
1400032ec: 89 c8                       	movl	%ecx, %eax
1400032ee: c1 e8 0a                    	shrl	$0xa, %eax
1400032f1: 83 e0 7f                    	andl	$0x7f, %eax
1400032f4: 85 d2                       	testl	%edx, %edx
1400032f6: 0f 89 64 e2 ff ff           	jns	0x140001560 <.text+0x560>
1400032fc: e9 c3 09 00 00              	jmp	0x140003cc4 <.text+0x2cc4>
140003301: 81 c9 00 00 22 00           	orl	$0x220000, %ecx         # imm = 0x220000
140003307: 89 0e                       	movl	%ecx, (%rsi)
140003309: e9 52 e2 ff ff              	jmp	0x140001560 <.text+0x560>
14000330e: 48 89 f1                    	movq	%rsi, %rcx
140003311: e8 1a 16 00 00              	callq	0x140004930 <.text+0x3930>
140003316: 89 c1                       	movl	%eax, %ecx
140003318: b8 3f 00 00 00              	movl	$0x3f, %eax
14000331d: 85 c9                       	testl	%ecx, %ecx
14000331f: 0f 85 3b e2 ff ff           	jne	0x140001560 <.text+0x560>
140003325: 48 89 f1                    	movq	%rsi, %rcx
140003328: e8 73 15 00 00              	callq	0x1400048a0 <.text+0x38a0>
14000332d: 40 f6 c7 03                 	testb	$0x3, %dil
140003331: b9 12 00 00 00              	movl	$0x12, %ecx
140003336: ba 04 00 00 00              	movl	$0x4, %edx
14000333b: 0f 44 d1                    	cmovel	%ecx, %edx
14000333e: 85 c0                       	testl	%eax, %eax
140003340: b8 01 00 00 00              	movl	$0x1, %eax
140003345: 0f 45 c2                    	cmovnel	%edx, %eax
140003348: f7 c3 00 00 00 7f           	testl	$0x7f000000, %ebx       # imm = 0x7F000000
14000334e: 0f 85 da 12 00 00           	jne	0x14000462e <.text+0x362e>
140003354: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
140003359: 48 83 7a 38 00              	cmpq	$0x0, 0x38(%rdx)
14000335e: 0f 84 fc e1 ff ff           	je	0x140001560 <.text+0x560>
140003364: c1 e0 0a                    	shll	$0xa, %eax
140003367: 81 e7 fb 02 fe df           	andl	$0xdffe02fb, %edi       # imm = 0xDFFE02FB
14000336d: e9 a6 f9 ff ff              	jmp	0x140002d18 <.text+0x1d18>
140003372: 81 fa 48 01 05 00           	cmpl	$0x50148, %edx          # imm = 0x50148
140003378: 0f 84 61 01 00 00           	je	0x1400034df <.text+0x24df>
14000337e: 81 fa 50 02 05 00           	cmpl	$0x50250, %edx          # imm = 0x50250
140003384: 0f 85 66 0a 00 00           	jne	0x140003df0 <.text+0x2df0>
14000338a: 41 b8 00 00 08 00           	movl	$0x80000, %r8d          # imm = 0x80000
140003390: e9 98 01 00 00              	jmp	0x14000352d <.text+0x252d>
140003395: 41 b8 00 00 04 00           	movl	$0x40000, %r8d          # imm = 0x40000
14000339b: 81 fa 55 01 03 00           	cmpl	$0x30155, %edx          # imm = 0x30155
1400033a1: 0f 84 86 01 00 00           	je	0x14000352d <.text+0x252d>
1400033a7: 81 fa 52 02 04 00           	cmpl	$0x40252, %edx          # imm = 0x40252
1400033ad: 0f 85 3d 0a 00 00           	jne	0x140003df0 <.text+0x2df0>
1400033b3: 41 b8 00 00 1d 00           	movl	$0x1d0000, %r8d         # imm = 0x1D0000
1400033b9: e9 6f 01 00 00              	jmp	0x14000352d <.text+0x252d>
1400033be: 81 fa 4f 01 0a 00           	cmpl	$0xa014f, %edx          # imm = 0xA014F
1400033c4: 0f 84 2d 01 00 00           	je	0x1400034f7 <.text+0x24f7>
1400033ca: 81 fa 41 02 0a 00           	cmpl	$0xa0241, %edx          # imm = 0xA0241
1400033d0: 0f 85 1a 0a 00 00           	jne	0x140003df0 <.text+0x2df0>
1400033d6: 41 b8 00 00 15 00           	movl	$0x150000, %r8d         # imm = 0x150000
1400033dc: e9 4c 01 00 00              	jmp	0x14000352d <.text+0x252d>
1400033e1: 81 fa 53 02 0f 00           	cmpl	$0xf0253, %edx          # imm = 0xF0253
1400033e7: 0f 84 12 01 00 00           	je	0x1400034ff <.text+0x24ff>
1400033ed: 81 fa 49 03 0f 00           	cmpl	$0xf0349, %edx          # imm = 0xF0349
1400033f3: 0f 85 f7 09 00 00           	jne	0x140003df0 <.text+0x2df0>
1400033f9: 41 b8 00 00 20 00           	movl	$0x200000, %r8d         # imm = 0x200000
1400033ff: e9 29 01 00 00              	jmp	0x14000352d <.text+0x252d>
140003404: 81 c9 00 00 2a 00           	orl	$0x2a0000, %ecx         # imm = 0x2A0000
14000340a: 89 0e                       	movl	%ecx, (%rsi)
14000340c: e9 4f e1 ff ff              	jmp	0x140001560 <.text+0x560>
140003411: 81 c9 00 00 28 00           	orl	$0x280000, %ecx         # imm = 0x280000
140003417: 89 0e                       	movl	%ecx, (%rsi)
140003419: e9 42 e1 ff ff              	jmp	0x140001560 <.text+0x560>
14000341e: 81 c9 00 00 2c 00           	orl	$0x2c0000, %ecx         # imm = 0x2C0000
140003424: 89 0e                       	movl	%ecx, (%rsi)
140003426: e9 35 e1 ff ff              	jmp	0x140001560 <.text+0x560>
14000342b: b8 01 00 00 00              	movl	$0x1, %eax
140003430: e9 74 fe ff ff              	jmp	0x1400032a9 <.text+0x22a9>
140003435: ba 00 00 02 00              	movl	$0x20000, %edx          # imm = 0x20000
14000343a: eb 52                       	jmp	0x14000348e <.text+0x248e>
14000343c: ba 00 00 05 00              	movl	$0x50000, %edx          # imm = 0x50000
140003441: eb 4b                       	jmp	0x14000348e <.text+0x248e>
140003443: ba 00 00 19 00              	movl	$0x190000, %edx         # imm = 0x190000
140003448: eb 44                       	jmp	0x14000348e <.text+0x248e>
14000344a: ba 00 00 10 00              	movl	$0x100000, %edx         # imm = 0x100000
14000344f: eb 3d                       	jmp	0x14000348e <.text+0x248e>
140003451: ba 00 00 14 00              	movl	$0x140000, %edx         # imm = 0x140000
140003456: eb 36                       	jmp	0x14000348e <.text+0x248e>
140003458: ba 00 00 07 00              	movl	$0x70000, %edx          # imm = 0x70000
14000345d: eb 2f                       	jmp	0x14000348e <.text+0x248e>
14000345f: ba 00 00 09 00              	movl	$0x90000, %edx          # imm = 0x90000
140003464: eb 28                       	jmp	0x14000348e <.text+0x248e>
140003466: ba 00 00 01 00              	movl	$0x10000, %edx          # imm = 0x10000
14000346b: eb 21                       	jmp	0x14000348e <.text+0x248e>
14000346d: ba 00 00 06 00              	movl	$0x60000, %edx          # imm = 0x60000
140003472: eb 1a                       	jmp	0x14000348e <.text+0x248e>
140003474: ba 00 00 1a 00              	movl	$0x1a0000, %edx         # imm = 0x1A0000
140003479: eb 13                       	jmp	0x14000348e <.text+0x248e>
14000347b: ba 00 00 0a 00              	movl	$0xa0000, %edx          # imm = 0xA0000
140003480: eb 0c                       	jmp	0x14000348e <.text+0x248e>
140003482: ba 00 00 03 00              	movl	$0x30000, %edx          # imm = 0x30000
140003487: eb 05                       	jmp	0x14000348e <.text+0x248e>
140003489: ba 00 00 0f 00              	movl	$0xf0000, %edx          # imm = 0xF0000
14000348e: 09 d1                       	orl	%edx, %ecx
140003490: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
140003493: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140003499: 0f 85 12 11 00 00           	jne	0x1400045b1 <.text+0x35b1>
14000349f: 49 83 39 00                 	cmpq	$0x0, (%r9)
1400034a3: 0f 84 51 01 00 00           	je	0x1400035fa <.text+0x25fa>
1400034a9: 25 03 00 fe c1              	andl	$0xc1fe0003, %eax       # imm = 0xC1FE0003
1400034ae: 0d 00 4c 00 00              	orl	$0x4c00, %eax           # imm = 0x4C00
1400034b3: 89 06                       	movl	%eax, (%rsi)
1400034b5: 48 89 f1                    	movq	%rsi, %rcx
1400034b8: 41 ff 11                    	callq	*(%r9)
1400034bb: 8b 4e 14                    	movl	0x14(%rsi), %ecx
1400034be: 85 c0                       	testl	%eax, %eax
1400034c0: 0f 85 d8 00 00 00           	jne	0x14000359e <.text+0x259e>
1400034c6: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
1400034cc: 0f 85 a1 08 00 00           	jne	0x140003d73 <.text+0x2d73>
1400034d2: 8b 06                       	movl	(%rsi), %eax
1400034d4: c1 e8 0a                    	shrl	$0xa, %eax
1400034d7: 83 e0 7f                    	andl	$0x7f, %eax
1400034da: e9 81 e0 ff ff              	jmp	0x140001560 <.text+0x560>
1400034df: 41 b8 00 00 16 00           	movl	$0x160000, %r8d         # imm = 0x160000
1400034e5: eb 46                       	jmp	0x14000352d <.text+0x252d>
1400034e7: 41 b8 00 00 1f 00           	movl	$0x1f0000, %r8d         # imm = 0x1F0000
1400034ed: eb 3e                       	jmp	0x14000352d <.text+0x252d>
1400034ef: 41 b8 00 00 1c 00           	movl	$0x1c0000, %r8d         # imm = 0x1C0000
1400034f5: eb 36                       	jmp	0x14000352d <.text+0x252d>
1400034f7: 41 b8 00 00 0b 00           	movl	$0xb0000, %r8d          # imm = 0xB0000
1400034fd: eb 2e                       	jmp	0x14000352d <.text+0x252d>
1400034ff: 41 b8 00 00 1b 00           	movl	$0x1b0000, %r8d         # imm = 0x1B0000
140003505: eb 26                       	jmp	0x14000352d <.text+0x252d>
140003507: 41 b8 00 00 1e 00           	movl	$0x1e0000, %r8d         # imm = 0x1E0000
14000350d: eb 1e                       	jmp	0x14000352d <.text+0x252d>
14000350f: 41 b8 00 00 11 00           	movl	$0x110000, %r8d         # imm = 0x110000
140003515: eb 16                       	jmp	0x14000352d <.text+0x252d>
140003517: 41 b8 00 00 18 00           	movl	$0x180000, %r8d         # imm = 0x180000
14000351d: eb 0e                       	jmp	0x14000352d <.text+0x252d>
14000351f: 41 b8 00 00 0d 00           	movl	$0xd0000, %r8d          # imm = 0xD0000
140003525: eb 06                       	jmp	0x14000352d <.text+0x252d>
140003527: 41 b8 00 00 0e 00           	movl	$0xe0000, %r8d          # imm = 0xE0000
14000352d: 41 81 e6 ff ff 00 ff        	andl	$0xff00ffff, %r14d      # imm = 0xFF00FFFF
140003534: 45 09 c6                    	orl	%r8d, %r14d
140003537: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
14000353b: 8d 91 00 00 00 01           	leal	0x1000000(%rcx), %edx
140003541: 81 e2 00 00 00 1f           	andl	$0x1f000000, %edx       # imm = 0x1F000000
140003547: 81 e1 ff ff ff e0           	andl	$0xe0ffffff, %ecx       # imm = 0xE0FFFFFF
14000354d: 09 d1                       	orl	%edx, %ecx
14000354f: 89 0e                       	movl	%ecx, (%rsi)
140003551: e9 0a e0 ff ff              	jmp	0x140001560 <.text+0x560>
140003556: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
14000355a: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
140003560: 81 c9 00 00 00 04           	orl	$0x4000000, %ecx        # imm = 0x4000000
140003566: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
140003569: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
14000356f: 0f 84 f0 ea ff ff           	je	0x140002065 <.text+0x1065>
140003575: e9 a9 09 00 00              	jmp	0x140003f23 <.text+0x2f23>
14000357a: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
14000357e: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
140003584: 81 c9 00 00 00 02           	orl	$0x2000000, %ecx        # imm = 0x2000000
14000358a: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
14000358d: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140003593: 0f 84 97 eb ff ff           	je	0x140002130 <.text+0x1130>
140003599: e9 d5 07 00 00              	jmp	0x140003d73 <.text+0x2d73>
14000359e: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
1400035a2: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
1400035a8: 81 c9 00 00 00 01           	orl	$0x1000000, %ecx        # imm = 0x1000000
1400035ae: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
1400035b1: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
1400035b7: 0f 84 15 ff ff ff           	je	0x1400034d2 <.text+0x24d2>
1400035bd: e9 b1 07 00 00              	jmp	0x140003d73 <.text+0x2d73>
1400035c2: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
1400035c6: 81 e2 ff ff ff 80           	andl	$0x80ffffff, %edx       # imm = 0x80FFFFFF
1400035cc: 81 ca 00 00 00 07           	orl	$0x7000000, %edx        # imm = 0x7000000
1400035d2: 89 56 14                    	movl	%edx, 0x14(%rsi)
1400035d5: f7 c2 00 00 00 7f           	testl	$0x7f000000, %edx       # imm = 0x7F000000
1400035db: 0f 84 09 fd ff ff           	je	0x1400032ea <.text+0x22ea>
1400035e1: e9 8d 07 00 00              	jmp	0x140003d73 <.text+0x2d73>
1400035e6: b8 35 00 00 00              	movl	$0x35, %eax
1400035eb: e9 70 df ff ff              	jmp	0x140001560 <.text+0x560>
1400035f0: b8 03 00 00 00              	movl	$0x3, %eax
1400035f5: e9 66 df ff ff              	jmp	0x140001560 <.text+0x560>
1400035fa: b8 13 00 00 00              	movl	$0x13, %eax
1400035ff: e9 5c df ff ff              	jmp	0x140001560 <.text+0x560>
140003604: b8 05 00 00 00              	movl	$0x5, %eax
140003609: e9 52 df ff ff              	jmp	0x140001560 <.text+0x560>
14000360e: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003612: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
140003618: 81 c9 00 00 00 06           	orl	$0x6000000, %ecx        # imm = 0x6000000
14000361e: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
140003621: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140003627: 0f 84 d2 f9 ff ff           	je	0x140002fff <.text+0x1fff>
14000362d: e9 41 07 00 00              	jmp	0x140003d73 <.text+0x2d73>
140003632: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003636: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
14000363c: 81 c9 00 00 00 08           	orl	$0x8000000, %ecx        # imm = 0x8000000
140003642: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
140003645: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
14000364b: 0f 84 cb fb ff ff           	je	0x14000321c <.text+0x221c>
140003651: e9 1d 07 00 00              	jmp	0x140003d73 <.text+0x2d73>
140003656: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
14000365a: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
140003660: 81 c9 00 00 00 03           	orl	$0x3000000, %ecx        # imm = 0x3000000
140003666: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
140003669: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
14000366f: 0f 84 17 fa ff ff           	je	0x14000308c <.text+0x208c>
140003675: 48 2b 7c 24 28              	subq	0x28(%rsp), %rdi
14000367a: 48 ff c7                    	incq	%rdi
14000367d: 49 89 fd                    	movq	%rdi, %r13
140003680: eb 4f                       	jmp	0x1400036d1 <.text+0x26d1>
140003682: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003686: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
14000368c: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003690: 41 81 ce 00 00 00 18        	orl	$0x18000000, %r14d      # imm = 0x18000000
140003697: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
14000369b: b8 32 00 00 00              	movl	$0x32, %eax
1400036a0: 49 89 dd                    	movq	%rbx, %r13
1400036a3: 41 f7 c6 00 00 00 7f        	testl	$0x7f000000, %r14d      # imm = 0x7F000000
1400036aa: 75 0b                       	jne	0x1400036b7 <.text+0x26b7>
1400036ac: 41 81 ce 00 00 00 20        	orl	$0x20000000, %r14d      # imm = 0x20000000
1400036b3: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
1400036b7: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
1400036bb: 83 e0 7f                    	andl	$0x7f, %eax
1400036be: c1 e0 0a                    	shll	$0xa, %eax
1400036c1: b9 ff 03 fe ff              	movl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
1400036c6: 23 0e                       	andl	(%rsi), %ecx
1400036c8: 09 c1                       	orl	%eax, %ecx
1400036ca: 89 0e                       	movl	%ecx, (%rsi)
1400036cc: 4c 2b 6c 24 28              	subq	0x28(%rsp), %r13
1400036d1: 4c 89 e8                    	movq	%r13, %rax
1400036d4: 48 83 c4 68                 	addq	$0x68, %rsp
1400036d8: 5b                          	popq	%rbx
1400036d9: 5d                          	popq	%rbp
1400036da: 5f                          	popq	%rdi
1400036db: 5e                          	popq	%rsi
1400036dc: 41 5c                       	popq	%r12
1400036de: 41 5d                       	popq	%r13
1400036e0: 41 5e                       	popq	%r14
1400036e2: 41 5f                       	popq	%r15
1400036e4: c3                          	retq
1400036e5: 31 c9                       	xorl	%ecx, %ecx
1400036e7: 48 83 7c 24 38 00           	cmpq	$0x0, 0x38(%rsp)
1400036ed: 0f 95 c1                    	setne	%cl
1400036f0: 48 83 7c 24 40 01           	cmpq	$0x1, 0x40(%rsp)
1400036f6: 83 d9 ff                    	sbbl	$-0x1, %ecx
1400036f9: 48 83 7c 24 30 01           	cmpq	$0x1, 0x30(%rsp)
1400036ff: 83 d9 ff                    	sbbl	$-0x1, %ecx
140003702: 48 83 fd 01                 	cmpq	$0x1, %rbp
140003706: 83 d9 ff                    	sbbl	$-0x1, %ecx
140003709: 48 8b 54 24 50              	movq	0x50(%rsp), %rdx
14000370e: 48 83 fa 01                 	cmpq	$0x1, %rdx
140003712: 83 d9 ff                    	sbbl	$-0x1, %ecx
140003715: 83 f9 02                    	cmpl	$0x2, %ecx
140003718: 0f 83 22 0c 00 00           	jae	0x140004340 <.text+0x3340>
14000371e: 8b 4e 14                    	movl	0x14(%rsi), %ecx
140003721: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140003727: 4c 8b 6c 24 60              	movq	0x60(%rsp), %r13
14000372c: 48 8b 7c 24 20              	movq	0x20(%rsp), %rdi
140003731: 0f 85 22 0c 00 00           	jne	0x140004359 <.text+0x3359>
140003737: 48 85 d2                    	testq	%rdx, %rdx
14000373a: 74 48                       	je	0x140003784 <.text+0x2784>
14000373c: 48 83 7f 18 00              	cmpq	$0x0, 0x18(%rdi)
140003741: 74 41                       	je	0x140003784 <.text+0x2784>
140003743: 83 e0 7f                    	andl	$0x7f, %eax
140003746: c1 e0 0a                    	shll	$0xa, %eax
140003749: b9 ff 03 fe ff              	movl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
14000374e: 23 0e                       	andl	(%rsi), %ecx
140003750: 09 c1                       	orl	%eax, %ecx
140003752: 89 0e                       	movl	%ecx, (%rsi)
140003754: 4d 89 f8                    	movq	%r15, %r8
140003757: 48 8b 54 24 50              	movq	0x50(%rsp), %rdx
14000375c: 49 29 d0                    	subq	%rdx, %r8
14000375f: 48 89 f1                    	movq	%rsi, %rcx
140003762: ff 57 18                    	callq	*0x18(%rdi)
140003765: 8b 4e 14                    	movl	0x14(%rsi), %ecx
140003768: 85 c0                       	testl	%eax, %eax
14000376a: 0f 85 d0 07 00 00           	jne	0x140003f40 <.text+0x2f40>
140003770: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140003776: 0f 85 55 ff ff ff           	jne	0x1400036d1 <.text+0x26d1>
14000377c: 8b 06                       	movl	(%rsi), %eax
14000377e: c1 e8 0a                    	shrl	$0xa, %eax
140003781: 83 e0 7f                    	andl	$0x7f, %eax
140003784: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
14000378a: 0f 85 e2 0b 00 00           	jne	0x140004372 <.text+0x3372>
140003790: 48 85 ed                    	testq	%rbp, %rbp
140003793: 0f 84 b1 00 00 00           	je	0x14000384a <.text+0x284a>
140003799: 48 83 7f 20 00              	cmpq	$0x0, 0x20(%rdi)
14000379e: 0f 84 a6 00 00 00           	je	0x14000384a <.text+0x284a>
1400037a4: 83 e0 7f                    	andl	$0x7f, %eax
1400037a7: c1 e0 0a                    	shll	$0xa, %eax
1400037aa: b9 ff 03 fe ff              	movl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
1400037af: 23 0e                       	andl	(%rsi), %ecx
1400037b1: 09 c1                       	orl	%eax, %ecx
1400037b3: 89 0e                       	movl	%ecx, (%rsi)
1400037b5: 4d 89 f8                    	movq	%r15, %r8
1400037b8: 49 29 e8                    	subq	%rbp, %r8
1400037bb: 48 89 f1                    	movq	%rsi, %rcx
1400037be: 48 89 ea                    	movq	%rbp, %rdx
1400037c1: ff 57 20                    	callq	*0x20(%rdi)
1400037c4: 8b 4e 14                    	movl	0x14(%rsi), %ecx
1400037c7: 85 c0                       	testl	%eax, %eax
1400037c9: 0f 85 95 07 00 00           	jne	0x140003f64 <.text+0x2f64>
1400037cf: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
1400037d4: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
1400037d9: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
1400037df: 0f 85 ec fe ff ff           	jne	0x1400036d1 <.text+0x26d1>
1400037e5: 8b 06                       	movl	(%rsi), %eax
1400037e7: c1 e8 0a                    	shrl	$0xa, %eax
1400037ea: 83 e0 7f                    	andl	$0x7f, %eax
1400037ed: eb 65                       	jmp	0x140003854 <.text+0x2854>
1400037ef: b9 00 00 00 00              	movl	$0x0, %ecx
1400037f4: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
1400037f9: 83 f8 10                    	cmpl	$0x10, %eax
1400037fc: 0f 85 b2 dc ff ff           	jne	0x1400014b4 <.text+0x4b4>
140003802: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
14000380b: 4d 89 c2                    	movq	%r8, %r10
14000380e: e9 a1 dc ff ff              	jmp	0x1400014b4 <.text+0x4b4>
140003813: 81 c9 00 00 00 0b           	orl	$0xb000000, %ecx        # imm = 0xB000000
140003819: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
14000381c: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140003822: e9 aa fe ff ff              	jmp	0x1400036d1 <.text+0x26d1>
140003827: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
14000382b: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003831: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003835: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
14000383c: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003840: b8 39 00 00 00              	movl	$0x39, %eax
140003845: e9 59 fe ff ff              	jmp	0x1400036a3 <.text+0x26a3>
14000384a: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
14000384f: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
140003854: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
14000385a: 0f 85 2b 0b 00 00           	jne	0x14000438b <.text+0x338b>
140003860: 48 85 d2                    	testq	%rdx, %rdx
140003863: 74 43                       	je	0x1400038a8 <.text+0x28a8>
140003865: 48 83 7f 08 00              	cmpq	$0x0, 0x8(%rdi)
14000386a: 74 3c                       	je	0x1400038a8 <.text+0x28a8>
14000386c: 83 e0 7f                    	andl	$0x7f, %eax
14000386f: c1 e0 0a                    	shll	$0xa, %eax
140003872: b9 ff 03 fe ff              	movl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
140003877: 23 0e                       	andl	(%rsi), %ecx
140003879: 09 c1                       	orl	%eax, %ecx
14000387b: 89 0e                       	movl	%ecx, (%rsi)
14000387d: 4d 89 f8                    	movq	%r15, %r8
140003880: 49 29 d0                    	subq	%rdx, %r8
140003883: 48 89 f1                    	movq	%rsi, %rcx
140003886: ff 57 08                    	callq	*0x8(%rdi)
140003889: 8b 4e 14                    	movl	0x14(%rsi), %ecx
14000388c: 85 c0                       	testl	%eax, %eax
14000388e: 0f 85 e8 06 00 00           	jne	0x140003f7c <.text+0x2f7c>
140003894: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
14000389a: 0f 85 31 fe ff ff           	jne	0x1400036d1 <.text+0x26d1>
1400038a0: 8b 06                       	movl	(%rsi), %eax
1400038a2: c1 e8 0a                    	shrl	$0xa, %eax
1400038a5: 83 e0 7f                    	andl	$0x7f, %eax
1400038a8: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
1400038ae: 0f 85 f0 0a 00 00           	jne	0x1400043a4 <.text+0x33a4>
1400038b4: 48 85 db                    	testq	%rbx, %rbx
1400038b7: 74 46                       	je	0x1400038ff <.text+0x28ff>
1400038b9: 48 83 7f 30 00              	cmpq	$0x0, 0x30(%rdi)
1400038be: 74 3f                       	je	0x1400038ff <.text+0x28ff>
1400038c0: 83 e0 7f                    	andl	$0x7f, %eax
1400038c3: c1 e0 0a                    	shll	$0xa, %eax
1400038c6: b9 ff 03 fe ff              	movl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
1400038cb: 23 0e                       	andl	(%rsi), %ecx
1400038cd: 09 c1                       	orl	%eax, %ecx
1400038cf: 89 0e                       	movl	%ecx, (%rsi)
1400038d1: 4d 89 f8                    	movq	%r15, %r8
1400038d4: 49 29 d8                    	subq	%rbx, %r8
1400038d7: 48 89 f1                    	movq	%rsi, %rcx
1400038da: 48 89 da                    	movq	%rbx, %rdx
1400038dd: ff 57 30                    	callq	*0x30(%rdi)
1400038e0: 8b 4e 14                    	movl	0x14(%rsi), %ecx
1400038e3: 85 c0                       	testl	%eax, %eax
1400038e5: 0f 85 b5 06 00 00           	jne	0x140003fa0 <.text+0x2fa0>
1400038eb: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
1400038f1: 0f 85 da fd ff ff           	jne	0x1400036d1 <.text+0x26d1>
1400038f7: 8b 06                       	movl	(%rsi), %eax
1400038f9: c1 e8 0a                    	shrl	$0xa, %eax
1400038fc: 83 e0 7f                    	andl	$0x7f, %eax
1400038ff: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140003905: 0f 85 b2 0a 00 00           	jne	0x1400043bd <.text+0x33bd>
14000390b: 48 83 7c 24 40 00           	cmpq	$0x0, 0x40(%rsp)
140003911: 74 48                       	je	0x14000395b <.text+0x295b>
140003913: 48 83 7f 10 00              	cmpq	$0x0, 0x10(%rdi)
140003918: 74 41                       	je	0x14000395b <.text+0x295b>
14000391a: 83 e0 7f                    	andl	$0x7f, %eax
14000391d: b9 ff 03 fe ff              	movl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
140003922: 23 0e                       	andl	(%rsi), %ecx
140003924: c1 e0 0a                    	shll	$0xa, %eax
140003927: 09 c1                       	orl	%eax, %ecx
140003929: 89 0e                       	movl	%ecx, (%rsi)
14000392b: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140003930: 49 29 d7                    	subq	%rdx, %r15
140003933: 48 89 f1                    	movq	%rsi, %rcx
140003936: 4d 89 f8                    	movq	%r15, %r8
140003939: ff 57 10                    	callq	*0x10(%rdi)
14000393c: 8b 4e 14                    	movl	0x14(%rsi), %ecx
14000393f: 85 c0                       	testl	%eax, %eax
140003941: 0f 85 7d 06 00 00           	jne	0x140003fc4 <.text+0x2fc4>
140003947: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
14000394d: 0f 85 7e fd ff ff           	jne	0x1400036d1 <.text+0x26d1>
140003953: 8b 06                       	movl	(%rsi), %eax
140003955: c1 e8 0a                    	shrl	$0xa, %eax
140003958: 83 e0 7f                    	andl	$0x7f, %eax
14000395b: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
14000395f: 83 e0 7f                    	andl	$0x7f, %eax
140003962: c1 e0 0a                    	shll	$0xa, %eax
140003965: b9 ff 03 fe ff              	movl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
14000396a: 23 0e                       	andl	(%rsi), %ecx
14000396c: 09 c1                       	orl	%eax, %ecx
14000396e: 89 0e                       	movl	%ecx, (%rsi)
140003970: e9 5c fd ff ff              	jmp	0x1400036d1 <.text+0x26d1>
140003975: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003979: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
14000397f: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003983: 41 81 ce 00 00 00 18        	orl	$0x18000000, %r14d      # imm = 0x18000000
14000398a: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
14000398e: b8 2c 00 00 00              	movl	$0x2c, %eax
140003993: e9 0b fd ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003998: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
14000399c: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
1400039a2: 44 23 76 14                 	andl	0x14(%rsi), %r14d
1400039a6: 41 81 ce 00 00 00 0f        	orl	$0xf000000, %r14d       # imm = 0xF000000
1400039ad: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
1400039b1: b8 0e 00 00 00              	movl	$0xe, %eax
1400039b6: e9 e8 fc ff ff              	jmp	0x1400036a3 <.text+0x26a3>
1400039bb: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
1400039bf: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
1400039c5: 44 23 76 14                 	andl	0x14(%rsi), %r14d
1400039c9: 41 81 ce 00 00 00 19        	orl	$0x19000000, %r14d      # imm = 0x19000000
1400039d0: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
1400039d4: 81 e1 ff ff 01 ff           	andl	$0xff01ffff, %ecx       # imm = 0xFF01FFFF
1400039da: 81 c9 00 00 18 00           	orl	$0x180000, %ecx         # imm = 0x180000
1400039e0: 89 0e                       	movl	%ecx, (%rsi)
1400039e2: e9 b4 fc ff ff              	jmp	0x14000369b <.text+0x269b>
1400039e7: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
1400039eb: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
1400039f1: 44 23 76 14                 	andl	0x14(%rsi), %r14d
1400039f5: 41 81 ce 00 00 00 11        	orl	$0x11000000, %r14d      # imm = 0x11000000
1400039fc: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003a00: e9 9e fc ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003a05: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003a09: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003a0f: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003a13: 41 81 ce 00 00 00 1a        	orl	$0x1a000000, %r14d      # imm = 0x1A000000
140003a1a: e9 1d fe ff ff              	jmp	0x14000383c <.text+0x283c>
140003a1f: 89 f8                       	movl	%edi, %eax
140003a21: 44 29 e8                    	subl	%r13d, %eax
140003a24: 41 01 c4                    	addl	%eax, %r12d
140003a27: 41 39 cc                    	cmpl	%ecx, %r12d
140003a2a: 0f 87 d8 05 00 00           	ja	0x140004008 <.text+0x3008>
140003a30: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003a34: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003a3a: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003a3e: 41 81 ce 00 00 00 18        	orl	$0x18000000, %r14d      # imm = 0x18000000
140003a45: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003a49: b8 2d 00 00 00              	movl	$0x2d, %eax
140003a4e: 49 89 fd                    	movq	%rdi, %r13
140003a51: e9 4d fc ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003a56: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003a5a: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003a60: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003a64: 41 81 ce 00 00 00 19        	orl	$0x19000000, %r14d      # imm = 0x19000000
140003a6b: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003a6f: b8 30 00 00 00              	movl	$0x30, %eax
140003a74: e9 2a fc ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003a79: b8 ff ff ff 80              	movl	$0x80ffffff, %eax       # imm = 0x80FFFFFF
140003a7e: 23 46 14                    	andl	0x14(%rsi), %eax
140003a81: 0d 00 00 00 05              	orl	$0x5000000, %eax        # imm = 0x5000000
140003a86: 89 46 14                    	movl	%eax, 0x14(%rsi)
140003a89: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003a8d: b8 ff 03 fe ff              	movl	$0xfffe03ff, %eax       # imm = 0xFFFE03FF
140003a92: 23 06                       	andl	(%rsi), %eax
140003a94: 0d 00 e8 00 00              	orl	$0xe800, %eax           # imm = 0xE800
140003a99: 89 06                       	movl	%eax, (%rsi)
140003a9b: e9 2c fc ff ff              	jmp	0x1400036cc <.text+0x26cc>
140003aa0: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003aa4: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003aaa: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003aae: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003ab5: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003ab9: b8 23 00 00 00              	movl	$0x23, %eax
140003abe: e9 e0 fb ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003ac3: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003ac7: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003acd: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003ad1: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003ad8: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003adc: b8 22 00 00 00              	movl	$0x22, %eax
140003ae1: e9 bd fb ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003ae6: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003aea: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003af0: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003af4: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003afb: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003aff: b8 11 00 00 00              	movl	$0x11, %eax
140003b04: e9 9a fb ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003b09: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003b0f: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003b13: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003b1a: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003b1e: b8 07 00 00 00              	movl	$0x7, %eax
140003b23: e9 7b fb ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003b28: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003b2e: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003b32: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003b39: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003b3d: b8 06 00 00 00              	movl	$0x6, %eax
140003b42: e9 5c fb ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003b47: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003b4d: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003b51: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003b58: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003b5c: b8 05 00 00 00              	movl	$0x5, %eax
140003b61: e9 3d fb ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003b66: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003b6a: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003b70: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003b74: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003b7b: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003b7f: b8 21 00 00 00              	movl	$0x21, %eax
140003b84: e9 1a fb ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003b89: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003b8d: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003b93: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003b97: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003b9e: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003ba2: b8 2f 00 00 00              	movl	$0x2f, %eax
140003ba7: e9 f7 fa ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003bac: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003bb0: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003bb6: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003bba: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003bc1: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003bc5: b8 08 00 00 00              	movl	$0x8, %eax
140003bca: e9 d4 fa ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003bcf: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003bd3: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003bd9: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003bdd: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003be4: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003be8: b8 25 00 00 00              	movl	$0x25, %eax
140003bed: e9 b1 fa ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003bf2: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003bf6: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003bfc: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003c00: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003c07: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003c0b: b8 3a 00 00 00              	movl	$0x3a, %eax
140003c10: e9 8e fa ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003c15: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003c19: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003c1f: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003c23: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003c2a: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003c2e: b8 26 00 00 00              	movl	$0x26, %eax
140003c33: e9 6b fa ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003c38: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003c3c: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003c42: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003c46: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003c4d: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003c51: b8 24 00 00 00              	movl	$0x24, %eax
140003c56: e9 48 fa ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003c5b: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003c5f: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003c65: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003c69: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003c70: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003c74: b8 3d 00 00 00              	movl	$0x3d, %eax
140003c79: e9 25 fa ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003c7e: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003c82: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003c88: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003c8c: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003c93: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003c97: b8 38 00 00 00              	movl	$0x38, %eax
140003c9c: e9 02 fa ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003ca1: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003ca5: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003cab: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003caf: 41 81 ce 00 00 00 1e        	orl	$0x1e000000, %r14d      # imm = 0x1E000000
140003cb6: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003cba: b8 3c 00 00 00              	movl	$0x3c, %eax
140003cbf: e9 df f9 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003cc4: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003cc8: c1 e0 0a                    	shll	$0xa, %eax
140003ccb: 81 e1 ff 03 fe ff           	andl	$0xfffe03ff, %ecx       # imm = 0xFFFE03FF
140003cd1: 09 c1                       	orl	%eax, %ecx
140003cd3: 89 0e                       	movl	%ecx, (%rsi)
140003cd5: e9 99 00 00 00              	jmp	0x140003d73 <.text+0x2d73>
140003cda: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003ce0: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003ce4: 41 81 ce 00 00 00 0c        	orl	$0xc000000, %r14d       # imm = 0xC000000
140003ceb: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003cef: e9 af f9 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003cf4: 48 89 f1                    	movq	%rsi, %rcx
140003cf7: e8 a4 0b 00 00              	callq	0x1400048a0 <.text+0x38a0>
140003cfc: 40 f6 c7 03                 	testb	$0x3, %dil
140003d00: b9 12 00 00 00              	movl	$0x12, %ecx
140003d05: ba 04 00 00 00              	movl	$0x4, %edx
140003d0a: 0f 44 d1                    	cmovel	%ecx, %edx
140003d0d: 85 c0                       	testl	%eax, %eax
140003d0f: b8 01 00 00 00              	movl	$0x1, %eax
140003d14: 0f 45 c2                    	cmovnel	%edx, %eax
140003d17: f7 c3 00 00 00 7f           	testl	$0x7f000000, %ebx       # imm = 0x7F000000
140003d1d: 0f 85 24 09 00 00           	jne	0x140004647 <.text+0x3647>
140003d23: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
140003d28: 48 83 7a 38 00              	cmpq	$0x0, 0x38(%rdx)
140003d2d: 74 30                       	je	0x140003d5f <.text+0x2d5f>
140003d2f: c1 e0 0a                    	shll	$0xa, %eax
140003d32: 81 e7 ff 03 fe ff           	andl	$0xfffe03ff, %edi       # imm = 0xFFFE03FF
140003d38: 09 c7                       	orl	%eax, %edi
140003d3a: 89 3e                       	movl	%edi, (%rsi)
140003d3c: 48 89 f1                    	movq	%rsi, %rcx
140003d3f: ff 52 38                    	callq	*0x38(%rdx)
140003d42: 8b 4e 14                    	movl	0x14(%rsi), %ecx
140003d45: 85 c0                       	testl	%eax, %eax
140003d47: 0f 85 81 05 00 00           	jne	0x1400042ce <.text+0x32ce>
140003d4d: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140003d53: 75 1e                       	jne	0x140003d73 <.text+0x2d73>
140003d55: 8b 3e                       	movl	(%rsi), %edi
140003d57: 89 f8                       	movl	%edi, %eax
140003d59: c1 e8 0a                    	shrl	$0xa, %eax
140003d5c: 83 e0 7f                    	andl	$0x7f, %eax
140003d5f: c7 46 04 00 00 00 00        	movl	$0x0, 0x4(%rsi)
140003d66: c1 e0 0a                    	shll	$0xa, %eax
140003d69: 81 e7 ff 03 fe ff           	andl	$0xfffe03ff, %edi       # imm = 0xFFFE03FF
140003d6f: 09 c7                       	orl	%eax, %edi
140003d71: 89 3e                       	movl	%edi, (%rsi)
140003d73: 4c 2b 6c 24 28              	subq	0x28(%rsp), %r13
140003d78: 49 ff c5                    	incq	%r13
140003d7b: e9 51 f9 ff ff              	jmp	0x1400036d1 <.text+0x26d1>
140003d80: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003d84: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003d8a: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003d8e: 41 81 ce 00 00 00 0e        	orl	$0xe000000, %r14d       # imm = 0xE000000
140003d95: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003d99: b8 2a 00 00 00              	movl	$0x2a, %eax
140003d9e: e9 00 f9 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003da3: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003da7: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003dad: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003db1: 41 81 ce 00 00 00 0f        	orl	$0xf000000, %r14d       # imm = 0xF000000
140003db8: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003dbc: b8 0d 00 00 00              	movl	$0xd, %eax
140003dc1: e9 dd f8 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003dc6: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003dca: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003dd0: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003dd4: 41 81 ce 00 00 00 19        	orl	$0x19000000, %r14d      # imm = 0x19000000
140003ddb: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003ddf: 81 e1 ff ff 01 ff           	andl	$0xff01ffff, %ecx       # imm = 0xFF01FFFF
140003de5: 81 c9 00 00 16 00           	orl	$0x160000, %ecx         # imm = 0x160000
140003deb: e9 f0 fb ff ff              	jmp	0x1400039e0 <.text+0x29e0>
140003df0: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003df4: 41 81 e6 ff ff ff 80        	andl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003dfb: 41 81 ce 00 00 00 10        	orl	$0x10000000, %r14d      # imm = 0x10000000
140003e02: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003e06: b8 13 00 00 00              	movl	$0x13, %eax
140003e0b: e9 93 f8 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003e10: 44 8b 76 14                 	movl	0x14(%rsi), %r14d
140003e14: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003e18: 41 81 e6 ff ff ff 80        	andl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003e1f: 41 81 ce 00 00 00 1c        	orl	$0x1c000000, %r14d      # imm = 0x1C000000
140003e26: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003e2a: b8 20 00 00 00              	movl	$0x20, %eax
140003e2f: e9 6f f8 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003e34: 41 81 e6 ff ff ff 80        	andl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003e3b: 41 81 ce 00 00 00 1c        	orl	$0x1c000000, %r14d      # imm = 0x1C000000
140003e42: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003e46: b8 04 00 00 00              	movl	$0x4, %eax
140003e4b: e9 53 f8 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003e50: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003e54: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003e5a: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003e5e: 41 81 ce 00 00 00 0c        	orl	$0xc000000, %r14d       # imm = 0xC000000
140003e65: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003e69: e9 32 f8 ff ff              	jmp	0x1400036a0 <.text+0x26a0>
140003e6e: 81 e3 ff ff ff 80           	andl	$0x80ffffff, %ebx       # imm = 0x80FFFFFF
140003e74: 81 cb 00 00 00 21           	orl	$0x21000000, %ebx       # imm = 0x21000000
140003e7a: 89 5e 14                    	movl	%ebx, 0x14(%rsi)
140003e7d: c7 46 04 00 00 00 00        	movl	$0x0, 0x4(%rsi)
140003e84: 81 e7 f8 02 fe ff           	andl	$0xfffe02f8, %edi       # imm = 0xFFFE02F8
140003e8a: 81 cf 00 e8 00 00           	orl	$0xe800, %edi           # imm = 0xE800
140003e90: 89 3e                       	movl	%edi, (%rsi)
140003e92: e9 35 f8 ff ff              	jmp	0x1400036cc <.text+0x26cc>
140003e97: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003e9b: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003ea1: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003ea5: 41 81 ce 00 00 00 1a        	orl	$0x1a000000, %r14d      # imm = 0x1A000000
140003eac: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003eb0: b8 32 00 00 00              	movl	$0x32, %eax
140003eb5: e9 e9 f7 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003eba: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003ebe: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003ec4: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003ec8: 41 81 ce 00 00 00 0c        	orl	$0xc000000, %r14d       # imm = 0xC000000
140003ecf: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003ed3: b8 34 00 00 00              	movl	$0x34, %eax
140003ed8: e9 c3 f7 ff ff              	jmp	0x1400036a0 <.text+0x26a0>
140003edd: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003ee1: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003ee7: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003eeb: 41 81 ce 00 00 00 1b        	orl	$0x1b000000, %r14d      # imm = 0x1B000000
140003ef2: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003ef6: b8 36 00 00 00              	movl	$0x36, %eax
140003efb: e9 a3 f7 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003f00: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003f04: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140003f0a: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140003f0e: 41 81 ce 00 00 00 11        	orl	$0x11000000, %r14d      # imm = 0x11000000
140003f15: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003f19: b8 01 00 00 00              	movl	$0x1, %eax
140003f1e: e9 80 f7 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140003f23: 48 2b 5c 24 28              	subq	0x28(%rsp), %rbx
140003f28: 48 ff c3                    	incq	%rbx
140003f2b: 49 89 dd                    	movq	%rbx, %r13
140003f2e: e9 9e f7 ff ff              	jmp	0x1400036d1 <.text+0x26d1>
140003f33: 48 2b 5c 24 28              	subq	0x28(%rsp), %rbx
140003f38: 49 89 dd                    	movq	%rbx, %r13
140003f3b: e9 91 f7 ff ff              	jmp	0x1400036d1 <.text+0x26d1>
140003f40: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003f44: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
140003f4a: 81 c9 00 00 00 03           	orl	$0x3000000, %ecx        # imm = 0x3000000
140003f50: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
140003f53: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140003f59: 0f 84 1d f8 ff ff           	je	0x14000377c <.text+0x277c>
140003f5f: e9 6d f7 ff ff              	jmp	0x1400036d1 <.text+0x26d1>
140003f64: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003f68: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
140003f6e: 81 c9 00 00 00 04           	orl	$0x4000000, %ecx        # imm = 0x4000000
140003f74: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
140003f77: e9 53 f8 ff ff              	jmp	0x1400037cf <.text+0x27cf>
140003f7c: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003f80: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
140003f86: 81 c9 00 00 00 02           	orl	$0x2000000, %ecx        # imm = 0x2000000
140003f8c: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
140003f8f: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140003f95: 0f 84 05 f9 ff ff           	je	0x1400038a0 <.text+0x28a0>
140003f9b: e9 31 f7 ff ff              	jmp	0x1400036d1 <.text+0x26d1>
140003fa0: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003fa4: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
140003faa: 81 c9 00 00 00 06           	orl	$0x6000000, %ecx        # imm = 0x6000000
140003fb0: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
140003fb3: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140003fb9: 0f 84 38 f9 ff ff           	je	0x1400038f7 <.text+0x28f7>
140003fbf: e9 0d f7 ff ff              	jmp	0x1400036d1 <.text+0x26d1>
140003fc4: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003fc8: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
140003fce: 81 c9 00 00 00 08           	orl	$0x8000000, %ecx        # imm = 0x8000000
140003fd4: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
140003fd7: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
140003fdd: 0f 84 70 f9 ff ff           	je	0x140003953 <.text+0x2953>
140003fe3: e9 e9 f6 ff ff              	jmp	0x1400036d1 <.text+0x26d1>
140003fe8: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140003fec: 41 81 e6 ff ff 00 80        	andl	$0x8000ffff, %r14d      # imm = 0x8000FFFF
140003ff3: 41 81 ce 00 00 00 10        	orl	$0x10000000, %r14d      # imm = 0x10000000
140003ffa: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140003ffe: b8 12 00 00 00              	movl	$0x12, %eax
140004003: e9 9b f6 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140004008: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
14000400c: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140004012: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140004016: 41 81 ce 00 00 00 0c        	orl	$0xc000000, %r14d       # imm = 0xC000000
14000401d: e9 23 fa ff ff              	jmp	0x140003a45 <.text+0x2a45>
140004022: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140004026: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
14000402c: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140004030: 41 81 ce 00 00 00 17        	orl	$0x17000000, %r14d      # imm = 0x17000000
140004037: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
14000403b: b8 34 00 00 00              	movl	$0x34, %eax
140004040: e9 5e f6 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140004045: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140004049: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
14000404f: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140004053: 41 81 ce 00 00 00 0e        	orl	$0xe000000, %r14d       # imm = 0xE000000
14000405a: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
14000405e: b8 27 00 00 00              	movl	$0x27, %eax
140004063: e9 3b f6 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140004068: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
14000406c: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140004072: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140004076: 41 81 ce 00 00 00 0e        	orl	$0xe000000, %r14d       # imm = 0xE000000
14000407d: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140004081: b8 0c 00 00 00              	movl	$0xc, %eax
140004086: e9 18 f6 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
14000408b: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140004091: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140004095: 41 81 ce 00 00 00 0d        	orl	$0xd000000, %r14d       # imm = 0xD000000
14000409c: e9 74 fe ff ff              	jmp	0x140003f15 <.text+0x2f15>
1400040a1: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
1400040a5: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
1400040ab: 44 23 76 14                 	andl	0x14(%rsi), %r14d
1400040af: e9 47 fd ff ff              	jmp	0x140003dfb <.text+0x2dfb>
1400040b4: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
1400040b8: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
1400040be: 44 23 76 14                 	andl	0x14(%rsi), %r14d
1400040c2: 41 81 ce 00 00 00 0e        	orl	$0xe000000, %r14d       # imm = 0xE000000
1400040c9: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
1400040cd: b8 29 00 00 00              	movl	$0x29, %eax
1400040d2: e9 cc f5 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
1400040d7: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
1400040db: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
1400040e1: 44 23 76 14                 	andl	0x14(%rsi), %r14d
1400040e5: 41 81 ce 00 00 00 0e        	orl	$0xe000000, %r14d       # imm = 0xE000000
1400040ec: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
1400040f0: b8 09 00 00 00              	movl	$0x9, %eax
1400040f5: e9 a9 f5 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
1400040fa: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
1400040fe: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140004104: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140004108: 41 81 ce 00 00 00 0e        	orl	$0xe000000, %r14d       # imm = 0xE000000
14000410f: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140004113: b8 0a 00 00 00              	movl	$0xa, %eax
140004118: e9 86 f5 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
14000411d: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140004121: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140004127: 44 23 76 14                 	andl	0x14(%rsi), %r14d
14000412b: 41 81 ce 00 00 00 0e        	orl	$0xe000000, %r14d       # imm = 0xE000000
140004132: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140004136: b8 28 00 00 00              	movl	$0x28, %eax
14000413b: e9 63 f5 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140004140: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140004144: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
14000414a: 44 23 76 14                 	andl	0x14(%rsi), %r14d
14000414e: 41 81 ce 00 00 00 0e        	orl	$0xe000000, %r14d       # imm = 0xE000000
140004155: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
140004159: b8 0b 00 00 00              	movl	$0xb, %eax
14000415e: e9 40 f5 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140004163: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140004167: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
14000416d: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140004171: 41 81 ce 00 00 00 17        	orl	$0x17000000, %r14d      # imm = 0x17000000
140004178: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
14000417c: b8 2b 00 00 00              	movl	$0x2b, %eax
140004181: e9 1d f5 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
140004186: c7 46 04 01 00 00 00        	movl	$0x1, 0x4(%rsi)
14000418d: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140004193: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140004197: 41 81 ce 00 00 00 1b        	orl	$0x1b000000, %r14d      # imm = 0x1B000000
14000419e: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
1400041a2: 41 bc 01 00 00 00           	movl	$0x1, %r12d
1400041a8: b8 35 00 00 00              	movl	$0x35, %eax
1400041ad: e9 f1 f4 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
1400041b2: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
1400041b6: 41 81 e6 ff ff ff 80        	andl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
1400041bd: e9 e4 f7 ff ff              	jmp	0x1400039a6 <.text+0x29a6>
1400041c2: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
1400041c6: 41 81 e6 ff ff ff 80        	andl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
1400041cd: e9 3c fd ff ff              	jmp	0x140003f0e <.text+0x2f0e>
1400041d2: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
1400041d8: 44 23 76 14                 	andl	0x14(%rsi), %r14d
1400041dc: 41 81 ce 00 00 00 1c        	orl	$0x1c000000, %r14d      # imm = 0x1C000000
1400041e3: 44 89 76 14                 	movl	%r14d, 0x14(%rsi)
1400041e7: b8 03 00 00 00              	movl	$0x3, %eax
1400041ec: e9 b2 f4 ff ff              	jmp	0x1400036a3 <.text+0x26a3>
1400041f1: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
1400041f5: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
1400041fb: 44 23 76 14                 	andl	0x14(%rsi), %r14d
1400041ff: e9 ef fd ff ff              	jmp	0x140003ff3 <.text+0x2ff3>
140004204: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140004208: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
14000420e: 44 23 76 14                 	andl	0x14(%rsi), %r14d
140004212: 41 81 ce 00 00 00 19        	orl	$0x19000000, %r14d      # imm = 0x19000000
140004219: e9 d4 fc ff ff              	jmp	0x140003ef2 <.text+0x2ef2>
14000421e: 44 89 66 04                 	movl	%r12d, 0x4(%rsi)
140004222: 41 be ff ff ff 80           	movl	$0x80ffffff, %r14d      # imm = 0x80FFFFFF
140004228: 44 23 76 14                 	andl	0x14(%rsi), %r14d
14000422c: 41 81 ce 00 00 00 19        	orl	$0x19000000, %r14d      # imm = 0x19000000
140004233: e9 74 fc ff ff              	jmp	0x140003eac <.text+0x2eac>
140004238: 48 8d 0d 86 30 00 00        	leaq	0x3086(%rip), %rcx      # 0x1400072c5
14000423f: 48 8d 15 6e 2e 00 00        	leaq	0x2e6e(%rip), %rdx      # 0x1400070b4
140004246: 41 b8 9e 07 00 00           	movl	$0x79e, %r8d            # imm = 0x79E
14000424c: e8 4f 18 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004251: 48 8d 0d f2 30 00 00        	leaq	0x30f2(%rip), %rcx      # 0x14000734a
140004258: 48 8d 15 55 2e 00 00        	leaq	0x2e55(%rip), %rdx      # 0x1400070b4
14000425f: 41 b8 47 08 00 00           	movl	$0x847, %r8d            # imm = 0x847
140004265: e8 36 18 00 00              	callq	0x140005aa0 <.text+0x4aa0>
14000426a: 48 8d 0d 1f 2e 00 00        	leaq	0x2e1f(%rip), %rcx      # 0x140007090
140004271: 48 8d 15 3c 2e 00 00        	leaq	0x2e3c(%rip), %rdx      # 0x1400070b4
140004278: 41 b8 b5 07 00 00           	movl	$0x7b5, %r8d            # imm = 0x7B5
14000427e: e8 1d 18 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004283: 48 8d 0d 07 30 00 00        	leaq	0x3007(%rip), %rcx      # 0x140007291
14000428a: 48 8d 15 23 2e 00 00        	leaq	0x2e23(%rip), %rdx      # 0x1400070b4
140004291: 41 b8 fe 05 00 00           	movl	$0x5fe, %r8d            # imm = 0x5FE
140004297: e8 04 18 00 00              	callq	0x140005aa0 <.text+0x4aa0>
14000429c: 48 8d 0d ed 2d 00 00        	leaq	0x2ded(%rip), %rcx      # 0x140007090
1400042a3: 48 8d 15 0a 2e 00 00        	leaq	0x2e0a(%rip), %rdx      # 0x1400070b4
1400042aa: 41 b8 fe 06 00 00           	movl	$0x6fe, %r8d            # imm = 0x6FE
1400042b0: e8 eb 17 00 00              	callq	0x140005aa0 <.text+0x4aa0>
1400042b5: 48 8d 0d d4 2d 00 00        	leaq	0x2dd4(%rip), %rcx      # 0x140007090
1400042bc: 48 8d 15 f1 2d 00 00        	leaq	0x2df1(%rip), %rdx      # 0x1400070b4
1400042c3: 41 b8 0a 07 00 00           	movl	$0x70a, %r8d            # imm = 0x70A
1400042c9: e8 d2 17 00 00              	callq	0x140005aa0 <.text+0x4aa0>
1400042ce: c7 46 04 00 00 00 00        	movl	$0x0, 0x4(%rsi)
1400042d5: 81 e1 ff ff ff 80           	andl	$0x80ffffff, %ecx       # imm = 0x80FFFFFF
1400042db: 81 c9 00 00 00 07           	orl	$0x7000000, %ecx        # imm = 0x7000000
1400042e1: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
1400042e4: f7 c1 00 00 00 7f           	testl	$0x7f000000, %ecx       # imm = 0x7F000000
1400042ea: 0f 84 65 fa ff ff           	je	0x140003d55 <.text+0x2d55>
1400042f0: e9 7e fa ff ff              	jmp	0x140003d73 <.text+0x2d73>
1400042f5: 48 8d 0d 94 2d 00 00        	leaq	0x2d94(%rip), %rcx      # 0x140007090
1400042fc: 48 8d 15 b1 2d 00 00        	leaq	0x2db1(%rip), %rdx      # 0x1400070b4
140004303: 41 b8 db 05 00 00           	movl	$0x5db, %r8d            # imm = 0x5DB
140004309: e8 92 17 00 00              	callq	0x140005aa0 <.text+0x4aa0>
14000430e: 48 8d 0d 7b 2d 00 00        	leaq	0x2d7b(%rip), %rcx      # 0x140007090
140004315: 48 8d 15 98 2d 00 00        	leaq	0x2d98(%rip), %rdx      # 0x1400070b4
14000431c: 41 b8 d3 05 00 00           	movl	$0x5d3, %r8d            # imm = 0x5D3
140004322: e8 79 17 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004327: 48 8d 0d 62 2d 00 00        	leaq	0x2d62(%rip), %rcx      # 0x140007090
14000432e: 48 8d 15 7f 2d 00 00        	leaq	0x2d7f(%rip), %rdx      # 0x1400070b4
140004335: 41 b8 3d 04 00 00           	movl	$0x43d, %r8d            # imm = 0x43D
14000433b: e8 60 17 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004340: 48 8d 0d 1a 30 00 00        	leaq	0x301a(%rip), %rcx      # 0x140007361
140004347: 48 8d 15 66 2d 00 00        	leaq	0x2d66(%rip), %rdx      # 0x1400070b4
14000434e: 41 b8 5b 08 00 00           	movl	$0x85b, %r8d            # imm = 0x85B
140004354: e8 47 17 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004359: 48 8d 0d 30 2d 00 00        	leaq	0x2d30(%rip), %rcx      # 0x140007090
140004360: 48 8d 15 4d 2d 00 00        	leaq	0x2d4d(%rip), %rdx      # 0x1400070b4
140004367: 41 b8 5d 08 00 00           	movl	$0x85d, %r8d            # imm = 0x85D
14000436d: e8 2e 17 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004372: 48 8d 0d 17 2d 00 00        	leaq	0x2d17(%rip), %rcx      # 0x140007090
140004379: 48 8d 15 34 2d 00 00        	leaq	0x2d34(%rip), %rdx      # 0x1400070b4
140004380: 41 b8 5e 08 00 00           	movl	$0x85e, %r8d            # imm = 0x85E
140004386: e8 15 17 00 00              	callq	0x140005aa0 <.text+0x4aa0>
14000438b: 48 8d 0d fe 2c 00 00        	leaq	0x2cfe(%rip), %rcx      # 0x140007090
140004392: 48 8d 15 1b 2d 00 00        	leaq	0x2d1b(%rip), %rdx      # 0x1400070b4
140004399: 41 b8 5f 08 00 00           	movl	$0x85f, %r8d            # imm = 0x85F
14000439f: e8 fc 16 00 00              	callq	0x140005aa0 <.text+0x4aa0>
1400043a4: 48 8d 0d e5 2c 00 00        	leaq	0x2ce5(%rip), %rcx      # 0x140007090
1400043ab: 48 8d 15 02 2d 00 00        	leaq	0x2d02(%rip), %rdx      # 0x1400070b4
1400043b2: 41 b8 60 08 00 00           	movl	$0x860, %r8d            # imm = 0x860
1400043b8: e8 e3 16 00 00              	callq	0x140005aa0 <.text+0x4aa0>
1400043bd: 48 8d 0d cc 2c 00 00        	leaq	0x2ccc(%rip), %rcx      # 0x140007090
1400043c4: 48 8d 15 e9 2c 00 00        	leaq	0x2ce9(%rip), %rdx      # 0x1400070b4
1400043cb: 41 b8 61 08 00 00           	movl	$0x861, %r8d            # imm = 0x861
1400043d1: e8 ca 16 00 00              	callq	0x140005aa0 <.text+0x4aa0>
1400043d6: 48 8d 0d b3 2c 00 00        	leaq	0x2cb3(%rip), %rcx      # 0x140007090
1400043dd: 48 8d 15 d0 2c 00 00        	leaq	0x2cd0(%rip), %rdx      # 0x1400070b4
1400043e4: 41 b8 34 04 00 00           	movl	$0x434, %r8d            # imm = 0x434
1400043ea: e8 b1 16 00 00              	callq	0x140005aa0 <.text+0x4aa0>
1400043ef: 48 8d 0d 1e 2f 00 00        	leaq	0x2f1e(%rip), %rcx      # 0x140007314
1400043f6: 48 8d 15 b7 2c 00 00        	leaq	0x2cb7(%rip), %rdx      # 0x1400070b4
1400043fd: 41 b8 3e 08 00 00           	movl	$0x83e, %r8d            # imm = 0x83E
140004403: e8 98 16 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004408: 48 8d 0d 1f 2f 00 00        	leaq	0x2f1f(%rip), %rcx      # 0x14000732e
14000440f: 48 8d 15 9e 2c 00 00        	leaq	0x2c9e(%rip), %rdx      # 0x1400070b4
140004416: 41 b8 37 08 00 00           	movl	$0x837, %r8d            # imm = 0x837
14000441c: e8 7f 16 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004421: 48 8d 0d 68 2c 00 00        	leaq	0x2c68(%rip), %rcx      # 0x140007090
140004428: 48 8d 15 85 2c 00 00        	leaq	0x2c85(%rip), %rdx      # 0x1400070b4
14000442f: 41 b8 c5 07 00 00           	movl	$0x7c5, %r8d            # imm = 0x7C5
140004435: e8 66 16 00 00              	callq	0x140005aa0 <.text+0x4aa0>
14000443a: 48 8d 0d d3 2e 00 00        	leaq	0x2ed3(%rip), %rcx      # 0x140007314
140004441: 48 8d 15 6c 2c 00 00        	leaq	0x2c6c(%rip), %rdx      # 0x1400070b4
140004448: 41 b8 0e 08 00 00           	movl	$0x80e, %r8d            # imm = 0x80E
14000444e: e8 4d 16 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004453: 48 8d 0d ba 2e 00 00        	leaq	0x2eba(%rip), %rcx      # 0x140007314
14000445a: 48 8d 15 53 2c 00 00        	leaq	0x2c53(%rip), %rdx      # 0x1400070b4
140004461: 41 b8 03 08 00 00           	movl	$0x803, %r8d            # imm = 0x803
140004467: e8 34 16 00 00              	callq	0x140005aa0 <.text+0x4aa0>
14000446c: 48 8d 0d a1 2e 00 00        	leaq	0x2ea1(%rip), %rcx      # 0x140007314
140004473: 48 8d 15 3a 2c 00 00        	leaq	0x2c3a(%rip), %rdx      # 0x1400070b4
14000447a: 41 b8 e0 07 00 00           	movl	$0x7e0, %r8d            # imm = 0x7E0
140004480: e8 1b 16 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004485: 48 8d 0d 7d 2e 00 00        	leaq	0x2e7d(%rip), %rcx      # 0x140007309
14000448c: 48 8d 15 21 2c 00 00        	leaq	0x2c21(%rip), %rdx      # 0x1400070b4
140004493: 41 b8 ce 07 00 00           	movl	$0x7ce, %r8d            # imm = 0x7CE
140004499: e8 02 16 00 00              	callq	0x140005aa0 <.text+0x4aa0>
14000449e: 48 8d 0d 6f 2e 00 00        	leaq	0x2e6f(%rip), %rcx      # 0x140007314
1400044a5: 48 8d 15 08 2c 00 00        	leaq	0x2c08(%rip), %rdx      # 0x1400070b4
1400044ac: 41 b8 cf 07 00 00           	movl	$0x7cf, %r8d            # imm = 0x7CF
1400044b2: e8 e9 15 00 00              	callq	0x140005aa0 <.text+0x4aa0>
1400044b7: 48 8d 0d 56 2e 00 00        	leaq	0x2e56(%rip), %rcx      # 0x140007314
1400044be: 48 8d 15 ef 2b 00 00        	leaq	0x2bef(%rip), %rdx      # 0x1400070b4
1400044c5: 41 b8 36 08 00 00           	movl	$0x836, %r8d            # imm = 0x836
1400044cb: e8 d0 15 00 00              	callq	0x140005aa0 <.text+0x4aa0>
1400044d0: 48 8d 0d ee 2d 00 00        	leaq	0x2dee(%rip), %rcx      # 0x1400072c5
1400044d7: 48 8d 15 d6 2b 00 00        	leaq	0x2bd6(%rip), %rdx      # 0x1400070b4
1400044de: 41 b8 25 08 00 00           	movl	$0x825, %r8d            # imm = 0x825
1400044e4: e8 b7 15 00 00              	callq	0x140005aa0 <.text+0x4aa0>
1400044e9: 48 8d 0d 24 2e 00 00        	leaq	0x2e24(%rip), %rcx      # 0x140007314
1400044f0: 48 8d 15 bd 2b 00 00        	leaq	0x2bbd(%rip), %rdx      # 0x1400070b4
1400044f7: 41 b8 23 08 00 00           	movl	$0x823, %r8d            # imm = 0x823
1400044fd: e8 9e 15 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004502: 48 8d 0d 87 2b 00 00        	leaq	0x2b87(%rip), %rcx      # 0x140007090
140004509: 48 8d 15 a4 2b 00 00        	leaq	0x2ba4(%rip), %rdx      # 0x1400070b4
140004510: 41 b8 3a 08 00 00           	movl	$0x83a, %r8d            # imm = 0x83A
140004516: e8 85 15 00 00              	callq	0x140005aa0 <.text+0x4aa0>
14000451b: 48 8d 0d 6e 2b 00 00        	leaq	0x2b6e(%rip), %rcx      # 0x140007090
140004522: 48 8d 15 8b 2b 00 00        	leaq	0x2b8b(%rip), %rdx      # 0x1400070b4
140004529: 41 b8 1a 08 00 00           	movl	$0x81a, %r8d            # imm = 0x81A
14000452f: e8 6c 15 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004534: 48 8d 0d 55 2b 00 00        	leaq	0x2b55(%rip), %rcx      # 0x140007090
14000453b: 48 8d 15 72 2b 00 00        	leaq	0x2b72(%rip), %rdx      # 0x1400070b4
140004542: 41 b8 43 08 00 00           	movl	$0x843, %r8d            # imm = 0x843
140004548: e8 53 15 00 00              	callq	0x140005aa0 <.text+0x4aa0>
14000454d: 48 8d 0d 3c 2b 00 00        	leaq	0x2b3c(%rip), %rcx      # 0x140007090
140004554: 48 8d 15 59 2b 00 00        	leaq	0x2b59(%rip), %rdx      # 0x1400070b4
14000455b: 41 b8 e6 02 00 00           	movl	$0x2e6, %r8d            # imm = 0x2E6
140004561: e8 3a 15 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004566: 48 8d 0d 08 2d 00 00        	leaq	0x2d08(%rip), %rcx      # 0x140007275
14000456d: 48 8d 15 40 2b 00 00        	leaq	0x2b40(%rip), %rdx      # 0x1400070b4
140004574: 41 b8 5a 05 00 00           	movl	$0x55a, %r8d            # imm = 0x55A
14000457a: e8 21 15 00 00              	callq	0x140005aa0 <.text+0x4aa0>
14000457f: 48 8d 0d 0a 2b 00 00        	leaq	0x2b0a(%rip), %rcx      # 0x140007090
140004586: 48 8d 15 27 2b 00 00        	leaq	0x2b27(%rip), %rdx      # 0x1400070b4
14000458d: 41 b8 8e 03 00 00           	movl	$0x38e, %r8d            # imm = 0x38E
140004593: e8 08 15 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004598: 48 8d 0d f1 2a 00 00        	leaq	0x2af1(%rip), %rcx      # 0x140007090
14000459f: 48 8d 15 0e 2b 00 00        	leaq	0x2b0e(%rip), %rdx      # 0x1400070b4
1400045a6: 41 b8 94 03 00 00           	movl	$0x394, %r8d            # imm = 0x394
1400045ac: e8 ef 14 00 00              	callq	0x140005aa0 <.text+0x4aa0>
1400045b1: 48 8d 0d d8 2a 00 00        	leaq	0x2ad8(%rip), %rcx      # 0x140007090
1400045b8: 48 8d 15 f5 2a 00 00        	leaq	0x2af5(%rip), %rdx      # 0x1400070b4
1400045bf: 41 b8 c6 03 00 00           	movl	$0x3c6, %r8d            # imm = 0x3C6
1400045c5: e8 d6 14 00 00              	callq	0x140005aa0 <.text+0x4aa0>
1400045ca: 48 8d 0d bf 2a 00 00        	leaq	0x2abf(%rip), %rcx      # 0x140007090
1400045d1: 48 8d 15 dc 2a 00 00        	leaq	0x2adc(%rip), %rdx      # 0x1400070b4
1400045d8: 41 b8 10 03 00 00           	movl	$0x310, %r8d            # imm = 0x310
1400045de: e8 bd 14 00 00              	callq	0x140005aa0 <.text+0x4aa0>
1400045e3: 48 8d 0d a6 2a 00 00        	leaq	0x2aa6(%rip), %rcx      # 0x140007090
1400045ea: 48 8d 15 c3 2a 00 00        	leaq	0x2ac3(%rip), %rdx      # 0x1400070b4
1400045f1: 41 b8 66 07 00 00           	movl	$0x766, %r8d            # imm = 0x766
1400045f7: e8 a4 14 00 00              	callq	0x140005aa0 <.text+0x4aa0>
1400045fc: 48 8d 0d 8d 2a 00 00        	leaq	0x2a8d(%rip), %rcx      # 0x140007090
140004603: 48 8d 15 aa 2a 00 00        	leaq	0x2aaa(%rip), %rdx      # 0x1400070b4
14000460a: 41 b8 69 05 00 00           	movl	$0x569, %r8d            # imm = 0x569
140004610: e8 8b 14 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004615: 48 8d 0d 74 2a 00 00        	leaq	0x2a74(%rip), %rcx      # 0x140007090
14000461c: 48 8d 15 91 2a 00 00        	leaq	0x2a91(%rip), %rdx      # 0x1400070b4
140004623: 41 b8 85 07 00 00           	movl	$0x785, %r8d            # imm = 0x785
140004629: e8 72 14 00 00              	callq	0x140005aa0 <.text+0x4aa0>
14000462e: 48 8d 0d 5b 2a 00 00        	leaq	0x2a5b(%rip), %rcx      # 0x140007090
140004635: 48 8d 15 78 2a 00 00        	leaq	0x2a78(%rip), %rdx      # 0x1400070b4
14000463c: 41 b8 8d 07 00 00           	movl	$0x78d, %r8d            # imm = 0x78D
140004642: e8 59 14 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004647: 48 8d 0d 42 2a 00 00        	leaq	0x2a42(%rip), %rcx      # 0x140007090
14000464e: 48 8d 15 5f 2a 00 00        	leaq	0x2a5f(%rip), %rdx      # 0x1400070b4
140004655: 41 b8 60 07 00 00           	movl	$0x760, %r8d            # imm = 0x760
14000465b: e8 40 14 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004660: cc                          	int3
140004661: cc                          	int3
140004662: cc                          	int3
140004663: cc                          	int3
140004664: cc                          	int3
140004665: cc                          	int3
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
140004670: b8 01 00 00 00              	movl	$0x1, %eax
140004675: 44 0f b6 c2                 	movzbl	%dl, %r8d
140004679: 41 80 f8 20                 	cmpb	$0x20, %r8b
14000467d: 77 11                       	ja	0x140004690 <.text+0x3690>
14000467f: 49 b9 00 36 00 00 01 00 00 00       	movabsq	$0x100003600, %r9 # imm = 0x100003600
140004689: 4d 0f a3 c1                 	btq	%r8, %r9
14000468d: 73 01                       	jae	0x140004690 <.text+0x3690>
14000468f: c3                          	retq
140004690: 83 c1 ec                    	addl	$-0x14, %ecx
140004693: 83 f9 0b                    	cmpl	$0xb, %ecx
140004696: 0f 87 11 01 00 00           	ja	0x1400047ad <.text+0x37ad>
14000469c: 4c 8d 0d cd 33 00 00        	leaq	0x33cd(%rip), %r9       # 0x140007a70
1400046a3: 49 63 0c 89                 	movslq	(%r9,%rcx,4), %rcx
1400046a7: 4c 01 c9                    	addq	%r9, %rcx
1400046aa: ff e1                       	jmpq	*%rcx
1400046ac: 80 fa 40                    	cmpb	$0x40, %dl
1400046af: 0f 84 de 01 00 00           	je	0x140004893 <.text+0x3893>
1400046b5: 41 83 f8 3f                 	cmpl	$0x3f, %r8d
1400046b9: 0f 84 c8 01 00 00           	je	0x140004887 <.text+0x3887>
1400046bf: 41 83 f8 2f                 	cmpl	$0x2f, %r8d
1400046c3: 75 5e                       	jne	0x140004723 <.text+0x3723>
1400046c5: e9 c3 01 00 00              	jmp	0x14000488d <.text+0x388d>
1400046ca: 44 89 c0                    	movl	%r8d, %eax
1400046cd: c1 e8 03                    	shrl	$0x3, %eax
1400046d0: 48 8d 0d 49 2e 00 00        	leaq	0x2e49(%rip), %rcx      # 0x140007520
1400046d7: 0f b6 0c 08                 	movzbl	(%rax,%rcx), %ecx
1400046db: 41 83 e0 07                 	andl	$0x7, %r8d
1400046df: b8 1d 00 00 00              	movl	$0x1d, %eax
1400046e4: 44 0f a3 c1                 	btl	%r8d, %ecx
1400046e8: 72 a5                       	jb	0x14000468f <.text+0x368f>
1400046ea: 80 fa 23                    	cmpb	$0x23, %dl
1400046ed: b8 1e 00 00 00              	movl	$0x1e, %eax
1400046f2: b9 01 00 00 00              	movl	$0x1, %ecx
1400046f7: 0f 44 c8                    	cmovel	%eax, %ecx
1400046fa: 80 fa 3f                    	cmpb	$0x3f, %dl
1400046fd: b8 1d 00 00 00              	movl	$0x1d, %eax
140004702: 0f 45 c1                    	cmovnel	%ecx, %eax
140004705: c3                          	retq
140004706: 80 fa 2f                    	cmpb	$0x2f, %dl
140004709: 0f 84 7e 01 00 00           	je	0x14000488d <.text+0x388d>
14000470f: 41 83 f8 3f                 	cmpl	$0x3f, %r8d
140004713: 0f 84 6e 01 00 00           	je	0x140004887 <.text+0x3887>
140004719: 41 83 f8 40                 	cmpl	$0x40, %r8d
14000471d: 0f 84 6c ff ff ff           	je	0x14000468f <.text+0x368f>
140004723: 8d 4a d0                    	leal	-0x30(%rdx), %ecx
140004726: b8 19 00 00 00              	movl	$0x19, %eax
14000472b: 80 f9 0a                    	cmpb	$0xa, %cl
14000472e: 0f 82 5b ff ff ff           	jb	0x14000468f <.text+0x368f>
140004734: 80 ca 20                    	orb	$0x20, %dl
140004737: 80 c2 9f                    	addb	$-0x61, %dl
14000473a: 80 fa 1a                    	cmpb	$0x1a, %dl
14000473d: 0f 82 4c ff ff ff           	jb	0x14000468f <.text+0x368f>
140004743: 41 83 c0 df                 	addl	$-0x21, %r8d
140004747: 41 83 f8 5d                 	cmpl	$0x5d, %r8d
14000474b: 77 60                       	ja	0x1400047ad <.text+0x37ad>
14000474d: 48 8d 0d 4c 33 00 00        	leaq	0x334c(%rip), %rcx      # 0x140007aa0
140004754: 4a 63 14 81                 	movslq	(%rcx,%r8,4), %rdx
140004758: 48 01 ca                    	addq	%rcx, %rdx
14000475b: ff e2                       	jmpq	*%rdx
14000475d: 44 89 c0                    	movl	%r8d, %eax
140004760: c1 e8 03                    	shrl	$0x3, %eax
140004763: 48 8d 0d b6 2d 00 00        	leaq	0x2db6(%rip), %rcx      # 0x140007520
14000476a: 0f b6 0c 08                 	movzbl	(%rax,%rcx), %ecx
14000476e: 41 83 e0 07                 	andl	$0x7, %r8d
140004772: b8 1f 00 00 00              	movl	$0x1f, %eax
140004777: 44 0f a3 c1                 	btl	%r8d, %ecx
14000477b: 0f 82 0e ff ff ff           	jb	0x14000468f <.text+0x368f>
140004781: 80 fa 23                    	cmpb	$0x23, %dl
140004784: b9 1f 00 00 00              	movl	$0x1f, %ecx
140004789: b8 01 00 00 00              	movl	$0x1, %eax
14000478e: 0f 44 c1                    	cmovel	%ecx, %eax
140004791: 80 fa 3f                    	cmpb	$0x3f, %dl
140004794: 0f 44 c1                    	cmovel	%ecx, %eax
140004797: c3                          	retq
140004798: b8 17 00 00 00              	movl	$0x17, %eax
14000479d: eb 05                       	jmp	0x1400047a4 <.text+0x37a4>
14000479f: b8 18 00 00 00              	movl	$0x18, %eax
1400047a4: 80 fa 2f                    	cmpb	$0x2f, %dl
1400047a7: 0f 84 e2 fe ff ff           	je	0x14000468f <.text+0x368f>
1400047ad: b8 01 00 00 00              	movl	$0x1, %eax
1400047b2: c3                          	retq
1400047b3: b8 1b 00 00 00              	movl	$0x1b, %eax
1400047b8: 80 fa 2a                    	cmpb	$0x2a, %dl
1400047bb: 0f 84 ce fe ff ff           	je	0x14000468f <.text+0x368f>
1400047c1: 41 83 f8 2f                 	cmpl	$0x2f, %r8d
1400047c5: 0f 84 c4 fe ff ff           	je	0x14000468f <.text+0x368f>
1400047cb: 80 ca 20                    	orb	$0x20, %dl
1400047ce: 80 c2 9f                    	addb	$-0x61, %dl
1400047d1: b8 15 00 00 00              	movl	$0x15, %eax
1400047d6: 80 fa 1a                    	cmpb	$0x1a, %dl
1400047d9: 0f 82 b0 fe ff ff           	jb	0x14000468f <.text+0x368f>
1400047df: eb cc                       	jmp	0x1400047ad <.text+0x37ad>
1400047e1: 89 d1                       	movl	%edx, %ecx
1400047e3: 80 c9 20                    	orb	$0x20, %cl
1400047e6: 80 c1 9f                    	addb	$-0x61, %cl
1400047e9: b8 15 00 00 00              	movl	$0x15, %eax
1400047ee: 80 f9 1a                    	cmpb	$0x1a, %cl
1400047f1: 0f 82 98 fe ff ff           	jb	0x14000468f <.text+0x368f>
1400047f7: b8 16 00 00 00              	movl	$0x16, %eax
1400047fc: 80 fa 3a                    	cmpb	$0x3a, %dl
1400047ff: 0f 84 8a fe ff ff           	je	0x14000468f <.text+0x368f>
140004805: eb a6                       	jmp	0x1400047ad <.text+0x37ad>
140004807: 44 89 c0                    	movl	%r8d, %eax
14000480a: c1 e8 03                    	shrl	$0x3, %eax
14000480d: 48 8d 0d 0c 2d 00 00        	leaq	0x2d0c(%rip), %rcx      # 0x140007520
140004814: 0f b6 0c 08                 	movzbl	(%rax,%rcx), %ecx
140004818: 41 83 e0 07                 	andl	$0x7, %r8d
14000481c: b8 1b 00 00 00              	movl	$0x1b, %eax
140004821: 44 0f a3 c1                 	btl	%r8d, %ecx
140004825: 0f 82 64 fe ff ff           	jb	0x14000468f <.text+0x368f>
14000482b: 80 fa 23                    	cmpb	$0x23, %dl
14000482e: b8 1e 00 00 00              	movl	$0x1e, %eax
140004833: b9 01 00 00 00              	movl	$0x1, %ecx
140004838: 0f 44 c8                    	cmovel	%eax, %ecx
14000483b: 80 fa 3f                    	cmpb	$0x3f, %dl
14000483e: b8 1c 00 00 00              	movl	$0x1c, %eax
140004843: 0f 45 c1                    	cmovnel	%ecx, %eax
140004846: c3                          	retq
140004847: 44 89 c0                    	movl	%r8d, %eax
14000484a: c1 e8 03                    	shrl	$0x3, %eax
14000484d: 48 8d 0d cc 2c 00 00        	leaq	0x2ccc(%rip), %rcx      # 0x140007520
140004854: 0f b6 0c 08                 	movzbl	(%rax,%rcx), %ecx
140004858: 41 83 e0 07                 	andl	$0x7, %r8d
14000485c: b8 1f 00 00 00              	movl	$0x1f, %eax
140004861: 44 0f a3 c1                 	btl	%r8d, %ecx
140004865: 0f 82 24 fe ff ff           	jb	0x14000468f <.text+0x368f>
14000486b: 80 fa 23                    	cmpb	$0x23, %dl
14000486e: b8 1e 00 00 00              	movl	$0x1e, %eax
140004873: b9 01 00 00 00              	movl	$0x1, %ecx
140004878: 0f 44 c8                    	cmovel	%eax, %ecx
14000487b: 80 fa 3f                    	cmpb	$0x3f, %dl
14000487e: b8 1f 00 00 00              	movl	$0x1f, %eax
140004883: 0f 45 c1                    	cmovnel	%ecx, %eax
140004886: c3                          	retq
140004887: b8 1c 00 00 00              	movl	$0x1c, %eax
14000488c: c3                          	retq
14000488d: b8 1b 00 00 00              	movl	$0x1b, %eax
140004892: c3                          	retq
140004893: b8 1a 00 00 00              	movl	$0x1a, %eax
140004898: c3                          	retq
140004899: cc                          	int3
14000489a: cc                          	int3
14000489b: cc                          	int3
14000489c: cc                          	int3
14000489d: cc                          	int3
14000489e: cc                          	int3
14000489f: cc                          	int3
1400048a0: 66 83 79 10 00              	cmpw	$0x0, 0x10(%rcx)
1400048a5: 74 11                       	je	0x1400048b8 <.text+0x38b8>
1400048a7: 66 83 79 12 00              	cmpw	$0x0, 0x12(%rcx)
1400048ac: 74 0a                       	je	0x1400048b8 <.text+0x38b8>
1400048ae: 8b 11                       	movl	(%rcx), %edx
1400048b0: f6 c2 10                    	testb	$0x10, %dl
1400048b3: 74 0d                       	je	0x1400048c2 <.text+0x38c2>
1400048b5: 31 c0                       	xorl	%eax, %eax
1400048b7: c3                          	retq
1400048b8: 8b 11                       	movl	(%rcx), %edx
1400048ba: f6 c2 08                    	testb	$0x8, %dl
1400048bd: 75 03                       	jne	0x1400048c2 <.text+0x38c2>
1400048bf: 31 c0                       	xorl	%eax, %eax
1400048c1: c3                          	retq
1400048c2: 31 c0                       	xorl	%eax, %eax
1400048c4: f6 c2 03                    	testb	$0x3, %dl
1400048c7: 74 53                       	je	0x14000491c <.text+0x391c>
1400048c9: f7 c2 00 01 00 00           	testl	$0x100, %edx            # imm = 0x100
1400048cf: 75 4b                       	jne	0x14000491c <.text+0x391c>
1400048d1: 44 0f b7 41 14              	movzwl	0x14(%rcx), %r8d
1400048d6: 41 81 f8 30 01 00 00        	cmpl	$0x130, %r8d            # imm = 0x130
1400048dd: 74 3d                       	je	0x14000491c <.text+0x391c>
1400048df: 41 81 f8 cc 00 00 00        	cmpl	$0xcc, %r8d
1400048e6: 74 34                       	je	0x14000491c <.text+0x391c>
1400048e8: 41 81 c0 38 ff ff ff        	addl	$0xffffff38, %r8d       # imm = 0xFFFFFF38
1400048ef: 41 83 f8 9b                 	cmpl	$-0x65, %r8d
1400048f3: 77 27                       	ja	0x14000491c <.text+0x391c>
1400048f5: 41 89 d0                    	movl	%edx, %r8d
1400048f8: 41 83 e0 04                 	andl	$0x4, %r8d
1400048fc: 41 c1 e8 02                 	shrl	$0x2, %r8d
140004900: 81 e2 04 00 00 20           	andl	$0x20000004, %edx       # imm = 0x20000004
140004906: 81 fa 00 00 00 20           	cmpl	$0x20000000, %edx       # imm = 0x20000000
14000490c: 0f 94 c0                    	sete	%al
14000490f: 41 08 c0                    	orb	%al, %r8b
140004912: 75 08                       	jne	0x14000491c <.text+0x391c>
140004914: 48 83 79 08 ff              	cmpq	$-0x1, 0x8(%rcx)
140004919: 0f 94 c0                    	sete	%al
14000491c: 34 01                       	xorb	$0x1, %al
14000491e: 0f b6 c0                    	movzbl	%al, %eax
140004921: c3                          	retq
140004922: cc                          	int3
140004923: cc                          	int3
140004924: cc                          	int3
140004925: cc                          	int3
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
140004930: 8b 11                       	movl	(%rcx), %edx
140004932: 31 c0                       	xorl	%eax, %eax
140004934: f6 c2 03                    	testb	$0x3, %dl
140004937: 74 53                       	je	0x14000498c <.text+0x398c>
140004939: f7 c2 00 01 00 00           	testl	$0x100, %edx            # imm = 0x100
14000493f: 75 4b                       	jne	0x14000498c <.text+0x398c>
140004941: 44 0f b7 41 14              	movzwl	0x14(%rcx), %r8d
140004946: 41 81 f8 30 01 00 00        	cmpl	$0x130, %r8d            # imm = 0x130
14000494d: 74 3d                       	je	0x14000498c <.text+0x398c>
14000494f: 41 81 f8 cc 00 00 00        	cmpl	$0xcc, %r8d
140004956: 74 34                       	je	0x14000498c <.text+0x398c>
140004958: 41 81 c0 38 ff ff ff        	addl	$0xffffff38, %r8d       # imm = 0xFFFFFF38
14000495f: 41 83 f8 9b                 	cmpl	$-0x65, %r8d
140004963: 77 27                       	ja	0x14000498c <.text+0x398c>
140004965: 41 89 d0                    	movl	%edx, %r8d
140004968: 41 83 e0 04                 	andl	$0x4, %r8d
14000496c: 41 c1 e8 02                 	shrl	$0x2, %r8d
140004970: 81 e2 04 00 00 20           	andl	$0x20000004, %edx       # imm = 0x20000004
140004976: 81 fa 00 00 00 20           	cmpl	$0x20000000, %edx       # imm = 0x20000000
14000497c: 0f 94 c0                    	sete	%al
14000497f: 41 08 c0                    	orb	%al, %r8b
140004982: 75 08                       	jne	0x14000498c <.text+0x398c>
140004984: 48 83 79 08 ff              	cmpq	$-0x1, 0x8(%rcx)
140004989: 0f 94 c0                    	sete	%al
14000498c: 0f b6 c0                    	movzbl	%al, %eax
14000498f: c3                          	retq
140004990: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004993: 0f 11 01                    	movups	%xmm0, (%rcx)
140004996: 48 c7 41 10 00 00 00 00     	movq	$0x0, 0x10(%rcx)
14000499e: 89 d0                       	movl	%edx, %eax
1400049a0: 83 e0 03                    	andl	$0x3, %eax
1400049a3: 45 31 c0                    	xorl	%r8d, %r8d
1400049a6: 83 fa 01                    	cmpl	$0x1, %edx
1400049a9: 41 0f 94 c0                 	sete	%r8b
1400049ad: 41 c1 e0 0b                 	shll	$0xb, %r8d
1400049b1: 41 81 c0 00 08 00 00        	addl	$0x800, %r8d            # imm = 0x800
1400049b8: 85 d2                       	testl	%edx, %edx
1400049ba: ba 00 48 00 00              	movl	$0x4800, %edx           # imm = 0x4800
1400049bf: 41 0f 45 d0                 	cmovnel	%r8d, %edx
1400049c3: 09 c2                       	orl	%eax, %edx
1400049c5: 89 11                       	movl	%edx, (%rcx)
1400049c7: c3                          	retq
1400049c8: cc                          	int3
1400049c9: cc                          	int3
1400049ca: cc                          	int3
1400049cb: cc                          	int3
1400049cc: cc                          	int3
1400049cd: cc                          	int3
1400049ce: cc                          	int3
1400049cf: cc                          	int3
1400049d0: 41 57                       	pushq	%r15
1400049d2: 41 56                       	pushq	%r14
1400049d4: 41 55                       	pushq	%r13
1400049d6: 41 54                       	pushq	%r12
1400049d8: 56                          	pushq	%rsi
1400049d9: 57                          	pushq	%rdi
1400049da: 55                          	pushq	%rbp
1400049db: 53                          	pushq	%rbx
1400049dc: 48 83 ec 38                 	subq	$0x38, %rsp
1400049e0: 48 85 d2                    	testq	%rdx, %rdx
1400049e3: 0f 84 ef 00 00 00           	je	0x140004ad8 <.text+0x3ad8>
1400049e9: 4c 89 ce                    	movq	%r9, %rsi
1400049ec: 48 89 cf                    	movq	%rcx, %rdi
1400049ef: 41 c7 01 00 00 00 00        	movl	$0x0, (%r9)
1400049f6: 31 c0                       	xorl	%eax, %eax
1400049f8: 44 89 44 24 2c              	movl	%r8d, 0x2c(%rsp)
1400049fd: 45 85 c0                    	testl	%r8d, %r8d
140004a00: 0f 95 c0                    	setne	%al
140004a03: 48 89 54 24 30              	movq	%rdx, 0x30(%rsp)
140004a08: 4c 8d 24 11                 	leaq	(%rcx,%rdx), %r12
140004a0c: 8d 04 85 14 00 00 00        	leal	0x14(,%rax,4), %eax
140004a13: bb 07 00 00 00              	movl	$0x7, %ebx
140004a18: 45 31 f6                    	xorl	%r14d, %r14d
140004a1b: 4c 8d 2d f6 31 00 00        	leaq	0x31f6(%rip), %r13      # 0x140007c18
140004a22: 31 ed                       	xorl	%ebp, %ebp
140004a24: 45 31 ff                    	xorl	%r15d, %r15d
140004a27: eb 2e                       	jmp	0x140004a57 <.text+0x3a57>
140004a29: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004a30: 89 ca                       	movl	%ecx, %edx
140004a32: 66 89 6c 96 04              	movw	%bp, 0x4(%rsi,%rdx,4)
140004a37: 66 c7 44 96 06 01 00        	movw	$0x1, 0x6(%rsi,%rdx,4)
140004a3e: 41 0f ab ce                 	btsl	%ecx, %r14d
140004a42: 66 44 89 36                 	movw	%r14w, (%rsi)
140004a46: 89 cb                       	movl	%ecx, %ebx
140004a48: 48 8d 0c 2f                 	leaq	(%rdi,%rbp), %rcx
140004a4c: 48 ff c1                    	incq	%rcx
140004a4f: 48 ff c5                    	incq	%rbp
140004a52: 4c 39 e1                    	cmpq	%r12, %rcx
140004a55: 73 75                       	jae	0x140004acc <.text+0x3acc>
140004a57: 0f b6 14 2f                 	movzbl	(%rdi,%rbp), %edx
140004a5b: 89 c1                       	movl	%eax, %ecx
140004a5d: e8 0e fc ff ff              	callq	0x140004670 <.text+0x3670>
140004a62: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140004a65: 83 f9 1e                    	cmpl	$0x1e, %ecx
140004a68: 0f 87 bd 03 00 00           	ja	0x140004e2b <.text+0x3e2b>
140004a6e: 49 63 4c 8d 00              	movslq	(%r13,%rcx,4), %rcx
140004a73: 4c 01 e9                    	addq	%r13, %rcx
140004a76: ff e1                       	jmpq	*%rcx
140004a78: 31 c9                       	xorl	%ecx, %ecx
140004a7a: 39 d9                       	cmpl	%ebx, %ecx
140004a7c: 74 42                       	je	0x140004ac0 <.text+0x3ac0>
140004a7e: eb b0                       	jmp	0x140004a30 <.text+0x3a30>
140004a80: b9 03 00 00 00              	movl	$0x3, %ecx
140004a85: 39 d9                       	cmpl	%ebx, %ecx
140004a87: 75 a7                       	jne	0x140004a30 <.text+0x3a30>
140004a89: eb 35                       	jmp	0x140004ac0 <.text+0x3ac0>
140004a8b: b9 01 00 00 00              	movl	$0x1, %ecx
140004a90: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140004a96: 39 d9                       	cmpl	%ebx, %ecx
140004a98: 75 96                       	jne	0x140004a30 <.text+0x3a30>
140004a9a: eb 24                       	jmp	0x140004ac0 <.text+0x3ac0>
140004a9c: b9 05 00 00 00              	movl	$0x5, %ecx
140004aa1: 39 d9                       	cmpl	%ebx, %ecx
140004aa3: 75 8b                       	jne	0x140004a30 <.text+0x3a30>
140004aa5: eb 19                       	jmp	0x140004ac0 <.text+0x3ac0>
140004aa7: b9 01 00 00 00              	movl	$0x1, %ecx
140004aac: 39 d9                       	cmpl	%ebx, %ecx
140004aae: 75 80                       	jne	0x140004a30 <.text+0x3a30>
140004ab0: eb 0e                       	jmp	0x140004ac0 <.text+0x3ac0>
140004ab2: b9 04 00 00 00              	movl	$0x4, %ecx
140004ab7: 39 d9                       	cmpl	%ebx, %ecx
140004ab9: 0f 85 71 ff ff ff           	jne	0x140004a30 <.text+0x3a30>
140004abf: 90                          	nop
140004ac0: 89 d9                       	movl	%ebx, %ecx
140004ac2: 66 ff 44 8e 06              	incw	0x6(%rsi,%rcx,4)
140004ac7: e9 7c ff ff ff              	jmp	0x140004a48 <.text+0x3a48>
140004acc: 44 89 f0                    	movl	%r14d, %eax
140004acf: 83 e0 03                    	andl	$0x3, %eax
140004ad2: 66 83 f8 01                 	cmpw	$0x1, %ax
140004ad6: 75 16                       	jne	0x140004aee <.text+0x3aee>
140004ad8: b8 01 00 00 00              	movl	$0x1, %eax
140004add: 48 83 c4 38                 	addq	$0x38, %rsp
140004ae1: 5b                          	popq	%rbx
140004ae2: 5d                          	popq	%rbp
140004ae3: 5f                          	popq	%rdi
140004ae4: 5e                          	popq	%rsi
140004ae5: 41 5c                       	popq	%r12
140004ae7: 41 5d                       	popq	%r13
140004ae9: 41 5e                       	popq	%r14
140004aeb: 41 5f                       	popq	%r15
140004aed: c3                          	retq
140004aee: 41 f6 c6 02                 	testb	$0x2, %r14b
140004af2: 0f 84 be 02 00 00           	je	0x140004db6 <.text+0x3db6>
140004af8: 0f b7 46 0a                 	movzwl	0xa(%rsi), %eax
140004afc: 0f b7 56 08                 	movzwl	0x8(%rsi), %edx
140004b00: 31 c9                       	xorl	%ecx, %ecx
140004b02: 45 85 ff                    	testl	%r15d, %r15d
140004b05: 0f 94 c1                    	sete	%cl
140004b08: 66 c7 46 0a 00 00           	movw	$0x0, 0xa(%rsi)
140004b0e: 44 8d 24 4d 02 00 00 00     	leal	0x2(,%rcx,2), %r12d
140004b16: 48 85 c0                    	testq	%rax, %rax
140004b19: 0f 84 7c 02 00 00           	je	0x140004d9b <.text+0x3d9b>
140004b1f: 48 01 f8                    	addq	%rdi, %rax
140004b22: 48 01 d0                    	addq	%rdx, %rax
140004b25: 45 31 c0                    	xorl	%r8d, %r8d
140004b28: 4c 8d 0d 65 31 00 00        	leaq	0x3165(%rip), %r9       # 0x140007c94
140004b2f: 4c 8d 15 8a 31 00 00        	leaq	0x318a(%rip), %r10      # 0x140007cc0
140004b36: 49 bb 01 03 00 00 00 00 00 04       	movabsq	$0x400000000000301, %r11 # imm = 0x400000000000301
140004b40: eb 34                       	jmp	0x140004b76 <.text+0x3b76>
140004b42: 66 89 56 08                 	movw	%dx, 0x8(%rsi)
140004b46: 41 ff c0                    	incl	%r8d
140004b49: 66 44 89 46 0a              	movw	%r8w, 0xa(%rsi)
140004b4e: b9 06 00 00 00              	movl	$0x6, %ecx
140004b53: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004b60: 48 8d 1c 17                 	leaq	(%rdi,%rdx), %rbx
140004b64: 48 ff c3                    	incq	%rbx
140004b67: 48 ff c2                    	incq	%rdx
140004b6a: 41 89 cc                    	movl	%ecx, %r12d
140004b6d: 48 39 c3                    	cmpq	%rax, %rbx
140004b70: 0f 83 28 02 00 00           	jae	0x140004d9e <.text+0x3d9e>
140004b76: 44 0f b6 3c 17              	movzbl	(%rdi,%rdx), %r15d
140004b7b: 41 8d 4c 24 fe              	leal	-0x2(%r12), %ecx
140004b80: 49 63 0c 89                 	movslq	(%r9,%rcx,4), %rcx
140004b84: 4c 01 c9                    	addq	%r9, %rcx
140004b87: ff e1                       	jmpq	*%rcx
140004b89: b9 04 00 00 00              	movl	$0x4, %ecx
140004b8e: 41 83 ff 40                 	cmpl	$0x40, %r15d
140004b92: 74 cc                       	je	0x140004b60 <.text+0x3b60>
140004b94: 41 8d 4f d0                 	leal	-0x30(%r15), %ecx
140004b98: 80 f9 0a                    	cmpb	$0xa, %cl
140004b9b: 72 25                       	jb	0x140004bc2 <.text+0x3bc2>
140004b9d: 44 89 f9                    	movl	%r15d, %ecx
140004ba0: 80 c9 20                    	orb	$0x20, %cl
140004ba3: 80 c1 9f                    	addb	$-0x61, %cl
140004ba6: 80 f9 1a                    	cmpb	$0x1a, %cl
140004ba9: 72 17                       	jb	0x140004bc2 <.text+0x3bc2>
140004bab: 41 83 c7 df                 	addl	$-0x21, %r15d
140004baf: 41 83 ff 5d                 	cmpl	$0x5d, %r15d
140004bb3: 0f 87 1f ff ff ff           	ja	0x140004ad8 <.text+0x3ad8>
140004bb9: 4b 63 0c ba                 	movslq	(%r10,%r15,4), %rcx
140004bbd: 4c 01 d1                    	addq	%r10, %rcx
140004bc0: ff e1                       	jmpq	*%rcx
140004bc2: 41 83 fc 03                 	cmpl	$0x3, %r12d
140004bc6: 0f 85 77 01 00 00           	jne	0x140004d43 <.text+0x3d43>
140004bcc: 0f b7 4e 1e                 	movzwl	0x1e(%rsi), %ecx
140004bd0: ff c1                       	incl	%ecx
140004bd2: e9 7c 01 00 00              	jmp	0x140004d53 <.text+0x3d53>
140004bd7: 41 80 c7 d0                 	addb	$-0x30, %r15b
140004bdb: 41 80 ff 0a                 	cmpb	$0xa, %r15b
140004bdf: 0f 83 f3 fe ff ff           	jae	0x140004ad8 <.text+0x3ad8>
140004be5: 41 83 fc 0c                 	cmpl	$0xc, %r12d
140004be9: 0f 85 20 01 00 00           	jne	0x140004d0f <.text+0x3d0f>
140004bef: 0f b7 4e 0e                 	movzwl	0xe(%rsi), %ecx
140004bf3: ff c1                       	incl	%ecx
140004bf5: e9 25 01 00 00              	jmp	0x140004d1f <.text+0x3d1f>
140004bfa: b9 05 00 00 00              	movl	$0x5, %ecx
140004bff: 41 83 ff 5b                 	cmpl	$0x5b, %r15d
140004c03: 0f 84 57 ff ff ff           	je	0x140004b60 <.text+0x3b60>
140004c09: 44 89 f9                    	movl	%r15d, %ecx
140004c0c: 80 c9 20                    	orb	$0x20, %cl
140004c0f: 80 c1 9f                    	addb	$-0x61, %cl
140004c12: 80 f9 1a                    	cmpb	$0x1a, %cl
140004c15: 0f 82 27 ff ff ff           	jb	0x140004b42 <.text+0x3b42>
140004c1b: 44 89 f9                    	movl	%r15d, %ecx
140004c1e: 80 c1 d0                    	addb	$-0x30, %cl
140004c21: 80 f9 0a                    	cmpb	$0xa, %cl
140004c24: 0f 92 c1                    	setb	%cl
140004c27: 41 8d 5f d3                 	leal	-0x2d(%r15), %ebx
140004c2b: 80 fb 02                    	cmpb	$0x2, %bl
140004c2e: 0f 92 c3                    	setb	%bl
140004c31: 08 cb                       	orb	%cl, %bl
140004c33: 0f 85 09 ff ff ff           	jne	0x140004b42 <.text+0x3b42>
140004c39: e9 9a fe ff ff              	jmp	0x140004ad8 <.text+0x3ad8>
140004c3e: 44 89 f9                    	movl	%r15d, %ecx
140004c41: 80 c9 20                    	orb	$0x20, %cl
140004c44: 80 c1 9f                    	addb	$-0x61, %cl
140004c47: 80 f9 1a                    	cmpb	$0x1a, %cl
140004c4a: 0f 82 f6 fe ff ff           	jb	0x140004b46 <.text+0x3b46>
140004c50: 41 8d 4f d0                 	leal	-0x30(%r15), %ecx
140004c54: 80 f9 0a                    	cmpb	$0xa, %cl
140004c57: 0f 92 c1                    	setb	%cl
140004c5a: 41 8d 5f d3                 	leal	-0x2d(%r15), %ebx
140004c5e: 80 fb 02                    	cmpb	$0x2, %bl
140004c61: 0f 92 c3                    	setb	%bl
140004c64: 08 cb                       	orb	%cl, %bl
140004c66: 0f 85 da fe ff ff           	jne	0x140004b46 <.text+0x3b46>
140004c6c: b9 0b 00 00 00              	movl	$0xb, %ecx
140004c71: 41 83 ff 3a                 	cmpl	$0x3a, %r15d
140004c75: 0f 84 e5 fe ff ff           	je	0x140004b60 <.text+0x3b60>
140004c7b: e9 58 fe ff ff              	jmp	0x140004ad8 <.text+0x3ad8>
140004c80: b9 08 00 00 00              	movl	$0x8, %ecx
140004c85: 41 83 ff 5d                 	cmpl	$0x5d, %r15d
140004c89: 0f 84 d1 fe ff ff           	je	0x140004b60 <.text+0x3b60>
140004c8f: 41 8d 4f d0                 	leal	-0x30(%r15), %ecx
140004c93: 80 f9 0a                    	cmpb	$0xa, %cl
140004c96: 0f 83 91 00 00 00           	jae	0x140004d2d <.text+0x3d2d>
140004c9c: 41 83 fc 07                 	cmpl	$0x7, %r12d
140004ca0: 74 04                       	je	0x140004ca6 <.text+0x3ca6>
140004ca2: 66 89 56 08                 	movw	%dx, 0x8(%rsi)
140004ca6: 41 ff c0                    	incl	%r8d
140004ca9: 66 44 89 46 0a              	movw	%r8w, 0xa(%rsi)
140004cae: b9 07 00 00 00              	movl	$0x7, %ecx
140004cb3: e9 a8 fe ff ff              	jmp	0x140004b60 <.text+0x3b60>
140004cb8: b9 08 00 00 00              	movl	$0x8, %ecx
140004cbd: 41 83 ff 5d                 	cmpl	$0x5d, %r15d
140004cc1: 0f 84 99 fe ff ff           	je	0x140004b60 <.text+0x3b60>
140004cc7: 41 8d 5f d0                 	leal	-0x30(%r15), %ebx
140004ccb: b9 0a 00 00 00              	movl	$0xa, %ecx
140004cd0: 80 fb 0a                    	cmpb	$0xa, %bl
140004cd3: 0f 82 b5 00 00 00           	jb	0x140004d8e <.text+0x3d8e>
140004cd9: 44 89 fb                    	movl	%r15d, %ebx
140004cdc: 80 cb 20                    	orb	$0x20, %bl
140004cdf: 80 c3 9f                    	addb	$-0x61, %bl
140004ce2: 80 fb 1a                    	cmpb	$0x1a, %bl
140004ce5: 0f 82 a3 00 00 00           	jb	0x140004d8e <.text+0x3d8e>
140004ceb: 44 89 fb                    	movl	%r15d, %ebx
140004cee: 83 c3 db                    	addl	$-0x25, %ebx
140004cf1: 83 fb 3a                    	cmpl	$0x3a, %ebx
140004cf4: 77 0a                       	ja	0x140004d00 <.text+0x3d00>
140004cf6: 49 0f a3 db                 	btq	%rbx, %r11
140004cfa: 0f 82 8e 00 00 00           	jb	0x140004d8e <.text+0x3d8e>
140004d00: 41 83 ff 7e                 	cmpl	$0x7e, %r15d
140004d04: 0f 84 84 00 00 00           	je	0x140004d8e <.text+0x3d8e>
140004d0a: e9 c9 fd ff ff              	jmp	0x140004ad8 <.text+0x3ad8>
140004d0f: 66 89 56 0c                 	movw	%dx, 0xc(%rsi)
140004d13: 41 83 ce 04                 	orl	$0x4, %r14d
140004d17: 66 44 89 36                 	movw	%r14w, (%rsi)
140004d1b: 66 b9 01 00                 	movw	$0x1, %cx
140004d1f: 66 89 4e 0e                 	movw	%cx, 0xe(%rsi)
140004d23: b9 0c 00 00 00              	movl	$0xc, %ecx
140004d28: e9 33 fe ff ff              	jmp	0x140004b60 <.text+0x3b60>
140004d2d: 44 89 f9                    	movl	%r15d, %ecx
140004d30: 80 c9 20                    	orb	$0x20, %cl
140004d33: 80 f9 61                    	cmpb	$0x61, %cl
140004d36: 72 29                       	jb	0x140004d61 <.text+0x3d61>
140004d38: 80 f9 67                    	cmpb	$0x67, %cl
140004d3b: 0f 82 5b ff ff ff           	jb	0x140004c9c <.text+0x3c9c>
140004d41: eb 32                       	jmp	0x140004d75 <.text+0x3d75>
140004d43: 66 89 56 1c                 	movw	%dx, 0x1c(%rsi)
140004d47: 41 83 ce 40                 	orl	$0x40, %r14d
140004d4b: 66 44 89 36                 	movw	%r14w, (%rsi)
140004d4f: 66 b9 01 00                 	movw	$0x1, %cx
140004d53: 66 89 4e 1e                 	movw	%cx, 0x1e(%rsi)
140004d57: b9 03 00 00 00              	movl	$0x3, %ecx
140004d5c: e9 ff fd ff ff              	jmp	0x140004b60 <.text+0x3b60>
140004d61: 41 83 ff 2e                 	cmpl	$0x2e, %r15d
140004d65: 0f 84 31 ff ff ff           	je	0x140004c9c <.text+0x3c9c>
140004d6b: 41 83 ff 3a                 	cmpl	$0x3a, %r15d
140004d6f: 0f 84 27 ff ff ff           	je	0x140004c9c <.text+0x3c9c>
140004d75: 41 83 fc 07                 	cmpl	$0x7, %r12d
140004d79: 0f 85 59 fd ff ff           	jne	0x140004ad8 <.text+0x3ad8>
140004d7f: b9 09 00 00 00              	movl	$0x9, %ecx
140004d84: 41 80 ff 25                 	cmpb	$0x25, %r15b
140004d88: 0f 85 4a fd ff ff           	jne	0x140004ad8 <.text+0x3ad8>
140004d8e: 41 ff c0                    	incl	%r8d
140004d91: 66 44 89 46 0a              	movw	%r8w, 0xa(%rsi)
140004d96: e9 c5 fd ff ff              	jmp	0x140004b60 <.text+0x3b60>
140004d9b: 44 89 e1                    	movl	%r12d, %ecx
140004d9e: 83 c1 fe                    	addl	$-0x2, %ecx
140004da1: 83 f9 0a                    	cmpl	$0xa, %ecx
140004da4: 0f 92 c0                    	setb	%al
140004da7: ba af 03 00 00              	movl	$0x3af, %edx            # imm = 0x3AF
140004dac: d3 ea                       	shrl	%cl, %edx
140004dae: 84 d0                       	testb	%dl, %al
140004db0: 0f 85 22 fd ff ff           	jne	0x140004ad8 <.text+0x3ad8>
140004db6: 83 7c 24 2c 00              	cmpl	$0x0, 0x2c(%rsp)
140004dbb: 74 0d                       	je	0x140004dca <.text+0x3dca>
140004dbd: 66 41 83 fe 06              	cmpw	$0x6, %r14w
140004dc2: 0f 85 10 fd ff ff           	jne	0x140004ad8 <.text+0x3ad8>
140004dc8: eb 0c                       	jmp	0x140004dd6 <.text+0x3dd6>
140004dca: 31 c0                       	xorl	%eax, %eax
140004dcc: 41 f6 c6 04                 	testb	$0x4, %r14b
140004dd0: 0f 84 07 fd ff ff           	je	0x140004add <.text+0x3add>
140004dd6: 0f b7 56 0c                 	movzwl	0xc(%rsi), %edx
140004dda: 0f b7 46 0e                 	movzwl	0xe(%rsi), %eax
140004dde: 48 8d 0c 10                 	leaq	(%rax,%rdx), %rcx
140004de2: 48 3b 4c 24 30              	cmpq	0x30(%rsp), %rcx
140004de7: 77 5b                       	ja	0x140004e44 <.text+0x3e44>
140004de9: 31 c9                       	xorl	%ecx, %ecx
140004deb: 66 85 c0                    	testw	%ax, %ax
140004dee: 74 30                       	je	0x140004e20 <.text+0x3e20>
140004df0: 48 01 d7                    	addq	%rdx, %rdi
140004df3: 48 01 f8                    	addq	%rdi, %rax
140004df6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004e00: 8d 0c 89                    	leal	(%rcx,%rcx,4), %ecx
140004e03: 0f be 17                    	movsbl	(%rdi), %edx
140004e06: 8d 0c 4a                    	leal	(%rdx,%rcx,2), %ecx
140004e09: 83 c1 d0                    	addl	$-0x30, %ecx
140004e0c: 81 f9 ff ff 00 00           	cmpl	$0xffff, %ecx           # imm = 0xFFFF
140004e12: 0f 87 c0 fc ff ff           	ja	0x140004ad8 <.text+0x3ad8>
140004e18: 48 ff c7                    	incq	%rdi
140004e1b: 48 39 c7                    	cmpq	%rax, %rdi
140004e1e: 72 e0                       	jb	0x140004e00 <.text+0x3e00>
140004e20: 66 89 4e 02                 	movw	%cx, 0x2(%rsi)
140004e24: 31 c0                       	xorl	%eax, %eax
140004e26: e9 b2 fc ff ff              	jmp	0x140004add <.text+0x3add>
140004e2b: 48 8d 0d b3 25 00 00        	leaq	0x25b3(%rip), %rcx      # 0x1400073e5
140004e32: 48 8d 15 7b 22 00 00        	leaq	0x227b(%rip), %rdx      # 0x1400070b4
140004e39: 41 b8 b0 09 00 00           	movl	$0x9b0, %r8d            # imm = 0x9B0
140004e3f: e8 5c 0c 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004e44: 48 8d 0d ae 25 00 00        	leaq	0x25ae(%rip), %rcx      # 0x1400073f9
140004e4b: 48 8d 15 62 22 00 00        	leaq	0x2262(%rip), %rdx      # 0x1400070b4
140004e52: 41 b8 df 09 00 00           	movl	$0x9df, %r8d            # imm = 0x9DF
140004e58: e8 43 0c 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140004e5d: cc                          	int3
140004e5e: cc                          	int3
140004e5f: cc                          	int3
140004e60: 55                          	pushq	%rbp
140004e61: 56                          	pushq	%rsi
140004e62: 57                          	pushq	%rdi
140004e63: 53                          	pushq	%rbx
140004e64: 48 81 ec f8 04 00 00        	subq	$0x4f8, %rsp            # imm = 0x4F8
140004e6b: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140004e73: e8 48 05 00 00              	callq	0x1400053c0 <.text+0x43c0>
140004e78: 48 8d 15 f1 2f 00 00        	leaq	0x2ff1(%rip), %rdx      # 0x140007e70
140004e7f: 48 8d 75 b0                 	leaq	-0x50(%rbp), %rsi
140004e83: 41 b8 9a 00 00 00           	movl	$0x9a, %r8d
140004e89: 48 89 f1                    	movq	%rsi, %rcx
140004e8c: e8 5f 15 00 00              	callq	0x1400063f0 <.text+0x53f0>
140004e91: 48 8d 7d 58                 	leaq	0x58(%rbp), %rdi
140004e95: 41 b8 a8 03 00 00           	movl	$0x3a8, %r8d            # imm = 0x3A8
140004e9b: 48 89 f9                    	movq	%rdi, %rcx
140004e9e: 31 d2                       	xorl	%edx, %edx
140004ea0: e8 5b 15 00 00              	callq	0x140006400 <.text+0x5400>
140004ea5: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004ea8: 0f 29 85 20 04 00 00        	movaps	%xmm0, 0x420(%rbp)
140004eaf: 0f 29 85 30 04 00 00        	movaps	%xmm0, 0x430(%rbp)
140004eb6: 0f 29 85 40 04 00 00        	movaps	%xmm0, 0x440(%rbp)
140004ebd: 0f 29 85 50 04 00 00        	movaps	%xmm0, 0x450(%rbp)
140004ec4: 0f 29 85 60 04 00 00        	movaps	%xmm0, 0x460(%rbp)
140004ecb: 48 8d 05 de 01 00 00        	leaq	0x1de(%rip), %rax       # 0x1400050b0 <.text+0x40b0>
140004ed2: 48 89 85 28 04 00 00        	movq	%rax, 0x428(%rbp)
140004ed9: 48 8d 05 20 02 00 00        	leaq	0x220(%rip), %rax       # 0x140005100 <.text+0x4100>
140004ee0: 48 89 85 38 04 00 00        	movq	%rax, 0x438(%rbp)
140004ee7: 48 8d 05 92 02 00 00        	leaq	0x292(%rip), %rax       # 0x140005180 <.text+0x4180>
140004eee: 48 89 85 40 04 00 00        	movq	%rax, 0x440(%rbp)
140004ef5: 48 8d 05 e4 02 00 00        	leaq	0x2e4(%rip), %rax       # 0x1400051e0 <.text+0x41e0>
140004efc: 48 89 85 50 04 00 00        	movq	%rax, 0x450(%rbp)
140004f03: 48 8d 05 36 03 00 00        	leaq	0x336(%rip), %rax       # 0x140005240 <.text+0x4240>
140004f0a: 48 89 85 58 04 00 00        	movq	%rax, 0x458(%rbp)
140004f11: 48 8d 9d 00 04 00 00        	leaq	0x400(%rbp), %rbx
140004f18: 48 89 d9                    	movq	%rbx, %rcx
140004f1b: 31 d2                       	xorl	%edx, %edx
140004f1d: e8 6e fa ff ff              	callq	0x140004990 <.text+0x3990>
140004f22: 48 89 bd 18 04 00 00        	movq	%rdi, 0x418(%rbp)
140004f29: 48 89 f1                    	movq	%rsi, %rcx
140004f2c: e8 ef 14 00 00              	callq	0x140006420 <.text+0x5420>
140004f31: 48 8d 95 20 04 00 00        	leaq	0x420(%rbp), %rdx
140004f38: 48 89 d9                    	movq	%rbx, %rcx
140004f3b: 49 89 f0                    	movq	%rsi, %r8
140004f3e: 49 89 c1                    	movq	%rax, %r9
140004f41: e8 fa c4 ff ff              	callq	0x140001440 <.text+0x440>
140004f46: 48 89 c7                    	movq	%rax, %rdi
140004f49: 48 89 f1                    	movq	%rsi, %rcx
140004f4c: e8 cf 14 00 00              	callq	0x140006420 <.text+0x5420>
140004f51: 48 39 c7                    	cmpq	%rax, %rdi
140004f54: 75 3b                       	jne	0x140004f91 <.text+0x3f91>
140004f56: 8b 85 14 04 00 00           	movl	0x414(%rbp), %eax
140004f5c: a9 00 00 00 7f              	testl	$0x7f000000, %eax       # imm = 0x7F000000
140004f61: 75 2e                       	jne	0x140004f91 <.text+0x3f91>
140004f63: 25 00 00 ff 00              	andl	$0xff0000, %eax         # imm = 0xFF0000
140004f68: 3d 00 00 03 00              	cmpl	$0x30000, %eax          # imm = 0x30000
140004f6d: 0f 95 c0                    	setne	%al
140004f70: 66 83 bd 10 04 00 00 01     	cmpw	$0x1, 0x410(%rbp)
140004f78: 0f 95 c1                    	setne	%cl
140004f7b: 66 83 bd 12 04 00 00 01     	cmpw	$0x1, 0x412(%rbp)
140004f83: 0f 95 c2                    	setne	%dl
140004f86: 08 ca                       	orb	%cl, %dl
140004f88: 08 c2                       	orb	%al, %dl
140004f8a: 31 c9                       	xorl	%ecx, %ecx
140004f8c: 80 fa 01                    	cmpb	$0x1, %dl
140004f8f: 75 05                       	jne	0x140004f96 <.text+0x3f96>
140004f91: b9 01 00 00 00              	movl	$0x1, %ecx
140004f96: f3 0f 7e 45 68              	movq	0x68(%rbp), %xmm0
140004f9b: 66 0f 74 05 9d 2e 00 00     	pcmpeqb	0x2e9d(%rip), %xmm0     # 0x140007e40
140004fa3: f3 0f 6f 4d 58              	movdqu	0x58(%rbp), %xmm1
140004fa8: 66 0f 74 0d a0 2e 00 00     	pcmpeqb	0x2ea0(%rip), %xmm1     # 0x140007e50
140004fb0: 66 0f db c8                 	pand	%xmm0, %xmm1
140004fb4: 66 0f d7 d1                 	pmovmskb	%xmm1, %edx
140004fb8: 31 c0                       	xorl	%eax, %eax
140004fba: 81 fa ff ff 00 00           	cmpl	$0xffff, %edx           # imm = 0xFFFF
140004fc0: 0f 95 c0                    	setne	%al
140004fc3: 01 c8                       	addl	%ecx, %eax
140004fc5: f3 0f 6f 85 d8 02 00 00     	movdqu	0x2d8(%rbp), %xmm0
140004fcd: 66 0f ef 05 8b 2e 00 00     	pxor	0x2e8b(%rip), %xmm0     # 0x140007e60
140004fd5: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
140004fda: 66 48 0f 7e c9              	movq	%xmm1, %rcx
140004fdf: 66 48 0f 7e c2              	movq	%xmm0, %rdx
140004fe4: 44 0f b6 85 e8 02 00 00     	movzbl	0x2e8(%rbp), %r8d
140004fec: 49 09 d0                    	orq	%rdx, %r8
140004fef: 31 d2                       	xorl	%edx, %edx
140004ff1: 49 09 c8                    	orq	%rcx, %r8
140004ff4: 0f 95 c2                    	setne	%dl
140004ff7: 8b 8d f8 03 00 00           	movl	0x3f8(%rbp), %ecx
140004ffd: 83 f1 04                    	xorl	$0x4, %ecx
140005000: 44 8b 85 fc 03 00 00        	movl	0x3fc(%rbp), %r8d
140005007: 41 83 f0 01                 	xorl	$0x1, %r8d
14000500b: 31 ff                       	xorl	%edi, %edi
14000500d: 41 09 c8                    	orl	%ecx, %r8d
140005010: 40 0f 95 c7                 	setne	%dil
140005014: 01 d7                       	addl	%edx, %edi
140005016: 01 c7                       	addl	%eax, %edi
140005018: 66 0f ef c0                 	pxor	%xmm0, %xmm0
14000501c: 66 0f 7f 85 20 04 00 00     	movdqa	%xmm0, 0x420(%rbp)
140005024: 66 0f 7f 85 30 04 00 00     	movdqa	%xmm0, 0x430(%rbp)
14000502c: 48 8d 0d d7 2e 00 00        	leaq	0x2ed7(%rip), %rcx      # 0x140007f0a
140005033: 4c 8d 8d 20 04 00 00        	leaq	0x420(%rbp), %r9
14000503a: ba 28 00 00 00              	movl	$0x28, %edx
14000503f: 45 31 c0                    	xorl	%r8d, %r8d
140005042: e8 89 f9 ff ff              	callq	0x1400049d0 <.text+0x39d0>
140005047: 83 f8 01                    	cmpl	$0x1, %eax
14000504a: 83 df ff                    	sbbl	$-0x1, %edi
14000504d: 8b 85 20 04 00 00           	movl	0x420(%rbp), %eax
140005053: f7 d0                       	notl	%eax
140005055: 83 e0 06                    	andl	$0x6, %eax
140005058: 83 f8 01                    	cmpl	$0x1, %eax
14000505b: 83 df ff                    	sbbl	$-0x1, %edi
14000505e: 31 c0                       	xorl	%eax, %eax
140005060: 66 81 bd 22 04 00 00 fb 20  	cmpw	$0x20fb, 0x422(%rbp)    # imm = 0x20FB
140005069: 0f 95 c0                    	setne	%al
14000506c: 44 8b 8d f0 03 00 00        	movl	0x3f0(%rbp), %r9d
140005073: 44 8b 85 f8 03 00 00        	movl	0x3f8(%rbp), %r8d
14000507a: 31 f6                       	xorl	%esi, %esi
14000507c: 01 f8                       	addl	%edi, %eax
14000507e: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
140005082: 48 8d 0d aa 2e 00 00        	leaq	0x2eaa(%rip), %rcx      # 0x140007f33
140005089: 40 0f 95 c6                 	setne	%sil
14000508d: 48 8d 55 58                 	leaq	0x58(%rbp), %rdx
140005091: e8 1a 0b 00 00              	callq	0x140005bb0 <.text+0x4bb0>
140005096: 89 f0                       	movl	%esi, %eax
140005098: 48 81 c4 f8 04 00 00        	addq	$0x4f8, %rsp            # imm = 0x4F8
14000509f: 5b                          	popq	%rbx
1400050a0: 5f                          	popq	%rdi
1400050a1: 5e                          	popq	%rsi
1400050a2: 5d                          	popq	%rbp
1400050a3: c3                          	retq
1400050a4: cc                          	int3
1400050a5: cc                          	int3
1400050a6: cc                          	int3
1400050a7: cc                          	int3
1400050a8: cc                          	int3
1400050a9: cc                          	int3
1400050aa: cc                          	int3
1400050ab: cc                          	int3
1400050ac: cc                          	int3
1400050ad: cc                          	int3
1400050ae: cc                          	int3
1400050af: cc                          	int3
1400050b0: 56                          	pushq	%rsi
1400050b1: 57                          	pushq	%rdi
1400050b2: 48 83 ec 28                 	subq	$0x28, %rsp
1400050b6: 48 8b 79 18                 	movq	0x18(%rcx), %rdi
1400050ba: 48 8b 8f 80 03 00 00        	movq	0x380(%rdi), %rcx
1400050c1: 4e 8d 0c 01                 	leaq	(%rcx,%r8), %r9
1400050c5: b8 01 00 00 00              	movl	$0x1, %eax
1400050ca: 49 81 f9 ff 00 00 00        	cmpq	$0xff, %r9
1400050d1: 77 1f                       	ja	0x1400050f2 <.text+0x40f2>
1400050d3: 48 01 f9                    	addq	%rdi, %rcx
1400050d6: 4c 89 c6                    	movq	%r8, %rsi
1400050d9: e8 12 13 00 00              	callq	0x1400063f0 <.text+0x53f0>
1400050de: 48 03 b7 80 03 00 00        	addq	0x380(%rdi), %rsi
1400050e5: 48 89 b7 80 03 00 00        	movq	%rsi, 0x380(%rdi)
1400050ec: c6 04 37 00                 	movb	$0x0, (%rdi,%rsi)
1400050f0: 31 c0                       	xorl	%eax, %eax
1400050f2: 48 83 c4 28                 	addq	$0x28, %rsp
1400050f6: 5f                          	popq	%rdi
1400050f7: 5e                          	popq	%rsi
1400050f8: c3                          	retq
1400050f9: cc                          	int3
1400050fa: cc                          	int3
1400050fb: cc                          	int3
1400050fc: cc                          	int3
1400050fd: cc                          	int3
1400050fe: cc                          	int3
1400050ff: cc                          	int3
140005100: 56                          	pushq	%rsi
140005101: 57                          	pushq	%rdi
140005102: 48 83 ec 28                 	subq	$0x28, %rsp
140005106: 48 8b 79 18                 	movq	0x18(%rcx), %rdi
14000510a: 48 83 bf 90 03 00 00 00     	cmpq	$0x0, 0x390(%rdi)
140005112: 74 22                       	je	0x140005136 <.text+0x4136>
140005114: ff 87 a0 03 00 00           	incl	0x3a0(%rdi)
14000511a: c6 87 00 01 00 00 00        	movb	$0x0, 0x100(%rdi)
140005121: c6 87 80 01 00 00 00        	movb	$0x0, 0x180(%rdi)
140005128: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000512b: 0f 11 87 88 03 00 00        	movups	%xmm0, 0x388(%rdi)
140005132: 31 c9                       	xorl	%ecx, %ecx
140005134: eb 07                       	jmp	0x14000513d <.text+0x413d>
140005136: 48 8b 8f 88 03 00 00        	movq	0x388(%rdi), %rcx
14000513d: 4e 8d 0c 01                 	leaq	(%rcx,%r8), %r9
140005141: b8 01 00 00 00              	movl	$0x1, %eax
140005146: 49 83 f9 7f                 	cmpq	$0x7f, %r9
14000514a: 77 2a                       	ja	0x140005176 <.text+0x4176>
14000514c: 48 01 f9                    	addq	%rdi, %rcx
14000514f: 48 81 c1 00 01 00 00        	addq	$0x100, %rcx            # imm = 0x100
140005156: 4c 89 c6                    	movq	%r8, %rsi
140005159: e8 92 12 00 00              	callq	0x1400063f0 <.text+0x53f0>
14000515e: 48 03 b7 88 03 00 00        	addq	0x388(%rdi), %rsi
140005165: 48 89 b7 88 03 00 00        	movq	%rsi, 0x388(%rdi)
14000516c: c6 84 37 00 01 00 00 00     	movb	$0x0, 0x100(%rdi,%rsi)
140005174: 31 c0                       	xorl	%eax, %eax
140005176: 48 83 c4 28                 	addq	$0x28, %rsp
14000517a: 5f                          	popq	%rdi
14000517b: 5e                          	popq	%rsi
14000517c: c3                          	retq
14000517d: cc                          	int3
14000517e: cc                          	int3
14000517f: cc                          	int3
140005180: 56                          	pushq	%rsi
140005181: 57                          	pushq	%rdi
140005182: 48 83 ec 28                 	subq	$0x28, %rsp
140005186: 48 8b 79 18                 	movq	0x18(%rcx), %rdi
14000518a: 48 8b 8f 90 03 00 00        	movq	0x390(%rdi), %rcx
140005191: 4e 8d 0c 01                 	leaq	(%rcx,%r8), %r9
140005195: b8 01 00 00 00              	movl	$0x1, %eax
14000519a: 49 81 f9 ff 00 00 00        	cmpq	$0xff, %r9
1400051a1: 77 2a                       	ja	0x1400051cd <.text+0x41cd>
1400051a3: 48 01 f9                    	addq	%rdi, %rcx
1400051a6: 48 81 c1 80 01 00 00        	addq	$0x180, %rcx            # imm = 0x180
1400051ad: 4c 89 c6                    	movq	%r8, %rsi
1400051b0: e8 3b 12 00 00              	callq	0x1400063f0 <.text+0x53f0>
1400051b5: 48 03 b7 90 03 00 00        	addq	0x390(%rdi), %rsi
1400051bc: 48 89 b7 90 03 00 00        	movq	%rsi, 0x390(%rdi)
1400051c3: c6 84 37 80 01 00 00 00     	movb	$0x0, 0x180(%rdi,%rsi)
1400051cb: 31 c0                       	xorl	%eax, %eax
1400051cd: 48 83 c4 28                 	addq	$0x28, %rsp
1400051d1: 5f                          	popq	%rdi
1400051d2: 5e                          	popq	%rsi
1400051d3: c3                          	retq
1400051d4: cc                          	int3
1400051d5: cc                          	int3
1400051d6: cc                          	int3
1400051d7: cc                          	int3
1400051d8: cc                          	int3
1400051d9: cc                          	int3
1400051da: cc                          	int3
1400051db: cc                          	int3
1400051dc: cc                          	int3
1400051dd: cc                          	int3
1400051de: cc                          	int3
1400051df: cc                          	int3
1400051e0: 56                          	pushq	%rsi
1400051e1: 57                          	pushq	%rdi
1400051e2: 48 83 ec 28                 	subq	$0x28, %rsp
1400051e6: 48 8b 79 18                 	movq	0x18(%rcx), %rdi
1400051ea: 48 8b 8f 98 03 00 00        	movq	0x398(%rdi), %rcx
1400051f1: 4e 8d 0c 01                 	leaq	(%rcx,%r8), %r9
1400051f5: b8 01 00 00 00              	movl	$0x1, %eax
1400051fa: 49 81 f9 ff 00 00 00        	cmpq	$0xff, %r9
140005201: 77 2a                       	ja	0x14000522d <.text+0x422d>
140005203: 48 01 f9                    	addq	%rdi, %rcx
140005206: 48 81 c1 80 02 00 00        	addq	$0x280, %rcx            # imm = 0x280
14000520d: 4c 89 c6                    	movq	%r8, %rsi
140005210: e8 db 11 00 00              	callq	0x1400063f0 <.text+0x53f0>
140005215: 48 03 b7 98 03 00 00        	addq	0x398(%rdi), %rsi
14000521c: 48 89 b7 98 03 00 00        	movq	%rsi, 0x398(%rdi)
140005223: c6 84 37 80 02 00 00 00     	movb	$0x0, 0x280(%rdi,%rsi)
14000522b: 31 c0                       	xorl	%eax, %eax
14000522d: 48 83 c4 28                 	addq	$0x28, %rsp
140005231: 5f                          	popq	%rdi
140005232: 5e                          	popq	%rsi
140005233: c3                          	retq
140005234: cc                          	int3
140005235: cc                          	int3
140005236: cc                          	int3
140005237: cc                          	int3
140005238: cc                          	int3
140005239: cc                          	int3
14000523a: cc                          	int3
14000523b: cc                          	int3
14000523c: cc                          	int3
14000523d: cc                          	int3
14000523e: cc                          	int3
14000523f: cc                          	int3
140005240: 48 8b 41 18                 	movq	0x18(%rcx), %rax
140005244: 48 83 b8 90 03 00 00 00     	cmpq	$0x0, 0x390(%rax)
14000524c: 74 06                       	je	0x140005254 <.text+0x4254>
14000524e: ff 80 a0 03 00 00           	incl	0x3a0(%rax)
140005254: ff 80 a4 03 00 00           	incl	0x3a4(%rax)
14000525a: 31 c0                       	xorl	%eax, %eax
14000525c: c3                          	retq
14000525d: cc                          	int3
14000525e: cc                          	int3
14000525f: cc                          	int3
140005260: 56                          	pushq	%rsi
140005261: 57                          	pushq	%rdi
140005262: 48 83 ec 28                 	subq	$0x28, %rsp
140005266: 48 8b 05 33 2d 00 00        	movq	0x2d33(%rip), %rax      # 0x140007fa0
14000526d: 83 38 02                    	cmpl	$0x2, (%rax)
140005270: 74 06                       	je	0x140005278 <.text+0x4278>
140005272: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140005278: 83 fa 01                    	cmpl	$0x1, %edx
14000527b: 74 3c                       	je	0x1400052b9 <.text+0x42b9>
14000527d: 83 fa 02                    	cmpl	$0x2, %edx
140005280: 75 13                       	jne	0x140005295 <.text+0x4295>
140005282: 48 8d 35 77 31 00 00        	leaq	0x3177(%rip), %rsi      # 0x140008400
140005289: 48 8d 3d 70 31 00 00        	leaq	0x3170(%rip), %rdi      # 0x140008400
140005290: 48 39 f7                    	cmpq	%rsi, %rdi
140005293: 75 14                       	jne	0x1400052a9 <.text+0x42a9>
140005295: 48 83 c4 28                 	addq	$0x28, %rsp
140005299: 5f                          	popq	%rdi
14000529a: 5e                          	popq	%rsi
14000529b: c3                          	retq
14000529c: 0f 1f 40 00                 	nopl	(%rax)
1400052a0: 48 83 c7 08                 	addq	$0x8, %rdi
1400052a4: 48 39 fe                    	cmpq	%rdi, %rsi
1400052a7: 74 ec                       	je	0x140005295 <.text+0x4295>
1400052a9: 48 8b 07                    	movq	(%rdi), %rax
1400052ac: 48 85 c0                    	testq	%rax, %rax
1400052af: 74 ef                       	je	0x1400052a0 <.text+0x42a0>
1400052b1: ff 15 29 31 00 00           	callq	*0x3129(%rip)           # 0x1400083e0
1400052b7: eb e7                       	jmp	0x1400052a0 <.text+0x42a0>
1400052b9: ba 01 00 00 00              	movl	$0x1, %edx
1400052be: 48 83 c4 28                 	addq	$0x28, %rsp
1400052c2: 5f                          	popq	%rdi
1400052c3: 5e                          	popq	%rsi
1400052c4: e9 47 0a 00 00              	jmp	0x140005d10 <.text+0x4d10>
1400052c9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400052d0: 31 c0                       	xorl	%eax, %eax
1400052d2: c3                          	retq
1400052d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400052e0: 83 fa 03                    	cmpl	$0x3, %edx
1400052e3: 0f 84 27 0a 00 00           	je	0x140005d10 <.text+0x4d10>
1400052e9: 85 d2                       	testl	%edx, %edx
1400052eb: 0f 84 1f 0a 00 00           	je	0x140005d10 <.text+0x4d10>
1400052f1: c3                          	retq
1400052f2: cc                          	int3
1400052f3: cc                          	int3
1400052f4: cc                          	int3
1400052f5: cc                          	int3
1400052f6: cc                          	int3
1400052f7: cc                          	int3
1400052f8: cc                          	int3
1400052f9: cc                          	int3
1400052fa: cc                          	int3
1400052fb: cc                          	int3
1400052fc: cc                          	int3
1400052fd: cc                          	int3
1400052fe: cc                          	int3
1400052ff: cc                          	int3
140005300: 48 83 ec 28                 	subq	$0x28, %rsp
140005304: 48 8b 05 fd 4c 00 00        	movq	0x4cfd(%rip), %rax      # 0x14000a008
14000530b: 48 8b 00                    	movq	(%rax), %rax
14000530e: 48 85 c0                    	testq	%rax, %rax
140005311: 74 2e                       	je	0x140005341 <.text+0x4341>
140005313: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005320: ff 15 ba 30 00 00           	callq	*0x30ba(%rip)           # 0x1400083e0
140005326: 48 8b 05 db 4c 00 00        	movq	0x4cdb(%rip), %rax      # 0x14000a008
14000532d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140005331: 48 89 0d d0 4c 00 00        	movq	%rcx, 0x4cd0(%rip)      # 0x14000a008
140005338: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000533c: 48 85 c0                    	testq	%rax, %rax
14000533f: 75 df                       	jne	0x140005320 <.text+0x4320>
140005341: 48 83 c4 28                 	addq	$0x28, %rsp
140005345: c3                          	retq
140005346: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005350: 56                          	pushq	%rsi
140005351: 57                          	pushq	%rdi
140005352: 48 83 ec 28                 	subq	$0x28, %rsp
140005356: 48 8b 35 4b 2c 00 00        	movq	0x2c4b(%rip), %rsi      # 0x140007fa8
14000535d: 8b 06                       	movl	(%rsi), %eax
14000535f: 83 f8 ff                    	cmpl	$-0x1, %eax
140005362: 75 18                       	jne	0x14000537c <.text+0x437c>
140005364: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140005369: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005370: 8d 48 02                    	leal	0x2(%rax), %ecx
140005373: ff c0                       	incl	%eax
140005375: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000537a: 75 f4                       	jne	0x140005370 <.text+0x4370>
14000537c: 85 c0                       	testl	%eax, %eax
14000537e: 74 24                       	je	0x1400053a4 <.text+0x43a4>
140005380: 89 c7                       	movl	%eax, %edi
140005382: 48 ff cf                    	decq	%rdi
140005385: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140005390: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140005395: ff 15 45 30 00 00           	callq	*0x3045(%rip)           # 0x1400083e0
14000539b: 89 f8                       	movl	%edi, %eax
14000539d: 48 ff cf                    	decq	%rdi
1400053a0: 85 c0                       	testl	%eax, %eax
1400053a2: 75 ec                       	jne	0x140005390 <.text+0x4390>
1400053a4: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140005300 <.text+0x4300>
1400053ab: 48 83 c4 28                 	addq	$0x28, %rsp
1400053af: 5f                          	popq	%rdi
1400053b0: 5e                          	popq	%rsi
1400053b1: e9 3a c0 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
1400053b6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400053c0: 56                          	pushq	%rsi
1400053c1: 57                          	pushq	%rdi
1400053c2: 48 83 ec 28                 	subq	$0x28, %rsp
1400053c6: 80 3d bf 4c 00 00 00        	cmpb	$0x0, 0x4cbf(%rip)      # 0x14000a08c
1400053cd: 74 07                       	je	0x1400053d6 <.text+0x43d6>
1400053cf: 48 83 c4 28                 	addq	$0x28, %rsp
1400053d3: 5f                          	popq	%rdi
1400053d4: 5e                          	popq	%rsi
1400053d5: c3                          	retq
1400053d6: c6 05 af 4c 00 00 01        	movb	$0x1, 0x4caf(%rip)      # 0x14000a08c
1400053dd: 48 8b 35 c4 2b 00 00        	movq	0x2bc4(%rip), %rsi      # 0x140007fa8
1400053e4: 8b 06                       	movl	(%rsi), %eax
1400053e6: 83 f8 ff                    	cmpl	$-0x1, %eax
1400053e9: 75 11                       	jne	0x1400053fc <.text+0x43fc>
1400053eb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400053f0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400053f3: ff c0                       	incl	%eax
1400053f5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400053fa: 75 f4                       	jne	0x1400053f0 <.text+0x43f0>
1400053fc: 85 c0                       	testl	%eax, %eax
1400053fe: 74 24                       	je	0x140005424 <.text+0x4424>
140005400: 89 c7                       	movl	%eax, %edi
140005402: 48 ff cf                    	decq	%rdi
140005405: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140005410: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140005415: ff 15 c5 2f 00 00           	callq	*0x2fc5(%rip)           # 0x1400083e0
14000541b: 89 f8                       	movl	%edi, %eax
14000541d: 48 ff cf                    	decq	%rdi
140005420: 85 c0                       	testl	%eax, %eax
140005422: 75 ec                       	jne	0x140005410 <.text+0x4410>
140005424: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140005300 <.text+0x4300>
14000542b: 48 83 c4 28                 	addq	$0x28, %rsp
14000542f: 5f                          	popq	%rdi
140005430: 5e                          	popq	%rsi
140005431: e9 ba bf ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140005436: cc                          	int3
140005437: cc                          	int3
140005438: cc                          	int3
140005439: cc                          	int3
14000543a: cc                          	int3
14000543b: cc                          	int3
14000543c: cc                          	int3
14000543d: cc                          	int3
14000543e: cc                          	int3
14000543f: cc                          	int3
140005440: 56                          	pushq	%rsi
140005441: 57                          	pushq	%rdi
140005442: 48 83 ec 38                 	subq	$0x38, %rsp
140005446: be 01 00 00 00              	movl	$0x1, %esi
14000544b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000544f: 75 26                       	jne	0x140005477 <.text+0x4477>
140005451: 8b 01                       	movl	(%rcx), %eax
140005453: 48 89 cf                    	movq	%rcx, %rdi
140005456: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000545b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140005460: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140005465: 89 c1                       	movl	%eax, %ecx
140005467: e8 94 10 00 00              	callq	0x140006500 <.text+0x5500>
14000546c: 85 c0                       	testl	%eax, %eax
14000546e: 74 07                       	je	0x140005477 <.text+0x4477>
140005470: 83 f8 ff                    	cmpl	$-0x1, %eax
140005473: 75 0b                       	jne	0x140005480 <.text+0x4480>
140005475: 31 f6                       	xorl	%esi, %esi
140005477: 89 f0                       	movl	%esi, %eax
140005479: 48 83 c4 38                 	addq	$0x38, %rsp
14000547d: 5f                          	popq	%rdi
14000547e: 5e                          	popq	%rsi
14000547f: c3                          	retq
140005480: 8b 0f                       	movl	(%rdi), %ecx
140005482: e8 a9 0f 00 00              	callq	0x140006430 <.text+0x5430>
140005487: cc                          	int3
140005488: cc                          	int3
140005489: cc                          	int3
14000548a: cc                          	int3
14000548b: cc                          	int3
14000548c: cc                          	int3
14000548d: cc                          	int3
14000548e: cc                          	int3
14000548f: cc                          	int3
140005490: 48 83 ec 48                 	subq	$0x48, %rsp
140005494: 48 8b 05 fd 4b 00 00        	movq	0x4bfd(%rip), %rax      # 0x14000a098
14000549b: 48 85 c0                    	testq	%rax, %rax
14000549e: 74 2d                       	je	0x1400054cd <.text+0x44cd>
1400054a0: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
1400054a6: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
1400054aa: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
1400054af: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
1400054b5: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
1400054bb: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
1400054c1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400054c6: ff 15 14 2f 00 00           	callq	*0x2f14(%rip)           # 0x1400083e0
1400054cc: 90                          	nop
1400054cd: 48 83 c4 48                 	addq	$0x48, %rsp
1400054d1: c3                          	retq
1400054d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400054e0: 48 89 0d b1 4b 00 00        	movq	%rcx, 0x4bb1(%rip)      # 0x14000a098
1400054e7: e9 54 0f 00 00              	jmp	0x140006440 <.text+0x5440>
1400054ec: cc                          	int3
1400054ed: cc                          	int3
1400054ee: cc                          	int3
1400054ef: cc                          	int3
1400054f0: db e3                       	fninit
1400054f2: c3                          	retq
1400054f3: cc                          	int3
1400054f4: cc                          	int3
1400054f5: cc                          	int3
1400054f6: cc                          	int3
1400054f7: cc                          	int3
1400054f8: cc                          	int3
1400054f9: cc                          	int3
1400054fa: cc                          	int3
1400054fb: cc                          	int3
1400054fc: cc                          	int3
1400054fd: cc                          	int3
1400054fe: cc                          	int3
1400054ff: cc                          	int3
140005500: 56                          	pushq	%rsi
140005501: 57                          	pushq	%rdi
140005502: 48 83 ec 38                 	subq	$0x38, %rsp
140005506: 48 89 ce                    	movq	%rcx, %rsi
140005509: 8b 01                       	movl	(%rcx), %eax
14000550b: ff c8                       	decl	%eax
14000550d: 83 f8 05                    	cmpl	$0x5, %eax
140005510: 77 12                       	ja	0x140005524 <.text+0x4524>
140005512: 89 c0                       	movl	%eax, %eax
140005514: 48 8d 0d a9 2b 00 00        	leaq	0x2ba9(%rip), %rcx      # 0x1400080c4
14000551b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
14000551f: 48 01 cf                    	addq	%rcx, %rdi
140005522: eb 07                       	jmp	0x14000552b <.text+0x452b>
140005524: 48 8d 3d 5e 2b 00 00        	leaq	0x2b5e(%rip), %rdi      # 0x140008089
14000552b: b9 02 00 00 00              	movl	$0x2, %ecx
140005530: e8 eb 0d 00 00              	callq	0x140006320 <.text+0x5320>
140005535: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140005539: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000553d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140005542: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140005548: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000554d: 48 8d 15 43 2b 00 00        	leaq	0x2b43(%rip), %rdx      # 0x140008097
140005554: 48 89 c1                    	movq	%rax, %rcx
140005557: 49 89 f8                    	movq	%rdi, %r8
14000555a: e8 51 09 00 00              	callq	0x140005eb0 <.text+0x4eb0>
14000555f: 31 c0                       	xorl	%eax, %eax
140005561: 48 83 c4 38                 	addq	$0x38, %rsp
140005565: 5f                          	popq	%rdi
140005566: 5e                          	popq	%rsi
140005567: c3                          	retq
140005568: cc                          	int3
140005569: cc                          	int3
14000556a: cc                          	int3
14000556b: cc                          	int3
14000556c: cc                          	int3
14000556d: cc                          	int3
14000556e: cc                          	int3
14000556f: cc                          	int3
140005570: 55                          	pushq	%rbp
140005571: 41 57                       	pushq	%r15
140005573: 41 56                       	pushq	%r14
140005575: 41 55                       	pushq	%r13
140005577: 41 54                       	pushq	%r12
140005579: 56                          	pushq	%rsi
14000557a: 57                          	pushq	%rdi
14000557b: 53                          	pushq	%rbx
14000557c: 48 83 ec 18                 	subq	$0x18, %rsp
140005580: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140005585: 80 3d 34 4b 00 00 00        	cmpb	$0x0, 0x4b34(%rip)      # 0x14000a0c0
14000558c: 0f 85 6d 01 00 00           	jne	0x1400056ff <.text+0x46ff>
140005592: c6 05 27 4b 00 00 01        	movb	$0x1, 0x4b27(%rip)      # 0x14000a0c0
140005599: 48 83 ec 20                 	subq	$0x20, %rsp
14000559d: e8 de 0a 00 00              	callq	0x140006080 <.text+0x5080>
1400055a2: 48 83 c4 20                 	addq	$0x20, %rsp
1400055a6: 48 98                       	cltq
1400055a8: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
1400055ac: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
1400055b4: 48 83 e0 f0                 	andq	$-0x10, %rax
1400055b8: e8 d3 0c 00 00              	callq	0x140006290 <.text+0x5290>
1400055bd: 48 29 c4                    	subq	%rax, %rsp
1400055c0: 48 89 e0                    	movq	%rsp, %rax
1400055c3: 48 89 05 fe 4a 00 00        	movq	%rax, 0x4afe(%rip)      # 0x14000a0c8
1400055ca: c7 05 fc 4a 00 00 00 00 00 00       	movl	$0x0, 0x4afc(%rip) # 0x14000a0d0
1400055d4: 48 8b 3d 7d 2c 00 00        	movq	0x2c7d(%rip), %rdi      # 0x140008258
1400055db: 48 89 f8                    	movq	%rdi, %rax
1400055de: 48 2b 05 7b 2c 00 00        	subq	0x2c7b(%rip), %rax      # 0x140008260
1400055e5: 48 83 f8 07                 	cmpq	$0x7, %rax
1400055e9: 0f 8e 10 01 00 00           	jle	0x1400056ff <.text+0x46ff>
1400055ef: 48 8b 1d 6a 2c 00 00        	movq	0x2c6a(%rip), %rbx      # 0x140008260
1400055f6: 48 89 f8                    	movq	%rdi, %rax
1400055f9: 48 29 d8                    	subq	%rbx, %rax
1400055fc: 48 83 f8 0c                 	cmpq	$0xc, %rax
140005600: 7c 2c                       	jl	0x14000562e <.text+0x462e>
140005602: 48 8b 1d 57 2c 00 00        	movq	0x2c57(%rip), %rbx      # 0x140008260
140005609: 83 3b 00                    	cmpl	$0x0, (%rbx)
14000560c: 75 2f                       	jne	0x14000563d <.text+0x463d>
14000560e: 48 8b 1d 4b 2c 00 00        	movq	0x2c4b(%rip), %rbx      # 0x140008260
140005615: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140005619: 75 22                       	jne	0x14000563d <.text+0x463d>
14000561b: 48 8b 05 3e 2c 00 00        	movq	0x2c3e(%rip), %rax      # 0x140008260
140005622: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140005626: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
14000562a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
14000562e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140005631: 75 0a                       	jne	0x14000563d <.text+0x463d>
140005633: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140005637: 0f 84 d3 00 00 00           	je	0x140005710 <.text+0x4710>
14000563d: 48 3b 1d 14 2c 00 00        	cmpq	0x2c14(%rip), %rbx      # 0x140008258
140005644: 73 48                       	jae	0x14000568e <.text+0x468e>
140005646: 4c 8b 35 bb 19 00 00        	movq	0x19bb(%rip), %r14      # 0x140007008
14000564d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140005651: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005660: 8b 03                       	movl	(%rbx), %eax
140005662: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140005665: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140005669: 4c 01 f1                    	addq	%r14, %rcx
14000566c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
14000566f: 48 83 ec 20                 	subq	$0x20, %rsp
140005673: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140005679: 48 89 f2                    	movq	%rsi, %rdx
14000567c: e8 ff 01 00 00              	callq	0x140005880 <.text+0x4880>
140005681: 48 83 c4 20                 	addq	$0x20, %rsp
140005685: 48 83 c3 08                 	addq	$0x8, %rbx
140005689: 48 39 fb                    	cmpq	%rdi, %rbx
14000568c: 72 d2                       	jb	0x140005660 <.text+0x4660>
14000568e: 8b 05 3c 4a 00 00           	movl	0x4a3c(%rip), %eax      # 0x14000a0d0
140005694: 85 c0                       	testl	%eax, %eax
140005696: 7e 67                       	jle	0x1400056ff <.text+0x46ff>
140005698: bf 10 00 00 00              	movl	$0x10, %edi
14000569d: 48 8b 15 24 4a 00 00        	movq	0x4a24(%rip), %rdx      # 0x14000a0c8
1400056a4: 31 db                       	xorl	%ebx, %ebx
1400056a6: 48 89 ee                    	movq	%rbp, %rsi
1400056a9: 4c 8b 35 88 31 00 00        	movq	0x3188(%rip), %r14      # 0x140008838
1400056b0: eb 1d                       	jmp	0x1400056cf <.text+0x46cf>
1400056b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400056c0: 48 ff c3                    	incq	%rbx
1400056c3: 48 63 c8                    	movslq	%eax, %rcx
1400056c6: 48 83 c7 28                 	addq	$0x28, %rdi
1400056ca: 48 39 cb                    	cmpq	%rcx, %rbx
1400056cd: 7d 30                       	jge	0x1400056ff <.text+0x46ff>
1400056cf: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
1400056d4: 45 85 c0                    	testl	%r8d, %r8d
1400056d7: 74 e7                       	je	0x1400056c0 <.text+0x46c0>
1400056d9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
1400056de: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
1400056e2: 48 83 ec 20                 	subq	$0x20, %rsp
1400056e6: 49 89 f1                    	movq	%rsi, %r9
1400056e9: 41 ff d6                    	callq	*%r14
1400056ec: 48 83 c4 20                 	addq	$0x20, %rsp
1400056f0: 48 8b 15 d1 49 00 00        	movq	0x49d1(%rip), %rdx      # 0x14000a0c8
1400056f7: 8b 05 d3 49 00 00           	movl	0x49d3(%rip), %eax      # 0x14000a0d0
1400056fd: eb c1                       	jmp	0x1400056c0 <.text+0x46c0>
1400056ff: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140005703: 5b                          	popq	%rbx
140005704: 5f                          	popq	%rdi
140005705: 5e                          	popq	%rsi
140005706: 41 5c                       	popq	%r12
140005708: 41 5d                       	popq	%r13
14000570a: 41 5e                       	popq	%r14
14000570c: 41 5f                       	popq	%r15
14000570e: 5d                          	popq	%rbp
14000570f: c3                          	retq
140005710: 8b 53 08                    	movl	0x8(%rbx), %edx
140005713: 83 fa 01                    	cmpl	$0x1, %edx
140005716: 0f 85 45 01 00 00           	jne	0x140005861 <.text+0x4861>
14000571c: 48 83 c3 0c                 	addq	$0xc, %rbx
140005720: 48 3b 1d 31 2b 00 00        	cmpq	0x2b31(%rip), %rbx      # 0x140008258
140005727: 0f 83 61 ff ff ff           	jae	0x14000568e <.text+0x468e>
14000572d: 4c 8b 35 d4 18 00 00        	movq	0x18d4(%rip), %r14      # 0x140007008
140005734: 4c 8d 3d a5 29 00 00        	leaq	0x29a5(%rip), %r15      # 0x1400080e0
14000573b: 4c 8d 25 f6 2a 00 00        	leaq	0x2af6(%rip), %r12      # 0x140008238
140005742: 48 89 ee                    	movq	%rbp, %rsi
140005745: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
14000574f: eb 37                       	jmp	0x140005788 <.text+0x4788>
140005751: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005760: 44 89 c1                    	movl	%r8d, %ecx
140005763: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140005768: 48 83 ec 20                 	subq	$0x20, %rsp
14000576c: 48 89 c1                    	movq	%rax, %rcx
14000576f: 48 89 f2                    	movq	%rsi, %rdx
140005772: e8 09 01 00 00              	callq	0x140005880 <.text+0x4880>
140005777: 48 83 c4 20                 	addq	$0x20, %rsp
14000577b: 48 83 c3 0c                 	addq	$0xc, %rbx
14000577f: 48 39 fb                    	cmpq	%rdi, %rbx
140005782: 0f 83 06 ff ff ff           	jae	0x14000568e <.text+0x468e>
140005788: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
14000578c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
14000578f: 89 d1                       	movl	%edx, %ecx
140005791: 31 c1                       	xorl	%eax, %ecx
140005793: 39 c1                       	cmpl	%eax, %ecx
140005795: 0f 86 ae 00 00 00           	jbe	0x140005849 <.text+0x4849>
14000579b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
1400057a0: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
1400057a4: 83 f9 03                    	cmpl	$0x3, %ecx
1400057a7: 0f 87 9c 00 00 00           	ja	0x140005849 <.text+0x4849>
1400057ad: 8b 43 04                    	movl	0x4(%rbx), %eax
1400057b0: 4c 01 f0                    	addq	%r14, %rax
1400057b3: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
1400057b7: 4c 01 f9                    	addq	%r15, %rcx
1400057ba: ff e1                       	jmpq	*%rcx
1400057bc: 0f b6 08                    	movzbl	(%rax), %ecx
1400057bf: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
1400057c6: 84 c9                       	testb	%cl, %cl
1400057c8: eb 1c                       	jmp	0x1400057e6 <.text+0x47e6>
1400057ca: 8b 08                       	movl	(%rax), %ecx
1400057cc: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
1400057d0: 85 c9                       	testl	%ecx, %ecx
1400057d2: eb 12                       	jmp	0x1400057e6 <.text+0x47e6>
1400057d4: 4c 8b 10                    	movq	(%rax), %r10
1400057d7: eb 11                       	jmp	0x1400057ea <.text+0x47ea>
1400057d9: 0f b7 08                    	movzwl	(%rax), %ecx
1400057dc: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
1400057e3: 66 85 c9                    	testw	%cx, %cx
1400057e6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
1400057ea: 8b 0b                       	movl	(%rbx), %ecx
1400057ec: 49 29 ca                    	subq	%rcx, %r10
1400057ef: 4d 29 f2                    	subq	%r14, %r10
1400057f2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
1400057f6: 4d 01 ca                    	addq	%r9, %r10
1400057f9: 4c 89 55 00                 	movq	%r10, (%rbp)
1400057fd: 83 fa 3f                    	cmpl	$0x3f, %edx
140005800: 0f 87 5a ff ff ff           	ja	0x140005760 <.text+0x4760>
140005806: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
14000580d: 89 d1                       	movl	%edx, %ecx
14000580f: 49 d3 e3                    	shlq	%cl, %r11
140005812: 49 f7 d3                    	notq	%r11
140005815: 4d 39 da                    	cmpq	%r11, %r10
140005818: 7f 17                       	jg	0x140005831 <.text+0x4831>
14000581a: 89 d1                       	movl	%edx, %ecx
14000581c: fe c9                       	decb	%cl
14000581e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140005825: 49 d3 e3                    	shlq	%cl, %r11
140005828: 4d 39 da                    	cmpq	%r11, %r10
14000582b: 0f 8d 2f ff ff ff           	jge	0x140005760 <.text+0x4760>
140005831: 48 83 ec 30                 	subq	$0x30, %rsp
140005835: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000583a: 48 8d 0d 0b 29 00 00        	leaq	0x290b(%rip), %rcx      # 0x14000814c
140005841: 49 89 c0                    	movq	%rax, %r8
140005844: e8 d7 01 00 00              	callq	0x140005a20 <.text+0x4a20>
140005849: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140005851: 48 83 ec 20                 	subq	$0x20, %rsp
140005855: 48 8d 0d c6 28 00 00        	leaq	0x28c6(%rip), %rcx      # 0x140008122
14000585c: e8 bf 01 00 00              	callq	0x140005a20 <.text+0x4a20>
140005861: 48 83 ec 20                 	subq	$0x20, %rsp
140005865: 48 8d 0d 84 28 00 00        	leaq	0x2884(%rip), %rcx      # 0x1400080f0
14000586c: e8 af 01 00 00              	callq	0x140005a20 <.text+0x4a20>
140005871: cc                          	int3
140005872: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005880: 41 57                       	pushq	%r15
140005882: 41 56                       	pushq	%r14
140005884: 41 54                       	pushq	%r12
140005886: 56                          	pushq	%rsi
140005887: 57                          	pushq	%rdi
140005888: 53                          	pushq	%rbx
140005889: 48 83 ec 58                 	subq	$0x58, %rsp
14000588d: 4c 89 c7                    	movq	%r8, %rdi
140005890: 48 89 d3                    	movq	%rdx, %rbx
140005893: 48 89 ce                    	movq	%rcx, %rsi
140005896: 4c 63 3d 33 48 00 00        	movslq	0x4833(%rip), %r15      # 0x14000a0d0
14000589d: 4d 85 ff                    	testq	%r15, %r15
1400058a0: 7e 47                       	jle	0x1400058e9 <.text+0x48e9>
1400058a2: 48 8b 05 1f 48 00 00        	movq	0x481f(%rip), %rax      # 0x14000a0c8
1400058a9: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400058b1: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
1400058b5: 31 d2                       	xorl	%edx, %edx
1400058b7: eb 10                       	jmp	0x1400058c9 <.text+0x48c9>
1400058b9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400058c0: 48 83 c2 28                 	addq	$0x28, %rdx
1400058c4: 48 39 d1                    	cmpq	%rdx, %rcx
1400058c7: 74 23                       	je	0x1400058ec <.text+0x48ec>
1400058c9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
1400058ce: 49 39 f0                    	cmpq	%rsi, %r8
1400058d1: 77 ed                       	ja	0x1400058c0 <.text+0x48c0>
1400058d3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
1400058d8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
1400058dc: 4d 01 c8                    	addq	%r9, %r8
1400058df: 4c 39 c6                    	cmpq	%r8, %rsi
1400058e2: 73 dc                       	jae	0x1400058c0 <.text+0x48c0>
1400058e4: e9 cf 00 00 00              	jmp	0x1400059b8 <.text+0x49b8>
1400058e9: 45 31 ff                    	xorl	%r15d, %r15d
1400058ec: 48 89 f1                    	movq	%rsi, %rcx
1400058ef: e8 1c 07 00 00              	callq	0x140006010 <.text+0x5010>
1400058f4: 48 85 c0                    	testq	%rax, %rax
1400058f7: 0f 84 d8 00 00 00           	je	0x1400059d5 <.text+0x49d5>
1400058fd: 49 89 c6                    	movq	%rax, %r14
140005900: 48 8b 05 c1 47 00 00        	movq	0x47c1(%rip), %rax      # 0x14000a0c8
140005907: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
14000590f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140005913: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140005918: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140005920: e8 eb 07 00 00              	callq	0x140006110 <.text+0x5110>
140005925: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140005929: 48 01 c1                    	addq	%rax, %rcx
14000592c: 48 8b 05 95 47 00 00        	movq	0x4795(%rip), %rax      # 0x14000a0c8
140005933: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140005938: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000593d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140005943: ff 15 f7 2e 00 00           	callq	*0x2ef7(%rip)           # 0x140008840
140005949: 48 85 c0                    	testq	%rax, %rax
14000594c: 0f 84 92 00 00 00           	je	0x1400059e4 <.text+0x49e4>
140005952: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140005956: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140005959: 89 c2                       	movl	%eax, %edx
14000595b: 31 ca                       	xorl	%ecx, %edx
14000595d: 39 ca                       	cmpl	%ecx, %edx
14000595f: 76 1e                       	jbe	0x14000597f <.text+0x497f>
140005961: f3 0f bc c0                 	tzcntl	%eax, %eax
140005965: 83 f8 07                    	cmpl	$0x7, %eax
140005968: 77 15                       	ja	0x14000597f <.text+0x497f>
14000596a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000596f: 0f a3 c1                    	btl	%eax, %ecx
140005972: 72 3e                       	jb	0x1400059b2 <.text+0x49b2>
140005974: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000597a: 83 f8 01                    	cmpl	$0x1, %eax
14000597d: 74 06                       	je	0x140005985 <.text+0x4985>
14000597f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140005985: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000598a: 48 8b 05 37 47 00 00        	movq	0x4737(%rip), %rax      # 0x14000a0c8
140005991: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140005995: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140005999: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000599e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
1400059a3: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
1400059a8: ff 15 8a 2e 00 00           	callq	*0x2e8a(%rip)           # 0x140008838
1400059ae: 85 c0                       	testl	%eax, %eax
1400059b0: 74 52                       	je	0x140005a04 <.text+0x4a04>
1400059b2: ff 05 18 47 00 00           	incl	0x4718(%rip)            # 0x14000a0d0
1400059b8: 48 89 f1                    	movq	%rsi, %rcx
1400059bb: 48 89 da                    	movq	%rbx, %rdx
1400059be: 49 89 f8                    	movq	%rdi, %r8
1400059c1: e8 2a 0a 00 00              	callq	0x1400063f0 <.text+0x53f0>
1400059c6: 90                          	nop
1400059c7: 48 83 c4 58                 	addq	$0x58, %rsp
1400059cb: 5b                          	popq	%rbx
1400059cc: 5f                          	popq	%rdi
1400059cd: 5e                          	popq	%rsi
1400059ce: 41 5c                       	popq	%r12
1400059d0: 41 5e                       	popq	%r14
1400059d2: 41 5f                       	popq	%r15
1400059d4: c3                          	retq
1400059d5: 48 8d 0d c3 27 00 00        	leaq	0x27c3(%rip), %rcx      # 0x14000819f
1400059dc: 48 89 f2                    	movq	%rsi, %rdx
1400059df: e8 3c 00 00 00              	callq	0x140005a20 <.text+0x4a20>
1400059e4: 41 8b 56 08                 	movl	0x8(%r14), %edx
1400059e8: 48 8b 05 d9 46 00 00        	movq	0x46d9(%rip), %rax      # 0x14000a0c8
1400059ef: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400059f3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400059f8: 48 8d 0d c0 27 00 00        	leaq	0x27c0(%rip), %rcx      # 0x1400081bf
1400059ff: e8 1c 00 00 00              	callq	0x140005a20 <.text+0x4a20>
140005a04: ff 15 fe 2d 00 00           	callq	*0x2dfe(%rip)           # 0x140008808
140005a0a: 48 8d 0d df 27 00 00        	leaq	0x27df(%rip), %rcx      # 0x1400081f0
140005a11: 89 c2                       	movl	%eax, %edx
140005a13: e8 08 00 00 00              	callq	0x140005a20 <.text+0x4a20>
140005a18: cc                          	int3
140005a19: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005a20: 56                          	pushq	%rsi
140005a21: 48 83 ec 30                 	subq	$0x30, %rsp
140005a25: 48 89 ce                    	movq	%rcx, %rsi
140005a28: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140005a2d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140005a32: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140005a37: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140005a3c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140005a41: b9 02 00 00 00              	movl	$0x2, %ecx
140005a46: e8 d5 08 00 00              	callq	0x140006320 <.text+0x5320>
140005a4b: 48 8d 15 c5 27 00 00        	leaq	0x27c5(%rip), %rdx      # 0x140008217
140005a52: 48 89 c1                    	movq	%rax, %rcx
140005a55: e8 56 04 00 00              	callq	0x140005eb0 <.text+0x4eb0>
140005a5a: b9 02 00 00 00              	movl	$0x2, %ecx
140005a5f: e8 bc 08 00 00              	callq	0x140006320 <.text+0x5320>
140005a64: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140005a69: 48 89 c1                    	movq	%rax, %rcx
140005a6c: 48 89 f2                    	movq	%rsi, %rdx
140005a6f: e8 4c 08 00 00              	callq	0x1400062c0 <.text+0x52c0>
140005a74: e8 37 09 00 00              	callq	0x1400063b0 <.text+0x53b0>
140005a79: cc                          	int3
140005a7a: cc                          	int3
140005a7b: cc                          	int3
140005a7c: cc                          	int3
140005a7d: cc                          	int3
140005a7e: cc                          	int3
140005a7f: cc                          	int3
140005a80: 31 c0                       	xorl	%eax, %eax
140005a82: c3                          	retq
140005a83: cc                          	int3
140005a84: cc                          	int3
140005a85: cc                          	int3
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
140005a90: c3                          	retq
140005a91: cc                          	int3
140005a92: cc                          	int3
140005a93: cc                          	int3
140005a94: cc                          	int3
140005a95: cc                          	int3
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
140005aa0: 41 56                       	pushq	%r14
140005aa2: 56                          	pushq	%rsi
140005aa3: 57                          	pushq	%rdi
140005aa4: 53                          	pushq	%rbx
140005aa5: 48 83 ec 28                 	subq	$0x28, %rsp
140005aa9: 44 89 c6                    	movl	%r8d, %esi
140005aac: 48 89 d7                    	movq	%rdx, %rdi
140005aaf: 48 89 cb                    	movq	%rcx, %rbx
140005ab2: b9 02 00 00 00              	movl	$0x2, %ecx
140005ab7: e8 64 08 00 00              	callq	0x140006320 <.text+0x5320>
140005abc: 49 89 c6                    	movq	%rax, %r14
140005abf: 48 89 c1                    	movq	%rax, %rcx
140005ac2: e8 09 09 00 00              	callq	0x1400063d0 <.text+0x53d0>
140005ac7: 4c 89 f1                    	movq	%r14, %rcx
140005aca: e8 51 0a 00 00              	callq	0x140006520 <.text+0x5520>
140005acf: 89 c1                       	movl	%eax, %ecx
140005ad1: ba 00 40 00 00              	movl	$0x4000, %edx           # imm = 0x4000
140005ad6: e8 75 09 00 00              	callq	0x140006450 <.text+0x5450>
140005adb: 48 8b 05 86 27 00 00        	movq	0x2786(%rip), %rax      # 0x140008268
140005ae2: 48 8b 00                    	movq	(%rax), %rax
140005ae5: 48 89 d9                    	movq	%rbx, %rcx
140005ae8: 48 89 fa                    	movq	%rdi, %rdx
140005aeb: 41 89 f0                    	movl	%esi, %r8d
140005aee: ff 15 ec 28 00 00           	callq	*0x28ec(%rip)           # 0x1400083e0
140005af4: cc                          	int3
140005af5: cc                          	int3
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
140005b00: 41 57                       	pushq	%r15
140005b02: 41 56                       	pushq	%r14
140005b04: 56                          	pushq	%rsi
140005b05: 57                          	pushq	%rdi
140005b06: 53                          	pushq	%rbx
140005b07: 48 83 ec 20                 	subq	$0x20, %rsp
140005b0b: 44 89 cf                    	movl	%r9d, %edi
140005b0e: 4c 89 c6                    	movq	%r8, %rsi
140005b11: 48 89 d3                    	movq	%rdx, %rbx
140005b14: 49 89 ce                    	movq	%rcx, %r14
140005b17: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140005b1c: e8 3f 09 00 00              	callq	0x140006460 <.text+0x5460>
140005b21: 83 ff 01                    	cmpl	$0x1, %edi
140005b24: b9 02 00 00 00              	movl	$0x2, %ecx
140005b29: 83 d9 00                    	sbbl	$0x0, %ecx
140005b2c: e8 3f 09 00 00              	callq	0x140006470 <.text+0x5470>
140005b31: e8 4a 09 00 00              	callq	0x140006480 <.text+0x5480>
140005b36: 8b 00                       	movl	(%rax), %eax
140005b38: 41 89 06                    	movl	%eax, (%r14)
140005b3b: e8 50 09 00 00              	callq	0x140006490 <.text+0x5490>
140005b40: 48 8b 00                    	movq	(%rax), %rax
140005b43: 48 89 03                    	movq	%rax, (%rbx)
140005b46: e8 55 09 00 00              	callq	0x1400064a0 <.text+0x54a0>
140005b4b: 48 8b 00                    	movq	(%rax), %rax
140005b4e: 48 89 06                    	movq	%rax, (%rsi)
140005b51: 41 8b 0f                    	movl	(%r15), %ecx
140005b54: e8 57 09 00 00              	callq	0x1400064b0 <.text+0x54b0>
140005b59: 31 c0                       	xorl	%eax, %eax
140005b5b: 48 83 c4 20                 	addq	$0x20, %rsp
140005b5f: 5b                          	popq	%rbx
140005b60: 5f                          	popq	%rdi
140005b61: 5e                          	popq	%rsi
140005b62: 41 5e                       	popq	%r14
140005b64: 41 5f                       	popq	%r15
140005b66: c3                          	retq
140005b67: cc                          	int3
140005b68: cc                          	int3
140005b69: cc                          	int3
140005b6a: cc                          	int3
140005b6b: cc                          	int3
140005b6c: cc                          	int3
140005b6d: cc                          	int3
140005b6e: cc                          	int3
140005b6f: cc                          	int3
140005b70: 48 8b 05 f9 26 00 00        	movq	0x26f9(%rip), %rax      # 0x140008270
140005b77: 48 8b 00                    	movq	(%rax), %rax
140005b7a: c3                          	retq
140005b7b: cc                          	int3
140005b7c: cc                          	int3
140005b7d: cc                          	int3
140005b7e: cc                          	int3
140005b7f: cc                          	int3
140005b80: 56                          	pushq	%rsi
140005b81: 48 83 ec 20                 	subq	$0x20, %rsp
140005b85: 89 ce                       	movl	%ecx, %esi
140005b87: b9 02 00 00 00              	movl	$0x2, %ecx
140005b8c: e8 8f 07 00 00              	callq	0x140006320 <.text+0x5320>
140005b91: 48 8d 15 e0 26 00 00        	leaq	0x26e0(%rip), %rdx      # 0x140008278
140005b98: 48 89 c1                    	movq	%rax, %rcx
140005b9b: 41 89 f0                    	movl	%esi, %r8d
140005b9e: e8 0d 03 00 00              	callq	0x140005eb0 <.text+0x4eb0>
140005ba3: b9 ff 00 00 00              	movl	$0xff, %ecx
140005ba8: e8 83 08 00 00              	callq	0x140006430 <.text+0x5430>
140005bad: cc                          	int3
140005bae: cc                          	int3
140005baf: cc                          	int3
140005bb0: 56                          	pushq	%rsi
140005bb1: 57                          	pushq	%rdi
140005bb2: 48 83 ec 38                 	subq	$0x38, %rsp
140005bb6: 48 89 ce                    	movq	%rcx, %rsi
140005bb9: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140005bbe: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140005bc3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140005bc8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
140005bcd: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005bd2: e8 39 07 00 00              	callq	0x140006310 <.text+0x5310>
140005bd7: 48 8b 38                    	movq	(%rax), %rdi
140005bda: b9 01 00 00 00              	movl	$0x1, %ecx
140005bdf: e8 3c 07 00 00              	callq	0x140006320 <.text+0x5320>
140005be4: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140005be9: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140005bee: 48 89 f9                    	movq	%rdi, %rcx
140005bf1: 48 89 c2                    	movq	%rax, %rdx
140005bf4: 49 89 f0                    	movq	%rsi, %r8
140005bf7: 45 31 c9                    	xorl	%r9d, %r9d
140005bfa: e8 d1 08 00 00              	callq	0x1400064d0 <.text+0x54d0>
140005bff: 90                          	nop
140005c00: 48 83 c4 38                 	addq	$0x38, %rsp
140005c04: 5f                          	popq	%rdi
140005c05: 5e                          	popq	%rsi
140005c06: c3                          	retq
140005c07: cc                          	int3
140005c08: cc                          	int3
140005c09: cc                          	int3
140005c0a: cc                          	int3
140005c0b: cc                          	int3
140005c0c: cc                          	int3
140005c0d: cc                          	int3
140005c0e: cc                          	int3
140005c0f: cc                          	int3
140005c10: 56                          	pushq	%rsi
140005c11: 57                          	pushq	%rdi
140005c12: 53                          	pushq	%rbx
140005c13: 48 83 ec 20                 	subq	$0x20, %rsp
140005c17: 31 f6                       	xorl	%esi, %esi
140005c19: 83 3d b8 44 00 00 00        	cmpl	$0x0, 0x44b8(%rip)      # 0x14000a0d8
140005c20: 74 54                       	je	0x140005c76 <.text+0x4c76>
140005c22: 48 89 d7                    	movq	%rdx, %rdi
140005c25: 89 cb                       	movl	%ecx, %ebx
140005c27: b9 01 00 00 00              	movl	$0x1, %ecx
140005c2c: ba 18 00 00 00              	movl	$0x18, %edx
140005c31: e8 aa 08 00 00              	callq	0x1400064e0 <.text+0x54e0>
140005c36: 48 85 c0                    	testq	%rax, %rax
140005c39: 74 36                       	je	0x140005c71 <.text+0x4c71>
140005c3b: 89 18                       	movl	%ebx, (%rax)
140005c3d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140005c41: 48 8d 3d 98 44 00 00        	leaq	0x4498(%rip), %rdi      # 0x14000a0e0
140005c48: 48 89 f9                    	movq	%rdi, %rcx
140005c4b: 48 89 c3                    	movq	%rax, %rbx
140005c4e: ff 15 ac 2b 00 00           	callq	*0x2bac(%rip)           # 0x140008800
140005c54: 48 8b 05 ad 44 00 00        	movq	0x44ad(%rip), %rax      # 0x14000a108
140005c5b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
140005c5f: 48 89 1d a2 44 00 00        	movq	%rbx, 0x44a2(%rip)      # 0x14000a108
140005c66: 48 89 f9                    	movq	%rdi, %rcx
140005c69: ff 15 a9 2b 00 00           	callq	*0x2ba9(%rip)           # 0x140008818
140005c6f: eb 05                       	jmp	0x140005c76 <.text+0x4c76>
140005c71: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140005c76: 89 f0                       	movl	%esi, %eax
140005c78: 48 83 c4 20                 	addq	$0x20, %rsp
140005c7c: 5b                          	popq	%rbx
140005c7d: 5f                          	popq	%rdi
140005c7e: 5e                          	popq	%rsi
140005c7f: c3                          	retq
140005c80: 56                          	pushq	%rsi
140005c81: 48 83 ec 20                 	subq	$0x20, %rsp
140005c85: 83 3d 4c 44 00 00 00        	cmpl	$0x0, 0x444c(%rip)      # 0x14000a0d8
140005c8c: 74 71                       	je	0x140005cff <.text+0x4cff>
140005c8e: 89 ce                       	movl	%ecx, %esi
140005c90: 48 8d 0d 49 44 00 00        	leaq	0x4449(%rip), %rcx      # 0x14000a0e0
140005c97: ff 15 63 2b 00 00           	callq	*0x2b63(%rip)           # 0x140008800
140005c9d: 48 8b 0d 64 44 00 00        	movq	0x4464(%rip), %rcx      # 0x14000a108
140005ca4: 48 85 c9                    	testq	%rcx, %rcx
140005ca7: 74 49                       	je	0x140005cf2 <.text+0x4cf2>
140005ca9: 8b 01                       	movl	(%rcx), %eax
140005cab: 39 f0                       	cmpl	%esi, %eax
140005cad: 75 04                       	jne	0x140005cb3 <.text+0x4cb3>
140005caf: 31 c0                       	xorl	%eax, %eax
140005cb1: eb 24                       	jmp	0x140005cd7 <.text+0x4cd7>
140005cb3: 48 89 ca                    	movq	%rcx, %rdx
140005cb6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005cc0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140005cc4: 48 85 c9                    	testq	%rcx, %rcx
140005cc7: 74 29                       	je	0x140005cf2 <.text+0x4cf2>
140005cc9: 44 8b 01                    	movl	(%rcx), %r8d
140005ccc: 48 89 d0                    	movq	%rdx, %rax
140005ccf: 48 89 ca                    	movq	%rcx, %rdx
140005cd2: 41 39 f0                    	cmpl	%esi, %r8d
140005cd5: 75 e9                       	jne	0x140005cc0 <.text+0x4cc0>
140005cd7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140005cdb: 48 85 c0                    	testq	%rax, %rax
140005cde: 74 06                       	je	0x140005ce6 <.text+0x4ce6>
140005ce0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140005ce4: eb 07                       	jmp	0x140005ced <.text+0x4ced>
140005ce6: 48 89 15 1b 44 00 00        	movq	%rdx, 0x441b(%rip)      # 0x14000a108
140005ced: e8 fe 07 00 00              	callq	0x1400064f0 <.text+0x54f0>
140005cf2: 48 8d 0d e7 43 00 00        	leaq	0x43e7(%rip), %rcx      # 0x14000a0e0
140005cf9: ff 15 19 2b 00 00           	callq	*0x2b19(%rip)           # 0x140008818
140005cff: 31 c0                       	xorl	%eax, %eax
140005d01: 48 83 c4 20                 	addq	$0x20, %rsp
140005d05: 5e                          	popq	%rsi
140005d06: c3                          	retq
140005d07: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005d10: 41 56                       	pushq	%r14
140005d12: 56                          	pushq	%rsi
140005d13: 57                          	pushq	%rdi
140005d14: 53                          	pushq	%rbx
140005d15: 48 83 ec 28                 	subq	$0x28, %rsp
140005d19: 83 fa 03                    	cmpl	$0x3, %edx
140005d1c: 0f 87 71 01 00 00           	ja	0x140005e93 <.text+0x4e93>
140005d22: 89 d0                       	movl	%edx, %eax
140005d24: 48 8d 0d 61 25 00 00        	leaq	0x2561(%rip), %rcx      # 0x14000828c
140005d2b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140005d2f: 48 01 c8                    	addq	%rcx, %rax
140005d32: ff e0                       	jmpq	*%rax
140005d34: 83 3d 9d 43 00 00 00        	cmpl	$0x0, 0x439d(%rip)      # 0x14000a0d8
140005d3b: 0f 84 08 01 00 00           	je	0x140005e49 <.text+0x4e49>
140005d41: 48 8d 0d 98 43 00 00        	leaq	0x4398(%rip), %rcx      # 0x14000a0e0
140005d48: ff 15 b2 2a 00 00           	callq	*0x2ab2(%rip)           # 0x140008800
140005d4e: 48 8b 3d b3 43 00 00        	movq	0x43b3(%rip), %rdi      # 0x14000a108
140005d55: 48 85 ff                    	testq	%rdi, %rdi
140005d58: 0f 84 de 00 00 00           	je	0x140005e3c <.text+0x4e3c>
140005d5e: 48 8b 1d cb 2a 00 00        	movq	0x2acb(%rip), %rbx      # 0x140008830
140005d65: 4c 8b 35 9c 2a 00 00        	movq	0x2a9c(%rip), %r14      # 0x140008808
140005d6c: eb 0f                       	jmp	0x140005d7d <.text+0x4d7d>
140005d6e: 66 90                       	nop
140005d70: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140005d74: 48 85 ff                    	testq	%rdi, %rdi
140005d77: 0f 84 bf 00 00 00           	je	0x140005e3c <.text+0x4e3c>
140005d7d: 8b 0f                       	movl	(%rdi), %ecx
140005d7f: ff d3                       	callq	*%rbx
140005d81: 48 89 c6                    	movq	%rax, %rsi
140005d84: 41 ff d6                    	callq	*%r14
140005d87: 85 c0                       	testl	%eax, %eax
140005d89: 75 e5                       	jne	0x140005d70 <.text+0x4d70>
140005d8b: 48 85 f6                    	testq	%rsi, %rsi
140005d8e: 74 e0                       	je	0x140005d70 <.text+0x4d70>
140005d90: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140005d94: 48 89 f1                    	movq	%rsi, %rcx
140005d97: ff 15 43 26 00 00           	callq	*0x2643(%rip)           # 0x1400083e0
140005d9d: eb d1                       	jmp	0x140005d70 <.text+0x4d70>
140005d9f: e8 4c f7 ff ff              	callq	0x1400054f0 <.text+0x44f0>
140005da4: e9 ea 00 00 00              	jmp	0x140005e93 <.text+0x4e93>
140005da9: 83 3d 28 43 00 00 00        	cmpl	$0x0, 0x4328(%rip)      # 0x14000a0d8
140005db0: 0f 84 dd 00 00 00           	je	0x140005e93 <.text+0x4e93>
140005db6: 48 8d 0d 23 43 00 00        	leaq	0x4323(%rip), %rcx      # 0x14000a0e0
140005dbd: ff 15 3d 2a 00 00           	callq	*0x2a3d(%rip)           # 0x140008800
140005dc3: 48 8b 3d 3e 43 00 00        	movq	0x433e(%rip), %rdi      # 0x14000a108
140005dca: 48 85 ff                    	testq	%rdi, %rdi
140005dcd: 74 5e                       	je	0x140005e2d <.text+0x4e2d>
140005dcf: 48 8b 1d 5a 2a 00 00        	movq	0x2a5a(%rip), %rbx      # 0x140008830
140005dd6: 4c 8b 35 2b 2a 00 00        	movq	0x2a2b(%rip), %r14      # 0x140008808
140005ddd: eb 0a                       	jmp	0x140005de9 <.text+0x4de9>
140005ddf: 90                          	nop
140005de0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140005de4: 48 85 ff                    	testq	%rdi, %rdi
140005de7: 74 44                       	je	0x140005e2d <.text+0x4e2d>
140005de9: 8b 0f                       	movl	(%rdi), %ecx
140005deb: ff d3                       	callq	*%rbx
140005ded: 48 89 c6                    	movq	%rax, %rsi
140005df0: 41 ff d6                    	callq	*%r14
140005df3: 85 c0                       	testl	%eax, %eax
140005df5: 75 e9                       	jne	0x140005de0 <.text+0x4de0>
140005df7: 48 85 f6                    	testq	%rsi, %rsi
140005dfa: 74 e4                       	je	0x140005de0 <.text+0x4de0>
140005dfc: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140005e00: 48 89 f1                    	movq	%rsi, %rcx
140005e03: ff 15 d7 25 00 00           	callq	*0x25d7(%rip)           # 0x1400083e0
140005e09: eb d5                       	jmp	0x140005de0 <.text+0x4de0>
140005e0b: 83 3d c6 42 00 00 00        	cmpl	$0x0, 0x42c6(%rip)      # 0x14000a0d8
140005e12: 75 0d                       	jne	0x140005e21 <.text+0x4e21>
140005e14: 48 8d 0d c5 42 00 00        	leaq	0x42c5(%rip), %rcx      # 0x14000a0e0
140005e1b: ff 15 ef 29 00 00           	callq	*0x29ef(%rip)           # 0x140008810
140005e21: c7 05 ad 42 00 00 01 00 00 00       	movl	$0x1, 0x42ad(%rip) # 0x14000a0d8
140005e2b: eb 66                       	jmp	0x140005e93 <.text+0x4e93>
140005e2d: 48 8d 0d ac 42 00 00        	leaq	0x42ac(%rip), %rcx      # 0x14000a0e0
140005e34: ff 15 de 29 00 00           	callq	*0x29de(%rip)           # 0x140008818
140005e3a: eb 57                       	jmp	0x140005e93 <.text+0x4e93>
140005e3c: 48 8d 0d 9d 42 00 00        	leaq	0x429d(%rip), %rcx      # 0x14000a0e0
140005e43: ff 15 cf 29 00 00           	callq	*0x29cf(%rip)           # 0x140008818
140005e49: 8b 05 89 42 00 00           	movl	0x4289(%rip), %eax      # 0x14000a0d8
140005e4f: 83 f8 01                    	cmpl	$0x1, %eax
140005e52: 75 3f                       	jne	0x140005e93 <.text+0x4e93>
140005e54: 48 8b 0d ad 42 00 00        	movq	0x42ad(%rip), %rcx      # 0x14000a108
140005e5b: 48 85 c9                    	testq	%rcx, %rcx
140005e5e: 74 11                       	je	0x140005e71 <.text+0x4e71>
140005e60: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140005e64: e8 87 06 00 00              	callq	0x1400064f0 <.text+0x54f0>
140005e69: 48 89 f1                    	movq	%rsi, %rcx
140005e6c: 48 85 f6                    	testq	%rsi, %rsi
140005e6f: 75 ef                       	jne	0x140005e60 <.text+0x4e60>
140005e71: 48 c7 05 8c 42 00 00 00 00 00 00    	movq	$0x0, 0x428c(%rip) # 0x14000a108
140005e7c: c7 05 52 42 00 00 00 00 00 00       	movl	$0x0, 0x4252(%rip) # 0x14000a0d8
140005e86: 48 8d 0d 53 42 00 00        	leaq	0x4253(%rip), %rcx      # 0x14000a0e0
140005e8d: ff 15 65 29 00 00           	callq	*0x2965(%rip)           # 0x1400087f8
140005e93: b8 01 00 00 00              	movl	$0x1, %eax
140005e98: 48 83 c4 28                 	addq	$0x28, %rsp
140005e9c: 5b                          	popq	%rbx
140005e9d: 5f                          	popq	%rdi
140005e9e: 5e                          	popq	%rsi
140005e9f: 41 5e                       	popq	%r14
140005ea1: c3                          	retq
140005ea2: cc                          	int3
140005ea3: cc                          	int3
140005ea4: cc                          	int3
140005ea5: cc                          	int3
140005ea6: cc                          	int3
140005ea7: cc                          	int3
140005ea8: cc                          	int3
140005ea9: cc                          	int3
140005eaa: cc                          	int3
140005eab: cc                          	int3
140005eac: cc                          	int3
140005ead: cc                          	int3
140005eae: cc                          	int3
140005eaf: cc                          	int3
140005eb0: 56                          	pushq	%rsi
140005eb1: 57                          	pushq	%rdi
140005eb2: 48 83 ec 38                 	subq	$0x38, %rsp
140005eb6: 48 89 d6                    	movq	%rdx, %rsi
140005eb9: 48 89 cf                    	movq	%rcx, %rdi
140005ebc: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140005ec1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140005ec6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140005ecb: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005ed0: e8 3b 04 00 00              	callq	0x140006310 <.text+0x5310>
140005ed5: 48 8b 08                    	movq	(%rax), %rcx
140005ed8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140005edd: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140005ee2: 48 89 fa                    	movq	%rdi, %rdx
140005ee5: 49 89 f0                    	movq	%rsi, %r8
140005ee8: 45 31 c9                    	xorl	%r9d, %r9d
140005eeb: e8 e0 05 00 00              	callq	0x1400064d0 <.text+0x54d0>
140005ef0: 90                          	nop
140005ef1: 48 83 c4 38                 	addq	$0x38, %rsp
140005ef5: 5f                          	popq	%rdi
140005ef6: 5e                          	popq	%rsi
140005ef7: c3                          	retq
140005ef8: cc                          	int3
140005ef9: cc                          	int3
140005efa: cc                          	int3
140005efb: cc                          	int3
140005efc: cc                          	int3
140005efd: cc                          	int3
140005efe: cc                          	int3
140005eff: cc                          	int3
140005f00: 31 c0                       	xorl	%eax, %eax
140005f02: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140005f07: 75 19                       	jne	0x140005f22 <.text+0x4f22>
140005f09: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140005f0d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140005f14: 75 0c                       	jne	0x140005f22 <.text+0x4f22>
140005f16: 31 c0                       	xorl	%eax, %eax
140005f18: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140005f1f: 0f 94 c0                    	sete	%al
140005f22: c3                          	retq
140005f23: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005f30: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140005f34: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
140005f3a: 45 85 c0                    	testl	%r8d, %r8d
140005f3d: 74 2b                       	je	0x140005f6a <.text+0x4f6a>
140005f3f: 48 01 c1                    	addq	%rax, %rcx
140005f42: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140005f46: 48 01 c8                    	addq	%rcx, %rax
140005f49: 48 83 c0 18                 	addq	$0x18, %rax
140005f4d: eb 0a                       	jmp	0x140005f59 <.text+0x4f59>
140005f4f: 90                          	nop
140005f50: 48 83 c0 28                 	addq	$0x28, %rax
140005f54: 41 ff c8                    	decl	%r8d
140005f57: 74 11                       	je	0x140005f6a <.text+0x4f6a>
140005f59: 8b 48 0c                    	movl	0xc(%rax), %ecx
140005f5c: 48 39 ca                    	cmpq	%rcx, %rdx
140005f5f: 72 ef                       	jb	0x140005f50 <.text+0x4f50>
140005f61: 03 48 08                    	addl	0x8(%rax), %ecx
140005f64: 48 39 ca                    	cmpq	%rcx, %rdx
140005f67: 73 e7                       	jae	0x140005f50 <.text+0x4f50>
140005f69: c3                          	retq
140005f6a: 31 c0                       	xorl	%eax, %eax
140005f6c: c3                          	retq
140005f6d: 0f 1f 00                    	nopl	(%rax)
140005f70: 56                          	pushq	%rsi
140005f71: 57                          	pushq	%rdi
140005f72: 55                          	pushq	%rbp
140005f73: 53                          	pushq	%rbx
140005f74: 48 83 ec 28                 	subq	$0x28, %rsp
140005f78: 48 89 ce                    	movq	%rcx, %rsi
140005f7b: e8 a0 04 00 00              	callq	0x140006420 <.text+0x5420>
140005f80: 31 ff                       	xorl	%edi, %edi
140005f82: 48 83 f8 08                 	cmpq	$0x8, %rax
140005f86: 77 6d                       	ja	0x140005ff5 <.text+0x4ff5>
140005f88: 48 8b 1d 79 10 00 00        	movq	0x1079(%rip), %rbx      # 0x140007008
140005f8f: 0f b7 03                    	movzwl	(%rbx), %eax
140005f92: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140005f97: 75 5c                       	jne	0x140005ff5 <.text+0x4ff5>
140005f99: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
140005f9d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140005fa4: 75 4d                       	jne	0x140005ff3 <.text+0x4ff3>
140005fa6: 48 01 c3                    	addq	%rax, %rbx
140005fa9: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
140005faf: 75 42                       	jne	0x140005ff3 <.text+0x4ff3>
140005fb1: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140005fb6: 74 3b                       	je	0x140005ff3 <.text+0x4ff3>
140005fb8: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
140005fbc: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140005fc0: 48 83 c7 18                 	addq	$0x18, %rdi
140005fc4: 31 ed                       	xorl	%ebp, %ebp
140005fc6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005fd0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140005fd6: 48 89 f9                    	movq	%rdi, %rcx
140005fd9: 48 89 f2                    	movq	%rsi, %rdx
140005fdc: e8 2f 05 00 00              	callq	0x140006510 <.text+0x5510>
140005fe1: 85 c0                       	testl	%eax, %eax
140005fe3: 74 10                       	je	0x140005ff5 <.text+0x4ff5>
140005fe5: ff c5                       	incl	%ebp
140005fe7: 48 83 c7 28                 	addq	$0x28, %rdi
140005feb: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
140005fef: 39 c5                       	cmpl	%eax, %ebp
140005ff1: 72 dd                       	jb	0x140005fd0 <.text+0x4fd0>
140005ff3: 31 ff                       	xorl	%edi, %edi
140005ff5: 48 89 f8                    	movq	%rdi, %rax
140005ff8: 48 83 c4 28                 	addq	$0x28, %rsp
140005ffc: 5b                          	popq	%rbx
140005ffd: 5d                          	popq	%rbp
140005ffe: 5f                          	popq	%rdi
140005fff: 5e                          	popq	%rsi
140006000: c3                          	retq
140006001: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006010: 48 8b 05 f1 0f 00 00        	movq	0xff1(%rip), %rax       # 0x140007008
140006017: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000601c: 75 5d                       	jne	0x14000607b <.text+0x507b>
14000601e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140006022: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140006029: 75 50                       	jne	0x14000607b <.text+0x507b>
14000602b: 48 01 d0                    	addq	%rdx, %rax
14000602e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140006034: 75 45                       	jne	0x14000607b <.text+0x507b>
140006036: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000603a: 85 d2                       	testl	%edx, %edx
14000603c: 74 3d                       	je	0x14000607b <.text+0x507b>
14000603e: 48 2b 0d c3 0f 00 00        	subq	0xfc3(%rip), %rcx       # 0x140007008
140006045: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
14000604a: 4c 01 c0                    	addq	%r8, %rax
14000604d: 48 83 c0 18                 	addq	$0x18, %rax
140006051: eb 15                       	jmp	0x140006068 <.text+0x5068>
140006053: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140006060: 48 83 c0 28                 	addq	$0x28, %rax
140006064: ff ca                       	decl	%edx
140006066: 74 13                       	je	0x14000607b <.text+0x507b>
140006068: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000606c: 4c 39 c1                    	cmpq	%r8, %rcx
14000606f: 72 ef                       	jb	0x140006060 <.text+0x5060>
140006071: 44 03 40 08                 	addl	0x8(%rax), %r8d
140006075: 4c 39 c1                    	cmpq	%r8, %rcx
140006078: 73 e6                       	jae	0x140006060 <.text+0x5060>
14000607a: c3                          	retq
14000607b: 31 c0                       	xorl	%eax, %eax
14000607d: c3                          	retq
14000607e: 66 90                       	nop
140006080: 48 8b 0d 81 0f 00 00        	movq	0xf81(%rip), %rcx       # 0x140007008
140006087: 31 c0                       	xorl	%eax, %eax
140006089: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000608e: 75 1b                       	jne	0x1400060ab <.text+0x50ab>
140006090: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140006094: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000609b: 75 0e                       	jne	0x1400060ab <.text+0x50ab>
14000609d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400060a4: 75 05                       	jne	0x1400060ab <.text+0x50ab>
1400060a6: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
1400060ab: c3                          	retq
1400060ac: 0f 1f 40 00                 	nopl	(%rax)
1400060b0: 48 8b 05 51 0f 00 00        	movq	0xf51(%rip), %rax       # 0x140007008
1400060b7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400060bc: 75 4a                       	jne	0x140006108 <.text+0x5108>
1400060be: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400060c2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400060c9: 75 3d                       	jne	0x140006108 <.text+0x5108>
1400060cb: 48 01 d0                    	addq	%rdx, %rax
1400060ce: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400060d4: 75 32                       	jne	0x140006108 <.text+0x5108>
1400060d6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400060da: 85 d2                       	testl	%edx, %edx
1400060dc: 74 2a                       	je	0x140006108 <.text+0x5108>
1400060de: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400060e3: 4c 01 c0                    	addq	%r8, %rax
1400060e6: 48 83 c0 18                 	addq	$0x18, %rax
1400060ea: eb 0c                       	jmp	0x1400060f8 <.text+0x50f8>
1400060ec: 0f 1f 40 00                 	nopl	(%rax)
1400060f0: 48 83 c0 28                 	addq	$0x28, %rax
1400060f4: ff ca                       	decl	%edx
1400060f6: 74 10                       	je	0x140006108 <.text+0x5108>
1400060f8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
1400060fc: 74 f2                       	je	0x1400060f0 <.text+0x50f0>
1400060fe: 48 85 c9                    	testq	%rcx, %rcx
140006101: 74 07                       	je	0x14000610a <.text+0x510a>
140006103: 48 ff c9                    	decq	%rcx
140006106: eb e8                       	jmp	0x1400060f0 <.text+0x50f0>
140006108: 31 c0                       	xorl	%eax, %eax
14000610a: c3                          	retq
14000610b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140006110: 48 8b 05 f1 0e 00 00        	movq	0xef1(%rip), %rax       # 0x140007008
140006117: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000611c: 75 16                       	jne	0x140006134 <.text+0x5134>
14000611e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140006122: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140006129: 75 09                       	jne	0x140006134 <.text+0x5134>
14000612b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140006132: 74 02                       	je	0x140006136 <.text+0x5136>
140006134: 31 c0                       	xorl	%eax, %eax
140006136: c3                          	retq
140006137: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140006140: 48 8b 15 c1 0e 00 00        	movq	0xec1(%rip), %rdx       # 0x140007008
140006147: 31 c0                       	xorl	%eax, %eax
140006149: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000614e: 75 76                       	jne	0x1400061c6 <.text+0x51c6>
140006150: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140006154: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000615c: 75 68                       	jne	0x1400061c6 <.text+0x51c6>
14000615e: 4c 01 c2                    	addq	%r8, %rdx
140006161: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140006167: 75 5d                       	jne	0x1400061c6 <.text+0x51c6>
140006169: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000616e: 4d 85 c0                    	testq	%r8, %r8
140006171: 74 53                       	je	0x1400061c6 <.text+0x51c6>
140006173: 48 2b 0d 8e 0e 00 00        	subq	0xe8e(%rip), %rcx       # 0x140007008
14000617a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000617e: 48 01 d0                    	addq	%rdx, %rax
140006181: 48 83 c0 18                 	addq	$0x18, %rax
140006185: 41 c1 e0 03                 	shll	$0x3, %r8d
140006189: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000618d: 31 d2                       	xorl	%edx, %edx
14000618f: eb 18                       	jmp	0x1400061a9 <.text+0x51a9>
140006191: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400061a0: 48 83 c2 28                 	addq	$0x28, %rdx
1400061a4: 41 39 d0                    	cmpl	%edx, %r8d
1400061a7: 74 1e                       	je	0x1400061c7 <.text+0x51c7>
1400061a9: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
1400061ae: 4c 39 c9                    	cmpq	%r9, %rcx
1400061b1: 72 ed                       	jb	0x1400061a0 <.text+0x51a0>
1400061b3: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
1400061b8: 4c 39 c9                    	cmpq	%r9, %rcx
1400061bb: 73 e3                       	jae	0x1400061a0 <.text+0x51a0>
1400061bd: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
1400061c1: f7 d0                       	notl	%eax
1400061c3: c1 e8 1f                    	shrl	$0x1f, %eax
1400061c6: c3                          	retq
1400061c7: 31 c0                       	xorl	%eax, %eax
1400061c9: c3                          	retq
1400061ca: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400061d0: 56                          	pushq	%rsi
1400061d1: 48 8b 15 30 0e 00 00        	movq	0xe30(%rip), %rdx       # 0x140007008
1400061d8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400061dd: 75 7e                       	jne	0x14000625d <.text+0x525d>
1400061df: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
1400061e3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
1400061ea: 75 71                       	jne	0x14000625d <.text+0x525d>
1400061ec: 48 01 d0                    	addq	%rdx, %rax
1400061ef: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400061f5: 75 66                       	jne	0x14000625d <.text+0x525d>
1400061f7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
1400061fe: 4d 85 c0                    	testq	%r8, %r8
140006201: 74 5a                       	je	0x14000625d <.text+0x525d>
140006203: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140006208: 4d 85 c9                    	testq	%r9, %r9
14000620b: 74 50                       	je	0x14000625d <.text+0x525d>
14000620d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140006212: 41 c1 e1 03                 	shll	$0x3, %r9d
140006216: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000621a: 49 01 c2                    	addq	%rax, %r10
14000621d: 49 83 c2 24                 	addq	$0x24, %r10
140006221: 31 c0                       	xorl	%eax, %eax
140006223: 45 31 db                    	xorl	%r11d, %r11d
140006226: eb 11                       	jmp	0x140006239 <.text+0x5239>
140006228: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140006230: 49 83 c3 28                 	addq	$0x28, %r11
140006234: 45 39 d9                    	cmpl	%r11d, %r9d
140006237: 74 26                       	je	0x14000625f <.text+0x525f>
140006239: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000623d: 41 39 f0                    	cmpl	%esi, %r8d
140006240: 72 ee                       	jb	0x140006230 <.text+0x5230>
140006242: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140006247: 41 39 f0                    	cmpl	%esi, %r8d
14000624a: 73 e4                       	jae	0x140006230 <.text+0x5230>
14000624c: 4c 01 c2                    	addq	%r8, %rdx
14000624f: 48 83 c2 0c                 	addq	$0xc, %rdx
140006253: 31 c0                       	xorl	%eax, %eax
140006255: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140006259: 75 26                       	jne	0x140006281 <.text+0x5281>
14000625b: eb 1f                       	jmp	0x14000627c <.text+0x527c>
14000625d: 31 c0                       	xorl	%eax, %eax
14000625f: 5e                          	popq	%rsi
140006260: c3                          	retq
140006261: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006270: ff c9                       	decl	%ecx
140006272: 48 83 c2 14                 	addq	$0x14, %rdx
140006276: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000627a: 75 05                       	jne	0x140006281 <.text+0x5281>
14000627c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000627f: 74 de                       	je	0x14000625f <.text+0x525f>
140006281: 85 c9                       	testl	%ecx, %ecx
140006283: 7f eb                       	jg	0x140006270 <.text+0x5270>
140006285: 8b 02                       	movl	(%rdx), %eax
140006287: 48 03 05 7a 0d 00 00        	addq	0xd7a(%rip), %rax       # 0x140007008
14000628e: 5e                          	popq	%rsi
14000628f: c3                          	retq
140006290: 51                          	pushq	%rcx
140006291: 50                          	pushq	%rax
140006292: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140006298: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
14000629d: 72 18                       	jb	0x1400062b7 <.text+0x52b7>
14000629f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
1400062a6: 48 85 09                    	testq	%rcx, (%rcx)
1400062a9: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
1400062af: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400062b5: 77 e8                       	ja	0x14000629f <.text+0x529f>
1400062b7: 48 29 c1                    	subq	%rax, %rcx
1400062ba: 48 85 09                    	testq	%rcx, (%rcx)
1400062bd: 58                          	popq	%rax
1400062be: 59                          	popq	%rcx
1400062bf: c3                          	retq
1400062c0: 56                          	pushq	%rsi
1400062c1: 57                          	pushq	%rdi
1400062c2: 53                          	pushq	%rbx
1400062c3: 48 83 ec 30                 	subq	$0x30, %rsp
1400062c7: 4c 89 c6                    	movq	%r8, %rsi
1400062ca: 48 89 d7                    	movq	%rdx, %rdi
1400062cd: 48 89 cb                    	movq	%rcx, %rbx
1400062d0: e8 3b 00 00 00              	callq	0x140006310 <.text+0x5310>
1400062d5: 48 8b 08                    	movq	(%rax), %rcx
1400062d8: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1400062dd: 48 89 da                    	movq	%rbx, %rdx
1400062e0: 49 89 f8                    	movq	%rdi, %r8
1400062e3: 45 31 c9                    	xorl	%r9d, %r9d
1400062e6: e8 e5 01 00 00              	callq	0x1400064d0 <.text+0x54d0>
1400062eb: 90                          	nop
1400062ec: 48 83 c4 30                 	addq	$0x30, %rsp
1400062f0: 5b                          	popq	%rbx
1400062f1: 5f                          	popq	%rdi
1400062f2: 5e                          	popq	%rsi
1400062f3: c3                          	retq
1400062f4: cc                          	int3
1400062f5: cc                          	int3
1400062f6: cc                          	int3
1400062f7: cc                          	int3
1400062f8: cc                          	int3
1400062f9: cc                          	int3
1400062fa: cc                          	int3
1400062fb: cc                          	int3
1400062fc: cc                          	int3
1400062fd: cc                          	int3
1400062fe: cc                          	int3
1400062ff: cc                          	int3
140006300: ff e0                       	jmpq	*%rax
140006302: cc                          	int3
140006303: cc                          	int3
140006304: cc                          	int3
140006305: cc                          	int3
140006306: cc                          	int3
140006307: cc                          	int3
140006308: cc                          	int3
140006309: cc                          	int3
14000630a: cc                          	int3
14000630b: cc                          	int3
14000630c: cc                          	int3
14000630d: cc                          	int3
14000630e: cc                          	int3
14000630f: cc                          	int3
140006310: 48 8d 05 39 3d 00 00        	leaq	0x3d39(%rip), %rax      # 0x14000a050
140006317: c3                          	retq
140006318: cc                          	int3
140006319: cc                          	int3
14000631a: cc                          	int3
14000631b: cc                          	int3
14000631c: cc                          	int3
14000631d: cc                          	int3
14000631e: cc                          	int3
14000631f: cc                          	int3
140006320: ff 25 a2 23 00 00           	jmpq	*0x23a2(%rip)           # 0x1400086c8
140006326: cc                          	int3
140006327: cc                          	int3
140006328: cc                          	int3
140006329: cc                          	int3
14000632a: cc                          	int3
14000632b: cc                          	int3
14000632c: cc                          	int3
14000632d: cc                          	int3
14000632e: cc                          	int3
14000632f: cc                          	int3
140006330: ff 25 9a 23 00 00           	jmpq	*0x239a(%rip)           # 0x1400086d0
140006336: cc                          	int3
140006337: cc                          	int3
140006338: cc                          	int3
140006339: cc                          	int3
14000633a: cc                          	int3
14000633b: cc                          	int3
14000633c: cc                          	int3
14000633d: cc                          	int3
14000633e: cc                          	int3
14000633f: cc                          	int3
140006340: ff 25 92 23 00 00           	jmpq	*0x2392(%rip)           # 0x1400086d8
140006346: cc                          	int3
140006347: cc                          	int3
140006348: cc                          	int3
140006349: cc                          	int3
14000634a: cc                          	int3
14000634b: cc                          	int3
14000634c: cc                          	int3
14000634d: cc                          	int3
14000634e: cc                          	int3
14000634f: cc                          	int3
140006350: ff 25 d2 23 00 00           	jmpq	*0x23d2(%rip)           # 0x140008728
140006356: cc                          	int3
140006357: cc                          	int3
140006358: cc                          	int3
140006359: cc                          	int3
14000635a: cc                          	int3
14000635b: cc                          	int3
14000635c: cc                          	int3
14000635d: cc                          	int3
14000635e: cc                          	int3
14000635f: cc                          	int3
140006360: ff 25 2a 24 00 00           	jmpq	*0x242a(%rip)           # 0x140008790
140006366: cc                          	int3
140006367: cc                          	int3
140006368: cc                          	int3
140006369: cc                          	int3
14000636a: cc                          	int3
14000636b: cc                          	int3
14000636c: cc                          	int3
14000636d: cc                          	int3
14000636e: cc                          	int3
14000636f: cc                          	int3
140006370: ff 25 c2 23 00 00           	jmpq	*0x23c2(%rip)           # 0x140008738
140006376: cc                          	int3
140006377: cc                          	int3
140006378: cc                          	int3
140006379: cc                          	int3
14000637a: cc                          	int3
14000637b: cc                          	int3
14000637c: cc                          	int3
14000637d: cc                          	int3
14000637e: cc                          	int3
14000637f: cc                          	int3
140006380: ff 25 ca 23 00 00           	jmpq	*0x23ca(%rip)           # 0x140008750
140006386: cc                          	int3
140006387: cc                          	int3
140006388: cc                          	int3
140006389: cc                          	int3
14000638a: cc                          	int3
14000638b: cc                          	int3
14000638c: cc                          	int3
14000638d: cc                          	int3
14000638e: cc                          	int3
14000638f: cc                          	int3
140006390: ff 25 c2 23 00 00           	jmpq	*0x23c2(%rip)           # 0x140008758
140006396: cc                          	int3
140006397: cc                          	int3
140006398: cc                          	int3
140006399: cc                          	int3
14000639a: cc                          	int3
14000639b: cc                          	int3
14000639c: cc                          	int3
14000639d: cc                          	int3
14000639e: cc                          	int3
14000639f: cc                          	int3
1400063a0: ff 25 ca 23 00 00           	jmpq	*0x23ca(%rip)           # 0x140008770
1400063a6: cc                          	int3
1400063a7: cc                          	int3
1400063a8: cc                          	int3
1400063a9: cc                          	int3
1400063aa: cc                          	int3
1400063ab: cc                          	int3
1400063ac: cc                          	int3
1400063ad: cc                          	int3
1400063ae: cc                          	int3
1400063af: cc                          	int3
1400063b0: ff 25 c2 23 00 00           	jmpq	*0x23c2(%rip)           # 0x140008778
1400063b6: cc                          	int3
1400063b7: cc                          	int3
1400063b8: cc                          	int3
1400063b9: cc                          	int3
1400063ba: cc                          	int3
1400063bb: cc                          	int3
1400063bc: cc                          	int3
1400063bd: cc                          	int3
1400063be: cc                          	int3
1400063bf: cc                          	int3
1400063c0: ff 25 ba 23 00 00           	jmpq	*0x23ba(%rip)           # 0x140008780
1400063c6: cc                          	int3
1400063c7: cc                          	int3
1400063c8: cc                          	int3
1400063c9: cc                          	int3
1400063ca: cc                          	int3
1400063cb: cc                          	int3
1400063cc: cc                          	int3
1400063cd: cc                          	int3
1400063ce: cc                          	int3
1400063cf: cc                          	int3
1400063d0: ff 25 22 23 00 00           	jmpq	*0x2322(%rip)           # 0x1400086f8
1400063d6: cc                          	int3
1400063d7: cc                          	int3
1400063d8: cc                          	int3
1400063d9: cc                          	int3
1400063da: cc                          	int3
1400063db: cc                          	int3
1400063dc: cc                          	int3
1400063dd: cc                          	int3
1400063de: cc                          	int3
1400063df: cc                          	int3
1400063e0: ff 25 d2 23 00 00           	jmpq	*0x23d2(%rip)           # 0x1400087b8
1400063e6: cc                          	int3
1400063e7: cc                          	int3
1400063e8: cc                          	int3
1400063e9: cc                          	int3
1400063ea: cc                          	int3
1400063eb: cc                          	int3
1400063ec: cc                          	int3
1400063ed: cc                          	int3
1400063ee: cc                          	int3
1400063ef: cc                          	int3
1400063f0: ff 25 d2 23 00 00           	jmpq	*0x23d2(%rip)           # 0x1400087c8
1400063f6: cc                          	int3
1400063f7: cc                          	int3
1400063f8: cc                          	int3
1400063f9: cc                          	int3
1400063fa: cc                          	int3
1400063fb: cc                          	int3
1400063fc: cc                          	int3
1400063fd: cc                          	int3
1400063fe: cc                          	int3
1400063ff: cc                          	int3
140006400: ff 25 d2 23 00 00           	jmpq	*0x23d2(%rip)           # 0x1400087d8
140006406: cc                          	int3
140006407: cc                          	int3
140006408: cc                          	int3
140006409: cc                          	int3
14000640a: cc                          	int3
14000640b: cc                          	int3
14000640c: cc                          	int3
14000640d: cc                          	int3
14000640e: cc                          	int3
14000640f: cc                          	int3
140006410: ff 25 ea 22 00 00           	jmpq	*0x22ea(%rip)           # 0x140008700
140006416: cc                          	int3
140006417: cc                          	int3
140006418: cc                          	int3
140006419: cc                          	int3
14000641a: cc                          	int3
14000641b: cc                          	int3
14000641c: cc                          	int3
14000641d: cc                          	int3
14000641e: cc                          	int3
14000641f: cc                          	int3
140006420: ff 25 ba 23 00 00           	jmpq	*0x23ba(%rip)           # 0x1400087e0
140006426: cc                          	int3
140006427: cc                          	int3
140006428: cc                          	int3
140006429: cc                          	int3
14000642a: cc                          	int3
14000642b: cc                          	int3
14000642c: cc                          	int3
14000642d: cc                          	int3
14000642e: cc                          	int3
14000642f: cc                          	int3
140006430: ff 25 0a 23 00 00           	jmpq	*0x230a(%rip)           # 0x140008740
140006436: cc                          	int3
140006437: cc                          	int3
140006438: cc                          	int3
140006439: cc                          	int3
14000643a: cc                          	int3
14000643b: cc                          	int3
14000643c: cc                          	int3
14000643d: cc                          	int3
14000643e: cc                          	int3
14000643f: cc                          	int3
140006440: ff 25 0a 24 00 00           	jmpq	*0x240a(%rip)           # 0x140008850
140006446: cc                          	int3
140006447: cc                          	int3
140006448: cc                          	int3
140006449: cc                          	int3
14000644a: cc                          	int3
14000644b: cc                          	int3
14000644c: cc                          	int3
14000644d: cc                          	int3
14000644e: cc                          	int3
14000644f: cc                          	int3
140006450: ff 25 9a 22 00 00           	jmpq	*0x229a(%rip)           # 0x1400086f0
140006456: cc                          	int3
140006457: cc                          	int3
140006458: cc                          	int3
140006459: cc                          	int3
14000645a: cc                          	int3
14000645b: cc                          	int3
14000645c: cc                          	int3
14000645d: cc                          	int3
14000645e: cc                          	int3
14000645f: cc                          	int3
140006460: ff 25 e2 22 00 00           	jmpq	*0x22e2(%rip)           # 0x140008748
140006466: cc                          	int3
140006467: cc                          	int3
140006468: cc                          	int3
140006469: cc                          	int3
14000646a: cc                          	int3
14000646b: cc                          	int3
14000646c: cc                          	int3
14000646d: cc                          	int3
14000646e: cc                          	int3
14000646f: cc                          	int3
140006470: ff 25 ba 22 00 00           	jmpq	*0x22ba(%rip)           # 0x140008730
140006476: cc                          	int3
140006477: cc                          	int3
140006478: cc                          	int3
140006479: cc                          	int3
14000647a: cc                          	int3
14000647b: cc                          	int3
14000647c: cc                          	int3
14000647d: cc                          	int3
14000647e: cc                          	int3
14000647f: cc                          	int3
140006480: ff 25 92 22 00 00           	jmpq	*0x2292(%rip)           # 0x140008718
140006486: cc                          	int3
140006487: cc                          	int3
140006488: cc                          	int3
140006489: cc                          	int3
14000648a: cc                          	int3
14000648b: cc                          	int3
14000648c: cc                          	int3
14000648d: cc                          	int3
14000648e: cc                          	int3
14000648f: cc                          	int3
140006490: ff 25 8a 22 00 00           	jmpq	*0x228a(%rip)           # 0x140008720
140006496: cc                          	int3
140006497: cc                          	int3
140006498: cc                          	int3
140006499: cc                          	int3
14000649a: cc                          	int3
14000649b: cc                          	int3
14000649c: cc                          	int3
14000649d: cc                          	int3
14000649e: cc                          	int3
14000649f: cc                          	int3
1400064a0: ff 25 ba 23 00 00           	jmpq	*0x23ba(%rip)           # 0x140008860
1400064a6: cc                          	int3
1400064a7: cc                          	int3
1400064a8: cc                          	int3
1400064a9: cc                          	int3
1400064aa: cc                          	int3
1400064ab: cc                          	int3
1400064ac: cc                          	int3
1400064ad: cc                          	int3
1400064ae: cc                          	int3
1400064af: cc                          	int3
1400064b0: ff 25 ea 22 00 00           	jmpq	*0x22ea(%rip)           # 0x1400087a0
1400064b6: cc                          	int3
1400064b7: cc                          	int3
1400064b8: cc                          	int3
1400064b9: cc                          	int3
1400064ba: cc                          	int3
1400064bb: cc                          	int3
1400064bc: cc                          	int3
1400064bd: cc                          	int3
1400064be: cc                          	int3
1400064bf: cc                          	int3
1400064c0: ff 25 a2 22 00 00           	jmpq	*0x22a2(%rip)           # 0x140008768
1400064c6: cc                          	int3
1400064c7: cc                          	int3
1400064c8: cc                          	int3
1400064c9: cc                          	int3
1400064ca: cc                          	int3
1400064cb: cc                          	int3
1400064cc: cc                          	int3
1400064cd: cc                          	int3
1400064ce: cc                          	int3
1400064cf: cc                          	int3
1400064d0: ff 25 0a 22 00 00           	jmpq	*0x220a(%rip)           # 0x1400086e0
1400064d6: cc                          	int3
1400064d7: cc                          	int3
1400064d8: cc                          	int3
1400064d9: cc                          	int3
1400064da: cc                          	int3
1400064db: cc                          	int3
1400064dc: cc                          	int3
1400064dd: cc                          	int3
1400064de: cc                          	int3
1400064df: cc                          	int3
1400064e0: ff 25 c2 22 00 00           	jmpq	*0x22c2(%rip)           # 0x1400087a8
1400064e6: cc                          	int3
1400064e7: cc                          	int3
1400064e8: cc                          	int3
1400064e9: cc                          	int3
1400064ea: cc                          	int3
1400064eb: cc                          	int3
1400064ec: cc                          	int3
1400064ed: cc                          	int3
1400064ee: cc                          	int3
1400064ef: cc                          	int3
1400064f0: ff 25 ba 22 00 00           	jmpq	*0x22ba(%rip)           # 0x1400087b0
1400064f6: cc                          	int3
1400064f7: cc                          	int3
1400064f8: cc                          	int3
1400064f9: cc                          	int3
1400064fa: cc                          	int3
1400064fb: cc                          	int3
1400064fc: cc                          	int3
1400064fd: cc                          	int3
1400064fe: cc                          	int3
1400064ff: cc                          	int3
140006500: ff 25 5a 22 00 00           	jmpq	*0x225a(%rip)           # 0x140008760
140006506: cc                          	int3
140006507: cc                          	int3
140006508: cc                          	int3
140006509: cc                          	int3
14000650a: cc                          	int3
14000650b: cc                          	int3
14000650c: cc                          	int3
14000650d: cc                          	int3
14000650e: cc                          	int3
14000650f: cc                          	int3
140006510: ff 25 d2 22 00 00           	jmpq	*0x22d2(%rip)           # 0x1400087e8
140006516: cc                          	int3
140006517: cc                          	int3
140006518: cc                          	int3
140006519: cc                          	int3
14000651a: cc                          	int3
14000651b: cc                          	int3
14000651c: cc                          	int3
14000651d: cc                          	int3
14000651e: cc                          	int3
14000651f: cc                          	int3
140006520: ff 25 c2 21 00 00           	jmpq	*0x21c2(%rip)           # 0x1400086e8
