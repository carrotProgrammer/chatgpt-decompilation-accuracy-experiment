
D:\XiangxinLab\adpcm_decompilation_experiment\bin\uncommon\uncommon_015_pffft.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 80 00 00        	movq	0x8019(%rip), %rax      # 0x140009020
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
14000103d: 48 8b 1d fc 7f 00 00        	movq	0x7ffc(%rip), %rbx      # 0x140009040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d 9f 8e 00 00        	movq	0x8e9f(%rip), %rdi      # 0x140009f00
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
140001089: 4c 8b 35 b8 7f 00 00        	movq	0x7fb8(%rip), %r14      # 0x140009048
140001090: 41 8b 06                    	movl	(%r14), %eax
140001093: 83 f8 01                    	cmpl	$0x1, %eax
140001096: 0f 84 0a 03 00 00           	je	0x1400013a6 <.text+0x3a6>
14000109c: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400010a0: 0f 84 88 00 00 00           	je	0x14000112e <.text+0x12e>
1400010a6: c6 05 cb af 00 00 01        	movb	$0x1, 0xafcb(%rip)      # 0x14000c078
1400010ad: 40 84 ed                    	testb	%bpl, %bpl
1400010b0: 74 05                       	je	0x1400010b7 <.text+0xb7>
1400010b2: 31 c0                       	xorl	%eax, %eax
1400010b4: 48 87 03                    	xchgq	%rax, (%rbx)
1400010b7: 48 8b 05 52 7f 00 00        	movq	0x7f52(%rip), %rax      # 0x140009010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 c2 89 00 00           	callq	*0x89c2(%rip)           # 0x140009a98
1400010d6: 48 8b 35 93 af 00 00        	movq	0xaf93(%rip), %rsi      # 0x14000c070
1400010dd: e8 8e 6b 00 00              	callq	0x140007c70 <.text+0x6c70>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 75 af 00 00           	movl	0xaf75(%rip), %ecx      # 0x14000c060
1400010eb: 48 8b 15 76 af 00 00        	movq	0xaf76(%rip), %rdx      # 0x14000c068
1400010f2: 4c 8b 05 77 af 00 00        	movq	0xaf77(%rip), %r8       # 0x14000c070
1400010f9: e8 72 5e 00 00              	callq	0x140006f70 <.text+0x5f70>
1400010fe: 83 3d 57 af 00 00 00        	cmpl	$0x0, 0xaf57(%rip)      # 0x14000c05c
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 66 af 00 00 00        	cmpb	$0x0, 0xaf66(%rip)      # 0x14000c078
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 05 73 00 00              	callq	0x140008420 <.text+0x7420>
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
14000113a: e8 b1 72 00 00              	callq	0x1400083f0 <.text+0x73f0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 9c 73 00 00              	callq	0x1400084f0 <.text+0x74f0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 e0 72 00 00              	callq	0x140008440 <.text+0x7440>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 d3 64 00 00              	callq	0x140007640 <.text+0x6640>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 f7 72 00 00              	callq	0x140008470 <.text+0x7470>
140001179: e8 42 64 00 00              	callq	0x1400075c0 <.text+0x65c0>
14000117e: 48 8b 05 a3 7e 00 00        	movq	0x7ea3(%rip), %rax      # 0x140009028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e 7e 00 00        	movq	0x7e9e(%rip), %rax      # 0x140009030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 7e 00 00        	movq	0x7e99(%rip), %rax      # 0x140009038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c 7e 00 00        	movq	0x7e5c(%rip), %rax      # 0x140009008
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
1400011f0: 48 8b 05 29 7e 00 00        	movq	0x7e29(%rip), %rax      # 0x140009020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 5c ae 00 00           	movl	%esi, 0xae5c(%rip)      # 0x14000c05c
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 a3 73 00 00              	callq	0x1400085b0 <.text+0x75b0>
14000120d: 48 8b 05 6c 7e 00 00        	movq	0x7e6c(%rip), %rax      # 0x140009080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 f5 71 00 00              	callq	0x140008410 <.text+0x7410>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 7e 00 00        	movq	0x7e4c(%rip), %rax      # 0x140009070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 d5 71 00 00              	callq	0x140008400 <.text+0x7400>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 1e 69 00 00              	callq	0x140007b50 <.text+0x6b50>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 7d 00 00        	movq	0x7dbf(%rip), %rax      # 0x140009000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 83 63 00 00        	leaq	0x6383(%rip), %rcx      # 0x1400075d0 <.text+0x65d0>
14000124d: e8 5e 63 00 00              	callq	0x1400075b0 <.text+0x65b0>
140001252: 48 8b 05 bf 7d 00 00        	movq	0x7dbf(%rip), %rax      # 0x140009018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 c8 71 00 00              	callq	0x140008430 <.text+0x7430>
140001268: 48 8b 0d f1 7d 00 00        	movq	0x7df1(%rip), %rcx      # 0x140009060
14000126f: 48 8b 15 f2 7d 00 00        	movq	0x7df2(%rip), %rdx      # 0x140009068
140001276: e8 e5 71 00 00              	callq	0x140008460 <.text+0x7460>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 7d 00 00        	movq	0x7dfe(%rip), %rax      # 0x140009088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 7d 00 00        	movq	0x7de1(%rip), %rax      # 0x140009078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d b5 ad 00 00        	leaq	0xadb5(%rip), %rcx      # 0x14000c060
1400012ab: 48 8d 15 b6 ad 00 00        	leaq	0xadb6(%rip), %rdx      # 0x14000c068
1400012b2: 4c 8d 05 b7 ad 00 00        	leaq	0xadb7(%rip), %r8       # 0x14000c070
1400012b9: e8 42 69 00 00              	callq	0x140007c00 <.text+0x6c00>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 93 ad 00 00        	movslq	0xad93(%rip), %r15      # 0x14000c060
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 f6 71 00 00              	callq	0x1400084d0 <.text+0x74d0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 76 ad 00 00        	movq	0xad76(%rip), %r12      # 0x14000c068
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 07 72 00 00              	callq	0x140008510 <.text+0x7510>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 b9 71 00 00              	callq	0x1400084d0 <.text+0x74d0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 b1 71 00 00              	callq	0x1400084e0 <.text+0x74e0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 1d ad 00 00        	movq	%rsi, 0xad1d(%rip)      # 0x14000c068
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 a0 8b 00 00           	callq	*0x8ba0(%rip)           # 0x140009ef8
140001358: 48 8b 0d f1 7c 00 00        	movq	0x7cf1(%rip), %rcx      # 0x140009050
14000135f: 48 8b 15 f2 7c 00 00        	movq	0x7cf2(%rip), %rdx      # 0x140009058
140001366: e8 e5 70 00 00              	callq	0x140008450 <.text+0x7450>
14000136b: e8 20 61 00 00              	callq	0x140007490 <.text+0x6490>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 da 68 00 00              	callq	0x140007c80 <.text+0x6c80>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 d0 68 00 00              	callq	0x140007c80 <.text+0x6c80>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 e9 70 00 00              	callq	0x1400084a0 <.text+0x74a0>
1400013b7: e8 c4 70 00 00              	callq	0x140008480 <.text+0x7480>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 ba 68 00 00              	callq	0x140007c80 <.text+0x6c80>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 7c 00 00        	movq	0x7c49(%rip), %rax      # 0x140009020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 4b 70 00 00              	jmp	0x140008440 <.text+0x7440>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 a9 70 00 00              	jmp	0x1400084b0 <.text+0x74b0>
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
140001440: b8 04 00 00 00              	movl	$0x4, %eax
140001445: c3                          	retq
140001446: cc                          	int3
140001447: cc                          	int3
140001448: cc                          	int3
140001449: cc                          	int3
14000144a: cc                          	int3
14000144b: cc                          	int3
14000144c: cc                          	int3
14000144d: cc                          	int3
14000144e: cc                          	int3
14000144f: cc                          	int3
140001450: 83 fa 01                    	cmpl	$0x1, %edx
140001453: b8 10 00 00 00              	movl	$0x10, %eax
140001458: 41 b9 01 00 00 00           	movl	$0x1, %r9d
14000145e: 44 0f 44 c8                 	cmovel	%eax, %r9d
140001462: b8 50 00 00 00              	movl	$0x50, %eax
140001467: 41 ba 05 00 00 00           	movl	$0x5, %r10d
14000146d: 44 0f 44 d0                 	cmovel	%eax, %r10d
140001471: 85 d2                       	testl	%edx, %edx
140001473: 41 b8 20 00 00 00           	movl	$0x20, %r8d
140001479: 45 0f 45 c1                 	cmovnel	%r9d, %r8d
14000147d: b8 a0 00 00 00              	movl	$0xa0, %eax
140001482: 41 0f 45 c2                 	cmovnel	%r10d, %eax
140001486: 39 c1                       	cmpl	%eax, %ecx
140001488: 7c 4b                       	jl	0x1400014d5 <.text+0x4d5>
14000148a: 41 89 c9                    	movl	%ecx, %r9d
14000148d: 41 ba cd cc cc cc           	movl	$0xcccccccd, %r10d      # imm = 0xCCCCCCCD
140001493: 4d 0f af d1                 	imulq	%r9, %r10
140001497: 49 c1 ea 22                 	shrq	$0x22, %r10
14000149b: 47 8d 0c 92                 	leal	(%r10,%r10,4), %r9d
14000149f: 41 89 ca                    	movl	%ecx, %r10d
1400014a2: 45 29 ca                    	subl	%r9d, %r10d
1400014a5: 75 2e                       	jne	0x1400014d5 <.text+0x4d5>
1400014a7: 41 b9 cd cc cc cc           	movl	$0xcccccccd, %r9d       # imm = 0xCCCCCCCD
1400014ad: 0f 1f 00                    	nopl	(%rax)
1400014b0: 89 c9                       	movl	%ecx, %ecx
1400014b2: 49 0f af c9                 	imulq	%r9, %rcx
1400014b6: 48 c1 e9 22                 	shrq	$0x22, %rcx
1400014ba: 39 c1                       	cmpl	%eax, %ecx
1400014bc: 72 17                       	jb	0x1400014d5 <.text+0x4d5>
1400014be: 4c 69 d1 34 33 33 33        	imulq	$0x33333334, %rcx, %r10 # imm = 0x33333334
1400014c5: 49 c1 ea 20                 	shrq	$0x20, %r10
1400014c9: 47 8d 14 92                 	leal	(%r10,%r10,4), %r10d
1400014cd: 41 89 cb                    	movl	%ecx, %r11d
1400014d0: 45 29 d3                    	subl	%r10d, %r11d
1400014d3: 74 db                       	je	0x1400014b0 <.text+0x4b0>
1400014d5: 83 fa 01                    	cmpl	$0x1, %edx
1400014d8: b8 30 00 00 00              	movl	$0x30, %eax
1400014dd: 41 b9 03 00 00 00           	movl	$0x3, %r9d
1400014e3: 44 0f 44 c8                 	cmovel	%eax, %r9d
1400014e7: 85 d2                       	testl	%edx, %edx
1400014e9: b8 60 00 00 00              	movl	$0x60, %eax
1400014ee: 41 0f 45 c1                 	cmovnel	%r9d, %eax
1400014f2: 39 c1                       	cmpl	%eax, %ecx
1400014f4: 7c 4f                       	jl	0x140001545 <.text+0x545>
1400014f6: 89 ca                       	movl	%ecx, %edx
1400014f8: 41 b9 ab aa aa aa           	movl	$0xaaaaaaab, %r9d       # imm = 0xAAAAAAAB
1400014fe: 4c 0f af ca                 	imulq	%rdx, %r9
140001502: 49 c1 e9 21                 	shrq	$0x21, %r9
140001506: 43 8d 14 49                 	leal	(%r9,%r9,2), %edx
14000150a: 41 89 c9                    	movl	%ecx, %r9d
14000150d: 41 29 d1                    	subl	%edx, %r9d
140001510: 75 33                       	jne	0x140001545 <.text+0x545>
140001512: ba ab aa aa aa              	movl	$0xaaaaaaab, %edx       # imm = 0xAAAAAAAB
140001517: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001520: 89 c9                       	movl	%ecx, %ecx
140001522: 48 0f af ca                 	imulq	%rdx, %rcx
140001526: 48 c1 e9 21                 	shrq	$0x21, %rcx
14000152a: 39 c1                       	cmpl	%eax, %ecx
14000152c: 72 17                       	jb	0x140001545 <.text+0x545>
14000152e: 4c 69 c9 56 55 55 55        	imulq	$0x55555556, %rcx, %r9  # imm = 0x55555556
140001535: 49 c1 e9 20                 	shrq	$0x20, %r9
140001539: 47 8d 0c 49                 	leal	(%r9,%r9,2), %r9d
14000153d: 41 89 ca                    	movl	%ecx, %r10d
140001540: 45 29 ca                    	subl	%r9d, %r10d
140001543: 74 db                       	je	0x140001520 <.text+0x520>
140001545: 43 8d 04 00                 	leal	(%r8,%r8), %eax
140001549: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001550: 89 ca                       	movl	%ecx, %edx
140001552: 39 c1                       	cmpl	%eax, %ecx
140001554: 7c 10                       	jl	0x140001566 <.text+0x566>
140001556: 41 89 d1                    	movl	%edx, %r9d
140001559: 41 83 e1 01                 	andl	$0x1, %r9d
14000155d: 89 d1                       	movl	%edx, %ecx
14000155f: d1 e9                       	shrl	%ecx
140001561: 45 85 c9                    	testl	%r9d, %r9d
140001564: 74 ea                       	je	0x140001550 <.text+0x550>
140001566: 31 c0                       	xorl	%eax, %eax
140001568: 44 39 c2                    	cmpl	%r8d, %edx
14000156b: 0f 94 c0                    	sete	%al
14000156e: c3                          	retq
14000156f: cc                          	int3
140001570: 41 56                       	pushq	%r14
140001572: 56                          	pushq	%rsi
140001573: 57                          	pushq	%rdi
140001574: 55                          	pushq	%rbp
140001575: 53                          	pushq	%rbx
140001576: 83 fa 01                    	cmpl	$0x1, %edx
140001579: b8 10 00 00 00              	movl	$0x10, %eax
14000157e: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140001584: 44 0f 44 c8                 	cmovel	%eax, %r9d
140001588: b8 50 00 00 00              	movl	$0x50, %eax
14000158d: 41 ba 05 00 00 00           	movl	$0x5, %r10d
140001593: 44 0f 44 d0                 	cmovel	%eax, %r10d
140001597: b8 30 00 00 00              	movl	$0x30, %eax
14000159c: 41 bb 03 00 00 00           	movl	$0x3, %r11d
1400015a2: 44 0f 44 d8                 	cmovel	%eax, %r11d
1400015a6: 85 d2                       	testl	%edx, %edx
1400015a8: ba 20 00 00 00              	movl	$0x20, %edx
1400015ad: 41 0f 45 d1                 	cmovnel	%r9d, %edx
1400015b1: 41 b9 a0 00 00 00           	movl	$0xa0, %r9d
1400015b7: 45 0f 45 ca                 	cmovnel	%r10d, %r9d
1400015bb: 41 ba 60 00 00 00           	movl	$0x60, %r10d
1400015c1: 45 0f 45 d3                 	cmovnel	%r11d, %r10d
1400015c5: 39 d1                       	cmpl	%edx, %ecx
1400015c7: 0f 4e ca                    	cmovlel	%edx, %ecx
1400015ca: 89 d0                       	movl	%edx, %eax
1400015cc: f7 d8                       	negl	%eax
1400015ce: 45 85 c0                    	testl	%r8d, %r8d
1400015d1: 41 89 d0                    	movl	%edx, %r8d
1400015d4: 44 0f 44 c0                 	cmovel	%eax, %r8d
1400015d8: 44 8d 5a ff                 	leal	-0x1(%rdx), %r11d
1400015dc: 31 ff                       	xorl	%edi, %edi
1400015de: 45 85 c0                    	testl	%r8d, %r8d
1400015e1: 41 0f 4f fb                 	cmovgl	%r11d, %edi
1400015e5: 01 cf                       	addl	%ecx, %edi
1400015e7: 21 c7                       	andl	%eax, %edi
1400015e9: 8d 0c 12                    	leal	(%rdx,%rdx), %ecx
1400015ec: 41 bb cd cc cc cc           	movl	$0xcccccccd, %r11d      # imm = 0xCCCCCCCD
1400015f2: be ab aa aa aa              	movl	$0xaaaaaaab, %esi       # imm = 0xAAAAAAAB
1400015f7: eb 13                       	jmp	0x14000160c <.text+0x60c>
1400015f9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001600: 42 8d 3c 00                 	leal	(%rax,%r8), %edi
140001604: 39 d3                       	cmpl	%edx, %ebx
140001606: 0f 84 b0 00 00 00           	je	0x1400016bc <.text+0x6bc>
14000160c: 89 f8                       	movl	%edi, %eax
14000160e: 44 39 cf                    	cmpl	%r9d, %edi
140001611: 7c 44                       	jl	0x140001657 <.text+0x657>
140001613: 89 c7                       	movl	%eax, %edi
140001615: 49 0f af fb                 	imulq	%r11, %rdi
140001619: 48 c1 ef 22                 	shrq	$0x22, %rdi
14000161d: 8d 2c bf                    	leal	(%rdi,%rdi,4), %ebp
140001620: 41 89 c6                    	movl	%eax, %r14d
140001623: 89 c7                       	movl	%eax, %edi
140001625: 89 c3                       	movl	%eax, %ebx
140001627: 41 29 ee                    	subl	%ebp, %r14d
14000162a: 75 2b                       	jne	0x140001657 <.text+0x657>
14000162c: 0f 1f 40 00                 	nopl	(%rax)
140001630: 89 df                       	movl	%ebx, %edi
140001632: 49 0f af fb                 	imulq	%r11, %rdi
140001636: 48 c1 ef 22                 	shrq	$0x22, %rdi
14000163a: 44 39 cf                    	cmpl	%r9d, %edi
14000163d: 72 18                       	jb	0x140001657 <.text+0x657>
14000163f: 48 69 df 34 33 33 33        	imulq	$0x33333334, %rdi, %rbx # imm = 0x33333334
140001646: 48 c1 eb 20                 	shrq	$0x20, %rbx
14000164a: 8d 2c 9b                    	leal	(%rbx,%rbx,4), %ebp
14000164d: 41 89 fe                    	movl	%edi, %r14d
140001650: 89 fb                       	movl	%edi, %ebx
140001652: 41 29 ee                    	subl	%ebp, %r14d
140001655: 74 d9                       	je	0x140001630 <.text+0x630>
140001657: 44 39 d7                    	cmpl	%r10d, %edi
14000165a: 7c 44                       	jl	0x1400016a0 <.text+0x6a0>
14000165c: 89 fb                       	movl	%edi, %ebx
14000165e: 48 0f af de                 	imulq	%rsi, %rbx
140001662: 48 c1 eb 21                 	shrq	$0x21, %rbx
140001666: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001670: 8d 1c 5b                    	leal	(%rbx,%rbx,2), %ebx
140001673: 89 fd                       	movl	%edi, %ebp
140001675: 29 dd                       	subl	%ebx, %ebp
140001677: 75 27                       	jne	0x1400016a0 <.text+0x6a0>
140001679: 89 ff                       	movl	%edi, %edi
14000167b: 48 0f af fe                 	imulq	%rsi, %rdi
14000167f: 48 c1 ef 21                 	shrq	$0x21, %rdi
140001683: 44 39 d7                    	cmpl	%r10d, %edi
140001686: 72 18                       	jb	0x1400016a0 <.text+0x6a0>
140001688: 48 69 df 56 55 55 55        	imulq	$0x55555556, %rdi, %rbx # imm = 0x55555556
14000168f: 48 c1 eb 20                 	shrq	$0x20, %rbx
140001693: eb db                       	jmp	0x140001670 <.text+0x670>
140001695: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400016a0: 89 fb                       	movl	%edi, %ebx
1400016a2: 39 cf                       	cmpl	%ecx, %edi
1400016a4: 0f 8c 56 ff ff ff           	jl	0x140001600 <.text+0x600>
1400016aa: 89 dd                       	movl	%ebx, %ebp
1400016ac: 83 e5 01                    	andl	$0x1, %ebp
1400016af: 89 df                       	movl	%ebx, %edi
1400016b1: d1 ef                       	shrl	%edi
1400016b3: 85 ed                       	testl	%ebp, %ebp
1400016b5: 74 e9                       	je	0x1400016a0 <.text+0x6a0>
1400016b7: e9 44 ff ff ff              	jmp	0x140001600 <.text+0x600>
1400016bc: 5b                          	popq	%rbx
1400016bd: 5d                          	popq	%rbp
1400016be: 5f                          	popq	%rdi
1400016bf: 5e                          	popq	%rsi
1400016c0: 41 5e                       	popq	%r14
1400016c2: c3                          	retq
1400016c3: cc                          	int3
1400016c4: cc                          	int3
1400016c5: cc                          	int3
1400016c6: cc                          	int3
1400016c7: cc                          	int3
1400016c8: cc                          	int3
1400016c9: cc                          	int3
1400016ca: cc                          	int3
1400016cb: cc                          	int3
1400016cc: cc                          	int3
1400016cd: cc                          	int3
1400016ce: cc                          	int3
1400016cf: cc                          	int3
1400016d0: 41 57                       	pushq	%r15
1400016d2: 41 56                       	pushq	%r14
1400016d4: 41 55                       	pushq	%r13
1400016d6: 41 54                       	pushq	%r12
1400016d8: 56                          	pushq	%rsi
1400016d9: 57                          	pushq	%rdi
1400016da: 55                          	pushq	%rbp
1400016db: 53                          	pushq	%rbx
1400016dc: 48 81 ec 08 01 00 00        	subq	$0x108, %rsp            # imm = 0x108
1400016e3: 44 0f 29 9c 24 f0 00 00 00  	movaps	%xmm11, 0xf0(%rsp)
1400016ec: 44 0f 29 94 24 e0 00 00 00  	movaps	%xmm10, 0xe0(%rsp)
1400016f5: 44 0f 29 8c 24 d0 00 00 00  	movaps	%xmm9, 0xd0(%rsp)
1400016fe: 44 0f 29 84 24 c0 00 00 00  	movaps	%xmm8, 0xc0(%rsp)
140001707: 0f 29 bc 24 b0 00 00 00     	movaps	%xmm7, 0xb0(%rsp)
14000170f: 0f 29 b4 24 a0 00 00 00     	movaps	%xmm6, 0xa0(%rsp)
140001717: 85 c9                       	testl	%ecx, %ecx
140001719: 0f 88 07 09 00 00           	js	0x140002026 <.text+0x1026>
14000171f: 81 f9 01 00 00 04           	cmpl	$0x4000001, %ecx        # imm = 0x4000001
140001725: 0f 83 61 09 00 00           	jae	0x14000208c <.text+0x108c>
14000172b: 41 89 d6                    	movl	%edx, %r14d
14000172e: 85 d2                       	testl	%edx, %edx
140001730: 74 13                       	je	0x140001745 <.text+0x745>
140001732: 41 83 fe 01                 	cmpl	$0x1, %r14d
140001736: 89 ce                       	movl	%ecx, %esi
140001738: 75 20                       	jne	0x14000175a <.text+0x75a>
14000173a: 40 f6 c6 0f                 	testb	$0xf, %sil
14000173e: 0f 95 c0                    	setne	%al
140001741: 85 f6                       	testl	%esi, %esi
140001743: eb 0a                       	jmp	0x14000174f <.text+0x74f>
140001745: f6 c1 1f                    	testb	$0x1f, %cl
140001748: 0f 95 c0                    	setne	%al
14000174b: 85 c9                       	testl	%ecx, %ecx
14000174d: 89 ce                       	movl	%ecx, %esi
14000174f: 0f 94 c1                    	sete	%cl
140001752: 08 c1                       	orb	%al, %cl
140001754: 0f 85 cc 08 00 00           	jne	0x140002026 <.text+0x1026>
14000175a: 45 85 f6                    	testl	%r14d, %r14d
14000175d: 0f 94 c3                    	sete	%bl
140001760: b9 88 00 00 00              	movl	$0x88, %ecx
140001765: e8 66 6d 00 00              	callq	0x1400084d0 <.text+0x74d0>
14000176a: 48 89 c5                    	movq	%rax, %rbp
14000176d: 89 30                       	movl	%esi, (%rax)
14000176f: 44 89 70 6c                 	movl	%r14d, 0x6c(%rax)
140001773: 89 74 24 3c                 	movl	%esi, 0x3c(%rsp)
140001777: 89 d9                       	movl	%ebx, %ecx
140001779: d3 ee                       	shrl	%cl, %esi
14000177b: c1 ee 02                    	shrl	$0x2, %esi
14000177e: 89 70 04                    	movl	%esi, 0x4(%rax)
140001781: 89 f1                       	movl	%esi, %ecx
140001783: c1 e1 05                    	shll	$0x5, %ecx
140001786: e8 a5 57 00 00              	callq	0x140006f30 <.text+0x5f30>
14000178b: 49 89 c5                    	movq	%rax, %r13
14000178e: 48 89 45 70                 	movq	%rax, 0x70(%rbp)
140001792: 48 89 45 78                 	movq	%rax, 0x78(%rbp)
140001796: 8d 04 36                    	leal	(%rsi,%rsi), %eax
140001799: 8d 04 40                    	leal	(%rax,%rax,2), %eax
14000179c: c1 e8 02                    	shrl	$0x2, %eax
14000179f: 48 c1 e0 04                 	shlq	$0x4, %rax
1400017a3: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
1400017a8: 4c 01 e8                    	addq	%r13, %rax
1400017ab: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
1400017b0: 48 89 85 80 00 00 00        	movq	%rax, 0x80(%rbp)
1400017b7: 85 f6                       	testl	%esi, %esi
1400017b9: 0f 84 ea 00 00 00           	je	0x1400018a9 <.text+0x8a9>
1400017bf: f3 44 0f 2a 44 24 3c        	cvtsi2ssl	0x3c(%rsp), %xmm8
1400017c6: 31 ff                       	xorl	%edi, %edi
1400017c8: f3 44 0f 10 0d bf 78 00 00  	movss	0x78bf(%rip), %xmm9     # 0x140009090
1400017d1: f3 44 0f 10 15 ba 78 00 00  	movss	0x78ba(%rip), %xmm10    # 0x140009094
1400017da: f3 44 0f 10 1d b5 78 00 00  	movss	0x78b5(%rip), %xmm11    # 0x140009098
1400017e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400017f0: 89 fb                       	movl	%edi, %ebx
1400017f2: 0f 57 f6                    	xorps	%xmm6, %xmm6
1400017f5: f3 0f 2a f7                 	cvtsi2ss	%edi, %xmm6
1400017f9: 83 e3 03                    	andl	$0x3, %ebx
1400017fc: 0f 28 fe                    	movaps	%xmm6, %xmm7
1400017ff: f3 41 0f 59 f9              	mulss	%xmm9, %xmm7
140001804: f3 41 0f 5e f8              	divss	%xmm8, %xmm7
140001809: 0f 28 c7                    	movaps	%xmm7, %xmm0
14000180c: e8 7f 6c 00 00              	callq	0x140008490 <.text+0x7490>
140001811: 8d 04 3f                    	leal	(%rdi,%rdi), %eax
140001814: 83 e0 f8                    	andl	$-0x8, %eax
140001817: 44 8d 3c 40                 	leal	(%rax,%rax,2), %r15d
14000181b: 45 8d 24 1f                 	leal	(%r15,%rbx), %r12d
14000181f: f3 43 0f 11 44 a5 00        	movss	%xmm0, (%r13,%r12,4)
140001826: 0f 28 c7                    	movaps	%xmm7, %xmm0
140001829: e8 d2 6c 00 00              	callq	0x140008500 <.text+0x7500>
14000182e: 49 63 c4                    	movslq	%r12d, %rax
140001831: f3 41 0f 11 44 85 10        	movss	%xmm0, 0x10(%r13,%rax,4)
140001838: 0f 28 fe                    	movaps	%xmm6, %xmm7
14000183b: f3 41 0f 59 fa              	mulss	%xmm10, %xmm7
140001840: f3 41 0f 5e f8              	divss	%xmm8, %xmm7
140001845: 0f 28 c7                    	movaps	%xmm7, %xmm0
140001848: e8 43 6c 00 00              	callq	0x140008490 <.text+0x7490>
14000184d: 46 8d 24 3b                 	leal	(%rbx,%r15), %r12d
140001851: 41 83 c4 08                 	addl	$0x8, %r12d
140001855: f3 43 0f 11 44 a5 00        	movss	%xmm0, (%r13,%r12,4)
14000185c: 0f 28 c7                    	movaps	%xmm7, %xmm0
14000185f: e8 9c 6c 00 00              	callq	0x140008500 <.text+0x7500>
140001864: 49 63 c4                    	movslq	%r12d, %rax
140001867: f3 41 0f 11 44 85 10        	movss	%xmm0, 0x10(%r13,%rax,4)
14000186e: f3 41 0f 59 f3              	mulss	%xmm11, %xmm6
140001873: f3 41 0f 5e f0              	divss	%xmm8, %xmm6
140001878: 0f 28 c6                    	movaps	%xmm6, %xmm0
14000187b: e8 10 6c 00 00              	callq	0x140008490 <.text+0x7490>
140001880: 44 01 fb                    	addl	%r15d, %ebx
140001883: 83 c3 10                    	addl	$0x10, %ebx
140001886: f3 41 0f 11 44 9d 00        	movss	%xmm0, (%r13,%rbx,4)
14000188d: 0f 28 c6                    	movaps	%xmm6, %xmm0
140001890: e8 6b 6c 00 00              	callq	0x140008500 <.text+0x7500>
140001895: 48 63 c3                    	movslq	%ebx, %rax
140001898: f3 41 0f 11 44 85 10        	movss	%xmm0, 0x10(%r13,%rax,4)
14000189f: ff c7                       	incl	%edi
1400018a1: 39 fe                       	cmpl	%edi, %esi
1400018a3: 0f 85 47 ff ff ff           	jne	0x1400017f0 <.text+0x7f0>
1400018a9: 4c 89 6c 24 40              	movq	%r13, 0x40(%rsp)
1400018ae: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
1400018b2: c1 e9 02                    	shrl	$0x2, %ecx
1400018b5: 45 85 f6                    	testl	%r14d, %r14d
1400018b8: 48 89 6c 24 30              	movq	%rbp, 0x30(%rsp)
1400018bd: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
1400018c1: 48 8d 45 04                 	leaq	0x4(%rbp), %rax
1400018c5: 0f 84 c4 02 00 00           	je	0x140001b8f <.text+0xb8f>
1400018cb: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400018d0: 49 89 e9                    	movq	%rbp, %r9
1400018d3: 49 83 c1 14                 	addq	$0x14, %r9
1400018d7: 45 31 c0                    	xorl	%r8d, %r8d
1400018da: be 05 00 00 00              	movl	$0x5, %esi
1400018df: 4c 8d 15 5a 7c 00 00        	leaq	0x7c5a(%rip), %r10      # 0x140009540
1400018e6: 45 31 db                    	xorl	%r11d, %r11d
1400018e9: eb 19                       	jmp	0x140001904 <.text+0x904>
1400018eb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400018f0: 89 c1                       	movl	%eax, %ecx
1400018f2: 43 8b 74 9a 04              	movl	0x4(%r10,%r11,4), %esi
1400018f7: 49 ff c3                    	incq	%r11
1400018fa: 49 83 fb 04                 	cmpq	$0x4, %r11
1400018fe: 0f 84 06 01 00 00           	je	0x140001a0a <.text+0xa0a>
140001904: b8 01 00 00 00              	movl	$0x1, %eax
140001909: 83 f9 01                    	cmpl	$0x1, %ecx
14000190c: 74 e2                       	je	0x1400018f0 <.text+0x8f0>
14000190e: 44 89 c7                    	movl	%r8d, %edi
140001911: 4d 63 c0                    	movslq	%r8d, %r8
140001914: 83 c7 02                    	addl	$0x2, %edi
140001917: 48 8b 54 24 28              	movq	0x28(%rsp), %rdx
14000191c: 4a 8d 1c 82                 	leaq	(%rdx,%r8,4), %rbx
140001920: 4f 8d 34 81                 	leaq	(%r9,%r8,4), %r14
140001924: eb 2e                       	jmp	0x140001954 <.text+0x954>
140001926: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001930: 48 8b 6c 24 30              	movq	0x30(%rsp), %rbp
140001935: c7 45 10 02 00 00 00        	movl	$0x2, 0x10(%rbp)
14000193c: 49 ff c0                    	incq	%r8
14000193f: ff c7                       	incl	%edi
140001941: 48 83 c3 04                 	addq	$0x4, %rbx
140001945: 49 83 c6 04                 	addq	$0x4, %r14
140001949: 89 c1                       	movl	%eax, %ecx
14000194b: 83 f8 01                    	cmpl	$0x1, %eax
14000194e: 0f 84 ac 00 00 00           	je	0x140001a00 <.text+0xa00>
140001954: 89 c8                       	movl	%ecx, %eax
140001956: 99                          	cltd
140001957: f7 fe                       	idivl	%esi
140001959: 89 c2                       	movl	%eax, %edx
14000195b: 0f af d6                    	imull	%esi, %edx
14000195e: 39 d1                       	cmpl	%edx, %ecx
140001960: 75 90                       	jne	0x1400018f2 <.text+0x8f2>
140001962: 49 83 f8 17                 	cmpq	$0x17, %r8
140001966: 0f 8d 07 07 00 00           	jge	0x140002073 <.text+0x1073>
14000196c: 42 89 74 85 10              	movl	%esi, 0x10(%rbp,%r8,4)
140001971: 83 fe 02                    	cmpl	$0x2, %esi
140001974: 75 c6                       	jne	0x14000193c <.text+0x93c>
140001976: 41 89 ff                    	movl	%edi, %r15d
140001979: 4c 89 f9                    	movq	%r15, %rcx
14000197c: 48 f7 d9                    	negq	%rcx
14000197f: 49 83 c7 fe                 	addq	$-0x2, %r15
140001983: 4d 89 fc                    	movq	%r15, %r12
140001986: 49 83 e4 f8                 	andq	$-0x8, %r12
14000198a: 4d 89 e5                    	movq	%r12, %r13
14000198d: 49 f7 dd                    	negq	%r13
140001990: 4d 85 c0                    	testq	%r8, %r8
140001993: 74 a7                       	je	0x14000193c <.text+0x93c>
140001995: 7e 99                       	jle	0x140001930 <.text+0x930>
140001997: ba 02 00 00 00              	movl	$0x2, %edx
14000199c: 49 83 ff 08                 	cmpq	$0x8, %r15
1400019a0: 72 35                       	jb	0x1400019d7 <.text+0x9d7>
1400019a2: 49 8d 54 24 02              	leaq	0x2(%r12), %rdx
1400019a7: 31 ed                       	xorl	%ebp, %ebp
1400019a9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400019b0: 0f 10 44 ab ec              	movups	-0x14(%rbx,%rbp,4), %xmm0
1400019b5: f3 0f 6f 4c ab fc           	movdqu	-0x4(%rbx,%rbp,4), %xmm1
1400019bb: f3 0f 7f 0c ab              	movdqu	%xmm1, (%rbx,%rbp,4)
1400019c0: 0f 11 44 ab f0              	movups	%xmm0, -0x10(%rbx,%rbp,4)
1400019c5: 48 83 c5 f8                 	addq	$-0x8, %rbp
1400019c9: 49 39 ed                    	cmpq	%rbp, %r13
1400019cc: 75 e2                       	jne	0x1400019b0 <.text+0x9b0>
1400019ce: 4d 39 e7                    	cmpq	%r12, %r15
1400019d1: 0f 84 59 ff ff ff           	je	0x140001930 <.text+0x930>
1400019d7: 48 f7 da                    	negq	%rdx
1400019da: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400019e0: 41 8b 2c 96                 	movl	(%r14,%rdx,4), %ebp
1400019e4: 41 89 6c 96 04              	movl	%ebp, 0x4(%r14,%rdx,4)
1400019e9: 48 ff ca                    	decq	%rdx
1400019ec: 48 39 d1                    	cmpq	%rdx, %rcx
1400019ef: 75 ef                       	jne	0x1400019e0 <.text+0x9e0>
1400019f1: e9 3a ff ff ff              	jmp	0x140001930 <.text+0x930>
1400019f6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001a00: b9 01 00 00 00              	movl	$0x1, %ecx
140001a05: e9 e8 fe ff ff              	jmp	0x1400018f2 <.text+0x8f2>
140001a0a: 8b 54 24 20                 	movl	0x20(%rsp), %edx
140001a0e: 89 55 08                    	movl	%edx, 0x8(%rbp)
140001a11: 44 89 45 0c                 	movl	%r8d, 0xc(%rbp)
140001a15: 45 85 c0                    	testl	%r8d, %r8d
140001a18: 0f 8e ed 04 00 00           	jle	0x140001f0b <.text+0xf0b>
140001a1e: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001a21: f3 0f 2a c2                 	cvtsi2ss	%edx, %xmm0
140001a25: f3 0f 10 3d 6f 76 00 00     	movss	0x766f(%rip), %xmm7     # 0x14000909c
140001a2d: f3 0f 5e f8                 	divss	%xmm0, %xmm7
140001a31: 4c 89 44 24 58              	movq	%r8, 0x58(%rsp)
140001a36: 41 8d 40 01                 	leal	0x1(%r8), %eax
140001a3a: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
140001a3f: b8 01 00 00 00              	movl	$0x1, %eax
140001a44: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001a4a: f3 44 0f 10 05 4d 76 00 00  	movss	0x764d(%rip), %xmm8     # 0x1400090a0
140001a53: bd 01 00 00 00              	movl	$0x1, %ebp
140001a58: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
140001a5d: eb 1c                       	jmp	0x140001a7b <.text+0xa7b>
140001a5f: 90                          	nop
140001a60: 4c 8b 44 24 68              	movq	0x68(%rsp), %r8
140001a65: 49 ff c0                    	incq	%r8
140001a68: 4c 3b 44 24 60              	cmpq	0x60(%rsp), %r8
140001a6d: 8b 54 24 20                 	movl	0x20(%rsp), %edx
140001a71: 8b 44 24 24                 	movl	0x24(%rsp), %eax
140001a75: 0f 84 00 01 00 00           	je	0x140001b7b <.text+0xb7b>
140001a7b: 41 89 c1                    	movl	%eax, %r9d
140001a7e: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140001a83: 4c 89 44 24 68              	movq	%r8, 0x68(%rsp)
140001a88: 46 8b 54 80 0c              	movl	0xc(%rax,%r8,4), %r10d
140001a8d: 45 89 d0                    	movl	%r10d, %r8d
140001a90: 44 89 4c 24 28              	movl	%r9d, 0x28(%rsp)
140001a95: 45 0f af c1                 	imull	%r9d, %r8d
140001a99: 89 d0                       	movl	%edx, %eax
140001a9b: 31 d2                       	xorl	%edx, %edx
140001a9d: 44 89 44 24 24              	movl	%r8d, 0x24(%rsp)
140001aa2: 41 f7 f8                    	idivl	%r8d
140001aa5: 41 83 fa 02                 	cmpl	$0x2, %r10d
140001aa9: 7c b5                       	jl	0x140001a60 <.text+0xa60>
140001aab: 8d 34 00                    	leal	(%rax,%rax), %esi
140001aae: 31 ff                       	xorl	%edi, %edi
140001ab0: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140001ab6: 44 89 54 24 48              	movl	%r10d, 0x48(%rsp)
140001abb: 48 89 44 24 70              	movq	%rax, 0x70(%rsp)
140001ac0: eb 1b                       	jmp	0x140001add <.text+0xadd>
140001ac2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001ad0: 41 ff c7                    	incl	%r15d
140001ad3: 45 39 d7                    	cmpl	%r10d, %r15d
140001ad6: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
140001adb: 74 83                       	je	0x140001a60 <.text+0xa60>
140001add: 03 7c 24 28                 	addl	0x28(%rsp), %edi
140001ae1: 4c 63 ed                    	movslq	%ebp, %r13
140001ae4: 46 0f 13 44 a9 fc           	movlps	%xmm8, -0x4(%rcx,%r13,4)
140001aea: 85 c0                       	testl	%eax, %eax
140001aec: 7e 59                       	jle	0x140001b47 <.text+0xb47>
140001aee: 45 0f 57 c9                 	xorps	%xmm9, %xmm9
140001af2: f3 44 0f 2a cf              	cvtsi2ss	%edi, %xmm9
140001af7: f3 44 0f 59 cf              	mulss	%xmm7, %xmm9
140001afc: 4e 8d 34 a9                 	leaq	(%rcx,%r13,4), %r14
140001b00: 41 bc 02 00 00 00           	movl	$0x2, %r12d
140001b06: bb 01 00 00 00              	movl	$0x1, %ebx
140001b0b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001b10: 0f 57 f6                    	xorps	%xmm6, %xmm6
140001b13: f3 0f 2a f3                 	cvtsi2ss	%ebx, %xmm6
140001b17: f3 41 0f 59 f1              	mulss	%xmm9, %xmm6
140001b1c: 0f 28 c6                    	movaps	%xmm6, %xmm0
140001b1f: e8 6c 69 00 00              	callq	0x140008490 <.text+0x7490>
140001b24: f3 43 0f 11 44 a6 fc        	movss	%xmm0, -0x4(%r14,%r12,4)
140001b2b: 0f 28 c6                    	movaps	%xmm6, %xmm0
140001b2e: e8 cd 69 00 00              	callq	0x140008500 <.text+0x7500>
140001b33: f3 43 0f 11 04 a6           	movss	%xmm0, (%r14,%r12,4)
140001b39: 49 83 c4 02                 	addq	$0x2, %r12
140001b3d: 83 c5 02                    	addl	$0x2, %ebp
140001b40: ff c3                       	incl	%ebx
140001b42: 41 39 f4                    	cmpl	%esi, %r12d
140001b45: 7e c9                       	jle	0x140001b10 <.text+0xb10>
140001b47: 44 8b 54 24 48              	movl	0x48(%rsp), %r10d
140001b4c: 41 83 fa 06                 	cmpl	$0x6, %r10d
140001b50: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
140001b55: 0f 82 75 ff ff ff           	jb	0x140001ad0 <.text+0xad0>
140001b5b: 48 63 c5                    	movslq	%ebp, %rax
140001b5e: f3 0f 10 44 81 fc           	movss	-0x4(%rcx,%rax,4), %xmm0
140001b64: f3 42 0f 11 44 a9 fc        	movss	%xmm0, -0x4(%rcx,%r13,4)
140001b6b: f3 0f 10 04 81              	movss	(%rcx,%rax,4), %xmm0
140001b70: f3 42 0f 11 04 a9           	movss	%xmm0, (%rcx,%r13,4)
140001b76: e9 55 ff ff ff              	jmp	0x140001ad0 <.text+0xad0>
140001b7b: 48 8b 6c 24 30              	movq	0x30(%rsp), %rbp
140001b80: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140001b85: 4c 8b 6c 24 58              	movq	0x58(%rsp), %r13
140001b8a: e9 90 03 00 00              	jmp	0x140001f1f <.text+0xf1f>
140001b8f: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140001b94: 49 89 e9                    	movq	%rbp, %r9
140001b97: 49 83 c1 14                 	addq	$0x14, %r9
140001b9b: 45 31 ed                    	xorl	%r13d, %r13d
140001b9e: be 04 00 00 00              	movl	$0x4, %esi
140001ba3: 4c 8d 15 66 79 00 00        	leaq	0x7966(%rip), %r10      # 0x140009510
140001baa: 45 31 db                    	xorl	%r11d, %r11d
140001bad: eb 15                       	jmp	0x140001bc4 <.text+0xbc4>
140001baf: 90                          	nop
140001bb0: 89 c1                       	movl	%eax, %ecx
140001bb2: 43 8b 74 9a 04              	movl	0x4(%r10,%r11,4), %esi
140001bb7: 49 ff c3                    	incq	%r11
140001bba: 49 83 fb 04                 	cmpq	$0x4, %r11
140001bbe: 0f 84 1b 01 00 00           	je	0x140001cdf <.text+0xcdf>
140001bc4: b8 01 00 00 00              	movl	$0x1, %eax
140001bc9: 83 f9 01                    	cmpl	$0x1, %ecx
140001bcc: 74 e2                       	je	0x140001bb0 <.text+0xbb0>
140001bce: 44 89 ef                    	movl	%r13d, %edi
140001bd1: 4d 63 ed                    	movslq	%r13d, %r13
140001bd4: 83 c7 02                    	addl	$0x2, %edi
140001bd7: 48 8b 54 24 28              	movq	0x28(%rsp), %rdx
140001bdc: 4a 8d 1c aa                 	leaq	(%rdx,%r13,4), %rbx
140001be0: 4f 8d 34 a9                 	leaq	(%r9,%r13,4), %r14
140001be4: eb 2e                       	jmp	0x140001c14 <.text+0xc14>
140001be6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001bf0: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140001bf5: c7 41 10 02 00 00 00        	movl	$0x2, 0x10(%rcx)
140001bfc: 49 ff c5                    	incq	%r13
140001bff: ff c7                       	incl	%edi
140001c01: 48 83 c3 04                 	addq	$0x4, %rbx
140001c05: 49 83 c6 04                 	addq	$0x4, %r14
140001c09: 89 c1                       	movl	%eax, %ecx
140001c0b: 83 f8 01                    	cmpl	$0x1, %eax
140001c0e: 0f 84 bc 00 00 00           	je	0x140001cd0 <.text+0xcd0>
140001c14: 89 c8                       	movl	%ecx, %eax
140001c16: 99                          	cltd
140001c17: f7 fe                       	idivl	%esi
140001c19: 89 c2                       	movl	%eax, %edx
140001c1b: 0f af d6                    	imull	%esi, %edx
140001c1e: 39 d1                       	cmpl	%edx, %ecx
140001c20: 0f 85 af 00 00 00           	jne	0x140001cd5 <.text+0xcd5>
140001c26: 49 83 fd 17                 	cmpq	$0x17, %r13
140001c2a: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140001c2f: 0f 8d 3e 04 00 00           	jge	0x140002073 <.text+0x1073>
140001c35: 42 89 74 a9 10              	movl	%esi, 0x10(%rcx,%r13,4)
140001c3a: 83 fe 02                    	cmpl	$0x2, %esi
140001c3d: 75 bd                       	jne	0x140001bfc <.text+0xbfc>
140001c3f: 41 89 ff                    	movl	%edi, %r15d
140001c42: 4c 89 f9                    	movq	%r15, %rcx
140001c45: 48 f7 d9                    	negq	%rcx
140001c48: 49 83 c7 fe                 	addq	$-0x2, %r15
140001c4c: 4d 89 fc                    	movq	%r15, %r12
140001c4f: 49 83 e4 f8                 	andq	$-0x8, %r12
140001c53: 4c 89 e5                    	movq	%r12, %rbp
140001c56: 48 f7 dd                    	negq	%rbp
140001c59: 4d 85 ed                    	testq	%r13, %r13
140001c5c: 74 9e                       	je	0x140001bfc <.text+0xbfc>
140001c5e: 7e 90                       	jle	0x140001bf0 <.text+0xbf0>
140001c60: ba 02 00 00 00              	movl	$0x2, %edx
140001c65: 49 83 ff 08                 	cmpq	$0x8, %r15
140001c69: 72 40                       	jb	0x140001cab <.text+0xcab>
140001c6b: 49 8d 54 24 02              	leaq	0x2(%r12), %rdx
140001c70: 45 31 c0                    	xorl	%r8d, %r8d
140001c73: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001c80: 42 0f 10 44 83 ec           	movups	-0x14(%rbx,%r8,4), %xmm0
140001c86: f3 42 0f 6f 4c 83 fc        	movdqu	-0x4(%rbx,%r8,4), %xmm1
140001c8d: f3 42 0f 7f 0c 83           	movdqu	%xmm1, (%rbx,%r8,4)
140001c93: 42 0f 11 44 83 f0           	movups	%xmm0, -0x10(%rbx,%r8,4)
140001c99: 49 83 c0 f8                 	addq	$-0x8, %r8
140001c9d: 4c 39 c5                    	cmpq	%r8, %rbp
140001ca0: 75 de                       	jne	0x140001c80 <.text+0xc80>
140001ca2: 4d 39 e7                    	cmpq	%r12, %r15
140001ca5: 0f 84 45 ff ff ff           	je	0x140001bf0 <.text+0xbf0>
140001cab: 48 f7 da                    	negq	%rdx
140001cae: 66 90                       	nop
140001cb0: 45 8b 04 96                 	movl	(%r14,%rdx,4), %r8d
140001cb4: 45 89 44 96 04              	movl	%r8d, 0x4(%r14,%rdx,4)
140001cb9: 48 ff ca                    	decq	%rdx
140001cbc: 48 39 d1                    	cmpq	%rdx, %rcx
140001cbf: 75 ef                       	jne	0x140001cb0 <.text+0xcb0>
140001cc1: e9 2a ff ff ff              	jmp	0x140001bf0 <.text+0xbf0>
140001cc6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001cd0: b9 01 00 00 00              	movl	$0x1, %ecx
140001cd5: 48 8b 6c 24 30              	movq	0x30(%rsp), %rbp
140001cda: e9 d3 fe ff ff              	jmp	0x140001bb2 <.text+0xbb2>
140001cdf: 44 8b 44 24 20              	movl	0x20(%rsp), %r8d
140001ce4: 44 89 45 08                 	movl	%r8d, 0x8(%rbp)
140001ce8: 44 89 6d 0c                 	movl	%r13d, 0xc(%rbp)
140001cec: 41 83 fd 02                 	cmpl	$0x2, %r13d
140001cf0: 0f 8c 24 02 00 00           	jl	0x140001f1a <.text+0xf1a>
140001cf6: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001cf9: f3 41 0f 2a c0              	cvtsi2ss	%r8d, %xmm0
140001cfe: f3 44 0f 10 05 95 73 00 00  	movss	0x7395(%rip), %xmm8     # 0x14000909c
140001d07: f3 44 0f 5e c0              	divss	%xmm0, %xmm8
140001d0c: 45 89 e9                    	movl	%r13d, %r9d
140001d0f: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140001d14: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
140001d19: 48 01 c8                    	addq	%rcx, %rax
140001d1c: 48 83 c0 0c                 	addq	$0xc, %rax
140001d20: 48 89 84 24 80 00 00 00     	movq	%rax, 0x80(%rsp)
140001d28: be 01 00 00 00              	movl	$0x1, %esi
140001d2d: 45 31 d2                    	xorl	%r10d, %r10d
140001d30: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140001d36: 4c 8b 64 24 50              	movq	0x50(%rsp), %r12
140001d3b: 4c 89 6c 24 58              	movq	%r13, 0x58(%rsp)
140001d40: 4c 89 8c 24 88 00 00 00     	movq	%r9, 0x88(%rsp)
140001d48: eb 4e                       	jmp	0x140001d98 <.text+0xd98>
140001d4a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001d50: 8b 44 24 28                 	movl	0x28(%rsp), %eax
140001d54: ff c8                       	decl	%eax
140001d56: 0f af d0                    	imull	%eax, %edx
140001d59: 4c 8b 94 24 98 00 00 00     	movq	0x98(%rsp), %r10
140001d61: 41 01 d2                    	addl	%edx, %r10d
140001d64: 48 8b 6c 24 30              	movq	0x30(%rsp), %rbp
140001d69: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140001d6e: 44 8b 44 24 20              	movl	0x20(%rsp), %r8d
140001d73: 4c 8b 6c 24 58              	movq	0x58(%rsp), %r13
140001d78: 4c 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %r9
140001d80: 4c 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %r11
140001d88: 8b 74 24 78                 	movl	0x78(%rsp), %esi
140001d8c: 49 ff c3                    	incq	%r11
140001d8f: 4d 39 cb                    	cmpq	%r9, %r11
140001d92: 0f 84 87 01 00 00           	je	0x140001f1f <.text+0xf1f>
140001d98: 89 f0                       	movl	%esi, %eax
140001d9a: 42 8b 7c 9d 0c              	movl	0xc(%rbp,%r11,4), %edi
140001d9f: 89 fe                       	movl	%edi, %esi
140001da1: 89 44 24 48                 	movl	%eax, 0x48(%rsp)
140001da5: 0f af f0                    	imull	%eax, %esi
140001da8: 44 89 c0                    	movl	%r8d, %eax
140001dab: 31 d2                       	xorl	%edx, %edx
140001dad: f7 fe                       	idivl	%esi
140001daf: 89 7c 24 28                 	movl	%edi, 0x28(%rsp)
140001db3: 83 ff 02                    	cmpl	$0x2, %edi
140001db6: 7c d4                       	jl	0x140001d8c <.text+0xd8c>
140001db8: 89 c2                       	movl	%eax, %edx
140001dba: 89 74 24 78                 	movl	%esi, 0x78(%rsp)
140001dbe: 4c 89 9c 24 90 00 00 00     	movq	%r11, 0x90(%rsp)
140001dc6: 4c 89 94 24 98 00 00 00     	movq	%r10, 0x98(%rsp)
140001dce: 49 63 da                    	movslq	%r10d, %rbx
140001dd1: 48 63 c8                    	movslq	%eax, %rcx
140001dd4: 8d 41 fd                    	leal	-0x3(%rcx), %eax
140001dd7: d1 e8                       	shrl	%eax
140001dd9: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
140001dde: 44 8d 40 01                 	leal	0x1(%rax), %r8d
140001de2: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
140001dea: 48 8d 3c 98                 	leaq	(%rax,%rbx,4), %rdi
140001dee: 48 89 4c 24 70              	movq	%rcx, 0x70(%rsp)
140001df3: 48 8d 04 8d 00 00 00 00     	leaq	(,%rcx,4), %rax
140001dfb: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
140001e00: 44 89 44 24 7c              	movl	%r8d, 0x7c(%rsp)
140001e05: 45 89 c5                    	movl	%r8d, %r13d
140001e08: 41 83 e5 fe                 	andl	$-0x2, %r13d
140001e0c: 31 f6                       	xorl	%esi, %esi
140001e0e: 41 be 01 00 00 00           	movl	$0x1, %r14d
140001e14: 89 54 24 24                 	movl	%edx, 0x24(%rsp)
140001e18: eb 4b                       	jmp	0x140001e65 <.text+0xe65>
140001e1a: 31 ed                       	xorl	%ebp, %ebp
140001e1c: 49 89 df                    	movq	%rbx, %r15
140001e1f: ff c5                       	incl	%ebp
140001e21: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001e24: f3 0f 2a c5                 	cvtsi2ss	%ebp, %xmm0
140001e28: f3 0f 59 f0                 	mulss	%xmm0, %xmm6
140001e2c: 0f 28 c6                    	movaps	%xmm6, %xmm0
140001e2f: e8 5c 66 00 00              	callq	0x140008490 <.text+0x7490>
140001e34: f3 43 0f 11 04 bc           	movss	%xmm0, (%r12,%r15,4)
140001e3a: 0f 28 c6                    	movaps	%xmm6, %xmm0
140001e3d: e8 be 66 00 00              	callq	0x140008500 <.text+0x7500>
140001e42: f3 43 0f 11 44 bc 04        	movss	%xmm0, 0x4(%r12,%r15,4)
140001e49: 8b 54 24 24                 	movl	0x24(%rsp), %edx
140001e4d: 48 03 5c 24 70              	addq	0x70(%rsp), %rbx
140001e52: 41 ff c6                    	incl	%r14d
140001e55: 48 03 7c 24 68              	addq	0x68(%rsp), %rdi
140001e5a: 44 3b 74 24 28              	cmpl	0x28(%rsp), %r14d
140001e5f: 0f 84 eb fe ff ff           	je	0x140001d50 <.text+0xd50>
140001e65: 03 74 24 48                 	addl	0x48(%rsp), %esi
140001e69: 83 fa 03                    	cmpl	$0x3, %edx
140001e6c: 7c df                       	jl	0x140001e4d <.text+0xe4d>
140001e6e: 0f 57 f6                    	xorps	%xmm6, %xmm6
140001e71: f3 0f 2a f6                 	cvtsi2ss	%esi, %xmm6
140001e75: f3 41 0f 59 f0              	mulss	%xmm8, %xmm6
140001e7a: 83 7c 24 60 00              	cmpl	$0x0, 0x60(%rsp)
140001e7f: 74 99                       	je	0x140001e1a <.text+0xe1a>
140001e81: 31 ed                       	xorl	%ebp, %ebp
140001e83: 49 89 df                    	movq	%rbx, %r15
140001e86: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001e90: 49 89 ec                    	movq	%rbp, %r12
140001e93: 8d 45 01                    	leal	0x1(%rbp), %eax
140001e96: 0f 57 ff                    	xorps	%xmm7, %xmm7
140001e99: f3 0f 2a f8                 	cvtsi2ss	%eax, %xmm7
140001e9d: f3 0f 59 fe                 	mulss	%xmm6, %xmm7
140001ea1: 0f 28 c7                    	movaps	%xmm7, %xmm0
140001ea4: e8 e7 65 00 00              	callq	0x140008490 <.text+0x7490>
140001ea9: f3 0f 11 44 ef f4           	movss	%xmm0, -0xc(%rdi,%rbp,8)
140001eaf: 0f 28 c7                    	movaps	%xmm7, %xmm0
140001eb2: e8 49 66 00 00              	callq	0x140008500 <.text+0x7500>
140001eb7: f3 0f 11 44 ef f8           	movss	%xmm0, -0x8(%rdi,%rbp,8)
140001ebd: 49 83 c7 04                 	addq	$0x4, %r15
140001ec1: 48 83 c5 02                 	addq	$0x2, %rbp
140001ec5: 0f 57 ff                    	xorps	%xmm7, %xmm7
140001ec8: f3 0f 2a fd                 	cvtsi2ss	%ebp, %xmm7
140001ecc: f3 0f 59 fe                 	mulss	%xmm6, %xmm7
140001ed0: 0f 28 c7                    	movaps	%xmm7, %xmm0
140001ed3: e8 b8 65 00 00              	callq	0x140008490 <.text+0x7490>
140001ed8: f3 42 0f 11 44 e7 fc        	movss	%xmm0, -0x4(%rdi,%r12,8)
140001edf: 0f 28 c7                    	movaps	%xmm7, %xmm0
140001ee2: e8 19 66 00 00              	callq	0x140008500 <.text+0x7500>
140001ee7: f3 42 0f 11 04 e7           	movss	%xmm0, (%rdi,%r12,8)
140001eed: 41 39 ed                    	cmpl	%ebp, %r13d
140001ef0: 75 9e                       	jne	0x140001e90 <.text+0xe90>
140001ef2: f6 44 24 7c 01              	testb	$0x1, 0x7c(%rsp)
140001ef7: 4c 8b 64 24 50              	movq	0x50(%rsp), %r12
140001efc: 8b 54 24 24                 	movl	0x24(%rsp), %edx
140001f00: 0f 85 19 ff ff ff           	jne	0x140001e1f <.text+0xe1f>
140001f06: e9 42 ff ff ff              	jmp	0x140001e4d <.text+0xe4d>
140001f0b: ba 01 00 00 00              	movl	$0x1, %edx
140001f10: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140001f15: e9 f4 00 00 00              	jmp	0x14000200e <.text+0x100e>
140001f1a: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140001f1f: 45 85 ed                    	testl	%r13d, %r13d
140001f22: 7e 16                       	jle	0x140001f3a <.text+0xf3a>
140001f24: 44 89 e8                    	movl	%r13d, %eax
140001f27: 41 83 fd 08                 	cmpl	$0x8, %r13d
140001f2b: 73 17                       	jae	0x140001f44 <.text+0xf44>
140001f2d: ba 01 00 00 00              	movl	$0x1, %edx
140001f32: 45 31 c9                    	xorl	%r9d, %r9d
140001f35: e9 c6 00 00 00              	jmp	0x140002000 <.text+0x1000>
140001f3a: ba 01 00 00 00              	movl	$0x1, %edx
140001f3f: e9 ca 00 00 00              	jmp	0x14000200e <.text+0x100e>
140001f44: 41 89 c1                    	movl	%eax, %r9d
140001f47: 41 81 e1 f8 ff ff 7f        	andl	$0x7ffffff8, %r9d       # imm = 0x7FFFFFF8
140001f4e: 89 c2                       	movl	%eax, %edx
140001f50: c1 ea 03                    	shrl	$0x3, %edx
140001f53: 81 e2 ff ff ff 0f           	andl	$0xfffffff, %edx        # imm = 0xFFFFFFF
140001f59: 48 c1 e2 05                 	shlq	$0x5, %rdx
140001f5d: 66 0f 6f 05 4b 71 00 00     	movdqa	0x714b(%rip), %xmm0     # 0x1400090b0
140001f65: 45 31 c0                    	xorl	%r8d, %r8d
140001f68: 66 0f 6f c8                 	movdqa	%xmm0, %xmm1
140001f6c: 0f 1f 40 00                 	nopl	(%rax)
140001f70: f3 42 0f 6f 54 05 10        	movdqu	0x10(%rbp,%r8), %xmm2
140001f77: f3 42 0f 6f 5c 05 20        	movdqu	0x20(%rbp,%r8), %xmm3
140001f7e: 66 0f 70 e2 f5              	pshufd	$0xf5, %xmm2, %xmm4     # xmm4 = xmm2[1,1,3,3]
140001f83: 66 0f f4 d0                 	pmuludq	%xmm0, %xmm2
140001f87: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140001f8c: 66 0f 70 d2 e8              	pshufd	$0xe8, %xmm2, %xmm2     # xmm2 = xmm2[0,2,2,3]
140001f91: 66 0f f4 c4                 	pmuludq	%xmm4, %xmm0
140001f95: 66 0f 70 e0 e8              	pshufd	$0xe8, %xmm0, %xmm4     # xmm4 = xmm0[0,2,2,3]
140001f9a: 66 0f 6f c2                 	movdqa	%xmm2, %xmm0
140001f9e: 66 0f 62 c4                 	punpckldq	%xmm4, %xmm0    # xmm0 = xmm0[0],xmm4[0],xmm0[1],xmm4[1]
140001fa2: 66 0f 70 d3 f5              	pshufd	$0xf5, %xmm3, %xmm2     # xmm2 = xmm3[1,1,3,3]
140001fa7: 66 0f f4 d9                 	pmuludq	%xmm1, %xmm3
140001fab: 66 0f 70 c9 f5              	pshufd	$0xf5, %xmm1, %xmm1     # xmm1 = xmm1[1,1,3,3]
140001fb0: 66 0f 70 db e8              	pshufd	$0xe8, %xmm3, %xmm3     # xmm3 = xmm3[0,2,2,3]
140001fb5: 66 0f f4 ca                 	pmuludq	%xmm2, %xmm1
140001fb9: 66 0f 70 d1 e8              	pshufd	$0xe8, %xmm1, %xmm2     # xmm2 = xmm1[0,2,2,3]
140001fbe: 66 0f 6f cb                 	movdqa	%xmm3, %xmm1
140001fc2: 66 0f 62 ca                 	punpckldq	%xmm2, %xmm1    # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
140001fc6: 49 83 c0 20                 	addq	$0x20, %r8
140001fca: 4c 39 c2                    	cmpq	%r8, %rdx
140001fcd: 75 a1                       	jne	0x140001f70 <.text+0xf70>
140001fcf: 66 0f 70 d0 f5              	pshufd	$0xf5, %xmm0, %xmm2     # xmm2 = xmm0[1,1,3,3]
140001fd4: 66 0f 70 d9 f5              	pshufd	$0xf5, %xmm1, %xmm3     # xmm3 = xmm1[1,1,3,3]
140001fd9: 66 0f f4 da                 	pmuludq	%xmm2, %xmm3
140001fdd: 66 0f f4 c8                 	pmuludq	%xmm0, %xmm1
140001fe1: 66 0f 70 c1 ee              	pshufd	$0xee, %xmm1, %xmm0     # xmm0 = xmm1[2,3,2,3]
140001fe6: 66 0f f4 c1                 	pmuludq	%xmm1, %xmm0
140001fea: 66 0f 70 cb aa              	pshufd	$0xaa, %xmm3, %xmm1     # xmm1 = xmm3[2,2,2,2]
140001fef: 66 0f f4 cb                 	pmuludq	%xmm3, %xmm1
140001ff3: 66 0f f4 c8                 	pmuludq	%xmm0, %xmm1
140001ff7: 66 0f 7e ca                 	movd	%xmm1, %edx
140001ffb: 41 39 c1                    	cmpl	%eax, %r9d
140001ffe: 74 0e                       	je	0x14000200e <.text+0x100e>
140002000: 42 0f af 54 8d 10           	imull	0x10(%rbp,%r9,4), %edx
140002006: 49 ff c1                    	incq	%r9
140002009: 4c 39 c8                    	cmpq	%r9, %rax
14000200c: 75 f2                       	jne	0x140002000 <.text+0x1000>
14000200e: 8b 44 24 3c                 	movl	0x3c(%rsp), %eax
140002012: c1 e8 02                    	shrl	$0x2, %eax
140002015: 39 c2                       	cmpl	%eax, %edx
140002017: 74 0f                       	je	0x140002028 <.text+0x1028>
140002019: e8 42 4f 00 00              	callq	0x140006f60 <.text+0x5f60>
14000201e: 48 89 e9                    	movq	%rbp, %rcx
140002021: e8 9a 64 00 00              	callq	0x1400084c0 <.text+0x74c0>
140002026: 31 ed                       	xorl	%ebp, %ebp
140002028: 48 89 e8                    	movq	%rbp, %rax
14000202b: 0f 28 b4 24 a0 00 00 00     	movaps	0xa0(%rsp), %xmm6
140002033: 0f 28 bc 24 b0 00 00 00     	movaps	0xb0(%rsp), %xmm7
14000203b: 44 0f 28 84 24 c0 00 00 00  	movaps	0xc0(%rsp), %xmm8
140002044: 44 0f 28 8c 24 d0 00 00 00  	movaps	0xd0(%rsp), %xmm9
14000204d: 44 0f 28 94 24 e0 00 00 00  	movaps	0xe0(%rsp), %xmm10
140002056: 44 0f 28 9c 24 f0 00 00 00  	movaps	0xf0(%rsp), %xmm11
14000205f: 48 81 c4 08 01 00 00        	addq	$0x108, %rsp            # imm = 0x108
140002066: 5b                          	popq	%rbx
140002067: 5d                          	popq	%rbp
140002068: 5f                          	popq	%rdi
140002069: 5e                          	popq	%rsi
14000206a: 41 5c                       	popq	%r12
14000206c: 41 5d                       	popq	%r13
14000206e: 41 5e                       	popq	%r14
140002070: 41 5f                       	popq	%r15
140002072: c3                          	retq
140002073: 48 8d 0d aa 74 00 00        	leaq	0x74aa(%rip), %rcx      # 0x140009524
14000207a: 48 8d 15 d1 73 00 00        	leaq	0x73d1(%rip), %rdx      # 0x140009452
140002081: 41 b8 90 03 00 00           	movl	$0x390, %r8d            # imm = 0x390
140002087: e8 14 5b 00 00              	callq	0x140007ba0 <.text+0x6ba0>
14000208c: 48 8d 0d bd 73 00 00        	leaq	0x73bd(%rip), %rcx      # 0x140009450
140002093: 48 8d 15 b8 73 00 00        	leaq	0x73b8(%rip), %rdx      # 0x140009452
14000209a: 41 b8 2f 04 00 00           	movl	$0x42f, %r8d            # imm = 0x42F
1400020a0: e8 fb 5a 00 00              	callq	0x140007ba0 <.text+0x6ba0>
1400020a5: cc                          	int3
1400020a6: cc                          	int3
1400020a7: cc                          	int3
1400020a8: cc                          	int3
1400020a9: cc                          	int3
1400020aa: cc                          	int3
1400020ab: cc                          	int3
1400020ac: cc                          	int3
1400020ad: cc                          	int3
1400020ae: cc                          	int3
1400020af: cc                          	int3
1400020b0: 56                          	pushq	%rsi
1400020b1: 48 83 ec 20                 	subq	$0x20, %rsp
1400020b5: 48 85 c9                    	testq	%rcx, %rcx
1400020b8: 74 1c                       	je	0x1400020d6 <.text+0x10d6>
1400020ba: 48 8b 41 70                 	movq	0x70(%rcx), %rax
1400020be: 48 89 ce                    	movq	%rcx, %rsi
1400020c1: 48 89 c1                    	movq	%rax, %rcx
1400020c4: e8 97 4e 00 00              	callq	0x140006f60 <.text+0x5f60>
1400020c9: 48 89 f1                    	movq	%rsi, %rcx
1400020cc: 48 83 c4 20                 	addq	$0x20, %rsp
1400020d0: 5e                          	popq	%rsi
1400020d1: e9 ea 63 00 00              	jmp	0x1400084c0 <.text+0x74c0>
1400020d6: 48 83 c4 20                 	addq	$0x20, %rsp
1400020da: 5e                          	popq	%rsi
1400020db: c3                          	retq
1400020dc: cc                          	int3
1400020dd: cc                          	int3
1400020de: cc                          	int3
1400020df: cc                          	int3
1400020e0: 41 56                       	pushq	%r14
1400020e2: 56                          	pushq	%rsi
1400020e3: 57                          	pushq	%rdi
1400020e4: 53                          	pushq	%rbx
1400020e5: 48 83 ec 28                 	subq	$0x28, %rsp
1400020e9: 4c 39 c2                    	cmpq	%r8, %rdx
1400020ec: 0f 84 9e 06 00 00           	je	0x140002790 <.text+0x1790>
1400020f2: 83 79 6c 00                 	cmpl	$0x0, 0x6c(%rcx)
1400020f6: 74 74                       	je	0x14000216c <.text+0x116c>
1400020f8: 8b 41 04                    	movl	0x4(%rcx), %eax
1400020fb: 45 85 c9                    	testl	%r9d, %r9d
1400020fe: 0f 84 35 01 00 00           	je	0x140002239 <.text+0x1239>
140002104: 85 c0                       	testl	%eax, %eax
140002106: 0f 8e 7a 06 00 00           	jle	0x140002786 <.text+0x1786>
14000210c: 89 c1                       	movl	%eax, %ecx
14000210e: c1 e9 02                    	shrl	$0x2, %ecx
140002111: 49 83 c0 10                 	addq	$0x10, %r8
140002115: 45 31 c9                    	xorl	%r9d, %r9d
140002118: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002120: 45 89 ca                    	movl	%r9d, %r10d
140002123: 41 c1 ea 02                 	shrl	$0x2, %r10d
140002127: 45 89 cb                    	movl	%r9d, %r11d
14000212a: 41 83 e3 03                 	andl	$0x3, %r11d
14000212e: 44 0f af d9                 	imull	%ecx, %r11d
140002132: 45 01 d3                    	addl	%r10d, %r11d
140002135: 45 01 db                    	addl	%r11d, %r11d
140002138: 49 c1 e3 04                 	shlq	$0x4, %r11
14000213c: 42 0f 28 04 1a              	movaps	(%rdx,%r11), %xmm0
140002141: 42 0f 28 4c 1a 10           	movaps	0x10(%rdx,%r11), %xmm1
140002147: 0f 28 d0                    	movaps	%xmm0, %xmm2
14000214a: 0f c6 d1 88                 	shufps	$0x88, %xmm1, %xmm2     # xmm2 = xmm2[0,2],xmm1[0,2]
14000214e: 0f c6 c1 dd                 	shufps	$0xdd, %xmm1, %xmm0     # xmm0 = xmm0[1,3],xmm1[1,3]
140002152: 41 0f 29 00                 	movaps	%xmm0, (%r8)
140002156: 41 0f 29 50 f0              	movaps	%xmm2, -0x10(%r8)
14000215b: 49 ff c1                    	incq	%r9
14000215e: 49 83 c0 20                 	addq	$0x20, %r8
140002162: 4c 39 c8                    	cmpq	%r9, %rax
140002165: 75 b9                       	jne	0x140002120 <.text+0x1120>
140002167: e9 1a 06 00 00              	jmp	0x140002786 <.text+0x1786>
14000216c: 4c 63 11                    	movslq	(%rcx), %r10
14000216f: 44 89 d1                    	movl	%r10d, %ecx
140002172: 41 8d 42 1f                 	leal	0x1f(%r10), %eax
140002176: 45 85 d2                    	testl	%r10d, %r10d
140002179: 41 0f 49 c2                 	cmovnsl	%r10d, %eax
14000217d: c1 f8 05                    	sarl	$0x5, %eax
140002180: 45 85 c9                    	testl	%r9d, %r9d
140002183: 0f 84 0f 01 00 00           	je	0x140002298 <.text+0x1298>
140002189: 83 f9 1f                    	cmpl	$0x1f, %ecx
14000218c: 0f 8e bf 03 00 00           	jle	0x140002551 <.text+0x1551>
140002192: 44 8d 1c 85 00 00 00 00     	leal	(,%rax,4), %r11d
14000219a: 41 89 c1                    	movl	%eax, %r9d
14000219d: 49 c1 e3 04                 	shlq	$0x4, %r11
1400021a1: 49 01 d3                    	addq	%rdx, %r11
1400021a4: 49 83 c3 10                 	addq	$0x10, %r11
1400021a8: 49 c1 e1 05                 	shlq	$0x5, %r9
1400021ac: 31 f6                       	xorl	%esi, %esi
1400021ae: 66 90                       	nop
1400021b0: 0f 28 04 32                 	movaps	(%rdx,%rsi), %xmm0
1400021b4: 0f 28 4c 32 10              	movaps	0x10(%rdx,%rsi), %xmm1
1400021b9: 0f 28 d0                    	movaps	%xmm0, %xmm2
1400021bc: 0f c6 d1 88                 	shufps	$0x88, %xmm1, %xmm2     # xmm2 = xmm2[0,2],xmm1[0,2]
1400021c0: 0f c6 c1 dd                 	shufps	$0xdd, %xmm1, %xmm0     # xmm0 = xmm0[1,3],xmm1[1,3]
1400021c4: 41 0f 29 44 b0 10           	movaps	%xmm0, 0x10(%r8,%rsi,4)
1400021ca: 41 0f 29 14 b0              	movaps	%xmm2, (%r8,%rsi,4)
1400021cf: 41 0f 28 44 33 f0           	movaps	-0x10(%r11,%rsi), %xmm0
1400021d5: 41 0f 28 0c 33              	movaps	(%r11,%rsi), %xmm1
1400021da: 0f 28 d0                    	movaps	%xmm0, %xmm2
1400021dd: 0f c6 d1 88                 	shufps	$0x88, %xmm1, %xmm2     # xmm2 = xmm2[0,2],xmm1[0,2]
1400021e1: 0f c6 c1 dd                 	shufps	$0xdd, %xmm1, %xmm0     # xmm0 = xmm0[1,3],xmm1[1,3]
1400021e5: 41 0f 29 44 b0 50           	movaps	%xmm0, 0x50(%r8,%rsi,4)
1400021eb: 41 0f 29 54 b0 40           	movaps	%xmm2, 0x40(%r8,%rsi,4)
1400021f1: 48 83 c6 20                 	addq	$0x20, %rsi
1400021f5: 49 39 f1                    	cmpq	%rsi, %r9
1400021f8: 75 b6                       	jne	0x1400021b0 <.text+0x11b0>
1400021fa: 41 89 cb                    	movl	%ecx, %r11d
1400021fd: 41 83 e3 fc                 	andl	$-0x4, %r11d
140002201: 4d 8d 0c 88                 	leaq	(%r8,%rcx,4), %r9
140002205: 49 83 c1 a0                 	addq	$-0x60, %r9
140002209: 66 42 0f 28 04 1a           	movapd	(%rdx,%r11), %xmm0
14000220f: 49 01 d3                    	addq	%rdx, %r11
140002212: 49 83 c3 10                 	addq	$0x10, %r11
140002216: 83 f9 40                    	cmpl	$0x40, %ecx
140002219: 0f 82 65 03 00 00           	jb	0x140002584 <.text+0x1584>
14000221f: 41 81 e2 e0 ff ff 7f        	andl	$0x7fffffe0, %r10d      # imm = 0x7FFFFFE0
140002226: 41 83 fa 40                 	cmpl	$0x40, %r10d
14000222a: 0f 85 62 03 00 00           	jne	0x140002592 <.text+0x1592>
140002230: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
140002234: e9 d7 03 00 00              	jmp	0x140002610 <.text+0x1610>
140002239: 85 c0                       	testl	%eax, %eax
14000223b: 0f 8e 45 05 00 00           	jle	0x140002786 <.text+0x1786>
140002241: 89 c1                       	movl	%eax, %ecx
140002243: c1 e9 02                    	shrl	$0x2, %ecx
140002246: 48 83 c2 10                 	addq	$0x10, %rdx
14000224a: 45 31 c9                    	xorl	%r9d, %r9d
14000224d: 0f 1f 00                    	nopl	(%rax)
140002250: 45 89 ca                    	movl	%r9d, %r10d
140002253: 41 c1 ea 02                 	shrl	$0x2, %r10d
140002257: 45 89 cb                    	movl	%r9d, %r11d
14000225a: 41 83 e3 03                 	andl	$0x3, %r11d
14000225e: 44 0f af d9                 	imull	%ecx, %r11d
140002262: 45 01 d3                    	addl	%r10d, %r11d
140002265: 0f 28 42 f0                 	movaps	-0x10(%rdx), %xmm0
140002269: 0f 28 0a                    	movaps	(%rdx), %xmm1
14000226c: 0f 28 d0                    	movaps	%xmm0, %xmm2
14000226f: 0f 14 d1                    	unpcklps	%xmm1, %xmm2            # xmm2 = xmm2[0],xmm1[0],xmm2[1],xmm1[1]
140002272: 0f 15 c1                    	unpckhps	%xmm1, %xmm0            # xmm0 = xmm0[2],xmm1[2],xmm0[3],xmm1[3]
140002275: 45 01 db                    	addl	%r11d, %r11d
140002278: 49 c1 e3 04                 	shlq	$0x4, %r11
14000227c: 43 0f 29 44 18 10           	movaps	%xmm0, 0x10(%r8,%r11)
140002282: 43 0f 29 14 18              	movaps	%xmm2, (%r8,%r11)
140002287: 49 ff c1                    	incq	%r9
14000228a: 48 83 c2 20                 	addq	$0x20, %rdx
14000228e: 4c 39 c8                    	cmpq	%r9, %rax
140002291: 75 bd                       	jne	0x140002250 <.text+0x1250>
140002293: e9 ee 04 00 00              	jmp	0x140002786 <.text+0x1786>
140002298: 41 83 fa 20                 	cmpl	$0x20, %r10d
14000229c: 7c 66                       	jl	0x140002304 <.text+0x1304>
14000229e: 44 8d 1c 85 00 00 00 00     	leal	(,%rax,4), %r11d
1400022a6: 41 89 c1                    	movl	%eax, %r9d
1400022a9: 49 c1 e3 04                 	shlq	$0x4, %r11
1400022ad: 4d 01 c3                    	addq	%r8, %r11
1400022b0: 49 83 c3 10                 	addq	$0x10, %r11
1400022b4: 49 c1 e1 05                 	shlq	$0x5, %r9
1400022b8: 31 f6                       	xorl	%esi, %esi
1400022ba: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400022c0: 0f 28 04 b2                 	movaps	(%rdx,%rsi,4), %xmm0
1400022c4: 0f 28 4c b2 10              	movaps	0x10(%rdx,%rsi,4), %xmm1
1400022c9: 0f 28 d0                    	movaps	%xmm0, %xmm2
1400022cc: 0f 14 d1                    	unpcklps	%xmm1, %xmm2            # xmm2 = xmm2[0],xmm1[0],xmm2[1],xmm1[1]
1400022cf: 0f 15 c1                    	unpckhps	%xmm1, %xmm0            # xmm0 = xmm0[2],xmm1[2],xmm0[3],xmm1[3]
1400022d2: 41 0f 29 44 30 10           	movaps	%xmm0, 0x10(%r8,%rsi)
1400022d8: 41 0f 29 14 30              	movaps	%xmm2, (%r8,%rsi)
1400022dd: 0f 28 44 b2 40              	movaps	0x40(%rdx,%rsi,4), %xmm0
1400022e2: 0f 28 4c b2 50              	movaps	0x50(%rdx,%rsi,4), %xmm1
1400022e7: 0f 28 d0                    	movaps	%xmm0, %xmm2
1400022ea: 0f 14 d1                    	unpcklps	%xmm1, %xmm2            # xmm2 = xmm2[0],xmm1[0],xmm2[1],xmm1[1]
1400022ed: 0f 15 c1                    	unpckhps	%xmm1, %xmm0            # xmm0 = xmm0[2],xmm1[2],xmm0[3],xmm1[3]
1400022f0: 41 0f 29 04 33              	movaps	%xmm0, (%r11,%rsi)
1400022f5: 41 0f 29 54 33 f0           	movaps	%xmm2, -0x10(%r11,%rsi)
1400022fb: 48 83 c6 20                 	addq	$0x20, %rsi
1400022ff: 49 39 f1                    	cmpq	%rsi, %r9
140002302: 75 bc                       	jne	0x1400022c0 <.text+0x12c0>
140002304: 45 89 d1                    	movl	%r10d, %r9d
140002307: 41 c1 e9 1f                 	shrl	$0x1f, %r9d
14000230b: 45 01 d1                    	addl	%r10d, %r9d
14000230e: 41 d1 f9                    	sarl	%r9d
140002311: 49 63 f9                    	movslq	%r9d, %rdi
140002314: 66 0f 28 4a 20              	movapd	0x20(%rdx), %xmm1
140002319: 66 0f 28 52 30              	movapd	0x30(%rdx), %xmm2
14000231e: 66 0f 28 c1                 	movapd	%xmm1, %xmm0
140002322: 0f 14 c2                    	unpcklps	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
140002325: 0f 15 ca                    	unpckhps	%xmm2, %xmm1            # xmm1 = xmm1[2],xmm2[2],xmm1[3],xmm2[3]
140002328: 66 0f 28 d0                 	movapd	%xmm0, %xmm2
14000232c: f2 0f 10 d1                 	movsd	%xmm1, %xmm2            # xmm2 = xmm1[0],xmm2[1]
140002330: 4d 8d 0c b8                 	leaq	(%r8,%rdi,4), %r9
140002334: 49 83 c1 f0                 	addq	$-0x10, %r9
140002338: 66 41 0f 29 54 b8 f0        	movapd	%xmm2, -0x10(%r8,%rdi,4)
14000233f: 83 f9 40                    	cmpl	$0x40, %ecx
140002342: 0f 8c dc 00 00 00           	jl	0x140002424 <.text+0x1424>
140002348: 4c 8d 5a 20                 	leaq	0x20(%rdx), %r11
14000234c: 89 ce                       	movl	%ecx, %esi
14000234e: 81 e6 e0 ff ff 7f           	andl	$0x7fffffe0, %esi       # imm = 0x7FFFFFE0
140002354: 83 fe 40                    	cmpl	$0x40, %esi
140002357: 0f 84 8f 00 00 00           	je	0x1400023ec <.text+0x13ec>
14000235d: 8d 70 ff                    	leal	-0x1(%rax), %esi
140002360: 89 f3                       	movl	%esi, %ebx
140002362: 83 e3 fe                    	andl	$-0x2, %ebx
140002365: 4d 8d 34 b8                 	leaq	(%r8,%rdi,4), %r14
140002369: 49 83 c6 e0                 	addq	$-0x20, %r14
14000236d: 31 ff                       	xorl	%edi, %edi
14000236f: 90                          	nop
140002370: 66 0f 28 94 ba a0 00 00 00  	movapd	0xa0(%rdx,%rdi,4), %xmm2
140002379: 66 0f 28 9c ba b0 00 00 00  	movapd	0xb0(%rdx,%rdi,4), %xmm3
140002382: 66 0f 28 e2                 	movapd	%xmm2, %xmm4
140002386: 0f 14 e3                    	unpcklps	%xmm3, %xmm4            # xmm4 = xmm4[0],xmm3[0],xmm4[1],xmm3[1]
140002389: 0f 15 d3                    	unpckhps	%xmm3, %xmm2            # xmm2 = xmm2[2],xmm3[2],xmm2[3],xmm3[3]
14000238c: f2 0f 10 cc                 	movsd	%xmm4, %xmm1            # xmm1 = xmm4[0],xmm1[1]
140002390: 66 41 0f 29 0e              	movapd	%xmm1, (%r14)
140002395: f2 0f 10 e2                 	movsd	%xmm2, %xmm4            # xmm4 = xmm2[0],xmm4[1]
140002399: 66 41 0f 29 66 f0           	movapd	%xmm4, -0x10(%r14)
14000239f: 49 81 c3 00 01 00 00        	addq	$0x100, %r11            # imm = 0x100
1400023a6: 66 0f 28 8c ba 20 01 00 00  	movapd	0x120(%rdx,%rdi,4), %xmm1
1400023af: 66 0f 28 9c ba 30 01 00 00  	movapd	0x130(%rdx,%rdi,4), %xmm3
1400023b8: 66 0f 28 e1                 	movapd	%xmm1, %xmm4
1400023bc: 0f 14 e3                    	unpcklps	%xmm3, %xmm4            # xmm4 = xmm4[0],xmm3[0],xmm4[1],xmm3[1]
1400023bf: 0f 15 cb                    	unpckhps	%xmm3, %xmm1            # xmm1 = xmm1[2],xmm3[2],xmm1[3],xmm3[3]
1400023c2: f2 0f 10 d4                 	movsd	%xmm4, %xmm2            # xmm2 = xmm4[0],xmm2[1]
1400023c6: 66 41 0f 29 56 e0           	movapd	%xmm2, -0x20(%r14)
1400023cc: f2 0f 10 e1                 	movsd	%xmm1, %xmm4            # xmm4 = xmm1[0],xmm4[1]
1400023d0: 66 41 0f 29 66 d0           	movapd	%xmm4, -0x30(%r14)
1400023d6: 48 83 c7 40                 	addq	$0x40, %rdi
1400023da: 49 83 c6 c0                 	addq	$-0x40, %r14
1400023de: 83 c3 fe                    	addl	$-0x2, %ebx
1400023e1: 75 8d                       	jne	0x140002370 <.text+0x1370>
1400023e3: 49 29 f9                    	subq	%rdi, %r9
1400023e6: 40 f6 c6 01                 	testb	$0x1, %sil
1400023ea: 74 38                       	je	0x140002424 <.text+0x1424>
1400023ec: 66 41 0f 28 93 80 00 00 00  	movapd	0x80(%r11), %xmm2
1400023f5: 66 41 0f 28 9b 90 00 00 00  	movapd	0x90(%r11), %xmm3
1400023fe: 66 0f 28 e2                 	movapd	%xmm2, %xmm4
140002402: 0f 14 e3                    	unpcklps	%xmm3, %xmm4            # xmm4 = xmm4[0],xmm3[0],xmm4[1],xmm3[1]
140002405: 0f 15 d3                    	unpckhps	%xmm3, %xmm2            # xmm2 = xmm2[2],xmm3[2],xmm2[3],xmm3[3]
140002408: f2 0f 10 cc                 	movsd	%xmm4, %xmm1            # xmm1 = xmm4[0],xmm1[1]
14000240c: 66 41 0f 29 49 f0           	movapd	%xmm1, -0x10(%r9)
140002412: f2 0f 10 e2                 	movsd	%xmm2, %xmm4            # xmm4 = xmm2[0],xmm4[1]
140002416: 66 41 0f 29 61 e0           	movapd	%xmm4, -0x20(%r9)
14000241c: 49 83 c1 e0                 	addq	$-0x20, %r9
140002420: 66 0f 28 ca                 	movapd	%xmm2, %xmm1
140002424: f2 0f 10 c8                 	movsd	%xmm0, %xmm1            # xmm1 = xmm0[0],xmm1[1]
140002428: 66 41 0f 29 49 f0           	movapd	%xmm1, -0x10(%r9)
14000242e: 66 0f 28 4a 60              	movapd	0x60(%rdx), %xmm1
140002433: 66 0f 28 52 70              	movapd	0x70(%rdx), %xmm2
140002438: 66 0f 28 c1                 	movapd	%xmm1, %xmm0
14000243c: 0f 14 c2                    	unpcklps	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
14000243f: 0f 15 ca                    	unpckhps	%xmm2, %xmm1            # xmm1 = xmm1[2],xmm2[2],xmm1[3],xmm2[3]
140002442: 66 0f 28 d0                 	movapd	%xmm0, %xmm2
140002446: f2 0f 10 d1                 	movsd	%xmm1, %xmm2            # xmm2 = xmm1[0],xmm2[1]
14000244a: 4f 8d 0c 90                 	leaq	(%r8,%r10,4), %r9
14000244e: 49 83 c1 f0                 	addq	$-0x10, %r9
140002452: 66 43 0f 29 54 90 f0        	movapd	%xmm2, -0x10(%r8,%r10,4)
140002459: 41 83 fa 40                 	cmpl	$0x40, %r10d
14000245d: 0f 8c df 00 00 00           	jl	0x140002542 <.text+0x1542>
140002463: 4c 8d 5a 60                 	leaq	0x60(%rdx), %r11
140002467: 81 e1 e0 ff ff 7f           	andl	$0x7fffffe0, %ecx       # imm = 0x7FFFFFE0
14000246d: 83 f9 40                    	cmpl	$0x40, %ecx
140002470: 0f 84 94 00 00 00           	je	0x14000250a <.text+0x150a>
140002476: ff c8                       	decl	%eax
140002478: 89 c6                       	movl	%eax, %esi
14000247a: 83 e6 fe                    	andl	$-0x2, %esi
14000247d: 4f 8d 04 90                 	leaq	(%r8,%r10,4), %r8
140002481: 49 83 c0 e0                 	addq	$-0x20, %r8
140002485: 31 c9                       	xorl	%ecx, %ecx
140002487: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002490: 66 0f 28 94 8a e0 00 00 00  	movapd	0xe0(%rdx,%rcx,4), %xmm2
140002499: 66 0f 28 9c 8a f0 00 00 00  	movapd	0xf0(%rdx,%rcx,4), %xmm3
1400024a2: 66 0f 28 e2                 	movapd	%xmm2, %xmm4
1400024a6: 0f 14 e3                    	unpcklps	%xmm3, %xmm4            # xmm4 = xmm4[0],xmm3[0],xmm4[1],xmm3[1]
1400024a9: 0f 15 d3                    	unpckhps	%xmm3, %xmm2            # xmm2 = xmm2[2],xmm3[2],xmm2[3],xmm3[3]
1400024ac: f2 0f 10 cc                 	movsd	%xmm4, %xmm1            # xmm1 = xmm4[0],xmm1[1]
1400024b0: 66 41 0f 29 08              	movapd	%xmm1, (%r8)
1400024b5: f2 0f 10 e2                 	movsd	%xmm2, %xmm4            # xmm4 = xmm2[0],xmm4[1]
1400024b9: 66 41 0f 29 60 f0           	movapd	%xmm4, -0x10(%r8)
1400024bf: 49 81 c3 00 01 00 00        	addq	$0x100, %r11            # imm = 0x100
1400024c6: 66 0f 28 8c 8a 60 01 00 00  	movapd	0x160(%rdx,%rcx,4), %xmm1
1400024cf: 66 0f 28 9c 8a 70 01 00 00  	movapd	0x170(%rdx,%rcx,4), %xmm3
1400024d8: 66 0f 28 e1                 	movapd	%xmm1, %xmm4
1400024dc: 0f 14 e3                    	unpcklps	%xmm3, %xmm4            # xmm4 = xmm4[0],xmm3[0],xmm4[1],xmm3[1]
1400024df: 0f 15 cb                    	unpckhps	%xmm3, %xmm1            # xmm1 = xmm1[2],xmm3[2],xmm1[3],xmm3[3]
1400024e2: f2 0f 10 d4                 	movsd	%xmm4, %xmm2            # xmm2 = xmm4[0],xmm2[1]
1400024e6: 66 41 0f 29 50 e0           	movapd	%xmm2, -0x20(%r8)
1400024ec: f2 0f 10 e1                 	movsd	%xmm1, %xmm4            # xmm4 = xmm1[0],xmm4[1]
1400024f0: 66 41 0f 29 60 d0           	movapd	%xmm4, -0x30(%r8)
1400024f6: 48 83 c1 40                 	addq	$0x40, %rcx
1400024fa: 49 83 c0 c0                 	addq	$-0x40, %r8
1400024fe: 83 c6 fe                    	addl	$-0x2, %esi
140002501: 75 8d                       	jne	0x140002490 <.text+0x1490>
140002503: 49 29 c9                    	subq	%rcx, %r9
140002506: a8 01                       	testb	$0x1, %al
140002508: 74 38                       	je	0x140002542 <.text+0x1542>
14000250a: 66 41 0f 28 93 80 00 00 00  	movapd	0x80(%r11), %xmm2
140002513: 66 41 0f 28 9b 90 00 00 00  	movapd	0x90(%r11), %xmm3
14000251c: 66 0f 28 e2                 	movapd	%xmm2, %xmm4
140002520: 0f 14 e3                    	unpcklps	%xmm3, %xmm4            # xmm4 = xmm4[0],xmm3[0],xmm4[1],xmm3[1]
140002523: 0f 15 d3                    	unpckhps	%xmm3, %xmm2            # xmm2 = xmm2[2],xmm3[2],xmm2[3],xmm3[3]
140002526: f2 0f 10 cc                 	movsd	%xmm4, %xmm1            # xmm1 = xmm4[0],xmm1[1]
14000252a: 66 41 0f 29 49 f0           	movapd	%xmm1, -0x10(%r9)
140002530: f2 0f 10 e2                 	movsd	%xmm2, %xmm4            # xmm4 = xmm2[0],xmm4[1]
140002534: 66 41 0f 29 61 e0           	movapd	%xmm4, -0x20(%r9)
14000253a: 49 83 c1 e0                 	addq	$-0x20, %r9
14000253e: 66 0f 28 ca                 	movapd	%xmm2, %xmm1
140002542: f2 0f 10 c8                 	movsd	%xmm0, %xmm1            # xmm1 = xmm0[0],xmm1[1]
140002546: 66 41 0f 29 49 f0           	movapd	%xmm1, -0x10(%r9)
14000254c: e9 35 02 00 00              	jmp	0x140002786 <.text+0x1786>
140002551: 45 8d 4a 03                 	leal	0x3(%r10), %r9d
140002555: 45 85 d2                    	testl	%r10d, %r10d
140002558: 45 0f 49 ca                 	cmovnsl	%r10d, %r9d
14000255c: 41 c1 f9 02                 	sarl	$0x2, %r9d
140002560: 4d 63 d9                    	movslq	%r9d, %r11
140002563: 4f 8d 0c 90                 	leaq	(%r8,%r10,4), %r9
140002567: 49 83 c1 a0                 	addq	$-0x60, %r9
14000256b: 66 42 0f 28 04 9a           	movapd	(%rdx,%r11,4), %xmm0
140002571: 4e 8d 1c 9a                 	leaq	(%rdx,%r11,4), %r11
140002575: 49 83 c3 10                 	addq	$0x10, %r11
140002579: 31 f6                       	xorl	%esi, %esi
14000257b: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
14000257f: e9 c6 00 00 00              	jmp	0x14000264a <.text+0x164a>
140002584: 31 f6                       	xorl	%esi, %esi
140002586: 49 89 ca                    	movq	%rcx, %r10
140002589: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
14000258d: e9 b8 00 00 00              	jmp	0x14000264a <.text+0x164a>
140002592: 44 8d 50 ff                 	leal	-0x1(%rax), %r10d
140002596: 44 89 d6                    	movl	%r10d, %esi
140002599: 83 e6 fe                    	andl	$-0x2, %esi
14000259c: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
1400025a0: 66 41 0f 28 13              	movapd	(%r11), %xmm2
1400025a5: 66 41 0f 28 5b 10           	movapd	0x10(%r11), %xmm3
1400025ab: f2 0f 10 ca                 	movsd	%xmm2, %xmm1            # xmm1 = xmm2[0],xmm1[1]
1400025af: f2 0f 10 d3                 	movsd	%xmm3, %xmm2            # xmm2 = xmm3[0],xmm2[1]
1400025b3: 66 0f 28 e2                 	movapd	%xmm2, %xmm4
1400025b7: 0f c6 e1 88                 	shufps	$0x88, %xmm1, %xmm4     # xmm4 = xmm4[0,2],xmm1[0,2]
1400025bb: 0f c6 d1 dd                 	shufps	$0xdd, %xmm1, %xmm2     # xmm2 = xmm2[1,3],xmm1[1,3]
1400025bf: 41 0f 29 51 10              	movaps	%xmm2, 0x10(%r9)
1400025c4: 41 0f 29 21                 	movaps	%xmm4, (%r9)
1400025c8: 66 41 0f 28 53 20           	movapd	0x20(%r11), %xmm2
1400025ce: 66 41 0f 28 4b 30           	movapd	0x30(%r11), %xmm1
1400025d4: 49 83 c3 40                 	addq	$0x40, %r11
1400025d8: f2 0f 10 da                 	movsd	%xmm2, %xmm3            # xmm3 = xmm2[0],xmm3[1]
1400025dc: f2 0f 10 d1                 	movsd	%xmm1, %xmm2            # xmm2 = xmm1[0],xmm2[1]
1400025e0: 66 0f 28 e2                 	movapd	%xmm2, %xmm4
1400025e4: 0f c6 e3 88                 	shufps	$0x88, %xmm3, %xmm4     # xmm4 = xmm4[0,2],xmm3[0,2]
1400025e8: 0f c6 d3 dd                 	shufps	$0xdd, %xmm3, %xmm2     # xmm2 = xmm2[1,3],xmm3[1,3]
1400025ec: 41 0f 29 51 90              	movaps	%xmm2, -0x70(%r9)
1400025f1: 41 0f 29 61 80              	movaps	%xmm4, -0x80(%r9)
1400025f6: 49 81 c1 00 ff ff ff        	addq	$-0x100, %r9
1400025fd: 83 c6 fe                    	addl	$-0x2, %esi
140002600: 75 9e                       	jne	0x1400025a0 <.text+0x15a0>
140002602: 40 b6 01                    	movb	$0x1, %sil
140002605: 41 f6 c2 01                 	testb	$0x1, %r10b
140002609: 75 05                       	jne	0x140002610 <.text+0x1610>
14000260b: 49 89 ca                    	movq	%rcx, %r10
14000260e: eb 3a                       	jmp	0x14000264a <.text+0x164a>
140002610: 66 41 0f 28 13              	movapd	(%r11), %xmm2
140002615: 66 41 0f 28 5b 10           	movapd	0x10(%r11), %xmm3
14000261b: 49 83 c3 20                 	addq	$0x20, %r11
14000261f: f2 0f 10 ca                 	movsd	%xmm2, %xmm1            # xmm1 = xmm2[0],xmm1[1]
140002623: f2 0f 10 d3                 	movsd	%xmm3, %xmm2            # xmm2 = xmm3[0],xmm2[1]
140002627: 66 0f 28 e2                 	movapd	%xmm2, %xmm4
14000262b: 0f c6 e1 88                 	shufps	$0x88, %xmm1, %xmm4     # xmm4 = xmm4[0,2],xmm1[0,2]
14000262f: 0f c6 d1 dd                 	shufps	$0xdd, %xmm1, %xmm2     # xmm2 = xmm2[1,3],xmm1[1,3]
140002633: 41 0f 29 51 10              	movaps	%xmm2, 0x10(%r9)
140002638: 41 0f 29 21                 	movaps	%xmm4, (%r9)
14000263c: 49 83 c1 80                 	addq	$-0x80, %r9
140002640: 40 b6 01                    	movb	$0x1, %sil
140002643: 49 89 ca                    	movq	%rcx, %r10
140002646: 66 0f 28 cb                 	movapd	%xmm3, %xmm1
14000264a: 66 41 0f 28 13              	movapd	(%r11), %xmm2
14000264f: f2 0f 10 ca                 	movsd	%xmm2, %xmm1            # xmm1 = xmm2[0],xmm1[1]
140002653: 66 0f c6 c2 02              	shufpd	$0x2, %xmm2, %xmm0      # xmm0 = xmm0[0],xmm2[1]
140002658: 66 0f 28 d0                 	movapd	%xmm0, %xmm2
14000265c: 0f c6 d1 88                 	shufps	$0x88, %xmm1, %xmm2     # xmm2 = xmm2[0,2],xmm1[0,2]
140002660: 0f c6 c1 dd                 	shufps	$0xdd, %xmm1, %xmm0     # xmm0 = xmm0[1,3],xmm1[1,3]
140002664: 41 0f 29 41 10              	movaps	%xmm0, 0x10(%r9)
140002669: 41 0f 29 11                 	movaps	%xmm2, (%r9)
14000266d: 44 8d 0c 49                 	leal	(%rcx,%rcx,2), %r9d
140002671: 44 8d 1c 49                 	leal	(%rcx,%rcx,2), %r11d
140002675: 41 83 c3 03                 	addl	$0x3, %r11d
140002679: 45 85 c9                    	testl	%r9d, %r9d
14000267c: 45 0f 49 d9                 	cmovnsl	%r9d, %r11d
140002680: 41 c1 fb 02                 	sarl	$0x2, %r11d
140002684: 4d 63 cb                    	movslq	%r11d, %r9
140002687: 4f 8d 04 90                 	leaq	(%r8,%r10,4), %r8
14000268b: 49 83 c0 e0                 	addq	$-0x20, %r8
14000268f: 66 42 0f 28 04 8a           	movapd	(%rdx,%r9,4), %xmm0
140002695: 4a 8d 14 8a                 	leaq	(%rdx,%r9,4), %rdx
140002699: 48 83 c2 10                 	addq	$0x10, %rdx
14000269d: 40 84 f6                    	testb	%sil, %sil
1400026a0: 74 11                       	je	0x1400026b3 <.text+0x16b3>
1400026a2: 83 e1 e0                    	andl	$-0x20, %ecx
1400026a5: 83 f9 40                    	cmpl	$0x40, %ecx
1400026a8: 75 12                       	jne	0x1400026bc <.text+0x16bc>
1400026aa: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
1400026ae: e9 7f 00 00 00              	jmp	0x140002732 <.text+0x1732>
1400026b3: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
1400026b7: e9 a8 00 00 00              	jmp	0x140002764 <.text+0x1764>
1400026bc: ff c8                       	decl	%eax
1400026be: 89 c1                       	movl	%eax, %ecx
1400026c0: 83 e1 fe                    	andl	$-0x2, %ecx
1400026c3: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
1400026c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400026d0: 66 0f 28 12                 	movapd	(%rdx), %xmm2
1400026d4: 66 0f 28 5a 10              	movapd	0x10(%rdx), %xmm3
1400026d9: f2 0f 10 ca                 	movsd	%xmm2, %xmm1            # xmm1 = xmm2[0],xmm1[1]
1400026dd: f2 0f 10 d3                 	movsd	%xmm3, %xmm2            # xmm2 = xmm3[0],xmm2[1]
1400026e1: 66 0f 28 e2                 	movapd	%xmm2, %xmm4
1400026e5: 0f c6 e1 88                 	shufps	$0x88, %xmm1, %xmm4     # xmm4 = xmm4[0,2],xmm1[0,2]
1400026e9: 0f c6 d1 dd                 	shufps	$0xdd, %xmm1, %xmm2     # xmm2 = xmm2[1,3],xmm1[1,3]
1400026ed: 41 0f 29 50 10              	movaps	%xmm2, 0x10(%r8)
1400026f2: 41 0f 29 20                 	movaps	%xmm4, (%r8)
1400026f6: 66 0f 28 52 20              	movapd	0x20(%rdx), %xmm2
1400026fb: 66 0f 28 4a 30              	movapd	0x30(%rdx), %xmm1
140002700: 48 83 c2 40                 	addq	$0x40, %rdx
140002704: f2 0f 10 da                 	movsd	%xmm2, %xmm3            # xmm3 = xmm2[0],xmm3[1]
140002708: f2 0f 10 d1                 	movsd	%xmm1, %xmm2            # xmm2 = xmm1[0],xmm2[1]
14000270c: 66 0f 28 e2                 	movapd	%xmm2, %xmm4
140002710: 0f c6 e3 88                 	shufps	$0x88, %xmm3, %xmm4     # xmm4 = xmm4[0,2],xmm3[0,2]
140002714: 0f c6 d3 dd                 	shufps	$0xdd, %xmm3, %xmm2     # xmm2 = xmm2[1,3],xmm3[1,3]
140002718: 41 0f 29 50 90              	movaps	%xmm2, -0x70(%r8)
14000271d: 41 0f 29 60 80              	movaps	%xmm4, -0x80(%r8)
140002722: 49 81 c0 00 ff ff ff        	addq	$-0x100, %r8
140002729: 83 c1 fe                    	addl	$-0x2, %ecx
14000272c: 75 a2                       	jne	0x1400026d0 <.text+0x16d0>
14000272e: a8 01                       	testb	$0x1, %al
140002730: 74 32                       	je	0x140002764 <.text+0x1764>
140002732: 66 0f 28 12                 	movapd	(%rdx), %xmm2
140002736: 66 0f 28 5a 10              	movapd	0x10(%rdx), %xmm3
14000273b: 48 83 c2 20                 	addq	$0x20, %rdx
14000273f: f2 0f 10 ca                 	movsd	%xmm2, %xmm1            # xmm1 = xmm2[0],xmm1[1]
140002743: f2 0f 10 d3                 	movsd	%xmm3, %xmm2            # xmm2 = xmm3[0],xmm2[1]
140002747: 66 0f 28 e2                 	movapd	%xmm2, %xmm4
14000274b: 0f c6 e1 88                 	shufps	$0x88, %xmm1, %xmm4     # xmm4 = xmm4[0,2],xmm1[0,2]
14000274f: 0f c6 d1 dd                 	shufps	$0xdd, %xmm1, %xmm2     # xmm2 = xmm2[1,3],xmm1[1,3]
140002753: 41 0f 29 50 10              	movaps	%xmm2, 0x10(%r8)
140002758: 41 0f 29 20                 	movaps	%xmm4, (%r8)
14000275c: 49 83 c0 80                 	addq	$-0x80, %r8
140002760: 66 0f 28 cb                 	movapd	%xmm3, %xmm1
140002764: 66 0f 28 12                 	movapd	(%rdx), %xmm2
140002768: f2 0f 10 ca                 	movsd	%xmm2, %xmm1            # xmm1 = xmm2[0],xmm1[1]
14000276c: 66 0f c6 c2 02              	shufpd	$0x2, %xmm2, %xmm0      # xmm0 = xmm0[0],xmm2[1]
140002771: 66 0f 28 d0                 	movapd	%xmm0, %xmm2
140002775: 0f c6 d1 88                 	shufps	$0x88, %xmm1, %xmm2     # xmm2 = xmm2[0,2],xmm1[0,2]
140002779: 0f c6 c1 dd                 	shufps	$0xdd, %xmm1, %xmm0     # xmm0 = xmm0[1,3],xmm1[1,3]
14000277d: 41 0f 29 40 10              	movaps	%xmm0, 0x10(%r8)
140002782: 41 0f 29 10                 	movaps	%xmm2, (%r8)
140002786: 48 83 c4 28                 	addq	$0x28, %rsp
14000278a: 5b                          	popq	%rbx
14000278b: 5f                          	popq	%rdi
14000278c: 5e                          	popq	%rsi
14000278d: 41 5e                       	popq	%r14
14000278f: c3                          	retq
140002790: 48 8d 0d 23 6d 00 00        	leaq	0x6d23(%rip), %rcx      # 0x1400094ba
140002797: 48 8d 15 b4 6c 00 00        	leaq	0x6cb4(%rip), %rdx      # 0x140009452
14000279e: 41 b8 8a 04 00 00           	movl	$0x48a, %r8d            # imm = 0x48A
1400027a4: e8 f7 53 00 00              	callq	0x140007ba0 <.text+0x6ba0>
1400027a9: cc                          	int3
1400027aa: cc                          	int3
1400027ab: cc                          	int3
1400027ac: cc                          	int3
1400027ad: cc                          	int3
1400027ae: cc                          	int3
1400027af: cc                          	int3
1400027b0: 55                          	pushq	%rbp
1400027b1: 41 57                       	pushq	%r15
1400027b3: 41 56                       	pushq	%r14
1400027b5: 41 55                       	pushq	%r13
1400027b7: 41 54                       	pushq	%r12
1400027b9: 56                          	pushq	%rsi
1400027ba: 57                          	pushq	%rdi
1400027bb: 53                          	pushq	%rbx
1400027bc: 48 81 ec 88 00 00 00        	subq	$0x88, %rsp
1400027c3: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
1400027cb: 44 0f 29 65 f0              	movaps	%xmm12, -0x10(%rbp)
1400027d0: 44 0f 29 5d e0              	movaps	%xmm11, -0x20(%rbp)
1400027d5: 44 0f 29 55 d0              	movaps	%xmm10, -0x30(%rbp)
1400027da: 44 0f 29 4d c0              	movaps	%xmm9, -0x40(%rbp)
1400027df: 44 0f 29 45 b0              	movaps	%xmm8, -0x50(%rbp)
1400027e4: 0f 29 7d a0                 	movaps	%xmm7, -0x60(%rbp)
1400027e8: 0f 29 75 90                 	movaps	%xmm6, -0x70(%rbp)
1400027ec: 4c 89 c6                    	movq	%r8, %rsi
1400027ef: 49 89 d6                    	movq	%rdx, %r14
1400027f2: 48 89 cf                    	movq	%rcx, %rdi
1400027f5: 8b 49 04                    	movl	0x4(%rcx), %ecx
1400027f8: 44 8d 3c 09                 	leal	(%rcx,%rcx), %r15d
1400027fc: 4d 85 c9                    	testq	%r9, %r9
1400027ff: b8 01 00 00 00              	movl	$0x1, %eax
140002804: 49 0f 44 c7                 	cmoveq	%r15, %rax
140002808: 48 c1 e0 04                 	shlq	$0x4, %rax
14000280c: e8 43 53 00 00              	callq	0x140007b54 <.text+0x6b54>
140002811: 48 29 c4                    	subq	%rax, %rsp
140002814: 48 89 e3                    	movq	%rsp, %rbx
140002817: 4d 85 c9                    	testq	%r9, %r9
14000281a: 49 0f 45 d9                 	cmovneq	%r9, %rbx
14000281e: 89 f0                       	movl	%esi, %eax
140002820: 44 09 f0                    	orl	%r14d, %eax
140002823: a8 0f                       	testb	$0xf, %al
140002825: 0f 85 66 07 00 00           	jne	0x140002f91 <.text+0x1f91>
14000282b: 44 8b 4f 0c                 	movl	0xc(%rdi), %r9d
14000282f: 44 8b 6d 78                 	movl	0x78(%rbp), %r13d
140002833: 4c 8d 5f 08                 	leaq	0x8(%rdi), %r11
140002837: 41 83 e1 01                 	andl	$0x1, %r9d
14000283b: 83 7d 70 00                 	cmpl	$0x0, 0x70(%rbp)
14000283f: 48 89 4d 88                 	movq	%rcx, -0x78(%rbp)
140002843: 74 57                       	je	0x14000289c <.text+0x189c>
140002845: 4c 89 5d 80                 	movq	%r11, -0x80(%rbp)
140002849: 45 39 e9                    	cmpl	%r13d, %r9d
14000284c: 0f 95 c0                    	setne	%al
14000284f: 48 89 f2                    	movq	%rsi, %rdx
140002852: 48 0f 45 d3                 	cmovneq	%rbx, %rdx
140002856: 49 39 d6                    	cmpq	%rdx, %r14
140002859: 41 0f 94 c4                 	sete	%r12b
14000285d: 41 30 c4                    	xorb	%al, %r12b
140002860: 45 85 ed                    	testl	%r13d, %r13d
140002863: 0f 84 bc 02 00 00           	je	0x140002b25 <.text+0x1b25>
140002869: 45 84 e4                    	testb	%r12b, %r12b
14000286c: 49 89 f5                    	movq	%rsi, %r13
14000286f: 4c 0f 45 eb                 	cmovneq	%rbx, %r13
140002873: 48 83 ec 20                 	subq	$0x20, %rsp
140002877: 48 89 f9                    	movq	%rdi, %rcx
14000287a: 4c 89 f2                    	movq	%r14, %rdx
14000287d: 4d 89 e8                    	movq	%r13, %r8
140002880: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140002886: e8 55 f8 ff ff              	callq	0x1400020e0 <.text+0x10e0>
14000288b: 48 8b 4d 88                 	movq	-0x78(%rbp), %rcx
14000288f: 48 83 c4 20                 	addq	$0x20, %rsp
140002893: 41 80 f4 01                 	xorb	$0x1, %r12b
140002897: e9 8c 02 00 00              	jmp	0x140002b28 <.text+0x1b28>
14000289c: 45 39 e9                    	cmpl	%r13d, %r9d
14000289f: 48 89 d8                    	movq	%rbx, %rax
1400028a2: 48 0f 45 c6                 	cmovneq	%rsi, %rax
1400028a6: 83 7f 6c 00                 	cmpl	$0x0, 0x6c(%rdi)
1400028aa: 0f 84 f2 04 00 00           	je	0x140002da2 <.text+0x1da2>
1400028b0: 85 c9                       	testl	%ecx, %ecx
1400028b2: 7e 36                       	jle	0x1400028ea <.text+0x18ea>
1400028b4: 48 89 ca                    	movq	%rcx, %rdx
1400028b7: 48 c1 e2 05                 	shlq	$0x5, %rdx
1400028bb: 45 31 c0                    	xorl	%r8d, %r8d
1400028be: 66 90                       	nop
1400028c0: 43 0f 28 04 06              	movaps	(%r14,%r8), %xmm0
1400028c5: 43 0f 28 4c 06 10           	movaps	0x10(%r14,%r8), %xmm1
1400028cb: 0f 28 d0                    	movaps	%xmm0, %xmm2
1400028ce: 0f c6 d1 88                 	shufps	$0x88, %xmm1, %xmm2     # xmm2 = xmm2[0,2],xmm1[0,2]
1400028d2: 0f c6 c1 dd                 	shufps	$0xdd, %xmm1, %xmm0     # xmm0 = xmm0[1,3],xmm1[1,3]
1400028d6: 42 0f 29 44 00 10           	movaps	%xmm0, 0x10(%rax,%r8)
1400028dc: 42 0f 29 14 00              	movaps	%xmm2, (%rax,%r8)
1400028e1: 49 83 c0 20                 	addq	$0x20, %r8
1400028e5: 4c 39 c2                    	cmpq	%r8, %rdx
1400028e8: 75 d6                       	jne	0x1400028c0 <.text+0x18c0>
1400028ea: 45 39 e9                    	cmpl	%r13d, %r9d
1400028ed: 49 89 f0                    	movq	%rsi, %r8
1400028f0: 4c 0f 45 c3                 	cmovneq	%rbx, %r8
1400028f4: 49 89 fc                    	movq	%rdi, %r12
1400028f7: 48 8b 97 80 00 00 00        	movq	0x80(%rdi), %rdx
1400028fe: 48 83 ec 40                 	subq	$0x40, %rsp
140002902: 4c 89 5c 24 28              	movq	%r11, 0x28(%rsp)
140002907: 48 89 54 24 20              	movq	%rdx, 0x20(%rsp)
14000290c: c7 44 24 30 ff ff ff ff     	movl	$0xffffffff, 0x30(%rsp) # imm = 0xFFFFFFFF
140002914: 48 89 c2                    	movq	%rax, %rdx
140002917: 49 89 c1                    	movq	%rax, %r9
14000291a: e8 a1 18 00 00              	callq	0x1400041c0 <.text+0x31c0>
14000291f: 48 8b 55 88                 	movq	-0x78(%rbp), %rdx
140002923: 48 83 c4 40                 	addq	$0x40, %rsp
140002927: 48 39 f0                    	cmpq	%rsi, %rax
14000292a: 40 0f 95 c7                 	setne	%dil
14000292e: 48 89 f0                    	movq	%rsi, %rax
140002931: 48 0f 45 c3                 	cmovneq	%rbx, %rax
140002935: 48 89 d9                    	movq	%rbx, %rcx
140002938: 48 0f 45 ce                 	cmovneq	%rsi, %rcx
14000293c: 44 8d 42 03                 	leal	0x3(%rdx), %r8d
140002940: 85 d2                       	testl	%edx, %edx
140002942: 44 0f 49 c2                 	cmovnsl	%edx, %r8d
140002946: 48 39 f3                    	cmpq	%rsi, %rbx
140002949: 0f 84 99 06 00 00           	je	0x140002fe8 <.text+0x1fe8>
14000294f: 83 fa 04                    	cmpl	$0x4, %edx
140002952: 0f 8c 9b 01 00 00           	jl	0x140002af3 <.text+0x1af3>
140002958: 49 8b 54 24 78              	movq	0x78(%r12), %rdx
14000295d: 41 c1 f8 02                 	sarl	$0x2, %r8d
140002961: 45 89 c0                    	movl	%r8d, %r8d
140002964: 49 c1 e0 07                 	shlq	$0x7, %r8
140002968: 48 83 c2 50                 	addq	$0x50, %rdx
14000296c: 45 31 c9                    	xorl	%r9d, %r9d
14000296f: 90                          	nop
140002970: 42 0f 28 1c 08              	movaps	(%rax,%r9), %xmm3
140002975: 46 0f 28 44 08 10           	movaps	0x10(%rax,%r9), %xmm8
14000297b: 42 0f 28 44 08 20           	movaps	0x20(%rax,%r9), %xmm0
140002981: 42 0f 28 7c 08 30           	movaps	0x30(%rax,%r9), %xmm7
140002987: 42 0f 28 64 08 40           	movaps	0x40(%rax,%r9), %xmm4
14000298d: 42 0f 28 54 08 50           	movaps	0x50(%rax,%r9), %xmm2
140002993: 42 0f 28 6c 08 60           	movaps	0x60(%rax,%r9), %xmm5
140002999: 46 0f 28 4c 08 70           	movaps	0x70(%rax,%r9), %xmm9
14000299f: 0f 28 f3                    	movaps	%xmm3, %xmm6
1400029a2: 0f 14 f0                    	unpcklps	%xmm0, %xmm6            # xmm6 = xmm6[0],xmm0[0],xmm6[1],xmm0[1]
1400029a5: 0f 28 cc                    	movaps	%xmm4, %xmm1
1400029a8: 0f 14 cd                    	unpcklps	%xmm5, %xmm1            # xmm1 = xmm1[0],xmm5[0],xmm1[1],xmm5[1]
1400029ab: 0f 15 d8                    	unpckhps	%xmm0, %xmm3            # xmm3 = xmm3[2],xmm0[2],xmm3[3],xmm0[3]
1400029ae: 0f 15 e5                    	unpckhps	%xmm5, %xmm4            # xmm4 = xmm4[2],xmm5[2],xmm4[3],xmm5[3]
1400029b1: 0f 28 c6                    	movaps	%xmm6, %xmm0
1400029b4: 0f 16 c1                    	movlhps	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0]
1400029b7: 0f 12 ce                    	movhlps	%xmm6, %xmm1            # xmm1 = xmm6[1],xmm1[1]
1400029ba: 0f 28 f3                    	movaps	%xmm3, %xmm6
1400029bd: 0f 16 f4                    	movlhps	%xmm4, %xmm6            # xmm6 = xmm6[0],xmm4[0]
1400029c0: 0f 12 e3                    	movhlps	%xmm3, %xmm4            # xmm4 = xmm3[1],xmm4[1]
1400029c3: 45 0f 28 d0                 	movaps	%xmm8, %xmm10
1400029c7: 44 0f 14 d7                 	unpcklps	%xmm7, %xmm10           # xmm10 = xmm10[0],xmm7[0],xmm10[1],xmm7[1]
1400029cb: 0f 28 ea                    	movaps	%xmm2, %xmm5
1400029ce: 41 0f 14 e9                 	unpcklps	%xmm9, %xmm5            # xmm5 = xmm5[0],xmm9[0],xmm5[1],xmm9[1]
1400029d2: 44 0f 15 c7                 	unpckhps	%xmm7, %xmm8            # xmm8 = xmm8[2],xmm7[2],xmm8[3],xmm7[3]
1400029d6: 41 0f 15 d1                 	unpckhps	%xmm9, %xmm2            # xmm2 = xmm2[2],xmm9[2],xmm2[3],xmm9[3]
1400029da: 41 0f 28 da                 	movaps	%xmm10, %xmm3
1400029de: 0f 16 dd                    	movlhps	%xmm5, %xmm3            # xmm3 = xmm3[0],xmm5[0]
1400029e1: 41 0f 12 ea                 	movhlps	%xmm10, %xmm5           # xmm5 = xmm10[1],xmm5[1]
1400029e5: 41 0f 28 f8                 	movaps	%xmm8, %xmm7
1400029e9: 0f 16 fa                    	movlhps	%xmm2, %xmm7            # xmm7 = xmm7[0],xmm2[0]
1400029ec: 41 0f 12 d0                 	movhlps	%xmm8, %xmm2            # xmm2 = xmm8[1],xmm2[1]
1400029f0: 44 0f 28 42 b0              	movaps	-0x50(%rdx), %xmm8
1400029f5: 44 0f 28 4a c0              	movaps	-0x40(%rdx), %xmm9
1400029fa: 44 0f 28 52 d0              	movaps	-0x30(%rdx), %xmm10
1400029ff: 44 0f 28 5a e0              	movaps	-0x20(%rdx), %xmm11
140002a04: 44 0f 28 e1                 	movaps	%xmm1, %xmm12
140002a08: 45 0f 59 e1                 	mulps	%xmm9, %xmm12
140002a0c: 41 0f 59 c8                 	mulps	%xmm8, %xmm1
140002a10: 44 0f 59 cd                 	mulps	%xmm5, %xmm9
140002a14: 41 0f 5c c9                 	subps	%xmm9, %xmm1
140002a18: 41 0f 59 e8                 	mulps	%xmm8, %xmm5
140002a1c: 41 0f 58 ec                 	addps	%xmm12, %xmm5
140002a20: 44 0f 28 c6                 	movaps	%xmm6, %xmm8
140002a24: 45 0f 59 c3                 	mulps	%xmm11, %xmm8
140002a28: 41 0f 59 f2                 	mulps	%xmm10, %xmm6
140002a2c: 44 0f 59 df                 	mulps	%xmm7, %xmm11
140002a30: 41 0f 5c f3                 	subps	%xmm11, %xmm6
140002a34: 41 0f 59 fa                 	mulps	%xmm10, %xmm7
140002a38: 41 0f 58 f8                 	addps	%xmm8, %xmm7
140002a3c: 44 0f 28 02                 	movaps	(%rdx), %xmm8
140002a40: 44 0f 28 cc                 	movaps	%xmm4, %xmm9
140002a44: 45 0f 59 c8                 	mulps	%xmm8, %xmm9
140002a48: 44 0f 28 52 f0              	movaps	-0x10(%rdx), %xmm10
140002a4d: 41 0f 59 e2                 	mulps	%xmm10, %xmm4
140002a51: 44 0f 59 c2                 	mulps	%xmm2, %xmm8
140002a55: 41 0f 5c e0                 	subps	%xmm8, %xmm4
140002a59: 41 0f 59 d2                 	mulps	%xmm10, %xmm2
140002a5d: 41 0f 58 d1                 	addps	%xmm9, %xmm2
140002a61: 44 0f 28 c0                 	movaps	%xmm0, %xmm8
140002a65: 44 0f 58 c6                 	addps	%xmm6, %xmm8
140002a69: 0f 5c c6                    	subps	%xmm6, %xmm0
140002a6c: 0f 28 f1                    	movaps	%xmm1, %xmm6
140002a6f: 0f 58 f4                    	addps	%xmm4, %xmm6
140002a72: 0f 5c cc                    	subps	%xmm4, %xmm1
140002a75: 0f 28 e3                    	movaps	%xmm3, %xmm4
140002a78: 0f 58 e7                    	addps	%xmm7, %xmm4
140002a7b: 0f 5c df                    	subps	%xmm7, %xmm3
140002a7e: 0f 28 fd                    	movaps	%xmm5, %xmm7
140002a81: 0f 58 fa                    	addps	%xmm2, %xmm7
140002a84: 0f 5c ea                    	subps	%xmm2, %xmm5
140002a87: 41 0f 28 d0                 	movaps	%xmm8, %xmm2
140002a8b: 0f 58 d6                    	addps	%xmm6, %xmm2
140002a8e: 44 0f 28 cc                 	movaps	%xmm4, %xmm9
140002a92: 44 0f 58 cf                 	addps	%xmm7, %xmm9
140002a96: 44 0f 28 d0                 	movaps	%xmm0, %xmm10
140002a9a: 44 0f 58 d5                 	addps	%xmm5, %xmm10
140002a9e: 44 0f 28 db                 	movaps	%xmm3, %xmm11
140002aa2: 44 0f 5c d9                 	subps	%xmm1, %xmm11
140002aa6: 44 0f 5c c6                 	subps	%xmm6, %xmm8
140002aaa: 0f 5c e7                    	subps	%xmm7, %xmm4
140002aad: 0f 5c c5                    	subps	%xmm5, %xmm0
140002ab0: 0f 58 d9                    	addps	%xmm1, %xmm3
140002ab3: 42 0f 29 14 09              	movaps	%xmm2, (%rcx,%r9)
140002ab8: 46 0f 29 4c 09 10           	movaps	%xmm9, 0x10(%rcx,%r9)
140002abe: 46 0f 29 54 09 20           	movaps	%xmm10, 0x20(%rcx,%r9)
140002ac4: 46 0f 29 5c 09 30           	movaps	%xmm11, 0x30(%rcx,%r9)
140002aca: 46 0f 29 44 09 40           	movaps	%xmm8, 0x40(%rcx,%r9)
140002ad0: 42 0f 29 64 09 50           	movaps	%xmm4, 0x50(%rcx,%r9)
140002ad6: 42 0f 29 44 09 60           	movaps	%xmm0, 0x60(%rcx,%r9)
140002adc: 42 0f 29 5c 09 70           	movaps	%xmm3, 0x70(%rcx,%r9)
140002ae2: 49 83 e9 80                 	subq	$-0x80, %r9
140002ae6: 48 83 c2 60                 	addq	$0x60, %rdx
140002aea: 4d 39 c8                    	cmpq	%r9, %r8
140002aed: 0f 85 7d fe ff ff           	jne	0x140002970 <.text+0x1970>
140002af3: 45 85 ed                    	testl	%r13d, %r13d
140002af6: 0f 84 10 03 00 00           	je	0x140002e0c <.text+0x1e0c>
140002afc: 40 84 ff                    	testb	%dil, %dil
140002aff: 48 89 da                    	movq	%rbx, %rdx
140002b02: 48 0f 45 d6                 	cmovneq	%rsi, %rdx
140002b06: 49 89 f0                    	movq	%rsi, %r8
140002b09: 4c 0f 45 c3                 	cmovneq	%rbx, %r8
140002b0d: 48 83 ec 20                 	subq	$0x20, %rsp
140002b11: 4c 89 e1                    	movq	%r12, %rcx
140002b14: 45 31 c9                    	xorl	%r9d, %r9d
140002b17: e8 c4 f5 ff ff              	callq	0x1400020e0 <.text+0x10e0>
140002b1c: 48 83 c4 20                 	addq	$0x20, %rsp
140002b20: e9 75 03 00 00              	jmp	0x140002e9a <.text+0x1e9a>
140002b25: 4d 89 f5                    	movq	%r14, %r13
140002b28: 45 84 e4                    	testb	%r12b, %r12b
140002b2b: 49 89 f4                    	movq	%rsi, %r12
140002b2e: 4c 0f 45 e3                 	cmovneq	%rbx, %r12
140002b32: 83 7f 6c 00                 	cmpl	$0x0, 0x6c(%rdi)
140002b36: 4c 8b 4f 78                 	movq	0x78(%rdi), %r9
140002b3a: 0f 84 15 02 00 00           	je	0x140002d55 <.text+0x1d55>
140002b40: 8d 41 03                    	leal	0x3(%rcx), %eax
140002b43: 85 c9                       	testl	%ecx, %ecx
140002b45: 0f 49 c1                    	cmovnsl	%ecx, %eax
140002b48: 4d 39 e5                    	cmpq	%r12, %r13
140002b4b: 0f 84 7a 04 00 00           	je	0x140002fcb <.text+0x1fcb>
140002b51: 83 f9 04                    	cmpl	$0x4, %ecx
140002b54: 4c 8b 45 80                 	movq	-0x80(%rbp), %r8
140002b58: 0f 8c 99 01 00 00           	jl	0x140002cf7 <.text+0x1cf7>
140002b5e: c1 f8 02                    	sarl	$0x2, %eax
140002b61: 89 c0                       	movl	%eax, %eax
140002b63: 48 c1 e0 07                 	shlq	$0x7, %rax
140002b67: 49 83 c1 50                 	addq	$0x50, %r9
140002b6b: 31 d2                       	xorl	%edx, %edx
140002b6d: 0f 1f 00                    	nopl	(%rax)
140002b70: 41 0f 28 5c 15 00           	movaps	(%r13,%rdx), %xmm3
140002b76: 41 0f 28 4c 15 10           	movaps	0x10(%r13,%rdx), %xmm1
140002b7c: 45 0f 28 4c 15 20           	movaps	0x20(%r13,%rdx), %xmm9
140002b82: 41 0f 28 64 15 30           	movaps	0x30(%r13,%rdx), %xmm4
140002b88: 41 0f 28 44 15 40           	movaps	0x40(%r13,%rdx), %xmm0
140002b8e: 41 0f 28 54 15 50           	movaps	0x50(%r13,%rdx), %xmm2
140002b94: 41 0f 28 6c 15 60           	movaps	0x60(%r13,%rdx), %xmm5
140002b9a: 41 0f 28 74 15 70           	movaps	0x70(%r13,%rdx), %xmm6
140002ba0: 44 0f 28 c3                 	movaps	%xmm3, %xmm8
140002ba4: 44 0f 58 c0                 	addps	%xmm0, %xmm8
140002ba8: 0f 5c d8                    	subps	%xmm0, %xmm3
140002bab: 45 0f 28 d1                 	movaps	%xmm9, %xmm10
140002baf: 44 0f 58 d5                 	addps	%xmm5, %xmm10
140002bb3: 44 0f 5c cd                 	subps	%xmm5, %xmm9
140002bb7: 0f 28 c1                    	movaps	%xmm1, %xmm0
140002bba: 0f 58 c2                    	addps	%xmm2, %xmm0
140002bbd: 0f 5c ca                    	subps	%xmm2, %xmm1
140002bc0: 44 0f 28 dc                 	movaps	%xmm4, %xmm11
140002bc4: 44 0f 58 de                 	addps	%xmm6, %xmm11
140002bc8: 0f 5c e6                    	subps	%xmm6, %xmm4
140002bcb: 41 0f 28 f0                 	movaps	%xmm8, %xmm6
140002bcf: 41 0f 58 f2                 	addps	%xmm10, %xmm6
140002bd3: 0f 28 d0                    	movaps	%xmm0, %xmm2
140002bd6: 41 0f 58 d3                 	addps	%xmm11, %xmm2
140002bda: 0f 28 fb                    	movaps	%xmm3, %xmm7
140002bdd: 0f 5c fc                    	subps	%xmm4, %xmm7
140002be0: 0f 28 e9                    	movaps	%xmm1, %xmm5
140002be3: 41 0f 58 e9                 	addps	%xmm9, %xmm5
140002be7: 45 0f 5c c2                 	subps	%xmm10, %xmm8
140002beb: 41 0f 5c c3                 	subps	%xmm11, %xmm0
140002bef: 0f 58 e3                    	addps	%xmm3, %xmm4
140002bf2: 41 0f 5c c9                 	subps	%xmm9, %xmm1
140002bf6: 45 0f 28 49 b0              	movaps	-0x50(%r9), %xmm9
140002bfb: 45 0f 28 51 c0              	movaps	-0x40(%r9), %xmm10
140002c00: 45 0f 28 59 d0              	movaps	-0x30(%r9), %xmm11
140002c05: 41 0f 28 59 e0              	movaps	-0x20(%r9), %xmm3
140002c0a: 44 0f 28 e5                 	movaps	%xmm5, %xmm12
140002c0e: 45 0f 59 e2                 	mulps	%xmm10, %xmm12
140002c12: 44 0f 59 d7                 	mulps	%xmm7, %xmm10
140002c16: 41 0f 59 f9                 	mulps	%xmm9, %xmm7
140002c1a: 41 0f 58 fc                 	addps	%xmm12, %xmm7
140002c1e: 41 0f 59 e9                 	mulps	%xmm9, %xmm5
140002c22: 41 0f 5c ea                 	subps	%xmm10, %xmm5
140002c26: 45 0f 28 c8                 	movaps	%xmm8, %xmm9
140002c2a: 44 0f 59 cb                 	mulps	%xmm3, %xmm9
140002c2e: 45 0f 59 c3                 	mulps	%xmm11, %xmm8
140002c32: 0f 59 d8                    	mulps	%xmm0, %xmm3
140002c35: 41 0f 58 d8                 	addps	%xmm8, %xmm3
140002c39: 41 0f 59 c3                 	mulps	%xmm11, %xmm0
140002c3d: 41 0f 5c c1                 	subps	%xmm9, %xmm0
140002c41: 45 0f 28 01                 	movaps	(%r9), %xmm8
140002c45: 44 0f 28 cc                 	movaps	%xmm4, %xmm9
140002c49: 45 0f 59 c8                 	mulps	%xmm8, %xmm9
140002c4d: 45 0f 28 51 f0              	movaps	-0x10(%r9), %xmm10
140002c52: 41 0f 59 e2                 	mulps	%xmm10, %xmm4
140002c56: 44 0f 59 c1                 	mulps	%xmm1, %xmm8
140002c5a: 44 0f 58 c4                 	addps	%xmm4, %xmm8
140002c5e: 41 0f 59 ca                 	mulps	%xmm10, %xmm1
140002c62: 41 0f 5c c9                 	subps	%xmm9, %xmm1
140002c66: 0f 28 e6                    	movaps	%xmm6, %xmm4
140002c69: 0f 14 e7                    	unpcklps	%xmm7, %xmm4            # xmm4 = xmm4[0],xmm7[0],xmm4[1],xmm7[1]
140002c6c: 44 0f 28 cb                 	movaps	%xmm3, %xmm9
140002c70: 45 0f 14 c8                 	unpcklps	%xmm8, %xmm9            # xmm9 = xmm9[0],xmm8[0],xmm9[1],xmm8[1]
140002c74: 0f 15 f7                    	unpckhps	%xmm7, %xmm6            # xmm6 = xmm6[2],xmm7[2],xmm6[3],xmm7[3]
140002c77: 41 0f 15 d8                 	unpckhps	%xmm8, %xmm3            # xmm3 = xmm3[2],xmm8[2],xmm3[3],xmm8[3]
140002c7b: 0f 28 fc                    	movaps	%xmm4, %xmm7
140002c7e: 41 0f 16 f9                 	movlhps	%xmm9, %xmm7            # xmm7 = xmm7[0],xmm9[0]
140002c82: 44 0f 12 cc                 	movhlps	%xmm4, %xmm9            # xmm9 = xmm4[1],xmm9[1]
140002c86: 0f 28 e6                    	movaps	%xmm6, %xmm4
140002c89: 0f 16 e3                    	movlhps	%xmm3, %xmm4            # xmm4 = xmm4[0],xmm3[0]
140002c8c: 0f 12 de                    	movhlps	%xmm6, %xmm3            # xmm3 = xmm6[1],xmm3[1]
140002c8f: 0f 28 f2                    	movaps	%xmm2, %xmm6
140002c92: 0f 14 f5                    	unpcklps	%xmm5, %xmm6            # xmm6 = xmm6[0],xmm5[0],xmm6[1],xmm5[1]
140002c95: 44 0f 28 c0                 	movaps	%xmm0, %xmm8
140002c99: 44 0f 14 c1                 	unpcklps	%xmm1, %xmm8            # xmm8 = xmm8[0],xmm1[0],xmm8[1],xmm1[1]
140002c9d: 0f 15 d5                    	unpckhps	%xmm5, %xmm2            # xmm2 = xmm2[2],xmm5[2],xmm2[3],xmm5[3]
140002ca0: 0f 15 c1                    	unpckhps	%xmm1, %xmm0            # xmm0 = xmm0[2],xmm1[2],xmm0[3],xmm1[3]
140002ca3: 0f 28 ce                    	movaps	%xmm6, %xmm1
140002ca6: 41 0f 16 c8                 	movlhps	%xmm8, %xmm1            # xmm1 = xmm1[0],xmm8[0]
140002caa: 44 0f 12 c6                 	movhlps	%xmm6, %xmm8            # xmm8 = xmm6[1],xmm8[1]
140002cae: 0f 28 ea                    	movaps	%xmm2, %xmm5
140002cb1: 0f 16 e8                    	movlhps	%xmm0, %xmm5            # xmm5 = xmm5[0],xmm0[0]
140002cb4: 0f 12 c2                    	movhlps	%xmm2, %xmm0            # xmm0 = xmm2[1],xmm0[1]
140002cb7: 41 0f 29 3c 14              	movaps	%xmm7, (%r12,%rdx)
140002cbc: 41 0f 29 4c 14 10           	movaps	%xmm1, 0x10(%r12,%rdx)
140002cc2: 45 0f 29 4c 14 20           	movaps	%xmm9, 0x20(%r12,%rdx)
140002cc8: 45 0f 29 44 14 30           	movaps	%xmm8, 0x30(%r12,%rdx)
140002cce: 41 0f 29 64 14 40           	movaps	%xmm4, 0x40(%r12,%rdx)
140002cd4: 41 0f 29 6c 14 50           	movaps	%xmm5, 0x50(%r12,%rdx)
140002cda: 41 0f 29 5c 14 60           	movaps	%xmm3, 0x60(%r12,%rdx)
140002ce0: 41 0f 29 44 14 70           	movaps	%xmm0, 0x70(%r12,%rdx)
140002ce6: 48 83 ea 80                 	subq	$-0x80, %rdx
140002cea: 49 83 c1 60                 	addq	$0x60, %r9
140002cee: 48 39 d0                    	cmpq	%rdx, %rax
140002cf1: 0f 85 79 fe ff ff           	jne	0x140002b70 <.text+0x1b70>
140002cf7: 48 8b 87 80 00 00 00        	movq	0x80(%rdi), %rax
140002cfe: 48 83 ec 40                 	subq	$0x40, %rsp
140002d02: 4c 89 44 24 28              	movq	%r8, 0x28(%rsp)
140002d07: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002d0c: c7 44 24 30 01 00 00 00     	movl	$0x1, 0x30(%rsp)
140002d14: 4c 89 e2                    	movq	%r12, %rdx
140002d17: 49 89 f0                    	movq	%rsi, %r8
140002d1a: 49 89 d9                    	movq	%rbx, %r9
140002d1d: e8 9e 14 00 00              	callq	0x1400041c0 <.text+0x31c0>
140002d22: 4c 8b 4d 88                 	movq	-0x78(%rbp), %r9
140002d26: 48 83 c4 40                 	addq	$0x40, %rsp
140002d2a: 48 39 f0                    	cmpq	%rsi, %rax
140002d2d: 40 0f 95 c7                 	setne	%dil
140002d31: 45 85 c9                    	testl	%r9d, %r9d
140002d34: 0f 8e 60 01 00 00           	jle	0x140002e9a <.text+0x1e9a>
140002d3a: 48 39 f0                    	cmpq	%rsi, %rax
140002d3d: 48 89 f0                    	movq	%rsi, %rax
140002d40: 48 0f 45 c3                 	cmovneq	%rbx, %rax
140002d44: 41 83 f9 01                 	cmpl	$0x1, %r9d
140002d48: 0f 85 c7 00 00 00           	jne	0x140002e15 <.text+0x1e15>
140002d4e: 31 c9                       	xorl	%ecx, %ecx
140002d50: e9 26 01 00 00              	jmp	0x140002e7b <.text+0x1e7b>
140002d55: 48 83 ec 20                 	subq	$0x20, %rsp
140002d59: 4c 89 ea                    	movq	%r13, %rdx
140002d5c: 4d 89 e0                    	movq	%r12, %r8
140002d5f: e8 ac 16 00 00              	callq	0x140004410 <.text+0x3410>
140002d64: 48 83 c4 20                 	addq	$0x20, %rsp
140002d68: 48 8b 87 80 00 00 00        	movq	0x80(%rdi), %rax
140002d6f: 48 83 ec 30                 	subq	$0x30, %rsp
140002d73: 48 8b 4d 80                 	movq	-0x80(%rbp), %rcx
140002d77: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140002d7c: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002d81: 44 89 f9                    	movl	%r15d, %ecx
140002d84: 4c 89 e2                    	movq	%r12, %rdx
140002d87: 49 89 f0                    	movq	%rsi, %r8
140002d8a: 49 89 d9                    	movq	%rbx, %r9
140002d8d: e8 8e 1b 00 00              	callq	0x140004920 <.text+0x3920>
140002d92: 48 83 c4 30                 	addq	$0x30, %rsp
140002d96: 48 39 f0                    	cmpq	%rsi, %rax
140002d99: 40 0f 95 c7                 	setne	%dil
140002d9d: e9 f8 00 00 00              	jmp	0x140002e9a <.text+0x1e9a>
140002da2: 45 39 e9                    	cmpl	%r13d, %r9d
140002da5: 49 89 f1                    	movq	%rsi, %r9
140002da8: 4c 0f 45 cb                 	cmovneq	%rbx, %r9
140002dac: 48 8b 8f 80 00 00 00        	movq	0x80(%rdi), %rcx
140002db3: 48 83 ec 30                 	subq	$0x30, %rsp
140002db7: 4c 89 5c 24 28              	movq	%r11, 0x28(%rsp)
140002dbc: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140002dc1: 44 89 f9                    	movl	%r15d, %ecx
140002dc4: 4c 89 f2                    	movq	%r14, %rdx
140002dc7: 49 89 c0                    	movq	%rax, %r8
140002dca: 49 89 ff                    	movq	%rdi, %r15
140002dcd: e8 3e 02 00 00              	callq	0x140003010 <.text+0x2010>
140002dd2: 48 83 c4 30                 	addq	$0x30, %rsp
140002dd6: 48 39 f0                    	cmpq	%rsi, %rax
140002dd9: 40 0f 95 c7                 	setne	%dil
140002ddd: 48 89 f2                    	movq	%rsi, %rdx
140002de0: 48 0f 45 d3                 	cmovneq	%rbx, %rdx
140002de4: 49 89 d8                    	movq	%rbx, %r8
140002de7: 4c 0f 45 c6                 	cmovneq	%rsi, %r8
140002deb: 4d 89 fc                    	movq	%r15, %r12
140002dee: 4d 8b 4f 78                 	movq	0x78(%r15), %r9
140002df2: 48 83 ec 20                 	subq	$0x20, %rsp
140002df6: 48 8b 4d 88                 	movq	-0x78(%rbp), %rcx
140002dfa: e8 e1 0e 00 00              	callq	0x140003ce0 <.text+0x2ce0>
140002dff: 48 83 c4 20                 	addq	$0x20, %rsp
140002e03: 45 85 ed                    	testl	%r13d, %r13d
140002e06: 0f 85 f0 fc ff ff           	jne	0x140002afc <.text+0x1afc>
140002e0c: 40 80 f7 01                 	xorb	$0x1, %dil
140002e10: e9 85 00 00 00              	jmp	0x140002e9a <.text+0x1e9a>
140002e15: 44 89 ca                    	movl	%r9d, %edx
140002e18: 81 e2 fe ff ff 7f           	andl	$0x7ffffffe, %edx       # imm = 0x7FFFFFFE
140002e1e: 4c 8d 40 30                 	leaq	0x30(%rax), %r8
140002e22: 31 c9                       	xorl	%ecx, %ecx
140002e24: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002e30: 41 0f 28 40 d0              	movaps	-0x30(%r8), %xmm0
140002e35: 41 0f 28 48 e0              	movaps	-0x20(%r8), %xmm1
140002e3a: 41 0f 28 50 f0              	movaps	-0x10(%r8), %xmm2
140002e3f: 41 0f 28 18                 	movaps	(%r8), %xmm3
140002e43: 0f 28 e0                    	movaps	%xmm0, %xmm4
140002e46: 0f 14 e1                    	unpcklps	%xmm1, %xmm4            # xmm4 = xmm4[0],xmm1[0],xmm4[1],xmm1[1]
140002e49: 0f 15 c1                    	unpckhps	%xmm1, %xmm0            # xmm0 = xmm0[2],xmm1[2],xmm0[3],xmm1[3]
140002e4c: 41 0f 29 40 e0              	movaps	%xmm0, -0x20(%r8)
140002e51: 41 0f 29 60 d0              	movaps	%xmm4, -0x30(%r8)
140002e56: 0f 28 c2                    	movaps	%xmm2, %xmm0
140002e59: 0f 14 c3                    	unpcklps	%xmm3, %xmm0            # xmm0 = xmm0[0],xmm3[0],xmm0[1],xmm3[1]
140002e5c: 0f 15 d3                    	unpckhps	%xmm3, %xmm2            # xmm2 = xmm2[2],xmm3[2],xmm2[3],xmm3[3]
140002e5f: 41 0f 29 10                 	movaps	%xmm2, (%r8)
140002e63: 41 0f 29 40 f0              	movaps	%xmm0, -0x10(%r8)
140002e68: 48 83 c1 02                 	addq	$0x2, %rcx
140002e6c: 49 83 c0 40                 	addq	$0x40, %r8
140002e70: 48 39 ca                    	cmpq	%rcx, %rdx
140002e73: 75 bb                       	jne	0x140002e30 <.text+0x1e30>
140002e75: 41 f6 c1 01                 	testb	$0x1, %r9b
140002e79: 74 1f                       	je	0x140002e9a <.text+0x1e9a>
140002e7b: 48 c1 e1 05                 	shlq	$0x5, %rcx
140002e7f: 0f 28 04 08                 	movaps	(%rax,%rcx), %xmm0
140002e83: 0f 28 4c 08 10              	movaps	0x10(%rax,%rcx), %xmm1
140002e88: 0f 28 d0                    	movaps	%xmm0, %xmm2
140002e8b: 0f 14 d1                    	unpcklps	%xmm1, %xmm2            # xmm2 = xmm2[0],xmm1[0],xmm2[1],xmm1[1]
140002e8e: 0f 15 c1                    	unpckhps	%xmm1, %xmm0            # xmm0 = xmm0[2],xmm1[2],xmm0[3],xmm1[3]
140002e91: 0f 29 44 08 10              	movaps	%xmm0, 0x10(%rax,%rcx)
140002e96: 0f 29 14 08                 	movaps	%xmm2, (%rax,%rcx)
140002e9a: 48 39 f3                    	cmpq	%rsi, %rbx
140002e9d: 74 28                       	je	0x140002ec7 <.text+0x1ec7>
140002e9f: 40 84 ff                    	testb	%dil, %dil
140002ea2: 74 23                       	je	0x140002ec7 <.text+0x1ec7>
140002ea4: 49 39 f6                    	cmpq	%rsi, %r14
140002ea7: 0f 85 01 01 00 00           	jne	0x140002fae <.text+0x1fae>
140002ead: 4c 8b 45 88                 	movq	-0x78(%rbp), %r8
140002eb1: 45 85 c0                    	testl	%r8d, %r8d
140002eb4: 0f 8e a5 00 00 00           	jle	0x140002f5f <.text+0x1f5f>
140002eba: 41 83 f8 01                 	cmpl	$0x1, %r8d
140002ebe: 75 37                       	jne	0x140002ef7 <.text+0x1ef7>
140002ec0: 31 c0                       	xorl	%eax, %eax
140002ec2: e9 82 00 00 00              	jmp	0x140002f49 <.text+0x1f49>
140002ec7: 48 39 f3                    	cmpq	%rsi, %rbx
140002eca: 0f 94 c0                    	sete	%al
140002ecd: 40 80 f7 01                 	xorb	$0x1, %dil
140002ed1: 40 08 c7                    	orb	%al, %dil
140002ed4: 0f 85 85 00 00 00           	jne	0x140002f5f <.text+0x1f5f>
140002eda: 48 83 ec 20                 	subq	$0x20, %rsp
140002ede: 48 8d 0d 15 66 00 00        	leaq	0x6615(%rip), %rcx      # 0x1400094fa
140002ee5: 48 8d 15 66 65 00 00        	leaq	0x6566(%rip), %rdx      # 0x140009452
140002eec: 41 b8 fb 05 00 00           	movl	$0x5fb, %r8d            # imm = 0x5FB
140002ef2: e8 a9 4c 00 00              	callq	0x140007ba0 <.text+0x6ba0>
140002ef7: 44 89 c1                    	movl	%r8d, %ecx
140002efa: 81 e1 fe ff ff 7f           	andl	$0x7ffffffe, %ecx       # imm = 0x7FFFFFFE
140002f00: ba 30 00 00 00              	movl	$0x30, %edx
140002f05: 31 c0                       	xorl	%eax, %eax
140002f07: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002f10: 0f 28 44 13 d0              	movaps	-0x30(%rbx,%rdx), %xmm0
140002f15: 0f 28 4c 13 e0              	movaps	-0x20(%rbx,%rdx), %xmm1
140002f1a: 0f 29 44 16 d0              	movaps	%xmm0, -0x30(%rsi,%rdx)
140002f1f: 0f 29 4c 16 e0              	movaps	%xmm1, -0x20(%rsi,%rdx)
140002f24: 0f 28 44 13 f0              	movaps	-0x10(%rbx,%rdx), %xmm0
140002f29: 0f 28 0c 13                 	movaps	(%rbx,%rdx), %xmm1
140002f2d: 0f 29 44 16 f0              	movaps	%xmm0, -0x10(%rsi,%rdx)
140002f32: 0f 29 0c 16                 	movaps	%xmm1, (%rsi,%rdx)
140002f36: 48 83 c0 02                 	addq	$0x2, %rax
140002f3a: 48 83 c2 40                 	addq	$0x40, %rdx
140002f3e: 48 39 c1                    	cmpq	%rax, %rcx
140002f41: 75 cd                       	jne	0x140002f10 <.text+0x1f10>
140002f43: 41 f6 c0 01                 	testb	$0x1, %r8b
140002f47: 74 16                       	je	0x140002f5f <.text+0x1f5f>
140002f49: 48 c1 e0 05                 	shlq	$0x5, %rax
140002f4d: 0f 28 04 03                 	movaps	(%rbx,%rax), %xmm0
140002f51: 0f 28 4c 03 10              	movaps	0x10(%rbx,%rax), %xmm1
140002f56: 0f 29 04 06                 	movaps	%xmm0, (%rsi,%rax)
140002f5a: 0f 29 4c 06 10              	movaps	%xmm1, 0x10(%rsi,%rax)
140002f5f: 0f 28 75 90                 	movaps	-0x70(%rbp), %xmm6
140002f63: 0f 28 7d a0                 	movaps	-0x60(%rbp), %xmm7
140002f67: 44 0f 28 45 b0              	movaps	-0x50(%rbp), %xmm8
140002f6c: 44 0f 28 4d c0              	movaps	-0x40(%rbp), %xmm9
140002f71: 44 0f 28 55 d0              	movaps	-0x30(%rbp), %xmm10
140002f76: 44 0f 28 5d e0              	movaps	-0x20(%rbp), %xmm11
140002f7b: 44 0f 28 65 f0              	movaps	-0x10(%rbp), %xmm12
140002f80: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140002f84: 5b                          	popq	%rbx
140002f85: 5f                          	popq	%rdi
140002f86: 5e                          	popq	%rsi
140002f87: 41 5c                       	popq	%r12
140002f89: 41 5d                       	popq	%r13
140002f8b: 41 5e                       	popq	%r14
140002f8d: 41 5f                       	popq	%r15
140002f8f: 5d                          	popq	%rbp
140002f90: c3                          	retq
140002f91: 48 83 ec 20                 	subq	$0x20, %rsp
140002f95: 48 8d 0d 28 65 00 00        	leaq	0x6528(%rip), %rcx      # 0x1400094c4
140002f9c: 48 8d 15 af 64 00 00        	leaq	0x64af(%rip), %rdx      # 0x140009452
140002fa3: 41 b8 c7 05 00 00           	movl	$0x5c7, %r8d            # imm = 0x5C7
140002fa9: e8 f2 4b 00 00              	callq	0x140007ba0 <.text+0x6ba0>
140002fae: 48 83 ec 20                 	subq	$0x20, %rsp
140002fb2: 48 8d 0d 31 65 00 00        	leaq	0x6531(%rip), %rcx      # 0x1400094ea
140002fb9: 48 8d 15 92 64 00 00        	leaq	0x6492(%rip), %rdx      # 0x140009452
140002fc0: 41 b8 f4 05 00 00           	movl	$0x5f4, %r8d            # imm = 0x5F4
140002fc6: e8 d5 4b 00 00              	callq	0x140007ba0 <.text+0x6ba0>
140002fcb: 48 83 ec 20                 	subq	$0x20, %rsp
140002fcf: 48 8d 0d e4 64 00 00        	leaq	0x64e4(%rip), %rcx      # 0x1400094ba
140002fd6: 48 8d 15 75 64 00 00        	leaq	0x6475(%rip), %rdx      # 0x140009452
140002fdd: 41 b8 db 04 00 00           	movl	$0x4db, %r8d            # imm = 0x4DB
140002fe3: e8 b8 4b 00 00              	callq	0x140007ba0 <.text+0x6ba0>
140002fe8: 48 83 ec 20                 	subq	$0x20, %rsp
140002fec: 48 8d 0d c7 64 00 00        	leaq	0x64c7(%rip), %rcx      # 0x1400094ba
140002ff3: 48 8d 15 58 64 00 00        	leaq	0x6458(%rip), %rdx      # 0x140009452
140002ffa: 41 b8 af 04 00 00           	movl	$0x4af, %r8d            # imm = 0x4AF
140003000: e8 9b 4b 00 00              	callq	0x140007ba0 <.text+0x6ba0>
140003005: cc                          	int3
140003006: cc                          	int3
140003007: cc                          	int3
140003008: cc                          	int3
140003009: cc                          	int3
14000300a: cc                          	int3
14000300b: cc                          	int3
14000300c: cc                          	int3
14000300d: cc                          	int3
14000300e: cc                          	int3
14000300f: cc                          	int3
140003010: 41 57                       	pushq	%r15
140003012: 41 56                       	pushq	%r14
140003014: 41 55                       	pushq	%r13
140003016: 41 54                       	pushq	%r12
140003018: 56                          	pushq	%rsi
140003019: 57                          	pushq	%rdi
14000301a: 55                          	pushq	%rbp
14000301b: 53                          	pushq	%rbx
14000301c: 48 81 ec c8 01 00 00        	subq	$0x1c8, %rsp            # imm = 0x1C8
140003023: 44 0f 29 bc 24 b0 01 00 00  	movaps	%xmm15, 0x1b0(%rsp)
14000302c: 44 0f 29 b4 24 a0 01 00 00  	movaps	%xmm14, 0x1a0(%rsp)
140003035: 44 0f 29 ac 24 90 01 00 00  	movaps	%xmm13, 0x190(%rsp)
14000303e: 44 0f 29 a4 24 80 01 00 00  	movaps	%xmm12, 0x180(%rsp)
140003047: 44 0f 29 9c 24 70 01 00 00  	movaps	%xmm11, 0x170(%rsp)
140003050: 44 0f 29 94 24 60 01 00 00  	movaps	%xmm10, 0x160(%rsp)
140003059: 44 0f 29 8c 24 50 01 00 00  	movaps	%xmm9, 0x150(%rsp)
140003062: 44 0f 29 84 24 40 01 00 00  	movaps	%xmm8, 0x140(%rsp)
14000306b: 0f 29 bc 24 30 01 00 00     	movaps	%xmm7, 0x130(%rsp)
140003073: 0f 29 b4 24 20 01 00 00     	movaps	%xmm6, 0x120(%rsp)
14000307b: 48 89 8c 24 b8 00 00 00     	movq	%rcx, 0xb8(%rsp)
140003083: 4c 39 ca                    	cmpq	%r9, %rdx
140003086: 4c 89 c8                    	movq	%r9, %rax
140003089: 49 0f 44 c0                 	cmoveq	%r8, %rax
14000308d: 4c 89 8c 24 f8 00 00 00     	movq	%r9, 0xf8(%rsp)
140003095: 4c 89 84 24 f0 00 00 00     	movq	%r8, 0xf0(%rsp)
14000309d: 4d 39 c8                    	cmpq	%r9, %r8
1400030a0: 0f 84 1b 0c 00 00           	je	0x140003cc1 <.text+0x2cc1>
1400030a6: 48 89 d6                    	movq	%rdx, %rsi
1400030a9: 49 89 c1                    	movq	%rax, %r9
1400030ac: 48 39 c2                    	cmpq	%rax, %rdx
1400030af: 0f 84 0c 0c 00 00           	je	0x140003cc1 <.text+0x2cc1>
1400030b5: 48 8b 84 24 38 02 00 00     	movq	0x238(%rsp), %rax
1400030bd: 44 8b 40 04                 	movl	0x4(%rax), %r8d
1400030c1: 45 85 c0                    	testl	%r8d, %r8d
1400030c4: 0f 8e 6f 0b 00 00           	jle	0x140003c39 <.text+0x2c39>
1400030ca: 48 8b 8c 24 30 02 00 00     	movq	0x230(%rsp), %rcx
1400030d2: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
1400030da: 44 8d 58 ff                 	leal	-0x1(%rax), %r11d
1400030de: 41 8d 50 01                 	leal	0x1(%r8), %edx
1400030e2: 48 89 94 24 e0 00 00 00     	movq	%rdx, 0xe0(%rsp)
1400030ea: 48 83 c1 04                 	addq	$0x4, %rcx
1400030ee: 48 89 8c 24 c8 00 00 00     	movq	%rcx, 0xc8(%rsp)
1400030f6: 41 ba 01 00 00 00           	movl	$0x1, %r10d
1400030fc: 44 0f 28 0d bc 5f 00 00     	movaps	0x5fbc(%rip), %xmm9     # 0x1400090c0
140003104: 44 0f 28 2d d4 5f 00 00     	movaps	0x5fd4(%rip), %xmm13    # 0x1400090e0
14000310c: 44 0f 28 15 fc 5f 00 00     	movaps	0x5ffc(%rip), %xmm10    # 0x140009110
140003114: 44 0f 28 1d 04 60 00 00     	movaps	0x6004(%rip), %xmm11    # 0x140009120
14000311c: 4c 89 84 24 e8 00 00 00     	movq	%r8, 0xe8(%rsp)
140003124: e9 9a 00 00 00              	jmp	0x1400031c3 <.text+0x21c3>
140003129: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003130: 42 8d 04 32                 	leal	(%rdx,%r14), %eax
140003134: 44 89 f1                    	movl	%r14d, %ecx
140003137: 01 c1                       	addl	%eax, %ecx
140003139: 48 63 d2                    	movslq	%edx, %rdx
14000313c: 4c 8b 84 24 30 02 00 00     	movq	0x230(%rsp), %r8
140003144: 49 8d 14 90                 	leaq	(%r8,%rdx,4), %rdx
140003148: 48 98                       	cltq
14000314a: 49 8d 04 80                 	leaq	(%r8,%rax,4), %rax
14000314e: 48 63 c9                    	movslq	%ecx, %rcx
140003151: 49 8d 0c 88                 	leaq	(%r8,%rcx,4), %rcx
140003155: 48 89 54 24 20              	movq	%rdx, 0x20(%rsp)
14000315a: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
14000315f: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
140003164: 44 89 f1                    	movl	%r14d, %ecx
140003167: 44 89 da                    	movl	%r11d, %edx
14000316a: 49 89 f0                    	movq	%rsi, %r8
14000316d: e8 ee 23 00 00              	callq	0x140005560 <.text+0x4560>
140003172: 48 8b 84 24 f8 00 00 00     	movq	0xf8(%rsp), %rax
14000317a: 48 39 44 24 68              	cmpq	%rax, 0x68(%rsp)
14000317f: 49 89 c1                    	movq	%rax, %r9
140003182: 48 8b b4 24 f0 00 00 00     	movq	0xf0(%rsp), %rsi
14000318a: 4c 0f 44 ce                 	cmoveq	%rsi, %r9
14000318e: 48 0f 44 f0                 	cmoveq	%rax, %rsi
140003192: 4c 8b 94 24 00 01 00 00     	movq	0x100(%rsp), %r10
14000319a: 49 ff c2                    	incq	%r10
14000319d: 4c 3b 94 24 e0 00 00 00     	cmpq	0xe0(%rsp), %r10
1400031a5: 4c 8b 84 24 e8 00 00 00     	movq	0xe8(%rsp), %r8
1400031ad: 4c 8b 9c 24 88 00 00 00     	movq	0x88(%rsp), %r11
1400031b5: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
1400031bd: 0f 84 76 0a 00 00           	je	0x140003c39 <.text+0x2c39>
1400031c3: 44 89 df                    	movl	%r11d, %edi
1400031c6: 89 c1                       	movl	%eax, %ecx
1400031c8: 4c 89 c0                    	movq	%r8, %rax
1400031cb: 4c 29 d0                    	subq	%r10, %rax
1400031ce: 48 8b 94 24 38 02 00 00     	movq	0x238(%rsp), %rdx
1400031d6: 8b 5c 82 08                 	movl	0x8(%rdx,%rax,4), %ebx
1400031da: 89 c8                       	movl	%ecx, %eax
1400031dc: 99                          	cltd
1400031dd: f7 fb                       	idivl	%ebx
1400031df: 41 89 c3                    	movl	%eax, %r11d
1400031e2: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
1400031ea: 99                          	cltd
1400031eb: f7 f9                       	idivl	%ecx
1400031ed: 41 89 c6                    	movl	%eax, %r14d
1400031f0: 8d 43 fe                    	leal	-0x2(%rbx), %eax
1400031f3: 83 f8 03                    	cmpl	$0x3, %eax
1400031f6: 0f 87 ac 0a 00 00           	ja	0x140003ca8 <.text+0x2ca8>
1400031fc: 4c 89 94 24 00 01 00 00     	movq	%r10, 0x100(%rsp)
140003204: ff cb                       	decl	%ebx
140003206: 41 0f af de                 	imull	%r14d, %ebx
14000320a: 89 fa                       	movl	%edi, %edx
14000320c: 29 da                       	subl	%ebx, %edx
14000320e: 48 8d 0d 63 63 00 00        	leaq	0x6363(%rip), %rcx      # 0x140009578
140003215: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140003219: 48 01 c8                    	addq	%rcx, %rax
14000321c: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140003221: 4c 89 9c 24 80 00 00 00     	movq	%r11, 0x80(%rsp)
140003229: 4c 89 74 24 50              	movq	%r14, 0x50(%rsp)
14000322e: 48 89 74 24 48              	movq	%rsi, 0x48(%rsp)
140003233: 48 89 94 24 88 00 00 00     	movq	%rdx, 0x88(%rsp)
14000323b: ff e0                       	jmpq	*%rax
14000323d: 48 63 c2                    	movslq	%edx, %rax
140003240: 48 8b 8c 24 30 02 00 00     	movq	0x230(%rsp), %rcx
140003248: 48 8d 04 81                 	leaq	(%rcx,%rax,4), %rax
14000324c: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140003251: 44 89 f1                    	movl	%r14d, %ecx
140003254: 44 89 da                    	movl	%r11d, %edx
140003257: 49 89 f0                    	movq	%rsi, %r8
14000325a: e8 b1 27 00 00              	callq	0x140005a10 <.text+0x4a10>
14000325f: e9 0e ff ff ff              	jmp	0x140003172 <.text+0x2172>
140003264: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003270: 45 85 db                    	testl	%r11d, %r11d
140003273: 0f 8e f9 fe ff ff           	jle	0x140003172 <.text+0x2172>
140003279: 48 89 5c 24 58              	movq	%rbx, 0x58(%rsp)
14000327e: 89 7c 24 60                 	movl	%edi, 0x60(%rsp)
140003282: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
14000328a: 44 01 f0                    	addl	%r14d, %eax
14000328d: 42 8d 0c 30                 	leal	(%rax,%r14), %ecx
140003291: 48 98                       	cltq
140003293: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
14000329b: 48 63 c1                    	movslq	%ecx, %rax
14000329e: 48 89 44 24 78              	movq	%rax, 0x78(%rsp)
1400032a3: 44 01 f1                    	addl	%r14d, %ecx
1400032a6: 48 63 c1                    	movslq	%ecx, %rax
1400032a9: 48 89 44 24 70              	movq	%rax, 0x70(%rsp)
1400032ae: 43 8d 04 36                 	leal	(%r14,%r14), %eax
1400032b2: 8d 0c 40                    	leal	(%rax,%rax,2), %ecx
1400032b5: ba fe ff ff ff              	movl	$0xfffffffe, %edx       # imm = 0xFFFFFFFE
1400032ba: 29 ca                       	subl	%ecx, %edx
1400032bc: f7 d1                       	notl	%ecx
1400032be: 48 63 f1                    	movslq	%ecx, %rsi
1400032c1: 48 c1 e6 04                 	shlq	$0x4, %rsi
1400032c5: 4c 8b 44 24 68              	movq	0x68(%rsp), %r8
1400032ca: 4c 01 c6                    	addq	%r8, %rsi
1400032cd: 48 8b ac 24 80 00 00 00     	movq	0x80(%rsp), %rbp
1400032d5: 89 e9                       	movl	%ebp, %ecx
1400032d7: f7 d1                       	notl	%ecx
1400032d9: 41 0f af ce                 	imull	%r14d, %ecx
1400032dd: ff c9                       	decl	%ecx
1400032df: 4c 63 d1                    	movslq	%ecx, %r10
1400032e2: 44 8d 3c ad 00 00 00 00     	leal	(,%rbp,4), %r15d
1400032ea: 44 8d 4c 6d 00              	leal	(%rbp,%rbp,2), %r9d
1400032ef: 49 63 ce                    	movslq	%r14d, %rcx
1400032f2: 89 ef                       	movl	%ebp, %edi
1400032f4: 4c 8d 5f 01                 	leaq	0x1(%rdi), %r11
1400032f8: 8d 1c 80                    	leal	(%rax,%rax,4), %ebx
1400032fb: 48 8d 04 49                 	leaq	(%rcx,%rcx,2), %rax
1400032ff: 48 c1 e0 05                 	shlq	$0x5, %rax
140003303: 48 63 d2                    	movslq	%edx, %rdx
140003306: 48 c1 e2 04                 	shlq	$0x4, %rdx
14000330a: 48 89 94 24 98 00 00 00     	movq	%rdx, 0x98(%rsp)
140003312: 48 01 d0                    	addq	%rdx, %rax
140003315: 49 89 cd                    	movq	%rcx, %r13
140003318: 49 c1 e5 04                 	shlq	$0x4, %r13
14000331c: 49 c1 e2 04                 	shlq	$0x4, %r10
140003320: 4c 89 9c 24 18 01 00 00     	movq	%r11, 0x118(%rsp)
140003328: 4c 0f af d9                 	imulq	%rcx, %r11
14000332c: 49 c1 e3 04                 	shlq	$0x4, %r11
140003330: 49 ff c1                    	incq	%r9
140003333: 4c 0f af c9                 	imulq	%rcx, %r9
140003337: 49 c1 e1 04                 	shlq	$0x4, %r9
14000333b: 49 ff c7                    	incq	%r15
14000333e: 4c 0f af f9                 	imulq	%rcx, %r15
140003342: 49 c1 e7 04                 	shlq	$0x4, %r15
140003346: 4c 89 7c 24 40              	movq	%r15, 0x40(%rsp)
14000334b: 44 8d 3c 6d 00 00 00 00     	leal	(,%rbp,2), %r15d
140003353: 49 ff c7                    	incq	%r15
140003356: 4c 0f af f9                 	imulq	%rcx, %r15
14000335a: 49 c1 e7 04                 	shlq	$0x4, %r15
14000335e: 44 8d 64 ad 00              	leal	(%rbp,%rbp,4), %r12d
140003363: 49 ff c4                    	incq	%r12
140003366: 48 89 8c 24 c0 00 00 00     	movq	%rcx, 0xc0(%rsp)
14000336e: 4c 0f af e1                 	imulq	%rcx, %r12
140003372: 49 c1 e4 04                 	shlq	$0x4, %r12
140003376: 43 8d 2c b6                 	leal	(%r14,%r14,4), %ebp
14000337a: 42 8d 14 f5 00 00 00 00     	leal	(,%r14,8), %edx
140003382: 48 89 84 24 a0 00 00 00     	movq	%rax, 0xa0(%rsp)
14000338a: 4c 01 c0                    	addq	%r8, %rax
14000338d: 48 83 c0 20                 	addq	$0x20, %rax
140003391: 4c 8b 44 24 48              	movq	0x48(%rsp), %r8
140003396: 4c 89 9c 24 90 00 00 00     	movq	%r11, 0x90(%rsp)
14000339e: 4f 8d 5c 18 10              	leaq	0x10(%r8,%r11), %r11
1400033a3: 4c 89 8c 24 a8 00 00 00     	movq	%r9, 0xa8(%rsp)
1400033ab: 4b 8d 4c 08 10              	leaq	0x10(%r8,%r9), %rcx
1400033b0: 4c 8b 4c 24 40              	movq	0x40(%rsp), %r9
1400033b5: 4f 8d 4c 08 10              	leaq	0x10(%r8,%r9), %r9
1400033ba: 4c 89 bc 24 d8 00 00 00     	movq	%r15, 0xd8(%rsp)
1400033c2: 4f 8d 74 38 10              	leaq	0x10(%r8,%r15), %r14
1400033c7: 4c 89 a4 24 d0 00 00 00     	movq	%r12, 0xd0(%rsp)
1400033cf: 4f 8d 3c 20                 	leaq	(%r8,%r12), %r15
1400033d3: 49 83 c7 10                 	addq	$0x10, %r15
1400033d7: 4e 8d 24 ad 00 00 00 00     	leaq	(,%r13,4), %r12
1400033df: 4d 01 ec                    	addq	%r13, %r12
1400033e2: 0f 28 3d 07 5d 00 00        	movaps	0x5d07(%rip), %xmm7     # 0x1400090f0
1400033e9: 44 0f 28 05 0f 5d 00 00     	movaps	0x5d0f(%rip), %xmm8     # 0x140009100
1400033f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003400: 43 0f 28 04 17              	movaps	(%r15,%r10), %xmm0
140003405: 43 0f 28 0c 16              	movaps	(%r14,%r10), %xmm1
14000340a: 0f 28 d0                    	movaps	%xmm0, %xmm2
14000340d: 0f 58 d1                    	addps	%xmm1, %xmm2
140003410: 0f 5c c1                    	subps	%xmm1, %xmm0
140003413: 43 0f 28 0c 11              	movaps	(%r9,%r10), %xmm1
140003418: 42 0f 28 24 11              	movaps	(%rcx,%r10), %xmm4
14000341d: 0f 28 d9                    	movaps	%xmm1, %xmm3
140003420: 0f 58 dc                    	addps	%xmm4, %xmm3
140003423: 0f 5c cc                    	subps	%xmm4, %xmm1
140003426: 43 0f 28 24 13              	movaps	(%r11,%r10), %xmm4
14000342b: 0f 28 ea                    	movaps	%xmm2, %xmm5
14000342e: 0f 58 eb                    	addps	%xmm3, %xmm5
140003431: 0f 58 ec                    	addps	%xmm4, %xmm5
140003434: 0f 29 28                    	movaps	%xmm5, (%rax)
140003437: 0f 28 ea                    	movaps	%xmm2, %xmm5
14000343a: 0f 59 ef                    	mulps	%xmm7, %xmm5
14000343d: 0f 28 f3                    	movaps	%xmm3, %xmm6
140003440: 41 0f 59 f0                 	mulps	%xmm8, %xmm6
140003444: 0f 5c ee                    	subps	%xmm6, %xmm5
140003447: 0f 58 ec                    	addps	%xmm4, %xmm5
14000344a: 48 63 d2                    	movslq	%edx, %rdx
14000344d: 49 89 d0                    	movq	%rdx, %r8
140003450: 49 c1 e0 04                 	shlq	$0x4, %r8
140003454: 42 0f 29 2c 06              	movaps	%xmm5, (%rsi,%r8)
140003459: 0f 28 e8                    	movaps	%xmm0, %xmm5
14000345c: 41 0f 59 ea                 	mulps	%xmm10, %xmm5
140003460: 0f 28 f1                    	movaps	%xmm1, %xmm6
140003463: 41 0f 59 f3                 	mulps	%xmm11, %xmm6
140003467: 0f 58 f5                    	addps	%xmm5, %xmm6
14000346a: 42 0f 29 74 06 10           	movaps	%xmm6, 0x10(%rsi,%r8)
140003470: 41 0f 59 d0                 	mulps	%xmm8, %xmm2
140003474: 0f 59 df                    	mulps	%xmm7, %xmm3
140003477: 0f 5c da                    	subps	%xmm2, %xmm3
14000347a: 0f 58 dc                    	addps	%xmm4, %xmm3
14000347d: 48 63 db                    	movslq	%ebx, %rbx
140003480: 49 89 d8                    	movq	%rbx, %r8
140003483: 49 c1 e0 04                 	shlq	$0x4, %r8
140003487: 42 0f 29 1c 06              	movaps	%xmm3, (%rsi,%r8)
14000348c: 41 0f 59 c3                 	mulps	%xmm11, %xmm0
140003490: 41 0f 59 ca                 	mulps	%xmm10, %xmm1
140003494: 0f 5c c1                    	subps	%xmm1, %xmm0
140003497: 42 0f 29 44 06 10           	movaps	%xmm0, 0x10(%rsi,%r8)
14000349d: 01 eb                       	addl	%ebp, %ebx
14000349f: 01 ea                       	addl	%ebp, %edx
1400034a1: 4c 01 e0                    	addq	%r12, %rax
1400034a4: 4d 01 eb                    	addq	%r13, %r11
1400034a7: 4c 01 e9                    	addq	%r13, %rcx
1400034aa: 4d 01 e9                    	addq	%r13, %r9
1400034ad: 4d 01 ee                    	addq	%r13, %r14
1400034b0: 4d 01 ef                    	addq	%r13, %r15
1400034b3: 48 ff cf                    	decq	%rdi
1400034b6: 0f 85 44 ff ff ff           	jne	0x140003400 <.text+0x2400>
1400034bc: 4c 89 a4 24 08 01 00 00     	movq	%r12, 0x108(%rsp)
1400034c4: 4c 89 ac 24 10 01 00 00     	movq	%r13, 0x110(%rsp)
1400034cc: 83 7c 24 50 01              	cmpl	$0x1, 0x50(%rsp)
1400034d1: 8b 54 24 60                 	movl	0x60(%rsp), %edx
1400034d5: 4c 8b 64 24 58              	movq	0x58(%rsp), %r12
1400034da: 0f 84 92 fc ff ff           	je	0x140003172 <.text+0x2172>
1400034e0: 48 8b 8c 24 c0 00 00 00     	movq	0xc0(%rsp), %rcx
1400034e8: 4c 8d 1c 89                 	leaq	(%rcx,%rcx,4), %r11
1400034ec: 49 c1 e3 05                 	shlq	$0x5, %r11
1400034f0: 48 8b 9c 24 98 00 00 00     	movq	0x98(%rsp), %rbx
1400034f8: 49 01 db                    	addq	%rbx, %r11
1400034fb: 48 8b b4 24 90 00 00 00     	movq	0x90(%rsp), %rsi
140003503: 4c 01 d6                    	addq	%r10, %rsi
140003506: 4c 8b b4 24 d0 00 00 00     	movq	0xd0(%rsp), %r14
14000350e: 4d 01 d6                    	addq	%r10, %r14
140003511: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
140003516: 4d 01 d0                    	addq	%r10, %r8
140003519: 4c 8b 8c 24 a8 00 00 00     	movq	0xa8(%rsp), %r9
140003521: 4d 01 d1                    	addq	%r10, %r9
140003524: 4c 8b bc 24 d8 00 00 00     	movq	0xd8(%rsp), %r15
14000352c: 4d 01 d7                    	addq	%r10, %r15
14000352f: 49 89 ca                    	movq	%rcx, %r10
140003532: 49 c1 e2 07                 	shlq	$0x7, %r10
140003536: 49 01 da                    	addq	%rbx, %r10
140003539: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
14000353e: 48 8d 3c 30                 	leaq	(%rax,%rsi), %rdi
140003542: 48 83 c7 30                 	addq	$0x30, %rdi
140003546: 4a 8d 74 30 30              	leaq	0x30(%rax,%r14), %rsi
14000354b: 4e 8d 44 00 30              	leaq	0x30(%rax,%r8), %r8
140003550: 4e 8d 74 08 30              	leaq	0x30(%rax,%r9), %r14
140003555: 49 01 c7                    	addq	%rax, %r15
140003558: 49 83 c7 30                 	addq	$0x30, %r15
14000355c: 48 63 d2                    	movslq	%edx, %rdx
14000355f: 4d 63 cc                    	movslq	%r12d, %r9
140003562: 49 c1 e1 02                 	shlq	$0x2, %r9
140003566: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
14000356e: 48 8d 14 90                 	leaq	(%rax,%rdx,4), %rdx
140003572: 4c 29 ca                    	subq	%r9, %rdx
140003575: 48 89 94 24 a8 00 00 00     	movq	%rdx, 0xa8(%rsp)
14000357d: 4c 8d 0c c9                 	leaq	(%rcx,%rcx,8), %r9
140003581: 49 c1 e1 04                 	shlq	$0x4, %r9
140003585: 49 01 d9                    	addq	%rbx, %r9
140003588: 4c 6b e9 70                 	imulq	$0x70, %rcx, %r13
14000358c: 49 01 dd                    	addq	%rbx, %r13
14000358f: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
140003594: 8d 51 02                    	leal	0x2(%rcx), %edx
140003597: 48 63 d2                    	movslq	%edx, %rdx
14000359a: 48 8b 4c 24 68              	movq	0x68(%rsp), %rcx
14000359f: 4e 8d 64 19 40              	leaq	0x40(%rcx,%r11), %r12
1400035a4: 4a 8d 5c 11 40              	leaq	0x40(%rcx,%r10), %rbx
1400035a9: 4c 8b 94 24 a0 00 00 00     	movq	0xa0(%rsp), %r10
1400035b1: 4e 8d 5c 11 40              	leaq	0x40(%rcx,%r10), %r11
1400035b6: 4c 8b 54 24 70              	movq	0x70(%rsp), %r10
1400035bb: 4e 8d 14 90                 	leaq	(%rax,%r10,4), %r10
1400035bf: 4c 89 94 24 a0 00 00 00     	movq	%r10, 0xa0(%rsp)
1400035c7: 4c 8b 54 24 78              	movq	0x78(%rsp), %r10
1400035cc: 4e 8d 14 90                 	leaq	(%rax,%r10,4), %r10
1400035d0: 4c 89 94 24 98 00 00 00     	movq	%r10, 0x98(%rsp)
1400035d8: 48 8b ac 24 b0 00 00 00     	movq	0xb0(%rsp), %rbp
1400035e0: 48 8d 04 a8                 	leaq	(%rax,%rbp,4), %rax
1400035e4: 48 89 84 24 90 00 00 00     	movq	%rax, 0x90(%rsp)
1400035ec: 48 c1 e2 04                 	shlq	$0x4, %rdx
1400035f0: 49 01 d1                    	addq	%rdx, %r9
1400035f3: 4a 8d 04 09                 	leaq	(%rcx,%r9), %rax
1400035f7: 48 83 c0 e0                 	addq	$-0x20, %rax
1400035fb: 48 89 44 24 78              	movq	%rax, 0x78(%rsp)
140003600: 49 01 d5                    	addq	%rdx, %r13
140003603: 4a 8d 04 29                 	leaq	(%rcx,%r13), %rax
140003607: 48 83 c0 e0                 	addq	$-0x20, %rax
14000360b: 48 89 44 24 70              	movq	%rax, 0x70(%rsp)
140003610: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
140003615: b8 01 00 00 00              	movl	$0x1, %eax
14000361a: eb 79                       	jmp	0x140003695 <.text+0x2695>
14000361c: 0f 1f 40 00                 	nopl	(%rax)
140003620: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
140003628: 48 ff c0                    	incq	%rax
14000362b: 4c 8b 8c 24 08 01 00 00     	movq	0x108(%rsp), %r9
140003633: 4c 01 cd                    	addq	%r9, %rbp
140003636: 4c 01 cb                    	addq	%r9, %rbx
140003639: 4c 8b 5c 24 48              	movq	0x48(%rsp), %r11
14000363e: 4d 01 cb                    	addq	%r9, %r11
140003641: 48 8b 8c 24 10 01 00 00     	movq	0x110(%rsp), %rcx
140003649: 48 01 cf                    	addq	%rcx, %rdi
14000364c: 48 01 ce                    	addq	%rcx, %rsi
14000364f: 49 01 c8                    	addq	%rcx, %r8
140003652: 4c 8b 74 24 58              	movq	0x58(%rsp), %r14
140003657: 49 01 ce                    	addq	%rcx, %r14
14000365a: 49 01 cf                    	addq	%rcx, %r15
14000365d: 4c 01 4c 24 78              	addq	%r9, 0x78(%rsp)
140003662: 4c 01 4c 24 70              	addq	%r9, 0x70(%rsp)
140003667: 48 3b 84 24 18 01 00 00     	cmpq	0x118(%rsp), %rax
14000366f: 44 0f 28 0d 49 5a 00 00     	movaps	0x5a49(%rip), %xmm9     # 0x1400090c0
140003677: 44 0f 28 2d 61 5a 00 00     	movaps	0x5a61(%rip), %xmm13    # 0x1400090e0
14000367f: 44 0f 28 d6                 	movaps	%xmm6, %xmm10
140003683: 45 0f 28 dc                 	movaps	%xmm12, %xmm11
140003687: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
14000368c: 49 89 ec                    	movq	%rbp, %r12
14000368f: 0f 84 dd fa ff ff           	je	0x140003172 <.text+0x2172>
140003695: 4c 89 74 24 58              	movq	%r14, 0x58(%rsp)
14000369a: 4c 89 5c 24 48              	movq	%r11, 0x48(%rsp)
14000369f: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
1400036a7: 83 f9 03                    	cmpl	$0x3, %ecx
1400036aa: 41 0f 28 f2                 	movaps	%xmm10, %xmm6
1400036ae: 44 0f 28 15 3a 5a 00 00     	movaps	0x5a3a(%rip), %xmm10    # 0x1400090f0
1400036b6: 45 0f 28 e3                 	movaps	%xmm11, %xmm12
1400036ba: 44 0f 28 1d 3e 5a 00 00     	movaps	0x5a3e(%rip), %xmm11    # 0x140009100
1400036c2: 4c 8b ac 24 c0 00 00 00     	movq	0xc0(%rsp), %r13
1400036ca: 48 8b 94 24 a8 00 00 00     	movq	0xa8(%rsp), %rdx
1400036d2: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
1400036da: 4c 8b 9c 24 98 00 00 00     	movq	0x98(%rsp), %r11
1400036e2: 4c 89 e5                    	movq	%r12, %rbp
1400036e5: 4c 8b b4 24 90 00 00 00     	movq	0x90(%rsp), %r14
1400036ed: 0f 8c 2d ff ff ff           	jl	0x140003620 <.text+0x2620>
1400036f3: 41 b9 03 00 00 00           	movl	$0x3, %r9d
1400036f9: 48 8b 4c 24 70              	movq	0x70(%rsp), %rcx
1400036fe: 4c 8b 64 24 78              	movq	0x78(%rsp), %r12
140003703: 4c 89 64 24 40              	movq	%r12, 0x40(%rsp)
140003708: 45 31 e4                    	xorl	%r12d, %r12d
14000370b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003710: 48 89 4c 24 60              	movq	%rcx, 0x60(%rsp)
140003715: f3 42 0f 10 64 22 fc        	movss	-0x4(%rdx,%r12), %xmm4
14000371c: f3 42 0f 10 2c 22           	movss	(%rdx,%r12), %xmm5
140003722: 0f c6 e4 00                 	shufps	$0x0, %xmm4, %xmm4      # xmm4 = xmm4[0,0,0,0]
140003726: 0f c6 ed 00                 	shufps	$0x0, %xmm5, %xmm5      # xmm5 = xmm5[0,0,0,0]
14000372a: f3 43 0f 10 5c 26 fc        	movss	-0x4(%r14,%r12), %xmm3
140003731: f3 47 0f 10 2c 26           	movss	(%r14,%r12), %xmm13
140003737: 0f c6 db 00                 	shufps	$0x0, %xmm3, %xmm3      # xmm3 = xmm3[0,0,0,0]
14000373b: 45 0f c6 ed 00              	shufps	$0x0, %xmm13, %xmm13    # xmm13 = xmm13[0,0,0,0]
140003740: f3 43 0f 10 4c 23 fc        	movss	-0x4(%r11,%r12), %xmm1
140003747: f3 43 0f 10 04 23           	movss	(%r11,%r12), %xmm0
14000374d: 0f c6 c9 00                 	shufps	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
140003751: 0f c6 c0 00                 	shufps	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
140003755: f3 46 0f 10 74 20 fc        	movss	-0x4(%rax,%r12), %xmm14
14000375c: f3 46 0f 10 0c 20           	movss	(%rax,%r12), %xmm9
140003762: 45 0f c6 f6 00              	shufps	$0x0, %xmm14, %xmm14    # xmm14 = xmm14[0,0,0,0]
140003767: 45 0f c6 c9 00              	shufps	$0x0, %xmm9, %xmm9      # xmm9 = xmm9[0,0,0,0]
14000376c: 44 0f 28 e6                 	movaps	%xmm6, %xmm12
140003770: 43 0f 28 74 a7 f0           	movaps	-0x10(%r15,%r12,4), %xmm6
140003776: 47 0f 28 04 a7              	movaps	(%r15,%r12,4), %xmm8
14000377b: 0f 28 fc                    	movaps	%xmm4, %xmm7
14000377e: 41 0f 59 f8                 	mulps	%xmm8, %xmm7
140003782: 0f 59 e6                    	mulps	%xmm6, %xmm4
140003785: 44 0f 59 c5                 	mulps	%xmm5, %xmm8
140003789: 44 0f 58 c4                 	addps	%xmm4, %xmm8
14000378d: 0f 59 ee                    	mulps	%xmm6, %xmm5
140003790: 0f 5c ef                    	subps	%xmm7, %xmm5
140003793: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
140003798: 42 0f 28 64 a1 f0           	movaps	-0x10(%rcx,%r12,4), %xmm4
14000379e: 42 0f 28 3c a1              	movaps	(%rcx,%r12,4), %xmm7
1400037a3: 0f 28 f3                    	movaps	%xmm3, %xmm6
1400037a6: 0f 59 f7                    	mulps	%xmm7, %xmm6
1400037a9: 0f 59 dc                    	mulps	%xmm4, %xmm3
1400037ac: 41 0f 59 fd                 	mulps	%xmm13, %xmm7
1400037b0: 0f 58 fb                    	addps	%xmm3, %xmm7
1400037b3: 44 0f 59 ec                 	mulps	%xmm4, %xmm13
1400037b7: 44 0f 5c ee                 	subps	%xmm6, %xmm13
1400037bb: 43 0f 28 64 a0 f0           	movaps	-0x10(%r8,%r12,4), %xmm4
1400037c1: 43 0f 28 1c a0              	movaps	(%r8,%r12,4), %xmm3
1400037c6: 0f 28 f1                    	movaps	%xmm1, %xmm6
1400037c9: 0f 59 f3                    	mulps	%xmm3, %xmm6
1400037cc: 0f 59 cc                    	mulps	%xmm4, %xmm1
1400037cf: 0f 59 d8                    	mulps	%xmm0, %xmm3
1400037d2: 0f 58 d9                    	addps	%xmm1, %xmm3
1400037d5: 0f 59 c4                    	mulps	%xmm4, %xmm0
1400037d8: 0f 5c c6                    	subps	%xmm6, %xmm0
1400037db: 42 0f 28 64 a6 f0           	movaps	-0x10(%rsi,%r12,4), %xmm4
1400037e1: 42 0f 28 0c a6              	movaps	(%rsi,%r12,4), %xmm1
1400037e6: 41 0f 28 f6                 	movaps	%xmm14, %xmm6
1400037ea: 0f 59 f1                    	mulps	%xmm1, %xmm6
1400037ed: 44 0f 59 f4                 	mulps	%xmm4, %xmm14
1400037f1: 41 0f 59 c9                 	mulps	%xmm9, %xmm1
1400037f5: 41 0f 58 ce                 	addps	%xmm14, %xmm1
1400037f9: 44 0f 59 cc                 	mulps	%xmm4, %xmm9
1400037fd: 44 0f 5c ce                 	subps	%xmm6, %xmm9
140003801: 41 0f 28 e0                 	movaps	%xmm8, %xmm4
140003805: 0f 58 e1                    	addps	%xmm1, %xmm4
140003808: 41 0f 5c c8                 	subps	%xmm8, %xmm1
14000380c: 44 0f 28 c5                 	movaps	%xmm5, %xmm8
140003810: 45 0f 5c c1                 	subps	%xmm9, %xmm8
140003814: 44 0f 58 cd                 	addps	%xmm5, %xmm9
140003818: 0f 28 ef                    	movaps	%xmm7, %xmm5
14000381b: 0f 58 eb                    	addps	%xmm3, %xmm5
14000381e: 0f 5c df                    	subps	%xmm7, %xmm3
140003821: 45 0f 28 f5                 	movaps	%xmm13, %xmm14
140003825: 44 0f 5c f0                 	subps	%xmm0, %xmm14
140003829: 41 0f 58 c5                 	addps	%xmm13, %xmm0
14000382d: 42 0f 28 74 a7 f0           	movaps	-0x10(%rdi,%r12,4), %xmm6
140003833: 0f 28 fd                    	movaps	%xmm5, %xmm7
140003836: 0f 58 fc                    	addps	%xmm4, %xmm7
140003839: 0f 58 fe                    	addps	%xmm6, %xmm7
14000383c: 4c 89 c9                    	movq	%r9, %rcx
14000383f: 4d 89 f1                    	movq	%r14, %r9
140003842: 4d 89 de                    	movq	%r11, %r14
140003845: 49 89 c3                    	movq	%rax, %r11
140003848: 48 89 d0                    	movq	%rdx, %rax
14000384b: 4d 89 ea                    	movq	%r13, %r10
14000384e: 48 89 ea                    	movq	%rbp, %rdx
140003851: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
140003856: 42 0f 29 7c a5 f0           	movaps	%xmm7, -0x10(%rbp,%r12,4)
14000385c: 42 0f 28 3c a7              	movaps	(%rdi,%r12,4), %xmm7
140003861: 44 0f 28 e8                 	movaps	%xmm0, %xmm13
140003865: 45 0f 58 e9                 	addps	%xmm9, %xmm13
140003869: 44 0f 28 ff                 	movaps	%xmm7, %xmm15
14000386d: 45 0f 5c fd                 	subps	%xmm13, %xmm15
140003871: 46 0f 29 7c a5 00           	movaps	%xmm15, (%rbp,%r12,4)
140003877: 48 89 d5                    	movq	%rdx, %rbp
14000387a: 48 89 c2                    	movq	%rax, %rdx
14000387d: 4c 89 d8                    	movq	%r11, %rax
140003880: 4d 89 f3                    	movq	%r14, %r11
140003883: 4d 89 ce                    	movq	%r9, %r14
140003886: 49 89 c9                    	movq	%rcx, %r9
140003889: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
14000388e: 44 0f 28 fc                 	movaps	%xmm4, %xmm15
140003892: 45 0f 59 fa                 	mulps	%xmm10, %xmm15
140003896: 44 0f 28 ed                 	movaps	%xmm5, %xmm13
14000389a: 45 0f 59 eb                 	mulps	%xmm11, %xmm13
14000389e: 45 0f 5c fd                 	subps	%xmm13, %xmm15
1400038a2: 41 0f 28 d1                 	movaps	%xmm9, %xmm2
1400038a6: 41 0f 59 d2                 	mulps	%xmm10, %xmm2
1400038aa: 44 0f 28 e8                 	movaps	%xmm0, %xmm13
1400038ae: 45 0f 59 eb                 	mulps	%xmm11, %xmm13
1400038b2: 41 0f 5c d5                 	subps	%xmm13, %xmm2
1400038b6: 44 0f 28 ef                 	movaps	%xmm7, %xmm13
1400038ba: 44 0f 5c ea                 	subps	%xmm2, %xmm13
1400038be: 41 0f 59 e3                 	mulps	%xmm11, %xmm4
1400038c2: 41 0f 59 ea                 	mulps	%xmm10, %xmm5
1400038c6: 0f 5c ec                    	subps	%xmm4, %xmm5
1400038c9: 44 0f 58 fe                 	addps	%xmm6, %xmm15
1400038cd: 0f 58 ee                    	addps	%xmm6, %xmm5
1400038d0: 41 0f 28 f4                 	movaps	%xmm12, %xmm6
1400038d4: 44 0f 28 25 44 58 00 00     	movaps	0x5844(%rip), %xmm12    # 0x140009120
1400038dc: 45 0f 59 cb                 	mulps	%xmm11, %xmm9
1400038e0: 41 0f 59 c2                 	mulps	%xmm10, %xmm0
1400038e4: 41 0f 5c c1                 	subps	%xmm9, %xmm0
1400038e8: 0f 5c f8                    	subps	%xmm0, %xmm7
1400038eb: 41 0f 28 c0                 	movaps	%xmm8, %xmm0
1400038ef: 0f 59 c6                    	mulps	%xmm6, %xmm0
1400038f2: 41 0f 28 d6                 	movaps	%xmm14, %xmm2
1400038f6: 41 0f 59 d4                 	mulps	%xmm12, %xmm2
1400038fa: 0f 58 d0                    	addps	%xmm0, %xmm2
1400038fd: 0f 28 c1                    	movaps	%xmm1, %xmm0
140003900: 0f 59 c6                    	mulps	%xmm6, %xmm0
140003903: 0f 28 e3                    	movaps	%xmm3, %xmm4
140003906: 41 0f 59 e4                 	mulps	%xmm12, %xmm4
14000390a: 0f 58 e0                    	addps	%xmm0, %xmm4
14000390d: 45 0f 59 c4                 	mulps	%xmm12, %xmm8
140003911: 44 0f 59 f6                 	mulps	%xmm6, %xmm14
140003915: 45 0f 5c c6                 	subps	%xmm14, %xmm8
140003919: 41 0f 59 cc                 	mulps	%xmm12, %xmm1
14000391d: 0f 59 de                    	mulps	%xmm6, %xmm3
140003920: 0f 5c cb                    	subps	%xmm3, %xmm1
140003923: 41 0f 28 c7                 	movaps	%xmm15, %xmm0
140003927: 0f 5c c2                    	subps	%xmm2, %xmm0
14000392a: 42 0f 29 44 a3 f0           	movaps	%xmm0, -0x10(%rbx,%r12,4)
140003930: 41 0f 58 d7                 	addps	%xmm15, %xmm2
140003934: 0f 29 51 f0                 	movaps	%xmm2, -0x10(%rcx)
140003938: 0f 28 c4                    	movaps	%xmm4, %xmm0
14000393b: 41 0f 58 c5                 	addps	%xmm13, %xmm0
14000393f: 42 0f 29 04 a3              	movaps	%xmm0, (%rbx,%r12,4)
140003944: 41 0f 5c e5                 	subps	%xmm13, %xmm4
140003948: 0f 29 21                    	movaps	%xmm4, (%rcx)
14000394b: 0f 28 c5                    	movaps	%xmm5, %xmm0
14000394e: 41 0f 5c c0                 	subps	%xmm8, %xmm0
140003952: 42 0f 29 44 a5 f0           	movaps	%xmm0, -0x10(%rbp,%r12,4)
140003958: 44 0f 58 c5                 	addps	%xmm5, %xmm8
14000395c: 4c 8b 6c 24 40              	movq	0x40(%rsp), %r13
140003961: 45 0f 29 45 f0              	movaps	%xmm8, -0x10(%r13)
140003966: 0f 28 c1                    	movaps	%xmm1, %xmm0
140003969: 0f 58 c7                    	addps	%xmm7, %xmm0
14000396c: 42 0f 29 44 a5 00           	movaps	%xmm0, (%rbp,%r12,4)
140003972: 0f 5c cf                    	subps	%xmm7, %xmm1
140003975: 41 0f 29 4d 00              	movaps	%xmm1, (%r13)
14000397a: 49 83 c1 02                 	addq	$0x2, %r9
14000397e: 49 83 c4 08                 	addq	$0x8, %r12
140003982: 49 83 c5 e0                 	addq	$-0x20, %r13
140003986: 4c 89 6c 24 40              	movq	%r13, 0x40(%rsp)
14000398b: 48 83 c1 e0                 	addq	$-0x20, %rcx
14000398f: 4d 89 d5                    	movq	%r10, %r13
140003992: 4d 39 d1                    	cmpq	%r10, %r9
140003995: 0f 8e 75 fd ff ff           	jle	0x140003710 <.text+0x2710>
14000399b: e9 80 fc ff ff              	jmp	0x140003620 <.text+0x2620>
1400039a0: 45 85 db                    	testl	%r11d, %r11d
1400039a3: 0f 8e c9 f7 ff ff           	jle	0x140003172 <.text+0x2172>
1400039a9: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
1400039b1: 42 8d 0c 30                 	leal	(%rax,%r14), %ecx
1400039b5: 48 98                       	cltq
1400039b7: 48 8b 94 24 30 02 00 00     	movq	0x230(%rsp), %rdx
1400039bf: 48 8d 04 82                 	leaq	(%rdx,%rax,4), %rax
1400039c3: 48 63 c9                    	movslq	%ecx, %rcx
1400039c6: 48 8d 0c 8a                 	leaq	(%rdx,%rcx,4), %rcx
1400039ca: 48 8b 94 24 80 00 00 00     	movq	0x80(%rsp), %rdx
1400039d2: 41 89 d7                    	movl	%edx, %r15d
1400039d5: 89 d6                       	movl	%edx, %esi
1400039d7: 01 f6                       	addl	%esi, %esi
1400039d9: 4d 63 ce                    	movslq	%r14d, %r9
1400039dc: 4c 89 ca                    	movq	%r9, %rdx
1400039df: 48 c1 e2 05                 	shlq	$0x5, %rdx
1400039e3: 4d 89 c8                    	movq	%r9, %r8
1400039e6: 49 c1 e0 04                 	shlq	$0x4, %r8
1400039ea: 4f 8d 14 40                 	leaq	(%r8,%r8,2), %r10
1400039ee: 4d 89 c3                    	movq	%r8, %r11
1400039f1: 48 89 74 24 58              	movq	%rsi, 0x58(%rsp)
1400039f6: 4c 0f af de                 	imulq	%rsi, %r11
1400039fa: 4c 89 c6                    	movq	%r8, %rsi
1400039fd: 49 0f af f7                 	imulq	%r15, %rsi
140003a01: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
140003a06: 48 8b 5c 24 68              	movq	0x68(%rsp), %rbx
140003a0b: 4d 89 fe                    	movq	%r15, %r14
140003a0e: 4c 89 7c 24 60              	movq	%r15, 0x60(%rsp)
140003a13: 0f 28 2d b6 56 00 00        	movaps	0x56b6(%rip), %xmm5     # 0x1400090d0
140003a1a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003a20: 0f 28 04 37                 	movaps	(%rdi,%rsi), %xmm0
140003a24: 42 0f 28 0c 1f              	movaps	(%rdi,%r11), %xmm1
140003a29: 0f 28 d0                    	movaps	%xmm0, %xmm2
140003a2c: 0f 58 d1                    	addps	%xmm1, %xmm2
140003a2f: 0f 28 1f                    	movaps	(%rdi), %xmm3
140003a32: 0f 28 e3                    	movaps	%xmm3, %xmm4
140003a35: 0f 58 e2                    	addps	%xmm2, %xmm4
140003a38: 0f 29 23                    	movaps	%xmm4, (%rbx)
140003a3b: 0f 5c c8                    	subps	%xmm0, %xmm1
140003a3e: 41 0f 59 c9                 	mulps	%xmm9, %xmm1
140003a42: 0f 29 0c 13                 	movaps	%xmm1, (%rbx,%rdx)
140003a46: 0f 59 d5                    	mulps	%xmm5, %xmm2
140003a49: 0f 58 d3                    	addps	%xmm3, %xmm2
140003a4c: 0f 29 54 13 f0              	movaps	%xmm2, -0x10(%rbx,%rdx)
140003a51: 4c 01 d3                    	addq	%r10, %rbx
140003a54: 4c 01 c7                    	addq	%r8, %rdi
140003a57: 49 ff ce                    	decq	%r14
140003a5a: 75 c4                       	jne	0x140003a20 <.text+0x2a20>
140003a5c: 48 8b 54 24 50              	movq	0x50(%rsp), %rdx
140003a61: 83 fa 01                    	cmpl	$0x1, %edx
140003a64: 0f 84 08 f7 ff ff           	je	0x140003172 <.text+0x2172>
140003a6a: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140003a73: eb 28                       	jmp	0x140003a9d <.text+0x2a9d>
140003a75: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003a80: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
140003a85: 49 ff c0                    	incq	%r8
140003a88: 4c 89 44 24 40              	movq	%r8, 0x40(%rsp)
140003a8d: 4c 3b 44 24 60              	cmpq	0x60(%rsp), %r8
140003a92: 48 8b 54 24 50              	movq	0x50(%rsp), %rdx
140003a97: 0f 84 d5 f6 ff ff           	je	0x140003172 <.text+0x2172>
140003a9d: 83 fa 03                    	cmpl	$0x3, %edx
140003aa0: 4c 8b 44 24 68              	movq	0x68(%rsp), %r8
140003aa5: 7c d9                       	jl	0x140003a80 <.text+0x2a80>
140003aa7: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
140003aac: 4c 8b 54 24 40              	movq	0x40(%rsp), %r10
140003ab1: 49 8d 34 12                 	leaq	(%r10,%rdx), %rsi
140003ab5: 49 0f af f1                 	imulq	%r9, %rsi
140003ab9: 48 8b 54 24 58              	movq	0x58(%rsp), %rdx
140003abe: 49 8d 3c 12                 	leaq	(%r10,%rdx), %rdi
140003ac2: 49 0f af f9                 	imulq	%r9, %rdi
140003ac6: 4c 89 d3                    	movq	%r10, %rbx
140003ac9: 49 0f af d9                 	imulq	%r9, %rbx
140003acd: 4f 8d 34 52                 	leaq	(%r10,%r10,2), %r14
140003ad1: 4d 0f af f1                 	imulq	%r9, %r14
140003ad5: 4f 8d 3c 52                 	leaq	(%r10,%r10,2), %r15
140003ad9: 49 83 c7 02                 	addq	$0x2, %r15
140003add: 4d 0f af f9                 	imulq	%r9, %r15
140003ae1: 4f 8d 24 52                 	leaq	(%r10,%r10,2), %r12
140003ae5: 49 ff c4                    	incq	%r12
140003ae8: 4d 0f af e1                 	imulq	%r9, %r12
140003aec: 48 c1 e6 04                 	shlq	$0x4, %rsi
140003af0: 48 8b 54 24 48              	movq	0x48(%rsp), %rdx
140003af5: 48 01 d6                    	addq	%rdx, %rsi
140003af8: 48 c1 e7 04                 	shlq	$0x4, %rdi
140003afc: 48 01 d7                    	addq	%rdx, %rdi
140003aff: 48 c1 e3 04                 	shlq	$0x4, %rbx
140003b03: 48 01 d3                    	addq	%rdx, %rbx
140003b06: 49 c1 e6 04                 	shlq	$0x4, %r14
140003b0a: 4d 01 c6                    	addq	%r8, %r14
140003b0d: 49 c1 e7 04                 	shlq	$0x4, %r15
140003b11: 4d 01 c7                    	addq	%r8, %r15
140003b14: ba ff ff ff ff              	movl	$0xffffffff, %edx       # imm = 0xFFFFFFFF
140003b19: 4d 8d 2c 14                 	leaq	(%r12,%rdx), %r13
140003b1d: 49 c1 e4 04                 	shlq	$0x4, %r12
140003b21: 4d 01 c4                    	addq	%r8, %r12
140003b24: bd 02 00 00 00              	movl	$0x2, %ebp
140003b29: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003b30: 4d 89 ca                    	movq	%r9, %r10
140003b33: f3 0f 10 44 a8 f8           	movss	-0x8(%rax,%rbp,4), %xmm0
140003b39: f3 0f 10 4c a8 fc           	movss	-0x4(%rax,%rbp,4), %xmm1
140003b3f: 49 29 ea                    	subq	%rbp, %r10
140003b42: 4c 8d 5d ff                 	leaq	-0x1(%rbp), %r11
140003b46: 49 c1 e3 04                 	shlq	$0x4, %r11
140003b4a: 42 0f 28 24 1e              	movaps	(%rsi,%r11), %xmm4
140003b4f: 0f c6 c0 00                 	shufps	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
140003b53: 48 89 ea                    	movq	%rbp, %rdx
140003b56: 48 c1 e2 04                 	shlq	$0x4, %rdx
140003b5a: 0f 28 2c 16                 	movaps	(%rsi,%rdx), %xmm5
140003b5e: 0f c6 c9 00                 	shufps	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
140003b62: 0f 28 f4                    	movaps	%xmm4, %xmm6
140003b65: 0f 59 e0                    	mulps	%xmm0, %xmm4
140003b68: 0f 59 c5                    	mulps	%xmm5, %xmm0
140003b6b: 0f 59 f1                    	mulps	%xmm1, %xmm6
140003b6e: f3 0f 10 5c a9 f8           	movss	-0x8(%rcx,%rbp,4), %xmm3
140003b74: f3 0f 10 54 a9 fc           	movss	-0x4(%rcx,%rbp,4), %xmm2
140003b7a: 0f c6 db 00                 	shufps	$0x0, %xmm3, %xmm3      # xmm3 = xmm3[0,0,0,0]
140003b7e: 0f 59 cd                    	mulps	%xmm5, %xmm1
140003b81: 0f c6 d2 00                 	shufps	$0x0, %xmm2, %xmm2      # xmm2 = xmm2[0,0,0,0]
140003b85: 42 0f 28 2c 1f              	movaps	(%rdi,%r11), %xmm5
140003b8a: 0f 28 3c 17                 	movaps	(%rdi,%rdx), %xmm7
140003b8e: 0f 58 cc                    	addps	%xmm4, %xmm1
140003b91: 0f 28 e5                    	movaps	%xmm5, %xmm4
140003b94: 0f 59 e2                    	mulps	%xmm2, %xmm4
140003b97: 0f 59 eb                    	mulps	%xmm3, %xmm5
140003b9a: 0f 5c c6                    	subps	%xmm6, %xmm0
140003b9d: 0f 59 d7                    	mulps	%xmm7, %xmm2
140003ba0: 0f 58 d5                    	addps	%xmm5, %xmm2
140003ba3: 0f 59 df                    	mulps	%xmm7, %xmm3
140003ba6: 0f 5c dc                    	subps	%xmm4, %xmm3
140003ba9: 0f 28 f1                    	movaps	%xmm1, %xmm6
140003bac: 0f 58 f2                    	addps	%xmm2, %xmm6
140003baf: 42 0f 28 24 1b              	movaps	(%rbx,%r11), %xmm4
140003bb4: 0f 28 f8                    	movaps	%xmm0, %xmm7
140003bb7: 0f 28 ec                    	movaps	%xmm4, %xmm5
140003bba: 0f 58 ee                    	addps	%xmm6, %xmm5
140003bbd: 43 0f 29 2c 1e              	movaps	%xmm5, (%r14,%r11)
140003bc2: 0f 58 fb                    	addps	%xmm3, %xmm7
140003bc5: 0f 28 2c 13                 	movaps	(%rbx,%rdx), %xmm5
140003bc9: 44 0f 28 c5                 	movaps	%xmm5, %xmm8
140003bcd: 41 0f 59 f5                 	mulps	%xmm13, %xmm6
140003bd1: 44 0f 58 c7                 	addps	%xmm7, %xmm8
140003bd5: 0f 5c e6                    	subps	%xmm6, %xmm4
140003bd8: 41 0f 59 fd                 	mulps	%xmm13, %xmm7
140003bdc: 0f 5c c3                    	subps	%xmm3, %xmm0
140003bdf: 0f 5c ef                    	subps	%xmm7, %xmm5
140003be2: 41 0f 59 c1                 	mulps	%xmm9, %xmm0
140003be6: 0f 5c d1                    	subps	%xmm1, %xmm2
140003be9: 41 0f 59 d1                 	mulps	%xmm9, %xmm2
140003bed: 45 0f 29 04 16              	movaps	%xmm8, (%r14,%rdx)
140003bf2: 0f 28 c8                    	movaps	%xmm0, %xmm1
140003bf5: 0f 58 cc                    	addps	%xmm4, %xmm1
140003bf8: 0f 5c e0                    	subps	%xmm0, %xmm4
140003bfb: 43 0f 29 0c 1f              	movaps	%xmm1, (%r15,%r11)
140003c00: 47 8d 1c 2a                 	leal	(%r10,%r13), %r11d
140003c04: 4d 63 db                    	movslq	%r11d, %r11
140003c07: 49 c1 e3 04                 	shlq	$0x4, %r11
140003c0b: 43 0f 29 24 18              	movaps	%xmm4, (%r8,%r11)
140003c10: 0f 28 c2                    	movaps	%xmm2, %xmm0
140003c13: 0f 58 c5                    	addps	%xmm5, %xmm0
140003c16: 0f 5c d5                    	subps	%xmm5, %xmm2
140003c19: 41 0f 29 04 17              	movaps	%xmm0, (%r15,%rdx)
140003c1e: 49 c1 e2 04                 	shlq	$0x4, %r10
140003c22: 43 0f 29 14 14              	movaps	%xmm2, (%r12,%r10)
140003c27: 48 83 c5 02                 	addq	$0x2, %rbp
140003c2b: 4c 39 cd                    	cmpq	%r9, %rbp
140003c2e: 0f 8c fc fe ff ff           	jl	0x140003b30 <.text+0x2b30>
140003c34: e9 47 fe ff ff              	jmp	0x140003a80 <.text+0x2a80>
140003c39: 48 89 f0                    	movq	%rsi, %rax
140003c3c: 0f 28 b4 24 20 01 00 00     	movaps	0x120(%rsp), %xmm6
140003c44: 0f 28 bc 24 30 01 00 00     	movaps	0x130(%rsp), %xmm7
140003c4c: 44 0f 28 84 24 40 01 00 00  	movaps	0x140(%rsp), %xmm8
140003c55: 44 0f 28 8c 24 50 01 00 00  	movaps	0x150(%rsp), %xmm9
140003c5e: 44 0f 28 94 24 60 01 00 00  	movaps	0x160(%rsp), %xmm10
140003c67: 44 0f 28 9c 24 70 01 00 00  	movaps	0x170(%rsp), %xmm11
140003c70: 44 0f 28 a4 24 80 01 00 00  	movaps	0x180(%rsp), %xmm12
140003c79: 44 0f 28 ac 24 90 01 00 00  	movaps	0x190(%rsp), %xmm13
140003c82: 44 0f 28 b4 24 a0 01 00 00  	movaps	0x1a0(%rsp), %xmm14
140003c8b: 44 0f 28 bc 24 b0 01 00 00  	movaps	0x1b0(%rsp), %xmm15
140003c94: 48 81 c4 c8 01 00 00        	addq	$0x1c8, %rsp            # imm = 0x1C8
140003c9b: 5b                          	popq	%rbx
140003c9c: 5d                          	popq	%rbp
140003c9d: 5f                          	popq	%rdi
140003c9e: 5e                          	popq	%rsi
140003c9f: 41 5c                       	popq	%r12
140003ca1: 41 5d                       	popq	%r13
140003ca3: 41 5e                       	popq	%r14
140003ca5: 41 5f                       	popq	%r15
140003ca7: c3                          	retq
140003ca8: 48 8d 0d a1 57 00 00        	leaq	0x57a1(%rip), %rcx      # 0x140009450
140003caf: 48 8d 15 9c 57 00 00        	leaq	0x579c(%rip), %rdx      # 0x140009452
140003cb6: 41 b8 4b 03 00 00           	movl	$0x34b, %r8d            # imm = 0x34B
140003cbc: e8 df 3e 00 00              	callq	0x140007ba0 <.text+0x6ba0>
140003cc1: 48 8d 0d 8c 58 00 00        	leaq	0x588c(%rip), %rcx      # 0x140009554
140003cc8: 48 8d 15 83 57 00 00        	leaq	0x5783(%rip), %rdx      # 0x140009452
140003ccf: 41 b8 30 03 00 00           	movl	$0x330, %r8d            # imm = 0x330
140003cd5: e8 c6 3e 00 00              	callq	0x140007ba0 <.text+0x6ba0>
140003cda: cc                          	int3
140003cdb: cc                          	int3
140003cdc: cc                          	int3
140003cdd: cc                          	int3
140003cde: cc                          	int3
140003cdf: cc                          	int3
140003ce0: 48 81 ec c8 00 00 00        	subq	$0xc8, %rsp
140003ce7: 44 0f 29 bc 24 b0 00 00 00  	movaps	%xmm15, 0xb0(%rsp)
140003cf0: 44 0f 29 b4 24 a0 00 00 00  	movaps	%xmm14, 0xa0(%rsp)
140003cf9: 44 0f 29 ac 24 90 00 00 00  	movaps	%xmm13, 0x90(%rsp)
140003d02: 44 0f 29 a4 24 80 00 00 00  	movaps	%xmm12, 0x80(%rsp)
140003d0b: 44 0f 29 5c 24 70           	movaps	%xmm11, 0x70(%rsp)
140003d11: 44 0f 29 54 24 60           	movaps	%xmm10, 0x60(%rsp)
140003d17: 44 0f 29 4c 24 50           	movaps	%xmm9, 0x50(%rsp)
140003d1d: 44 0f 29 44 24 40           	movaps	%xmm8, 0x40(%rsp)
140003d23: 0f 29 7c 24 30              	movaps	%xmm7, 0x30(%rsp)
140003d28: 0f 29 74 24 20              	movaps	%xmm6, 0x20(%rsp)
140003d2d: 8d 41 03                    	leal	0x3(%rcx), %eax
140003d30: 85 c9                       	testl	%ecx, %ecx
140003d32: 0f 49 c1                    	cmovnsl	%ecx, %eax
140003d35: 4c 39 c2                    	cmpq	%r8, %rdx
140003d38: 0f 84 64 04 00 00           	je	0x1400041a2 <.text+0x31a2>
140003d3e: 0f 28 42 70                 	movaps	0x70(%rdx), %xmm0
140003d42: 44 8d 14 09                 	leal	(%rcx,%rcx), %r10d
140003d46: 4d 63 d2                    	movslq	%r10d, %r10
140003d49: 49 c1 e2 04                 	shlq	$0x4, %r10
140003d4d: 42 0f 28 4c 12 f0           	movaps	-0x10(%rdx,%r10), %xmm1
140003d53: 0f 28 12                    	movaps	(%rdx), %xmm2
140003d56: 0f 28 6a 10                 	movaps	0x10(%rdx), %xmm5
140003d5a: 0f 28 72 20                 	movaps	0x20(%rdx), %xmm6
140003d5e: 0f 28 5a 30                 	movaps	0x30(%rdx), %xmm3
140003d62: 0f 28 62 40                 	movaps	0x40(%rdx), %xmm4
140003d66: 44 0f 28 42 50              	movaps	0x50(%rdx), %xmm8
140003d6b: 44 0f 28 52 60              	movaps	0x60(%rdx), %xmm10
140003d70: 45 0f 57 db                 	xorps	%xmm11, %xmm11
140003d74: 45 0f 57 c9                 	xorps	%xmm9, %xmm9
140003d78: 44 0f 14 cd                 	unpcklps	%xmm5, %xmm9            # xmm9 = xmm9[0],xmm5[0],xmm9[1],xmm5[1]
140003d7c: 0f 28 fb                    	movaps	%xmm3, %xmm7
140003d7f: 41 0f 14 f8                 	unpcklps	%xmm8, %xmm7            # xmm7 = xmm7[0],xmm8[0],xmm7[1],xmm8[1]
140003d83: 45 0f 57 e4                 	xorps	%xmm12, %xmm12
140003d87: 44 0f 15 e5                 	unpckhps	%xmm5, %xmm12           # xmm12 = xmm12[2],xmm5[2],xmm12[3],xmm5[3]
140003d8b: 41 0f 15 d8                 	unpckhps	%xmm8, %xmm3            # xmm3 = xmm3[2],xmm8[2],xmm3[3],xmm8[3]
140003d8f: 41 0f 28 e9                 	movaps	%xmm9, %xmm5
140003d93: 0f 16 ef                    	movlhps	%xmm7, %xmm5            # xmm5 = xmm5[0],xmm7[0]
140003d96: 41 0f 12 f9                 	movhlps	%xmm9, %xmm7            # xmm7 = xmm9[1],xmm7[1]
140003d9a: 45 0f 28 cc                 	movaps	%xmm12, %xmm9
140003d9e: 44 0f 16 cb                 	movlhps	%xmm3, %xmm9            # xmm9 = xmm9[0],xmm3[0]
140003da2: 41 0f 12 dc                 	movhlps	%xmm12, %xmm3           # xmm3 = xmm12[1],xmm3[1]
140003da6: 45 0f 57 e4                 	xorps	%xmm12, %xmm12
140003daa: 44 0f 14 e6                 	unpcklps	%xmm6, %xmm12           # xmm12 = xmm12[0],xmm6[0],xmm12[1],xmm6[1]
140003dae: 44 0f 28 c4                 	movaps	%xmm4, %xmm8
140003db2: 45 0f 14 c2                 	unpcklps	%xmm10, %xmm8           # xmm8 = xmm8[0],xmm10[0],xmm8[1],xmm10[1]
140003db6: 44 0f 15 de                 	unpckhps	%xmm6, %xmm11           # xmm11 = xmm11[2],xmm6[2],xmm11[3],xmm6[3]
140003dba: 41 0f 15 e2                 	unpckhps	%xmm10, %xmm4           # xmm4 = xmm4[2],xmm10[2],xmm4[3],xmm10[3]
140003dbe: 41 0f 28 f4                 	movaps	%xmm12, %xmm6
140003dc2: 41 0f 16 f0                 	movlhps	%xmm8, %xmm6            # xmm6 = xmm6[0],xmm8[0]
140003dc6: 45 0f 12 c4                 	movhlps	%xmm12, %xmm8           # xmm8 = xmm12[1],xmm8[1]
140003dca: 45 0f 28 d3                 	movaps	%xmm11, %xmm10
140003dce: 44 0f 16 d4                 	movlhps	%xmm4, %xmm10           # xmm10 = xmm10[0],xmm4[0]
140003dd2: 41 0f 12 e3                 	movhlps	%xmm11, %xmm4           # xmm4 = xmm11[1],xmm4[1]
140003dd6: 45 0f 28 19                 	movaps	(%r9), %xmm11
140003dda: 45 0f 28 61 10              	movaps	0x10(%r9), %xmm12
140003ddf: 45 0f 28 69 20              	movaps	0x20(%r9), %xmm13
140003de4: 45 0f 28 71 30              	movaps	0x30(%r9), %xmm14
140003de9: 44 0f 28 ff                 	movaps	%xmm7, %xmm15
140003ded: 45 0f 59 fc                 	mulps	%xmm12, %xmm15
140003df1: 41 0f 59 fb                 	mulps	%xmm11, %xmm7
140003df5: 45 0f 59 e0                 	mulps	%xmm8, %xmm12
140003df9: 41 0f 5c fc                 	subps	%xmm12, %xmm7
140003dfd: 45 0f 59 c3                 	mulps	%xmm11, %xmm8
140003e01: 45 0f 58 c7                 	addps	%xmm15, %xmm8
140003e05: 45 0f 28 d9                 	movaps	%xmm9, %xmm11
140003e09: 45 0f 59 de                 	mulps	%xmm14, %xmm11
140003e0d: 45 0f 59 cd                 	mulps	%xmm13, %xmm9
140003e11: 45 0f 59 f2                 	mulps	%xmm10, %xmm14
140003e15: 45 0f 5c ce                 	subps	%xmm14, %xmm9
140003e19: 45 0f 59 d5                 	mulps	%xmm13, %xmm10
140003e1d: 45 0f 58 d3                 	addps	%xmm11, %xmm10
140003e21: 45 0f 28 59 50              	movaps	0x50(%r9), %xmm11
140003e26: 44 0f 28 e3                 	movaps	%xmm3, %xmm12
140003e2a: 45 0f 59 e3                 	mulps	%xmm11, %xmm12
140003e2e: 45 0f 28 69 40              	movaps	0x40(%r9), %xmm13
140003e33: 41 0f 59 dd                 	mulps	%xmm13, %xmm3
140003e37: 44 0f 59 dc                 	mulps	%xmm4, %xmm11
140003e3b: 41 0f 5c db                 	subps	%xmm11, %xmm3
140003e3f: 41 0f 59 e5                 	mulps	%xmm13, %xmm4
140003e43: 41 0f 58 e4                 	addps	%xmm12, %xmm4
140003e47: 44 0f 28 dd                 	movaps	%xmm5, %xmm11
140003e4b: 45 0f 58 d9                 	addps	%xmm9, %xmm11
140003e4f: 41 0f 5c e9                 	subps	%xmm9, %xmm5
140003e53: 44 0f 28 cf                 	movaps	%xmm7, %xmm9
140003e57: 44 0f 58 cb                 	addps	%xmm3, %xmm9
140003e5b: 0f 5c df                    	subps	%xmm7, %xmm3
140003e5e: 0f 28 fe                    	movaps	%xmm6, %xmm7
140003e61: 41 0f 58 fa                 	addps	%xmm10, %xmm7
140003e65: 41 0f 5c f2                 	subps	%xmm10, %xmm6
140003e69: 45 0f 28 d0                 	movaps	%xmm8, %xmm10
140003e6d: 44 0f 58 d4                 	addps	%xmm4, %xmm10
140003e71: 41 0f 5c e0                 	subps	%xmm8, %xmm4
140003e75: 45 0f 28 c3                 	movaps	%xmm11, %xmm8
140003e79: 45 0f 58 c1                 	addps	%xmm9, %xmm8
140003e7d: 45 0f 5c d9                 	subps	%xmm9, %xmm11
140003e81: 44 0f 28 cf                 	movaps	%xmm7, %xmm9
140003e85: 45 0f 58 ca                 	addps	%xmm10, %xmm9
140003e89: 44 0f 5c d7                 	subps	%xmm7, %xmm10
140003e8d: 0f 28 fd                    	movaps	%xmm5, %xmm7
140003e90: 0f 58 fc                    	addps	%xmm4, %xmm7
140003e93: 0f 5c ec                    	subps	%xmm4, %xmm5
140003e96: 0f 28 e3                    	movaps	%xmm3, %xmm4
140003e99: 0f 5c e6                    	subps	%xmm6, %xmm4
140003e9c: 0f 58 f3                    	addps	%xmm3, %xmm6
140003e9f: 45 0f 29 00                 	movaps	%xmm8, (%r8)
140003ea3: 45 0f 29 48 10              	movaps	%xmm9, 0x10(%r8)
140003ea8: 41 0f 29 78 20              	movaps	%xmm7, 0x20(%r8)
140003ead: 41 0f 29 60 30              	movaps	%xmm4, 0x30(%r8)
140003eb2: 41 0f 29 68 40              	movaps	%xmm5, 0x40(%r8)
140003eb7: 41 0f 29 70 50              	movaps	%xmm6, 0x50(%r8)
140003ebc: 45 0f 29 58 60              	movaps	%xmm11, 0x60(%r8)
140003ec1: 45 0f 29 50 70              	movaps	%xmm10, 0x70(%r8)
140003ec6: 0f 28 da                    	movaps	%xmm2, %xmm3
140003ec9: 66 0f 15 da                 	unpckhpd	%xmm2, %xmm3            # xmm3 = xmm3[1],xmm2[1]
140003ecd: 0f 28 e2                    	movaps	%xmm2, %xmm4
140003ed0: f3 0f 58 e3                 	addss	%xmm3, %xmm4
140003ed4: 0f 28 ea                    	movaps	%xmm2, %xmm5
140003ed7: 0f c6 ea 55                 	shufps	$0x55, %xmm2, %xmm5     # xmm5 = xmm5[1,1],xmm2[1,1]
140003edb: 0f 28 f2                    	movaps	%xmm2, %xmm6
140003ede: 0f c6 f2 ff                 	shufps	$0xff, %xmm2, %xmm6     # xmm6 = xmm6[3,3],xmm2[3,3]
140003ee2: 0f 28 fd                    	movaps	%xmm5, %xmm7
140003ee5: f3 0f 58 fe                 	addss	%xmm6, %xmm7
140003ee9: 44 0f 28 c4                 	movaps	%xmm4, %xmm8
140003eed: f3 44 0f 58 c7              	addss	%xmm7, %xmm8
140003ef2: f3 45 0f 11 00              	movss	%xmm8, (%r8)
140003ef7: f3 0f 5c e7                 	subss	%xmm7, %xmm4
140003efb: f3 41 0f 11 60 10           	movss	%xmm4, 0x10(%r8)
140003f01: f3 0f 5c d3                 	subss	%xmm3, %xmm2
140003f05: f3 41 0f 11 50 40           	movss	%xmm2, 0x40(%r8)
140003f0b: f3 0f 5c f5                 	subss	%xmm5, %xmm6
140003f0f: f3 41 0f 11 70 50           	movss	%xmm6, 0x50(%r8)
140003f15: 0f 28 d9                    	movaps	%xmm1, %xmm3
140003f18: 0f c6 d9 55                 	shufps	$0x55, %xmm1, %xmm3     # xmm3 = xmm3[1,1],xmm1[1,1]
140003f1c: 0f 28 d1                    	movaps	%xmm1, %xmm2
140003f1f: 0f c6 d1 ff                 	shufps	$0xff, %xmm1, %xmm2     # xmm2 = xmm2[3,3],xmm1[3,3]
140003f23: 0f 28 e3                    	movaps	%xmm3, %xmm4
140003f26: f3 0f 5c e2                 	subss	%xmm2, %xmm4
140003f2a: f3 0f 10 2d fe 51 00 00     	movss	0x51fe(%rip), %xmm5     # 0x140009130
140003f32: f3 0f 59 ec                 	mulss	%xmm4, %xmm5
140003f36: f3 0f 58 e9                 	addss	%xmm1, %xmm5
140003f3a: f3 41 0f 11 68 20           	movss	%xmm5, 0x20(%r8)
140003f40: f3 0f 10 2d ec 51 00 00     	movss	0x51ec(%rip), %xmm5     # 0x140009134
140003f48: f3 0f 59 e5                 	mulss	%xmm5, %xmm4
140003f4c: f3 0f 58 e1                 	addss	%xmm1, %xmm4
140003f50: 0f 12 c9                    	movhlps	%xmm1, %xmm1            # xmm1 = xmm1[1,1]
140003f53: f3 0f 58 d3                 	addss	%xmm3, %xmm2
140003f57: f3 0f 59 d5                 	mulss	%xmm5, %xmm2
140003f5b: 0f 28 da                    	movaps	%xmm2, %xmm3
140003f5e: f3 0f 5c d9                 	subss	%xmm1, %xmm3
140003f62: f3 41 0f 11 58 30           	movss	%xmm3, 0x30(%r8)
140003f68: f3 41 0f 11 60 60           	movss	%xmm4, 0x60(%r8)
140003f6e: f3 0f 58 d1                 	addss	%xmm1, %xmm2
140003f72: f3 41 0f 11 50 70           	movss	%xmm2, 0x70(%r8)
140003f78: 83 f9 08                    	cmpl	$0x8, %ecx
140003f7b: 0f 8c d3 01 00 00           	jl	0x140004154 <.text+0x3154>
140003f81: c1 f8 02                    	sarl	$0x2, %eax
140003f84: 83 f8 03                    	cmpl	$0x3, %eax
140003f87: b9 02 00 00 00              	movl	$0x2, %ecx
140003f8c: 0f 4d c8                    	cmovgel	%eax, %ecx
140003f8f: 49 81 c1 b0 00 00 00        	addq	$0xb0, %r9
140003f96: 48 c1 e1 07                 	shlq	$0x7, %rcx
140003f9a: 48 83 c1 80                 	addq	$-0x80, %rcx
140003f9e: 31 c0                       	xorl	%eax, %eax
140003fa0: 0f 28 8c 02 f0 00 00 00     	movaps	0xf0(%rdx,%rax), %xmm1
140003fa8: 44 0f 28 8c 02 80 00 00 00  	movaps	0x80(%rdx,%rax), %xmm9
140003fb1: 0f 28 a4 02 90 00 00 00     	movaps	0x90(%rdx,%rax), %xmm4
140003fb9: 44 0f 28 84 02 a0 00 00 00  	movaps	0xa0(%rdx,%rax), %xmm8
140003fc2: 0f 28 94 02 b0 00 00 00     	movaps	0xb0(%rdx,%rax), %xmm2
140003fca: 0f 28 9c 02 c0 00 00 00     	movaps	0xc0(%rdx,%rax), %xmm3
140003fd2: 0f 28 b4 02 d0 00 00 00     	movaps	0xd0(%rdx,%rax), %xmm6
140003fda: 44 0f 28 94 02 e0 00 00 00  	movaps	0xe0(%rdx,%rax), %xmm10
140003fe3: 0f 28 f8                    	movaps	%xmm0, %xmm7
140003fe6: 0f 14 fc                    	unpcklps	%xmm4, %xmm7            # xmm7 = xmm7[0],xmm4[0],xmm7[1],xmm4[1]
140003fe9: 0f 28 ea                    	movaps	%xmm2, %xmm5
140003fec: 0f 14 ee                    	unpcklps	%xmm6, %xmm5            # xmm5 = xmm5[0],xmm6[0],xmm5[1],xmm6[1]
140003fef: 0f 15 c4                    	unpckhps	%xmm4, %xmm0            # xmm0 = xmm0[2],xmm4[2],xmm0[3],xmm4[3]
140003ff2: 0f 15 d6                    	unpckhps	%xmm6, %xmm2            # xmm2 = xmm2[2],xmm6[2],xmm2[3],xmm6[3]
140003ff5: 0f 28 e7                    	movaps	%xmm7, %xmm4
140003ff8: 0f 16 e5                    	movlhps	%xmm5, %xmm4            # xmm4 = xmm4[0],xmm5[0]
140003ffb: 0f 12 ef                    	movhlps	%xmm7, %xmm5            # xmm5 = xmm7[1],xmm5[1]
140003ffe: 0f 28 f8                    	movaps	%xmm0, %xmm7
140004001: 0f 16 fa                    	movlhps	%xmm2, %xmm7            # xmm7 = xmm7[0],xmm2[0]
140004004: 0f 12 d0                    	movhlps	%xmm0, %xmm2            # xmm2 = xmm0[1],xmm2[1]
140004007: 45 0f 28 d9                 	movaps	%xmm9, %xmm11
14000400b: 45 0f 14 d8                 	unpcklps	%xmm8, %xmm11           # xmm11 = xmm11[0],xmm8[0],xmm11[1],xmm8[1]
14000400f: 0f 28 f3                    	movaps	%xmm3, %xmm6
140004012: 41 0f 14 f2                 	unpcklps	%xmm10, %xmm6           # xmm6 = xmm6[0],xmm10[0],xmm6[1],xmm10[1]
140004016: 45 0f 15 c8                 	unpckhps	%xmm8, %xmm9            # xmm9 = xmm9[2],xmm8[2],xmm9[3],xmm8[3]
14000401a: 41 0f 15 da                 	unpckhps	%xmm10, %xmm3           # xmm3 = xmm3[2],xmm10[2],xmm3[3],xmm10[3]
14000401e: 41 0f 28 c3                 	movaps	%xmm11, %xmm0
140004022: 0f 16 c6                    	movlhps	%xmm6, %xmm0            # xmm0 = xmm0[0],xmm6[0]
140004025: 41 0f 12 f3                 	movhlps	%xmm11, %xmm6           # xmm6 = xmm11[1],xmm6[1]
140004029: 45 0f 28 c1                 	movaps	%xmm9, %xmm8
14000402d: 44 0f 16 c3                 	movlhps	%xmm3, %xmm8            # xmm8 = xmm8[0],xmm3[0]
140004031: 41 0f 12 d9                 	movhlps	%xmm9, %xmm3            # xmm3 = xmm9[1],xmm3[1]
140004035: 45 0f 28 49 b0              	movaps	-0x50(%r9), %xmm9
14000403a: 45 0f 28 51 c0              	movaps	-0x40(%r9), %xmm10
14000403f: 45 0f 28 59 d0              	movaps	-0x30(%r9), %xmm11
140004044: 45 0f 28 61 e0              	movaps	-0x20(%r9), %xmm12
140004049: 44 0f 28 ed                 	movaps	%xmm5, %xmm13
14000404d: 45 0f 59 ea                 	mulps	%xmm10, %xmm13
140004051: 41 0f 59 e9                 	mulps	%xmm9, %xmm5
140004055: 44 0f 59 d6                 	mulps	%xmm6, %xmm10
140004059: 41 0f 5c ea                 	subps	%xmm10, %xmm5
14000405d: 41 0f 59 f1                 	mulps	%xmm9, %xmm6
140004061: 41 0f 58 f5                 	addps	%xmm13, %xmm6
140004065: 44 0f 28 cf                 	movaps	%xmm7, %xmm9
140004069: 45 0f 59 cc                 	mulps	%xmm12, %xmm9
14000406d: 41 0f 59 fb                 	mulps	%xmm11, %xmm7
140004071: 45 0f 59 e0                 	mulps	%xmm8, %xmm12
140004075: 41 0f 5c fc                 	subps	%xmm12, %xmm7
140004079: 45 0f 59 c3                 	mulps	%xmm11, %xmm8
14000407d: 45 0f 58 c1                 	addps	%xmm9, %xmm8
140004081: 45 0f 28 09                 	movaps	(%r9), %xmm9
140004085: 44 0f 28 d2                 	movaps	%xmm2, %xmm10
140004089: 45 0f 59 d1                 	mulps	%xmm9, %xmm10
14000408d: 45 0f 28 59 f0              	movaps	-0x10(%r9), %xmm11
140004092: 41 0f 59 d3                 	mulps	%xmm11, %xmm2
140004096: 44 0f 59 cb                 	mulps	%xmm3, %xmm9
14000409a: 41 0f 5c d1                 	subps	%xmm9, %xmm2
14000409e: 41 0f 59 db                 	mulps	%xmm11, %xmm3
1400040a2: 41 0f 58 da                 	addps	%xmm10, %xmm3
1400040a6: 44 0f 28 cc                 	movaps	%xmm4, %xmm9
1400040aa: 44 0f 58 cf                 	addps	%xmm7, %xmm9
1400040ae: 0f 5c e7                    	subps	%xmm7, %xmm4
1400040b1: 0f 28 fd                    	movaps	%xmm5, %xmm7
1400040b4: 0f 58 fa                    	addps	%xmm2, %xmm7
1400040b7: 0f 5c d5                    	subps	%xmm5, %xmm2
1400040ba: 0f 28 e8                    	movaps	%xmm0, %xmm5
1400040bd: 41 0f 58 e8                 	addps	%xmm8, %xmm5
1400040c1: 41 0f 5c c0                 	subps	%xmm8, %xmm0
1400040c5: 44 0f 28 c6                 	movaps	%xmm6, %xmm8
1400040c9: 44 0f 58 c3                 	addps	%xmm3, %xmm8
1400040cd: 0f 5c de                    	subps	%xmm6, %xmm3
1400040d0: 41 0f 28 f1                 	movaps	%xmm9, %xmm6
1400040d4: 0f 58 f7                    	addps	%xmm7, %xmm6
1400040d7: 44 0f 5c cf                 	subps	%xmm7, %xmm9
1400040db: 0f 28 fd                    	movaps	%xmm5, %xmm7
1400040de: 41 0f 58 f8                 	addps	%xmm8, %xmm7
1400040e2: 44 0f 5c c5                 	subps	%xmm5, %xmm8
1400040e6: 0f 28 ec                    	movaps	%xmm4, %xmm5
1400040e9: 0f 58 eb                    	addps	%xmm3, %xmm5
1400040ec: 0f 5c e3                    	subps	%xmm3, %xmm4
1400040ef: 0f 28 da                    	movaps	%xmm2, %xmm3
1400040f2: 0f 5c d8                    	subps	%xmm0, %xmm3
1400040f5: 0f 58 c2                    	addps	%xmm2, %xmm0
1400040f8: 41 0f 29 b4 00 80 00 00 00  	movaps	%xmm6, 0x80(%r8,%rax)
140004101: 41 0f 29 bc 00 90 00 00 00  	movaps	%xmm7, 0x90(%r8,%rax)
14000410a: 41 0f 29 ac 00 a0 00 00 00  	movaps	%xmm5, 0xa0(%r8,%rax)
140004113: 41 0f 29 9c 00 b0 00 00 00  	movaps	%xmm3, 0xb0(%r8,%rax)
14000411c: 41 0f 29 a4 00 c0 00 00 00  	movaps	%xmm4, 0xc0(%r8,%rax)
140004125: 41 0f 29 84 00 d0 00 00 00  	movaps	%xmm0, 0xd0(%r8,%rax)
14000412e: 45 0f 29 8c 00 e0 00 00 00  	movaps	%xmm9, 0xe0(%r8,%rax)
140004137: 45 0f 29 84 00 f0 00 00 00  	movaps	%xmm8, 0xf0(%r8,%rax)
140004140: 49 83 c1 60                 	addq	$0x60, %r9
140004144: 48 83 e8 80                 	subq	$-0x80, %rax
140004148: 0f 28 c1                    	movaps	%xmm1, %xmm0
14000414b: 48 39 c1                    	cmpq	%rax, %rcx
14000414e: 0f 85 4c fe ff ff           	jne	0x140003fa0 <.text+0x2fa0>
140004154: 0f 28 74 24 20              	movaps	0x20(%rsp), %xmm6
140004159: 0f 28 7c 24 30              	movaps	0x30(%rsp), %xmm7
14000415e: 44 0f 28 44 24 40           	movaps	0x40(%rsp), %xmm8
140004164: 44 0f 28 4c 24 50           	movaps	0x50(%rsp), %xmm9
14000416a: 44 0f 28 54 24 60           	movaps	0x60(%rsp), %xmm10
140004170: 44 0f 28 5c 24 70           	movaps	0x70(%rsp), %xmm11
140004176: 44 0f 28 a4 24 80 00 00 00  	movaps	0x80(%rsp), %xmm12
14000417f: 44 0f 28 ac 24 90 00 00 00  	movaps	0x90(%rsp), %xmm13
140004188: 44 0f 28 b4 24 a0 00 00 00  	movaps	0xa0(%rsp), %xmm14
140004191: 44 0f 28 bc 24 b0 00 00 00  	movaps	0xb0(%rsp), %xmm15
14000419a: 48 81 c4 c8 00 00 00        	addq	$0xc8, %rsp
1400041a1: c3                          	retq
1400041a2: 48 8d 0d 11 53 00 00        	leaq	0x5311(%rip), %rcx      # 0x1400094ba
1400041a9: 48 8d 15 a2 52 00 00        	leaq	0x52a2(%rip), %rdx      # 0x140009452
1400041b0: 41 b8 3c 05 00 00           	movl	$0x53c, %r8d            # imm = 0x53C
1400041b6: e8 e5 39 00 00              	callq	0x140007ba0 <.text+0x6ba0>
1400041bb: cc                          	int3
1400041bc: cc                          	int3
1400041bd: cc                          	int3
1400041be: cc                          	int3
1400041bf: cc                          	int3
1400041c0: 41 57                       	pushq	%r15
1400041c2: 41 56                       	pushq	%r14
1400041c4: 41 55                       	pushq	%r13
1400041c6: 41 54                       	pushq	%r12
1400041c8: 56                          	pushq	%rsi
1400041c9: 57                          	pushq	%rdi
1400041ca: 55                          	pushq	%rbp
1400041cb: 53                          	pushq	%rbx
1400041cc: 48 83 ec 78                 	subq	$0x78, %rsp
1400041d0: 0f 29 74 24 60              	movaps	%xmm6, 0x60(%rsp)
1400041d5: 89 4c 24 54                 	movl	%ecx, 0x54(%rsp)
1400041d9: 4c 39 ca                    	cmpq	%r9, %rdx
1400041dc: 4d 89 ce                    	movq	%r9, %r14
1400041df: 4d 0f 44 f0                 	cmoveq	%r8, %r14
1400041e3: 4c 89 44 24 58              	movq	%r8, 0x58(%rsp)
1400041e8: 4d 39 c8                    	cmpq	%r9, %r8
1400041eb: 0f 84 fd 01 00 00           	je	0x1400043ee <.text+0x33ee>
1400041f1: 49 89 d0                    	movq	%rdx, %r8
1400041f4: 4c 39 f2                    	cmpq	%r14, %rdx
1400041f7: 0f 84 f1 01 00 00           	je	0x1400043ee <.text+0x33ee>
1400041fd: 48 8b 84 24 e8 00 00 00     	movq	0xe8(%rsp), %rax
140004205: 8b 78 04                    	movl	0x4(%rax), %edi
140004208: 85 ff                       	testl	%edi, %edi
14000420a: 0f 8e ac 01 00 00           	jle	0x1400043bc <.text+0x33bc>
140004210: 4c 89 ce                    	movq	%r9, %rsi
140004213: 0f 57 f6                    	xorps	%xmm6, %xmm6
140004216: f3 0f 2a b4 24 f0 00 00 00  	cvtsi2ssl	0xf0(%rsp), %xmm6
14000421f: 48 83 c7 02                 	addq	$0x2, %rdi
140004223: 45 31 e4                    	xorl	%r12d, %r12d
140004226: 41 bd 01 00 00 00           	movl	$0x1, %r13d
14000422c: bb 02 00 00 00              	movl	$0x2, %ebx
140004231: eb 7b                       	jmp	0x1400042ae <.text+0x32ae>
140004233: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004240: 43 8d 04 27                 	leal	(%r15,%r12), %eax
140004244: 49 63 cc                    	movslq	%r12d, %rcx
140004247: 4c 8b 94 24 e0 00 00 00     	movq	0xe0(%rsp), %r10
14000424f: 49 8d 0c 8a                 	leaq	(%r10,%rcx,4), %rcx
140004253: 48 63 d0                    	movslq	%eax, %rdx
140004256: 44 01 f8                    	addl	%r15d, %eax
140004259: 49 8d 14 92                 	leaq	(%r10,%rdx,4), %rdx
14000425d: 48 98                       	cltq
14000425f: 49 8d 04 82                 	leaq	(%r10,%rax,4), %rax
140004263: f3 0f 11 74 24 38           	movss	%xmm6, 0x38(%rsp)
140004269: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000426e: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140004273: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140004278: 44 89 f9                    	movl	%r15d, %ecx
14000427b: 44 89 ca                    	movl	%r9d, %edx
14000427e: 4d 89 f1                    	movq	%r14, %r9
140004281: e8 8a 1e 00 00              	callq	0x140006110 <.text+0x5110>
140004286: ff cd                       	decl	%ebp
140004288: 44 0f af fd                 	imull	%ebp, %r15d
14000428c: 45 01 fc                    	addl	%r15d, %r12d
14000428f: 49 39 f6                    	cmpq	%rsi, %r14
140004292: 49 89 f6                    	movq	%rsi, %r14
140004295: 4c 8b 44 24 58              	movq	0x58(%rsp), %r8
14000429a: 4d 0f 44 f0                 	cmoveq	%r8, %r14
14000429e: 4c 0f 44 c6                 	cmoveq	%rsi, %r8
1400042a2: 48 ff c3                    	incq	%rbx
1400042a5: 48 39 df                    	cmpq	%rbx, %rdi
1400042a8: 0f 84 0e 01 00 00           	je	0x1400043bc <.text+0x33bc>
1400042ae: 45 89 e9                    	movl	%r13d, %r9d
1400042b1: 48 8b 84 24 e8 00 00 00     	movq	0xe8(%rsp), %rax
1400042b9: 8b 2c 98                    	movl	(%rax,%rbx,4), %ebp
1400042bc: 41 89 ed                    	movl	%ebp, %r13d
1400042bf: 45 0f af e9                 	imull	%r9d, %r13d
1400042c3: 8b 44 24 54                 	movl	0x54(%rsp), %eax
1400042c7: 99                          	cltd
1400042c8: 41 f7 fd                    	idivl	%r13d
1400042cb: 41 89 c7                    	movl	%eax, %r15d
1400042ce: 8d 45 fe                    	leal	-0x2(%rbp), %eax
1400042d1: 83 f8 03                    	cmpl	$0x3, %eax
1400042d4: 0f 87 fb 00 00 00           	ja	0x1400043d5 <.text+0x33d5>
1400042da: 45 01 ff                    	addl	%r15d, %r15d
1400042dd: 48 8d 0d a4 52 00 00        	leaq	0x52a4(%rip), %rcx      # 0x140009588
1400042e4: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400042e8: 48 01 c8                    	addq	%rcx, %rax
1400042eb: ff e0                       	jmpq	*%rax
1400042ed: 49 63 c4                    	movslq	%r12d, %rax
1400042f0: 48 8b 8c 24 e0 00 00 00     	movq	0xe0(%rsp), %rcx
1400042f8: 48 8d 04 81                 	leaq	(%rcx,%rax,4), %rax
1400042fc: f3 0f 11 74 24 28           	movss	%xmm6, 0x28(%rsp)
140004302: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140004307: 44 89 f9                    	movl	%r15d, %ecx
14000430a: 44 89 ca                    	movl	%r9d, %edx
14000430d: 4d 89 f1                    	movq	%r14, %r9
140004310: e8 1b 22 00 00              	callq	0x140006530 <.text+0x5530>
140004315: e9 6c ff ff ff              	jmp	0x140004286 <.text+0x3286>
14000431a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004320: 43 8d 04 27                 	leal	(%r15,%r12), %eax
140004324: 42 8d 0c 38                 	leal	(%rax,%r15), %ecx
140004328: 49 63 d4                    	movslq	%r12d, %rdx
14000432b: 4c 8b 9c 24 e0 00 00 00     	movq	0xe0(%rsp), %r11
140004333: 49 8d 14 93                 	leaq	(%r11,%rdx,4), %rdx
140004337: 48 98                       	cltq
140004339: 49 8d 04 83                 	leaq	(%r11,%rax,4), %rax
14000433d: 4c 63 d1                    	movslq	%ecx, %r10
140004340: 44 01 f9                    	addl	%r15d, %ecx
140004343: 4f 8d 14 93                 	leaq	(%r11,%r10,4), %r10
140004347: 48 63 c9                    	movslq	%ecx, %rcx
14000434a: 49 8d 0c 8b                 	leaq	(%r11,%rcx,4), %rcx
14000434e: f3 0f 11 74 24 40           	movss	%xmm6, 0x40(%rsp)
140004354: 48 89 54 24 20              	movq	%rdx, 0x20(%rsp)
140004359: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
14000435e: 4c 89 54 24 30              	movq	%r10, 0x30(%rsp)
140004363: 48 89 4c 24 38              	movq	%rcx, 0x38(%rsp)
140004368: 44 89 f9                    	movl	%r15d, %ecx
14000436b: 44 89 ca                    	movl	%r9d, %edx
14000436e: 4d 89 f1                    	movq	%r14, %r9
140004371: e8 9a 18 00 00              	callq	0x140005c10 <.text+0x4c10>
140004376: e9 0b ff ff ff              	jmp	0x140004286 <.text+0x3286>
14000437b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140004380: 43 8d 04 27                 	leal	(%r15,%r12), %eax
140004384: 49 63 cc                    	movslq	%r12d, %rcx
140004387: 48 8b 94 24 e0 00 00 00     	movq	0xe0(%rsp), %rdx
14000438f: 48 8d 0c 8a                 	leaq	(%rdx,%rcx,4), %rcx
140004393: 48 98                       	cltq
140004395: 48 8d 04 82                 	leaq	(%rdx,%rax,4), %rax
140004399: f3 0f 11 74 24 30           	movss	%xmm6, 0x30(%rsp)
14000439f: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
1400043a4: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400043a9: 44 89 f9                    	movl	%r15d, %ecx
1400043ac: 44 89 ca                    	movl	%r9d, %edx
1400043af: 4d 89 f1                    	movq	%r14, %r9
1400043b2: e8 19 23 00 00              	callq	0x1400066d0 <.text+0x56d0>
1400043b7: e9 ca fe ff ff              	jmp	0x140004286 <.text+0x3286>
1400043bc: 4c 89 c0                    	movq	%r8, %rax
1400043bf: 0f 28 74 24 60              	movaps	0x60(%rsp), %xmm6
1400043c4: 48 83 c4 78                 	addq	$0x78, %rsp
1400043c8: 5b                          	popq	%rbx
1400043c9: 5d                          	popq	%rbp
1400043ca: 5f                          	popq	%rdi
1400043cb: 5e                          	popq	%rsi
1400043cc: 41 5c                       	popq	%r12
1400043ce: 41 5d                       	popq	%r13
1400043d0: 41 5e                       	popq	%r14
1400043d2: 41 5f                       	popq	%r15
1400043d4: c3                          	retq
1400043d5: 48 8d 0d 74 50 00 00        	leaq	0x5074(%rip), %rcx      # 0x140009450
1400043dc: 48 8d 15 6f 50 00 00        	leaq	0x506f(%rip), %rdx      # 0x140009452
1400043e3: 41 b8 0c 04 00 00           	movl	$0x40c, %r8d            # imm = 0x40C
1400043e9: e8 b2 37 00 00              	callq	0x140007ba0 <.text+0x6ba0>
1400043ee: 48 8d 0d 5f 51 00 00        	leaq	0x515f(%rip), %rcx      # 0x140009554
1400043f5: 48 8d 15 56 50 00 00        	leaq	0x5056(%rip), %rdx      # 0x140009452
1400043fc: 41 b8 f2 03 00 00           	movl	$0x3f2, %r8d            # imm = 0x3F2
140004402: e8 99 37 00 00              	callq	0x140007ba0 <.text+0x6ba0>
140004407: cc                          	int3
140004408: cc                          	int3
140004409: cc                          	int3
14000440a: cc                          	int3
14000440b: cc                          	int3
14000440c: cc                          	int3
14000440d: cc                          	int3
14000440e: cc                          	int3
14000440f: cc                          	int3
140004410: 48 81 ec f8 00 00 00        	subq	$0xf8, %rsp
140004417: 44 0f 29 bc 24 e0 00 00 00  	movaps	%xmm15, 0xe0(%rsp)
140004420: 44 0f 29 b4 24 d0 00 00 00  	movaps	%xmm14, 0xd0(%rsp)
140004429: 44 0f 29 ac 24 c0 00 00 00  	movaps	%xmm13, 0xc0(%rsp)
140004432: 44 0f 29 a4 24 b0 00 00 00  	movaps	%xmm12, 0xb0(%rsp)
14000443b: 44 0f 29 9c 24 a0 00 00 00  	movaps	%xmm11, 0xa0(%rsp)
140004444: 44 0f 29 94 24 90 00 00 00  	movaps	%xmm10, 0x90(%rsp)
14000444d: 44 0f 29 8c 24 80 00 00 00  	movaps	%xmm9, 0x80(%rsp)
140004456: 44 0f 29 44 24 70           	movaps	%xmm8, 0x70(%rsp)
14000445c: 0f 29 7c 24 60              	movaps	%xmm7, 0x60(%rsp)
140004461: 0f 29 74 24 50              	movaps	%xmm6, 0x50(%rsp)
140004466: 8d 41 03                    	leal	0x3(%rcx), %eax
140004469: 85 c9                       	testl	%ecx, %ecx
14000446b: 0f 49 c1                    	cmovnsl	%ecx, %eax
14000446e: 4c 39 c2                    	cmpq	%r8, %rdx
140004471: 0f 84 89 04 00 00           	je	0x140004900 <.text+0x3900>
140004477: f3 0f 10 02                 	movss	(%rdx), %xmm0
14000447b: 0f 29 44 24 40              	movaps	%xmm0, 0x40(%rsp)
140004480: f3 0f 10 42 10              	movss	0x10(%rdx), %xmm0
140004485: f3 0f 11 44 24 2c           	movss	%xmm0, 0x2c(%rsp)
14000448b: f3 0f 10 42 20              	movss	0x20(%rdx), %xmm0
140004490: 44 0f 28 0a                 	movaps	(%rdx), %xmm9
140004494: 0f 28 7a 10                 	movaps	0x10(%rdx), %xmm7
140004498: 0f 28 52 20                 	movaps	0x20(%rdx), %xmm2
14000449c: 44 0f 28 42 30              	movaps	0x30(%rdx), %xmm8
1400044a1: 0f 28 5a 40                 	movaps	0x40(%rdx), %xmm3
1400044a5: 0f 28 72 50                 	movaps	0x50(%rdx), %xmm6
1400044a9: 0f 28 62 60                 	movaps	0x60(%rdx), %xmm4
1400044ad: 44 0f 28 52 70              	movaps	0x70(%rdx), %xmm10
1400044b2: 41 0f 28 e9                 	movaps	%xmm9, %xmm5
1400044b6: 0f 58 ec                    	addps	%xmm4, %xmm5
1400044b9: 44 0f 5c cc                 	subps	%xmm4, %xmm9
1400044bd: 44 0f 28 da                 	movaps	%xmm2, %xmm11
1400044c1: 44 0f 58 db                 	addps	%xmm3, %xmm11
1400044c5: 0f 5c d3                    	subps	%xmm3, %xmm2
1400044c8: 0f 28 e7                    	movaps	%xmm7, %xmm4
1400044cb: 41 0f 58 e2                 	addps	%xmm10, %xmm4
1400044cf: 41 0f 5c fa                 	subps	%xmm10, %xmm7
1400044d3: 41 0f 28 d8                 	movaps	%xmm8, %xmm3
1400044d7: 0f 58 de                    	addps	%xmm6, %xmm3
1400044da: 44 0f 5c c6                 	subps	%xmm6, %xmm8
1400044de: 41 0f 28 f3                 	movaps	%xmm11, %xmm6
1400044e2: 0f 58 f5                    	addps	%xmm5, %xmm6
1400044e5: 41 0f 5c eb                 	subps	%xmm11, %xmm5
1400044e9: 45 0f 28 d9                 	movaps	%xmm9, %xmm11
1400044ed: 44 0f 5c db                 	subps	%xmm3, %xmm11
1400044f1: 41 0f 58 d9                 	addps	%xmm9, %xmm3
1400044f5: 44 0f 28 cf                 	movaps	%xmm7, %xmm9
1400044f9: 45 0f 5c c8                 	subps	%xmm8, %xmm9
1400044fd: 44 0f 58 c7                 	addps	%xmm7, %xmm8
140004501: 44 0f 28 d4                 	movaps	%xmm4, %xmm10
140004505: 44 0f 5c d2                 	subps	%xmm2, %xmm10
140004509: 0f 58 e2                    	addps	%xmm2, %xmm4
14000450c: 41 0f 28 11                 	movaps	(%r9), %xmm2
140004510: 41 0f 28 79 10              	movaps	0x10(%r9), %xmm7
140004515: 45 0f 28 e3                 	movaps	%xmm11, %xmm12
140004519: 44 0f 59 e7                 	mulps	%xmm7, %xmm12
14000451d: 44 0f 59 da                 	mulps	%xmm2, %xmm11
140004521: 41 0f 59 fa                 	mulps	%xmm10, %xmm7
140004525: 41 0f 58 fb                 	addps	%xmm11, %xmm7
140004529: 45 0f 28 69 20              	movaps	0x20(%r9), %xmm13
14000452e: 44 0f 59 d2                 	mulps	%xmm2, %xmm10
140004532: 45 0f 28 59 30              	movaps	0x30(%r9), %xmm11
140004537: 45 0f 5c d4                 	subps	%xmm12, %xmm10
14000453b: 0f 28 d5                    	movaps	%xmm5, %xmm2
14000453e: 41 0f 59 d3                 	mulps	%xmm11, %xmm2
140004542: 41 0f 59 ed                 	mulps	%xmm13, %xmm5
140004546: 45 0f 59 d8                 	mulps	%xmm8, %xmm11
14000454a: 44 0f 58 dd                 	addps	%xmm5, %xmm11
14000454e: 45 0f 59 c5                 	mulps	%xmm13, %xmm8
140004552: 44 0f 5c c2                 	subps	%xmm2, %xmm8
140004556: 41 0f 28 51 50              	movaps	0x50(%r9), %xmm2
14000455b: 0f 28 eb                    	movaps	%xmm3, %xmm5
14000455e: 0f 59 ea                    	mulps	%xmm2, %xmm5
140004561: 45 0f 28 61 40              	movaps	0x40(%r9), %xmm12
140004566: 41 0f 59 dc                 	mulps	%xmm12, %xmm3
14000456a: 0f 59 d4                    	mulps	%xmm4, %xmm2
14000456d: 0f 58 d3                    	addps	%xmm3, %xmm2
140004570: f3 0f 10 4a 30              	movss	0x30(%rdx), %xmm1
140004575: f3 0f 11 4c 24 28           	movss	%xmm1, 0x28(%rsp)
14000457b: 41 0f 59 e4                 	mulps	%xmm12, %xmm4
14000457f: 0f 5c e5                    	subps	%xmm5, %xmm4
140004582: 0f 28 ee                    	movaps	%xmm6, %xmm5
140004585: 0f 14 ef                    	unpcklps	%xmm7, %xmm5            # xmm5 = xmm5[0],xmm7[0],xmm5[1],xmm7[1]
140004588: 45 0f 28 e3                 	movaps	%xmm11, %xmm12
14000458c: 44 0f 14 e2                 	unpcklps	%xmm2, %xmm12           # xmm12 = xmm12[0],xmm2[0],xmm12[1],xmm2[1]
140004590: 44 0f 12 e5                 	movhlps	%xmm5, %xmm12           # xmm12 = xmm5[1],xmm12[1]
140004594: f3 0f 10 6a 40              	movss	0x40(%rdx), %xmm5
140004599: 0f 15 f7                    	unpckhps	%xmm7, %xmm6            # xmm6 = xmm6[2],xmm7[2],xmm6[3],xmm7[3]
14000459c: 44 0f 15 da                 	unpckhps	%xmm2, %xmm11           # xmm11 = xmm11[2],xmm2[2],xmm11[3],xmm2[3]
1400045a0: 0f 28 d6                    	movaps	%xmm6, %xmm2
1400045a3: 41 0f 16 d3                 	movlhps	%xmm11, %xmm2           # xmm2 = xmm2[0],xmm11[0]
1400045a7: 44 0f 12 de                 	movhlps	%xmm6, %xmm11           # xmm11 = xmm6[1],xmm11[1]
1400045ab: 41 0f 28 f1                 	movaps	%xmm9, %xmm6
1400045af: 41 0f 14 f2                 	unpcklps	%xmm10, %xmm6           # xmm6 = xmm6[0],xmm10[0],xmm6[1],xmm10[1]
1400045b3: 45 0f 28 e8                 	movaps	%xmm8, %xmm13
1400045b7: 44 0f 14 ec                 	unpcklps	%xmm4, %xmm13           # xmm13 = xmm13[0],xmm4[0],xmm13[1],xmm4[1]
1400045bb: 44 0f 12 ee                 	movhlps	%xmm6, %xmm13           # xmm13 = xmm6[1],xmm13[1]
1400045bf: f3 0f 10 4a 50              	movss	0x50(%rdx), %xmm1
1400045c4: 0f 29 4c 24 30              	movaps	%xmm1, 0x30(%rsp)
1400045c9: 45 0f 15 ca                 	unpckhps	%xmm10, %xmm9           # xmm9 = xmm9[2],xmm10[2],xmm9[3],xmm10[3]
1400045cd: f3 0f 10 4a 60              	movss	0x60(%rdx), %xmm1
1400045d2: f3 0f 11 4c 24 24           	movss	%xmm1, 0x24(%rsp)
1400045d8: 44 0f 15 c4                 	unpckhps	%xmm4, %xmm8            # xmm8 = xmm8[2],xmm4[2],xmm8[3],xmm4[3]
1400045dc: 45 0f 28 d1                 	movaps	%xmm9, %xmm10
1400045e0: 45 0f 16 d0                 	movlhps	%xmm8, %xmm10           # xmm10 = xmm10[0],xmm8[0]
1400045e4: 45 0f 12 c1                 	movhlps	%xmm9, %xmm8            # xmm8 = xmm9[1],xmm8[1]
1400045e8: f3 0f 10 62 70              	movss	0x70(%rdx), %xmm4
1400045ed: 45 0f 29 60 10              	movaps	%xmm12, 0x10(%r8)
1400045f2: 45 0f 29 68 20              	movaps	%xmm13, 0x20(%r8)
1400045f7: 41 0f 29 50 30              	movaps	%xmm2, 0x30(%r8)
1400045fc: 45 0f 29 50 40              	movaps	%xmm10, 0x40(%r8)
140004601: 45 0f 29 58 50              	movaps	%xmm11, 0x50(%r8)
140004606: 45 0f 29 40 60              	movaps	%xmm8, 0x60(%r8)
14000460b: 83 f9 07                    	cmpl	$0x7, %ecx
14000460e: 0f 8e f0 01 00 00           	jle	0x140004804 <.text+0x3804>
140004614: c1 f8 02                    	sarl	$0x2, %eax
140004617: 83 f8 03                    	cmpl	$0x3, %eax
14000461a: 41 ba 02 00 00 00           	movl	$0x2, %r10d
140004620: 44 0f 4d d0                 	cmovgel	%eax, %r10d
140004624: 49 81 c1 b0 00 00 00        	addq	$0xb0, %r9
14000462b: 49 c1 e2 07                 	shlq	$0x7, %r10
14000462f: 49 83 c2 80                 	addq	$-0x80, %r10
140004633: 31 c0                       	xorl	%eax, %eax
140004635: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004640: 0f 28 bc 02 80 00 00 00     	movaps	0x80(%rdx,%rax), %xmm7
140004648: 44 0f 28 9c 02 90 00 00 00  	movaps	0x90(%rdx,%rax), %xmm11
140004651: 0f 28 94 02 a0 00 00 00     	movaps	0xa0(%rdx,%rax), %xmm2
140004659: 44 0f 28 84 02 b0 00 00 00  	movaps	0xb0(%rdx,%rax), %xmm8
140004662: 44 0f 28 8c 02 c0 00 00 00  	movaps	0xc0(%rdx,%rax), %xmm9
14000466b: 44 0f 28 a4 02 d0 00 00 00  	movaps	0xd0(%rdx,%rax), %xmm12
140004674: 44 0f 28 ac 02 e0 00 00 00  	movaps	0xe0(%rdx,%rax), %xmm13
14000467d: 44 0f 28 b4 02 f0 00 00 00  	movaps	0xf0(%rdx,%rax), %xmm14
140004686: 44 0f 28 ff                 	movaps	%xmm7, %xmm15
14000468a: 45 0f 58 fd                 	addps	%xmm13, %xmm15
14000468e: 41 0f 5c fd                 	subps	%xmm13, %xmm7
140004692: 44 0f 28 ea                 	movaps	%xmm2, %xmm13
140004696: 45 0f 58 e9                 	addps	%xmm9, %xmm13
14000469a: 41 0f 5c d1                 	subps	%xmm9, %xmm2
14000469e: 45 0f 28 cb                 	movaps	%xmm11, %xmm9
1400046a2: 45 0f 58 ce                 	addps	%xmm14, %xmm9
1400046a6: 45 0f 5c de                 	subps	%xmm14, %xmm11
1400046aa: 45 0f 28 f0                 	movaps	%xmm8, %xmm14
1400046ae: 45 0f 58 f4                 	addps	%xmm12, %xmm14
1400046b2: 45 0f 5c c4                 	subps	%xmm12, %xmm8
1400046b6: 45 0f 28 e5                 	movaps	%xmm13, %xmm12
1400046ba: 45 0f 58 e7                 	addps	%xmm15, %xmm12
1400046be: 45 0f 5c fd                 	subps	%xmm13, %xmm15
1400046c2: 44 0f 28 d7                 	movaps	%xmm7, %xmm10
1400046c6: 45 0f 5c d6                 	subps	%xmm14, %xmm10
1400046ca: 44 0f 58 f7                 	addps	%xmm7, %xmm14
1400046ce: 41 0f 28 fb                 	movaps	%xmm11, %xmm7
1400046d2: 41 0f 5c f8                 	subps	%xmm8, %xmm7
1400046d6: 45 0f 58 c3                 	addps	%xmm11, %xmm8
1400046da: 45 0f 28 e9                 	movaps	%xmm9, %xmm13
1400046de: 44 0f 5c ea                 	subps	%xmm2, %xmm13
1400046e2: 44 0f 58 ca                 	addps	%xmm2, %xmm9
1400046e6: 41 0f 28 59 b0              	movaps	-0x50(%r9), %xmm3
1400046eb: 41 0f 28 51 c0              	movaps	-0x40(%r9), %xmm2
1400046f0: 41 0f 28 71 d0              	movaps	-0x30(%r9), %xmm6
1400046f5: 45 0f 28 59 e0              	movaps	-0x20(%r9), %xmm11
1400046fa: 41 0f 28 ca                 	movaps	%xmm10, %xmm1
1400046fe: 0f 59 ca                    	mulps	%xmm2, %xmm1
140004701: 44 0f 59 d3                 	mulps	%xmm3, %xmm10
140004705: 41 0f 59 d5                 	mulps	%xmm13, %xmm2
140004709: 41 0f 58 d2                 	addps	%xmm10, %xmm2
14000470d: 44 0f 59 eb                 	mulps	%xmm3, %xmm13
140004711: 44 0f 5c e9                 	subps	%xmm1, %xmm13
140004715: 41 0f 28 cf                 	movaps	%xmm15, %xmm1
140004719: 41 0f 59 cb                 	mulps	%xmm11, %xmm1
14000471d: 44 0f 59 fe                 	mulps	%xmm6, %xmm15
140004721: 45 0f 59 d8                 	mulps	%xmm8, %xmm11
140004725: 45 0f 58 df                 	addps	%xmm15, %xmm11
140004729: 44 0f 59 c6                 	mulps	%xmm6, %xmm8
14000472d: 44 0f 5c c1                 	subps	%xmm1, %xmm8
140004731: 41 0f 28 09                 	movaps	(%r9), %xmm1
140004735: 41 0f 28 de                 	movaps	%xmm14, %xmm3
140004739: 0f 59 d9                    	mulps	%xmm1, %xmm3
14000473c: 41 0f 28 71 f0              	movaps	-0x10(%r9), %xmm6
140004741: 44 0f 59 f6                 	mulps	%xmm6, %xmm14
140004745: 41 0f 59 c9                 	mulps	%xmm9, %xmm1
140004749: 41 0f 58 ce                 	addps	%xmm14, %xmm1
14000474d: 44 0f 59 ce                 	mulps	%xmm6, %xmm9
140004751: 44 0f 5c cb                 	subps	%xmm3, %xmm9
140004755: 41 0f 28 dc                 	movaps	%xmm12, %xmm3
140004759: 0f 14 da                    	unpcklps	%xmm2, %xmm3            # xmm3 = xmm3[0],xmm2[0],xmm3[1],xmm2[1]
14000475c: 41 0f 28 f3                 	movaps	%xmm11, %xmm6
140004760: 0f 14 f1                    	unpcklps	%xmm1, %xmm6            # xmm6 = xmm6[0],xmm1[0],xmm6[1],xmm1[1]
140004763: 44 0f 15 e2                 	unpckhps	%xmm2, %xmm12           # xmm12 = xmm12[2],xmm2[2],xmm12[3],xmm2[3]
140004767: 44 0f 15 d9                 	unpckhps	%xmm1, %xmm11           # xmm11 = xmm11[2],xmm1[2],xmm11[3],xmm1[3]
14000476b: 0f 28 cb                    	movaps	%xmm3, %xmm1
14000476e: 0f 16 ce                    	movlhps	%xmm6, %xmm1            # xmm1 = xmm1[0],xmm6[0]
140004771: 0f 12 f3                    	movhlps	%xmm3, %xmm6            # xmm6 = xmm3[1],xmm6[1]
140004774: 41 0f 28 d4                 	movaps	%xmm12, %xmm2
140004778: 41 0f 16 d3                 	movlhps	%xmm11, %xmm2           # xmm2 = xmm2[0],xmm11[0]
14000477c: 45 0f 12 dc                 	movhlps	%xmm12, %xmm11          # xmm11 = xmm12[1],xmm11[1]
140004780: 0f 28 df                    	movaps	%xmm7, %xmm3
140004783: 41 0f 14 dd                 	unpcklps	%xmm13, %xmm3           # xmm3 = xmm3[0],xmm13[0],xmm3[1],xmm13[1]
140004787: 45 0f 28 d0                 	movaps	%xmm8, %xmm10
14000478b: 45 0f 14 d1                 	unpcklps	%xmm9, %xmm10           # xmm10 = xmm10[0],xmm9[0],xmm10[1],xmm9[1]
14000478f: 41 0f 15 fd                 	unpckhps	%xmm13, %xmm7           # xmm7 = xmm7[2],xmm13[2],xmm7[3],xmm13[3]
140004793: 45 0f 15 c1                 	unpckhps	%xmm9, %xmm8            # xmm8 = xmm8[2],xmm9[2],xmm8[3],xmm9[3]
140004797: 44 0f 28 cb                 	movaps	%xmm3, %xmm9
14000479b: 45 0f 16 ca                 	movlhps	%xmm10, %xmm9           # xmm9 = xmm9[0],xmm10[0]
14000479f: 44 0f 12 d3                 	movhlps	%xmm3, %xmm10           # xmm10 = xmm3[1],xmm10[1]
1400047a3: 0f 28 df                    	movaps	%xmm7, %xmm3
1400047a6: 41 0f 16 d8                 	movlhps	%xmm8, %xmm3            # xmm3 = xmm3[0],xmm8[0]
1400047aa: 44 0f 12 c7                 	movhlps	%xmm7, %xmm8            # xmm8 = xmm7[1],xmm8[1]
1400047ae: 41 0f 29 4c 00 70           	movaps	%xmm1, 0x70(%r8,%rax)
1400047b4: 45 0f 29 8c 00 80 00 00 00  	movaps	%xmm9, 0x80(%r8,%rax)
1400047bd: 41 0f 29 b4 00 90 00 00 00  	movaps	%xmm6, 0x90(%r8,%rax)
1400047c6: 45 0f 29 94 00 a0 00 00 00  	movaps	%xmm10, 0xa0(%r8,%rax)
1400047cf: 41 0f 29 94 00 b0 00 00 00  	movaps	%xmm2, 0xb0(%r8,%rax)
1400047d8: 41 0f 29 9c 00 c0 00 00 00  	movaps	%xmm3, 0xc0(%r8,%rax)
1400047e1: 45 0f 29 9c 00 d0 00 00 00  	movaps	%xmm11, 0xd0(%r8,%rax)
1400047ea: 45 0f 29 84 00 e0 00 00 00  	movaps	%xmm8, 0xe0(%r8,%rax)
1400047f3: 49 83 c1 60                 	addq	$0x60, %r9
1400047f7: 48 83 e8 80                 	subq	$-0x80, %rax
1400047fb: 49 39 c2                    	cmpq	%rax, %r10
1400047fe: 0f 85 3c fe ff ff           	jne	0x140004640 <.text+0x3640>
140004804: 0f 28 54 24 40              	movaps	0x40(%rsp), %xmm2
140004809: 0f 28 ca                    	movaps	%xmm2, %xmm1
14000480c: f3 0f 10 5c 24 2c           	movss	0x2c(%rsp), %xmm3
140004812: f3 0f 58 cb                 	addss	%xmm3, %xmm1
140004816: f3 0f 5c d3                 	subss	%xmm3, %xmm2
14000481a: 0f 14 ca                    	unpcklps	%xmm2, %xmm1            # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
14000481d: 0f 14 6c 24 30              	unpcklps	0x30(%rsp), %xmm5       # xmm5 = xmm5[0],mem[0],xmm5[1],mem[1]
140004822: 0f 16 ed                    	movlhps	%xmm5, %xmm5            # xmm5 = xmm5[0,0]
140004825: 0f 16 c9                    	movlhps	%xmm1, %xmm1            # xmm1 = xmm1[0,0]
140004828: 0f 59 2d 11 49 00 00        	mulps	0x4911(%rip), %xmm5     # 0x140009140
14000482f: 0f 58 e9                    	addps	%xmm1, %xmm5
140004832: 41 0f 29 28                 	movaps	%xmm5, (%r8)
140004836: 0f 28 c8                    	movaps	%xmm0, %xmm1
140004839: f3 0f 10 54 24 24           	movss	0x24(%rsp), %xmm2
14000483f: f3 0f 58 ca                 	addss	%xmm2, %xmm1
140004843: f3 0f 58 c9                 	addss	%xmm1, %xmm1
140004847: 01 c9                       	addl	%ecx, %ecx
140004849: 48 63 c1                    	movslq	%ecx, %rax
14000484c: 48 c1 e0 04                 	shlq	$0x4, %rax
140004850: f3 41 0f 11 4c 00 f0        	movss	%xmm1, -0x10(%r8,%rax)
140004857: f3 0f 5c c2                 	subss	%xmm2, %xmm0
14000485b: f3 0f 10 6c 24 28           	movss	0x28(%rsp), %xmm5
140004861: 0f 28 cd                    	movaps	%xmm5, %xmm1
140004864: f3 0f 58 cc                 	addss	%xmm4, %xmm1
140004868: f3 0f 10 15 e0 48 00 00     	movss	0x48e0(%rip), %xmm2     # 0x140009150
140004870: f3 0f 59 ca                 	mulss	%xmm2, %xmm1
140004874: f3 0f 10 1d d8 48 00 00     	movss	0x48d8(%rip), %xmm3     # 0x140009154
14000487c: f3 0f 59 d8                 	mulss	%xmm0, %xmm3
140004880: f3 0f 58 d9                 	addss	%xmm1, %xmm3
140004884: f3 41 0f 11 5c 00 f4        	movss	%xmm3, -0xc(%r8,%rax)
14000488b: f3 0f 5c e5                 	subss	%xmm5, %xmm4
14000488f: f3 0f 58 e4                 	addss	%xmm4, %xmm4
140004893: f3 41 0f 11 64 00 f8        	movss	%xmm4, -0x8(%r8,%rax)
14000489a: f3 0f 59 c2                 	mulss	%xmm2, %xmm0
14000489e: f3 0f 58 c1                 	addss	%xmm1, %xmm0
1400048a2: f3 41 0f 11 44 00 fc        	movss	%xmm0, -0x4(%r8,%rax)
1400048a9: 0f 28 74 24 50              	movaps	0x50(%rsp), %xmm6
1400048ae: 0f 28 7c 24 60              	movaps	0x60(%rsp), %xmm7
1400048b3: 44 0f 28 44 24 70           	movaps	0x70(%rsp), %xmm8
1400048b9: 44 0f 28 8c 24 80 00 00 00  	movaps	0x80(%rsp), %xmm9
1400048c2: 44 0f 28 94 24 90 00 00 00  	movaps	0x90(%rsp), %xmm10
1400048cb: 44 0f 28 9c 24 a0 00 00 00  	movaps	0xa0(%rsp), %xmm11
1400048d4: 44 0f 28 a4 24 b0 00 00 00  	movaps	0xb0(%rsp), %xmm12
1400048dd: 44 0f 28 ac 24 c0 00 00 00  	movaps	0xc0(%rsp), %xmm13
1400048e6: 44 0f 28 b4 24 d0 00 00 00  	movaps	0xd0(%rsp), %xmm14
1400048ef: 44 0f 28 bc 24 e0 00 00 00  	movaps	0xe0(%rsp), %xmm15
1400048f8: 48 81 c4 f8 00 00 00        	addq	$0xf8, %rsp
1400048ff: c3                          	retq
140004900: 48 8d 0d b3 4b 00 00        	leaq	0x4bb3(%rip), %rcx      # 0x1400094ba
140004907: 48 8d 15 44 4b 00 00        	leaq	0x4b44(%rip), %rdx      # 0x140009452
14000490e: 41 b8 96 05 00 00           	movl	$0x596, %r8d            # imm = 0x596
140004914: e8 87 32 00 00              	callq	0x140007ba0 <.text+0x6ba0>
140004919: cc                          	int3
14000491a: cc                          	int3
14000491b: cc                          	int3
14000491c: cc                          	int3
14000491d: cc                          	int3
14000491e: cc                          	int3
14000491f: cc                          	int3
140004920: 41 57                       	pushq	%r15
140004922: 41 56                       	pushq	%r14
140004924: 41 55                       	pushq	%r13
140004926: 41 54                       	pushq	%r12
140004928: 56                          	pushq	%rsi
140004929: 57                          	pushq	%rdi
14000492a: 55                          	pushq	%rbp
14000492b: 53                          	pushq	%rbx
14000492c: 48 81 ec a8 01 00 00        	subq	$0x1a8, %rsp            # imm = 0x1A8
140004933: 44 0f 29 bc 24 90 01 00 00  	movaps	%xmm15, 0x190(%rsp)
14000493c: 44 0f 29 b4 24 80 01 00 00  	movaps	%xmm14, 0x180(%rsp)
140004945: 44 0f 29 ac 24 70 01 00 00  	movaps	%xmm13, 0x170(%rsp)
14000494e: 44 0f 29 a4 24 60 01 00 00  	movaps	%xmm12, 0x160(%rsp)
140004957: 44 0f 29 9c 24 50 01 00 00  	movaps	%xmm11, 0x150(%rsp)
140004960: 44 0f 29 94 24 40 01 00 00  	movaps	%xmm10, 0x140(%rsp)
140004969: 44 0f 29 8c 24 30 01 00 00  	movaps	%xmm9, 0x130(%rsp)
140004972: 44 0f 29 84 24 20 01 00 00  	movaps	%xmm8, 0x120(%rsp)
14000497b: 0f 29 bc 24 10 01 00 00     	movaps	%xmm7, 0x110(%rsp)
140004983: 0f 29 b4 24 00 01 00 00     	movaps	%xmm6, 0x100(%rsp)
14000498b: 89 8c 24 98 00 00 00        	movl	%ecx, 0x98(%rsp)
140004992: 4c 39 ca                    	cmpq	%r9, %rdx
140004995: 4c 89 8c 24 d0 00 00 00     	movq	%r9, 0xd0(%rsp)
14000499d: 4c 89 84 24 c8 00 00 00     	movq	%r8, 0xc8(%rsp)
1400049a5: 4d 0f 44 c8                 	cmoveq	%r8, %r9
1400049a9: 4c 89 4c 24 48              	movq	%r9, 0x48(%rsp)
1400049ae: 4c 39 ca                    	cmpq	%r9, %rdx
1400049b1: 0f 84 6a 0b 00 00           	je	0x140005521 <.text+0x4521>
1400049b7: 48 89 d6                    	movq	%rdx, %rsi
1400049ba: 48 8b 84 24 18 02 00 00     	movq	0x218(%rsp), %rax
1400049c2: 8b 48 04                    	movl	0x4(%rax), %ecx
1400049c5: 85 c9                       	testl	%ecx, %ecx
1400049c7: 0f 8e cc 0a 00 00           	jle	0x140005499 <.text+0x4499>
1400049cd: 48 8b 84 24 10 02 00 00     	movq	0x210(%rsp), %rax
1400049d5: 48 ff c1                    	incq	%rcx
1400049d8: 48 83 c0 04                 	addq	$0x4, %rax
1400049dc: 48 89 84 24 a8 00 00 00     	movq	%rax, 0xa8(%rsp)
1400049e4: 45 31 c0                    	xorl	%r8d, %r8d
1400049e7: b8 01 00 00 00              	movl	$0x1, %eax
1400049ec: 41 b9 01 00 00 00           	movl	$0x1, %r9d
1400049f2: 44 0f 28 05 86 47 00 00     	movaps	0x4786(%rip), %xmm8     # 0x140009180
1400049fa: 44 0f 28 0d 8e 47 00 00     	movaps	0x478e(%rip), %xmm9     # 0x140009190
140004a02: 44 0f 28 2d a6 47 00 00     	movaps	0x47a6(%rip), %xmm13    # 0x1400091b0
140004a0a: 44 0f 28 1d ae 47 00 00     	movaps	0x47ae(%rip), %xmm11    # 0x1400091c0
140004a12: 44 0f 28 25 b6 47 00 00     	movaps	0x47b6(%rip), %xmm12    # 0x1400091d0
140004a1a: 48 89 8c 24 c0 00 00 00     	movq	%rcx, 0xc0(%rsp)
140004a22: e9 b0 00 00 00              	jmp	0x140004ad7 <.text+0x3ad7>
140004a27: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004a30: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140004a35: 42 8d 04 01                 	leal	(%rcx,%r8), %eax
140004a39: 4d 63 c8                    	movslq	%r8d, %r9
140004a3c: 4c 8b 84 24 10 02 00 00     	movq	0x210(%rsp), %r8
140004a44: 4f 8d 0c 88                 	leaq	(%r8,%r9,4), %r9
140004a48: 48 63 d0                    	movslq	%eax, %rdx
140004a4b: 01 c8                       	addl	%ecx, %eax
140004a4d: 49 8d 14 90                 	leaq	(%r8,%rdx,4), %rdx
140004a51: 48 98                       	cltq
140004a53: 49 8d 04 80                 	leaq	(%r8,%rax,4), %rax
140004a57: 4c 89 4c 24 20              	movq	%r9, 0x20(%rsp)
140004a5c: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140004a61: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140004a66: 89 fa                       	movl	%edi, %edx
140004a68: 49 89 f0                    	movq	%rsi, %r8
140004a6b: 4c 8b 4c 24 48              	movq	0x48(%rsp), %r9
140004a70: e8 9b 1e 00 00              	callq	0x140006910 <.text+0x5910>
140004a75: 4c 8b 8c 24 e0 00 00 00     	movq	0xe0(%rsp), %r9
140004a7d: 49 ff c1                    	incq	%r9
140004a80: 48 8b 84 24 d8 00 00 00     	movq	0xd8(%rsp), %rax
140004a88: ff c8                       	decl	%eax
140004a8a: 0f af 44 24 40              	imull	0x40(%rsp), %eax
140004a8f: 4c 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %r8
140004a97: 41 01 c0                    	addl	%eax, %r8d
140004a9a: 48 8b 84 24 d0 00 00 00     	movq	0xd0(%rsp), %rax
140004aa2: 48 39 44 24 48              	cmpq	%rax, 0x48(%rsp)
140004aa7: 48 89 c2                    	movq	%rax, %rdx
140004aaa: 48 8b b4 24 c8 00 00 00     	movq	0xc8(%rsp), %rsi
140004ab2: 48 0f 44 d6                 	cmoveq	%rsi, %rdx
140004ab6: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140004abb: 48 0f 44 f0                 	cmoveq	%rax, %rsi
140004abf: 48 8b 8c 24 c0 00 00 00     	movq	0xc0(%rsp), %rcx
140004ac7: 49 39 c9                    	cmpq	%rcx, %r9
140004aca: 8b 84 24 9c 00 00 00        	movl	0x9c(%rsp), %eax
140004ad1: 0f 84 c2 09 00 00           	je	0x140005499 <.text+0x4499>
140004ad7: 89 c7                       	movl	%eax, %edi
140004ad9: 48 8b 84 24 18 02 00 00     	movq	0x218(%rsp), %rax
140004ae1: 46 8b 5c 88 04              	movl	0x4(%rax,%r9,4), %r11d
140004ae6: 45 89 da                    	movl	%r11d, %r10d
140004ae9: 44 0f af d7                 	imull	%edi, %r10d
140004aed: 8b 84 24 98 00 00 00        	movl	0x98(%rsp), %eax
140004af4: 99                          	cltd
140004af5: 41 f7 fa                    	idivl	%r10d
140004af8: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140004afd: 41 8d 43 fe                 	leal	-0x2(%r11), %eax
140004b01: 83 f8 03                    	cmpl	$0x3, %eax
140004b04: 0f 87 fe 09 00 00           	ja	0x140005508 <.text+0x4508>
140004b0a: 4c 89 9c 24 d8 00 00 00     	movq	%r11, 0xd8(%rsp)
140004b12: 44 89 94 24 9c 00 00 00     	movl	%r10d, 0x9c(%rsp)
140004b1a: 4c 89 8c 24 e0 00 00 00     	movq	%r9, 0xe0(%rsp)
140004b22: 48 8d 0d 6f 4a 00 00        	leaq	0x4a6f(%rip), %rcx      # 0x140009598
140004b29: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140004b2d: 48 01 c8                    	addq	%rcx, %rax
140004b30: 4c 89 84 24 80 00 00 00     	movq	%r8, 0x80(%rsp)
140004b38: 48 89 74 24 58              	movq	%rsi, 0x58(%rsp)
140004b3d: ff e0                       	jmpq	*%rax
140004b3f: 49 63 c0                    	movslq	%r8d, %rax
140004b42: 48 8b 8c 24 10 02 00 00     	movq	0x210(%rsp), %rcx
140004b4a: 48 8d 04 81                 	leaq	(%rcx,%rax,4), %rax
140004b4e: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140004b53: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140004b58: 89 fa                       	movl	%edi, %edx
140004b5a: 49 89 f0                    	movq	%rsi, %r8
140004b5d: 4c 8b 4c 24 48              	movq	0x48(%rsp), %r9
140004b62: e8 c9 21 00 00              	callq	0x140006d30 <.text+0x5d30>
140004b67: e9 09 ff ff ff              	jmp	0x140004a75 <.text+0x3a75>
140004b6c: 0f 1f 40 00                 	nopl	(%rax)
140004b70: 85 ff                       	testl	%edi, %edi
140004b72: 0f 8e fd fe ff ff           	jle	0x140004a75 <.text+0x3a75>
140004b78: 48 89 fe                    	movq	%rdi, %rsi
140004b7b: 48 8b 9c 24 80 00 00 00     	movq	0x80(%rsp), %rbx
140004b83: 4c 8b 4c 24 40              	movq	0x40(%rsp), %r9
140004b88: 41 8d 04 19                 	leal	(%r9,%rbx), %eax
140004b8c: 42 8d 0c 08                 	leal	(%rax,%r9), %ecx
140004b90: 48 98                       	cltq
140004b92: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
140004b97: 48 63 c1                    	movslq	%ecx, %rax
140004b9a: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
140004b9f: 44 01 c9                    	addl	%r9d, %ecx
140004ba2: 48 63 c1                    	movslq	%ecx, %rax
140004ba5: 48 89 44 24 78              	movq	%rax, 0x78(%rsp)
140004baa: 89 f0                       	movl	%esi, %eax
140004bac: f7 d0                       	notl	%eax
140004bae: 41 0f af c1                 	imull	%r9d, %eax
140004bb2: ff c8                       	decl	%eax
140004bb4: 48 98                       	cltq
140004bb6: 43 8d 0c 09                 	leal	(%r9,%r9), %ecx
140004bba: 8d 14 49                    	leal	(%rcx,%rcx,2), %edx
140004bbd: b9 fe ff ff ff              	movl	$0xfffffffe, %ecx       # imm = 0xFFFFFFFE
140004bc2: 29 d1                       	subl	%edx, %ecx
140004bc4: 44 8d 24 3f                 	leal	(%rdi,%rdi), %r12d
140004bc8: 44 8d 3c 7f                 	leal	(%rdi,%rdi,2), %r15d
140004bcc: 44 8d 1c bf                 	leal	(%rdi,%rdi,4), %r11d
140004bd0: 4d 63 d1                    	movslq	%r9d, %r10
140004bd3: 41 89 f5                    	movl	%esi, %r13d
140004bd6: c1 e6 02                    	shll	$0x2, %esi
140004bd9: 4d 8d 45 01                 	leaq	0x1(%r13), %r8
140004bdd: 48 c1 e0 04                 	shlq	$0x4, %rax
140004be1: 49 ff c3                    	incq	%r11
140004be4: 4d 0f af da                 	imulq	%r10, %r11
140004be8: 49 c1 e3 04                 	shlq	$0x4, %r11
140004bec: 4d 89 d1                    	movq	%r10, %r9
140004bef: 49 c1 e1 04                 	shlq	$0x4, %r9
140004bf3: 48 ff c6                    	incq	%rsi
140004bf6: 49 0f af f2                 	imulq	%r10, %rsi
140004bfa: 48 c1 e6 04                 	shlq	$0x4, %rsi
140004bfe: 49 ff c7                    	incq	%r15
140004c01: 4d 0f af fa                 	imulq	%r10, %r15
140004c05: 49 c1 e7 04                 	shlq	$0x4, %r15
140004c09: 49 ff c4                    	incq	%r12
140004c0c: 4d 0f af e2                 	imulq	%r10, %r12
140004c10: 49 c1 e4 04                 	shlq	$0x4, %r12
140004c14: 4c 89 84 24 f8 00 00 00     	movq	%r8, 0xf8(%rsp)
140004c1c: 4d 0f af c2                 	imulq	%r10, %r8
140004c20: 49 c1 e0 04                 	shlq	$0x4, %r8
140004c24: 4c 89 d2                    	movq	%r10, %rdx
140004c27: 48 c1 e2 05                 	shlq	$0x5, %rdx
140004c2b: 48 8d 2c 52                 	leaq	(%rdx,%rdx,2), %rbp
140004c2f: 48 63 f9                    	movslq	%ecx, %rdi
140004c32: 48 c1 e7 04                 	shlq	$0x4, %rdi
140004c36: 4c 8d 34 92                 	leaq	(%rdx,%rdx,4), %r14
140004c3a: 4c 89 94 24 a0 00 00 00     	movq	%r10, 0xa0(%rsp)
140004c42: 49 c1 e2 07                 	shlq	$0x7, %r10
140004c46: 48 63 cb                    	movslq	%ebx, %rcx
140004c49: 48 89 8c 24 b8 00 00 00     	movq	%rcx, 0xb8(%rsp)
140004c51: 48 8b 54 24 48              	movq	0x48(%rsp), %rdx
140004c56: 4a 8d 1c 1a                 	leaq	(%rdx,%r11), %rbx
140004c5a: 48 83 c3 10                 	addq	$0x10, %rbx
140004c5e: 48 89 74 24 68              	movq	%rsi, 0x68(%rsp)
140004c63: 48 8d 4c 32 10              	leaq	0x10(%rdx,%rsi), %rcx
140004c68: 4c 89 bc 24 b0 00 00 00     	movq	%r15, 0xb0(%rsp)
140004c70: 4e 8d 7c 3a 10              	leaq	0x10(%rdx,%r15), %r15
140004c75: 4c 89 64 24 70              	movq	%r12, 0x70(%rsp)
140004c7a: 4e 8d 64 22 10              	leaq	0x10(%rdx,%r12), %r12
140004c7f: 4c 89 84 24 90 00 00 00     	movq	%r8, 0x90(%rsp)
140004c87: 4a 8d 54 02 10              	leaq	0x10(%rdx,%r8), %rdx
140004c8c: 4c 8b 44 24 58              	movq	0x58(%rsp), %r8
140004c91: 48 89 bc 24 88 00 00 00     	movq	%rdi, 0x88(%rsp)
140004c99: 49 8d 34 38                 	leaq	(%r8,%rdi), %rsi
140004c9d: 48 83 c6 20                 	addq	$0x20, %rsi
140004ca1: 4f 8d 04 89                 	leaq	(%r9,%r9,4), %r8
140004ca5: 0f 28 3d f4 44 00 00        	movaps	0x44f4(%rip), %xmm7     # 0x1400091a0
140004cac: 0f 1f 40 00                 	nopl	(%rax)
140004cb0: 42 0f 28 64 16 f0           	movaps	-0x10(%rsi,%r10), %xmm4
140004cb6: 42 0f 28 04 16              	movaps	(%rsi,%r10), %xmm0
140004cbb: 0f 58 c0                    	addps	%xmm0, %xmm0
140004cbe: 42 0f 28 4c 36 f0           	movaps	-0x10(%rsi,%r14), %xmm1
140004cc4: 42 0f 28 14 36              	movaps	(%rsi,%r14), %xmm2
140004cc9: 0f 58 d2                    	addps	%xmm2, %xmm2
140004ccc: 0f 58 e4                    	addps	%xmm4, %xmm4
140004ccf: 0f 58 c9                    	addps	%xmm1, %xmm1
140004cd2: 0f 28 2c 2e                 	movaps	(%rsi,%rbp), %xmm5
140004cd6: 0f 28 dc                    	movaps	%xmm4, %xmm3
140004cd9: 0f 58 d9                    	addps	%xmm1, %xmm3
140004cdc: 0f 58 dd                    	addps	%xmm5, %xmm3
140004cdf: 0f 29 1c 02                 	movaps	%xmm3, (%rdx,%rax)
140004ce3: 0f 28 dc                    	movaps	%xmm4, %xmm3
140004ce6: 0f 59 df                    	mulps	%xmm7, %xmm3
140004ce9: 0f 28 f1                    	movaps	%xmm1, %xmm6
140004cec: 41 0f 59 f5                 	mulps	%xmm13, %xmm6
140004cf0: 0f 5c de                    	subps	%xmm6, %xmm3
140004cf3: 0f 58 dd                    	addps	%xmm5, %xmm3
140004cf6: 41 0f 59 e5                 	mulps	%xmm13, %xmm4
140004cfa: 0f 59 cf                    	mulps	%xmm7, %xmm1
140004cfd: 0f 5c cc                    	subps	%xmm4, %xmm1
140004d00: 0f 58 cd                    	addps	%xmm5, %xmm1
140004d03: 0f 28 e0                    	movaps	%xmm0, %xmm4
140004d06: 41 0f 59 e3                 	mulps	%xmm11, %xmm4
140004d0a: 0f 28 ea                    	movaps	%xmm2, %xmm5
140004d0d: 41 0f 59 ec                 	mulps	%xmm12, %xmm5
140004d11: 0f 58 ec                    	addps	%xmm4, %xmm5
140004d14: 41 0f 59 c4                 	mulps	%xmm12, %xmm0
140004d18: 41 0f 59 d3                 	mulps	%xmm11, %xmm2
140004d1c: 0f 5c c2                    	subps	%xmm2, %xmm0
140004d1f: 0f 28 d3                    	movaps	%xmm3, %xmm2
140004d22: 0f 5c d5                    	subps	%xmm5, %xmm2
140004d25: 41 0f 29 14 04              	movaps	%xmm2, (%r12,%rax)
140004d2a: 0f 28 d1                    	movaps	%xmm1, %xmm2
140004d2d: 0f 5c d0                    	subps	%xmm0, %xmm2
140004d30: 41 0f 29 14 07              	movaps	%xmm2, (%r15,%rax)
140004d35: 0f 58 c1                    	addps	%xmm1, %xmm0
140004d38: 0f 29 04 01                 	movaps	%xmm0, (%rcx,%rax)
140004d3c: 0f 58 eb                    	addps	%xmm3, %xmm5
140004d3f: 0f 29 2c 03                 	movaps	%xmm5, (%rbx,%rax)
140004d43: 4c 01 cb                    	addq	%r9, %rbx
140004d46: 4c 01 c9                    	addq	%r9, %rcx
140004d49: 4d 01 cf                    	addq	%r9, %r15
140004d4c: 4d 01 cc                    	addq	%r9, %r12
140004d4f: 4c 01 ca                    	addq	%r9, %rdx
140004d52: 4c 01 c6                    	addq	%r8, %rsi
140004d55: 49 ff cd                    	decq	%r13
140004d58: 0f 85 52 ff ff ff           	jne	0x140004cb0 <.text+0x3cb0>
140004d5e: 4c 89 84 24 e8 00 00 00     	movq	%r8, 0xe8(%rsp)
140004d66: 4c 89 8c 24 f0 00 00 00     	movq	%r9, 0xf0(%rsp)
140004d6e: 83 7c 24 40 01              	cmpl	$0x1, 0x40(%rsp)
140004d73: 0f 84 fc fc ff ff           	je	0x140004a75 <.text+0x3a75>
140004d79: 49 01 c3                    	addq	%rax, %r11
140004d7c: 48 8b 74 24 68              	movq	0x68(%rsp), %rsi
140004d81: 48 01 c6                    	addq	%rax, %rsi
140004d84: 48 8b bc 24 b0 00 00 00     	movq	0xb0(%rsp), %rdi
140004d8c: 48 01 c7                    	addq	%rax, %rdi
140004d8f: 4c 8b 74 24 70              	movq	0x70(%rsp), %r14
140004d94: 49 01 c6                    	addq	%rax, %r14
140004d97: 48 8b ac 24 90 00 00 00     	movq	0x90(%rsp), %rbp
140004d9f: 48 01 c5                    	addq	%rax, %rbp
140004da2: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
140004daa: 4c 8d 3c 40                 	leaq	(%rax,%rax,2), %r15
140004dae: 49 c1 e7 05                 	shlq	$0x5, %r15
140004db2: 4c 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %r8
140004dba: 4d 01 c7                    	addq	%r8, %r15
140004dbd: 48 8d 0c 80                 	leaq	(%rax,%rax,4), %rcx
140004dc1: 48 c1 e1 05                 	shlq	$0x5, %rcx
140004dc5: 4c 01 c1                    	addq	%r8, %rcx
140004dc8: 4d 01 c2                    	addq	%r8, %r10
140004dcb: 48 8d 14 c0                 	leaq	(%rax,%rax,8), %rdx
140004dcf: 48 c1 e2 04                 	shlq	$0x4, %rdx
140004dd3: 4c 01 c2                    	addq	%r8, %rdx
140004dd6: 4c 6b e0 70                 	imulq	$0x70, %rax, %r12
140004dda: 4d 01 c4                    	addq	%r8, %r12
140004ddd: 4c 8b 4c 24 40              	movq	0x40(%rsp), %r9
140004de2: 41 83 c1 02                 	addl	$0x2, %r9d
140004de6: 4d 63 c9                    	movslq	%r9d, %r9
140004de9: 49 c1 e1 04                 	shlq	$0x4, %r9
140004ded: 4c 01 ca                    	addq	%r9, %rdx
140004df0: 4d 01 cc                    	addq	%r9, %r12
140004df3: 48 8b 5c 24 48              	movq	0x48(%rsp), %rbx
140004df8: 4e 8d 04 1b                 	leaq	(%rbx,%r11), %r8
140004dfc: 49 83 c0 30                 	addq	$0x30, %r8
140004e00: 4c 8d 5c 33 30              	leaq	0x30(%rbx,%rsi), %r11
140004e05: 4c 8d 6c 3b 30              	leaq	0x30(%rbx,%rdi), %r13
140004e0a: 4a 8d 7c 33 30              	leaq	0x30(%rbx,%r14), %rdi
140004e0f: 4c 8b b4 24 a8 00 00 00     	movq	0xa8(%rsp), %r14
140004e17: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
140004e1c: 49 8d 04 86                 	leaq	(%r14,%rax,4), %rax
140004e20: 48 89 84 24 90 00 00 00     	movq	%rax, 0x90(%rsp)
140004e28: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
140004e2d: 49 8d 04 86                 	leaq	(%r14,%rax,4), %rax
140004e31: 48 89 84 24 88 00 00 00     	movq	%rax, 0x88(%rsp)
140004e39: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
140004e3e: 49 8d 04 86                 	leaq	(%r14,%rax,4), %rax
140004e42: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
140004e47: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
140004e4f: 49 8d 04 86                 	leaq	(%r14,%rax,4), %rax
140004e53: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
140004e58: 48 8d 5c 2b 30              	leaq	0x30(%rbx,%rbp), %rbx
140004e5d: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
140004e62: 4e 8d 74 38 40              	leaq	0x40(%rax,%r15), %r14
140004e67: 48 8d 4c 08 40              	leaq	0x40(%rax,%rcx), %rcx
140004e6c: 4e 8d 7c 10 40              	leaq	0x40(%rax,%r10), %r15
140004e71: 48 8d 54 10 e0              	leaq	-0x20(%rax,%rdx), %rdx
140004e76: 48 89 54 24 78              	movq	%rdx, 0x78(%rsp)
140004e7b: 4c 01 e0                    	addq	%r12, %rax
140004e7e: 48 83 c0 e0                 	addq	$-0x20, %rax
140004e82: 48 89 44 24 70              	movq	%rax, 0x70(%rsp)
140004e87: ba 01 00 00 00              	movl	$0x1, %edx
140004e8c: e9 8c 00 00 00              	jmp	0x140004f1d <.text+0x3f1d>
140004e91: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004ea0: 48 8b 54 24 58              	movq	0x58(%rsp), %rdx
140004ea5: 48 ff c2                    	incq	%rdx
140004ea8: 48 8b 84 24 f0 00 00 00     	movq	0xf0(%rsp), %rax
140004eb0: 49 01 c4                    	addq	%rax, %r12
140004eb3: 49 01 c6                    	addq	%rax, %r14
140004eb6: 48 01 c3                    	addq	%rax, %rbx
140004eb9: 48 01 c6                    	addq	%rax, %rsi
140004ebc: 4d 89 e0                    	movq	%r12, %r8
140004ebf: 4c 8b 64 24 50              	movq	0x50(%rsp), %r12
140004ec4: 49 01 c4                    	addq	%rax, %r12
140004ec7: 48 8b 84 24 e8 00 00 00     	movq	0xe8(%rsp), %rax
140004ecf: 48 01 c7                    	addq	%rax, %rdi
140004ed2: 49 01 c7                    	addq	%rax, %r15
140004ed5: 49 01 c2                    	addq	%rax, %r10
140004ed8: 48 01 44 24 78              	addq	%rax, 0x78(%rsp)
140004edd: 48 01 44 24 70              	addq	%rax, 0x70(%rsp)
140004ee2: 48 3b 94 24 f8 00 00 00     	cmpq	0xf8(%rsp), %rdx
140004eea: 44 0f 28 05 8e 42 00 00     	movaps	0x428e(%rip), %xmm8     # 0x140009180
140004ef2: 44 0f 28 0d 96 42 00 00     	movaps	0x4296(%rip), %xmm9     # 0x140009190
140004efa: 44 0f 28 1d be 42 00 00     	movaps	0x42be(%rip), %xmm11    # 0x1400091c0
140004f02: 4d 89 f3                    	movq	%r14, %r11
140004f05: 49 89 dd                    	movq	%rbx, %r13
140004f08: 49 89 fe                    	movq	%rdi, %r14
140004f0b: 48 89 f7                    	movq	%rsi, %rdi
140004f0e: 4c 89 e3                    	movq	%r12, %rbx
140004f11: 4c 89 f9                    	movq	%r15, %rcx
140004f14: 4d 89 d7                    	movq	%r10, %r15
140004f17: 0f 84 58 fb ff ff           	je	0x140004a75 <.text+0x3a75>
140004f1d: 48 89 5c 24 50              	movq	%rbx, 0x50(%rsp)
140004f22: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140004f27: 83 7c 24 40 03              	cmpl	$0x3, 0x40(%rsp)
140004f2c: 44 0f 28 1d 6c 42 00 00     	movaps	0x426c(%rip), %xmm11    # 0x1400091a0
140004f34: 4c 8b 8c 24 a0 00 00 00     	movq	0xa0(%rsp), %r9
140004f3c: 4c 89 eb                    	movq	%r13, %rbx
140004f3f: 48 89 fe                    	movq	%rdi, %rsi
140004f42: 48 8b ac 24 90 00 00 00     	movq	0x90(%rsp), %rbp
140004f4a: 4c 8b ac 24 88 00 00 00     	movq	0x88(%rsp), %r13
140004f52: 4c 89 f7                    	movq	%r14, %rdi
140004f55: 4d 89 fa                    	movq	%r15, %r10
140004f58: 4d 89 c4                    	movq	%r8, %r12
140004f5b: 4d 89 de                    	movq	%r11, %r14
140004f5e: 49 89 cf                    	movq	%rcx, %r15
140004f61: 0f 8c 39 ff ff ff           	jl	0x140004ea0 <.text+0x3ea0>
140004f67: 41 b8 03 00 00 00           	movl	$0x3, %r8d
140004f6d: 48 8b 54 24 70              	movq	0x70(%rsp), %rdx
140004f72: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
140004f77: 31 c9                       	xorl	%ecx, %ecx
140004f79: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004f80: 41 0f 28 54 8a f0           	movaps	-0x10(%r10,%rcx,4), %xmm2
140004f86: 41 0f 28 04 8a              	movaps	(%r10,%rcx,4), %xmm0
140004f8b: 0f 28 7a f0                 	movaps	-0x10(%rdx), %xmm7
140004f8f: 0f 28 0a                    	movaps	(%rdx), %xmm1
140004f92: 0f 28 f0                    	movaps	%xmm0, %xmm6
140004f95: 0f 58 f1                    	addps	%xmm1, %xmm6
140004f98: 0f 5c c1                    	subps	%xmm1, %xmm0
140004f9b: 41 0f 28 64 8f f0           	movaps	-0x10(%r15,%rcx,4), %xmm4
140004fa1: 41 0f 28 1c 8f              	movaps	(%r15,%rcx,4), %xmm3
140004fa6: 44 0f 28 40 f0              	movaps	-0x10(%rax), %xmm8
140004fab: 0f 28 28                    	movaps	(%rax), %xmm5
140004fae: 44 0f 28 d3                 	movaps	%xmm3, %xmm10
140004fb2: 44 0f 58 d5                 	addps	%xmm5, %xmm10
140004fb6: 0f 5c dd                    	subps	%xmm5, %xmm3
140004fb9: 0f 28 ea                    	movaps	%xmm2, %xmm5
140004fbc: 0f 5c ef                    	subps	%xmm7, %xmm5
140004fbf: 0f 58 d7                    	addps	%xmm7, %xmm2
140004fc2: 44 0f 28 f4                 	movaps	%xmm4, %xmm14
140004fc6: 45 0f 5c f0                 	subps	%xmm8, %xmm14
140004fca: 41 0f 58 e0                 	addps	%xmm8, %xmm4
140004fce: 44 0f 28 4c 8f f0           	movaps	-0x10(%rdi,%rcx,4), %xmm9
140004fd4: 0f 28 fa                    	movaps	%xmm2, %xmm7
140004fd7: 0f 58 fc                    	addps	%xmm4, %xmm7
140004fda: 41 0f 58 f9                 	addps	%xmm9, %xmm7
140004fde: 4d 89 eb                    	movq	%r13, %r11
140004fe1: 49 89 ed                    	movq	%rbp, %r13
140004fe4: 4c 89 cd                    	movq	%r9, %rbp
140004fe7: 4d 89 e1                    	movq	%r12, %r9
140004fea: 4d 89 fc                    	movq	%r15, %r12
140004fed: 4d 89 f7                    	movq	%r14, %r15
140004ff0: 4d 89 d6                    	movq	%r10, %r14
140004ff3: 49 89 f2                    	movq	%rsi, %r10
140004ff6: 48 89 de                    	movq	%rbx, %rsi
140004ff9: 48 8b 5c 24 50              	movq	0x50(%rsp), %rbx
140004ffe: 0f 29 7c 8b f0              	movaps	%xmm7, -0x10(%rbx,%rcx,4)
140005003: 44 0f 28 04 8f              	movaps	(%rdi,%rcx,4), %xmm8
140005008: 0f 28 f8                    	movaps	%xmm0, %xmm7
14000500b: 0f 58 fb                    	addps	%xmm3, %xmm7
14000500e: 41 0f 58 f8                 	addps	%xmm8, %xmm7
140005012: 0f 29 3c 8b                 	movaps	%xmm7, (%rbx,%rcx,4)
140005016: 48 89 f3                    	movq	%rsi, %rbx
140005019: 4c 89 d6                    	movq	%r10, %rsi
14000501c: 4d 89 f2                    	movq	%r14, %r10
14000501f: 4d 89 fe                    	movq	%r15, %r14
140005022: 4d 89 e7                    	movq	%r12, %r15
140005025: 4d 89 cc                    	movq	%r9, %r12
140005028: 49 89 e9                    	movq	%rbp, %r9
14000502b: 4c 89 ed                    	movq	%r13, %rbp
14000502e: 4d 89 dd                    	movq	%r11, %r13
140005031: 0f 28 fa                    	movaps	%xmm2, %xmm7
140005034: 41 0f 59 fb                 	mulps	%xmm11, %xmm7
140005038: 44 0f 28 fc                 	movaps	%xmm4, %xmm15
14000503c: 45 0f 59 fd                 	mulps	%xmm13, %xmm15
140005040: 41 0f 5c ff                 	subps	%xmm15, %xmm7
140005044: 44 0f 28 f8                 	movaps	%xmm0, %xmm15
140005048: 45 0f 59 fb                 	mulps	%xmm11, %xmm15
14000504c: 0f 28 cb                    	movaps	%xmm3, %xmm1
14000504f: 41 0f 59 cd                 	mulps	%xmm13, %xmm1
140005053: 44 0f 5c f9                 	subps	%xmm1, %xmm15
140005057: 41 0f 59 d5                 	mulps	%xmm13, %xmm2
14000505b: 41 0f 59 e3                 	mulps	%xmm11, %xmm4
14000505f: 0f 5c e2                    	subps	%xmm2, %xmm4
140005062: 41 0f 58 f9                 	addps	%xmm9, %xmm7
140005066: 45 0f 58 f8                 	addps	%xmm8, %xmm15
14000506a: 41 0f 58 e1                 	addps	%xmm9, %xmm4
14000506e: 41 0f 59 c5                 	mulps	%xmm13, %xmm0
140005072: 41 0f 59 db                 	mulps	%xmm11, %xmm3
140005076: 0f 5c d8                    	subps	%xmm0, %xmm3
140005079: 41 0f 58 d8                 	addps	%xmm8, %xmm3
14000507d: 0f 28 cd                    	movaps	%xmm5, %xmm1
140005080: 0f 28 15 39 41 00 00        	movaps	0x4139(%rip), %xmm2     # 0x1400091c0
140005087: 0f 59 ca                    	mulps	%xmm2, %xmm1
14000508a: 41 0f 28 c6                 	movaps	%xmm14, %xmm0
14000508e: 41 0f 59 c4                 	mulps	%xmm12, %xmm0
140005092: 0f 58 c1                    	addps	%xmm1, %xmm0
140005095: 0f 28 ce                    	movaps	%xmm6, %xmm1
140005098: 0f 59 ca                    	mulps	%xmm2, %xmm1
14000509b: 45 0f 28 c2                 	movaps	%xmm10, %xmm8
14000509f: 45 0f 59 c4                 	mulps	%xmm12, %xmm8
1400050a3: 44 0f 58 c1                 	addps	%xmm1, %xmm8
1400050a7: 41 0f 59 ec                 	mulps	%xmm12, %xmm5
1400050ab: 44 0f 59 f2                 	mulps	%xmm2, %xmm14
1400050af: 41 0f 5c ee                 	subps	%xmm14, %xmm5
1400050b3: 41 0f 59 f4                 	mulps	%xmm12, %xmm6
1400050b7: 44 0f 59 d2                 	mulps	%xmm2, %xmm10
1400050bb: 41 0f 5c f2                 	subps	%xmm10, %xmm6
1400050bf: 0f 28 cc                    	movaps	%xmm4, %xmm1
1400050c2: 0f 5c ce                    	subps	%xmm6, %xmm1
1400050c5: 0f 58 f4                    	addps	%xmm4, %xmm6
1400050c8: 0f 28 d5                    	movaps	%xmm5, %xmm2
1400050cb: 0f 58 d3                    	addps	%xmm3, %xmm2
1400050ce: 0f 5c dd                    	subps	%xmm5, %xmm3
1400050d1: 41 0f 28 e0                 	movaps	%xmm8, %xmm4
1400050d5: 0f 58 e7                    	addps	%xmm7, %xmm4
1400050d8: 41 0f 5c f8                 	subps	%xmm8, %xmm7
1400050dc: 41 0f 28 ef                 	movaps	%xmm15, %xmm5
1400050e0: 0f 5c e8                    	subps	%xmm0, %xmm5
1400050e3: 41 0f 58 c7                 	addps	%xmm15, %xmm0
1400050e7: 4c 8b 5c 24 68              	movq	0x68(%rsp), %r11
1400050ec: f3 45 0f 10 74 0b fc        	movss	-0x4(%r11,%rcx), %xmm14
1400050f3: f3 45 0f 10 04 0b           	movss	(%r11,%rcx), %xmm8
1400050f9: 45 0f c6 c0 00              	shufps	$0x0, %xmm8, %xmm8      # xmm8 = xmm8[0,0,0,0]
1400050fe: 44 0f 28 cf                 	movaps	%xmm7, %xmm9
140005102: 45 0f 59 c8                 	mulps	%xmm8, %xmm9
140005106: 45 0f c6 f6 00              	shufps	$0x0, %xmm14, %xmm14    # xmm14 = xmm14[0,0,0,0]
14000510b: 41 0f 59 fe                 	mulps	%xmm14, %xmm7
14000510f: 44 0f 59 c0                 	mulps	%xmm0, %xmm8
140005113: 41 0f 5c f8                 	subps	%xmm8, %xmm7
140005117: 44 0f 59 f0                 	mulps	%xmm0, %xmm14
14000511b: 45 0f 58 f1                 	addps	%xmm9, %xmm14
14000511f: 4c 8b 5c 24 60              	movq	0x60(%rsp), %r11
140005124: f3 41 0f 10 44 0b fc        	movss	-0x4(%r11,%rcx), %xmm0
14000512b: f3 45 0f 10 04 0b           	movss	(%r11,%rcx), %xmm8
140005131: 45 0f c6 c0 00              	shufps	$0x0, %xmm8, %xmm8      # xmm8 = xmm8[0,0,0,0]
140005136: 44 0f 28 c9                 	movaps	%xmm1, %xmm9
14000513a: 45 0f 59 c8                 	mulps	%xmm8, %xmm9
14000513e: 0f c6 c0 00                 	shufps	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
140005142: 0f 59 c8                    	mulps	%xmm0, %xmm1
140005145: 44 0f 59 c2                 	mulps	%xmm2, %xmm8
140005149: 41 0f 5c c8                 	subps	%xmm8, %xmm1
14000514d: 0f 59 c2                    	mulps	%xmm2, %xmm0
140005150: 41 0f 58 c1                 	addps	%xmm9, %xmm0
140005154: f3 41 0f 10 54 0d fc        	movss	-0x4(%r13,%rcx), %xmm2
14000515b: f3 45 0f 10 44 0d 00        	movss	(%r13,%rcx), %xmm8
140005162: 45 0f c6 c0 00              	shufps	$0x0, %xmm8, %xmm8      # xmm8 = xmm8[0,0,0,0]
140005167: 44 0f 28 ce                 	movaps	%xmm6, %xmm9
14000516b: 45 0f 59 c8                 	mulps	%xmm8, %xmm9
14000516f: 0f c6 d2 00                 	shufps	$0x0, %xmm2, %xmm2      # xmm2 = xmm2[0,0,0,0]
140005173: 0f 59 f2                    	mulps	%xmm2, %xmm6
140005176: 44 0f 59 c3                 	mulps	%xmm3, %xmm8
14000517a: 41 0f 5c f0                 	subps	%xmm8, %xmm6
14000517e: 0f 59 d3                    	mulps	%xmm3, %xmm2
140005181: 41 0f 58 d1                 	addps	%xmm9, %xmm2
140005185: f3 0f 10 5c 0d fc           	movss	-0x4(%rbp,%rcx), %xmm3
14000518b: f3 44 0f 10 44 0d 00        	movss	(%rbp,%rcx), %xmm8
140005192: 45 0f c6 c0 00              	shufps	$0x0, %xmm8, %xmm8      # xmm8 = xmm8[0,0,0,0]
140005197: 44 0f 28 cc                 	movaps	%xmm4, %xmm9
14000519b: 45 0f 59 c8                 	mulps	%xmm8, %xmm9
14000519f: 0f c6 db 00                 	shufps	$0x0, %xmm3, %xmm3      # xmm3 = xmm3[0,0,0,0]
1400051a3: 0f 59 e3                    	mulps	%xmm3, %xmm4
1400051a6: 44 0f 59 c5                 	mulps	%xmm5, %xmm8
1400051aa: 41 0f 5c e0                 	subps	%xmm8, %xmm4
1400051ae: 0f 59 dd                    	mulps	%xmm5, %xmm3
1400051b1: 41 0f 58 d9                 	addps	%xmm9, %xmm3
1400051b5: 0f 29 7c 8e f0              	movaps	%xmm7, -0x10(%rsi,%rcx,4)
1400051ba: 44 0f 29 34 8e              	movaps	%xmm14, (%rsi,%rcx,4)
1400051bf: 0f 29 4c 8b f0              	movaps	%xmm1, -0x10(%rbx,%rcx,4)
1400051c4: 0f 29 04 8b                 	movaps	%xmm0, (%rbx,%rcx,4)
1400051c8: 41 0f 29 74 8e f0           	movaps	%xmm6, -0x10(%r14,%rcx,4)
1400051ce: 41 0f 29 14 8e              	movaps	%xmm2, (%r14,%rcx,4)
1400051d3: 41 0f 29 64 8c f0           	movaps	%xmm4, -0x10(%r12,%rcx,4)
1400051d9: 41 0f 29 1c 8c              	movaps	%xmm3, (%r12,%rcx,4)
1400051de: 49 83 c0 02                 	addq	$0x2, %r8
1400051e2: 48 83 c1 08                 	addq	$0x8, %rcx
1400051e6: 48 83 c0 e0                 	addq	$-0x20, %rax
1400051ea: 48 83 c2 e0                 	addq	$-0x20, %rdx
1400051ee: 4d 39 c8                    	cmpq	%r9, %r8
1400051f1: 0f 8e 89 fd ff ff           	jle	0x140004f80 <.text+0x3f80>
1400051f7: e9 a4 fc ff ff              	jmp	0x140004ea0 <.text+0x3ea0>
1400051fc: 0f 1f 40 00                 	nopl	(%rax)
140005200: 85 ff                       	testl	%edi, %edi
140005202: 0f 8e 6d f8 ff ff           	jle	0x140004a75 <.text+0x3a75>
140005208: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
140005210: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
140005215: 41 8d 0c 00                 	leal	(%r8,%rax), %ecx
140005219: 48 98                       	cltq
14000521b: 48 8b 94 24 10 02 00 00     	movq	0x210(%rsp), %rdx
140005223: 48 8d 04 82                 	leaq	(%rdx,%rax,4), %rax
140005227: 48 63 c9                    	movslq	%ecx, %rcx
14000522a: 48 8d 0c 8a                 	leaq	(%rdx,%rcx,4), %rcx
14000522e: 4d 63 d8                    	movslq	%r8d, %r11
140005231: 49 89 f8                    	movq	%rdi, %r8
140005234: 45 89 c7                    	movl	%r8d, %r15d
140005237: 45 01 c0                    	addl	%r8d, %r8d
14000523a: 4d 89 d9                    	movq	%r11, %r9
14000523d: 49 c1 e1 04                 	shlq	$0x4, %r9
140005241: 4d 89 ca                    	movq	%r9, %r10
140005244: 4c 89 44 24 68              	movq	%r8, 0x68(%rsp)
140005249: 4d 0f af d0                 	imulq	%r8, %r10
14000524d: 4c 89 ca                    	movq	%r9, %rdx
140005250: 49 0f af d7                 	imulq	%r15, %rdx
140005254: 4c 89 de                    	movq	%r11, %rsi
140005257: 48 c1 e6 05                 	shlq	$0x5, %rsi
14000525b: 4b 8d 3c 49                 	leaq	(%r9,%r9,2), %rdi
14000525f: 48 8b 5c 24 58              	movq	0x58(%rsp), %rbx
140005264: 4c 8b 74 24 48              	movq	0x48(%rsp), %r14
140005269: 4c 89 7c 24 60              	movq	%r15, 0x60(%rsp)
14000526e: 0f 28 1d eb 3e 00 00        	movaps	0x3eeb(%rip), %xmm3     # 0x140009160
140005275: 0f 28 25 f4 3e 00 00        	movaps	0x3ef4(%rip), %xmm4     # 0x140009170
14000527c: 0f 1f 40 00                 	nopl	(%rax)
140005280: 0f 28 44 33 f0              	movaps	-0x10(%rbx,%rsi), %xmm0
140005285: 0f 58 c0                    	addps	%xmm0, %xmm0
140005288: 0f 28 c8                    	movaps	%xmm0, %xmm1
14000528b: 0f 59 cb                    	mulps	%xmm3, %xmm1
14000528e: 0f 28 13                    	movaps	(%rbx), %xmm2
140005291: 0f 58 ca                    	addps	%xmm2, %xmm1
140005294: 0f 58 c2                    	addps	%xmm2, %xmm0
140005297: 41 0f 29 06                 	movaps	%xmm0, (%r14)
14000529b: 0f 28 04 33                 	movaps	(%rbx,%rsi), %xmm0
14000529f: 0f 59 c4                    	mulps	%xmm4, %xmm0
1400052a2: 0f 28 d1                    	movaps	%xmm1, %xmm2
1400052a5: 0f 5c d0                    	subps	%xmm0, %xmm2
1400052a8: 41 0f 29 14 16              	movaps	%xmm2, (%r14,%rdx)
1400052ad: 0f 58 c1                    	addps	%xmm1, %xmm0
1400052b0: 43 0f 29 04 16              	movaps	%xmm0, (%r14,%r10)
1400052b5: 4d 01 ce                    	addq	%r9, %r14
1400052b8: 48 01 fb                    	addq	%rdi, %rbx
1400052bb: 49 ff cf                    	decq	%r15
1400052be: 75 c0                       	jne	0x140005280 <.text+0x4280>
1400052c0: 83 7c 24 40 01              	cmpl	$0x1, 0x40(%rsp)
1400052c5: 0f 84 aa f7 ff ff           	je	0x140004a75 <.text+0x3a75>
1400052cb: 48 c7 44 24 50 00 00 00 00  	movq	$0x0, 0x50(%rsp)
1400052d4: eb 22                       	jmp	0x1400052f8 <.text+0x42f8>
1400052d6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400052e0: 4c 8b 44 24 50              	movq	0x50(%rsp), %r8
1400052e5: 49 ff c0                    	incq	%r8
1400052e8: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
1400052ed: 4c 3b 44 24 60              	cmpq	0x60(%rsp), %r8
1400052f2: 0f 84 7d f7 ff ff           	je	0x140004a75 <.text+0x3a75>
1400052f8: 83 7c 24 40 03              	cmpl	$0x3, 0x40(%rsp)
1400052fd: 4c 8b 44 24 58              	movq	0x58(%rsp), %r8
140005302: 7c dc                       	jl	0x1400052e0 <.text+0x42e0>
140005304: 4c 8b 4c 24 50              	movq	0x50(%rsp), %r9
140005309: 4b 8d 34 49                 	leaq	(%r9,%r9,2), %rsi
14000530d: 4b 8d 3c 49                 	leaq	(%r9,%r9,2), %rdi
140005311: 48 83 c7 02                 	addq	$0x2, %rdi
140005315: 49 0f af fb                 	imulq	%r11, %rdi
140005319: 4b 8d 1c 49                 	leaq	(%r9,%r9,2), %rbx
14000531d: 48 ff c3                    	incq	%rbx
140005320: 49 0f af db                 	imulq	%r11, %rbx
140005324: 49 0f af f3                 	imulq	%r11, %rsi
140005328: 4d 89 ce                    	movq	%r9, %r14
14000532b: 4d 0f af f3                 	imulq	%r11, %r14
14000532f: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
140005334: 4d 8d 3c 11                 	leaq	(%r9,%rdx), %r15
140005338: 4d 0f af fb                 	imulq	%r11, %r15
14000533c: 48 8b 54 24 68              	movq	0x68(%rsp), %rdx
140005341: 4d 8d 24 11                 	leaq	(%r9,%rdx), %r12
140005345: 4d 0f af e3                 	imulq	%r11, %r12
140005349: 48 c1 e7 04                 	shlq	$0x4, %rdi
14000534d: 4c 01 c7                    	addq	%r8, %rdi
140005350: ba ff ff ff ff              	movl	$0xffffffff, %edx       # imm = 0xFFFFFFFF
140005355: 4c 8d 2c 13                 	leaq	(%rbx,%rdx), %r13
140005359: 48 c1 e6 04                 	shlq	$0x4, %rsi
14000535d: 4c 01 c6                    	addq	%r8, %rsi
140005360: 49 c1 e6 04                 	shlq	$0x4, %r14
140005364: 48 8b 54 24 48              	movq	0x48(%rsp), %rdx
140005369: 49 01 d6                    	addq	%rdx, %r14
14000536c: 48 c1 e3 04                 	shlq	$0x4, %rbx
140005370: 4c 01 c3                    	addq	%r8, %rbx
140005373: 49 c1 e7 04                 	shlq	$0x4, %r15
140005377: 49 01 d7                    	addq	%rdx, %r15
14000537a: 49 c1 e4 04                 	shlq	$0x4, %r12
14000537e: 49 01 d4                    	addq	%rdx, %r12
140005381: bd 02 00 00 00              	movl	$0x2, %ebp
140005386: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005390: 4c 89 da                    	movq	%r11, %rdx
140005393: 48 29 ea                    	subq	%rbp, %rdx
140005396: 4c 8d 4d ff                 	leaq	-0x1(%rbp), %r9
14000539a: 49 c1 e1 04                 	shlq	$0x4, %r9
14000539e: 42 0f 28 0c 0f              	movaps	(%rdi,%r9), %xmm1
1400053a3: 46 8d 14 2a                 	leal	(%rdx,%r13), %r10d
1400053a7: 4d 63 d2                    	movslq	%r10d, %r10
1400053aa: 49 c1 e2 04                 	shlq	$0x4, %r10
1400053ae: 43 0f 28 1c 10              	movaps	(%r8,%r10), %xmm3
1400053b3: 0f 28 c1                    	movaps	%xmm1, %xmm0
1400053b6: 0f 58 c3                    	addps	%xmm3, %xmm0
1400053b9: 0f 28 d0                    	movaps	%xmm0, %xmm2
1400053bc: 41 0f 59 d0                 	mulps	%xmm8, %xmm2
1400053c0: 42 0f 28 24 0e              	movaps	(%rsi,%r9), %xmm4
1400053c5: 0f 58 c4                    	addps	%xmm4, %xmm0
1400053c8: 0f 5c e2                    	subps	%xmm2, %xmm4
1400053cb: 43 0f 29 04 0e              	movaps	%xmm0, (%r14,%r9)
1400053d0: 49 89 ea                    	movq	%rbp, %r10
1400053d3: 49 c1 e2 04                 	shlq	$0x4, %r10
1400053d7: 42 0f 28 04 17              	movaps	(%rdi,%r10), %xmm0
1400053dc: 48 c1 e2 04                 	shlq	$0x4, %rdx
1400053e0: 0f 28 2c 13                 	movaps	(%rbx,%rdx), %xmm5
1400053e4: 0f 28 f0                    	movaps	%xmm0, %xmm6
1400053e7: 0f 5c f5                    	subps	%xmm5, %xmm6
1400053ea: 0f 28 fe                    	movaps	%xmm6, %xmm7
1400053ed: 41 0f 59 f8                 	mulps	%xmm8, %xmm7
1400053f1: 42 0f 28 14 16              	movaps	(%rsi,%r10), %xmm2
1400053f6: 0f 58 f2                    	addps	%xmm2, %xmm6
1400053f9: 0f 5c d7                    	subps	%xmm7, %xmm2
1400053fc: 43 0f 29 34 16              	movaps	%xmm6, (%r14,%r10)
140005401: 0f 5c cb                    	subps	%xmm3, %xmm1
140005404: 41 0f 59 c9                 	mulps	%xmm9, %xmm1
140005408: 0f 58 c5                    	addps	%xmm5, %xmm0
14000540b: 41 0f 59 c1                 	mulps	%xmm9, %xmm0
14000540f: 0f 28 dc                    	movaps	%xmm4, %xmm3
140005412: 0f 5c d8                    	subps	%xmm0, %xmm3
140005415: 0f 58 c4                    	addps	%xmm4, %xmm0
140005418: 0f 28 e1                    	movaps	%xmm1, %xmm4
14000541b: 0f 58 e2                    	addps	%xmm2, %xmm4
14000541e: 0f 5c d1                    	subps	%xmm1, %xmm2
140005421: f3 0f 10 4c a8 f8           	movss	-0x8(%rax,%rbp,4), %xmm1
140005427: f3 0f 10 6c a8 fc           	movss	-0x4(%rax,%rbp,4), %xmm5
14000542d: 0f c6 ed 00                 	shufps	$0x0, %xmm5, %xmm5      # xmm5 = xmm5[0,0,0,0]
140005431: 0f 28 f3                    	movaps	%xmm3, %xmm6
140005434: 0f 59 f5                    	mulps	%xmm5, %xmm6
140005437: 0f c6 c9 00                 	shufps	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
14000543b: 0f 59 d9                    	mulps	%xmm1, %xmm3
14000543e: 0f 59 ec                    	mulps	%xmm4, %xmm5
140005441: 0f 5c dd                    	subps	%xmm5, %xmm3
140005444: 0f 59 cc                    	mulps	%xmm4, %xmm1
140005447: 0f 58 ce                    	addps	%xmm6, %xmm1
14000544a: 43 0f 29 1c 0f              	movaps	%xmm3, (%r15,%r9)
14000544f: 43 0f 29 0c 17              	movaps	%xmm1, (%r15,%r10)
140005454: f3 0f 10 4c a9 f8           	movss	-0x8(%rcx,%rbp,4), %xmm1
14000545a: f3 0f 10 5c a9 fc           	movss	-0x4(%rcx,%rbp,4), %xmm3
140005460: 0f c6 db 00                 	shufps	$0x0, %xmm3, %xmm3      # xmm3 = xmm3[0,0,0,0]
140005464: 0f 28 e0                    	movaps	%xmm0, %xmm4
140005467: 0f 59 e3                    	mulps	%xmm3, %xmm4
14000546a: 0f c6 c9 00                 	shufps	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
14000546e: 0f 59 c1                    	mulps	%xmm1, %xmm0
140005471: 0f 59 da                    	mulps	%xmm2, %xmm3
140005474: 0f 5c c3                    	subps	%xmm3, %xmm0
140005477: 0f 59 ca                    	mulps	%xmm2, %xmm1
14000547a: 0f 58 cc                    	addps	%xmm4, %xmm1
14000547d: 43 0f 29 04 0c              	movaps	%xmm0, (%r12,%r9)
140005482: 43 0f 29 0c 14              	movaps	%xmm1, (%r12,%r10)
140005487: 48 83 c5 02                 	addq	$0x2, %rbp
14000548b: 4c 39 dd                    	cmpq	%r11, %rbp
14000548e: 0f 8c fc fe ff ff           	jl	0x140005390 <.text+0x4390>
140005494: e9 47 fe ff ff              	jmp	0x1400052e0 <.text+0x42e0>
140005499: 48 89 f0                    	movq	%rsi, %rax
14000549c: 0f 28 b4 24 00 01 00 00     	movaps	0x100(%rsp), %xmm6
1400054a4: 0f 28 bc 24 10 01 00 00     	movaps	0x110(%rsp), %xmm7
1400054ac: 44 0f 28 84 24 20 01 00 00  	movaps	0x120(%rsp), %xmm8
1400054b5: 44 0f 28 8c 24 30 01 00 00  	movaps	0x130(%rsp), %xmm9
1400054be: 44 0f 28 94 24 40 01 00 00  	movaps	0x140(%rsp), %xmm10
1400054c7: 44 0f 28 9c 24 50 01 00 00  	movaps	0x150(%rsp), %xmm11
1400054d0: 44 0f 28 a4 24 60 01 00 00  	movaps	0x160(%rsp), %xmm12
1400054d9: 44 0f 28 ac 24 70 01 00 00  	movaps	0x170(%rsp), %xmm13
1400054e2: 44 0f 28 b4 24 80 01 00 00  	movaps	0x180(%rsp), %xmm14
1400054eb: 44 0f 28 bc 24 90 01 00 00  	movaps	0x190(%rsp), %xmm15
1400054f4: 48 81 c4 a8 01 00 00        	addq	$0x1a8, %rsp            # imm = 0x1A8
1400054fb: 5b                          	popq	%rbx
1400054fc: 5d                          	popq	%rbp
1400054fd: 5f                          	popq	%rdi
1400054fe: 5e                          	popq	%rsi
1400054ff: 41 5c                       	popq	%r12
140005501: 41 5d                       	popq	%r13
140005503: 41 5e                       	popq	%r14
140005505: 41 5f                       	popq	%r15
140005507: c3                          	retq
140005508: 48 8d 0d 41 3f 00 00        	leaq	0x3f41(%rip), %rcx      # 0x140009450
14000550f: 48 8d 15 3c 3f 00 00        	leaq	0x3f3c(%rip), %rdx      # 0x140009452
140005516: 41 b8 78 03 00 00           	movl	$0x378, %r8d            # imm = 0x378
14000551c: e8 7f 26 00 00              	callq	0x140007ba0 <.text+0x6ba0>
140005521: 48 8d 0d 92 3f 00 00        	leaq	0x3f92(%rip), %rcx      # 0x1400094ba
140005528: 48 8d 15 23 3f 00 00        	leaq	0x3f23(%rip), %rdx      # 0x140009452
14000552f: 41 b8 5f 03 00 00           	movl	$0x35f, %r8d            # imm = 0x35F
140005535: e8 66 26 00 00              	callq	0x140007ba0 <.text+0x6ba0>
14000553a: cc                          	int3
14000553b: cc                          	int3
14000553c: cc                          	int3
14000553d: cc                          	int3
14000553e: cc                          	int3
14000553f: cc                          	int3
140005540: 48 83 ec 38                 	subq	$0x38, %rsp
140005544: 8b 44 24 60                 	movl	0x60(%rsp), %eax
140005548: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
14000554c: c7 44 24 28 01 00 00 00     	movl	$0x1, 0x28(%rsp)
140005554: e8 57 d2 ff ff              	callq	0x1400027b0 <.text+0x17b0>
140005559: 90                          	nop
14000555a: 48 83 c4 38                 	addq	$0x38, %rsp
14000555e: c3                          	retq
14000555f: cc                          	int3
140005560: 41 57                       	pushq	%r15
140005562: 41 56                       	pushq	%r14
140005564: 41 55                       	pushq	%r13
140005566: 41 54                       	pushq	%r12
140005568: 56                          	pushq	%rsi
140005569: 57                          	pushq	%rdi
14000556a: 55                          	pushq	%rbp
14000556b: 53                          	pushq	%rbx
14000556c: 48 81 ec c8 00 00 00        	subq	$0xc8, %rsp
140005573: 44 0f 29 94 24 b0 00 00 00  	movaps	%xmm10, 0xb0(%rsp)
14000557c: 44 0f 29 8c 24 a0 00 00 00  	movaps	%xmm9, 0xa0(%rsp)
140005585: 44 0f 29 84 24 90 00 00 00  	movaps	%xmm8, 0x90(%rsp)
14000558e: 0f 29 bc 24 80 00 00 00     	movaps	%xmm7, 0x80(%rsp)
140005596: 0f 29 74 24 70              	movaps	%xmm6, 0x70(%rsp)
14000559b: 0f af d1                    	imull	%ecx, %edx
14000559e: 48 63 c2                    	movslq	%edx, %rax
1400055a1: 49 89 c4                    	movq	%rax, %r12
1400055a4: 49 c1 e4 04                 	shlq	$0x4, %r12
1400055a8: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
1400055ad: 85 c0                       	testl	%eax, %eax
1400055af: 0f 8e 87 00 00 00           	jle	0x14000563c <.text+0x463c>
1400055b5: 4b 8d 04 20                 	leaq	(%r8,%r12), %rax
1400055b9: 44 8d 34 12                 	leal	(%rdx,%rdx), %r14d
1400055bd: 8d 1c 52                    	leal	(%rdx,%rdx,2), %ebx
1400055c0: 44 8d 14 09                 	leal	(%rcx,%rcx), %r10d
1400055c4: 49 63 fa                    	movslq	%r10d, %rdi
1400055c7: 44 8d 14 8d 00 00 00 00     	leal	(,%rcx,4), %r10d
1400055cf: 4d 63 fa                    	movslq	%r10d, %r15
1400055d2: 4c 63 d1                    	movslq	%ecx, %r10
1400055d5: 49 c1 e2 04                 	shlq	$0x4, %r10
1400055d9: 48 c1 e3 04                 	shlq	$0x4, %rbx
1400055dd: 49 c1 e6 04                 	shlq	$0x4, %r14
1400055e1: 49 c1 e7 04                 	shlq	$0x4, %r15
1400055e5: 48 c1 e7 04                 	shlq	$0x4, %rdi
1400055e9: 4d 89 cb                    	movq	%r9, %r11
1400055ec: 4c 89 c6                    	movq	%r8, %rsi
1400055ef: 90                          	nop
1400055f0: 0f 28 06                    	movaps	(%rsi), %xmm0
1400055f3: 42 0f 28 0c 26              	movaps	(%rsi,%r12), %xmm1
1400055f8: 42 0f 28 14 36              	movaps	(%rsi,%r14), %xmm2
1400055fd: 0f 28 1c 1e                 	movaps	(%rsi,%rbx), %xmm3
140005601: 0f 28 e1                    	movaps	%xmm1, %xmm4
140005604: 0f 58 e3                    	addps	%xmm3, %xmm4
140005607: 0f 28 e8                    	movaps	%xmm0, %xmm5
14000560a: 0f 58 ea                    	addps	%xmm2, %xmm5
14000560d: 0f 5c c2                    	subps	%xmm2, %xmm0
140005610: 41 0f 29 44 3b f0           	movaps	%xmm0, -0x10(%r11,%rdi)
140005616: 0f 5c d9                    	subps	%xmm1, %xmm3
140005619: 41 0f 29 1c 3b              	movaps	%xmm3, (%r11,%rdi)
14000561e: 0f 28 c5                    	movaps	%xmm5, %xmm0
140005621: 0f 58 c4                    	addps	%xmm4, %xmm0
140005624: 41 0f 29 03                 	movaps	%xmm0, (%r11)
140005628: 0f 5c ec                    	subps	%xmm4, %xmm5
14000562b: 43 0f 29 6c 3b f0           	movaps	%xmm5, -0x10(%r11,%r15)
140005631: 4d 01 fb                    	addq	%r15, %r11
140005634: 4c 01 d6                    	addq	%r10, %rsi
140005637: 48 39 c6                    	cmpq	%rax, %rsi
14000563a: 72 b4                       	jb	0x1400055f0 <.text+0x45f0>
14000563c: 83 f9 02                    	cmpl	$0x2, %ecx
14000563f: 0f 8c 8f 03 00 00           	jl	0x1400059d4 <.text+0x49d4>
140005645: 75 0d                       	jne	0x140005654 <.text+0x4654>
140005647: 85 d2                       	testl	%edx, %edx
140005649: 0f 8f cf 02 00 00           	jg	0x14000591e <.text+0x491e>
14000564f: e9 80 03 00 00              	jmp	0x1400059d4 <.text+0x49d4>
140005654: 85 d2                       	testl	%edx, %edx
140005656: 0f 8e 78 03 00 00           	jle	0x1400059d4 <.text+0x49d4>
14000565c: 49 8d 58 10                 	leaq	0x10(%r8), %rbx
140005660: 8d 04 12                    	leal	(%rdx,%rdx), %eax
140005663: 48 89 54 24 30              	movq	%rdx, 0x30(%rsp)
140005668: 44 8d 14 52                 	leal	(%rdx,%rdx,2), %r10d
14000566c: 8d 14 49                    	leal	(%rcx,%rcx,2), %edx
14000566f: 44 8d 1c 09                 	leal	(%rcx,%rcx), %r11d
140005673: 89 ce                       	movl	%ecx, %esi
140005675: 49 c1 e3 04                 	shlq	$0x4, %r11
140005679: 4f 8d 3c 0b                 	leaq	(%r11,%r9), %r15
14000567d: 49 83 c7 20                 	addq	$0x20, %r15
140005681: 49 89 f3                    	movq	%rsi, %r11
140005684: 49 c1 e3 06                 	shlq	$0x6, %r11
140005688: 4c 89 5c 24 58              	movq	%r11, 0x58(%rsp)
14000568d: 44 8d 1c 8d 00 00 00 00     	leal	(,%rcx,4), %r11d
140005695: 44 89 5c 24 0c              	movl	%r11d, 0xc(%rsp)
14000569a: 8d 3c 8d fd ff ff ff        	leal	-0x3(,%rcx,4), %edi
1400056a1: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
1400056a6: 44 8d 1c 4d fd ff ff ff     	leal	-0x3(,%rcx,2), %r11d
1400056ae: 48 89 f1                    	movq	%rsi, %rcx
1400056b1: 48 c1 e1 05                 	shlq	$0x5, %rcx
1400056b5: 48 83 c1 e0                 	addq	$-0x20, %rcx
1400056b9: 48 89 4c 24 50              	movq	%rcx, 0x50(%rsp)
1400056be: 48 c1 e2 02                 	shlq	$0x2, %rdx
1400056c2: 48 8d 0c b2                 	leaq	(%rdx,%rsi,4), %rcx
1400056c6: 48 83 c1 f8                 	addq	$-0x8, %rcx
1400056ca: 48 89 4c 24 48              	movq	%rcx, 0x48(%rsp)
1400056cf: 48 89 f1                    	movq	%rsi, %rcx
1400056d2: 48 c1 e1 04                 	shlq	$0x4, %rcx
1400056d6: 48 89 4c 24 40              	movq	%rcx, 0x40(%rsp)
1400056db: 48 c1 e0 04                 	shlq	$0x4, %rax
1400056df: 4a 8d 14 00                 	leaq	(%rax,%r8), %rdx
1400056e3: 48 83 c2 20                 	addq	$0x20, %rdx
1400056e7: 49 c1 e2 04                 	shlq	$0x4, %r10
1400056eb: 4b 8d 0c 02                 	leaq	(%r10,%r8), %rcx
1400056ef: 48 83 c1 20                 	addq	$0x20, %rcx
1400056f3: 4c 89 44 24 38              	movq	%r8, 0x38(%rsp)
1400056f8: 4c 89 64 24 20              	movq	%r12, 0x20(%rsp)
1400056fd: 4d 01 c4                    	addq	%r8, %r12
140005700: 49 83 c4 20                 	addq	$0x20, %r12
140005704: 49 89 f0                    	movq	%rsi, %r8
140005707: 45 31 d2                    	xorl	%r10d, %r10d
14000570a: 4c 89 4c 24 18              	movq	%r9, 0x18(%rsp)
14000570f: 4c 8b 74 24 18              	movq	0x18(%rsp), %r14
140005714: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140005720: 4c 89 54 24 68              	movq	%r10, 0x68(%rsp)
140005725: 41 bd 02 00 00 00           	movl	$0x2, %r13d
14000572b: 4c 8b 54 24 48              	movq	0x48(%rsp), %r10
140005730: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
140005735: 44 89 5c 24 10              	movl	%r11d, 0x10(%rsp)
14000573a: 89 7c 24 14                 	movl	%edi, 0x14(%rsp)
14000573e: 31 f6                       	xorl	%esi, %esi
140005740: 41 0f 28 54 b4 f0           	movaps	-0x10(%r12,%rsi,4), %xmm2
140005746: 41 0f 28 1c b4              	movaps	(%r12,%rsi,4), %xmm3
14000574b: 48 8b ac 24 30 01 00 00     	movq	0x130(%rsp), %rbp
140005753: f3 0f 10 4c 35 00           	movss	(%rbp,%rsi), %xmm1
140005759: f3 0f 10 44 35 04           	movss	0x4(%rbp,%rsi), %xmm0
14000575f: 0f c6 c9 00                 	shufps	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
140005763: 0f c6 c0 00                 	shufps	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
140005767: 0f 28 e2                    	movaps	%xmm2, %xmm4
14000576a: 0f 59 e0                    	mulps	%xmm0, %xmm4
14000576d: 0f 59 d1                    	mulps	%xmm1, %xmm2
140005770: 0f 59 c3                    	mulps	%xmm3, %xmm0
140005773: 0f 58 c2                    	addps	%xmm2, %xmm0
140005776: 0f 59 cb                    	mulps	%xmm3, %xmm1
140005779: 0f 5c cc                    	subps	%xmm4, %xmm1
14000577c: 0f 28 64 b2 f0              	movaps	-0x10(%rdx,%rsi,4), %xmm4
140005781: 0f 28 1c b2                 	movaps	(%rdx,%rsi,4), %xmm3
140005785: 48 8b ac 24 38 01 00 00     	movq	0x138(%rsp), %rbp
14000578d: f3 0f 10 54 35 00           	movss	(%rbp,%rsi), %xmm2
140005793: f3 0f 10 7c 35 04           	movss	0x4(%rbp,%rsi), %xmm7
140005799: 0f c6 d2 00                 	shufps	$0x0, %xmm2, %xmm2      # xmm2 = xmm2[0,0,0,0]
14000579d: 0f c6 ff 00                 	shufps	$0x0, %xmm7, %xmm7      # xmm7 = xmm7[0,0,0,0]
1400057a1: 0f 28 ec                    	movaps	%xmm4, %xmm5
1400057a4: 0f 59 ef                    	mulps	%xmm7, %xmm5
1400057a7: 0f 59 e2                    	mulps	%xmm2, %xmm4
1400057aa: 0f 59 fb                    	mulps	%xmm3, %xmm7
1400057ad: 0f 58 fc                    	addps	%xmm4, %xmm7
1400057b0: 44 0f 28 44 b1 f0           	movaps	-0x10(%rcx,%rsi,4), %xmm8
1400057b6: 44 0f 28 0c b1              	movaps	(%rcx,%rsi,4), %xmm9
1400057bb: 48 8b ac 24 40 01 00 00     	movq	0x140(%rsp), %rbp
1400057c3: f3 0f 10 74 35 00           	movss	(%rbp,%rsi), %xmm6
1400057c9: f3 0f 10 64 35 04           	movss	0x4(%rbp,%rsi), %xmm4
1400057cf: 0f c6 f6 00                 	shufps	$0x0, %xmm6, %xmm6      # xmm6 = xmm6[0,0,0,0]
1400057d3: 0f c6 e4 00                 	shufps	$0x0, %xmm4, %xmm4      # xmm4 = xmm4[0,0,0,0]
1400057d7: 45 0f 28 d0                 	movaps	%xmm8, %xmm10
1400057db: 44 0f 59 d4                 	mulps	%xmm4, %xmm10
1400057df: 44 0f 59 c6                 	mulps	%xmm6, %xmm8
1400057e3: 41 0f 59 e1                 	mulps	%xmm9, %xmm4
1400057e7: 41 0f 58 e0                 	addps	%xmm8, %xmm4
1400057eb: 41 0f 59 f1                 	mulps	%xmm9, %xmm6
1400057ef: 41 0f 5c f2                 	subps	%xmm10, %xmm6
1400057f3: 44 0f 28 c0                 	movaps	%xmm0, %xmm8
1400057f7: 44 0f 58 c4                 	addps	%xmm4, %xmm8
1400057fb: 44 0f 28 0c b3              	movaps	(%rbx,%rsi,4), %xmm9
140005800: 44 0f 28 d7                 	movaps	%xmm7, %xmm10
140005804: 45 0f 58 d1                 	addps	%xmm9, %xmm10
140005808: 44 0f 5c cf                 	subps	%xmm7, %xmm9
14000580c: 41 0f 28 fa                 	movaps	%xmm10, %xmm7
140005810: 41 0f 58 f8                 	addps	%xmm8, %xmm7
140005814: 41 0f 29 7c b1 10           	movaps	%xmm7, 0x10(%r9,%rsi,4)
14000581a: 45 0f 5c d0                 	subps	%xmm8, %xmm10
14000581e: 48 63 ff                    	movslq	%edi, %rdi
140005821: 4c 89 c5                    	movq	%r8, %rbp
140005824: 49 89 f8                    	movq	%rdi, %r8
140005827: 49 c1 e0 04                 	shlq	$0x4, %r8
14000582b: 47 0f 29 14 06              	movaps	%xmm10, (%r14,%r8)
140005830: 0f 28 f9                    	movaps	%xmm1, %xmm7
140005833: 0f 5c ce                    	subps	%xmm6, %xmm1
140005836: 45 0f 28 c1                 	movaps	%xmm9, %xmm8
14000583a: 44 0f 58 c1                 	addps	%xmm1, %xmm8
14000583e: 45 0f 29 44 b7 f0           	movaps	%xmm8, -0x10(%r15,%rsi,4)
140005844: 44 0f 5c c9                 	subps	%xmm1, %xmm9
140005848: 4d 63 db                    	movslq	%r11d, %r11
14000584b: 4d 89 d8                    	movq	%r11, %r8
14000584e: 49 c1 e0 04                 	shlq	$0x4, %r8
140005852: 47 0f 29 0c 06              	movaps	%xmm9, (%r14,%r8)
140005857: 49 89 e8                    	movq	%rbp, %r8
14000585a: 0f 59 d3                    	mulps	%xmm3, %xmm2
14000585d: 0f 5c d5                    	subps	%xmm5, %xmm2
140005860: 0f 5c e0                    	subps	%xmm0, %xmm4
140005863: 0f 58 fe                    	addps	%xmm6, %xmm7
140005866: 0f 28 44 b3 10              	movaps	0x10(%rbx,%rsi,4), %xmm0
14000586b: 0f 28 ca                    	movaps	%xmm2, %xmm1
14000586e: 0f 58 c8                    	addps	%xmm0, %xmm1
140005871: 0f 5c c2                    	subps	%xmm2, %xmm0
140005874: 0f 28 d7                    	movaps	%xmm7, %xmm2
140005877: 0f 58 d1                    	addps	%xmm1, %xmm2
14000587a: 41 0f 29 54 b1 20           	movaps	%xmm2, 0x20(%r9,%rsi,4)
140005880: 0f 5c f9                    	subps	%xmm1, %xmm7
140005883: 43 0f 29 3c 91              	movaps	%xmm7, (%r9,%r10,4)
140005888: 0f 28 cc                    	movaps	%xmm4, %xmm1
14000588b: 0f 58 c8                    	addps	%xmm0, %xmm1
14000588e: 41 0f 29 0c b7              	movaps	%xmm1, (%r15,%rsi,4)
140005893: 0f 5c e0                    	subps	%xmm0, %xmm4
140005896: 41 0f 29 24 01              	movaps	%xmm4, (%r9,%rax)
14000589b: 49 83 c5 02                 	addq	$0x2, %r13
14000589f: 48 83 c6 08                 	addq	$0x8, %rsi
1400058a3: 83 c7 fe                    	addl	$-0x2, %edi
1400058a6: 41 83 c3 fe                 	addl	$-0x2, %r11d
1400058aa: 48 83 c0 e0                 	addq	$-0x20, %rax
1400058ae: 49 83 c2 f8                 	addq	$-0x8, %r10
1400058b2: 49 39 ed                    	cmpq	%rbp, %r13
1400058b5: 0f 82 85 fe ff ff           	jb	0x140005740 <.text+0x4740>
1400058bb: 4c 8b 54 24 68              	movq	0x68(%rsp), %r10
1400058c0: 4d 01 c2                    	addq	%r8, %r10
1400058c3: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
1400058c8: 49 01 c7                    	addq	%rax, %r15
1400058cb: 49 01 c1                    	addq	%rax, %r9
1400058ce: 8b 44 24 0c                 	movl	0xc(%rsp), %eax
1400058d2: 8b 7c 24 14                 	movl	0x14(%rsp), %edi
1400058d6: 01 c7                       	addl	%eax, %edi
1400058d8: 44 8b 5c 24 10              	movl	0x10(%rsp), %r11d
1400058dd: 41 01 c3                    	addl	%eax, %r11d
1400058e0: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1400058e5: 49 01 c4                    	addq	%rax, %r12
1400058e8: 48 01 c2                    	addq	%rax, %rdx
1400058eb: 48 01 c1                    	addq	%rax, %rcx
1400058ee: 48 01 c3                    	addq	%rax, %rbx
1400058f1: 4c 3b 54 24 60              	cmpq	0x60(%rsp), %r10
1400058f6: 0f 8c 24 fe ff ff           	jl	0x140005720 <.text+0x4720>
1400058fc: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140005901: f6 c1 01                    	testb	$0x1, %cl
140005904: 4c 8b 44 24 38              	movq	0x38(%rsp), %r8
140005909: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
14000590e: 4c 8b 64 24 20              	movq	0x20(%rsp), %r12
140005913: 4c 8b 4c 24 18              	movq	0x18(%rsp), %r9
140005918: 0f 85 b6 00 00 00           	jne	0x1400059d4 <.text+0x49d4>
14000591e: 44 8d 51 ff                 	leal	-0x1(%rcx), %r10d
140005922: 8d 04 52                    	leal	(%rdx,%rdx,2), %eax
140005925: 44 8d 34 12                 	leal	(%rdx,%rdx), %r14d
140005929: 8d 1c 49                    	leal	(%rcx,%rcx,2), %ebx
14000592c: 89 cf                       	movl	%ecx, %edi
14000592e: 49 c1 e6 04                 	shlq	$0x4, %r14
140005932: 49 c1 e2 04                 	shlq	$0x4, %r10
140005936: 4d 01 d0                    	addq	%r10, %r8
140005939: 48 c1 e7 04                 	shlq	$0x4, %rdi
14000593d: 48 c1 e0 04                 	shlq	$0x4, %rax
140005941: 8d 2c 8d 00 00 00 00        	leal	(,%rcx,4), %ebp
140005948: 45 31 d2                    	xorl	%r10d, %r10d
14000594b: 0f 28 05 6e 3a 00 00        	movaps	0x3a6e(%rip), %xmm0     # 0x1400093c0
140005952: 41 89 cb                    	movl	%ecx, %r11d
140005955: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140005960: 43 0f 28 1c 20              	movaps	(%r8,%r12), %xmm3
140005965: 41 0f 28 24 00              	movaps	(%r8,%rax), %xmm4
14000596a: 41 0f 28 28                 	movaps	(%r8), %xmm5
14000596e: 43 0f 28 14 30              	movaps	(%r8,%r14), %xmm2
140005973: 0f 28 cb                    	movaps	%xmm3, %xmm1
140005976: 0f 58 cc                    	addps	%xmm4, %xmm1
140005979: 0f 59 c8                    	mulps	%xmm0, %xmm1
14000597c: 0f 5c e3                    	subps	%xmm3, %xmm4
14000597f: 0f 59 e0                    	mulps	%xmm0, %xmm4
140005982: 0f 28 dd                    	movaps	%xmm5, %xmm3
140005985: 0f 58 dc                    	addps	%xmm4, %xmm3
140005988: 41 8d 73 ff                 	leal	-0x1(%r11), %esi
14000598c: 48 c1 e6 04                 	shlq	$0x4, %rsi
140005990: 41 0f 29 1c 31              	movaps	%xmm3, (%r9,%rsi)
140005995: 0f 5c ec                    	subps	%xmm4, %xmm5
140005998: 8d 73 ff                    	leal	-0x1(%rbx), %esi
14000599b: 48 c1 e6 04                 	shlq	$0x4, %rsi
14000599f: 41 0f 29 2c 31              	movaps	%xmm5, (%r9,%rsi)
1400059a4: 0f 28 d9                    	movaps	%xmm1, %xmm3
1400059a7: 0f 5c da                    	subps	%xmm2, %xmm3
1400059aa: 44 89 de                    	movl	%r11d, %esi
1400059ad: 48 c1 e6 04                 	shlq	$0x4, %rsi
1400059b1: 41 0f 29 1c 31              	movaps	%xmm3, (%r9,%rsi)
1400059b6: 0f 58 ca                    	addps	%xmm2, %xmm1
1400059b9: 89 de                       	movl	%ebx, %esi
1400059bb: 48 c1 e6 04                 	shlq	$0x4, %rsi
1400059bf: 41 0f 29 0c 31              	movaps	%xmm1, (%r9,%rsi)
1400059c4: 49 01 f8                    	addq	%rdi, %r8
1400059c7: 41 01 eb                    	addl	%ebp, %r11d
1400059ca: 01 eb                       	addl	%ebp, %ebx
1400059cc: 41 01 ca                    	addl	%ecx, %r10d
1400059cf: 44 39 d2                    	cmpl	%r10d, %edx
1400059d2: 7f 8c                       	jg	0x140005960 <.text+0x4960>
1400059d4: 0f 28 74 24 70              	movaps	0x70(%rsp), %xmm6
1400059d9: 0f 28 bc 24 80 00 00 00     	movaps	0x80(%rsp), %xmm7
1400059e1: 44 0f 28 84 24 90 00 00 00  	movaps	0x90(%rsp), %xmm8
1400059ea: 44 0f 28 8c 24 a0 00 00 00  	movaps	0xa0(%rsp), %xmm9
1400059f3: 44 0f 28 94 24 b0 00 00 00  	movaps	0xb0(%rsp), %xmm10
1400059fc: 48 81 c4 c8 00 00 00        	addq	$0xc8, %rsp
140005a03: 5b                          	popq	%rbx
140005a04: 5d                          	popq	%rbp
140005a05: 5f                          	popq	%rdi
140005a06: 5e                          	popq	%rsi
140005a07: 41 5c                       	popq	%r12
140005a09: 41 5d                       	popq	%r13
140005a0b: 41 5e                       	popq	%r14
140005a0d: 41 5f                       	popq	%r15
140005a0f: c3                          	retq
140005a10: 41 57                       	pushq	%r15
140005a12: 41 56                       	pushq	%r14
140005a14: 41 55                       	pushq	%r13
140005a16: 41 54                       	pushq	%r12
140005a18: 56                          	pushq	%rsi
140005a19: 57                          	pushq	%rdi
140005a1a: 55                          	pushq	%rbp
140005a1b: 53                          	pushq	%rbx
140005a1c: 48 83 ec 28                 	subq	$0x28, %rsp
140005a20: 0f 29 74 24 10              	movaps	%xmm6, 0x10(%rsp)
140005a25: 89 d0                       	movl	%edx, %eax
140005a27: 0f af c1                    	imull	%ecx, %eax
140005a2a: 85 c0                       	testl	%eax, %eax
140005a2c: 7e 5a                       	jle	0x140005a88 <.text+0x4a88>
140005a2e: 4c 63 d1                    	movslq	%ecx, %r10
140005a31: 41 89 c3                    	movl	%eax, %r11d
140005a34: 4c 89 de                    	movq	%r11, %rsi
140005a37: 48 c1 e6 04                 	shlq	$0x4, %rsi
140005a3b: 4c 01 c6                    	addq	%r8, %rsi
140005a3e: 4c 89 d7                    	movq	%r10, %rdi
140005a41: 48 c1 e7 04                 	shlq	$0x4, %rdi
140005a45: 4c 89 d3                    	movq	%r10, %rbx
140005a48: 48 c1 e3 05                 	shlq	$0x5, %rbx
140005a4c: 4c 01 cb                    	addq	%r9, %rbx
140005a4f: 48 83 c3 f0                 	addq	$-0x10, %rbx
140005a53: 45 31 f6                    	xorl	%r14d, %r14d
140005a56: 45 31 ff                    	xorl	%r15d, %r15d
140005a59: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005a60: 43 0f 28 04 30              	movaps	(%r8,%r14), %xmm0
140005a65: 42 0f 28 0c 36              	movaps	(%rsi,%r14), %xmm1
140005a6a: 0f 28 d0                    	movaps	%xmm0, %xmm2
140005a6d: 0f 58 d1                    	addps	%xmm1, %xmm2
140005a70: 43 0f 29 14 71              	movaps	%xmm2, (%r9,%r14,2)
140005a75: 0f 5c c1                    	subps	%xmm1, %xmm0
140005a78: 4d 01 d7                    	addq	%r10, %r15
140005a7b: 42 0f 29 04 73              	movaps	%xmm0, (%rbx,%r14,2)
140005a80: 49 01 fe                    	addq	%rdi, %r14
140005a83: 4d 39 df                    	cmpq	%r11, %r15
140005a86: 7c d8                       	jl	0x140005a60 <.text+0x4a60>
140005a88: 83 f9 02                    	cmpl	$0x2, %ecx
140005a8b: 0f 8c 67 01 00 00           	jl	0x140005bf8 <.text+0x4bf8>
140005a91: 75 0d                       	jne	0x140005aa0 <.text+0x4aa0>
140005a93: 85 c0                       	testl	%eax, %eax
140005a95: 0f 8f 08 01 00 00           	jg	0x140005ba3 <.text+0x4ba3>
140005a9b: e9 58 01 00 00              	jmp	0x140005bf8 <.text+0x4bf8>
140005aa0: 85 c0                       	testl	%eax, %eax
140005aa2: 0f 8e 50 01 00 00           	jle	0x140005bf8 <.text+0x4bf8>
140005aa8: 4c 8b 94 24 90 00 00 00     	movq	0x90(%rsp), %r10
140005ab0: 41 89 c3                    	movl	%eax, %r11d
140005ab3: 89 ce                       	movl	%ecx, %esi
140005ab5: 48 89 f7                    	movq	%rsi, %rdi
140005ab8: 48 c1 e7 05                 	shlq	$0x5, %rdi
140005abc: 48 89 3c 24                 	movq	%rdi, (%rsp)
140005ac0: 4c 89 5c 24 08              	movq	%r11, 0x8(%rsp)
140005ac5: 49 c1 e3 04                 	shlq	$0x4, %r11
140005ac9: 4f 8d 34 18                 	leaq	(%r8,%r11), %r14
140005acd: 49 83 c6 20                 	addq	$0x20, %r14
140005ad1: 49 89 f7                    	movq	%rsi, %r15
140005ad4: 49 c1 e7 04                 	shlq	$0x4, %r15
140005ad8: 4d 8d 60 20                 	leaq	0x20(%r8), %r12
140005adc: 45 31 ed                    	xorl	%r13d, %r13d
140005adf: 4c 89 cd                    	movq	%r9, %rbp
140005ae2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005af0: 49 01 f5                    	addq	%rsi, %r13
140005af3: bb 02 00 00 00              	movl	$0x2, %ebx
140005af8: 4c 8d 1c f5 f8 ff ff ff     	leaq	-0x8(,%rsi,8), %r11
140005b00: 31 ff                       	xorl	%edi, %edi
140005b02: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005b10: 41 0f 28 44 be f0           	movaps	-0x10(%r14,%rdi,4), %xmm0
140005b16: 41 0f 28 0c be              	movaps	(%r14,%rdi,4), %xmm1
140005b1b: 41 0f 28 54 bc f0           	movaps	-0x10(%r12,%rdi,4), %xmm2
140005b21: 41 0f 28 1c bc              	movaps	(%r12,%rdi,4), %xmm3
140005b26: f3 41 0f 10 24 3a           	movss	(%r10,%rdi), %xmm4
140005b2c: f3 41 0f 10 6c 3a 04        	movss	0x4(%r10,%rdi), %xmm5
140005b33: 0f c6 ed 00                 	shufps	$0x0, %xmm5, %xmm5      # xmm5 = xmm5[0,0,0,0]
140005b37: 0f 28 f0                    	movaps	%xmm0, %xmm6
140005b3a: 0f 59 f5                    	mulps	%xmm5, %xmm6
140005b3d: 0f c6 e4 00                 	shufps	$0x0, %xmm4, %xmm4      # xmm4 = xmm4[0,0,0,0]
140005b41: 0f 59 c4                    	mulps	%xmm4, %xmm0
140005b44: 0f 59 e9                    	mulps	%xmm1, %xmm5
140005b47: 0f 58 e8                    	addps	%xmm0, %xmm5
140005b4a: 0f 59 e1                    	mulps	%xmm1, %xmm4
140005b4d: 0f 5c e6                    	subps	%xmm6, %xmm4
140005b50: 0f 28 c3                    	movaps	%xmm3, %xmm0
140005b53: 0f 58 c4                    	addps	%xmm4, %xmm0
140005b56: 0f 29 44 bd 20              	movaps	%xmm0, 0x20(%rbp,%rdi,4)
140005b5b: 0f 5c e3                    	subps	%xmm3, %xmm4
140005b5e: 42 0f 29 64 9d 00           	movaps	%xmm4, (%rbp,%r11,4)
140005b64: 0f 28 c2                    	movaps	%xmm2, %xmm0
140005b67: 0f 58 c5                    	addps	%xmm5, %xmm0
140005b6a: 0f 29 44 bd 10              	movaps	%xmm0, 0x10(%rbp,%rdi,4)
140005b6f: 0f 5c d5                    	subps	%xmm5, %xmm2
140005b72: 42 0f 29 54 9d f0           	movaps	%xmm2, -0x10(%rbp,%r11,4)
140005b78: 48 83 c3 02                 	addq	$0x2, %rbx
140005b7c: 48 83 c7 08                 	addq	$0x8, %rdi
140005b80: 49 83 c3 f8                 	addq	$-0x8, %r11
140005b84: 48 39 f3                    	cmpq	%rsi, %rbx
140005b87: 72 87                       	jb	0x140005b10 <.text+0x4b10>
140005b89: 48 03 2c 24                 	addq	(%rsp), %rbp
140005b8d: 4d 01 fe                    	addq	%r15, %r14
140005b90: 4d 01 fc                    	addq	%r15, %r12
140005b93: 4c 3b 6c 24 08              	cmpq	0x8(%rsp), %r13
140005b98: 0f 82 52 ff ff ff           	jb	0x140005af0 <.text+0x4af0>
140005b9e: f6 c1 01                    	testb	$0x1, %cl
140005ba1: 75 55                       	jne	0x140005bf8 <.text+0x4bf8>
140005ba3: 41 89 ca                    	movl	%ecx, %r10d
140005ba6: 49 c1 e2 04                 	shlq	$0x4, %r10
140005baa: 4d 01 d1                    	addq	%r10, %r9
140005bad: ff c2                       	incl	%edx
140005baf: 0f af d1                    	imull	%ecx, %edx
140005bb2: ff ca                       	decl	%edx
140005bb4: 4f 8d 1c 02                 	leaq	(%r10,%r8), %r11
140005bb8: 49 83 c3 f0                 	addq	$-0x10, %r11
140005bbc: 31 f6                       	xorl	%esi, %esi
140005bbe: 0f 28 05 0b 38 00 00        	movaps	0x380b(%rip), %xmm0     # 0x1400093d0
140005bc5: 31 ff                       	xorl	%edi, %edi
140005bc7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005bd0: 8d 1c 3a                    	leal	(%rdx,%rdi), %ebx
140005bd3: 48 c1 e3 04                 	shlq	$0x4, %rbx
140005bd7: 41 0f 28 0c 18              	movaps	(%r8,%rbx), %xmm1
140005bdc: 0f 57 c8                    	xorps	%xmm0, %xmm1
140005bdf: 41 0f 29 0c 71              	movaps	%xmm1, (%r9,%rsi,2)
140005be4: 41 0f 28 0c 33              	movaps	(%r11,%rsi), %xmm1
140005be9: 41 0f 29 4c 71 f0           	movaps	%xmm1, -0x10(%r9,%rsi,2)
140005bef: 4c 01 d6                    	addq	%r10, %rsi
140005bf2: 01 cf                       	addl	%ecx, %edi
140005bf4: 39 f8                       	cmpl	%edi, %eax
140005bf6: 7f d8                       	jg	0x140005bd0 <.text+0x4bd0>
140005bf8: 0f 28 74 24 10              	movaps	0x10(%rsp), %xmm6
140005bfd: 48 83 c4 28                 	addq	$0x28, %rsp
140005c01: 5b                          	popq	%rbx
140005c02: 5d                          	popq	%rbp
140005c03: 5f                          	popq	%rdi
140005c04: 5e                          	popq	%rsi
140005c05: 41 5c                       	popq	%r12
140005c07: 41 5d                       	popq	%r13
140005c09: 41 5e                       	popq	%r14
140005c0b: 41 5f                       	popq	%r15
140005c0d: c3                          	retq
140005c0e: cc                          	int3
140005c0f: cc                          	int3
140005c10: 41 57                       	pushq	%r15
140005c12: 41 56                       	pushq	%r14
140005c14: 41 55                       	pushq	%r13
140005c16: 41 54                       	pushq	%r12
140005c18: 56                          	pushq	%rsi
140005c19: 57                          	pushq	%rdi
140005c1a: 55                          	pushq	%rbp
140005c1b: 53                          	pushq	%rbx
140005c1c: 48 81 ec 18 01 00 00        	subq	$0x118, %rsp            # imm = 0x118
140005c23: 44 0f 29 bc 24 00 01 00 00  	movaps	%xmm15, 0x100(%rsp)
140005c2c: 44 0f 29 b4 24 f0 00 00 00  	movaps	%xmm14, 0xf0(%rsp)
140005c35: 44 0f 29 ac 24 e0 00 00 00  	movaps	%xmm13, 0xe0(%rsp)
140005c3e: 44 0f 29 a4 24 d0 00 00 00  	movaps	%xmm12, 0xd0(%rsp)
140005c47: 44 0f 29 9c 24 c0 00 00 00  	movaps	%xmm11, 0xc0(%rsp)
140005c50: 44 0f 29 94 24 b0 00 00 00  	movaps	%xmm10, 0xb0(%rsp)
140005c59: 44 0f 29 8c 24 a0 00 00 00  	movaps	%xmm9, 0xa0(%rsp)
140005c62: 44 0f 29 84 24 90 00 00 00  	movaps	%xmm8, 0x90(%rsp)
140005c6b: 0f 29 bc 24 80 00 00 00     	movaps	%xmm7, 0x80(%rsp)
140005c73: 0f 29 74 24 70              	movaps	%xmm6, 0x70(%rsp)
140005c78: 83 f9 03                    	cmpl	$0x3, %ecx
140005c7b: 0f 8c 6f 04 00 00           	jl	0x1400060f0 <.text+0x50f0>
140005c81: 85 d2                       	testl	%edx, %edx
140005c83: 0f 8e fe 03 00 00           	jle	0x140006087 <.text+0x5087>
140005c89: f3 0f 10 84 24 a0 01 00 00  	movss	0x1a0(%rsp), %xmm0
140005c92: f3 0f 10 0d 46 37 00 00     	movss	0x3746(%rip), %xmm1     # 0x1400093e0
140005c9a: f3 0f 59 c8                 	mulss	%xmm0, %xmm1
140005c9e: f3 0f 10 25 3e 37 00 00     	movss	0x373e(%rip), %xmm4     # 0x1400093e4
140005ca6: f3 0f 59 e0                 	mulss	%xmm0, %xmm4
140005caa: 89 54 24 2c                 	movl	%edx, 0x2c(%rsp)
140005cae: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
140005cb2: 0f af c1                    	imull	%ecx, %eax
140005cb5: 8d 2c 49                    	leal	(%rcx,%rcx,2), %ebp
140005cb8: 44 8d 51 ff                 	leal	-0x1(%rcx), %r10d
140005cbc: 4c 89 54 24 48              	movq	%r10, 0x48(%rsp)
140005cc1: 8d 1c 00                    	leal	(%rax,%rax), %ebx
140005cc4: 4c 63 d5                    	movslq	%ebp, %r10
140005cc7: 0f af 6c 24 2c              	imull	0x2c(%rsp), %ebp
140005ccc: 44 8d 34 85 00 00 00 00     	leal	(,%rax,4), %r14d
140005cd4: 8d 14 8d 00 00 00 00        	leal	(,%rcx,4), %edx
140005cdb: 0f c6 c9 00                 	shufps	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
140005cdf: 0f c6 e4 00                 	shufps	$0x0, %xmm4, %xmm4      # xmm4 = xmm4[0,0,0,0]
140005ce3: 44 8d 1c 89                 	leal	(%rcx,%rcx,4), %r11d
140005ce7: 89 ce                       	movl	%ecx, %esi
140005ce9: 01 c9                       	addl	%ecx, %ecx
140005ceb: 48 98                       	cltq
140005ced: 48 63 db                    	movslq	%ebx, %rbx
140005cf0: 4c 63 e5                    	movslq	%ebp, %r12
140005cf3: 4c 89 c5                    	movq	%r8, %rbp
140005cf6: 4d 63 f6                    	movslq	%r14d, %r14
140005cf9: 49 c1 e6 04                 	shlq	$0x4, %r14
140005cfd: 4b 8d 3c 0e                 	leaq	(%r14,%r9), %rdi
140005d01: 48 83 c7 10                 	addq	$0x10, %rdi
140005d05: 48 c1 e6 04                 	shlq	$0x4, %rsi
140005d09: 49 c1 e4 04                 	shlq	$0x4, %r12
140005d0d: 4f 8d 3c 0c                 	leaq	(%r12,%r9), %r15
140005d11: 49 83 c7 10                 	addq	$0x10, %r15
140005d15: 48 c1 e3 04                 	shlq	$0x4, %rbx
140005d19: 4e 8d 24 0b                 	leaq	(%rbx,%r9), %r12
140005d1d: 49 83 c4 10                 	addq	$0x10, %r12
140005d21: 48 c1 e0 04                 	shlq	$0x4, %rax
140005d25: 4e 8d 2c 08                 	leaq	(%rax,%r9), %r13
140005d29: 49 83 c5 10                 	addq	$0x10, %r13
140005d2d: 49 c1 e2 04                 	shlq	$0x4, %r10
140005d31: 4b 8d 1c 02                 	leaq	(%r10,%r8), %rbx
140005d35: 48 83 c3 10                 	addq	$0x10, %rbx
140005d39: 49 c1 e3 04                 	shlq	$0x4, %r11
140005d3d: 4c 89 5c 24 38              	movq	%r11, 0x38(%rsp)
140005d42: 48 c1 e1 04                 	shlq	$0x4, %rcx
140005d46: 4c 01 c1                    	addq	%r8, %rcx
140005d49: 48 83 c1 10                 	addq	$0x10, %rcx
140005d4d: 48 c1 e2 04                 	shlq	$0x4, %rdx
140005d51: 4c 01 c2                    	addq	%r8, %rdx
140005d54: 48 83 c2 10                 	addq	$0x10, %rdx
140005d58: 48 89 74 24 30              	movq	%rsi, 0x30(%rsp)
140005d5d: 4e 8d 34 06                 	leaq	(%rsi,%r8), %r14
140005d61: 49 83 c6 10                 	addq	$0x10, %r14
140005d65: 44 0f 28 2d 83 36 00 00     	movaps	0x3683(%rip), %xmm13    # 0x1400093f0
140005d6d: 0f 28 15 8c 36 00 00        	movaps	0x368c(%rip), %xmm2     # 0x140009400
140005d74: 45 31 db                    	xorl	%r11d, %r11d
140005d77: 0f 29 64 24 60              	movaps	%xmm4, 0x60(%rsp)
140005d7c: 0f 29 4c 24 50              	movaps	%xmm1, 0x50(%rsp)
140005d81: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005d90: 4c 89 5c 24 40              	movq	%r11, 0x40(%rsp)
140005d95: 31 c0                       	xorl	%eax, %eax
140005d97: 45 31 c0                    	xorl	%r8d, %r8d
140005d9a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140005da0: 45 0f 28 74 86 f0           	movaps	-0x10(%r14,%rax,4), %xmm14
140005da6: 45 0f 28 24 86              	movaps	(%r14,%rax,4), %xmm12
140005dab: 0f 28 44 82 f0              	movaps	-0x10(%rdx,%rax,4), %xmm0
140005db0: 0f 28 34 82                 	movaps	(%rdx,%rax,4), %xmm6
140005db4: 41 0f 28 ec                 	movaps	%xmm12, %xmm5
140005db8: 0f 5c ee                    	subps	%xmm6, %xmm5
140005dbb: 44 0f 58 e6                 	addps	%xmm6, %xmm12
140005dbf: 44 0f 28 44 81 f0           	movaps	-0x10(%rcx,%rax,4), %xmm8
140005dc5: 0f 28 1c 81                 	movaps	(%rcx,%rax,4), %xmm3
140005dc9: 0f 28 7c 83 f0              	movaps	-0x10(%rbx,%rax,4), %xmm7
140005dce: 44 0f 28 0c 83              	movaps	(%rbx,%rax,4), %xmm9
140005dd3: 44 0f 28 d3                 	movaps	%xmm3, %xmm10
140005dd7: 45 0f 5c d1                 	subps	%xmm9, %xmm10
140005ddb: 41 0f 58 d9                 	addps	%xmm9, %xmm3
140005ddf: 45 0f 28 ce                 	movaps	%xmm14, %xmm9
140005de3: 44 0f 5c c8                 	subps	%xmm0, %xmm9
140005de7: 44 0f 58 f0                 	addps	%xmm0, %xmm14
140005deb: 45 0f 28 d8                 	movaps	%xmm8, %xmm11
140005def: 44 0f 58 c7                 	addps	%xmm7, %xmm8
140005df3: 41 0f 28 c6                 	movaps	%xmm14, %xmm0
140005df7: 41 0f 58 c0                 	addps	%xmm8, %xmm0
140005dfb: 0f 58 44 85 00              	addps	(%rbp,%rax,4), %xmm0
140005e00: 44 0f 5c df                 	subps	%xmm7, %xmm11
140005e04: 41 0f 29 04 81              	movaps	%xmm0, (%r9,%rax,4)
140005e09: 41 0f 28 c4                 	movaps	%xmm12, %xmm0
140005e0d: 0f 58 c3                    	addps	%xmm3, %xmm0
140005e10: 0f 58 44 85 10              	addps	0x10(%rbp,%rax,4), %xmm0
140005e15: 41 0f 29 44 81 10           	movaps	%xmm0, 0x10(%r9,%rax,4)
140005e1b: 41 0f 28 fe                 	movaps	%xmm14, %xmm7
140005e1f: 41 0f 59 fd                 	mulps	%xmm13, %xmm7
140005e23: 41 0f 28 c0                 	movaps	%xmm8, %xmm0
140005e27: 0f 59 c2                    	mulps	%xmm2, %xmm0
140005e2a: 0f 5c f8                    	subps	%xmm0, %xmm7
140005e2d: 0f 28 44 85 00              	movaps	(%rbp,%rax,4), %xmm0
140005e32: 44 0f 28 7c 85 10           	movaps	0x10(%rbp,%rax,4), %xmm15
140005e38: 0f 58 f8                    	addps	%xmm0, %xmm7
140005e3b: 41 0f 28 d5                 	movaps	%xmm13, %xmm2
140005e3f: 45 0f 28 ec                 	movaps	%xmm12, %xmm13
140005e43: 44 0f 59 ea                 	mulps	%xmm2, %xmm13
140005e47: 0f 28 f3                    	movaps	%xmm3, %xmm6
140005e4a: 0f 59 35 af 35 00 00        	mulps	0x35af(%rip), %xmm6     # 0x140009400
140005e51: 44 0f 5c ee                 	subps	%xmm6, %xmm13
140005e55: 45 0f 58 ef                 	addps	%xmm15, %xmm13
140005e59: 44 0f 59 35 9f 35 00 00     	mulps	0x359f(%rip), %xmm14    # 0x140009400
140005e61: 44 0f 59 c2                 	mulps	%xmm2, %xmm8
140005e65: 45 0f 5c c6                 	subps	%xmm14, %xmm8
140005e69: 44 0f 58 c0                 	addps	%xmm0, %xmm8
140005e6d: 44 0f 59 25 8b 35 00 00     	mulps	0x358b(%rip), %xmm12    # 0x140009400
140005e75: 0f 59 da                    	mulps	%xmm2, %xmm3
140005e78: 41 0f 5c dc                 	subps	%xmm12, %xmm3
140005e7c: 41 0f 58 df                 	addps	%xmm15, %xmm3
140005e80: 0f 28 c1                    	movaps	%xmm1, %xmm0
140005e83: 41 0f 59 c1                 	mulps	%xmm9, %xmm0
140005e87: 44 0f 28 e4                 	movaps	%xmm4, %xmm12
140005e8b: 45 0f 59 e3                 	mulps	%xmm11, %xmm12
140005e8f: 44 0f 58 e0                 	addps	%xmm0, %xmm12
140005e93: 0f 28 c1                    	movaps	%xmm1, %xmm0
140005e96: 0f 59 c5                    	mulps	%xmm5, %xmm0
140005e99: 0f 28 f4                    	movaps	%xmm4, %xmm6
140005e9c: 41 0f 59 f2                 	mulps	%xmm10, %xmm6
140005ea0: 0f 58 f0                    	addps	%xmm0, %xmm6
140005ea3: 44 0f 59 cc                 	mulps	%xmm4, %xmm9
140005ea7: 44 0f 59 d9                 	mulps	%xmm1, %xmm11
140005eab: 45 0f 5c cb                 	subps	%xmm11, %xmm9
140005eaf: 0f 59 ec                    	mulps	%xmm4, %xmm5
140005eb2: 44 0f 59 d1                 	mulps	%xmm1, %xmm10
140005eb6: 41 0f 5c ea                 	subps	%xmm10, %xmm5
140005eba: 45 0f 28 d8                 	movaps	%xmm8, %xmm11
140005ebe: 44 0f 5c dd                 	subps	%xmm5, %xmm11
140005ec2: 41 0f 58 e8                 	addps	%xmm8, %xmm5
140005ec6: 45 0f 28 f1                 	movaps	%xmm9, %xmm14
140005eca: 44 0f 58 f3                 	addps	%xmm3, %xmm14
140005ece: 41 0f 5c d9                 	subps	%xmm9, %xmm3
140005ed2: 44 0f 28 c6                 	movaps	%xmm6, %xmm8
140005ed6: 44 0f 58 c7                 	addps	%xmm7, %xmm8
140005eda: 0f 5c fe                    	subps	%xmm6, %xmm7
140005edd: 45 0f 28 cd                 	movaps	%xmm13, %xmm9
140005ee1: 45 0f 5c cc                 	subps	%xmm12, %xmm9
140005ee5: 45 0f 58 e5                 	addps	%xmm13, %xmm12
140005ee9: 48 8b b4 24 80 01 00 00     	movq	0x180(%rsp), %rsi
140005ef1: f3 0f 10 44 06 04           	movss	0x4(%rsi,%rax), %xmm0
140005ef7: f3 0f 10 8c 24 a0 01 00 00  	movss	0x1a0(%rsp), %xmm1
140005f00: f3 0f 59 c1                 	mulss	%xmm1, %xmm0
140005f04: 4c 8b 9c 24 88 01 00 00     	movq	0x188(%rsp), %r11
140005f0c: f3 45 0f 10 7c 03 04        	movss	0x4(%r11,%rax), %xmm15
140005f13: 4d 89 ca                    	movq	%r9, %r10
140005f16: 49 89 f9                    	movq	%rdi, %r9
140005f19: 4c 8b 9c 24 90 01 00 00     	movq	0x190(%rsp), %r11
140005f21: f3 45 0f 10 6c 03 04        	movss	0x4(%r11,%rax), %xmm13
140005f28: 48 8b bc 24 98 01 00 00     	movq	0x198(%rsp), %rdi
140005f30: f3 44 0f 10 54 07 04        	movss	0x4(%rdi,%rax), %xmm10
140005f37: 0f c6 c0 00                 	shufps	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
140005f3b: 0f 28 f7                    	movaps	%xmm7, %xmm6
140005f3e: 0f 59 f0                    	mulps	%xmm0, %xmm6
140005f41: f3 0f 10 24 06              	movss	(%rsi,%rax), %xmm4
140005f46: 0f c6 e4 00                 	shufps	$0x0, %xmm4, %xmm4      # xmm4 = xmm4[0,0,0,0]
140005f4a: 0f 59 fc                    	mulps	%xmm4, %xmm7
140005f4d: 41 0f 59 c4                 	mulps	%xmm12, %xmm0
140005f51: 0f 5c f8                    	subps	%xmm0, %xmm7
140005f54: 41 0f 59 e4                 	mulps	%xmm12, %xmm4
140005f58: 0f 58 e6                    	addps	%xmm6, %xmm4
140005f5b: 48 8b b4 24 88 01 00 00     	movq	0x188(%rsp), %rsi
140005f63: f3 0f 10 34 06              	movss	(%rsi,%rax), %xmm6
140005f68: f3 41 0f 10 04 03           	movss	(%r11,%rax), %xmm0
140005f6e: f3 44 0f 10 24 07           	movss	(%rdi,%rax), %xmm12
140005f74: 4c 89 cf                    	movq	%r9, %rdi
140005f77: 4d 89 d1                    	movq	%r10, %r9
140005f7a: 41 0f 29 7c 85 f0           	movaps	%xmm7, -0x10(%r13,%rax,4)
140005f80: f3 44 0f 59 f9              	mulss	%xmm1, %xmm15
140005f85: 41 0f 29 64 85 00           	movaps	%xmm4, (%r13,%rax,4)
140005f8b: 45 0f c6 ff 00              	shufps	$0x0, %xmm15, %xmm15    # xmm15 = xmm15[0,0,0,0]
140005f90: 41 0f 28 e3                 	movaps	%xmm11, %xmm4
140005f94: 41 0f 59 e7                 	mulps	%xmm15, %xmm4
140005f98: 0f c6 f6 00                 	shufps	$0x0, %xmm6, %xmm6      # xmm6 = xmm6[0,0,0,0]
140005f9c: 44 0f 59 de                 	mulps	%xmm6, %xmm11
140005fa0: 45 0f 59 fe                 	mulps	%xmm14, %xmm15
140005fa4: 45 0f 5c df                 	subps	%xmm15, %xmm11
140005fa8: 41 0f 59 f6                 	mulps	%xmm14, %xmm6
140005fac: 0f 58 f4                    	addps	%xmm4, %xmm6
140005faf: 45 0f 29 5c 84 f0           	movaps	%xmm11, -0x10(%r12,%rax,4)
140005fb5: f3 44 0f 59 e9              	mulss	%xmm1, %xmm13
140005fba: 41 0f 29 34 84              	movaps	%xmm6, (%r12,%rax,4)
140005fbf: 45 0f c6 ed 00              	shufps	$0x0, %xmm13, %xmm13    # xmm13 = xmm13[0,0,0,0]
140005fc4: 0f 28 e5                    	movaps	%xmm5, %xmm4
140005fc7: 41 0f 59 e5                 	mulps	%xmm13, %xmm4
140005fcb: 0f c6 c0 00                 	shufps	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
140005fcf: 0f 59 e8                    	mulps	%xmm0, %xmm5
140005fd2: 44 0f 59 eb                 	mulps	%xmm3, %xmm13
140005fd6: 41 0f 5c ed                 	subps	%xmm13, %xmm5
140005fda: 44 0f 28 ea                 	movaps	%xmm2, %xmm13
140005fde: 0f 59 c3                    	mulps	%xmm3, %xmm0
140005fe1: 0f 58 c4                    	addps	%xmm4, %xmm0
140005fe4: 0f 28 d1                    	movaps	%xmm1, %xmm2
140005fe7: 0f 28 4c 24 50              	movaps	0x50(%rsp), %xmm1
140005fec: 0f 28 64 24 60              	movaps	0x60(%rsp), %xmm4
140005ff1: 41 0f 29 6c 87 f0           	movaps	%xmm5, -0x10(%r15,%rax,4)
140005ff7: f3 44 0f 59 d2              	mulss	%xmm2, %xmm10
140005ffc: 0f 28 15 fd 33 00 00        	movaps	0x33fd(%rip), %xmm2     # 0x140009400
140006003: 41 0f 29 04 87              	movaps	%xmm0, (%r15,%rax,4)
140006008: 45 0f c6 d2 00              	shufps	$0x0, %xmm10, %xmm10    # xmm10 = xmm10[0,0,0,0]
14000600d: 41 0f 28 c0                 	movaps	%xmm8, %xmm0
140006011: 41 0f 59 c2                 	mulps	%xmm10, %xmm0
140006015: 45 0f c6 e4 00              	shufps	$0x0, %xmm12, %xmm12    # xmm12 = xmm12[0,0,0,0]
14000601a: 45 0f 59 c4                 	mulps	%xmm12, %xmm8
14000601e: 45 0f 59 d1                 	mulps	%xmm9, %xmm10
140006022: 45 0f 5c c2                 	subps	%xmm10, %xmm8
140006026: 45 0f 59 e1                 	mulps	%xmm9, %xmm12
14000602a: 44 0f 58 e0                 	addps	%xmm0, %xmm12
14000602e: 44 0f 29 44 87 f0           	movaps	%xmm8, -0x10(%rdi,%rax,4)
140006034: 44 0f 29 24 87              	movaps	%xmm12, (%rdi,%rax,4)
140006039: 49 83 c0 02                 	addq	$0x2, %r8
14000603d: 48 83 c0 08                 	addq	$0x8, %rax
140006041: 4c 3b 44 24 48              	cmpq	0x48(%rsp), %r8
140006046: 0f 82 54 fd ff ff           	jb	0x140005da0 <.text+0x4da0>
14000604c: 4c 8b 5c 24 40              	movq	0x40(%rsp), %r11
140006051: 41 ff c3                    	incl	%r11d
140006054: 4c 8b 54 24 30              	movq	0x30(%rsp), %r10
140006059: 4c 01 d7                    	addq	%r10, %rdi
14000605c: 4d 01 d7                    	addq	%r10, %r15
14000605f: 4d 01 d4                    	addq	%r10, %r12
140006062: 4d 01 d5                    	addq	%r10, %r13
140006065: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
14000606a: 48 01 c3                    	addq	%rax, %rbx
14000606d: 48 01 c1                    	addq	%rax, %rcx
140006070: 48 01 c2                    	addq	%rax, %rdx
140006073: 49 01 c6                    	addq	%rax, %r14
140006076: 4d 01 d1                    	addq	%r10, %r9
140006079: 48 01 c5                    	addq	%rax, %rbp
14000607c: 44 3b 5c 24 2c              	cmpl	0x2c(%rsp), %r11d
140006081: 0f 85 09 fd ff ff           	jne	0x140005d90 <.text+0x4d90>
140006087: 0f 28 74 24 70              	movaps	0x70(%rsp), %xmm6
14000608c: 0f 28 bc 24 80 00 00 00     	movaps	0x80(%rsp), %xmm7
140006094: 44 0f 28 84 24 90 00 00 00  	movaps	0x90(%rsp), %xmm8
14000609d: 44 0f 28 8c 24 a0 00 00 00  	movaps	0xa0(%rsp), %xmm9
1400060a6: 44 0f 28 94 24 b0 00 00 00  	movaps	0xb0(%rsp), %xmm10
1400060af: 44 0f 28 9c 24 c0 00 00 00  	movaps	0xc0(%rsp), %xmm11
1400060b8: 44 0f 28 a4 24 d0 00 00 00  	movaps	0xd0(%rsp), %xmm12
1400060c1: 44 0f 28 ac 24 e0 00 00 00  	movaps	0xe0(%rsp), %xmm13
1400060ca: 44 0f 28 b4 24 f0 00 00 00  	movaps	0xf0(%rsp), %xmm14
1400060d3: 44 0f 28 bc 24 00 01 00 00  	movaps	0x100(%rsp), %xmm15
1400060dc: 48 81 c4 18 01 00 00        	addq	$0x118, %rsp            # imm = 0x118
1400060e3: 5b                          	popq	%rbx
1400060e4: 5d                          	popq	%rbp
1400060e5: 5f                          	popq	%rdi
1400060e6: 5e                          	popq	%rsi
1400060e7: 41 5c                       	popq	%r12
1400060e9: 41 5d                       	popq	%r13
1400060eb: 41 5e                       	popq	%r14
1400060ed: 41 5f                       	popq	%r15
1400060ef: c3                          	retq
1400060f0: 48 8d 0d 79 34 00 00        	leaq	0x3479(%rip), %rcx      # 0x140009570
1400060f7: 48 8d 15 54 33 00 00        	leaq	0x3354(%rip), %rdx      # 0x140009452
1400060fe: 41 b8 12 01 00 00           	movl	$0x112, %r8d            # imm = 0x112
140006104: e8 97 1a 00 00              	callq	0x140007ba0 <.text+0x6ba0>
140006109: cc                          	int3
14000610a: cc                          	int3
14000610b: cc                          	int3
14000610c: cc                          	int3
14000610d: cc                          	int3
14000610e: cc                          	int3
14000610f: cc                          	int3
140006110: 41 57                       	pushq	%r15
140006112: 41 56                       	pushq	%r14
140006114: 41 55                       	pushq	%r13
140006116: 41 54                       	pushq	%r12
140006118: 56                          	pushq	%rsi
140006119: 57                          	pushq	%rdi
14000611a: 55                          	pushq	%rbp
14000611b: 53                          	pushq	%rbx
14000611c: 48 81 ec 98 00 00 00        	subq	$0x98, %rsp
140006123: 44 0f 29 9c 24 80 00 00 00  	movaps	%xmm11, 0x80(%rsp)
14000612c: 44 0f 29 54 24 70           	movaps	%xmm10, 0x70(%rsp)
140006132: 44 0f 29 4c 24 60           	movaps	%xmm9, 0x60(%rsp)
140006138: 44 0f 29 44 24 50           	movaps	%xmm8, 0x50(%rsp)
14000613e: 0f 29 7c 24 40              	movaps	%xmm7, 0x40(%rsp)
140006143: 0f 29 74 24 30              	movaps	%xmm6, 0x30(%rsp)
140006148: f3 0f 10 84 24 18 01 00 00  	movss	0x118(%rsp), %xmm0
140006151: 0f af d1                    	imull	%ecx, %edx
140006154: 83 f9 02                    	cmpl	$0x2, %ecx
140006157: 0f 85 0c 01 00 00           	jne	0x140006269 <.text+0x5269>
14000615d: 85 d2                       	testl	%edx, %edx
14000615f: 0f 8e 89 03 00 00           	jle	0x1400064ee <.text+0x54ee>
140006165: 0f c6 c0 00                 	shufps	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
140006169: 89 d0                       	movl	%edx, %eax
14000616b: 8d 0c 12                    	leal	(%rdx,%rdx), %ecx
14000616e: 44 8d 14 52                 	leal	(%rdx,%rdx,2), %r10d
140006172: 48 c1 e0 04                 	shlq	$0x4, %rax
140006176: 4c 01 c8                    	addq	%r9, %rax
140006179: 48 83 c0 10                 	addq	$0x10, %rax
14000617d: 48 c1 e1 04                 	shlq	$0x4, %rcx
140006181: 4c 01 c9                    	addq	%r9, %rcx
140006184: 48 83 c1 10                 	addq	$0x10, %rcx
140006188: 49 c1 e2 04                 	shlq	$0x4, %r10
14000618c: 4b 8d 34 0a                 	leaq	(%r10,%r9), %rsi
140006190: 48 83 c6 10                 	addq	$0x10, %rsi
140006194: 45 31 d2                    	xorl	%r10d, %r10d
140006197: 45 31 db                    	xorl	%r11d, %r11d
14000619a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400061a0: 43 0f 28 64 98 40           	movaps	0x40(%r8,%r11,4), %xmm4
1400061a6: 43 0f 28 1c 98              	movaps	(%r8,%r11,4), %xmm3
1400061ab: 43 0f 28 4c 98 10           	movaps	0x10(%r8,%r11,4), %xmm1
1400061b1: 43 0f 28 6c 98 20           	movaps	0x20(%r8,%r11,4), %xmm5
1400061b7: 43 0f 28 7c 98 30           	movaps	0x30(%r8,%r11,4), %xmm7
1400061bd: 0f 28 d3                    	movaps	%xmm3, %xmm2
1400061c0: 0f 5c d4                    	subps	%xmm4, %xmm2
1400061c3: 0f 58 dc                    	addps	%xmm4, %xmm3
1400061c6: 43 0f 28 74 98 50           	movaps	0x50(%r8,%r11,4), %xmm6
1400061cc: 0f 28 e1                    	movaps	%xmm1, %xmm4
1400061cf: 0f 5c e6                    	subps	%xmm6, %xmm4
1400061d2: 0f 58 ce                    	addps	%xmm6, %xmm1
1400061d5: 47 0f 28 44 98 60           	movaps	0x60(%r8,%r11,4), %xmm8
1400061db: 0f 28 f5                    	movaps	%xmm5, %xmm6
1400061de: 41 0f 5c f0                 	subps	%xmm8, %xmm6
1400061e2: 0f 59 f0                    	mulps	%xmm0, %xmm6
1400061e5: 47 0f 28 4c 98 70           	movaps	0x70(%r8,%r11,4), %xmm9
1400061eb: 45 0f 28 d1                 	movaps	%xmm9, %xmm10
1400061ef: 44 0f 5c d7                 	subps	%xmm7, %xmm10
1400061f3: 44 0f 59 d0                 	mulps	%xmm0, %xmm10
1400061f7: 41 0f 58 e8                 	addps	%xmm8, %xmm5
1400061fb: 44 0f 58 cf                 	addps	%xmm7, %xmm9
1400061ff: 0f 28 fb                    	movaps	%xmm3, %xmm7
140006202: 0f 58 fd                    	addps	%xmm5, %xmm7
140006205: 43 0f 29 3c 19              	movaps	%xmm7, (%r9,%r11)
14000620a: 0f 28 f9                    	movaps	%xmm1, %xmm7
14000620d: 41 0f 58 f9                 	addps	%xmm9, %xmm7
140006211: 43 0f 29 7c 19 10           	movaps	%xmm7, 0x10(%r9,%r11)
140006217: 0f 28 fa                    	movaps	%xmm2, %xmm7
14000621a: 41 0f 58 fa                 	addps	%xmm10, %xmm7
14000621e: 42 0f 29 7c 18 f0           	movaps	%xmm7, -0x10(%rax,%r11)
140006224: 0f 28 fc                    	movaps	%xmm4, %xmm7
140006227: 0f 58 fe                    	addps	%xmm6, %xmm7
14000622a: 42 0f 29 3c 18              	movaps	%xmm7, (%rax,%r11)
14000622f: 0f 5c dd                    	subps	%xmm5, %xmm3
140006232: 42 0f 29 5c 19 f0           	movaps	%xmm3, -0x10(%rcx,%r11)
140006238: 41 0f 5c c9                 	subps	%xmm9, %xmm1
14000623c: 42 0f 29 0c 19              	movaps	%xmm1, (%rcx,%r11)
140006241: 41 0f 5c d2                 	subps	%xmm10, %xmm2
140006245: 42 0f 29 54 1e f0           	movaps	%xmm2, -0x10(%rsi,%r11)
14000624b: 0f 5c e6                    	subps	%xmm6, %xmm4
14000624e: 42 0f 29 24 1e              	movaps	%xmm4, (%rsi,%r11)
140006253: 41 83 c2 02                 	addl	$0x2, %r10d
140006257: 49 83 c3 20                 	addq	$0x20, %r11
14000625b: 41 39 d2                    	cmpl	%edx, %r10d
14000625e: 0f 8c 3c ff ff ff           	jl	0x1400061a0 <.text+0x51a0>
140006264: e9 85 02 00 00              	jmp	0x1400064ee <.text+0x54ee>
140006269: 85 d2                       	testl	%edx, %edx
14000626b: 0f 8e 7d 02 00 00           	jle	0x1400064ee <.text+0x54ee>
140006271: 48 8b 84 24 10 01 00 00     	movq	0x110(%rsp), %rax
140006279: 4c 8b 94 24 08 01 00 00     	movq	0x108(%rsp), %r10
140006281: 4c 8b 9c 24 00 01 00 00     	movq	0x100(%rsp), %r11
140006289: 8d 71 ff                    	leal	-0x1(%rcx), %esi
14000628c: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
140006291: 48 8b 4c 24 08              	movq	0x8(%rsp), %rcx
140006296: 01 c9                       	addl	%ecx, %ecx
140006298: 48 8b 7c 24 08              	movq	0x8(%rsp), %rdi
14000629d: 8d 2c 7f                    	leal	(%rdi,%rdi,2), %ebp
1400062a0: 0f 28 c8                    	movaps	%xmm0, %xmm1
1400062a3: 0f c6 c8 00                 	shufps	$0x0, %xmm0, %xmm1      # xmm1 = xmm1[0,0],xmm0[0,0]
1400062a7: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
1400062ac: 48 8b 54 24 10              	movq	0x10(%rsp), %rdx
1400062b1: 8d 3c 12                    	leal	(%rdx,%rdx), %edi
1400062b4: 48 8b 54 24 10              	movq	0x10(%rsp), %rdx
1400062b9: 44 8d 34 52                 	leal	(%rdx,%rdx,2), %r14d
1400062bd: 4c 63 7c 24 08              	movslq	0x8(%rsp), %r15
1400062c2: 48 8b 54 24 08              	movq	0x8(%rsp), %rdx
1400062c7: 8d 1c 95 00 00 00 00        	leal	(,%rdx,4), %ebx
1400062ce: 48 63 d3                    	movslq	%ebx, %rdx
1400062d1: 44 8b 6c 24 08              	movl	0x8(%rsp), %r13d
1400062d6: 44 8b 64 24 10              	movl	0x10(%rsp), %r12d
1400062db: 48 63 de                    	movslq	%esi, %rbx
1400062de: 49 c1 e6 04                 	shlq	$0x4, %r14
1400062e2: 4d 01 ce                    	addq	%r9, %r14
1400062e5: 49 83 c6 10                 	addq	$0x10, %r14
1400062e9: 49 c1 e7 04                 	shlq	$0x4, %r15
1400062ed: 4c 89 7c 24 20              	movq	%r15, 0x20(%rsp)
1400062f2: 48 c1 e7 04                 	shlq	$0x4, %rdi
1400062f6: 4e 8d 3c 0f                 	leaq	(%rdi,%r9), %r15
1400062fa: 49 83 c7 10                 	addq	$0x10, %r15
1400062fe: 49 c1 e4 04                 	shlq	$0x4, %r12
140006302: 4d 01 cc                    	addq	%r9, %r12
140006305: 49 83 c4 10                 	addq	$0x10, %r12
140006309: 49 c1 e5 04                 	shlq	$0x4, %r13
14000630d: 4d 01 c5                    	addq	%r8, %r13
140006310: 49 83 c5 10                 	addq	$0x10, %r13
140006314: 48 c1 e2 04                 	shlq	$0x4, %rdx
140006318: 48 89 54 24 18              	movq	%rdx, 0x18(%rsp)
14000631d: 48 c1 e5 04                 	shlq	$0x4, %rbp
140006321: 4c 01 c5                    	addq	%r8, %rbp
140006324: 48 83 c5 10                 	addq	$0x10, %rbp
140006328: 48 c1 e1 04                 	shlq	$0x4, %rcx
14000632c: 4a 8d 34 01                 	leaq	(%rcx,%r8), %rsi
140006330: 48 83 c6 10                 	addq	$0x10, %rsi
140006334: 48 8b 4c 24 08              	movq	0x8(%rsp), %rcx
140006339: 31 d2                       	xorl	%edx, %edx
14000633b: eb 40                       	jmp	0x14000637d <.text+0x537d>
14000633d: 0f 1f 00                    	nopl	(%rax)
140006340: 48 8b 4c 24 08              	movq	0x8(%rsp), %rcx
140006345: 01 ca                       	addl	%ecx, %edx
140006347: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
14000634c: 48 8b 7c 24 20              	movq	0x20(%rsp), %rdi
140006351: 49 01 fe                    	addq	%rdi, %r14
140006354: 49 01 ff                    	addq	%rdi, %r15
140006357: 49 01 fc                    	addq	%rdi, %r12
14000635a: 48 8b 54 24 18              	movq	0x18(%rsp), %rdx
14000635f: 49 01 d5                    	addq	%rdx, %r13
140006362: 48 01 d5                    	addq	%rdx, %rbp
140006365: 48 01 d6                    	addq	%rdx, %rsi
140006368: 49 01 f9                    	addq	%rdi, %r9
14000636b: 49 01 d0                    	addq	%rdx, %r8
14000636e: 48 8b 54 24 28              	movq	0x28(%rsp), %rdx
140006373: 3b 54 24 10                 	cmpl	0x10(%rsp), %edx
140006377: 0f 8d 71 01 00 00           	jge	0x1400064ee <.text+0x54ee>
14000637d: 83 f9 02                    	cmpl	$0x2, %ecx
140006380: 7c be                       	jl	0x140006340 <.text+0x5340>
140006382: 31 c9                       	xorl	%ecx, %ecx
140006384: 31 ff                       	xorl	%edi, %edi
140006386: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006390: 41 0f 28 24 88              	movaps	(%r8,%rcx,4), %xmm4
140006395: 41 0f 28 6c 88 10           	movaps	0x10(%r8,%rcx,4), %xmm5
14000639b: 0f 28 5c 8e f0              	movaps	-0x10(%rsi,%rcx,4), %xmm3
1400063a0: 0f 28 34 8e                 	movaps	(%rsi,%rcx,4), %xmm6
1400063a4: 0f 28 d4                    	movaps	%xmm4, %xmm2
1400063a7: 0f 5c d3                    	subps	%xmm3, %xmm2
1400063aa: 0f 58 e3                    	addps	%xmm3, %xmm4
1400063ad: 0f 28 dd                    	movaps	%xmm5, %xmm3
1400063b0: 0f 5c de                    	subps	%xmm6, %xmm3
1400063b3: 0f 58 ee                    	addps	%xmm6, %xmm5
1400063b6: 0f 28 74 8d f0              	movaps	-0x10(%rbp,%rcx,4), %xmm6
1400063bb: 0f 28 7c 8d 00              	movaps	(%rbp,%rcx,4), %xmm7
1400063c0: 45 0f 28 44 8d f0           	movaps	-0x10(%r13,%rcx,4), %xmm8
1400063c6: 45 0f 28 4c 8d 00           	movaps	(%r13,%rcx,4), %xmm9
1400063cc: 44 0f 28 d7                 	movaps	%xmm7, %xmm10
1400063d0: 45 0f 5c d1                 	subps	%xmm9, %xmm10
1400063d4: 44 0f 59 d1                 	mulps	%xmm1, %xmm10
1400063d8: 45 0f 28 d8                 	movaps	%xmm8, %xmm11
1400063dc: 44 0f 5c de                 	subps	%xmm6, %xmm11
1400063e0: 44 0f 59 d9                 	mulps	%xmm1, %xmm11
1400063e4: 44 0f 58 c6                 	addps	%xmm6, %xmm8
1400063e8: 41 0f 58 f9                 	addps	%xmm9, %xmm7
1400063ec: 0f 28 f4                    	movaps	%xmm4, %xmm6
1400063ef: 41 0f 58 f0                 	addps	%xmm8, %xmm6
1400063f3: 41 0f 29 34 89              	movaps	%xmm6, (%r9,%rcx,4)
1400063f8: 41 0f 5c e0                 	subps	%xmm8, %xmm4
1400063fc: 0f 28 f5                    	movaps	%xmm5, %xmm6
1400063ff: 0f 58 f7                    	addps	%xmm7, %xmm6
140006402: 41 0f 29 74 89 10           	movaps	%xmm6, 0x10(%r9,%rcx,4)
140006408: 0f 5c ef                    	subps	%xmm7, %xmm5
14000640b: 0f 28 f2                    	movaps	%xmm2, %xmm6
14000640e: 41 0f 58 f2                 	addps	%xmm10, %xmm6
140006412: 41 0f 5c d2                 	subps	%xmm10, %xmm2
140006416: 0f 28 fb                    	movaps	%xmm3, %xmm7
140006419: 41 0f 58 fb                 	addps	%xmm11, %xmm7
14000641d: 41 0f 5c db                 	subps	%xmm11, %xmm3
140006421: f3 45 0f 10 44 0b 04        	movss	0x4(%r11,%rcx), %xmm8
140006428: f3 44 0f 59 c0              	mulss	%xmm0, %xmm8
14000642d: 45 0f c6 c0 00              	shufps	$0x0, %xmm8, %xmm8      # xmm8 = xmm8[0,0,0,0]
140006432: 44 0f 28 ce                 	movaps	%xmm6, %xmm9
140006436: 45 0f 59 c8                 	mulps	%xmm8, %xmm9
14000643a: f3 45 0f 10 14 0b           	movss	(%r11,%rcx), %xmm10
140006440: 45 0f c6 d2 00              	shufps	$0x0, %xmm10, %xmm10    # xmm10 = xmm10[0,0,0,0]
140006445: 41 0f 59 f2                 	mulps	%xmm10, %xmm6
140006449: 44 0f 59 c7                 	mulps	%xmm7, %xmm8
14000644d: 41 0f 5c f0                 	subps	%xmm8, %xmm6
140006451: 44 0f 59 d7                 	mulps	%xmm7, %xmm10
140006455: 45 0f 58 d1                 	addps	%xmm9, %xmm10
140006459: f3 41 0f 10 7c 0a 04        	movss	0x4(%r10,%rcx), %xmm7
140006460: f3 0f 59 f8                 	mulss	%xmm0, %xmm7
140006464: f3 45 0f 10 04 0a           	movss	(%r10,%rcx), %xmm8
14000646a: 41 0f 29 74 8c f0           	movaps	%xmm6, -0x10(%r12,%rcx,4)
140006470: 45 0f 29 14 8c              	movaps	%xmm10, (%r12,%rcx,4)
140006475: 0f c6 ff 00                 	shufps	$0x0, %xmm7, %xmm7      # xmm7 = xmm7[0,0,0,0]
140006479: 0f 28 f4                    	movaps	%xmm4, %xmm6
14000647c: 0f 59 f7                    	mulps	%xmm7, %xmm6
14000647f: 45 0f c6 c0 00              	shufps	$0x0, %xmm8, %xmm8      # xmm8 = xmm8[0,0,0,0]
140006484: 41 0f 59 e0                 	mulps	%xmm8, %xmm4
140006488: 0f 59 fd                    	mulps	%xmm5, %xmm7
14000648b: 0f 5c e7                    	subps	%xmm7, %xmm4
14000648e: 44 0f 59 c5                 	mulps	%xmm5, %xmm8
140006492: 44 0f 58 c6                 	addps	%xmm6, %xmm8
140006496: f3 0f 10 6c 08 04           	movss	0x4(%rax,%rcx), %xmm5
14000649c: f3 0f 59 e8                 	mulss	%xmm0, %xmm5
1400064a0: f3 0f 10 34 08              	movss	(%rax,%rcx), %xmm6
1400064a5: 41 0f 29 64 8f f0           	movaps	%xmm4, -0x10(%r15,%rcx,4)
1400064ab: 45 0f 29 04 8f              	movaps	%xmm8, (%r15,%rcx,4)
1400064b0: 0f c6 ed 00                 	shufps	$0x0, %xmm5, %xmm5      # xmm5 = xmm5[0,0,0,0]
1400064b4: 0f 28 e2                    	movaps	%xmm2, %xmm4
1400064b7: 0f 59 e5                    	mulps	%xmm5, %xmm4
1400064ba: 0f c6 f6 00                 	shufps	$0x0, %xmm6, %xmm6      # xmm6 = xmm6[0,0,0,0]
1400064be: 0f 59 d6                    	mulps	%xmm6, %xmm2
1400064c1: 0f 59 eb                    	mulps	%xmm3, %xmm5
1400064c4: 0f 5c d5                    	subps	%xmm5, %xmm2
1400064c7: 0f 59 f3                    	mulps	%xmm3, %xmm6
1400064ca: 0f 58 f4                    	addps	%xmm4, %xmm6
1400064cd: 41 0f 29 54 8e f0           	movaps	%xmm2, -0x10(%r14,%rcx,4)
1400064d3: 41 0f 29 34 8e              	movaps	%xmm6, (%r14,%rcx,4)
1400064d8: 48 83 c7 02                 	addq	$0x2, %rdi
1400064dc: 48 83 c1 08                 	addq	$0x8, %rcx
1400064e0: 48 39 df                    	cmpq	%rbx, %rdi
1400064e3: 0f 8c a7 fe ff ff           	jl	0x140006390 <.text+0x5390>
1400064e9: e9 52 fe ff ff              	jmp	0x140006340 <.text+0x5340>
1400064ee: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
1400064f3: 0f 28 7c 24 40              	movaps	0x40(%rsp), %xmm7
1400064f8: 44 0f 28 44 24 50           	movaps	0x50(%rsp), %xmm8
1400064fe: 44 0f 28 4c 24 60           	movaps	0x60(%rsp), %xmm9
140006504: 44 0f 28 54 24 70           	movaps	0x70(%rsp), %xmm10
14000650a: 44 0f 28 9c 24 80 00 00 00  	movaps	0x80(%rsp), %xmm11
140006513: 48 81 c4 98 00 00 00        	addq	$0x98, %rsp
14000651a: 5b                          	popq	%rbx
14000651b: 5d                          	popq	%rbp
14000651c: 5f                          	popq	%rdi
14000651d: 5e                          	popq	%rsi
14000651e: 41 5c                       	popq	%r12
140006520: 41 5d                       	popq	%r13
140006522: 41 5e                       	popq	%r14
140006524: 41 5f                       	popq	%r15
140006526: c3                          	retq
140006527: cc                          	int3
140006528: cc                          	int3
140006529: cc                          	int3
14000652a: cc                          	int3
14000652b: cc                          	int3
14000652c: cc                          	int3
14000652d: cc                          	int3
14000652e: cc                          	int3
14000652f: cc                          	int3
140006530: 41 57                       	pushq	%r15
140006532: 41 56                       	pushq	%r14
140006534: 41 54                       	pushq	%r12
140006536: 56                          	pushq	%rsi
140006537: 57                          	pushq	%rdi
140006538: 53                          	pushq	%rbx
140006539: 48 83 ec 18                 	subq	$0x18, %rsp
14000653d: 0f 29 34 24                 	movaps	%xmm6, (%rsp)
140006541: 0f af d1                    	imull	%ecx, %edx
140006544: 83 f9 03                    	cmpl	$0x3, %ecx
140006547: 0f 8d 80 00 00 00           	jge	0x1400065cd <.text+0x55cd>
14000654d: 85 d2                       	testl	%edx, %edx
14000654f: 0f 8e 5e 01 00 00           	jle	0x1400066b3 <.text+0x56b3>
140006555: 48 63 c1                    	movslq	%ecx, %rax
140006558: 41 89 d2                    	movl	%edx, %r10d
14000655b: 44 8d 1c 09                 	leal	(%rcx,%rcx), %r11d
14000655f: 4d 63 db                    	movslq	%r11d, %r11
140006562: 48 c1 e0 04                 	shlq	$0x4, %rax
140006566: 49 83 c0 10                 	addq	$0x10, %r8
14000656a: 49 c1 e3 04                 	shlq	$0x4, %r11
14000656e: 49 c1 e2 04                 	shlq	$0x4, %r10
140006572: 49 83 c1 10                 	addq	$0x10, %r9
140006576: 31 f6                       	xorl	%esi, %esi
140006578: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140006580: 41 0f 28 40 f0              	movaps	-0x10(%r8), %xmm0
140006585: 41 0f 58 44 00 f0           	addps	-0x10(%r8,%rax), %xmm0
14000658b: 41 0f 29 41 f0              	movaps	%xmm0, -0x10(%r9)
140006590: 41 0f 28 40 f0              	movaps	-0x10(%r8), %xmm0
140006595: 41 0f 5c 44 00 f0           	subps	-0x10(%r8,%rax), %xmm0
14000659b: 43 0f 29 44 11 f0           	movaps	%xmm0, -0x10(%r9,%r10)
1400065a1: 41 0f 28 00                 	movaps	(%r8), %xmm0
1400065a5: 41 0f 58 04 00              	addps	(%r8,%rax), %xmm0
1400065aa: 41 0f 29 01                 	movaps	%xmm0, (%r9)
1400065ae: 41 0f 28 00                 	movaps	(%r8), %xmm0
1400065b2: 41 0f 5c 04 00              	subps	(%r8,%rax), %xmm0
1400065b7: 43 0f 29 04 11              	movaps	%xmm0, (%r9,%r10)
1400065bc: 01 ce                       	addl	%ecx, %esi
1400065be: 4d 01 d8                    	addq	%r11, %r8
1400065c1: 49 01 c1                    	addq	%rax, %r9
1400065c4: 39 d6                       	cmpl	%edx, %esi
1400065c6: 7c b8                       	jl	0x140006580 <.text+0x5580>
1400065c8: e9 e6 00 00 00              	jmp	0x1400066b3 <.text+0x56b3>
1400065cd: 85 d2                       	testl	%edx, %edx
1400065cf: 0f 8e de 00 00 00           	jle	0x1400066b3 <.text+0x56b3>
1400065d5: f3 0f 10 44 24 78           	movss	0x78(%rsp), %xmm0
1400065db: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
1400065e0: 44 8d 51 ff                 	leal	-0x1(%rcx), %r10d
1400065e4: 41 89 cb                    	movl	%ecx, %r11d
1400065e7: 8d 34 09                    	leal	(%rcx,%rcx), %esi
1400065ea: 89 d7                       	movl	%edx, %edi
1400065ec: 48 c1 e7 04                 	shlq	$0x4, %rdi
1400065f0: 4c 01 cf                    	addq	%r9, %rdi
1400065f3: 48 83 c7 10                 	addq	$0x10, %rdi
1400065f7: 49 c1 e3 04                 	shlq	$0x4, %r11
1400065fb: 4b 8d 1c 03                 	leaq	(%r11,%r8), %rbx
1400065ff: 48 83 c3 10                 	addq	$0x10, %rbx
140006603: 48 c1 e6 04                 	shlq	$0x4, %rsi
140006607: 45 31 f6                    	xorl	%r14d, %r14d
14000660a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140006610: 45 31 ff                    	xorl	%r15d, %r15d
140006613: 45 31 e4                    	xorl	%r12d, %r12d
140006616: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006620: 42 0f 28 4c bb f0           	movaps	-0x10(%rbx,%r15,4), %xmm1
140006626: 43 0f 28 14 b8              	movaps	(%r8,%r15,4), %xmm2
14000662b: 43 0f 28 5c b8 10           	movaps	0x10(%r8,%r15,4), %xmm3
140006631: 0f 28 e2                    	movaps	%xmm2, %xmm4
140006634: 42 0f 5c 1c bb              	subps	(%rbx,%r15,4), %xmm3
140006639: 0f 5c e1                    	subps	%xmm1, %xmm4
14000663c: f3 42 0f 10 2c 38           	movss	(%rax,%r15), %xmm5
140006642: 0f c6 ed 00                 	shufps	$0x0, %xmm5, %xmm5      # xmm5 = xmm5[0,0,0,0]
140006646: f3 42 0f 10 74 38 04        	movss	0x4(%rax,%r15), %xmm6
14000664d: f3 0f 59 f0                 	mulss	%xmm0, %xmm6
140006651: 0f c6 f6 00                 	shufps	$0x0, %xmm6, %xmm6      # xmm6 = xmm6[0,0,0,0]
140006655: 0f 58 d1                    	addps	%xmm1, %xmm2
140006658: 43 0f 29 14 b9              	movaps	%xmm2, (%r9,%r15,4)
14000665d: 43 0f 28 4c b8 10           	movaps	0x10(%r8,%r15,4), %xmm1
140006663: 42 0f 58 0c bb              	addps	(%rbx,%r15,4), %xmm1
140006668: 43 0f 29 4c b9 10           	movaps	%xmm1, 0x10(%r9,%r15,4)
14000666e: 0f 28 cc                    	movaps	%xmm4, %xmm1
140006671: 0f 59 ce                    	mulps	%xmm6, %xmm1
140006674: 0f 59 e5                    	mulps	%xmm5, %xmm4
140006677: 0f 59 f3                    	mulps	%xmm3, %xmm6
14000667a: 0f 5c e6                    	subps	%xmm6, %xmm4
14000667d: 0f 59 eb                    	mulps	%xmm3, %xmm5
140006680: 0f 58 e9                    	addps	%xmm1, %xmm5
140006683: 42 0f 29 64 bf f0           	movaps	%xmm4, -0x10(%rdi,%r15,4)
140006689: 42 0f 29 2c bf              	movaps	%xmm5, (%rdi,%r15,4)
14000668e: 49 83 c4 02                 	addq	$0x2, %r12
140006692: 49 83 c7 08                 	addq	$0x8, %r15
140006696: 4d 39 d4                    	cmpq	%r10, %r12
140006699: 72 85                       	jb	0x140006620 <.text+0x5620>
14000669b: 41 01 ce                    	addl	%ecx, %r14d
14000669e: 4c 01 df                    	addq	%r11, %rdi
1400066a1: 48 01 f3                    	addq	%rsi, %rbx
1400066a4: 4d 01 d9                    	addq	%r11, %r9
1400066a7: 49 01 f0                    	addq	%rsi, %r8
1400066aa: 41 39 d6                    	cmpl	%edx, %r14d
1400066ad: 0f 8c 5d ff ff ff           	jl	0x140006610 <.text+0x5610>
1400066b3: 0f 28 34 24                 	movaps	(%rsp), %xmm6
1400066b7: 48 83 c4 18                 	addq	$0x18, %rsp
1400066bb: 5b                          	popq	%rbx
1400066bc: 5f                          	popq	%rdi
1400066bd: 5e                          	popq	%rsi
1400066be: 41 5c                       	popq	%r12
1400066c0: 41 5e                       	popq	%r14
1400066c2: 41 5f                       	popq	%r15
1400066c4: c3                          	retq
1400066c5: cc                          	int3
1400066c6: cc                          	int3
1400066c7: cc                          	int3
1400066c8: cc                          	int3
1400066c9: cc                          	int3
1400066ca: cc                          	int3
1400066cb: cc                          	int3
1400066cc: cc                          	int3
1400066cd: cc                          	int3
1400066ce: cc                          	int3
1400066cf: cc                          	int3
1400066d0: 41 57                       	pushq	%r15
1400066d2: 41 56                       	pushq	%r14
1400066d4: 41 55                       	pushq	%r13
1400066d6: 41 54                       	pushq	%r12
1400066d8: 56                          	pushq	%rsi
1400066d9: 57                          	pushq	%rdi
1400066da: 55                          	pushq	%rbp
1400066db: 53                          	pushq	%rbx
1400066dc: 48 81 ec 88 00 00 00        	subq	$0x88, %rsp
1400066e3: 44 0f 29 54 24 70           	movaps	%xmm10, 0x70(%rsp)
1400066e9: 44 0f 29 4c 24 60           	movaps	%xmm9, 0x60(%rsp)
1400066ef: 44 0f 29 44 24 50           	movaps	%xmm8, 0x50(%rsp)
1400066f5: 0f 29 7c 24 40              	movaps	%xmm7, 0x40(%rsp)
1400066fa: 0f 29 74 24 30              	movaps	%xmm6, 0x30(%rsp)
1400066ff: 83 f9 03                    	cmpl	$0x3, %ecx
140006702: 0f 8c e6 01 00 00           	jl	0x1400068ee <.text+0x58ee>
140006708: 0f af d1                    	imull	%ecx, %edx
14000670b: 85 d2                       	testl	%edx, %edx
14000670d: 0f 8e ab 01 00 00           	jle	0x1400068be <.text+0x58be>
140006713: f3 0f 10 84 24 00 01 00 00  	movss	0x100(%rsp), %xmm0
14000671c: 48 8b 84 24 f8 00 00 00     	movq	0xf8(%rsp), %rax
140006724: 4c 8b 94 24 f0 00 00 00     	movq	0xf0(%rsp), %r10
14000672c: f3 0f 10 0d dc 2c 00 00     	movss	0x2cdc(%rip), %xmm1     # 0x140009410
140006734: f3 0f 59 c8                 	mulss	%xmm0, %xmm1
140006738: 44 8d 59 ff                 	leal	-0x1(%rcx), %r11d
14000673c: 8d 34 09                    	leal	(%rcx,%rcx), %esi
14000673f: 0f c6 c9 00                 	shufps	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
140006743: 8d 1c 12                    	leal	(%rdx,%rdx), %ebx
140006746: 44 8d 24 49                 	leal	(%rcx,%rcx,2), %r12d
14000674a: 89 cf                       	movl	%ecx, %edi
14000674c: 41 89 d6                    	movl	%edx, %r14d
14000674f: 48 c1 e3 04                 	shlq	$0x4, %rbx
140006753: 4c 01 cb                    	addq	%r9, %rbx
140006756: 48 83 c3 10                 	addq	$0x10, %rbx
14000675a: 48 c1 e7 04                 	shlq	$0x4, %rdi
14000675e: 49 c1 e6 04                 	shlq	$0x4, %r14
140006762: 4d 01 ce                    	addq	%r9, %r14
140006765: 49 83 c6 10                 	addq	$0x10, %r14
140006769: 48 c1 e6 04                 	shlq	$0x4, %rsi
14000676d: 4e 8d 3c 06                 	leaq	(%rsi,%r8), %r15
140006771: 49 83 c7 10                 	addq	$0x10, %r15
140006775: 49 c1 e4 04                 	shlq	$0x4, %r12
140006779: 4c 89 64 24 28              	movq	%r12, 0x28(%rsp)
14000677e: 4e 8d 24 07                 	leaq	(%rdi,%r8), %r12
140006782: 49 83 c4 10                 	addq	$0x10, %r12
140006786: 45 31 ed                    	xorl	%r13d, %r13d
140006789: 0f 28 15 90 2c 00 00        	movaps	0x2c90(%rip), %xmm2     # 0x140009420
140006790: 31 ed                       	xorl	%ebp, %ebp
140006792: 31 f6                       	xorl	%esi, %esi
140006794: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400067a0: 41 0f 28 5c ac f0           	movaps	-0x10(%r12,%rbp,4), %xmm3
1400067a6: 41 0f 58 5c af f0           	addps	-0x10(%r15,%rbp,4), %xmm3
1400067ac: 41 0f 28 34 a8              	movaps	(%r8,%rbp,4), %xmm6
1400067b1: 0f 28 eb                    	movaps	%xmm3, %xmm5
1400067b4: 0f 59 ea                    	mulps	%xmm2, %xmm5
1400067b7: 0f 58 de                    	addps	%xmm6, %xmm3
1400067ba: 0f 5c f5                    	subps	%xmm5, %xmm6
1400067bd: 41 0f 29 1c a9              	movaps	%xmm3, (%r9,%rbp,4)
1400067c2: 41 0f 28 24 ac              	movaps	(%r12,%rbp,4), %xmm4
1400067c7: 41 0f 58 24 af              	addps	(%r15,%rbp,4), %xmm4
1400067cc: 41 0f 28 5c a8 10           	movaps	0x10(%r8,%rbp,4), %xmm3
1400067d2: 0f 28 ec                    	movaps	%xmm4, %xmm5
1400067d5: 0f 59 ea                    	mulps	%xmm2, %xmm5
1400067d8: 0f 58 e3                    	addps	%xmm3, %xmm4
1400067db: 0f 5c dd                    	subps	%xmm5, %xmm3
1400067de: 41 0f 29 64 a9 10           	movaps	%xmm4, 0x10(%r9,%rbp,4)
1400067e4: 41 0f 28 6c ac f0           	movaps	-0x10(%r12,%rbp,4), %xmm5
1400067ea: 41 0f 28 24 ac              	movaps	(%r12,%rbp,4), %xmm4
1400067ef: 41 0f 5c 6c af f0           	subps	-0x10(%r15,%rbp,4), %xmm5
1400067f5: 0f 59 e9                    	mulps	%xmm1, %xmm5
1400067f8: 41 0f 5c 24 af              	subps	(%r15,%rbp,4), %xmm4
1400067fd: 0f 59 e1                    	mulps	%xmm1, %xmm4
140006800: 0f 28 fe                    	movaps	%xmm6, %xmm7
140006803: 0f 5c fc                    	subps	%xmm4, %xmm7
140006806: 0f 58 e6                    	addps	%xmm6, %xmm4
140006809: 0f 28 f3                    	movaps	%xmm3, %xmm6
14000680c: 0f 58 f5                    	addps	%xmm5, %xmm6
14000680f: 0f 5c dd                    	subps	%xmm5, %xmm3
140006812: f3 45 0f 10 44 2a 04        	movss	0x4(%r10,%rbp), %xmm8
140006819: f3 44 0f 59 c0              	mulss	%xmm0, %xmm8
14000681e: f3 0f 10 6c 28 04           	movss	0x4(%rax,%rbp), %xmm5
140006824: f3 0f 59 e8                 	mulss	%xmm0, %xmm5
140006828: 45 0f c6 c0 00              	shufps	$0x0, %xmm8, %xmm8      # xmm8 = xmm8[0,0,0,0]
14000682d: 44 0f 28 cf                 	movaps	%xmm7, %xmm9
140006831: 45 0f 59 c8                 	mulps	%xmm8, %xmm9
140006835: f3 45 0f 10 14 2a           	movss	(%r10,%rbp), %xmm10
14000683b: 45 0f c6 d2 00              	shufps	$0x0, %xmm10, %xmm10    # xmm10 = xmm10[0,0,0,0]
140006840: 41 0f 59 fa                 	mulps	%xmm10, %xmm7
140006844: 44 0f 59 c6                 	mulps	%xmm6, %xmm8
140006848: 41 0f 5c f8                 	subps	%xmm8, %xmm7
14000684c: 44 0f 59 d6                 	mulps	%xmm6, %xmm10
140006850: 45 0f 58 d1                 	addps	%xmm9, %xmm10
140006854: f3 0f 10 34 28              	movss	(%rax,%rbp), %xmm6
140006859: 41 0f 29 7c ae f0           	movaps	%xmm7, -0x10(%r14,%rbp,4)
14000685f: 45 0f 29 14 ae              	movaps	%xmm10, (%r14,%rbp,4)
140006864: 0f c6 ed 00                 	shufps	$0x0, %xmm5, %xmm5      # xmm5 = xmm5[0,0,0,0]
140006868: 0f 28 fc                    	movaps	%xmm4, %xmm7
14000686b: 0f 59 fd                    	mulps	%xmm5, %xmm7
14000686e: 0f c6 f6 00                 	shufps	$0x0, %xmm6, %xmm6      # xmm6 = xmm6[0,0,0,0]
140006872: 0f 59 e6                    	mulps	%xmm6, %xmm4
140006875: 0f 59 eb                    	mulps	%xmm3, %xmm5
140006878: 0f 5c e5                    	subps	%xmm5, %xmm4
14000687b: 0f 59 f3                    	mulps	%xmm3, %xmm6
14000687e: 0f 58 f7                    	addps	%xmm7, %xmm6
140006881: 0f 29 64 ab f0              	movaps	%xmm4, -0x10(%rbx,%rbp,4)
140006886: 0f 29 34 ab                 	movaps	%xmm6, (%rbx,%rbp,4)
14000688a: 48 83 c6 02                 	addq	$0x2, %rsi
14000688e: 48 83 c5 08                 	addq	$0x8, %rbp
140006892: 4c 39 de                    	cmpq	%r11, %rsi
140006895: 0f 82 05 ff ff ff           	jb	0x1400067a0 <.text+0x57a0>
14000689b: 41 01 cd                    	addl	%ecx, %r13d
14000689e: 48 01 fb                    	addq	%rdi, %rbx
1400068a1: 49 01 fe                    	addq	%rdi, %r14
1400068a4: 48 8b 74 24 28              	movq	0x28(%rsp), %rsi
1400068a9: 49 01 f7                    	addq	%rsi, %r15
1400068ac: 49 01 f4                    	addq	%rsi, %r12
1400068af: 49 01 f9                    	addq	%rdi, %r9
1400068b2: 49 01 f0                    	addq	%rsi, %r8
1400068b5: 41 39 d5                    	cmpl	%edx, %r13d
1400068b8: 0f 8c d2 fe ff ff           	jl	0x140006790 <.text+0x5790>
1400068be: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
1400068c3: 0f 28 7c 24 40              	movaps	0x40(%rsp), %xmm7
1400068c8: 44 0f 28 44 24 50           	movaps	0x50(%rsp), %xmm8
1400068ce: 44 0f 28 4c 24 60           	movaps	0x60(%rsp), %xmm9
1400068d4: 44 0f 28 54 24 70           	movaps	0x70(%rsp), %xmm10
1400068da: 48 81 c4 88 00 00 00        	addq	$0x88, %rsp
1400068e1: 5b                          	popq	%rbx
1400068e2: 5d                          	popq	%rbp
1400068e3: 5f                          	popq	%rdi
1400068e4: 5e                          	popq	%rsi
1400068e5: 41 5c                       	popq	%r12
1400068e7: 41 5d                       	popq	%r13
1400068e9: 41 5e                       	popq	%r14
1400068eb: 41 5f                       	popq	%r15
1400068ed: c3                          	retq
1400068ee: 48 8d 0d 7b 2c 00 00        	leaq	0x2c7b(%rip), %rcx      # 0x140009570
1400068f5: 48 8d 15 56 2b 00 00        	leaq	0x2b56(%rip), %rdx      # 0x140009452
1400068fc: 41 b8 9f 00 00 00           	movl	$0x9f, %r8d
140006902: e8 99 12 00 00              	callq	0x140007ba0 <.text+0x6ba0>
140006907: cc                          	int3
140006908: cc                          	int3
140006909: cc                          	int3
14000690a: cc                          	int3
14000690b: cc                          	int3
14000690c: cc                          	int3
14000690d: cc                          	int3
14000690e: cc                          	int3
14000690f: cc                          	int3
140006910: 41 57                       	pushq	%r15
140006912: 41 56                       	pushq	%r14
140006914: 41 55                       	pushq	%r13
140006916: 41 54                       	pushq	%r12
140006918: 56                          	pushq	%rsi
140006919: 57                          	pushq	%rdi
14000691a: 55                          	pushq	%rbp
14000691b: 53                          	pushq	%rbx
14000691c: 48 81 ec 88 00 00 00        	subq	$0x88, %rsp
140006923: 44 0f 29 44 24 70           	movaps	%xmm8, 0x70(%rsp)
140006929: 0f 29 7c 24 60              	movaps	%xmm7, 0x60(%rsp)
14000692e: 0f 29 74 24 50              	movaps	%xmm6, 0x50(%rsp)
140006933: 0f af d1                    	imull	%ecx, %edx
140006936: 48 63 c2                    	movslq	%edx, %rax
140006939: 49 89 c2                    	movq	%rax, %r10
14000693c: 49 c1 e2 04                 	shlq	$0x4, %r10
140006940: 85 c0                       	testl	%eax, %eax
140006942: 0f 8e 9a 00 00 00           	jle	0x1400069e2 <.text+0x59e2>
140006948: 4f 8d 2c 11                 	leaq	(%r9,%r10), %r13
14000694c: 44 8d 1c 8d 00 00 00 00     	leal	(,%rcx,4), %r11d
140006954: 4d 63 e3                    	movslq	%r11d, %r12
140006957: 44 8d 1c 09                 	leal	(%rcx,%rcx), %r11d
14000695b: 4d 63 fb                    	movslq	%r11d, %r15
14000695e: 44 8d 34 12                 	leal	(%rdx,%rdx), %r14d
140006962: 44 8d 1c 52                 	leal	(%rdx,%rdx,2), %r11d
140006966: 48 63 f1                    	movslq	%ecx, %rsi
140006969: 49 c1 e7 04                 	shlq	$0x4, %r15
14000696d: 49 c1 e4 04                 	shlq	$0x4, %r12
140006971: 48 c1 e6 04                 	shlq	$0x4, %rsi
140006975: 49 c1 e3 04                 	shlq	$0x4, %r11
140006979: 49 c1 e6 04                 	shlq	$0x4, %r14
14000697d: 4c 89 cf                    	movq	%r9, %rdi
140006980: 4c 89 c3                    	movq	%r8, %rbx
140006983: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140006990: 0f 28 03                    	movaps	(%rbx), %xmm0
140006993: 42 0f 28 4c 23 f0           	movaps	-0x10(%rbx,%r12), %xmm1
140006999: 42 0f 28 54 3b f0           	movaps	-0x10(%rbx,%r15), %xmm2
14000699f: 42 0f 28 1c 3b              	movaps	(%rbx,%r15), %xmm3
1400069a4: 4c 01 e3                    	addq	%r12, %rbx
1400069a7: 0f 58 d2                    	addps	%xmm2, %xmm2
1400069aa: 0f 28 e0                    	movaps	%xmm0, %xmm4
1400069ad: 0f 58 e1                    	addps	%xmm1, %xmm4
1400069b0: 0f 5c c1                    	subps	%xmm1, %xmm0
1400069b3: 0f 58 db                    	addps	%xmm3, %xmm3
1400069b6: 0f 28 cc                    	movaps	%xmm4, %xmm1
1400069b9: 0f 58 ca                    	addps	%xmm2, %xmm1
1400069bc: 0f 29 0f                    	movaps	%xmm1, (%rdi)
1400069bf: 0f 5c e2                    	subps	%xmm2, %xmm4
1400069c2: 42 0f 29 24 37              	movaps	%xmm4, (%rdi,%r14)
1400069c7: 0f 28 c8                    	movaps	%xmm0, %xmm1
1400069ca: 0f 5c cb                    	subps	%xmm3, %xmm1
1400069cd: 42 0f 29 0c 17              	movaps	%xmm1, (%rdi,%r10)
1400069d2: 0f 58 d8                    	addps	%xmm0, %xmm3
1400069d5: 42 0f 29 1c 1f              	movaps	%xmm3, (%rdi,%r11)
1400069da: 48 01 f7                    	addq	%rsi, %rdi
1400069dd: 4c 39 ef                    	cmpq	%r13, %rdi
1400069e0: 72 ae                       	jb	0x140006990 <.text+0x5990>
1400069e2: 83 f9 02                    	cmpl	$0x2, %ecx
1400069e5: 0f 8c 12 03 00 00           	jl	0x140006cfd <.text+0x5cfd>
1400069eb: 75 0d                       	jne	0x1400069fa <.text+0x59fa>
1400069ed: 85 d2                       	testl	%edx, %edx
1400069ef: 0f 8f 4f 02 00 00           	jg	0x140006c44 <.text+0x5c44>
1400069f5: e9 03 03 00 00              	jmp	0x140006cfd <.text+0x5cfd>
1400069fa: 85 d2                       	testl	%edx, %edx
1400069fc: 0f 8e fb 02 00 00           	jle	0x140006cfd <.text+0x5cfd>
140006a02: 4c 8b 9c 24 00 01 00 00     	movq	0x100(%rsp), %r11
140006a0a: 48 8b b4 24 f8 00 00 00     	movq	0xf8(%rsp), %rsi
140006a12: 48 8b bc 24 f0 00 00 00     	movq	0xf0(%rsp), %rdi
140006a1a: 44 8d 34 8d 00 00 00 00     	leal	(,%rcx,4), %r14d
140006a22: 44 8d 24 09                 	leal	(%rcx,%rcx), %r12d
140006a26: 8d 1c 52                    	leal	(%rdx,%rdx,2), %ebx
140006a29: 48 89 0c 24                 	movq	%rcx, (%rsp)
140006a2d: 41 89 cf                    	movl	%ecx, %r15d
140006a30: 49 c1 e4 04                 	shlq	$0x4, %r12
140006a34: 4d 01 c4                    	addq	%r8, %r12
140006a37: 4c 89 64 24 18              	movq	%r12, 0x18(%rsp)
140006a3c: 49 c1 e6 04                 	shlq	$0x4, %r14
140006a40: 4d 01 c6                    	addq	%r8, %r14
140006a43: 4c 89 74 24 20              	movq	%r14, 0x20(%rsp)
140006a48: 4c 89 f9                    	movq	%r15, %rcx
140006a4b: 48 c1 e1 04                 	shlq	$0x4, %rcx
140006a4f: 48 89 4c 24 10              	movq	%rcx, 0x10(%rsp)
140006a54: 4f 8d 24 52                 	leaq	(%r10,%r10,2), %r12
140006a58: 48 c1 e3 04                 	shlq	$0x4, %rbx
140006a5c: 4c 89 e5                    	movq	%r12, %rbp
140006a5f: 48 29 dd                    	subq	%rbx, %rbp
140006a62: 48 83 c5 20                 	addq	$0x20, %rbp
140006a66: 48 c1 e0 05                 	shlq	$0x5, %rax
140006a6a: 31 db                       	xorl	%ebx, %ebx
140006a6c: 4c 89 4c 24 08              	movq	%r9, 0x8(%rsp)
140006a71: 45 31 f6                    	xorl	%r14d, %r14d
140006a74: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140006a79: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140006a7e: 66 90                       	nop
140006a80: 4c 89 74 24 38              	movq	%r14, 0x38(%rsp)
140006a85: 48 89 5c 24 48              	movq	%rbx, 0x48(%rsp)
140006a8a: c1 eb 02                    	shrl	$0x2, %ebx
140006a8d: 48 c1 e3 06                 	shlq	$0x6, %rbx
140006a91: 48 8b 4c 24 18              	movq	0x18(%rsp), %rcx
140006a96: 48 01 d9                    	addq	%rbx, %rcx
140006a99: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
140006a9e: 48 01 da                    	addq	%rbx, %rdx
140006aa1: 4c 01 c3                    	addq	%r8, %rbx
140006aa4: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140006aaa: 49 c7 c6 e0 ff ff ff        	movq	$-0x20, %r14
140006ab1: 4c 89 4c 24 40              	movq	%r9, 0x40(%rsp)
140006ab6: 45 31 ed                    	xorl	%r13d, %r13d
140006ab9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006ac0: 42 0f 28 4c ab 10           	movaps	0x10(%rbx,%r13,4), %xmm1
140006ac6: 42 0f 28 44 32 f0           	movaps	-0x10(%rdx,%r14), %xmm0
140006acc: 0f 28 d1                    	movaps	%xmm1, %xmm2
140006acf: 0f 5c d0                    	subps	%xmm0, %xmm2
140006ad2: 0f 58 c8                    	addps	%xmm0, %xmm1
140006ad5: 42 0f 28 44 a9 10           	movaps	0x10(%rcx,%r13,4), %xmm0
140006adb: 42 0f 28 5c 31 f0           	movaps	-0x10(%rcx,%r14), %xmm3
140006ae1: 0f 28 e8                    	movaps	%xmm0, %xmm5
140006ae4: 0f 5c eb                    	subps	%xmm3, %xmm5
140006ae7: 0f 58 c3                    	addps	%xmm3, %xmm0
140006aea: 0f 28 d9                    	movaps	%xmm1, %xmm3
140006aed: 0f 58 d8                    	addps	%xmm0, %xmm3
140006af0: 41 0f 29 59 10              	movaps	%xmm3, 0x10(%r9)
140006af5: 0f 5c c8                    	subps	%xmm0, %xmm1
140006af8: 42 0f 28 44 a9 20           	movaps	0x20(%rcx,%r13,4), %xmm0
140006afe: 42 0f 28 1c 31              	movaps	(%rcx,%r14), %xmm3
140006b03: 0f 28 f0                    	movaps	%xmm0, %xmm6
140006b06: 0f 5c f3                    	subps	%xmm3, %xmm6
140006b09: 0f 58 c3                    	addps	%xmm3, %xmm0
140006b0c: 0f 28 e2                    	movaps	%xmm2, %xmm4
140006b0f: 0f 5c e0                    	subps	%xmm0, %xmm4
140006b12: 0f 58 c2                    	addps	%xmm2, %xmm0
140006b15: 42 0f 28 5c ab 20           	movaps	0x20(%rbx,%r13,4), %xmm3
140006b1b: 42 0f 28 3c 32              	movaps	(%rdx,%r14), %xmm7
140006b20: 0f 28 d3                    	movaps	%xmm3, %xmm2
140006b23: 0f 58 d7                    	addps	%xmm7, %xmm2
140006b26: 0f 5c df                    	subps	%xmm7, %xmm3
140006b29: 0f 28 fe                    	movaps	%xmm6, %xmm7
140006b2c: 0f 58 fb                    	addps	%xmm3, %xmm7
140006b2f: 41 0f 29 79 20              	movaps	%xmm7, 0x20(%r9)
140006b34: 0f 5c de                    	subps	%xmm6, %xmm3
140006b37: 0f 28 f5                    	movaps	%xmm5, %xmm6
140006b3a: 0f 58 f2                    	addps	%xmm2, %xmm6
140006b3d: 0f 5c d5                    	subps	%xmm5, %xmm2
140006b40: f3 42 0f 10 2c 2f           	movss	(%rdi,%r13), %xmm5
140006b46: f3 42 0f 10 7c 2f 04        	movss	0x4(%rdi,%r13), %xmm7
140006b4d: 0f c6 ff 00                 	shufps	$0x0, %xmm7, %xmm7      # xmm7 = xmm7[0,0,0,0]
140006b51: 44 0f 28 c4                 	movaps	%xmm4, %xmm8
140006b55: 44 0f 59 c7                 	mulps	%xmm7, %xmm8
140006b59: 0f c6 ed 00                 	shufps	$0x0, %xmm5, %xmm5      # xmm5 = xmm5[0,0,0,0]
140006b5d: 0f 59 e5                    	mulps	%xmm5, %xmm4
140006b60: 0f 59 fe                    	mulps	%xmm6, %xmm7
140006b63: 0f 5c e7                    	subps	%xmm7, %xmm4
140006b66: 0f 59 ee                    	mulps	%xmm6, %xmm5
140006b69: 41 0f 58 e8                 	addps	%xmm8, %xmm5
140006b6d: 43 0f 29 64 11 10           	movaps	%xmm4, 0x10(%r9,%r10)
140006b73: 43 0f 29 6c 11 20           	movaps	%xmm5, 0x20(%r9,%r10)
140006b79: f3 42 0f 10 24 2e           	movss	(%rsi,%r13), %xmm4
140006b7f: f3 42 0f 10 6c 2e 04        	movss	0x4(%rsi,%r13), %xmm5
140006b86: 0f c6 ed 00                 	shufps	$0x0, %xmm5, %xmm5      # xmm5 = xmm5[0,0,0,0]
140006b8a: 0f 28 f1                    	movaps	%xmm1, %xmm6
140006b8d: 0f 59 f5                    	mulps	%xmm5, %xmm6
140006b90: 0f c6 e4 00                 	shufps	$0x0, %xmm4, %xmm4      # xmm4 = xmm4[0,0,0,0]
140006b94: 0f 59 cc                    	mulps	%xmm4, %xmm1
140006b97: 0f 59 eb                    	mulps	%xmm3, %xmm5
140006b9a: 0f 5c cd                    	subps	%xmm5, %xmm1
140006b9d: 0f 59 e3                    	mulps	%xmm3, %xmm4
140006ba0: 0f 58 e6                    	addps	%xmm6, %xmm4
140006ba3: 41 0f 29 4c 01 10           	movaps	%xmm1, 0x10(%r9,%rax)
140006ba9: 41 0f 29 64 01 20           	movaps	%xmm4, 0x20(%r9,%rax)
140006baf: f3 43 0f 10 0c 2b           	movss	(%r11,%r13), %xmm1
140006bb5: f3 43 0f 10 5c 2b 04        	movss	0x4(%r11,%r13), %xmm3
140006bbc: 0f c6 db 00                 	shufps	$0x0, %xmm3, %xmm3      # xmm3 = xmm3[0,0,0,0]
140006bc0: 0f 28 e0                    	movaps	%xmm0, %xmm4
140006bc3: 0f 59 e3                    	mulps	%xmm3, %xmm4
140006bc6: 0f c6 c9 00                 	shufps	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
140006bca: 0f 59 c1                    	mulps	%xmm1, %xmm0
140006bcd: 0f 59 da                    	mulps	%xmm2, %xmm3
140006bd0: 0f 5c c3                    	subps	%xmm3, %xmm0
140006bd3: 0f 59 ca                    	mulps	%xmm2, %xmm1
140006bd6: 0f 58 cc                    	addps	%xmm4, %xmm1
140006bd9: 43 0f 29 44 21 10           	movaps	%xmm0, 0x10(%r9,%r12)
140006bdf: 43 0f 29 4c 21 20           	movaps	%xmm1, 0x20(%r9,%r12)
140006be5: 49 83 c0 02                 	addq	$0x2, %r8
140006be9: 49 83 c5 08                 	addq	$0x8, %r13
140006bed: 49 83 c6 e0                 	addq	$-0x20, %r14
140006bf1: 49 01 e9                    	addq	%rbp, %r9
140006bf4: 4d 39 f8                    	cmpq	%r15, %r8
140006bf7: 0f 82 c3 fe ff ff           	jb	0x140006ac0 <.text+0x5ac0>
140006bfd: 4c 8b 74 24 38              	movq	0x38(%rsp), %r14
140006c02: 4d 01 fe                    	addq	%r15, %r14
140006c05: 4a 8d 0c bd 00 00 00 00     	leaq	(,%r15,4), %rcx
140006c0d: 48 8b 5c 24 48              	movq	0x48(%rsp), %rbx
140006c12: 48 01 cb                    	addq	%rcx, %rbx
140006c15: 4c 8b 4c 24 40              	movq	0x40(%rsp), %r9
140006c1a: 4c 03 4c 24 10              	addq	0x10(%rsp), %r9
140006c1f: 48 8b 54 24 28              	movq	0x28(%rsp), %rdx
140006c24: 44 39 f2                    	cmpl	%r14d, %edx
140006c27: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140006c2c: 0f 8f 4e fe ff ff           	jg	0x140006a80 <.text+0x5a80>
140006c32: 48 8b 0c 24                 	movq	(%rsp), %rcx
140006c36: f6 c1 01                    	testb	$0x1, %cl
140006c39: 4c 8b 4c 24 08              	movq	0x8(%rsp), %r9
140006c3e: 0f 85 b9 00 00 00           	jne	0x140006cfd <.text+0x5cfd>
140006c44: 44 8d 51 ff                 	leal	-0x1(%rcx), %r10d
140006c48: 8d 04 12                    	leal	(%rdx,%rdx), %eax
140006c4b: 44 8d 24 52                 	leal	(%rdx,%rdx,2), %r12d
140006c4f: 41 89 cf                    	movl	%ecx, %r15d
140006c52: 41 89 d6                    	movl	%edx, %r14d
140006c55: 49 c1 e4 04                 	shlq	$0x4, %r12
140006c59: 49 c1 e2 04                 	shlq	$0x4, %r10
140006c5d: 4d 01 d1                    	addq	%r10, %r9
140006c60: 49 c1 e7 04                 	shlq	$0x4, %r15
140006c64: 48 c1 e0 04                 	shlq	$0x4, %rax
140006c68: 49 c1 e6 04                 	shlq	$0x4, %r14
140006c6c: 8d 2c 8d 00 00 00 00        	leal	(,%rcx,4), %ebp
140006c73: 44 8d 14 49                 	leal	(%rcx,%rcx,2), %r10d
140006c77: 45 31 db                    	xorl	%r11d, %r11d
140006c7a: 0f 28 05 af 27 00 00        	movaps	0x27af(%rip), %xmm0     # 0x140009430
140006c81: 89 ce                       	movl	%ecx, %esi
140006c83: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140006c90: 89 f7                       	movl	%esi, %edi
140006c92: 48 c1 e7 04                 	shlq	$0x4, %rdi
140006c96: 44 89 d3                    	movl	%r10d, %ebx
140006c99: 48 c1 e3 04                 	shlq	$0x4, %rbx
140006c9d: 41 0f 28 4c 38 f0           	movaps	-0x10(%r8,%rdi), %xmm1
140006ca3: 41 0f 28 14 38              	movaps	(%r8,%rdi), %xmm2
140006ca8: 41 0f 28 5c 18 f0           	movaps	-0x10(%r8,%rbx), %xmm3
140006cae: 41 0f 28 24 18              	movaps	(%r8,%rbx), %xmm4
140006cb3: 0f 28 e9                    	movaps	%xmm1, %xmm5
140006cb6: 0f 5c eb                    	subps	%xmm3, %xmm5
140006cb9: 0f 58 cb                    	addps	%xmm3, %xmm1
140006cbc: 0f 28 da                    	movaps	%xmm2, %xmm3
140006cbf: 0f 58 dc                    	addps	%xmm4, %xmm3
140006cc2: 0f 5c e2                    	subps	%xmm2, %xmm4
140006cc5: 0f 58 c9                    	addps	%xmm1, %xmm1
140006cc8: 41 0f 29 09                 	movaps	%xmm1, (%r9)
140006ccc: 0f 28 cb                    	movaps	%xmm3, %xmm1
140006ccf: 0f 5c cd                    	subps	%xmm5, %xmm1
140006cd2: 0f 59 c8                    	mulps	%xmm0, %xmm1
140006cd5: 43 0f 29 0c 31              	movaps	%xmm1, (%r9,%r14)
140006cda: 0f 58 e4                    	addps	%xmm4, %xmm4
140006cdd: 41 0f 29 24 01              	movaps	%xmm4, (%r9,%rax)
140006ce2: 0f 58 dd                    	addps	%xmm5, %xmm3
140006ce5: 0f 59 d8                    	mulps	%xmm0, %xmm3
140006ce8: 43 0f 29 1c 21              	movaps	%xmm3, (%r9,%r12)
140006ced: 4d 01 f9                    	addq	%r15, %r9
140006cf0: 01 ee                       	addl	%ebp, %esi
140006cf2: 41 01 ea                    	addl	%ebp, %r10d
140006cf5: 41 01 cb                    	addl	%ecx, %r11d
140006cf8: 44 39 da                    	cmpl	%r11d, %edx
140006cfb: 7f 93                       	jg	0x140006c90 <.text+0x5c90>
140006cfd: 0f 28 74 24 50              	movaps	0x50(%rsp), %xmm6
140006d02: 0f 28 7c 24 60              	movaps	0x60(%rsp), %xmm7
140006d07: 44 0f 28 44 24 70           	movaps	0x70(%rsp), %xmm8
140006d0d: 48 81 c4 88 00 00 00        	addq	$0x88, %rsp
140006d14: 5b                          	popq	%rbx
140006d15: 5d                          	popq	%rbp
140006d16: 5f                          	popq	%rdi
140006d17: 5e                          	popq	%rsi
140006d18: 41 5c                       	popq	%r12
140006d1a: 41 5d                       	popq	%r13
140006d1c: 41 5e                       	popq	%r14
140006d1e: 41 5f                       	popq	%r15
140006d20: c3                          	retq
140006d21: cc                          	int3
140006d22: cc                          	int3
140006d23: cc                          	int3
140006d24: cc                          	int3
140006d25: cc                          	int3
140006d26: cc                          	int3
140006d27: cc                          	int3
140006d28: cc                          	int3
140006d29: cc                          	int3
140006d2a: cc                          	int3
140006d2b: cc                          	int3
140006d2c: cc                          	int3
140006d2d: cc                          	int3
140006d2e: cc                          	int3
140006d2f: cc                          	int3
140006d30: 41 57                       	pushq	%r15
140006d32: 41 56                       	pushq	%r14
140006d34: 41 55                       	pushq	%r13
140006d36: 41 54                       	pushq	%r12
140006d38: 56                          	pushq	%rsi
140006d39: 57                          	pushq	%rdi
140006d3a: 55                          	pushq	%rbp
140006d3b: 53                          	pushq	%rbx
140006d3c: 48 83 ec 10                 	subq	$0x10, %rsp
140006d40: 89 d0                       	movl	%edx, %eax
140006d42: 0f af c1                    	imull	%ecx, %eax
140006d45: 85 c0                       	testl	%eax, %eax
140006d47: 7e 5e                       	jle	0x140006da7 <.text+0x5da7>
140006d49: 4c 63 f9                    	movslq	%ecx, %r15
140006d4c: 41 89 c2                    	movl	%eax, %r10d
140006d4f: 4d 89 d3                    	movq	%r10, %r11
140006d52: 49 c1 e3 04                 	shlq	$0x4, %r11
140006d56: 4d 01 cb                    	addq	%r9, %r11
140006d59: 4c 89 fe                    	movq	%r15, %rsi
140006d5c: 48 c1 e6 04                 	shlq	$0x4, %rsi
140006d60: 4c 89 ff                    	movq	%r15, %rdi
140006d63: 48 c1 e7 05                 	shlq	$0x5, %rdi
140006d67: 4c 01 c7                    	addq	%r8, %rdi
140006d6a: 48 83 c7 f0                 	addq	$-0x10, %rdi
140006d6e: 31 db                       	xorl	%ebx, %ebx
140006d70: 45 31 f6                    	xorl	%r14d, %r14d
140006d73: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140006d80: 41 0f 28 04 58              	movaps	(%r8,%rbx,2), %xmm0
140006d85: 4d 01 fe                    	addq	%r15, %r14
140006d88: 0f 28 0c 5f                 	movaps	(%rdi,%rbx,2), %xmm1
140006d8c: 0f 28 d0                    	movaps	%xmm0, %xmm2
140006d8f: 0f 58 d1                    	addps	%xmm1, %xmm2
140006d92: 41 0f 29 14 19              	movaps	%xmm2, (%r9,%rbx)
140006d97: 0f 5c c1                    	subps	%xmm1, %xmm0
140006d9a: 41 0f 29 04 1b              	movaps	%xmm0, (%r11,%rbx)
140006d9f: 48 01 f3                    	addq	%rsi, %rbx
140006da2: 4d 39 d6                    	cmpq	%r10, %r14
140006da5: 7c d9                       	jl	0x140006d80 <.text+0x5d80>
140006da7: 83 f9 02                    	cmpl	$0x2, %ecx
140006daa: 0f 8c 64 01 00 00           	jl	0x140006f14 <.text+0x5f14>
140006db0: 75 0d                       	jne	0x140006dbf <.text+0x5dbf>
140006db2: 85 c0                       	testl	%eax, %eax
140006db4: 0f 8f fa 00 00 00           	jg	0x140006eb4 <.text+0x5eb4>
140006dba: e9 55 01 00 00              	jmp	0x140006f14 <.text+0x5f14>
140006dbf: 85 c0                       	testl	%eax, %eax
140006dc1: 0f 8e 4d 01 00 00           	jle	0x140006f14 <.text+0x5f14>
140006dc7: 48 89 14 24                 	movq	%rdx, (%rsp)
140006dcb: 4c 8b 54 24 78              	movq	0x78(%rsp), %r10
140006dd0: 41 89 c3                    	movl	%eax, %r11d
140006dd3: 89 ce                       	movl	%ecx, %esi
140006dd5: 48 89 f2                    	movq	%rsi, %rdx
140006dd8: 48 c1 e2 05                 	shlq	$0x5, %rdx
140006ddc: 4c 89 5c 24 08              	movq	%r11, 0x8(%rsp)
140006de1: 49 c1 e3 04                 	shlq	$0x4, %r11
140006de5: 4b 8d 1c 19                 	leaq	(%r9,%r11), %rbx
140006de9: 48 83 c3 20                 	addq	$0x20, %rbx
140006ded: 49 89 f6                    	movq	%rsi, %r14
140006df0: 49 c1 e6 04                 	shlq	$0x4, %r14
140006df4: 4d 8d 79 20                 	leaq	0x20(%r9), %r15
140006df8: 45 31 ed                    	xorl	%r13d, %r13d
140006dfb: 4c 89 c5                    	movq	%r8, %rbp
140006dfe: 66 90                       	nop
140006e00: 49 01 f5                    	addq	%rsi, %r13
140006e03: 41 bc 02 00 00 00           	movl	$0x2, %r12d
140006e09: 4c 8d 1c f5 f8 ff ff ff     	leaq	-0x8(,%rsi,8), %r11
140006e11: 31 ff                       	xorl	%edi, %edi
140006e13: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140006e20: 0f 28 44 bd 10              	movaps	0x10(%rbp,%rdi,4), %xmm0
140006e25: 0f 28 4c bd 20              	movaps	0x20(%rbp,%rdi,4), %xmm1
140006e2a: 42 0f 28 54 9d f0           	movaps	-0x10(%rbp,%r11,4), %xmm2
140006e30: 42 0f 28 5c 9d 00           	movaps	(%rbp,%r11,4), %xmm3
140006e36: 0f 28 e0                    	movaps	%xmm0, %xmm4
140006e39: 0f 58 e2                    	addps	%xmm2, %xmm4
140006e3c: 41 0f 29 64 bf f0           	movaps	%xmm4, -0x10(%r15,%rdi,4)
140006e42: 0f 5c c2                    	subps	%xmm2, %xmm0
140006e45: 0f 28 d1                    	movaps	%xmm1, %xmm2
140006e48: 0f 5c d3                    	subps	%xmm3, %xmm2
140006e4b: 41 0f 29 14 bf              	movaps	%xmm2, (%r15,%rdi,4)
140006e50: 0f 58 cb                    	addps	%xmm3, %xmm1
140006e53: f3 41 0f 10 14 3a           	movss	(%r10,%rdi), %xmm2
140006e59: f3 41 0f 10 5c 3a 04        	movss	0x4(%r10,%rdi), %xmm3
140006e60: 0f c6 db 00                 	shufps	$0x0, %xmm3, %xmm3      # xmm3 = xmm3[0,0,0,0]
140006e64: 0f 28 e0                    	movaps	%xmm0, %xmm4
140006e67: 0f 59 e3                    	mulps	%xmm3, %xmm4
140006e6a: 0f c6 d2 00                 	shufps	$0x0, %xmm2, %xmm2      # xmm2 = xmm2[0,0,0,0]
140006e6e: 0f 59 c2                    	mulps	%xmm2, %xmm0
140006e71: 0f 59 d9                    	mulps	%xmm1, %xmm3
140006e74: 0f 5c c3                    	subps	%xmm3, %xmm0
140006e77: 0f 59 d1                    	mulps	%xmm1, %xmm2
140006e7a: 0f 58 d4                    	addps	%xmm4, %xmm2
140006e7d: 0f 29 44 bb f0              	movaps	%xmm0, -0x10(%rbx,%rdi,4)
140006e82: 0f 29 14 bb                 	movaps	%xmm2, (%rbx,%rdi,4)
140006e86: 49 83 c4 02                 	addq	$0x2, %r12
140006e8a: 48 83 c7 08                 	addq	$0x8, %rdi
140006e8e: 49 83 c3 f8                 	addq	$-0x8, %r11
140006e92: 49 39 f4                    	cmpq	%rsi, %r12
140006e95: 72 89                       	jb	0x140006e20 <.text+0x5e20>
140006e97: 48 01 d5                    	addq	%rdx, %rbp
140006e9a: 4c 01 f3                    	addq	%r14, %rbx
140006e9d: 4d 01 f7                    	addq	%r14, %r15
140006ea0: 4c 3b 6c 24 08              	cmpq	0x8(%rsp), %r13
140006ea5: 0f 82 55 ff ff ff           	jb	0x140006e00 <.text+0x5e00>
140006eab: f6 c1 01                    	testb	$0x1, %cl
140006eae: 48 8b 14 24                 	movq	(%rsp), %rdx
140006eb2: 75 60                       	jne	0x140006f14 <.text+0x5f14>
140006eb4: 41 89 ca                    	movl	%ecx, %r10d
140006eb7: 4d 89 d3                    	movq	%r10, %r11
140006eba: 49 c1 e3 04                 	shlq	$0x4, %r11
140006ebe: 4d 01 d8                    	addq	%r11, %r8
140006ec1: 49 c1 e2 05                 	shlq	$0x5, %r10
140006ec5: ff c2                       	incl	%edx
140006ec7: 0f af d1                    	imull	%ecx, %edx
140006eca: ff ca                       	decl	%edx
140006ecc: 8d 79 ff                    	leal	-0x1(%rcx), %edi
140006ecf: 45 31 db                    	xorl	%r11d, %r11d
140006ed2: 0f 28 05 67 25 00 00        	movaps	0x2567(%rip), %xmm0     # 0x140009440
140006ed9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006ee0: 41 0f 28 48 f0              	movaps	-0x10(%r8), %xmm1
140006ee5: 41 0f 28 10                 	movaps	(%r8), %xmm2
140006ee9: 0f 58 c9                    	addps	%xmm1, %xmm1
140006eec: 42 8d 34 1f                 	leal	(%rdi,%r11), %esi
140006ef0: 48 c1 e6 04                 	shlq	$0x4, %rsi
140006ef4: 41 0f 29 0c 31              	movaps	%xmm1, (%r9,%rsi)
140006ef9: 0f 59 d0                    	mulps	%xmm0, %xmm2
140006efc: 42 8d 34 1a                 	leal	(%rdx,%r11), %esi
140006f00: 48 c1 e6 04                 	shlq	$0x4, %rsi
140006f04: 41 0f 29 14 31              	movaps	%xmm2, (%r9,%rsi)
140006f09: 4d 01 d0                    	addq	%r10, %r8
140006f0c: 41 01 cb                    	addl	%ecx, %r11d
140006f0f: 44 39 d8                    	cmpl	%r11d, %eax
140006f12: 7f cc                       	jg	0x140006ee0 <.text+0x5ee0>
140006f14: 48 83 c4 10                 	addq	$0x10, %rsp
140006f18: 5b                          	popq	%rbx
140006f19: 5d                          	popq	%rbp
140006f1a: 5f                          	popq	%rdi
140006f1b: 5e                          	popq	%rsi
140006f1c: 41 5c                       	popq	%r12
140006f1e: 41 5d                       	popq	%r13
140006f20: 41 5e                       	popq	%r14
140006f22: 41 5f                       	popq	%r15
140006f24: c3                          	retq
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
140006f30: 48 83 ec 28                 	subq	$0x28, %rsp
140006f34: 48 83 c1 47                 	addq	$0x47, %rcx
140006f38: e8 93 15 00 00              	callq	0x1400084d0 <.text+0x74d0>
140006f3d: 48 85 c0                    	testq	%rax, %rax
140006f40: 74 14                       	je	0x140006f56 <.text+0x5f56>
140006f42: 48 89 c1                    	movq	%rax, %rcx
140006f45: 48 83 c0 47                 	addq	$0x47, %rax
140006f49: 48 83 e0 c0                 	andq	$-0x40, %rax
140006f4d: 48 89 48 f8                 	movq	%rcx, -0x8(%rax)
140006f51: 48 83 c4 28                 	addq	$0x28, %rsp
140006f55: c3                          	retq
140006f56: 31 c0                       	xorl	%eax, %eax
140006f58: 48 83 c4 28                 	addq	$0x28, %rsp
140006f5c: c3                          	retq
140006f5d: cc                          	int3
140006f5e: cc                          	int3
140006f5f: cc                          	int3
140006f60: 48 85 c9                    	testq	%rcx, %rcx
140006f63: 74 09                       	je	0x140006f6e <.text+0x5f6e>
140006f65: 48 8b 49 f8                 	movq	-0x8(%rcx), %rcx
140006f69: e9 52 15 00 00              	jmp	0x1400084c0 <.text+0x74c0>
140006f6e: c3                          	retq
140006f6f: cc                          	int3
140006f70: 55                          	pushq	%rbp
140006f71: 41 57                       	pushq	%r15
140006f73: 41 56                       	pushq	%r14
140006f75: 41 55                       	pushq	%r13
140006f77: 41 54                       	pushq	%r12
140006f79: 56                          	pushq	%rsi
140006f7a: 57                          	pushq	%rdi
140006f7b: 53                          	pushq	%rbx
140006f7c: 48 81 ec b8 00 00 00        	subq	$0xb8, %rsp
140006f83: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140006f8b: 44 0f 29 65 20              	movaps	%xmm12, 0x20(%rbp)
140006f90: 44 0f 29 5d 10              	movaps	%xmm11, 0x10(%rbp)
140006f95: 44 0f 29 55 00              	movaps	%xmm10, (%rbp)
140006f9a: 44 0f 29 4d f0              	movaps	%xmm9, -0x10(%rbp)
140006f9f: 44 0f 29 45 e0              	movaps	%xmm8, -0x20(%rbp)
140006fa4: 0f 29 7d d0                 	movaps	%xmm7, -0x30(%rbp)
140006fa8: 0f 29 75 c0                 	movaps	%xmm6, -0x40(%rbp)
140006fac: e8 df 04 00 00              	callq	0x140007490 <.text+0x6490>
140006fb1: b9 00 01 00 00              	movl	$0x100, %ecx            # imm = 0x100
140006fb6: 31 d2                       	xorl	%edx, %edx
140006fb8: e8 13 a7 ff ff              	callq	0x1400016d0 <.text+0x6d0>
140006fbd: 48 89 c6                    	movq	%rax, %rsi
140006fc0: b9 00 04 00 00              	movl	$0x400, %ecx            # imm = 0x400
140006fc5: e8 66 ff ff ff              	callq	0x140006f30 <.text+0x5f30>
140006fca: 48 89 c7                    	movq	%rax, %rdi
140006fcd: b9 00 04 00 00              	movl	$0x400, %ecx            # imm = 0x400
140006fd2: e8 59 ff ff ff              	callq	0x140006f30 <.text+0x5f30>
140006fd7: 48 89 c3                    	movq	%rax, %rbx
140006fda: b9 00 04 00 00              	movl	$0x400, %ecx            # imm = 0x400
140006fdf: e8 4c ff ff ff              	callq	0x140006f30 <.text+0x5f30>
140006fe4: 49 89 c6                    	movq	%rax, %r14
140006fe7: b9 00 04 00 00              	movl	$0x400, %ecx            # imm = 0x400
140006fec: e8 3f ff ff ff              	callq	0x140006f30 <.text+0x5f30>
140006ff1: 66 48 0f 6e c3              	movq	%rbx, %xmm0
140006ff6: 66 49 0f 6e ce              	movq	%r14, %xmm1
140006ffb: 66 0f 6c c1                 	punpcklqdq	%xmm1, %xmm0    # xmm0 = xmm0[0],xmm1[0]
140006fff: 48 89 75 b0                 	movq	%rsi, -0x50(%rbp)
140007003: 66 48 0f 6e ce              	movq	%rsi, %xmm1
140007008: 66 48 0f 6e d7              	movq	%rdi, %xmm2
14000700d: 66 0f 6c ca                 	punpcklqdq	%xmm2, %xmm1    # xmm1 = xmm1[0],xmm2[0]
140007011: 66 0f ef d2                 	pxor	%xmm2, %xmm2
140007015: 48 89 45 b8                 	movq	%rax, -0x48(%rbp)
140007019: 48 85 c0                    	testq	%rax, %rax
14000701c: 0f 94 c0                    	sete	%al
14000701f: 66 0f 76 ca                 	pcmpeqd	%xmm2, %xmm1
140007023: 66 0f 76 c2                 	pcmpeqd	%xmm2, %xmm0
140007027: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
14000702b: 0f c6 d0 dd                 	shufps	$0xdd, %xmm0, %xmm2     # xmm2 = xmm2[1,3],xmm0[1,3]
14000702f: 0f c6 c8 88                 	shufps	$0x88, %xmm0, %xmm1     # xmm1 = xmm1[0,2],xmm0[0,2]
140007033: 0f 54 ca                    	andps	%xmm2, %xmm1
140007036: 0f 50 c9                    	movmskps	%xmm1, %ecx
140007039: 85 c9                       	testl	%ecx, %ecx
14000703b: 0f 95 c1                    	setne	%cl
14000703e: 08 c1                       	orb	%al, %cl
140007040: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140007046: 0f 85 9d 02 00 00           	jne	0x1400072e9 <.text+0x62e9>
14000704c: 41 bf fb ff ff ff           	movl	$0xfffffffb, %r15d      # imm = 0xFFFFFFFB
140007052: 45 31 ed                    	xorl	%r13d, %r13d
140007055: be a3 8b 2e ba              	movl	$0xba2e8ba3, %esi       # imm = 0xBA2E8BA3
14000705a: f3 44 0f 10 05 4d 25 00 00  	movss	0x254d(%rip), %xmm8     # 0x1400095b0
140007063: f3 44 0f 10 0d 48 25 00 00  	movss	0x2548(%rip), %xmm9     # 0x1400095b4
14000706c: f3 44 0f 10 15 43 25 00 00  	movss	0x2543(%rip), %xmm10    # 0x1400095b8
140007075: f3 44 0f 10 1d 3e 25 00 00  	movss	0x253e(%rip), %xmm11    # 0x1400095bc
14000707e: f3 44 0f 10 25 39 25 00 00  	movss	0x2539(%rip), %xmm12    # 0x1400095c0
140007087: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140007090: 44 89 e8                    	movl	%r13d, %eax
140007093: 48 0f af c6                 	imulq	%rsi, %rax
140007097: 48 c1 e8 23                 	shrq	$0x23, %rax
14000709b: 8d 0c 80                    	leal	(%rax,%rax,4), %ecx
14000709e: 8d 04 48                    	leal	(%rax,%rcx,2), %eax
1400070a1: 0f 57 f6                    	xorps	%xmm6, %xmm6
1400070a4: f3 41 0f 2a f5              	cvtsi2ss	%r13d, %xmm6
1400070a9: 45 89 fc                    	movl	%r15d, %r12d
1400070ac: 41 29 c4                    	subl	%eax, %r12d
1400070af: 0f 28 c6                    	movaps	%xmm6, %xmm0
1400070b2: f3 41 0f 59 c0              	mulss	%xmm8, %xmm0
1400070b7: e8 44 14 00 00              	callq	0x140008500 <.text+0x7500>
1400070bc: 0f 28 f8                    	movaps	%xmm0, %xmm7
1400070bf: f3 41 0f 59 f1              	mulss	%xmm9, %xmm6
1400070c4: 0f 28 c6                    	movaps	%xmm6, %xmm0
1400070c7: e8 c4 13 00 00              	callq	0x140008490 <.text+0x7490>
1400070cc: f3 41 0f 59 c2              	mulss	%xmm10, %xmm0
1400070d1: 0f 57 c9                    	xorps	%xmm1, %xmm1
1400070d4: f3 41 0f 2a cc              	cvtsi2ss	%r12d, %xmm1
1400070d9: f3 41 0f 59 fb              	mulss	%xmm11, %xmm7
1400070de: f3 0f 58 f8                 	addss	%xmm0, %xmm7
1400070e2: f3 41 0f 59 cc              	mulss	%xmm12, %xmm1
1400070e7: f3 0f 58 cf                 	addss	%xmm7, %xmm1
1400070eb: f3 42 0f 11 0c af           	movss	%xmm1, (%rdi,%r13,4)
1400070f1: 49 ff c5                    	incq	%r13
1400070f4: 41 ff c7                    	incl	%r15d
1400070f7: 49 81 fd 00 01 00 00        	cmpq	$0x100, %r13            # imm = 0x100
1400070fe: 75 90                       	jne	0x140007090 <.text+0x6090>
140007100: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
140007108: 48 8b 75 b0                 	movq	-0x50(%rbp), %rsi
14000710c: 48 89 f1                    	movq	%rsi, %rcx
14000710f: 48 89 fa                    	movq	%rdi, %rdx
140007112: 49 89 d8                    	movq	%rbx, %r8
140007115: 4c 8b 7d b8                 	movq	-0x48(%rbp), %r15
140007119: 4d 89 f9                    	movq	%r15, %r9
14000711c: e8 1f e4 ff ff              	callq	0x140005540 <.text+0x4540>
140007121: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140007129: 48 89 f1                    	movq	%rsi, %rcx
14000712c: 48 89 da                    	movq	%rbx, %rdx
14000712f: 4d 89 f0                    	movq	%r14, %r8
140007132: 4d 89 f9                    	movq	%r15, %r9
140007135: e8 06 e4 ff ff              	callq	0x140005540 <.text+0x4540>
14000713a: 0f 57 f6                    	xorps	%xmm6, %xmm6
14000713d: b8 01 00 00 00              	movl	$0x1, %eax
140007142: f3 0f 10 05 7a 24 00 00     	movss	0x247a(%rip), %xmm0     # 0x1400095c4
14000714a: 0f 28 0d 7f 24 00 00        	movaps	0x247f(%rip), %xmm1     # 0x1400095d0
140007151: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007160: f3 41 0f 10 54 86 fc        	movss	-0x4(%r14,%rax,4), %xmm2
140007167: f3 0f 59 d0                 	mulss	%xmm0, %xmm2
14000716b: 0f 28 da                    	movaps	%xmm2, %xmm3
14000716e: f3 0f 5c 5c 87 fc           	subss	-0x4(%rdi,%rax,4), %xmm3
140007174: 0f 54 d9                    	andps	%xmm1, %xmm3
140007177: f3 41 0f 11 54 86 fc        	movss	%xmm2, -0x4(%r14,%rax,4)
14000717e: f3 0f 5f de                 	maxss	%xmm6, %xmm3
140007182: f3 41 0f 10 14 86           	movss	(%r14,%rax,4), %xmm2
140007188: f3 0f 59 d0                 	mulss	%xmm0, %xmm2
14000718c: 0f 28 f2                    	movaps	%xmm2, %xmm6
14000718f: f3 0f 5c 34 87              	subss	(%rdi,%rax,4), %xmm6
140007194: 0f 54 f1                    	andps	%xmm1, %xmm6
140007197: f3 41 0f 11 14 86           	movss	%xmm2, (%r14,%rax,4)
14000719d: f3 0f 5f f3                 	maxss	%xmm3, %xmm6
1400071a1: 48 83 c0 02                 	addq	$0x2, %rax
1400071a5: 48 3d 01 01 00 00           	cmpq	$0x101, %rax            # imm = 0x101
1400071ab: 75 b3                       	jne	0x140007160 <.text+0x6160>
1400071ad: b9 00 01 00 00              	movl	$0x100, %ecx            # imm = 0x100
1400071b2: 31 d2                       	xorl	%edx, %edx
1400071b4: e8 97 a2 ff ff              	callq	0x140001450 <.text+0x450>
1400071b9: 41 89 c5                    	movl	%eax, %r13d
1400071bc: b9 fa 00 00 00              	movl	$0xfa, %ecx
1400071c1: 31 d2                       	xorl	%edx, %edx
1400071c3: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400071c9: e8 a2 a3 ff ff              	callq	0x140001570 <.text+0x570>
1400071ce: 41 bc c5 9d 1c 81           	movl	$0x811c9dc5, %r12d      # imm = 0x811C9DC5
1400071d4: b9 03 00 00 00              	movl	$0x3, %ecx
1400071d9: f3 0f 10 05 ff 23 00 00     	movss	0x23ff(%rip), %xmm0     # 0x1400095e0
1400071e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400071f0: f3 0f 10 4c 8b f4           	movss	-0xc(%rbx,%rcx,4), %xmm1
1400071f6: f3 0f 59 c8                 	mulss	%xmm0, %xmm1
1400071fa: f3 0f 2c d1                 	cvttss2si	%xmm1, %edx
1400071fe: 44 31 e2                    	xorl	%r12d, %edx
140007201: 69 d2 93 01 00 01           	imull	$0x1000193, %edx, %edx  # imm = 0x1000193
140007207: f3 0f 10 4c 8b f8           	movss	-0x8(%rbx,%rcx,4), %xmm1
14000720d: f3 0f 59 c8                 	mulss	%xmm0, %xmm1
140007211: f3 44 0f 2c c1              	cvttss2si	%xmm1, %r8d
140007216: 41 31 d0                    	xorl	%edx, %r8d
140007219: f3 0f 10 4c 8b fc           	movss	-0x4(%rbx,%rcx,4), %xmm1
14000721f: f3 0f 59 c8                 	mulss	%xmm0, %xmm1
140007223: f3 0f 2c d1                 	cvttss2si	%xmm1, %edx
140007227: 45 69 c0 93 01 00 01        	imull	$0x1000193, %r8d, %r8d  # imm = 0x1000193
14000722e: 44 31 c2                    	xorl	%r8d, %edx
140007231: 69 d2 93 01 00 01           	imull	$0x1000193, %edx, %edx  # imm = 0x1000193
140007237: f3 0f 10 0c 8b              	movss	(%rbx,%rcx,4), %xmm1
14000723c: f3 0f 59 c8                 	mulss	%xmm0, %xmm1
140007240: f3 44 0f 2c c1              	cvttss2si	%xmm1, %r8d
140007245: 41 89 d1                    	movl	%edx, %r9d
140007248: 45 31 c1                    	xorl	%r8d, %r9d
14000724b: 45 69 e1 93 01 00 01        	imull	$0x1000193, %r9d, %r12d # imm = 0x1000193
140007252: 48 83 c1 04                 	addq	$0x4, %rcx
140007256: 48 81 f9 03 01 00 00        	cmpq	$0x103, %rcx            # imm = 0x103
14000725d: 75 91                       	jne	0x1400071f0 <.text+0x61f0>
14000725f: 31 c9                       	xorl	%ecx, %ecx
140007261: 0f 2e 35 7c 23 00 00        	ucomiss	0x237c(%rip), %xmm6     # 0x1400095e4
140007268: 0f 97 c1                    	seta	%cl
14000726b: 44 8d 49 01                 	leal	0x1(%rcx), %r9d
14000726f: 45 85 ed                    	testl	%r13d, %r13d
140007272: 44 0f 45 c9                 	cmovnel	%ecx, %r9d
140007276: 31 f6                       	xorl	%esi, %esi
140007278: 3d fa 00 00 00              	cmpl	$0xfa, %eax
14000727d: 40 0f 9c c6                 	setl	%sil
140007281: 44 01 ce                    	addl	%r9d, %esi
140007284: 45 31 ff                    	xorl	%r15d, %r15d
140007287: 44 39 c2                    	cmpl	%r8d, %edx
14000728a: 41 0f 94 c7                 	sete	%r15b
14000728e: e8 ad a1 ff ff              	callq	0x140001440 <.text+0x440>
140007293: 0f 57 d2                    	xorps	%xmm2, %xmm2
140007296: f3 0f 5a d6                 	cvtss2sd	%xmm6, %xmm2
14000729a: 45 31 ed                    	xorl	%r13d, %r13d
14000729d: 41 01 f7                    	addl	%esi, %r15d
1400072a0: 44 89 7c 24 20              	movl	%r15d, 0x20(%rsp)
1400072a5: 48 8d 0d 3c 23 00 00        	leaq	0x233c(%rip), %rcx      # 0x1400095e8
1400072ac: 41 0f 95 c5                 	setne	%r13b
1400072b0: 89 c2                       	movl	%eax, %edx
1400072b2: 66 49 0f 7e d0              	movq	%xmm2, %r8
1400072b7: 45 89 e1                    	movl	%r12d, %r9d
1400072ba: e8 41 0a 00 00              	callq	0x140007d00 <.text+0x6d00>
1400072bf: 48 8b 4d b8                 	movq	-0x48(%rbp), %rcx
1400072c3: e8 98 fc ff ff              	callq	0x140006f60 <.text+0x5f60>
1400072c8: 4c 89 f1                    	movq	%r14, %rcx
1400072cb: e8 90 fc ff ff              	callq	0x140006f60 <.text+0x5f60>
1400072d0: 48 89 d9                    	movq	%rbx, %rcx
1400072d3: e8 88 fc ff ff              	callq	0x140006f60 <.text+0x5f60>
1400072d8: 48 89 f9                    	movq	%rdi, %rcx
1400072db: e8 80 fc ff ff              	callq	0x140006f60 <.text+0x5f60>
1400072e0: 48 8b 4d b0                 	movq	-0x50(%rbp), %rcx
1400072e4: e8 c7 ad ff ff              	callq	0x1400020b0 <.text+0x10b0>
1400072e9: 44 89 e8                    	movl	%r13d, %eax
1400072ec: 0f 28 75 c0                 	movaps	-0x40(%rbp), %xmm6
1400072f0: 0f 28 7d d0                 	movaps	-0x30(%rbp), %xmm7
1400072f4: 44 0f 28 45 e0              	movaps	-0x20(%rbp), %xmm8
1400072f9: 44 0f 28 4d f0              	movaps	-0x10(%rbp), %xmm9
1400072fe: 44 0f 28 55 00              	movaps	(%rbp), %xmm10
140007303: 44 0f 28 5d 10              	movaps	0x10(%rbp), %xmm11
140007308: 44 0f 28 65 20              	movaps	0x20(%rbp), %xmm12
14000730d: 48 81 c4 b8 00 00 00        	addq	$0xb8, %rsp
140007314: 5b                          	popq	%rbx
140007315: 5f                          	popq	%rdi
140007316: 5e                          	popq	%rsi
140007317: 41 5c                       	popq	%r12
140007319: 41 5d                       	popq	%r13
14000731b: 41 5e                       	popq	%r14
14000731d: 41 5f                       	popq	%r15
14000731f: 5d                          	popq	%rbp
140007320: c3                          	retq
140007321: cc                          	int3
140007322: cc                          	int3
140007323: cc                          	int3
140007324: cc                          	int3
140007325: cc                          	int3
140007326: cc                          	int3
140007327: cc                          	int3
140007328: cc                          	int3
140007329: cc                          	int3
14000732a: cc                          	int3
14000732b: cc                          	int3
14000732c: cc                          	int3
14000732d: cc                          	int3
14000732e: cc                          	int3
14000732f: cc                          	int3
140007330: 56                          	pushq	%rsi
140007331: 57                          	pushq	%rdi
140007332: 48 83 ec 28                 	subq	$0x28, %rsp
140007336: 48 8b 05 1b 23 00 00        	movq	0x231b(%rip), %rax      # 0x140009658
14000733d: 83 38 02                    	cmpl	$0x2, (%rax)
140007340: 74 06                       	je	0x140007348 <.text+0x6348>
140007342: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140007348: 83 fa 01                    	cmpl	$0x1, %edx
14000734b: 74 3c                       	je	0x140007389 <.text+0x6389>
14000734d: 83 fa 02                    	cmpl	$0x2, %edx
140007350: 75 13                       	jne	0x140007365 <.text+0x6365>
140007352: 48 8d 35 5f 27 00 00        	leaq	0x275f(%rip), %rsi      # 0x140009ab8
140007359: 48 8d 3d 58 27 00 00        	leaq	0x2758(%rip), %rdi      # 0x140009ab8
140007360: 48 39 f7                    	cmpq	%rsi, %rdi
140007363: 75 14                       	jne	0x140007379 <.text+0x6379>
140007365: 48 83 c4 28                 	addq	$0x28, %rsp
140007369: 5f                          	popq	%rdi
14000736a: 5e                          	popq	%rsi
14000736b: c3                          	retq
14000736c: 0f 1f 40 00                 	nopl	(%rax)
140007370: 48 83 c7 08                 	addq	$0x8, %rdi
140007374: 48 39 fe                    	cmpq	%rdi, %rsi
140007377: 74 ec                       	je	0x140007365 <.text+0x6365>
140007379: 48 8b 07                    	movq	(%rdi), %rax
14000737c: 48 85 c0                    	testq	%rax, %rax
14000737f: 74 ef                       	je	0x140007370 <.text+0x6370>
140007381: ff 15 11 27 00 00           	callq	*0x2711(%rip)           # 0x140009a98
140007387: eb e7                       	jmp	0x140007370 <.text+0x6370>
140007389: ba 01 00 00 00              	movl	$0x1, %edx
14000738e: 48 83 c4 28                 	addq	$0x28, %rsp
140007392: 5f                          	popq	%rdi
140007393: 5e                          	popq	%rsi
140007394: e9 c7 0a 00 00              	jmp	0x140007e60 <.text+0x6e60>
140007399: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400073a0: 31 c0                       	xorl	%eax, %eax
1400073a2: c3                          	retq
1400073a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400073b0: 83 fa 03                    	cmpl	$0x3, %edx
1400073b3: 0f 84 a7 0a 00 00           	je	0x140007e60 <.text+0x6e60>
1400073b9: 85 d2                       	testl	%edx, %edx
1400073bb: 0f 84 9f 0a 00 00           	je	0x140007e60 <.text+0x6e60>
1400073c1: c3                          	retq
1400073c2: cc                          	int3
1400073c3: cc                          	int3
1400073c4: cc                          	int3
1400073c5: cc                          	int3
1400073c6: cc                          	int3
1400073c7: cc                          	int3
1400073c8: cc                          	int3
1400073c9: cc                          	int3
1400073ca: cc                          	int3
1400073cb: cc                          	int3
1400073cc: cc                          	int3
1400073cd: cc                          	int3
1400073ce: cc                          	int3
1400073cf: cc                          	int3
1400073d0: 48 83 ec 28                 	subq	$0x28, %rsp
1400073d4: 48 8b 05 2d 4c 00 00        	movq	0x4c2d(%rip), %rax      # 0x14000c008
1400073db: 48 8b 00                    	movq	(%rax), %rax
1400073de: 48 85 c0                    	testq	%rax, %rax
1400073e1: 74 2e                       	je	0x140007411 <.text+0x6411>
1400073e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400073f0: ff 15 a2 26 00 00           	callq	*0x26a2(%rip)           # 0x140009a98
1400073f6: 48 8b 05 0b 4c 00 00        	movq	0x4c0b(%rip), %rax      # 0x14000c008
1400073fd: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140007401: 48 89 0d 00 4c 00 00        	movq	%rcx, 0x4c00(%rip)      # 0x14000c008
140007408: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000740c: 48 85 c0                    	testq	%rax, %rax
14000740f: 75 df                       	jne	0x1400073f0 <.text+0x63f0>
140007411: 48 83 c4 28                 	addq	$0x28, %rsp
140007415: c3                          	retq
140007416: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140007420: 56                          	pushq	%rsi
140007421: 57                          	pushq	%rdi
140007422: 48 83 ec 28                 	subq	$0x28, %rsp
140007426: 48 8b 35 33 22 00 00        	movq	0x2233(%rip), %rsi      # 0x140009660
14000742d: 8b 06                       	movl	(%rsi), %eax
14000742f: 83 f8 ff                    	cmpl	$-0x1, %eax
140007432: 75 18                       	jne	0x14000744c <.text+0x644c>
140007434: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140007439: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140007440: 8d 48 02                    	leal	0x2(%rax), %ecx
140007443: ff c0                       	incl	%eax
140007445: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000744a: 75 f4                       	jne	0x140007440 <.text+0x6440>
14000744c: 85 c0                       	testl	%eax, %eax
14000744e: 74 24                       	je	0x140007474 <.text+0x6474>
140007450: 89 c7                       	movl	%eax, %edi
140007452: 48 ff cf                    	decq	%rdi
140007455: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140007460: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140007465: ff 15 2d 26 00 00           	callq	*0x262d(%rip)           # 0x140009a98
14000746b: 89 f8                       	movl	%edi, %eax
14000746d: 48 ff cf                    	decq	%rdi
140007470: 85 c0                       	testl	%eax, %eax
140007472: 75 ec                       	jne	0x140007460 <.text+0x6460>
140007474: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x1400073d0 <.text+0x63d0>
14000747b: 48 83 c4 28                 	addq	$0x28, %rsp
14000747f: 5f                          	popq	%rdi
140007480: 5e                          	popq	%rsi
140007481: e9 6a 9f ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140007486: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140007490: 56                          	pushq	%rsi
140007491: 57                          	pushq	%rdi
140007492: 48 83 ec 28                 	subq	$0x28, %rsp
140007496: 80 3d ef 4b 00 00 00        	cmpb	$0x0, 0x4bef(%rip)      # 0x14000c08c
14000749d: 74 07                       	je	0x1400074a6 <.text+0x64a6>
14000749f: 48 83 c4 28                 	addq	$0x28, %rsp
1400074a3: 5f                          	popq	%rdi
1400074a4: 5e                          	popq	%rsi
1400074a5: c3                          	retq
1400074a6: c6 05 df 4b 00 00 01        	movb	$0x1, 0x4bdf(%rip)      # 0x14000c08c
1400074ad: 48 8b 35 ac 21 00 00        	movq	0x21ac(%rip), %rsi      # 0x140009660
1400074b4: 8b 06                       	movl	(%rsi), %eax
1400074b6: 83 f8 ff                    	cmpl	$-0x1, %eax
1400074b9: 75 11                       	jne	0x1400074cc <.text+0x64cc>
1400074bb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400074c0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400074c3: ff c0                       	incl	%eax
1400074c5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400074ca: 75 f4                       	jne	0x1400074c0 <.text+0x64c0>
1400074cc: 85 c0                       	testl	%eax, %eax
1400074ce: 74 24                       	je	0x1400074f4 <.text+0x64f4>
1400074d0: 89 c7                       	movl	%eax, %edi
1400074d2: 48 ff cf                    	decq	%rdi
1400074d5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400074e0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400074e5: ff 15 ad 25 00 00           	callq	*0x25ad(%rip)           # 0x140009a98
1400074eb: 89 f8                       	movl	%edi, %eax
1400074ed: 48 ff cf                    	decq	%rdi
1400074f0: 85 c0                       	testl	%eax, %eax
1400074f2: 75 ec                       	jne	0x1400074e0 <.text+0x64e0>
1400074f4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x1400073d0 <.text+0x63d0>
1400074fb: 48 83 c4 28                 	addq	$0x28, %rsp
1400074ff: 5f                          	popq	%rdi
140007500: 5e                          	popq	%rsi
140007501: e9 ea 9e ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140007506: cc                          	int3
140007507: cc                          	int3
140007508: cc                          	int3
140007509: cc                          	int3
14000750a: cc                          	int3
14000750b: cc                          	int3
14000750c: cc                          	int3
14000750d: cc                          	int3
14000750e: cc                          	int3
14000750f: cc                          	int3
140007510: 56                          	pushq	%rsi
140007511: 57                          	pushq	%rdi
140007512: 48 83 ec 38                 	subq	$0x38, %rsp
140007516: be 01 00 00 00              	movl	$0x1, %esi
14000751b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000751f: 75 26                       	jne	0x140007547 <.text+0x6547>
140007521: 8b 01                       	movl	(%rcx), %eax
140007523: 48 89 cf                    	movq	%rcx, %rdi
140007526: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000752b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140007530: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140007535: 89 c1                       	movl	%eax, %ecx
140007537: e8 a4 10 00 00              	callq	0x1400085e0 <.text+0x75e0>
14000753c: 85 c0                       	testl	%eax, %eax
14000753e: 74 07                       	je	0x140007547 <.text+0x6547>
140007540: 83 f8 ff                    	cmpl	$-0x1, %eax
140007543: 75 0b                       	jne	0x140007550 <.text+0x6550>
140007545: 31 f6                       	xorl	%esi, %esi
140007547: 89 f0                       	movl	%esi, %eax
140007549: 48 83 c4 38                 	addq	$0x38, %rsp
14000754d: 5f                          	popq	%rdi
14000754e: 5e                          	popq	%rsi
14000754f: c3                          	retq
140007550: 8b 0f                       	movl	(%rdi), %ecx
140007552: e8 c9 0f 00 00              	callq	0x140008520 <.text+0x7520>
140007557: cc                          	int3
140007558: cc                          	int3
140007559: cc                          	int3
14000755a: cc                          	int3
14000755b: cc                          	int3
14000755c: cc                          	int3
14000755d: cc                          	int3
14000755e: cc                          	int3
14000755f: cc                          	int3
140007560: 48 83 ec 48                 	subq	$0x48, %rsp
140007564: 48 8b 05 2d 4b 00 00        	movq	0x4b2d(%rip), %rax      # 0x14000c098
14000756b: 48 85 c0                    	testq	%rax, %rax
14000756e: 74 2d                       	je	0x14000759d <.text+0x659d>
140007570: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140007576: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
14000757a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
14000757f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140007585: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
14000758b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140007591: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140007596: ff 15 fc 24 00 00           	callq	*0x24fc(%rip)           # 0x140009a98
14000759c: 90                          	nop
14000759d: 48 83 c4 48                 	addq	$0x48, %rsp
1400075a1: c3                          	retq
1400075a2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400075b0: 48 89 0d e1 4a 00 00        	movq	%rcx, 0x4ae1(%rip)      # 0x14000c098
1400075b7: e9 74 0f 00 00              	jmp	0x140008530 <.text+0x7530>
1400075bc: cc                          	int3
1400075bd: cc                          	int3
1400075be: cc                          	int3
1400075bf: cc                          	int3
1400075c0: db e3                       	fninit
1400075c2: c3                          	retq
1400075c3: cc                          	int3
1400075c4: cc                          	int3
1400075c5: cc                          	int3
1400075c6: cc                          	int3
1400075c7: cc                          	int3
1400075c8: cc                          	int3
1400075c9: cc                          	int3
1400075ca: cc                          	int3
1400075cb: cc                          	int3
1400075cc: cc                          	int3
1400075cd: cc                          	int3
1400075ce: cc                          	int3
1400075cf: cc                          	int3
1400075d0: 56                          	pushq	%rsi
1400075d1: 57                          	pushq	%rdi
1400075d2: 48 83 ec 38                 	subq	$0x38, %rsp
1400075d6: 48 89 ce                    	movq	%rcx, %rsi
1400075d9: 8b 01                       	movl	(%rcx), %eax
1400075db: ff c8                       	decl	%eax
1400075dd: 83 f8 05                    	cmpl	$0x5, %eax
1400075e0: 77 12                       	ja	0x1400075f4 <.text+0x65f4>
1400075e2: 89 c0                       	movl	%eax, %eax
1400075e4: 48 8d 0d 91 21 00 00        	leaq	0x2191(%rip), %rcx      # 0x14000977c
1400075eb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
1400075ef: 48 01 cf                    	addq	%rcx, %rdi
1400075f2: eb 07                       	jmp	0x1400075fb <.text+0x65fb>
1400075f4: 48 8d 3d 46 21 00 00        	leaq	0x2146(%rip), %rdi      # 0x140009741
1400075fb: b9 02 00 00 00              	movl	$0x2, %ecx
140007600: e8 eb 0d 00 00              	callq	0x1400083f0 <.text+0x73f0>
140007605: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140007609: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000760d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140007612: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140007618: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000761d: 48 8d 15 2b 21 00 00        	leaq	0x212b(%rip), %rdx      # 0x14000974f
140007624: 48 89 c1                    	movq	%rax, %rcx
140007627: 49 89 f8                    	movq	%rdi, %r8
14000762a: e8 81 06 00 00              	callq	0x140007cb0 <.text+0x6cb0>
14000762f: 31 c0                       	xorl	%eax, %eax
140007631: 48 83 c4 38                 	addq	$0x38, %rsp
140007635: 5f                          	popq	%rdi
140007636: 5e                          	popq	%rsi
140007637: c3                          	retq
140007638: cc                          	int3
140007639: cc                          	int3
14000763a: cc                          	int3
14000763b: cc                          	int3
14000763c: cc                          	int3
14000763d: cc                          	int3
14000763e: cc                          	int3
14000763f: cc                          	int3
140007640: 55                          	pushq	%rbp
140007641: 41 57                       	pushq	%r15
140007643: 41 56                       	pushq	%r14
140007645: 41 55                       	pushq	%r13
140007647: 41 54                       	pushq	%r12
140007649: 56                          	pushq	%rsi
14000764a: 57                          	pushq	%rdi
14000764b: 53                          	pushq	%rbx
14000764c: 48 83 ec 18                 	subq	$0x18, %rsp
140007650: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140007655: 80 3d 64 4a 00 00 00        	cmpb	$0x0, 0x4a64(%rip)      # 0x14000c0c0
14000765c: 0f 85 6d 01 00 00           	jne	0x1400077cf <.text+0x67cf>
140007662: c6 05 57 4a 00 00 01        	movb	$0x1, 0x4a57(%rip)      # 0x14000c0c0
140007669: 48 83 ec 20                 	subq	$0x20, %rsp
14000766d: e8 0e 0b 00 00              	callq	0x140008180 <.text+0x7180>
140007672: 48 83 c4 20                 	addq	$0x20, %rsp
140007676: 48 98                       	cltq
140007678: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000767c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140007684: 48 83 e0 f0                 	andq	$-0x10, %rax
140007688: e8 c7 04 00 00              	callq	0x140007b54 <.text+0x6b54>
14000768d: 48 29 c4                    	subq	%rax, %rsp
140007690: 48 89 e0                    	movq	%rsp, %rax
140007693: 48 89 05 2e 4a 00 00        	movq	%rax, 0x4a2e(%rip)      # 0x14000c0c8
14000769a: c7 05 2c 4a 00 00 00 00 00 00       	movl	$0x0, 0x4a2c(%rip) # 0x14000c0d0
1400076a4: 48 8b 3d 65 22 00 00        	movq	0x2265(%rip), %rdi      # 0x140009910
1400076ab: 48 89 f8                    	movq	%rdi, %rax
1400076ae: 48 2b 05 63 22 00 00        	subq	0x2263(%rip), %rax      # 0x140009918
1400076b5: 48 83 f8 07                 	cmpq	$0x7, %rax
1400076b9: 0f 8e 10 01 00 00           	jle	0x1400077cf <.text+0x67cf>
1400076bf: 48 8b 1d 52 22 00 00        	movq	0x2252(%rip), %rbx      # 0x140009918
1400076c6: 48 89 f8                    	movq	%rdi, %rax
1400076c9: 48 29 d8                    	subq	%rbx, %rax
1400076cc: 48 83 f8 0c                 	cmpq	$0xc, %rax
1400076d0: 7c 2c                       	jl	0x1400076fe <.text+0x66fe>
1400076d2: 48 8b 1d 3f 22 00 00        	movq	0x223f(%rip), %rbx      # 0x140009918
1400076d9: 83 3b 00                    	cmpl	$0x0, (%rbx)
1400076dc: 75 2f                       	jne	0x14000770d <.text+0x670d>
1400076de: 48 8b 1d 33 22 00 00        	movq	0x2233(%rip), %rbx      # 0x140009918
1400076e5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400076e9: 75 22                       	jne	0x14000770d <.text+0x670d>
1400076eb: 48 8b 05 26 22 00 00        	movq	0x2226(%rip), %rax      # 0x140009918
1400076f2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
1400076f6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
1400076fa: 48 0f 45 d8                 	cmovneq	%rax, %rbx
1400076fe: 83 3b 00                    	cmpl	$0x0, (%rbx)
140007701: 75 0a                       	jne	0x14000770d <.text+0x670d>
140007703: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140007707: 0f 84 d3 00 00 00           	je	0x1400077e0 <.text+0x67e0>
14000770d: 48 3b 1d fc 21 00 00        	cmpq	0x21fc(%rip), %rbx      # 0x140009910
140007714: 73 48                       	jae	0x14000775e <.text+0x675e>
140007716: 4c 8b 35 eb 18 00 00        	movq	0x18eb(%rip), %r14      # 0x140009008
14000771d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140007721: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007730: 8b 03                       	movl	(%rbx), %eax
140007732: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140007735: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140007739: 4c 01 f1                    	addq	%r14, %rcx
14000773c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
14000773f: 48 83 ec 20                 	subq	$0x20, %rsp
140007743: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140007749: 48 89 f2                    	movq	%rsi, %rdx
14000774c: e8 ff 01 00 00              	callq	0x140007950 <.text+0x6950>
140007751: 48 83 c4 20                 	addq	$0x20, %rsp
140007755: 48 83 c3 08                 	addq	$0x8, %rbx
140007759: 48 39 fb                    	cmpq	%rdi, %rbx
14000775c: 72 d2                       	jb	0x140007730 <.text+0x6730>
14000775e: 8b 05 6c 49 00 00           	movl	0x496c(%rip), %eax      # 0x14000c0d0
140007764: 85 c0                       	testl	%eax, %eax
140007766: 7e 67                       	jle	0x1400077cf <.text+0x67cf>
140007768: bf 10 00 00 00              	movl	$0x10, %edi
14000776d: 48 8b 15 54 49 00 00        	movq	0x4954(%rip), %rdx      # 0x14000c0c8
140007774: 31 db                       	xorl	%ebx, %ebx
140007776: 48 89 ee                    	movq	%rbp, %rsi
140007779: 4c 8b 35 90 27 00 00        	movq	0x2790(%rip), %r14      # 0x140009f10
140007780: eb 1d                       	jmp	0x14000779f <.text+0x679f>
140007782: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140007790: 48 ff c3                    	incq	%rbx
140007793: 48 63 c8                    	movslq	%eax, %rcx
140007796: 48 83 c7 28                 	addq	$0x28, %rdi
14000779a: 48 39 cb                    	cmpq	%rcx, %rbx
14000779d: 7d 30                       	jge	0x1400077cf <.text+0x67cf>
14000779f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
1400077a4: 45 85 c0                    	testl	%r8d, %r8d
1400077a7: 74 e7                       	je	0x140007790 <.text+0x6790>
1400077a9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
1400077ae: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
1400077b2: 48 83 ec 20                 	subq	$0x20, %rsp
1400077b6: 49 89 f1                    	movq	%rsi, %r9
1400077b9: 41 ff d6                    	callq	*%r14
1400077bc: 48 83 c4 20                 	addq	$0x20, %rsp
1400077c0: 48 8b 15 01 49 00 00        	movq	0x4901(%rip), %rdx      # 0x14000c0c8
1400077c7: 8b 05 03 49 00 00           	movl	0x4903(%rip), %eax      # 0x14000c0d0
1400077cd: eb c1                       	jmp	0x140007790 <.text+0x6790>
1400077cf: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
1400077d3: 5b                          	popq	%rbx
1400077d4: 5f                          	popq	%rdi
1400077d5: 5e                          	popq	%rsi
1400077d6: 41 5c                       	popq	%r12
1400077d8: 41 5d                       	popq	%r13
1400077da: 41 5e                       	popq	%r14
1400077dc: 41 5f                       	popq	%r15
1400077de: 5d                          	popq	%rbp
1400077df: c3                          	retq
1400077e0: 8b 53 08                    	movl	0x8(%rbx), %edx
1400077e3: 83 fa 01                    	cmpl	$0x1, %edx
1400077e6: 0f 85 45 01 00 00           	jne	0x140007931 <.text+0x6931>
1400077ec: 48 83 c3 0c                 	addq	$0xc, %rbx
1400077f0: 48 3b 1d 19 21 00 00        	cmpq	0x2119(%rip), %rbx      # 0x140009910
1400077f7: 0f 83 61 ff ff ff           	jae	0x14000775e <.text+0x675e>
1400077fd: 4c 8b 35 04 18 00 00        	movq	0x1804(%rip), %r14      # 0x140009008
140007804: 4c 8d 3d 8d 1f 00 00        	leaq	0x1f8d(%rip), %r15      # 0x140009798
14000780b: 4c 8d 25 de 20 00 00        	leaq	0x20de(%rip), %r12      # 0x1400098f0
140007812: 48 89 ee                    	movq	%rbp, %rsi
140007815: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
14000781f: eb 37                       	jmp	0x140007858 <.text+0x6858>
140007821: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007830: 44 89 c1                    	movl	%r8d, %ecx
140007833: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140007838: 48 83 ec 20                 	subq	$0x20, %rsp
14000783c: 48 89 c1                    	movq	%rax, %rcx
14000783f: 48 89 f2                    	movq	%rsi, %rdx
140007842: e8 09 01 00 00              	callq	0x140007950 <.text+0x6950>
140007847: 48 83 c4 20                 	addq	$0x20, %rsp
14000784b: 48 83 c3 0c                 	addq	$0xc, %rbx
14000784f: 48 39 fb                    	cmpq	%rdi, %rbx
140007852: 0f 83 06 ff ff ff           	jae	0x14000775e <.text+0x675e>
140007858: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
14000785c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
14000785f: 89 d1                       	movl	%edx, %ecx
140007861: 31 c1                       	xorl	%eax, %ecx
140007863: 39 c1                       	cmpl	%eax, %ecx
140007865: 0f 86 ae 00 00 00           	jbe	0x140007919 <.text+0x6919>
14000786b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140007870: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140007874: 83 f9 03                    	cmpl	$0x3, %ecx
140007877: 0f 87 9c 00 00 00           	ja	0x140007919 <.text+0x6919>
14000787d: 8b 43 04                    	movl	0x4(%rbx), %eax
140007880: 4c 01 f0                    	addq	%r14, %rax
140007883: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140007887: 4c 01 f9                    	addq	%r15, %rcx
14000788a: ff e1                       	jmpq	*%rcx
14000788c: 0f b6 08                    	movzbl	(%rax), %ecx
14000788f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140007896: 84 c9                       	testb	%cl, %cl
140007898: eb 1c                       	jmp	0x1400078b6 <.text+0x68b6>
14000789a: 8b 08                       	movl	(%rax), %ecx
14000789c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
1400078a0: 85 c9                       	testl	%ecx, %ecx
1400078a2: eb 12                       	jmp	0x1400078b6 <.text+0x68b6>
1400078a4: 4c 8b 10                    	movq	(%rax), %r10
1400078a7: eb 11                       	jmp	0x1400078ba <.text+0x68ba>
1400078a9: 0f b7 08                    	movzwl	(%rax), %ecx
1400078ac: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
1400078b3: 66 85 c9                    	testw	%cx, %cx
1400078b6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
1400078ba: 8b 0b                       	movl	(%rbx), %ecx
1400078bc: 49 29 ca                    	subq	%rcx, %r10
1400078bf: 4d 29 f2                    	subq	%r14, %r10
1400078c2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
1400078c6: 4d 01 ca                    	addq	%r9, %r10
1400078c9: 4c 89 55 00                 	movq	%r10, (%rbp)
1400078cd: 83 fa 3f                    	cmpl	$0x3f, %edx
1400078d0: 0f 87 5a ff ff ff           	ja	0x140007830 <.text+0x6830>
1400078d6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400078dd: 89 d1                       	movl	%edx, %ecx
1400078df: 49 d3 e3                    	shlq	%cl, %r11
1400078e2: 49 f7 d3                    	notq	%r11
1400078e5: 4d 39 da                    	cmpq	%r11, %r10
1400078e8: 7f 17                       	jg	0x140007901 <.text+0x6901>
1400078ea: 89 d1                       	movl	%edx, %ecx
1400078ec: fe c9                       	decb	%cl
1400078ee: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400078f5: 49 d3 e3                    	shlq	%cl, %r11
1400078f8: 4d 39 da                    	cmpq	%r11, %r10
1400078fb: 0f 8d 2f ff ff ff           	jge	0x140007830 <.text+0x6830>
140007901: 48 83 ec 30                 	subq	$0x30, %rsp
140007905: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000790a: 48 8d 0d f3 1e 00 00        	leaq	0x1ef3(%rip), %rcx      # 0x140009804
140007911: 49 89 c0                    	movq	%rax, %r8
140007914: e8 d7 01 00 00              	callq	0x140007af0 <.text+0x6af0>
140007919: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140007921: 48 83 ec 20                 	subq	$0x20, %rsp
140007925: 48 8d 0d ae 1e 00 00        	leaq	0x1eae(%rip), %rcx      # 0x1400097da
14000792c: e8 bf 01 00 00              	callq	0x140007af0 <.text+0x6af0>
140007931: 48 83 ec 20                 	subq	$0x20, %rsp
140007935: 48 8d 0d 6c 1e 00 00        	leaq	0x1e6c(%rip), %rcx      # 0x1400097a8
14000793c: e8 af 01 00 00              	callq	0x140007af0 <.text+0x6af0>
140007941: cc                          	int3
140007942: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140007950: 41 57                       	pushq	%r15
140007952: 41 56                       	pushq	%r14
140007954: 41 54                       	pushq	%r12
140007956: 56                          	pushq	%rsi
140007957: 57                          	pushq	%rdi
140007958: 53                          	pushq	%rbx
140007959: 48 83 ec 58                 	subq	$0x58, %rsp
14000795d: 4c 89 c7                    	movq	%r8, %rdi
140007960: 48 89 d3                    	movq	%rdx, %rbx
140007963: 48 89 ce                    	movq	%rcx, %rsi
140007966: 4c 63 3d 63 47 00 00        	movslq	0x4763(%rip), %r15      # 0x14000c0d0
14000796d: 4d 85 ff                    	testq	%r15, %r15
140007970: 7e 47                       	jle	0x1400079b9 <.text+0x69b9>
140007972: 48 8b 05 4f 47 00 00        	movq	0x474f(%rip), %rax      # 0x14000c0c8
140007979: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140007981: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140007985: 31 d2                       	xorl	%edx, %edx
140007987: eb 10                       	jmp	0x140007999 <.text+0x6999>
140007989: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140007990: 48 83 c2 28                 	addq	$0x28, %rdx
140007994: 48 39 d1                    	cmpq	%rdx, %rcx
140007997: 74 23                       	je	0x1400079bc <.text+0x69bc>
140007999: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
14000799e: 49 39 f0                    	cmpq	%rsi, %r8
1400079a1: 77 ed                       	ja	0x140007990 <.text+0x6990>
1400079a3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
1400079a8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
1400079ac: 4d 01 c8                    	addq	%r9, %r8
1400079af: 4c 39 c6                    	cmpq	%r8, %rsi
1400079b2: 73 dc                       	jae	0x140007990 <.text+0x6990>
1400079b4: e9 cf 00 00 00              	jmp	0x140007a88 <.text+0x6a88>
1400079b9: 45 31 ff                    	xorl	%r15d, %r15d
1400079bc: 48 89 f1                    	movq	%rsi, %rcx
1400079bf: e8 4c 07 00 00              	callq	0x140008110 <.text+0x7110>
1400079c4: 48 85 c0                    	testq	%rax, %rax
1400079c7: 0f 84 d8 00 00 00           	je	0x140007aa5 <.text+0x6aa5>
1400079cd: 49 89 c6                    	movq	%rax, %r14
1400079d0: 48 8b 05 f1 46 00 00        	movq	0x46f1(%rip), %rax      # 0x14000c0c8
1400079d7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400079df: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
1400079e3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
1400079e8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
1400079f0: e8 1b 08 00 00              	callq	0x140008210 <.text+0x7210>
1400079f5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
1400079f9: 48 01 c1                    	addq	%rax, %rcx
1400079fc: 48 8b 05 c5 46 00 00        	movq	0x46c5(%rip), %rax      # 0x14000c0c8
140007a03: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140007a08: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140007a0d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140007a13: ff 15 ff 24 00 00           	callq	*0x24ff(%rip)           # 0x140009f18
140007a19: 48 85 c0                    	testq	%rax, %rax
140007a1c: 0f 84 92 00 00 00           	je	0x140007ab4 <.text+0x6ab4>
140007a22: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140007a26: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140007a29: 89 c2                       	movl	%eax, %edx
140007a2b: 31 ca                       	xorl	%ecx, %edx
140007a2d: 39 ca                       	cmpl	%ecx, %edx
140007a2f: 76 1e                       	jbe	0x140007a4f <.text+0x6a4f>
140007a31: f3 0f bc c0                 	tzcntl	%eax, %eax
140007a35: 83 f8 07                    	cmpl	$0x7, %eax
140007a38: 77 15                       	ja	0x140007a4f <.text+0x6a4f>
140007a3a: b9 cc 00 00 00              	movl	$0xcc, %ecx
140007a3f: 0f a3 c1                    	btl	%eax, %ecx
140007a42: 72 3e                       	jb	0x140007a82 <.text+0x6a82>
140007a44: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140007a4a: 83 f8 01                    	cmpl	$0x1, %eax
140007a4d: 74 06                       	je	0x140007a55 <.text+0x6a55>
140007a4f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140007a55: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140007a5a: 48 8b 05 67 46 00 00        	movq	0x4667(%rip), %rax      # 0x14000c0c8
140007a61: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140007a65: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140007a69: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
140007a6e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140007a73: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140007a78: ff 15 92 24 00 00           	callq	*0x2492(%rip)           # 0x140009f10
140007a7e: 85 c0                       	testl	%eax, %eax
140007a80: 74 52                       	je	0x140007ad4 <.text+0x6ad4>
140007a82: ff 05 48 46 00 00           	incl	0x4648(%rip)            # 0x14000c0d0
140007a88: 48 89 f1                    	movq	%rsi, %rcx
140007a8b: 48 89 da                    	movq	%rbx, %rdx
140007a8e: 49 89 f8                    	movq	%rdi, %r8
140007a91: e8 4a 0a 00 00              	callq	0x1400084e0 <.text+0x74e0>
140007a96: 90                          	nop
140007a97: 48 83 c4 58                 	addq	$0x58, %rsp
140007a9b: 5b                          	popq	%rbx
140007a9c: 5f                          	popq	%rdi
140007a9d: 5e                          	popq	%rsi
140007a9e: 41 5c                       	popq	%r12
140007aa0: 41 5e                       	popq	%r14
140007aa2: 41 5f                       	popq	%r15
140007aa4: c3                          	retq
140007aa5: 48 8d 0d ab 1d 00 00        	leaq	0x1dab(%rip), %rcx      # 0x140009857
140007aac: 48 89 f2                    	movq	%rsi, %rdx
140007aaf: e8 3c 00 00 00              	callq	0x140007af0 <.text+0x6af0>
140007ab4: 41 8b 56 08                 	movl	0x8(%r14), %edx
140007ab8: 48 8b 05 09 46 00 00        	movq	0x4609(%rip), %rax      # 0x14000c0c8
140007abf: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140007ac3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140007ac8: 48 8d 0d a8 1d 00 00        	leaq	0x1da8(%rip), %rcx      # 0x140009877
140007acf: e8 1c 00 00 00              	callq	0x140007af0 <.text+0x6af0>
140007ad4: ff 15 06 24 00 00           	callq	*0x2406(%rip)           # 0x140009ee0
140007ada: 48 8d 0d c7 1d 00 00        	leaq	0x1dc7(%rip), %rcx      # 0x1400098a8
140007ae1: 89 c2                       	movl	%eax, %edx
140007ae3: e8 08 00 00 00              	callq	0x140007af0 <.text+0x6af0>
140007ae8: cc                          	int3
140007ae9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140007af0: 56                          	pushq	%rsi
140007af1: 48 83 ec 30                 	subq	$0x30, %rsp
140007af5: 48 89 ce                    	movq	%rcx, %rsi
140007af8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140007afd: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140007b02: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140007b07: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140007b0c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140007b11: b9 02 00 00 00              	movl	$0x2, %ecx
140007b16: e8 d5 08 00 00              	callq	0x1400083f0 <.text+0x73f0>
140007b1b: 48 8d 15 ad 1d 00 00        	leaq	0x1dad(%rip), %rdx      # 0x1400098cf
140007b22: 48 89 c1                    	movq	%rax, %rcx
140007b25: e8 86 01 00 00              	callq	0x140007cb0 <.text+0x6cb0>
140007b2a: b9 02 00 00 00              	movl	$0x2, %ecx
140007b2f: e8 bc 08 00 00              	callq	0x1400083f0 <.text+0x73f0>
140007b34: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140007b39: 48 89 c1                    	movq	%rax, %rcx
140007b3c: 48 89 f2                    	movq	%rsi, %rdx
140007b3f: e8 4c 08 00 00              	callq	0x140008390 <.text+0x7390>
140007b44: e8 37 09 00 00              	callq	0x140008480 <.text+0x7480>
140007b49: cc                          	int3
140007b4a: cc                          	int3
140007b4b: cc                          	int3
140007b4c: cc                          	int3
140007b4d: cc                          	int3
140007b4e: cc                          	int3
140007b4f: cc                          	int3
140007b50: 31 c0                       	xorl	%eax, %eax
140007b52: c3                          	retq
140007b53: cc                          	int3
140007b54: 51                          	pushq	%rcx
140007b55: 50                          	pushq	%rax
140007b56: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140007b5c: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140007b61: 72 18                       	jb	0x140007b7b <.text+0x6b7b>
140007b63: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140007b6a: 48 85 09                    	testq	%rcx, (%rcx)
140007b6d: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140007b73: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140007b79: 77 e8                       	ja	0x140007b63 <.text+0x6b63>
140007b7b: 48 29 c1                    	subq	%rax, %rcx
140007b7e: 48 85 09                    	testq	%rcx, (%rcx)
140007b81: 58                          	popq	%rax
140007b82: 59                          	popq	%rcx
140007b83: c3                          	retq
140007b84: cc                          	int3
140007b85: cc                          	int3
140007b86: cc                          	int3
140007b87: cc                          	int3
140007b88: cc                          	int3
140007b89: cc                          	int3
140007b8a: cc                          	int3
140007b8b: cc                          	int3
140007b8c: cc                          	int3
140007b8d: cc                          	int3
140007b8e: cc                          	int3
140007b8f: cc                          	int3
140007b90: c3                          	retq
140007b91: cc                          	int3
140007b92: cc                          	int3
140007b93: cc                          	int3
140007b94: cc                          	int3
140007b95: cc                          	int3
140007b96: cc                          	int3
140007b97: cc                          	int3
140007b98: cc                          	int3
140007b99: cc                          	int3
140007b9a: cc                          	int3
140007b9b: cc                          	int3
140007b9c: cc                          	int3
140007b9d: cc                          	int3
140007b9e: cc                          	int3
140007b9f: cc                          	int3
140007ba0: 41 56                       	pushq	%r14
140007ba2: 56                          	pushq	%rsi
140007ba3: 57                          	pushq	%rdi
140007ba4: 53                          	pushq	%rbx
140007ba5: 48 83 ec 28                 	subq	$0x28, %rsp
140007ba9: 44 89 c6                    	movl	%r8d, %esi
140007bac: 48 89 d7                    	movq	%rdx, %rdi
140007baf: 48 89 cb                    	movq	%rcx, %rbx
140007bb2: b9 02 00 00 00              	movl	$0x2, %ecx
140007bb7: e8 34 08 00 00              	callq	0x1400083f0 <.text+0x73f0>
140007bbc: 49 89 c6                    	movq	%rax, %r14
140007bbf: 48 89 c1                    	movq	%rax, %rcx
140007bc2: e8 e9 08 00 00              	callq	0x1400084b0 <.text+0x74b0>
140007bc7: 4c 89 f1                    	movq	%r14, %rcx
140007bca: e8 31 0a 00 00              	callq	0x140008600 <.text+0x7600>
140007bcf: 89 c1                       	movl	%eax, %ecx
140007bd1: ba 00 40 00 00              	movl	$0x4000, %edx           # imm = 0x4000
140007bd6: e8 65 09 00 00              	callq	0x140008540 <.text+0x7540>
140007bdb: 48 8b 05 3e 1d 00 00        	movq	0x1d3e(%rip), %rax      # 0x140009920
140007be2: 48 8b 00                    	movq	(%rax), %rax
140007be5: 48 89 d9                    	movq	%rbx, %rcx
140007be8: 48 89 fa                    	movq	%rdi, %rdx
140007beb: 41 89 f0                    	movl	%esi, %r8d
140007bee: ff 15 a4 1e 00 00           	callq	*0x1ea4(%rip)           # 0x140009a98
140007bf4: cc                          	int3
140007bf5: cc                          	int3
140007bf6: cc                          	int3
140007bf7: cc                          	int3
140007bf8: cc                          	int3
140007bf9: cc                          	int3
140007bfa: cc                          	int3
140007bfb: cc                          	int3
140007bfc: cc                          	int3
140007bfd: cc                          	int3
140007bfe: cc                          	int3
140007bff: cc                          	int3
140007c00: 41 57                       	pushq	%r15
140007c02: 41 56                       	pushq	%r14
140007c04: 56                          	pushq	%rsi
140007c05: 57                          	pushq	%rdi
140007c06: 53                          	pushq	%rbx
140007c07: 48 83 ec 20                 	subq	$0x20, %rsp
140007c0b: 44 89 cf                    	movl	%r9d, %edi
140007c0e: 4c 89 c6                    	movq	%r8, %rsi
140007c11: 48 89 d3                    	movq	%rdx, %rbx
140007c14: 49 89 ce                    	movq	%rcx, %r14
140007c17: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140007c1c: e8 2f 09 00 00              	callq	0x140008550 <.text+0x7550>
140007c21: 83 ff 01                    	cmpl	$0x1, %edi
140007c24: b9 02 00 00 00              	movl	$0x2, %ecx
140007c29: 83 d9 00                    	sbbl	$0x0, %ecx
140007c2c: e8 2f 09 00 00              	callq	0x140008560 <.text+0x7560>
140007c31: e8 3a 09 00 00              	callq	0x140008570 <.text+0x7570>
140007c36: 8b 00                       	movl	(%rax), %eax
140007c38: 41 89 06                    	movl	%eax, (%r14)
140007c3b: e8 40 09 00 00              	callq	0x140008580 <.text+0x7580>
140007c40: 48 8b 00                    	movq	(%rax), %rax
140007c43: 48 89 03                    	movq	%rax, (%rbx)
140007c46: e8 45 09 00 00              	callq	0x140008590 <.text+0x7590>
140007c4b: 48 8b 00                    	movq	(%rax), %rax
140007c4e: 48 89 06                    	movq	%rax, (%rsi)
140007c51: 41 8b 0f                    	movl	(%r15), %ecx
140007c54: e8 47 09 00 00              	callq	0x1400085a0 <.text+0x75a0>
140007c59: 31 c0                       	xorl	%eax, %eax
140007c5b: 48 83 c4 20                 	addq	$0x20, %rsp
140007c5f: 5b                          	popq	%rbx
140007c60: 5f                          	popq	%rdi
140007c61: 5e                          	popq	%rsi
140007c62: 41 5e                       	popq	%r14
140007c64: 41 5f                       	popq	%r15
140007c66: c3                          	retq
140007c67: cc                          	int3
140007c68: cc                          	int3
140007c69: cc                          	int3
140007c6a: cc                          	int3
140007c6b: cc                          	int3
140007c6c: cc                          	int3
140007c6d: cc                          	int3
140007c6e: cc                          	int3
140007c6f: cc                          	int3
140007c70: 48 8b 05 b1 1c 00 00        	movq	0x1cb1(%rip), %rax      # 0x140009928
140007c77: 48 8b 00                    	movq	(%rax), %rax
140007c7a: c3                          	retq
140007c7b: cc                          	int3
140007c7c: cc                          	int3
140007c7d: cc                          	int3
140007c7e: cc                          	int3
140007c7f: cc                          	int3
140007c80: 56                          	pushq	%rsi
140007c81: 48 83 ec 20                 	subq	$0x20, %rsp
140007c85: 89 ce                       	movl	%ecx, %esi
140007c87: b9 02 00 00 00              	movl	$0x2, %ecx
140007c8c: e8 5f 07 00 00              	callq	0x1400083f0 <.text+0x73f0>
140007c91: 48 8d 15 98 1c 00 00        	leaq	0x1c98(%rip), %rdx      # 0x140009930
140007c98: 48 89 c1                    	movq	%rax, %rcx
140007c9b: 41 89 f0                    	movl	%esi, %r8d
140007c9e: e8 0d 00 00 00              	callq	0x140007cb0 <.text+0x6cb0>
140007ca3: b9 ff 00 00 00              	movl	$0xff, %ecx
140007ca8: e8 73 08 00 00              	callq	0x140008520 <.text+0x7520>
140007cad: cc                          	int3
140007cae: cc                          	int3
140007caf: cc                          	int3
140007cb0: 56                          	pushq	%rsi
140007cb1: 57                          	pushq	%rdi
140007cb2: 48 83 ec 38                 	subq	$0x38, %rsp
140007cb6: 48 89 d6                    	movq	%rdx, %rsi
140007cb9: 48 89 cf                    	movq	%rcx, %rdi
140007cbc: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140007cc1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140007cc6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140007ccb: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140007cd0: e8 0b 07 00 00              	callq	0x1400083e0 <.text+0x73e0>
140007cd5: 48 8b 08                    	movq	(%rax), %rcx
140007cd8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140007cdd: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140007ce2: 48 89 fa                    	movq	%rdi, %rdx
140007ce5: 49 89 f0                    	movq	%rsi, %r8
140007ce8: 45 31 c9                    	xorl	%r9d, %r9d
140007ceb: e8 d0 08 00 00              	callq	0x1400085c0 <.text+0x75c0>
140007cf0: 90                          	nop
140007cf1: 48 83 c4 38                 	addq	$0x38, %rsp
140007cf5: 5f                          	popq	%rdi
140007cf6: 5e                          	popq	%rsi
140007cf7: c3                          	retq
140007cf8: cc                          	int3
140007cf9: cc                          	int3
140007cfa: cc                          	int3
140007cfb: cc                          	int3
140007cfc: cc                          	int3
140007cfd: cc                          	int3
140007cfe: cc                          	int3
140007cff: cc                          	int3
140007d00: 56                          	pushq	%rsi
140007d01: 57                          	pushq	%rdi
140007d02: 48 83 ec 38                 	subq	$0x38, %rsp
140007d06: 48 89 ce                    	movq	%rcx, %rsi
140007d09: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140007d0e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140007d13: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140007d18: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
140007d1d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140007d22: e8 b9 06 00 00              	callq	0x1400083e0 <.text+0x73e0>
140007d27: 48 8b 38                    	movq	(%rax), %rdi
140007d2a: b9 01 00 00 00              	movl	$0x1, %ecx
140007d2f: e8 bc 06 00 00              	callq	0x1400083f0 <.text+0x73f0>
140007d34: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140007d39: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140007d3e: 48 89 f9                    	movq	%rdi, %rcx
140007d41: 48 89 c2                    	movq	%rax, %rdx
140007d44: 49 89 f0                    	movq	%rsi, %r8
140007d47: 45 31 c9                    	xorl	%r9d, %r9d
140007d4a: e8 71 08 00 00              	callq	0x1400085c0 <.text+0x75c0>
140007d4f: 90                          	nop
140007d50: 48 83 c4 38                 	addq	$0x38, %rsp
140007d54: 5f                          	popq	%rdi
140007d55: 5e                          	popq	%rsi
140007d56: c3                          	retq
140007d57: cc                          	int3
140007d58: cc                          	int3
140007d59: cc                          	int3
140007d5a: cc                          	int3
140007d5b: cc                          	int3
140007d5c: cc                          	int3
140007d5d: cc                          	int3
140007d5e: cc                          	int3
140007d5f: cc                          	int3
140007d60: 56                          	pushq	%rsi
140007d61: 57                          	pushq	%rdi
140007d62: 53                          	pushq	%rbx
140007d63: 48 83 ec 20                 	subq	$0x20, %rsp
140007d67: 31 f6                       	xorl	%esi, %esi
140007d69: 83 3d 68 43 00 00 00        	cmpl	$0x0, 0x4368(%rip)      # 0x14000c0d8
140007d70: 74 54                       	je	0x140007dc6 <.text+0x6dc6>
140007d72: 48 89 d7                    	movq	%rdx, %rdi
140007d75: 89 cb                       	movl	%ecx, %ebx
140007d77: b9 01 00 00 00              	movl	$0x1, %ecx
140007d7c: ba 18 00 00 00              	movl	$0x18, %edx
140007d81: e8 4a 08 00 00              	callq	0x1400085d0 <.text+0x75d0>
140007d86: 48 85 c0                    	testq	%rax, %rax
140007d89: 74 36                       	je	0x140007dc1 <.text+0x6dc1>
140007d8b: 89 18                       	movl	%ebx, (%rax)
140007d8d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140007d91: 48 8d 3d 48 43 00 00        	leaq	0x4348(%rip), %rdi      # 0x14000c0e0
140007d98: 48 89 f9                    	movq	%rdi, %rcx
140007d9b: 48 89 c3                    	movq	%rax, %rbx
140007d9e: ff 15 34 21 00 00           	callq	*0x2134(%rip)           # 0x140009ed8
140007da4: 48 8b 05 5d 43 00 00        	movq	0x435d(%rip), %rax      # 0x14000c108
140007dab: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
140007daf: 48 89 1d 52 43 00 00        	movq	%rbx, 0x4352(%rip)      # 0x14000c108
140007db6: 48 89 f9                    	movq	%rdi, %rcx
140007db9: ff 15 31 21 00 00           	callq	*0x2131(%rip)           # 0x140009ef0
140007dbf: eb 05                       	jmp	0x140007dc6 <.text+0x6dc6>
140007dc1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140007dc6: 89 f0                       	movl	%esi, %eax
140007dc8: 48 83 c4 20                 	addq	$0x20, %rsp
140007dcc: 5b                          	popq	%rbx
140007dcd: 5f                          	popq	%rdi
140007dce: 5e                          	popq	%rsi
140007dcf: c3                          	retq
140007dd0: 56                          	pushq	%rsi
140007dd1: 48 83 ec 20                 	subq	$0x20, %rsp
140007dd5: 83 3d fc 42 00 00 00        	cmpl	$0x0, 0x42fc(%rip)      # 0x14000c0d8
140007ddc: 74 71                       	je	0x140007e4f <.text+0x6e4f>
140007dde: 89 ce                       	movl	%ecx, %esi
140007de0: 48 8d 0d f9 42 00 00        	leaq	0x42f9(%rip), %rcx      # 0x14000c0e0
140007de7: ff 15 eb 20 00 00           	callq	*0x20eb(%rip)           # 0x140009ed8
140007ded: 48 8b 0d 14 43 00 00        	movq	0x4314(%rip), %rcx      # 0x14000c108
140007df4: 48 85 c9                    	testq	%rcx, %rcx
140007df7: 74 49                       	je	0x140007e42 <.text+0x6e42>
140007df9: 8b 01                       	movl	(%rcx), %eax
140007dfb: 39 f0                       	cmpl	%esi, %eax
140007dfd: 75 04                       	jne	0x140007e03 <.text+0x6e03>
140007dff: 31 c0                       	xorl	%eax, %eax
140007e01: eb 24                       	jmp	0x140007e27 <.text+0x6e27>
140007e03: 48 89 ca                    	movq	%rcx, %rdx
140007e06: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140007e10: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140007e14: 48 85 c9                    	testq	%rcx, %rcx
140007e17: 74 29                       	je	0x140007e42 <.text+0x6e42>
140007e19: 44 8b 01                    	movl	(%rcx), %r8d
140007e1c: 48 89 d0                    	movq	%rdx, %rax
140007e1f: 48 89 ca                    	movq	%rcx, %rdx
140007e22: 41 39 f0                    	cmpl	%esi, %r8d
140007e25: 75 e9                       	jne	0x140007e10 <.text+0x6e10>
140007e27: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140007e2b: 48 85 c0                    	testq	%rax, %rax
140007e2e: 74 06                       	je	0x140007e36 <.text+0x6e36>
140007e30: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140007e34: eb 07                       	jmp	0x140007e3d <.text+0x6e3d>
140007e36: 48 89 15 cb 42 00 00        	movq	%rdx, 0x42cb(%rip)      # 0x14000c108
140007e3d: e8 7e 06 00 00              	callq	0x1400084c0 <.text+0x74c0>
140007e42: 48 8d 0d 97 42 00 00        	leaq	0x4297(%rip), %rcx      # 0x14000c0e0
140007e49: ff 15 a1 20 00 00           	callq	*0x20a1(%rip)           # 0x140009ef0
140007e4f: 31 c0                       	xorl	%eax, %eax
140007e51: 48 83 c4 20                 	addq	$0x20, %rsp
140007e55: 5e                          	popq	%rsi
140007e56: c3                          	retq
140007e57: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140007e60: 41 56                       	pushq	%r14
140007e62: 56                          	pushq	%rsi
140007e63: 57                          	pushq	%rdi
140007e64: 53                          	pushq	%rbx
140007e65: 48 83 ec 28                 	subq	$0x28, %rsp
140007e69: 83 fa 03                    	cmpl	$0x3, %edx
140007e6c: 0f 87 71 01 00 00           	ja	0x140007fe3 <.text+0x6fe3>
140007e72: 89 d0                       	movl	%edx, %eax
140007e74: 48 8d 0d c9 1a 00 00        	leaq	0x1ac9(%rip), %rcx      # 0x140009944
140007e7b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140007e7f: 48 01 c8                    	addq	%rcx, %rax
140007e82: ff e0                       	jmpq	*%rax
140007e84: 83 3d 4d 42 00 00 00        	cmpl	$0x0, 0x424d(%rip)      # 0x14000c0d8
140007e8b: 0f 84 08 01 00 00           	je	0x140007f99 <.text+0x6f99>
140007e91: 48 8d 0d 48 42 00 00        	leaq	0x4248(%rip), %rcx      # 0x14000c0e0
140007e98: ff 15 3a 20 00 00           	callq	*0x203a(%rip)           # 0x140009ed8
140007e9e: 48 8b 3d 63 42 00 00        	movq	0x4263(%rip), %rdi      # 0x14000c108
140007ea5: 48 85 ff                    	testq	%rdi, %rdi
140007ea8: 0f 84 de 00 00 00           	je	0x140007f8c <.text+0x6f8c>
140007eae: 48 8b 1d 53 20 00 00        	movq	0x2053(%rip), %rbx      # 0x140009f08
140007eb5: 4c 8b 35 24 20 00 00        	movq	0x2024(%rip), %r14      # 0x140009ee0
140007ebc: eb 0f                       	jmp	0x140007ecd <.text+0x6ecd>
140007ebe: 66 90                       	nop
140007ec0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140007ec4: 48 85 ff                    	testq	%rdi, %rdi
140007ec7: 0f 84 bf 00 00 00           	je	0x140007f8c <.text+0x6f8c>
140007ecd: 8b 0f                       	movl	(%rdi), %ecx
140007ecf: ff d3                       	callq	*%rbx
140007ed1: 48 89 c6                    	movq	%rax, %rsi
140007ed4: 41 ff d6                    	callq	*%r14
140007ed7: 85 c0                       	testl	%eax, %eax
140007ed9: 75 e5                       	jne	0x140007ec0 <.text+0x6ec0>
140007edb: 48 85 f6                    	testq	%rsi, %rsi
140007ede: 74 e0                       	je	0x140007ec0 <.text+0x6ec0>
140007ee0: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140007ee4: 48 89 f1                    	movq	%rsi, %rcx
140007ee7: ff 15 ab 1b 00 00           	callq	*0x1bab(%rip)           # 0x140009a98
140007eed: eb d1                       	jmp	0x140007ec0 <.text+0x6ec0>
140007eef: e8 cc f6 ff ff              	callq	0x1400075c0 <.text+0x65c0>
140007ef4: e9 ea 00 00 00              	jmp	0x140007fe3 <.text+0x6fe3>
140007ef9: 83 3d d8 41 00 00 00        	cmpl	$0x0, 0x41d8(%rip)      # 0x14000c0d8
140007f00: 0f 84 dd 00 00 00           	je	0x140007fe3 <.text+0x6fe3>
140007f06: 48 8d 0d d3 41 00 00        	leaq	0x41d3(%rip), %rcx      # 0x14000c0e0
140007f0d: ff 15 c5 1f 00 00           	callq	*0x1fc5(%rip)           # 0x140009ed8
140007f13: 48 8b 3d ee 41 00 00        	movq	0x41ee(%rip), %rdi      # 0x14000c108
140007f1a: 48 85 ff                    	testq	%rdi, %rdi
140007f1d: 74 5e                       	je	0x140007f7d <.text+0x6f7d>
140007f1f: 48 8b 1d e2 1f 00 00        	movq	0x1fe2(%rip), %rbx      # 0x140009f08
140007f26: 4c 8b 35 b3 1f 00 00        	movq	0x1fb3(%rip), %r14      # 0x140009ee0
140007f2d: eb 0a                       	jmp	0x140007f39 <.text+0x6f39>
140007f2f: 90                          	nop
140007f30: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140007f34: 48 85 ff                    	testq	%rdi, %rdi
140007f37: 74 44                       	je	0x140007f7d <.text+0x6f7d>
140007f39: 8b 0f                       	movl	(%rdi), %ecx
140007f3b: ff d3                       	callq	*%rbx
140007f3d: 48 89 c6                    	movq	%rax, %rsi
140007f40: 41 ff d6                    	callq	*%r14
140007f43: 85 c0                       	testl	%eax, %eax
140007f45: 75 e9                       	jne	0x140007f30 <.text+0x6f30>
140007f47: 48 85 f6                    	testq	%rsi, %rsi
140007f4a: 74 e4                       	je	0x140007f30 <.text+0x6f30>
140007f4c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140007f50: 48 89 f1                    	movq	%rsi, %rcx
140007f53: ff 15 3f 1b 00 00           	callq	*0x1b3f(%rip)           # 0x140009a98
140007f59: eb d5                       	jmp	0x140007f30 <.text+0x6f30>
140007f5b: 83 3d 76 41 00 00 00        	cmpl	$0x0, 0x4176(%rip)      # 0x14000c0d8
140007f62: 75 0d                       	jne	0x140007f71 <.text+0x6f71>
140007f64: 48 8d 0d 75 41 00 00        	leaq	0x4175(%rip), %rcx      # 0x14000c0e0
140007f6b: ff 15 77 1f 00 00           	callq	*0x1f77(%rip)           # 0x140009ee8
140007f71: c7 05 5d 41 00 00 01 00 00 00       	movl	$0x1, 0x415d(%rip) # 0x14000c0d8
140007f7b: eb 66                       	jmp	0x140007fe3 <.text+0x6fe3>
140007f7d: 48 8d 0d 5c 41 00 00        	leaq	0x415c(%rip), %rcx      # 0x14000c0e0
140007f84: ff 15 66 1f 00 00           	callq	*0x1f66(%rip)           # 0x140009ef0
140007f8a: eb 57                       	jmp	0x140007fe3 <.text+0x6fe3>
140007f8c: 48 8d 0d 4d 41 00 00        	leaq	0x414d(%rip), %rcx      # 0x14000c0e0
140007f93: ff 15 57 1f 00 00           	callq	*0x1f57(%rip)           # 0x140009ef0
140007f99: 8b 05 39 41 00 00           	movl	0x4139(%rip), %eax      # 0x14000c0d8
140007f9f: 83 f8 01                    	cmpl	$0x1, %eax
140007fa2: 75 3f                       	jne	0x140007fe3 <.text+0x6fe3>
140007fa4: 48 8b 0d 5d 41 00 00        	movq	0x415d(%rip), %rcx      # 0x14000c108
140007fab: 48 85 c9                    	testq	%rcx, %rcx
140007fae: 74 11                       	je	0x140007fc1 <.text+0x6fc1>
140007fb0: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140007fb4: e8 07 05 00 00              	callq	0x1400084c0 <.text+0x74c0>
140007fb9: 48 89 f1                    	movq	%rsi, %rcx
140007fbc: 48 85 f6                    	testq	%rsi, %rsi
140007fbf: 75 ef                       	jne	0x140007fb0 <.text+0x6fb0>
140007fc1: 48 c7 05 3c 41 00 00 00 00 00 00    	movq	$0x0, 0x413c(%rip) # 0x14000c108
140007fcc: c7 05 02 41 00 00 00 00 00 00       	movl	$0x0, 0x4102(%rip) # 0x14000c0d8
140007fd6: 48 8d 0d 03 41 00 00        	leaq	0x4103(%rip), %rcx      # 0x14000c0e0
140007fdd: ff 15 ed 1e 00 00           	callq	*0x1eed(%rip)           # 0x140009ed0
140007fe3: b8 01 00 00 00              	movl	$0x1, %eax
140007fe8: 48 83 c4 28                 	addq	$0x28, %rsp
140007fec: 5b                          	popq	%rbx
140007fed: 5f                          	popq	%rdi
140007fee: 5e                          	popq	%rsi
140007fef: 41 5e                       	popq	%r14
140007ff1: c3                          	retq
140007ff2: cc                          	int3
140007ff3: cc                          	int3
140007ff4: cc                          	int3
140007ff5: cc                          	int3
140007ff6: cc                          	int3
140007ff7: cc                          	int3
140007ff8: cc                          	int3
140007ff9: cc                          	int3
140007ffa: cc                          	int3
140007ffb: cc                          	int3
140007ffc: cc                          	int3
140007ffd: cc                          	int3
140007ffe: cc                          	int3
140007fff: cc                          	int3
140008000: 31 c0                       	xorl	%eax, %eax
140008002: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140008007: 75 19                       	jne	0x140008022 <.text+0x7022>
140008009: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000800d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140008014: 75 0c                       	jne	0x140008022 <.text+0x7022>
140008016: 31 c0                       	xorl	%eax, %eax
140008018: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000801f: 0f 94 c0                    	sete	%al
140008022: c3                          	retq
140008023: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140008030: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140008034: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000803a: 45 85 c0                    	testl	%r8d, %r8d
14000803d: 74 2b                       	je	0x14000806a <.text+0x706a>
14000803f: 48 01 c1                    	addq	%rax, %rcx
140008042: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140008046: 48 01 c8                    	addq	%rcx, %rax
140008049: 48 83 c0 18                 	addq	$0x18, %rax
14000804d: eb 0a                       	jmp	0x140008059 <.text+0x7059>
14000804f: 90                          	nop
140008050: 48 83 c0 28                 	addq	$0x28, %rax
140008054: 41 ff c8                    	decl	%r8d
140008057: 74 11                       	je	0x14000806a <.text+0x706a>
140008059: 8b 48 0c                    	movl	0xc(%rax), %ecx
14000805c: 48 39 ca                    	cmpq	%rcx, %rdx
14000805f: 72 ef                       	jb	0x140008050 <.text+0x7050>
140008061: 03 48 08                    	addl	0x8(%rax), %ecx
140008064: 48 39 ca                    	cmpq	%rcx, %rdx
140008067: 73 e7                       	jae	0x140008050 <.text+0x7050>
140008069: c3                          	retq
14000806a: 31 c0                       	xorl	%eax, %eax
14000806c: c3                          	retq
14000806d: 0f 1f 00                    	nopl	(%rax)
140008070: 56                          	pushq	%rsi
140008071: 57                          	pushq	%rdi
140008072: 55                          	pushq	%rbp
140008073: 53                          	pushq	%rbx
140008074: 48 83 ec 28                 	subq	$0x28, %rsp
140008078: 48 89 ce                    	movq	%rcx, %rsi
14000807b: e8 90 04 00 00              	callq	0x140008510 <.text+0x7510>
140008080: 31 ff                       	xorl	%edi, %edi
140008082: 48 83 f8 08                 	cmpq	$0x8, %rax
140008086: 77 6d                       	ja	0x1400080f5 <.text+0x70f5>
140008088: 48 8b 1d 79 0f 00 00        	movq	0xf79(%rip), %rbx       # 0x140009008
14000808f: 0f b7 03                    	movzwl	(%rbx), %eax
140008092: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140008097: 75 5c                       	jne	0x1400080f5 <.text+0x70f5>
140008099: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000809d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
1400080a4: 75 4d                       	jne	0x1400080f3 <.text+0x70f3>
1400080a6: 48 01 c3                    	addq	%rax, %rbx
1400080a9: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
1400080af: 75 42                       	jne	0x1400080f3 <.text+0x70f3>
1400080b1: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
1400080b6: 74 3b                       	je	0x1400080f3 <.text+0x70f3>
1400080b8: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
1400080bc: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
1400080c0: 48 83 c7 18                 	addq	$0x18, %rdi
1400080c4: 31 ed                       	xorl	%ebp, %ebp
1400080c6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400080d0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
1400080d6: 48 89 f9                    	movq	%rdi, %rcx
1400080d9: 48 89 f2                    	movq	%rsi, %rdx
1400080dc: e8 0f 05 00 00              	callq	0x1400085f0 <.text+0x75f0>
1400080e1: 85 c0                       	testl	%eax, %eax
1400080e3: 74 10                       	je	0x1400080f5 <.text+0x70f5>
1400080e5: ff c5                       	incl	%ebp
1400080e7: 48 83 c7 28                 	addq	$0x28, %rdi
1400080eb: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
1400080ef: 39 c5                       	cmpl	%eax, %ebp
1400080f1: 72 dd                       	jb	0x1400080d0 <.text+0x70d0>
1400080f3: 31 ff                       	xorl	%edi, %edi
1400080f5: 48 89 f8                    	movq	%rdi, %rax
1400080f8: 48 83 c4 28                 	addq	$0x28, %rsp
1400080fc: 5b                          	popq	%rbx
1400080fd: 5d                          	popq	%rbp
1400080fe: 5f                          	popq	%rdi
1400080ff: 5e                          	popq	%rsi
140008100: c3                          	retq
140008101: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140008110: 48 8b 05 f1 0e 00 00        	movq	0xef1(%rip), %rax       # 0x140009008
140008117: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000811c: 75 5d                       	jne	0x14000817b <.text+0x717b>
14000811e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140008122: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140008129: 75 50                       	jne	0x14000817b <.text+0x717b>
14000812b: 48 01 d0                    	addq	%rdx, %rax
14000812e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140008134: 75 45                       	jne	0x14000817b <.text+0x717b>
140008136: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000813a: 85 d2                       	testl	%edx, %edx
14000813c: 74 3d                       	je	0x14000817b <.text+0x717b>
14000813e: 48 2b 0d c3 0e 00 00        	subq	0xec3(%rip), %rcx       # 0x140009008
140008145: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
14000814a: 4c 01 c0                    	addq	%r8, %rax
14000814d: 48 83 c0 18                 	addq	$0x18, %rax
140008151: eb 15                       	jmp	0x140008168 <.text+0x7168>
140008153: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140008160: 48 83 c0 28                 	addq	$0x28, %rax
140008164: ff ca                       	decl	%edx
140008166: 74 13                       	je	0x14000817b <.text+0x717b>
140008168: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000816c: 4c 39 c1                    	cmpq	%r8, %rcx
14000816f: 72 ef                       	jb	0x140008160 <.text+0x7160>
140008171: 44 03 40 08                 	addl	0x8(%rax), %r8d
140008175: 4c 39 c1                    	cmpq	%r8, %rcx
140008178: 73 e6                       	jae	0x140008160 <.text+0x7160>
14000817a: c3                          	retq
14000817b: 31 c0                       	xorl	%eax, %eax
14000817d: c3                          	retq
14000817e: 66 90                       	nop
140008180: 48 8b 0d 81 0e 00 00        	movq	0xe81(%rip), %rcx       # 0x140009008
140008187: 31 c0                       	xorl	%eax, %eax
140008189: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000818e: 75 1b                       	jne	0x1400081ab <.text+0x71ab>
140008190: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140008194: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000819b: 75 0e                       	jne	0x1400081ab <.text+0x71ab>
14000819d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400081a4: 75 05                       	jne	0x1400081ab <.text+0x71ab>
1400081a6: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
1400081ab: c3                          	retq
1400081ac: 0f 1f 40 00                 	nopl	(%rax)
1400081b0: 48 8b 05 51 0e 00 00        	movq	0xe51(%rip), %rax       # 0x140009008
1400081b7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400081bc: 75 4a                       	jne	0x140008208 <.text+0x7208>
1400081be: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400081c2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400081c9: 75 3d                       	jne	0x140008208 <.text+0x7208>
1400081cb: 48 01 d0                    	addq	%rdx, %rax
1400081ce: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400081d4: 75 32                       	jne	0x140008208 <.text+0x7208>
1400081d6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400081da: 85 d2                       	testl	%edx, %edx
1400081dc: 74 2a                       	je	0x140008208 <.text+0x7208>
1400081de: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400081e3: 4c 01 c0                    	addq	%r8, %rax
1400081e6: 48 83 c0 18                 	addq	$0x18, %rax
1400081ea: eb 0c                       	jmp	0x1400081f8 <.text+0x71f8>
1400081ec: 0f 1f 40 00                 	nopl	(%rax)
1400081f0: 48 83 c0 28                 	addq	$0x28, %rax
1400081f4: ff ca                       	decl	%edx
1400081f6: 74 10                       	je	0x140008208 <.text+0x7208>
1400081f8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
1400081fc: 74 f2                       	je	0x1400081f0 <.text+0x71f0>
1400081fe: 48 85 c9                    	testq	%rcx, %rcx
140008201: 74 07                       	je	0x14000820a <.text+0x720a>
140008203: 48 ff c9                    	decq	%rcx
140008206: eb e8                       	jmp	0x1400081f0 <.text+0x71f0>
140008208: 31 c0                       	xorl	%eax, %eax
14000820a: c3                          	retq
14000820b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140008210: 48 8b 05 f1 0d 00 00        	movq	0xdf1(%rip), %rax       # 0x140009008
140008217: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000821c: 75 16                       	jne	0x140008234 <.text+0x7234>
14000821e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140008222: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140008229: 75 09                       	jne	0x140008234 <.text+0x7234>
14000822b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140008232: 74 02                       	je	0x140008236 <.text+0x7236>
140008234: 31 c0                       	xorl	%eax, %eax
140008236: c3                          	retq
140008237: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140008240: 48 8b 15 c1 0d 00 00        	movq	0xdc1(%rip), %rdx       # 0x140009008
140008247: 31 c0                       	xorl	%eax, %eax
140008249: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000824e: 75 76                       	jne	0x1400082c6 <.text+0x72c6>
140008250: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140008254: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000825c: 75 68                       	jne	0x1400082c6 <.text+0x72c6>
14000825e: 4c 01 c2                    	addq	%r8, %rdx
140008261: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140008267: 75 5d                       	jne	0x1400082c6 <.text+0x72c6>
140008269: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000826e: 4d 85 c0                    	testq	%r8, %r8
140008271: 74 53                       	je	0x1400082c6 <.text+0x72c6>
140008273: 48 2b 0d 8e 0d 00 00        	subq	0xd8e(%rip), %rcx       # 0x140009008
14000827a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000827e: 48 01 d0                    	addq	%rdx, %rax
140008281: 48 83 c0 18                 	addq	$0x18, %rax
140008285: 41 c1 e0 03                 	shll	$0x3, %r8d
140008289: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000828d: 31 d2                       	xorl	%edx, %edx
14000828f: eb 18                       	jmp	0x1400082a9 <.text+0x72a9>
140008291: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400082a0: 48 83 c2 28                 	addq	$0x28, %rdx
1400082a4: 41 39 d0                    	cmpl	%edx, %r8d
1400082a7: 74 1e                       	je	0x1400082c7 <.text+0x72c7>
1400082a9: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
1400082ae: 4c 39 c9                    	cmpq	%r9, %rcx
1400082b1: 72 ed                       	jb	0x1400082a0 <.text+0x72a0>
1400082b3: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
1400082b8: 4c 39 c9                    	cmpq	%r9, %rcx
1400082bb: 73 e3                       	jae	0x1400082a0 <.text+0x72a0>
1400082bd: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
1400082c1: f7 d0                       	notl	%eax
1400082c3: c1 e8 1f                    	shrl	$0x1f, %eax
1400082c6: c3                          	retq
1400082c7: 31 c0                       	xorl	%eax, %eax
1400082c9: c3                          	retq
1400082ca: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400082d0: 56                          	pushq	%rsi
1400082d1: 48 8b 15 30 0d 00 00        	movq	0xd30(%rip), %rdx       # 0x140009008
1400082d8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400082dd: 75 7e                       	jne	0x14000835d <.text+0x735d>
1400082df: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
1400082e3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
1400082ea: 75 71                       	jne	0x14000835d <.text+0x735d>
1400082ec: 48 01 d0                    	addq	%rdx, %rax
1400082ef: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400082f5: 75 66                       	jne	0x14000835d <.text+0x735d>
1400082f7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
1400082fe: 4d 85 c0                    	testq	%r8, %r8
140008301: 74 5a                       	je	0x14000835d <.text+0x735d>
140008303: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140008308: 4d 85 c9                    	testq	%r9, %r9
14000830b: 74 50                       	je	0x14000835d <.text+0x735d>
14000830d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140008312: 41 c1 e1 03                 	shll	$0x3, %r9d
140008316: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000831a: 49 01 c2                    	addq	%rax, %r10
14000831d: 49 83 c2 24                 	addq	$0x24, %r10
140008321: 31 c0                       	xorl	%eax, %eax
140008323: 45 31 db                    	xorl	%r11d, %r11d
140008326: eb 11                       	jmp	0x140008339 <.text+0x7339>
140008328: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140008330: 49 83 c3 28                 	addq	$0x28, %r11
140008334: 45 39 d9                    	cmpl	%r11d, %r9d
140008337: 74 26                       	je	0x14000835f <.text+0x735f>
140008339: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000833d: 41 39 f0                    	cmpl	%esi, %r8d
140008340: 72 ee                       	jb	0x140008330 <.text+0x7330>
140008342: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140008347: 41 39 f0                    	cmpl	%esi, %r8d
14000834a: 73 e4                       	jae	0x140008330 <.text+0x7330>
14000834c: 4c 01 c2                    	addq	%r8, %rdx
14000834f: 48 83 c2 0c                 	addq	$0xc, %rdx
140008353: 31 c0                       	xorl	%eax, %eax
140008355: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140008359: 75 26                       	jne	0x140008381 <.text+0x7381>
14000835b: eb 1f                       	jmp	0x14000837c <.text+0x737c>
14000835d: 31 c0                       	xorl	%eax, %eax
14000835f: 5e                          	popq	%rsi
140008360: c3                          	retq
140008361: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140008370: ff c9                       	decl	%ecx
140008372: 48 83 c2 14                 	addq	$0x14, %rdx
140008376: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000837a: 75 05                       	jne	0x140008381 <.text+0x7381>
14000837c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000837f: 74 de                       	je	0x14000835f <.text+0x735f>
140008381: 85 c9                       	testl	%ecx, %ecx
140008383: 7f eb                       	jg	0x140008370 <.text+0x7370>
140008385: 8b 02                       	movl	(%rdx), %eax
140008387: 48 03 05 7a 0c 00 00        	addq	0xc7a(%rip), %rax       # 0x140009008
14000838e: 5e                          	popq	%rsi
14000838f: c3                          	retq
140008390: 56                          	pushq	%rsi
140008391: 57                          	pushq	%rdi
140008392: 53                          	pushq	%rbx
140008393: 48 83 ec 30                 	subq	$0x30, %rsp
140008397: 4c 89 c6                    	movq	%r8, %rsi
14000839a: 48 89 d7                    	movq	%rdx, %rdi
14000839d: 48 89 cb                    	movq	%rcx, %rbx
1400083a0: e8 3b 00 00 00              	callq	0x1400083e0 <.text+0x73e0>
1400083a5: 48 8b 08                    	movq	(%rax), %rcx
1400083a8: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1400083ad: 48 89 da                    	movq	%rbx, %rdx
1400083b0: 49 89 f8                    	movq	%rdi, %r8
1400083b3: 45 31 c9                    	xorl	%r9d, %r9d
1400083b6: e8 05 02 00 00              	callq	0x1400085c0 <.text+0x75c0>
1400083bb: 90                          	nop
1400083bc: 48 83 c4 30                 	addq	$0x30, %rsp
1400083c0: 5b                          	popq	%rbx
1400083c1: 5f                          	popq	%rdi
1400083c2: 5e                          	popq	%rsi
1400083c3: c3                          	retq
1400083c4: cc                          	int3
1400083c5: cc                          	int3
1400083c6: cc                          	int3
1400083c7: cc                          	int3
1400083c8: cc                          	int3
1400083c9: cc                          	int3
1400083ca: cc                          	int3
1400083cb: cc                          	int3
1400083cc: cc                          	int3
1400083cd: cc                          	int3
1400083ce: cc                          	int3
1400083cf: cc                          	int3
1400083d0: ff e0                       	jmpq	*%rax
1400083d2: cc                          	int3
1400083d3: cc                          	int3
1400083d4: cc                          	int3
1400083d5: cc                          	int3
1400083d6: cc                          	int3
1400083d7: cc                          	int3
1400083d8: cc                          	int3
1400083d9: cc                          	int3
1400083da: cc                          	int3
1400083db: cc                          	int3
1400083dc: cc                          	int3
1400083dd: cc                          	int3
1400083de: cc                          	int3
1400083df: cc                          	int3
1400083e0: 48 8d 05 69 3c 00 00        	leaq	0x3c69(%rip), %rax      # 0x14000c050
1400083e7: c3                          	retq
1400083e8: cc                          	int3
1400083e9: cc                          	int3
1400083ea: cc                          	int3
1400083eb: cc                          	int3
1400083ec: cc                          	int3
1400083ed: cc                          	int3
1400083ee: cc                          	int3
1400083ef: cc                          	int3
1400083f0: ff 25 92 19 00 00           	jmpq	*0x1992(%rip)           # 0x140009d88
1400083f6: cc                          	int3
1400083f7: cc                          	int3
1400083f8: cc                          	int3
1400083f9: cc                          	int3
1400083fa: cc                          	int3
1400083fb: cc                          	int3
1400083fc: cc                          	int3
1400083fd: cc                          	int3
1400083fe: cc                          	int3
1400083ff: cc                          	int3
140008400: ff 25 8a 19 00 00           	jmpq	*0x198a(%rip)           # 0x140009d90
140008406: cc                          	int3
140008407: cc                          	int3
140008408: cc                          	int3
140008409: cc                          	int3
14000840a: cc                          	int3
14000840b: cc                          	int3
14000840c: cc                          	int3
14000840d: cc                          	int3
14000840e: cc                          	int3
14000840f: cc                          	int3
140008410: ff 25 82 19 00 00           	jmpq	*0x1982(%rip)           # 0x140009d98
140008416: cc                          	int3
140008417: cc                          	int3
140008418: cc                          	int3
140008419: cc                          	int3
14000841a: cc                          	int3
14000841b: cc                          	int3
14000841c: cc                          	int3
14000841d: cc                          	int3
14000841e: cc                          	int3
14000841f: cc                          	int3
140008420: ff 25 c2 19 00 00           	jmpq	*0x19c2(%rip)           # 0x140009de8
140008426: cc                          	int3
140008427: cc                          	int3
140008428: cc                          	int3
140008429: cc                          	int3
14000842a: cc                          	int3
14000842b: cc                          	int3
14000842c: cc                          	int3
14000842d: cc                          	int3
14000842e: cc                          	int3
14000842f: cc                          	int3
140008430: ff 25 1a 1a 00 00           	jmpq	*0x1a1a(%rip)           # 0x140009e50
140008436: cc                          	int3
140008437: cc                          	int3
140008438: cc                          	int3
140008439: cc                          	int3
14000843a: cc                          	int3
14000843b: cc                          	int3
14000843c: cc                          	int3
14000843d: cc                          	int3
14000843e: cc                          	int3
14000843f: cc                          	int3
140008440: ff 25 b2 19 00 00           	jmpq	*0x19b2(%rip)           # 0x140009df8
140008446: cc                          	int3
140008447: cc                          	int3
140008448: cc                          	int3
140008449: cc                          	int3
14000844a: cc                          	int3
14000844b: cc                          	int3
14000844c: cc                          	int3
14000844d: cc                          	int3
14000844e: cc                          	int3
14000844f: cc                          	int3
140008450: ff 25 ba 19 00 00           	jmpq	*0x19ba(%rip)           # 0x140009e10
140008456: cc                          	int3
140008457: cc                          	int3
140008458: cc                          	int3
140008459: cc                          	int3
14000845a: cc                          	int3
14000845b: cc                          	int3
14000845c: cc                          	int3
14000845d: cc                          	int3
14000845e: cc                          	int3
14000845f: cc                          	int3
140008460: ff 25 b2 19 00 00           	jmpq	*0x19b2(%rip)           # 0x140009e18
140008466: cc                          	int3
140008467: cc                          	int3
140008468: cc                          	int3
140008469: cc                          	int3
14000846a: cc                          	int3
14000846b: cc                          	int3
14000846c: cc                          	int3
14000846d: cc                          	int3
14000846e: cc                          	int3
14000846f: cc                          	int3
140008470: ff 25 ba 19 00 00           	jmpq	*0x19ba(%rip)           # 0x140009e30
140008476: cc                          	int3
140008477: cc                          	int3
140008478: cc                          	int3
140008479: cc                          	int3
14000847a: cc                          	int3
14000847b: cc                          	int3
14000847c: cc                          	int3
14000847d: cc                          	int3
14000847e: cc                          	int3
14000847f: cc                          	int3
140008480: ff 25 b2 19 00 00           	jmpq	*0x19b2(%rip)           # 0x140009e38
140008486: cc                          	int3
140008487: cc                          	int3
140008488: cc                          	int3
140008489: cc                          	int3
14000848a: cc                          	int3
14000848b: cc                          	int3
14000848c: cc                          	int3
14000848d: cc                          	int3
14000848e: cc                          	int3
14000848f: cc                          	int3
140008490: ff 25 d2 19 00 00           	jmpq	*0x19d2(%rip)           # 0x140009e68
140008496: cc                          	int3
140008497: cc                          	int3
140008498: cc                          	int3
140008499: cc                          	int3
14000849a: cc                          	int3
14000849b: cc                          	int3
14000849c: cc                          	int3
14000849d: cc                          	int3
14000849e: cc                          	int3
14000849f: cc                          	int3
1400084a0: ff 25 9a 19 00 00           	jmpq	*0x199a(%rip)           # 0x140009e40
1400084a6: cc                          	int3
1400084a7: cc                          	int3
1400084a8: cc                          	int3
1400084a9: cc                          	int3
1400084aa: cc                          	int3
1400084ab: cc                          	int3
1400084ac: cc                          	int3
1400084ad: cc                          	int3
1400084ae: cc                          	int3
1400084af: cc                          	int3
1400084b0: ff 25 02 19 00 00           	jmpq	*0x1902(%rip)           # 0x140009db8
1400084b6: cc                          	int3
1400084b7: cc                          	int3
1400084b8: cc                          	int3
1400084b9: cc                          	int3
1400084ba: cc                          	int3
1400084bb: cc                          	int3
1400084bc: cc                          	int3
1400084bd: cc                          	int3
1400084be: cc                          	int3
1400084bf: cc                          	int3
1400084c0: ff 25 ca 19 00 00           	jmpq	*0x19ca(%rip)           # 0x140009e90
1400084c6: cc                          	int3
1400084c7: cc                          	int3
1400084c8: cc                          	int3
1400084c9: cc                          	int3
1400084ca: cc                          	int3
1400084cb: cc                          	int3
1400084cc: cc                          	int3
1400084cd: cc                          	int3
1400084ce: cc                          	int3
1400084cf: cc                          	int3
1400084d0: ff 25 c2 19 00 00           	jmpq	*0x19c2(%rip)           # 0x140009e98
1400084d6: cc                          	int3
1400084d7: cc                          	int3
1400084d8: cc                          	int3
1400084d9: cc                          	int3
1400084da: cc                          	int3
1400084db: cc                          	int3
1400084dc: cc                          	int3
1400084dd: cc                          	int3
1400084de: cc                          	int3
1400084df: cc                          	int3
1400084e0: ff 25 c2 19 00 00           	jmpq	*0x19c2(%rip)           # 0x140009ea8
1400084e6: cc                          	int3
1400084e7: cc                          	int3
1400084e8: cc                          	int3
1400084e9: cc                          	int3
1400084ea: cc                          	int3
1400084eb: cc                          	int3
1400084ec: cc                          	int3
1400084ed: cc                          	int3
1400084ee: cc                          	int3
1400084ef: cc                          	int3
1400084f0: ff 25 ca 18 00 00           	jmpq	*0x18ca(%rip)           # 0x140009dc0
1400084f6: cc                          	int3
1400084f7: cc                          	int3
1400084f8: cc                          	int3
1400084f9: cc                          	int3
1400084fa: cc                          	int3
1400084fb: cc                          	int3
1400084fc: cc                          	int3
1400084fd: cc                          	int3
1400084fe: cc                          	int3
1400084ff: cc                          	int3
140008500: ff 25 6a 19 00 00           	jmpq	*0x196a(%rip)           # 0x140009e70
140008506: cc                          	int3
140008507: cc                          	int3
140008508: cc                          	int3
140008509: cc                          	int3
14000850a: cc                          	int3
14000850b: cc                          	int3
14000850c: cc                          	int3
14000850d: cc                          	int3
14000850e: cc                          	int3
14000850f: cc                          	int3
140008510: ff 25 a2 19 00 00           	jmpq	*0x19a2(%rip)           # 0x140009eb8
140008516: cc                          	int3
140008517: cc                          	int3
140008518: cc                          	int3
140008519: cc                          	int3
14000851a: cc                          	int3
14000851b: cc                          	int3
14000851c: cc                          	int3
14000851d: cc                          	int3
14000851e: cc                          	int3
14000851f: cc                          	int3
140008520: ff 25 da 18 00 00           	jmpq	*0x18da(%rip)           # 0x140009e00
140008526: cc                          	int3
140008527: cc                          	int3
140008528: cc                          	int3
140008529: cc                          	int3
14000852a: cc                          	int3
14000852b: cc                          	int3
14000852c: cc                          	int3
14000852d: cc                          	int3
14000852e: cc                          	int3
14000852f: cc                          	int3
140008530: ff 25 2a 19 00 00           	jmpq	*0x192a(%rip)           # 0x140009e60
140008536: cc                          	int3
140008537: cc                          	int3
140008538: cc                          	int3
140008539: cc                          	int3
14000853a: cc                          	int3
14000853b: cc                          	int3
14000853c: cc                          	int3
14000853d: cc                          	int3
14000853e: cc                          	int3
14000853f: cc                          	int3
140008540: ff 25 6a 18 00 00           	jmpq	*0x186a(%rip)           # 0x140009db0
140008546: cc                          	int3
140008547: cc                          	int3
140008548: cc                          	int3
140008549: cc                          	int3
14000854a: cc                          	int3
14000854b: cc                          	int3
14000854c: cc                          	int3
14000854d: cc                          	int3
14000854e: cc                          	int3
14000854f: cc                          	int3
140008550: ff 25 b2 18 00 00           	jmpq	*0x18b2(%rip)           # 0x140009e08
140008556: cc                          	int3
140008557: cc                          	int3
140008558: cc                          	int3
140008559: cc                          	int3
14000855a: cc                          	int3
14000855b: cc                          	int3
14000855c: cc                          	int3
14000855d: cc                          	int3
14000855e: cc                          	int3
14000855f: cc                          	int3
140008560: ff 25 8a 18 00 00           	jmpq	*0x188a(%rip)           # 0x140009df0
140008566: cc                          	int3
140008567: cc                          	int3
140008568: cc                          	int3
140008569: cc                          	int3
14000856a: cc                          	int3
14000856b: cc                          	int3
14000856c: cc                          	int3
14000856d: cc                          	int3
14000856e: cc                          	int3
14000856f: cc                          	int3
140008570: ff 25 62 18 00 00           	jmpq	*0x1862(%rip)           # 0x140009dd8
140008576: cc                          	int3
140008577: cc                          	int3
140008578: cc                          	int3
140008579: cc                          	int3
14000857a: cc                          	int3
14000857b: cc                          	int3
14000857c: cc                          	int3
14000857d: cc                          	int3
14000857e: cc                          	int3
14000857f: cc                          	int3
140008580: ff 25 5a 18 00 00           	jmpq	*0x185a(%rip)           # 0x140009de0
140008586: cc                          	int3
140008587: cc                          	int3
140008588: cc                          	int3
140008589: cc                          	int3
14000858a: cc                          	int3
14000858b: cc                          	int3
14000858c: cc                          	int3
14000858d: cc                          	int3
14000858e: cc                          	int3
14000858f: cc                          	int3
140008590: ff 25 92 19 00 00           	jmpq	*0x1992(%rip)           # 0x140009f28
140008596: cc                          	int3
140008597: cc                          	int3
140008598: cc                          	int3
140008599: cc                          	int3
14000859a: cc                          	int3
14000859b: cc                          	int3
14000859c: cc                          	int3
14000859d: cc                          	int3
14000859e: cc                          	int3
14000859f: cc                          	int3
1400085a0: ff 25 da 18 00 00           	jmpq	*0x18da(%rip)           # 0x140009e80
1400085a6: cc                          	int3
1400085a7: cc                          	int3
1400085a8: cc                          	int3
1400085a9: cc                          	int3
1400085aa: cc                          	int3
1400085ab: cc                          	int3
1400085ac: cc                          	int3
1400085ad: cc                          	int3
1400085ae: cc                          	int3
1400085af: cc                          	int3
1400085b0: ff 25 72 18 00 00           	jmpq	*0x1872(%rip)           # 0x140009e28
1400085b6: cc                          	int3
1400085b7: cc                          	int3
1400085b8: cc                          	int3
1400085b9: cc                          	int3
1400085ba: cc                          	int3
1400085bb: cc                          	int3
1400085bc: cc                          	int3
1400085bd: cc                          	int3
1400085be: cc                          	int3
1400085bf: cc                          	int3
1400085c0: ff 25 da 17 00 00           	jmpq	*0x17da(%rip)           # 0x140009da0
1400085c6: cc                          	int3
1400085c7: cc                          	int3
1400085c8: cc                          	int3
1400085c9: cc                          	int3
1400085ca: cc                          	int3
1400085cb: cc                          	int3
1400085cc: cc                          	int3
1400085cd: cc                          	int3
1400085ce: cc                          	int3
1400085cf: cc                          	int3
1400085d0: ff 25 b2 18 00 00           	jmpq	*0x18b2(%rip)           # 0x140009e88
1400085d6: cc                          	int3
1400085d7: cc                          	int3
1400085d8: cc                          	int3
1400085d9: cc                          	int3
1400085da: cc                          	int3
1400085db: cc                          	int3
1400085dc: cc                          	int3
1400085dd: cc                          	int3
1400085de: cc                          	int3
1400085df: cc                          	int3
1400085e0: ff 25 3a 18 00 00           	jmpq	*0x183a(%rip)           # 0x140009e20
1400085e6: cc                          	int3
1400085e7: cc                          	int3
1400085e8: cc                          	int3
1400085e9: cc                          	int3
1400085ea: cc                          	int3
1400085eb: cc                          	int3
1400085ec: cc                          	int3
1400085ed: cc                          	int3
1400085ee: cc                          	int3
1400085ef: cc                          	int3
1400085f0: ff 25 ca 18 00 00           	jmpq	*0x18ca(%rip)           # 0x140009ec0
1400085f6: cc                          	int3
1400085f7: cc                          	int3
1400085f8: cc                          	int3
1400085f9: cc                          	int3
1400085fa: cc                          	int3
1400085fb: cc                          	int3
1400085fc: cc                          	int3
1400085fd: cc                          	int3
1400085fe: cc                          	int3
1400085ff: cc                          	int3
140008600: ff 25 a2 17 00 00           	jmpq	*0x17a2(%rip)           # 0x140009da8
