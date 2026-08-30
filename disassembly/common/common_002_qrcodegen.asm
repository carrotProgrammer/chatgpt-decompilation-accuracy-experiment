
D:\XiangxinLab\adpcm_decompilation_experiment\bin\common\common_002_qrcodegen.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 70 00 00        	movq	0x7019(%rip), %rax      # 0x140008020
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
14000103d: 48 8b 1d fc 6f 00 00        	movq	0x6ffc(%rip), %rbx      # 0x140008040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d 9f 86 00 00        	movq	0x869f(%rip), %rdi      # 0x140009700
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
140001089: 4c 8b 35 b8 6f 00 00        	movq	0x6fb8(%rip), %r14      # 0x140008048
140001090: 41 8b 06                    	movl	(%r14), %eax
140001093: 83 f8 01                    	cmpl	$0x1, %eax
140001096: 0f 84 0a 03 00 00           	je	0x1400013a6 <.text+0x3a6>
14000109c: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400010a0: 0f 84 88 00 00 00           	je	0x14000112e <.text+0x12e>
1400010a6: c6 05 cb 9f 00 00 01        	movb	$0x1, 0x9fcb(%rip)      # 0x14000b078
1400010ad: 40 84 ed                    	testb	%bpl, %bpl
1400010b0: 74 05                       	je	0x1400010b7 <.text+0xb7>
1400010b2: 31 c0                       	xorl	%eax, %eax
1400010b4: 48 87 03                    	xchgq	%rax, (%rbx)
1400010b7: 48 8b 05 52 6f 00 00        	movq	0x6f52(%rip), %rax      # 0x140008010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 92 81 00 00           	callq	*0x8192(%rip)           # 0x140009268
1400010d6: 48 8b 35 93 9f 00 00        	movq	0x9f93(%rip), %rsi      # 0x14000b070
1400010dd: e8 be 5e 00 00              	callq	0x140006fa0 <.text+0x5fa0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 75 9f 00 00           	movl	0x9f75(%rip), %ecx      # 0x14000b060
1400010eb: 48 8b 15 76 9f 00 00        	movq	0x9f76(%rip), %rdx      # 0x14000b068
1400010f2: 4c 8b 05 77 9f 00 00        	movq	0x9f77(%rip), %r8       # 0x14000b070
1400010f9: e8 02 4c 00 00              	callq	0x140005d00 <.text+0x4d00>
1400010fe: 83 3d 57 9f 00 00 00        	cmpl	$0x0, 0x9f57(%rip)      # 0x14000b05c
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 66 9f 00 00 00        	cmpb	$0x0, 0x9f66(%rip)      # 0x14000b078
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 d5 65 00 00              	callq	0x1400076f0 <.text+0x66f0>
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
14000113a: e8 81 65 00 00              	callq	0x1400076c0 <.text+0x66c0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 cc 66 00 00              	callq	0x140007820 <.text+0x6820>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 b0 65 00 00              	callq	0x140007710 <.text+0x6710>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 03 58 00 00              	callq	0x140006970 <.text+0x5970>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 c7 65 00 00              	callq	0x140007740 <.text+0x6740>
140001179: e8 72 57 00 00              	callq	0x1400068f0 <.text+0x58f0>
14000117e: 48 8b 05 a3 6e 00 00        	movq	0x6ea3(%rip), %rax      # 0x140008028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e 6e 00 00        	movq	0x6e9e(%rip), %rax      # 0x140008030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 6e 00 00        	movq	0x6e99(%rip), %rax      # 0x140008038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c 6e 00 00        	movq	0x6e5c(%rip), %rax      # 0x140008008
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
1400011f0: 48 8b 05 29 6e 00 00        	movq	0x6e29(%rip), %rax      # 0x140008020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 5c 9e 00 00           	movl	%esi, 0x9e5c(%rip)      # 0x14000b05c
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 c3 66 00 00              	callq	0x1400078d0 <.text+0x68d0>
14000120d: 48 8b 05 6c 6e 00 00        	movq	0x6e6c(%rip), %rax      # 0x140008080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 c5 64 00 00              	callq	0x1400076e0 <.text+0x66e0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 6e 00 00        	movq	0x6e4c(%rip), %rax      # 0x140008070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 a5 64 00 00              	callq	0x1400076d0 <.text+0x66d0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 4e 5c 00 00              	callq	0x140006e80 <.text+0x5e80>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 6d 00 00        	movq	0x6dbf(%rip), %rax      # 0x140008000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d b3 56 00 00        	leaq	0x56b3(%rip), %rcx      # 0x140006900 <.text+0x5900>
14000124d: e8 8e 56 00 00              	callq	0x1400068e0 <.text+0x58e0>
140001252: 48 8b 05 bf 6d 00 00        	movq	0x6dbf(%rip), %rax      # 0x140008018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 98 64 00 00              	callq	0x140007700 <.text+0x6700>
140001268: 48 8b 0d f1 6d 00 00        	movq	0x6df1(%rip), %rcx      # 0x140008060
14000126f: 48 8b 15 f2 6d 00 00        	movq	0x6df2(%rip), %rdx      # 0x140008068
140001276: e8 b5 64 00 00              	callq	0x140007730 <.text+0x6730>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 6d 00 00        	movq	0x6dfe(%rip), %rax      # 0x140008088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 6d 00 00        	movq	0x6de1(%rip), %rax      # 0x140008078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d b5 9d 00 00        	leaq	0x9db5(%rip), %rcx      # 0x14000b060
1400012ab: 48 8d 15 b6 9d 00 00        	leaq	0x9db6(%rip), %rdx      # 0x14000b068
1400012b2: 4c 8d 05 b7 9d 00 00        	leaq	0x9db7(%rip), %r8       # 0x14000b070
1400012b9: e8 72 5c 00 00              	callq	0x140006f30 <.text+0x5f30>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 93 9d 00 00        	movslq	0x9d93(%rip), %r15      # 0x14000b060
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 e6 64 00 00              	callq	0x1400077c0 <.text+0x67c0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 76 9d 00 00        	movq	0x9d76(%rip), %r12      # 0x14000b068
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 27 65 00 00              	callq	0x140007830 <.text+0x6830>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 a9 64 00 00              	callq	0x1400077c0 <.text+0x67c0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 b1 64 00 00              	callq	0x1400077e0 <.text+0x67e0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 1d 9d 00 00        	movq	%rsi, 0x9d1d(%rip)      # 0x14000b068
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 a0 83 00 00           	callq	*0x83a0(%rip)           # 0x1400096f8
140001358: 48 8b 0d f1 6c 00 00        	movq	0x6cf1(%rip), %rcx      # 0x140008050
14000135f: 48 8b 15 f2 6c 00 00        	movq	0x6cf2(%rip), %rdx      # 0x140008058
140001366: e8 b5 63 00 00              	callq	0x140007720 <.text+0x6720>
14000136b: e8 50 54 00 00              	callq	0x1400067c0 <.text+0x57c0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 0a 5c 00 00              	callq	0x140006fb0 <.text+0x5fb0>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 00 5c 00 00              	callq	0x140006fb0 <.text+0x5fb0>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 b9 63 00 00              	callq	0x140007770 <.text+0x6770>
1400013b7: e8 94 63 00 00              	callq	0x140007750 <.text+0x6750>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 ea 5b 00 00              	callq	0x140006fb0 <.text+0x5fb0>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 6c 00 00        	movq	0x6c49(%rip), %rax      # 0x140008020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 1b 63 00 00              	jmp	0x140007710 <.text+0x6710>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 79 63 00 00              	jmp	0x140007780 <.text+0x6780>
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
140001450: 44 89 cd                    	movl	%r9d, %ebp
140001453: 4c 89 c6                    	movq	%r8, %rsi
140001456: 49 89 d6                    	movq	%rdx, %r14
140001459: 49 89 cf                    	movq	%rcx, %r15
14000145c: 0f b6 9c 24 e8 00 00 00     	movzbl	0xe8(%rsp), %ebx
140001464: 44 8b ac 24 e0 00 00 00     	movl	0xe0(%rsp), %r13d
14000146c: 44 8b a4 24 d8 00 00 00     	movl	0xd8(%rsp), %r12d
140001474: 8b bc 24 d0 00 00 00        	movl	0xd0(%rsp), %edi
14000147b: e8 b0 63 00 00              	callq	0x140007830 <.text+0x6830>
140001480: 48 85 c0                    	testq	%rax, %rax
140001483: 0f 84 c7 00 00 00           	je	0x140001550 <.text+0x550>
140001489: 45 89 e8                    	movl	%r13d, %r8d
14000148c: 4c 89 f9                    	movq	%r15, %rcx
14000148f: 90                          	nop
140001490: 44 0f b6 09                 	movzbl	(%rcx), %r9d
140001494: 41 8d 51 c6                 	leal	-0x3a(%r9), %edx
140001498: 48 ff c1                    	incq	%rcx
14000149b: 80 fa f5                    	cmpb	$-0xb, %dl
14000149e: 77 f0                       	ja	0x140001490 <.text+0x490>
1400014a0: 42 8d 3c a5 11 00 00 00     	leal	0x11(,%r12,4), %edi
1400014a8: 0f af ff                    	imull	%edi, %edi
1400014ab: 83 c7 07                    	addl	$0x7, %edi
1400014ae: c1 ef 03                    	shrl	$0x3, %edi
1400014b1: ff c7                       	incl	%edi
1400014b3: 45 84 c9                    	testb	%r9b, %r9b
1400014b6: 48 89 f3                    	movq	%rsi, %rbx
1400014b9: 89 ee                       	movl	%ebp, %esi
1400014bb: 0f 84 bb 00 00 00           	je	0x14000157c <.text+0x57c>
1400014c1: 49 89 c4                    	movq	%rax, %r12
1400014c4: 41 0f b6 07                 	movzbl	(%r15), %eax
1400014c8: 84 c0                       	testb	%al, %al
1400014ca: 74 39                       	je	0x140001505 <.text+0x505>
1400014cc: 49 8d 6f 01                 	leaq	0x1(%r15), %rbp
1400014d0: 4c 8d 2d 4d 72 00 00        	leaq	0x724d(%rip), %r13      # 0x140008724
1400014d7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400014e0: 0f be d0                    	movsbl	%al, %edx
1400014e3: 41 b8 2e 00 00 00           	movl	$0x2e, %r8d
1400014e9: 4c 89 e9                    	movq	%r13, %rcx
1400014ec: e8 df 62 00 00              	callq	0x1400077d0 <.text+0x67d0>
1400014f1: 48 85 c0                    	testq	%rax, %rax
1400014f4: 0f 84 ce 00 00 00           	je	0x1400015c8 <.text+0x5c8>
1400014fa: 0f b6 45 00                 	movzbl	(%rbp), %eax
1400014fe: 48 ff c5                    	incq	%rbp
140001501: 84 c0                       	testb	%al, %al
140001503: 75 db                       	jne	0x1400014e0 <.text+0x4e0>
140001505: 49 81 fc 45 17 00 00        	cmpq	$0x1745, %r12           # imm = 0x1745
14000150c: 44 8b ac 24 d8 00 00 00     	movl	0xd8(%rsp), %r13d
140001514: 8b ac 24 e0 00 00 00        	movl	0xe0(%rsp), %ebp
14000151b: 0f 87 24 02 00 00           	ja	0x140001745 <.text+0x745>
140001521: 43 8d 04 a4                 	leal	(%r12,%r12,4), %eax
140001525: 41 8d 04 44                 	leal	(%r12,%rax,2), %eax
140001529: ff c0                       	incl	%eax
14000152b: d1 e8                       	shrl	%eax
14000152d: 83 c0 07                    	addl	$0x7, %eax
140001530: c1 e8 03                    	shrl	$0x3, %eax
140001533: 39 f8                       	cmpl	%edi, %eax
140001535: 0f 87 0a 02 00 00           	ja	0x140001745 <.text+0x745>
14000153b: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
140001540: 4c 89 fa                    	movq	%r15, %rdx
140001543: 4d 89 f0                    	movq	%r14, %r8
140001546: e8 e5 29 00 00              	callq	0x140003f30 <.text+0x2f30>
14000154b: e9 ba 01 00 00              	jmp	0x14000170a <.text+0x70a>
140001550: 48 89 74 24 40              	movq	%rsi, 0x40(%rsp)
140001555: 4c 89 74 24 38              	movq	%r14, 0x38(%rsp)
14000155a: 88 5c 24 30                 	movb	%bl, 0x30(%rsp)
14000155e: 44 89 6c 24 28              	movl	%r13d, 0x28(%rsp)
140001563: 44 89 64 24 20              	movl	%r12d, 0x20(%rsp)
140001568: 31 c9                       	xorl	%ecx, %ecx
14000156a: 31 d2                       	xorl	%edx, %edx
14000156c: 41 89 e8                    	movl	%ebp, %r8d
14000156f: 41 89 f9                    	movl	%edi, %r9d
140001572: e8 e9 01 00 00              	callq	0x140001760 <.text+0x760>
140001577: e9 ce 01 00 00              	jmp	0x14000174a <.text+0x74a>
14000157c: 48 3d 66 26 00 00           	cmpq	$0x2666, %rax           # imm = 0x2666
140001582: 0f 87 bd 01 00 00           	ja	0x140001745 <.text+0x745>
140001588: 8d 04 80                    	leal	(%rax,%rax,4), %eax
14000158b: 8d 04 45 02 00 00 00        	leal	0x2(,%rax,2), %eax
140001592: b9 ab aa aa aa              	movl	$0xaaaaaaab, %ecx       # imm = 0xAAAAAAAB
140001597: 48 0f af c8                 	imulq	%rax, %rcx
14000159b: 48 c1 e9 21                 	shrq	$0x21, %rcx
14000159f: 83 c1 07                    	addl	$0x7, %ecx
1400015a2: c1 e9 03                    	shrl	$0x3, %ecx
1400015a5: 39 f9                       	cmpl	%edi, %ecx
1400015a7: 0f 87 98 01 00 00           	ja	0x140001745 <.text+0x745>
1400015ad: 4d 89 e5                    	movq	%r12, %r13
1400015b0: 44 89 c5                    	movl	%r8d, %ebp
1400015b3: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
1400015b8: 4c 89 fa                    	movq	%r15, %rdx
1400015bb: 4d 89 f0                    	movq	%r14, %r8
1400015be: e8 4d 26 00 00              	callq	0x140003c10 <.text+0x2c10>
1400015c3: e9 42 01 00 00              	jmp	0x14000170a <.text+0x70a>
1400015c8: 49 39 fc                    	cmpq	%rdi, %r12
1400015cb: 44 8b ac 24 d8 00 00 00     	movl	0xd8(%rsp), %r13d
1400015d3: 8b ac 24 e0 00 00 00        	movl	0xe0(%rsp), %ebp
1400015da: 0f 87 65 01 00 00           	ja	0x140001745 <.text+0x745>
1400015e0: 4d 89 e1                    	movq	%r12, %r9
1400015e3: 49 83 fc 04                 	cmpq	$0x4, %r12
1400015e7: 0f 92 c0                    	setb	%al
1400015ea: 4c 89 f1                    	movq	%r14, %rcx
1400015ed: 4c 29 f9                    	subq	%r15, %rcx
1400015f0: 48 83 f9 20                 	cmpq	$0x20, %rcx
1400015f4: 0f 92 c1                    	setb	%cl
1400015f7: 08 c1                       	orb	%al, %cl
1400015f9: 74 04                       	je	0x1400015ff <.text+0x5ff>
1400015fb: 31 c0                       	xorl	%eax, %eax
1400015fd: eb 77                       	jmp	0x140001676 <.text+0x676>
1400015ff: 49 83 f9 20                 	cmpq	$0x20, %r9
140001603: 73 04                       	jae	0x140001609 <.text+0x609>
140001605: 31 c0                       	xorl	%eax, %eax
140001607: eb 45                       	jmp	0x14000164e <.text+0x64e>
140001609: 4c 89 c8                    	movq	%r9, %rax
14000160c: 48 83 e0 e0                 	andq	$-0x20, %rax
140001610: 31 c9                       	xorl	%ecx, %ecx
140001612: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001620: 41 0f 10 04 0f              	movups	(%r15,%rcx), %xmm0
140001625: 41 0f 10 4c 0f 10           	movups	0x10(%r15,%rcx), %xmm1
14000162b: 41 0f 11 04 0e              	movups	%xmm0, (%r14,%rcx)
140001630: 41 0f 11 4c 0e 10           	movups	%xmm1, 0x10(%r14,%rcx)
140001636: 48 83 c1 20                 	addq	$0x20, %rcx
14000163a: 48 39 c8                    	cmpq	%rcx, %rax
14000163d: 75 e1                       	jne	0x140001620 <.text+0x620>
14000163f: 49 39 c1                    	cmpq	%rax, %r9
140001642: 0f 84 9b 00 00 00           	je	0x1400016e3 <.text+0x6e3>
140001648: 41 f6 c1 1c                 	testb	$0x1c, %r9b
14000164c: 74 28                       	je	0x140001676 <.text+0x676>
14000164e: 48 89 c1                    	movq	%rax, %rcx
140001651: 4c 89 c8                    	movq	%r9, %rax
140001654: 48 83 e0 fc                 	andq	$-0x4, %rax
140001658: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140001660: 41 8b 14 0f                 	movl	(%r15,%rcx), %edx
140001664: 41 89 14 0e                 	movl	%edx, (%r14,%rcx)
140001668: 48 83 c1 04                 	addq	$0x4, %rcx
14000166c: 48 39 c8                    	cmpq	%rcx, %rax
14000166f: 75 ef                       	jne	0x140001660 <.text+0x660>
140001671: 49 39 c1                    	cmpq	%rax, %r9
140001674: 74 6d                       	je	0x1400016e3 <.text+0x6e3>
140001676: 4c 89 ca                    	movq	%r9, %rdx
140001679: 48 89 c1                    	movq	%rax, %rcx
14000167c: 48 83 e2 03                 	andq	$0x3, %rdx
140001680: 74 1f                       	je	0x1400016a1 <.text+0x6a1>
140001682: 48 89 c1                    	movq	%rax, %rcx
140001685: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001690: 45 0f b6 04 0f              	movzbl	(%r15,%rcx), %r8d
140001695: 45 88 04 0e                 	movb	%r8b, (%r14,%rcx)
140001699: 48 ff c1                    	incq	%rcx
14000169c: 48 ff ca                    	decq	%rdx
14000169f: 75 ef                       	jne	0x140001690 <.text+0x690>
1400016a1: 4c 29 c8                    	subq	%r9, %rax
1400016a4: 48 83 f8 fc                 	cmpq	$-0x4, %rax
1400016a8: 77 39                       	ja	0x1400016e3 <.text+0x6e3>
1400016aa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400016b0: 41 0f b6 04 0f              	movzbl	(%r15,%rcx), %eax
1400016b5: 41 88 04 0e                 	movb	%al, (%r14,%rcx)
1400016b9: 41 0f b6 44 0f 01           	movzbl	0x1(%r15,%rcx), %eax
1400016bf: 41 88 44 0e 01              	movb	%al, 0x1(%r14,%rcx)
1400016c4: 41 0f b6 44 0f 02           	movzbl	0x2(%r15,%rcx), %eax
1400016ca: 41 88 44 0e 02              	movb	%al, 0x2(%r14,%rcx)
1400016cf: 41 0f b6 44 0f 03           	movzbl	0x3(%r15,%rcx), %eax
1400016d5: 41 88 44 0e 03              	movb	%al, 0x3(%r14,%rcx)
1400016da: 48 83 c1 04                 	addq	$0x4, %rcx
1400016de: 49 39 c9                    	cmpq	%rcx, %r9
1400016e1: 75 cd                       	jne	0x1400016b0 <.text+0x6b0>
1400016e3: c7 44 24 50 04 00 00 00     	movl	$0x4, 0x50(%rsp)
1400016eb: 49 81 f9 00 10 00 00        	cmpq	$0x1000, %r9            # imm = 0x1000
1400016f2: 73 51                       	jae	0x140001745 <.text+0x745>
1400016f4: 42 8d 04 cd 00 00 00 00     	leal	(,%r9,8), %eax
1400016fc: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
140001700: 44 89 4c 24 54              	movl	%r9d, 0x54(%rsp)
140001705: 4c 89 74 24 58              	movq	%r14, 0x58(%rsp)
14000170a: 48 89 5c 24 40              	movq	%rbx, 0x40(%rsp)
14000170f: 4c 89 74 24 38              	movq	%r14, 0x38(%rsp)
140001714: 0f b6 84 24 e8 00 00 00     	movzbl	0xe8(%rsp), %eax
14000171c: 88 44 24 30                 	movb	%al, 0x30(%rsp)
140001720: 89 6c 24 28                 	movl	%ebp, 0x28(%rsp)
140001724: 44 89 6c 24 20              	movl	%r13d, 0x20(%rsp)
140001729: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
14000172e: ba 01 00 00 00              	movl	$0x1, %edx
140001733: 41 89 f0                    	movl	%esi, %r8d
140001736: 44 8b 8c 24 d0 00 00 00     	movl	0xd0(%rsp), %r9d
14000173e: e8 1d 00 00 00              	callq	0x140001760 <.text+0x760>
140001743: eb 05                       	jmp	0x14000174a <.text+0x74a>
140001745: c6 03 00                    	movb	$0x0, (%rbx)
140001748: 31 c0                       	xorl	%eax, %eax
14000174a: 48 83 c4 68                 	addq	$0x68, %rsp
14000174e: 5b                          	popq	%rbx
14000174f: 5d                          	popq	%rbp
140001750: 5f                          	popq	%rdi
140001751: 5e                          	popq	%rsi
140001752: 41 5c                       	popq	%r12
140001754: 41 5d                       	popq	%r13
140001756: 41 5e                       	popq	%r14
140001758: 41 5f                       	popq	%r15
14000175a: c3                          	retq
14000175b: cc                          	int3
14000175c: cc                          	int3
14000175d: cc                          	int3
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
14000176c: 48 81 ec 98 01 00 00        	subq	$0x198, %rsp            # imm = 0x198
140001773: 66 44 0f 7f 9c 24 80 01 00 00       	movdqa	%xmm11, 0x180(%rsp)
14000177d: 66 44 0f 7f 94 24 70 01 00 00       	movdqa	%xmm10, 0x170(%rsp)
140001787: 66 44 0f 7f 8c 24 60 01 00 00       	movdqa	%xmm9, 0x160(%rsp)
140001791: 66 44 0f 7f 84 24 50 01 00 00       	movdqa	%xmm8, 0x150(%rsp)
14000179b: 66 0f 7f bc 24 40 01 00 00  	movdqa	%xmm7, 0x140(%rsp)
1400017a4: 66 0f 7f b4 24 30 01 00 00  	movdqa	%xmm6, 0x130(%rsp)
1400017ad: 44 89 44 24 38              	movl	%r8d, 0x38(%rsp)
1400017b2: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
1400017b7: 48 85 c9                    	testq	%rcx, %rcx
1400017ba: 0f 95 c0                    	setne	%al
1400017bd: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
1400017c2: 48 85 d2                    	testq	%rdx, %rdx
1400017c5: 0f 94 c1                    	sete	%cl
1400017c8: 08 c1                       	orb	%al, %cl
1400017ca: 0f 84 51 22 00 00           	je	0x140003a21 <.text+0x2a21>
1400017d0: 45 85 c9                    	testl	%r9d, %r9d
1400017d3: 0f 8e 2f 22 00 00           	jle	0x140003a08 <.text+0x2a08>
1400017d9: 8b 84 24 00 02 00 00        	movl	0x200(%rsp), %eax
1400017e0: 41 39 c1                    	cmpl	%eax, %r9d
1400017e3: 0f 8f 1f 22 00 00           	jg	0x140003a08 <.text+0x2a08>
1400017e9: 83 f8 29                    	cmpl	$0x29, %eax
1400017ec: 0f 8d 16 22 00 00           	jge	0x140003a08 <.text+0x2a08>
1400017f2: 83 7c 24 38 03              	cmpl	$0x3, 0x38(%rsp)
1400017f7: 0f 87 3d 22 00 00           	ja	0x140003a3a <.text+0x2a3a>
1400017fd: 8b 8c 24 08 02 00 00        	movl	0x208(%rsp), %ecx
140001804: 8d 41 01                    	leal	0x1(%rcx), %eax
140001807: 83 f8 08                    	cmpl	$0x8, %eax
14000180a: 0f 87 2a 22 00 00           	ja	0x140003a3a <.text+0x2a3a>
140001810: 4c 89 ca                    	movq	%r9, %rdx
140001813: 48 89 8c 24 a8 00 00 00     	movq	%rcx, 0xa8(%rsp)
14000181b: 48 8b b4 24 20 02 00 00     	movq	0x220(%rsp), %rsi
140001823: 4c 89 c9                    	movq	%r9, %rcx
140001826: 8d 04 95 00 00 00 00        	leal	(,%rdx,4), %eax
14000182d: 04 0a                       	addb	$0xa, %al
14000182f: 89 84 24 84 00 00 00        	movl	%eax, 0x84(%rsp)
140001836: 8d 04 d5 0b 00 00 00        	leal	0xb(,%rdx,8), %eax
14000183d: 89 84 24 a4 00 00 00        	movl	%eax, 0xa4(%rsp)
140001844: 4c 8d 25 b9 6f 00 00        	leaq	0x6fb9(%rip), %r12      # 0x140008804
14000184b: 4c 8d 2d e2 6f 00 00        	leaq	0x6fe2(%rip), %r13      # 0x140008834
140001852: 48 8d 1d c3 6f 00 00        	leaq	0x6fc3(%rip), %rbx      # 0x14000881c
140001859: 48 8d 2d c8 6f 00 00        	leaq	0x6fc8(%rip), %rbp      # 0x140008828
140001860: 8b 54 24 38                 	movl	0x38(%rsp), %edx
140001864: 48 89 cf                    	movq	%rcx, %rdi
140001867: e8 e4 2a 00 00              	callq	0x140004350 <.text+0x3350>
14000186c: 4c 8b 4c 24 28              	movq	0x28(%rsp), %r9
140001871: 4d 85 c9                    	testq	%r9, %r9
140001874: 0f 84 c6 00 00 00           	je	0x140001940 <.text+0x940>
14000187a: 49 89 ff                    	movq	%rdi, %r15
14000187d: 8d 4f 07                    	leal	0x7(%rdi), %ecx
140001880: 0f b6 c9                    	movzbl	%cl, %ecx
140001883: 69 d1 f1 00 00 00           	imull	$0xf1, %ecx, %edx
140001889: c1 ea 0c                    	shrl	$0xc, %edx
14000188c: 45 31 f6                    	xorl	%r14d, %r14d
14000188f: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001894: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400018a0: 45 8b 50 04                 	movl	0x4(%r8), %r10d
1400018a4: 41 81 fa 00 80 00 00        	cmpl	$0x8000, %r10d          # imm = 0x8000
1400018ab: 0f 83 8f 20 00 00           	jae	0x140003940 <.text+0x2940>
1400018b1: 45 8b 58 10                 	movl	0x10(%r8), %r11d
1400018b5: 41 81 fb 00 80 00 00        	cmpl	$0x8000, %r11d          # imm = 0x8000
1400018bc: 0f 83 97 20 00 00           	jae	0x140003959 <.text+0x2959>
1400018c2: 41 83 ff 29                 	cmpl	$0x29, %r15d
1400018c6: 0f 83 5b 20 00 00           	jae	0x140003927 <.text+0x2927>
1400018cc: 41 8b 08                    	movl	(%r8), %ecx
1400018cf: ff c9                       	decl	%ecx
1400018d1: 83 f9 07                    	cmpl	$0x7, %ecx
1400018d4: 0f 87 b1 20 00 00           	ja	0x14000398b <.text+0x298b>
1400018da: 49 63 7c 8d 00              	movslq	(%r13,%rcx,4), %rdi
1400018df: 4c 01 ef                    	addq	%r13, %rdi
1400018e2: 4c 89 e1                    	movq	%r12, %rcx
1400018e5: ff e7                       	jmpq	*%rdi
1400018e7: 48 8d 0d 22 6f 00 00        	leaq	0x6f22(%rip), %rcx      # 0x140008810
1400018ee: eb 08                       	jmp	0x1400018f8 <.text+0x8f8>
1400018f0: 48 89 e9                    	movq	%rbp, %rcx
1400018f3: eb 03                       	jmp	0x1400018f8 <.text+0x8f8>
1400018f5: 48 89 d9                    	movq	%rbx, %rcx
1400018f8: 8b 0c 91                    	movl	(%rcx,%rdx,4), %ecx
1400018fb: 83 f9 11                    	cmpl	$0x11, %ecx
1400018fe: 72 07                       	jb	0x140001907 <.text+0x907>
140001900: e9 6d 20 00 00              	jmp	0x140003972 <.text+0x2972>
140001905: 31 c9                       	xorl	%ecx, %ecx
140001907: 41 d3 ea                    	shrl	%cl, %r10d
14000190a: 45 85 d2                    	testl	%r10d, %r10d
14000190d: 75 3f                       	jne	0x14000194e <.text+0x94e>
14000190f: 45 01 de                    	addl	%r11d, %r14d
140001912: 41 01 ce                    	addl	%ecx, %r14d
140001915: 41 83 c6 04                 	addl	$0x4, %r14d
140001919: 41 81 fe 00 80 00 00        	cmpl	$0x8000, %r14d          # imm = 0x8000
140001920: 7d 2c                       	jge	0x14000194e <.text+0x94e>
140001922: 49 83 c0 18                 	addq	$0x18, %r8
140001926: 49 ff c9                    	decq	%r9
140001929: 0f 85 71 ff ff ff           	jne	0x1400018a0 <.text+0x8a0>
14000192f: eb 15                       	jmp	0x140001946 <.text+0x946>
140001931: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001940: 49 89 ff                    	movq	%rdi, %r15
140001943: 45 31 f6                    	xorl	%r14d, %r14d
140001946: c1 e0 03                    	shll	$0x3, %eax
140001949: 41 39 c6                    	cmpl	%eax, %r14d
14000194c: 7e 35                       	jle	0x140001983 <.text+0x983>
14000194e: 4c 89 f9                    	movq	%r15, %rcx
140001951: 3b 8c 24 00 02 00 00        	cmpl	0x200(%rsp), %ecx
140001958: 74 1f                       	je	0x140001979 <.text+0x979>
14000195a: ff c1                       	incl	%ecx
14000195c: 8b 84 24 84 00 00 00        	movl	0x84(%rsp), %eax
140001963: 04 04                       	addb	$0x4, %al
140001965: 89 84 24 84 00 00 00        	movl	%eax, 0x84(%rsp)
14000196c: 83 84 24 a4 00 00 00 08     	addl	$0x8, 0xa4(%rsp)
140001974: e9 e7 fe ff ff              	jmp	0x140001860 <.text+0x860>
140001979: c6 06 00                    	movb	$0x0, (%rsi)
14000197c: 31 c0                       	xorl	%eax, %eax
14000197e: e9 58 17 00 00              	jmp	0x1400030db <.text+0x20db>
140001983: 80 bc 24 10 02 00 00 00     	cmpb	$0x0, 0x210(%rsp)
14000198b: 74 57                       	je	0x1400019e4 <.text+0x9e4>
14000198d: bf 01 00 00 00              	movl	$0x1, %edi
140001992: 44 89 f9                    	movl	%r15d, %ecx
140001995: ba 01 00 00 00              	movl	$0x1, %edx
14000199a: e8 b1 29 00 00              	callq	0x140004350 <.text+0x3350>
14000199f: c1 e0 03                    	shll	$0x3, %eax
1400019a2: 41 39 c6                    	cmpl	%eax, %r14d
1400019a5: 0f 4f 7c 24 38              	cmovgl	0x38(%rsp), %edi
1400019aa: bb 02 00 00 00              	movl	$0x2, %ebx
1400019af: 44 89 f9                    	movl	%r15d, %ecx
1400019b2: ba 02 00 00 00              	movl	$0x2, %edx
1400019b7: e8 94 29 00 00              	callq	0x140004350 <.text+0x3350>
1400019bc: c1 e0 03                    	shll	$0x3, %eax
1400019bf: 41 39 c6                    	cmpl	%eax, %r14d
1400019c2: 0f 4f df                    	cmovgl	%edi, %ebx
1400019c5: bf 03 00 00 00              	movl	$0x3, %edi
1400019ca: 44 89 f9                    	movl	%r15d, %ecx
1400019cd: ba 03 00 00 00              	movl	$0x3, %edx
1400019d2: e8 79 29 00 00              	callq	0x140004350 <.text+0x3350>
1400019d7: c1 e0 03                    	shll	$0x3, %eax
1400019da: 41 39 c6                    	cmpl	%eax, %r14d
1400019dd: 0f 4f fb                    	cmovgl	%ebx, %edi
1400019e0: 89 7c 24 38                 	movl	%edi, 0x38(%rsp)
1400019e4: 4c 89 7c 24 68              	movq	%r15, 0x68(%rsp)
1400019e9: 46 8d 04 bd 11 00 00 00     	leal	0x11(,%r15,4), %r8d
1400019f1: 45 0f af c0                 	imull	%r8d, %r8d
1400019f5: 41 83 c0 07                 	addl	$0x7, %r8d
1400019f9: 41 c1 e8 03                 	shrl	$0x3, %r8d
1400019fd: 41 ff c0                    	incl	%r8d
140001a00: 45 31 ff                    	xorl	%r15d, %r15d
140001a03: 48 89 f1                    	movq	%rsi, %rcx
140001a06: 31 d2                       	xorl	%edx, %edx
140001a08: e8 f3 5d 00 00              	callq	0x140007800 <.text+0x6800>
140001a0d: 48 83 7c 24 28 00           	cmpq	$0x0, 0x28(%rsp)
140001a13: 0f 84 5d 02 00 00           	je	0x140001c76 <.text+0xc76>
140001a19: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
140001a1e: 83 c0 07                    	addl	$0x7, %eax
140001a21: 0f b6 c0                    	movzbl	%al, %eax
140001a24: 69 d0 f1 00 00 00           	imull	$0xf1, %eax, %edx
140001a2a: c1 ea 0c                    	shrl	$0xc, %edx
140001a2d: 45 31 ed                    	xorl	%r13d, %r13d
140001a30: 4c 8d 05 cd 6d 00 00        	leaq	0x6dcd(%rip), %r8       # 0x140008804
140001a37: 4c 8d 0d 16 6e 00 00        	leaq	0x6e16(%rip), %r9       # 0x140008854
140001a3e: 4c 8d 15 e3 6d 00 00        	leaq	0x6de3(%rip), %r10      # 0x140008828
140001a45: 45 31 e4                    	xorl	%r12d, %r12d
140001a48: eb 17                       	jmp	0x140001a61 <.text+0xa61>
140001a4a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001a50: 49 ff c4                    	incq	%r12
140001a53: 45 89 fd                    	movl	%r15d, %r13d
140001a56: 4c 3b 64 24 28              	cmpq	0x28(%rsp), %r12
140001a5b: 0f 84 15 02 00 00           	je	0x140001c76 <.text+0xc76>
140001a61: 4b 8d 04 64                 	leaq	(%r12,%r12,2), %rax
140001a65: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140001a6a: 44 8b 1c c1                 	movl	(%rcx,%rax,8), %r11d
140001a6e: 41 83 fb 0f                 	cmpl	$0xf, %r11d
140001a72: 0f 87 2c 1f 00 00           	ja	0x1400039a4 <.text+0x29a4>
140001a78: 44 89 df                    	movl	%r11d, %edi
140001a7b: c1 ef 03                    	shrl	$0x3, %edi
140001a7e: 44 89 e9                    	movl	%r13d, %ecx
140001a81: f6 d1                       	notb	%cl
140001a83: 80 e1 07                    	andb	$0x7, %cl
140001a86: d3 e7                       	shll	%cl, %edi
140001a88: 44 89 e9                    	movl	%r13d, %ecx
140001a8b: c1 f9 03                    	sarl	$0x3, %ecx
140001a8e: 48 63 c9                    	movslq	%ecx, %rcx
140001a91: 40 08 3c 0e                 	orb	%dil, (%rsi,%rcx)
140001a95: 41 8d 7d 01                 	leal	0x1(%r13), %edi
140001a99: 44 89 db                    	movl	%r11d, %ebx
140001a9c: c1 eb 02                    	shrl	$0x2, %ebx
140001a9f: 83 e3 01                    	andl	$0x1, %ebx
140001aa2: 89 f9                       	movl	%edi, %ecx
140001aa4: f6 d1                       	notb	%cl
140001aa6: 80 e1 07                    	andb	$0x7, %cl
140001aa9: d3 e3                       	shll	%cl, %ebx
140001aab: c1 ff 03                    	sarl	$0x3, %edi
140001aae: 48 63 cf                    	movslq	%edi, %rcx
140001ab1: 08 1c 0e                    	orb	%bl, (%rsi,%rcx)
140001ab4: 41 8d 7d 02                 	leal	0x2(%r13), %edi
140001ab8: 44 89 db                    	movl	%r11d, %ebx
140001abb: d1 eb                       	shrl	%ebx
140001abd: 83 e3 01                    	andl	$0x1, %ebx
140001ac0: 89 f9                       	movl	%edi, %ecx
140001ac2: f6 d1                       	notb	%cl
140001ac4: 80 e1 07                    	andb	$0x7, %cl
140001ac7: d3 e3                       	shll	%cl, %ebx
140001ac9: c1 ff 03                    	sarl	$0x3, %edi
140001acc: 48 63 cf                    	movslq	%edi, %rcx
140001acf: 08 1c 0e                    	orb	%bl, (%rsi,%rcx)
140001ad2: 41 8d 7d 03                 	leal	0x3(%r13), %edi
140001ad6: 41 83 e3 01                 	andl	$0x1, %r11d
140001ada: 89 f9                       	movl	%edi, %ecx
140001adc: f6 d1                       	notb	%cl
140001ade: 80 e1 07                    	andb	$0x7, %cl
140001ae1: 41 d3 e3                    	shll	%cl, %r11d
140001ae4: c1 ff 03                    	sarl	$0x3, %edi
140001ae7: 48 63 cf                    	movslq	%edi, %rcx
140001aea: 44 08 1c 0e                 	orb	%r11b, (%rsi,%rcx)
140001aee: 83 7c 24 68 29              	cmpl	$0x29, 0x68(%rsp)
140001af3: 0f 83 2e 1e 00 00           	jae	0x140003927 <.text+0x2927>
140001af9: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140001afe: 48 8d 2c c1                 	leaq	(%rcx,%rax,8), %rbp
140001b02: 8b 45 00                    	movl	(%rbp), %eax
140001b05: ff c8                       	decl	%eax
140001b07: 83 f8 07                    	cmpl	$0x7, %eax
140001b0a: 0f 87 7b 1e 00 00           	ja	0x14000398b <.text+0x298b>
140001b10: 45 8d 7d 04                 	leal	0x4(%r13), %r15d
140001b14: 44 8b 5d 04                 	movl	0x4(%rbp), %r11d
140001b18: 49 63 0c 81                 	movslq	(%r9,%rax,4), %rcx
140001b1c: 4c 01 c9                    	addq	%r9, %rcx
140001b1f: 4c 89 c0                    	movq	%r8, %rax
140001b22: ff e1                       	jmpq	*%rcx
140001b24: 48 8d 05 e5 6c 00 00        	leaq	0x6ce5(%rip), %rax      # 0x140008810
140001b2b: eb 0c                       	jmp	0x140001b39 <.text+0xb39>
140001b2d: 4c 89 d0                    	movq	%r10, %rax
140001b30: eb 07                       	jmp	0x140001b39 <.text+0xb39>
140001b32: 48 8d 05 e3 6c 00 00        	leaq	0x6ce3(%rip), %rax      # 0x14000881c
140001b39: 8b 04 90                    	movl	(%rax,%rdx,4), %eax
140001b3c: 44 89 db                    	movl	%r11d, %ebx
140001b3f: 89 c1                       	movl	%eax, %ecx
140001b41: d3 eb                       	shrl	%cl, %ebx
140001b43: 83 f8 10                    	cmpl	$0x10, %eax
140001b46: 0f 87 58 1e 00 00           	ja	0x1400039a4 <.text+0x29a4>
140001b4c: 85 db                       	testl	%ebx, %ebx
140001b4e: 0f 85 50 1e 00 00           	jne	0x1400039a4 <.text+0x29a4>
140001b54: 85 c0                       	testl	%eax, %eax
140001b56: 0f 84 c4 00 00 00           	je	0x140001c20 <.text+0xc20>
140001b5c: a8 01                       	testb	$0x1, %al
140001b5e: 75 10                       	jne	0x140001b70 <.text+0xb70>
140001b60: 45 89 fd                    	movl	%r15d, %r13d
140001b63: 89 c3                       	movl	%eax, %ebx
140001b65: 83 f8 01                    	cmpl	$0x1, %eax
140001b68: 75 38                       	jne	0x140001ba2 <.text+0xba2>
140001b6a: e9 b1 00 00 00              	jmp	0x140001c20 <.text+0xc20>
140001b6f: 90                          	nop
140001b70: 8d 58 ff                    	leal	-0x1(%rax), %ebx
140001b73: 31 ff                       	xorl	%edi, %edi
140001b75: 41 0f a3 db                 	btl	%ebx, %r11d
140001b79: 40 0f 92 c7                 	setb	%dil
140001b7d: 44 89 f9                    	movl	%r15d, %ecx
140001b80: f6 d1                       	notb	%cl
140001b82: 80 e1 07                    	andb	$0x7, %cl
140001b85: d3 e7                       	shll	%cl, %edi
140001b87: 41 c1 ff 03                 	sarl	$0x3, %r15d
140001b8b: 49 63 cf                    	movslq	%r15d, %rcx
140001b8e: 40 08 3c 0e                 	orb	%dil, (%rsi,%rcx)
140001b92: 41 83 c5 05                 	addl	$0x5, %r13d
140001b96: 45 89 ef                    	movl	%r13d, %r15d
140001b99: 83 f8 01                    	cmpl	$0x1, %eax
140001b9c: 0f 84 7e 00 00 00           	je	0x140001c20 <.text+0xc20>
140001ba2: 83 c3 02                    	addl	$0x2, %ebx
140001ba5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001bb0: 8d 43 fd                    	leal	-0x3(%rbx), %eax
140001bb3: 0f b6 c0                    	movzbl	%al, %eax
140001bb6: 31 ff                       	xorl	%edi, %edi
140001bb8: 41 0f a3 c3                 	btl	%eax, %r11d
140001bbc: 40 0f 92 c7                 	setb	%dil
140001bc0: 44 89 e9                    	movl	%r13d, %ecx
140001bc3: f6 d1                       	notb	%cl
140001bc5: 80 e1 07                    	andb	$0x7, %cl
140001bc8: d3 e7                       	shll	%cl, %edi
140001bca: 44 89 e8                    	movl	%r13d, %eax
140001bcd: c1 f8 03                    	sarl	$0x3, %eax
140001bd0: 48 98                       	cltq
140001bd2: 40 08 3c 06                 	orb	%dil, (%rsi,%rax)
140001bd6: 41 8d 45 01                 	leal	0x1(%r13), %eax
140001bda: 8d 4b fc                    	leal	-0x4(%rbx), %ecx
140001bdd: 0f b6 c9                    	movzbl	%cl, %ecx
140001be0: 31 ff                       	xorl	%edi, %edi
140001be2: 41 0f a3 cb                 	btl	%ecx, %r11d
140001be6: 40 0f 92 c7                 	setb	%dil
140001bea: 89 c1                       	movl	%eax, %ecx
140001bec: f6 d1                       	notb	%cl
140001bee: 80 e1 07                    	andb	$0x7, %cl
140001bf1: d3 e7                       	shll	%cl, %edi
140001bf3: c1 f8 03                    	sarl	$0x3, %eax
140001bf6: 48 98                       	cltq
140001bf8: 40 08 3c 06                 	orb	%dil, (%rsi,%rax)
140001bfc: 41 83 c5 02                 	addl	$0x2, %r13d
140001c00: 83 c3 fe                    	addl	$-0x2, %ebx
140001c03: 83 fb 02                    	cmpl	$0x2, %ebx
140001c06: 7f a8                       	jg	0x140001bb0 <.text+0xbb0>
140001c08: 45 89 ef                    	movl	%r13d, %r15d
140001c0b: eb 13                       	jmp	0x140001c20 <.text+0xc20>
140001c0d: 45 85 db                    	testl	%r11d, %r11d
140001c10: 0f 85 8e 1d 00 00           	jne	0x1400039a4 <.text+0x29a4>
140001c16: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001c20: 83 7d 10 00                 	cmpl	$0x0, 0x10(%rbp)
140001c24: 0f 8e 26 fe ff ff           	jle	0x140001a50 <.text+0xa50>
140001c2a: 31 c0                       	xorl	%eax, %eax
140001c2c: 0f 1f 40 00                 	nopl	(%rax)
140001c30: 45 8d 1c 07                 	leal	(%r15,%rax), %r11d
140001c34: 48 8b 4d 08                 	movq	0x8(%rbp), %rcx
140001c38: 89 c7                       	movl	%eax, %edi
140001c3a: c1 ef 03                    	shrl	$0x3, %edi
140001c3d: 0f b6 0c 39                 	movzbl	(%rcx,%rdi), %ecx
140001c41: 89 c3                       	movl	%eax, %ebx
140001c43: f6 d3                       	notb	%bl
140001c45: 0f b6 fb                    	movzbl	%bl, %edi
140001c48: 83 e7 07                    	andl	$0x7, %edi
140001c4b: 31 db                       	xorl	%ebx, %ebx
140001c4d: 0f a3 f9                    	btl	%edi, %ecx
140001c50: 0f 92 c3                    	setb	%bl
140001c53: 44 89 d9                    	movl	%r11d, %ecx
140001c56: f6 d1                       	notb	%cl
140001c58: 80 e1 07                    	andb	$0x7, %cl
140001c5b: d3 e3                       	shll	%cl, %ebx
140001c5d: 41 c1 fb 03                 	sarl	$0x3, %r11d
140001c61: 49 63 cb                    	movslq	%r11d, %rcx
140001c64: 08 1c 0e                    	orb	%bl, (%rsi,%rcx)
140001c67: ff c0                       	incl	%eax
140001c69: 3b 45 10                    	cmpl	0x10(%rbp), %eax
140001c6c: 7c c2                       	jl	0x140001c30 <.text+0xc30>
140001c6e: 41 01 c7                    	addl	%eax, %r15d
140001c71: e9 da fd ff ff              	jmp	0x140001a50 <.text+0xa50>
140001c76: 45 39 f7                    	cmpl	%r14d, %r15d
140001c79: 0f 85 ed 1d 00 00           	jne	0x140003a6c <.text+0x2a6c>
140001c7f: 48 8b 4c 24 68              	movq	0x68(%rsp), %rcx
140001c84: 8b 54 24 38                 	movl	0x38(%rsp), %edx
140001c88: e8 c3 26 00 00              	callq	0x140004350 <.text+0x3350>
140001c8d: c1 e0 03                    	shll	$0x3, %eax
140001c90: 89 c1                       	movl	%eax, %ecx
140001c92: 44 29 f1                    	subl	%r14d, %ecx
140001c95: 0f 8c ea 1d 00 00           	jl	0x140003a85 <.text+0x2a85>
140001c9b: 74 0e                       	je	0x140001cab <.text+0xcab>
140001c9d: 83 f9 04                    	cmpl	$0x4, %ecx
140001ca0: ba 04 00 00 00              	movl	$0x4, %edx
140001ca5: 0f 4c d1                    	cmovll	%ecx, %edx
140001ca8: 41 01 d6                    	addl	%edx, %r14d
140001cab: 44 89 f1                    	movl	%r14d, %ecx
140001cae: f7 d9                       	negl	%ecx
140001cb0: 83 e1 07                    	andl	$0x7, %ecx
140001cb3: 44 01 f1                    	addl	%r14d, %ecx
140001cb6: f6 c1 07                    	testb	$0x7, %cl
140001cb9: 0f 85 df 1d 00 00           	jne	0x140003a9e <.text+0x2a9e>
140001cbf: 39 c1                       	cmpl	%eax, %ecx
140001cc1: 7d 79                       	jge	0x140001d3c <.text+0xd3c>
140001cc3: ba ec 00 00 00              	movl	$0xec, %edx
140001cc8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140001cd0: 41 89 c8                    	movl	%ecx, %r8d
140001cd3: 41 c1 f8 03                 	sarl	$0x3, %r8d
140001cd7: 4d 63 c0                    	movslq	%r8d, %r8
140001cda: 41 89 d1                    	movl	%edx, %r9d
140001cdd: 41 80 e1 80                 	andb	$-0x80, %r9b
140001ce1: 46 0a 0c 06                 	orb	(%rsi,%r8), %r9b
140001ce5: 41 89 d2                    	movl	%edx, %r10d
140001ce8: 41 80 e2 40                 	andb	$0x40, %r10b
140001cec: 41 89 d3                    	movl	%edx, %r11d
140001cef: 41 80 e3 20                 	andb	$0x20, %r11b
140001cf3: 45 08 d3                    	orb	%r10b, %r11b
140001cf6: 41 89 d2                    	movl	%edx, %r10d
140001cf9: 41 80 e2 10                 	andb	$0x10, %r10b
140001cfd: 45 08 da                    	orb	%r11b, %r10b
140001d00: 41 89 d3                    	movl	%edx, %r11d
140001d03: 41 80 e3 08                 	andb	$0x8, %r11b
140001d07: 45 08 d3                    	orb	%r10b, %r11b
140001d0a: 41 89 d2                    	movl	%edx, %r10d
140001d0d: 41 80 e2 04                 	andb	$0x4, %r10b
140001d11: 45 08 da                    	orb	%r11b, %r10b
140001d14: 41 89 d3                    	movl	%edx, %r11d
140001d17: 41 80 e3 02                 	andb	$0x2, %r11b
140001d1b: 45 08 d3                    	orb	%r10b, %r11b
140001d1e: 41 89 d2                    	movl	%edx, %r10d
140001d21: 41 80 e2 01                 	andb	$0x1, %r10b
140001d25: 45 08 da                    	orb	%r11b, %r10b
140001d28: 45 08 ca                    	orb	%r9b, %r10b
140001d2b: 46 88 14 06                 	movb	%r10b, (%rsi,%r8)
140001d2f: 83 c1 08                    	addl	$0x8, %ecx
140001d32: 81 f2 fd 00 00 00           	xorl	$0xfd, %edx
140001d38: 39 c1                       	cmpl	%eax, %ecx
140001d3a: 7c 94                       	jl	0x140001cd0 <.text+0xcd0>
140001d3c: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
140001d41: 83 f8 29                    	cmpl	$0x29, %eax
140001d44: 0f 83 6d 1d 00 00           	jae	0x140003ab7 <.text+0x2ab7>
140001d4a: 41 89 c0                    	movl	%eax, %r8d
140001d4d: 41 c1 e0 04                 	shll	$0x4, %r8d
140001d51: 41 83 e8 80                 	subl	$-0x80, %r8d
140001d55: 44 0f af c0                 	imull	%eax, %r8d
140001d59: 41 8d 58 40                 	leal	0x40(%r8), %ebx
140001d5d: 48 89 5c 24 30              	movq	%rbx, 0x30(%rsp)
140001d62: 83 f8 02                    	cmpl	$0x2, %eax
140001d65: 72 38                       	jb	0x140001d9f <.text+0xd9f>
140001d67: 48 8b 54 24 68              	movq	0x68(%rsp), %rdx
140001d6c: 8d 04 d2                    	leal	(%rdx,%rdx,8), %eax
140001d6f: 8d 04 82                    	leal	(%rdx,%rax,4), %eax
140001d72: c1 e8 08                    	shrl	$0x8, %eax
140001d75: 89 d1                       	movl	%edx, %ecx
140001d77: 28 c1                       	subb	%al, %cl
140001d79: d0 e9                       	shrb	%cl
140001d7b: 00 c1                       	addb	%al, %cl
140001d7d: c0 e9 02                    	shrb	$0x2, %cl
140001d80: 80 c1 02                    	addb	$0x2, %cl
140001d83: 0f b6 c1                    	movzbl	%cl, %eax
140001d86: 6b c8 e7                    	imull	$-0x19, %eax, %ecx
140001d89: 83 c1 0a                    	addl	$0xa, %ecx
140001d8c: 0f af c8                    	imull	%eax, %ecx
140001d8f: 83 fa 07                    	cmpl	$0x7, %edx
140001d92: 41 8d 44 08 53              	leal	0x53(%r8,%rcx), %eax
140001d97: 41 8d 5c 08 77              	leal	0x77(%r8,%rcx), %ebx
140001d9c: 0f 43 d8                    	cmovael	%eax, %ebx
140001d9f: 8d 83 30 ff ff ff           	leal	-0xd0(%rbx), %eax
140001da5: 3d 01 73 00 00              	cmpl	$0x7301, %eax           # imm = 0x7301
140001daa: 0f 83 a3 1c 00 00           	jae	0x140003a53 <.text+0x2a53>
140001db0: 4c 89 84 24 00 01 00 00     	movq	%r8, 0x100(%rsp)
140001db8: 8b 54 24 38                 	movl	0x38(%rsp), %edx
140001dbc: 89 d0                       	movl	%edx, %eax
140001dbe: 48 8d 0c 80                 	leaq	(%rax,%rax,4), %rcx
140001dc2: 48 8d 04 c8                 	leaq	(%rax,%rcx,8), %rax
140001dc6: 4c 8d 0d 83 66 00 00        	leaq	0x6683(%rip), %r9       # 0x140008450
140001dcd: 48 8b 4c 24 68              	movq	0x68(%rsp), %rcx
140001dd2: 41 89 ca                    	movl	%ecx, %r10d
140001dd5: 49 01 c1                    	addq	%rax, %r9
140001dd8: 4c 8d 05 21 67 00 00        	leaq	0x6721(%rip), %r8       # 0x140008500
140001ddf: 43 0f be 3c 0a              	movsbl	(%r10,%r9), %edi
140001de4: 49 01 c0                    	addq	%rax, %r8
140001de7: 4c 89 94 24 f8 00 00 00     	movq	%r10, 0xf8(%rsp)
140001def: 47 0f be 3c 02              	movsbl	(%r10,%r8), %r15d
140001df4: c1 eb 03                    	shrl	$0x3, %ebx
140001df7: e8 54 25 00 00              	callq	0x140004350 <.text+0x3350>
140001dfc: 89 84 24 98 00 00 00        	movl	%eax, 0x98(%rsp)
140001e03: 89 d8                       	movl	%ebx, %eax
140001e05: 66 99                       	cwtd
140001e07: 66 f7 ff                    	idivw	%di
140001e0a: 41 8d 4f ff                 	leal	-0x1(%r15), %ecx
140001e0e: 89 8c 24 90 00 00 00        	movl	%ecx, 0x90(%rsp)
140001e15: 83 f9 1e                    	cmpl	$0x1e, %ecx
140001e18: 0f 83 b2 1c 00 00           	jae	0x140003ad0 <.text+0x2ad0>
140001e1e: 0f b7 ca                    	movzwl	%dx, %ecx
140001e21: 89 7c 24 7c                 	movl	%edi, 0x7c(%rsp)
140001e25: 29 cf                       	subl	%ecx, %edi
140001e27: 89 7c 24 78                 	movl	%edi, 0x78(%rsp)
140001e2b: 98                          	cwtl
140001e2c: 44 29 f8                    	subl	%r15d, %eax
140001e2f: 89 84 24 a0 00 00 00        	movl	%eax, 0xa0(%rsp)
140001e36: 45 89 fc                    	movl	%r15d, %r12d
140001e39: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
140001e3e: 31 d2                       	xorl	%edx, %edx
140001e40: 4d 89 e0                    	movq	%r12, %r8
140001e43: e8 b8 59 00 00              	callq	0x140007800 <.text+0x6800>
140001e48: 42 c6 44 24 3f 01           	movb	$0x1, 0x3f(%rsp,%r12)
140001e4e: 4c 89 64 24 28              	movq	%r12, 0x28(%rsp)
140001e53: 49 f7 dc                    	negq	%r12
140001e56: b2 01                       	movb	$0x1, %dl
140001e58: 31 c0                       	xorl	%eax, %eax
140001e5a: 4c 89 bc 24 88 00 00 00     	movq	%r15, 0x88(%rsp)
140001e62: eb 2e                       	jmp	0x140001e92 <.text+0xe92>
140001e64: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001e70: 00 d2                       	addb	%dl, %dl
140001e72: 40 80 e7 1d                 	andb	$0x1d, %dil
140001e76: 40 30 d7                    	xorb	%dl, %dil
140001e79: 8b 44 24 70                 	movl	0x70(%rsp), %eax
140001e7d: ff c0                       	incl	%eax
140001e7f: 89 fa                       	movl	%edi, %edx
140001e81: 4c 8b bc 24 88 00 00 00     	movq	0x88(%rsp), %r15
140001e89: 44 39 f8                    	cmpl	%r15d, %eax
140001e8c: 0f 84 23 01 00 00           	je	0x140001fb5 <.text+0xfb5>
140001e92: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
140001e96: 0f b6 fa                    	movzbl	%dl, %edi
140001e99: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140001e9f: 41 89 fa                    	movl	%edi, %r10d
140001ea2: 41 83 e2 02                 	andl	$0x2, %r10d
140001ea6: 41 89 fb                    	movl	%edi, %r11d
140001ea9: 41 83 e3 04                 	andl	$0x4, %r11d
140001ead: 41 89 fe                    	movl	%edi, %r14d
140001eb0: 41 83 e6 08                 	andl	$0x8, %r14d
140001eb4: 41 89 ff                    	movl	%edi, %r15d
140001eb7: 41 83 e7 10                 	andl	$0x10, %r15d
140001ebb: 41 89 fd                    	movl	%edi, %r13d
140001ebe: 41 83 e5 20                 	andl	$0x20, %r13d
140001ec2: 41 89 f8                    	movl	%edi, %r8d
140001ec5: 41 83 e0 40                 	andl	$0x40, %r8d
140001ec9: 40 c0 ff 07                 	sarb	$0x7, %dil
140001ecd: eb 11                       	jmp	0x140001ee0 <.text+0xee0>
140001ecf: 90                          	nop
140001ed0: 4b 8d 04 0c                 	leaq	(%r12,%r9), %rax
140001ed4: 48 ff c0                    	incq	%rax
140001ed7: 49 ff c1                    	incq	%r9
140001eda: 48 83 f8 01                 	cmpq	$0x1, %rax
140001ede: 74 90                       	je	0x140001e70 <.text+0xe70>
140001ee0: 42 0f b6 44 0c 3f           	movzbl	0x3f(%rsp,%r9), %eax
140001ee6: 89 fd                       	movl	%edi, %ebp
140001ee8: 40 20 c5                    	andb	%al, %bpl
140001eeb: 8d 0c 6d 00 00 00 00        	leal	(,%rbp,2), %ecx
140001ef2: 40 c0 fd 07                 	sarb	$0x7, %bpl
140001ef6: 40 80 e5 1d                 	andb	$0x1d, %bpl
140001efa: 45 85 c0                    	testl	%r8d, %r8d
140001efd: 89 c3                       	movl	%eax, %ebx
140001eff: 41 0f 44 d8                 	cmovel	%r8d, %ebx
140001f03: 30 cb                       	xorb	%cl, %bl
140001f05: 40 30 dd                    	xorb	%bl, %bpl
140001f08: 40 00 ed                    	addb	%bpl, %bpl
140001f0b: c0 fb 07                    	sarb	$0x7, %bl
140001f0e: 80 e3 1d                    	andb	$0x1d, %bl
140001f11: 45 85 ed                    	testl	%r13d, %r13d
140001f14: 89 c1                       	movl	%eax, %ecx
140001f16: 41 0f 44 cd                 	cmovel	%r13d, %ecx
140001f1a: 40 30 e9                    	xorb	%bpl, %cl
140001f1d: 30 cb                       	xorb	%cl, %bl
140001f1f: 00 db                       	addb	%bl, %bl
140001f21: c0 f9 07                    	sarb	$0x7, %cl
140001f24: 80 e1 1d                    	andb	$0x1d, %cl
140001f27: 45 85 ff                    	testl	%r15d, %r15d
140001f2a: 89 c5                       	movl	%eax, %ebp
140001f2c: 41 0f 44 ef                 	cmovel	%r15d, %ebp
140001f30: 40 30 dd                    	xorb	%bl, %bpl
140001f33: 40 30 e9                    	xorb	%bpl, %cl
140001f36: 00 c9                       	addb	%cl, %cl
140001f38: 40 c0 fd 07                 	sarb	$0x7, %bpl
140001f3c: 40 80 e5 1d                 	andb	$0x1d, %bpl
140001f40: 45 85 f6                    	testl	%r14d, %r14d
140001f43: 89 c3                       	movl	%eax, %ebx
140001f45: 41 0f 44 de                 	cmovel	%r14d, %ebx
140001f49: 30 cb                       	xorb	%cl, %bl
140001f4b: 40 30 dd                    	xorb	%bl, %bpl
140001f4e: 40 00 ed                    	addb	%bpl, %bpl
140001f51: c0 fb 07                    	sarb	$0x7, %bl
140001f54: 80 e3 1d                    	andb	$0x1d, %bl
140001f57: 45 85 db                    	testl	%r11d, %r11d
140001f5a: 89 c1                       	movl	%eax, %ecx
140001f5c: 41 0f 44 cb                 	cmovel	%r11d, %ecx
140001f60: 40 30 e9                    	xorb	%bpl, %cl
140001f63: 30 cb                       	xorb	%cl, %bl
140001f65: 00 db                       	addb	%bl, %bl
140001f67: c0 f9 07                    	sarb	$0x7, %cl
140001f6a: 80 e1 1d                    	andb	$0x1d, %cl
140001f6d: 45 85 d2                    	testl	%r10d, %r10d
140001f70: 89 c5                       	movl	%eax, %ebp
140001f72: 41 0f 44 ea                 	cmovel	%r10d, %ebp
140001f76: 40 30 dd                    	xorb	%bl, %bpl
140001f79: 40 30 e9                    	xorb	%bpl, %cl
140001f7c: 00 c9                       	addb	%cl, %cl
140001f7e: 40 c0 fd 07                 	sarb	$0x7, %bpl
140001f82: 40 80 e5 1d                 	andb	$0x1d, %bpl
140001f86: f6 c2 01                    	testb	$0x1, %dl
140001f89: bb 00 00 00 00              	movl	$0x0, %ebx
140001f8e: 0f 44 c3                    	cmovel	%ebx, %eax
140001f91: 30 c8                       	xorb	%cl, %al
140001f93: 40 30 e8                    	xorb	%bpl, %al
140001f96: 42 88 44 0c 3f              	movb	%al, 0x3f(%rsp,%r9)
140001f9b: 4c 3b 4c 24 28              	cmpq	0x28(%rsp), %r9
140001fa0: 0f 83 2a ff ff ff           	jae	0x140001ed0 <.text+0xed0>
140001fa6: 42 32 44 0c 40              	xorb	0x40(%rsp,%r9), %al
140001fab: 42 88 44 0c 3f              	movb	%al, 0x3f(%rsp,%r9)
140001fb0: e9 1b ff ff ff              	jmp	0x140001ed0 <.text+0xed0>
140001fb5: 8b 7c 24 7c                 	movl	0x7c(%rsp), %edi
140001fb9: 40 84 ff                    	testb	%dil, %dil
140001fbc: 8b 5c 24 78                 	movl	0x78(%rsp), %ebx
140001fc0: 4c 8b 64 24 28              	movq	0x28(%rsp), %r12
140001fc5: 0f 8e 80 08 00 00           	jle	0x14000284b <.text+0x184b>
140001fcb: 4c 63 b4 24 98 00 00 00     	movslq	0x98(%rsp), %r14
140001fd3: 4e 8d 2c 36                 	leaq	(%rsi,%r14), %r13
140001fd7: 4a 8d 2c 36                 	leaq	(%rsi,%r14), %rbp
140001fdb: 48 ff c5                    	incq	%rbp
140001fde: 8b 84 24 90 00 00 00        	movl	0x90(%rsp), %eax
140001fe5: 48 89 84 24 20 01 00 00     	movq	%rax, 0x120(%rsp)
140001fed: 44 8b 9c 24 a0 00 00 00     	movl	0xa0(%rsp), %r11d
140001ff5: 4c 0f bf cf                 	movswq	%di, %r9
140001ff9: 48 8b 8c 24 18 02 00 00     	movq	0x218(%rsp), %rcx
140002001: 48 89 c8                    	movq	%rcx, %rax
140002004: 48 29 f0                    	subq	%rsi, %rax
140002007: 48 89 84 24 10 01 00 00     	movq	%rax, 0x110(%rsp)
14000200f: 44 89 e0                    	movl	%r12d, %eax
140002012: 83 e0 10                    	andl	$0x10, %eax
140002015: 48 89 84 24 e0 00 00 00     	movq	%rax, 0xe0(%rsp)
14000201d: 44 89 e0                    	movl	%r12d, %eax
140002020: 83 e0 1c                    	andl	$0x1c, %eax
140002023: 48 89 84 24 c0 00 00 00     	movq	%rax, 0xc0(%rsp)
14000202b: 41 80 ff 04                 	cmpb	$0x4, %r15b
14000202f: 0f 92 c0                    	setb	%al
140002032: 40 80 ff 01                 	cmpb	$0x1, %dil
140002036: 0f 95 c2                    	setne	%dl
140002039: 08 c2                       	orb	%al, %dl
14000203b: 88 54 24 3f                 	movb	%dl, 0x3f(%rsp)
14000203f: 44 89 e0                    	movl	%r12d, %eax
140002042: 83 e0 03                    	andl	$0x3, %eax
140002045: 48 89 84 24 d0 00 00 00     	movq	%rax, 0xd0(%rsp)
14000204d: 49 8d 46 10                 	leaq	0x10(%r14), %rax
140002051: 48 89 84 24 f0 00 00 00     	movq	%rax, 0xf0(%rsp)
140002059: 4a 8d 04 31                 	leaq	(%rcx,%r14), %rax
14000205d: 48 83 c0 10                 	addq	$0x10, %rax
140002061: 4f 8d 04 49                 	leaq	(%r9,%r9,2), %r8
140002065: 0f bf d7                    	movswl	%di, %edx
140002068: c1 e2 02                    	shll	$0x2, %edx
14000206b: 66 0f 6f 35 2d 60 00 00     	movdqa	0x602d(%rip), %xmm6     # 0x1400080a0
140002073: 66 0f 6f 3d 15 60 00 00     	movdqa	0x6015(%rip), %xmm7     # 0x140008090
14000207b: 31 c9                       	xorl	%ecx, %ecx
14000207d: 48 89 b4 24 98 00 00 00     	movq	%rsi, 0x98(%rsp)
140002085: 48 89 ac 24 28 01 00 00     	movq	%rbp, 0x128(%rsp)
14000208d: 4c 89 9c 24 c8 00 00 00     	movq	%r11, 0xc8(%rsp)
140002095: 4c 89 8c 24 e8 00 00 00     	movq	%r9, 0xe8(%rsp)
14000209d: 4c 89 84 24 08 01 00 00     	movq	%r8, 0x108(%rsp)
1400020a5: 48 89 94 24 18 01 00 00     	movq	%rdx, 0x118(%rsp)
1400020ad: eb 32                       	jmp	0x1400020e1 <.text+0x10e1>
1400020af: 90                          	nop
1400020b0: 48 63 84 24 80 00 00 00     	movslq	0x80(%rsp), %rax
1400020b8: 48 01 84 24 98 00 00 00     	addq	%rax, 0x98(%rsp)
1400020c0: 48 8b 8c 24 b8 00 00 00     	movq	0xb8(%rsp), %rcx
1400020c8: 48 ff c1                    	incq	%rcx
1400020cb: 49 ff c6                    	incq	%r14
1400020ce: 48 8b 84 24 d8 00 00 00     	movq	0xd8(%rsp), %rax
1400020d6: 48 ff c0                    	incq	%rax
1400020d9: 39 f9                       	cmpl	%edi, %ecx
1400020db: 0f 84 6a 07 00 00           	je	0x14000284b <.text+0x184b>
1400020e1: 4c 89 b4 24 b0 00 00 00     	movq	%r14, 0xb0(%rsp)
1400020e9: 48 89 84 24 d8 00 00 00     	movq	%rax, 0xd8(%rsp)
1400020f1: 45 31 f6                    	xorl	%r14d, %r14d
1400020f4: 48 89 8c 24 b8 00 00 00     	movq	%rcx, 0xb8(%rsp)
1400020fc: 39 d9                       	cmpl	%ebx, %ecx
1400020fe: 41 0f 9d c6                 	setge	%r14b
140002102: 4c 89 e9                    	movq	%r13, %rcx
140002105: 31 d2                       	xorl	%edx, %edx
140002107: 4d 89 e0                    	movq	%r12, %r8
14000210a: e8 f1 56 00 00              	callq	0x140007800 <.text+0x6800>
14000210f: 44 03 b4 24 a0 00 00 00     	addl	0xa0(%rsp), %r14d
140002117: 44 89 b4 24 80 00 00 00     	movl	%r14d, 0x80(%rsp)
14000211f: 4c 8b b4 24 b0 00 00 00     	movq	0xb0(%rsp), %r14
140002127: 4c 8b 94 24 18 02 00 00     	movq	0x218(%rsp), %r10
14000212f: 4c 8b 8c 24 98 00 00 00     	movq	0x98(%rsp), %r9
140002137: 0f 8e c0 05 00 00           	jle	0x1400026fd <.text+0x16fd>
14000213d: 8b 84 24 80 00 00 00        	movl	0x80(%rsp), %eax
140002144: 48 89 84 24 90 00 00 00     	movq	%rax, 0x90(%rsp)
14000214c: 31 db                       	xorl	%ebx, %ebx
14000214e: eb 36                       	jmp	0x140002186 <.text+0x1186>
140002150: 48 8b 5c 24 70              	movq	0x70(%rsp), %rbx
140002155: 48 ff c3                    	incq	%rbx
140002158: 48 3b 9c 24 90 00 00 00     	cmpq	0x90(%rsp), %rbx
140002160: 4c 8b bc 24 88 00 00 00     	movq	0x88(%rsp), %r15
140002168: 48 8b ac 24 28 01 00 00     	movq	0x128(%rsp), %rbp
140002170: 48 8b b4 24 20 02 00 00     	movq	0x220(%rsp), %rsi
140002178: 4c 8b 8c 24 98 00 00 00     	movq	0x98(%rsp), %r9
140002180: 0f 84 8a 04 00 00           	je	0x140002610 <.text+0x1610>
140002186: 45 0f b6 75 00              	movzbl	(%r13), %r14d
14000218b: 45 32 34 19                 	xorb	(%r9,%rbx), %r14b
14000218f: 4c 89 e9                    	movq	%r13, %rcx
140002192: 48 89 ea                    	movq	%rbp, %rdx
140002195: 48 8b bc 24 20 01 00 00     	movq	0x120(%rsp), %rdi
14000219d: 49 89 f8                    	movq	%rdi, %r8
1400021a0: e8 4b 56 00 00              	callq	0x1400077f0 <.text+0x67f0>
1400021a5: 41 c6 44 3d 00 00           	movb	$0x0, (%r13,%rdi)
1400021ab: 41 80 ff 04                 	cmpb	$0x4, %r15b
1400021af: 48 89 5c 24 70              	movq	%rbx, 0x70(%rsp)
1400021b4: 73 1a                       	jae	0x1400021d0 <.text+0x11d0>
1400021b6: 31 c9                       	xorl	%ecx, %ecx
1400021b8: 45 31 e4                    	xorl	%r12d, %r12d
1400021bb: 48 8b 74 24 28              	movq	0x28(%rsp), %rsi
1400021c0: e9 4c 03 00 00              	jmp	0x140002511 <.text+0x1511>
1400021c5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400021d0: 31 c0                       	xorl	%eax, %eax
1400021d2: 41 80 ff 10                 	cmpb	$0x10, %r15b
1400021d6: 73 18                       	jae	0x1400021f0 <.text+0x11f0>
1400021d8: 48 8b 74 24 28              	movq	0x28(%rsp), %rsi
1400021dd: e9 b1 01 00 00              	jmp	0x140002393 <.text+0x1393>
1400021e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400021f0: 48 8b 8c 24 e0 00 00 00     	movq	0xe0(%rsp), %rcx
1400021f8: 48 8b 74 24 28              	movq	0x28(%rsp), %rsi
1400021fd: e9 e1 00 00 00              	jmp	0x1400022e3 <.text+0x12e3>
140002202: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002210: 66 45 0f ef db              	pxor	%xmm11, %xmm11
140002215: 66 44 0f 64 da              	pcmpgtb	%xmm2, %xmm11
14000221a: 66 0f fc d2                 	paddb	%xmm2, %xmm2
14000221e: 66 41 0f ef d1              	pxor	%xmm9, %xmm2
140002223: 66 44 0f db df              	pand	%xmm7, %xmm11
140002228: 66 44 0f ef da              	pxor	%xmm2, %xmm11
14000222d: 66 45 0f fc db              	paddb	%xmm11, %xmm11
140002232: 66 45 0f ef da              	pxor	%xmm10, %xmm11
140002237: 66 45 0f ef c9              	pxor	%xmm9, %xmm9
14000223c: 66 44 0f 64 ca              	pcmpgtb	%xmm2, %xmm9
140002241: 66 44 0f db cf              	pand	%xmm7, %xmm9
140002246: 66 45 0f ef cb              	pxor	%xmm11, %xmm9
14000224b: 66 45 0f fc c9              	paddb	%xmm9, %xmm9
140002250: 66 45 0f ef c8              	pxor	%xmm8, %xmm9
140002255: 66 0f ef d2                 	pxor	%xmm2, %xmm2
140002259: 66 41 0f 64 d3              	pcmpgtb	%xmm11, %xmm2
14000225e: 66 0f db d7                 	pand	%xmm7, %xmm2
140002262: 66 41 0f ef d1              	pxor	%xmm9, %xmm2
140002267: 66 0f fc d2                 	paddb	%xmm2, %xmm2
14000226b: 66 0f ef d5                 	pxor	%xmm5, %xmm2
14000226f: 66 0f ef ed                 	pxor	%xmm5, %xmm5
140002273: 66 41 0f 64 e9              	pcmpgtb	%xmm9, %xmm5
140002278: 66 0f db ef                 	pand	%xmm7, %xmm5
14000227c: 66 0f ef ea                 	pxor	%xmm2, %xmm5
140002280: 66 0f fc ed                 	paddb	%xmm5, %xmm5
140002284: 66 0f ef ec                 	pxor	%xmm4, %xmm5
140002288: 66 0f ef e4                 	pxor	%xmm4, %xmm4
14000228c: 66 0f 64 e2                 	pcmpgtb	%xmm2, %xmm4
140002290: 66 0f db e7                 	pand	%xmm7, %xmm4
140002294: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140002298: 66 0f fc e4                 	paddb	%xmm4, %xmm4
14000229c: 66 0f ef e3                 	pxor	%xmm3, %xmm4
1400022a0: 66 0f ef d2                 	pxor	%xmm2, %xmm2
1400022a4: 66 0f 64 d5                 	pcmpgtb	%xmm5, %xmm2
1400022a8: 66 0f db d7                 	pand	%xmm7, %xmm2
1400022ac: 66 0f ef d4                 	pxor	%xmm4, %xmm2
1400022b0: 66 0f fc d2                 	paddb	%xmm2, %xmm2
1400022b4: 66 0f 64 c4                 	pcmpgtb	%xmm4, %xmm0
1400022b8: 66 0f db c7                 	pand	%xmm7, %xmm0
1400022bc: f3 41 0f 6f 5c 05 00        	movdqu	(%r13,%rax), %xmm3
1400022c3: 66 0f ef d9                 	pxor	%xmm1, %xmm3
1400022c7: 66 0f ef da                 	pxor	%xmm2, %xmm3
1400022cb: 66 0f ef d8                 	pxor	%xmm0, %xmm3
1400022cf: f3 41 0f 7f 5c 05 00        	movdqu	%xmm3, (%r13,%rax)
1400022d6: 48 83 c0 10                 	addq	$0x10, %rax
1400022da: 48 39 c1                    	cmpq	%rax, %rcx
1400022dd: 0f 84 8d 00 00 00           	je	0x140002370 <.text+0x1370>
1400022e3: 66 0f 6f 4c 04 40           	movdqa	0x40(%rsp,%rax), %xmm1
1400022e9: 66 0f ef c0                 	pxor	%xmm0, %xmm0
1400022ed: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
1400022f1: 45 84 f6                    	testb	%r14b, %r14b
1400022f4: 78 04                       	js	0x1400022fa <.text+0x12fa>
1400022f6: 66 0f ef d2                 	pxor	%xmm2, %xmm2
1400022fa: 66 45 0f ef c9              	pxor	%xmm9, %xmm9
1400022ff: 41 f6 c6 40                 	testb	$0x40, %r14b
140002303: 74 05                       	je	0x14000230a <.text+0x130a>
140002305: 66 44 0f 6f c9              	movdqa	%xmm1, %xmm9
14000230a: 66 45 0f ef d2              	pxor	%xmm10, %xmm10
14000230f: 41 f6 c6 20                 	testb	$0x20, %r14b
140002313: 74 05                       	je	0x14000231a <.text+0x131a>
140002315: 66 44 0f 6f d1              	movdqa	%xmm1, %xmm10
14000231a: 66 45 0f ef c0              	pxor	%xmm8, %xmm8
14000231f: 41 f6 c6 10                 	testb	$0x10, %r14b
140002323: 74 05                       	je	0x14000232a <.text+0x132a>
140002325: 66 44 0f 6f c1              	movdqa	%xmm1, %xmm8
14000232a: 66 0f ef ed                 	pxor	%xmm5, %xmm5
14000232e: 41 f6 c6 08                 	testb	$0x8, %r14b
140002332: 74 04                       	je	0x140002338 <.text+0x1338>
140002334: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
140002338: 66 0f ef e4                 	pxor	%xmm4, %xmm4
14000233c: 41 f6 c6 04                 	testb	$0x4, %r14b
140002340: 74 04                       	je	0x140002346 <.text+0x1346>
140002342: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140002346: 66 0f ef db                 	pxor	%xmm3, %xmm3
14000234a: 41 f6 c6 02                 	testb	$0x2, %r14b
14000234e: 74 04                       	je	0x140002354 <.text+0x1354>
140002350: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140002354: 41 f6 c6 01                 	testb	$0x1, %r14b
140002358: 0f 85 b2 fe ff ff           	jne	0x140002210 <.text+0x1210>
14000235e: 66 0f ef c9                 	pxor	%xmm1, %xmm1
140002362: e9 a9 fe ff ff              	jmp	0x140002210 <.text+0x1210>
140002367: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002370: 39 f1                       	cmpl	%esi, %ecx
140002372: 41 bc 00 00 00 00           	movl	$0x0, %r12d
140002378: 0f 84 d2 fd ff ff           	je	0x140002150 <.text+0x1150>
14000237e: 48 8b 8c 24 e0 00 00 00     	movq	0xe0(%rsp), %rcx
140002386: 48 89 c8                    	movq	%rcx, %rax
140002389: 40 f6 c6 0c                 	testb	$0xc, %sil
14000238d: 0f 84 7e 01 00 00           	je	0x140002511 <.text+0x1511>
140002393: 48 8b 94 24 c0 00 00 00     	movq	0xc0(%rsp), %rdx
14000239b: e9 d3 00 00 00              	jmp	0x140002473 <.text+0x1473>
1400023a0: 66 45 0f ef db              	pxor	%xmm11, %xmm11
1400023a5: 66 44 0f 64 da              	pcmpgtb	%xmm2, %xmm11
1400023aa: 66 0f fc d2                 	paddb	%xmm2, %xmm2
1400023ae: 66 41 0f ef d1              	pxor	%xmm9, %xmm2
1400023b3: 66 44 0f db de              	pand	%xmm6, %xmm11
1400023b8: 66 44 0f ef da              	pxor	%xmm2, %xmm11
1400023bd: 66 45 0f fc db              	paddb	%xmm11, %xmm11
1400023c2: 66 45 0f ef da              	pxor	%xmm10, %xmm11
1400023c7: 66 45 0f ef c9              	pxor	%xmm9, %xmm9
1400023cc: 66 44 0f 64 ca              	pcmpgtb	%xmm2, %xmm9
1400023d1: 66 44 0f db ce              	pand	%xmm6, %xmm9
1400023d6: 66 45 0f ef cb              	pxor	%xmm11, %xmm9
1400023db: 66 45 0f fc c9              	paddb	%xmm9, %xmm9
1400023e0: 66 45 0f ef c8              	pxor	%xmm8, %xmm9
1400023e5: 66 0f ef d2                 	pxor	%xmm2, %xmm2
1400023e9: 66 41 0f 64 d3              	pcmpgtb	%xmm11, %xmm2
1400023ee: 66 0f db d6                 	pand	%xmm6, %xmm2
1400023f2: 66 41 0f ef d1              	pxor	%xmm9, %xmm2
1400023f7: 66 0f fc d2                 	paddb	%xmm2, %xmm2
1400023fb: 66 0f ef d5                 	pxor	%xmm5, %xmm2
1400023ff: 66 0f ef ed                 	pxor	%xmm5, %xmm5
140002403: 66 41 0f 64 e9              	pcmpgtb	%xmm9, %xmm5
140002408: 66 0f db ee                 	pand	%xmm6, %xmm5
14000240c: 66 0f ef ea                 	pxor	%xmm2, %xmm5
140002410: 66 0f fc ed                 	paddb	%xmm5, %xmm5
140002414: 66 0f ef ec                 	pxor	%xmm4, %xmm5
140002418: 66 0f ef e4                 	pxor	%xmm4, %xmm4
14000241c: 66 0f 64 e2                 	pcmpgtb	%xmm2, %xmm4
140002420: 66 0f db e6                 	pand	%xmm6, %xmm4
140002424: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140002428: 66 0f fc e4                 	paddb	%xmm4, %xmm4
14000242c: 66 0f ef e3                 	pxor	%xmm3, %xmm4
140002430: 66 0f ef d2                 	pxor	%xmm2, %xmm2
140002434: 66 0f 64 d5                 	pcmpgtb	%xmm5, %xmm2
140002438: 66 0f db d6                 	pand	%xmm6, %xmm2
14000243c: 66 0f ef d4                 	pxor	%xmm4, %xmm2
140002440: 66 0f fc d2                 	paddb	%xmm2, %xmm2
140002444: 66 0f 64 c4                 	pcmpgtb	%xmm4, %xmm0
140002448: 66 0f db c6                 	pand	%xmm6, %xmm0
14000244c: 66 41 0f 6e 5c 05 00        	movd	(%r13,%rax), %xmm3
140002453: 66 0f ef d9                 	pxor	%xmm1, %xmm3
140002457: 66 0f ef da                 	pxor	%xmm2, %xmm3
14000245b: 66 0f ef d8                 	pxor	%xmm0, %xmm3
14000245f: 66 41 0f 7e 5c 05 00        	movd	%xmm3, (%r13,%rax)
140002466: 48 83 c0 04                 	addq	$0x4, %rax
14000246a: 48 39 c2                    	cmpq	%rax, %rdx
14000246d: 0f 84 8d 00 00 00           	je	0x140002500 <.text+0x1500>
140002473: 66 0f 6e 4c 04 40           	movd	0x40(%rsp,%rax), %xmm1
140002479: 66 0f ef c0                 	pxor	%xmm0, %xmm0
14000247d: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
140002481: 45 84 f6                    	testb	%r14b, %r14b
140002484: 78 04                       	js	0x14000248a <.text+0x148a>
140002486: 66 0f ef d2                 	pxor	%xmm2, %xmm2
14000248a: 66 45 0f ef c9              	pxor	%xmm9, %xmm9
14000248f: 41 f6 c6 40                 	testb	$0x40, %r14b
140002493: 74 05                       	je	0x14000249a <.text+0x149a>
140002495: 66 44 0f 6f c9              	movdqa	%xmm1, %xmm9
14000249a: 66 45 0f ef d2              	pxor	%xmm10, %xmm10
14000249f: 41 f6 c6 20                 	testb	$0x20, %r14b
1400024a3: 74 05                       	je	0x1400024aa <.text+0x14aa>
1400024a5: 66 44 0f 6f d1              	movdqa	%xmm1, %xmm10
1400024aa: 66 45 0f ef c0              	pxor	%xmm8, %xmm8
1400024af: 41 f6 c6 10                 	testb	$0x10, %r14b
1400024b3: 74 05                       	je	0x1400024ba <.text+0x14ba>
1400024b5: 66 44 0f 6f c1              	movdqa	%xmm1, %xmm8
1400024ba: 66 0f ef ed                 	pxor	%xmm5, %xmm5
1400024be: 41 f6 c6 08                 	testb	$0x8, %r14b
1400024c2: 74 04                       	je	0x1400024c8 <.text+0x14c8>
1400024c4: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
1400024c8: 66 0f ef e4                 	pxor	%xmm4, %xmm4
1400024cc: 41 f6 c6 04                 	testb	$0x4, %r14b
1400024d0: 74 04                       	je	0x1400024d6 <.text+0x14d6>
1400024d2: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
1400024d6: 66 0f ef db                 	pxor	%xmm3, %xmm3
1400024da: 41 f6 c6 02                 	testb	$0x2, %r14b
1400024de: 74 04                       	je	0x1400024e4 <.text+0x14e4>
1400024e0: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
1400024e4: 41 f6 c6 01                 	testb	$0x1, %r14b
1400024e8: 0f 85 b2 fe ff ff           	jne	0x1400023a0 <.text+0x13a0>
1400024ee: 66 0f ef c9                 	pxor	%xmm1, %xmm1
1400024f2: e9 a9 fe ff ff              	jmp	0x1400023a0 <.text+0x13a0>
1400024f7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002500: 48 89 d1                    	movq	%rdx, %rcx
140002503: 39 f2                       	cmpl	%esi, %edx
140002505: 41 bc 00 00 00 00           	movl	$0x0, %r12d
14000250b: 0f 84 3f fc ff ff           	je	0x140002150 <.text+0x1150>
140002511: 41 0f b6 fe                 	movzbl	%r14b, %edi
140002515: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002520: 89 fa                       	movl	%edi, %edx
140002522: 83 e2 02                    	andl	$0x2, %edx
140002525: 41 89 f8                    	movl	%edi, %r8d
140002528: 41 83 e0 04                 	andl	$0x4, %r8d
14000252c: 41 89 fa                    	movl	%edi, %r10d
14000252f: 41 83 e2 08                 	andl	$0x8, %r10d
140002533: 41 89 fb                    	movl	%edi, %r11d
140002536: 41 83 e3 10                 	andl	$0x10, %r11d
14000253a: 89 f8                       	movl	%edi, %eax
14000253c: 83 e0 20                    	andl	$0x20, %eax
14000253f: 89 fd                       	movl	%edi, %ebp
140002541: 83 e5 40                    	andl	$0x40, %ebp
140002544: 44 0f b6 4c 0c 40           	movzbl	0x40(%rsp,%rcx), %r9d
14000254a: 44 89 f3                    	movl	%r14d, %ebx
14000254d: c0 fb 07                    	sarb	$0x7, %bl
140002550: 44 20 cb                    	andb	%r9b, %bl
140002553: 44 8d 3c 1b                 	leal	(%rbx,%rbx), %r15d
140002557: c0 fb 07                    	sarb	$0x7, %bl
14000255a: 80 e3 1d                    	andb	$0x1d, %bl
14000255d: 85 ed                       	testl	%ebp, %ebp
14000255f: 41 0f 45 e9                 	cmovnel	%r9d, %ebp
140002563: 44 30 fd                    	xorb	%r15b, %bpl
140002566: 40 30 eb                    	xorb	%bpl, %bl
140002569: 00 db                       	addb	%bl, %bl
14000256b: 40 c0 fd 07                 	sarb	$0x7, %bpl
14000256f: 40 80 e5 1d                 	andb	$0x1d, %bpl
140002573: 85 c0                       	testl	%eax, %eax
140002575: 41 0f 45 c1                 	cmovnel	%r9d, %eax
140002579: 30 d8                       	xorb	%bl, %al
14000257b: 40 30 c5                    	xorb	%al, %bpl
14000257e: 40 00 ed                    	addb	%bpl, %bpl
140002581: c0 f8 07                    	sarb	$0x7, %al
140002584: 24 1d                       	andb	$0x1d, %al
140002586: 45 85 db                    	testl	%r11d, %r11d
140002589: 45 0f 45 d9                 	cmovnel	%r9d, %r11d
14000258d: 41 30 eb                    	xorb	%bpl, %r11b
140002590: 44 30 d8                    	xorb	%r11b, %al
140002593: 00 c0                       	addb	%al, %al
140002595: 41 c0 fb 07                 	sarb	$0x7, %r11b
140002599: 41 80 e3 1d                 	andb	$0x1d, %r11b
14000259d: 45 85 d2                    	testl	%r10d, %r10d
1400025a0: 45 0f 45 d1                 	cmovnel	%r9d, %r10d
1400025a4: 41 30 c2                    	xorb	%al, %r10b
1400025a7: 45 30 d3                    	xorb	%r10b, %r11b
1400025aa: 45 00 db                    	addb	%r11b, %r11b
1400025ad: 41 c0 fa 07                 	sarb	$0x7, %r10b
1400025b1: 41 80 e2 1d                 	andb	$0x1d, %r10b
1400025b5: 45 85 c0                    	testl	%r8d, %r8d
1400025b8: 45 0f 45 c1                 	cmovnel	%r9d, %r8d
1400025bc: 45 30 d8                    	xorb	%r11b, %r8b
1400025bf: 45 30 c2                    	xorb	%r8b, %r10b
1400025c2: 45 00 d2                    	addb	%r10b, %r10b
1400025c5: 41 c0 f8 07                 	sarb	$0x7, %r8b
1400025c9: 41 80 e0 1d                 	andb	$0x1d, %r8b
1400025cd: 85 d2                       	testl	%edx, %edx
1400025cf: 41 0f 45 d1                 	cmovnel	%r9d, %edx
1400025d3: 44 30 d2                    	xorb	%r10b, %dl
1400025d6: 41 30 d0                    	xorb	%dl, %r8b
1400025d9: 45 00 c0                    	addb	%r8b, %r8b
1400025dc: c0 fa 07                    	sarb	$0x7, %dl
1400025df: 80 e2 1d                    	andb	$0x1d, %dl
1400025e2: 41 f6 c6 01                 	testb	$0x1, %r14b
1400025e6: 45 0f 44 cc                 	cmovel	%r12d, %r9d
1400025ea: 45 32 4c 0d 00              	xorb	(%r13,%rcx), %r9b
1400025ef: 45 30 c1                    	xorb	%r8b, %r9b
1400025f2: 41 30 d1                    	xorb	%dl, %r9b
1400025f5: 45 88 4c 0d 00              	movb	%r9b, (%r13,%rcx)
1400025fa: 48 ff c1                    	incq	%rcx
1400025fd: 48 39 ce                    	cmpq	%rcx, %rsi
140002600: 0f 85 1a ff ff ff           	jne	0x140002520 <.text+0x1520>
140002606: e9 45 fb ff ff              	jmp	0x140002150 <.text+0x1150>
14000260b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002610: 83 bc 24 80 00 00 00 01     	cmpl	$0x1, 0x80(%rsp)
140002618: 48 8b 8c 24 b8 00 00 00     	movq	0xb8(%rsp), %rcx
140002620: 75 2e                       	jne	0x140002650 <.text+0x1650>
140002622: 31 c0                       	xorl	%eax, %eax
140002624: 4c 8b 94 24 18 02 00 00     	movq	0x218(%rsp), %r10
14000262c: 8b 7c 24 7c                 	movl	0x7c(%rsp), %edi
140002630: 8b 5c 24 78                 	movl	0x78(%rsp), %ebx
140002634: 4c 8b b4 24 b0 00 00 00     	movq	0xb0(%rsp), %r14
14000263c: 4c 8b 9c 24 c8 00 00 00     	movq	0xc8(%rsp), %r11
140002644: 4c 8b 64 24 28              	movq	0x28(%rsp), %r12
140002649: e9 96 00 00 00              	jmp	0x1400026e4 <.text+0x16e4>
14000264e: 66 90                       	nop
140002650: 48 8b 94 24 90 00 00 00     	movq	0x90(%rsp), %rdx
140002658: 81 e2 fe ff ff 7f           	andl	$0x7ffffffe, %edx       # imm = 0x7FFFFFFE
14000265e: 31 c0                       	xorl	%eax, %eax
140002660: 4c 8b 94 24 18 02 00 00     	movq	0x218(%rsp), %r10
140002668: 8b 7c 24 7c                 	movl	0x7c(%rsp), %edi
14000266c: 8b 5c 24 78                 	movl	0x78(%rsp), %ebx
140002670: 4c 8b b4 24 b0 00 00 00     	movq	0xb0(%rsp), %r14
140002678: 4c 8b 9c 24 c8 00 00 00     	movq	0xc8(%rsp), %r11
140002680: 4c 8b 64 24 28              	movq	0x28(%rsp), %r12
140002685: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002690: 49 39 c3                    	cmpq	%rax, %r11
140002693: 41 b8 00 00 00 00           	movl	$0x0, %r8d
140002699: 44 0f 44 c3                 	cmovel	%ebx, %r8d
14000269d: 44 29 c1                    	subl	%r8d, %ecx
1400026a0: 45 0f b6 04 01              	movzbl	(%r9,%rax), %r8d
1400026a5: 48 63 c9                    	movslq	%ecx, %rcx
1400026a8: 45 88 04 0a                 	movb	%r8b, (%r10,%rcx)
1400026ac: 01 f9                       	addl	%edi, %ecx
1400026ae: 4c 8d 40 01                 	leaq	0x1(%rax), %r8
1400026b2: 4d 39 d8                    	cmpq	%r11, %r8
1400026b5: 41 b8 00 00 00 00           	movl	$0x0, %r8d
1400026bb: 44 0f 44 c3                 	cmovel	%ebx, %r8d
1400026bf: 44 29 c1                    	subl	%r8d, %ecx
1400026c2: 45 0f b6 44 01 01           	movzbl	0x1(%r9,%rax), %r8d
1400026c8: 48 63 c9                    	movslq	%ecx, %rcx
1400026cb: 45 88 04 0a                 	movb	%r8b, (%r10,%rcx)
1400026cf: 48 83 c0 02                 	addq	$0x2, %rax
1400026d3: 01 f9                       	addl	%edi, %ecx
1400026d5: 48 39 d0                    	cmpq	%rdx, %rax
1400026d8: 75 b6                       	jne	0x140002690 <.text+0x1690>
1400026da: f6 84 24 90 00 00 00 01     	testb	$0x1, 0x90(%rsp)
1400026e2: 74 19                       	je	0x1400026fd <.text+0x16fd>
1400026e4: 4c 39 d8                    	cmpq	%r11, %rax
1400026e7: ba 00 00 00 00              	movl	$0x0, %edx
1400026ec: 0f 44 d3                    	cmovel	%ebx, %edx
1400026ef: 29 d1                       	subl	%edx, %ecx
1400026f1: 41 0f b6 04 01              	movzbl	(%r9,%rax), %eax
1400026f6: 48 63 c9                    	movslq	%ecx, %rcx
1400026f9: 41 88 04 0a                 	movb	%al, (%r10,%rcx)
1400026fd: 48 8b 84 24 10 01 00 00     	movq	0x110(%rsp), %rax
140002705: 48 8b 8c 24 b8 00 00 00     	movq	0xb8(%rsp), %rcx
14000270d: 48 01 c8                    	addq	%rcx, %rax
140002710: 48 83 f8 20                 	cmpq	$0x20, %rax
140002714: 0f 92 c0                    	setb	%al
140002717: 0a 44 24 3f                 	orb	0x3f(%rsp), %al
14000271b: 4c 8b 8c 24 e8 00 00 00     	movq	0xe8(%rsp), %r9
140002723: 74 0b                       	je	0x140002730 <.text+0x1730>
140002725: 31 d2                       	xorl	%edx, %edx
140002727: 4c 89 f0                    	movq	%r14, %rax
14000272a: e9 86 00 00 00              	jmp	0x1400027b5 <.text+0x17b5>
14000272f: 90                          	nop
140002730: 41 80 ff 20                 	cmpb	$0x20, %r15b
140002734: 0f 83 71 11 00 00           	jae	0x1400038ab <.text+0x28ab>
14000273a: 41 8b 45 00                 	movl	(%r13), %eax
14000273e: 43 89 04 32                 	movl	%eax, (%r10,%r14)
140002742: 48 8b 8c 24 c0 00 00 00     	movq	0xc0(%rsp), %rcx
14000274a: 48 83 f9 04                 	cmpq	$0x4, %rcx
14000274e: 74 50                       	je	0x1400027a0 <.text+0x17a0>
140002750: 41 8b 45 04                 	movl	0x4(%r13), %eax
140002754: 43 89 44 32 04              	movl	%eax, 0x4(%r10,%r14)
140002759: 83 f9 08                    	cmpl	$0x8, %ecx
14000275c: 74 42                       	je	0x1400027a0 <.text+0x17a0>
14000275e: 41 8b 45 08                 	movl	0x8(%r13), %eax
140002762: 43 89 44 32 08              	movl	%eax, 0x8(%r10,%r14)
140002767: 83 f9 0c                    	cmpl	$0xc, %ecx
14000276a: 74 34                       	je	0x1400027a0 <.text+0x17a0>
14000276c: 41 8b 45 0c                 	movl	0xc(%r13), %eax
140002770: 43 89 44 32 0c              	movl	%eax, 0xc(%r10,%r14)
140002775: 83 f9 10                    	cmpl	$0x10, %ecx
140002778: 74 26                       	je	0x1400027a0 <.text+0x17a0>
14000277a: 41 8b 45 10                 	movl	0x10(%r13), %eax
14000277e: 43 89 44 32 10              	movl	%eax, 0x10(%r10,%r14)
140002783: 83 f9 14                    	cmpl	$0x14, %ecx
140002786: 74 18                       	je	0x1400027a0 <.text+0x17a0>
140002788: 41 8b 45 14                 	movl	0x14(%r13), %eax
14000278c: 43 89 44 32 14              	movl	%eax, 0x14(%r10,%r14)
140002791: 83 f9 18                    	cmpl	$0x18, %ecx
140002794: 74 0a                       	je	0x1400027a0 <.text+0x17a0>
140002796: 41 8b 45 18                 	movl	0x18(%r13), %eax
14000279a: 43 89 44 32 18              	movl	%eax, 0x18(%r10,%r14)
14000279f: 90                          	nop
1400027a0: 44 39 e1                    	cmpl	%r12d, %ecx
1400027a3: 0f 84 07 f9 ff ff           	je	0x1400020b0 <.text+0x10b0>
1400027a9: 48 8b 94 24 c0 00 00 00     	movq	0xc0(%rsp), %rdx
1400027b1: 49 8d 04 16                 	leaq	(%r14,%rdx), %rax
1400027b5: 4c 8b 84 24 d0 00 00 00     	movq	0xd0(%rsp), %r8
1400027bd: 48 89 d1                    	movq	%rdx, %rcx
1400027c0: 4d 85 c0                    	testq	%r8, %r8
1400027c3: 74 28                       	je	0x1400027ed <.text+0x17ed>
1400027c5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400027d0: 45 0f b6 4c 0d 00           	movzbl	(%r13,%rcx), %r9d
1400027d6: 45 88 0c 02                 	movb	%r9b, (%r10,%rax)
1400027da: 4c 8b 8c 24 e8 00 00 00     	movq	0xe8(%rsp), %r9
1400027e2: 48 ff c1                    	incq	%rcx
1400027e5: 4c 01 c8                    	addq	%r9, %rax
1400027e8: 49 ff c8                    	decq	%r8
1400027eb: 75 e3                       	jne	0x1400027d0 <.text+0x17d0>
1400027ed: 4c 29 e2                    	subq	%r12, %rdx
1400027f0: 48 83 fa fc                 	cmpq	$-0x4, %rdx
1400027f4: 4c 8b 84 24 08 01 00 00     	movq	0x108(%rsp), %r8
1400027fc: 0f 87 ae f8 ff ff           	ja	0x1400020b0 <.text+0x10b0>
140002802: 4c 01 d0                    	addq	%r10, %rax
140002805: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002810: 0f b6 54 0d ff              	movzbl	-0x1(%rbp,%rcx), %edx
140002815: 88 10                       	movb	%dl, (%rax)
140002817: 0f b6 54 0d 00              	movzbl	(%rbp,%rcx), %edx
14000281c: 42 88 14 08                 	movb	%dl, (%rax,%r9)
140002820: 0f b6 54 0d 01              	movzbl	0x1(%rbp,%rcx), %edx
140002825: 42 88 14 48                 	movb	%dl, (%rax,%r9,2)
140002829: 0f b6 54 0d 02              	movzbl	0x2(%rbp,%rcx), %edx
14000282e: 42 88 14 00                 	movb	%dl, (%rax,%r8)
140002832: 48 8b 94 24 18 01 00 00     	movq	0x118(%rsp), %rdx
14000283a: 48 83 c1 04                 	addq	$0x4, %rcx
14000283e: 48 01 d0                    	addq	%rdx, %rax
140002841: 49 39 cc                    	cmpq	%rcx, %r12
140002844: 75 ca                       	jne	0x140002810 <.text+0x1810>
140002846: e9 65 f8 ff ff              	jmp	0x1400020b0 <.text+0x10b0>
14000284b: 48 8b 7c 24 68              	movq	0x68(%rsp), %rdi
140002850: 89 f9                       	movl	%edi, %ecx
140002852: 48 89 f2                    	movq	%rsi, %rdx
140002855: e8 f6 1b 00 00              	callq	0x140004450 <.text+0x3450>
14000285a: 83 ff 02                    	cmpl	$0x2, %edi
14000285d: 72 43                       	jb	0x1400028a2 <.text+0x18a2>
14000285f: 48 8b 54 24 68              	movq	0x68(%rsp), %rdx
140002864: 8d 04 d2                    	leal	(%rdx,%rdx,8), %eax
140002867: 8d 04 82                    	leal	(%rdx,%rax,4), %eax
14000286a: c1 e8 08                    	shrl	$0x8, %eax
14000286d: 89 d1                       	movl	%edx, %ecx
14000286f: 28 c1                       	subb	%al, %cl
140002871: d0 e9                       	shrb	%cl
140002873: 00 c1                       	addb	%al, %cl
140002875: c0 e9 02                    	shrb	$0x2, %cl
140002878: 80 c1 02                    	addb	$0x2, %cl
14000287b: 0f b6 c1                    	movzbl	%cl, %eax
14000287e: 6b c8 e7                    	imull	$-0x19, %eax, %ecx
140002881: 83 c1 0a                    	addl	$0xa, %ecx
140002884: 0f af c8                    	imull	%eax, %ecx
140002887: 83 fa 07                    	cmpl	$0x7, %edx
14000288a: 48 8b 94 24 00 01 00 00     	movq	0x100(%rsp), %rdx
140002892: 8d 44 0a 53                 	leal	0x53(%rdx,%rcx), %eax
140002896: 8d 4c 0a 77                 	leal	0x77(%rdx,%rcx), %ecx
14000289a: 0f 43 c8                    	cmovael	%eax, %ecx
14000289d: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
1400028a2: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1400028a7: 05 30 ff ff ff              	addl	$0xffffff30, %eax       # imm = 0xFFFFFF30
1400028ac: 3d 01 73 00 00              	cmpl	$0x7301, %eax           # imm = 0x7301
1400028b1: 0f 83 9c 11 00 00           	jae	0x140003a53 <.text+0x2a53>
1400028b7: 0f b6 0e                    	movzbl	(%rsi), %ecx
1400028ba: 8d 41 eb                    	leal	-0x15(%rcx), %eax
1400028bd: 3c 9d                       	cmpb	$-0x63, %al
1400028bf: 0f 83 f8 10 00 00           	jae	0x1400039bd <.text+0x29bd>
1400028c5: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1400028ca: 25 f8 7f 00 00              	andl	$0x7ff8, %eax           # imm = 0x7FF8
1400028cf: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400028d4: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
1400028d9: 44 0f b6 d1                 	movzbl	%cl, %r10d
1400028dd: 41 8d 4a ff                 	leal	-0x1(%r10), %ecx
1400028e1: 31 c0                       	xorl	%eax, %eax
1400028e3: 89 4c 24 70                 	movl	%ecx, 0x70(%rsp)
1400028e7: 41 89 c9                    	movl	%ecx, %r9d
1400028ea: eb 0e                       	jmp	0x1400028fa <.text+0x18fa>
1400028ec: 0f 1f 40 00                 	nopl	(%rax)
1400028f0: 41 83 e9 02                 	subl	$0x2, %r9d
1400028f4: 0f 8e 48 01 00 00           	jle	0x140002a42 <.text+0x1a42>
1400028fa: 41 83 f9 06                 	cmpl	$0x6, %r9d
1400028fe: b9 05 00 00 00              	movl	$0x5, %ecx
140002903: 44 0f 44 c9                 	cmovel	%ecx, %r9d
140002907: 45 39 d1                    	cmpl	%r10d, %r9d
14000290a: 0f 83 e5 0f 00 00           	jae	0x1400038f5 <.text+0x28f5>
140002910: 41 8d 79 01                 	leal	0x1(%r9), %edi
140002914: 41 8d 59 ff                 	leal	-0x1(%r9), %ebx
140002918: 31 ed                       	xorl	%ebp, %ebp
14000291a: 44 8b 74 24 70              	movl	0x70(%rsp), %r14d
14000291f: eb 17                       	jmp	0x140002938 <.text+0x1938>
140002921: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002930: ff c5                       	incl	%ebp
140002932: 41 83 c6 ff                 	addl	$-0x1, %r14d
140002936: 73 b8                       	jae	0x1400028f0 <.text+0x18f0>
140002938: 40 f6 c7 02                 	testb	$0x2, %dil
14000293c: 41 89 ef                    	movl	%ebp, %r15d
14000293f: 45 0f 44 fe                 	cmovel	%r14d, %r15d
140002943: 45 39 d7                    	cmpl	%r10d, %r15d
140002946: 0f 83 a9 0f 00 00           	jae	0x1400038f5 <.text+0x28f5>
14000294c: 45 0f af fa                 	imull	%r10d, %r15d
140002950: 47 8d 04 0f                 	leal	(%r15,%r9), %r8d
140002954: 45 89 c4                    	movl	%r8d, %r12d
140002957: 44 89 c1                    	movl	%r8d, %ecx
14000295a: 80 e1 07                    	andb	$0x7, %cl
14000295d: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140002963: 41 d3 e5                    	shll	%cl, %r13d
140002966: 41 c1 ec 03                 	shrl	$0x3, %r12d
14000296a: 42 0f b6 4c 26 01           	movzbl	0x1(%rsi,%r12), %ecx
140002970: 41 83 e0 07                 	andl	$0x7, %r8d
140002974: 44 0f a3 c1                 	btl	%r8d, %ecx
140002978: 72 48                       	jb	0x1400029c2 <.text+0x19c2>
14000297a: 3b 44 24 30                 	cmpl	0x30(%rsp), %eax
14000297e: 7d 42                       	jge	0x1400029c2 <.text+0x19c2>
140002980: 41 89 c0                    	movl	%eax, %r8d
140002983: 41 c1 f8 03                 	sarl	$0x3, %r8d
140002987: 4d 63 c0                    	movslq	%r8d, %r8
14000298a: 48 8b 94 24 18 02 00 00     	movq	0x218(%rsp), %rdx
140002992: 46 0f b6 04 02              	movzbl	(%rdx,%r8), %r8d
140002997: 89 c2                       	movl	%eax, %edx
140002999: f6 d2                       	notb	%dl
14000299b: 0f b6 d2                    	movzbl	%dl, %edx
14000299e: 83 e2 07                    	andl	$0x7, %edx
1400029a1: 45 89 eb                    	movl	%r13d, %r11d
1400029a4: 41 f6 d3                    	notb	%r11b
1400029a7: 41 20 cb                    	andb	%cl, %r11b
1400029aa: 44 08 e9                    	orb	%r13b, %cl
1400029ad: 41 0f a3 d0                 	btl	%edx, %r8d
1400029b1: 0f b6 c9                    	movzbl	%cl, %ecx
1400029b4: 41 0f b6 d3                 	movzbl	%r11b, %edx
1400029b8: 0f 42 d1                    	cmovbl	%ecx, %edx
1400029bb: 42 88 54 26 01              	movb	%dl, 0x1(%rsi,%r12)
1400029c0: ff c0                       	incl	%eax
1400029c2: 41 01 df                    	addl	%ebx, %r15d
1400029c5: 45 89 fc                    	movl	%r15d, %r12d
1400029c8: 44 89 f9                    	movl	%r15d, %ecx
1400029cb: 80 e1 07                    	andb	$0x7, %cl
1400029ce: 41 bd 01 00 00 00           	movl	$0x1, %r13d
1400029d4: 41 d3 e5                    	shll	%cl, %r13d
1400029d7: 41 c1 ec 03                 	shrl	$0x3, %r12d
1400029db: 42 0f b6 4c 26 01           	movzbl	0x1(%rsi,%r12), %ecx
1400029e1: 41 83 e7 07                 	andl	$0x7, %r15d
1400029e5: 44 0f a3 f9                 	btl	%r15d, %ecx
1400029e9: 0f 82 41 ff ff ff           	jb	0x140002930 <.text+0x1930>
1400029ef: 3b 44 24 30                 	cmpl	0x30(%rsp), %eax
1400029f3: 0f 8d 37 ff ff ff           	jge	0x140002930 <.text+0x1930>
1400029f9: 89 c2                       	movl	%eax, %edx
1400029fb: c1 fa 03                    	sarl	$0x3, %edx
1400029fe: 48 63 d2                    	movslq	%edx, %rdx
140002a01: 4c 8b 84 24 18 02 00 00     	movq	0x218(%rsp), %r8
140002a09: 41 0f b6 14 10              	movzbl	(%r8,%rdx), %edx
140002a0e: 41 89 c0                    	movl	%eax, %r8d
140002a11: 41 f6 d0                    	notb	%r8b
140002a14: 45 0f b6 c0                 	movzbl	%r8b, %r8d
140002a18: 41 83 e0 07                 	andl	$0x7, %r8d
140002a1c: 45 89 eb                    	movl	%r13d, %r11d
140002a1f: 41 f6 d3                    	notb	%r11b
140002a22: 41 20 cb                    	andb	%cl, %r11b
140002a25: 44 08 e9                    	orb	%r13b, %cl
140002a28: 44 0f a3 c2                 	btl	%r8d, %edx
140002a2c: 0f b6 c9                    	movzbl	%cl, %ecx
140002a2f: 41 0f b6 d3                 	movzbl	%r11b, %edx
140002a33: 0f 42 d1                    	cmovbl	%ecx, %edx
140002a36: 42 88 54 26 01              	movb	%dl, 0x1(%rsi,%r12)
140002a3b: ff c0                       	incl	%eax
140002a3d: e9 ee fe ff ff              	jmp	0x140002930 <.text+0x1930>
140002a42: 3b 44 24 30                 	cmpl	0x30(%rsp), %eax
140002a46: 0f 85 9d 10 00 00           	jne	0x140003ae9 <.text+0x2ae9>
140002a4c: 41 8d 42 f9                 	leal	-0x7(%r10), %eax
140002a50: 43 8d 14 12                 	leal	(%r10,%r10), %edx
140002a54: 44 8d 04 52                 	leal	(%rdx,%rdx,2), %r8d
140002a58: 46 8d 0c d5 00 00 00 00     	leal	(,%r10,8), %r9d
140002a60: 45 29 d1                    	subl	%r10d, %r9d
140002a63: 41 83 c1 06                 	addl	$0x6, %r9d
140002a67: bf 07 00 00 00              	movl	$0x7, %edi
140002a6c: 0f 1f 40 00                 	nopl	(%rax)
140002a70: 45 89 cb                    	movl	%r9d, %r11d
140002a73: 41 c1 eb 03                 	shrl	$0x3, %r11d
140002a77: 44 89 c9                    	movl	%r9d, %ecx
140002a7a: 80 e1 07                    	andb	$0x7, %cl
140002a7d: bb 01 00 00 00              	movl	$0x1, %ebx
140002a82: d3 e3                       	shll	%cl, %ebx
140002a84: f6 d3                       	notb	%bl
140002a86: 42 20 5c 1e 01              	andb	%bl, 0x1(%rsi,%r11)
140002a8b: 41 8d 0c 38                 	leal	(%r8,%rdi), %ecx
140002a8f: 41 89 cb                    	movl	%ecx, %r11d
140002a92: 41 c1 eb 03                 	shrl	$0x3, %r11d
140002a96: 80 e1 07                    	andb	$0x7, %cl
140002a99: bb 01 00 00 00              	movl	$0x1, %ebx
140002a9e: d3 e3                       	shll	%cl, %ebx
140002aa0: f6 d3                       	notb	%bl
140002aa2: 42 20 5c 1e 01              	andb	%bl, 0x1(%rsi,%r11)
140002aa7: 83 c7 02                    	addl	$0x2, %edi
140002aaa: 41 01 d1                    	addl	%edx, %r9d
140002aad: 39 c7                       	cmpl	%eax, %edi
140002aaf: 7c bf                       	jl	0x140002a70 <.text+0x1a70>
140002ab1: 41 8d 52 fc                 	leal	-0x4(%r10), %edx
140002ab5: 41 8d 4a f8                 	leal	-0x8(%r10), %ecx
140002ab9: 89 4c 24 30                 	movl	%ecx, 0x30(%rsp)
140002abd: 41 89 c9                    	movl	%ecx, %r9d
140002ac0: 45 0f af ca                 	imull	%r10d, %r9d
140002ac4: 44 89 d7                    	movl	%r10d, %edi
140002ac7: f7 df                       	negl	%edi
140002ac9: bb fc ff ff ff              	movl	$0xfffffffc, %ebx       # imm = 0xFFFFFFFC
140002ace: 41 be f9 ff ff ff           	movl	$0xfffffff9, %r14d      # imm = 0xFFFFFFF9
140002ad4: eb 1e                       	jmp	0x140002af4 <.text+0x1af4>
140002ad6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002ae0: ff c3                       	incl	%ebx
140002ae2: 45 01 d6                    	addl	%r10d, %r14d
140002ae5: 45 01 d1                    	addl	%r10d, %r9d
140002ae8: 44 01 d7                    	addl	%r10d, %edi
140002aeb: 83 fb 05                    	cmpl	$0x5, %ebx
140002aee: 0f 84 1c 01 00 00           	je	0x140002c10 <.text+0x1c10>
140002af4: 80 7c 24 28 08              	cmpb	$0x8, 0x28(%rsp)
140002af9: 0f 93 c1                    	setae	%cl
140002afc: 89 dd                       	movl	%ebx, %ebp
140002afe: f7 dd                       	negl	%ebp
140002b00: 0f 48 eb                    	cmovsl	%ebx, %ebp
140002b03: 44 8d 7b 03                 	leal	0x3(%rbx), %r15d
140002b07: 45 39 d7                    	cmpl	%r10d, %r15d
140002b0a: 41 0f 92 c3                 	setb	%r11b
140002b0e: 83 fd 05                    	cmpl	$0x5, %ebp
140002b11: 41 0f 92 c4                 	setb	%r12b
140002b15: 45 20 dc                    	andb	%r11b, %r12b
140002b18: 41 84 cc                    	testb	%cl, %r12b
140002b1b: 74 26                       	je	0x140002b43 <.text+0x1b43>
140002b1d: 44 89 f9                    	movl	%r15d, %ecx
140002b20: 41 0f af ca                 	imull	%r10d, %ecx
140002b24: 03 4c 24 30                 	addl	0x30(%rsp), %ecx
140002b28: 41 89 cb                    	movl	%ecx, %r11d
140002b2b: 41 c1 eb 03                 	shrl	$0x3, %r11d
140002b2f: 80 e1 07                    	andb	$0x7, %cl
140002b32: 41 bc 01 00 00 00           	movl	$0x1, %r12d
140002b38: 41 d3 e4                    	shll	%cl, %r12d
140002b3b: 41 f6 d4                    	notb	%r12b
140002b3e: 46 20 64 1e 01              	andb	%r12b, 0x1(%rsi,%r11)
140002b43: 44 8d 24 13                 	leal	(%rbx,%rdx), %r12d
140002b47: 45 31 ed                    	xorl	%r13d, %r13d
140002b4a: eb 0d                       	jmp	0x140002b59 <.text+0x1b59>
140002b4c: 0f 1f 40 00                 	nopl	(%rax)
140002b50: 41 ff c5                    	incl	%r13d
140002b53: 41 83 fd 08                 	cmpl	$0x8, %r13d
140002b57: 74 87                       	je	0x140002ae0 <.text+0x1ae0>
140002b59: 45 8d 5d fd                 	leal	-0x3(%r13), %r11d
140002b5d: 44 89 d9                    	movl	%r11d, %ecx
140002b60: f7 d9                       	negl	%ecx
140002b62: 41 0f 48 cb                 	cmovsl	%r11d, %ecx
140002b66: 39 cd                       	cmpl	%ecx, %ebp
140002b68: 0f 47 cd                    	cmoval	%ebp, %ecx
140002b6b: 83 f9 04                    	cmpl	$0x4, %ecx
140002b6e: 74 05                       	je	0x140002b75 <.text+0x1b75>
140002b70: 83 f9 02                    	cmpl	$0x2, %ecx
140002b73: 75 db                       	jne	0x140002b50 <.text+0x1b50>
140002b75: 45 39 d7                    	cmpl	%r10d, %r15d
140002b78: 0f 93 c1                    	setae	%cl
140002b7b: 45 39 d5                    	cmpl	%r10d, %r13d
140002b7e: 41 0f 93 c3                 	setae	%r11b
140002b82: 41 08 cb                    	orb	%cl, %r11b
140002b85: 75 1f                       	jne	0x140002ba6 <.text+0x1ba6>
140002b87: 42 8d 0c 2f                 	leal	(%rdi,%r13), %ecx
140002b8b: 41 89 cb                    	movl	%ecx, %r11d
140002b8e: 41 c1 eb 03                 	shrl	$0x3, %r11d
140002b92: 80 e1 07                    	andb	$0x7, %cl
140002b95: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140002b9b: 41 d3 e0                    	shll	%cl, %r8d
140002b9e: 41 f6 d0                    	notb	%r8b
140002ba1: 46 20 44 1e 01              	andb	%r8b, 0x1(%rsi,%r11)
140002ba6: 89 c1                       	movl	%eax, %ecx
140002ba8: 44 01 e9                    	addl	%r13d, %ecx
140002bab: 78 29                       	js	0x140002bd6 <.text+0x1bd6>
140002bad: 45 39 d7                    	cmpl	%r10d, %r15d
140002bb0: 73 24                       	jae	0x140002bd6 <.text+0x1bd6>
140002bb2: 44 39 d1                    	cmpl	%r10d, %ecx
140002bb5: 73 1f                       	jae	0x140002bd6 <.text+0x1bd6>
140002bb7: 43 8d 0c 2e                 	leal	(%r14,%r13), %ecx
140002bbb: 41 89 c8                    	movl	%ecx, %r8d
140002bbe: 41 c1 e8 03                 	shrl	$0x3, %r8d
140002bc2: 80 e1 07                    	andb	$0x7, %cl
140002bc5: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140002bcb: 41 d3 e3                    	shll	%cl, %r11d
140002bce: 41 f6 d3                    	notb	%r11b
140002bd1: 46 20 5c 06 01              	andb	%r11b, 0x1(%rsi,%r8)
140002bd6: 45 39 d5                    	cmpl	%r10d, %r13d
140002bd9: 0f 93 c1                    	setae	%cl
140002bdc: 45 39 d4                    	cmpl	%r10d, %r12d
140002bdf: 41 0f 93 c0                 	setae	%r8b
140002be3: 41 08 c8                    	orb	%cl, %r8b
140002be6: 0f 85 64 ff ff ff           	jne	0x140002b50 <.text+0x1b50>
140002bec: 43 8d 0c 29                 	leal	(%r9,%r13), %ecx
140002bf0: 41 89 c8                    	movl	%ecx, %r8d
140002bf3: 41 c1 e8 03                 	shrl	$0x3, %r8d
140002bf7: 80 e1 07                    	andb	$0x7, %cl
140002bfa: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140002c00: 41 d3 e3                    	shll	%cl, %r11d
140002c03: 41 f6 d3                    	notb	%r11b
140002c06: 46 20 5c 06 01              	andb	%r11b, 0x1(%rsi,%r8)
140002c0b: e9 40 ff ff ff              	jmp	0x140002b50 <.text+0x1b50>
140002c10: 83 7c 24 68 01              	cmpl	$0x1, 0x68(%rsp)
140002c15: 4c 8b 74 24 28              	movq	0x28(%rsp), %r14
140002c1a: 0f 84 66 04 00 00           	je	0x140003086 <.text+0x2086>
140002c20: 4c 8b 9c 24 f8 00 00 00     	movq	0xf8(%rsp), %r11
140002c28: 49 69 c3 25 49 92 24        	imulq	$0x24924925, %r11, %rax # imm = 0x24924925
140002c2f: 48 c1 e8 20                 	shrq	$0x20, %rax
140002c33: 48 8b 4c 24 68              	movq	0x68(%rsp), %rcx
140002c38: 41 89 c9                    	movl	%ecx, %r9d
140002c3b: 41 29 c1                    	subl	%eax, %r9d
140002c3e: 41 d1 e9                    	shrl	%r9d
140002c41: 41 01 c1                    	addl	%eax, %r9d
140002c44: 44 89 c8                    	movl	%r9d, %eax
140002c47: c1 e8 02                    	shrl	$0x2, %eax
140002c4a: 8d 48 02                    	leal	0x2(%rax), %ecx
140002c4d: 8d 50 01                    	leal	0x1(%rax), %edx
140002c50: 48 89 54 24 70              	movq	%rdx, 0x70(%rsp)
140002c55: 4c 8d 40 02                 	leaq	0x2(%rax), %r8
140002c59: 8d 14 40                    	leal	(%rax,%rax,2), %edx
140002c5c: 8b 84 24 a4 00 00 00        	movl	0xa4(%rsp), %eax
140002c63: 01 d0                       	addl	%edx, %eax
140002c65: 41 83 e1 fc                 	andl	$-0x4, %r9d
140002c69: 41 83 c1 04                 	addl	$0x4, %r9d
140002c6d: 31 d2                       	xorl	%edx, %edx
140002c6f: 41 f7 f1                    	divl	%r9d
140002c72: 00 c0                       	addb	%al, %al
140002c74: 8b 94 24 84 00 00 00        	movl	0x84(%rsp), %edx
140002c7b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002c80: 42 88 54 04 3f              	movb	%dl, 0x3f(%rsp,%r8)
140002c85: 49 ff c8                    	decq	%r8
140002c88: 28 c2                       	subb	%al, %dl
140002c8a: 49 83 f8 01                 	cmpq	$0x1, %r8
140002c8e: 77 f0                       	ja	0x140002c80 <.text+0x1c80>
140002c90: c6 44 24 40 06              	movb	$0x6, 0x40(%rsp)
140002c95: 89 c8                       	movl	%ecx, %eax
140002c97: 48 89 84 24 88 00 00 00     	movq	%rax, 0x88(%rsp)
140002c9f: 49 69 c3 25 49 92 24        	imulq	$0x24924925, %r11, %rax # imm = 0x24924925
140002ca6: 48 c1 e8 20                 	shrq	$0x20, %rax
140002caa: 4c 8b 6c 24 68              	movq	0x68(%rsp), %r13
140002caf: 41 29 c5                    	subl	%eax, %r13d
140002cb2: 41 d1 ed                    	shrl	%r13d
140002cb5: 41 01 c5                    	addl	%eax, %r13d
140002cb8: 41 c1 ed 02                 	shrl	$0x2, %r13d
140002cbc: 4d 8d 4d 02                 	leaq	0x2(%r13), %r9
140002cc0: 49 ff c5                    	incq	%r13
140002cc3: 45 31 e4                    	xorl	%r12d, %r12d
140002cc6: 4c 89 4c 24 30              	movq	%r9, 0x30(%rsp)
140002ccb: eb 14                       	jmp	0x140002ce1 <.text+0x1ce1>
140002ccd: 0f 1f 00                    	nopl	(%rax)
140002cd0: 49 ff c4                    	incq	%r12
140002cd3: 4c 3b a4 24 88 00 00 00     	cmpq	0x88(%rsp), %r12
140002cdb: 0f 84 bb 01 00 00           	je	0x140002e9c <.text+0x1e9c>
140002ce1: 4d 89 e7                    	movq	%r12, %r15
140002ce4: 4c 33 7c 24 70              	xorq	0x70(%rsp), %r15
140002ce9: 31 ed                       	xorl	%ebp, %ebp
140002ceb: eb 0b                       	jmp	0x140002cf8 <.text+0x1cf8>
140002ced: 0f 1f 00                    	nopl	(%rax)
140002cf0: 48 ff c5                    	incq	%rbp
140002cf3: 49 39 e9                    	cmpq	%rbp, %r9
140002cf6: 74 d8                       	je	0x140002cd0 <.text+0x1cd0>
140002cf8: 89 e8                       	movl	%ebp, %eax
140002cfa: 44 09 e0                    	orl	%r12d, %eax
140002cfd: 74 f1                       	je	0x140002cf0 <.text+0x1cf0>
140002cff: 4c 89 e9                    	movq	%r13, %rcx
140002d02: 48 31 e9                    	xorq	%rbp, %rcx
140002d05: 4c 89 f8                    	movq	%r15, %rax
140002d08: 48 09 e8                    	orq	%rbp, %rax
140002d0b: 0f 94 c0                    	sete	%al
140002d0e: 4c 09 e1                    	orq	%r12, %rcx
140002d11: 74 dd                       	je	0x140002cf0 <.text+0x1cf0>
140002d13: 84 c0                       	testb	%al, %al
140002d15: 75 d9                       	jne	0x140002cf0 <.text+0x1cf0>
140002d17: 0f b6 5c 2c 40              	movzbl	0x40(%rsp,%rbp), %ebx
140002d1c: 0f b6 c3                    	movzbl	%bl, %eax
140002d1f: 44 8d 48 ff                 	leal	-0x1(%rax), %r9d
140002d23: 45 39 d1                    	cmpl	%r10d, %r9d
140002d26: 0f 83 e2 0b 00 00           	jae	0x14000390e <.text+0x290e>
140002d2c: 42 0f b6 54 24 40           	movzbl	0x40(%rsp,%r12), %edx
140002d32: 85 d2                       	testl	%edx, %edx
140002d34: 0f 84 d4 0b 00 00           	je	0x14000390e <.text+0x290e>
140002d3a: 44 8d 42 ff                 	leal	-0x1(%rdx), %r8d
140002d3e: 45 39 d0                    	cmpl	%r10d, %r8d
140002d41: 0f 83 c7 0b 00 00           	jae	0x14000390e <.text+0x290e>
140002d47: 45 0f af ca                 	imull	%r10d, %r9d
140002d4b: 43 8d 0c 01                 	leal	(%r9,%r8), %ecx
140002d4f: 41 89 cb                    	movl	%ecx, %r11d
140002d52: 41 c1 eb 03                 	shrl	$0x3, %r11d
140002d56: 80 e1 07                    	andb	$0x7, %cl
140002d59: bf 01 00 00 00              	movl	$0x1, %edi
140002d5e: d3 e7                       	shll	%cl, %edi
140002d60: 40 f6 d7                    	notb	%dil
140002d63: 42 20 7c 1e 01              	andb	%dil, 0x1(%rsi,%r11)
140002d68: 44 38 f2                    	cmpb	%r14b, %dl
140002d6b: 0f 83 9d 0b 00 00           	jae	0x14000390e <.text+0x290e>
140002d71: 41 8d 0c 11                 	leal	(%r9,%rdx), %ecx
140002d75: 41 89 cb                    	movl	%ecx, %r11d
140002d78: 41 c1 eb 03                 	shrl	$0x3, %r11d
140002d7c: 80 e1 07                    	andb	$0x7, %cl
140002d7f: bf 01 00 00 00              	movl	$0x1, %edi
140002d84: d3 e7                       	shll	%cl, %edi
140002d86: 40 f6 d7                    	notb	%dil
140002d89: 42 20 7c 1e 01              	andb	%dil, 0x1(%rsi,%r11)
140002d8e: 8d 7a 01                    	leal	0x1(%rdx), %edi
140002d91: 44 39 d7                    	cmpl	%r10d, %edi
140002d94: 0f 83 74 0b 00 00           	jae	0x14000390e <.text+0x290e>
140002d9a: 41 01 f9                    	addl	%edi, %r9d
140002d9d: 45 89 cb                    	movl	%r9d, %r11d
140002da0: 41 c1 eb 03                 	shrl	$0x3, %r11d
140002da4: 41 80 e1 07                 	andb	$0x7, %r9b
140002da8: 41 be 01 00 00 00           	movl	$0x1, %r14d
140002dae: 44 89 c9                    	movl	%r9d, %ecx
140002db1: 41 d3 e6                    	shll	%cl, %r14d
140002db4: 41 f6 d6                    	notb	%r14b
140002db7: 46 20 74 1e 01              	andb	%r14b, 0x1(%rsi,%r11)
140002dbc: 4c 8b 74 24 28              	movq	0x28(%rsp), %r14
140002dc1: 44 38 f3                    	cmpb	%r14b, %bl
140002dc4: 0f 83 44 0b 00 00           	jae	0x14000390e <.text+0x290e>
140002dca: 41 89 c1                    	movl	%eax, %r9d
140002dcd: 45 0f af ca                 	imull	%r10d, %r9d
140002dd1: 43 8d 0c 01                 	leal	(%r9,%r8), %ecx
140002dd5: 41 89 cb                    	movl	%ecx, %r11d
140002dd8: 41 c1 eb 03                 	shrl	$0x3, %r11d
140002ddc: 80 e1 07                    	andb	$0x7, %cl
140002ddf: bb 01 00 00 00              	movl	$0x1, %ebx
140002de4: d3 e3                       	shll	%cl, %ebx
140002de6: f6 d3                       	notb	%bl
140002de8: 42 20 5c 1e 01              	andb	%bl, 0x1(%rsi,%r11)
140002ded: 41 8d 0c 11                 	leal	(%r9,%rdx), %ecx
140002df1: 41 89 cb                    	movl	%ecx, %r11d
140002df4: 41 c1 eb 03                 	shrl	$0x3, %r11d
140002df8: 80 e1 07                    	andb	$0x7, %cl
140002dfb: bb 01 00 00 00              	movl	$0x1, %ebx
140002e00: d3 e3                       	shll	%cl, %ebx
140002e02: 42 08 5c 1e 01              	orb	%bl, 0x1(%rsi,%r11)
140002e07: 41 01 f9                    	addl	%edi, %r9d
140002e0a: 45 89 cb                    	movl	%r9d, %r11d
140002e0d: 41 c1 eb 03                 	shrl	$0x3, %r11d
140002e11: 41 80 e1 07                 	andb	$0x7, %r9b
140002e15: bb 01 00 00 00              	movl	$0x1, %ebx
140002e1a: 44 89 c9                    	movl	%r9d, %ecx
140002e1d: d3 e3                       	shll	%cl, %ebx
140002e1f: f6 d3                       	notb	%bl
140002e21: 42 20 5c 1e 01              	andb	%bl, 0x1(%rsi,%r11)
140002e26: ff c0                       	incl	%eax
140002e28: 44 39 d0                    	cmpl	%r10d, %eax
140002e2b: 0f 83 dd 0a 00 00           	jae	0x14000390e <.text+0x290e>
140002e31: 41 0f af c2                 	imull	%r10d, %eax
140002e35: 41 01 c0                    	addl	%eax, %r8d
140002e38: 45 89 c1                    	movl	%r8d, %r9d
140002e3b: 41 c1 e9 03                 	shrl	$0x3, %r9d
140002e3f: 41 80 e0 07                 	andb	$0x7, %r8b
140002e43: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140002e49: 44 89 c1                    	movl	%r8d, %ecx
140002e4c: 41 d3 e3                    	shll	%cl, %r11d
140002e4f: 41 f6 d3                    	notb	%r11b
140002e52: 46 20 5c 0e 01              	andb	%r11b, 0x1(%rsi,%r9)
140002e57: 01 c2                       	addl	%eax, %edx
140002e59: 41 89 d0                    	movl	%edx, %r8d
140002e5c: 41 c1 e8 03                 	shrl	$0x3, %r8d
140002e60: 80 e2 07                    	andb	$0x7, %dl
140002e63: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140002e69: 89 d1                       	movl	%edx, %ecx
140002e6b: 41 d3 e1                    	shll	%cl, %r9d
140002e6e: 41 f6 d1                    	notb	%r9b
140002e71: 46 20 4c 06 01              	andb	%r9b, 0x1(%rsi,%r8)
140002e76: 01 f8                       	addl	%edi, %eax
140002e78: 89 c2                       	movl	%eax, %edx
140002e7a: c1 ea 03                    	shrl	$0x3, %edx
140002e7d: 24 07                       	andb	$0x7, %al
140002e7f: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140002e85: 89 c1                       	movl	%eax, %ecx
140002e87: 41 d3 e0                    	shll	%cl, %r8d
140002e8a: 41 f6 d0                    	notb	%r8b
140002e8d: 44 20 44 16 01              	andb	%r8b, 0x1(%rsi,%rdx)
140002e92: 4c 8b 4c 24 30              	movq	0x30(%rsp), %r9
140002e97: e9 54 fe ff ff              	jmp	0x140002cf0 <.text+0x1cf0>
140002e9c: 83 7c 24 68 07              	cmpl	$0x7, 0x68(%rsp)
140002ea1: 0f 82 df 01 00 00           	jb	0x140003086 <.text+0x2086>
140002ea7: 48 8b 54 24 68              	movq	0x68(%rsp), %rdx
140002eac: 89 d0                       	movl	%edx, %eax
140002eae: c1 e0 07                    	shll	$0x7, %eax
140002eb1: 89 d1                       	movl	%edx, %ecx
140002eb3: c1 e9 05                    	shrl	$0x5, %ecx
140002eb6: 69 c9 25 1f 00 00           	imull	$0x1f25, %ecx, %ecx     # imm = 0x1F25
140002ebc: 31 c1                       	xorl	%eax, %ecx
140002ebe: 8d 04 09                    	leal	(%rcx,%rcx), %eax
140002ec1: c1 e9 0b                    	shrl	$0xb, %ecx
140002ec4: 69 c9 25 1f 00 00           	imull	$0x1f25, %ecx, %ecx     # imm = 0x1F25
140002eca: 31 c1                       	xorl	%eax, %ecx
140002ecc: 8d 04 09                    	leal	(%rcx,%rcx), %eax
140002ecf: c1 e9 0b                    	shrl	$0xb, %ecx
140002ed2: 69 c9 25 1f 00 00           	imull	$0x1f25, %ecx, %ecx     # imm = 0x1F25
140002ed8: 31 c1                       	xorl	%eax, %ecx
140002eda: 8d 04 09                    	leal	(%rcx,%rcx), %eax
140002edd: c1 e9 0b                    	shrl	$0xb, %ecx
140002ee0: 69 c9 25 1f 00 00           	imull	$0x1f25, %ecx, %ecx     # imm = 0x1F25
140002ee6: 31 c1                       	xorl	%eax, %ecx
140002ee8: 8d 04 09                    	leal	(%rcx,%rcx), %eax
140002eeb: c1 e9 0b                    	shrl	$0xb, %ecx
140002eee: 69 c9 25 1f 00 00           	imull	$0x1f25, %ecx, %ecx     # imm = 0x1F25
140002ef4: 31 c1                       	xorl	%eax, %ecx
140002ef6: 8d 04 09                    	leal	(%rcx,%rcx), %eax
140002ef9: c1 e9 0b                    	shrl	$0xb, %ecx
140002efc: 69 c9 25 1f 00 00           	imull	$0x1f25, %ecx, %ecx     # imm = 0x1F25
140002f02: 31 c1                       	xorl	%eax, %ecx
140002f04: 89 d0                       	movl	%edx, %eax
140002f06: c1 e0 0c                    	shll	$0xc, %eax
140002f09: 09 c8                       	orl	%ecx, %eax
140002f0b: 3d 00 00 04 00              	cmpl	$0x40000, %eax          # imm = 0x40000
140002f10: 0f 83 05 0c 00 00           	jae	0x140003b1b <.text+0x2b1b>
140002f16: 41 80 fe 0b                 	cmpb	$0xb, %r14b
140002f1a: 0f 82 ee 09 00 00           	jb	0x14000390e <.text+0x290e>
140002f20: 41 8d 52 f5                 	leal	-0xb(%r10), %edx
140002f24: 41 89 d0                    	movl	%edx, %r8d
140002f27: 45 0f af c2                 	imull	%r10d, %r8d
140002f2b: 45 8d 4a f6                 	leal	-0xa(%r10), %r9d
140002f2f: 45 0f af ca                 	imull	%r10d, %r9d
140002f33: 45 8d 5a f7                 	leal	-0x9(%r10), %r11d
140002f37: 45 0f af da                 	imull	%r10d, %r11d
140002f3b: 31 ff                       	xorl	%edi, %edi
140002f3d: 0f 1f 00                    	nopl	(%rax)
140002f40: 89 d3                       	movl	%edx, %ebx
140002f42: 89 d1                       	movl	%edx, %ecx
140002f44: 80 e1 07                    	andb	$0x7, %cl
140002f47: bd 01 00 00 00              	movl	$0x1, %ebp
140002f4c: d3 e5                       	shll	%cl, %ebp
140002f4e: c1 eb 03                    	shrl	$0x3, %ebx
140002f51: 0f b6 4c 1e 01              	movzbl	0x1(%rsi,%rbx), %ecx
140002f56: 41 89 ee                    	movl	%ebp, %r14d
140002f59: 41 f6 d6                    	notb	%r14b
140002f5c: 41 20 ce                    	andb	%cl, %r14b
140002f5f: 40 08 e9                    	orb	%bpl, %cl
140002f62: a8 01                       	testb	$0x1, %al
140002f64: 0f b6 c9                    	movzbl	%cl, %ecx
140002f67: 41 0f b6 ee                 	movzbl	%r14b, %ebp
140002f6b: 0f 45 e9                    	cmovnel	%ecx, %ebp
140002f6e: 40 88 6c 1e 01              	movb	%bpl, 0x1(%rsi,%rbx)
140002f73: 41 8d 0c 38                 	leal	(%r8,%rdi), %ecx
140002f77: 89 cb                       	movl	%ecx, %ebx
140002f79: 80 e1 07                    	andb	$0x7, %cl
140002f7c: bd 01 00 00 00              	movl	$0x1, %ebp
140002f81: d3 e5                       	shll	%cl, %ebp
140002f83: c1 eb 03                    	shrl	$0x3, %ebx
140002f86: 0f b6 4c 1e 01              	movzbl	0x1(%rsi,%rbx), %ecx
140002f8b: 41 89 ee                    	movl	%ebp, %r14d
140002f8e: 41 f6 d6                    	notb	%r14b
140002f91: 41 20 ce                    	andb	%cl, %r14b
140002f94: 40 08 e9                    	orb	%bpl, %cl
140002f97: a8 01                       	testb	$0x1, %al
140002f99: 41 0f b6 ee                 	movzbl	%r14b, %ebp
140002f9d: 0f b6 c9                    	movzbl	%cl, %ecx
140002fa0: 0f 44 cd                    	cmovel	%ebp, %ecx
140002fa3: 88 4c 1e 01                 	movb	%cl, 0x1(%rsi,%rbx)
140002fa7: 8d 4a 01                    	leal	0x1(%rdx), %ecx
140002faa: 89 cb                       	movl	%ecx, %ebx
140002fac: 80 e1 07                    	andb	$0x7, %cl
140002faf: bd 01 00 00 00              	movl	$0x1, %ebp
140002fb4: d3 e5                       	shll	%cl, %ebp
140002fb6: c1 eb 03                    	shrl	$0x3, %ebx
140002fb9: 0f b6 4c 1e 01              	movzbl	0x1(%rsi,%rbx), %ecx
140002fbe: 41 89 ee                    	movl	%ebp, %r14d
140002fc1: 41 f6 d6                    	notb	%r14b
140002fc4: 41 20 ce                    	andb	%cl, %r14b
140002fc7: 40 08 e9                    	orb	%bpl, %cl
140002fca: a8 02                       	testb	$0x2, %al
140002fcc: 41 0f b6 ee                 	movzbl	%r14b, %ebp
140002fd0: 0f b6 c9                    	movzbl	%cl, %ecx
140002fd3: 0f 44 cd                    	cmovel	%ebp, %ecx
140002fd6: 88 4c 1e 01                 	movb	%cl, 0x1(%rsi,%rbx)
140002fda: 41 8d 0c 39                 	leal	(%r9,%rdi), %ecx
140002fde: 89 cb                       	movl	%ecx, %ebx
140002fe0: 80 e1 07                    	andb	$0x7, %cl
140002fe3: bd 01 00 00 00              	movl	$0x1, %ebp
140002fe8: d3 e5                       	shll	%cl, %ebp
140002fea: c1 eb 03                    	shrl	$0x3, %ebx
140002fed: 0f b6 4c 1e 01              	movzbl	0x1(%rsi,%rbx), %ecx
140002ff2: 41 89 ee                    	movl	%ebp, %r14d
140002ff5: 41 f6 d6                    	notb	%r14b
140002ff8: 41 20 ce                    	andb	%cl, %r14b
140002ffb: 40 08 e9                    	orb	%bpl, %cl
140002ffe: a8 02                       	testb	$0x2, %al
140003000: 41 0f b6 ee                 	movzbl	%r14b, %ebp
140003004: 0f b6 c9                    	movzbl	%cl, %ecx
140003007: 0f 44 cd                    	cmovel	%ebp, %ecx
14000300a: 88 4c 1e 01                 	movb	%cl, 0x1(%rsi,%rbx)
14000300e: 8d 4a 02                    	leal	0x2(%rdx), %ecx
140003011: 89 cb                       	movl	%ecx, %ebx
140003013: 80 e1 07                    	andb	$0x7, %cl
140003016: bd 01 00 00 00              	movl	$0x1, %ebp
14000301b: d3 e5                       	shll	%cl, %ebp
14000301d: c1 eb 03                    	shrl	$0x3, %ebx
140003020: 0f b6 4c 1e 01              	movzbl	0x1(%rsi,%rbx), %ecx
140003025: 41 89 ee                    	movl	%ebp, %r14d
140003028: 41 f6 d6                    	notb	%r14b
14000302b: 41 20 ce                    	andb	%cl, %r14b
14000302e: 40 08 e9                    	orb	%bpl, %cl
140003031: a8 04                       	testb	$0x4, %al
140003033: 41 0f b6 ee                 	movzbl	%r14b, %ebp
140003037: 0f b6 c9                    	movzbl	%cl, %ecx
14000303a: 0f 44 cd                    	cmovel	%ebp, %ecx
14000303d: 88 4c 1e 01                 	movb	%cl, 0x1(%rsi,%rbx)
140003041: 41 8d 0c 3b                 	leal	(%r11,%rdi), %ecx
140003045: 89 cb                       	movl	%ecx, %ebx
140003047: 80 e1 07                    	andb	$0x7, %cl
14000304a: bd 01 00 00 00              	movl	$0x1, %ebp
14000304f: d3 e5                       	shll	%cl, %ebp
140003051: c1 eb 03                    	shrl	$0x3, %ebx
140003054: 0f b6 4c 1e 01              	movzbl	0x1(%rsi,%rbx), %ecx
140003059: 41 89 ee                    	movl	%ebp, %r14d
14000305c: 41 f6 d6                    	notb	%r14b
14000305f: 41 20 ce                    	andb	%cl, %r14b
140003062: 40 08 e9                    	orb	%bpl, %cl
140003065: a8 04                       	testb	$0x4, %al
140003067: 41 0f b6 ee                 	movzbl	%r14b, %ebp
14000306b: 0f b6 c9                    	movzbl	%cl, %ecx
14000306e: 0f 44 cd                    	cmovel	%ebp, %ecx
140003071: c1 e8 03                    	shrl	$0x3, %eax
140003074: 88 4c 1e 01                 	movb	%cl, 0x1(%rsi,%rbx)
140003078: ff c7                       	incl	%edi
14000307a: 44 01 d2                    	addl	%r10d, %edx
14000307d: 83 ff 06                    	cmpl	$0x6, %edi
140003080: 0f 85 ba fe ff ff           	jne	0x140002f40 <.text+0x1f40>
140003086: 48 8b 4c 24 68              	movq	0x68(%rsp), %rcx
14000308b: 48 8b 9c 24 18 02 00 00     	movq	0x218(%rsp), %rbx
140003093: 48 89 da                    	movq	%rbx, %rdx
140003096: e8 b5 13 00 00              	callq	0x140004450 <.text+0x3450>
14000309b: 8b 84 24 08 02 00 00        	movl	0x208(%rsp), %eax
1400030a2: 83 f8 ff                    	cmpl	$-0x1, %eax
1400030a5: 74 7c                       	je	0x140003123 <.text+0x2123>
1400030a7: 48 8b bc 24 a8 00 00 00     	movq	0xa8(%rsp), %rdi
1400030af: 83 ff 08                    	cmpl	$0x8, %edi
1400030b2: 0f 83 4a 0a 00 00           	jae	0x140003b02 <.text+0x2b02>
1400030b8: 48 8b 8c 24 18 02 00 00     	movq	0x218(%rsp), %rcx
1400030c0: 48 89 f2                    	movq	%rsi, %rdx
1400030c3: 41 89 f8                    	movl	%edi, %r8d
1400030c6: e8 e5 20 00 00              	callq	0x1400051b0 <.text+0x41b0>
1400030cb: 8b 4c 24 38                 	movl	0x38(%rsp), %ecx
1400030cf: 89 fa                       	movl	%edi, %edx
1400030d1: 49 89 f0                    	movq	%rsi, %r8
1400030d4: e8 67 23 00 00              	callq	0x140005440 <.text+0x4440>
1400030d9: b0 01                       	movb	$0x1, %al
1400030db: 0f 28 b4 24 30 01 00 00     	movaps	0x130(%rsp), %xmm6
1400030e3: 0f 28 bc 24 40 01 00 00     	movaps	0x140(%rsp), %xmm7
1400030eb: 44 0f 28 84 24 50 01 00 00  	movaps	0x150(%rsp), %xmm8
1400030f4: 44 0f 28 8c 24 60 01 00 00  	movaps	0x160(%rsp), %xmm9
1400030fd: 44 0f 28 94 24 70 01 00 00  	movaps	0x170(%rsp), %xmm10
140003106: 44 0f 28 9c 24 80 01 00 00  	movaps	0x180(%rsp), %xmm11
14000310f: 48 81 c4 98 01 00 00        	addq	$0x198, %rsp            # imm = 0x198
140003116: 5b                          	popq	%rbx
140003117: 5d                          	popq	%rbp
140003118: 5f                          	popq	%rdi
140003119: 5e                          	popq	%rsi
14000311a: 41 5c                       	popq	%r12
14000311c: 41 5d                       	popq	%r13
14000311e: 41 5e                       	popq	%r14
140003120: 41 5f                       	popq	%r15
140003122: c3                          	retq
140003123: 48 8d 7c 24 44              	leaq	0x44(%rsp), %rdi
140003128: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000312d: 48 89 84 24 a8 00 00 00     	movq	%rax, 0xa8(%rsp)
140003135: bd ff ff ff 7f              	movl	$0x7fffffff, %ebp       # imm = 0x7FFFFFFF
14000313a: 45 31 c0                    	xorl	%r8d, %r8d
14000313d: 66 0f ef f6                 	pxor	%xmm6, %xmm6
140003141: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003150: 89 6c 24 70                 	movl	%ebp, 0x70(%rsp)
140003154: 48 89 d9                    	movq	%rbx, %rcx
140003157: 48 89 f2                    	movq	%rsi, %rdx
14000315a: 44 89 c3                    	movl	%r8d, %ebx
14000315d: e8 4e 20 00 00              	callq	0x1400051b0 <.text+0x41b0>
140003162: 8b 4c 24 38                 	movl	0x38(%rsp), %ecx
140003166: 89 9c 24 88 00 00 00        	movl	%ebx, 0x88(%rsp)
14000316d: 89 da                       	movl	%ebx, %edx
14000316f: 49 89 f0                    	movq	%rsi, %r8
140003172: e8 c9 22 00 00              	callq	0x140005440 <.text+0x4440>
140003177: 44 0f b6 06                 	movzbl	(%rsi), %r8d
14000317b: 41 8d 40 eb                 	leal	-0x15(%r8), %eax
14000317f: 3c 9d                       	cmpb	$-0x63, %al
140003181: 0f 83 36 08 00 00           	jae	0x1400039bd <.text+0x29bd>
140003187: 43 8d 04 40                 	leal	(%r8,%r8,2), %eax
14000318b: 45 31 f6                    	xorl	%r14d, %r14d
14000318e: 45 31 c9                    	xorl	%r9d, %r9d
140003191: 31 d2                       	xorl	%edx, %edx
140003193: eb 33                       	jmp	0x1400031c8 <.text+0x21c8>
140003195: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400031a0: 31 c9                       	xorl	%ecx, %ecx
1400031a2: 8b 54 24 28                 	movl	0x28(%rsp), %edx
1400031a6: 44 0f b6 db                 	movzbl	%bl, %r11d
1400031aa: 41 01 cb                    	addl	%ecx, %r11d
1400031ad: 43 8d 0c 9b                 	leal	(%r11,%r11,4), %ecx
1400031b1: 45 8d 0c c9                 	leal	(%r9,%rcx,8), %r9d
1400031b5: ff c2                       	incl	%edx
1400031b7: 44 8b 74 24 30              	movl	0x30(%rsp), %r14d
1400031bc: 45 01 c6                    	addl	%r8d, %r14d
1400031bf: 44 39 c2                    	cmpl	%r8d, %edx
1400031c2: 0f 84 38 02 00 00           	je	0x140003400 <.text+0x2400>
1400031c8: 89 54 24 28                 	movl	%edx, 0x28(%rsp)
1400031cc: f3 0f 7f 74 24 4c           	movdqu	%xmm6, 0x4c(%rsp)
1400031d2: 66 0f 7f 74 24 40           	movdqa	%xmm6, 0x40(%rsp)
1400031d8: 44 89 74 24 30              	movl	%r14d, 0x30(%rsp)
1400031dd: 45 89 c7                    	movl	%r8d, %r15d
1400031e0: 45 31 e4                    	xorl	%r12d, %r12d
1400031e3: 31 db                       	xorl	%ebx, %ebx
1400031e5: 45 31 db                    	xorl	%r11d, %r11d
1400031e8: eb 26                       	jmp	0x140003210 <.text+0x2210>
1400031ea: 31 c9                       	xorl	%ecx, %ecx
1400031ec: 0f b6 d3                    	movzbl	%bl, %edx
1400031ef: 01 ca                       	addl	%ecx, %edx
1400031f1: 8d 0c 92                    	leal	(%rdx,%rdx,4), %ecx
1400031f4: 45 8d 0c c9                 	leal	(%r9,%rcx,8), %r9d
1400031f8: 45 85 ed                    	testl	%r13d, %r13d
1400031fb: 0f 95 c3                    	setne	%bl
1400031fe: 41 bc 01 00 00 00           	movl	$0x1, %r12d
140003204: 41 ff c6                    	incl	%r14d
140003207: 41 ff cf                    	decl	%r15d
14000320a: 0f 84 10 01 00 00           	je	0x140003320 <.text+0x2320>
140003210: 44 89 f1                    	movl	%r14d, %ecx
140003213: c1 e9 03                    	shrl	$0x3, %ecx
140003216: 0f b6 6c 0e 01              	movzbl	0x1(%rsi,%rcx), %ebp
14000321b: 44 89 f1                    	movl	%r14d, %ecx
14000321e: 80 e1 07                    	andb	$0x7, %cl
140003221: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140003227: 41 d3 e5                    	shll	%cl, %r13d
14000322a: 41 21 ed                    	andl	%ebp, %r13d
14000322d: 0f 95 c1                    	setne	%cl
140003230: 30 d9                       	xorb	%bl, %cl
140003232: f6 c1 01                    	testb	$0x1, %cl
140003235: 0f 84 a5 00 00 00           	je	0x1400032e0 <.text+0x22e0>
14000323b: 45 85 db                    	testl	%r11d, %r11d
14000323e: 41 bb 00 00 00 00           	movl	$0x0, %r11d
140003244: 45 0f 44 d8                 	cmovel	%r8d, %r11d
140003248: 45 01 e3                    	addl	%r12d, %r11d
14000324b: 66 0f 6f 44 24 40           	movdqa	0x40(%rsp), %xmm0
140003251: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
140003256: 48 89 4f 10                 	movq	%rcx, 0x10(%rdi)
14000325a: f3 0f 7f 07                 	movdqu	%xmm0, (%rdi)
14000325e: 44 89 5c 24 40              	movl	%r11d, 0x40(%rsp)
140003263: f6 c3 01                    	testb	$0x1, %bl
140003266: 75 90                       	jne	0x1400031f8 <.text+0x21f8>
140003268: 44 8b 64 24 44              	movl	0x44(%rsp), %r12d
14000326d: 41 39 c4                    	cmpl	%eax, %r12d
140003270: 0f 8f 66 06 00 00           	jg	0x1400038dc <.text+0x28dc>
140003276: 31 db                       	xorl	%ebx, %ebx
140003278: 45 85 e4                    	testl	%r12d, %r12d
14000327b: 0f 8e 69 ff ff ff           	jle	0x1400031ea <.text+0x21ea>
140003281: b9 00 00 00 00              	movl	$0x0, %ecx
140003286: 44 39 64 24 48              	cmpl	%r12d, 0x48(%rsp)
14000328b: 0f 85 5b ff ff ff           	jne	0x1400031ec <.text+0x21ec>
140003291: 43 8d 1c 64                 	leal	(%r12,%r12,2), %ebx
140003295: 31 c9                       	xorl	%ecx, %ecx
140003297: 39 5c 24 4c                 	cmpl	%ebx, 0x4c(%rsp)
14000329b: 75 71                       	jne	0x14000330e <.text+0x230e>
14000329d: 44 39 64 24 50              	cmpl	%r12d, 0x50(%rsp)
1400032a2: 75 6a                       	jne	0x14000330e <.text+0x230e>
1400032a4: 44 39 64 24 54              	cmpl	%r12d, 0x54(%rsp)
1400032a9: 75 63                       	jne	0x14000330e <.text+0x230e>
1400032ab: 42 8d 2c a5 00 00 00 00     	leal	(,%r12,4), %ebp
1400032b3: 41 39 eb                    	cmpl	%ebp, %r11d
1400032b6: 41 0f 9d c2                 	setge	%r10b
1400032ba: 8b 54 24 58                 	movl	0x58(%rsp), %edx
1400032be: 44 39 e2                    	cmpl	%r12d, %edx
1400032c1: 0f 9d c3                    	setge	%bl
1400032c4: 44 20 d3                    	andb	%r10b, %bl
1400032c7: 39 ea                       	cmpl	%ebp, %edx
1400032c9: 0f 8c 1d ff ff ff           	jl	0x1400031ec <.text+0x21ec>
1400032cf: 31 c9                       	xorl	%ecx, %ecx
1400032d1: 45 39 e3                    	cmpl	%r12d, %r11d
1400032d4: 0f 9d c1                    	setge	%cl
1400032d7: e9 10 ff ff ff              	jmp	0x1400031ec <.text+0x21ec>
1400032dc: 0f 1f 40 00                 	nopl	(%rax)
1400032e0: 41 8d 4c 24 01              	leal	0x1(%r12), %ecx
1400032e5: 83 f9 05                    	cmpl	$0x5, %ecx
1400032e8: 74 15                       	je	0x1400032ff <.text+0x22ff>
1400032ea: 31 ed                       	xorl	%ebp, %ebp
1400032ec: 41 83 fc 05                 	cmpl	$0x5, %r12d
1400032f0: 40 0f 9d c5                 	setge	%bpl
1400032f4: 41 01 e9                    	addl	%ebp, %r9d
1400032f7: 41 89 cc                    	movl	%ecx, %r12d
1400032fa: e9 05 ff ff ff              	jmp	0x140003204 <.text+0x2204>
1400032ff: 41 83 c1 03                 	addl	$0x3, %r9d
140003303: 41 bc 05 00 00 00           	movl	$0x5, %r12d
140003309: e9 f6 fe ff ff              	jmp	0x140003204 <.text+0x2204>
14000330e: 31 db                       	xorl	%ebx, %ebx
140003310: e9 d7 fe ff ff              	jmp	0x1400031ec <.text+0x21ec>
140003315: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003320: 80 fb 01                    	cmpb	$0x1, %bl
140003323: 75 2b                       	jne	0x140003350 <.text+0x2350>
140003325: 45 85 db                    	testl	%r11d, %r11d
140003328: 41 bb 00 00 00 00           	movl	$0x0, %r11d
14000332e: 45 0f 44 d8                 	cmovel	%r8d, %r11d
140003332: 45 01 e3                    	addl	%r12d, %r11d
140003335: 66 0f 6f 44 24 40           	movdqa	0x40(%rsp), %xmm0
14000333b: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
140003340: 48 89 4f 10                 	movq	%rcx, 0x10(%rdi)
140003344: f3 0f 7f 07                 	movdqu	%xmm0, (%rdi)
140003348: 44 89 5c 24 40              	movl	%r11d, 0x40(%rsp)
14000334d: 45 31 e4                    	xorl	%r12d, %r12d
140003350: 45 85 db                    	testl	%r11d, %r11d
140003353: 41 be 00 00 00 00           	movl	$0x0, %r14d
140003359: 45 0f 44 f0                 	cmovel	%r8d, %r14d
14000335d: 66 0f 6f 44 24 40           	movdqa	0x40(%rsp), %xmm0
140003363: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
140003368: 48 89 4f 10                 	movq	%rcx, 0x10(%rdi)
14000336c: f3 0f 7f 07                 	movdqu	%xmm0, (%rdi)
140003370: 44 8b 5c 24 44              	movl	0x44(%rsp), %r11d
140003375: 41 39 c3                    	cmpl	%eax, %r11d
140003378: 0f 8f 5e 05 00 00           	jg	0x1400038dc <.text+0x28dc>
14000337e: 31 db                       	xorl	%ebx, %ebx
140003380: 45 85 db                    	testl	%r11d, %r11d
140003383: 0f 8e 17 fe ff ff           	jle	0x1400031a0 <.text+0x21a0>
140003389: b9 00 00 00 00              	movl	$0x0, %ecx
14000338e: 44 39 5c 24 48              	cmpl	%r11d, 0x48(%rsp)
140003393: 8b 54 24 28                 	movl	0x28(%rsp), %edx
140003397: 0f 85 09 fe ff ff           	jne	0x1400031a6 <.text+0x21a6>
14000339d: 43 8d 1c 5b                 	leal	(%r11,%r11,2), %ebx
1400033a1: 31 c9                       	xorl	%ecx, %ecx
1400033a3: 39 5c 24 4c                 	cmpl	%ebx, 0x4c(%rsp)
1400033a7: 75 47                       	jne	0x1400033f0 <.text+0x23f0>
1400033a9: 44 39 5c 24 50              	cmpl	%r11d, 0x50(%rsp)
1400033ae: 75 40                       	jne	0x1400033f0 <.text+0x23f0>
1400033b0: 44 39 5c 24 54              	cmpl	%r11d, 0x54(%rsp)
1400033b5: 75 39                       	jne	0x1400033f0 <.text+0x23f0>
1400033b7: 45 01 c4                    	addl	%r8d, %r12d
1400033ba: 45 01 f4                    	addl	%r14d, %r12d
1400033bd: 46 8d 34 9d 00 00 00 00     	leal	(,%r11,4), %r14d
1400033c5: 45 39 f4                    	cmpl	%r14d, %r12d
1400033c8: 41 0f 9d c7                 	setge	%r15b
1400033cc: 44 8b 6c 24 58              	movl	0x58(%rsp), %r13d
1400033d1: 45 39 dd                    	cmpl	%r11d, %r13d
1400033d4: 0f 9d c3                    	setge	%bl
1400033d7: 44 20 fb                    	andb	%r15b, %bl
1400033da: 45 39 f5                    	cmpl	%r14d, %r13d
1400033dd: 0f 8c bf fd ff ff           	jl	0x1400031a2 <.text+0x21a2>
1400033e3: 31 c9                       	xorl	%ecx, %ecx
1400033e5: 45 39 dc                    	cmpl	%r11d, %r12d
1400033e8: 0f 9d c1                    	setge	%cl
1400033eb: e9 b2 fd ff ff              	jmp	0x1400031a2 <.text+0x21a2>
1400033f0: 31 db                       	xorl	%ebx, %ebx
1400033f2: e9 ab fd ff ff              	jmp	0x1400031a2 <.text+0x21a2>
1400033f7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003400: 45 31 db                    	xorl	%r11d, %r11d
140003403: eb 2d                       	jmp	0x140003432 <.text+0x2432>
140003405: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003410: 31 c9                       	xorl	%ecx, %ecx
140003412: 45 0f b6 d3                 	movzbl	%r11b, %r10d
140003416: 41 01 ca                    	addl	%ecx, %r10d
140003419: 43 8d 0c 92                 	leal	(%r10,%r10,4), %ecx
14000341d: 45 8d 0c c9                 	leal	(%r9,%rcx,8), %r9d
140003421: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
140003426: 41 ff c3                    	incl	%r11d
140003429: 45 39 c3                    	cmpl	%r8d, %r11d
14000342c: 0f 84 3e 02 00 00           	je	0x140003670 <.text+0x2670>
140003432: f3 0f 7f 74 24 4c           	movdqu	%xmm6, 0x4c(%rsp)
140003438: 66 0f 7f 74 24 40           	movdqa	%xmm6, 0x40(%rsp)
14000343e: 44 89 5c 24 28              	movl	%r11d, 0x28(%rsp)
140003443: 45 89 c6                    	movl	%r8d, %r14d
140003446: 45 31 ff                    	xorl	%r15d, %r15d
140003449: 31 db                       	xorl	%ebx, %ebx
14000344b: 45 31 d2                    	xorl	%r10d, %r10d
14000344e: eb 26                       	jmp	0x140003476 <.text+0x2476>
140003450: 31 c9                       	xorl	%ecx, %ecx
140003452: 0f b6 d3                    	movzbl	%bl, %edx
140003455: 01 ca                       	addl	%ecx, %edx
140003457: 8d 0c 92                    	leal	(%rdx,%rdx,4), %ecx
14000345a: 45 8d 0c c9                 	leal	(%r9,%rcx,8), %r9d
14000345e: 45 85 e4                    	testl	%r12d, %r12d
140003461: 0f 95 c3                    	setne	%bl
140003464: 41 bf 01 00 00 00           	movl	$0x1, %r15d
14000346a: 45 01 c3                    	addl	%r8d, %r11d
14000346d: 41 ff ce                    	decl	%r14d
140003470: 0f 84 1a 01 00 00           	je	0x140003590 <.text+0x2590>
140003476: 44 89 d9                    	movl	%r11d, %ecx
140003479: c1 e9 03                    	shrl	$0x3, %ecx
14000347c: 0f b6 6c 0e 01              	movzbl	0x1(%rsi,%rcx), %ebp
140003481: 44 89 d9                    	movl	%r11d, %ecx
140003484: 80 e1 07                    	andb	$0x7, %cl
140003487: 41 bc 01 00 00 00           	movl	$0x1, %r12d
14000348d: 41 d3 e4                    	shll	%cl, %r12d
140003490: 41 21 ec                    	andl	%ebp, %r12d
140003493: 0f 95 c1                    	setne	%cl
140003496: 30 d9                       	xorb	%bl, %cl
140003498: f6 c1 01                    	testb	$0x1, %cl
14000349b: 0f 84 af 00 00 00           	je	0x140003550 <.text+0x2550>
1400034a1: 45 85 d2                    	testl	%r10d, %r10d
1400034a4: 41 ba 00 00 00 00           	movl	$0x0, %r10d
1400034aa: 45 0f 44 d0                 	cmovel	%r8d, %r10d
1400034ae: 45 01 fa                    	addl	%r15d, %r10d
1400034b1: 66 0f 6f 44 24 40           	movdqa	0x40(%rsp), %xmm0
1400034b7: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
1400034bc: 48 89 4f 10                 	movq	%rcx, 0x10(%rdi)
1400034c0: f3 0f 7f 07                 	movdqu	%xmm0, (%rdi)
1400034c4: 44 89 54 24 40              	movl	%r10d, 0x40(%rsp)
1400034c9: f6 c3 01                    	testb	$0x1, %bl
1400034cc: 75 90                       	jne	0x14000345e <.text+0x245e>
1400034ce: 44 8b 7c 24 44              	movl	0x44(%rsp), %r15d
1400034d3: 41 39 c7                    	cmpl	%eax, %r15d
1400034d6: 0f 8f 00 04 00 00           	jg	0x1400038dc <.text+0x28dc>
1400034dc: 31 db                       	xorl	%ebx, %ebx
1400034de: 45 85 ff                    	testl	%r15d, %r15d
1400034e1: 0f 8e 69 ff ff ff           	jle	0x140003450 <.text+0x2450>
1400034e7: b9 00 00 00 00              	movl	$0x0, %ecx
1400034ec: 44 39 7c 24 48              	cmpl	%r15d, 0x48(%rsp)
1400034f1: 0f 85 5b ff ff ff           	jne	0x140003452 <.text+0x2452>
1400034f7: 43 8d 1c 7f                 	leal	(%r15,%r15,2), %ebx
1400034fb: 31 c9                       	xorl	%ecx, %ecx
1400034fd: 39 5c 24 4c                 	cmpl	%ebx, 0x4c(%rsp)
140003501: 75 7a                       	jne	0x14000357d <.text+0x257d>
140003503: 44 39 7c 24 50              	cmpl	%r15d, 0x50(%rsp)
140003508: 75 73                       	jne	0x14000357d <.text+0x257d>
14000350a: 44 39 7c 24 54              	cmpl	%r15d, 0x54(%rsp)
14000350f: 75 6c                       	jne	0x14000357d <.text+0x257d>
140003511: 42 8d 2c bd 00 00 00 00     	leal	(,%r15,4), %ebp
140003519: 41 39 ea                    	cmpl	%ebp, %r10d
14000351c: 41 0f 9d c5                 	setge	%r13b
140003520: 8b 54 24 58                 	movl	0x58(%rsp), %edx
140003524: 44 39 fa                    	cmpl	%r15d, %edx
140003527: 0f 9d c3                    	setge	%bl
14000352a: 44 20 eb                    	andb	%r13b, %bl
14000352d: 39 ea                       	cmpl	%ebp, %edx
14000352f: 0f 8c 1d ff ff ff           	jl	0x140003452 <.text+0x2452>
140003535: 31 c9                       	xorl	%ecx, %ecx
140003537: 45 39 fa                    	cmpl	%r15d, %r10d
14000353a: 0f 9d c1                    	setge	%cl
14000353d: e9 10 ff ff ff              	jmp	0x140003452 <.text+0x2452>
140003542: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003550: 41 8d 4f 01                 	leal	0x1(%r15), %ecx
140003554: 83 f9 05                    	cmpl	$0x5, %ecx
140003557: 74 15                       	je	0x14000356e <.text+0x256e>
140003559: 31 ed                       	xorl	%ebp, %ebp
14000355b: 41 83 ff 05                 	cmpl	$0x5, %r15d
14000355f: 40 0f 9d c5                 	setge	%bpl
140003563: 41 01 e9                    	addl	%ebp, %r9d
140003566: 41 89 cf                    	movl	%ecx, %r15d
140003569: e9 fc fe ff ff              	jmp	0x14000346a <.text+0x246a>
14000356e: 41 83 c1 03                 	addl	$0x3, %r9d
140003572: 41 bf 05 00 00 00           	movl	$0x5, %r15d
140003578: e9 ed fe ff ff              	jmp	0x14000346a <.text+0x246a>
14000357d: 31 db                       	xorl	%ebx, %ebx
14000357f: e9 ce fe ff ff              	jmp	0x140003452 <.text+0x2452>
140003584: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003590: 80 fb 01                    	cmpb	$0x1, %bl
140003593: 75 2b                       	jne	0x1400035c0 <.text+0x25c0>
140003595: 45 85 d2                    	testl	%r10d, %r10d
140003598: 41 ba 00 00 00 00           	movl	$0x0, %r10d
14000359e: 45 0f 44 d0                 	cmovel	%r8d, %r10d
1400035a2: 45 01 fa                    	addl	%r15d, %r10d
1400035a5: 66 0f 6f 44 24 40           	movdqa	0x40(%rsp), %xmm0
1400035ab: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
1400035b0: 48 89 4f 10                 	movq	%rcx, 0x10(%rdi)
1400035b4: f3 0f 7f 07                 	movdqu	%xmm0, (%rdi)
1400035b8: 44 89 54 24 40              	movl	%r10d, 0x40(%rsp)
1400035bd: 45 31 ff                    	xorl	%r15d, %r15d
1400035c0: 45 85 d2                    	testl	%r10d, %r10d
1400035c3: bb 00 00 00 00              	movl	$0x0, %ebx
1400035c8: 41 0f 44 d8                 	cmovel	%r8d, %ebx
1400035cc: 66 0f 6f 44 24 40           	movdqa	0x40(%rsp), %xmm0
1400035d2: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
1400035d7: 48 89 4f 10                 	movq	%rcx, 0x10(%rdi)
1400035db: f3 0f 7f 07                 	movdqu	%xmm0, (%rdi)
1400035df: 44 8b 54 24 44              	movl	0x44(%rsp), %r10d
1400035e4: 41 39 c2                    	cmpl	%eax, %r10d
1400035e7: 0f 8f ef 02 00 00           	jg	0x1400038dc <.text+0x28dc>
1400035ed: 45 31 db                    	xorl	%r11d, %r11d
1400035f0: 45 85 d2                    	testl	%r10d, %r10d
1400035f3: 0f 8e 17 fe ff ff           	jle	0x140003410 <.text+0x2410>
1400035f9: b9 00 00 00 00              	movl	$0x0, %ecx
1400035fe: 44 39 54 24 48              	cmpl	%r10d, 0x48(%rsp)
140003603: 0f 85 09 fe ff ff           	jne	0x140003412 <.text+0x2412>
140003609: 47 8d 1c 52                 	leal	(%r10,%r10,2), %r11d
14000360d: 31 c9                       	xorl	%ecx, %ecx
14000360f: 44 39 5c 24 4c              	cmpl	%r11d, 0x4c(%rsp)
140003614: 75 4a                       	jne	0x140003660 <.text+0x2660>
140003616: 44 39 54 24 50              	cmpl	%r10d, 0x50(%rsp)
14000361b: 75 43                       	jne	0x140003660 <.text+0x2660>
14000361d: 44 39 54 24 54              	cmpl	%r10d, 0x54(%rsp)
140003622: 75 3c                       	jne	0x140003660 <.text+0x2660>
140003624: 45 01 c7                    	addl	%r8d, %r15d
140003627: 41 01 df                    	addl	%ebx, %r15d
14000362a: 42 8d 1c 95 00 00 00 00     	leal	(,%r10,4), %ebx
140003632: 41 39 df                    	cmpl	%ebx, %r15d
140003635: 40 0f 9d c5                 	setge	%bpl
140003639: 44 8b 74 24 58              	movl	0x58(%rsp), %r14d
14000363e: 45 39 d6                    	cmpl	%r10d, %r14d
140003641: 41 0f 9d c3                 	setge	%r11b
140003645: 41 20 eb                    	andb	%bpl, %r11b
140003648: 41 39 de                    	cmpl	%ebx, %r14d
14000364b: 0f 8c c1 fd ff ff           	jl	0x140003412 <.text+0x2412>
140003651: 31 c9                       	xorl	%ecx, %ecx
140003653: 45 39 d7                    	cmpl	%r10d, %r15d
140003656: 0f 9d c1                    	setge	%cl
140003659: e9 b4 fd ff ff              	jmp	0x140003412 <.text+0x2412>
14000365e: 66 90                       	nop
140003660: 45 31 db                    	xorl	%r11d, %r11d
140003663: e9 aa fd ff ff              	jmp	0x140003412 <.text+0x2412>
140003668: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003670: 41 8d 40 ff                 	leal	-0x1(%r8), %eax
140003674: 85 c0                       	testl	%eax, %eax
140003676: b9 00 00 00 00              	movl	$0x0, %ecx
14000367b: 0f 4f c8                    	cmovgl	%eax, %ecx
14000367e: 41 80 f8 02                 	cmpb	$0x2, %r8b
140003682: 0f 83 38 01 00 00           	jae	0x1400037c0 <.text+0x27c0>
140003688: 44 89 c1                    	movl	%r8d, %ecx
14000368b: 83 e1 fe                    	andl	$-0x2, %ecx
14000368e: 45 31 d2                    	xorl	%r10d, %r10d
140003691: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140003697: 31 d2                       	xorl	%edx, %edx
140003699: eb 2c                       	jmp	0x1400036c7 <.text+0x26c7>
14000369b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400036a0: 44 89 d5                    	movl	%r10d, %ebp
1400036a3: 41 0f af e8                 	imull	%r8d, %ebp
1400036a7: 01 dd                       	addl	%ebx, %ebp
1400036a9: 89 eb                       	movl	%ebp, %ebx
1400036ab: c1 eb 03                    	shrl	$0x3, %ebx
1400036ae: 0f b6 5c 1e 01              	movzbl	0x1(%rsi,%rbx), %ebx
1400036b3: 83 e5 07                    	andl	$0x7, %ebp
1400036b6: 0f a3 eb                    	btl	%ebp, %ebx
1400036b9: 83 d2 00                    	adcl	$0x0, %edx
1400036bc: 41 ff c2                    	incl	%r10d
1400036bf: 45 01 c3                    	addl	%r8d, %r11d
1400036c2: 45 39 c2                    	cmpl	%r8d, %r10d
1400036c5: 74 59                       	je	0x140003720 <.text+0x2720>
1400036c7: 31 db                       	xorl	%ebx, %ebx
1400036c9: 85 c0                       	testl	%eax, %eax
1400036cb: 74 d3                       	je	0x1400036a0 <.text+0x26a0>
1400036cd: 45 89 de                    	movl	%r11d, %r14d
1400036d0: 41 8d 6e ff                 	leal	-0x1(%r14), %ebp
1400036d4: 41 89 ef                    	movl	%ebp, %r15d
1400036d7: 41 c1 ef 03                 	shrl	$0x3, %r15d
1400036db: 46 0f b6 7c 3e 01           	movzbl	0x1(%rsi,%r15), %r15d
1400036e1: 83 e5 07                    	andl	$0x7, %ebp
1400036e4: 45 31 e4                    	xorl	%r12d, %r12d
1400036e7: 41 0f a3 ef                 	btl	%ebp, %r15d
1400036eb: 41 0f 92 c4                 	setb	%r12b
1400036ef: 45 89 f7                    	movl	%r14d, %r15d
1400036f2: 41 c1 ef 03                 	shrl	$0x3, %r15d
1400036f6: 42 0f b6 6c 3e 01           	movzbl	0x1(%rsi,%r15), %ebp
1400036fc: 45 89 f7                    	movl	%r14d, %r15d
1400036ff: 41 83 e7 07                 	andl	$0x7, %r15d
140003703: 44 0f a3 fd                 	btl	%r15d, %ebp
140003707: 44 11 e2                    	adcl	%r12d, %edx
14000370a: 83 c3 02                    	addl	$0x2, %ebx
14000370d: 41 83 c6 02                 	addl	$0x2, %r14d
140003711: 39 d9                       	cmpl	%ebx, %ecx
140003713: 75 bb                       	jne	0x1400036d0 <.text+0x26d0>
140003715: 41 f6 c0 01                 	testb	$0x1, %r8b
140003719: 75 85                       	jne	0x1400036a0 <.text+0x26a0>
14000371b: eb 9f                       	jmp	0x1400036bc <.text+0x26bc>
14000371d: 0f 1f 00                    	nopl	(%rax)
140003720: c1 e2 02                    	shll	$0x2, %edx
140003723: 8d 04 92                    	leal	(%rdx,%rdx,4), %eax
140003726: 45 0f af c0                 	imull	%r8d, %r8d
14000372a: 43 8d 0c 00                 	leal	(%r8,%r8), %ecx
14000372e: 8d 0c 89                    	leal	(%rcx,%rcx,4), %ecx
140003731: 29 c8                       	subl	%ecx, %eax
140003733: 89 c1                       	movl	%eax, %ecx
140003735: f7 d9                       	negl	%ecx
140003737: 0f 48 c8                    	cmovsl	%eax, %ecx
14000373a: 41 8d 04 08                 	leal	(%r8,%rcx), %eax
14000373e: ff c8                       	decl	%eax
140003740: 31 d2                       	xorl	%edx, %edx
140003742: 41 f7 f0                    	divl	%r8d
140003745: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140003748: 83 f9 0a                    	cmpl	$0xa, %ecx
14000374b: 0f 83 9e 02 00 00           	jae	0x1400039ef <.text+0x29ef>
140003751: 8d 04 80                    	leal	(%rax,%rax,4), %eax
140003754: 41 8d 04 41                 	leal	(%r9,%rax,2), %eax
140003758: 83 c0 f6                    	addl	$-0xa, %eax
14000375b: 3d b9 32 27 00              	cmpl	$0x2732b9, %eax         # imm = 0x2732B9
140003760: 48 8b 9c 24 18 02 00 00     	movq	0x218(%rsp), %rbx
140003768: 8b 6c 24 70                 	movl	0x70(%rsp), %ebp
14000376c: 0f 83 64 02 00 00           	jae	0x1400039d6 <.text+0x29d6>
140003772: 39 e8                       	cmpl	%ebp, %eax
140003774: 48 8b 8c 24 a8 00 00 00     	movq	0xa8(%rsp), %rcx
14000377c: 44 8b b4 24 88 00 00 00     	movl	0x88(%rsp), %r14d
140003784: 41 0f 42 ce                 	cmovbl	%r14d, %ecx
140003788: 48 89 8c 24 a8 00 00 00     	movq	%rcx, 0xa8(%rsp)
140003790: 0f 42 e8                    	cmovbl	%eax, %ebp
140003793: 48 89 d9                    	movq	%rbx, %rcx
140003796: 48 89 f2                    	movq	%rsi, %rdx
140003799: 45 89 f0                    	movl	%r14d, %r8d
14000379c: e8 0f 1a 00 00              	callq	0x1400051b0 <.text+0x41b0>
1400037a1: 45 89 f0                    	movl	%r14d, %r8d
1400037a4: 41 ff c0                    	incl	%r8d
1400037a7: 41 83 f8 08                 	cmpl	$0x8, %r8d
1400037ab: 0f 85 9f f9 ff ff           	jne	0x140003150 <.text+0x2150>
1400037b1: e9 f1 f8 ff ff              	jmp	0x1400030a7 <.text+0x20a7>
1400037b6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400037c0: 45 31 d2                    	xorl	%r10d, %r10d
1400037c3: 41 bb 01 00 00 00           	movl	$0x1, %r11d
1400037c9: 45 89 c6                    	movl	%r8d, %r14d
1400037cc: 89 4c 24 28                 	movl	%ecx, 0x28(%rsp)
1400037d0: eb 21                       	jmp	0x1400037f3 <.text+0x27f3>
1400037d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400037e0: 8b 4c 24 28                 	movl	0x28(%rsp), %ecx
1400037e4: 45 01 c6                    	addl	%r8d, %r14d
1400037e7: 45 01 c3                    	addl	%r8d, %r11d
1400037ea: 41 39 ca                    	cmpl	%ecx, %r10d
1400037ed: 0f 84 95 fe ff ff           	je	0x140003688 <.text+0x2688>
1400037f3: 41 ff c2                    	incl	%r10d
1400037f6: 41 80 f8 01                 	cmpb	$0x1, %r8b
1400037fa: 76 e8                       	jbe	0x1400037e4 <.text+0x27e4>
1400037fc: 45 89 df                    	movl	%r11d, %r15d
1400037ff: 89 c3                       	movl	%eax, %ebx
140003801: 45 89 f4                    	movl	%r14d, %r12d
140003804: eb 14                       	jmp	0x14000381a <.text+0x281a>
140003806: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003810: 41 ff c4                    	incl	%r12d
140003813: 41 ff c7                    	incl	%r15d
140003816: ff cb                       	decl	%ebx
140003818: 74 c6                       	je	0x1400037e0 <.text+0x27e0>
14000381a: 41 8d 4f ff                 	leal	-0x1(%r15), %ecx
14000381e: 89 cd                       	movl	%ecx, %ebp
140003820: 80 e1 07                    	andb	$0x7, %cl
140003823: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140003829: 41 d3 e5                    	shll	%cl, %r13d
14000382c: c1 ed 03                    	shrl	$0x3, %ebp
14000382f: 0f b6 4c 2e 01              	movzbl	0x1(%rsi,%rbp), %ecx
140003834: 41 21 cd                    	andl	%ecx, %r13d
140003837: 0f 95 c1                    	setne	%cl
14000383a: 44 89 fd                    	movl	%r15d, %ebp
14000383d: c1 ed 03                    	shrl	$0x3, %ebp
140003840: 0f b6 6c 2e 01              	movzbl	0x1(%rsi,%rbp), %ebp
140003845: 44 89 fa                    	movl	%r15d, %edx
140003848: 83 e2 07                    	andl	$0x7, %edx
14000384b: 0f a3 d5                    	btl	%edx, %ebp
14000384e: 0f 92 c2                    	setb	%dl
140003851: 30 ca                       	xorb	%cl, %dl
140003853: 75 bb                       	jne	0x140003810 <.text+0x2810>
140003855: 45 85 ed                    	testl	%r13d, %r13d
140003858: 0f 95 c1                    	setne	%cl
14000385b: 44 89 e2                    	movl	%r12d, %edx
14000385e: c1 ea 03                    	shrl	$0x3, %edx
140003861: 0f b6 54 16 01              	movzbl	0x1(%rsi,%rdx), %edx
140003866: 44 89 e5                    	movl	%r12d, %ebp
140003869: 83 e5 07                    	andl	$0x7, %ebp
14000386c: 0f a3 ea                    	btl	%ebp, %edx
14000386f: 0f 92 c2                    	setb	%dl
140003872: 30 ca                       	xorb	%cl, %dl
140003874: 75 9a                       	jne	0x140003810 <.text+0x2810>
140003876: 45 85 ed                    	testl	%r13d, %r13d
140003879: 0f 95 c1                    	setne	%cl
14000387c: 41 8d 54 24 01              	leal	0x1(%r12), %edx
140003881: 41 89 d5                    	movl	%edx, %r13d
140003884: 41 c1 ed 03                 	shrl	$0x3, %r13d
140003888: 42 0f b6 6c 2e 01           	movzbl	0x1(%rsi,%r13), %ebp
14000388e: 83 e2 07                    	andl	$0x7, %edx
140003891: 0f a3 d5                    	btl	%edx, %ebp
140003894: 0f 92 c2                    	setb	%dl
140003897: 30 ca                       	xorb	%cl, %dl
140003899: 41 8d 49 03                 	leal	0x3(%r9), %ecx
14000389d: 84 d2                       	testb	%dl, %dl
14000389f: 41 0f 45 c9                 	cmovnel	%r9d, %ecx
1400038a3: 41 89 c9                    	movl	%ecx, %r9d
1400038a6: e9 65 ff ff ff              	jmp	0x140003810 <.text+0x2810>
1400038ab: 48 03 b4 24 f0 00 00 00     	addq	0xf0(%rsp), %rsi
1400038b3: 48 8b 84 24 d8 00 00 00     	movq	0xd8(%rsp), %rax
1400038bb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400038c0: f3 0f 6f 46 f0              	movdqu	-0x10(%rsi), %xmm0
1400038c5: f3 0f 6f 0e                 	movdqu	(%rsi), %xmm1
1400038c9: f3 0f 7f 40 f0              	movdqu	%xmm0, -0x10(%rax)
1400038ce: f3 0f 7f 08                 	movdqu	%xmm1, (%rax)
1400038d2: 48 83 c0 20                 	addq	$0x20, %rax
1400038d6: 48 83 c6 20                 	addq	$0x20, %rsi
1400038da: eb e4                       	jmp	0x1400038c0 <.text+0x28c0>
1400038dc: 48 8d 0d 31 4e 00 00        	leaq	0x4e31(%rip), %rcx      # 0x140008714
1400038e3: 48 8d 15 2f 48 00 00        	leaq	0x482f(%rip), %rdx      # 0x140008119
1400038ea: 41 b8 d0 02 00 00           	movl	$0x2d0, %r8d            # imm = 0x2D0
1400038f0: e8 db 35 00 00              	callq	0x140006ed0 <.text+0x5ed0>
1400038f5: 48 8d 0d 51 4d 00 00        	leaq	0x4d51(%rip), %rcx      # 0x14000864d
1400038fc: 48 8d 15 16 48 00 00        	leaq	0x4816(%rip), %rdx      # 0x140008119
140003903: 41 b8 06 03 00 00           	movl	$0x306, %r8d            # imm = 0x306
140003909: e8 c2 35 00 00              	callq	0x140006ed0 <.text+0x5ed0>
14000390e: 48 8d 0d 38 4d 00 00        	leaq	0x4d38(%rip), %rcx      # 0x14000864d
140003915: 48 8d 15 fd 47 00 00        	leaq	0x47fd(%rip), %rdx      # 0x140008119
14000391c: 41 b8 0f 03 00 00           	movl	$0x30f, %r8d            # imm = 0x30F
140003922: e8 a9 35 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003927: 48 8d 0d 90 4e 00 00        	leaq	0x4e90(%rip), %rcx      # 0x1400087be
14000392e: 48 8d 15 e4 47 00 00        	leaq	0x47e4(%rip), %rdx      # 0x140008119
140003935: 41 b8 f6 03 00 00           	movl	$0x3f6, %r8d            # imm = 0x3F6
14000393b: e8 90 35 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003940: 48 8d 0d 0b 4e 00 00        	leaq	0x4e0b(%rip), %rcx      # 0x140008752
140003947: 48 8d 15 cb 47 00 00        	leaq	0x47cb(%rip), %rdx      # 0x140008119
14000394e: 41 b8 e4 03 00 00           	movl	$0x3e4, %r8d            # imm = 0x3E4
140003954: e8 77 35 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003959: 48 8d 0d 19 4e 00 00        	leaq	0x4e19(%rip), %rcx      # 0x140008779
140003960: 48 8d 15 b2 47 00 00        	leaq	0x47b2(%rip), %rdx      # 0x140008119
140003967: 41 b8 e5 03 00 00           	movl	$0x3e5, %r8d            # imm = 0x3E5
14000396d: e8 5e 35 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003972: 48 8d 0d 29 4e 00 00        	leaq	0x4e29(%rip), %rcx      # 0x1400087a2
140003979: 48 8d 15 99 47 00 00        	leaq	0x4799(%rip), %rdx      # 0x140008119
140003980: 41 b8 e7 03 00 00           	movl	$0x3e7, %r8d            # imm = 0x3E7
140003986: e8 45 35 00 00              	callq	0x140006ed0 <.text+0x5ed0>
14000398b: 48 8d 0d 0a 4a 00 00        	leaq	0x4a0a(%rip), %rcx      # 0x14000839c
140003992: 48 8d 15 80 47 00 00        	leaq	0x4780(%rip), %rdx      # 0x140008119
140003999: 41 b8 fe 03 00 00           	movl	$0x3fe, %r8d            # imm = 0x3FE
14000399f: e8 2c 35 00 00              	callq	0x140006ed0 <.text+0x5ed0>
1400039a4: 48 8d 0d f7 49 00 00        	leaq	0x49f7(%rip), %rcx      # 0x1400083a2
1400039ab: 48 8d 15 67 47 00 00        	leaq	0x4767(%rip), %rdx      # 0x140008119
1400039b2: 41 b8 bd 00 00 00           	movl	$0xbd, %r8d
1400039b8: e8 13 35 00 00              	callq	0x140006ed0 <.text+0x5ed0>
1400039bd: 48 8d 0d cf 48 00 00        	leaq	0x48cf(%rip), %rcx      # 0x140008293
1400039c4: 48 8d 15 4e 47 00 00        	leaq	0x474e(%rip), %rdx      # 0x140008119
1400039cb: 41 b8 f6 02 00 00           	movl	$0x2f6, %r8d            # imm = 0x2F6
1400039d1: e8 fa 34 00 00              	callq	0x140006ed0 <.text+0x5ed0>
1400039d6: 48 8d 0d 15 4d 00 00        	leaq	0x4d15(%rip), %rcx      # 0x1400086f2
1400039dd: 48 8d 15 35 47 00 00        	leaq	0x4735(%rip), %rdx      # 0x140008119
1400039e4: 41 b8 c7 02 00 00           	movl	$0x2c7, %r8d            # imm = 0x2C7
1400039ea: e8 e1 34 00 00              	callq	0x140006ed0 <.text+0x5ed0>
1400039ef: 48 8d 0d eb 4c 00 00        	leaq	0x4ceb(%rip), %rcx      # 0x1400086e1
1400039f6: 48 8d 15 1c 47 00 00        	leaq	0x471c(%rip), %rdx      # 0x140008119
1400039fd: 41 b8 c5 02 00 00           	movl	$0x2c5, %r8d            # imm = 0x2C5
140003a03: e8 c8 34 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003a08: 48 8d 0d 67 47 00 00        	leaq	0x4767(%rip), %rcx      # 0x140008176
140003a0f: 48 8d 15 03 47 00 00        	leaq	0x4703(%rip), %rdx      # 0x140008119
140003a16: 41 b8 d2 00 00 00           	movl	$0xd2, %r8d
140003a1c: e8 af 34 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003a21: 48 8d 0d d8 46 00 00        	leaq	0x46d8(%rip), %rcx      # 0x140008100
140003a28: 48 8d 15 ea 46 00 00        	leaq	0x46ea(%rip), %rdx      # 0x140008119
140003a2f: 41 b8 d1 00 00 00           	movl	$0xd1, %r8d
140003a35: e8 96 34 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003a3a: 48 8d 0d 9c 47 00 00        	leaq	0x479c(%rip), %rcx      # 0x1400081dd
140003a41: 48 8d 15 d1 46 00 00        	leaq	0x46d1(%rip), %rdx      # 0x140008119
140003a48: 41 b8 d3 00 00 00           	movl	$0xd3, %r8d
140003a4e: e8 7d 34 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003a53: 48 8d 0d d2 4b 00 00        	leaq	0x4bd2(%rip), %rcx      # 0x14000862c
140003a5a: 48 8d 15 b8 46 00 00        	leaq	0x46b8(%rip), %rdx      # 0x140008119
140003a61: 41 b8 5f 01 00 00           	movl	$0x15f, %r8d            # imm = 0x15F
140003a67: e8 64 34 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003a6c: 48 8d 0d ae 47 00 00        	leaq	0x47ae(%rip), %rcx      # 0x140008221
140003a73: 48 8d 15 9f 46 00 00        	leaq	0x469f(%rip), %rdx      # 0x140008119
140003a7a: 41 b8 f5 00 00 00           	movl	$0xf5, %r8d
140003a80: e8 4b 34 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003a85: 48 8d 0d ac 47 00 00        	leaq	0x47ac(%rip), %rcx      # 0x140008238
140003a8c: 48 8d 15 86 46 00 00        	leaq	0x4686(%rip), %rdx      # 0x140008119
140003a93: 41 b8 f9 00 00 00           	movl	$0xf9, %r8d
140003a99: e8 32 34 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003a9e: 48 8d 0d ae 47 00 00        	leaq	0x47ae(%rip), %rcx      # 0x140008253
140003aa5: 48 8d 15 6d 46 00 00        	leaq	0x466d(%rip), %rdx      # 0x140008119
140003aac: 41 b8 ff 00 00 00           	movl	$0xff, %r8d
140003ab2: e8 19 34 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003ab7: 48 8d 0d 28 49 00 00        	leaq	0x4928(%rip), %rcx      # 0x1400083e6
140003abe: 48 8d 15 54 46 00 00        	leaq	0x4654(%rip), %rdx      # 0x140008119
140003ac5: 41 b8 2b 01 00 00           	movl	$0x12b, %r8d            # imm = 0x12B
140003acb: e8 00 34 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003ad0: 48 8d 0d cd 4a 00 00        	leaq	0x4acd(%rip), %rcx      # 0x1400085a4
140003ad7: 48 8d 15 3b 46 00 00        	leaq	0x463b(%rip), %rdx      # 0x140008119
140003ade: 41 b8 6a 01 00 00           	movl	$0x16a, %r8d            # imm = 0x16A
140003ae4: e8 e7 33 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003ae9: 48 8d 0d e0 4b 00 00        	leaq	0x4be0(%rip), %rcx      # 0x1400086d0
140003af0: 48 8d 15 22 46 00 00        	leaq	0x4622(%rip), %rdx      # 0x140008119
140003af7: 41 b8 59 02 00 00           	movl	$0x259, %r8d            # imm = 0x259
140003afd: e8 ce 33 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003b02: 48 8d 0d 5a 47 00 00        	leaq	0x475a(%rip), %rcx      # 0x140008263
140003b09: 48 8d 15 09 46 00 00        	leaq	0x4609(%rip), %rdx      # 0x140008119
140003b10: 41 b8 1b 01 00 00           	movl	$0x11b, %r8d            # imm = 0x11B
140003b16: e8 b5 33 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003b1b: 48 8d 0d 79 4b 00 00        	leaq	0x4b79(%rip), %rcx      # 0x14000869b
140003b22: 48 8d 15 f0 45 00 00        	leaq	0x45f0(%rip), %rdx      # 0x140008119
140003b29: 41 b8 f5 01 00 00           	movl	$0x1f5, %r8d            # imm = 0x1F5
140003b2f: e8 9c 33 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003b34: cc                          	int3
140003b35: cc                          	int3
140003b36: cc                          	int3
140003b37: cc                          	int3
140003b38: cc                          	int3
140003b39: cc                          	int3
140003b3a: cc                          	int3
140003b3b: cc                          	int3
140003b3c: cc                          	int3
140003b3d: cc                          	int3
140003b3e: cc                          	int3
140003b3f: cc                          	int3
140003b40: 48 83 ec 28                 	subq	$0x28, %rsp
140003b44: 48 c7 c0 ff ff ff ff        	movq	$-0x1, %rax
140003b4b: 48 81 fa ff 7f 00 00        	cmpq	$0x7fff, %rdx           # imm = 0x7FFF
140003b52: 0f 87 9c 00 00 00           	ja	0x140003bf4 <.text+0x2bf4>
140003b58: 44 8d 41 ff                 	leal	-0x1(%rcx), %r8d
140003b5c: 41 89 c9                    	movl	%ecx, %r9d
140003b5f: 45 31 c1                    	xorl	%r8d, %r9d
140003b62: 45 39 c1                    	cmpl	%r8d, %r9d
140003b65: 76 3d                       	jbe	0x140003ba4 <.text+0x2ba4>
140003b67: f3 44 0f bc c1              	tzcntl	%ecx, %r8d
140003b6c: 41 83 f8 03                 	cmpl	$0x3, %r8d
140003b70: 77 32                       	ja	0x140003ba4 <.text+0x2ba4>
140003b72: 48 8d 0d fb 4c 00 00        	leaq	0x4cfb(%rip), %rcx      # 0x140008874
140003b79: 4e 63 04 81                 	movslq	(%rcx,%r8,4), %r8
140003b7d: 49 01 c8                    	addq	%rcx, %r8
140003b80: 41 ff e0                    	jmpq	*%r8
140003b83: 8d 0c 92                    	leal	(%rdx,%rdx,4), %ecx
140003b86: 8d 14 4d 02 00 00 00        	leal	0x2(,%rcx,2), %edx
140003b8d: b9 ab aa aa aa              	movl	$0xaaaaaaab, %ecx       # imm = 0xAAAAAAAB
140003b92: 48 0f af ca                 	imulq	%rdx, %rcx
140003b96: 48 c1 e9 21                 	shrq	$0x21, %rcx
140003b9a: 81 f9 ff 7f 00 00           	cmpl	$0x7fff, %ecx           # imm = 0x7FFF
140003ba0: 76 49                       	jbe	0x140003beb <.text+0x2beb>
140003ba2: eb 50                       	jmp	0x140003bf4 <.text+0x2bf4>
140003ba4: 83 f9 07                    	cmpl	$0x7, %ecx
140003ba7: 75 0a                       	jne	0x140003bb3 <.text+0x2bb3>
140003ba9: b9 18 00 00 00              	movl	$0x18, %ecx
140003bae: 48 85 d2                    	testq	%rdx, %rdx
140003bb1: 74 38                       	je	0x140003beb <.text+0x2beb>
140003bb3: 48 8d 0d e2 47 00 00        	leaq	0x47e2(%rip), %rcx      # 0x14000839c
140003bba: 48 8d 15 58 45 00 00        	leaq	0x4558(%rip), %rdx      # 0x140008119
140003bc1: 41 b8 63 03 00 00           	movl	$0x363, %r8d            # imm = 0x363
140003bc7: e8 04 33 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003bcc: 8d 0c d5 00 00 00 00        	leal	(,%rdx,8), %ecx
140003bd3: 81 f9 ff 7f 00 00           	cmpl	$0x7fff, %ecx           # imm = 0x7FFF
140003bd9: 76 10                       	jbe	0x140003beb <.text+0x2beb>
140003bdb: eb 17                       	jmp	0x140003bf4 <.text+0x2bf4>
140003bdd: 8d 0c 52                    	leal	(%rdx,%rdx,2), %ecx
140003be0: 8d 0c 8a                    	leal	(%rdx,%rcx,4), %ecx
140003be3: 81 f9 ff 7f 00 00           	cmpl	$0x7fff, %ecx           # imm = 0x7FFF
140003be9: 77 09                       	ja	0x140003bf4 <.text+0x2bf4>
140003beb: 83 c1 07                    	addl	$0x7, %ecx
140003bee: c1 e9 03                    	shrl	$0x3, %ecx
140003bf1: 48 89 c8                    	movq	%rcx, %rax
140003bf4: 48 83 c4 28                 	addq	$0x28, %rsp
140003bf8: c3                          	retq
140003bf9: 8d 0c 92                    	leal	(%rdx,%rdx,4), %ecx
140003bfc: 8d 0c 4a                    	leal	(%rdx,%rcx,2), %ecx
140003bff: ff c1                       	incl	%ecx
140003c01: d1 e9                       	shrl	%ecx
140003c03: 81 f9 ff 7f 00 00           	cmpl	$0x7fff, %ecx           # imm = 0x7FFF
140003c09: 76 e0                       	jbe	0x140003beb <.text+0x2beb>
140003c0b: eb e7                       	jmp	0x140003bf4 <.text+0x2bf4>
140003c0d: cc                          	int3
140003c0e: cc                          	int3
140003c0f: cc                          	int3
140003c10: 41 56                       	pushq	%r14
140003c12: 56                          	pushq	%rsi
140003c13: 57                          	pushq	%rdi
140003c14: 53                          	pushq	%rbx
140003c15: 48 83 ec 28                 	subq	$0x28, %rsp
140003c19: 48 85 d2                    	testq	%rdx, %rdx
140003c1c: 0f 84 db 02 00 00           	je	0x140003efd <.text+0x2efd>
140003c22: 4c 89 c7                    	movq	%r8, %rdi
140003c25: 48 89 d3                    	movq	%rdx, %rbx
140003c28: 48 89 ce                    	movq	%rcx, %rsi
140003c2b: 48 89 d1                    	movq	%rdx, %rcx
140003c2e: e8 fd 3b 00 00              	callq	0x140007830 <.text+0x6830>
140003c33: c7 06 01 00 00 00           	movl	$0x1, (%rsi)
140003c39: 48 3d ff 7f 00 00           	cmpq	$0x7fff, %rax           # imm = 0x7FFF
140003c3f: 0f 87 9f 02 00 00           	ja	0x140003ee4 <.text+0x2ee4>
140003c45: 48 3d 67 26 00 00           	cmpq	$0x2667, %rax           # imm = 0x2667
140003c4b: 0f 83 93 02 00 00           	jae	0x140003ee4 <.text+0x2ee4>
140003c51: 8d 0c 80                    	leal	(%rax,%rax,4), %ecx
140003c54: 8d 0c 4d 02 00 00 00        	leal	0x2(,%rcx,2), %ecx
140003c5b: 41 be ab aa aa aa           	movl	$0xaaaaaaab, %r14d      # imm = 0xAAAAAAAB
140003c61: 4c 0f af f1                 	imulq	%rcx, %r14
140003c65: 49 c1 ee 21                 	shrq	$0x21, %r14
140003c69: 89 46 04                    	movl	%eax, 0x4(%rsi)
140003c6c: 48 85 c0                    	testq	%rax, %rax
140003c6f: 74 12                       	je	0x140003c83 <.text+0x2c83>
140003c71: 45 8d 46 07                 	leal	0x7(%r14), %r8d
140003c75: 41 c1 e8 03                 	shrl	$0x3, %r8d
140003c79: 48 89 f9                    	movq	%rdi, %rcx
140003c7c: 31 d2                       	xorl	%edx, %edx
140003c7e: e8 7d 3b 00 00              	callq	0x140007800 <.text+0x6800>
140003c83: 0f b6 0b                    	movzbl	(%rbx), %ecx
140003c86: 84 c9                       	testb	%cl, %cl
140003c88: 0f 84 03 02 00 00           	je	0x140003e91 <.text+0x2e91>
140003c8e: 48 ff c3                    	incq	%rbx
140003c91: 31 c0                       	xorl	%eax, %eax
140003c93: 45 31 c0                    	xorl	%r8d, %r8d
140003c96: 31 d2                       	xorl	%edx, %edx
140003c98: eb 14                       	jmp	0x140003cae <.text+0x2cae>
140003c9a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003ca0: 0f b6 0b                    	movzbl	(%rbx), %ecx
140003ca3: 48 ff c3                    	incq	%rbx
140003ca6: 84 c9                       	testb	%cl, %cl
140003ca8: 0f 84 8f 01 00 00           	je	0x140003e3d <.text+0x2e3d>
140003cae: 80 c1 d0                    	addb	$-0x30, %cl
140003cb1: 80 f9 0a                    	cmpb	$0xa, %cl
140003cb4: 0f 83 f2 01 00 00           	jae	0x140003eac <.text+0x2eac>
140003cba: 47 8d 04 80                 	leal	(%r8,%r8,4), %r8d
140003cbe: 44 0f b6 c9                 	movzbl	%cl, %r9d
140003cc2: 47 8d 04 41                 	leal	(%r9,%r8,2), %r8d
140003cc6: ff c0                       	incl	%eax
140003cc8: 83 f8 03                    	cmpl	$0x3, %eax
140003ccb: 75 d3                       	jne	0x140003ca0 <.text+0x2ca0>
140003ccd: 41 81 f8 ff 03 00 00        	cmpl	$0x3ff, %r8d            # imm = 0x3FF
140003cd4: 0f 87 ee 01 00 00           	ja	0x140003ec8 <.text+0x2ec8>
140003cda: 45 89 c2                    	movl	%r8d, %r10d
140003cdd: 41 c1 ea 09                 	shrl	$0x9, %r10d
140003ce1: 89 d0                       	movl	%edx, %eax
140003ce3: f6 d0                       	notb	%al
140003ce5: 24 07                       	andb	$0x7, %al
140003ce7: 89 c1                       	movl	%eax, %ecx
140003ce9: 41 d3 e2                    	shll	%cl, %r10d
140003cec: 89 d1                       	movl	%edx, %ecx
140003cee: c1 f9 03                    	sarl	$0x3, %ecx
140003cf1: 48 63 c9                    	movslq	%ecx, %rcx
140003cf4: 44 08 14 0f                 	orb	%r10b, (%rdi,%rcx)
140003cf8: 44 8d 52 01                 	leal	0x1(%rdx), %r10d
140003cfc: 45 89 c3                    	movl	%r8d, %r11d
140003cff: 41 c1 eb 08                 	shrl	$0x8, %r11d
140003d03: 41 83 e3 01                 	andl	$0x1, %r11d
140003d07: 44 89 d1                    	movl	%r10d, %ecx
140003d0a: f6 d1                       	notb	%cl
140003d0c: 80 e1 07                    	andb	$0x7, %cl
140003d0f: 41 d3 e3                    	shll	%cl, %r11d
140003d12: 41 c1 fa 03                 	sarl	$0x3, %r10d
140003d16: 49 63 ca                    	movslq	%r10d, %rcx
140003d19: 44 08 1c 0f                 	orb	%r11b, (%rdi,%rcx)
140003d1d: 44 8d 52 02                 	leal	0x2(%rdx), %r10d
140003d21: 45 89 c3                    	movl	%r8d, %r11d
140003d24: 41 c1 eb 07                 	shrl	$0x7, %r11d
140003d28: 41 83 e3 01                 	andl	$0x1, %r11d
140003d2c: 44 89 d1                    	movl	%r10d, %ecx
140003d2f: f6 d1                       	notb	%cl
140003d31: 80 e1 07                    	andb	$0x7, %cl
140003d34: 41 d3 e3                    	shll	%cl, %r11d
140003d37: 41 c1 fa 03                 	sarl	$0x3, %r10d
140003d3b: 49 63 ca                    	movslq	%r10d, %rcx
140003d3e: 44 08 1c 0f                 	orb	%r11b, (%rdi,%rcx)
140003d42: 44 8d 52 03                 	leal	0x3(%rdx), %r10d
140003d46: 45 89 c3                    	movl	%r8d, %r11d
140003d49: 41 c1 eb 06                 	shrl	$0x6, %r11d
140003d4d: 41 83 e3 01                 	andl	$0x1, %r11d
140003d51: 44 89 d1                    	movl	%r10d, %ecx
140003d54: f6 d1                       	notb	%cl
140003d56: 80 e1 07                    	andb	$0x7, %cl
140003d59: 41 d3 e3                    	shll	%cl, %r11d
140003d5c: 41 c1 fa 03                 	sarl	$0x3, %r10d
140003d60: 49 63 ca                    	movslq	%r10d, %rcx
140003d63: 44 08 1c 0f                 	orb	%r11b, (%rdi,%rcx)
140003d67: 44 8d 52 04                 	leal	0x4(%rdx), %r10d
140003d6b: 45 89 c3                    	movl	%r8d, %r11d
140003d6e: 41 c1 eb 05                 	shrl	$0x5, %r11d
140003d72: 41 83 e3 01                 	andl	$0x1, %r11d
140003d76: 44 89 d1                    	movl	%r10d, %ecx
140003d79: f6 d1                       	notb	%cl
140003d7b: 80 e1 07                    	andb	$0x7, %cl
140003d7e: 41 d3 e3                    	shll	%cl, %r11d
140003d81: 41 c1 fa 03                 	sarl	$0x3, %r10d
140003d85: 49 63 ca                    	movslq	%r10d, %rcx
140003d88: 44 08 1c 0f                 	orb	%r11b, (%rdi,%rcx)
140003d8c: 44 8d 52 05                 	leal	0x5(%rdx), %r10d
140003d90: 45 89 c3                    	movl	%r8d, %r11d
140003d93: 41 c1 eb 04                 	shrl	$0x4, %r11d
140003d97: 41 83 e3 01                 	andl	$0x1, %r11d
140003d9b: 44 89 d1                    	movl	%r10d, %ecx
140003d9e: f6 d1                       	notb	%cl
140003da0: 80 e1 07                    	andb	$0x7, %cl
140003da3: 41 d3 e3                    	shll	%cl, %r11d
140003da6: 41 c1 fa 03                 	sarl	$0x3, %r10d
140003daa: 49 63 ca                    	movslq	%r10d, %rcx
140003dad: 44 08 1c 0f                 	orb	%r11b, (%rdi,%rcx)
140003db1: 44 8d 52 06                 	leal	0x6(%rdx), %r10d
140003db5: 45 89 c3                    	movl	%r8d, %r11d
140003db8: 41 c1 eb 03                 	shrl	$0x3, %r11d
140003dbc: 41 83 e3 01                 	andl	$0x1, %r11d
140003dc0: 44 89 d1                    	movl	%r10d, %ecx
140003dc3: f6 d1                       	notb	%cl
140003dc5: 80 e1 07                    	andb	$0x7, %cl
140003dc8: 41 d3 e3                    	shll	%cl, %r11d
140003dcb: 41 c1 fa 03                 	sarl	$0x3, %r10d
140003dcf: 49 63 ca                    	movslq	%r10d, %rcx
140003dd2: 44 08 1c 0f                 	orb	%r11b, (%rdi,%rcx)
140003dd6: 44 8d 52 07                 	leal	0x7(%rdx), %r10d
140003dda: 45 89 c3                    	movl	%r8d, %r11d
140003ddd: 41 c1 eb 02                 	shrl	$0x2, %r11d
140003de1: 41 83 e3 01                 	andl	$0x1, %r11d
140003de5: 44 89 d1                    	movl	%r10d, %ecx
140003de8: f6 d1                       	notb	%cl
140003dea: 80 e1 07                    	andb	$0x7, %cl
140003ded: 41 d3 e3                    	shll	%cl, %r11d
140003df0: 41 c1 fa 03                 	sarl	$0x3, %r10d
140003df4: 49 63 ca                    	movslq	%r10d, %rcx
140003df7: 44 08 1c 0f                 	orb	%r11b, (%rdi,%rcx)
140003dfb: 44 8d 52 08                 	leal	0x8(%rdx), %r10d
140003dff: 41 d1 e8                    	shrl	%r8d
140003e02: 41 83 e0 01                 	andl	$0x1, %r8d
140003e06: 89 c1                       	movl	%eax, %ecx
140003e08: 41 d3 e0                    	shll	%cl, %r8d
140003e0b: 41 c1 fa 03                 	sarl	$0x3, %r10d
140003e0f: 49 63 c2                    	movslq	%r10d, %rax
140003e12: 44 08 04 07                 	orb	%r8b, (%rdi,%rax)
140003e16: 8d 42 09                    	leal	0x9(%rdx), %eax
140003e19: 41 83 e1 01                 	andl	$0x1, %r9d
140003e1d: 89 c1                       	movl	%eax, %ecx
140003e1f: f6 d1                       	notb	%cl
140003e21: 80 e1 07                    	andb	$0x7, %cl
140003e24: 41 d3 e1                    	shll	%cl, %r9d
140003e27: c1 f8 03                    	sarl	$0x3, %eax
140003e2a: 48 98                       	cltq
140003e2c: 44 08 0c 07                 	orb	%r9b, (%rdi,%rax)
140003e30: 83 c2 0a                    	addl	$0xa, %edx
140003e33: 45 31 c0                    	xorl	%r8d, %r8d
140003e36: 31 c0                       	xorl	%eax, %eax
140003e38: e9 63 fe ff ff              	jmp	0x140003ca0 <.text+0x2ca0>
140003e3d: 89 56 10                    	movl	%edx, 0x10(%rsi)
140003e40: 85 c0                       	testl	%eax, %eax
140003e42: 7e 52                       	jle	0x140003e96 <.text+0x2e96>
140003e44: 8d 04 40                    	leal	(%rax,%rax,2), %eax
140003e47: 8d 48 01                    	leal	0x1(%rax), %ecx
140003e4a: 45 89 c1                    	movl	%r8d, %r9d
140003e4d: 41 d3 e9                    	shrl	%cl, %r9d
140003e50: 45 85 c9                    	testl	%r9d, %r9d
140003e53: 75 76                       	jne	0x140003ecb <.text+0x2ecb>
140003e55: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003e60: 45 31 c9                    	xorl	%r9d, %r9d
140003e63: 41 0f a3 c0                 	btl	%eax, %r8d
140003e67: 41 0f 92 c1                 	setb	%r9b
140003e6b: 89 d1                       	movl	%edx, %ecx
140003e6d: f6 d1                       	notb	%cl
140003e6f: 80 e1 07                    	andb	$0x7, %cl
140003e72: 41 d3 e1                    	shll	%cl, %r9d
140003e75: 89 d1                       	movl	%edx, %ecx
140003e77: c1 f9 03                    	sarl	$0x3, %ecx
140003e7a: 48 63 c9                    	movslq	%ecx, %rcx
140003e7d: 44 08 0c 0f                 	orb	%r9b, (%rdi,%rcx)
140003e81: ff c2                       	incl	%edx
140003e83: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140003e86: ff c0                       	incl	%eax
140003e88: 83 f8 01                    	cmpl	$0x1, %eax
140003e8b: 89 c8                       	movl	%ecx, %eax
140003e8d: 77 d1                       	ja	0x140003e60 <.text+0x2e60>
140003e8f: eb 02                       	jmp	0x140003e93 <.text+0x2e93>
140003e91: 31 d2                       	xorl	%edx, %edx
140003e93: 89 56 10                    	movl	%edx, 0x10(%rsi)
140003e96: 44 39 f2                    	cmpl	%r14d, %edx
140003e99: 75 7b                       	jne	0x140003f16 <.text+0x2f16>
140003e9b: 48 89 7e 08                 	movq	%rdi, 0x8(%rsi)
140003e9f: 48 89 f0                    	movq	%rsi, %rax
140003ea2: 48 83 c4 28                 	addq	$0x28, %rsp
140003ea6: 5b                          	popq	%rbx
140003ea7: 5f                          	popq	%rdi
140003ea8: 5e                          	popq	%rsi
140003ea9: 41 5e                       	popq	%r14
140003eab: c3                          	retq
140003eac: 89 56 10                    	movl	%edx, 0x10(%rsi)
140003eaf: 48 8d 0d a9 44 00 00        	leaq	0x44a9(%rip), %rcx      # 0x14000835f
140003eb6: 48 8d 15 5c 42 00 00        	leaq	0x425c(%rip), %rdx      # 0x140008119
140003ebd: 41 b8 8d 03 00 00           	movl	$0x38d, %r8d            # imm = 0x38D
140003ec3: e8 08 30 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003ec8: 89 56 10                    	movl	%edx, 0x10(%rsi)
140003ecb: 48 8d 0d d0 44 00 00        	leaq	0x44d0(%rip), %rcx      # 0x1400083a2
140003ed2: 48 8d 15 40 42 00 00        	leaq	0x4240(%rip), %rdx      # 0x140008119
140003ed9: 41 b8 bd 00 00 00           	movl	$0xbd, %r8d
140003edf: e8 ec 2f 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003ee4: 48 8d 0d 5a 44 00 00        	leaq	0x445a(%rip), %rcx      # 0x140008345
140003eeb: 48 8d 15 27 42 00 00        	leaq	0x4227(%rip), %rdx      # 0x140008119
140003ef2: 41 b8 83 03 00 00           	movl	$0x383, %r8d            # imm = 0x383
140003ef8: e8 d3 2f 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003efd: 48 8d 0d 32 44 00 00        	leaq	0x4432(%rip), %rcx      # 0x140008336
140003f04: 48 8d 15 0e 42 00 00        	leaq	0x420e(%rip), %rdx      # 0x140008119
140003f0b: 41 b8 7e 03 00 00           	movl	$0x37e, %r8d            # imm = 0x37E
140003f11: e8 ba 2f 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003f16: 48 8d 0d 57 44 00 00        	leaq	0x4457(%rip), %rcx      # 0x140008374
140003f1d: 48 8d 15 f5 41 00 00        	leaq	0x41f5(%rip), %rdx      # 0x140008119
140003f24: 41 b8 98 03 00 00           	movl	$0x398, %r8d            # imm = 0x398
140003f2a: e8 a1 2f 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140003f2f: cc                          	int3
140003f30: 41 57                       	pushq	%r15
140003f32: 41 56                       	pushq	%r14
140003f34: 41 55                       	pushq	%r13
140003f36: 41 54                       	pushq	%r12
140003f38: 56                          	pushq	%rsi
140003f39: 57                          	pushq	%rdi
140003f3a: 55                          	pushq	%rbp
140003f3b: 53                          	pushq	%rbx
140003f3c: 48 83 ec 28                 	subq	$0x28, %rsp
140003f40: 48 85 d2                    	testq	%rdx, %rdx
140003f43: 0f 84 94 03 00 00           	je	0x1400042dd <.text+0x32dd>
140003f49: 4c 89 c7                    	movq	%r8, %rdi
140003f4c: 48 89 d3                    	movq	%rdx, %rbx
140003f4f: 48 89 ce                    	movq	%rcx, %rsi
140003f52: 48 89 d1                    	movq	%rdx, %rcx
140003f55: e8 d6 38 00 00              	callq	0x140007830 <.text+0x6830>
140003f5a: c7 06 02 00 00 00           	movl	$0x2, (%rsi)
140003f60: 48 3d ff 7f 00 00           	cmpq	$0x7fff, %rax           # imm = 0x7FFF
140003f66: 0f 87 58 03 00 00           	ja	0x1400042c4 <.text+0x32c4>
140003f6c: 48 3d 46 17 00 00           	cmpq	$0x1746, %rax           # imm = 0x1746
140003f72: 0f 83 4c 03 00 00           	jae	0x1400042c4 <.text+0x32c4>
140003f78: 8d 0c 80                    	leal	(%rax,%rax,4), %ecx
140003f7b: 44 8d 3c 48                 	leal	(%rax,%rcx,2), %r15d
140003f7f: 41 ff c7                    	incl	%r15d
140003f82: 41 d1 ef                    	shrl	%r15d
140003f85: 89 46 04                    	movl	%eax, 0x4(%rsi)
140003f88: 74 12                       	je	0x140003f9c <.text+0x2f9c>
140003f8a: 45 8d 47 07                 	leal	0x7(%r15), %r8d
140003f8e: 41 c1 e8 03                 	shrl	$0x3, %r8d
140003f92: 48 89 f9                    	movq	%rdi, %rcx
140003f95: 31 d2                       	xorl	%edx, %edx
140003f97: e8 64 38 00 00              	callq	0x140007800 <.text+0x6800>
140003f9c: 0f b6 0b                    	movzbl	(%rbx), %ecx
140003f9f: 84 c9                       	testb	%cl, %cl
140003fa1: 0f 84 bb 02 00 00           	je	0x140004262 <.text+0x3262>
140003fa7: 48 ff c3                    	incq	%rbx
140003faa: 31 c0                       	xorl	%eax, %eax
140003fac: 4c 8d 35 71 47 00 00        	leaq	0x4771(%rip), %r14      # 0x140008724
140003fb3: 45 31 ed                    	xorl	%r13d, %r13d
140003fb6: 45 31 e4                    	xorl	%r12d, %r12d
140003fb9: eb 13                       	jmp	0x140003fce <.text+0x2fce>
140003fbb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003fc0: 0f b6 0b                    	movzbl	(%rbx), %ecx
140003fc3: 48 ff c3                    	incq	%rbx
140003fc6: 84 c9                       	testb	%cl, %cl
140003fc8: 0f 84 c4 01 00 00           	je	0x140004192 <.text+0x3192>
140003fce: 89 c5                       	movl	%eax, %ebp
140003fd0: 0f be d1                    	movsbl	%cl, %edx
140003fd3: 41 b8 2e 00 00 00           	movl	$0x2e, %r8d
140003fd9: 4c 89 f1                    	movq	%r14, %rcx
140003fdc: e8 ef 37 00 00              	callq	0x1400077d0 <.text+0x67d0>
140003fe1: 48 85 c0                    	testq	%rax, %rax
140003fe4: 0f 84 a0 02 00 00           	je	0x14000428a <.text+0x328a>
140003fea: 43 8d 4c ed 00              	leal	(%r13,%r13,8), %ecx
140003fef: 8d 0c 89                    	leal	(%rcx,%rcx,4), %ecx
140003ff2: 44 29 f0                    	subl	%r14d, %eax
140003ff5: 41 89 c5                    	movl	%eax, %r13d
140003ff8: 41 01 cd                    	addl	%ecx, %r13d
140003ffb: b8 01 00 00 00              	movl	$0x1, %eax
140004000: 83 fd 01                    	cmpl	$0x1, %ebp
140004003: 75 bb                       	jne	0x140003fc0 <.text+0x2fc0>
140004005: 41 81 fd ff 07 00 00        	cmpl	$0x7ff, %r13d           # imm = 0x7FF
14000400c: 0f 87 95 02 00 00           	ja	0x1400042a7 <.text+0x32a7>
140004012: 44 89 ea                    	movl	%r13d, %edx
140004015: c1 ea 0a                    	shrl	$0xa, %edx
140004018: 44 89 e0                    	movl	%r12d, %eax
14000401b: f6 d0                       	notb	%al
14000401d: 24 07                       	andb	$0x7, %al
14000401f: 89 c1                       	movl	%eax, %ecx
140004021: d3 e2                       	shll	%cl, %edx
140004023: 44 89 e1                    	movl	%r12d, %ecx
140004026: c1 f9 03                    	sarl	$0x3, %ecx
140004029: 48 63 c9                    	movslq	%ecx, %rcx
14000402c: 08 14 0f                    	orb	%dl, (%rdi,%rcx)
14000402f: 41 8d 54 24 01              	leal	0x1(%r12), %edx
140004034: 45 89 e8                    	movl	%r13d, %r8d
140004037: 41 c1 e8 09                 	shrl	$0x9, %r8d
14000403b: 41 83 e0 01                 	andl	$0x1, %r8d
14000403f: 89 d1                       	movl	%edx, %ecx
140004041: f6 d1                       	notb	%cl
140004043: 80 e1 07                    	andb	$0x7, %cl
140004046: 41 d3 e0                    	shll	%cl, %r8d
140004049: c1 fa 03                    	sarl	$0x3, %edx
14000404c: 48 63 ca                    	movslq	%edx, %rcx
14000404f: 44 08 04 0f                 	orb	%r8b, (%rdi,%rcx)
140004053: 41 8d 54 24 02              	leal	0x2(%r12), %edx
140004058: 45 89 e8                    	movl	%r13d, %r8d
14000405b: 41 c1 e8 08                 	shrl	$0x8, %r8d
14000405f: 41 83 e0 01                 	andl	$0x1, %r8d
140004063: 89 d1                       	movl	%edx, %ecx
140004065: f6 d1                       	notb	%cl
140004067: 80 e1 07                    	andb	$0x7, %cl
14000406a: 41 d3 e0                    	shll	%cl, %r8d
14000406d: c1 fa 03                    	sarl	$0x3, %edx
140004070: 48 63 ca                    	movslq	%edx, %rcx
140004073: 44 08 04 0f                 	orb	%r8b, (%rdi,%rcx)
140004077: 41 8d 54 24 03              	leal	0x3(%r12), %edx
14000407c: 45 89 e8                    	movl	%r13d, %r8d
14000407f: 41 c1 e8 07                 	shrl	$0x7, %r8d
140004083: 41 83 e0 01                 	andl	$0x1, %r8d
140004087: 89 d1                       	movl	%edx, %ecx
140004089: f6 d1                       	notb	%cl
14000408b: 80 e1 07                    	andb	$0x7, %cl
14000408e: 41 d3 e0                    	shll	%cl, %r8d
140004091: c1 fa 03                    	sarl	$0x3, %edx
140004094: 48 63 ca                    	movslq	%edx, %rcx
140004097: 44 08 04 0f                 	orb	%r8b, (%rdi,%rcx)
14000409b: 41 8d 54 24 04              	leal	0x4(%r12), %edx
1400040a0: 45 89 e8                    	movl	%r13d, %r8d
1400040a3: 41 c1 e8 06                 	shrl	$0x6, %r8d
1400040a7: 41 83 e0 01                 	andl	$0x1, %r8d
1400040ab: 89 d1                       	movl	%edx, %ecx
1400040ad: f6 d1                       	notb	%cl
1400040af: 80 e1 07                    	andb	$0x7, %cl
1400040b2: 41 d3 e0                    	shll	%cl, %r8d
1400040b5: c1 fa 03                    	sarl	$0x3, %edx
1400040b8: 48 63 ca                    	movslq	%edx, %rcx
1400040bb: 44 08 04 0f                 	orb	%r8b, (%rdi,%rcx)
1400040bf: 41 8d 54 24 05              	leal	0x5(%r12), %edx
1400040c4: 45 89 e8                    	movl	%r13d, %r8d
1400040c7: 41 c1 e8 05                 	shrl	$0x5, %r8d
1400040cb: 41 83 e0 01                 	andl	$0x1, %r8d
1400040cf: 89 d1                       	movl	%edx, %ecx
1400040d1: f6 d1                       	notb	%cl
1400040d3: 80 e1 07                    	andb	$0x7, %cl
1400040d6: 41 d3 e0                    	shll	%cl, %r8d
1400040d9: c1 fa 03                    	sarl	$0x3, %edx
1400040dc: 48 63 ca                    	movslq	%edx, %rcx
1400040df: 44 08 04 0f                 	orb	%r8b, (%rdi,%rcx)
1400040e3: 41 8d 54 24 06              	leal	0x6(%r12), %edx
1400040e8: 45 89 e8                    	movl	%r13d, %r8d
1400040eb: 41 c1 e8 04                 	shrl	$0x4, %r8d
1400040ef: 41 83 e0 01                 	andl	$0x1, %r8d
1400040f3: 89 d1                       	movl	%edx, %ecx
1400040f5: f6 d1                       	notb	%cl
1400040f7: 80 e1 07                    	andb	$0x7, %cl
1400040fa: 41 d3 e0                    	shll	%cl, %r8d
1400040fd: c1 fa 03                    	sarl	$0x3, %edx
140004100: 48 63 ca                    	movslq	%edx, %rcx
140004103: 44 08 04 0f                 	orb	%r8b, (%rdi,%rcx)
140004107: 41 8d 54 24 07              	leal	0x7(%r12), %edx
14000410c: 45 89 e8                    	movl	%r13d, %r8d
14000410f: 41 c1 e8 03                 	shrl	$0x3, %r8d
140004113: 41 83 e0 01                 	andl	$0x1, %r8d
140004117: 89 d1                       	movl	%edx, %ecx
140004119: f6 d1                       	notb	%cl
14000411b: 80 e1 07                    	andb	$0x7, %cl
14000411e: 41 d3 e0                    	shll	%cl, %r8d
140004121: c1 fa 03                    	sarl	$0x3, %edx
140004124: 48 63 ca                    	movslq	%edx, %rcx
140004127: 44 08 04 0f                 	orb	%r8b, (%rdi,%rcx)
14000412b: 41 8d 54 24 08              	leal	0x8(%r12), %edx
140004130: 45 89 e8                    	movl	%r13d, %r8d
140004133: 41 c1 e8 02                 	shrl	$0x2, %r8d
140004137: 41 83 e0 01                 	andl	$0x1, %r8d
14000413b: 89 c1                       	movl	%eax, %ecx
14000413d: 41 d3 e0                    	shll	%cl, %r8d
140004140: c1 fa 03                    	sarl	$0x3, %edx
140004143: 48 63 c2                    	movslq	%edx, %rax
140004146: 44 08 04 07                 	orb	%r8b, (%rdi,%rax)
14000414a: 41 8d 44 24 09              	leal	0x9(%r12), %eax
14000414f: 44 89 ea                    	movl	%r13d, %edx
140004152: d1 ea                       	shrl	%edx
140004154: 83 e2 01                    	andl	$0x1, %edx
140004157: 89 c1                       	movl	%eax, %ecx
140004159: f6 d1                       	notb	%cl
14000415b: 80 e1 07                    	andb	$0x7, %cl
14000415e: d3 e2                       	shll	%cl, %edx
140004160: c1 f8 03                    	sarl	$0x3, %eax
140004163: 48 98                       	cltq
140004165: 08 14 07                    	orb	%dl, (%rdi,%rax)
140004168: 41 8d 44 24 0a              	leal	0xa(%r12), %eax
14000416d: 41 83 e5 01                 	andl	$0x1, %r13d
140004171: 89 c1                       	movl	%eax, %ecx
140004173: f6 d1                       	notb	%cl
140004175: 80 e1 07                    	andb	$0x7, %cl
140004178: 41 d3 e5                    	shll	%cl, %r13d
14000417b: c1 f8 03                    	sarl	$0x3, %eax
14000417e: 48 98                       	cltq
140004180: 44 08 2c 07                 	orb	%r13b, (%rdi,%rax)
140004184: 41 83 c4 0b                 	addl	$0xb, %r12d
140004188: 45 31 ed                    	xorl	%r13d, %r13d
14000418b: 31 c0                       	xorl	%eax, %eax
14000418d: e9 2e fe ff ff              	jmp	0x140003fc0 <.text+0x2fc0>
140004192: 44 89 66 10                 	movl	%r12d, 0x10(%rsi)
140004196: 83 fd 01                    	cmpl	$0x1, %ebp
140004199: 0f 84 ca 00 00 00           	je	0x140004269 <.text+0x3269>
14000419f: 41 83 fd 3f                 	cmpl	$0x3f, %r13d
1400041a3: 0f 87 02 01 00 00           	ja	0x1400042ab <.text+0x32ab>
1400041a9: 44 89 e8                    	movl	%r13d, %eax
1400041ac: c1 e8 05                    	shrl	$0x5, %eax
1400041af: 44 89 e1                    	movl	%r12d, %ecx
1400041b2: f6 d1                       	notb	%cl
1400041b4: 80 e1 07                    	andb	$0x7, %cl
1400041b7: d3 e0                       	shll	%cl, %eax
1400041b9: 44 89 e1                    	movl	%r12d, %ecx
1400041bc: c1 f9 03                    	sarl	$0x3, %ecx
1400041bf: 48 63 c9                    	movslq	%ecx, %rcx
1400041c2: 08 04 0f                    	orb	%al, (%rdi,%rcx)
1400041c5: 41 8d 44 24 01              	leal	0x1(%r12), %eax
1400041ca: 44 89 ea                    	movl	%r13d, %edx
1400041cd: c1 ea 04                    	shrl	$0x4, %edx
1400041d0: 83 e2 01                    	andl	$0x1, %edx
1400041d3: 89 c1                       	movl	%eax, %ecx
1400041d5: f6 d1                       	notb	%cl
1400041d7: 80 e1 07                    	andb	$0x7, %cl
1400041da: d3 e2                       	shll	%cl, %edx
1400041dc: c1 f8 03                    	sarl	$0x3, %eax
1400041df: 48 98                       	cltq
1400041e1: 08 14 07                    	orb	%dl, (%rdi,%rax)
1400041e4: 41 8d 44 24 02              	leal	0x2(%r12), %eax
1400041e9: 44 89 ea                    	movl	%r13d, %edx
1400041ec: c1 ea 03                    	shrl	$0x3, %edx
1400041ef: 83 e2 01                    	andl	$0x1, %edx
1400041f2: 89 c1                       	movl	%eax, %ecx
1400041f4: f6 d1                       	notb	%cl
1400041f6: 80 e1 07                    	andb	$0x7, %cl
1400041f9: d3 e2                       	shll	%cl, %edx
1400041fb: c1 f8 03                    	sarl	$0x3, %eax
1400041fe: 48 98                       	cltq
140004200: 08 14 07                    	orb	%dl, (%rdi,%rax)
140004203: 41 8d 44 24 03              	leal	0x3(%r12), %eax
140004208: 44 89 ea                    	movl	%r13d, %edx
14000420b: c1 ea 02                    	shrl	$0x2, %edx
14000420e: 83 e2 01                    	andl	$0x1, %edx
140004211: 89 c1                       	movl	%eax, %ecx
140004213: f6 d1                       	notb	%cl
140004215: 80 e1 07                    	andb	$0x7, %cl
140004218: d3 e2                       	shll	%cl, %edx
14000421a: c1 f8 03                    	sarl	$0x3, %eax
14000421d: 48 98                       	cltq
14000421f: 08 14 07                    	orb	%dl, (%rdi,%rax)
140004222: 41 8d 44 24 04              	leal	0x4(%r12), %eax
140004227: 44 89 ea                    	movl	%r13d, %edx
14000422a: d1 ea                       	shrl	%edx
14000422c: 83 e2 01                    	andl	$0x1, %edx
14000422f: 89 c1                       	movl	%eax, %ecx
140004231: f6 d1                       	notb	%cl
140004233: 80 e1 07                    	andb	$0x7, %cl
140004236: d3 e2                       	shll	%cl, %edx
140004238: c1 f8 03                    	sarl	$0x3, %eax
14000423b: 48 98                       	cltq
14000423d: 08 14 07                    	orb	%dl, (%rdi,%rax)
140004240: 41 8d 44 24 05              	leal	0x5(%r12), %eax
140004245: 41 83 e5 01                 	andl	$0x1, %r13d
140004249: 89 c1                       	movl	%eax, %ecx
14000424b: f6 d1                       	notb	%cl
14000424d: 80 e1 07                    	andb	$0x7, %cl
140004250: 41 d3 e5                    	shll	%cl, %r13d
140004253: c1 f8 03                    	sarl	$0x3, %eax
140004256: 48 98                       	cltq
140004258: 44 08 2c 07                 	orb	%r13b, (%rdi,%rax)
14000425c: 41 83 c4 06                 	addl	$0x6, %r12d
140004260: eb 03                       	jmp	0x140004265 <.text+0x3265>
140004262: 45 31 e4                    	xorl	%r12d, %r12d
140004265: 44 89 66 10                 	movl	%r12d, 0x10(%rsi)
140004269: 45 39 fc                    	cmpl	%r15d, %r12d
14000426c: 0f 85 84 00 00 00           	jne	0x1400042f6 <.text+0x32f6>
140004272: 48 89 7e 08                 	movq	%rdi, 0x8(%rsi)
140004276: 48 89 f0                    	movq	%rsi, %rax
140004279: 48 83 c4 28                 	addq	$0x28, %rsp
14000427d: 5b                          	popq	%rbx
14000427e: 5d                          	popq	%rbp
14000427f: 5f                          	popq	%rdi
140004280: 5e                          	popq	%rsi
140004281: 41 5c                       	popq	%r12
140004283: 41 5d                       	popq	%r13
140004285: 41 5e                       	popq	%r14
140004287: 41 5f                       	popq	%r15
140004289: c3                          	retq
14000428a: 44 89 66 10                 	movl	%r12d, 0x10(%rsi)
14000428e: 48 8d 0d fa 40 00 00        	leaq	0x40fa(%rip), %rcx      # 0x14000838f
140004295: 48 8d 15 7d 3e 00 00        	leaq	0x3e7d(%rip), %rdx      # 0x140008119
14000429c: 41 b8 af 03 00 00           	movl	$0x3af, %r8d            # imm = 0x3AF
1400042a2: e8 29 2c 00 00              	callq	0x140006ed0 <.text+0x5ed0>
1400042a7: 44 89 66 10                 	movl	%r12d, 0x10(%rsi)
1400042ab: 48 8d 0d f0 40 00 00        	leaq	0x40f0(%rip), %rcx      # 0x1400083a2
1400042b2: 48 8d 15 60 3e 00 00        	leaq	0x3e60(%rip), %rdx      # 0x140008119
1400042b9: 41 b8 bd 00 00 00           	movl	$0xbd, %r8d
1400042bf: e8 0c 2c 00 00              	callq	0x140006ed0 <.text+0x5ed0>
1400042c4: 48 8d 0d 7a 40 00 00        	leaq	0x407a(%rip), %rcx      # 0x140008345
1400042cb: 48 8d 15 47 3e 00 00        	leaq	0x3e47(%rip), %rdx      # 0x140008119
1400042d2: 41 b8 a5 03 00 00           	movl	$0x3a5, %r8d            # imm = 0x3A5
1400042d8: e8 f3 2b 00 00              	callq	0x140006ed0 <.text+0x5ed0>
1400042dd: 48 8d 0d 08 40 00 00        	leaq	0x4008(%rip), %rcx      # 0x1400082ec
1400042e4: 48 8d 15 2e 3e 00 00        	leaq	0x3e2e(%rip), %rdx      # 0x140008119
1400042eb: 41 b8 a0 03 00 00           	movl	$0x3a0, %r8d            # imm = 0x3A0
1400042f1: e8 da 2b 00 00              	callq	0x140006ed0 <.text+0x5ed0>
1400042f6: 48 8d 0d 77 40 00 00        	leaq	0x4077(%rip), %rcx      # 0x140008374
1400042fd: 48 8d 15 15 3e 00 00        	leaq	0x3e15(%rip), %rdx      # 0x140008119
140004304: 41 b8 ba 03 00 00           	movl	$0x3ba, %r8d            # imm = 0x3BA
14000430a: e8 c1 2b 00 00              	callq	0x140006ed0 <.text+0x5ed0>
14000430f: cc                          	int3
140004310: 48 83 ec 48                 	subq	$0x48, %rsp
140004314: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
140004319: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
14000431e: 4c 89 4c 24 38              	movq	%r9, 0x38(%rsp)
140004323: c6 44 24 30 01              	movb	$0x1, 0x30(%rsp)
140004328: c7 44 24 28 ff ff ff ff     	movl	$0xffffffff, 0x28(%rsp) # imm = 0xFFFFFFFF
140004330: c7 44 24 20 28 00 00 00     	movl	$0x28, 0x20(%rsp)
140004338: 41 b9 01 00 00 00           	movl	$0x1, %r9d
14000433e: e8 1d d4 ff ff              	callq	0x140001760 <.text+0x760>
140004343: 90                          	nop
140004344: 48 83 c4 48                 	addq	$0x48, %rsp
140004348: c3                          	retq
140004349: cc                          	int3
14000434a: cc                          	int3
14000434b: cc                          	int3
14000434c: cc                          	int3
14000434d: cc                          	int3
14000434e: cc                          	int3
14000434f: cc                          	int3
140004350: 48 83 ec 28                 	subq	$0x28, %rsp
140004354: 85 d2                       	testl	%edx, %edx
140004356: 0f 88 a7 00 00 00           	js	0x140004403 <.text+0x3403>
14000435c: 83 f9 29                    	cmpl	$0x29, %ecx
14000435f: 0f 83 b7 00 00 00           	jae	0x14000441c <.text+0x341c>
140004365: 89 c8                       	movl	%ecx, %eax
140004367: c1 e0 04                    	shll	$0x4, %eax
14000436a: 83 e8 80                    	subl	$-0x80, %eax
14000436d: 0f af c1                    	imull	%ecx, %eax
140004370: 83 f9 02                    	cmpl	$0x2, %ecx
140004373: 72 43                       	jb	0x1400043b8 <.text+0x33b8>
140004375: 44 8d 04 c9                 	leal	(%rcx,%rcx,8), %r8d
140004379: 46 8d 04 81                 	leal	(%rcx,%r8,4), %r8d
14000437d: 41 c1 e8 08                 	shrl	$0x8, %r8d
140004381: 41 89 c9                    	movl	%ecx, %r9d
140004384: 45 28 c1                    	subb	%r8b, %r9b
140004387: 41 d0 e9                    	shrb	%r9b
14000438a: 45 00 c1                    	addb	%r8b, %r9b
14000438d: 41 c0 e9 02                 	shrb	$0x2, %r9b
140004391: 41 80 c1 02                 	addb	$0x2, %r9b
140004395: 45 0f b6 c1                 	movzbl	%r9b, %r8d
140004399: 45 6b c8 e7                 	imull	$-0x19, %r8d, %r9d
14000439d: 41 83 c1 0a                 	addl	$0xa, %r9d
1400043a1: 45 0f af c8                 	imull	%r8d, %r9d
1400043a5: 83 f9 07                    	cmpl	$0x7, %ecx
1400043a8: 46 8d 44 08 53              	leal	0x53(%rax,%r9), %r8d
1400043ad: 42 8d 44 08 77              	leal	0x77(%rax,%r9), %eax
1400043b2: 41 0f 43 c0                 	cmovael	%r8d, %eax
1400043b6: eb 03                       	jmp	0x1400043bb <.text+0x33bb>
1400043b8: 83 c0 40                    	addl	$0x40, %eax
1400043bb: 44 8d 80 30 ff ff ff        	leal	-0xd0(%rax), %r8d
1400043c2: 41 81 f8 01 73 00 00        	cmpl	$0x7301, %r8d           # imm = 0x7301
1400043c9: 73 6a                       	jae	0x140004435 <.text+0x3435>
1400043cb: c1 e8 03                    	shrl	$0x3, %eax
1400043ce: 89 d2                       	movl	%edx, %edx
1400043d0: 4c 8d 04 92                 	leaq	(%rdx,%rdx,4), %r8
1400043d4: 4a 8d 14 c2                 	leaq	(%rdx,%r8,8), %rdx
1400043d8: 4c 8d 05 21 41 00 00        	leaq	0x4121(%rip), %r8       # 0x140008500
1400043df: 49 01 d0                    	addq	%rdx, %r8
1400043e2: 89 c9                       	movl	%ecx, %ecx
1400043e4: 46 0f be 04 01              	movsbl	(%rcx,%r8), %r8d
1400043e9: 4c 8d 0d 60 40 00 00        	leaq	0x4060(%rip), %r9       # 0x140008450
1400043f0: 49 01 d1                    	addq	%rdx, %r9
1400043f3: 42 0f be 0c 09              	movsbl	(%rcx,%r9), %ecx
1400043f8: 41 0f af c8                 	imull	%r8d, %ecx
1400043fc: 29 c8                       	subl	%ecx, %eax
1400043fe: 48 83 c4 28                 	addq	$0x28, %rsp
140004402: c3                          	retq
140004403: 48 8d 0d d5 41 00 00        	leaq	0x41d5(%rip), %rcx      # 0x1400085df
14000440a: 48 8d 15 08 3d 00 00        	leaq	0x3d08(%rip), %rdx      # 0x140008119
140004411: 41 b8 4c 01 00 00           	movl	$0x14c, %r8d            # imm = 0x14C
140004417: e8 b4 2a 00 00              	callq	0x140006ed0 <.text+0x5ed0>
14000441c: 48 8d 0d cc 41 00 00        	leaq	0x41cc(%rip), %rcx      # 0x1400085ef
140004423: 48 8d 15 ef 3c 00 00        	leaq	0x3cef(%rip), %rdx      # 0x140008119
14000442a: 41 b8 57 01 00 00           	movl	$0x157, %r8d            # imm = 0x157
140004430: e8 9b 2a 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140004435: 48 8d 0d f0 41 00 00        	leaq	0x41f0(%rip), %rcx      # 0x14000862c
14000443c: 48 8d 15 d6 3c 00 00        	leaq	0x3cd6(%rip), %rdx      # 0x140008119
140004443: 41 b8 5f 01 00 00           	movl	$0x15f, %r8d            # imm = 0x15F
140004449: e8 82 2a 00 00              	callq	0x140006ed0 <.text+0x5ed0>
14000444e: cc                          	int3
14000444f: cc                          	int3
140004450: 41 57                       	pushq	%r15
140004452: 41 56                       	pushq	%r14
140004454: 41 55                       	pushq	%r13
140004456: 41 54                       	pushq	%r12
140004458: 56                          	pushq	%rsi
140004459: 57                          	pushq	%rdi
14000445a: 55                          	pushq	%rbp
14000445b: 53                          	pushq	%rbx
14000445c: 48 81 ec 88 00 00 00        	subq	$0x88, %rsp
140004463: 66 0f 7f 7c 24 70           	movdqa	%xmm7, 0x70(%rsp)
140004469: 66 0f 7f 74 24 60           	movdqa	%xmm6, 0x60(%rsp)
14000446f: 48 89 d6                    	movq	%rdx, %rsi
140004472: 41 89 ce                    	movl	%ecx, %r14d
140004475: 42 8d 3c b5 11 00 00 00     	leal	0x11(,%r14,4), %edi
14000447d: 41 89 f8                    	movl	%edi, %r8d
140004480: 45 0f af c0                 	imull	%r8d, %r8d
140004484: 41 83 c0 07                 	addl	$0x7, %r8d
140004488: 41 c1 e8 03                 	shrl	$0x3, %r8d
14000448c: 41 ff c0                    	incl	%r8d
14000448f: 31 db                       	xorl	%ebx, %ebx
140004491: 48 89 d1                    	movq	%rdx, %rcx
140004494: 31 d2                       	xorl	%edx, %edx
140004496: e8 65 33 00 00              	callq	0x140007800 <.text+0x6800>
14000449b: 40 88 3e                    	movb	%dil, (%rsi)
14000449e: 8d 47 eb                    	leal	-0x15(%rdi), %eax
1400044a1: 3c 9c                       	cmpb	$-0x64, %al
1400044a3: 0f 87 de 0c 00 00           	ja	0x140005187 <.text+0x4187>
1400044a9: 42 8d 04 b5 00 00 00 00     	leal	(,%r14,4), %eax
1400044b1: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400044b6: 44 0f b6 d7                 	movzbl	%dil, %r10d
1400044ba: b8 06 00 00 00              	movl	$0x6, %eax
1400044bf: 90                          	nop
1400044c0: 41 39 da                    	cmpl	%ebx, %r10d
1400044c3: 0f 84 be 0c 00 00           	je	0x140005187 <.text+0x4187>
1400044c9: 41 83 fa 06                 	cmpl	$0x6, %r10d
1400044cd: 0f 86 b4 0c 00 00           	jbe	0x140005187 <.text+0x4187>
1400044d3: 89 c2                       	movl	%eax, %edx
1400044d5: 89 c1                       	movl	%eax, %ecx
1400044d7: 80 e1 07                    	andb	$0x7, %cl
1400044da: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400044e0: 41 d3 e0                    	shll	%cl, %r8d
1400044e3: c1 ea 03                    	shrl	$0x3, %edx
1400044e6: 44 08 44 16 01              	orb	%r8b, 0x1(%rsi,%rdx)
1400044eb: ff c3                       	incl	%ebx
1400044ed: 44 01 d0                    	addl	%r10d, %eax
1400044f0: 39 df                       	cmpl	%ebx, %edi
1400044f2: 75 cc                       	jne	0x1400044c0 <.text+0x34c0>
1400044f4: 43 8d 1c 12                 	leal	(%r10,%r10), %ebx
1400044f8: 8d 04 5b                    	leal	(%rbx,%rbx,2), %eax
1400044fb: 31 d2                       	xorl	%edx, %edx
1400044fd: 0f 1f 00                    	nopl	(%rax)
140004500: 41 39 d2                    	cmpl	%edx, %r10d
140004503: 0f 84 7e 0c 00 00           	je	0x140005187 <.text+0x4187>
140004509: 8d 0c 10                    	leal	(%rax,%rdx), %ecx
14000450c: 41 89 c8                    	movl	%ecx, %r8d
14000450f: 80 e1 07                    	andb	$0x7, %cl
140004512: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140004518: 41 d3 e1                    	shll	%cl, %r9d
14000451b: 41 c1 e8 03                 	shrl	$0x3, %r8d
14000451f: 46 08 4c 06 01              	orb	%r9b, 0x1(%rsi,%r8)
140004524: ff c2                       	incl	%edx
140004526: 39 d7                       	cmpl	%edx, %edi
140004528: 75 d6                       	jne	0x140004500 <.text+0x3500>
14000452a: 4c 89 74 24 38              	movq	%r14, 0x38(%rsp)
14000452f: 31 c0                       	xorl	%eax, %eax
140004531: 31 d2                       	xorl	%edx, %edx
140004533: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004540: 41 39 d2                    	cmpl	%edx, %r10d
140004543: 0f 84 3e 0c 00 00           	je	0x140005187 <.text+0x4187>
140004549: 41 89 c1                    	movl	%eax, %r9d
14000454c: 41 c1 e9 03                 	shrl	$0x3, %r9d
140004550: 89 c1                       	movl	%eax, %ecx
140004552: 80 e1 07                    	andb	$0x7, %cl
140004555: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000455b: 41 d3 e0                    	shll	%cl, %r8d
14000455e: 46 08 44 0e 01              	orb	%r8b, 0x1(%rsi,%r9)
140004563: 8d 48 01                    	leal	0x1(%rax), %ecx
140004566: 41 89 c9                    	movl	%ecx, %r9d
140004569: 41 c1 e9 03                 	shrl	$0x3, %r9d
14000456d: 80 e1 07                    	andb	$0x7, %cl
140004570: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140004576: 41 d3 e3                    	shll	%cl, %r11d
140004579: 46 08 5c 0e 01              	orb	%r11b, 0x1(%rsi,%r9)
14000457e: 8d 48 02                    	leal	0x2(%rax), %ecx
140004581: 41 89 c9                    	movl	%ecx, %r9d
140004584: 41 c1 e9 03                 	shrl	$0x3, %r9d
140004588: 80 e1 07                    	andb	$0x7, %cl
14000458b: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140004591: 41 d3 e3                    	shll	%cl, %r11d
140004594: 46 08 5c 0e 01              	orb	%r11b, 0x1(%rsi,%r9)
140004599: 8d 48 03                    	leal	0x3(%rax), %ecx
14000459c: 41 89 c9                    	movl	%ecx, %r9d
14000459f: 41 c1 e9 03                 	shrl	$0x3, %r9d
1400045a3: 80 e1 07                    	andb	$0x7, %cl
1400045a6: 41 bb 01 00 00 00           	movl	$0x1, %r11d
1400045ac: 41 d3 e3                    	shll	%cl, %r11d
1400045af: 46 08 5c 0e 01              	orb	%r11b, 0x1(%rsi,%r9)
1400045b4: 8d 48 04                    	leal	0x4(%rax), %ecx
1400045b7: 41 89 c9                    	movl	%ecx, %r9d
1400045ba: 41 c1 e9 03                 	shrl	$0x3, %r9d
1400045be: 80 e1 07                    	andb	$0x7, %cl
1400045c1: 41 bb 01 00 00 00           	movl	$0x1, %r11d
1400045c7: 41 d3 e3                    	shll	%cl, %r11d
1400045ca: 46 08 5c 0e 01              	orb	%r11b, 0x1(%rsi,%r9)
1400045cf: 8d 48 05                    	leal	0x5(%rax), %ecx
1400045d2: 41 89 c9                    	movl	%ecx, %r9d
1400045d5: 41 c1 e9 03                 	shrl	$0x3, %r9d
1400045d9: 80 e1 07                    	andb	$0x7, %cl
1400045dc: 41 bb 01 00 00 00           	movl	$0x1, %r11d
1400045e2: 41 d3 e3                    	shll	%cl, %r11d
1400045e5: 46 08 5c 0e 01              	orb	%r11b, 0x1(%rsi,%r9)
1400045ea: 8d 48 06                    	leal	0x6(%rax), %ecx
1400045ed: 41 89 c9                    	movl	%ecx, %r9d
1400045f0: 41 c1 e9 03                 	shrl	$0x3, %r9d
1400045f4: 80 e1 07                    	andb	$0x7, %cl
1400045f7: 41 bb 01 00 00 00           	movl	$0x1, %r11d
1400045fd: 41 d3 e3                    	shll	%cl, %r11d
140004600: 46 08 5c 0e 01              	orb	%r11b, 0x1(%rsi,%r9)
140004605: 8d 48 07                    	leal	0x7(%rax), %ecx
140004608: 41 89 c9                    	movl	%ecx, %r9d
14000460b: 41 c1 e9 03                 	shrl	$0x3, %r9d
14000460f: 80 e1 07                    	andb	$0x7, %cl
140004612: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140004618: 41 d3 e3                    	shll	%cl, %r11d
14000461b: 46 08 5c 0e 01              	orb	%r11b, 0x1(%rsi,%r9)
140004620: 8d 48 08                    	leal	0x8(%rax), %ecx
140004623: c1 e9 03                    	shrl	$0x3, %ecx
140004626: 44 08 44 0e 01              	orb	%r8b, 0x1(%rsi,%rcx)
14000462b: ff c2                       	incl	%edx
14000462d: 44 01 d0                    	addl	%r10d, %eax
140004630: 83 fa 09                    	cmpl	$0x9, %edx
140004633: 0f 85 07 ff ff ff           	jne	0x140004540 <.text+0x3540>
140004639: 48 89 5c 24 50              	movq	%rbx, 0x50(%rsp)
14000463e: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
140004643: 8d 41 09                    	leal	0x9(%rcx), %eax
140004646: 44 8d 49 0a                 	leal	0xa(%rcx), %r9d
14000464a: 8d 51 0b                    	leal	0xb(%rcx), %edx
14000464d: 8d 59 0c                    	leal	0xc(%rcx), %ebx
140004650: 8d 69 0d                    	leal	0xd(%rcx), %ebp
140004653: 44 8d 71 0e                 	leal	0xe(%rcx), %r14d
140004657: 44 8d 79 0f                 	leal	0xf(%rcx), %r15d
14000465b: 44 8d 61 10                 	leal	0x10(%rcx), %r12d
14000465f: 45 31 ed                    	xorl	%r13d, %r13d
140004662: 45 89 e0                    	movl	%r12d, %r8d
140004665: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004670: 45 39 d5                    	cmpl	%r10d, %r13d
140004673: 0f 83 0e 0b 00 00           	jae	0x140005187 <.text+0x4187>
140004679: 83 7c 24 20 f7              	cmpl	$-0x9, 0x20(%rsp)
14000467e: 0f 8c 03 0b 00 00           	jl	0x140005187 <.text+0x4187>
140004684: 44 39 d0                    	cmpl	%r10d, %eax
140004687: 0f 83 fa 0a 00 00           	jae	0x140005187 <.text+0x4187>
14000468d: 41 8d 48 f9                 	leal	-0x7(%r8), %ecx
140004691: 41 89 cb                    	movl	%ecx, %r11d
140004694: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004698: 80 e1 07                    	andb	$0x7, %cl
14000469b: bf 01 00 00 00              	movl	$0x1, %edi
1400046a0: d3 e7                       	shll	%cl, %edi
1400046a2: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
1400046a7: 45 39 d1                    	cmpl	%r10d, %r9d
1400046aa: 0f 83 d7 0a 00 00           	jae	0x140005187 <.text+0x4187>
1400046b0: 41 8d 48 fa                 	leal	-0x6(%r8), %ecx
1400046b4: 41 89 cb                    	movl	%ecx, %r11d
1400046b7: 41 c1 eb 03                 	shrl	$0x3, %r11d
1400046bb: 80 e1 07                    	andb	$0x7, %cl
1400046be: bf 01 00 00 00              	movl	$0x1, %edi
1400046c3: d3 e7                       	shll	%cl, %edi
1400046c5: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
1400046ca: 44 39 d2                    	cmpl	%r10d, %edx
1400046cd: 0f 83 b4 0a 00 00           	jae	0x140005187 <.text+0x4187>
1400046d3: 41 8d 48 fb                 	leal	-0x5(%r8), %ecx
1400046d7: 41 89 cb                    	movl	%ecx, %r11d
1400046da: 41 c1 eb 03                 	shrl	$0x3, %r11d
1400046de: 80 e1 07                    	andb	$0x7, %cl
1400046e1: bf 01 00 00 00              	movl	$0x1, %edi
1400046e6: d3 e7                       	shll	%cl, %edi
1400046e8: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
1400046ed: 44 39 d3                    	cmpl	%r10d, %ebx
1400046f0: 0f 83 91 0a 00 00           	jae	0x140005187 <.text+0x4187>
1400046f6: 41 8d 48 fc                 	leal	-0x4(%r8), %ecx
1400046fa: 41 89 cb                    	movl	%ecx, %r11d
1400046fd: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004701: 80 e1 07                    	andb	$0x7, %cl
140004704: bf 01 00 00 00              	movl	$0x1, %edi
140004709: d3 e7                       	shll	%cl, %edi
14000470b: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
140004710: 44 39 d5                    	cmpl	%r10d, %ebp
140004713: 0f 83 6e 0a 00 00           	jae	0x140005187 <.text+0x4187>
140004719: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
14000471d: 41 89 cb                    	movl	%ecx, %r11d
140004720: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004724: 80 e1 07                    	andb	$0x7, %cl
140004727: bf 01 00 00 00              	movl	$0x1, %edi
14000472c: d3 e7                       	shll	%cl, %edi
14000472e: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
140004733: 45 39 d6                    	cmpl	%r10d, %r14d
140004736: 0f 83 4b 0a 00 00           	jae	0x140005187 <.text+0x4187>
14000473c: 41 8d 48 fe                 	leal	-0x2(%r8), %ecx
140004740: 41 89 cb                    	movl	%ecx, %r11d
140004743: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004747: 80 e1 07                    	andb	$0x7, %cl
14000474a: bf 01 00 00 00              	movl	$0x1, %edi
14000474f: d3 e7                       	shll	%cl, %edi
140004751: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
140004756: 45 39 d7                    	cmpl	%r10d, %r15d
140004759: 0f 83 28 0a 00 00           	jae	0x140005187 <.text+0x4187>
14000475f: 41 8d 48 ff                 	leal	-0x1(%r8), %ecx
140004763: 41 89 cb                    	movl	%ecx, %r11d
140004766: 41 c1 eb 03                 	shrl	$0x3, %r11d
14000476a: 80 e1 07                    	andb	$0x7, %cl
14000476d: bf 01 00 00 00              	movl	$0x1, %edi
140004772: d3 e7                       	shll	%cl, %edi
140004774: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
140004779: 45 39 d4                    	cmpl	%r10d, %r12d
14000477c: 0f 83 05 0a 00 00           	jae	0x140005187 <.text+0x4187>
140004782: 45 89 c3                    	movl	%r8d, %r11d
140004785: 44 89 c1                    	movl	%r8d, %ecx
140004788: 80 e1 07                    	andb	$0x7, %cl
14000478b: bf 01 00 00 00              	movl	$0x1, %edi
140004790: d3 e7                       	shll	%cl, %edi
140004792: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004796: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
14000479b: 41 ff c5                    	incl	%r13d
14000479e: 45 01 d0                    	addl	%r10d, %r8d
1400047a1: 41 83 fd 09                 	cmpl	$0x9, %r13d
1400047a5: 0f 85 c5 fe ff ff           	jne	0x140004670 <.text+0x3670>
1400047ab: 89 c2                       	movl	%eax, %edx
1400047ad: 41 0f af d2                 	imull	%r10d, %edx
1400047b1: 45 31 c0                    	xorl	%r8d, %r8d
1400047b4: 4c 8b 64 24 38              	movq	0x38(%rsp), %r12
1400047b9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400047c0: 42 8d 0c 00                 	leal	(%rax,%r8), %ecx
1400047c4: 44 39 d1                    	cmpl	%r10d, %ecx
1400047c7: 0f 83 ba 09 00 00           	jae	0x140005187 <.text+0x4187>
1400047cd: 89 d7                       	movl	%edx, %edi
1400047cf: c1 ef 03                    	shrl	$0x3, %edi
1400047d2: 89 d1                       	movl	%edx, %ecx
1400047d4: 80 e1 07                    	andb	$0x7, %cl
1400047d7: 41 bb 01 00 00 00           	movl	$0x1, %r11d
1400047dd: 41 d3 e3                    	shll	%cl, %r11d
1400047e0: 44 08 5c 3e 01              	orb	%r11b, 0x1(%rsi,%rdi)
1400047e5: 8d 4a 01                    	leal	0x1(%rdx), %ecx
1400047e8: 89 cf                       	movl	%ecx, %edi
1400047ea: c1 ef 03                    	shrl	$0x3, %edi
1400047ed: 80 e1 07                    	andb	$0x7, %cl
1400047f0: bb 01 00 00 00              	movl	$0x1, %ebx
1400047f5: d3 e3                       	shll	%cl, %ebx
1400047f7: 08 5c 3e 01                 	orb	%bl, 0x1(%rsi,%rdi)
1400047fb: 8d 4a 02                    	leal	0x2(%rdx), %ecx
1400047fe: 89 cf                       	movl	%ecx, %edi
140004800: c1 ef 03                    	shrl	$0x3, %edi
140004803: 80 e1 07                    	andb	$0x7, %cl
140004806: bb 01 00 00 00              	movl	$0x1, %ebx
14000480b: d3 e3                       	shll	%cl, %ebx
14000480d: 08 5c 3e 01                 	orb	%bl, 0x1(%rsi,%rdi)
140004811: 8d 4a 03                    	leal	0x3(%rdx), %ecx
140004814: 89 cf                       	movl	%ecx, %edi
140004816: c1 ef 03                    	shrl	$0x3, %edi
140004819: 80 e1 07                    	andb	$0x7, %cl
14000481c: bb 01 00 00 00              	movl	$0x1, %ebx
140004821: d3 e3                       	shll	%cl, %ebx
140004823: 08 5c 3e 01                 	orb	%bl, 0x1(%rsi,%rdi)
140004827: 8d 4a 04                    	leal	0x4(%rdx), %ecx
14000482a: 89 cf                       	movl	%ecx, %edi
14000482c: c1 ef 03                    	shrl	$0x3, %edi
14000482f: 80 e1 07                    	andb	$0x7, %cl
140004832: bb 01 00 00 00              	movl	$0x1, %ebx
140004837: d3 e3                       	shll	%cl, %ebx
140004839: 08 5c 3e 01                 	orb	%bl, 0x1(%rsi,%rdi)
14000483d: 8d 4a 05                    	leal	0x5(%rdx), %ecx
140004840: 89 cf                       	movl	%ecx, %edi
140004842: c1 ef 03                    	shrl	$0x3, %edi
140004845: 80 e1 07                    	andb	$0x7, %cl
140004848: bb 01 00 00 00              	movl	$0x1, %ebx
14000484d: d3 e3                       	shll	%cl, %ebx
14000484f: 08 5c 3e 01                 	orb	%bl, 0x1(%rsi,%rdi)
140004853: 8d 4a 06                    	leal	0x6(%rdx), %ecx
140004856: 89 cf                       	movl	%ecx, %edi
140004858: c1 ef 03                    	shrl	$0x3, %edi
14000485b: 80 e1 07                    	andb	$0x7, %cl
14000485e: bb 01 00 00 00              	movl	$0x1, %ebx
140004863: d3 e3                       	shll	%cl, %ebx
140004865: 08 5c 3e 01                 	orb	%bl, 0x1(%rsi,%rdi)
140004869: 8d 4a 07                    	leal	0x7(%rdx), %ecx
14000486c: 89 cf                       	movl	%ecx, %edi
14000486e: c1 ef 03                    	shrl	$0x3, %edi
140004871: 80 e1 07                    	andb	$0x7, %cl
140004874: bb 01 00 00 00              	movl	$0x1, %ebx
140004879: d3 e3                       	shll	%cl, %ebx
14000487b: 08 5c 3e 01                 	orb	%bl, 0x1(%rsi,%rdi)
14000487f: 8d 4a 08                    	leal	0x8(%rdx), %ecx
140004882: c1 e9 03                    	shrl	$0x3, %ecx
140004885: 44 08 5c 0e 01              	orb	%r11b, 0x1(%rsi,%rcx)
14000488a: 41 ff c0                    	incl	%r8d
14000488d: 44 01 d2                    	addl	%r10d, %edx
140004890: 41 83 f8 08                 	cmpl	$0x8, %r8d
140004894: 0f 85 26 ff ff ff           	jne	0x1400047c0 <.text+0x37c0>
14000489a: 31 c9                       	xorl	%ecx, %ecx
14000489c: 41 83 fc 01                 	cmpl	$0x1, %r12d
1400048a0: 0f 84 d3 02 00 00           	je	0x140004b79 <.text+0x3b79>
1400048a6: 45 89 e6                    	movl	%r12d, %r14d
1400048a9: 49 69 c6 25 49 92 24        	imulq	$0x24924925, %r14, %rax # imm = 0x24924925
1400048b0: 48 c1 e8 20                 	shrq	$0x20, %rax
1400048b4: 44 89 e1                    	movl	%r12d, %ecx
1400048b7: 29 c1                       	subl	%eax, %ecx
1400048b9: d1 e9                       	shrl	%ecx
1400048bb: 01 c1                       	addl	%eax, %ecx
1400048bd: c1 e9 02                    	shrl	$0x2, %ecx
1400048c0: 44 8d 04 8d 04 00 00 00     	leal	0x4(,%rcx,4), %r8d
1400048c8: 8d 59 01                    	leal	0x1(%rcx), %ebx
1400048cb: 8d 04 49                    	leal	(%rcx,%rcx,2), %eax
1400048ce: 42 8d 04 e0                 	leal	(%rax,%r12,8), %eax
1400048d2: 83 c0 0b                    	addl	$0xb, %eax
1400048d5: 31 d2                       	xorl	%edx, %edx
1400048d7: 41 f7 f0                    	divl	%r8d
1400048da: 41 83 fc 31                 	cmpl	$0x31, %r12d
1400048de: 73 08                       	jae	0x1400048e8 <.text+0x38e8>
1400048e0: 49 89 db                    	movq	%rbx, %r11
1400048e3: e9 6a 02 00 00              	jmp	0x140004b52 <.text+0x3b52>
1400048e8: 8d 2c 00                    	leal	(%rax,%rax), %ebp
1400048eb: f7 dd                       	negl	%ebp
1400048ed: 66 0f 6e c5                 	movd	%ebp, %xmm0
1400048f1: 41 81 fc d9 00 00 00        	cmpl	$0xd9, %r12d
1400048f8: 73 0a                       	jae	0x140004904 <.text+0x3904>
1400048fa: 31 d2                       	xorl	%edx, %edx
1400048fc: 45 89 c8                    	movl	%r9d, %r8d
1400048ff: e9 73 01 00 00              	jmp	0x140004a77 <.text+0x3a77>
140004904: 89 da                       	movl	%ebx, %edx
140004906: 81 e2 e0 ff ff 3f           	andl	$0x3fffffe0, %edx       # imm = 0x3FFFFFE0
14000490c: 41 89 e8                    	movl	%ebp, %r8d
14000490f: 44 0f af c2                 	imull	%edx, %r8d
140004913: 45 01 c8                    	addl	%r9d, %r8d
140004916: 41 89 eb                    	movl	%ebp, %r11d
140004919: 41 c0 e3 04                 	shlb	$0x4, %r11b
14000491d: 45 0f b6 db                 	movzbl	%r11b, %r11d
140004921: 66 0f 6f c8                 	movdqa	%xmm0, %xmm1
140004925: 66 0f 60 c8                 	punpcklbw	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1],xmm1[2],xmm0[2],xmm1[3],xmm0[3],xmm1[4],xmm0[4],xmm1[5],xmm0[5],xmm1[6],xmm0[6],xmm1[7],xmm0[7]
140004929: f2 0f 70 c9 00              	pshuflw	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0,4,5,6,7]
14000492e: 66 0f 70 c9 44              	pshufd	$0x44, %xmm1, %xmm1     # xmm1 = xmm1[0,1,0,1]
140004933: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
140004937: 66 0f 71 f2 04              	psllw	$0x4, %xmm2
14000493c: 66 0f db 15 6c 37 00 00     	pand	0x376c(%rip), %xmm2     # 0x1400080b0
140004944: 66 41 0f 6e db              	movd	%r11d, %xmm3
140004949: 66 41 0f 6e e1              	movd	%r9d, %xmm4
14000494e: 66 0f 60 e4                 	punpcklbw	%xmm4, %xmm4    # xmm4 = xmm4[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
140004952: f2 0f 70 e4 00              	pshuflw	$0x0, %xmm4, %xmm4      # xmm4 = xmm4[0,0,0,0,4,5,6,7]
140004957: 66 0f 70 e4 44              	pshufd	$0x44, %xmm4, %xmm4     # xmm4 = xmm4[0,1,0,1]
14000495c: 66 0f 6f 2d 5c 37 00 00     	movdqa	0x375c(%rip), %xmm5     # 0x1400080c0
140004964: 66 0f d5 e9                 	pmullw	%xmm1, %xmm5
140004968: 66 0f 6f 35 60 37 00 00     	movdqa	0x3760(%rip), %xmm6     # 0x1400080d0
140004970: 66 0f db ee                 	pand	%xmm6, %xmm5
140004974: 66 0f d5 0d 64 37 00 00     	pmullw	0x3764(%rip), %xmm1     # 0x1400080e0
14000497c: 66 0f db ce                 	pand	%xmm6, %xmm1
140004980: 66 0f 67 cd                 	packuswb	%xmm5, %xmm1
140004984: 66 0f fc cc                 	paddb	%xmm4, %xmm1
140004988: 66 0f fc db                 	paddb	%xmm3, %xmm3
14000498c: 66 0f 60 db                 	punpcklbw	%xmm3, %xmm3    # xmm3 = xmm3[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
140004990: f2 0f 70 db 00              	pshuflw	$0x0, %xmm3, %xmm3      # xmm3 = xmm3[0,0,0,0,4,5,6,7]
140004995: 66 0f 70 db 44              	pshufd	$0x44, %xmm3, %xmm3     # xmm3 = xmm3[0,1,0,1]
14000499a: 41 89 db                    	movl	%ebx, %r11d
14000499d: 41 83 e3 e0                 	andl	$-0x20, %r11d
1400049a1: 49 f7 db                    	negq	%r11
1400049a4: 49 69 fe 25 49 92 24        	imulq	$0x24924925, %r14, %rdi # imm = 0x24924925
1400049ab: 48 c1 ef 20                 	shrq	$0x20, %rdi
1400049af: 45 89 e7                    	movl	%r12d, %r15d
1400049b2: 41 29 ff                    	subl	%edi, %r15d
1400049b5: 41 d1 ef                    	shrl	%r15d
1400049b8: 41 01 ff                    	addl	%edi, %r15d
1400049bb: 41 c1 ef 02                 	shrl	$0x2, %r15d
1400049bf: 48 8d 7c 24 29              	leaq	0x29(%rsp), %rdi
1400049c4: 4c 01 ff                    	addq	%r15, %rdi
1400049c7: 48 83 c7 f2                 	addq	$-0xe, %rdi
1400049cb: 45 31 ff                    	xorl	%r15d, %r15d
1400049ce: 66 0f ef e4                 	pxor	%xmm4, %xmm4
1400049d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400049e0: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
1400049e4: 66 0f fc ea                 	paddb	%xmm2, %xmm5
1400049e8: 66 0f 6f f1                 	movdqa	%xmm1, %xmm6
1400049ec: 66 0f 60 f4                 	punpcklbw	%xmm4, %xmm6    # xmm6 = xmm6[0],xmm4[0],xmm6[1],xmm4[1],xmm6[2],xmm4[2],xmm6[3],xmm4[3],xmm6[4],xmm4[4],xmm6[5],xmm4[5],xmm6[6],xmm4[6],xmm6[7],xmm4[7]
1400049f0: 66 0f 70 f6 4e              	pshufd	$0x4e, %xmm6, %xmm6     # xmm6 = xmm6[2,3,0,1]
1400049f5: f2 0f 70 f6 1b              	pshuflw	$0x1b, %xmm6, %xmm6     # xmm6 = xmm6[3,2,1,0,4,5,6,7]
1400049fa: f3 0f 70 f6 1b              	pshufhw	$0x1b, %xmm6, %xmm6     # xmm6 = xmm6[0,1,2,3,7,6,5,4]
1400049ff: 66 0f 6f f9                 	movdqa	%xmm1, %xmm7
140004a03: 66 0f 68 fc                 	punpckhbw	%xmm4, %xmm7    # xmm7 = xmm7[8],xmm4[8],xmm7[9],xmm4[9],xmm7[10],xmm4[10],xmm7[11],xmm4[11],xmm7[12],xmm4[12],xmm7[13],xmm4[13],xmm7[14],xmm4[14],xmm7[15],xmm4[15]
140004a07: 66 0f 70 ff 4e              	pshufd	$0x4e, %xmm7, %xmm7     # xmm7 = xmm7[2,3,0,1]
140004a0c: f2 0f 70 ff 1b              	pshuflw	$0x1b, %xmm7, %xmm7     # xmm7 = xmm7[3,2,1,0,4,5,6,7]
140004a11: f3 0f 70 ff 1b              	pshufhw	$0x1b, %xmm7, %xmm7     # xmm7 = xmm7[0,1,2,3,7,6,5,4]
140004a16: 66 0f 67 fe                 	packuswb	%xmm6, %xmm7
140004a1a: 66 0f 6f f5                 	movdqa	%xmm5, %xmm6
140004a1e: 66 0f 60 f4                 	punpcklbw	%xmm4, %xmm6    # xmm6 = xmm6[0],xmm4[0],xmm6[1],xmm4[1],xmm6[2],xmm4[2],xmm6[3],xmm4[3],xmm6[4],xmm4[4],xmm6[5],xmm4[5],xmm6[6],xmm4[6],xmm6[7],xmm4[7]
140004a22: 66 0f 70 f6 4e              	pshufd	$0x4e, %xmm6, %xmm6     # xmm6 = xmm6[2,3,0,1]
140004a27: f2 0f 70 f6 1b              	pshuflw	$0x1b, %xmm6, %xmm6     # xmm6 = xmm6[3,2,1,0,4,5,6,7]
140004a2c: f3 0f 70 f6 1b              	pshufhw	$0x1b, %xmm6, %xmm6     # xmm6 = xmm6[0,1,2,3,7,6,5,4]
140004a31: 66 0f 68 ec                 	punpckhbw	%xmm4, %xmm5    # xmm5 = xmm5[8],xmm4[8],xmm5[9],xmm4[9],xmm5[10],xmm4[10],xmm5[11],xmm4[11],xmm5[12],xmm4[12],xmm5[13],xmm4[13],xmm5[14],xmm4[14],xmm5[15],xmm4[15]
140004a35: 66 0f 70 ed 4e              	pshufd	$0x4e, %xmm5, %xmm5     # xmm5 = xmm5[2,3,0,1]
140004a3a: f2 0f 70 ed 1b              	pshuflw	$0x1b, %xmm5, %xmm5     # xmm5 = xmm5[3,2,1,0,4,5,6,7]
140004a3f: f3 0f 70 ed 1b              	pshufhw	$0x1b, %xmm5, %xmm5     # xmm5 = xmm5[0,1,2,3,7,6,5,4]
140004a44: 66 0f 67 ee                 	packuswb	%xmm6, %xmm5
140004a48: f3 42 0f 7f 3c 3f           	movdqu	%xmm7, (%rdi,%r15)
140004a4e: f3 42 0f 7f 6c 3f f0        	movdqu	%xmm5, -0x10(%rdi,%r15)
140004a55: 66 0f fc cb                 	paddb	%xmm3, %xmm1
140004a59: 49 83 c7 e0                 	addq	$-0x20, %r15
140004a5d: 4d 39 fb                    	cmpq	%r15, %r11
140004a60: 0f 85 7a ff ff ff           	jne	0x1400049e0 <.text+0x39e0>
140004a66: 39 da                       	cmpl	%ebx, %edx
140004a68: 0f 84 03 01 00 00           	je	0x140004b71 <.text+0x3b71>
140004a6e: f6 c3 18                    	testb	$0x18, %bl
140004a71: 0f 84 29 07 00 00           	je	0x1400051a0 <.text+0x41a0>
140004a77: 89 df                       	movl	%ebx, %edi
140004a79: 81 e7 f8 ff ff 3f           	andl	$0x3ffffff8, %edi       # imm = 0x3FFFFFF8
140004a7f: 41 89 db                    	movl	%ebx, %r11d
140004a82: 41 83 e3 07                 	andl	$0x7, %r11d
140004a86: 41 89 ef                    	movl	%ebp, %r15d
140004a89: 44 0f af ff                 	imull	%edi, %r15d
140004a8d: 45 01 f9                    	addl	%r15d, %r9d
140004a90: 66 41 0f 6e c8              	movd	%r8d, %xmm1
140004a95: 66 0f 60 c9                 	punpcklbw	%xmm1, %xmm1    # xmm1 = xmm1[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
140004a99: f2 0f 70 c0 00              	pshuflw	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0,4,5,6,7]
140004a9e: 66 0f 70 c0 c4              	pshufd	$0xc4, %xmm0, %xmm0     # xmm0 = xmm0[0,1,0,3]
140004aa3: f3 0f 70 c0 00              	pshufhw	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,1,2,3,4,4,4,4]
140004aa8: 66 0f d5 05 40 36 00 00     	pmullw	0x3640(%rip), %xmm0     # 0x1400080f0
140004ab0: f2 0f 70 c9 00              	pshuflw	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0,4,5,6,7]
140004ab5: 66 0f db 05 13 36 00 00     	pand	0x3613(%rip), %xmm0     # 0x1400080d0
140004abd: 66 0f 67 c0                 	packuswb	%xmm0, %xmm0
140004ac1: 66 0f fc c1                 	paddb	%xmm1, %xmm0
140004ac5: 40 c0 e5 03                 	shlb	$0x3, %bpl
140004ac9: 44 0f b6 c5                 	movzbl	%bpl, %r8d
140004acd: 66 41 0f 6e c8              	movd	%r8d, %xmm1
140004ad2: 66 0f 60 c9                 	punpcklbw	%xmm1, %xmm1    # xmm1 = xmm1[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
140004ad6: f2 0f 70 c9 00              	pshuflw	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0,4,5,6,7]
140004adb: 41 89 d8                    	movl	%ebx, %r8d
140004ade: 41 83 e0 f8                 	andl	$-0x8, %r8d
140004ae2: 49 f7 d8                    	negq	%r8
140004ae5: 48 f7 da                    	negq	%rdx
140004ae8: 4d 69 f6 25 49 92 24        	imulq	$0x24924925, %r14, %r14 # imm = 0x24924925
140004aef: 49 c1 ee 20                 	shrq	$0x20, %r14
140004af3: 45 89 e7                    	movl	%r12d, %r15d
140004af6: 45 29 f7                    	subl	%r14d, %r15d
140004af9: 41 d1 ef                    	shrl	%r15d
140004afc: 45 01 f7                    	addl	%r14d, %r15d
140004aff: 41 c1 ef 02                 	shrl	$0x2, %r15d
140004b03: 4c 8d 74 24 29              	leaq	0x29(%rsp), %r14
140004b08: 4d 01 fe                    	addq	%r15, %r14
140004b0b: 49 83 c6 fa                 	addq	$-0x6, %r14
140004b0f: 66 0f ef d2                 	pxor	%xmm2, %xmm2
140004b13: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004b20: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
140004b24: 66 0f 60 da                 	punpcklbw	%xmm2, %xmm3    # xmm3 = xmm3[0],xmm2[0],xmm3[1],xmm2[1],xmm3[2],xmm2[2],xmm3[3],xmm2[3],xmm3[4],xmm2[4],xmm3[5],xmm2[5],xmm3[6],xmm2[6],xmm3[7],xmm2[7]
140004b28: 66 0f 70 db 4e              	pshufd	$0x4e, %xmm3, %xmm3     # xmm3 = xmm3[2,3,0,1]
140004b2d: f2 0f 70 db 1b              	pshuflw	$0x1b, %xmm3, %xmm3     # xmm3 = xmm3[3,2,1,0,4,5,6,7]
140004b32: f3 0f 70 db 1b              	pshufhw	$0x1b, %xmm3, %xmm3     # xmm3 = xmm3[0,1,2,3,7,6,5,4]
140004b37: 66 0f 67 db                 	packuswb	%xmm3, %xmm3
140004b3b: 66 41 0f d6 1c 16           	movq	%xmm3, (%r14,%rdx)
140004b41: 66 0f fc c1                 	paddb	%xmm1, %xmm0
140004b45: 48 83 c2 f8                 	addq	$-0x8, %rdx
140004b49: 49 39 d0                    	cmpq	%rdx, %r8
140004b4c: 75 d2                       	jne	0x140004b20 <.text+0x3b20>
140004b4e: 39 df                       	cmpl	%ebx, %edi
140004b50: 74 1f                       	je	0x140004b71 <.text+0x3b71>
140004b52: 49 ff c3                    	incq	%r11
140004b55: 00 c0                       	addb	%al, %al
140004b57: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004b60: 46 88 4c 1c 28              	movb	%r9b, 0x28(%rsp,%r11)
140004b65: 49 ff cb                    	decq	%r11
140004b68: 41 28 c1                    	subb	%al, %r9b
140004b6b: 49 83 fb 01                 	cmpq	$0x1, %r11
140004b6f: 77 ef                       	ja	0x140004b60 <.text+0x3b60>
140004b71: 83 c1 02                    	addl	$0x2, %ecx
140004b74: c6 44 24 29 06              	movb	$0x6, 0x29(%rsp)
140004b79: 89 c8                       	movl	%ecx, %eax
140004b7b: 83 e8 01                    	subl	$0x1, %eax
140004b7e: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140004b83: 0f 83 7e 04 00 00           	jae	0x140005007 <.text+0x4007>
140004b89: 83 7c 24 38 06              	cmpl	$0x6, 0x38(%rsp)
140004b8e: 0f 86 55 04 00 00           	jbe	0x140004fe9 <.text+0x3fe9>
140004b94: 4c 8b 4c 24 20              	movq	0x20(%rsp), %r9
140004b99: 41 83 e9 fa                 	subl	$-0x6, %r9d
140004b9d: 0f 8c e4 05 00 00           	jl	0x140005187 <.text+0x4187>
140004ba3: 45 39 d1                    	cmpl	%r10d, %r9d
140004ba6: 0f 83 db 05 00 00           	jae	0x140005187 <.text+0x4187>
140004bac: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140004bb1: 8d 50 07                    	leal	0x7(%rax), %edx
140004bb4: 44 89 c8                    	movl	%r9d, %eax
140004bb7: c1 e8 03                    	shrl	$0x3, %eax
140004bba: 44 89 c9                    	movl	%r9d, %ecx
140004bbd: 80 e1 06                    	andb	$0x6, %cl
140004bc0: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140004bc6: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140004bcc: 41 d3 e3                    	shll	%cl, %r11d
140004bcf: 44 08 5c 06 01              	orb	%r11b, 0x1(%rsi,%rax)
140004bd4: 44 39 d2                    	cmpl	%r10d, %edx
140004bd7: 0f 83 aa 05 00 00           	jae	0x140005187 <.text+0x4187>
140004bdd: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140004be2: 83 c0 08                    	addl	$0x8, %eax
140004be5: 41 89 d3                    	movl	%edx, %r11d
140004be8: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004bec: 89 d1                       	movl	%edx, %ecx
140004bee: 80 e1 07                    	andb	$0x7, %cl
140004bf1: 41 d3 e0                    	shll	%cl, %r8d
140004bf4: 46 08 44 1e 01              	orb	%r8b, 0x1(%rsi,%r11)
140004bf9: 44 39 d0                    	cmpl	%r10d, %eax
140004bfc: 0f 83 85 05 00 00           	jae	0x140005187 <.text+0x4187>
140004c02: 41 89 c0                    	movl	%eax, %r8d
140004c05: 41 c1 e8 03                 	shrl	$0x3, %r8d
140004c09: 48 8b 7c 24 20              	movq	0x20(%rsp), %rdi
140004c0e: 89 f9                       	movl	%edi, %ecx
140004c10: 80 e1 04                    	andb	$0x4, %cl
140004c13: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140004c19: 41 d3 e3                    	shll	%cl, %r11d
140004c1c: 46 08 5c 06 01              	orb	%r11b, 0x1(%rsi,%r8)
140004c21: 83 ff fa                    	cmpl	$-0x6, %edi
140004c24: 0f 8c 5d 05 00 00           	jl	0x140005187 <.text+0x4187>
140004c2a: 45 39 d1                    	cmpl	%r10d, %r9d
140004c2d: 0f 83 54 05 00 00           	jae	0x140005187 <.text+0x4187>
140004c33: 43 8d 0c 11                 	leal	(%r9,%r10), %ecx
140004c37: 41 89 cb                    	movl	%ecx, %r11d
140004c3a: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004c3e: 80 e1 07                    	andb	$0x7, %cl
140004c41: bf 01 00 00 00              	movl	$0x1, %edi
140004c46: d3 e7                       	shll	%cl, %edi
140004c48: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140004c4e: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
140004c53: 42 8d 0c 12                 	leal	(%rdx,%r10), %ecx
140004c57: 41 89 cb                    	movl	%ecx, %r11d
140004c5a: 80 e1 04                    	andb	$0x4, %cl
140004c5d: bf 01 00 00 00              	movl	$0x1, %edi
140004c62: d3 e7                       	shll	%cl, %edi
140004c64: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004c68: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
140004c6d: 42 8d 0c 10                 	leal	(%rax,%r10), %ecx
140004c71: 41 89 cb                    	movl	%ecx, %r11d
140004c74: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004c78: 80 e1 05                    	andb	$0x5, %cl
140004c7b: 41 d3 e0                    	shll	%cl, %r8d
140004c7e: 46 08 44 1e 01              	orb	%r8b, 0x1(%rsi,%r11)
140004c83: 83 7c 24 20 fa              	cmpl	$-0x6, 0x20(%rsp)
140004c88: 0f 8c f9 04 00 00           	jl	0x140005187 <.text+0x4187>
140004c8e: 45 39 d1                    	cmpl	%r10d, %r9d
140004c91: 0f 83 f0 04 00 00           	jae	0x140005187 <.text+0x4187>
140004c97: 48 8b 5c 24 50              	movq	0x50(%rsp), %rbx
140004c9c: 41 8d 0c 19                 	leal	(%r9,%rbx), %ecx
140004ca0: 41 89 cb                    	movl	%ecx, %r11d
140004ca3: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004ca7: 80 e1 04                    	andb	$0x4, %cl
140004caa: bf 01 00 00 00              	movl	$0x1, %edi
140004caf: d3 e7                       	shll	%cl, %edi
140004cb1: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140004cb7: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
140004cbc: 8d 0c 1a                    	leal	(%rdx,%rbx), %ecx
140004cbf: 41 89 cb                    	movl	%ecx, %r11d
140004cc2: 80 e1 05                    	andb	$0x5, %cl
140004cc5: bf 01 00 00 00              	movl	$0x1, %edi
140004cca: d3 e7                       	shll	%cl, %edi
140004ccc: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004cd0: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
140004cd5: 01 c3                       	addl	%eax, %ebx
140004cd7: 41 89 db                    	movl	%ebx, %r11d
140004cda: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004cde: 80 e3 06                    	andb	$0x6, %bl
140004ce1: 89 d9                       	movl	%ebx, %ecx
140004ce3: 41 d3 e0                    	shll	%cl, %r8d
140004ce6: 46 08 44 1e 01              	orb	%r8b, 0x1(%rsi,%r11)
140004ceb: 83 7c 24 20 fa              	cmpl	$-0x6, 0x20(%rsp)
140004cf0: 0f 8c 91 04 00 00           	jl	0x140005187 <.text+0x4187>
140004cf6: 45 39 d1                    	cmpl	%r10d, %r9d
140004cf9: 0f 83 88 04 00 00           	jae	0x140005187 <.text+0x4187>
140004cff: 47 8d 04 52                 	leal	(%r10,%r10,2), %r8d
140004d03: 43 8d 0c 01                 	leal	(%r9,%r8), %ecx
140004d07: 89 cf                       	movl	%ecx, %edi
140004d09: c1 ef 03                    	shrl	$0x3, %edi
140004d0c: 80 e1 05                    	andb	$0x5, %cl
140004d0f: bb 01 00 00 00              	movl	$0x1, %ebx
140004d14: d3 e3                       	shll	%cl, %ebx
140004d16: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140004d1c: 08 5c 3e 01                 	orb	%bl, 0x1(%rsi,%rdi)
140004d20: 42 8d 0c 02                 	leal	(%rdx,%r8), %ecx
140004d24: 89 cf                       	movl	%ecx, %edi
140004d26: 80 e1 06                    	andb	$0x6, %cl
140004d29: bb 01 00 00 00              	movl	$0x1, %ebx
140004d2e: d3 e3                       	shll	%cl, %ebx
140004d30: c1 ef 03                    	shrl	$0x3, %edi
140004d33: 08 5c 3e 01                 	orb	%bl, 0x1(%rsi,%rdi)
140004d37: 41 01 c0                    	addl	%eax, %r8d
140004d3a: 44 89 c7                    	movl	%r8d, %edi
140004d3d: c1 ef 03                    	shrl	$0x3, %edi
140004d40: 41 80 e0 07                 	andb	$0x7, %r8b
140004d44: 44 89 c1                    	movl	%r8d, %ecx
140004d47: 41 d3 e3                    	shll	%cl, %r11d
140004d4a: 44 08 5c 3e 01              	orb	%r11b, 0x1(%rsi,%rdi)
140004d4f: 83 7c 24 20 fa              	cmpl	$-0x6, 0x20(%rsp)
140004d54: 0f 8c 2d 04 00 00           	jl	0x140005187 <.text+0x4187>
140004d5a: 45 39 d1                    	cmpl	%r10d, %r9d
140004d5d: 0f 83 24 04 00 00           	jae	0x140005187 <.text+0x4187>
140004d63: 46 8d 04 95 00 00 00 00     	leal	(,%r10,4), %r8d
140004d6b: 43 8d 0c 01                 	leal	(%r9,%r8), %ecx
140004d6f: 89 cf                       	movl	%ecx, %edi
140004d71: c1 ef 03                    	shrl	$0x3, %edi
140004d74: 80 e1 06                    	andb	$0x6, %cl
140004d77: bb 01 00 00 00              	movl	$0x1, %ebx
140004d7c: d3 e3                       	shll	%cl, %ebx
140004d7e: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140004d84: 08 5c 3e 01                 	orb	%bl, 0x1(%rsi,%rdi)
140004d88: 42 8d 0c 02                 	leal	(%rdx,%r8), %ecx
140004d8c: 89 cf                       	movl	%ecx, %edi
140004d8e: 80 e1 07                    	andb	$0x7, %cl
140004d91: bb 01 00 00 00              	movl	$0x1, %ebx
140004d96: d3 e3                       	shll	%cl, %ebx
140004d98: c1 ef 03                    	shrl	$0x3, %edi
140004d9b: 08 5c 3e 01                 	orb	%bl, 0x1(%rsi,%rdi)
140004d9f: 41 01 c0                    	addl	%eax, %r8d
140004da2: 44 89 c7                    	movl	%r8d, %edi
140004da5: c1 ef 03                    	shrl	$0x3, %edi
140004da8: 41 80 e0 04                 	andb	$0x4, %r8b
140004dac: 44 89 c1                    	movl	%r8d, %ecx
140004daf: 41 d3 e3                    	shll	%cl, %r11d
140004db2: 44 08 5c 3e 01              	orb	%r11b, 0x1(%rsi,%rdi)
140004db7: 83 7c 24 20 fa              	cmpl	$-0x6, 0x20(%rsp)
140004dbc: 0f 8c c5 03 00 00           	jl	0x140005187 <.text+0x4187>
140004dc2: 45 39 d1                    	cmpl	%r10d, %r9d
140004dc5: 0f 83 bc 03 00 00           	jae	0x140005187 <.text+0x4187>
140004dcb: 47 8d 04 92                 	leal	(%r10,%r10,4), %r8d
140004dcf: 43 8d 0c 01                 	leal	(%r9,%r8), %ecx
140004dd3: 41 89 cb                    	movl	%ecx, %r11d
140004dd6: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004dda: 80 e1 07                    	andb	$0x7, %cl
140004ddd: bf 01 00 00 00              	movl	$0x1, %edi
140004de2: d3 e7                       	shll	%cl, %edi
140004de4: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
140004de9: 42 8d 0c 02                 	leal	(%rdx,%r8), %ecx
140004ded: 41 89 cb                    	movl	%ecx, %r11d
140004df0: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004df4: 80 e1 04                    	andb	$0x4, %cl
140004df7: bf 01 00 00 00              	movl	$0x1, %edi
140004dfc: d3 e7                       	shll	%cl, %edi
140004dfe: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
140004e03: 41 01 c0                    	addl	%eax, %r8d
140004e06: 45 89 c3                    	movl	%r8d, %r11d
140004e09: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004e0d: 41 80 e0 05                 	andb	$0x5, %r8b
140004e11: bf 01 00 00 00              	movl	$0x1, %edi
140004e16: 44 89 c1                    	movl	%r8d, %ecx
140004e19: d3 e7                       	shll	%cl, %edi
140004e1b: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
140004e20: 45 0f af ca                 	imull	%r10d, %r9d
140004e24: 45 89 cb                    	movl	%r9d, %r11d
140004e27: 44 89 c9                    	movl	%r9d, %ecx
140004e2a: 80 e1 06                    	andb	$0x6, %cl
140004e2d: bf 01 00 00 00              	movl	$0x1, %edi
140004e32: d3 e7                       	shll	%cl, %edi
140004e34: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004e38: 42 0a 7c 1e 01              	orb	0x1(%rsi,%r11), %dil
140004e3d: bb 02 00 00 00              	movl	$0x2, %ebx
140004e42: d3 e3                       	shll	%cl, %ebx
140004e44: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140004e4a: 40 08 fb                    	orb	%dil, %bl
140004e4d: 42 88 5c 1e 01              	movb	%bl, 0x1(%rsi,%r11)
140004e52: 41 8d 49 02                 	leal	0x2(%r9), %ecx
140004e56: 41 89 cb                    	movl	%ecx, %r11d
140004e59: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004e5d: 80 e1 04                    	andb	$0x4, %cl
140004e60: bf 01 00 00 00              	movl	$0x1, %edi
140004e65: d3 e7                       	shll	%cl, %edi
140004e67: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
140004e6c: 41 8d 49 03                 	leal	0x3(%r9), %ecx
140004e70: 41 89 cb                    	movl	%ecx, %r11d
140004e73: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004e77: 80 e1 05                    	andb	$0x5, %cl
140004e7a: bf 01 00 00 00              	movl	$0x1, %edi
140004e7f: d3 e7                       	shll	%cl, %edi
140004e81: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
140004e86: 41 8d 49 04                 	leal	0x4(%r9), %ecx
140004e8a: 41 89 cb                    	movl	%ecx, %r11d
140004e8d: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004e91: 80 e1 06                    	andb	$0x6, %cl
140004e94: bf 01 00 00 00              	movl	$0x1, %edi
140004e99: d3 e7                       	shll	%cl, %edi
140004e9b: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
140004ea0: 41 83 c1 05                 	addl	$0x5, %r9d
140004ea4: 45 89 cb                    	movl	%r9d, %r11d
140004ea7: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004eab: 41 80 e1 07                 	andb	$0x7, %r9b
140004eaf: bf 01 00 00 00              	movl	$0x1, %edi
140004eb4: 44 89 c9                    	movl	%r9d, %ecx
140004eb7: d3 e7                       	shll	%cl, %edi
140004eb9: 42 08 7c 1e 01              	orb	%dil, 0x1(%rsi,%r11)
140004ebe: 44 39 d2                    	cmpl	%r10d, %edx
140004ec1: 0f 83 c0 02 00 00           	jae	0x140005187 <.text+0x4187>
140004ec7: 41 0f af d2                 	imull	%r10d, %edx
140004ecb: 41 89 d1                    	movl	%edx, %r9d
140004ece: 89 d1                       	movl	%edx, %ecx
140004ed0: 80 e1 07                    	andb	$0x7, %cl
140004ed3: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140004ed9: 41 d3 e3                    	shll	%cl, %r11d
140004edc: 41 c1 e9 03                 	shrl	$0x3, %r9d
140004ee0: 46 08 5c 0e 01              	orb	%r11b, 0x1(%rsi,%r9)
140004ee5: 8d 4a 01                    	leal	0x1(%rdx), %ecx
140004ee8: 41 89 c9                    	movl	%ecx, %r9d
140004eeb: 80 e1 04                    	andb	$0x4, %cl
140004eee: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140004ef4: 41 d3 e3                    	shll	%cl, %r11d
140004ef7: 41 c1 e9 03                 	shrl	$0x3, %r9d
140004efb: 46 08 5c 0e 01              	orb	%r11b, 0x1(%rsi,%r9)
140004f00: 8d 4a 02                    	leal	0x2(%rdx), %ecx
140004f03: 41 89 c9                    	movl	%ecx, %r9d
140004f06: 80 e1 05                    	andb	$0x5, %cl
140004f09: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140004f0f: 41 d3 e3                    	shll	%cl, %r11d
140004f12: 41 c1 e9 03                 	shrl	$0x3, %r9d
140004f16: 46 08 5c 0e 01              	orb	%r11b, 0x1(%rsi,%r9)
140004f1b: 8d 4a 03                    	leal	0x3(%rdx), %ecx
140004f1e: 41 89 c9                    	movl	%ecx, %r9d
140004f21: 80 e1 06                    	andb	$0x6, %cl
140004f24: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140004f2a: 41 d3 e3                    	shll	%cl, %r11d
140004f2d: 41 c1 e9 03                 	shrl	$0x3, %r9d
140004f31: 46 08 5c 0e 01              	orb	%r11b, 0x1(%rsi,%r9)
140004f36: 8d 4a 04                    	leal	0x4(%rdx), %ecx
140004f39: 41 89 c9                    	movl	%ecx, %r9d
140004f3c: 80 e1 07                    	andb	$0x7, %cl
140004f3f: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140004f45: 41 d3 e3                    	shll	%cl, %r11d
140004f48: 41 c1 e9 03                 	shrl	$0x3, %r9d
140004f4c: 46 08 5c 0e 01              	orb	%r11b, 0x1(%rsi,%r9)
140004f51: 83 c2 05                    	addl	$0x5, %edx
140004f54: 41 89 d1                    	movl	%edx, %r9d
140004f57: 41 c1 e9 03                 	shrl	$0x3, %r9d
140004f5b: 80 e2 04                    	andb	$0x4, %dl
140004f5e: 89 d1                       	movl	%edx, %ecx
140004f60: 41 d3 e0                    	shll	%cl, %r8d
140004f63: 46 08 44 0e 01              	orb	%r8b, 0x1(%rsi,%r9)
140004f68: 44 39 d0                    	cmpl	%r10d, %eax
140004f6b: 0f 83 16 02 00 00           	jae	0x140005187 <.text+0x4187>
140004f71: 41 0f af c2                 	imull	%r10d, %eax
140004f75: 89 c2                       	movl	%eax, %edx
140004f77: c1 ea 03                    	shrl	$0x3, %edx
140004f7a: 89 c1                       	movl	%eax, %ecx
140004f7c: 80 e1 04                    	andb	$0x4, %cl
140004f7f: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140004f85: 41 d3 e0                    	shll	%cl, %r8d
140004f88: 41 b9 02 00 00 00           	movl	$0x2, %r9d
140004f8e: 41 d3 e1                    	shll	%cl, %r9d
140004f91: 44 0a 44 16 01              	orb	0x1(%rsi,%rdx), %r8b
140004f96: 41 ba 04 00 00 00           	movl	$0x4, %r10d
140004f9c: 41 d3 e2                    	shll	%cl, %r10d
140004f9f: 41 bb 08 00 00 00           	movl	$0x8, %r11d
140004fa5: 41 d3 e3                    	shll	%cl, %r11d
140004fa8: 45 08 ca                    	orb	%r9b, %r10b
140004fab: 45 08 d3                    	orb	%r10b, %r11b
140004fae: 45 08 c3                    	orb	%r8b, %r11b
140004fb1: 44 88 5c 16 01              	movb	%r11b, 0x1(%rsi,%rdx)
140004fb6: 8d 48 04                    	leal	0x4(%rax), %ecx
140004fb9: 89 ca                       	movl	%ecx, %edx
140004fbb: 80 e1 04                    	andb	$0x4, %cl
140004fbe: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140004fc4: 41 d3 e0                    	shll	%cl, %r8d
140004fc7: c1 ea 03                    	shrl	$0x3, %edx
140004fca: 44 08 44 16 01              	orb	%r8b, 0x1(%rsi,%rdx)
140004fcf: ba 01 00 00 00              	movl	$0x1, %edx
140004fd4: 83 c0 05                    	addl	$0x5, %eax
140004fd7: 41 89 c0                    	movl	%eax, %r8d
140004fda: 24 05                       	andb	$0x5, %al
140004fdc: 89 c1                       	movl	%eax, %ecx
140004fde: d3 e2                       	shll	%cl, %edx
140004fe0: 41 c1 e8 03                 	shrl	$0x3, %r8d
140004fe4: 42 08 54 06 01              	orb	%dl, 0x1(%rsi,%r8)
140004fe9: 0f 28 74 24 60              	movaps	0x60(%rsp), %xmm6
140004fee: 0f 28 7c 24 70              	movaps	0x70(%rsp), %xmm7
140004ff3: 48 81 c4 88 00 00 00        	addq	$0x88, %rsp
140004ffa: 5b                          	popq	%rbx
140004ffb: 5d                          	popq	%rbp
140004ffc: 5f                          	popq	%rdi
140004ffd: 5e                          	popq	%rsi
140004ffe: 41 5c                       	popq	%r12
140005000: 41 5d                       	popq	%r13
140005002: 41 5e                       	popq	%r14
140005004: 41 5f                       	popq	%r15
140005006: c3                          	retq
140005007: 89 c8                       	movl	%ecx, %eax
140005009: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
14000500e: 31 c9                       	xorl	%ecx, %ecx
140005010: eb 1c                       	jmp	0x14000502e <.text+0x402e>
140005012: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005020: 48 ff c1                    	incq	%rcx
140005023: 48 3b 4c 24 48              	cmpq	0x48(%rsp), %rcx
140005028: 0f 84 5b fb ff ff           	je	0x140004b89 <.text+0x3b89>
14000502e: 48 89 c8                    	movq	%rcx, %rax
140005031: 48 33 44 24 40              	xorq	0x40(%rsp), %rax
140005036: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
14000503b: 45 31 f6                    	xorl	%r14d, %r14d
14000503e: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
140005043: eb 1a                       	jmp	0x14000505f <.text+0x405f>
140005045: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140005050: 49 ff c6                    	incq	%r14
140005053: 4c 3b 74 24 48              	cmpq	0x48(%rsp), %r14
140005058: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
14000505d: 74 c1                       	je	0x140005020 <.text+0x4020>
14000505f: 44 89 f0                    	movl	%r14d, %eax
140005062: 09 c8                       	orl	%ecx, %eax
140005064: 74 ea                       	je	0x140005050 <.text+0x4050>
140005066: 4c 89 f1                    	movq	%r14, %rcx
140005069: 48 33 4c 24 40              	xorq	0x40(%rsp), %rcx
14000506e: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
140005073: 4c 09 f0                    	orq	%r14, %rax
140005076: 0f 94 c0                    	sete	%al
140005079: 48 0b 4c 24 30              	orq	0x30(%rsp), %rcx
14000507e: 74 d0                       	je	0x140005050 <.text+0x4050>
140005080: 84 c0                       	testb	%al, %al
140005082: 75 cc                       	jne	0x140005050 <.text+0x4050>
140005084: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140005089: 44 0f b6 44 04 29           	movzbl	0x29(%rsp,%rax), %r8d
14000508f: 45 0f b6 f8                 	movzbl	%r8b, %r15d
140005093: 41 8d 6f fe                 	leal	-0x2(%r15), %ebp
140005097: 46 0f b6 64 34 29           	movzbl	0x29(%rsp,%r14), %r12d
14000509d: 41 8d 44 24 fe              	leal	-0x2(%r12), %eax
1400050a2: 45 8d 6f ff                 	leal	-0x1(%r15), %r13d
1400050a6: 41 8d 7f 01                 	leal	0x1(%r15), %edi
1400050aa: 45 8d 5f 02                 	leal	0x2(%r15), %r11d
1400050ae: 41 0f af c2                 	imull	%r10d, %eax
1400050b2: 44 01 f8                    	addl	%r15d, %eax
1400050b5: 83 c0 02                    	addl	$0x2, %eax
1400050b8: bb fe ff ff ff              	movl	$0xfffffffe, %ebx       # imm = 0xFFFFFFFE
1400050bd: 0f 1f 00                    	nopl	(%rax)
1400050c0: 41 8d 0c 1c                 	leal	(%r12,%rbx), %ecx
1400050c4: 44 39 d1                    	cmpl	%r10d, %ecx
1400050c7: 0f 83 ba 00 00 00           	jae	0x140005187 <.text+0x4187>
1400050cd: 41 80 f8 02                 	cmpb	$0x2, %r8b
1400050d1: 0f 82 b0 00 00 00           	jb	0x140005187 <.text+0x4187>
1400050d7: 44 39 d5                    	cmpl	%r10d, %ebp
1400050da: 0f 83 a7 00 00 00           	jae	0x140005187 <.text+0x4187>
1400050e0: 8d 48 fc                    	leal	-0x4(%rax), %ecx
1400050e3: 89 ca                       	movl	%ecx, %edx
1400050e5: c1 ea 03                    	shrl	$0x3, %edx
1400050e8: 80 e1 07                    	andb	$0x7, %cl
1400050eb: 41 b9 01 00 00 00           	movl	$0x1, %r9d
1400050f1: 41 d3 e1                    	shll	%cl, %r9d
1400050f4: 44 08 4c 16 01              	orb	%r9b, 0x1(%rsi,%rdx)
1400050f9: 45 39 d5                    	cmpl	%r10d, %r13d
1400050fc: 0f 83 85 00 00 00           	jae	0x140005187 <.text+0x4187>
140005102: 8d 48 fd                    	leal	-0x3(%rax), %ecx
140005105: 89 ca                       	movl	%ecx, %edx
140005107: c1 ea 03                    	shrl	$0x3, %edx
14000510a: 80 e1 07                    	andb	$0x7, %cl
14000510d: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140005113: 41 d3 e1                    	shll	%cl, %r9d
140005116: 44 08 4c 16 01              	orb	%r9b, 0x1(%rsi,%rdx)
14000511b: 45 39 fa                    	cmpl	%r15d, %r10d
14000511e: 76 67                       	jbe	0x140005187 <.text+0x4187>
140005120: 8d 48 fe                    	leal	-0x2(%rax), %ecx
140005123: 89 ca                       	movl	%ecx, %edx
140005125: c1 ea 03                    	shrl	$0x3, %edx
140005128: 80 e1 07                    	andb	$0x7, %cl
14000512b: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140005131: 41 d3 e1                    	shll	%cl, %r9d
140005134: 44 08 4c 16 01              	orb	%r9b, 0x1(%rsi,%rdx)
140005139: 44 39 d7                    	cmpl	%r10d, %edi
14000513c: 73 49                       	jae	0x140005187 <.text+0x4187>
14000513e: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140005141: 89 ca                       	movl	%ecx, %edx
140005143: c1 ea 03                    	shrl	$0x3, %edx
140005146: 80 e1 07                    	andb	$0x7, %cl
140005149: 41 b9 01 00 00 00           	movl	$0x1, %r9d
14000514f: 41 d3 e1                    	shll	%cl, %r9d
140005152: 44 08 4c 16 01              	orb	%r9b, 0x1(%rsi,%rdx)
140005157: 45 39 d3                    	cmpl	%r10d, %r11d
14000515a: 73 2b                       	jae	0x140005187 <.text+0x4187>
14000515c: 89 c2                       	movl	%eax, %edx
14000515e: 89 c1                       	movl	%eax, %ecx
140005160: 80 e1 07                    	andb	$0x7, %cl
140005163: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140005169: 41 d3 e1                    	shll	%cl, %r9d
14000516c: c1 ea 03                    	shrl	$0x3, %edx
14000516f: 44 08 4c 16 01              	orb	%r9b, 0x1(%rsi,%rdx)
140005174: ff c3                       	incl	%ebx
140005176: 44 01 d0                    	addl	%r10d, %eax
140005179: 83 fb 03                    	cmpl	$0x3, %ebx
14000517c: 0f 85 3e ff ff ff           	jne	0x1400050c0 <.text+0x40c0>
140005182: e9 c9 fe ff ff              	jmp	0x140005050 <.text+0x4050>
140005187: 48 8d 0d bf 34 00 00        	leaq	0x34bf(%rip), %rcx      # 0x14000864d
14000518e: 48 8d 15 84 2f 00 00        	leaq	0x2f84(%rip), %rdx      # 0x140008119
140005195: 41 b8 0f 03 00 00           	movl	$0x30f, %r8d            # imm = 0x30F
14000519b: e8 30 1d 00 00              	callq	0x140006ed0 <.text+0x5ed0>
1400051a0: 83 e3 1f                    	andl	$0x1f, %ebx
1400051a3: 0f af ea                    	imull	%edx, %ebp
1400051a6: 41 01 e9                    	addl	%ebp, %r9d
1400051a9: e9 32 f7 ff ff              	jmp	0x1400048e0 <.text+0x38e0>
1400051ae: cc                          	int3
1400051af: cc                          	int3
1400051b0: 41 57                       	pushq	%r15
1400051b2: 41 56                       	pushq	%r14
1400051b4: 41 55                       	pushq	%r13
1400051b6: 41 54                       	pushq	%r12
1400051b8: 56                          	pushq	%rsi
1400051b9: 57                          	pushq	%rdi
1400051ba: 55                          	pushq	%rbp
1400051bb: 53                          	pushq	%rbx
1400051bc: 48 83 ec 48                 	subq	$0x48, %rsp
1400051c0: 45 85 c0                    	testl	%r8d, %r8d
1400051c3: 0f 88 20 02 00 00           	js	0x1400053e9 <.text+0x43e9>
1400051c9: 48 85 d2                    	testq	%rdx, %rdx
1400051cc: 0f 84 30 02 00 00           	je	0x140005402 <.text+0x4402>
1400051d2: 48 89 c8                    	movq	%rcx, %rax
1400051d5: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
1400051da: 44 0f b6 1a                 	movzbl	(%rdx), %r11d
1400051de: 41 8d 4b eb                 	leal	-0x15(%r11), %ecx
1400051e2: 80 f9 9d                    	cmpb	$-0x63, %cl
1400051e5: 0f 83 30 02 00 00           	jae	0x14000541b <.text+0x441b>
1400051eb: 45 31 d2                    	xorl	%r10d, %r10d
1400051ee: bb 01 00 00 00              	movl	$0x1, %ebx
1400051f3: 44 89 c1                    	movl	%r8d, %ecx
1400051f6: 48 89 4c 24 38              	movq	%rcx, 0x38(%rsp)
1400051fb: 31 d2                       	xorl	%edx, %edx
1400051fd: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140005206: eb 26                       	jmp	0x14000522e <.text+0x422e>
140005208: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140005210: 41 ff c2                    	incl	%r10d
140005213: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140005218: 44 01 d9                    	addl	%r11d, %ecx
14000521b: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140005220: 83 c2 02                    	addl	$0x2, %edx
140005223: ff c3                       	incl	%ebx
140005225: 45 39 da                    	cmpl	%r11d, %r10d
140005228: 0f 84 91 01 00 00           	je	0x1400053bf <.text+0x43bf>
14000522e: 44 89 d1                    	movl	%r10d, %ecx
140005231: d1 e9                       	shrl	%ecx
140005233: 89 4c 24 30                 	movl	%ecx, 0x30(%rsp)
140005237: 44 89 d1                    	movl	%r10d, %ecx
14000523a: 80 f1 01                    	xorb	$0x1, %cl
14000523d: 88 4c 24 27                 	movb	%cl, 0x27(%rsp)
140005241: 45 31 e4                    	xorl	%r12d, %r12d
140005244: 45 31 ed                    	xorl	%r13d, %r13d
140005247: 31 ed                       	xorl	%ebp, %ebp
140005249: 44 89 d6                    	movl	%r10d, %esi
14000524c: 45 31 c0                    	xorl	%r8d, %r8d
14000524f: 89 54 24 34                 	movl	%edx, 0x34(%rsp)
140005253: e9 8a 00 00 00              	jmp	0x1400052e2 <.text+0x42e2>
140005258: 41 0f b6 c8                 	movzbl	%r8b, %ecx
14000525c: 69 f9 ab 00 00 00           	imull	$0xab, %ecx, %edi
140005262: c1 ef 09                    	shrl	$0x9, %edi
140005265: 03 7c 24 30                 	addl	0x30(%rsp), %edi
140005269: 40 80 f7 01                 	xorb	$0x1, %dil
14000526d: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140005272: 46 8d 34 01                 	leal	(%rcx,%r8), %r14d
140005276: 45 89 f7                    	movl	%r14d, %r15d
140005279: 44 89 f1                    	movl	%r14d, %ecx
14000527c: 80 e1 07                    	andb	$0x7, %cl
14000527f: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140005285: 41 d3 e1                    	shll	%cl, %r9d
140005288: 41 c1 ef 03                 	shrl	$0x3, %r15d
14000528c: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140005291: 42 0f b6 4c 3a 01           	movzbl	0x1(%rdx,%r15), %ecx
140005297: 41 83 e6 07                 	andl	$0x7, %r14d
14000529b: 44 0f a3 f1                 	btl	%r14d, %ecx
14000529f: 41 0f 92 c6                 	setb	%r14b
1400052a3: 41 30 fe                    	xorb	%dil, %r14b
1400052a6: 44 89 cf                    	movl	%r9d, %edi
1400052a9: 40 f6 d7                    	notb	%dil
1400052ac: 40 20 cf                    	andb	%cl, %dil
1400052af: 41 08 c9                    	orb	%cl, %r9b
1400052b2: 41 0f b6 c9                 	movzbl	%r9b, %ecx
1400052b6: 44 0f b6 cf                 	movzbl	%dil, %r9d
1400052ba: 41 f6 c6 01                 	testb	$0x1, %r14b
1400052be: 44 0f 45 c9                 	cmovnel	%ecx, %r9d
1400052c2: 46 88 4c 3a 01              	movb	%r9b, 0x1(%rdx,%r15)
1400052c7: 8b 54 24 34                 	movl	0x34(%rsp), %edx
1400052cb: 41 ff c0                    	incl	%r8d
1400052ce: ff c6                       	incl	%esi
1400052d0: 44 01 d5                    	addl	%r10d, %ebp
1400052d3: 41 01 d5                    	addl	%edx, %r13d
1400052d6: 41 01 dc                    	addl	%ebx, %r12d
1400052d9: 45 39 c3                    	cmpl	%r8d, %r11d
1400052dc: 0f 84 2e ff ff ff           	je	0x140005210 <.text+0x4210>
1400052e2: 0f b6 08                    	movzbl	(%rax), %ecx
1400052e5: 8d 79 eb                    	leal	-0x15(%rcx), %edi
1400052e8: 40 80 ff 9c                 	cmpb	$-0x64, %dil
1400052ec: 0f 87 de 00 00 00           	ja	0x1400053d0 <.text+0x43d0>
1400052f2: 41 39 c8                    	cmpl	%ecx, %r8d
1400052f5: 0f 83 d5 00 00 00           	jae	0x1400053d0 <.text+0x43d0>
1400052fb: 41 39 ca                    	cmpl	%ecx, %r10d
1400052fe: 0f 83 cc 00 00 00           	jae	0x1400053d0 <.text+0x43d0>
140005304: 41 0f af ca                 	imull	%r10d, %ecx
140005308: 44 01 c1                    	addl	%r8d, %ecx
14000530b: 89 cf                       	movl	%ecx, %edi
14000530d: c1 ef 03                    	shrl	$0x3, %edi
140005310: 0f b6 7c 38 01              	movzbl	0x1(%rax,%rdi), %edi
140005315: 83 e1 07                    	andl	$0x7, %ecx
140005318: 0f a3 cf                    	btl	%ecx, %edi
14000531b: 72 ae                       	jb	0x1400052cb <.text+0x42cb>
14000531d: 89 e9                       	movl	%ebp, %ecx
14000531f: ba ab aa aa aa              	movl	$0xaaaaaaab, %edx       # imm = 0xAAAAAAAB
140005324: 48 0f af ca                 	imulq	%rdx, %rcx
140005328: 48 c1 e9 21                 	shrq	$0x21, %rcx
14000532c: 8d 0c 49                    	leal	(%rcx,%rcx,2), %ecx
14000532f: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
140005334: 4c 8d 0d 49 35 00 00        	leaq	0x3549(%rip), %r9       # 0x140008884
14000533b: 4d 63 3c 91                 	movslq	(%r9,%rdx,4), %r15
14000533f: 4d 01 cf                    	addq	%r9, %r15
140005342: 0f b6 54 24 27              	movzbl	0x27(%rsp), %edx
140005347: 89 d7                       	movl	%edx, %edi
140005349: 41 ff e7                    	jmpq	*%r15
14000534c: 43 8d 3c 02                 	leal	(%r10,%r8), %edi
140005350: e9 14 ff ff ff              	jmp	0x140005269 <.text+0x4269>
140005355: 41 0f b6 c8                 	movzbl	%r8b, %ecx
140005359: 69 c9 ab 00 00 00           	imull	$0xab, %ecx, %ecx
14000535f: c1 e9 09                    	shrl	$0x9, %ecx
140005362: 8d 0c 49                    	leal	(%rcx,%rcx,2), %ecx
140005365: f7 d9                       	negl	%ecx
140005367: 44 00 c1                    	addb	%r8b, %cl
14000536a: 40 0f 94 c7                 	sete	%dil
14000536e: e9 fa fe ff ff              	jmp	0x14000526d <.text+0x426d>
140005373: 0f b7 ce                    	movzwl	%si, %ecx
140005376: 69 c9 ab aa 00 00           	imull	$0xaaab, %ecx, %ecx     # imm = 0xAAAB
14000537c: c1 e9 11                    	shrl	$0x11, %ecx
14000537f: 8d 0c 49                    	leal	(%rcx,%rcx,2), %ecx
140005382: f7 d9                       	negl	%ecx
140005384: 43 8d 3c 02                 	leal	(%r10,%r8), %edi
140005388: 66 01 cf                    	addw	%cx, %di
14000538b: 40 0f 94 c7                 	sete	%dil
14000538f: e9 d9 fe ff ff              	jmp	0x14000526d <.text+0x426d>
140005394: 44 89 e7                    	movl	%r12d, %edi
140005397: 29 cf                       	subl	%ecx, %edi
140005399: 44 01 d7                    	addl	%r10d, %edi
14000539c: e9 c8 fe ff ff              	jmp	0x140005269 <.text+0x4269>
1400053a1: 89 ef                       	movl	%ebp, %edi
1400053a3: 29 cf                       	subl	%ecx, %edi
1400053a5: 89 e9                       	movl	%ebp, %ecx
1400053a7: 83 e1 01                    	andl	$0x1, %ecx
1400053aa: 09 f9                       	orl	%edi, %ecx
1400053ac: 40 0f 94 c7                 	sete	%dil
1400053b0: e9 b8 fe ff ff              	jmp	0x14000526d <.text+0x426d>
1400053b5: 44 89 ef                    	movl	%r13d, %edi
1400053b8: 29 cf                       	subl	%ecx, %edi
1400053ba: e9 aa fe ff ff              	jmp	0x140005269 <.text+0x4269>
1400053bf: 48 83 c4 48                 	addq	$0x48, %rsp
1400053c3: 5b                          	popq	%rbx
1400053c4: 5d                          	popq	%rbp
1400053c5: 5f                          	popq	%rdi
1400053c6: 5e                          	popq	%rsi
1400053c7: 41 5c                       	popq	%r12
1400053c9: 41 5d                       	popq	%r13
1400053cb: 41 5e                       	popq	%r14
1400053cd: 41 5f                       	popq	%r15
1400053cf: c3                          	retq
1400053d0: 48 8d 0d 76 32 00 00        	leaq	0x3276(%rip), %rcx      # 0x14000864d
1400053d7: 48 8d 15 3b 2d 00 00        	leaq	0x2d3b(%rip), %rdx      # 0x140008119
1400053de: 41 b8 06 03 00 00           	movl	$0x306, %r8d            # imm = 0x306
1400053e4: e8 e7 1a 00 00              	callq	0x140006ed0 <.text+0x5ed0>
1400053e9: 48 8d 0d 73 2e 00 00        	leaq	0x2e73(%rip), %rcx      # 0x140008263
1400053f0: 48 8d 15 22 2d 00 00        	leaq	0x2d22(%rip), %rdx      # 0x140008119
1400053f7: 41 b8 63 02 00 00           	movl	$0x263, %r8d            # imm = 0x263
1400053fd: e8 ce 1a 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140005402: 48 8d 0d 7b 2e 00 00        	leaq	0x2e7b(%rip), %rcx      # 0x140008284
140005409: 48 8d 15 09 2d 00 00        	leaq	0x2d09(%rip), %rdx      # 0x140008119
140005410: 41 b8 f3 02 00 00           	movl	$0x2f3, %r8d            # imm = 0x2F3
140005416: e8 b5 1a 00 00              	callq	0x140006ed0 <.text+0x5ed0>
14000541b: 48 8d 0d 71 2e 00 00        	leaq	0x2e71(%rip), %rcx      # 0x140008293
140005422: 48 8d 15 f0 2c 00 00        	leaq	0x2cf0(%rip), %rdx      # 0x140008119
140005429: 41 b8 f6 02 00 00           	movl	$0x2f6, %r8d            # imm = 0x2F6
14000542f: e8 9c 1a 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140005434: cc                          	int3
140005435: cc                          	int3
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
140005440: 41 57                       	pushq	%r15
140005442: 41 56                       	pushq	%r14
140005444: 41 55                       	pushq	%r13
140005446: 41 54                       	pushq	%r12
140005448: 56                          	pushq	%rsi
140005449: 57                          	pushq	%rdi
14000544a: 55                          	pushq	%rbp
14000544b: 53                          	pushq	%rbx
14000544c: 48 83 ec 48                 	subq	$0x48, %rsp
140005450: 85 d2                       	testl	%edx, %edx
140005452: 0f 88 eb 06 00 00           	js	0x140005b43 <.text+0x4b43>
140005458: 48 63 c1                    	movslq	%ecx, %rax
14000545b: 48 8d 0d 4e 32 00 00        	leaq	0x324e(%rip), %rcx      # 0x1400086b0
140005462: 44 8b 14 81                 	movl	(%rcx,%rax,4), %r10d
140005466: 41 c1 e2 03                 	shll	$0x3, %r10d
14000546a: 41 09 d2                    	orl	%edx, %r10d
14000546d: 43 8d 04 12                 	leal	(%r10,%r10), %eax
140005471: 44 89 d1                    	movl	%r10d, %ecx
140005474: c1 f9 09                    	sarl	$0x9, %ecx
140005477: 69 c9 37 05 00 00           	imull	$0x537, %ecx, %ecx      # imm = 0x537
14000547d: 31 c1                       	xorl	%eax, %ecx
14000547f: 8d 04 09                    	leal	(%rcx,%rcx), %eax
140005482: c1 f9 09                    	sarl	$0x9, %ecx
140005485: 69 c9 37 05 00 00           	imull	$0x537, %ecx, %ecx      # imm = 0x537
14000548b: 31 c1                       	xorl	%eax, %ecx
14000548d: 8d 04 09                    	leal	(%rcx,%rcx), %eax
140005490: c1 f9 09                    	sarl	$0x9, %ecx
140005493: 69 c9 37 05 00 00           	imull	$0x537, %ecx, %ecx      # imm = 0x537
140005499: 31 c1                       	xorl	%eax, %ecx
14000549b: 8d 04 09                    	leal	(%rcx,%rcx), %eax
14000549e: c1 f9 09                    	sarl	$0x9, %ecx
1400054a1: 69 c9 37 05 00 00           	imull	$0x537, %ecx, %ecx      # imm = 0x537
1400054a7: 31 c1                       	xorl	%eax, %ecx
1400054a9: 8d 04 09                    	leal	(%rcx,%rcx), %eax
1400054ac: c1 f9 09                    	sarl	$0x9, %ecx
1400054af: 69 c9 37 05 00 00           	imull	$0x537, %ecx, %ecx      # imm = 0x537
1400054b5: 31 c1                       	xorl	%eax, %ecx
1400054b7: 8d 04 09                    	leal	(%rcx,%rcx), %eax
1400054ba: c1 f9 09                    	sarl	$0x9, %ecx
1400054bd: 69 c9 37 05 00 00           	imull	$0x537, %ecx, %ecx      # imm = 0x537
1400054c3: 31 c1                       	xorl	%eax, %ecx
1400054c5: 8d 04 09                    	leal	(%rcx,%rcx), %eax
1400054c8: c1 f9 09                    	sarl	$0x9, %ecx
1400054cb: 69 c9 37 05 00 00           	imull	$0x537, %ecx, %ecx      # imm = 0x537
1400054d1: 31 c1                       	xorl	%eax, %ecx
1400054d3: 8d 04 09                    	leal	(%rcx,%rcx), %eax
1400054d6: c1 f9 09                    	sarl	$0x9, %ecx
1400054d9: 69 c9 37 05 00 00           	imull	$0x537, %ecx, %ecx      # imm = 0x537
1400054df: 31 c1                       	xorl	%eax, %ecx
1400054e1: 8d 04 09                    	leal	(%rcx,%rcx), %eax
1400054e4: c1 f9 09                    	sarl	$0x9, %ecx
1400054e7: 69 c9 37 05 00 00           	imull	$0x537, %ecx, %ecx      # imm = 0x537
1400054ed: 31 c1                       	xorl	%eax, %ecx
1400054ef: 44 8d 24 09                 	leal	(%rcx,%rcx), %r12d
1400054f3: c1 f9 09                    	sarl	$0x9, %ecx
1400054f6: 44 69 c9 37 05 00 00        	imull	$0x537, %ecx, %r9d      # imm = 0x537
1400054fd: 45 31 cc                    	xorl	%r9d, %r12d
140005500: 41 c1 e2 0a                 	shll	$0xa, %r10d
140005504: 45 09 e2                    	orl	%r12d, %r10d
140005507: 41 81 fa ff 7f 00 00        	cmpl	$0x7fff, %r10d          # imm = 0x7FFF
14000550e: 0f 87 48 06 00 00           	ja	0x140005b5c <.text+0x4b5c>
140005514: 41 0f b6 00                 	movzbl	(%r8), %eax
140005518: 8d 48 eb                    	leal	-0x15(%rax), %ecx
14000551b: 80 f9 9d                    	cmpb	$-0x63, %cl
14000551e: 0f 83 51 06 00 00           	jae	0x140005b75 <.text+0x4b75>
140005524: 44 89 d1                    	movl	%r10d, %ecx
140005527: 81 f1 12 54 00 00           	xorl	$0x5412, %ecx           # imm = 0x5412
14000552d: 89 ce                       	movl	%ecx, %esi
14000552f: 41 83 e1 01                 	andl	$0x1, %r9d
140005533: 41 0f b6 48 02              	movzbl	0x2(%r8), %ecx
140005538: 80 e1 fe                    	andb	$-0x2, %cl
14000553b: 44 01 c9                    	addl	%r9d, %ecx
14000553e: 41 88 48 02                 	movb	%cl, 0x2(%r8)
140005542: 8d 50 08                    	leal	0x8(%rax), %edx
140005545: 89 c1                       	movl	%eax, %ecx
140005547: 80 e1 07                    	andb	$0x7, %cl
14000554a: 4c 89 d7                    	movq	%r10, %rdi
14000554d: 41 b2 01                    	movb	$0x1, %r10b
140005550: 41 d2 e2                    	shlb	%cl, %r10b
140005553: c1 ea 03                    	shrl	$0x3, %edx
140005556: 45 0f b6 5c 10 01           	movzbl	0x1(%r8,%rdx), %r11d
14000555c: b3 fe                       	movb	$-0x2, %bl
14000555e: 89 c1                       	movl	%eax, %ecx
140005560: d2 c3                       	rolb	%cl, %bl
140005562: 44 20 db                    	andb	%r11b, %bl
140005565: 45 08 da                    	orb	%r11b, %r10b
140005568: 40 f6 c6 02                 	testb	$0x2, %sil
14000556c: 0f b6 cb                    	movzbl	%bl, %ecx
14000556f: 45 0f b6 d2                 	movzbl	%r10b, %r10d
140005573: 44 0f 44 d1                 	cmovel	%ecx, %r10d
140005577: 45 88 54 10 01              	movb	%r10b, 0x1(%r8,%rdx)
14000557c: 8d 0c 00                    	leal	(%rax,%rax), %ecx
14000557f: 8d 14 45 08 00 00 00        	leal	0x8(,%rax,2), %edx
140005586: c1 ea 03                    	shrl	$0x3, %edx
140005589: 80 e1 06                    	andb	$0x6, %cl
14000558c: 41 ba 01 00 00 00           	movl	$0x1, %r10d
140005592: 41 d3 e2                    	shll	%cl, %r10d
140005595: 41 0f b6 4c 10 01           	movzbl	0x1(%r8,%rdx), %ecx
14000559b: 45 89 d3                    	movl	%r10d, %r11d
14000559e: 41 f6 d3                    	notb	%r11b
1400055a1: 41 20 cb                    	andb	%cl, %r11b
1400055a4: 44 08 d1                    	orb	%r10b, %cl
1400055a7: 41 f6 c4 04                 	testb	$0x4, %r12b
1400055ab: 45 0f b6 d3                 	movzbl	%r11b, %r10d
1400055af: 0f b6 c9                    	movzbl	%cl, %ecx
1400055b2: 41 0f 44 ca                 	cmovel	%r10d, %ecx
1400055b6: 41 88 4c 10 01              	movb	%cl, 0x1(%r8,%rdx)
1400055bb: 8d 0c 40                    	leal	(%rax,%rax,2), %ecx
1400055be: 8d 14 40                    	leal	(%rax,%rax,2), %edx
1400055c1: 83 c2 08                    	addl	$0x8, %edx
1400055c4: c1 ea 03                    	shrl	$0x3, %edx
1400055c7: 80 e1 07                    	andb	$0x7, %cl
1400055ca: 41 ba 01 00 00 00           	movl	$0x1, %r10d
1400055d0: 41 d3 e2                    	shll	%cl, %r10d
1400055d3: 41 0f b6 4c 10 01           	movzbl	0x1(%r8,%rdx), %ecx
1400055d9: 45 89 d3                    	movl	%r10d, %r11d
1400055dc: 41 f6 d3                    	notb	%r11b
1400055df: 41 20 cb                    	andb	%cl, %r11b
1400055e2: 44 08 d1                    	orb	%r10b, %cl
1400055e5: 41 f6 c4 08                 	testb	$0x8, %r12b
1400055e9: 45 0f b6 d3                 	movzbl	%r11b, %r10d
1400055ed: 0f b6 c9                    	movzbl	%cl, %ecx
1400055f0: 41 0f 44 ca                 	cmovel	%r10d, %ecx
1400055f4: 41 88 4c 10 01              	movb	%cl, 0x1(%r8,%rdx)
1400055f9: 8d 0c 85 00 00 00 00        	leal	(,%rax,4), %ecx
140005600: 8d 14 85 08 00 00 00        	leal	0x8(,%rax,4), %edx
140005607: c1 ea 03                    	shrl	$0x3, %edx
14000560a: 80 e1 04                    	andb	$0x4, %cl
14000560d: 41 ba 01 00 00 00           	movl	$0x1, %r10d
140005613: 41 d3 e2                    	shll	%cl, %r10d
140005616: 41 0f b6 4c 10 01           	movzbl	0x1(%r8,%rdx), %ecx
14000561c: 45 89 d3                    	movl	%r10d, %r11d
14000561f: 41 f6 d3                    	notb	%r11b
140005622: 41 20 cb                    	andb	%cl, %r11b
140005625: 44 08 d1                    	orb	%r10b, %cl
140005628: 40 f6 c6 10                 	testb	$0x10, %sil
14000562c: 45 0f b6 d3                 	movzbl	%r11b, %r10d
140005630: 0f b6 c9                    	movzbl	%cl, %ecx
140005633: 41 0f 44 ca                 	cmovel	%r10d, %ecx
140005637: 41 88 4c 10 01              	movb	%cl, 0x1(%r8,%rdx)
14000563c: 8d 0c 80                    	leal	(%rax,%rax,4), %ecx
14000563f: 8d 14 80                    	leal	(%rax,%rax,4), %edx
140005642: 83 c2 08                    	addl	$0x8, %edx
140005645: c1 ea 03                    	shrl	$0x3, %edx
140005648: 80 e1 07                    	andb	$0x7, %cl
14000564b: 41 ba 01 00 00 00           	movl	$0x1, %r10d
140005651: 41 d3 e2                    	shll	%cl, %r10d
140005654: 41 0f b6 4c 10 01           	movzbl	0x1(%r8,%rdx), %ecx
14000565a: 45 89 d3                    	movl	%r10d, %r11d
14000565d: 41 f6 d3                    	notb	%r11b
140005660: 41 20 cb                    	andb	%cl, %r11b
140005663: 44 08 d1                    	orb	%r10b, %cl
140005666: 41 f6 c4 20                 	testb	$0x20, %r12b
14000566a: 45 0f b6 d3                 	movzbl	%r11b, %r10d
14000566e: 0f b6 c9                    	movzbl	%cl, %ecx
140005671: 41 0f 44 ca                 	cmovel	%r10d, %ecx
140005675: 41 88 4c 10 01              	movb	%cl, 0x1(%r8,%rdx)
14000567a: 8d 0c c5 00 00 00 00        	leal	(,%rax,8), %ecx
140005681: 29 c1                       	subl	%eax, %ecx
140005683: 8d 51 08                    	leal	0x8(%rcx), %edx
140005686: 80 e1 07                    	andb	$0x7, %cl
140005689: 41 ba 01 00 00 00           	movl	$0x1, %r10d
14000568f: 41 d3 e2                    	shll	%cl, %r10d
140005692: c1 ea 03                    	shrl	$0x3, %edx
140005695: 41 0f b6 4c 10 01           	movzbl	0x1(%r8,%rdx), %ecx
14000569b: 45 89 d3                    	movl	%r10d, %r11d
14000569e: 41 f6 d3                    	notb	%r11b
1400056a1: 41 20 cb                    	andb	%cl, %r11b
1400056a4: 44 08 d1                    	orb	%r10b, %cl
1400056a7: 41 f6 c4 40                 	testb	$0x40, %r12b
1400056ab: 45 0f b6 d3                 	movzbl	%r11b, %r10d
1400056af: 0f b6 c9                    	movzbl	%cl, %ecx
1400056b2: 41 0f 44 ca                 	cmovel	%r10d, %ecx
1400056b6: 41 88 4c 10 01              	movb	%cl, 0x1(%r8,%rdx)
1400056bb: 44 89 e1                    	movl	%r12d, %ecx
1400056be: 81 e1 80 00 00 00           	andl	$0x80, %ecx
1400056c4: 89 4c 24 2c                 	movl	%ecx, 0x2c(%rsp)
1400056c8: c1 e9 07                    	shrl	$0x7, %ecx
1400056cb: 41 0f b6 54 00 01           	movzbl	0x1(%r8,%rax), %edx
1400056d1: 45 0f b6 54 00 02           	movzbl	0x2(%r8,%rax), %r10d
1400056d7: 41 80 e2 fe                 	andb	$-0x2, %r10b
1400056db: 41 08 ca                    	orb	%cl, %r10b
1400056de: 45 88 54 00 02              	movb	%r10b, 0x2(%r8,%rax)
1400056e3: 80 e2 40                    	andb	$0x40, %dl
1400056e6: 44 89 e1                    	movl	%r12d, %ecx
1400056e9: d1 e9                       	shrl	%ecx
1400056eb: 80 e1 80                    	andb	$-0x80, %cl
1400056ee: 08 d1                       	orb	%dl, %cl
1400056f0: 44 89 e2                    	movl	%r12d, %edx
1400056f3: 81 e2 00 02 00 00           	andl	$0x200, %edx            # imm = 0x200
1400056f9: 89 54 24 30                 	movl	%edx, 0x30(%rsp)
1400056fd: c1 ea 09                    	shrl	$0x9, %edx
140005700: c0 e2 05                    	shlb	$0x5, %dl
140005703: 08 ca                       	orb	%cl, %dl
140005705: 89 f1                       	movl	%esi, %ecx
140005707: 81 e1 00 04 00 00           	andl	$0x400, %ecx            # imm = 0x400
14000570d: 89 4c 24 34                 	movl	%ecx, 0x34(%rsp)
140005711: c1 e9 0a                    	shrl	$0xa, %ecx
140005714: c0 e1 04                    	shlb	$0x4, %cl
140005717: 08 d1                       	orb	%dl, %cl
140005719: 89 fa                       	movl	%edi, %edx
14000571b: 81 e2 00 08 00 00           	andl	$0x800, %edx            # imm = 0x800
140005721: 89 54 24 38                 	movl	%edx, 0x38(%rsp)
140005725: c1 ea 0b                    	shrl	$0xb, %edx
140005728: c0 e2 03                    	shlb	$0x3, %dl
14000572b: 08 ca                       	orb	%cl, %dl
14000572d: 89 f1                       	movl	%esi, %ecx
14000572f: 81 e1 00 10 00 00           	andl	$0x1000, %ecx           # imm = 0x1000
140005735: 89 4c 24 3c                 	movl	%ecx, 0x3c(%rsp)
140005739: c1 e9 0c                    	shrl	$0xc, %ecx
14000573c: c0 e1 02                    	shlb	$0x2, %cl
14000573f: 81 e7 00 20 00 00           	andl	$0x2000, %edi           # imm = 0x2000
140005745: 48 89 7c 24 40              	movq	%rdi, 0x40(%rsp)
14000574a: 41 89 fa                    	movl	%edi, %r10d
14000574d: 41 c1 ea 0d                 	shrl	$0xd, %r10d
140005751: 45 00 d2                    	addb	%r10b, %r10b
140005754: 81 fe 00 40 00 00           	cmpl	$0x4000, %esi           # imm = 0x4000
14000575a: 41 0f 93 c3                 	setae	%r11b
14000575e: 08 d1                       	orb	%dl, %cl
140005760: 44 08 d1                    	orb	%r10b, %cl
140005763: 44 08 d9                    	orb	%r11b, %cl
140005766: 41 88 4c 00 01              	movb	%cl, 0x1(%r8,%rax)
14000576b: 8d 50 ff                    	leal	-0x1(%rax), %edx
14000576e: 41 89 d2                    	movl	%edx, %r10d
140005771: 89 d1                       	movl	%edx, %ecx
140005773: 80 e1 07                    	andb	$0x7, %cl
140005776: 41 bb 01 00 00 00           	movl	$0x1, %r11d
14000577c: 41 d3 e3                    	shll	%cl, %r11d
14000577f: 41 c1 ea 03                 	shrl	$0x3, %r10d
140005783: 49 01 c2                    	addq	%rax, %r10
140005786: 43 0f b6 4c 10 01           	movzbl	0x1(%r8,%r10), %ecx
14000578c: 44 89 db                    	movl	%r11d, %ebx
14000578f: f6 d3                       	notb	%bl
140005791: 20 cb                       	andb	%cl, %bl
140005793: 44 08 d9                    	orb	%r11b, %cl
140005796: 45 85 c9                    	testl	%r9d, %r9d
140005799: 44 0f b6 cb                 	movzbl	%bl, %r9d
14000579d: 0f b6 c9                    	movzbl	%cl, %ecx
1400057a0: 41 0f 44 c9                 	cmovel	%r9d, %ecx
1400057a4: 43 88 4c 10 01              	movb	%cl, 0x1(%r8,%r10)
1400057a9: 44 8d 48 fe                 	leal	-0x2(%rax), %r9d
1400057ad: 45 89 ca                    	movl	%r9d, %r10d
1400057b0: 41 c1 ea 03                 	shrl	$0x3, %r10d
1400057b4: 49 01 c2                    	addq	%rax, %r10
1400057b7: 44 89 c9                    	movl	%r9d, %ecx
1400057ba: 80 e1 07                    	andb	$0x7, %cl
1400057bd: 41 bb 01 00 00 00           	movl	$0x1, %r11d
1400057c3: 41 d3 e3                    	shll	%cl, %r11d
1400057c6: 43 0f b6 4c 10 01           	movzbl	0x1(%r8,%r10), %ecx
1400057cc: 44 89 db                    	movl	%r11d, %ebx
1400057cf: f6 d3                       	notb	%bl
1400057d1: 20 cb                       	andb	%cl, %bl
1400057d3: 44 08 d9                    	orb	%r11b, %cl
1400057d6: 40 f6 c6 02                 	testb	$0x2, %sil
1400057da: 89 f5                       	movl	%esi, %ebp
1400057dc: 89 74 24 28                 	movl	%esi, 0x28(%rsp)
1400057e0: 44 0f b6 db                 	movzbl	%bl, %r11d
1400057e4: 0f b6 c9                    	movzbl	%cl, %ecx
1400057e7: 41 0f 44 cb                 	cmovel	%r11d, %ecx
1400057eb: 43 88 4c 10 01              	movb	%cl, 0x1(%r8,%r10)
1400057f0: 44 8d 50 fd                 	leal	-0x3(%rax), %r10d
1400057f4: 45 89 d3                    	movl	%r10d, %r11d
1400057f7: 44 89 d1                    	movl	%r10d, %ecx
1400057fa: 80 e1 07                    	andb	$0x7, %cl
1400057fd: be 01 00 00 00              	movl	$0x1, %esi
140005802: d3 e6                       	shll	%cl, %esi
140005804: 41 c1 eb 03                 	shrl	$0x3, %r11d
140005808: 49 01 c3                    	addq	%rax, %r11
14000580b: 89 f1                       	movl	%esi, %ecx
14000580d: f6 d1                       	notb	%cl
14000580f: 43 0f b6 5c 18 01           	movzbl	0x1(%r8,%r11), %ebx
140005815: 20 d9                       	andb	%bl, %cl
140005817: 40 08 f3                    	orb	%sil, %bl
14000581a: 41 f6 c4 04                 	testb	$0x4, %r12b
14000581e: 0f b6 c9                    	movzbl	%cl, %ecx
140005821: 0f b6 f3                    	movzbl	%bl, %esi
140005824: 0f 44 f1                    	cmovel	%ecx, %esi
140005827: 43 88 74 18 01              	movb	%sil, 0x1(%r8,%r11)
14000582c: 44 8d 58 fc                 	leal	-0x4(%rax), %r11d
140005830: 44 89 de                    	movl	%r11d, %esi
140005833: c1 ee 03                    	shrl	$0x3, %esi
140005836: 48 01 c6                    	addq	%rax, %rsi
140005839: 44 89 d9                    	movl	%r11d, %ecx
14000583c: 80 e1 07                    	andb	$0x7, %cl
14000583f: bf 01 00 00 00              	movl	$0x1, %edi
140005844: d3 e7                       	shll	%cl, %edi
140005846: 89 f9                       	movl	%edi, %ecx
140005848: f6 d1                       	notb	%cl
14000584a: 41 0f b6 5c 30 01           	movzbl	0x1(%r8,%rsi), %ebx
140005850: 20 d9                       	andb	%bl, %cl
140005852: 40 08 fb                    	orb	%dil, %bl
140005855: 41 f6 c4 08                 	testb	$0x8, %r12b
140005859: 0f b6 c9                    	movzbl	%cl, %ecx
14000585c: 0f b6 fb                    	movzbl	%bl, %edi
14000585f: 0f 44 f9                    	cmovel	%ecx, %edi
140005862: 41 88 7c 30 01              	movb	%dil, 0x1(%r8,%rsi)
140005867: 8d 78 fb                    	leal	-0x5(%rax), %edi
14000586a: 89 f9                       	movl	%edi, %ecx
14000586c: 80 e1 07                    	andb	$0x7, %cl
14000586f: be 01 00 00 00              	movl	$0x1, %esi
140005874: d3 e6                       	shll	%cl, %esi
140005876: 89 f9                       	movl	%edi, %ecx
140005878: c1 e9 03                    	shrl	$0x3, %ecx
14000587b: 48 01 c1                    	addq	%rax, %rcx
14000587e: 89 f3                       	movl	%esi, %ebx
140005880: f6 d3                       	notb	%bl
140005882: 45 0f b6 74 08 01           	movzbl	0x1(%r8,%rcx), %r14d
140005888: 44 20 f3                    	andb	%r14b, %bl
14000588b: 41 08 f6                    	orb	%sil, %r14b
14000588e: 40 f6 c5 10                 	testb	$0x10, %bpl
140005892: 0f b6 f3                    	movzbl	%bl, %esi
140005895: 41 0f b6 de                 	movzbl	%r14b, %ebx
140005899: 0f 44 de                    	cmovel	%esi, %ebx
14000589c: 41 88 5c 08 01              	movb	%bl, 0x1(%r8,%rcx)
1400058a1: 8d 58 fa                    	leal	-0x6(%rax), %ebx
1400058a4: 89 de                       	movl	%ebx, %esi
1400058a6: c1 ee 03                    	shrl	$0x3, %esi
1400058a9: 48 01 c6                    	addq	%rax, %rsi
1400058ac: 89 d9                       	movl	%ebx, %ecx
1400058ae: 80 e1 07                    	andb	$0x7, %cl
1400058b1: 41 be 01 00 00 00           	movl	$0x1, %r14d
1400058b7: 41 d3 e6                    	shll	%cl, %r14d
1400058ba: 44 89 f1                    	movl	%r14d, %ecx
1400058bd: f6 d1                       	notb	%cl
1400058bf: 45 0f b6 7c 30 01           	movzbl	0x1(%r8,%rsi), %r15d
1400058c5: 44 20 f9                    	andb	%r15b, %cl
1400058c8: 45 08 f7                    	orb	%r14b, %r15b
1400058cb: 41 f6 c4 20                 	testb	$0x20, %r12b
1400058cf: 0f b6 c9                    	movzbl	%cl, %ecx
1400058d2: 45 0f b6 f7                 	movzbl	%r15b, %r14d
1400058d6: 44 0f 44 f1                 	cmovel	%ecx, %r14d
1400058da: 45 88 74 30 01              	movb	%r14b, 0x1(%r8,%rsi)
1400058df: 44 8d 70 f9                 	leal	-0x7(%rax), %r14d
1400058e3: 44 89 f1                    	movl	%r14d, %ecx
1400058e6: 80 e1 07                    	andb	$0x7, %cl
1400058e9: 41 bf 01 00 00 00           	movl	$0x1, %r15d
1400058ef: 41 d3 e7                    	shll	%cl, %r15d
1400058f2: 44 89 f6                    	movl	%r14d, %esi
1400058f5: c1 ee 03                    	shrl	$0x3, %esi
1400058f8: 48 01 c6                    	addq	%rax, %rsi
1400058fb: 44 89 f9                    	movl	%r15d, %ecx
1400058fe: f6 d1                       	notb	%cl
140005900: 45 0f b6 6c 30 01           	movzbl	0x1(%r8,%rsi), %r13d
140005906: 44 20 e9                    	andb	%r13b, %cl
140005909: 45 08 fd                    	orb	%r15b, %r13b
14000590c: 41 f6 c4 40                 	testb	$0x40, %r12b
140005910: 0f b6 c9                    	movzbl	%cl, %ecx
140005913: 45 0f b6 fd                 	movzbl	%r13b, %r15d
140005917: 44 0f 44 f9                 	cmovel	%ecx, %r15d
14000591b: 89 c1                       	movl	%eax, %ecx
14000591d: 80 e1 07                    	andb	$0x7, %cl
140005920: 41 b5 01                    	movb	$0x1, %r13b
140005923: 41 d2 e5                    	shlb	%cl, %r13b
140005926: 45 88 7c 30 01              	movb	%r15b, 0x1(%r8,%rsi)
14000592b: 8d 70 f8                    	leal	-0x8(%rax), %esi
14000592e: 41 89 f7                    	movl	%esi, %r15d
140005931: 41 c1 ef 03                 	shrl	$0x3, %r15d
140005935: 49 01 c7                    	addq	%rax, %r15
140005938: 40 b5 fe                    	movb	$-0x2, %bpl
14000593b: 89 c1                       	movl	%eax, %ecx
14000593d: 40 d2 c5                    	rolb	%cl, %bpl
140005940: 43 0f b6 4c 38 01           	movzbl	0x1(%r8,%r15), %ecx
140005946: 40 20 cd                    	andb	%cl, %bpl
140005949: 41 08 cd                    	orb	%cl, %r13b
14000594c: 83 7c 24 2c 00              	cmpl	$0x0, 0x2c(%rsp)
140005951: 40 0f b6 cd                 	movzbl	%bpl, %ecx
140005955: 41 0f b6 ed                 	movzbl	%r13b, %ebp
140005959: 0f 44 e9                    	cmovel	%ecx, %ebp
14000595c: 43 88 6c 38 01              	movb	%bpl, 0x1(%r8,%r15)
140005961: 44 0f af f0                 	imull	%eax, %r14d
140005965: 45 8d 7e 08                 	leal	0x8(%r14), %r15d
140005969: 41 80 e6 07                 	andb	$0x7, %r14b
14000596d: bd 01 00 00 00              	movl	$0x1, %ebp
140005972: 44 89 f1                    	movl	%r14d, %ecx
140005975: d3 e5                       	shll	%cl, %ebp
140005977: 41 c1 ef 03                 	shrl	$0x3, %r15d
14000597b: 89 e9                       	movl	%ebp, %ecx
14000597d: f6 d1                       	notb	%cl
14000597f: 47 0f b6 74 38 01           	movzbl	0x1(%r8,%r15), %r14d
140005985: 44 20 f1                    	andb	%r14b, %cl
140005988: 41 08 ee                    	orb	%bpl, %r14b
14000598b: 41 f7 c4 00 01 00 00        	testl	$0x100, %r12d           # imm = 0x100
140005992: 0f b6 c9                    	movzbl	%cl, %ecx
140005995: 41 0f b6 ee                 	movzbl	%r14b, %ebp
140005999: 0f 44 e9                    	cmovel	%ecx, %ebp
14000599c: 43 88 6c 38 01              	movb	%bpl, 0x1(%r8,%r15)
1400059a1: 0f af d8                    	imull	%eax, %ebx
1400059a4: 44 8d 73 08                 	leal	0x8(%rbx), %r14d
1400059a8: 80 e3 07                    	andb	$0x7, %bl
1400059ab: bd 01 00 00 00              	movl	$0x1, %ebp
1400059b0: 89 d9                       	movl	%ebx, %ecx
1400059b2: d3 e5                       	shll	%cl, %ebp
1400059b4: 41 c1 ee 03                 	shrl	$0x3, %r14d
1400059b8: 89 e9                       	movl	%ebp, %ecx
1400059ba: f6 d1                       	notb	%cl
1400059bc: 43 0f b6 5c 30 01           	movzbl	0x1(%r8,%r14), %ebx
1400059c2: 20 d9                       	andb	%bl, %cl
1400059c4: 40 08 eb                    	orb	%bpl, %bl
1400059c7: 83 7c 24 30 00              	cmpl	$0x0, 0x30(%rsp)
1400059cc: 0f b6 c9                    	movzbl	%cl, %ecx
1400059cf: 0f b6 db                    	movzbl	%bl, %ebx
1400059d2: 0f 44 d9                    	cmovel	%ecx, %ebx
1400059d5: 43 88 5c 30 01              	movb	%bl, 0x1(%r8,%r14)
1400059da: 0f af f8                    	imull	%eax, %edi
1400059dd: 8d 5f 08                    	leal	0x8(%rdi), %ebx
1400059e0: 40 80 e7 07                 	andb	$0x7, %dil
1400059e4: bd 01 00 00 00              	movl	$0x1, %ebp
1400059e9: 89 f9                       	movl	%edi, %ecx
1400059eb: d3 e5                       	shll	%cl, %ebp
1400059ed: c1 eb 03                    	shrl	$0x3, %ebx
1400059f0: 41 0f b6 4c 18 01           	movzbl	0x1(%r8,%rbx), %ecx
1400059f6: 89 ef                       	movl	%ebp, %edi
1400059f8: 40 f6 d7                    	notb	%dil
1400059fb: 40 20 cf                    	andb	%cl, %dil
1400059fe: 40 08 e9                    	orb	%bpl, %cl
140005a01: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140005a06: 40 0f b6 ff                 	movzbl	%dil, %edi
140005a0a: 0f b6 c9                    	movzbl	%cl, %ecx
140005a0d: 0f 44 cf                    	cmovel	%edi, %ecx
140005a10: 41 88 4c 18 01              	movb	%cl, 0x1(%r8,%rbx)
140005a15: 44 0f af d8                 	imull	%eax, %r11d
140005a19: 41 8d 7b 08                 	leal	0x8(%r11), %edi
140005a1d: 41 80 e3 07                 	andb	$0x7, %r11b
140005a21: bb 01 00 00 00              	movl	$0x1, %ebx
140005a26: 44 89 d9                    	movl	%r11d, %ecx
140005a29: d3 e3                       	shll	%cl, %ebx
140005a2b: c1 ef 03                    	shrl	$0x3, %edi
140005a2e: 41 0f b6 4c 38 01           	movzbl	0x1(%r8,%rdi), %ecx
140005a34: 41 89 db                    	movl	%ebx, %r11d
140005a37: 41 f6 d3                    	notb	%r11b
140005a3a: 41 20 cb                    	andb	%cl, %r11b
140005a3d: 08 d9                       	orb	%bl, %cl
140005a3f: 83 7c 24 38 00              	cmpl	$0x0, 0x38(%rsp)
140005a44: 45 0f b6 db                 	movzbl	%r11b, %r11d
140005a48: 0f b6 c9                    	movzbl	%cl, %ecx
140005a4b: 41 0f 44 cb                 	cmovel	%r11d, %ecx
140005a4f: 41 88 4c 38 01              	movb	%cl, 0x1(%r8,%rdi)
140005a54: 44 0f af d0                 	imull	%eax, %r10d
140005a58: 45 8d 5a 08                 	leal	0x8(%r10), %r11d
140005a5c: 41 80 e2 07                 	andb	$0x7, %r10b
140005a60: bf 01 00 00 00              	movl	$0x1, %edi
140005a65: 44 89 d1                    	movl	%r10d, %ecx
140005a68: d3 e7                       	shll	%cl, %edi
140005a6a: 41 c1 eb 03                 	shrl	$0x3, %r11d
140005a6e: 43 0f b6 4c 18 01           	movzbl	0x1(%r8,%r11), %ecx
140005a74: 41 89 fa                    	movl	%edi, %r10d
140005a77: 41 f6 d2                    	notb	%r10b
140005a7a: 41 20 ca                    	andb	%cl, %r10b
140005a7d: 40 08 f9                    	orb	%dil, %cl
140005a80: 83 7c 24 3c 00              	cmpl	$0x0, 0x3c(%rsp)
140005a85: 45 0f b6 d2                 	movzbl	%r10b, %r10d
140005a89: 0f b6 c9                    	movzbl	%cl, %ecx
140005a8c: 41 0f 44 ca                 	cmovel	%r10d, %ecx
140005a90: 43 88 4c 18 01              	movb	%cl, 0x1(%r8,%r11)
140005a95: 44 0f af c8                 	imull	%eax, %r9d
140005a99: 45 8d 51 08                 	leal	0x8(%r9), %r10d
140005a9d: 41 80 e1 07                 	andb	$0x7, %r9b
140005aa1: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140005aa7: 44 89 c9                    	movl	%r9d, %ecx
140005aaa: 41 d3 e3                    	shll	%cl, %r11d
140005aad: 41 c1 ea 03                 	shrl	$0x3, %r10d
140005ab1: 43 0f b6 4c 10 01           	movzbl	0x1(%r8,%r10), %ecx
140005ab7: 45 89 d9                    	movl	%r11d, %r9d
140005aba: 41 f6 d1                    	notb	%r9b
140005abd: 41 20 c9                    	andb	%cl, %r9b
140005ac0: 44 08 d9                    	orb	%r11b, %cl
140005ac3: 83 7c 24 40 00              	cmpl	$0x0, 0x40(%rsp)
140005ac8: 45 0f b6 c9                 	movzbl	%r9b, %r9d
140005acc: 0f b6 c9                    	movzbl	%cl, %ecx
140005acf: 41 0f 44 c9                 	cmovel	%r9d, %ecx
140005ad3: 43 88 4c 10 01              	movb	%cl, 0x1(%r8,%r10)
140005ad8: 0f af d0                    	imull	%eax, %edx
140005adb: 44 8d 4a 08                 	leal	0x8(%rdx), %r9d
140005adf: 80 e2 07                    	andb	$0x7, %dl
140005ae2: 41 ba 01 00 00 00           	movl	$0x1, %r10d
140005ae8: 89 d1                       	movl	%edx, %ecx
140005aea: 41 d3 e2                    	shll	%cl, %r10d
140005aed: 41 c1 e9 03                 	shrl	$0x3, %r9d
140005af1: 43 0f b6 4c 08 01           	movzbl	0x1(%r8,%r9), %ecx
140005af7: 44 89 d2                    	movl	%r10d, %edx
140005afa: f6 d2                       	notb	%dl
140005afc: 20 ca                       	andb	%cl, %dl
140005afe: 44 08 d1                    	orb	%r10b, %cl
140005b01: 81 7c 24 28 00 40 00 00     	cmpl	$0x4000, 0x28(%rsp)     # imm = 0x4000
140005b09: 0f b6 c9                    	movzbl	%cl, %ecx
140005b0c: 0f b6 d2                    	movzbl	%dl, %edx
140005b0f: 0f 43 d1                    	cmovael	%ecx, %edx
140005b12: 43 88 54 08 01              	movb	%dl, 0x1(%r8,%r9)
140005b17: ba 01 00 00 00              	movl	$0x1, %edx
140005b1c: 0f af f0                    	imull	%eax, %esi
140005b1f: 8d 46 08                    	leal	0x8(%rsi), %eax
140005b22: 40 80 e6 07                 	andb	$0x7, %sil
140005b26: 89 f1                       	movl	%esi, %ecx
140005b28: d3 e2                       	shll	%cl, %edx
140005b2a: c1 e8 03                    	shrl	$0x3, %eax
140005b2d: 41 08 54 00 01              	orb	%dl, 0x1(%r8,%rax)
140005b32: 48 83 c4 48                 	addq	$0x48, %rsp
140005b36: 5b                          	popq	%rbx
140005b37: 5d                          	popq	%rbp
140005b38: 5f                          	popq	%rdi
140005b39: 5e                          	popq	%rsi
140005b3a: 41 5c                       	popq	%r12
140005b3c: 41 5d                       	popq	%r13
140005b3e: 41 5e                       	popq	%r14
140005b40: 41 5f                       	popq	%r15
140005b42: c3                          	retq
140005b43: 48 8d 0d 19 27 00 00        	leaq	0x2719(%rip), %rcx      # 0x140008263
140005b4a: 48 8d 15 c8 25 00 00        	leaq	0x25c8(%rip), %rdx      # 0x140008119
140005b51: 41 b8 09 02 00 00           	movl	$0x209, %r8d            # imm = 0x209
140005b57: e8 74 13 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140005b5c: 48 8d 0d 5d 2b 00 00        	leaq	0x2b5d(%rip), %rcx      # 0x1400086c0
140005b63: 48 8d 15 af 25 00 00        	leaq	0x25af(%rip), %rdx      # 0x140008119
140005b6a: 41 b8 10 02 00 00           	movl	$0x210, %r8d            # imm = 0x210
140005b70: e8 5b 13 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140005b75: 48 8d 0d d1 2a 00 00        	leaq	0x2ad1(%rip), %rcx      # 0x14000864d
140005b7c: 48 8d 15 96 25 00 00        	leaq	0x2596(%rip), %rdx      # 0x140008119
140005b83: 41 b8 0f 03 00 00           	movl	$0x30f, %r8d            # imm = 0x30F
140005b89: e8 42 13 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140005b8e: cc                          	int3
140005b8f: cc                          	int3
140005b90: 48 83 ec 28                 	subq	$0x28, %rsp
140005b94: 48 85 c9                    	testq	%rcx, %rcx
140005b97: 74 10                       	je	0x140005ba9 <.text+0x4ba9>
140005b99: 0f b6 01                    	movzbl	(%rcx), %eax
140005b9c: 8d 48 eb                    	leal	-0x15(%rax), %ecx
140005b9f: 80 f9 9d                    	cmpb	$-0x63, %cl
140005ba2: 73 1e                       	jae	0x140005bc2 <.text+0x4bc2>
140005ba4: 48 83 c4 28                 	addq	$0x28, %rsp
140005ba8: c3                          	retq
140005ba9: 48 8d 0d d4 26 00 00        	leaq	0x26d4(%rip), %rcx      # 0x140008284
140005bb0: 48 8d 15 62 25 00 00        	leaq	0x2562(%rip), %rdx      # 0x140008119
140005bb7: 41 b8 f3 02 00 00           	movl	$0x2f3, %r8d            # imm = 0x2F3
140005bbd: e8 0e 13 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140005bc2: 48 8d 0d ca 26 00 00        	leaq	0x26ca(%rip), %rcx      # 0x140008293
140005bc9: 48 8d 15 49 25 00 00        	leaq	0x2549(%rip), %rdx      # 0x140008119
140005bd0: 41 b8 f6 02 00 00           	movl	$0x2f6, %r8d            # imm = 0x2F6
140005bd6: e8 f5 12 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140005bdb: cc                          	int3
140005bdc: cc                          	int3
140005bdd: cc                          	int3
140005bde: cc                          	int3
140005bdf: cc                          	int3
140005be0: 48 83 ec 28                 	subq	$0x28, %rsp
140005be4: 48 85 c9                    	testq	%rcx, %rcx
140005be7: 74 4c                       	je	0x140005c35 <.text+0x4c35>
140005be9: 85 d2                       	testl	%edx, %edx
140005beb: 78 41                       	js	0x140005c2e <.text+0x4c2e>
140005bed: 0f b6 01                    	movzbl	(%rcx), %eax
140005bf0: 39 c2                       	cmpl	%eax, %edx
140005bf2: 41 0f 93 c1                 	setae	%r9b
140005bf6: 41 39 c0                    	cmpl	%eax, %r8d
140005bf9: 41 0f 93 c2                 	setae	%r10b
140005bfd: 45 08 ca                    	orb	%r9b, %r10b
140005c00: 75 2c                       	jne	0x140005c2e <.text+0x4c2e>
140005c02: 44 8d 48 eb                 	leal	-0x15(%rax), %r9d
140005c06: 41 80 f9 9d                 	cmpb	$-0x63, %r9b
140005c0a: 73 42                       	jae	0x140005c4e <.text+0x4c4e>
140005c0c: 44 0f af c0                 	imull	%eax, %r8d
140005c10: 41 01 d0                    	addl	%edx, %r8d
140005c13: 44 89 c0                    	movl	%r8d, %eax
140005c16: c1 e8 03                    	shrl	$0x3, %eax
140005c19: 0f b6 44 01 01              	movzbl	0x1(%rcx,%rax), %eax
140005c1e: 41 83 e0 07                 	andl	$0x7, %r8d
140005c22: 44 0f a3 c0                 	btl	%r8d, %eax
140005c26: 0f 92 c0                    	setb	%al
140005c29: 48 83 c4 28                 	addq	$0x28, %rsp
140005c2d: c3                          	retq
140005c2e: 31 c0                       	xorl	%eax, %eax
140005c30: 48 83 c4 28                 	addq	$0x28, %rsp
140005c34: c3                          	retq
140005c35: 48 8d 0d 48 26 00 00        	leaq	0x2648(%rip), %rcx      # 0x140008284
140005c3c: 48 8d 15 d6 24 00 00        	leaq	0x24d6(%rip), %rdx      # 0x140008119
140005c43: 41 b8 fd 02 00 00           	movl	$0x2fd, %r8d            # imm = 0x2FD
140005c49: e8 82 12 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140005c4e: 48 8d 0d f8 29 00 00        	leaq	0x29f8(%rip), %rcx      # 0x14000864d
140005c55: 48 8d 15 bd 24 00 00        	leaq	0x24bd(%rip), %rdx      # 0x140008119
140005c5c: 41 b8 06 03 00 00           	movl	$0x306, %r8d            # imm = 0x306
140005c62: e8 69 12 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140005c67: cc                          	int3
140005c68: cc                          	int3
140005c69: cc                          	int3
140005c6a: cc                          	int3
140005c6b: cc                          	int3
140005c6c: cc                          	int3
140005c6d: cc                          	int3
140005c6e: cc                          	int3
140005c6f: cc                          	int3
140005c70: 56                          	pushq	%rsi
140005c71: 57                          	pushq	%rdi
140005c72: 48 83 ec 28                 	subq	$0x28, %rsp
140005c76: 48 89 cf                    	movq	%rcx, %rdi
140005c79: 48 85 d2                    	testq	%rdx, %rdx
140005c7c: 0f 95 c0                    	setne	%al
140005c7f: 4d 85 c0                    	testq	%r8, %r8
140005c82: 0f 94 c1                    	sete	%cl
140005c85: 08 c1                       	orb	%al, %cl
140005c87: 74 3c                       	je	0x140005cc5 <.text+0x4cc5>
140005c89: c7 07 04 00 00 00           	movl	$0x4, (%rdi)
140005c8f: 49 81 f8 00 10 00 00        	cmpq	$0x1000, %r8            # imm = 0x1000
140005c96: 73 46                       	jae	0x140005cde <.text+0x4cde>
140005c98: 4c 89 ce                    	movq	%r9, %rsi
140005c9b: 42 8d 04 c5 00 00 00 00     	leal	(,%r8,8), %eax
140005ca3: 89 47 10                    	movl	%eax, 0x10(%rdi)
140005ca6: 44 89 47 04                 	movl	%r8d, 0x4(%rdi)
140005caa: 4d 85 c0                    	testq	%r8, %r8
140005cad: 74 08                       	je	0x140005cb7 <.text+0x4cb7>
140005caf: 48 89 f1                    	movq	%rsi, %rcx
140005cb2: e8 29 1b 00 00              	callq	0x1400077e0 <.text+0x67e0>
140005cb7: 48 89 77 08                 	movq	%rsi, 0x8(%rdi)
140005cbb: 48 89 f8                    	movq	%rdi, %rax
140005cbe: 48 83 c4 28                 	addq	$0x28, %rsp
140005cc2: 5f                          	popq	%rdi
140005cc3: 5e                          	popq	%rsi
140005cc4: c3                          	retq
140005cc5: 48 8d 0d 2d 26 00 00        	leaq	0x262d(%rip), %rcx      # 0x1400082f9
140005ccc: 48 8d 15 46 24 00 00        	leaq	0x2446(%rip), %rdx      # 0x140008119
140005cd3: 41 b8 6f 03 00 00           	movl	$0x36f, %r8d            # imm = 0x36F
140005cd9: e8 f2 11 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140005cde: c7 47 10 ff ff ff ff        	movl	$0xffffffff, 0x10(%rdi) # imm = 0xFFFFFFFF
140005ce5: 48 8d 0d 26 26 00 00        	leaq	0x2626(%rip), %rcx      # 0x140008312
140005cec: 48 8d 15 26 24 00 00        	leaq	0x2426(%rip), %rdx      # 0x140008119
140005cf3: 41 b8 73 03 00 00           	movl	$0x373, %r8d            # imm = 0x373
140005cf9: e8 d2 11 00 00              	callq	0x140006ed0 <.text+0x5ed0>
140005cfe: cc                          	int3
140005cff: cc                          	int3
140005d00: 55                          	pushq	%rbp
140005d01: 41 57                       	pushq	%r15
140005d03: 41 56                       	pushq	%r14
140005d05: 41 54                       	pushq	%r12
140005d07: 56                          	pushq	%rsi
140005d08: 57                          	pushq	%rdi
140005d09: 53                          	pushq	%rbx
140005d0a: b8 40 1f 00 00              	movl	$0x1f40, %eax           # imm = 0x1F40
140005d0f: e8 70 11 00 00              	callq	0x140006e84 <.text+0x5e84>
140005d14: 48 29 c4                    	subq	%rax, %rsp
140005d17: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140005d1f: 0f 29 b5 b0 1e 00 00        	movaps	%xmm6, 0x1eb0(%rbp)
140005d26: e8 95 0a 00 00              	callq	0x1400067c0 <.text+0x57c0>
140005d2b: c6 44 24 38 01              	movb	$0x1, 0x38(%rsp)
140005d30: c7 44 24 30 ff ff ff ff     	movl	$0xffffffff, 0x30(%rsp) # imm = 0xFFFFFFFF
140005d38: c7 44 24 28 28 00 00 00     	movl	$0x28, 0x28(%rsp)
140005d40: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140005d48: 48 8d 0d 55 2b 00 00        	leaq	0x2b55(%rip), %rcx      # 0x1400088a4
140005d4f: 48 8d 55 c0                 	leaq	-0x40(%rbp), %rdx
140005d53: 4c 8d 85 10 0f 00 00        	leaq	0xf10(%rbp), %r8
140005d5a: 45 31 c9                    	xorl	%r9d, %r9d
140005d5d: e8 de b6 ff ff              	callq	0x140001440 <.text+0x440>
140005d62: 84 c0                       	testb	%al, %al
140005d64: 74 0c                       	je	0x140005d72 <.text+0x4d72>
140005d66: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
140005d6d: e8 0e 08 00 00              	callq	0x140006580 <.text+0x5580>
140005d72: c6 44 24 38 01              	movb	$0x1, 0x38(%rsp)
140005d77: c7 44 24 30 ff ff ff ff     	movl	$0xffffffff, 0x30(%rsp) # imm = 0xFFFFFFFF
140005d7f: c7 44 24 28 28 00 00 00     	movl	$0x28, 0x28(%rsp)
140005d87: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140005d8f: 48 8d 0d 22 2b 00 00        	leaq	0x2b22(%rip), %rcx      # 0x1400088b8
140005d96: 48 8d 55 c0                 	leaq	-0x40(%rbp), %rdx
140005d9a: 4c 8d 85 10 0f 00 00        	leaq	0xf10(%rbp), %r8
140005da1: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140005da7: e8 94 b6 ff ff              	callq	0x140001440 <.text+0x440>
140005dac: 84 c0                       	testb	%al, %al
140005dae: 74 0c                       	je	0x140005dbc <.text+0x4dbc>
140005db0: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
140005db7: e8 c4 07 00 00              	callq	0x140006580 <.text+0x5580>
140005dbc: c6 44 24 38 01              	movb	$0x1, 0x38(%rsp)
140005dc1: c7 44 24 30 ff ff ff ff     	movl	$0xffffffff, 0x30(%rsp) # imm = 0xFFFFFFFF
140005dc9: c7 44 24 28 28 00 00 00     	movl	$0x28, 0x28(%rsp)
140005dd1: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140005dd9: 48 8d 0d 0c 2b 00 00        	leaq	0x2b0c(%rip), %rcx      # 0x1400088ec
140005de0: 48 8d 55 c0                 	leaq	-0x40(%rbp), %rdx
140005de4: 4c 8d 85 10 0f 00 00        	leaq	0xf10(%rbp), %r8
140005deb: 41 b9 03 00 00 00           	movl	$0x3, %r9d
140005df1: e8 4a b6 ff ff              	callq	0x140001440 <.text+0x440>
140005df6: 84 c0                       	testb	%al, %al
140005df8: 74 0c                       	je	0x140005e06 <.text+0x4e06>
140005dfa: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
140005e01: e8 7a 07 00 00              	callq	0x140006580 <.text+0x5580>
140005e06: c6 44 24 38 01              	movb	$0x1, 0x38(%rsp)
140005e0b: c7 44 24 30 ff ff ff ff     	movl	$0xffffffff, 0x30(%rsp) # imm = 0xFFFFFFFF
140005e13: c7 44 24 28 28 00 00 00     	movl	$0x28, 0x28(%rsp)
140005e1b: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140005e23: 48 8d 0d fa 2a 00 00        	leaq	0x2afa(%rip), %rcx      # 0x140008924
140005e2a: 48 8d 55 c0                 	leaq	-0x40(%rbp), %rdx
140005e2e: 4c 8d 85 10 0f 00 00        	leaq	0xf10(%rbp), %r8
140005e35: 41 b9 02 00 00 00           	movl	$0x2, %r9d
140005e3b: e8 00 b6 ff ff              	callq	0x140001440 <.text+0x440>
140005e40: 84 c0                       	testb	%al, %al
140005e42: 74 0c                       	je	0x140005e50 <.text+0x4e50>
140005e44: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
140005e4b: e8 30 07 00 00              	callq	0x140006580 <.text+0x5580>
140005e50: c6 44 24 38 01              	movb	$0x1, 0x38(%rsp)
140005e55: c7 44 24 30 ff ff ff ff     	movl	$0xffffffff, 0x30(%rsp) # imm = 0xFFFFFFFF
140005e5d: c7 44 24 28 28 00 00 00     	movl	$0x28, 0x28(%rsp)
140005e65: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140005e6d: 48 8d 0d d4 2a 00 00        	leaq	0x2ad4(%rip), %rcx      # 0x140008948
140005e74: 48 8d 55 c0                 	leaq	-0x40(%rbp), %rdx
140005e78: 4c 8d 85 10 0f 00 00        	leaq	0xf10(%rbp), %r8
140005e7f: 41 b9 03 00 00 00           	movl	$0x3, %r9d
140005e85: e8 b6 b5 ff ff              	callq	0x140001440 <.text+0x440>
140005e8a: 84 c0                       	testb	%al, %al
140005e8c: 74 0c                       	je	0x140005e9a <.text+0x4e9a>
140005e8e: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
140005e95: e8 e6 06 00 00              	callq	0x140006580 <.text+0x5580>
140005e9a: b9 5c 00 00 00              	movl	$0x5c, %ecx
140005e9f: ba 01 00 00 00              	movl	$0x1, %edx
140005ea4: e8 b7 18 00 00              	callq	0x140007760 <.text+0x6760>
140005ea9: 48 85 c0                    	testq	%rax, %rax
140005eac: 0f 84 9f 06 00 00           	je	0x140006551 <.text+0x5551>
140005eb2: 48 89 c7                    	movq	%rax, %rdi
140005eb5: 48 89 c1                    	movq	%rax, %rcx
140005eb8: e8 73 19 00 00              	callq	0x140007830 <.text+0x6830>
140005ebd: 0f 10 05 d5 2c 00 00        	movups	0x2cd5(%rip), %xmm0     # 0x140008b99
140005ec4: 0f 11 04 07                 	movups	%xmm0, (%rdi,%rax)
140005ec8: 0f 10 05 d5 2c 00 00        	movups	0x2cd5(%rip), %xmm0     # 0x140008ba4
140005ecf: 0f 11 44 07 0b              	movups	%xmm0, 0xb(%rdi,%rax)
140005ed4: 48 89 f9                    	movq	%rdi, %rcx
140005ed7: e8 54 19 00 00              	callq	0x140007830 <.text+0x6830>
140005edc: 0f 10 05 d1 2c 00 00        	movups	0x2cd1(%rip), %xmm0     # 0x140008bb4
140005ee3: 0f 11 04 07                 	movups	%xmm0, (%rdi,%rax)
140005ee7: 0f 10 05 d6 2c 00 00        	movups	0x2cd6(%rip), %xmm0     # 0x140008bc4
140005eee: 0f 11 44 07 10              	movups	%xmm0, 0x10(%rdi,%rax)
140005ef3: 0f 10 05 da 2c 00 00        	movups	0x2cda(%rip), %xmm0     # 0x140008bd4
140005efa: 0f 11 44 07 20              	movups	%xmm0, 0x20(%rdi,%rax)
140005eff: 0f 10 05 de 2c 00 00        	movups	0x2cde(%rip), %xmm0     # 0x140008be4
140005f06: 0f 11 44 07 30              	movups	%xmm0, 0x30(%rdi,%rax)
140005f0b: 66 c7 44 07 40 39 00        	movw	$0x39, 0x40(%rdi,%rax)
140005f12: c6 44 24 38 01              	movb	$0x1, 0x38(%rsp)
140005f17: c7 44 24 30 ff ff ff ff     	movl	$0xffffffff, 0x30(%rsp) # imm = 0xFFFFFFFF
140005f1f: c7 44 24 28 28 00 00 00     	movl	$0x28, 0x28(%rsp)
140005f27: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140005f2f: 48 8d 55 c0                 	leaq	-0x40(%rbp), %rdx
140005f33: 48 8d b5 10 0f 00 00        	leaq	0xf10(%rbp), %rsi
140005f3a: 48 89 f9                    	movq	%rdi, %rcx
140005f3d: 49 89 f0                    	movq	%rsi, %r8
140005f40: 45 31 c9                    	xorl	%r9d, %r9d
140005f43: e8 f8 b4 ff ff              	callq	0x140001440 <.text+0x440>
140005f48: 84 c0                       	testb	%al, %al
140005f4a: 74 0c                       	je	0x140005f58 <.text+0x4f58>
140005f4c: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
140005f53: e8 28 06 00 00              	callq	0x140006580 <.text+0x5580>
140005f58: 48 89 f9                    	movq	%rdi, %rcx
140005f5b: e8 40 18 00 00              	callq	0x1400077a0 <.text+0x67a0>
140005f60: ba 1a 00 00 00              	movl	$0x1a, %edx
140005f65: b9 02 00 00 00              	movl	$0x2, %ecx
140005f6a: e8 d1 db ff ff              	callq	0x140003b40 <.text+0x2b40>
140005f6f: 48 89 c1                    	movq	%rax, %rcx
140005f72: e8 49 18 00 00              	callq	0x1400077c0 <.text+0x67c0>
140005f77: 48 89 c7                    	movq	%rax, %rdi
140005f7a: ba 41 00 00 00              	movl	$0x41, %edx
140005f7f: b9 01 00 00 00              	movl	$0x1, %ecx
140005f84: e8 b7 db ff ff              	callq	0x140003b40 <.text+0x2b40>
140005f89: 48 89 c1                    	movq	%rax, %rcx
140005f8c: e8 2f 18 00 00              	callq	0x1400077c0 <.text+0x67c0>
140005f91: 48 85 ff                    	testq	%rdi, %rdi
140005f94: 0f 84 c0 05 00 00           	je	0x14000655a <.text+0x555a>
140005f9a: 48 89 c3                    	movq	%rax, %rbx
140005f9d: 48 85 c0                    	testq	%rax, %rax
140005fa0: 0f 84 b4 05 00 00           	je	0x14000655a <.text+0x555a>
140005fa6: 48 8d 15 ec 2b 00 00        	leaq	0x2bec(%rip), %rdx      # 0x140008b99
140005fad: 4c 8d b5 60 1e 00 00        	leaq	0x1e60(%rbp), %r14
140005fb4: 4c 89 f1                    	movq	%r14, %rcx
140005fb7: 49 89 f8                    	movq	%rdi, %r8
140005fba: e8 71 df ff ff              	callq	0x140003f30 <.text+0x2f30>
140005fbf: 48 8d 8d 78 1e 00 00        	leaq	0x1e78(%rbp), %rcx
140005fc6: 48 8d 15 e7 2b 00 00        	leaq	0x2be7(%rip), %rdx      # 0x140008bb4
140005fcd: 49 89 d8                    	movq	%rbx, %r8
140005fd0: e8 3b dc ff ff              	callq	0x140003c10 <.text+0x2c10>
140005fd5: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140005fda: 4c 8d 4d c0                 	leaq	-0x40(%rbp), %r9
140005fde: ba 02 00 00 00              	movl	$0x2, %edx
140005fe3: 4c 89 f1                    	movq	%r14, %rcx
140005fe6: 45 31 c0                    	xorl	%r8d, %r8d
140005fe9: e8 22 e3 ff ff              	callq	0x140004310 <.text+0x3310>
140005fee: 89 c6                       	movl	%eax, %esi
140005ff0: 48 89 f9                    	movq	%rdi, %rcx
140005ff3: e8 a8 17 00 00              	callq	0x1400077a0 <.text+0x67a0>
140005ff8: 48 89 d9                    	movq	%rbx, %rcx
140005ffb: e8 a0 17 00 00              	callq	0x1400077a0 <.text+0x67a0>
140006000: 40 84 f6                    	testb	%sil, %sil
140006003: 74 0c                       	je	0x140006011 <.text+0x5011>
140006005: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
14000600c: e8 6f 05 00 00              	callq	0x140006580 <.text+0x5580>
140006011: b9 7f 00 00 00              	movl	$0x7f, %ecx
140006016: ba 01 00 00 00              	movl	$0x1, %edx
14000601b: e8 40 17 00 00              	callq	0x140007760 <.text+0x6760>
140006020: 48 85 c0                    	testq	%rax, %rax
140006023: 0f 84 28 05 00 00           	je	0x140006551 <.text+0x5551>
140006029: 48 89 c7                    	movq	%rax, %rdi
14000602c: 48 89 c1                    	movq	%rax, %rcx
14000602f: e8 fc 17 00 00              	callq	0x140007830 <.text+0x6830>
140006034: 48 b9 cf 86 20 3d 20 31 2e 00       	movabsq	$0x2e31203d2086cf, %rcx # imm = 0x2E31203D2086CF
14000603e: 48 89 4c 07 0d              	movq	%rcx, 0xd(%rdi,%rax)
140006043: 0f 10 35 ba 2b 00 00        	movups	0x2bba(%rip), %xmm6     # 0x140008c04
14000604a: 0f 11 34 07                 	movups	%xmm6, (%rdi,%rax)
14000604e: 48 89 f9                    	movq	%rdi, %rcx
140006051: e8 da 17 00 00              	callq	0x140007830 <.text+0x6830>
140006056: 48 b9 33 39 31 31 33 37 34 00       	movabsq	$0x34373331313933, %rcx # imm = 0x34373331313933
140006060: 48 89 4c 07 5d              	movq	%rcx, 0x5d(%rdi,%rax)
140006065: 0f 10 05 ad 2b 00 00        	movups	0x2bad(%rip), %xmm0     # 0x140008c19
14000606c: 0f 11 04 07                 	movups	%xmm0, (%rdi,%rax)
140006070: 0f 10 05 b2 2b 00 00        	movups	0x2bb2(%rip), %xmm0     # 0x140008c29
140006077: 0f 11 44 07 10              	movups	%xmm0, 0x10(%rdi,%rax)
14000607c: 0f 10 05 b6 2b 00 00        	movups	0x2bb6(%rip), %xmm0     # 0x140008c39
140006083: 0f 11 44 07 20              	movups	%xmm0, 0x20(%rdi,%rax)
140006088: 0f 10 05 ba 2b 00 00        	movups	0x2bba(%rip), %xmm0     # 0x140008c49
14000608f: 0f 11 44 07 30              	movups	%xmm0, 0x30(%rdi,%rax)
140006094: 0f 10 05 be 2b 00 00        	movups	0x2bbe(%rip), %xmm0     # 0x140008c59
14000609b: 0f 11 44 07 40              	movups	%xmm0, 0x40(%rdi,%rax)
1400060a0: 0f 10 05 c2 2b 00 00        	movups	0x2bc2(%rip), %xmm0     # 0x140008c69
1400060a7: 0f 11 44 07 50              	movups	%xmm0, 0x50(%rdi,%rax)
1400060ac: 48 89 f9                    	movq	%rdi, %rcx
1400060af: e8 7c 17 00 00              	callq	0x140007830 <.text+0x6830>
1400060b4: c7 04 07 2e 2e 2e 2e        	movl	$0x2e2e2e2e, (%rdi,%rax) # imm = 0x2E2E2E2E
1400060bb: c7 44 07 03 2e 2e 2e 00     	movl	$0x2e2e2e, 0x3(%rdi,%rax) # imm = 0x2E2E2E
1400060c3: c6 44 24 38 01              	movb	$0x1, 0x38(%rsp)
1400060c8: c7 44 24 30 ff ff ff ff     	movl	$0xffffffff, 0x30(%rsp) # imm = 0xFFFFFFFF
1400060d0: c7 44 24 28 28 00 00 00     	movl	$0x28, 0x28(%rsp)
1400060d8: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
1400060e0: 48 8d 55 c0                 	leaq	-0x40(%rbp), %rdx
1400060e4: 48 8d b5 10 0f 00 00        	leaq	0xf10(%rbp), %rsi
1400060eb: 48 89 f9                    	movq	%rdi, %rcx
1400060ee: 49 89 f0                    	movq	%rsi, %r8
1400060f1: 45 31 c9                    	xorl	%r9d, %r9d
1400060f4: e8 47 b3 ff ff              	callq	0x140001440 <.text+0x440>
1400060f9: 84 c0                       	testb	%al, %al
1400060fb: 74 0c                       	je	0x140006109 <.text+0x5109>
1400060fd: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
140006104: e8 77 04 00 00              	callq	0x140006580 <.text+0x5580>
140006109: 48 89 f9                    	movq	%rdi, %rcx
14000610c: e8 8f 16 00 00              	callq	0x1400077a0 <.text+0x67a0>
140006111: b9 14 00 00 00              	movl	$0x14, %ecx
140006116: e8 a5 16 00 00              	callq	0x1400077c0 <.text+0x67c0>
14000611b: 48 85 c0                    	testq	%rax, %rax
14000611e: 0f 84 36 04 00 00           	je	0x14000655a <.text+0x555a>
140006124: 48 89 c7                    	movq	%rax, %rdi
140006127: 0f 11 30                    	movups	%xmm6, (%rax)
14000612a: c7 40 10 3d 20 31 2e        	movl	$0x2e31203d, 0x10(%rax) # imm = 0x2E31203D
140006131: ba 14 00 00 00              	movl	$0x14, %edx
140006136: b9 04 00 00 00              	movl	$0x4, %ecx
14000613b: e8 00 da ff ff              	callq	0x140003b40 <.text+0x2b40>
140006140: 48 89 c1                    	movq	%rax, %rcx
140006143: e8 78 16 00 00              	callq	0x1400077c0 <.text+0x67c0>
140006148: 48 89 c3                    	movq	%rax, %rbx
14000614b: ba 64 00 00 00              	movl	$0x64, %edx
140006150: b9 01 00 00 00              	movl	$0x1, %ecx
140006155: e8 e6 d9 ff ff              	callq	0x140003b40 <.text+0x2b40>
14000615a: 48 89 c1                    	movq	%rax, %rcx
14000615d: e8 5e 16 00 00              	callq	0x1400077c0 <.text+0x67c0>
140006162: 49 89 c6                    	movq	%rax, %r14
140006165: ba 06 00 00 00              	movl	$0x6, %edx
14000616a: b9 02 00 00 00              	movl	$0x2, %ecx
14000616f: e8 cc d9 ff ff              	callq	0x140003b40 <.text+0x2b40>
140006174: 48 89 c1                    	movq	%rax, %rcx
140006177: e8 44 16 00 00              	callq	0x1400077c0 <.text+0x67c0>
14000617c: 48 85 db                    	testq	%rbx, %rbx
14000617f: 0f 84 d5 03 00 00           	je	0x14000655a <.text+0x555a>
140006185: 4d 85 f6                    	testq	%r14, %r14
140006188: 0f 84 cc 03 00 00           	je	0x14000655a <.text+0x555a>
14000618e: 49 89 c7                    	movq	%rax, %r15
140006191: 48 85 c0                    	testq	%rax, %rax
140006194: 0f 84 c0 03 00 00           	je	0x14000655a <.text+0x555a>
14000619a: 4c 8d a5 60 1e 00 00        	leaq	0x1e60(%rbp), %r12
1400061a1: 41 b8 14 00 00 00           	movl	$0x14, %r8d
1400061a7: 4c 89 e1                    	movq	%r12, %rcx
1400061aa: 48 89 fa                    	movq	%rdi, %rdx
1400061ad: 49 89 d9                    	movq	%rbx, %r9
1400061b0: e8 bb fa ff ff              	callq	0x140005c70 <.text+0x4c70>
1400061b5: 48 8d 8d 78 1e 00 00        	leaq	0x1e78(%rbp), %rcx
1400061bc: 48 8d 15 56 2a 00 00        	leaq	0x2a56(%rip), %rdx      # 0x140008c19
1400061c3: 4d 89 f0                    	movq	%r14, %r8
1400061c6: e8 45 da ff ff              	callq	0x140003c10 <.text+0x2c10>
1400061cb: 48 8d 8d 90 1e 00 00        	leaq	0x1e90(%rbp), %rcx
1400061d2: 48 8d 15 a5 2a 00 00        	leaq	0x2aa5(%rip), %rdx      # 0x140008c7e
1400061d9: 4d 89 f8                    	movq	%r15, %r8
1400061dc: e8 4f dd ff ff              	callq	0x140003f30 <.text+0x2f30>
1400061e1: 48 89 f9                    	movq	%rdi, %rcx
1400061e4: e8 b7 15 00 00              	callq	0x1400077a0 <.text+0x67a0>
1400061e9: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1400061ee: 4c 8d 4d c0                 	leaq	-0x40(%rbp), %r9
1400061f2: ba 03 00 00 00              	movl	$0x3, %edx
1400061f7: 4c 89 e1                    	movq	%r12, %rcx
1400061fa: 45 31 c0                    	xorl	%r8d, %r8d
1400061fd: e8 0e e1 ff ff              	callq	0x140004310 <.text+0x3310>
140006202: 89 c6                       	movl	%eax, %esi
140006204: 48 89 d9                    	movq	%rbx, %rcx
140006207: e8 94 15 00 00              	callq	0x1400077a0 <.text+0x67a0>
14000620c: 4c 89 f1                    	movq	%r14, %rcx
14000620f: e8 8c 15 00 00              	callq	0x1400077a0 <.text+0x67a0>
140006214: 4c 89 f9                    	movq	%r15, %rcx
140006217: e8 84 15 00 00              	callq	0x1400077a0 <.text+0x67a0>
14000621c: 40 84 f6                    	testb	%sil, %sil
14000621f: 74 0c                       	je	0x14000622d <.text+0x522d>
140006221: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
140006228: e8 53 03 00 00              	callq	0x140006580 <.text+0x5580>
14000622d: c6 44 24 38 01              	movb	$0x1, 0x38(%rsp)
140006232: c7 44 24 30 ff ff ff ff     	movl	$0xffffffff, 0x30(%rsp) # imm = 0xFFFFFFFF
14000623a: c7 44 24 28 28 00 00 00     	movl	$0x28, 0x28(%rsp)
140006242: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
14000624a: 48 8d 0d 34 2a 00 00        	leaq	0x2a34(%rip), %rcx      # 0x140008c85
140006251: 48 8d 55 c0                 	leaq	-0x40(%rbp), %rdx
140006255: 48 8d b5 10 0f 00 00        	leaq	0xf10(%rbp), %rsi
14000625c: 49 89 f0                    	movq	%rsi, %r8
14000625f: 45 31 c9                    	xorl	%r9d, %r9d
140006262: e8 d9 b1 ff ff              	callq	0x140001440 <.text+0x440>
140006267: 84 c0                       	testb	%al, %al
140006269: 74 0c                       	je	0x140006277 <.text+0x5277>
14000626b: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
140006272: e8 09 03 00 00              	callq	0x140006580 <.text+0x5580>
140006277: ba 1d 00 00 00              	movl	$0x1d, %edx
14000627c: b9 08 00 00 00              	movl	$0x8, %ecx
140006281: e8 ba d8 ff ff              	callq	0x140003b40 <.text+0x2b40>
140006286: ba 01 00 00 00              	movl	$0x1, %edx
14000628b: 48 89 c1                    	movq	%rax, %rcx
14000628e: e8 cd 14 00 00              	callq	0x140007760 <.text+0x6760>
140006293: 48 85 c0                    	testq	%rax, %rax
140006296: 0f 84 b5 02 00 00           	je	0x140006551 <.text+0x5551>
14000629c: 48 89 c7                    	movq	%rax, %rdi
14000629f: 48 b8 08 00 00 00 1d 00 00 00       	movabsq	$0x1d00000008, %rax # imm = 0x1D00000008
1400062a9: 48 89 85 60 1e 00 00        	movq	%rax, 0x1e60(%rbp)
1400062b0: 45 31 c0                    	xorl	%r8d, %r8d
1400062b3: 48 8d 05 26 2a 00 00        	leaq	0x2a26(%rip), %rax      # 0x140008ce0
1400062ba: 31 d2                       	xorl	%edx, %edx
1400062bc: eb 0b                       	jmp	0x1400062c9 <.text+0x52c9>
1400062be: 66 90                       	nop
1400062c0: 48 ff c2                    	incq	%rdx
1400062c3: 48 83 fa 1d                 	cmpq	$0x1d, %rdx
1400062c7: 74 69                       	je	0x140006332 <.text+0x5332>
1400062c9: 45 89 c1                    	movl	%r8d, %r9d
1400062cc: 44 8b 14 90                 	movl	(%rax,%rdx,4), %r10d
1400062d0: 45 8d 41 0d                 	leal	0xd(%r9), %r8d
1400062d4: 41 bb 0c 00 00 00           	movl	$0xc, %r11d
1400062da: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400062e0: 31 db                       	xorl	%ebx, %ebx
1400062e2: 45 0f a3 da                 	btl	%r11d, %r10d
1400062e6: 0f 92 c3                    	setb	%bl
1400062e9: 44 89 c9                    	movl	%r9d, %ecx
1400062ec: f6 d1                       	notb	%cl
1400062ee: 80 e1 07                    	andb	$0x7, %cl
1400062f1: d3 e3                       	shll	%cl, %ebx
1400062f3: 44 89 c9                    	movl	%r9d, %ecx
1400062f6: c1 e9 03                    	shrl	$0x3, %ecx
1400062f9: 08 1c 0f                    	orb	%bl, (%rdi,%rcx)
1400062fc: 45 85 db                    	testl	%r11d, %r11d
1400062ff: 74 bf                       	je	0x1400062c0 <.text+0x52c0>
140006301: 41 8d 59 01                 	leal	0x1(%r9), %ebx
140006305: 41 8d 4b ff                 	leal	-0x1(%r11), %ecx
140006309: 0f b6 c9                    	movzbl	%cl, %ecx
14000630c: 45 31 f6                    	xorl	%r14d, %r14d
14000630f: 41 0f a3 ca                 	btl	%ecx, %r10d
140006313: 41 0f 92 c6                 	setb	%r14b
140006317: 89 d9                       	movl	%ebx, %ecx
140006319: f6 d1                       	notb	%cl
14000631b: 80 e1 07                    	andb	$0x7, %cl
14000631e: 41 d3 e6                    	shll	%cl, %r14d
140006321: c1 eb 03                    	shrl	$0x3, %ebx
140006324: 44 08 34 1f                 	orb	%r14b, (%rdi,%rbx)
140006328: 41 83 c1 02                 	addl	$0x2, %r9d
14000632c: 41 83 c3 fe                 	addl	$-0x2, %r11d
140006330: eb ae                       	jmp	0x1400062e0 <.text+0x52e0>
140006332: c7 85 70 1e 00 00 79 01 00 00       	movl	$0x179, 0x1e70(%rbp) # imm = 0x179
14000633c: 48 89 bd 68 1e 00 00        	movq	%rdi, 0x1e68(%rbp)
140006343: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140006348: 48 8d 8d 60 1e 00 00        	leaq	0x1e60(%rbp), %rcx
14000634f: 4c 8d 4d c0                 	leaq	-0x40(%rbp), %r9
140006353: ba 01 00 00 00              	movl	$0x1, %edx
140006358: 45 31 c0                    	xorl	%r8d, %r8d
14000635b: e8 b0 df ff ff              	callq	0x140004310 <.text+0x3310>
140006360: 89 c3                       	movl	%eax, %ebx
140006362: 48 89 f9                    	movq	%rdi, %rcx
140006365: e8 36 14 00 00              	callq	0x1400077a0 <.text+0x67a0>
14000636a: 84 db                       	testb	%bl, %bl
14000636c: 74 0c                       	je	0x14000637a <.text+0x537a>
14000636e: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
140006375: e8 06 02 00 00              	callq	0x140006580 <.text+0x5580>
14000637a: c6 44 24 38 01              	movb	$0x1, 0x38(%rsp)
14000637f: c7 44 24 30 ff ff ff ff     	movl	$0xffffffff, 0x30(%rsp) # imm = 0xFFFFFFFF
140006387: c7 44 24 28 28 00 00 00     	movl	$0x28, 0x28(%rsp)
14000638f: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140006397: 48 8d 0d b6 29 00 00        	leaq	0x29b6(%rip), %rcx      # 0x140008d54
14000639e: 48 8d 55 c0                 	leaq	-0x40(%rbp), %rdx
1400063a2: 4c 8d 85 10 0f 00 00        	leaq	0xf10(%rbp), %r8
1400063a9: 41 b9 03 00 00 00           	movl	$0x3, %r9d
1400063af: e8 8c b0 ff ff              	callq	0x140001440 <.text+0x440>
1400063b4: 84 c0                       	testb	%al, %al
1400063b6: 74 0c                       	je	0x1400063c4 <.text+0x53c4>
1400063b8: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
1400063bf: e8 bc 01 00 00              	callq	0x140006580 <.text+0x5580>
1400063c4: c6 44 24 38 01              	movb	$0x1, 0x38(%rsp)
1400063c9: c7 44 24 30 03 00 00 00     	movl	$0x3, 0x30(%rsp)
1400063d1: c7 44 24 28 28 00 00 00     	movl	$0x28, 0x28(%rsp)
1400063d9: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
1400063e1: 48 8d 0d 6c 29 00 00        	leaq	0x296c(%rip), %rcx      # 0x140008d54
1400063e8: 48 8d 55 c0                 	leaq	-0x40(%rbp), %rdx
1400063ec: 4c 8d 85 10 0f 00 00        	leaq	0xf10(%rbp), %r8
1400063f3: 41 b9 03 00 00 00           	movl	$0x3, %r9d
1400063f9: e8 42 b0 ff ff              	callq	0x140001440 <.text+0x440>
1400063fe: 84 c0                       	testb	%al, %al
140006400: 74 0c                       	je	0x14000640e <.text+0x540e>
140006402: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
140006409: e8 72 01 00 00              	callq	0x140006580 <.text+0x5580>
14000640e: c6 44 24 38 01              	movb	$0x1, 0x38(%rsp)
140006413: c7 44 24 30 00 00 00 00     	movl	$0x0, 0x30(%rsp)
14000641b: c7 44 24 28 28 00 00 00     	movl	$0x28, 0x28(%rsp)
140006423: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
14000642b: 48 8d 0d 39 29 00 00        	leaq	0x2939(%rip), %rcx      # 0x140008d6b
140006432: 48 8d 55 c0                 	leaq	-0x40(%rbp), %rdx
140006436: 4c 8d 85 10 0f 00 00        	leaq	0xf10(%rbp), %r8
14000643d: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140006443: e8 f8 af ff ff              	callq	0x140001440 <.text+0x440>
140006448: 84 c0                       	testb	%al, %al
14000644a: 74 0c                       	je	0x140006458 <.text+0x5458>
14000644c: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
140006453: e8 28 01 00 00              	callq	0x140006580 <.text+0x5580>
140006458: c6 44 24 38 01              	movb	$0x1, 0x38(%rsp)
14000645d: c7 44 24 30 01 00 00 00     	movl	$0x1, 0x30(%rsp)
140006465: c7 44 24 28 28 00 00 00     	movl	$0x28, 0x28(%rsp)
14000646d: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140006475: 48 8d 0d ef 28 00 00        	leaq	0x28ef(%rip), %rcx      # 0x140008d6b
14000647c: 48 8d 55 c0                 	leaq	-0x40(%rbp), %rdx
140006480: 4c 8d 85 10 0f 00 00        	leaq	0xf10(%rbp), %r8
140006487: 41 b9 01 00 00 00           	movl	$0x1, %r9d
14000648d: e8 ae af ff ff              	callq	0x140001440 <.text+0x440>
140006492: 84 c0                       	testb	%al, %al
140006494: 74 0c                       	je	0x1400064a2 <.text+0x54a2>
140006496: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
14000649d: e8 de 00 00 00              	callq	0x140006580 <.text+0x5580>
1400064a2: c6 44 24 38 01              	movb	$0x1, 0x38(%rsp)
1400064a7: c7 44 24 30 05 00 00 00     	movl	$0x5, 0x30(%rsp)
1400064af: c7 44 24 28 28 00 00 00     	movl	$0x28, 0x28(%rsp)
1400064b7: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
1400064bf: 48 8d 0d a5 28 00 00        	leaq	0x28a5(%rip), %rcx      # 0x140008d6b
1400064c6: 48 8d 55 c0                 	leaq	-0x40(%rbp), %rdx
1400064ca: 4c 8d 85 10 0f 00 00        	leaq	0xf10(%rbp), %r8
1400064d1: 41 b9 01 00 00 00           	movl	$0x1, %r9d
1400064d7: e8 64 af ff ff              	callq	0x140001440 <.text+0x440>
1400064dc: 84 c0                       	testb	%al, %al
1400064de: 74 0c                       	je	0x1400064ec <.text+0x54ec>
1400064e0: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
1400064e7: e8 94 00 00 00              	callq	0x140006580 <.text+0x5580>
1400064ec: c6 44 24 38 01              	movb	$0x1, 0x38(%rsp)
1400064f1: c7 44 24 30 07 00 00 00     	movl	$0x7, 0x30(%rsp)
1400064f9: c7 44 24 28 28 00 00 00     	movl	$0x28, 0x28(%rsp)
140006501: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140006509: 48 8d 0d 5b 28 00 00        	leaq	0x285b(%rip), %rcx      # 0x140008d6b
140006510: 48 8d 55 c0                 	leaq	-0x40(%rbp), %rdx
140006514: 4c 8d 85 10 0f 00 00        	leaq	0xf10(%rbp), %r8
14000651b: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140006521: e8 1a af ff ff              	callq	0x140001440 <.text+0x440>
140006526: 84 c0                       	testb	%al, %al
140006528: 74 0c                       	je	0x140006536 <.text+0x5536>
14000652a: 48 8d 8d 10 0f 00 00        	leaq	0xf10(%rbp), %rcx
140006531: e8 4a 00 00 00              	callq	0x140006580 <.text+0x5580>
140006536: 31 c0                       	xorl	%eax, %eax
140006538: 0f 28 b5 b0 1e 00 00        	movaps	0x1eb0(%rbp), %xmm6
14000653f: 48 81 c4 40 1f 00 00        	addq	$0x1f40, %rsp           # imm = 0x1F40
140006546: 5b                          	popq	%rbx
140006547: 5f                          	popq	%rdi
140006548: 5e                          	popq	%rsi
140006549: 41 5c                       	popq	%r12
14000654b: 41 5e                       	popq	%r14
14000654d: 41 5f                       	popq	%r15
14000654f: 5d                          	popq	%rbp
140006550: c3                          	retq
140006551: 48 8d 0d 9e 26 00 00        	leaq	0x269e(%rip), %rcx      # 0x140008bf6
140006558: eb 07                       	jmp	0x140006561 <.text+0x5561>
14000655a: 48 8d 0d 9c 26 00 00        	leaq	0x269c(%rip), %rcx      # 0x140008bfd
140006561: e8 aa 12 00 00              	callq	0x140007810 <.text+0x6810>
140006566: b9 01 00 00 00              	movl	$0x1, %ecx
14000656b: e8 00 12 00 00              	callq	0x140007770 <.text+0x6770>
140006570: cc                          	int3
140006571: cc                          	int3
140006572: cc                          	int3
140006573: cc                          	int3
140006574: cc                          	int3
140006575: cc                          	int3
140006576: cc                          	int3
140006577: cc                          	int3
140006578: cc                          	int3
140006579: cc                          	int3
14000657a: cc                          	int3
14000657b: cc                          	int3
14000657c: cc                          	int3
14000657d: cc                          	int3
14000657e: cc                          	int3
14000657f: cc                          	int3
140006580: 41 57                       	pushq	%r15
140006582: 41 56                       	pushq	%r14
140006584: 41 55                       	pushq	%r13
140006586: 41 54                       	pushq	%r12
140006588: 56                          	pushq	%rsi
140006589: 57                          	pushq	%rdi
14000658a: 55                          	pushq	%rbp
14000658b: 53                          	pushq	%rbx
14000658c: 48 83 ec 28                 	subq	$0x28, %rsp
140006590: 48 89 ce                    	movq	%rcx, %rsi
140006593: e8 f8 f5 ff ff              	callq	0x140005b90 <.text+0x4b90>
140006598: 83 f8 f9                    	cmpl	$-0x7, %eax
14000659b: 0f 8c 94 00 00 00           	jl	0x140006635 <.text+0x5635>
1400065a1: 83 c0 04                    	addl	$0x4, %eax
1400065a4: 83 f8 fe                    	cmpl	$-0x2, %eax
1400065a7: bd fd ff ff ff              	movl	$0xfffffffd, %ebp       # imm = 0xFFFFFFFD
1400065ac: 0f 4d e8                    	cmovgel	%eax, %ebp
1400065af: bf fc ff ff ff              	movl	$0xfffffffc, %edi       # imm = 0xFFFFFFFC
1400065b4: 4c 8d 3d f7 22 00 00        	leaq	0x22f7(%rip), %r15      # 0x1400088b2
1400065bb: 4c 8d 25 f3 22 00 00        	leaq	0x22f3(%rip), %r12      # 0x1400088b5
1400065c2: 4c 8b 2d af 2f 00 00        	movq	0x2faf(%rip), %r13      # 0x140009578
1400065c9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400065d0: bb fc ff ff ff              	movl	$0xfffffffc, %ebx       # imm = 0xFFFFFFFC
1400065d5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400065e0: 48 89 f1                    	movq	%rsi, %rcx
1400065e3: 89 da                       	movl	%ebx, %edx
1400065e5: 41 89 f8                    	movl	%edi, %r8d
1400065e8: e8 f3 f5 ff ff              	callq	0x140005be0 <.text+0x4be0>
1400065ed: 84 c0                       	testb	%al, %al
1400065ef: 4d 89 e6                    	movq	%r12, %r14
1400065f2: 4d 0f 45 f7                 	cmovneq	%r15, %r14
1400065f6: b9 01 00 00 00              	movl	$0x1, %ecx
1400065fb: 41 ff d5                    	callq	*%r13
1400065fe: ba 02 00 00 00              	movl	$0x2, %edx
140006603: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140006609: 4c 89 f1                    	movq	%r14, %rcx
14000660c: 49 89 c1                    	movq	%rax, %r9
14000660f: e8 9c 11 00 00              	callq	0x1400077b0 <.text+0x67b0>
140006614: ff c3                       	incl	%ebx
140006616: 39 dd                       	cmpl	%ebx, %ebp
140006618: 75 c6                       	jne	0x1400065e0 <.text+0x55e0>
14000661a: b9 01 00 00 00              	movl	$0x1, %ecx
14000661f: 41 ff d5                    	callq	*%r13
140006622: b9 0a 00 00 00              	movl	$0xa, %ecx
140006627: 48 89 c2                    	movq	%rax, %rdx
14000662a: e8 61 11 00 00              	callq	0x140007790 <.text+0x6790>
14000662f: ff c7                       	incl	%edi
140006631: 39 ef                       	cmpl	%ebp, %edi
140006633: 75 9b                       	jne	0x1400065d0 <.text+0x55d0>
140006635: b9 01 00 00 00              	movl	$0x1, %ecx
14000663a: ff 15 38 2f 00 00           	callq	*0x2f38(%rip)           # 0x140009578
140006640: b9 0a 00 00 00              	movl	$0xa, %ecx
140006645: 48 89 c2                    	movq	%rax, %rdx
140006648: 48 83 c4 28                 	addq	$0x28, %rsp
14000664c: 5b                          	popq	%rbx
14000664d: 5d                          	popq	%rbp
14000664e: 5f                          	popq	%rdi
14000664f: 5e                          	popq	%rsi
140006650: 41 5c                       	popq	%r12
140006652: 41 5d                       	popq	%r13
140006654: 41 5e                       	popq	%r14
140006656: 41 5f                       	popq	%r15
140006658: e9 33 11 00 00              	jmp	0x140007790 <.text+0x6790>
14000665d: cc                          	int3
14000665e: cc                          	int3
14000665f: cc                          	int3
140006660: 56                          	pushq	%rsi
140006661: 57                          	pushq	%rdi
140006662: 48 83 ec 28                 	subq	$0x28, %rsp
140006666: 48 8b 05 bb 27 00 00        	movq	0x27bb(%rip), %rax      # 0x140008e28
14000666d: 83 38 02                    	cmpl	$0x2, (%rax)
140006670: 74 06                       	je	0x140006678 <.text+0x5678>
140006672: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140006678: 83 fa 01                    	cmpl	$0x1, %edx
14000667b: 74 3c                       	je	0x1400066b9 <.text+0x56b9>
14000667d: 83 fa 02                    	cmpl	$0x2, %edx
140006680: 75 13                       	jne	0x140006695 <.text+0x5695>
140006682: 48 8d 35 ff 2b 00 00        	leaq	0x2bff(%rip), %rsi      # 0x140009288
140006689: 48 8d 3d f8 2b 00 00        	leaq	0x2bf8(%rip), %rdi      # 0x140009288
140006690: 48 39 f7                    	cmpq	%rsi, %rdi
140006693: 75 14                       	jne	0x1400066a9 <.text+0x56a9>
140006695: 48 83 c4 28                 	addq	$0x28, %rsp
140006699: 5f                          	popq	%rdi
14000669a: 5e                          	popq	%rsi
14000669b: c3                          	retq
14000669c: 0f 1f 40 00                 	nopl	(%rax)
1400066a0: 48 83 c7 08                 	addq	$0x8, %rdi
1400066a4: 48 39 fe                    	cmpq	%rdi, %rsi
1400066a7: 74 ec                       	je	0x140006695 <.text+0x5695>
1400066a9: 48 8b 07                    	movq	(%rdi), %rax
1400066ac: 48 85 c0                    	testq	%rax, %rax
1400066af: 74 ef                       	je	0x1400066a0 <.text+0x56a0>
1400066b1: ff 15 b1 2b 00 00           	callq	*0x2bb1(%rip)           # 0x140009268
1400066b7: eb e7                       	jmp	0x1400066a0 <.text+0x56a0>
1400066b9: ba 01 00 00 00              	movl	$0x1, %edx
1400066be: 48 83 c4 28                 	addq	$0x28, %rsp
1400066c2: 5f                          	popq	%rdi
1400066c3: 5e                          	popq	%rsi
1400066c4: e9 17 0a 00 00              	jmp	0x1400070e0 <.text+0x60e0>
1400066c9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400066d0: 31 c0                       	xorl	%eax, %eax
1400066d2: c3                          	retq
1400066d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400066e0: 83 fa 03                    	cmpl	$0x3, %edx
1400066e3: 0f 84 f7 09 00 00           	je	0x1400070e0 <.text+0x60e0>
1400066e9: 85 d2                       	testl	%edx, %edx
1400066eb: 0f 84 ef 09 00 00           	je	0x1400070e0 <.text+0x60e0>
1400066f1: c3                          	retq
1400066f2: cc                          	int3
1400066f3: cc                          	int3
1400066f4: cc                          	int3
1400066f5: cc                          	int3
1400066f6: cc                          	int3
1400066f7: cc                          	int3
1400066f8: cc                          	int3
1400066f9: cc                          	int3
1400066fa: cc                          	int3
1400066fb: cc                          	int3
1400066fc: cc                          	int3
1400066fd: cc                          	int3
1400066fe: cc                          	int3
1400066ff: cc                          	int3
140006700: 48 83 ec 28                 	subq	$0x28, %rsp
140006704: 48 8b 05 fd 48 00 00        	movq	0x48fd(%rip), %rax      # 0x14000b008
14000670b: 48 8b 00                    	movq	(%rax), %rax
14000670e: 48 85 c0                    	testq	%rax, %rax
140006711: 74 2e                       	je	0x140006741 <.text+0x5741>
140006713: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140006720: ff 15 42 2b 00 00           	callq	*0x2b42(%rip)           # 0x140009268
140006726: 48 8b 05 db 48 00 00        	movq	0x48db(%rip), %rax      # 0x14000b008
14000672d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140006731: 48 89 0d d0 48 00 00        	movq	%rcx, 0x48d0(%rip)      # 0x14000b008
140006738: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000673c: 48 85 c0                    	testq	%rax, %rax
14000673f: 75 df                       	jne	0x140006720 <.text+0x5720>
140006741: 48 83 c4 28                 	addq	$0x28, %rsp
140006745: c3                          	retq
140006746: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006750: 56                          	pushq	%rsi
140006751: 57                          	pushq	%rdi
140006752: 48 83 ec 28                 	subq	$0x28, %rsp
140006756: 48 8b 35 d3 26 00 00        	movq	0x26d3(%rip), %rsi      # 0x140008e30
14000675d: 8b 06                       	movl	(%rsi), %eax
14000675f: 83 f8 ff                    	cmpl	$-0x1, %eax
140006762: 75 18                       	jne	0x14000677c <.text+0x577c>
140006764: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140006769: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006770: 8d 48 02                    	leal	0x2(%rax), %ecx
140006773: ff c0                       	incl	%eax
140006775: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000677a: 75 f4                       	jne	0x140006770 <.text+0x5770>
14000677c: 85 c0                       	testl	%eax, %eax
14000677e: 74 24                       	je	0x1400067a4 <.text+0x57a4>
140006780: 89 c7                       	movl	%eax, %edi
140006782: 48 ff cf                    	decq	%rdi
140006785: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140006790: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140006795: ff 15 cd 2a 00 00           	callq	*0x2acd(%rip)           # 0x140009268
14000679b: 89 f8                       	movl	%edi, %eax
14000679d: 48 ff cf                    	decq	%rdi
1400067a0: 85 c0                       	testl	%eax, %eax
1400067a2: 75 ec                       	jne	0x140006790 <.text+0x5790>
1400067a4: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140006700 <.text+0x5700>
1400067ab: 48 83 c4 28                 	addq	$0x28, %rsp
1400067af: 5f                          	popq	%rdi
1400067b0: 5e                          	popq	%rsi
1400067b1: e9 3a ac ff ff              	jmp	0x1400013f0 <.text+0x3f0>
1400067b6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400067c0: 56                          	pushq	%rsi
1400067c1: 57                          	pushq	%rdi
1400067c2: 48 83 ec 28                 	subq	$0x28, %rsp
1400067c6: 80 3d bf 48 00 00 00        	cmpb	$0x0, 0x48bf(%rip)      # 0x14000b08c
1400067cd: 74 07                       	je	0x1400067d6 <.text+0x57d6>
1400067cf: 48 83 c4 28                 	addq	$0x28, %rsp
1400067d3: 5f                          	popq	%rdi
1400067d4: 5e                          	popq	%rsi
1400067d5: c3                          	retq
1400067d6: c6 05 af 48 00 00 01        	movb	$0x1, 0x48af(%rip)      # 0x14000b08c
1400067dd: 48 8b 35 4c 26 00 00        	movq	0x264c(%rip), %rsi      # 0x140008e30
1400067e4: 8b 06                       	movl	(%rsi), %eax
1400067e6: 83 f8 ff                    	cmpl	$-0x1, %eax
1400067e9: 75 11                       	jne	0x1400067fc <.text+0x57fc>
1400067eb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400067f0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400067f3: ff c0                       	incl	%eax
1400067f5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400067fa: 75 f4                       	jne	0x1400067f0 <.text+0x57f0>
1400067fc: 85 c0                       	testl	%eax, %eax
1400067fe: 74 24                       	je	0x140006824 <.text+0x5824>
140006800: 89 c7                       	movl	%eax, %edi
140006802: 48 ff cf                    	decq	%rdi
140006805: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140006810: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140006815: ff 15 4d 2a 00 00           	callq	*0x2a4d(%rip)           # 0x140009268
14000681b: 89 f8                       	movl	%edi, %eax
14000681d: 48 ff cf                    	decq	%rdi
140006820: 85 c0                       	testl	%eax, %eax
140006822: 75 ec                       	jne	0x140006810 <.text+0x5810>
140006824: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140006700 <.text+0x5700>
14000682b: 48 83 c4 28                 	addq	$0x28, %rsp
14000682f: 5f                          	popq	%rdi
140006830: 5e                          	popq	%rsi
140006831: e9 ba ab ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140006836: cc                          	int3
140006837: cc                          	int3
140006838: cc                          	int3
140006839: cc                          	int3
14000683a: cc                          	int3
14000683b: cc                          	int3
14000683c: cc                          	int3
14000683d: cc                          	int3
14000683e: cc                          	int3
14000683f: cc                          	int3
140006840: 56                          	pushq	%rsi
140006841: 57                          	pushq	%rdi
140006842: 48 83 ec 38                 	subq	$0x38, %rsp
140006846: be 01 00 00 00              	movl	$0x1, %esi
14000684b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000684f: 75 26                       	jne	0x140006877 <.text+0x5877>
140006851: 8b 01                       	movl	(%rcx), %eax
140006853: 48 89 cf                    	movq	%rcx, %rdi
140006856: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000685b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140006860: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140006865: 89 c1                       	movl	%eax, %ecx
140006867: e8 74 10 00 00              	callq	0x1400078e0 <.text+0x68e0>
14000686c: 85 c0                       	testl	%eax, %eax
14000686e: 74 07                       	je	0x140006877 <.text+0x5877>
140006870: 83 f8 ff                    	cmpl	$-0x1, %eax
140006873: 75 0b                       	jne	0x140006880 <.text+0x5880>
140006875: 31 f6                       	xorl	%esi, %esi
140006877: 89 f0                       	movl	%esi, %eax
140006879: 48 83 c4 38                 	addq	$0x38, %rsp
14000687d: 5f                          	popq	%rdi
14000687e: 5e                          	popq	%rsi
14000687f: c3                          	retq
140006880: 8b 0f                       	movl	(%rdi), %ecx
140006882: e8 b9 0f 00 00              	callq	0x140007840 <.text+0x6840>
140006887: cc                          	int3
140006888: cc                          	int3
140006889: cc                          	int3
14000688a: cc                          	int3
14000688b: cc                          	int3
14000688c: cc                          	int3
14000688d: cc                          	int3
14000688e: cc                          	int3
14000688f: cc                          	int3
140006890: 48 83 ec 48                 	subq	$0x48, %rsp
140006894: 48 8b 05 fd 47 00 00        	movq	0x47fd(%rip), %rax      # 0x14000b098
14000689b: 48 85 c0                    	testq	%rax, %rax
14000689e: 74 2d                       	je	0x1400068cd <.text+0x58cd>
1400068a0: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
1400068a6: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
1400068aa: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
1400068af: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
1400068b5: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
1400068bb: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
1400068c1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400068c6: ff 15 9c 29 00 00           	callq	*0x299c(%rip)           # 0x140009268
1400068cc: 90                          	nop
1400068cd: 48 83 c4 48                 	addq	$0x48, %rsp
1400068d1: c3                          	retq
1400068d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400068e0: 48 89 0d b1 47 00 00        	movq	%rcx, 0x47b1(%rip)      # 0x14000b098
1400068e7: e9 64 0f 00 00              	jmp	0x140007850 <.text+0x6850>
1400068ec: cc                          	int3
1400068ed: cc                          	int3
1400068ee: cc                          	int3
1400068ef: cc                          	int3
1400068f0: db e3                       	fninit
1400068f2: c3                          	retq
1400068f3: cc                          	int3
1400068f4: cc                          	int3
1400068f5: cc                          	int3
1400068f6: cc                          	int3
1400068f7: cc                          	int3
1400068f8: cc                          	int3
1400068f9: cc                          	int3
1400068fa: cc                          	int3
1400068fb: cc                          	int3
1400068fc: cc                          	int3
1400068fd: cc                          	int3
1400068fe: cc                          	int3
1400068ff: cc                          	int3
140006900: 56                          	pushq	%rsi
140006901: 57                          	pushq	%rdi
140006902: 48 83 ec 38                 	subq	$0x38, %rsp
140006906: 48 89 ce                    	movq	%rcx, %rsi
140006909: 8b 01                       	movl	(%rcx), %eax
14000690b: ff c8                       	decl	%eax
14000690d: 83 f8 05                    	cmpl	$0x5, %eax
140006910: 77 12                       	ja	0x140006924 <.text+0x5924>
140006912: 89 c0                       	movl	%eax, %eax
140006914: 48 8d 0d 31 26 00 00        	leaq	0x2631(%rip), %rcx      # 0x140008f4c
14000691b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
14000691f: 48 01 cf                    	addq	%rcx, %rdi
140006922: eb 07                       	jmp	0x14000692b <.text+0x592b>
140006924: 48 8d 3d e6 25 00 00        	leaq	0x25e6(%rip), %rdi      # 0x140008f11
14000692b: b9 02 00 00 00              	movl	$0x2, %ecx
140006930: e8 8b 0d 00 00              	callq	0x1400076c0 <.text+0x66c0>
140006935: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140006939: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000693d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140006942: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140006948: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000694d: 48 8d 15 cb 25 00 00        	leaq	0x25cb(%rip), %rdx      # 0x140008f1f
140006954: 48 89 c1                    	movq	%rax, %rcx
140006957: 49 89 f8                    	movq	%rdi, %r8
14000695a: e8 21 09 00 00              	callq	0x140007280 <.text+0x6280>
14000695f: 31 c0                       	xorl	%eax, %eax
140006961: 48 83 c4 38                 	addq	$0x38, %rsp
140006965: 5f                          	popq	%rdi
140006966: 5e                          	popq	%rsi
140006967: c3                          	retq
140006968: cc                          	int3
140006969: cc                          	int3
14000696a: cc                          	int3
14000696b: cc                          	int3
14000696c: cc                          	int3
14000696d: cc                          	int3
14000696e: cc                          	int3
14000696f: cc                          	int3
140006970: 55                          	pushq	%rbp
140006971: 41 57                       	pushq	%r15
140006973: 41 56                       	pushq	%r14
140006975: 41 55                       	pushq	%r13
140006977: 41 54                       	pushq	%r12
140006979: 56                          	pushq	%rsi
14000697a: 57                          	pushq	%rdi
14000697b: 53                          	pushq	%rbx
14000697c: 48 83 ec 18                 	subq	$0x18, %rsp
140006980: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140006985: 80 3d 34 47 00 00 00        	cmpb	$0x0, 0x4734(%rip)      # 0x14000b0c0
14000698c: 0f 85 6d 01 00 00           	jne	0x140006aff <.text+0x5aff>
140006992: c6 05 27 47 00 00 01        	movb	$0x1, 0x4727(%rip)      # 0x14000b0c0
140006999: 48 83 ec 20                 	subq	$0x20, %rsp
14000699d: e8 ae 0a 00 00              	callq	0x140007450 <.text+0x6450>
1400069a2: 48 83 c4 20                 	addq	$0x20, %rsp
1400069a6: 48 98                       	cltq
1400069a8: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
1400069ac: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
1400069b4: 48 83 e0 f0                 	andq	$-0x10, %rax
1400069b8: e8 c7 04 00 00              	callq	0x140006e84 <.text+0x5e84>
1400069bd: 48 29 c4                    	subq	%rax, %rsp
1400069c0: 48 89 e0                    	movq	%rsp, %rax
1400069c3: 48 89 05 fe 46 00 00        	movq	%rax, 0x46fe(%rip)      # 0x14000b0c8
1400069ca: c7 05 fc 46 00 00 00 00 00 00       	movl	$0x0, 0x46fc(%rip) # 0x14000b0d0
1400069d4: 48 8b 3d 05 27 00 00        	movq	0x2705(%rip), %rdi      # 0x1400090e0
1400069db: 48 89 f8                    	movq	%rdi, %rax
1400069de: 48 2b 05 03 27 00 00        	subq	0x2703(%rip), %rax      # 0x1400090e8
1400069e5: 48 83 f8 07                 	cmpq	$0x7, %rax
1400069e9: 0f 8e 10 01 00 00           	jle	0x140006aff <.text+0x5aff>
1400069ef: 48 8b 1d f2 26 00 00        	movq	0x26f2(%rip), %rbx      # 0x1400090e8
1400069f6: 48 89 f8                    	movq	%rdi, %rax
1400069f9: 48 29 d8                    	subq	%rbx, %rax
1400069fc: 48 83 f8 0c                 	cmpq	$0xc, %rax
140006a00: 7c 2c                       	jl	0x140006a2e <.text+0x5a2e>
140006a02: 48 8b 1d df 26 00 00        	movq	0x26df(%rip), %rbx      # 0x1400090e8
140006a09: 83 3b 00                    	cmpl	$0x0, (%rbx)
140006a0c: 75 2f                       	jne	0x140006a3d <.text+0x5a3d>
140006a0e: 48 8b 1d d3 26 00 00        	movq	0x26d3(%rip), %rbx      # 0x1400090e8
140006a15: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140006a19: 75 22                       	jne	0x140006a3d <.text+0x5a3d>
140006a1b: 48 8b 05 c6 26 00 00        	movq	0x26c6(%rip), %rax      # 0x1400090e8
140006a22: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140006a26: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140006a2a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140006a2e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140006a31: 75 0a                       	jne	0x140006a3d <.text+0x5a3d>
140006a33: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140006a37: 0f 84 d3 00 00 00           	je	0x140006b10 <.text+0x5b10>
140006a3d: 48 3b 1d 9c 26 00 00        	cmpq	0x269c(%rip), %rbx      # 0x1400090e0
140006a44: 73 48                       	jae	0x140006a8e <.text+0x5a8e>
140006a46: 4c 8b 35 bb 15 00 00        	movq	0x15bb(%rip), %r14      # 0x140008008
140006a4d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140006a51: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006a60: 8b 03                       	movl	(%rbx), %eax
140006a62: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140006a65: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140006a69: 4c 01 f1                    	addq	%r14, %rcx
140006a6c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140006a6f: 48 83 ec 20                 	subq	$0x20, %rsp
140006a73: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140006a79: 48 89 f2                    	movq	%rsi, %rdx
140006a7c: e8 ff 01 00 00              	callq	0x140006c80 <.text+0x5c80>
140006a81: 48 83 c4 20                 	addq	$0x20, %rsp
140006a85: 48 83 c3 08                 	addq	$0x8, %rbx
140006a89: 48 39 fb                    	cmpq	%rdi, %rbx
140006a8c: 72 d2                       	jb	0x140006a60 <.text+0x5a60>
140006a8e: 8b 05 3c 46 00 00           	movl	0x463c(%rip), %eax      # 0x14000b0d0
140006a94: 85 c0                       	testl	%eax, %eax
140006a96: 7e 67                       	jle	0x140006aff <.text+0x5aff>
140006a98: bf 10 00 00 00              	movl	$0x10, %edi
140006a9d: 48 8b 15 24 46 00 00        	movq	0x4624(%rip), %rdx      # 0x14000b0c8
140006aa4: 31 db                       	xorl	%ebx, %ebx
140006aa6: 48 89 ee                    	movq	%rbp, %rsi
140006aa9: 4c 8b 35 60 2c 00 00        	movq	0x2c60(%rip), %r14      # 0x140009710
140006ab0: eb 1d                       	jmp	0x140006acf <.text+0x5acf>
140006ab2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140006ac0: 48 ff c3                    	incq	%rbx
140006ac3: 48 63 c8                    	movslq	%eax, %rcx
140006ac6: 48 83 c7 28                 	addq	$0x28, %rdi
140006aca: 48 39 cb                    	cmpq	%rcx, %rbx
140006acd: 7d 30                       	jge	0x140006aff <.text+0x5aff>
140006acf: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140006ad4: 45 85 c0                    	testl	%r8d, %r8d
140006ad7: 74 e7                       	je	0x140006ac0 <.text+0x5ac0>
140006ad9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140006ade: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140006ae2: 48 83 ec 20                 	subq	$0x20, %rsp
140006ae6: 49 89 f1                    	movq	%rsi, %r9
140006ae9: 41 ff d6                    	callq	*%r14
140006aec: 48 83 c4 20                 	addq	$0x20, %rsp
140006af0: 48 8b 15 d1 45 00 00        	movq	0x45d1(%rip), %rdx      # 0x14000b0c8
140006af7: 8b 05 d3 45 00 00           	movl	0x45d3(%rip), %eax      # 0x14000b0d0
140006afd: eb c1                       	jmp	0x140006ac0 <.text+0x5ac0>
140006aff: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140006b03: 5b                          	popq	%rbx
140006b04: 5f                          	popq	%rdi
140006b05: 5e                          	popq	%rsi
140006b06: 41 5c                       	popq	%r12
140006b08: 41 5d                       	popq	%r13
140006b0a: 41 5e                       	popq	%r14
140006b0c: 41 5f                       	popq	%r15
140006b0e: 5d                          	popq	%rbp
140006b0f: c3                          	retq
140006b10: 8b 53 08                    	movl	0x8(%rbx), %edx
140006b13: 83 fa 01                    	cmpl	$0x1, %edx
140006b16: 0f 85 45 01 00 00           	jne	0x140006c61 <.text+0x5c61>
140006b1c: 48 83 c3 0c                 	addq	$0xc, %rbx
140006b20: 48 3b 1d b9 25 00 00        	cmpq	0x25b9(%rip), %rbx      # 0x1400090e0
140006b27: 0f 83 61 ff ff ff           	jae	0x140006a8e <.text+0x5a8e>
140006b2d: 4c 8b 35 d4 14 00 00        	movq	0x14d4(%rip), %r14      # 0x140008008
140006b34: 4c 8d 3d 2d 24 00 00        	leaq	0x242d(%rip), %r15      # 0x140008f68
140006b3b: 4c 8d 25 7e 25 00 00        	leaq	0x257e(%rip), %r12      # 0x1400090c0
140006b42: 48 89 ee                    	movq	%rbp, %rsi
140006b45: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140006b4f: eb 37                       	jmp	0x140006b88 <.text+0x5b88>
140006b51: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006b60: 44 89 c1                    	movl	%r8d, %ecx
140006b63: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140006b68: 48 83 ec 20                 	subq	$0x20, %rsp
140006b6c: 48 89 c1                    	movq	%rax, %rcx
140006b6f: 48 89 f2                    	movq	%rsi, %rdx
140006b72: e8 09 01 00 00              	callq	0x140006c80 <.text+0x5c80>
140006b77: 48 83 c4 20                 	addq	$0x20, %rsp
140006b7b: 48 83 c3 0c                 	addq	$0xc, %rbx
140006b7f: 48 39 fb                    	cmpq	%rdi, %rbx
140006b82: 0f 83 06 ff ff ff           	jae	0x140006a8e <.text+0x5a8e>
140006b88: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140006b8c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140006b8f: 89 d1                       	movl	%edx, %ecx
140006b91: 31 c1                       	xorl	%eax, %ecx
140006b93: 39 c1                       	cmpl	%eax, %ecx
140006b95: 0f 86 ae 00 00 00           	jbe	0x140006c49 <.text+0x5c49>
140006b9b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140006ba0: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140006ba4: 83 f9 03                    	cmpl	$0x3, %ecx
140006ba7: 0f 87 9c 00 00 00           	ja	0x140006c49 <.text+0x5c49>
140006bad: 8b 43 04                    	movl	0x4(%rbx), %eax
140006bb0: 4c 01 f0                    	addq	%r14, %rax
140006bb3: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140006bb7: 4c 01 f9                    	addq	%r15, %rcx
140006bba: ff e1                       	jmpq	*%rcx
140006bbc: 0f b6 08                    	movzbl	(%rax), %ecx
140006bbf: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140006bc6: 84 c9                       	testb	%cl, %cl
140006bc8: eb 1c                       	jmp	0x140006be6 <.text+0x5be6>
140006bca: 8b 08                       	movl	(%rax), %ecx
140006bcc: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140006bd0: 85 c9                       	testl	%ecx, %ecx
140006bd2: eb 12                       	jmp	0x140006be6 <.text+0x5be6>
140006bd4: 4c 8b 10                    	movq	(%rax), %r10
140006bd7: eb 11                       	jmp	0x140006bea <.text+0x5bea>
140006bd9: 0f b7 08                    	movzwl	(%rax), %ecx
140006bdc: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140006be3: 66 85 c9                    	testw	%cx, %cx
140006be6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140006bea: 8b 0b                       	movl	(%rbx), %ecx
140006bec: 49 29 ca                    	subq	%rcx, %r10
140006bef: 4d 29 f2                    	subq	%r14, %r10
140006bf2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140006bf6: 4d 01 ca                    	addq	%r9, %r10
140006bf9: 4c 89 55 00                 	movq	%r10, (%rbp)
140006bfd: 83 fa 3f                    	cmpl	$0x3f, %edx
140006c00: 0f 87 5a ff ff ff           	ja	0x140006b60 <.text+0x5b60>
140006c06: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140006c0d: 89 d1                       	movl	%edx, %ecx
140006c0f: 49 d3 e3                    	shlq	%cl, %r11
140006c12: 49 f7 d3                    	notq	%r11
140006c15: 4d 39 da                    	cmpq	%r11, %r10
140006c18: 7f 17                       	jg	0x140006c31 <.text+0x5c31>
140006c1a: 89 d1                       	movl	%edx, %ecx
140006c1c: fe c9                       	decb	%cl
140006c1e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140006c25: 49 d3 e3                    	shlq	%cl, %r11
140006c28: 4d 39 da                    	cmpq	%r11, %r10
140006c2b: 0f 8d 2f ff ff ff           	jge	0x140006b60 <.text+0x5b60>
140006c31: 48 83 ec 30                 	subq	$0x30, %rsp
140006c35: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140006c3a: 48 8d 0d 93 23 00 00        	leaq	0x2393(%rip), %rcx      # 0x140008fd4
140006c41: 49 89 c0                    	movq	%rax, %r8
140006c44: e8 d7 01 00 00              	callq	0x140006e20 <.text+0x5e20>
140006c49: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140006c51: 48 83 ec 20                 	subq	$0x20, %rsp
140006c55: 48 8d 0d 4e 23 00 00        	leaq	0x234e(%rip), %rcx      # 0x140008faa
140006c5c: e8 bf 01 00 00              	callq	0x140006e20 <.text+0x5e20>
140006c61: 48 83 ec 20                 	subq	$0x20, %rsp
140006c65: 48 8d 0d 0c 23 00 00        	leaq	0x230c(%rip), %rcx      # 0x140008f78
140006c6c: e8 af 01 00 00              	callq	0x140006e20 <.text+0x5e20>
140006c71: cc                          	int3
140006c72: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140006c80: 41 57                       	pushq	%r15
140006c82: 41 56                       	pushq	%r14
140006c84: 41 54                       	pushq	%r12
140006c86: 56                          	pushq	%rsi
140006c87: 57                          	pushq	%rdi
140006c88: 53                          	pushq	%rbx
140006c89: 48 83 ec 58                 	subq	$0x58, %rsp
140006c8d: 4c 89 c7                    	movq	%r8, %rdi
140006c90: 48 89 d3                    	movq	%rdx, %rbx
140006c93: 48 89 ce                    	movq	%rcx, %rsi
140006c96: 4c 63 3d 33 44 00 00        	movslq	0x4433(%rip), %r15      # 0x14000b0d0
140006c9d: 4d 85 ff                    	testq	%r15, %r15
140006ca0: 7e 47                       	jle	0x140006ce9 <.text+0x5ce9>
140006ca2: 48 8b 05 1f 44 00 00        	movq	0x441f(%rip), %rax      # 0x14000b0c8
140006ca9: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140006cb1: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140006cb5: 31 d2                       	xorl	%edx, %edx
140006cb7: eb 10                       	jmp	0x140006cc9 <.text+0x5cc9>
140006cb9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006cc0: 48 83 c2 28                 	addq	$0x28, %rdx
140006cc4: 48 39 d1                    	cmpq	%rdx, %rcx
140006cc7: 74 23                       	je	0x140006cec <.text+0x5cec>
140006cc9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140006cce: 49 39 f0                    	cmpq	%rsi, %r8
140006cd1: 77 ed                       	ja	0x140006cc0 <.text+0x5cc0>
140006cd3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140006cd8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140006cdc: 4d 01 c8                    	addq	%r9, %r8
140006cdf: 4c 39 c6                    	cmpq	%r8, %rsi
140006ce2: 73 dc                       	jae	0x140006cc0 <.text+0x5cc0>
140006ce4: e9 cf 00 00 00              	jmp	0x140006db8 <.text+0x5db8>
140006ce9: 45 31 ff                    	xorl	%r15d, %r15d
140006cec: 48 89 f1                    	movq	%rsi, %rcx
140006cef: e8 ec 06 00 00              	callq	0x1400073e0 <.text+0x63e0>
140006cf4: 48 85 c0                    	testq	%rax, %rax
140006cf7: 0f 84 d8 00 00 00           	je	0x140006dd5 <.text+0x5dd5>
140006cfd: 49 89 c6                    	movq	%rax, %r14
140006d00: 48 8b 05 c1 43 00 00        	movq	0x43c1(%rip), %rax      # 0x14000b0c8
140006d07: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140006d0f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140006d13: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140006d18: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140006d20: e8 bb 07 00 00              	callq	0x1400074e0 <.text+0x64e0>
140006d25: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140006d29: 48 01 c1                    	addq	%rax, %rcx
140006d2c: 48 8b 05 95 43 00 00        	movq	0x4395(%rip), %rax      # 0x14000b0c8
140006d33: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140006d38: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140006d3d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140006d43: ff 15 cf 29 00 00           	callq	*0x29cf(%rip)           # 0x140009718
140006d49: 48 85 c0                    	testq	%rax, %rax
140006d4c: 0f 84 92 00 00 00           	je	0x140006de4 <.text+0x5de4>
140006d52: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140006d56: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140006d59: 89 c2                       	movl	%eax, %edx
140006d5b: 31 ca                       	xorl	%ecx, %edx
140006d5d: 39 ca                       	cmpl	%ecx, %edx
140006d5f: 76 1e                       	jbe	0x140006d7f <.text+0x5d7f>
140006d61: f3 0f bc c0                 	tzcntl	%eax, %eax
140006d65: 83 f8 07                    	cmpl	$0x7, %eax
140006d68: 77 15                       	ja	0x140006d7f <.text+0x5d7f>
140006d6a: b9 cc 00 00 00              	movl	$0xcc, %ecx
140006d6f: 0f a3 c1                    	btl	%eax, %ecx
140006d72: 72 3e                       	jb	0x140006db2 <.text+0x5db2>
140006d74: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140006d7a: 83 f8 01                    	cmpl	$0x1, %eax
140006d7d: 74 06                       	je	0x140006d85 <.text+0x5d85>
140006d7f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140006d85: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140006d8a: 48 8b 05 37 43 00 00        	movq	0x4337(%rip), %rax      # 0x14000b0c8
140006d91: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140006d95: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140006d99: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
140006d9e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140006da3: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140006da8: ff 15 62 29 00 00           	callq	*0x2962(%rip)           # 0x140009710
140006dae: 85 c0                       	testl	%eax, %eax
140006db0: 74 52                       	je	0x140006e04 <.text+0x5e04>
140006db2: ff 05 18 43 00 00           	incl	0x4318(%rip)            # 0x14000b0d0
140006db8: 48 89 f1                    	movq	%rsi, %rcx
140006dbb: 48 89 da                    	movq	%rbx, %rdx
140006dbe: 49 89 f8                    	movq	%rdi, %r8
140006dc1: e8 1a 0a 00 00              	callq	0x1400077e0 <.text+0x67e0>
140006dc6: 90                          	nop
140006dc7: 48 83 c4 58                 	addq	$0x58, %rsp
140006dcb: 5b                          	popq	%rbx
140006dcc: 5f                          	popq	%rdi
140006dcd: 5e                          	popq	%rsi
140006dce: 41 5c                       	popq	%r12
140006dd0: 41 5e                       	popq	%r14
140006dd2: 41 5f                       	popq	%r15
140006dd4: c3                          	retq
140006dd5: 48 8d 0d 4b 22 00 00        	leaq	0x224b(%rip), %rcx      # 0x140009027
140006ddc: 48 89 f2                    	movq	%rsi, %rdx
140006ddf: e8 3c 00 00 00              	callq	0x140006e20 <.text+0x5e20>
140006de4: 41 8b 56 08                 	movl	0x8(%r14), %edx
140006de8: 48 8b 05 d9 42 00 00        	movq	0x42d9(%rip), %rax      # 0x14000b0c8
140006def: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140006df3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140006df8: 48 8d 0d 48 22 00 00        	leaq	0x2248(%rip), %rcx      # 0x140009047
140006dff: e8 1c 00 00 00              	callq	0x140006e20 <.text+0x5e20>
140006e04: ff 15 d6 28 00 00           	callq	*0x28d6(%rip)           # 0x1400096e0
140006e0a: 48 8d 0d 67 22 00 00        	leaq	0x2267(%rip), %rcx      # 0x140009078
140006e11: 89 c2                       	movl	%eax, %edx
140006e13: e8 08 00 00 00              	callq	0x140006e20 <.text+0x5e20>
140006e18: cc                          	int3
140006e19: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006e20: 56                          	pushq	%rsi
140006e21: 48 83 ec 30                 	subq	$0x30, %rsp
140006e25: 48 89 ce                    	movq	%rcx, %rsi
140006e28: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140006e2d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140006e32: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140006e37: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140006e3c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140006e41: b9 02 00 00 00              	movl	$0x2, %ecx
140006e46: e8 75 08 00 00              	callq	0x1400076c0 <.text+0x66c0>
140006e4b: 48 8d 15 4d 22 00 00        	leaq	0x224d(%rip), %rdx      # 0x14000909f
140006e52: 48 89 c1                    	movq	%rax, %rcx
140006e55: e8 26 04 00 00              	callq	0x140007280 <.text+0x6280>
140006e5a: b9 02 00 00 00              	movl	$0x2, %ecx
140006e5f: e8 5c 08 00 00              	callq	0x1400076c0 <.text+0x66c0>
140006e64: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140006e69: 48 89 c1                    	movq	%rax, %rcx
140006e6c: 48 89 f2                    	movq	%rsi, %rdx
140006e6f: e8 ec 07 00 00              	callq	0x140007660 <.text+0x6660>
140006e74: e8 d7 08 00 00              	callq	0x140007750 <.text+0x6750>
140006e79: cc                          	int3
140006e7a: cc                          	int3
140006e7b: cc                          	int3
140006e7c: cc                          	int3
140006e7d: cc                          	int3
140006e7e: cc                          	int3
140006e7f: cc                          	int3
140006e80: 31 c0                       	xorl	%eax, %eax
140006e82: c3                          	retq
140006e83: cc                          	int3
140006e84: 51                          	pushq	%rcx
140006e85: 50                          	pushq	%rax
140006e86: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140006e8c: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140006e91: 72 18                       	jb	0x140006eab <.text+0x5eab>
140006e93: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140006e9a: 48 85 09                    	testq	%rcx, (%rcx)
140006e9d: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140006ea3: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140006ea9: 77 e8                       	ja	0x140006e93 <.text+0x5e93>
140006eab: 48 29 c1                    	subq	%rax, %rcx
140006eae: 48 85 09                    	testq	%rcx, (%rcx)
140006eb1: 58                          	popq	%rax
140006eb2: 59                          	popq	%rcx
140006eb3: c3                          	retq
140006eb4: cc                          	int3
140006eb5: cc                          	int3
140006eb6: cc                          	int3
140006eb7: cc                          	int3
140006eb8: cc                          	int3
140006eb9: cc                          	int3
140006eba: cc                          	int3
140006ebb: cc                          	int3
140006ebc: cc                          	int3
140006ebd: cc                          	int3
140006ebe: cc                          	int3
140006ebf: cc                          	int3
140006ec0: c3                          	retq
140006ec1: cc                          	int3
140006ec2: cc                          	int3
140006ec3: cc                          	int3
140006ec4: cc                          	int3
140006ec5: cc                          	int3
140006ec6: cc                          	int3
140006ec7: cc                          	int3
140006ec8: cc                          	int3
140006ec9: cc                          	int3
140006eca: cc                          	int3
140006ecb: cc                          	int3
140006ecc: cc                          	int3
140006ecd: cc                          	int3
140006ece: cc                          	int3
140006ecf: cc                          	int3
140006ed0: 41 56                       	pushq	%r14
140006ed2: 56                          	pushq	%rsi
140006ed3: 57                          	pushq	%rdi
140006ed4: 53                          	pushq	%rbx
140006ed5: 48 83 ec 28                 	subq	$0x28, %rsp
140006ed9: 44 89 c6                    	movl	%r8d, %esi
140006edc: 48 89 d7                    	movq	%rdx, %rdi
140006edf: 48 89 cb                    	movq	%rcx, %rbx
140006ee2: b9 02 00 00 00              	movl	$0x2, %ecx
140006ee7: e8 d4 07 00 00              	callq	0x1400076c0 <.text+0x66c0>
140006eec: 49 89 c6                    	movq	%rax, %r14
140006eef: 48 89 c1                    	movq	%rax, %rcx
140006ef2: e8 89 08 00 00              	callq	0x140007780 <.text+0x6780>
140006ef7: 4c 89 f1                    	movq	%r14, %rcx
140006efa: e8 11 0a 00 00              	callq	0x140007910 <.text+0x6910>
140006eff: 89 c1                       	movl	%eax, %ecx
140006f01: ba 00 40 00 00              	movl	$0x4000, %edx           # imm = 0x4000
140006f06: e8 55 09 00 00              	callq	0x140007860 <.text+0x6860>
140006f0b: 48 8b 05 de 21 00 00        	movq	0x21de(%rip), %rax      # 0x1400090f0
140006f12: 48 8b 00                    	movq	(%rax), %rax
140006f15: 48 89 d9                    	movq	%rbx, %rcx
140006f18: 48 89 fa                    	movq	%rdi, %rdx
140006f1b: 41 89 f0                    	movl	%esi, %r8d
140006f1e: ff 15 44 23 00 00           	callq	*0x2344(%rip)           # 0x140009268
140006f24: cc                          	int3
140006f25: cc                          	int3
140006f26: cc                          	int3
140006f27: cc                          	int3
140006f28: cc                          	int3
140006f29: cc                          	int3
140006f2a: cc                          	int3
140006f2b: cc                          	int3
140006f2c: cc                          	int3
140006f2d: cc                          	int3
140006f2e: cc                          	int3
140006f2f: cc                          	int3
140006f30: 41 57                       	pushq	%r15
140006f32: 41 56                       	pushq	%r14
140006f34: 56                          	pushq	%rsi
140006f35: 57                          	pushq	%rdi
140006f36: 53                          	pushq	%rbx
140006f37: 48 83 ec 20                 	subq	$0x20, %rsp
140006f3b: 44 89 cf                    	movl	%r9d, %edi
140006f3e: 4c 89 c6                    	movq	%r8, %rsi
140006f41: 48 89 d3                    	movq	%rdx, %rbx
140006f44: 49 89 ce                    	movq	%rcx, %r14
140006f47: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140006f4c: e8 1f 09 00 00              	callq	0x140007870 <.text+0x6870>
140006f51: 83 ff 01                    	cmpl	$0x1, %edi
140006f54: b9 02 00 00 00              	movl	$0x2, %ecx
140006f59: 83 d9 00                    	sbbl	$0x0, %ecx
140006f5c: e8 1f 09 00 00              	callq	0x140007880 <.text+0x6880>
140006f61: e8 2a 09 00 00              	callq	0x140007890 <.text+0x6890>
140006f66: 8b 00                       	movl	(%rax), %eax
140006f68: 41 89 06                    	movl	%eax, (%r14)
140006f6b: e8 30 09 00 00              	callq	0x1400078a0 <.text+0x68a0>
140006f70: 48 8b 00                    	movq	(%rax), %rax
140006f73: 48 89 03                    	movq	%rax, (%rbx)
140006f76: e8 35 09 00 00              	callq	0x1400078b0 <.text+0x68b0>
140006f7b: 48 8b 00                    	movq	(%rax), %rax
140006f7e: 48 89 06                    	movq	%rax, (%rsi)
140006f81: 41 8b 0f                    	movl	(%r15), %ecx
140006f84: e8 37 09 00 00              	callq	0x1400078c0 <.text+0x68c0>
140006f89: 31 c0                       	xorl	%eax, %eax
140006f8b: 48 83 c4 20                 	addq	$0x20, %rsp
140006f8f: 5b                          	popq	%rbx
140006f90: 5f                          	popq	%rdi
140006f91: 5e                          	popq	%rsi
140006f92: 41 5e                       	popq	%r14
140006f94: 41 5f                       	popq	%r15
140006f96: c3                          	retq
140006f97: cc                          	int3
140006f98: cc                          	int3
140006f99: cc                          	int3
140006f9a: cc                          	int3
140006f9b: cc                          	int3
140006f9c: cc                          	int3
140006f9d: cc                          	int3
140006f9e: cc                          	int3
140006f9f: cc                          	int3
140006fa0: 48 8b 05 51 21 00 00        	movq	0x2151(%rip), %rax      # 0x1400090f8
140006fa7: 48 8b 00                    	movq	(%rax), %rax
140006faa: c3                          	retq
140006fab: cc                          	int3
140006fac: cc                          	int3
140006fad: cc                          	int3
140006fae: cc                          	int3
140006faf: cc                          	int3
140006fb0: 56                          	pushq	%rsi
140006fb1: 48 83 ec 20                 	subq	$0x20, %rsp
140006fb5: 89 ce                       	movl	%ecx, %esi
140006fb7: b9 02 00 00 00              	movl	$0x2, %ecx
140006fbc: e8 ff 06 00 00              	callq	0x1400076c0 <.text+0x66c0>
140006fc1: 48 8d 15 38 21 00 00        	leaq	0x2138(%rip), %rdx      # 0x140009100
140006fc8: 48 89 c1                    	movq	%rax, %rcx
140006fcb: 41 89 f0                    	movl	%esi, %r8d
140006fce: e8 ad 02 00 00              	callq	0x140007280 <.text+0x6280>
140006fd3: b9 ff 00 00 00              	movl	$0xff, %ecx
140006fd8: e8 63 08 00 00              	callq	0x140007840 <.text+0x6840>
140006fdd: cc                          	int3
140006fde: cc                          	int3
140006fdf: cc                          	int3
140006fe0: 56                          	pushq	%rsi
140006fe1: 57                          	pushq	%rdi
140006fe2: 53                          	pushq	%rbx
140006fe3: 48 83 ec 20                 	subq	$0x20, %rsp
140006fe7: 31 f6                       	xorl	%esi, %esi
140006fe9: 83 3d e8 40 00 00 00        	cmpl	$0x0, 0x40e8(%rip)      # 0x14000b0d8
140006ff0: 74 54                       	je	0x140007046 <.text+0x6046>
140006ff2: 48 89 d7                    	movq	%rdx, %rdi
140006ff5: 89 cb                       	movl	%ecx, %ebx
140006ff7: b9 01 00 00 00              	movl	$0x1, %ecx
140006ffc: ba 18 00 00 00              	movl	$0x18, %edx
140007001: e8 5a 07 00 00              	callq	0x140007760 <.text+0x6760>
140007006: 48 85 c0                    	testq	%rax, %rax
140007009: 74 36                       	je	0x140007041 <.text+0x6041>
14000700b: 89 18                       	movl	%ebx, (%rax)
14000700d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140007011: 48 8d 3d c8 40 00 00        	leaq	0x40c8(%rip), %rdi      # 0x14000b0e0
140007018: 48 89 f9                    	movq	%rdi, %rcx
14000701b: 48 89 c3                    	movq	%rax, %rbx
14000701e: ff 15 b4 26 00 00           	callq	*0x26b4(%rip)           # 0x1400096d8
140007024: 48 8b 05 dd 40 00 00        	movq	0x40dd(%rip), %rax      # 0x14000b108
14000702b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000702f: 48 89 1d d2 40 00 00        	movq	%rbx, 0x40d2(%rip)      # 0x14000b108
140007036: 48 89 f9                    	movq	%rdi, %rcx
140007039: ff 15 b1 26 00 00           	callq	*0x26b1(%rip)           # 0x1400096f0
14000703f: eb 05                       	jmp	0x140007046 <.text+0x6046>
140007041: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140007046: 89 f0                       	movl	%esi, %eax
140007048: 48 83 c4 20                 	addq	$0x20, %rsp
14000704c: 5b                          	popq	%rbx
14000704d: 5f                          	popq	%rdi
14000704e: 5e                          	popq	%rsi
14000704f: c3                          	retq
140007050: 56                          	pushq	%rsi
140007051: 48 83 ec 20                 	subq	$0x20, %rsp
140007055: 83 3d 7c 40 00 00 00        	cmpl	$0x0, 0x407c(%rip)      # 0x14000b0d8
14000705c: 74 71                       	je	0x1400070cf <.text+0x60cf>
14000705e: 89 ce                       	movl	%ecx, %esi
140007060: 48 8d 0d 79 40 00 00        	leaq	0x4079(%rip), %rcx      # 0x14000b0e0
140007067: ff 15 6b 26 00 00           	callq	*0x266b(%rip)           # 0x1400096d8
14000706d: 48 8b 0d 94 40 00 00        	movq	0x4094(%rip), %rcx      # 0x14000b108
140007074: 48 85 c9                    	testq	%rcx, %rcx
140007077: 74 49                       	je	0x1400070c2 <.text+0x60c2>
140007079: 8b 01                       	movl	(%rcx), %eax
14000707b: 39 f0                       	cmpl	%esi, %eax
14000707d: 75 04                       	jne	0x140007083 <.text+0x6083>
14000707f: 31 c0                       	xorl	%eax, %eax
140007081: eb 24                       	jmp	0x1400070a7 <.text+0x60a7>
140007083: 48 89 ca                    	movq	%rcx, %rdx
140007086: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140007090: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140007094: 48 85 c9                    	testq	%rcx, %rcx
140007097: 74 29                       	je	0x1400070c2 <.text+0x60c2>
140007099: 44 8b 01                    	movl	(%rcx), %r8d
14000709c: 48 89 d0                    	movq	%rdx, %rax
14000709f: 48 89 ca                    	movq	%rcx, %rdx
1400070a2: 41 39 f0                    	cmpl	%esi, %r8d
1400070a5: 75 e9                       	jne	0x140007090 <.text+0x6090>
1400070a7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
1400070ab: 48 85 c0                    	testq	%rax, %rax
1400070ae: 74 06                       	je	0x1400070b6 <.text+0x60b6>
1400070b0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
1400070b4: eb 07                       	jmp	0x1400070bd <.text+0x60bd>
1400070b6: 48 89 15 4b 40 00 00        	movq	%rdx, 0x404b(%rip)      # 0x14000b108
1400070bd: e8 de 06 00 00              	callq	0x1400077a0 <.text+0x67a0>
1400070c2: 48 8d 0d 17 40 00 00        	leaq	0x4017(%rip), %rcx      # 0x14000b0e0
1400070c9: ff 15 21 26 00 00           	callq	*0x2621(%rip)           # 0x1400096f0
1400070cf: 31 c0                       	xorl	%eax, %eax
1400070d1: 48 83 c4 20                 	addq	$0x20, %rsp
1400070d5: 5e                          	popq	%rsi
1400070d6: c3                          	retq
1400070d7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400070e0: 41 56                       	pushq	%r14
1400070e2: 56                          	pushq	%rsi
1400070e3: 57                          	pushq	%rdi
1400070e4: 53                          	pushq	%rbx
1400070e5: 48 83 ec 28                 	subq	$0x28, %rsp
1400070e9: 83 fa 03                    	cmpl	$0x3, %edx
1400070ec: 0f 87 71 01 00 00           	ja	0x140007263 <.text+0x6263>
1400070f2: 89 d0                       	movl	%edx, %eax
1400070f4: 48 8d 0d 19 20 00 00        	leaq	0x2019(%rip), %rcx      # 0x140009114
1400070fb: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400070ff: 48 01 c8                    	addq	%rcx, %rax
140007102: ff e0                       	jmpq	*%rax
140007104: 83 3d cd 3f 00 00 00        	cmpl	$0x0, 0x3fcd(%rip)      # 0x14000b0d8
14000710b: 0f 84 08 01 00 00           	je	0x140007219 <.text+0x6219>
140007111: 48 8d 0d c8 3f 00 00        	leaq	0x3fc8(%rip), %rcx      # 0x14000b0e0
140007118: ff 15 ba 25 00 00           	callq	*0x25ba(%rip)           # 0x1400096d8
14000711e: 48 8b 3d e3 3f 00 00        	movq	0x3fe3(%rip), %rdi      # 0x14000b108
140007125: 48 85 ff                    	testq	%rdi, %rdi
140007128: 0f 84 de 00 00 00           	je	0x14000720c <.text+0x620c>
14000712e: 48 8b 1d d3 25 00 00        	movq	0x25d3(%rip), %rbx      # 0x140009708
140007135: 4c 8b 35 a4 25 00 00        	movq	0x25a4(%rip), %r14      # 0x1400096e0
14000713c: eb 0f                       	jmp	0x14000714d <.text+0x614d>
14000713e: 66 90                       	nop
140007140: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140007144: 48 85 ff                    	testq	%rdi, %rdi
140007147: 0f 84 bf 00 00 00           	je	0x14000720c <.text+0x620c>
14000714d: 8b 0f                       	movl	(%rdi), %ecx
14000714f: ff d3                       	callq	*%rbx
140007151: 48 89 c6                    	movq	%rax, %rsi
140007154: 41 ff d6                    	callq	*%r14
140007157: 85 c0                       	testl	%eax, %eax
140007159: 75 e5                       	jne	0x140007140 <.text+0x6140>
14000715b: 48 85 f6                    	testq	%rsi, %rsi
14000715e: 74 e0                       	je	0x140007140 <.text+0x6140>
140007160: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140007164: 48 89 f1                    	movq	%rsi, %rcx
140007167: ff 15 fb 20 00 00           	callq	*0x20fb(%rip)           # 0x140009268
14000716d: eb d1                       	jmp	0x140007140 <.text+0x6140>
14000716f: e8 7c f7 ff ff              	callq	0x1400068f0 <.text+0x58f0>
140007174: e9 ea 00 00 00              	jmp	0x140007263 <.text+0x6263>
140007179: 83 3d 58 3f 00 00 00        	cmpl	$0x0, 0x3f58(%rip)      # 0x14000b0d8
140007180: 0f 84 dd 00 00 00           	je	0x140007263 <.text+0x6263>
140007186: 48 8d 0d 53 3f 00 00        	leaq	0x3f53(%rip), %rcx      # 0x14000b0e0
14000718d: ff 15 45 25 00 00           	callq	*0x2545(%rip)           # 0x1400096d8
140007193: 48 8b 3d 6e 3f 00 00        	movq	0x3f6e(%rip), %rdi      # 0x14000b108
14000719a: 48 85 ff                    	testq	%rdi, %rdi
14000719d: 74 5e                       	je	0x1400071fd <.text+0x61fd>
14000719f: 48 8b 1d 62 25 00 00        	movq	0x2562(%rip), %rbx      # 0x140009708
1400071a6: 4c 8b 35 33 25 00 00        	movq	0x2533(%rip), %r14      # 0x1400096e0
1400071ad: eb 0a                       	jmp	0x1400071b9 <.text+0x61b9>
1400071af: 90                          	nop
1400071b0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400071b4: 48 85 ff                    	testq	%rdi, %rdi
1400071b7: 74 44                       	je	0x1400071fd <.text+0x61fd>
1400071b9: 8b 0f                       	movl	(%rdi), %ecx
1400071bb: ff d3                       	callq	*%rbx
1400071bd: 48 89 c6                    	movq	%rax, %rsi
1400071c0: 41 ff d6                    	callq	*%r14
1400071c3: 85 c0                       	testl	%eax, %eax
1400071c5: 75 e9                       	jne	0x1400071b0 <.text+0x61b0>
1400071c7: 48 85 f6                    	testq	%rsi, %rsi
1400071ca: 74 e4                       	je	0x1400071b0 <.text+0x61b0>
1400071cc: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400071d0: 48 89 f1                    	movq	%rsi, %rcx
1400071d3: ff 15 8f 20 00 00           	callq	*0x208f(%rip)           # 0x140009268
1400071d9: eb d5                       	jmp	0x1400071b0 <.text+0x61b0>
1400071db: 83 3d f6 3e 00 00 00        	cmpl	$0x0, 0x3ef6(%rip)      # 0x14000b0d8
1400071e2: 75 0d                       	jne	0x1400071f1 <.text+0x61f1>
1400071e4: 48 8d 0d f5 3e 00 00        	leaq	0x3ef5(%rip), %rcx      # 0x14000b0e0
1400071eb: ff 15 f7 24 00 00           	callq	*0x24f7(%rip)           # 0x1400096e8
1400071f1: c7 05 dd 3e 00 00 01 00 00 00       	movl	$0x1, 0x3edd(%rip) # 0x14000b0d8
1400071fb: eb 66                       	jmp	0x140007263 <.text+0x6263>
1400071fd: 48 8d 0d dc 3e 00 00        	leaq	0x3edc(%rip), %rcx      # 0x14000b0e0
140007204: ff 15 e6 24 00 00           	callq	*0x24e6(%rip)           # 0x1400096f0
14000720a: eb 57                       	jmp	0x140007263 <.text+0x6263>
14000720c: 48 8d 0d cd 3e 00 00        	leaq	0x3ecd(%rip), %rcx      # 0x14000b0e0
140007213: ff 15 d7 24 00 00           	callq	*0x24d7(%rip)           # 0x1400096f0
140007219: 8b 05 b9 3e 00 00           	movl	0x3eb9(%rip), %eax      # 0x14000b0d8
14000721f: 83 f8 01                    	cmpl	$0x1, %eax
140007222: 75 3f                       	jne	0x140007263 <.text+0x6263>
140007224: 48 8b 0d dd 3e 00 00        	movq	0x3edd(%rip), %rcx      # 0x14000b108
14000722b: 48 85 c9                    	testq	%rcx, %rcx
14000722e: 74 11                       	je	0x140007241 <.text+0x6241>
140007230: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140007234: e8 67 05 00 00              	callq	0x1400077a0 <.text+0x67a0>
140007239: 48 89 f1                    	movq	%rsi, %rcx
14000723c: 48 85 f6                    	testq	%rsi, %rsi
14000723f: 75 ef                       	jne	0x140007230 <.text+0x6230>
140007241: 48 c7 05 bc 3e 00 00 00 00 00 00    	movq	$0x0, 0x3ebc(%rip) # 0x14000b108
14000724c: c7 05 82 3e 00 00 00 00 00 00       	movl	$0x0, 0x3e82(%rip) # 0x14000b0d8
140007256: 48 8d 0d 83 3e 00 00        	leaq	0x3e83(%rip), %rcx      # 0x14000b0e0
14000725d: ff 15 6d 24 00 00           	callq	*0x246d(%rip)           # 0x1400096d0
140007263: b8 01 00 00 00              	movl	$0x1, %eax
140007268: 48 83 c4 28                 	addq	$0x28, %rsp
14000726c: 5b                          	popq	%rbx
14000726d: 5f                          	popq	%rdi
14000726e: 5e                          	popq	%rsi
14000726f: 41 5e                       	popq	%r14
140007271: c3                          	retq
140007272: cc                          	int3
140007273: cc                          	int3
140007274: cc                          	int3
140007275: cc                          	int3
140007276: cc                          	int3
140007277: cc                          	int3
140007278: cc                          	int3
140007279: cc                          	int3
14000727a: cc                          	int3
14000727b: cc                          	int3
14000727c: cc                          	int3
14000727d: cc                          	int3
14000727e: cc                          	int3
14000727f: cc                          	int3
140007280: 56                          	pushq	%rsi
140007281: 57                          	pushq	%rdi
140007282: 48 83 ec 38                 	subq	$0x38, %rsp
140007286: 48 89 d6                    	movq	%rdx, %rsi
140007289: 48 89 cf                    	movq	%rcx, %rdi
14000728c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140007291: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140007296: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000729b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400072a0: e8 0b 04 00 00              	callq	0x1400076b0 <.text+0x66b0>
1400072a5: 48 8b 08                    	movq	(%rax), %rcx
1400072a8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1400072ad: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400072b2: 48 89 fa                    	movq	%rdi, %rdx
1400072b5: 49 89 f0                    	movq	%rsi, %r8
1400072b8: 45 31 c9                    	xorl	%r9d, %r9d
1400072bb: e8 30 06 00 00              	callq	0x1400078f0 <.text+0x68f0>
1400072c0: 90                          	nop
1400072c1: 48 83 c4 38                 	addq	$0x38, %rsp
1400072c5: 5f                          	popq	%rdi
1400072c6: 5e                          	popq	%rsi
1400072c7: c3                          	retq
1400072c8: cc                          	int3
1400072c9: cc                          	int3
1400072ca: cc                          	int3
1400072cb: cc                          	int3
1400072cc: cc                          	int3
1400072cd: cc                          	int3
1400072ce: cc                          	int3
1400072cf: cc                          	int3
1400072d0: 31 c0                       	xorl	%eax, %eax
1400072d2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400072d7: 75 19                       	jne	0x1400072f2 <.text+0x62f2>
1400072d9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400072dd: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400072e4: 75 0c                       	jne	0x1400072f2 <.text+0x62f2>
1400072e6: 31 c0                       	xorl	%eax, %eax
1400072e8: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400072ef: 0f 94 c0                    	sete	%al
1400072f2: c3                          	retq
1400072f3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140007300: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140007304: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000730a: 45 85 c0                    	testl	%r8d, %r8d
14000730d: 74 2b                       	je	0x14000733a <.text+0x633a>
14000730f: 48 01 c1                    	addq	%rax, %rcx
140007312: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140007316: 48 01 c8                    	addq	%rcx, %rax
140007319: 48 83 c0 18                 	addq	$0x18, %rax
14000731d: eb 0a                       	jmp	0x140007329 <.text+0x6329>
14000731f: 90                          	nop
140007320: 48 83 c0 28                 	addq	$0x28, %rax
140007324: 41 ff c8                    	decl	%r8d
140007327: 74 11                       	je	0x14000733a <.text+0x633a>
140007329: 8b 48 0c                    	movl	0xc(%rax), %ecx
14000732c: 48 39 ca                    	cmpq	%rcx, %rdx
14000732f: 72 ef                       	jb	0x140007320 <.text+0x6320>
140007331: 03 48 08                    	addl	0x8(%rax), %ecx
140007334: 48 39 ca                    	cmpq	%rcx, %rdx
140007337: 73 e7                       	jae	0x140007320 <.text+0x6320>
140007339: c3                          	retq
14000733a: 31 c0                       	xorl	%eax, %eax
14000733c: c3                          	retq
14000733d: 0f 1f 00                    	nopl	(%rax)
140007340: 56                          	pushq	%rsi
140007341: 57                          	pushq	%rdi
140007342: 55                          	pushq	%rbp
140007343: 53                          	pushq	%rbx
140007344: 48 83 ec 28                 	subq	$0x28, %rsp
140007348: 48 89 ce                    	movq	%rcx, %rsi
14000734b: e8 e0 04 00 00              	callq	0x140007830 <.text+0x6830>
140007350: 31 ff                       	xorl	%edi, %edi
140007352: 48 83 f8 08                 	cmpq	$0x8, %rax
140007356: 77 6d                       	ja	0x1400073c5 <.text+0x63c5>
140007358: 48 8b 1d a9 0c 00 00        	movq	0xca9(%rip), %rbx       # 0x140008008
14000735f: 0f b7 03                    	movzwl	(%rbx), %eax
140007362: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140007367: 75 5c                       	jne	0x1400073c5 <.text+0x63c5>
140007369: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000736d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140007374: 75 4d                       	jne	0x1400073c3 <.text+0x63c3>
140007376: 48 01 c3                    	addq	%rax, %rbx
140007379: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000737f: 75 42                       	jne	0x1400073c3 <.text+0x63c3>
140007381: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140007386: 74 3b                       	je	0x1400073c3 <.text+0x63c3>
140007388: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000738c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140007390: 48 83 c7 18                 	addq	$0x18, %rdi
140007394: 31 ed                       	xorl	%ebp, %ebp
140007396: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400073a0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
1400073a6: 48 89 f9                    	movq	%rdi, %rcx
1400073a9: 48 89 f2                    	movq	%rsi, %rdx
1400073ac: e8 4f 05 00 00              	callq	0x140007900 <.text+0x6900>
1400073b1: 85 c0                       	testl	%eax, %eax
1400073b3: 74 10                       	je	0x1400073c5 <.text+0x63c5>
1400073b5: ff c5                       	incl	%ebp
1400073b7: 48 83 c7 28                 	addq	$0x28, %rdi
1400073bb: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
1400073bf: 39 c5                       	cmpl	%eax, %ebp
1400073c1: 72 dd                       	jb	0x1400073a0 <.text+0x63a0>
1400073c3: 31 ff                       	xorl	%edi, %edi
1400073c5: 48 89 f8                    	movq	%rdi, %rax
1400073c8: 48 83 c4 28                 	addq	$0x28, %rsp
1400073cc: 5b                          	popq	%rbx
1400073cd: 5d                          	popq	%rbp
1400073ce: 5f                          	popq	%rdi
1400073cf: 5e                          	popq	%rsi
1400073d0: c3                          	retq
1400073d1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400073e0: 48 8b 05 21 0c 00 00        	movq	0xc21(%rip), %rax       # 0x140008008
1400073e7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400073ec: 75 5d                       	jne	0x14000744b <.text+0x644b>
1400073ee: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400073f2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400073f9: 75 50                       	jne	0x14000744b <.text+0x644b>
1400073fb: 48 01 d0                    	addq	%rdx, %rax
1400073fe: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140007404: 75 45                       	jne	0x14000744b <.text+0x644b>
140007406: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000740a: 85 d2                       	testl	%edx, %edx
14000740c: 74 3d                       	je	0x14000744b <.text+0x644b>
14000740e: 48 2b 0d f3 0b 00 00        	subq	0xbf3(%rip), %rcx       # 0x140008008
140007415: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
14000741a: 4c 01 c0                    	addq	%r8, %rax
14000741d: 48 83 c0 18                 	addq	$0x18, %rax
140007421: eb 15                       	jmp	0x140007438 <.text+0x6438>
140007423: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140007430: 48 83 c0 28                 	addq	$0x28, %rax
140007434: ff ca                       	decl	%edx
140007436: 74 13                       	je	0x14000744b <.text+0x644b>
140007438: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000743c: 4c 39 c1                    	cmpq	%r8, %rcx
14000743f: 72 ef                       	jb	0x140007430 <.text+0x6430>
140007441: 44 03 40 08                 	addl	0x8(%rax), %r8d
140007445: 4c 39 c1                    	cmpq	%r8, %rcx
140007448: 73 e6                       	jae	0x140007430 <.text+0x6430>
14000744a: c3                          	retq
14000744b: 31 c0                       	xorl	%eax, %eax
14000744d: c3                          	retq
14000744e: 66 90                       	nop
140007450: 48 8b 0d b1 0b 00 00        	movq	0xbb1(%rip), %rcx       # 0x140008008
140007457: 31 c0                       	xorl	%eax, %eax
140007459: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000745e: 75 1b                       	jne	0x14000747b <.text+0x647b>
140007460: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140007464: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000746b: 75 0e                       	jne	0x14000747b <.text+0x647b>
14000746d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140007474: 75 05                       	jne	0x14000747b <.text+0x647b>
140007476: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000747b: c3                          	retq
14000747c: 0f 1f 40 00                 	nopl	(%rax)
140007480: 48 8b 05 81 0b 00 00        	movq	0xb81(%rip), %rax       # 0x140008008
140007487: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000748c: 75 4a                       	jne	0x1400074d8 <.text+0x64d8>
14000748e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140007492: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140007499: 75 3d                       	jne	0x1400074d8 <.text+0x64d8>
14000749b: 48 01 d0                    	addq	%rdx, %rax
14000749e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400074a4: 75 32                       	jne	0x1400074d8 <.text+0x64d8>
1400074a6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400074aa: 85 d2                       	testl	%edx, %edx
1400074ac: 74 2a                       	je	0x1400074d8 <.text+0x64d8>
1400074ae: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400074b3: 4c 01 c0                    	addq	%r8, %rax
1400074b6: 48 83 c0 18                 	addq	$0x18, %rax
1400074ba: eb 0c                       	jmp	0x1400074c8 <.text+0x64c8>
1400074bc: 0f 1f 40 00                 	nopl	(%rax)
1400074c0: 48 83 c0 28                 	addq	$0x28, %rax
1400074c4: ff ca                       	decl	%edx
1400074c6: 74 10                       	je	0x1400074d8 <.text+0x64d8>
1400074c8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
1400074cc: 74 f2                       	je	0x1400074c0 <.text+0x64c0>
1400074ce: 48 85 c9                    	testq	%rcx, %rcx
1400074d1: 74 07                       	je	0x1400074da <.text+0x64da>
1400074d3: 48 ff c9                    	decq	%rcx
1400074d6: eb e8                       	jmp	0x1400074c0 <.text+0x64c0>
1400074d8: 31 c0                       	xorl	%eax, %eax
1400074da: c3                          	retq
1400074db: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400074e0: 48 8b 05 21 0b 00 00        	movq	0xb21(%rip), %rax       # 0x140008008
1400074e7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400074ec: 75 16                       	jne	0x140007504 <.text+0x6504>
1400074ee: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
1400074f2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
1400074f9: 75 09                       	jne	0x140007504 <.text+0x6504>
1400074fb: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140007502: 74 02                       	je	0x140007506 <.text+0x6506>
140007504: 31 c0                       	xorl	%eax, %eax
140007506: c3                          	retq
140007507: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140007510: 48 8b 15 f1 0a 00 00        	movq	0xaf1(%rip), %rdx       # 0x140008008
140007517: 31 c0                       	xorl	%eax, %eax
140007519: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000751e: 75 76                       	jne	0x140007596 <.text+0x6596>
140007520: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140007524: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000752c: 75 68                       	jne	0x140007596 <.text+0x6596>
14000752e: 4c 01 c2                    	addq	%r8, %rdx
140007531: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140007537: 75 5d                       	jne	0x140007596 <.text+0x6596>
140007539: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000753e: 4d 85 c0                    	testq	%r8, %r8
140007541: 74 53                       	je	0x140007596 <.text+0x6596>
140007543: 48 2b 0d be 0a 00 00        	subq	0xabe(%rip), %rcx       # 0x140008008
14000754a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000754e: 48 01 d0                    	addq	%rdx, %rax
140007551: 48 83 c0 18                 	addq	$0x18, %rax
140007555: 41 c1 e0 03                 	shll	$0x3, %r8d
140007559: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000755d: 31 d2                       	xorl	%edx, %edx
14000755f: eb 18                       	jmp	0x140007579 <.text+0x6579>
140007561: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007570: 48 83 c2 28                 	addq	$0x28, %rdx
140007574: 41 39 d0                    	cmpl	%edx, %r8d
140007577: 74 1e                       	je	0x140007597 <.text+0x6597>
140007579: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000757e: 4c 39 c9                    	cmpq	%r9, %rcx
140007581: 72 ed                       	jb	0x140007570 <.text+0x6570>
140007583: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140007588: 4c 39 c9                    	cmpq	%r9, %rcx
14000758b: 73 e3                       	jae	0x140007570 <.text+0x6570>
14000758d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140007591: f7 d0                       	notl	%eax
140007593: c1 e8 1f                    	shrl	$0x1f, %eax
140007596: c3                          	retq
140007597: 31 c0                       	xorl	%eax, %eax
140007599: c3                          	retq
14000759a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400075a0: 56                          	pushq	%rsi
1400075a1: 48 8b 15 60 0a 00 00        	movq	0xa60(%rip), %rdx       # 0x140008008
1400075a8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400075ad: 75 7e                       	jne	0x14000762d <.text+0x662d>
1400075af: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
1400075b3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
1400075ba: 75 71                       	jne	0x14000762d <.text+0x662d>
1400075bc: 48 01 d0                    	addq	%rdx, %rax
1400075bf: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400075c5: 75 66                       	jne	0x14000762d <.text+0x662d>
1400075c7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
1400075ce: 4d 85 c0                    	testq	%r8, %r8
1400075d1: 74 5a                       	je	0x14000762d <.text+0x662d>
1400075d3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
1400075d8: 4d 85 c9                    	testq	%r9, %r9
1400075db: 74 50                       	je	0x14000762d <.text+0x662d>
1400075dd: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
1400075e2: 41 c1 e1 03                 	shll	$0x3, %r9d
1400075e6: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
1400075ea: 49 01 c2                    	addq	%rax, %r10
1400075ed: 49 83 c2 24                 	addq	$0x24, %r10
1400075f1: 31 c0                       	xorl	%eax, %eax
1400075f3: 45 31 db                    	xorl	%r11d, %r11d
1400075f6: eb 11                       	jmp	0x140007609 <.text+0x6609>
1400075f8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140007600: 49 83 c3 28                 	addq	$0x28, %r11
140007604: 45 39 d9                    	cmpl	%r11d, %r9d
140007607: 74 26                       	je	0x14000762f <.text+0x662f>
140007609: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000760d: 41 39 f0                    	cmpl	%esi, %r8d
140007610: 72 ee                       	jb	0x140007600 <.text+0x6600>
140007612: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140007617: 41 39 f0                    	cmpl	%esi, %r8d
14000761a: 73 e4                       	jae	0x140007600 <.text+0x6600>
14000761c: 4c 01 c2                    	addq	%r8, %rdx
14000761f: 48 83 c2 0c                 	addq	$0xc, %rdx
140007623: 31 c0                       	xorl	%eax, %eax
140007625: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140007629: 75 26                       	jne	0x140007651 <.text+0x6651>
14000762b: eb 1f                       	jmp	0x14000764c <.text+0x664c>
14000762d: 31 c0                       	xorl	%eax, %eax
14000762f: 5e                          	popq	%rsi
140007630: c3                          	retq
140007631: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007640: ff c9                       	decl	%ecx
140007642: 48 83 c2 14                 	addq	$0x14, %rdx
140007646: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000764a: 75 05                       	jne	0x140007651 <.text+0x6651>
14000764c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000764f: 74 de                       	je	0x14000762f <.text+0x662f>
140007651: 85 c9                       	testl	%ecx, %ecx
140007653: 7f eb                       	jg	0x140007640 <.text+0x6640>
140007655: 8b 02                       	movl	(%rdx), %eax
140007657: 48 03 05 aa 09 00 00        	addq	0x9aa(%rip), %rax       # 0x140008008
14000765e: 5e                          	popq	%rsi
14000765f: c3                          	retq
140007660: 56                          	pushq	%rsi
140007661: 57                          	pushq	%rdi
140007662: 53                          	pushq	%rbx
140007663: 48 83 ec 30                 	subq	$0x30, %rsp
140007667: 4c 89 c6                    	movq	%r8, %rsi
14000766a: 48 89 d7                    	movq	%rdx, %rdi
14000766d: 48 89 cb                    	movq	%rcx, %rbx
140007670: e8 3b 00 00 00              	callq	0x1400076b0 <.text+0x66b0>
140007675: 48 8b 08                    	movq	(%rax), %rcx
140007678: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000767d: 48 89 da                    	movq	%rbx, %rdx
140007680: 49 89 f8                    	movq	%rdi, %r8
140007683: 45 31 c9                    	xorl	%r9d, %r9d
140007686: e8 65 02 00 00              	callq	0x1400078f0 <.text+0x68f0>
14000768b: 90                          	nop
14000768c: 48 83 c4 30                 	addq	$0x30, %rsp
140007690: 5b                          	popq	%rbx
140007691: 5f                          	popq	%rdi
140007692: 5e                          	popq	%rsi
140007693: c3                          	retq
140007694: cc                          	int3
140007695: cc                          	int3
140007696: cc                          	int3
140007697: cc                          	int3
140007698: cc                          	int3
140007699: cc                          	int3
14000769a: cc                          	int3
14000769b: cc                          	int3
14000769c: cc                          	int3
14000769d: cc                          	int3
14000769e: cc                          	int3
14000769f: cc                          	int3
1400076a0: ff e0                       	jmpq	*%rax
1400076a2: cc                          	int3
1400076a3: cc                          	int3
1400076a4: cc                          	int3
1400076a5: cc                          	int3
1400076a6: cc                          	int3
1400076a7: cc                          	int3
1400076a8: cc                          	int3
1400076a9: cc                          	int3
1400076aa: cc                          	int3
1400076ab: cc                          	int3
1400076ac: cc                          	int3
1400076ad: cc                          	int3
1400076ae: cc                          	int3
1400076af: cc                          	int3
1400076b0: 48 8d 05 99 39 00 00        	leaq	0x3999(%rip), %rax      # 0x14000b050
1400076b7: c3                          	retq
1400076b8: cc                          	int3
1400076b9: cc                          	int3
1400076ba: cc                          	int3
1400076bb: cc                          	int3
1400076bc: cc                          	int3
1400076bd: cc                          	int3
1400076be: cc                          	int3
1400076bf: cc                          	int3
1400076c0: ff 25 b2 1e 00 00           	jmpq	*0x1eb2(%rip)           # 0x140009578
1400076c6: cc                          	int3
1400076c7: cc                          	int3
1400076c8: cc                          	int3
1400076c9: cc                          	int3
1400076ca: cc                          	int3
1400076cb: cc                          	int3
1400076cc: cc                          	int3
1400076cd: cc                          	int3
1400076ce: cc                          	int3
1400076cf: cc                          	int3
1400076d0: ff 25 aa 1e 00 00           	jmpq	*0x1eaa(%rip)           # 0x140009580
1400076d6: cc                          	int3
1400076d7: cc                          	int3
1400076d8: cc                          	int3
1400076d9: cc                          	int3
1400076da: cc                          	int3
1400076db: cc                          	int3
1400076dc: cc                          	int3
1400076dd: cc                          	int3
1400076de: cc                          	int3
1400076df: cc                          	int3
1400076e0: ff 25 a2 1e 00 00           	jmpq	*0x1ea2(%rip)           # 0x140009588
1400076e6: cc                          	int3
1400076e7: cc                          	int3
1400076e8: cc                          	int3
1400076e9: cc                          	int3
1400076ea: cc                          	int3
1400076eb: cc                          	int3
1400076ec: cc                          	int3
1400076ed: cc                          	int3
1400076ee: cc                          	int3
1400076ef: cc                          	int3
1400076f0: ff 25 f2 1e 00 00           	jmpq	*0x1ef2(%rip)           # 0x1400095e8
1400076f6: cc                          	int3
1400076f7: cc                          	int3
1400076f8: cc                          	int3
1400076f9: cc                          	int3
1400076fa: cc                          	int3
1400076fb: cc                          	int3
1400076fc: cc                          	int3
1400076fd: cc                          	int3
1400076fe: cc                          	int3
1400076ff: cc                          	int3
140007700: ff 25 52 1f 00 00           	jmpq	*0x1f52(%rip)           # 0x140009658
140007706: cc                          	int3
140007707: cc                          	int3
140007708: cc                          	int3
140007709: cc                          	int3
14000770a: cc                          	int3
14000770b: cc                          	int3
14000770c: cc                          	int3
14000770d: cc                          	int3
14000770e: cc                          	int3
14000770f: cc                          	int3
140007710: ff 25 e2 1e 00 00           	jmpq	*0x1ee2(%rip)           # 0x1400095f8
140007716: cc                          	int3
140007717: cc                          	int3
140007718: cc                          	int3
140007719: cc                          	int3
14000771a: cc                          	int3
14000771b: cc                          	int3
14000771c: cc                          	int3
14000771d: cc                          	int3
14000771e: cc                          	int3
14000771f: cc                          	int3
140007720: ff 25 ea 1e 00 00           	jmpq	*0x1eea(%rip)           # 0x140009610
140007726: cc                          	int3
140007727: cc                          	int3
140007728: cc                          	int3
140007729: cc                          	int3
14000772a: cc                          	int3
14000772b: cc                          	int3
14000772c: cc                          	int3
14000772d: cc                          	int3
14000772e: cc                          	int3
14000772f: cc                          	int3
140007730: ff 25 e2 1e 00 00           	jmpq	*0x1ee2(%rip)           # 0x140009618
140007736: cc                          	int3
140007737: cc                          	int3
140007738: cc                          	int3
140007739: cc                          	int3
14000773a: cc                          	int3
14000773b: cc                          	int3
14000773c: cc                          	int3
14000773d: cc                          	int3
14000773e: cc                          	int3
14000773f: cc                          	int3
140007740: ff 25 ea 1e 00 00           	jmpq	*0x1eea(%rip)           # 0x140009630
140007746: cc                          	int3
140007747: cc                          	int3
140007748: cc                          	int3
140007749: cc                          	int3
14000774a: cc                          	int3
14000774b: cc                          	int3
14000774c: cc                          	int3
14000774d: cc                          	int3
14000774e: cc                          	int3
14000774f: cc                          	int3
140007750: ff 25 e2 1e 00 00           	jmpq	*0x1ee2(%rip)           # 0x140009638
140007756: cc                          	int3
140007757: cc                          	int3
140007758: cc                          	int3
140007759: cc                          	int3
14000775a: cc                          	int3
14000775b: cc                          	int3
14000775c: cc                          	int3
14000775d: cc                          	int3
14000775e: cc                          	int3
14000775f: cc                          	int3
140007760: ff 25 0a 1f 00 00           	jmpq	*0x1f0a(%rip)           # 0x140009670
140007766: cc                          	int3
140007767: cc                          	int3
140007768: cc                          	int3
140007769: cc                          	int3
14000776a: cc                          	int3
14000776b: cc                          	int3
14000776c: cc                          	int3
14000776d: cc                          	int3
14000776e: cc                          	int3
14000776f: cc                          	int3
140007770: ff 25 ca 1e 00 00           	jmpq	*0x1eca(%rip)           # 0x140009640
140007776: cc                          	int3
140007777: cc                          	int3
140007778: cc                          	int3
140007779: cc                          	int3
14000777a: cc                          	int3
14000777b: cc                          	int3
14000777c: cc                          	int3
14000777d: cc                          	int3
14000777e: cc                          	int3
14000777f: cc                          	int3
140007780: ff 25 22 1e 00 00           	jmpq	*0x1e22(%rip)           # 0x1400095a8
140007786: cc                          	int3
140007787: cc                          	int3
140007788: cc                          	int3
140007789: cc                          	int3
14000778a: cc                          	int3
14000778b: cc                          	int3
14000778c: cc                          	int3
14000778d: cc                          	int3
14000778e: cc                          	int3
14000778f: cc                          	int3
140007790: ff 25 1a 1e 00 00           	jmpq	*0x1e1a(%rip)           # 0x1400095b0
140007796: cc                          	int3
140007797: cc                          	int3
140007798: cc                          	int3
140007799: cc                          	int3
14000779a: cc                          	int3
14000779b: cc                          	int3
14000779c: cc                          	int3
14000779d: cc                          	int3
14000779e: cc                          	int3
14000779f: cc                          	int3
1400077a0: ff 25 d2 1e 00 00           	jmpq	*0x1ed2(%rip)           # 0x140009678
1400077a6: cc                          	int3
1400077a7: cc                          	int3
1400077a8: cc                          	int3
1400077a9: cc                          	int3
1400077aa: cc                          	int3
1400077ab: cc                          	int3
1400077ac: cc                          	int3
1400077ad: cc                          	int3
1400077ae: cc                          	int3
1400077af: cc                          	int3
1400077b0: ff 25 02 1e 00 00           	jmpq	*0x1e02(%rip)           # 0x1400095b8
1400077b6: cc                          	int3
1400077b7: cc                          	int3
1400077b8: cc                          	int3
1400077b9: cc                          	int3
1400077ba: cc                          	int3
1400077bb: cc                          	int3
1400077bc: cc                          	int3
1400077bd: cc                          	int3
1400077be: cc                          	int3
1400077bf: cc                          	int3
1400077c0: ff 25 ba 1e 00 00           	jmpq	*0x1eba(%rip)           # 0x140009680
1400077c6: cc                          	int3
1400077c7: cc                          	int3
1400077c8: cc                          	int3
1400077c9: cc                          	int3
1400077ca: cc                          	int3
1400077cb: cc                          	int3
1400077cc: cc                          	int3
1400077cd: cc                          	int3
1400077ce: cc                          	int3
1400077cf: cc                          	int3
1400077d0: ff 25 ba 1e 00 00           	jmpq	*0x1eba(%rip)           # 0x140009690
1400077d6: cc                          	int3
1400077d7: cc                          	int3
1400077d8: cc                          	int3
1400077d9: cc                          	int3
1400077da: cc                          	int3
1400077db: cc                          	int3
1400077dc: cc                          	int3
1400077dd: cc                          	int3
1400077de: cc                          	int3
1400077df: cc                          	int3
1400077e0: ff 25 b2 1e 00 00           	jmpq	*0x1eb2(%rip)           # 0x140009698
1400077e6: cc                          	int3
1400077e7: cc                          	int3
1400077e8: cc                          	int3
1400077e9: cc                          	int3
1400077ea: cc                          	int3
1400077eb: cc                          	int3
1400077ec: cc                          	int3
1400077ed: cc                          	int3
1400077ee: cc                          	int3
1400077ef: cc                          	int3
1400077f0: ff 25 aa 1e 00 00           	jmpq	*0x1eaa(%rip)           # 0x1400096a0
1400077f6: cc                          	int3
1400077f7: cc                          	int3
1400077f8: cc                          	int3
1400077f9: cc                          	int3
1400077fa: cc                          	int3
1400077fb: cc                          	int3
1400077fc: cc                          	int3
1400077fd: cc                          	int3
1400077fe: cc                          	int3
1400077ff: cc                          	int3
140007800: ff 25 aa 1e 00 00           	jmpq	*0x1eaa(%rip)           # 0x1400096b0
140007806: cc                          	int3
140007807: cc                          	int3
140007808: cc                          	int3
140007809: cc                          	int3
14000780a: cc                          	int3
14000780b: cc                          	int3
14000780c: cc                          	int3
14000780d: cc                          	int3
14000780e: cc                          	int3
14000780f: cc                          	int3
140007810: ff 25 32 1e 00 00           	jmpq	*0x1e32(%rip)           # 0x140009648
140007816: cc                          	int3
140007817: cc                          	int3
140007818: cc                          	int3
140007819: cc                          	int3
14000781a: cc                          	int3
14000781b: cc                          	int3
14000781c: cc                          	int3
14000781d: cc                          	int3
14000781e: cc                          	int3
14000781f: cc                          	int3
140007820: ff 25 9a 1d 00 00           	jmpq	*0x1d9a(%rip)           # 0x1400095c0
140007826: cc                          	int3
140007827: cc                          	int3
140007828: cc                          	int3
140007829: cc                          	int3
14000782a: cc                          	int3
14000782b: cc                          	int3
14000782c: cc                          	int3
14000782d: cc                          	int3
14000782e: cc                          	int3
14000782f: cc                          	int3
140007830: ff 25 82 1e 00 00           	jmpq	*0x1e82(%rip)           # 0x1400096b8
140007836: cc                          	int3
140007837: cc                          	int3
140007838: cc                          	int3
140007839: cc                          	int3
14000783a: cc                          	int3
14000783b: cc                          	int3
14000783c: cc                          	int3
14000783d: cc                          	int3
14000783e: cc                          	int3
14000783f: cc                          	int3
140007840: ff 25 ba 1d 00 00           	jmpq	*0x1dba(%rip)           # 0x140009600
140007846: cc                          	int3
140007847: cc                          	int3
140007848: cc                          	int3
140007849: cc                          	int3
14000784a: cc                          	int3
14000784b: cc                          	int3
14000784c: cc                          	int3
14000784d: cc                          	int3
14000784e: cc                          	int3
14000784f: cc                          	int3
140007850: ff 25 d2 1e 00 00           	jmpq	*0x1ed2(%rip)           # 0x140009728
140007856: cc                          	int3
140007857: cc                          	int3
140007858: cc                          	int3
140007859: cc                          	int3
14000785a: cc                          	int3
14000785b: cc                          	int3
14000785c: cc                          	int3
14000785d: cc                          	int3
14000785e: cc                          	int3
14000785f: cc                          	int3
140007860: ff 25 3a 1d 00 00           	jmpq	*0x1d3a(%rip)           # 0x1400095a0
140007866: cc                          	int3
140007867: cc                          	int3
140007868: cc                          	int3
140007869: cc                          	int3
14000786a: cc                          	int3
14000786b: cc                          	int3
14000786c: cc                          	int3
14000786d: cc                          	int3
14000786e: cc                          	int3
14000786f: cc                          	int3
140007870: ff 25 92 1d 00 00           	jmpq	*0x1d92(%rip)           # 0x140009608
140007876: cc                          	int3
140007877: cc                          	int3
140007878: cc                          	int3
140007879: cc                          	int3
14000787a: cc                          	int3
14000787b: cc                          	int3
14000787c: cc                          	int3
14000787d: cc                          	int3
14000787e: cc                          	int3
14000787f: cc                          	int3
140007880: ff 25 6a 1d 00 00           	jmpq	*0x1d6a(%rip)           # 0x1400095f0
140007886: cc                          	int3
140007887: cc                          	int3
140007888: cc                          	int3
140007889: cc                          	int3
14000788a: cc                          	int3
14000788b: cc                          	int3
14000788c: cc                          	int3
14000788d: cc                          	int3
14000788e: cc                          	int3
14000788f: cc                          	int3
140007890: ff 25 42 1d 00 00           	jmpq	*0x1d42(%rip)           # 0x1400095d8
140007896: cc                          	int3
140007897: cc                          	int3
140007898: cc                          	int3
140007899: cc                          	int3
14000789a: cc                          	int3
14000789b: cc                          	int3
14000789c: cc                          	int3
14000789d: cc                          	int3
14000789e: cc                          	int3
14000789f: cc                          	int3
1400078a0: ff 25 3a 1d 00 00           	jmpq	*0x1d3a(%rip)           # 0x1400095e0
1400078a6: cc                          	int3
1400078a7: cc                          	int3
1400078a8: cc                          	int3
1400078a9: cc                          	int3
1400078aa: cc                          	int3
1400078ab: cc                          	int3
1400078ac: cc                          	int3
1400078ad: cc                          	int3
1400078ae: cc                          	int3
1400078af: cc                          	int3
1400078b0: ff 25 82 1e 00 00           	jmpq	*0x1e82(%rip)           # 0x140009738
1400078b6: cc                          	int3
1400078b7: cc                          	int3
1400078b8: cc                          	int3
1400078b9: cc                          	int3
1400078ba: cc                          	int3
1400078bb: cc                          	int3
1400078bc: cc                          	int3
1400078bd: cc                          	int3
1400078be: cc                          	int3
1400078bf: cc                          	int3
1400078c0: ff 25 a2 1d 00 00           	jmpq	*0x1da2(%rip)           # 0x140009668
1400078c6: cc                          	int3
1400078c7: cc                          	int3
1400078c8: cc                          	int3
1400078c9: cc                          	int3
1400078ca: cc                          	int3
1400078cb: cc                          	int3
1400078cc: cc                          	int3
1400078cd: cc                          	int3
1400078ce: cc                          	int3
1400078cf: cc                          	int3
1400078d0: ff 25 52 1d 00 00           	jmpq	*0x1d52(%rip)           # 0x140009628
1400078d6: cc                          	int3
1400078d7: cc                          	int3
1400078d8: cc                          	int3
1400078d9: cc                          	int3
1400078da: cc                          	int3
1400078db: cc                          	int3
1400078dc: cc                          	int3
1400078dd: cc                          	int3
1400078de: cc                          	int3
1400078df: cc                          	int3
1400078e0: ff 25 3a 1d 00 00           	jmpq	*0x1d3a(%rip)           # 0x140009620
1400078e6: cc                          	int3
1400078e7: cc                          	int3
1400078e8: cc                          	int3
1400078e9: cc                          	int3
1400078ea: cc                          	int3
1400078eb: cc                          	int3
1400078ec: cc                          	int3
1400078ed: cc                          	int3
1400078ee: cc                          	int3
1400078ef: cc                          	int3
1400078f0: ff 25 9a 1c 00 00           	jmpq	*0x1c9a(%rip)           # 0x140009590
1400078f6: cc                          	int3
1400078f7: cc                          	int3
1400078f8: cc                          	int3
1400078f9: cc                          	int3
1400078fa: cc                          	int3
1400078fb: cc                          	int3
1400078fc: cc                          	int3
1400078fd: cc                          	int3
1400078fe: cc                          	int3
1400078ff: cc                          	int3
140007900: ff 25 ba 1d 00 00           	jmpq	*0x1dba(%rip)           # 0x1400096c0
140007906: cc                          	int3
140007907: cc                          	int3
140007908: cc                          	int3
140007909: cc                          	int3
14000790a: cc                          	int3
14000790b: cc                          	int3
14000790c: cc                          	int3
14000790d: cc                          	int3
14000790e: cc                          	int3
14000790f: cc                          	int3
140007910: ff 25 82 1c 00 00           	jmpq	*0x1c82(%rip)           # 0x140009598
