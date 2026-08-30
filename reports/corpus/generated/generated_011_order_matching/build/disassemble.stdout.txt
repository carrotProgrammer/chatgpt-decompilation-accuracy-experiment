
D:\XiangxinLab\adpcm_decompilation_experiment\bin\generated\generated_011_order_matching.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d 37 83 00 00        	movq	0x8337(%rip), %rdi      # 0x140009398
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
1400010a6: c6 05 c3 9f 00 00 01        	movb	$0x1, 0x9fc3(%rip)      # 0x14000b070
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
1400010d0: ff 15 82 7e 00 00           	callq	*0x7e82(%rip)           # 0x140008f58
1400010d6: 48 8b 35 8b 9f 00 00        	movq	0x9f8b(%rip), %rsi      # 0x14000b068
1400010dd: e8 8e 0e 00 00              	callq	0x140001f70 <.text+0xf70>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 9f 00 00           	movl	0x9f6d(%rip), %ecx      # 0x14000b058
1400010eb: 48 8b 15 6e 9f 00 00        	movq	0x9f6e(%rip), %rdx      # 0x14000b060
1400010f2: 4c 8b 05 6f 9f 00 00        	movq	0x9f6f(%rip), %r8       # 0x14000b068
1400010f9: e8 42 03 00 00              	callq	0x140001440 <.text+0x440>
1400010fe: 83 3d 4f 9f 00 00 00        	cmpl	$0x0, 0x9f4f(%rip)      # 0x14000b054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 9f 00 00 00        	cmpb	$0x0, 0x9f5e(%rip)      # 0x14000b070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 05 16 00 00              	callq	0x140002720 <.text+0x1720>
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
14000113a: e8 b1 15 00 00              	callq	0x1400026f0 <.text+0x16f0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 8c 16 00 00              	callq	0x1400027e0 <.text+0x17e0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 e0 15 00 00              	callq	0x140002740 <.text+0x1740>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 33 08 00 00              	callq	0x1400019a0 <.text+0x9a0>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 f7 15 00 00              	callq	0x140002770 <.text+0x1770>
140001179: e8 a2 07 00 00              	callq	0x140001920 <.text+0x920>
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
1400011fa: 89 35 54 9e 00 00           	movl	%esi, 0x9e54(%rip)      # 0x14000b054
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 73 16 00 00              	callq	0x140002880 <.text+0x1880>
14000120d: 48 8b 05 6c 1e 00 00        	movq	0x1e6c(%rip), %rax      # 0x140003080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 f5 14 00 00              	callq	0x140002710 <.text+0x1710>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 1e 00 00        	movq	0x1e4c(%rip), %rax      # 0x140003070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 d5 14 00 00              	callq	0x140002700 <.text+0x1700>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 7e 0c 00 00              	callq	0x140001eb0 <.text+0xeb0>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 1d 00 00        	movq	0x1dbf(%rip), %rax      # 0x140003000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d e3 06 00 00        	leaq	0x6e3(%rip), %rcx       # 0x140001930 <.text+0x930>
14000124d: e8 be 06 00 00              	callq	0x140001910 <.text+0x910>
140001252: 48 8b 05 bf 1d 00 00        	movq	0x1dbf(%rip), %rax      # 0x140003018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 c8 14 00 00              	callq	0x140002730 <.text+0x1730>
140001268: 48 8b 0d f1 1d 00 00        	movq	0x1df1(%rip), %rcx      # 0x140003060
14000126f: 48 8b 15 f2 1d 00 00        	movq	0x1df2(%rip), %rdx      # 0x140003068
140001276: e8 e5 14 00 00              	callq	0x140002760 <.text+0x1760>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 1d 00 00        	movq	0x1dfe(%rip), %rax      # 0x140003088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 1d 00 00        	movq	0x1de1(%rip), %rax      # 0x140003078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d ad 9d 00 00        	leaq	0x9dad(%rip), %rcx      # 0x14000b058
1400012ab: 48 8d 15 ae 9d 00 00        	leaq	0x9dae(%rip), %rdx      # 0x14000b060
1400012b2: 4c 8d 05 af 9d 00 00        	leaq	0x9daf(%rip), %r8       # 0x14000b068
1400012b9: e8 42 0c 00 00              	callq	0x140001f00 <.text+0xf00>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 9d 00 00        	movslq	0x9d8b(%rip), %r15      # 0x14000b058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 d6 14 00 00              	callq	0x1400027b0 <.text+0x17b0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 9d 00 00        	movq	0x9d6e(%rip), %r12      # 0x14000b060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 e7 14 00 00              	callq	0x1400027f0 <.text+0x17f0>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 99 14 00 00              	callq	0x1400027b0 <.text+0x17b0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 91 14 00 00              	callq	0x1400027c0 <.text+0x17c0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 9d 00 00        	movq	%rsi, 0x9d15(%rip)      # 0x14000b060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 38 80 00 00           	callq	*0x8038(%rip)           # 0x140009390
140001358: 48 8b 0d f1 1c 00 00        	movq	0x1cf1(%rip), %rcx      # 0x140003050
14000135f: 48 8b 15 f2 1c 00 00        	movq	0x1cf2(%rip), %rdx      # 0x140003058
140001366: e8 e5 13 00 00              	callq	0x140002750 <.text+0x1750>
14000136b: e8 80 04 00 00              	callq	0x1400017f0 <.text+0x7f0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 da 0b 00 00              	callq	0x140001f80 <.text+0xf80>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 d0 0b 00 00              	callq	0x140001f80 <.text+0xf80>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 d9 13 00 00              	callq	0x140002790 <.text+0x1790>
1400013b7: e8 c4 13 00 00              	callq	0x140002780 <.text+0x1780>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 ba 0b 00 00              	callq	0x140001f80 <.text+0xf80>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 1c 00 00        	movq	0x1c49(%rip), %rax      # 0x140003020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 4b 13 00 00              	jmp	0x140002740 <.text+0x1740>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 99 13 00 00              	jmp	0x1400027a0 <.text+0x17a0>
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
140001441: 56                          	pushq	%rsi
140001442: 48 83 ec 58                 	subq	$0x58, %rsp
140001446: 48 8d 6c 24 50              	leaq	0x50(%rsp), %rbp
14000144b: e8 a0 03 00 00              	callq	0x1400017f0 <.text+0x7f0>
140001450: 48 8d 4d f0                 	leaq	-0x10(%rbp), %rcx
140001454: e8 87 00 00 00              	callq	0x1400014e0 <.text+0x4e0>
140001459: 48 8d 4d d8                 	leaq	-0x28(%rbp), %rcx
14000145d: e8 7e 00 00 00              	callq	0x1400014e0 <.text+0x4e0>
140001462: f3 0f 6f 45 f0              	movdqu	-0x10(%rbp), %xmm0
140001467: f3 0f 6f 4d d8              	movdqu	-0x28(%rbp), %xmm1
14000146c: 66 0f 74 c8                 	pcmpeqb	%xmm0, %xmm1
140001470: f3 0f 7e 45 00              	movq	(%rbp), %xmm0
140001475: f3 0f 7e 55 e8              	movq	-0x18(%rbp), %xmm2
14000147a: 66 0f 74 d0                 	pcmpeqb	%xmm0, %xmm2
14000147e: 66 0f db d1                 	pand	%xmm1, %xmm2
140001482: 66 0f d7 c2                 	pmovmskb	%xmm2, %eax
140001486: 31 c9                       	xorl	%ecx, %ecx
140001488: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
14000148d: 0f 95 c1                    	setne	%cl
140001490: 8b 55 f0                    	movl	-0x10(%rbp), %edx
140001493: 44 8b 45 00                 	movl	(%rbp), %r8d
140001497: 8d 41 01                    	leal	0x1(%rcx), %eax
14000149a: 45 85 c0                    	testl	%r8d, %r8d
14000149d: 0f 4e c8                    	cmovlel	%eax, %ecx
1400014a0: 44 8d 8a 3f fc ff ff        	leal	-0x3c1(%rdx), %r9d
1400014a7: 41 81 f9 41 fc ff ff        	cmpl	$0xfffffc41, %r9d       # imm = 0xFFFFFC41
1400014ae: 0f 42 c8                    	cmovbl	%eax, %ecx
1400014b1: 44 8b 4d 04                 	movl	0x4(%rbp), %r9d
1400014b5: 31 c0                       	xorl	%eax, %eax
1400014b7: 45 85 c9                    	testl	%r9d, %r9d
1400014ba: 0f 94 c0                    	sete	%al
1400014bd: 31 f6                       	xorl	%esi, %esi
1400014bf: 01 c8                       	addl	%ecx, %eax
1400014c1: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
1400014c5: 48 8d 0d d4 1b 00 00        	leaq	0x1bd4(%rip), %rcx      # 0x1400030a0
1400014cc: 40 0f 95 c6                 	setne	%sil
1400014d0: e8 db 0a 00 00              	callq	0x140001fb0 <.text+0xfb0>
1400014d5: 89 f0                       	movl	%esi, %eax
1400014d7: 48 83 c4 58                 	addq	$0x58, %rsp
1400014db: 5e                          	popq	%rsi
1400014dc: 5d                          	popq	%rbp
1400014dd: c3                          	retq
1400014de: cc                          	int3
1400014df: cc                          	int3
1400014e0: 41 57                       	pushq	%r15
1400014e2: 41 56                       	pushq	%r14
1400014e4: 41 54                       	pushq	%r12
1400014e6: 56                          	pushq	%rsi
1400014e7: 57                          	pushq	%rdi
1400014e8: 55                          	pushq	%rbp
1400014e9: 53                          	pushq	%rbx
1400014ea: b8 20 3c 00 00              	movl	$0x3c20, %eax           # imm = 0x3C20
1400014ef: e8 c0 09 00 00              	callq	0x140001eb4 <.text+0xeb4>
1400014f4: 48 29 c4                    	subq	%rax, %rsp
1400014f7: 48 89 ce                    	movq	%rcx, %rsi
1400014fa: 48 c7 01 00 00 00 00        	movq	$0x0, (%rcx)
140001501: 0f 28 05 88 1b 00 00        	movaps	0x1b88(%rip), %xmm0     # 0x140003090
140001508: 0f 29 44 24 20              	movaps	%xmm0, 0x20(%rsp)
14000150d: 31 c0                       	xorl	%eax, %eax
14000150f: 48 8d 0d 06 1c 00 00        	leaq	0x1c06(%rip), %rcx      # 0x14000311c
140001516: ba 1c 00 00 00              	movl	$0x1c, %edx
14000151b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001520: 4c 63 41 ec                 	movslq	-0x14(%rcx), %r8
140001524: 4d 69 c8 05 9c a2 8c        	imulq	$-0x735d63fb, %r8, %r9  # imm = 0x8CA29C05
14000152b: 49 c1 e9 20                 	shrq	$0x20, %r9
14000152f: 45 01 c1                    	addl	%r8d, %r9d
140001532: 45 89 ca                    	movl	%r9d, %r10d
140001535: 41 c1 ea 1f                 	shrl	$0x1f, %r10d
140001539: 41 c1 f9 07                 	sarl	$0x7, %r9d
14000153d: 45 01 d1                    	addl	%r10d, %r9d
140001540: 45 69 c9 e9 00 00 00        	imull	$0xe9, %r9d, %r9d
140001547: 45 29 c8                    	subl	%r9d, %r8d
14000154a: 44 89 44 14 14              	movl	%r8d, 0x14(%rsp,%rdx)
14000154f: 44 8b 09                    	movl	(%rcx), %r9d
140001552: 44 89 4c 14 18              	movl	%r9d, 0x18(%rsp,%rdx)
140001557: 44 8b 49 f4                 	movl	-0xc(%rcx), %r9d
14000155b: 44 8b 51 fc                 	movl	-0x4(%rcx), %r10d
14000155f: 44 89 4c 14 1c              	movl	%r9d, 0x1c(%rsp,%rdx)
140001564: 44 89 54 14 20              	movl	%r10d, 0x20(%rsp,%rdx)
140001569: 45 31 c9                    	xorl	%r9d, %r9d
14000156c: 44 39 44 14 04              	cmpl	%r8d, 0x4(%rsp,%rdx)
140001571: 41 0f 9f c1                 	setg	%r9b
140001575: 44 01 c8                    	addl	%r9d, %eax
140001578: 48 83 c1 18                 	addq	$0x18, %rcx
14000157c: 48 83 c2 10                 	addq	$0x10, %rdx
140001580: 48 81 fa 0c 3c 00 00        	cmpq	$0x3c0c, %rdx           # imm = 0x3C0C
140001587: 75 97                       	jne	0x140001520 <.text+0x520>
140001589: 89 46 10                    	movl	%eax, 0x10(%rsi)
14000158c: 4c 8d 0d dd 00 00 00        	leaq	0xdd(%rip), %r9         # 0x140001670 <.text+0x670>
140001593: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140001598: ba c0 03 00 00              	movl	$0x3c0, %edx            # imm = 0x3C0
14000159d: 41 b8 10 00 00 00           	movl	$0x10, %r8d
1400015a3: e8 28 12 00 00              	callq	0x1400027d0 <.text+0x17d0>
1400015a8: 41 b9 78 56 34 12           	movl	$0x12345678, %r9d       # imm = 0x12345678
1400015ae: 31 c0                       	xorl	%eax, %eax
1400015b0: 48 8d 4c 24 2c              	leaq	0x2c(%rsp), %rcx
1400015b5: 45 31 c0                    	xorl	%r8d, %r8d
1400015b8: 31 d2                       	xorl	%edx, %edx
1400015ba: eb 36                       	jmp	0x1400015f2 <.text+0x5f2>
1400015bc: 0f 1f 40 00                 	nopl	(%rax)
1400015c0: 41 b8 c0 03 00 00           	movl	$0x3c0, %r8d            # imm = 0x3C0
1400015c6: ff c2                       	incl	%edx
1400015c8: 44 89 cb                    	movl	%r9d, %ebx
1400015cb: 4c 63 cf                    	movslq	%edi, %r9
1400015ce: 4c 01 d8                    	addq	%r11, %rax
1400015d1: 4c 01 c8                    	addq	%r9, %rax
1400015d4: c1 c3 05                    	roll	$0x5, %ebx
1400015d7: 44 89 d7                    	movl	%r10d, %edi
1400015da: c1 e7 10                    	shll	$0x10, %edi
1400015dd: 44 01 d7                    	addl	%r10d, %edi
1400015e0: 45 01 d9                    	addl	%r11d, %r9d
1400015e3: 41 01 f9                    	addl	%edi, %r9d
1400015e6: 41 31 d9                    	xorl	%ebx, %r9d
1400015e9: 41 81 f8 c0 03 00 00        	cmpl	$0x3c0, %r8d            # imm = 0x3C0
1400015f0: 7d 5a                       	jge	0x14000164c <.text+0x64c>
1400015f2: 49 63 d8                    	movslq	%r8d, %rbx
1400015f5: 49 89 de                    	movq	%rbx, %r14
1400015f8: 49 c1 e6 04                 	shlq	$0x4, %r14
1400015fc: 46 8b 54 34 20              	movl	0x20(%rsp,%r14), %r10d
140001601: 48 ff cb                    	decq	%rbx
140001604: 49 01 ce                    	addq	%rcx, %r14
140001607: bf ff ff ff ff              	movl	$0xffffffff, %edi       # imm = 0xFFFFFFFF
14000160c: 45 31 db                    	xorl	%r11d, %r11d
14000160f: 90                          	nop
140001610: 45 39 56 f4                 	cmpl	%r10d, -0xc(%r14)
140001614: 75 b0                       	jne	0x1400015c6 <.text+0x5c6>
140001616: 4d 63 7e fc                 	movslq	-0x4(%r14), %r15
14000161a: 41 8b 6e f8                 	movl	-0x8(%r14), %ebp
14000161e: 45 8b 26                    	movl	(%r14), %r12d
140001621: 41 83 e4 03                 	andl	$0x3, %r12d
140001625: 49 ff c4                    	incq	%r12
140001628: 4d 0f af e7                 	imulq	%r15, %r12
14000162c: 4d 01 e3                    	addq	%r12, %r11
14000162f: 39 fd                       	cmpl	%edi, %ebp
140001631: 0f 4f fd                    	cmovgl	%ebp, %edi
140001634: 41 ff c0                    	incl	%r8d
140001637: 48 ff c3                    	incq	%rbx
14000163a: 49 83 c6 10                 	addq	$0x10, %r14
14000163e: 48 81 fb bf 03 00 00        	cmpq	$0x3bf, %rbx            # imm = 0x3BF
140001645: 7c c9                       	jl	0x140001610 <.text+0x610>
140001647: e9 74 ff ff ff              	jmp	0x1400015c0 <.text+0x5c0>
14000164c: 89 16                       	movl	%edx, (%rsi)
14000164e: 48 89 46 08                 	movq	%rax, 0x8(%rsi)
140001652: 44 89 4e 14                 	movl	%r9d, 0x14(%rsi)
140001656: 48 89 f0                    	movq	%rsi, %rax
140001659: 48 81 c4 20 3c 00 00        	addq	$0x3c20, %rsp           # imm = 0x3C20
140001660: 5b                          	popq	%rbx
140001661: 5d                          	popq	%rbp
140001662: 5f                          	popq	%rdi
140001663: 5e                          	popq	%rsi
140001664: 41 5c                       	popq	%r12
140001666: 41 5e                       	popq	%r14
140001668: 41 5f                       	popq	%r15
14000166a: c3                          	retq
14000166b: cc                          	int3
14000166c: cc                          	int3
14000166d: cc                          	int3
14000166e: cc                          	int3
14000166f: cc                          	int3
140001670: 8b 02                       	movl	(%rdx), %eax
140001672: 39 01                       	cmpl	%eax, (%rcx)
140001674: 75 0e                       	jne	0x140001684 <.text+0x684>
140001676: 8b 42 04                    	movl	0x4(%rdx), %eax
140001679: 39 41 04                    	cmpl	%eax, 0x4(%rcx)
14000167c: 75 06                       	jne	0x140001684 <.text+0x684>
14000167e: 8b 41 0c                    	movl	0xc(%rcx), %eax
140001681: 3b 42 0c                    	cmpl	0xc(%rdx), %eax
140001684: 0f 9c c0                    	setl	%al
140001687: 0f 9f c1                    	setg	%cl
14000168a: 28 c1                       	subb	%al, %cl
14000168c: 0f be c1                    	movsbl	%cl, %eax
14000168f: c3                          	retq
140001690: 56                          	pushq	%rsi
140001691: 57                          	pushq	%rdi
140001692: 48 83 ec 28                 	subq	$0x28, %rsp
140001696: 48 8b 05 83 74 00 00        	movq	0x7483(%rip), %rax      # 0x140008b20
14000169d: 83 38 02                    	cmpl	$0x2, (%rax)
1400016a0: 74 06                       	je	0x1400016a8 <.text+0x6a8>
1400016a2: c7 00 02 00 00 00           	movl	$0x2, (%rax)
1400016a8: 83 fa 01                    	cmpl	$0x1, %edx
1400016ab: 74 3c                       	je	0x1400016e9 <.text+0x6e9>
1400016ad: 83 fa 02                    	cmpl	$0x2, %edx
1400016b0: 75 13                       	jne	0x1400016c5 <.text+0x6c5>
1400016b2: 48 8d 35 bf 78 00 00        	leaq	0x78bf(%rip), %rsi      # 0x140008f78
1400016b9: 48 8d 3d b8 78 00 00        	leaq	0x78b8(%rip), %rdi      # 0x140008f78
1400016c0: 48 39 f7                    	cmpq	%rsi, %rdi
1400016c3: 75 14                       	jne	0x1400016d9 <.text+0x6d9>
1400016c5: 48 83 c4 28                 	addq	$0x28, %rsp
1400016c9: 5f                          	popq	%rdi
1400016ca: 5e                          	popq	%rsi
1400016cb: c3                          	retq
1400016cc: 0f 1f 40 00                 	nopl	(%rax)
1400016d0: 48 83 c7 08                 	addq	$0x8, %rdi
1400016d4: 48 39 fe                    	cmpq	%rdi, %rsi
1400016d7: 74 ec                       	je	0x1400016c5 <.text+0x6c5>
1400016d9: 48 8b 07                    	movq	(%rdi), %rax
1400016dc: 48 85 c0                    	testq	%rax, %rax
1400016df: 74 ef                       	je	0x1400016d0 <.text+0x6d0>
1400016e1: ff 15 71 78 00 00           	callq	*0x7871(%rip)           # 0x140008f58
1400016e7: eb e7                       	jmp	0x1400016d0 <.text+0x6d0>
1400016e9: ba 01 00 00 00              	movl	$0x1, %edx
1400016ee: 48 83 c4 28                 	addq	$0x28, %rsp
1400016f2: 5f                          	popq	%rdi
1400016f3: 5e                          	popq	%rsi
1400016f4: e9 17 0a 00 00              	jmp	0x140002110 <.text+0x1110>
1400016f9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001700: 31 c0                       	xorl	%eax, %eax
140001702: c3                          	retq
140001703: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001710: 83 fa 03                    	cmpl	$0x3, %edx
140001713: 0f 84 f7 09 00 00           	je	0x140002110 <.text+0x1110>
140001719: 85 d2                       	testl	%edx, %edx
14000171b: 0f 84 ef 09 00 00           	je	0x140002110 <.text+0x1110>
140001721: c3                          	retq
140001722: cc                          	int3
140001723: cc                          	int3
140001724: cc                          	int3
140001725: cc                          	int3
140001726: cc                          	int3
140001727: cc                          	int3
140001728: cc                          	int3
140001729: cc                          	int3
14000172a: cc                          	int3
14000172b: cc                          	int3
14000172c: cc                          	int3
14000172d: cc                          	int3
14000172e: cc                          	int3
14000172f: cc                          	int3
140001730: 48 83 ec 28                 	subq	$0x28, %rsp
140001734: 48 8b 05 cd 98 00 00        	movq	0x98cd(%rip), %rax      # 0x14000b008
14000173b: 48 8b 00                    	movq	(%rax), %rax
14000173e: 48 85 c0                    	testq	%rax, %rax
140001741: 74 2e                       	je	0x140001771 <.text+0x771>
140001743: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001750: ff 15 02 78 00 00           	callq	*0x7802(%rip)           # 0x140008f58
140001756: 48 8b 05 ab 98 00 00        	movq	0x98ab(%rip), %rax      # 0x14000b008
14000175d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140001761: 48 89 0d a0 98 00 00        	movq	%rcx, 0x98a0(%rip)      # 0x14000b008
140001768: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000176c: 48 85 c0                    	testq	%rax, %rax
14000176f: 75 df                       	jne	0x140001750 <.text+0x750>
140001771: 48 83 c4 28                 	addq	$0x28, %rsp
140001775: c3                          	retq
140001776: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001780: 56                          	pushq	%rsi
140001781: 57                          	pushq	%rdi
140001782: 48 83 ec 28                 	subq	$0x28, %rsp
140001786: 48 8b 35 9b 73 00 00        	movq	0x739b(%rip), %rsi      # 0x140008b28
14000178d: 8b 06                       	movl	(%rsi), %eax
14000178f: 83 f8 ff                    	cmpl	$-0x1, %eax
140001792: 75 18                       	jne	0x1400017ac <.text+0x7ac>
140001794: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001799: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400017a0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400017a3: ff c0                       	incl	%eax
1400017a5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400017aa: 75 f4                       	jne	0x1400017a0 <.text+0x7a0>
1400017ac: 85 c0                       	testl	%eax, %eax
1400017ae: 74 24                       	je	0x1400017d4 <.text+0x7d4>
1400017b0: 89 c7                       	movl	%eax, %edi
1400017b2: 48 ff cf                    	decq	%rdi
1400017b5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400017c0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400017c5: ff 15 8d 77 00 00           	callq	*0x778d(%rip)           # 0x140008f58
1400017cb: 89 f8                       	movl	%edi, %eax
1400017cd: 48 ff cf                    	decq	%rdi
1400017d0: 85 c0                       	testl	%eax, %eax
1400017d2: 75 ec                       	jne	0x1400017c0 <.text+0x7c0>
1400017d4: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140001730 <.text+0x730>
1400017db: 48 83 c4 28                 	addq	$0x28, %rsp
1400017df: 5f                          	popq	%rdi
1400017e0: 5e                          	popq	%rsi
1400017e1: e9 0a fc ff ff              	jmp	0x1400013f0 <.text+0x3f0>
1400017e6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400017f0: 56                          	pushq	%rsi
1400017f1: 57                          	pushq	%rdi
1400017f2: 48 83 ec 28                 	subq	$0x28, %rsp
1400017f6: 80 3d 87 98 00 00 00        	cmpb	$0x0, 0x9887(%rip)      # 0x14000b084
1400017fd: 74 07                       	je	0x140001806 <.text+0x806>
1400017ff: 48 83 c4 28                 	addq	$0x28, %rsp
140001803: 5f                          	popq	%rdi
140001804: 5e                          	popq	%rsi
140001805: c3                          	retq
140001806: c6 05 77 98 00 00 01        	movb	$0x1, 0x9877(%rip)      # 0x14000b084
14000180d: 48 8b 35 14 73 00 00        	movq	0x7314(%rip), %rsi      # 0x140008b28
140001814: 8b 06                       	movl	(%rsi), %eax
140001816: 83 f8 ff                    	cmpl	$-0x1, %eax
140001819: 75 11                       	jne	0x14000182c <.text+0x82c>
14000181b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001820: 8d 48 02                    	leal	0x2(%rax), %ecx
140001823: ff c0                       	incl	%eax
140001825: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000182a: 75 f4                       	jne	0x140001820 <.text+0x820>
14000182c: 85 c0                       	testl	%eax, %eax
14000182e: 74 24                       	je	0x140001854 <.text+0x854>
140001830: 89 c7                       	movl	%eax, %edi
140001832: 48 ff cf                    	decq	%rdi
140001835: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001840: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140001845: ff 15 0d 77 00 00           	callq	*0x770d(%rip)           # 0x140008f58
14000184b: 89 f8                       	movl	%edi, %eax
14000184d: 48 ff cf                    	decq	%rdi
140001850: 85 c0                       	testl	%eax, %eax
140001852: 75 ec                       	jne	0x140001840 <.text+0x840>
140001854: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140001730 <.text+0x730>
14000185b: 48 83 c4 28                 	addq	$0x28, %rsp
14000185f: 5f                          	popq	%rdi
140001860: 5e                          	popq	%rsi
140001861: e9 8a fb ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140001866: cc                          	int3
140001867: cc                          	int3
140001868: cc                          	int3
140001869: cc                          	int3
14000186a: cc                          	int3
14000186b: cc                          	int3
14000186c: cc                          	int3
14000186d: cc                          	int3
14000186e: cc                          	int3
14000186f: cc                          	int3
140001870: 56                          	pushq	%rsi
140001871: 57                          	pushq	%rdi
140001872: 48 83 ec 38                 	subq	$0x38, %rsp
140001876: be 01 00 00 00              	movl	$0x1, %esi
14000187b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000187f: 75 26                       	jne	0x1400018a7 <.text+0x8a7>
140001881: 8b 01                       	movl	(%rcx), %eax
140001883: 48 89 cf                    	movq	%rcx, %rdi
140001886: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000188b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140001890: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001895: 89 c1                       	movl	%eax, %ecx
140001897: e8 24 10 00 00              	callq	0x1400028c0 <.text+0x18c0>
14000189c: 85 c0                       	testl	%eax, %eax
14000189e: 74 07                       	je	0x1400018a7 <.text+0x8a7>
1400018a0: 83 f8 ff                    	cmpl	$-0x1, %eax
1400018a3: 75 0b                       	jne	0x1400018b0 <.text+0x8b0>
1400018a5: 31 f6                       	xorl	%esi, %esi
1400018a7: 89 f0                       	movl	%esi, %eax
1400018a9: 48 83 c4 38                 	addq	$0x38, %rsp
1400018ad: 5f                          	popq	%rdi
1400018ae: 5e                          	popq	%rsi
1400018af: c3                          	retq
1400018b0: 8b 0f                       	movl	(%rdi), %ecx
1400018b2: e8 49 0f 00 00              	callq	0x140002800 <.text+0x1800>
1400018b7: cc                          	int3
1400018b8: cc                          	int3
1400018b9: cc                          	int3
1400018ba: cc                          	int3
1400018bb: cc                          	int3
1400018bc: cc                          	int3
1400018bd: cc                          	int3
1400018be: cc                          	int3
1400018bf: cc                          	int3
1400018c0: 48 83 ec 48                 	subq	$0x48, %rsp
1400018c4: 48 8b 05 c5 97 00 00        	movq	0x97c5(%rip), %rax      # 0x14000b090
1400018cb: 48 85 c0                    	testq	%rax, %rax
1400018ce: 74 2d                       	je	0x1400018fd <.text+0x8fd>
1400018d0: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
1400018d6: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
1400018da: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
1400018df: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
1400018e5: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
1400018eb: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
1400018f1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400018f6: ff 15 5c 76 00 00           	callq	*0x765c(%rip)           # 0x140008f58
1400018fc: 90                          	nop
1400018fd: 48 83 c4 48                 	addq	$0x48, %rsp
140001901: c3                          	retq
140001902: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001910: 48 89 0d 79 97 00 00        	movq	%rcx, 0x9779(%rip)      # 0x14000b090
140001917: e9 f4 0e 00 00              	jmp	0x140002810 <.text+0x1810>
14000191c: cc                          	int3
14000191d: cc                          	int3
14000191e: cc                          	int3
14000191f: cc                          	int3
140001920: db e3                       	fninit
140001922: c3                          	retq
140001923: cc                          	int3
140001924: cc                          	int3
140001925: cc                          	int3
140001926: cc                          	int3
140001927: cc                          	int3
140001928: cc                          	int3
140001929: cc                          	int3
14000192a: cc                          	int3
14000192b: cc                          	int3
14000192c: cc                          	int3
14000192d: cc                          	int3
14000192e: cc                          	int3
14000192f: cc                          	int3
140001930: 56                          	pushq	%rsi
140001931: 57                          	pushq	%rdi
140001932: 48 83 ec 38                 	subq	$0x38, %rsp
140001936: 48 89 ce                    	movq	%rcx, %rsi
140001939: 8b 01                       	movl	(%rcx), %eax
14000193b: ff c8                       	decl	%eax
14000193d: 83 f8 05                    	cmpl	$0x5, %eax
140001940: 77 12                       	ja	0x140001954 <.text+0x954>
140001942: 89 c0                       	movl	%eax, %eax
140001944: 48 8d 0d f9 72 00 00        	leaq	0x72f9(%rip), %rcx      # 0x140008c44
14000194b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
14000194f: 48 01 cf                    	addq	%rcx, %rdi
140001952: eb 07                       	jmp	0x14000195b <.text+0x95b>
140001954: 48 8d 3d ae 72 00 00        	leaq	0x72ae(%rip), %rdi      # 0x140008c09
14000195b: b9 02 00 00 00              	movl	$0x2, %ecx
140001960: e8 8b 0d 00 00              	callq	0x1400026f0 <.text+0x16f0>
140001965: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140001969: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000196d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140001972: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140001978: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000197d: 48 8d 15 93 72 00 00        	leaq	0x7293(%rip), %rdx      # 0x140008c17
140001984: 48 89 c1                    	movq	%rax, %rcx
140001987: 49 89 f8                    	movq	%rdi, %r8
14000198a: e8 21 09 00 00              	callq	0x1400022b0 <.text+0x12b0>
14000198f: 31 c0                       	xorl	%eax, %eax
140001991: 48 83 c4 38                 	addq	$0x38, %rsp
140001995: 5f                          	popq	%rdi
140001996: 5e                          	popq	%rsi
140001997: c3                          	retq
140001998: cc                          	int3
140001999: cc                          	int3
14000199a: cc                          	int3
14000199b: cc                          	int3
14000199c: cc                          	int3
14000199d: cc                          	int3
14000199e: cc                          	int3
14000199f: cc                          	int3
1400019a0: 55                          	pushq	%rbp
1400019a1: 41 57                       	pushq	%r15
1400019a3: 41 56                       	pushq	%r14
1400019a5: 41 55                       	pushq	%r13
1400019a7: 41 54                       	pushq	%r12
1400019a9: 56                          	pushq	%rsi
1400019aa: 57                          	pushq	%rdi
1400019ab: 53                          	pushq	%rbx
1400019ac: 48 83 ec 18                 	subq	$0x18, %rsp
1400019b0: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
1400019b5: 80 3d fc 96 00 00 00        	cmpb	$0x0, 0x96fc(%rip)      # 0x14000b0b8
1400019bc: 0f 85 6d 01 00 00           	jne	0x140001b2f <.text+0xb2f>
1400019c2: c6 05 ef 96 00 00 01        	movb	$0x1, 0x96ef(%rip)      # 0x14000b0b8
1400019c9: 48 83 ec 20                 	subq	$0x20, %rsp
1400019cd: e8 ae 0a 00 00              	callq	0x140002480 <.text+0x1480>
1400019d2: 48 83 c4 20                 	addq	$0x20, %rsp
1400019d6: 48 98                       	cltq
1400019d8: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
1400019dc: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
1400019e4: 48 83 e0 f0                 	andq	$-0x10, %rax
1400019e8: e8 c7 04 00 00              	callq	0x140001eb4 <.text+0xeb4>
1400019ed: 48 29 c4                    	subq	%rax, %rsp
1400019f0: 48 89 e0                    	movq	%rsp, %rax
1400019f3: 48 89 05 c6 96 00 00        	movq	%rax, 0x96c6(%rip)      # 0x14000b0c0
1400019fa: c7 05 c4 96 00 00 00 00 00 00       	movl	$0x0, 0x96c4(%rip) # 0x14000b0c8
140001a04: 48 8b 3d cd 73 00 00        	movq	0x73cd(%rip), %rdi      # 0x140008dd8
140001a0b: 48 89 f8                    	movq	%rdi, %rax
140001a0e: 48 2b 05 cb 73 00 00        	subq	0x73cb(%rip), %rax      # 0x140008de0
140001a15: 48 83 f8 07                 	cmpq	$0x7, %rax
140001a19: 0f 8e 10 01 00 00           	jle	0x140001b2f <.text+0xb2f>
140001a1f: 48 8b 1d ba 73 00 00        	movq	0x73ba(%rip), %rbx      # 0x140008de0
140001a26: 48 89 f8                    	movq	%rdi, %rax
140001a29: 48 29 d8                    	subq	%rbx, %rax
140001a2c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140001a30: 7c 2c                       	jl	0x140001a5e <.text+0xa5e>
140001a32: 48 8b 1d a7 73 00 00        	movq	0x73a7(%rip), %rbx      # 0x140008de0
140001a39: 83 3b 00                    	cmpl	$0x0, (%rbx)
140001a3c: 75 2f                       	jne	0x140001a6d <.text+0xa6d>
140001a3e: 48 8b 1d 9b 73 00 00        	movq	0x739b(%rip), %rbx      # 0x140008de0
140001a45: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140001a49: 75 22                       	jne	0x140001a6d <.text+0xa6d>
140001a4b: 48 8b 05 8e 73 00 00        	movq	0x738e(%rip), %rax      # 0x140008de0
140001a52: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140001a56: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140001a5a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140001a5e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140001a61: 75 0a                       	jne	0x140001a6d <.text+0xa6d>
140001a63: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140001a67: 0f 84 d3 00 00 00           	je	0x140001b40 <.text+0xb40>
140001a6d: 48 3b 1d 64 73 00 00        	cmpq	0x7364(%rip), %rbx      # 0x140008dd8
140001a74: 73 48                       	jae	0x140001abe <.text+0xabe>
140001a76: 4c 8b 35 8b 15 00 00        	movq	0x158b(%rip), %r14      # 0x140003008
140001a7d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140001a81: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001a90: 8b 03                       	movl	(%rbx), %eax
140001a92: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140001a95: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140001a99: 4c 01 f1                    	addq	%r14, %rcx
140001a9c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140001a9f: 48 83 ec 20                 	subq	$0x20, %rsp
140001aa3: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140001aa9: 48 89 f2                    	movq	%rsi, %rdx
140001aac: e8 ff 01 00 00              	callq	0x140001cb0 <.text+0xcb0>
140001ab1: 48 83 c4 20                 	addq	$0x20, %rsp
140001ab5: 48 83 c3 08                 	addq	$0x8, %rbx
140001ab9: 48 39 fb                    	cmpq	%rdi, %rbx
140001abc: 72 d2                       	jb	0x140001a90 <.text+0xa90>
140001abe: 8b 05 04 96 00 00           	movl	0x9604(%rip), %eax      # 0x14000b0c8
140001ac4: 85 c0                       	testl	%eax, %eax
140001ac6: 7e 67                       	jle	0x140001b2f <.text+0xb2f>
140001ac8: bf 10 00 00 00              	movl	$0x10, %edi
140001acd: 48 8b 15 ec 95 00 00        	movq	0x95ec(%rip), %rdx      # 0x14000b0c0
140001ad4: 31 db                       	xorl	%ebx, %ebx
140001ad6: 48 89 ee                    	movq	%rbp, %rsi
140001ad9: 4c 8b 35 c8 78 00 00        	movq	0x78c8(%rip), %r14      # 0x1400093a8
140001ae0: eb 1d                       	jmp	0x140001aff <.text+0xaff>
140001ae2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001af0: 48 ff c3                    	incq	%rbx
140001af3: 48 63 c8                    	movslq	%eax, %rcx
140001af6: 48 83 c7 28                 	addq	$0x28, %rdi
140001afa: 48 39 cb                    	cmpq	%rcx, %rbx
140001afd: 7d 30                       	jge	0x140001b2f <.text+0xb2f>
140001aff: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140001b04: 45 85 c0                    	testl	%r8d, %r8d
140001b07: 74 e7                       	je	0x140001af0 <.text+0xaf0>
140001b09: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140001b0e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140001b12: 48 83 ec 20                 	subq	$0x20, %rsp
140001b16: 49 89 f1                    	movq	%rsi, %r9
140001b19: 41 ff d6                    	callq	*%r14
140001b1c: 48 83 c4 20                 	addq	$0x20, %rsp
140001b20: 48 8b 15 99 95 00 00        	movq	0x9599(%rip), %rdx      # 0x14000b0c0
140001b27: 8b 05 9b 95 00 00           	movl	0x959b(%rip), %eax      # 0x14000b0c8
140001b2d: eb c1                       	jmp	0x140001af0 <.text+0xaf0>
140001b2f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140001b33: 5b                          	popq	%rbx
140001b34: 5f                          	popq	%rdi
140001b35: 5e                          	popq	%rsi
140001b36: 41 5c                       	popq	%r12
140001b38: 41 5d                       	popq	%r13
140001b3a: 41 5e                       	popq	%r14
140001b3c: 41 5f                       	popq	%r15
140001b3e: 5d                          	popq	%rbp
140001b3f: c3                          	retq
140001b40: 8b 53 08                    	movl	0x8(%rbx), %edx
140001b43: 83 fa 01                    	cmpl	$0x1, %edx
140001b46: 0f 85 45 01 00 00           	jne	0x140001c91 <.text+0xc91>
140001b4c: 48 83 c3 0c                 	addq	$0xc, %rbx
140001b50: 48 3b 1d 81 72 00 00        	cmpq	0x7281(%rip), %rbx      # 0x140008dd8
140001b57: 0f 83 61 ff ff ff           	jae	0x140001abe <.text+0xabe>
140001b5d: 4c 8b 35 a4 14 00 00        	movq	0x14a4(%rip), %r14      # 0x140003008
140001b64: 4c 8d 3d f5 70 00 00        	leaq	0x70f5(%rip), %r15      # 0x140008c60
140001b6b: 4c 8d 25 46 72 00 00        	leaq	0x7246(%rip), %r12      # 0x140008db8
140001b72: 48 89 ee                    	movq	%rbp, %rsi
140001b75: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140001b7f: eb 37                       	jmp	0x140001bb8 <.text+0xbb8>
140001b81: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001b90: 44 89 c1                    	movl	%r8d, %ecx
140001b93: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140001b98: 48 83 ec 20                 	subq	$0x20, %rsp
140001b9c: 48 89 c1                    	movq	%rax, %rcx
140001b9f: 48 89 f2                    	movq	%rsi, %rdx
140001ba2: e8 09 01 00 00              	callq	0x140001cb0 <.text+0xcb0>
140001ba7: 48 83 c4 20                 	addq	$0x20, %rsp
140001bab: 48 83 c3 0c                 	addq	$0xc, %rbx
140001baf: 48 39 fb                    	cmpq	%rdi, %rbx
140001bb2: 0f 83 06 ff ff ff           	jae	0x140001abe <.text+0xabe>
140001bb8: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140001bbc: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140001bbf: 89 d1                       	movl	%edx, %ecx
140001bc1: 31 c1                       	xorl	%eax, %ecx
140001bc3: 39 c1                       	cmpl	%eax, %ecx
140001bc5: 0f 86 ae 00 00 00           	jbe	0x140001c79 <.text+0xc79>
140001bcb: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140001bd0: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140001bd4: 83 f9 03                    	cmpl	$0x3, %ecx
140001bd7: 0f 87 9c 00 00 00           	ja	0x140001c79 <.text+0xc79>
140001bdd: 8b 43 04                    	movl	0x4(%rbx), %eax
140001be0: 4c 01 f0                    	addq	%r14, %rax
140001be3: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140001be7: 4c 01 f9                    	addq	%r15, %rcx
140001bea: ff e1                       	jmpq	*%rcx
140001bec: 0f b6 08                    	movzbl	(%rax), %ecx
140001bef: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140001bf6: 84 c9                       	testb	%cl, %cl
140001bf8: eb 1c                       	jmp	0x140001c16 <.text+0xc16>
140001bfa: 8b 08                       	movl	(%rax), %ecx
140001bfc: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140001c00: 85 c9                       	testl	%ecx, %ecx
140001c02: eb 12                       	jmp	0x140001c16 <.text+0xc16>
140001c04: 4c 8b 10                    	movq	(%rax), %r10
140001c07: eb 11                       	jmp	0x140001c1a <.text+0xc1a>
140001c09: 0f b7 08                    	movzwl	(%rax), %ecx
140001c0c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140001c13: 66 85 c9                    	testw	%cx, %cx
140001c16: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140001c1a: 8b 0b                       	movl	(%rbx), %ecx
140001c1c: 49 29 ca                    	subq	%rcx, %r10
140001c1f: 4d 29 f2                    	subq	%r14, %r10
140001c22: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140001c26: 4d 01 ca                    	addq	%r9, %r10
140001c29: 4c 89 55 00                 	movq	%r10, (%rbp)
140001c2d: 83 fa 3f                    	cmpl	$0x3f, %edx
140001c30: 0f 87 5a ff ff ff           	ja	0x140001b90 <.text+0xb90>
140001c36: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140001c3d: 89 d1                       	movl	%edx, %ecx
140001c3f: 49 d3 e3                    	shlq	%cl, %r11
140001c42: 49 f7 d3                    	notq	%r11
140001c45: 4d 39 da                    	cmpq	%r11, %r10
140001c48: 7f 17                       	jg	0x140001c61 <.text+0xc61>
140001c4a: 89 d1                       	movl	%edx, %ecx
140001c4c: fe c9                       	decb	%cl
140001c4e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140001c55: 49 d3 e3                    	shlq	%cl, %r11
140001c58: 4d 39 da                    	cmpq	%r11, %r10
140001c5b: 0f 8d 2f ff ff ff           	jge	0x140001b90 <.text+0xb90>
140001c61: 48 83 ec 30                 	subq	$0x30, %rsp
140001c65: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140001c6a: 48 8d 0d 5b 70 00 00        	leaq	0x705b(%rip), %rcx      # 0x140008ccc
140001c71: 49 89 c0                    	movq	%rax, %r8
140001c74: e8 d7 01 00 00              	callq	0x140001e50 <.text+0xe50>
140001c79: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140001c81: 48 83 ec 20                 	subq	$0x20, %rsp
140001c85: 48 8d 0d 16 70 00 00        	leaq	0x7016(%rip), %rcx      # 0x140008ca2
140001c8c: e8 bf 01 00 00              	callq	0x140001e50 <.text+0xe50>
140001c91: 48 83 ec 20                 	subq	$0x20, %rsp
140001c95: 48 8d 0d d4 6f 00 00        	leaq	0x6fd4(%rip), %rcx      # 0x140008c70
140001c9c: e8 af 01 00 00              	callq	0x140001e50 <.text+0xe50>
140001ca1: cc                          	int3
140001ca2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001cb0: 41 57                       	pushq	%r15
140001cb2: 41 56                       	pushq	%r14
140001cb4: 41 54                       	pushq	%r12
140001cb6: 56                          	pushq	%rsi
140001cb7: 57                          	pushq	%rdi
140001cb8: 53                          	pushq	%rbx
140001cb9: 48 83 ec 58                 	subq	$0x58, %rsp
140001cbd: 4c 89 c7                    	movq	%r8, %rdi
140001cc0: 48 89 d3                    	movq	%rdx, %rbx
140001cc3: 48 89 ce                    	movq	%rcx, %rsi
140001cc6: 4c 63 3d fb 93 00 00        	movslq	0x93fb(%rip), %r15      # 0x14000b0c8
140001ccd: 4d 85 ff                    	testq	%r15, %r15
140001cd0: 7e 47                       	jle	0x140001d19 <.text+0xd19>
140001cd2: 48 8b 05 e7 93 00 00        	movq	0x93e7(%rip), %rax      # 0x14000b0c0
140001cd9: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140001ce1: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140001ce5: 31 d2                       	xorl	%edx, %edx
140001ce7: eb 10                       	jmp	0x140001cf9 <.text+0xcf9>
140001ce9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001cf0: 48 83 c2 28                 	addq	$0x28, %rdx
140001cf4: 48 39 d1                    	cmpq	%rdx, %rcx
140001cf7: 74 23                       	je	0x140001d1c <.text+0xd1c>
140001cf9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140001cfe: 49 39 f0                    	cmpq	%rsi, %r8
140001d01: 77 ed                       	ja	0x140001cf0 <.text+0xcf0>
140001d03: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140001d08: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140001d0c: 4d 01 c8                    	addq	%r9, %r8
140001d0f: 4c 39 c6                    	cmpq	%r8, %rsi
140001d12: 73 dc                       	jae	0x140001cf0 <.text+0xcf0>
140001d14: e9 cf 00 00 00              	jmp	0x140001de8 <.text+0xde8>
140001d19: 45 31 ff                    	xorl	%r15d, %r15d
140001d1c: 48 89 f1                    	movq	%rsi, %rcx
140001d1f: e8 ec 06 00 00              	callq	0x140002410 <.text+0x1410>
140001d24: 48 85 c0                    	testq	%rax, %rax
140001d27: 0f 84 d8 00 00 00           	je	0x140001e05 <.text+0xe05>
140001d2d: 49 89 c6                    	movq	%rax, %r14
140001d30: 48 8b 05 89 93 00 00        	movq	0x9389(%rip), %rax      # 0x14000b0c0
140001d37: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140001d3f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140001d43: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140001d48: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140001d50: e8 bb 07 00 00              	callq	0x140002510 <.text+0x1510>
140001d55: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140001d59: 48 01 c1                    	addq	%rax, %rcx
140001d5c: 48 8b 05 5d 93 00 00        	movq	0x935d(%rip), %rax      # 0x14000b0c0
140001d63: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140001d68: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001d6d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140001d73: ff 15 37 76 00 00           	callq	*0x7637(%rip)           # 0x1400093b0
140001d79: 48 85 c0                    	testq	%rax, %rax
140001d7c: 0f 84 92 00 00 00           	je	0x140001e14 <.text+0xe14>
140001d82: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140001d86: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140001d89: 89 c2                       	movl	%eax, %edx
140001d8b: 31 ca                       	xorl	%ecx, %edx
140001d8d: 39 ca                       	cmpl	%ecx, %edx
140001d8f: 76 1e                       	jbe	0x140001daf <.text+0xdaf>
140001d91: f3 0f bc c0                 	tzcntl	%eax, %eax
140001d95: 83 f8 07                    	cmpl	$0x7, %eax
140001d98: 77 15                       	ja	0x140001daf <.text+0xdaf>
140001d9a: b9 cc 00 00 00              	movl	$0xcc, %ecx
140001d9f: 0f a3 c1                    	btl	%eax, %ecx
140001da2: 72 3e                       	jb	0x140001de2 <.text+0xde2>
140001da4: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140001daa: 83 f8 01                    	cmpl	$0x1, %eax
140001dad: 74 06                       	je	0x140001db5 <.text+0xdb5>
140001daf: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140001db5: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140001dba: 48 8b 05 ff 92 00 00        	movq	0x92ff(%rip), %rax      # 0x14000b0c0
140001dc1: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140001dc5: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140001dc9: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
140001dce: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140001dd3: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140001dd8: ff 15 ca 75 00 00           	callq	*0x75ca(%rip)           # 0x1400093a8
140001dde: 85 c0                       	testl	%eax, %eax
140001de0: 74 52                       	je	0x140001e34 <.text+0xe34>
140001de2: ff 05 e0 92 00 00           	incl	0x92e0(%rip)            # 0x14000b0c8
140001de8: 48 89 f1                    	movq	%rsi, %rcx
140001deb: 48 89 da                    	movq	%rbx, %rdx
140001dee: 49 89 f8                    	movq	%rdi, %r8
140001df1: e8 ca 09 00 00              	callq	0x1400027c0 <.text+0x17c0>
140001df6: 90                          	nop
140001df7: 48 83 c4 58                 	addq	$0x58, %rsp
140001dfb: 5b                          	popq	%rbx
140001dfc: 5f                          	popq	%rdi
140001dfd: 5e                          	popq	%rsi
140001dfe: 41 5c                       	popq	%r12
140001e00: 41 5e                       	popq	%r14
140001e02: 41 5f                       	popq	%r15
140001e04: c3                          	retq
140001e05: 48 8d 0d 13 6f 00 00        	leaq	0x6f13(%rip), %rcx      # 0x140008d1f
140001e0c: 48 89 f2                    	movq	%rsi, %rdx
140001e0f: e8 3c 00 00 00              	callq	0x140001e50 <.text+0xe50>
140001e14: 41 8b 56 08                 	movl	0x8(%r14), %edx
140001e18: 48 8b 05 a1 92 00 00        	movq	0x92a1(%rip), %rax      # 0x14000b0c0
140001e1f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140001e23: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140001e28: 48 8d 0d 10 6f 00 00        	leaq	0x6f10(%rip), %rcx      # 0x140008d3f
140001e2f: e8 1c 00 00 00              	callq	0x140001e50 <.text+0xe50>
140001e34: ff 15 3e 75 00 00           	callq	*0x753e(%rip)           # 0x140009378
140001e3a: 48 8d 0d 2f 6f 00 00        	leaq	0x6f2f(%rip), %rcx      # 0x140008d70
140001e41: 89 c2                       	movl	%eax, %edx
140001e43: e8 08 00 00 00              	callq	0x140001e50 <.text+0xe50>
140001e48: cc                          	int3
140001e49: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001e50: 56                          	pushq	%rsi
140001e51: 48 83 ec 30                 	subq	$0x30, %rsp
140001e55: 48 89 ce                    	movq	%rcx, %rsi
140001e58: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140001e5d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140001e62: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140001e67: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140001e6c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140001e71: b9 02 00 00 00              	movl	$0x2, %ecx
140001e76: e8 75 08 00 00              	callq	0x1400026f0 <.text+0x16f0>
140001e7b: 48 8d 15 15 6f 00 00        	leaq	0x6f15(%rip), %rdx      # 0x140008d97
140001e82: 48 89 c1                    	movq	%rax, %rcx
140001e85: e8 26 04 00 00              	callq	0x1400022b0 <.text+0x12b0>
140001e8a: b9 02 00 00 00              	movl	$0x2, %ecx
140001e8f: e8 5c 08 00 00              	callq	0x1400026f0 <.text+0x16f0>
140001e94: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140001e99: 48 89 c1                    	movq	%rax, %rcx
140001e9c: 48 89 f2                    	movq	%rsi, %rdx
140001e9f: e8 ec 07 00 00              	callq	0x140002690 <.text+0x1690>
140001ea4: e8 d7 08 00 00              	callq	0x140002780 <.text+0x1780>
140001ea9: cc                          	int3
140001eaa: cc                          	int3
140001eab: cc                          	int3
140001eac: cc                          	int3
140001ead: cc                          	int3
140001eae: cc                          	int3
140001eaf: cc                          	int3
140001eb0: 31 c0                       	xorl	%eax, %eax
140001eb2: c3                          	retq
140001eb3: cc                          	int3
140001eb4: 51                          	pushq	%rcx
140001eb5: 50                          	pushq	%rax
140001eb6: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140001ebc: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140001ec1: 72 18                       	jb	0x140001edb <.text+0xedb>
140001ec3: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140001eca: 48 85 09                    	testq	%rcx, (%rcx)
140001ecd: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140001ed3: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140001ed9: 77 e8                       	ja	0x140001ec3 <.text+0xec3>
140001edb: 48 29 c1                    	subq	%rax, %rcx
140001ede: 48 85 09                    	testq	%rcx, (%rcx)
140001ee1: 58                          	popq	%rax
140001ee2: 59                          	popq	%rcx
140001ee3: c3                          	retq
140001ee4: cc                          	int3
140001ee5: cc                          	int3
140001ee6: cc                          	int3
140001ee7: cc                          	int3
140001ee8: cc                          	int3
140001ee9: cc                          	int3
140001eea: cc                          	int3
140001eeb: cc                          	int3
140001eec: cc                          	int3
140001eed: cc                          	int3
140001eee: cc                          	int3
140001eef: cc                          	int3
140001ef0: c3                          	retq
140001ef1: cc                          	int3
140001ef2: cc                          	int3
140001ef3: cc                          	int3
140001ef4: cc                          	int3
140001ef5: cc                          	int3
140001ef6: cc                          	int3
140001ef7: cc                          	int3
140001ef8: cc                          	int3
140001ef9: cc                          	int3
140001efa: cc                          	int3
140001efb: cc                          	int3
140001efc: cc                          	int3
140001efd: cc                          	int3
140001efe: cc                          	int3
140001eff: cc                          	int3
140001f00: 41 57                       	pushq	%r15
140001f02: 41 56                       	pushq	%r14
140001f04: 56                          	pushq	%rsi
140001f05: 57                          	pushq	%rdi
140001f06: 53                          	pushq	%rbx
140001f07: 48 83 ec 20                 	subq	$0x20, %rsp
140001f0b: 44 89 cf                    	movl	%r9d, %edi
140001f0e: 4c 89 c6                    	movq	%r8, %rsi
140001f11: 48 89 d3                    	movq	%rdx, %rbx
140001f14: 49 89 ce                    	movq	%rcx, %r14
140001f17: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140001f1c: e8 ff 08 00 00              	callq	0x140002820 <.text+0x1820>
140001f21: 83 ff 01                    	cmpl	$0x1, %edi
140001f24: b9 02 00 00 00              	movl	$0x2, %ecx
140001f29: 83 d9 00                    	sbbl	$0x0, %ecx
140001f2c: e8 ff 08 00 00              	callq	0x140002830 <.text+0x1830>
140001f31: e8 0a 09 00 00              	callq	0x140002840 <.text+0x1840>
140001f36: 8b 00                       	movl	(%rax), %eax
140001f38: 41 89 06                    	movl	%eax, (%r14)
140001f3b: e8 10 09 00 00              	callq	0x140002850 <.text+0x1850>
140001f40: 48 8b 00                    	movq	(%rax), %rax
140001f43: 48 89 03                    	movq	%rax, (%rbx)
140001f46: e8 15 09 00 00              	callq	0x140002860 <.text+0x1860>
140001f4b: 48 8b 00                    	movq	(%rax), %rax
140001f4e: 48 89 06                    	movq	%rax, (%rsi)
140001f51: 41 8b 0f                    	movl	(%r15), %ecx
140001f54: e8 17 09 00 00              	callq	0x140002870 <.text+0x1870>
140001f59: 31 c0                       	xorl	%eax, %eax
140001f5b: 48 83 c4 20                 	addq	$0x20, %rsp
140001f5f: 5b                          	popq	%rbx
140001f60: 5f                          	popq	%rdi
140001f61: 5e                          	popq	%rsi
140001f62: 41 5e                       	popq	%r14
140001f64: 41 5f                       	popq	%r15
140001f66: c3                          	retq
140001f67: cc                          	int3
140001f68: cc                          	int3
140001f69: cc                          	int3
140001f6a: cc                          	int3
140001f6b: cc                          	int3
140001f6c: cc                          	int3
140001f6d: cc                          	int3
140001f6e: cc                          	int3
140001f6f: cc                          	int3
140001f70: 48 8b 05 71 6e 00 00        	movq	0x6e71(%rip), %rax      # 0x140008de8
140001f77: 48 8b 00                    	movq	(%rax), %rax
140001f7a: c3                          	retq
140001f7b: cc                          	int3
140001f7c: cc                          	int3
140001f7d: cc                          	int3
140001f7e: cc                          	int3
140001f7f: cc                          	int3
140001f80: 56                          	pushq	%rsi
140001f81: 48 83 ec 20                 	subq	$0x20, %rsp
140001f85: 89 ce                       	movl	%ecx, %esi
140001f87: b9 02 00 00 00              	movl	$0x2, %ecx
140001f8c: e8 5f 07 00 00              	callq	0x1400026f0 <.text+0x16f0>
140001f91: 48 8d 15 58 6e 00 00        	leaq	0x6e58(%rip), %rdx      # 0x140008df0
140001f98: 48 89 c1                    	movq	%rax, %rcx
140001f9b: 41 89 f0                    	movl	%esi, %r8d
140001f9e: e8 0d 03 00 00              	callq	0x1400022b0 <.text+0x12b0>
140001fa3: b9 ff 00 00 00              	movl	$0xff, %ecx
140001fa8: e8 53 08 00 00              	callq	0x140002800 <.text+0x1800>
140001fad: cc                          	int3
140001fae: cc                          	int3
140001faf: cc                          	int3
140001fb0: 56                          	pushq	%rsi
140001fb1: 57                          	pushq	%rdi
140001fb2: 48 83 ec 38                 	subq	$0x38, %rsp
140001fb6: 48 89 ce                    	movq	%rcx, %rsi
140001fb9: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140001fbe: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140001fc3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140001fc8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
140001fcd: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140001fd2: e8 09 07 00 00              	callq	0x1400026e0 <.text+0x16e0>
140001fd7: 48 8b 38                    	movq	(%rax), %rdi
140001fda: b9 01 00 00 00              	movl	$0x1, %ecx
140001fdf: e8 0c 07 00 00              	callq	0x1400026f0 <.text+0x16f0>
140001fe4: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140001fe9: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140001fee: 48 89 f9                    	movq	%rdi, %rcx
140001ff1: 48 89 c2                    	movq	%rax, %rdx
140001ff4: 49 89 f0                    	movq	%rsi, %r8
140001ff7: 45 31 c9                    	xorl	%r9d, %r9d
140001ffa: e8 91 08 00 00              	callq	0x140002890 <.text+0x1890>
140001fff: 90                          	nop
140002000: 48 83 c4 38                 	addq	$0x38, %rsp
140002004: 5f                          	popq	%rdi
140002005: 5e                          	popq	%rsi
140002006: c3                          	retq
140002007: cc                          	int3
140002008: cc                          	int3
140002009: cc                          	int3
14000200a: cc                          	int3
14000200b: cc                          	int3
14000200c: cc                          	int3
14000200d: cc                          	int3
14000200e: cc                          	int3
14000200f: cc                          	int3
140002010: 56                          	pushq	%rsi
140002011: 57                          	pushq	%rdi
140002012: 53                          	pushq	%rbx
140002013: 48 83 ec 20                 	subq	$0x20, %rsp
140002017: 31 f6                       	xorl	%esi, %esi
140002019: 83 3d b0 90 00 00 00        	cmpl	$0x0, 0x90b0(%rip)      # 0x14000b0d0
140002020: 74 54                       	je	0x140002076 <.text+0x1076>
140002022: 48 89 d7                    	movq	%rdx, %rdi
140002025: 89 cb                       	movl	%ecx, %ebx
140002027: b9 01 00 00 00              	movl	$0x1, %ecx
14000202c: ba 18 00 00 00              	movl	$0x18, %edx
140002031: e8 6a 08 00 00              	callq	0x1400028a0 <.text+0x18a0>
140002036: 48 85 c0                    	testq	%rax, %rax
140002039: 74 36                       	je	0x140002071 <.text+0x1071>
14000203b: 89 18                       	movl	%ebx, (%rax)
14000203d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140002041: 48 8d 3d 90 90 00 00        	leaq	0x9090(%rip), %rdi      # 0x14000b0d8
140002048: 48 89 f9                    	movq	%rdi, %rcx
14000204b: 48 89 c3                    	movq	%rax, %rbx
14000204e: ff 15 1c 73 00 00           	callq	*0x731c(%rip)           # 0x140009370
140002054: 48 8b 05 a5 90 00 00        	movq	0x90a5(%rip), %rax      # 0x14000b100
14000205b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000205f: 48 89 1d 9a 90 00 00        	movq	%rbx, 0x909a(%rip)      # 0x14000b100
140002066: 48 89 f9                    	movq	%rdi, %rcx
140002069: ff 15 19 73 00 00           	callq	*0x7319(%rip)           # 0x140009388
14000206f: eb 05                       	jmp	0x140002076 <.text+0x1076>
140002071: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140002076: 89 f0                       	movl	%esi, %eax
140002078: 48 83 c4 20                 	addq	$0x20, %rsp
14000207c: 5b                          	popq	%rbx
14000207d: 5f                          	popq	%rdi
14000207e: 5e                          	popq	%rsi
14000207f: c3                          	retq
140002080: 56                          	pushq	%rsi
140002081: 48 83 ec 20                 	subq	$0x20, %rsp
140002085: 83 3d 44 90 00 00 00        	cmpl	$0x0, 0x9044(%rip)      # 0x14000b0d0
14000208c: 74 71                       	je	0x1400020ff <.text+0x10ff>
14000208e: 89 ce                       	movl	%ecx, %esi
140002090: 48 8d 0d 41 90 00 00        	leaq	0x9041(%rip), %rcx      # 0x14000b0d8
140002097: ff 15 d3 72 00 00           	callq	*0x72d3(%rip)           # 0x140009370
14000209d: 48 8b 0d 5c 90 00 00        	movq	0x905c(%rip), %rcx      # 0x14000b100
1400020a4: 48 85 c9                    	testq	%rcx, %rcx
1400020a7: 74 49                       	je	0x1400020f2 <.text+0x10f2>
1400020a9: 8b 01                       	movl	(%rcx), %eax
1400020ab: 39 f0                       	cmpl	%esi, %eax
1400020ad: 75 04                       	jne	0x1400020b3 <.text+0x10b3>
1400020af: 31 c0                       	xorl	%eax, %eax
1400020b1: eb 24                       	jmp	0x1400020d7 <.text+0x10d7>
1400020b3: 48 89 ca                    	movq	%rcx, %rdx
1400020b6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400020c0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
1400020c4: 48 85 c9                    	testq	%rcx, %rcx
1400020c7: 74 29                       	je	0x1400020f2 <.text+0x10f2>
1400020c9: 44 8b 01                    	movl	(%rcx), %r8d
1400020cc: 48 89 d0                    	movq	%rdx, %rax
1400020cf: 48 89 ca                    	movq	%rcx, %rdx
1400020d2: 41 39 f0                    	cmpl	%esi, %r8d
1400020d5: 75 e9                       	jne	0x1400020c0 <.text+0x10c0>
1400020d7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
1400020db: 48 85 c0                    	testq	%rax, %rax
1400020de: 74 06                       	je	0x1400020e6 <.text+0x10e6>
1400020e0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
1400020e4: eb 07                       	jmp	0x1400020ed <.text+0x10ed>
1400020e6: 48 89 15 13 90 00 00        	movq	%rdx, 0x9013(%rip)      # 0x14000b100
1400020ed: e8 be 07 00 00              	callq	0x1400028b0 <.text+0x18b0>
1400020f2: 48 8d 0d df 8f 00 00        	leaq	0x8fdf(%rip), %rcx      # 0x14000b0d8
1400020f9: ff 15 89 72 00 00           	callq	*0x7289(%rip)           # 0x140009388
1400020ff: 31 c0                       	xorl	%eax, %eax
140002101: 48 83 c4 20                 	addq	$0x20, %rsp
140002105: 5e                          	popq	%rsi
140002106: c3                          	retq
140002107: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002110: 41 56                       	pushq	%r14
140002112: 56                          	pushq	%rsi
140002113: 57                          	pushq	%rdi
140002114: 53                          	pushq	%rbx
140002115: 48 83 ec 28                 	subq	$0x28, %rsp
140002119: 83 fa 03                    	cmpl	$0x3, %edx
14000211c: 0f 87 71 01 00 00           	ja	0x140002293 <.text+0x1293>
140002122: 89 d0                       	movl	%edx, %eax
140002124: 48 8d 0d d9 6c 00 00        	leaq	0x6cd9(%rip), %rcx      # 0x140008e04
14000212b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000212f: 48 01 c8                    	addq	%rcx, %rax
140002132: ff e0                       	jmpq	*%rax
140002134: 83 3d 95 8f 00 00 00        	cmpl	$0x0, 0x8f95(%rip)      # 0x14000b0d0
14000213b: 0f 84 08 01 00 00           	je	0x140002249 <.text+0x1249>
140002141: 48 8d 0d 90 8f 00 00        	leaq	0x8f90(%rip), %rcx      # 0x14000b0d8
140002148: ff 15 22 72 00 00           	callq	*0x7222(%rip)           # 0x140009370
14000214e: 48 8b 3d ab 8f 00 00        	movq	0x8fab(%rip), %rdi      # 0x14000b100
140002155: 48 85 ff                    	testq	%rdi, %rdi
140002158: 0f 84 de 00 00 00           	je	0x14000223c <.text+0x123c>
14000215e: 48 8b 1d 3b 72 00 00        	movq	0x723b(%rip), %rbx      # 0x1400093a0
140002165: 4c 8b 35 0c 72 00 00        	movq	0x720c(%rip), %r14      # 0x140009378
14000216c: eb 0f                       	jmp	0x14000217d <.text+0x117d>
14000216e: 66 90                       	nop
140002170: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002174: 48 85 ff                    	testq	%rdi, %rdi
140002177: 0f 84 bf 00 00 00           	je	0x14000223c <.text+0x123c>
14000217d: 8b 0f                       	movl	(%rdi), %ecx
14000217f: ff d3                       	callq	*%rbx
140002181: 48 89 c6                    	movq	%rax, %rsi
140002184: 41 ff d6                    	callq	*%r14
140002187: 85 c0                       	testl	%eax, %eax
140002189: 75 e5                       	jne	0x140002170 <.text+0x1170>
14000218b: 48 85 f6                    	testq	%rsi, %rsi
14000218e: 74 e0                       	je	0x140002170 <.text+0x1170>
140002190: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002194: 48 89 f1                    	movq	%rsi, %rcx
140002197: ff 15 bb 6d 00 00           	callq	*0x6dbb(%rip)           # 0x140008f58
14000219d: eb d1                       	jmp	0x140002170 <.text+0x1170>
14000219f: e8 7c f7 ff ff              	callq	0x140001920 <.text+0x920>
1400021a4: e9 ea 00 00 00              	jmp	0x140002293 <.text+0x1293>
1400021a9: 83 3d 20 8f 00 00 00        	cmpl	$0x0, 0x8f20(%rip)      # 0x14000b0d0
1400021b0: 0f 84 dd 00 00 00           	je	0x140002293 <.text+0x1293>
1400021b6: 48 8d 0d 1b 8f 00 00        	leaq	0x8f1b(%rip), %rcx      # 0x14000b0d8
1400021bd: ff 15 ad 71 00 00           	callq	*0x71ad(%rip)           # 0x140009370
1400021c3: 48 8b 3d 36 8f 00 00        	movq	0x8f36(%rip), %rdi      # 0x14000b100
1400021ca: 48 85 ff                    	testq	%rdi, %rdi
1400021cd: 74 5e                       	je	0x14000222d <.text+0x122d>
1400021cf: 48 8b 1d ca 71 00 00        	movq	0x71ca(%rip), %rbx      # 0x1400093a0
1400021d6: 4c 8b 35 9b 71 00 00        	movq	0x719b(%rip), %r14      # 0x140009378
1400021dd: eb 0a                       	jmp	0x1400021e9 <.text+0x11e9>
1400021df: 90                          	nop
1400021e0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400021e4: 48 85 ff                    	testq	%rdi, %rdi
1400021e7: 74 44                       	je	0x14000222d <.text+0x122d>
1400021e9: 8b 0f                       	movl	(%rdi), %ecx
1400021eb: ff d3                       	callq	*%rbx
1400021ed: 48 89 c6                    	movq	%rax, %rsi
1400021f0: 41 ff d6                    	callq	*%r14
1400021f3: 85 c0                       	testl	%eax, %eax
1400021f5: 75 e9                       	jne	0x1400021e0 <.text+0x11e0>
1400021f7: 48 85 f6                    	testq	%rsi, %rsi
1400021fa: 74 e4                       	je	0x1400021e0 <.text+0x11e0>
1400021fc: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002200: 48 89 f1                    	movq	%rsi, %rcx
140002203: ff 15 4f 6d 00 00           	callq	*0x6d4f(%rip)           # 0x140008f58
140002209: eb d5                       	jmp	0x1400021e0 <.text+0x11e0>
14000220b: 83 3d be 8e 00 00 00        	cmpl	$0x0, 0x8ebe(%rip)      # 0x14000b0d0
140002212: 75 0d                       	jne	0x140002221 <.text+0x1221>
140002214: 48 8d 0d bd 8e 00 00        	leaq	0x8ebd(%rip), %rcx      # 0x14000b0d8
14000221b: ff 15 5f 71 00 00           	callq	*0x715f(%rip)           # 0x140009380
140002221: c7 05 a5 8e 00 00 01 00 00 00       	movl	$0x1, 0x8ea5(%rip) # 0x14000b0d0
14000222b: eb 66                       	jmp	0x140002293 <.text+0x1293>
14000222d: 48 8d 0d a4 8e 00 00        	leaq	0x8ea4(%rip), %rcx      # 0x14000b0d8
140002234: ff 15 4e 71 00 00           	callq	*0x714e(%rip)           # 0x140009388
14000223a: eb 57                       	jmp	0x140002293 <.text+0x1293>
14000223c: 48 8d 0d 95 8e 00 00        	leaq	0x8e95(%rip), %rcx      # 0x14000b0d8
140002243: ff 15 3f 71 00 00           	callq	*0x713f(%rip)           # 0x140009388
140002249: 8b 05 81 8e 00 00           	movl	0x8e81(%rip), %eax      # 0x14000b0d0
14000224f: 83 f8 01                    	cmpl	$0x1, %eax
140002252: 75 3f                       	jne	0x140002293 <.text+0x1293>
140002254: 48 8b 0d a5 8e 00 00        	movq	0x8ea5(%rip), %rcx      # 0x14000b100
14000225b: 48 85 c9                    	testq	%rcx, %rcx
14000225e: 74 11                       	je	0x140002271 <.text+0x1271>
140002260: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140002264: e8 47 06 00 00              	callq	0x1400028b0 <.text+0x18b0>
140002269: 48 89 f1                    	movq	%rsi, %rcx
14000226c: 48 85 f6                    	testq	%rsi, %rsi
14000226f: 75 ef                       	jne	0x140002260 <.text+0x1260>
140002271: 48 c7 05 84 8e 00 00 00 00 00 00    	movq	$0x0, 0x8e84(%rip) # 0x14000b100
14000227c: c7 05 4a 8e 00 00 00 00 00 00       	movl	$0x0, 0x8e4a(%rip) # 0x14000b0d0
140002286: 48 8d 0d 4b 8e 00 00        	leaq	0x8e4b(%rip), %rcx      # 0x14000b0d8
14000228d: ff 15 d5 70 00 00           	callq	*0x70d5(%rip)           # 0x140009368
140002293: b8 01 00 00 00              	movl	$0x1, %eax
140002298: 48 83 c4 28                 	addq	$0x28, %rsp
14000229c: 5b                          	popq	%rbx
14000229d: 5f                          	popq	%rdi
14000229e: 5e                          	popq	%rsi
14000229f: 41 5e                       	popq	%r14
1400022a1: c3                          	retq
1400022a2: cc                          	int3
1400022a3: cc                          	int3
1400022a4: cc                          	int3
1400022a5: cc                          	int3
1400022a6: cc                          	int3
1400022a7: cc                          	int3
1400022a8: cc                          	int3
1400022a9: cc                          	int3
1400022aa: cc                          	int3
1400022ab: cc                          	int3
1400022ac: cc                          	int3
1400022ad: cc                          	int3
1400022ae: cc                          	int3
1400022af: cc                          	int3
1400022b0: 56                          	pushq	%rsi
1400022b1: 57                          	pushq	%rdi
1400022b2: 48 83 ec 38                 	subq	$0x38, %rsp
1400022b6: 48 89 d6                    	movq	%rdx, %rsi
1400022b9: 48 89 cf                    	movq	%rcx, %rdi
1400022bc: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400022c1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400022c6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
1400022cb: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400022d0: e8 0b 04 00 00              	callq	0x1400026e0 <.text+0x16e0>
1400022d5: 48 8b 08                    	movq	(%rax), %rcx
1400022d8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1400022dd: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400022e2: 48 89 fa                    	movq	%rdi, %rdx
1400022e5: 49 89 f0                    	movq	%rsi, %r8
1400022e8: 45 31 c9                    	xorl	%r9d, %r9d
1400022eb: e8 a0 05 00 00              	callq	0x140002890 <.text+0x1890>
1400022f0: 90                          	nop
1400022f1: 48 83 c4 38                 	addq	$0x38, %rsp
1400022f5: 5f                          	popq	%rdi
1400022f6: 5e                          	popq	%rsi
1400022f7: c3                          	retq
1400022f8: cc                          	int3
1400022f9: cc                          	int3
1400022fa: cc                          	int3
1400022fb: cc                          	int3
1400022fc: cc                          	int3
1400022fd: cc                          	int3
1400022fe: cc                          	int3
1400022ff: cc                          	int3
140002300: 31 c0                       	xorl	%eax, %eax
140002302: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140002307: 75 19                       	jne	0x140002322 <.text+0x1322>
140002309: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000230d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140002314: 75 0c                       	jne	0x140002322 <.text+0x1322>
140002316: 31 c0                       	xorl	%eax, %eax
140002318: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000231f: 0f 94 c0                    	sete	%al
140002322: c3                          	retq
140002323: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002330: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140002334: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000233a: 45 85 c0                    	testl	%r8d, %r8d
14000233d: 74 2b                       	je	0x14000236a <.text+0x136a>
14000233f: 48 01 c1                    	addq	%rax, %rcx
140002342: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140002346: 48 01 c8                    	addq	%rcx, %rax
140002349: 48 83 c0 18                 	addq	$0x18, %rax
14000234d: eb 0a                       	jmp	0x140002359 <.text+0x1359>
14000234f: 90                          	nop
140002350: 48 83 c0 28                 	addq	$0x28, %rax
140002354: 41 ff c8                    	decl	%r8d
140002357: 74 11                       	je	0x14000236a <.text+0x136a>
140002359: 8b 48 0c                    	movl	0xc(%rax), %ecx
14000235c: 48 39 ca                    	cmpq	%rcx, %rdx
14000235f: 72 ef                       	jb	0x140002350 <.text+0x1350>
140002361: 03 48 08                    	addl	0x8(%rax), %ecx
140002364: 48 39 ca                    	cmpq	%rcx, %rdx
140002367: 73 e7                       	jae	0x140002350 <.text+0x1350>
140002369: c3                          	retq
14000236a: 31 c0                       	xorl	%eax, %eax
14000236c: c3                          	retq
14000236d: 0f 1f 00                    	nopl	(%rax)
140002370: 56                          	pushq	%rsi
140002371: 57                          	pushq	%rdi
140002372: 55                          	pushq	%rbp
140002373: 53                          	pushq	%rbx
140002374: 48 83 ec 28                 	subq	$0x28, %rsp
140002378: 48 89 ce                    	movq	%rcx, %rsi
14000237b: e8 70 04 00 00              	callq	0x1400027f0 <.text+0x17f0>
140002380: 31 ff                       	xorl	%edi, %edi
140002382: 48 83 f8 08                 	cmpq	$0x8, %rax
140002386: 77 6d                       	ja	0x1400023f5 <.text+0x13f5>
140002388: 48 8b 1d 79 0c 00 00        	movq	0xc79(%rip), %rbx       # 0x140003008
14000238f: 0f b7 03                    	movzwl	(%rbx), %eax
140002392: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140002397: 75 5c                       	jne	0x1400023f5 <.text+0x13f5>
140002399: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000239d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
1400023a4: 75 4d                       	jne	0x1400023f3 <.text+0x13f3>
1400023a6: 48 01 c3                    	addq	%rax, %rbx
1400023a9: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
1400023af: 75 42                       	jne	0x1400023f3 <.text+0x13f3>
1400023b1: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
1400023b6: 74 3b                       	je	0x1400023f3 <.text+0x13f3>
1400023b8: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
1400023bc: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
1400023c0: 48 83 c7 18                 	addq	$0x18, %rdi
1400023c4: 31 ed                       	xorl	%ebp, %ebp
1400023c6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400023d0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
1400023d6: 48 89 f9                    	movq	%rdi, %rcx
1400023d9: 48 89 f2                    	movq	%rsi, %rdx
1400023dc: e8 ef 04 00 00              	callq	0x1400028d0 <.text+0x18d0>
1400023e1: 85 c0                       	testl	%eax, %eax
1400023e3: 74 10                       	je	0x1400023f5 <.text+0x13f5>
1400023e5: ff c5                       	incl	%ebp
1400023e7: 48 83 c7 28                 	addq	$0x28, %rdi
1400023eb: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
1400023ef: 39 c5                       	cmpl	%eax, %ebp
1400023f1: 72 dd                       	jb	0x1400023d0 <.text+0x13d0>
1400023f3: 31 ff                       	xorl	%edi, %edi
1400023f5: 48 89 f8                    	movq	%rdi, %rax
1400023f8: 48 83 c4 28                 	addq	$0x28, %rsp
1400023fc: 5b                          	popq	%rbx
1400023fd: 5d                          	popq	%rbp
1400023fe: 5f                          	popq	%rdi
1400023ff: 5e                          	popq	%rsi
140002400: c3                          	retq
140002401: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002410: 48 8b 05 f1 0b 00 00        	movq	0xbf1(%rip), %rax       # 0x140003008
140002417: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000241c: 75 5d                       	jne	0x14000247b <.text+0x147b>
14000241e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140002422: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140002429: 75 50                       	jne	0x14000247b <.text+0x147b>
14000242b: 48 01 d0                    	addq	%rdx, %rax
14000242e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140002434: 75 45                       	jne	0x14000247b <.text+0x147b>
140002436: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000243a: 85 d2                       	testl	%edx, %edx
14000243c: 74 3d                       	je	0x14000247b <.text+0x147b>
14000243e: 48 2b 0d c3 0b 00 00        	subq	0xbc3(%rip), %rcx       # 0x140003008
140002445: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
14000244a: 4c 01 c0                    	addq	%r8, %rax
14000244d: 48 83 c0 18                 	addq	$0x18, %rax
140002451: eb 15                       	jmp	0x140002468 <.text+0x1468>
140002453: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002460: 48 83 c0 28                 	addq	$0x28, %rax
140002464: ff ca                       	decl	%edx
140002466: 74 13                       	je	0x14000247b <.text+0x147b>
140002468: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000246c: 4c 39 c1                    	cmpq	%r8, %rcx
14000246f: 72 ef                       	jb	0x140002460 <.text+0x1460>
140002471: 44 03 40 08                 	addl	0x8(%rax), %r8d
140002475: 4c 39 c1                    	cmpq	%r8, %rcx
140002478: 73 e6                       	jae	0x140002460 <.text+0x1460>
14000247a: c3                          	retq
14000247b: 31 c0                       	xorl	%eax, %eax
14000247d: c3                          	retq
14000247e: 66 90                       	nop
140002480: 48 8b 0d 81 0b 00 00        	movq	0xb81(%rip), %rcx       # 0x140003008
140002487: 31 c0                       	xorl	%eax, %eax
140002489: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000248e: 75 1b                       	jne	0x1400024ab <.text+0x14ab>
140002490: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140002494: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000249b: 75 0e                       	jne	0x1400024ab <.text+0x14ab>
14000249d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400024a4: 75 05                       	jne	0x1400024ab <.text+0x14ab>
1400024a6: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
1400024ab: c3                          	retq
1400024ac: 0f 1f 40 00                 	nopl	(%rax)
1400024b0: 48 8b 05 51 0b 00 00        	movq	0xb51(%rip), %rax       # 0x140003008
1400024b7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400024bc: 75 4a                       	jne	0x140002508 <.text+0x1508>
1400024be: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400024c2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400024c9: 75 3d                       	jne	0x140002508 <.text+0x1508>
1400024cb: 48 01 d0                    	addq	%rdx, %rax
1400024ce: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400024d4: 75 32                       	jne	0x140002508 <.text+0x1508>
1400024d6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400024da: 85 d2                       	testl	%edx, %edx
1400024dc: 74 2a                       	je	0x140002508 <.text+0x1508>
1400024de: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400024e3: 4c 01 c0                    	addq	%r8, %rax
1400024e6: 48 83 c0 18                 	addq	$0x18, %rax
1400024ea: eb 0c                       	jmp	0x1400024f8 <.text+0x14f8>
1400024ec: 0f 1f 40 00                 	nopl	(%rax)
1400024f0: 48 83 c0 28                 	addq	$0x28, %rax
1400024f4: ff ca                       	decl	%edx
1400024f6: 74 10                       	je	0x140002508 <.text+0x1508>
1400024f8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
1400024fc: 74 f2                       	je	0x1400024f0 <.text+0x14f0>
1400024fe: 48 85 c9                    	testq	%rcx, %rcx
140002501: 74 07                       	je	0x14000250a <.text+0x150a>
140002503: 48 ff c9                    	decq	%rcx
140002506: eb e8                       	jmp	0x1400024f0 <.text+0x14f0>
140002508: 31 c0                       	xorl	%eax, %eax
14000250a: c3                          	retq
14000250b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002510: 48 8b 05 f1 0a 00 00        	movq	0xaf1(%rip), %rax       # 0x140003008
140002517: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000251c: 75 16                       	jne	0x140002534 <.text+0x1534>
14000251e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140002522: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140002529: 75 09                       	jne	0x140002534 <.text+0x1534>
14000252b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140002532: 74 02                       	je	0x140002536 <.text+0x1536>
140002534: 31 c0                       	xorl	%eax, %eax
140002536: c3                          	retq
140002537: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002540: 48 8b 15 c1 0a 00 00        	movq	0xac1(%rip), %rdx       # 0x140003008
140002547: 31 c0                       	xorl	%eax, %eax
140002549: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000254e: 75 76                       	jne	0x1400025c6 <.text+0x15c6>
140002550: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140002554: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000255c: 75 68                       	jne	0x1400025c6 <.text+0x15c6>
14000255e: 4c 01 c2                    	addq	%r8, %rdx
140002561: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140002567: 75 5d                       	jne	0x1400025c6 <.text+0x15c6>
140002569: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000256e: 4d 85 c0                    	testq	%r8, %r8
140002571: 74 53                       	je	0x1400025c6 <.text+0x15c6>
140002573: 48 2b 0d 8e 0a 00 00        	subq	0xa8e(%rip), %rcx       # 0x140003008
14000257a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000257e: 48 01 d0                    	addq	%rdx, %rax
140002581: 48 83 c0 18                 	addq	$0x18, %rax
140002585: 41 c1 e0 03                 	shll	$0x3, %r8d
140002589: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000258d: 31 d2                       	xorl	%edx, %edx
14000258f: eb 18                       	jmp	0x1400025a9 <.text+0x15a9>
140002591: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400025a0: 48 83 c2 28                 	addq	$0x28, %rdx
1400025a4: 41 39 d0                    	cmpl	%edx, %r8d
1400025a7: 74 1e                       	je	0x1400025c7 <.text+0x15c7>
1400025a9: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
1400025ae: 4c 39 c9                    	cmpq	%r9, %rcx
1400025b1: 72 ed                       	jb	0x1400025a0 <.text+0x15a0>
1400025b3: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
1400025b8: 4c 39 c9                    	cmpq	%r9, %rcx
1400025bb: 73 e3                       	jae	0x1400025a0 <.text+0x15a0>
1400025bd: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
1400025c1: f7 d0                       	notl	%eax
1400025c3: c1 e8 1f                    	shrl	$0x1f, %eax
1400025c6: c3                          	retq
1400025c7: 31 c0                       	xorl	%eax, %eax
1400025c9: c3                          	retq
1400025ca: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400025d0: 56                          	pushq	%rsi
1400025d1: 48 8b 15 30 0a 00 00        	movq	0xa30(%rip), %rdx       # 0x140003008
1400025d8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400025dd: 75 7e                       	jne	0x14000265d <.text+0x165d>
1400025df: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
1400025e3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
1400025ea: 75 71                       	jne	0x14000265d <.text+0x165d>
1400025ec: 48 01 d0                    	addq	%rdx, %rax
1400025ef: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400025f5: 75 66                       	jne	0x14000265d <.text+0x165d>
1400025f7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
1400025fe: 4d 85 c0                    	testq	%r8, %r8
140002601: 74 5a                       	je	0x14000265d <.text+0x165d>
140002603: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140002608: 4d 85 c9                    	testq	%r9, %r9
14000260b: 74 50                       	je	0x14000265d <.text+0x165d>
14000260d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140002612: 41 c1 e1 03                 	shll	$0x3, %r9d
140002616: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000261a: 49 01 c2                    	addq	%rax, %r10
14000261d: 49 83 c2 24                 	addq	$0x24, %r10
140002621: 31 c0                       	xorl	%eax, %eax
140002623: 45 31 db                    	xorl	%r11d, %r11d
140002626: eb 11                       	jmp	0x140002639 <.text+0x1639>
140002628: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002630: 49 83 c3 28                 	addq	$0x28, %r11
140002634: 45 39 d9                    	cmpl	%r11d, %r9d
140002637: 74 26                       	je	0x14000265f <.text+0x165f>
140002639: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000263d: 41 39 f0                    	cmpl	%esi, %r8d
140002640: 72 ee                       	jb	0x140002630 <.text+0x1630>
140002642: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140002647: 41 39 f0                    	cmpl	%esi, %r8d
14000264a: 73 e4                       	jae	0x140002630 <.text+0x1630>
14000264c: 4c 01 c2                    	addq	%r8, %rdx
14000264f: 48 83 c2 0c                 	addq	$0xc, %rdx
140002653: 31 c0                       	xorl	%eax, %eax
140002655: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140002659: 75 26                       	jne	0x140002681 <.text+0x1681>
14000265b: eb 1f                       	jmp	0x14000267c <.text+0x167c>
14000265d: 31 c0                       	xorl	%eax, %eax
14000265f: 5e                          	popq	%rsi
140002660: c3                          	retq
140002661: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002670: ff c9                       	decl	%ecx
140002672: 48 83 c2 14                 	addq	$0x14, %rdx
140002676: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000267a: 75 05                       	jne	0x140002681 <.text+0x1681>
14000267c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000267f: 74 de                       	je	0x14000265f <.text+0x165f>
140002681: 85 c9                       	testl	%ecx, %ecx
140002683: 7f eb                       	jg	0x140002670 <.text+0x1670>
140002685: 8b 02                       	movl	(%rdx), %eax
140002687: 48 03 05 7a 09 00 00        	addq	0x97a(%rip), %rax       # 0x140003008
14000268e: 5e                          	popq	%rsi
14000268f: c3                          	retq
140002690: 56                          	pushq	%rsi
140002691: 57                          	pushq	%rdi
140002692: 53                          	pushq	%rbx
140002693: 48 83 ec 30                 	subq	$0x30, %rsp
140002697: 4c 89 c6                    	movq	%r8, %rsi
14000269a: 48 89 d7                    	movq	%rdx, %rdi
14000269d: 48 89 cb                    	movq	%rcx, %rbx
1400026a0: e8 3b 00 00 00              	callq	0x1400026e0 <.text+0x16e0>
1400026a5: 48 8b 08                    	movq	(%rax), %rcx
1400026a8: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1400026ad: 48 89 da                    	movq	%rbx, %rdx
1400026b0: 49 89 f8                    	movq	%rdi, %r8
1400026b3: 45 31 c9                    	xorl	%r9d, %r9d
1400026b6: e8 d5 01 00 00              	callq	0x140002890 <.text+0x1890>
1400026bb: 90                          	nop
1400026bc: 48 83 c4 30                 	addq	$0x30, %rsp
1400026c0: 5b                          	popq	%rbx
1400026c1: 5f                          	popq	%rdi
1400026c2: 5e                          	popq	%rsi
1400026c3: c3                          	retq
1400026c4: cc                          	int3
1400026c5: cc                          	int3
1400026c6: cc                          	int3
1400026c7: cc                          	int3
1400026c8: cc                          	int3
1400026c9: cc                          	int3
1400026ca: cc                          	int3
1400026cb: cc                          	int3
1400026cc: cc                          	int3
1400026cd: cc                          	int3
1400026ce: cc                          	int3
1400026cf: cc                          	int3
1400026d0: ff e0                       	jmpq	*%rax
1400026d2: cc                          	int3
1400026d3: cc                          	int3
1400026d4: cc                          	int3
1400026d5: cc                          	int3
1400026d6: cc                          	int3
1400026d7: cc                          	int3
1400026d8: cc                          	int3
1400026d9: cc                          	int3
1400026da: cc                          	int3
1400026db: cc                          	int3
1400026dc: cc                          	int3
1400026dd: cc                          	int3
1400026de: cc                          	int3
1400026df: cc                          	int3
1400026e0: 48 8d 05 61 89 00 00        	leaq	0x8961(%rip), %rax      # 0x14000b048
1400026e7: c3                          	retq
1400026e8: cc                          	int3
1400026e9: cc                          	int3
1400026ea: cc                          	int3
1400026eb: cc                          	int3
1400026ec: cc                          	int3
1400026ed: cc                          	int3
1400026ee: cc                          	int3
1400026ef: cc                          	int3
1400026f0: ff 25 52 6b 00 00           	jmpq	*0x6b52(%rip)           # 0x140009248
1400026f6: cc                          	int3
1400026f7: cc                          	int3
1400026f8: cc                          	int3
1400026f9: cc                          	int3
1400026fa: cc                          	int3
1400026fb: cc                          	int3
1400026fc: cc                          	int3
1400026fd: cc                          	int3
1400026fe: cc                          	int3
1400026ff: cc                          	int3
140002700: ff 25 4a 6b 00 00           	jmpq	*0x6b4a(%rip)           # 0x140009250
140002706: cc                          	int3
140002707: cc                          	int3
140002708: cc                          	int3
140002709: cc                          	int3
14000270a: cc                          	int3
14000270b: cc                          	int3
14000270c: cc                          	int3
14000270d: cc                          	int3
14000270e: cc                          	int3
14000270f: cc                          	int3
140002710: ff 25 42 6b 00 00           	jmpq	*0x6b42(%rip)           # 0x140009258
140002716: cc                          	int3
140002717: cc                          	int3
140002718: cc                          	int3
140002719: cc                          	int3
14000271a: cc                          	int3
14000271b: cc                          	int3
14000271c: cc                          	int3
14000271d: cc                          	int3
14000271e: cc                          	int3
14000271f: cc                          	int3
140002720: ff 25 6a 6b 00 00           	jmpq	*0x6b6a(%rip)           # 0x140009290
140002726: cc                          	int3
140002727: cc                          	int3
140002728: cc                          	int3
140002729: cc                          	int3
14000272a: cc                          	int3
14000272b: cc                          	int3
14000272c: cc                          	int3
14000272d: cc                          	int3
14000272e: cc                          	int3
14000272f: cc                          	int3
140002730: ff 25 c2 6b 00 00           	jmpq	*0x6bc2(%rip)           # 0x1400092f8
140002736: cc                          	int3
140002737: cc                          	int3
140002738: cc                          	int3
140002739: cc                          	int3
14000273a: cc                          	int3
14000273b: cc                          	int3
14000273c: cc                          	int3
14000273d: cc                          	int3
14000273e: cc                          	int3
14000273f: cc                          	int3
140002740: ff 25 5a 6b 00 00           	jmpq	*0x6b5a(%rip)           # 0x1400092a0
140002746: cc                          	int3
140002747: cc                          	int3
140002748: cc                          	int3
140002749: cc                          	int3
14000274a: cc                          	int3
14000274b: cc                          	int3
14000274c: cc                          	int3
14000274d: cc                          	int3
14000274e: cc                          	int3
14000274f: cc                          	int3
140002750: ff 25 62 6b 00 00           	jmpq	*0x6b62(%rip)           # 0x1400092b8
140002756: cc                          	int3
140002757: cc                          	int3
140002758: cc                          	int3
140002759: cc                          	int3
14000275a: cc                          	int3
14000275b: cc                          	int3
14000275c: cc                          	int3
14000275d: cc                          	int3
14000275e: cc                          	int3
14000275f: cc                          	int3
140002760: ff 25 5a 6b 00 00           	jmpq	*0x6b5a(%rip)           # 0x1400092c0
140002766: cc                          	int3
140002767: cc                          	int3
140002768: cc                          	int3
140002769: cc                          	int3
14000276a: cc                          	int3
14000276b: cc                          	int3
14000276c: cc                          	int3
14000276d: cc                          	int3
14000276e: cc                          	int3
14000276f: cc                          	int3
140002770: ff 25 62 6b 00 00           	jmpq	*0x6b62(%rip)           # 0x1400092d8
140002776: cc                          	int3
140002777: cc                          	int3
140002778: cc                          	int3
140002779: cc                          	int3
14000277a: cc                          	int3
14000277b: cc                          	int3
14000277c: cc                          	int3
14000277d: cc                          	int3
14000277e: cc                          	int3
14000277f: cc                          	int3
140002780: ff 25 5a 6b 00 00           	jmpq	*0x6b5a(%rip)           # 0x1400092e0
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
140002790: ff 25 52 6b 00 00           	jmpq	*0x6b52(%rip)           # 0x1400092e8
140002796: cc                          	int3
140002797: cc                          	int3
140002798: cc                          	int3
140002799: cc                          	int3
14000279a: cc                          	int3
14000279b: cc                          	int3
14000279c: cc                          	int3
14000279d: cc                          	int3
14000279e: cc                          	int3
14000279f: cc                          	int3
1400027a0: ff 25 c2 6a 00 00           	jmpq	*0x6ac2(%rip)           # 0x140009268
1400027a6: cc                          	int3
1400027a7: cc                          	int3
1400027a8: cc                          	int3
1400027a9: cc                          	int3
1400027aa: cc                          	int3
1400027ab: cc                          	int3
1400027ac: cc                          	int3
1400027ad: cc                          	int3
1400027ae: cc                          	int3
1400027af: cc                          	int3
1400027b0: ff 25 6a 6b 00 00           	jmpq	*0x6b6a(%rip)           # 0x140009320
1400027b6: cc                          	int3
1400027b7: cc                          	int3
1400027b8: cc                          	int3
1400027b9: cc                          	int3
1400027ba: cc                          	int3
1400027bb: cc                          	int3
1400027bc: cc                          	int3
1400027bd: cc                          	int3
1400027be: cc                          	int3
1400027bf: cc                          	int3
1400027c0: ff 25 6a 6b 00 00           	jmpq	*0x6b6a(%rip)           # 0x140009330
1400027c6: cc                          	int3
1400027c7: cc                          	int3
1400027c8: cc                          	int3
1400027c9: cc                          	int3
1400027ca: cc                          	int3
1400027cb: cc                          	int3
1400027cc: cc                          	int3
1400027cd: cc                          	int3
1400027ce: cc                          	int3
1400027cf: cc                          	int3
1400027d0: ff 25 6a 6b 00 00           	jmpq	*0x6b6a(%rip)           # 0x140009340
1400027d6: cc                          	int3
1400027d7: cc                          	int3
1400027d8: cc                          	int3
1400027d9: cc                          	int3
1400027da: cc                          	int3
1400027db: cc                          	int3
1400027dc: cc                          	int3
1400027dd: cc                          	int3
1400027de: cc                          	int3
1400027df: cc                          	int3
1400027e0: ff 25 8a 6a 00 00           	jmpq	*0x6a8a(%rip)           # 0x140009270
1400027e6: cc                          	int3
1400027e7: cc                          	int3
1400027e8: cc                          	int3
1400027e9: cc                          	int3
1400027ea: cc                          	int3
1400027eb: cc                          	int3
1400027ec: cc                          	int3
1400027ed: cc                          	int3
1400027ee: cc                          	int3
1400027ef: cc                          	int3
1400027f0: ff 25 5a 6b 00 00           	jmpq	*0x6b5a(%rip)           # 0x140009350
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
140002800: ff 25 a2 6a 00 00           	jmpq	*0x6aa2(%rip)           # 0x1400092a8
140002806: cc                          	int3
140002807: cc                          	int3
140002808: cc                          	int3
140002809: cc                          	int3
14000280a: cc                          	int3
14000280b: cc                          	int3
14000280c: cc                          	int3
14000280d: cc                          	int3
14000280e: cc                          	int3
14000280f: cc                          	int3
140002810: ff 25 aa 6b 00 00           	jmpq	*0x6baa(%rip)           # 0x1400093c0
140002816: cc                          	int3
140002817: cc                          	int3
140002818: cc                          	int3
140002819: cc                          	int3
14000281a: cc                          	int3
14000281b: cc                          	int3
14000281c: cc                          	int3
14000281d: cc                          	int3
14000281e: cc                          	int3
14000281f: cc                          	int3
140002820: ff 25 8a 6a 00 00           	jmpq	*0x6a8a(%rip)           # 0x1400092b0
140002826: cc                          	int3
140002827: cc                          	int3
140002828: cc                          	int3
140002829: cc                          	int3
14000282a: cc                          	int3
14000282b: cc                          	int3
14000282c: cc                          	int3
14000282d: cc                          	int3
14000282e: cc                          	int3
14000282f: cc                          	int3
140002830: ff 25 62 6a 00 00           	jmpq	*0x6a62(%rip)           # 0x140009298
140002836: cc                          	int3
140002837: cc                          	int3
140002838: cc                          	int3
140002839: cc                          	int3
14000283a: cc                          	int3
14000283b: cc                          	int3
14000283c: cc                          	int3
14000283d: cc                          	int3
14000283e: cc                          	int3
14000283f: cc                          	int3
140002840: ff 25 3a 6a 00 00           	jmpq	*0x6a3a(%rip)           # 0x140009280
140002846: cc                          	int3
140002847: cc                          	int3
140002848: cc                          	int3
140002849: cc                          	int3
14000284a: cc                          	int3
14000284b: cc                          	int3
14000284c: cc                          	int3
14000284d: cc                          	int3
14000284e: cc                          	int3
14000284f: cc                          	int3
140002850: ff 25 32 6a 00 00           	jmpq	*0x6a32(%rip)           # 0x140009288
140002856: cc                          	int3
140002857: cc                          	int3
140002858: cc                          	int3
140002859: cc                          	int3
14000285a: cc                          	int3
14000285b: cc                          	int3
14000285c: cc                          	int3
14000285d: cc                          	int3
14000285e: cc                          	int3
14000285f: cc                          	int3
140002860: ff 25 6a 6b 00 00           	jmpq	*0x6b6a(%rip)           # 0x1400093d0
140002866: cc                          	int3
140002867: cc                          	int3
140002868: cc                          	int3
140002869: cc                          	int3
14000286a: cc                          	int3
14000286b: cc                          	int3
14000286c: cc                          	int3
14000286d: cc                          	int3
14000286e: cc                          	int3
14000286f: cc                          	int3
140002870: ff 25 92 6a 00 00           	jmpq	*0x6a92(%rip)           # 0x140009308
140002876: cc                          	int3
140002877: cc                          	int3
140002878: cc                          	int3
140002879: cc                          	int3
14000287a: cc                          	int3
14000287b: cc                          	int3
14000287c: cc                          	int3
14000287d: cc                          	int3
14000287e: cc                          	int3
14000287f: cc                          	int3
140002880: ff 25 4a 6a 00 00           	jmpq	*0x6a4a(%rip)           # 0x1400092d0
140002886: cc                          	int3
140002887: cc                          	int3
140002888: cc                          	int3
140002889: cc                          	int3
14000288a: cc                          	int3
14000288b: cc                          	int3
14000288c: cc                          	int3
14000288d: cc                          	int3
14000288e: cc                          	int3
14000288f: cc                          	int3
140002890: ff 25 ca 69 00 00           	jmpq	*0x69ca(%rip)           # 0x140009260
140002896: cc                          	int3
140002897: cc                          	int3
140002898: cc                          	int3
140002899: cc                          	int3
14000289a: cc                          	int3
14000289b: cc                          	int3
14000289c: cc                          	int3
14000289d: cc                          	int3
14000289e: cc                          	int3
14000289f: cc                          	int3
1400028a0: ff 25 6a 6a 00 00           	jmpq	*0x6a6a(%rip)           # 0x140009310
1400028a6: cc                          	int3
1400028a7: cc                          	int3
1400028a8: cc                          	int3
1400028a9: cc                          	int3
1400028aa: cc                          	int3
1400028ab: cc                          	int3
1400028ac: cc                          	int3
1400028ad: cc                          	int3
1400028ae: cc                          	int3
1400028af: cc                          	int3
1400028b0: ff 25 62 6a 00 00           	jmpq	*0x6a62(%rip)           # 0x140009318
1400028b6: cc                          	int3
1400028b7: cc                          	int3
1400028b8: cc                          	int3
1400028b9: cc                          	int3
1400028ba: cc                          	int3
1400028bb: cc                          	int3
1400028bc: cc                          	int3
1400028bd: cc                          	int3
1400028be: cc                          	int3
1400028bf: cc                          	int3
1400028c0: ff 25 02 6a 00 00           	jmpq	*0x6a02(%rip)           # 0x1400092c8
1400028c6: cc                          	int3
1400028c7: cc                          	int3
1400028c8: cc                          	int3
1400028c9: cc                          	int3
1400028ca: cc                          	int3
1400028cb: cc                          	int3
1400028cc: cc                          	int3
1400028cd: cc                          	int3
1400028ce: cc                          	int3
1400028cf: cc                          	int3
1400028d0: ff 25 82 6a 00 00           	jmpq	*0x6a82(%rip)           # 0x140009358
