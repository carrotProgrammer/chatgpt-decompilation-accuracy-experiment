
D:\XiangxinLab\adpcm_decompilation_experiment\bin\generated\generated_014_document_index.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d 1f 83 00 00        	movq	0x831f(%rip), %rdi      # 0x140009380
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
1400010d0: ff 15 92 7e 00 00           	callq	*0x7e92(%rip)           # 0x140008f68
1400010d6: 48 8b 35 8b 9f 00 00        	movq	0x9f8b(%rip), %rsi      # 0x14000b068
1400010dd: e8 ae 11 00 00              	callq	0x140002290 <.text+0x1290>
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
140001116: e8 25 19 00 00              	callq	0x140002a40 <.text+0x1a40>
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
14000113a: e8 d1 18 00 00              	callq	0x140002a10 <.text+0x1a10>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 ac 19 00 00              	callq	0x140002b00 <.text+0x1b00>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 00 19 00 00              	callq	0x140002a60 <.text+0x1a60>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 53 0b 00 00              	callq	0x140001cc0 <.text+0xcc0>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 17 19 00 00              	callq	0x140002a90 <.text+0x1a90>
140001179: e8 c2 0a 00 00              	callq	0x140001c40 <.text+0xc40>
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
140001208: e8 93 19 00 00              	callq	0x140002ba0 <.text+0x1ba0>
14000120d: 48 8b 05 6c 1e 00 00        	movq	0x1e6c(%rip), %rax      # 0x140003080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 15 18 00 00              	callq	0x140002a30 <.text+0x1a30>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 1e 00 00        	movq	0x1e4c(%rip), %rax      # 0x140003070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 f5 17 00 00              	callq	0x140002a20 <.text+0x1a20>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 9e 0f 00 00              	callq	0x1400021d0 <.text+0x11d0>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 1d 00 00        	movq	0x1dbf(%rip), %rax      # 0x140003000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 03 0a 00 00        	leaq	0xa03(%rip), %rcx       # 0x140001c50 <.text+0xc50>
14000124d: e8 de 09 00 00              	callq	0x140001c30 <.text+0xc30>
140001252: 48 8b 05 bf 1d 00 00        	movq	0x1dbf(%rip), %rax      # 0x140003018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 e8 17 00 00              	callq	0x140002a50 <.text+0x1a50>
140001268: 48 8b 0d f1 1d 00 00        	movq	0x1df1(%rip), %rcx      # 0x140003060
14000126f: 48 8b 15 f2 1d 00 00        	movq	0x1df2(%rip), %rdx      # 0x140003068
140001276: e8 05 18 00 00              	callq	0x140002a80 <.text+0x1a80>
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
1400012b9: e8 62 0f 00 00              	callq	0x140002220 <.text+0x1220>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 9d 00 00        	movslq	0x9d8b(%rip), %r15      # 0x14000b058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 f6 17 00 00              	callq	0x140002ad0 <.text+0x1ad0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 9d 00 00        	movq	0x9d6e(%rip), %r12      # 0x14000b060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 07 18 00 00              	callq	0x140002b10 <.text+0x1b10>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 b9 17 00 00              	callq	0x140002ad0 <.text+0x1ad0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 b1 17 00 00              	callq	0x140002ae0 <.text+0x1ae0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 9d 00 00        	movq	%rsi, 0x9d15(%rip)      # 0x14000b060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 20 80 00 00           	callq	*0x8020(%rip)           # 0x140009378
140001358: 48 8b 0d f1 1c 00 00        	movq	0x1cf1(%rip), %rcx      # 0x140003050
14000135f: 48 8b 15 f2 1c 00 00        	movq	0x1cf2(%rip), %rdx      # 0x140003058
140001366: e8 05 17 00 00              	callq	0x140002a70 <.text+0x1a70>
14000136b: e8 a0 07 00 00              	callq	0x140001b10 <.text+0xb10>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 fa 0e 00 00              	callq	0x1400022a0 <.text+0x12a0>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 f0 0e 00 00              	callq	0x1400022a0 <.text+0x12a0>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 f9 16 00 00              	callq	0x140002ab0 <.text+0x1ab0>
1400013b7: e8 e4 16 00 00              	callq	0x140002aa0 <.text+0x1aa0>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 da 0e 00 00              	callq	0x1400022a0 <.text+0x12a0>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 1c 00 00        	movq	0x1c49(%rip), %rax      # 0x140003020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 6b 16 00 00              	jmp	0x140002a60 <.text+0x1a60>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 b9 16 00 00              	jmp	0x140002ac0 <.text+0x1ac0>
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
14000144b: e8 c0 06 00 00              	callq	0x140001b10 <.text+0xb10>
140001450: 48 8d 4d f0                 	leaq	-0x10(%rbp), %rcx
140001454: e8 97 00 00 00              	callq	0x1400014f0 <.text+0x4f0>
140001459: 48 8d 4d d8                 	leaq	-0x28(%rbp), %rcx
14000145d: e8 8e 00 00 00              	callq	0x1400014f0 <.text+0x4f0>
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
140001493: 44 8b 45 f4                 	movl	-0xc(%rbp), %r8d
140001497: 8d 41 01                    	leal	0x1(%rcx), %eax
14000149a: 41 81 f8 40 01 00 00        	cmpl	$0x140, %r8d            # imm = 0x140
1400014a1: 0f 4c c8                    	cmovll	%eax, %ecx
1400014a4: 83 fa 3f                    	cmpl	$0x3f, %edx
1400014a7: 0f 4c c8                    	cmovll	%eax, %ecx
1400014aa: 44 8b 4d 00                 	movl	(%rbp), %r9d
1400014ae: 45 85 c9                    	testl	%r9d, %r9d
1400014b1: 0f 94 c0                    	sete	%al
1400014b4: 48 83 7d f8 00              	cmpq	$0x0, -0x8(%rbp)
1400014b9: 41 0f 94 c2                 	sete	%r10b
1400014bd: 41 08 c2                    	orb	%al, %r10b
1400014c0: 41 0f b6 c2                 	movzbl	%r10b, %eax
1400014c4: 31 f6                       	xorl	%esi, %esi
1400014c6: 01 c8                       	addl	%ecx, %eax
1400014c8: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
1400014cc: 48 8d 0d cd 1b 00 00        	leaq	0x1bcd(%rip), %rcx      # 0x1400030a0
1400014d3: 40 0f 95 c6                 	setne	%sil
1400014d7: e8 f4 0d 00 00              	callq	0x1400022d0 <.text+0x12d0>
1400014dc: 89 f0                       	movl	%esi, %eax
1400014de: 48 83 c4 58                 	addq	$0x58, %rsp
1400014e2: 5e                          	popq	%rsi
1400014e3: 5d                          	popq	%rbp
1400014e4: c3                          	retq
1400014e5: cc                          	int3
1400014e6: cc                          	int3
1400014e7: cc                          	int3
1400014e8: cc                          	int3
1400014e9: cc                          	int3
1400014ea: cc                          	int3
1400014eb: cc                          	int3
1400014ec: cc                          	int3
1400014ed: cc                          	int3
1400014ee: cc                          	int3
1400014ef: cc                          	int3
1400014f0: 41 57                       	pushq	%r15
1400014f2: 41 56                       	pushq	%r14
1400014f4: 41 54                       	pushq	%r12
1400014f6: 56                          	pushq	%rsi
1400014f7: 57                          	pushq	%rdi
1400014f8: 55                          	pushq	%rbp
1400014f9: 53                          	pushq	%rbx
1400014fa: b8 20 20 00 00              	movl	$0x2020, %eax           # imm = 0x2020
1400014ff: e8 d0 0c 00 00              	callq	0x1400021d4 <.text+0x11d4>
140001504: 48 29 c4                    	subq	%rax, %rsp
140001507: 48 89 ce                    	movq	%rcx, %rsi
14000150a: 0f 10 05 cf 1b 00 00        	movups	0x1bcf(%rip), %xmm0     # 0x1400030e0
140001511: 0f 11 01                    	movups	%xmm0, (%rcx)
140001514: b8 01 ef cd ab              	movl	$0xabcdef01, %eax       # imm = 0xABCDEF01
140001519: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
14000151d: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140001522: 41 b8 fc 01 00 00           	movl	$0x1fc, %r8d            # imm = 0x1FC
140001528: b2 ff                       	movb	$-0x1, %dl
14000152a: e8 c1 15 00 00              	callq	0x140002af0 <.text+0x1af0>
14000152f: 48 8d 05 ce 1b 00 00        	leaq	0x1bce(%rip), %rax      # 0x140003104
140001536: 31 c9                       	xorl	%ecx, %ecx
140001538: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140001540: 48 63 50 fc                 	movslq	-0x4(%rax), %rdx
140001544: 4c 69 c2 81 7f 80 7f        	imulq	$0x7f807f81, %rdx, %r8  # imm = 0x7F807F81
14000154b: 4d 89 c1                    	movq	%r8, %r9
14000154e: 49 c1 e8 20                 	shrq	$0x20, %r8
140001552: 49 c1 e9 3f                 	shrq	$0x3f, %r9
140001556: 41 c1 f8 07                 	sarl	$0x7, %r8d
14000155a: 45 01 c8                    	addl	%r9d, %r8d
14000155d: 45 89 c1                    	movl	%r8d, %r9d
140001560: 41 c1 e1 08                 	shll	$0x8, %r9d
140001564: 45 01 c1                    	addl	%r8d, %r9d
140001567: 44 69 00 6b ca eb 85        	imull	$0x85ebca6b, (%rax), %r8d # imm = 0x85EBCA6B
14000156e: 44 29 ca                    	subl	%r9d, %edx
140001571: 69 d2 b1 79 37 9e           	imull	$0x9e3779b1, %edx, %edx # imm = 0x9E3779B1
140001577: 41 31 d0                    	xorl	%edx, %r8d
14000157a: 44 89 c2                    	movl	%r8d, %edx
14000157d: c1 ea 10                    	shrl	$0x10, %edx
140001580: 44 31 c2                    	xorl	%r8d, %edx
140001583: 69 d2 2d 35 eb 7f           	imull	$0x7feb352d, %edx, %edx # imm = 0x7FEB352D
140001589: 4c 69 c2 11 08 04 02        	imulq	$0x2040811, %rdx, %r8   # imm = 0x2040811
140001590: 49 c1 e8 20                 	shrq	$0x20, %r8
140001594: 41 89 d1                    	movl	%edx, %r9d
140001597: 45 29 c1                    	subl	%r8d, %r9d
14000159a: 41 d1 e9                    	shrl	%r9d
14000159d: 45 01 c1                    	addl	%r8d, %r9d
1400015a0: 41 c1 e9 06                 	shrl	$0x6, %r9d
1400015a4: 45 89 c8                    	movl	%r9d, %r8d
1400015a7: 41 c1 e0 07                 	shll	$0x7, %r8d
1400015ab: 45 29 c1                    	subl	%r8d, %r9d
1400015ae: 41 01 d1                    	addl	%edx, %r9d
1400015b1: 89 8c cc 20 02 00 00        	movl	%ecx, 0x220(%rsp,%rcx,8)
1400015b8: 42 8b 54 8c 20              	movl	0x20(%rsp,%r9,4), %edx
1400015bd: 89 94 cc 24 02 00 00        	movl	%edx, 0x224(%rsp,%rcx,8)
1400015c4: 42 89 4c 8c 20              	movl	%ecx, 0x20(%rsp,%r9,4)
1400015c9: 48 ff c1                    	incq	%rcx
1400015cc: 48 83 c0 18                 	addq	$0x18, %rax
1400015d0: 48 81 f9 c0 03 00 00        	cmpq	$0x3c0, %rcx            # imm = 0x3C0
1400015d7: 0f 85 63 ff ff ff           	jne	0x140001540 <.text+0x540>
1400015dd: 66 0f 76 d2                 	pcmpeqd	%xmm2, %xmm2
1400015e1: 66 0f 6f 44 24 20           	movdqa	0x20(%rsp), %xmm0
1400015e7: 66 0f 6f 4c 24 30           	movdqa	0x30(%rsp), %xmm1
1400015ed: 66 0f 6f 5c 24 40           	movdqa	0x40(%rsp), %xmm3
1400015f3: 66 0f 6f 6c 24 50           	movdqa	0x50(%rsp), %xmm5
1400015f9: 66 0f 72 d1 1f              	psrld	$0x1f, %xmm1
1400015fe: 66 0f 6f 25 8a 1a 00 00     	movdqa	0x1a8a(%rip), %xmm4     # 0x140003090
140001606: 66 0f df cc                 	pandn	%xmm4, %xmm1
14000160a: 66 0f 66 ea                 	pcmpgtd	%xmm2, %xmm5
14000160e: 66 0f fa cd                 	psubd	%xmm5, %xmm1
140001612: 66 0f 6f 6c 24 70           	movdqa	0x70(%rsp), %xmm5
140001618: 66 0f 66 ea                 	pcmpgtd	%xmm2, %xmm5
14000161c: 66 0f fa cd                 	psubd	%xmm5, %xmm1
140001620: 66 0f 6f ac 24 90 00 00 00  	movdqa	0x90(%rsp), %xmm5
140001629: 66 0f 66 ea                 	pcmpgtd	%xmm2, %xmm5
14000162d: 66 0f fa cd                 	psubd	%xmm5, %xmm1
140001631: 66 0f 6f ac 24 b0 00 00 00  	movdqa	0xb0(%rsp), %xmm5
14000163a: 66 0f 66 ea                 	pcmpgtd	%xmm2, %xmm5
14000163e: 66 0f fa cd                 	psubd	%xmm5, %xmm1
140001642: 66 0f 6f ac 24 d0 00 00 00  	movdqa	0xd0(%rsp), %xmm5
14000164b: 66 0f 66 ea                 	pcmpgtd	%xmm2, %xmm5
14000164f: 66 0f fa cd                 	psubd	%xmm5, %xmm1
140001653: 66 0f 6f ac 24 f0 00 00 00  	movdqa	0xf0(%rsp), %xmm5
14000165c: 66 0f 66 ea                 	pcmpgtd	%xmm2, %xmm5
140001660: 66 0f fa cd                 	psubd	%xmm5, %xmm1
140001664: 66 0f 6f ac 24 10 01 00 00  	movdqa	0x110(%rsp), %xmm5
14000166d: 66 0f 66 ea                 	pcmpgtd	%xmm2, %xmm5
140001671: 66 0f fa cd                 	psubd	%xmm5, %xmm1
140001675: 66 0f 6f ac 24 30 01 00 00  	movdqa	0x130(%rsp), %xmm5
14000167e: 66 0f 66 ea                 	pcmpgtd	%xmm2, %xmm5
140001682: 66 0f fa cd                 	psubd	%xmm5, %xmm1
140001686: 66 0f 6f ac 24 50 01 00 00  	movdqa	0x150(%rsp), %xmm5
14000168f: 66 0f 66 ea                 	pcmpgtd	%xmm2, %xmm5
140001693: 66 0f fa cd                 	psubd	%xmm5, %xmm1
140001697: 66 0f 6f ac 24 70 01 00 00  	movdqa	0x170(%rsp), %xmm5
1400016a0: 66 0f 66 ea                 	pcmpgtd	%xmm2, %xmm5
1400016a4: 66 0f fa cd                 	psubd	%xmm5, %xmm1
1400016a8: 66 0f 6f ac 24 90 01 00 00  	movdqa	0x190(%rsp), %xmm5
1400016b1: 66 0f 66 ea                 	pcmpgtd	%xmm2, %xmm5
1400016b5: 66 0f fa cd                 	psubd	%xmm5, %xmm1
1400016b9: 66 0f 6f ac 24 b0 01 00 00  	movdqa	0x1b0(%rsp), %xmm5
1400016c2: 66 0f 66 ea                 	pcmpgtd	%xmm2, %xmm5
1400016c6: 66 0f fa cd                 	psubd	%xmm5, %xmm1
1400016ca: 66 0f 6f ac 24 d0 01 00 00  	movdqa	0x1d0(%rsp), %xmm5
1400016d3: 66 0f 66 ea                 	pcmpgtd	%xmm2, %xmm5
1400016d7: 66 0f fa cd                 	psubd	%xmm5, %xmm1
1400016db: 66 0f 6f ac 24 f0 01 00 00  	movdqa	0x1f0(%rsp), %xmm5
1400016e4: 66 0f 66 ea                 	pcmpgtd	%xmm2, %xmm5
1400016e8: 66 0f fa cd                 	psubd	%xmm5, %xmm1
1400016ec: 66 0f 72 d0 1f              	psrld	$0x1f, %xmm0
1400016f1: 66 0f df c4                 	pandn	%xmm4, %xmm0
1400016f5: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
1400016f9: 66 0f fa c3                 	psubd	%xmm3, %xmm0
1400016fd: 66 0f 6f 5c 24 60           	movdqa	0x60(%rsp), %xmm3
140001703: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
140001707: 66 0f fa c3                 	psubd	%xmm3, %xmm0
14000170b: 66 0f 6f 9c 24 80 00 00 00  	movdqa	0x80(%rsp), %xmm3
140001714: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
140001718: 66 0f fa c3                 	psubd	%xmm3, %xmm0
14000171c: 66 0f 6f 9c 24 a0 00 00 00  	movdqa	0xa0(%rsp), %xmm3
140001725: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
140001729: 66 0f fa c3                 	psubd	%xmm3, %xmm0
14000172d: 66 0f 6f 9c 24 c0 00 00 00  	movdqa	0xc0(%rsp), %xmm3
140001736: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
14000173a: 66 0f fa c3                 	psubd	%xmm3, %xmm0
14000173e: 66 0f 6f 9c 24 e0 00 00 00  	movdqa	0xe0(%rsp), %xmm3
140001747: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
14000174b: 66 0f fa c3                 	psubd	%xmm3, %xmm0
14000174f: 66 0f 6f 9c 24 00 01 00 00  	movdqa	0x100(%rsp), %xmm3
140001758: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
14000175c: 66 0f fa c3                 	psubd	%xmm3, %xmm0
140001760: 66 0f 6f 9c 24 20 01 00 00  	movdqa	0x120(%rsp), %xmm3
140001769: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
14000176d: 66 0f fa c3                 	psubd	%xmm3, %xmm0
140001771: 66 0f 6f 9c 24 40 01 00 00  	movdqa	0x140(%rsp), %xmm3
14000177a: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
14000177e: 66 0f fa c3                 	psubd	%xmm3, %xmm0
140001782: 66 0f 6f 9c 24 60 01 00 00  	movdqa	0x160(%rsp), %xmm3
14000178b: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
14000178f: 66 0f fa c3                 	psubd	%xmm3, %xmm0
140001793: 66 0f 6f 9c 24 80 01 00 00  	movdqa	0x180(%rsp), %xmm3
14000179c: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
1400017a0: 66 0f fa c3                 	psubd	%xmm3, %xmm0
1400017a4: 66 0f 6f 9c 24 a0 01 00 00  	movdqa	0x1a0(%rsp), %xmm3
1400017ad: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
1400017b1: 66 0f fa c3                 	psubd	%xmm3, %xmm0
1400017b5: 66 0f 6f 9c 24 c0 01 00 00  	movdqa	0x1c0(%rsp), %xmm3
1400017be: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
1400017c2: 66 0f fa c3                 	psubd	%xmm3, %xmm0
1400017c6: 66 0f 6f 9c 24 e0 01 00 00  	movdqa	0x1e0(%rsp), %xmm3
1400017cf: 66 0f 66 da                 	pcmpgtd	%xmm2, %xmm3
1400017d3: 66 0f fa c3                 	psubd	%xmm3, %xmm0
1400017d7: 66 0f fe c1                 	paddd	%xmm1, %xmm0
1400017db: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
1400017e0: 66 0f fe c8                 	paddd	%xmm0, %xmm1
1400017e4: 66 0f 70 c1 55              	pshufd	$0x55, %xmm1, %xmm0     # xmm0 = xmm1[1,1,1,1]
1400017e9: 66 0f fe c1                 	paddd	%xmm1, %xmm0
1400017ed: 66 0f 7e c0                 	movd	%xmm0, %eax
1400017f1: 8b 8c 24 00 02 00 00        	movl	0x200(%rsp), %ecx
1400017f8: f7 d1                       	notl	%ecx
1400017fa: c1 e9 1f                    	shrl	$0x1f, %ecx
1400017fd: 8b 94 24 04 02 00 00        	movl	0x204(%rsp), %edx
140001804: f7 d2                       	notl	%edx
140001806: c1 ea 1f                    	shrl	$0x1f, %edx
140001809: 01 ca                       	addl	%ecx, %edx
14000180b: 8b 8c 24 08 02 00 00        	movl	0x208(%rsp), %ecx
140001812: f7 d1                       	notl	%ecx
140001814: c1 e9 1f                    	shrl	$0x1f, %ecx
140001817: 01 d1                       	addl	%edx, %ecx
140001819: 8b 94 24 0c 02 00 00        	movl	0x20c(%rsp), %edx
140001820: f7 d2                       	notl	%edx
140001822: c1 ea 1f                    	shrl	$0x1f, %edx
140001825: 01 ca                       	addl	%ecx, %edx
140001827: 8b 8c 24 10 02 00 00        	movl	0x210(%rsp), %ecx
14000182e: f7 d1                       	notl	%ecx
140001830: c1 e9 1f                    	shrl	$0x1f, %ecx
140001833: 01 d1                       	addl	%edx, %ecx
140001835: 8b 94 24 14 02 00 00        	movl	0x214(%rsp), %edx
14000183c: f7 d2                       	notl	%edx
14000183e: c1 ea 1f                    	shrl	$0x1f, %edx
140001841: 01 ca                       	addl	%ecx, %edx
140001843: 8b 8c 24 18 02 00 00        	movl	0x218(%rsp), %ecx
14000184a: f7 d1                       	notl	%ecx
14000184c: c1 e9 1f                    	shrl	$0x1f, %ecx
14000184f: 01 d1                       	addl	%edx, %ecx
140001851: 01 c1                       	addl	%eax, %ecx
140001853: 89 0e                       	movl	%ecx, (%rsi)
140001855: 31 c9                       	xorl	%ecx, %ecx
140001857: b8 01 ef cd ab              	movl	$0xabcdef01, %eax       # imm = 0xABCDEF01
14000185c: 48 8d 15 9d 18 00 00        	leaq	0x189d(%rip), %rdx      # 0x140003100
140001863: 45 31 c0                    	xorl	%r8d, %r8d
140001866: 45 31 c9                    	xorl	%r9d, %r9d
140001869: eb 16                       	jmp	0x140001881 <.text+0x881>
14000186b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001870: 48 81 f9 bd 03 00 00        	cmpq	$0x3bd, %rcx            # imm = 0x3BD
140001877: 48 8d 49 03                 	leaq	0x3(%rcx), %rcx
14000187b: 0f 83 07 01 00 00           	jae	0x140001988 <.text+0x988>
140001881: 4c 8d 1c 49                 	leaq	(%rcx,%rcx,2), %r11
140001885: 4e 63 14 da                 	movslq	(%rdx,%r11,8), %r10
140001889: 49 69 fa 81 7f 80 7f        	imulq	$0x7f807f81, %r10, %rdi # imm = 0x7F807F81
140001890: 48 89 fb                    	movq	%rdi, %rbx
140001893: 48 c1 eb 3f                 	shrq	$0x3f, %rbx
140001897: 48 c1 ef 20                 	shrq	$0x20, %rdi
14000189b: c1 ff 07                    	sarl	$0x7, %edi
14000189e: 01 df                       	addl	%ebx, %edi
1400018a0: 89 fb                       	movl	%edi, %ebx
1400018a2: c1 e3 08                    	shll	$0x8, %ebx
1400018a5: 01 fb                       	addl	%edi, %ebx
1400018a7: 41 29 da                    	subl	%ebx, %r10d
1400018aa: 46 8b 5c da 04              	movl	0x4(%rdx,%r11,8), %r11d
1400018af: 41 69 fa b1 79 37 9e        	imull	$0x9e3779b1, %r10d, %edi # imm = 0x9E3779B1
1400018b6: 41 69 db 6b ca eb 85        	imull	$0x85ebca6b, %r11d, %ebx # imm = 0x85EBCA6B
1400018bd: 31 fb                       	xorl	%edi, %ebx
1400018bf: 89 df                       	movl	%ebx, %edi
1400018c1: c1 ef 10                    	shrl	$0x10, %edi
1400018c4: 31 df                       	xorl	%ebx, %edi
1400018c6: 69 ff 2d 35 eb 7f           	imull	$0x7feb352d, %edi, %edi # imm = 0x7FEB352D
1400018cc: 48 69 df 11 08 04 02        	imulq	$0x2040811, %rdi, %rbx  # imm = 0x2040811
1400018d3: 48 c1 eb 20                 	shrq	$0x20, %rbx
1400018d7: 41 89 fe                    	movl	%edi, %r14d
1400018da: 41 29 de                    	subl	%ebx, %r14d
1400018dd: 41 d1 ee                    	shrl	%r14d
1400018e0: 41 01 de                    	addl	%ebx, %r14d
1400018e3: 41 c1 ee 06                 	shrl	$0x6, %r14d
1400018e7: 44 89 f3                    	movl	%r14d, %ebx
1400018ea: c1 e3 07                    	shll	$0x7, %ebx
1400018ed: 41 29 de                    	subl	%ebx, %r14d
1400018f0: 41 01 fe                    	addl	%edi, %r14d
1400018f3: 42 8b 7c b4 20              	movl	0x20(%rsp,%r14,4), %edi
1400018f8: eb 10                       	jmp	0x14000190a <.text+0x90a>
1400018fa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001900: 8b bc fc 24 02 00 00        	movl	0x224(%rsp,%rdi,8), %edi
140001907: 41 ff c1                    	incl	%r9d
14000190a: 85 ff                       	testl	%edi, %edi
14000190c: 0f 88 5e ff ff ff           	js	0x140001870 <.text+0x870>
140001912: 89 ff                       	movl	%edi, %edi
140001914: 48 63 9c fc 20 02 00 00     	movslq	0x220(%rsp,%rdi,8), %rbx
14000191c: 4c 8d 34 5b                 	leaq	(%rbx,%rbx,2), %r14
140001920: 4a 63 1c f2                 	movslq	(%rdx,%r14,8), %rbx
140001924: 4c 69 fb 81 7f 80 7f        	imulq	$0x7f807f81, %rbx, %r15 # imm = 0x7F807F81
14000192b: 4d 89 fc                    	movq	%r15, %r12
14000192e: 49 c1 ec 3f                 	shrq	$0x3f, %r12
140001932: 49 c1 ff 27                 	sarq	$0x27, %r15
140001936: 45 01 e7                    	addl	%r12d, %r15d
140001939: 44 89 fd                    	movl	%r15d, %ebp
14000193c: c1 e5 08                    	shll	$0x8, %ebp
14000193f: 44 01 fd                    	addl	%r15d, %ebp
140001942: 41 89 df                    	movl	%ebx, %r15d
140001945: 41 29 ef                    	subl	%ebp, %r15d
140001948: 45 39 d7                    	cmpl	%r10d, %r15d
14000194b: 75 b3                       	jne	0x140001900 <.text+0x900>
14000194d: 4e 8d 34 f2                 	leaq	(%rdx,%r14,8), %r14
140001951: 45 39 5e 04                 	cmpl	%r11d, 0x4(%r14)
140001955: 75 a9                       	jne	0x140001900 <.text+0x900>
140001957: 4d 63 7e 08                 	movslq	0x8(%r14), %r15
14000195b: 4d 63 66 0c                 	movslq	0xc(%r14), %r12
14000195f: 4d 01 fc                    	addq	%r15, %r12
140001962: 4d 63 7e 14                 	movslq	0x14(%r14), %r15
140001966: 4d 01 f8                    	addq	%r15, %r8
140001969: 4d 01 e0                    	addq	%r12, %r8
14000196c: 45 8b 76 10                 	movl	0x10(%r14), %r14d
140001970: 44 01 f3                    	addl	%r14d, %ebx
140001973: 44 89 f5                    	movl	%r14d, %ebp
140001976: c1 e5 05                    	shll	$0x5, %ebp
140001979: 01 dd                       	addl	%ebx, %ebp
14000197b: 31 c5                       	xorl	%eax, %ebp
14000197d: 69 c5 93 01 00 01           	imull	$0x1000193, %ebp, %eax  # imm = 0x1000193
140001983: e9 78 ff ff ff              	jmp	0x140001900 <.text+0x900>
140001988: 44 89 4e 04                 	movl	%r9d, 0x4(%rsi)
14000198c: 4c 89 46 08                 	movq	%r8, 0x8(%rsi)
140001990: 89 46 10                    	movl	%eax, 0x10(%rsi)
140001993: 48 89 f0                    	movq	%rsi, %rax
140001996: 48 81 c4 20 20 00 00        	addq	$0x2020, %rsp           # imm = 0x2020
14000199d: 5b                          	popq	%rbx
14000199e: 5d                          	popq	%rbp
14000199f: 5f                          	popq	%rdi
1400019a0: 5e                          	popq	%rsi
1400019a1: 41 5c                       	popq	%r12
1400019a3: 41 5e                       	popq	%r14
1400019a5: 41 5f                       	popq	%r15
1400019a7: c3                          	retq
1400019a8: cc                          	int3
1400019a9: cc                          	int3
1400019aa: cc                          	int3
1400019ab: cc                          	int3
1400019ac: cc                          	int3
1400019ad: cc                          	int3
1400019ae: cc                          	int3
1400019af: cc                          	int3
1400019b0: 56                          	pushq	%rsi
1400019b1: 57                          	pushq	%rdi
1400019b2: 48 83 ec 28                 	subq	$0x28, %rsp
1400019b6: 48 8b 05 73 71 00 00        	movq	0x7173(%rip), %rax      # 0x140008b30
1400019bd: 83 38 02                    	cmpl	$0x2, (%rax)
1400019c0: 74 06                       	je	0x1400019c8 <.text+0x9c8>
1400019c2: c7 00 02 00 00 00           	movl	$0x2, (%rax)
1400019c8: 83 fa 01                    	cmpl	$0x1, %edx
1400019cb: 74 3c                       	je	0x140001a09 <.text+0xa09>
1400019cd: 83 fa 02                    	cmpl	$0x2, %edx
1400019d0: 75 13                       	jne	0x1400019e5 <.text+0x9e5>
1400019d2: 48 8d 35 af 75 00 00        	leaq	0x75af(%rip), %rsi      # 0x140008f88
1400019d9: 48 8d 3d a8 75 00 00        	leaq	0x75a8(%rip), %rdi      # 0x140008f88
1400019e0: 48 39 f7                    	cmpq	%rsi, %rdi
1400019e3: 75 14                       	jne	0x1400019f9 <.text+0x9f9>
1400019e5: 48 83 c4 28                 	addq	$0x28, %rsp
1400019e9: 5f                          	popq	%rdi
1400019ea: 5e                          	popq	%rsi
1400019eb: c3                          	retq
1400019ec: 0f 1f 40 00                 	nopl	(%rax)
1400019f0: 48 83 c7 08                 	addq	$0x8, %rdi
1400019f4: 48 39 fe                    	cmpq	%rdi, %rsi
1400019f7: 74 ec                       	je	0x1400019e5 <.text+0x9e5>
1400019f9: 48 8b 07                    	movq	(%rdi), %rax
1400019fc: 48 85 c0                    	testq	%rax, %rax
1400019ff: 74 ef                       	je	0x1400019f0 <.text+0x9f0>
140001a01: ff 15 61 75 00 00           	callq	*0x7561(%rip)           # 0x140008f68
140001a07: eb e7                       	jmp	0x1400019f0 <.text+0x9f0>
140001a09: ba 01 00 00 00              	movl	$0x1, %edx
140001a0e: 48 83 c4 28                 	addq	$0x28, %rsp
140001a12: 5f                          	popq	%rdi
140001a13: 5e                          	popq	%rsi
140001a14: e9 17 0a 00 00              	jmp	0x140002430 <.text+0x1430>
140001a19: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001a20: 31 c0                       	xorl	%eax, %eax
140001a22: c3                          	retq
140001a23: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001a30: 83 fa 03                    	cmpl	$0x3, %edx
140001a33: 0f 84 f7 09 00 00           	je	0x140002430 <.text+0x1430>
140001a39: 85 d2                       	testl	%edx, %edx
140001a3b: 0f 84 ef 09 00 00           	je	0x140002430 <.text+0x1430>
140001a41: c3                          	retq
140001a42: cc                          	int3
140001a43: cc                          	int3
140001a44: cc                          	int3
140001a45: cc                          	int3
140001a46: cc                          	int3
140001a47: cc                          	int3
140001a48: cc                          	int3
140001a49: cc                          	int3
140001a4a: cc                          	int3
140001a4b: cc                          	int3
140001a4c: cc                          	int3
140001a4d: cc                          	int3
140001a4e: cc                          	int3
140001a4f: cc                          	int3
140001a50: 48 83 ec 28                 	subq	$0x28, %rsp
140001a54: 48 8b 05 ad 95 00 00        	movq	0x95ad(%rip), %rax      # 0x14000b008
140001a5b: 48 8b 00                    	movq	(%rax), %rax
140001a5e: 48 85 c0                    	testq	%rax, %rax
140001a61: 74 2e                       	je	0x140001a91 <.text+0xa91>
140001a63: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001a70: ff 15 f2 74 00 00           	callq	*0x74f2(%rip)           # 0x140008f68
140001a76: 48 8b 05 8b 95 00 00        	movq	0x958b(%rip), %rax      # 0x14000b008
140001a7d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140001a81: 48 89 0d 80 95 00 00        	movq	%rcx, 0x9580(%rip)      # 0x14000b008
140001a88: 48 8b 40 08                 	movq	0x8(%rax), %rax
140001a8c: 48 85 c0                    	testq	%rax, %rax
140001a8f: 75 df                       	jne	0x140001a70 <.text+0xa70>
140001a91: 48 83 c4 28                 	addq	$0x28, %rsp
140001a95: c3                          	retq
140001a96: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001aa0: 56                          	pushq	%rsi
140001aa1: 57                          	pushq	%rdi
140001aa2: 48 83 ec 28                 	subq	$0x28, %rsp
140001aa6: 48 8b 35 8b 70 00 00        	movq	0x708b(%rip), %rsi      # 0x140008b38
140001aad: 8b 06                       	movl	(%rsi), %eax
140001aaf: 83 f8 ff                    	cmpl	$-0x1, %eax
140001ab2: 75 18                       	jne	0x140001acc <.text+0xacc>
140001ab4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001ab9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001ac0: 8d 48 02                    	leal	0x2(%rax), %ecx
140001ac3: ff c0                       	incl	%eax
140001ac5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140001aca: 75 f4                       	jne	0x140001ac0 <.text+0xac0>
140001acc: 85 c0                       	testl	%eax, %eax
140001ace: 74 24                       	je	0x140001af4 <.text+0xaf4>
140001ad0: 89 c7                       	movl	%eax, %edi
140001ad2: 48 ff cf                    	decq	%rdi
140001ad5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001ae0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140001ae5: ff 15 7d 74 00 00           	callq	*0x747d(%rip)           # 0x140008f68
140001aeb: 89 f8                       	movl	%edi, %eax
140001aed: 48 ff cf                    	decq	%rdi
140001af0: 85 c0                       	testl	%eax, %eax
140001af2: 75 ec                       	jne	0x140001ae0 <.text+0xae0>
140001af4: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140001a50 <.text+0xa50>
140001afb: 48 83 c4 28                 	addq	$0x28, %rsp
140001aff: 5f                          	popq	%rdi
140001b00: 5e                          	popq	%rsi
140001b01: e9 ea f8 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140001b06: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001b10: 56                          	pushq	%rsi
140001b11: 57                          	pushq	%rdi
140001b12: 48 83 ec 28                 	subq	$0x28, %rsp
140001b16: 80 3d 67 95 00 00 00        	cmpb	$0x0, 0x9567(%rip)      # 0x14000b084
140001b1d: 74 07                       	je	0x140001b26 <.text+0xb26>
140001b1f: 48 83 c4 28                 	addq	$0x28, %rsp
140001b23: 5f                          	popq	%rdi
140001b24: 5e                          	popq	%rsi
140001b25: c3                          	retq
140001b26: c6 05 57 95 00 00 01        	movb	$0x1, 0x9557(%rip)      # 0x14000b084
140001b2d: 48 8b 35 04 70 00 00        	movq	0x7004(%rip), %rsi      # 0x140008b38
140001b34: 8b 06                       	movl	(%rsi), %eax
140001b36: 83 f8 ff                    	cmpl	$-0x1, %eax
140001b39: 75 11                       	jne	0x140001b4c <.text+0xb4c>
140001b3b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001b40: 8d 48 02                    	leal	0x2(%rax), %ecx
140001b43: ff c0                       	incl	%eax
140001b45: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140001b4a: 75 f4                       	jne	0x140001b40 <.text+0xb40>
140001b4c: 85 c0                       	testl	%eax, %eax
140001b4e: 74 24                       	je	0x140001b74 <.text+0xb74>
140001b50: 89 c7                       	movl	%eax, %edi
140001b52: 48 ff cf                    	decq	%rdi
140001b55: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001b60: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140001b65: ff 15 fd 73 00 00           	callq	*0x73fd(%rip)           # 0x140008f68
140001b6b: 89 f8                       	movl	%edi, %eax
140001b6d: 48 ff cf                    	decq	%rdi
140001b70: 85 c0                       	testl	%eax, %eax
140001b72: 75 ec                       	jne	0x140001b60 <.text+0xb60>
140001b74: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140001a50 <.text+0xa50>
140001b7b: 48 83 c4 28                 	addq	$0x28, %rsp
140001b7f: 5f                          	popq	%rdi
140001b80: 5e                          	popq	%rsi
140001b81: e9 6a f8 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140001b86: cc                          	int3
140001b87: cc                          	int3
140001b88: cc                          	int3
140001b89: cc                          	int3
140001b8a: cc                          	int3
140001b8b: cc                          	int3
140001b8c: cc                          	int3
140001b8d: cc                          	int3
140001b8e: cc                          	int3
140001b8f: cc                          	int3
140001b90: 56                          	pushq	%rsi
140001b91: 57                          	pushq	%rdi
140001b92: 48 83 ec 38                 	subq	$0x38, %rsp
140001b96: be 01 00 00 00              	movl	$0x1, %esi
140001b9b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140001b9f: 75 26                       	jne	0x140001bc7 <.text+0xbc7>
140001ba1: 8b 01                       	movl	(%rcx), %eax
140001ba3: 48 89 cf                    	movq	%rcx, %rdi
140001ba6: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140001bab: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140001bb0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001bb5: 89 c1                       	movl	%eax, %ecx
140001bb7: e8 24 10 00 00              	callq	0x140002be0 <.text+0x1be0>
140001bbc: 85 c0                       	testl	%eax, %eax
140001bbe: 74 07                       	je	0x140001bc7 <.text+0xbc7>
140001bc0: 83 f8 ff                    	cmpl	$-0x1, %eax
140001bc3: 75 0b                       	jne	0x140001bd0 <.text+0xbd0>
140001bc5: 31 f6                       	xorl	%esi, %esi
140001bc7: 89 f0                       	movl	%esi, %eax
140001bc9: 48 83 c4 38                 	addq	$0x38, %rsp
140001bcd: 5f                          	popq	%rdi
140001bce: 5e                          	popq	%rsi
140001bcf: c3                          	retq
140001bd0: 8b 0f                       	movl	(%rdi), %ecx
140001bd2: e8 49 0f 00 00              	callq	0x140002b20 <.text+0x1b20>
140001bd7: cc                          	int3
140001bd8: cc                          	int3
140001bd9: cc                          	int3
140001bda: cc                          	int3
140001bdb: cc                          	int3
140001bdc: cc                          	int3
140001bdd: cc                          	int3
140001bde: cc                          	int3
140001bdf: cc                          	int3
140001be0: 48 83 ec 48                 	subq	$0x48, %rsp
140001be4: 48 8b 05 a5 94 00 00        	movq	0x94a5(%rip), %rax      # 0x14000b090
140001beb: 48 85 c0                    	testq	%rax, %rax
140001bee: 74 2d                       	je	0x140001c1d <.text+0xc1d>
140001bf0: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140001bf6: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140001bfa: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140001bff: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140001c05: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140001c0b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140001c11: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140001c16: ff 15 4c 73 00 00           	callq	*0x734c(%rip)           # 0x140008f68
140001c1c: 90                          	nop
140001c1d: 48 83 c4 48                 	addq	$0x48, %rsp
140001c21: c3                          	retq
140001c22: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001c30: 48 89 0d 59 94 00 00        	movq	%rcx, 0x9459(%rip)      # 0x14000b090
140001c37: e9 f4 0e 00 00              	jmp	0x140002b30 <.text+0x1b30>
140001c3c: cc                          	int3
140001c3d: cc                          	int3
140001c3e: cc                          	int3
140001c3f: cc                          	int3
140001c40: db e3                       	fninit
140001c42: c3                          	retq
140001c43: cc                          	int3
140001c44: cc                          	int3
140001c45: cc                          	int3
140001c46: cc                          	int3
140001c47: cc                          	int3
140001c48: cc                          	int3
140001c49: cc                          	int3
140001c4a: cc                          	int3
140001c4b: cc                          	int3
140001c4c: cc                          	int3
140001c4d: cc                          	int3
140001c4e: cc                          	int3
140001c4f: cc                          	int3
140001c50: 56                          	pushq	%rsi
140001c51: 57                          	pushq	%rdi
140001c52: 48 83 ec 38                 	subq	$0x38, %rsp
140001c56: 48 89 ce                    	movq	%rcx, %rsi
140001c59: 8b 01                       	movl	(%rcx), %eax
140001c5b: ff c8                       	decl	%eax
140001c5d: 83 f8 05                    	cmpl	$0x5, %eax
140001c60: 77 12                       	ja	0x140001c74 <.text+0xc74>
140001c62: 89 c0                       	movl	%eax, %eax
140001c64: 48 8d 0d e9 6f 00 00        	leaq	0x6fe9(%rip), %rcx      # 0x140008c54
140001c6b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140001c6f: 48 01 cf                    	addq	%rcx, %rdi
140001c72: eb 07                       	jmp	0x140001c7b <.text+0xc7b>
140001c74: 48 8d 3d 9e 6f 00 00        	leaq	0x6f9e(%rip), %rdi      # 0x140008c19
140001c7b: b9 02 00 00 00              	movl	$0x2, %ecx
140001c80: e8 8b 0d 00 00              	callq	0x140002a10 <.text+0x1a10>
140001c85: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140001c89: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140001c8d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140001c92: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140001c98: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140001c9d: 48 8d 15 83 6f 00 00        	leaq	0x6f83(%rip), %rdx      # 0x140008c27
140001ca4: 48 89 c1                    	movq	%rax, %rcx
140001ca7: 49 89 f8                    	movq	%rdi, %r8
140001caa: e8 21 09 00 00              	callq	0x1400025d0 <.text+0x15d0>
140001caf: 31 c0                       	xorl	%eax, %eax
140001cb1: 48 83 c4 38                 	addq	$0x38, %rsp
140001cb5: 5f                          	popq	%rdi
140001cb6: 5e                          	popq	%rsi
140001cb7: c3                          	retq
140001cb8: cc                          	int3
140001cb9: cc                          	int3
140001cba: cc                          	int3
140001cbb: cc                          	int3
140001cbc: cc                          	int3
140001cbd: cc                          	int3
140001cbe: cc                          	int3
140001cbf: cc                          	int3
140001cc0: 55                          	pushq	%rbp
140001cc1: 41 57                       	pushq	%r15
140001cc3: 41 56                       	pushq	%r14
140001cc5: 41 55                       	pushq	%r13
140001cc7: 41 54                       	pushq	%r12
140001cc9: 56                          	pushq	%rsi
140001cca: 57                          	pushq	%rdi
140001ccb: 53                          	pushq	%rbx
140001ccc: 48 83 ec 18                 	subq	$0x18, %rsp
140001cd0: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140001cd5: 80 3d dc 93 00 00 00        	cmpb	$0x0, 0x93dc(%rip)      # 0x14000b0b8
140001cdc: 0f 85 6d 01 00 00           	jne	0x140001e4f <.text+0xe4f>
140001ce2: c6 05 cf 93 00 00 01        	movb	$0x1, 0x93cf(%rip)      # 0x14000b0b8
140001ce9: 48 83 ec 20                 	subq	$0x20, %rsp
140001ced: e8 ae 0a 00 00              	callq	0x1400027a0 <.text+0x17a0>
140001cf2: 48 83 c4 20                 	addq	$0x20, %rsp
140001cf6: 48 98                       	cltq
140001cf8: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140001cfc: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140001d04: 48 83 e0 f0                 	andq	$-0x10, %rax
140001d08: e8 c7 04 00 00              	callq	0x1400021d4 <.text+0x11d4>
140001d0d: 48 29 c4                    	subq	%rax, %rsp
140001d10: 48 89 e0                    	movq	%rsp, %rax
140001d13: 48 89 05 a6 93 00 00        	movq	%rax, 0x93a6(%rip)      # 0x14000b0c0
140001d1a: c7 05 a4 93 00 00 00 00 00 00       	movl	$0x0, 0x93a4(%rip) # 0x14000b0c8
140001d24: 48 8b 3d bd 70 00 00        	movq	0x70bd(%rip), %rdi      # 0x140008de8
140001d2b: 48 89 f8                    	movq	%rdi, %rax
140001d2e: 48 2b 05 bb 70 00 00        	subq	0x70bb(%rip), %rax      # 0x140008df0
140001d35: 48 83 f8 07                 	cmpq	$0x7, %rax
140001d39: 0f 8e 10 01 00 00           	jle	0x140001e4f <.text+0xe4f>
140001d3f: 48 8b 1d aa 70 00 00        	movq	0x70aa(%rip), %rbx      # 0x140008df0
140001d46: 48 89 f8                    	movq	%rdi, %rax
140001d49: 48 29 d8                    	subq	%rbx, %rax
140001d4c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140001d50: 7c 2c                       	jl	0x140001d7e <.text+0xd7e>
140001d52: 48 8b 1d 97 70 00 00        	movq	0x7097(%rip), %rbx      # 0x140008df0
140001d59: 83 3b 00                    	cmpl	$0x0, (%rbx)
140001d5c: 75 2f                       	jne	0x140001d8d <.text+0xd8d>
140001d5e: 48 8b 1d 8b 70 00 00        	movq	0x708b(%rip), %rbx      # 0x140008df0
140001d65: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140001d69: 75 22                       	jne	0x140001d8d <.text+0xd8d>
140001d6b: 48 8b 05 7e 70 00 00        	movq	0x707e(%rip), %rax      # 0x140008df0
140001d72: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140001d76: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140001d7a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140001d7e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140001d81: 75 0a                       	jne	0x140001d8d <.text+0xd8d>
140001d83: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140001d87: 0f 84 d3 00 00 00           	je	0x140001e60 <.text+0xe60>
140001d8d: 48 3b 1d 54 70 00 00        	cmpq	0x7054(%rip), %rbx      # 0x140008de8
140001d94: 73 48                       	jae	0x140001dde <.text+0xdde>
140001d96: 4c 8b 35 6b 12 00 00        	movq	0x126b(%rip), %r14      # 0x140003008
140001d9d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140001da1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001db0: 8b 03                       	movl	(%rbx), %eax
140001db2: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140001db5: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140001db9: 4c 01 f1                    	addq	%r14, %rcx
140001dbc: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140001dbf: 48 83 ec 20                 	subq	$0x20, %rsp
140001dc3: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140001dc9: 48 89 f2                    	movq	%rsi, %rdx
140001dcc: e8 ff 01 00 00              	callq	0x140001fd0 <.text+0xfd0>
140001dd1: 48 83 c4 20                 	addq	$0x20, %rsp
140001dd5: 48 83 c3 08                 	addq	$0x8, %rbx
140001dd9: 48 39 fb                    	cmpq	%rdi, %rbx
140001ddc: 72 d2                       	jb	0x140001db0 <.text+0xdb0>
140001dde: 8b 05 e4 92 00 00           	movl	0x92e4(%rip), %eax      # 0x14000b0c8
140001de4: 85 c0                       	testl	%eax, %eax
140001de6: 7e 67                       	jle	0x140001e4f <.text+0xe4f>
140001de8: bf 10 00 00 00              	movl	$0x10, %edi
140001ded: 48 8b 15 cc 92 00 00        	movq	0x92cc(%rip), %rdx      # 0x14000b0c0
140001df4: 31 db                       	xorl	%ebx, %ebx
140001df6: 48 89 ee                    	movq	%rbp, %rsi
140001df9: 4c 8b 35 90 75 00 00        	movq	0x7590(%rip), %r14      # 0x140009390
140001e00: eb 1d                       	jmp	0x140001e1f <.text+0xe1f>
140001e02: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001e10: 48 ff c3                    	incq	%rbx
140001e13: 48 63 c8                    	movslq	%eax, %rcx
140001e16: 48 83 c7 28                 	addq	$0x28, %rdi
140001e1a: 48 39 cb                    	cmpq	%rcx, %rbx
140001e1d: 7d 30                       	jge	0x140001e4f <.text+0xe4f>
140001e1f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140001e24: 45 85 c0                    	testl	%r8d, %r8d
140001e27: 74 e7                       	je	0x140001e10 <.text+0xe10>
140001e29: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140001e2e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140001e32: 48 83 ec 20                 	subq	$0x20, %rsp
140001e36: 49 89 f1                    	movq	%rsi, %r9
140001e39: 41 ff d6                    	callq	*%r14
140001e3c: 48 83 c4 20                 	addq	$0x20, %rsp
140001e40: 48 8b 15 79 92 00 00        	movq	0x9279(%rip), %rdx      # 0x14000b0c0
140001e47: 8b 05 7b 92 00 00           	movl	0x927b(%rip), %eax      # 0x14000b0c8
140001e4d: eb c1                       	jmp	0x140001e10 <.text+0xe10>
140001e4f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140001e53: 5b                          	popq	%rbx
140001e54: 5f                          	popq	%rdi
140001e55: 5e                          	popq	%rsi
140001e56: 41 5c                       	popq	%r12
140001e58: 41 5d                       	popq	%r13
140001e5a: 41 5e                       	popq	%r14
140001e5c: 41 5f                       	popq	%r15
140001e5e: 5d                          	popq	%rbp
140001e5f: c3                          	retq
140001e60: 8b 53 08                    	movl	0x8(%rbx), %edx
140001e63: 83 fa 01                    	cmpl	$0x1, %edx
140001e66: 0f 85 45 01 00 00           	jne	0x140001fb1 <.text+0xfb1>
140001e6c: 48 83 c3 0c                 	addq	$0xc, %rbx
140001e70: 48 3b 1d 71 6f 00 00        	cmpq	0x6f71(%rip), %rbx      # 0x140008de8
140001e77: 0f 83 61 ff ff ff           	jae	0x140001dde <.text+0xdde>
140001e7d: 4c 8b 35 84 11 00 00        	movq	0x1184(%rip), %r14      # 0x140003008
140001e84: 4c 8d 3d e5 6d 00 00        	leaq	0x6de5(%rip), %r15      # 0x140008c70
140001e8b: 4c 8d 25 36 6f 00 00        	leaq	0x6f36(%rip), %r12      # 0x140008dc8
140001e92: 48 89 ee                    	movq	%rbp, %rsi
140001e95: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140001e9f: eb 37                       	jmp	0x140001ed8 <.text+0xed8>
140001ea1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001eb0: 44 89 c1                    	movl	%r8d, %ecx
140001eb3: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140001eb8: 48 83 ec 20                 	subq	$0x20, %rsp
140001ebc: 48 89 c1                    	movq	%rax, %rcx
140001ebf: 48 89 f2                    	movq	%rsi, %rdx
140001ec2: e8 09 01 00 00              	callq	0x140001fd0 <.text+0xfd0>
140001ec7: 48 83 c4 20                 	addq	$0x20, %rsp
140001ecb: 48 83 c3 0c                 	addq	$0xc, %rbx
140001ecf: 48 39 fb                    	cmpq	%rdi, %rbx
140001ed2: 0f 83 06 ff ff ff           	jae	0x140001dde <.text+0xdde>
140001ed8: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140001edc: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140001edf: 89 d1                       	movl	%edx, %ecx
140001ee1: 31 c1                       	xorl	%eax, %ecx
140001ee3: 39 c1                       	cmpl	%eax, %ecx
140001ee5: 0f 86 ae 00 00 00           	jbe	0x140001f99 <.text+0xf99>
140001eeb: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140001ef0: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140001ef4: 83 f9 03                    	cmpl	$0x3, %ecx
140001ef7: 0f 87 9c 00 00 00           	ja	0x140001f99 <.text+0xf99>
140001efd: 8b 43 04                    	movl	0x4(%rbx), %eax
140001f00: 4c 01 f0                    	addq	%r14, %rax
140001f03: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140001f07: 4c 01 f9                    	addq	%r15, %rcx
140001f0a: ff e1                       	jmpq	*%rcx
140001f0c: 0f b6 08                    	movzbl	(%rax), %ecx
140001f0f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140001f16: 84 c9                       	testb	%cl, %cl
140001f18: eb 1c                       	jmp	0x140001f36 <.text+0xf36>
140001f1a: 8b 08                       	movl	(%rax), %ecx
140001f1c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140001f20: 85 c9                       	testl	%ecx, %ecx
140001f22: eb 12                       	jmp	0x140001f36 <.text+0xf36>
140001f24: 4c 8b 10                    	movq	(%rax), %r10
140001f27: eb 11                       	jmp	0x140001f3a <.text+0xf3a>
140001f29: 0f b7 08                    	movzwl	(%rax), %ecx
140001f2c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140001f33: 66 85 c9                    	testw	%cx, %cx
140001f36: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140001f3a: 8b 0b                       	movl	(%rbx), %ecx
140001f3c: 49 29 ca                    	subq	%rcx, %r10
140001f3f: 4d 29 f2                    	subq	%r14, %r10
140001f42: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140001f46: 4d 01 ca                    	addq	%r9, %r10
140001f49: 4c 89 55 00                 	movq	%r10, (%rbp)
140001f4d: 83 fa 3f                    	cmpl	$0x3f, %edx
140001f50: 0f 87 5a ff ff ff           	ja	0x140001eb0 <.text+0xeb0>
140001f56: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140001f5d: 89 d1                       	movl	%edx, %ecx
140001f5f: 49 d3 e3                    	shlq	%cl, %r11
140001f62: 49 f7 d3                    	notq	%r11
140001f65: 4d 39 da                    	cmpq	%r11, %r10
140001f68: 7f 17                       	jg	0x140001f81 <.text+0xf81>
140001f6a: 89 d1                       	movl	%edx, %ecx
140001f6c: fe c9                       	decb	%cl
140001f6e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140001f75: 49 d3 e3                    	shlq	%cl, %r11
140001f78: 4d 39 da                    	cmpq	%r11, %r10
140001f7b: 0f 8d 2f ff ff ff           	jge	0x140001eb0 <.text+0xeb0>
140001f81: 48 83 ec 30                 	subq	$0x30, %rsp
140001f85: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140001f8a: 48 8d 0d 4b 6d 00 00        	leaq	0x6d4b(%rip), %rcx      # 0x140008cdc
140001f91: 49 89 c0                    	movq	%rax, %r8
140001f94: e8 d7 01 00 00              	callq	0x140002170 <.text+0x1170>
140001f99: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140001fa1: 48 83 ec 20                 	subq	$0x20, %rsp
140001fa5: 48 8d 0d 06 6d 00 00        	leaq	0x6d06(%rip), %rcx      # 0x140008cb2
140001fac: e8 bf 01 00 00              	callq	0x140002170 <.text+0x1170>
140001fb1: 48 83 ec 20                 	subq	$0x20, %rsp
140001fb5: 48 8d 0d c4 6c 00 00        	leaq	0x6cc4(%rip), %rcx      # 0x140008c80
140001fbc: e8 af 01 00 00              	callq	0x140002170 <.text+0x1170>
140001fc1: cc                          	int3
140001fc2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001fd0: 41 57                       	pushq	%r15
140001fd2: 41 56                       	pushq	%r14
140001fd4: 41 54                       	pushq	%r12
140001fd6: 56                          	pushq	%rsi
140001fd7: 57                          	pushq	%rdi
140001fd8: 53                          	pushq	%rbx
140001fd9: 48 83 ec 58                 	subq	$0x58, %rsp
140001fdd: 4c 89 c7                    	movq	%r8, %rdi
140001fe0: 48 89 d3                    	movq	%rdx, %rbx
140001fe3: 48 89 ce                    	movq	%rcx, %rsi
140001fe6: 4c 63 3d db 90 00 00        	movslq	0x90db(%rip), %r15      # 0x14000b0c8
140001fed: 4d 85 ff                    	testq	%r15, %r15
140001ff0: 7e 47                       	jle	0x140002039 <.text+0x1039>
140001ff2: 48 8b 05 c7 90 00 00        	movq	0x90c7(%rip), %rax      # 0x14000b0c0
140001ff9: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140002001: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140002005: 31 d2                       	xorl	%edx, %edx
140002007: eb 10                       	jmp	0x140002019 <.text+0x1019>
140002009: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002010: 48 83 c2 28                 	addq	$0x28, %rdx
140002014: 48 39 d1                    	cmpq	%rdx, %rcx
140002017: 74 23                       	je	0x14000203c <.text+0x103c>
140002019: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
14000201e: 49 39 f0                    	cmpq	%rsi, %r8
140002021: 77 ed                       	ja	0x140002010 <.text+0x1010>
140002023: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140002028: 45 8b 49 08                 	movl	0x8(%r9), %r9d
14000202c: 4d 01 c8                    	addq	%r9, %r8
14000202f: 4c 39 c6                    	cmpq	%r8, %rsi
140002032: 73 dc                       	jae	0x140002010 <.text+0x1010>
140002034: e9 cf 00 00 00              	jmp	0x140002108 <.text+0x1108>
140002039: 45 31 ff                    	xorl	%r15d, %r15d
14000203c: 48 89 f1                    	movq	%rsi, %rcx
14000203f: e8 ec 06 00 00              	callq	0x140002730 <.text+0x1730>
140002044: 48 85 c0                    	testq	%rax, %rax
140002047: 0f 84 d8 00 00 00           	je	0x140002125 <.text+0x1125>
14000204d: 49 89 c6                    	movq	%rax, %r14
140002050: 48 8b 05 69 90 00 00        	movq	0x9069(%rip), %rax      # 0x14000b0c0
140002057: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
14000205f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140002063: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140002068: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140002070: e8 bb 07 00 00              	callq	0x140002830 <.text+0x1830>
140002075: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140002079: 48 01 c1                    	addq	%rax, %rcx
14000207c: 48 8b 05 3d 90 00 00        	movq	0x903d(%rip), %rax      # 0x14000b0c0
140002083: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140002088: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000208d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140002093: ff 15 ff 72 00 00           	callq	*0x72ff(%rip)           # 0x140009398
140002099: 48 85 c0                    	testq	%rax, %rax
14000209c: 0f 84 92 00 00 00           	je	0x140002134 <.text+0x1134>
1400020a2: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
1400020a6: 8d 48 ff                    	leal	-0x1(%rax), %ecx
1400020a9: 89 c2                       	movl	%eax, %edx
1400020ab: 31 ca                       	xorl	%ecx, %edx
1400020ad: 39 ca                       	cmpl	%ecx, %edx
1400020af: 76 1e                       	jbe	0x1400020cf <.text+0x10cf>
1400020b1: f3 0f bc c0                 	tzcntl	%eax, %eax
1400020b5: 83 f8 07                    	cmpl	$0x7, %eax
1400020b8: 77 15                       	ja	0x1400020cf <.text+0x10cf>
1400020ba: b9 cc 00 00 00              	movl	$0xcc, %ecx
1400020bf: 0f a3 c1                    	btl	%eax, %ecx
1400020c2: 72 3e                       	jb	0x140002102 <.text+0x1102>
1400020c4: 41 b8 04 00 00 00           	movl	$0x4, %r8d
1400020ca: 83 f8 01                    	cmpl	$0x1, %eax
1400020cd: 74 06                       	je	0x1400020d5 <.text+0x10d5>
1400020cf: 41 b8 40 00 00 00           	movl	$0x40, %r8d
1400020d5: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
1400020da: 48 8b 05 df 8f 00 00        	movq	0x8fdf(%rip), %rax      # 0x14000b0c0
1400020e1: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
1400020e5: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
1400020e9: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
1400020ee: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
1400020f3: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
1400020f8: ff 15 92 72 00 00           	callq	*0x7292(%rip)           # 0x140009390
1400020fe: 85 c0                       	testl	%eax, %eax
140002100: 74 52                       	je	0x140002154 <.text+0x1154>
140002102: ff 05 c0 8f 00 00           	incl	0x8fc0(%rip)            # 0x14000b0c8
140002108: 48 89 f1                    	movq	%rsi, %rcx
14000210b: 48 89 da                    	movq	%rbx, %rdx
14000210e: 49 89 f8                    	movq	%rdi, %r8
140002111: e8 ca 09 00 00              	callq	0x140002ae0 <.text+0x1ae0>
140002116: 90                          	nop
140002117: 48 83 c4 58                 	addq	$0x58, %rsp
14000211b: 5b                          	popq	%rbx
14000211c: 5f                          	popq	%rdi
14000211d: 5e                          	popq	%rsi
14000211e: 41 5c                       	popq	%r12
140002120: 41 5e                       	popq	%r14
140002122: 41 5f                       	popq	%r15
140002124: c3                          	retq
140002125: 48 8d 0d 03 6c 00 00        	leaq	0x6c03(%rip), %rcx      # 0x140008d2f
14000212c: 48 89 f2                    	movq	%rsi, %rdx
14000212f: e8 3c 00 00 00              	callq	0x140002170 <.text+0x1170>
140002134: 41 8b 56 08                 	movl	0x8(%r14), %edx
140002138: 48 8b 05 81 8f 00 00        	movq	0x8f81(%rip), %rax      # 0x14000b0c0
14000213f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140002143: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140002148: 48 8d 0d 00 6c 00 00        	leaq	0x6c00(%rip), %rcx      # 0x140008d4f
14000214f: e8 1c 00 00 00              	callq	0x140002170 <.text+0x1170>
140002154: ff 15 06 72 00 00           	callq	*0x7206(%rip)           # 0x140009360
14000215a: 48 8d 0d 1f 6c 00 00        	leaq	0x6c1f(%rip), %rcx      # 0x140008d80
140002161: 89 c2                       	movl	%eax, %edx
140002163: e8 08 00 00 00              	callq	0x140002170 <.text+0x1170>
140002168: cc                          	int3
140002169: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002170: 56                          	pushq	%rsi
140002171: 48 83 ec 30                 	subq	$0x30, %rsp
140002175: 48 89 ce                    	movq	%rcx, %rsi
140002178: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000217d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140002182: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140002187: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000218c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002191: b9 02 00 00 00              	movl	$0x2, %ecx
140002196: e8 75 08 00 00              	callq	0x140002a10 <.text+0x1a10>
14000219b: 48 8d 15 05 6c 00 00        	leaq	0x6c05(%rip), %rdx      # 0x140008da7
1400021a2: 48 89 c1                    	movq	%rax, %rcx
1400021a5: e8 26 04 00 00              	callq	0x1400025d0 <.text+0x15d0>
1400021aa: b9 02 00 00 00              	movl	$0x2, %ecx
1400021af: e8 5c 08 00 00              	callq	0x140002a10 <.text+0x1a10>
1400021b4: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
1400021b9: 48 89 c1                    	movq	%rax, %rcx
1400021bc: 48 89 f2                    	movq	%rsi, %rdx
1400021bf: e8 ec 07 00 00              	callq	0x1400029b0 <.text+0x19b0>
1400021c4: e8 d7 08 00 00              	callq	0x140002aa0 <.text+0x1aa0>
1400021c9: cc                          	int3
1400021ca: cc                          	int3
1400021cb: cc                          	int3
1400021cc: cc                          	int3
1400021cd: cc                          	int3
1400021ce: cc                          	int3
1400021cf: cc                          	int3
1400021d0: 31 c0                       	xorl	%eax, %eax
1400021d2: c3                          	retq
1400021d3: cc                          	int3
1400021d4: 51                          	pushq	%rcx
1400021d5: 50                          	pushq	%rax
1400021d6: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400021dc: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
1400021e1: 72 18                       	jb	0x1400021fb <.text+0x11fb>
1400021e3: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
1400021ea: 48 85 09                    	testq	%rcx, (%rcx)
1400021ed: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
1400021f3: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400021f9: 77 e8                       	ja	0x1400021e3 <.text+0x11e3>
1400021fb: 48 29 c1                    	subq	%rax, %rcx
1400021fe: 48 85 09                    	testq	%rcx, (%rcx)
140002201: 58                          	popq	%rax
140002202: 59                          	popq	%rcx
140002203: c3                          	retq
140002204: cc                          	int3
140002205: cc                          	int3
140002206: cc                          	int3
140002207: cc                          	int3
140002208: cc                          	int3
140002209: cc                          	int3
14000220a: cc                          	int3
14000220b: cc                          	int3
14000220c: cc                          	int3
14000220d: cc                          	int3
14000220e: cc                          	int3
14000220f: cc                          	int3
140002210: c3                          	retq
140002211: cc                          	int3
140002212: cc                          	int3
140002213: cc                          	int3
140002214: cc                          	int3
140002215: cc                          	int3
140002216: cc                          	int3
140002217: cc                          	int3
140002218: cc                          	int3
140002219: cc                          	int3
14000221a: cc                          	int3
14000221b: cc                          	int3
14000221c: cc                          	int3
14000221d: cc                          	int3
14000221e: cc                          	int3
14000221f: cc                          	int3
140002220: 41 57                       	pushq	%r15
140002222: 41 56                       	pushq	%r14
140002224: 56                          	pushq	%rsi
140002225: 57                          	pushq	%rdi
140002226: 53                          	pushq	%rbx
140002227: 48 83 ec 20                 	subq	$0x20, %rsp
14000222b: 44 89 cf                    	movl	%r9d, %edi
14000222e: 4c 89 c6                    	movq	%r8, %rsi
140002231: 48 89 d3                    	movq	%rdx, %rbx
140002234: 49 89 ce                    	movq	%rcx, %r14
140002237: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000223c: e8 ff 08 00 00              	callq	0x140002b40 <.text+0x1b40>
140002241: 83 ff 01                    	cmpl	$0x1, %edi
140002244: b9 02 00 00 00              	movl	$0x2, %ecx
140002249: 83 d9 00                    	sbbl	$0x0, %ecx
14000224c: e8 ff 08 00 00              	callq	0x140002b50 <.text+0x1b50>
140002251: e8 0a 09 00 00              	callq	0x140002b60 <.text+0x1b60>
140002256: 8b 00                       	movl	(%rax), %eax
140002258: 41 89 06                    	movl	%eax, (%r14)
14000225b: e8 10 09 00 00              	callq	0x140002b70 <.text+0x1b70>
140002260: 48 8b 00                    	movq	(%rax), %rax
140002263: 48 89 03                    	movq	%rax, (%rbx)
140002266: e8 15 09 00 00              	callq	0x140002b80 <.text+0x1b80>
14000226b: 48 8b 00                    	movq	(%rax), %rax
14000226e: 48 89 06                    	movq	%rax, (%rsi)
140002271: 41 8b 0f                    	movl	(%r15), %ecx
140002274: e8 17 09 00 00              	callq	0x140002b90 <.text+0x1b90>
140002279: 31 c0                       	xorl	%eax, %eax
14000227b: 48 83 c4 20                 	addq	$0x20, %rsp
14000227f: 5b                          	popq	%rbx
140002280: 5f                          	popq	%rdi
140002281: 5e                          	popq	%rsi
140002282: 41 5e                       	popq	%r14
140002284: 41 5f                       	popq	%r15
140002286: c3                          	retq
140002287: cc                          	int3
140002288: cc                          	int3
140002289: cc                          	int3
14000228a: cc                          	int3
14000228b: cc                          	int3
14000228c: cc                          	int3
14000228d: cc                          	int3
14000228e: cc                          	int3
14000228f: cc                          	int3
140002290: 48 8b 05 61 6b 00 00        	movq	0x6b61(%rip), %rax      # 0x140008df8
140002297: 48 8b 00                    	movq	(%rax), %rax
14000229a: c3                          	retq
14000229b: cc                          	int3
14000229c: cc                          	int3
14000229d: cc                          	int3
14000229e: cc                          	int3
14000229f: cc                          	int3
1400022a0: 56                          	pushq	%rsi
1400022a1: 48 83 ec 20                 	subq	$0x20, %rsp
1400022a5: 89 ce                       	movl	%ecx, %esi
1400022a7: b9 02 00 00 00              	movl	$0x2, %ecx
1400022ac: e8 5f 07 00 00              	callq	0x140002a10 <.text+0x1a10>
1400022b1: 48 8d 15 48 6b 00 00        	leaq	0x6b48(%rip), %rdx      # 0x140008e00
1400022b8: 48 89 c1                    	movq	%rax, %rcx
1400022bb: 41 89 f0                    	movl	%esi, %r8d
1400022be: e8 0d 03 00 00              	callq	0x1400025d0 <.text+0x15d0>
1400022c3: b9 ff 00 00 00              	movl	$0xff, %ecx
1400022c8: e8 53 08 00 00              	callq	0x140002b20 <.text+0x1b20>
1400022cd: cc                          	int3
1400022ce: cc                          	int3
1400022cf: cc                          	int3
1400022d0: 56                          	pushq	%rsi
1400022d1: 57                          	pushq	%rdi
1400022d2: 48 83 ec 38                 	subq	$0x38, %rsp
1400022d6: 48 89 ce                    	movq	%rcx, %rsi
1400022d9: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
1400022de: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400022e3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400022e8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
1400022ed: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400022f2: e8 09 07 00 00              	callq	0x140002a00 <.text+0x1a00>
1400022f7: 48 8b 38                    	movq	(%rax), %rdi
1400022fa: b9 01 00 00 00              	movl	$0x1, %ecx
1400022ff: e8 0c 07 00 00              	callq	0x140002a10 <.text+0x1a10>
140002304: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140002309: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000230e: 48 89 f9                    	movq	%rdi, %rcx
140002311: 48 89 c2                    	movq	%rax, %rdx
140002314: 49 89 f0                    	movq	%rsi, %r8
140002317: 45 31 c9                    	xorl	%r9d, %r9d
14000231a: e8 91 08 00 00              	callq	0x140002bb0 <.text+0x1bb0>
14000231f: 90                          	nop
140002320: 48 83 c4 38                 	addq	$0x38, %rsp
140002324: 5f                          	popq	%rdi
140002325: 5e                          	popq	%rsi
140002326: c3                          	retq
140002327: cc                          	int3
140002328: cc                          	int3
140002329: cc                          	int3
14000232a: cc                          	int3
14000232b: cc                          	int3
14000232c: cc                          	int3
14000232d: cc                          	int3
14000232e: cc                          	int3
14000232f: cc                          	int3
140002330: 56                          	pushq	%rsi
140002331: 57                          	pushq	%rdi
140002332: 53                          	pushq	%rbx
140002333: 48 83 ec 20                 	subq	$0x20, %rsp
140002337: 31 f6                       	xorl	%esi, %esi
140002339: 83 3d 90 8d 00 00 00        	cmpl	$0x0, 0x8d90(%rip)      # 0x14000b0d0
140002340: 74 54                       	je	0x140002396 <.text+0x1396>
140002342: 48 89 d7                    	movq	%rdx, %rdi
140002345: 89 cb                       	movl	%ecx, %ebx
140002347: b9 01 00 00 00              	movl	$0x1, %ecx
14000234c: ba 18 00 00 00              	movl	$0x18, %edx
140002351: e8 6a 08 00 00              	callq	0x140002bc0 <.text+0x1bc0>
140002356: 48 85 c0                    	testq	%rax, %rax
140002359: 74 36                       	je	0x140002391 <.text+0x1391>
14000235b: 89 18                       	movl	%ebx, (%rax)
14000235d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140002361: 48 8d 3d 70 8d 00 00        	leaq	0x8d70(%rip), %rdi      # 0x14000b0d8
140002368: 48 89 f9                    	movq	%rdi, %rcx
14000236b: 48 89 c3                    	movq	%rax, %rbx
14000236e: ff 15 e4 6f 00 00           	callq	*0x6fe4(%rip)           # 0x140009358
140002374: 48 8b 05 85 8d 00 00        	movq	0x8d85(%rip), %rax      # 0x14000b100
14000237b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000237f: 48 89 1d 7a 8d 00 00        	movq	%rbx, 0x8d7a(%rip)      # 0x14000b100
140002386: 48 89 f9                    	movq	%rdi, %rcx
140002389: ff 15 e1 6f 00 00           	callq	*0x6fe1(%rip)           # 0x140009370
14000238f: eb 05                       	jmp	0x140002396 <.text+0x1396>
140002391: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140002396: 89 f0                       	movl	%esi, %eax
140002398: 48 83 c4 20                 	addq	$0x20, %rsp
14000239c: 5b                          	popq	%rbx
14000239d: 5f                          	popq	%rdi
14000239e: 5e                          	popq	%rsi
14000239f: c3                          	retq
1400023a0: 56                          	pushq	%rsi
1400023a1: 48 83 ec 20                 	subq	$0x20, %rsp
1400023a5: 83 3d 24 8d 00 00 00        	cmpl	$0x0, 0x8d24(%rip)      # 0x14000b0d0
1400023ac: 74 71                       	je	0x14000241f <.text+0x141f>
1400023ae: 89 ce                       	movl	%ecx, %esi
1400023b0: 48 8d 0d 21 8d 00 00        	leaq	0x8d21(%rip), %rcx      # 0x14000b0d8
1400023b7: ff 15 9b 6f 00 00           	callq	*0x6f9b(%rip)           # 0x140009358
1400023bd: 48 8b 0d 3c 8d 00 00        	movq	0x8d3c(%rip), %rcx      # 0x14000b100
1400023c4: 48 85 c9                    	testq	%rcx, %rcx
1400023c7: 74 49                       	je	0x140002412 <.text+0x1412>
1400023c9: 8b 01                       	movl	(%rcx), %eax
1400023cb: 39 f0                       	cmpl	%esi, %eax
1400023cd: 75 04                       	jne	0x1400023d3 <.text+0x13d3>
1400023cf: 31 c0                       	xorl	%eax, %eax
1400023d1: eb 24                       	jmp	0x1400023f7 <.text+0x13f7>
1400023d3: 48 89 ca                    	movq	%rcx, %rdx
1400023d6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400023e0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
1400023e4: 48 85 c9                    	testq	%rcx, %rcx
1400023e7: 74 29                       	je	0x140002412 <.text+0x1412>
1400023e9: 44 8b 01                    	movl	(%rcx), %r8d
1400023ec: 48 89 d0                    	movq	%rdx, %rax
1400023ef: 48 89 ca                    	movq	%rcx, %rdx
1400023f2: 41 39 f0                    	cmpl	%esi, %r8d
1400023f5: 75 e9                       	jne	0x1400023e0 <.text+0x13e0>
1400023f7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
1400023fb: 48 85 c0                    	testq	%rax, %rax
1400023fe: 74 06                       	je	0x140002406 <.text+0x1406>
140002400: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140002404: eb 07                       	jmp	0x14000240d <.text+0x140d>
140002406: 48 89 15 f3 8c 00 00        	movq	%rdx, 0x8cf3(%rip)      # 0x14000b100
14000240d: e8 be 07 00 00              	callq	0x140002bd0 <.text+0x1bd0>
140002412: 48 8d 0d bf 8c 00 00        	leaq	0x8cbf(%rip), %rcx      # 0x14000b0d8
140002419: ff 15 51 6f 00 00           	callq	*0x6f51(%rip)           # 0x140009370
14000241f: 31 c0                       	xorl	%eax, %eax
140002421: 48 83 c4 20                 	addq	$0x20, %rsp
140002425: 5e                          	popq	%rsi
140002426: c3                          	retq
140002427: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002430: 41 56                       	pushq	%r14
140002432: 56                          	pushq	%rsi
140002433: 57                          	pushq	%rdi
140002434: 53                          	pushq	%rbx
140002435: 48 83 ec 28                 	subq	$0x28, %rsp
140002439: 83 fa 03                    	cmpl	$0x3, %edx
14000243c: 0f 87 71 01 00 00           	ja	0x1400025b3 <.text+0x15b3>
140002442: 89 d0                       	movl	%edx, %eax
140002444: 48 8d 0d c9 69 00 00        	leaq	0x69c9(%rip), %rcx      # 0x140008e14
14000244b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000244f: 48 01 c8                    	addq	%rcx, %rax
140002452: ff e0                       	jmpq	*%rax
140002454: 83 3d 75 8c 00 00 00        	cmpl	$0x0, 0x8c75(%rip)      # 0x14000b0d0
14000245b: 0f 84 08 01 00 00           	je	0x140002569 <.text+0x1569>
140002461: 48 8d 0d 70 8c 00 00        	leaq	0x8c70(%rip), %rcx      # 0x14000b0d8
140002468: ff 15 ea 6e 00 00           	callq	*0x6eea(%rip)           # 0x140009358
14000246e: 48 8b 3d 8b 8c 00 00        	movq	0x8c8b(%rip), %rdi      # 0x14000b100
140002475: 48 85 ff                    	testq	%rdi, %rdi
140002478: 0f 84 de 00 00 00           	je	0x14000255c <.text+0x155c>
14000247e: 48 8b 1d 03 6f 00 00        	movq	0x6f03(%rip), %rbx      # 0x140009388
140002485: 4c 8b 35 d4 6e 00 00        	movq	0x6ed4(%rip), %r14      # 0x140009360
14000248c: eb 0f                       	jmp	0x14000249d <.text+0x149d>
14000248e: 66 90                       	nop
140002490: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002494: 48 85 ff                    	testq	%rdi, %rdi
140002497: 0f 84 bf 00 00 00           	je	0x14000255c <.text+0x155c>
14000249d: 8b 0f                       	movl	(%rdi), %ecx
14000249f: ff d3                       	callq	*%rbx
1400024a1: 48 89 c6                    	movq	%rax, %rsi
1400024a4: 41 ff d6                    	callq	*%r14
1400024a7: 85 c0                       	testl	%eax, %eax
1400024a9: 75 e5                       	jne	0x140002490 <.text+0x1490>
1400024ab: 48 85 f6                    	testq	%rsi, %rsi
1400024ae: 74 e0                       	je	0x140002490 <.text+0x1490>
1400024b0: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400024b4: 48 89 f1                    	movq	%rsi, %rcx
1400024b7: ff 15 ab 6a 00 00           	callq	*0x6aab(%rip)           # 0x140008f68
1400024bd: eb d1                       	jmp	0x140002490 <.text+0x1490>
1400024bf: e8 7c f7 ff ff              	callq	0x140001c40 <.text+0xc40>
1400024c4: e9 ea 00 00 00              	jmp	0x1400025b3 <.text+0x15b3>
1400024c9: 83 3d 00 8c 00 00 00        	cmpl	$0x0, 0x8c00(%rip)      # 0x14000b0d0
1400024d0: 0f 84 dd 00 00 00           	je	0x1400025b3 <.text+0x15b3>
1400024d6: 48 8d 0d fb 8b 00 00        	leaq	0x8bfb(%rip), %rcx      # 0x14000b0d8
1400024dd: ff 15 75 6e 00 00           	callq	*0x6e75(%rip)           # 0x140009358
1400024e3: 48 8b 3d 16 8c 00 00        	movq	0x8c16(%rip), %rdi      # 0x14000b100
1400024ea: 48 85 ff                    	testq	%rdi, %rdi
1400024ed: 74 5e                       	je	0x14000254d <.text+0x154d>
1400024ef: 48 8b 1d 92 6e 00 00        	movq	0x6e92(%rip), %rbx      # 0x140009388
1400024f6: 4c 8b 35 63 6e 00 00        	movq	0x6e63(%rip), %r14      # 0x140009360
1400024fd: eb 0a                       	jmp	0x140002509 <.text+0x1509>
1400024ff: 90                          	nop
140002500: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002504: 48 85 ff                    	testq	%rdi, %rdi
140002507: 74 44                       	je	0x14000254d <.text+0x154d>
140002509: 8b 0f                       	movl	(%rdi), %ecx
14000250b: ff d3                       	callq	*%rbx
14000250d: 48 89 c6                    	movq	%rax, %rsi
140002510: 41 ff d6                    	callq	*%r14
140002513: 85 c0                       	testl	%eax, %eax
140002515: 75 e9                       	jne	0x140002500 <.text+0x1500>
140002517: 48 85 f6                    	testq	%rsi, %rsi
14000251a: 74 e4                       	je	0x140002500 <.text+0x1500>
14000251c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002520: 48 89 f1                    	movq	%rsi, %rcx
140002523: ff 15 3f 6a 00 00           	callq	*0x6a3f(%rip)           # 0x140008f68
140002529: eb d5                       	jmp	0x140002500 <.text+0x1500>
14000252b: 83 3d 9e 8b 00 00 00        	cmpl	$0x0, 0x8b9e(%rip)      # 0x14000b0d0
140002532: 75 0d                       	jne	0x140002541 <.text+0x1541>
140002534: 48 8d 0d 9d 8b 00 00        	leaq	0x8b9d(%rip), %rcx      # 0x14000b0d8
14000253b: ff 15 27 6e 00 00           	callq	*0x6e27(%rip)           # 0x140009368
140002541: c7 05 85 8b 00 00 01 00 00 00       	movl	$0x1, 0x8b85(%rip) # 0x14000b0d0
14000254b: eb 66                       	jmp	0x1400025b3 <.text+0x15b3>
14000254d: 48 8d 0d 84 8b 00 00        	leaq	0x8b84(%rip), %rcx      # 0x14000b0d8
140002554: ff 15 16 6e 00 00           	callq	*0x6e16(%rip)           # 0x140009370
14000255a: eb 57                       	jmp	0x1400025b3 <.text+0x15b3>
14000255c: 48 8d 0d 75 8b 00 00        	leaq	0x8b75(%rip), %rcx      # 0x14000b0d8
140002563: ff 15 07 6e 00 00           	callq	*0x6e07(%rip)           # 0x140009370
140002569: 8b 05 61 8b 00 00           	movl	0x8b61(%rip), %eax      # 0x14000b0d0
14000256f: 83 f8 01                    	cmpl	$0x1, %eax
140002572: 75 3f                       	jne	0x1400025b3 <.text+0x15b3>
140002574: 48 8b 0d 85 8b 00 00        	movq	0x8b85(%rip), %rcx      # 0x14000b100
14000257b: 48 85 c9                    	testq	%rcx, %rcx
14000257e: 74 11                       	je	0x140002591 <.text+0x1591>
140002580: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140002584: e8 47 06 00 00              	callq	0x140002bd0 <.text+0x1bd0>
140002589: 48 89 f1                    	movq	%rsi, %rcx
14000258c: 48 85 f6                    	testq	%rsi, %rsi
14000258f: 75 ef                       	jne	0x140002580 <.text+0x1580>
140002591: 48 c7 05 64 8b 00 00 00 00 00 00    	movq	$0x0, 0x8b64(%rip) # 0x14000b100
14000259c: c7 05 2a 8b 00 00 00 00 00 00       	movl	$0x0, 0x8b2a(%rip) # 0x14000b0d0
1400025a6: 48 8d 0d 2b 8b 00 00        	leaq	0x8b2b(%rip), %rcx      # 0x14000b0d8
1400025ad: ff 15 9d 6d 00 00           	callq	*0x6d9d(%rip)           # 0x140009350
1400025b3: b8 01 00 00 00              	movl	$0x1, %eax
1400025b8: 48 83 c4 28                 	addq	$0x28, %rsp
1400025bc: 5b                          	popq	%rbx
1400025bd: 5f                          	popq	%rdi
1400025be: 5e                          	popq	%rsi
1400025bf: 41 5e                       	popq	%r14
1400025c1: c3                          	retq
1400025c2: cc                          	int3
1400025c3: cc                          	int3
1400025c4: cc                          	int3
1400025c5: cc                          	int3
1400025c6: cc                          	int3
1400025c7: cc                          	int3
1400025c8: cc                          	int3
1400025c9: cc                          	int3
1400025ca: cc                          	int3
1400025cb: cc                          	int3
1400025cc: cc                          	int3
1400025cd: cc                          	int3
1400025ce: cc                          	int3
1400025cf: cc                          	int3
1400025d0: 56                          	pushq	%rsi
1400025d1: 57                          	pushq	%rdi
1400025d2: 48 83 ec 38                 	subq	$0x38, %rsp
1400025d6: 48 89 d6                    	movq	%rdx, %rsi
1400025d9: 48 89 cf                    	movq	%rcx, %rdi
1400025dc: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400025e1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400025e6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
1400025eb: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400025f0: e8 0b 04 00 00              	callq	0x140002a00 <.text+0x1a00>
1400025f5: 48 8b 08                    	movq	(%rax), %rcx
1400025f8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1400025fd: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002602: 48 89 fa                    	movq	%rdi, %rdx
140002605: 49 89 f0                    	movq	%rsi, %r8
140002608: 45 31 c9                    	xorl	%r9d, %r9d
14000260b: e8 a0 05 00 00              	callq	0x140002bb0 <.text+0x1bb0>
140002610: 90                          	nop
140002611: 48 83 c4 38                 	addq	$0x38, %rsp
140002615: 5f                          	popq	%rdi
140002616: 5e                          	popq	%rsi
140002617: c3                          	retq
140002618: cc                          	int3
140002619: cc                          	int3
14000261a: cc                          	int3
14000261b: cc                          	int3
14000261c: cc                          	int3
14000261d: cc                          	int3
14000261e: cc                          	int3
14000261f: cc                          	int3
140002620: 31 c0                       	xorl	%eax, %eax
140002622: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140002627: 75 19                       	jne	0x140002642 <.text+0x1642>
140002629: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000262d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140002634: 75 0c                       	jne	0x140002642 <.text+0x1642>
140002636: 31 c0                       	xorl	%eax, %eax
140002638: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000263f: 0f 94 c0                    	sete	%al
140002642: c3                          	retq
140002643: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002650: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140002654: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000265a: 45 85 c0                    	testl	%r8d, %r8d
14000265d: 74 2b                       	je	0x14000268a <.text+0x168a>
14000265f: 48 01 c1                    	addq	%rax, %rcx
140002662: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140002666: 48 01 c8                    	addq	%rcx, %rax
140002669: 48 83 c0 18                 	addq	$0x18, %rax
14000266d: eb 0a                       	jmp	0x140002679 <.text+0x1679>
14000266f: 90                          	nop
140002670: 48 83 c0 28                 	addq	$0x28, %rax
140002674: 41 ff c8                    	decl	%r8d
140002677: 74 11                       	je	0x14000268a <.text+0x168a>
140002679: 8b 48 0c                    	movl	0xc(%rax), %ecx
14000267c: 48 39 ca                    	cmpq	%rcx, %rdx
14000267f: 72 ef                       	jb	0x140002670 <.text+0x1670>
140002681: 03 48 08                    	addl	0x8(%rax), %ecx
140002684: 48 39 ca                    	cmpq	%rcx, %rdx
140002687: 73 e7                       	jae	0x140002670 <.text+0x1670>
140002689: c3                          	retq
14000268a: 31 c0                       	xorl	%eax, %eax
14000268c: c3                          	retq
14000268d: 0f 1f 00                    	nopl	(%rax)
140002690: 56                          	pushq	%rsi
140002691: 57                          	pushq	%rdi
140002692: 55                          	pushq	%rbp
140002693: 53                          	pushq	%rbx
140002694: 48 83 ec 28                 	subq	$0x28, %rsp
140002698: 48 89 ce                    	movq	%rcx, %rsi
14000269b: e8 70 04 00 00              	callq	0x140002b10 <.text+0x1b10>
1400026a0: 31 ff                       	xorl	%edi, %edi
1400026a2: 48 83 f8 08                 	cmpq	$0x8, %rax
1400026a6: 77 6d                       	ja	0x140002715 <.text+0x1715>
1400026a8: 48 8b 1d 59 09 00 00        	movq	0x959(%rip), %rbx       # 0x140003008
1400026af: 0f b7 03                    	movzwl	(%rbx), %eax
1400026b2: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
1400026b7: 75 5c                       	jne	0x140002715 <.text+0x1715>
1400026b9: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
1400026bd: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
1400026c4: 75 4d                       	jne	0x140002713 <.text+0x1713>
1400026c6: 48 01 c3                    	addq	%rax, %rbx
1400026c9: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
1400026cf: 75 42                       	jne	0x140002713 <.text+0x1713>
1400026d1: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
1400026d6: 74 3b                       	je	0x140002713 <.text+0x1713>
1400026d8: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
1400026dc: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
1400026e0: 48 83 c7 18                 	addq	$0x18, %rdi
1400026e4: 31 ed                       	xorl	%ebp, %ebp
1400026e6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400026f0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
1400026f6: 48 89 f9                    	movq	%rdi, %rcx
1400026f9: 48 89 f2                    	movq	%rsi, %rdx
1400026fc: e8 ef 04 00 00              	callq	0x140002bf0 <.text+0x1bf0>
140002701: 85 c0                       	testl	%eax, %eax
140002703: 74 10                       	je	0x140002715 <.text+0x1715>
140002705: ff c5                       	incl	%ebp
140002707: 48 83 c7 28                 	addq	$0x28, %rdi
14000270b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000270f: 39 c5                       	cmpl	%eax, %ebp
140002711: 72 dd                       	jb	0x1400026f0 <.text+0x16f0>
140002713: 31 ff                       	xorl	%edi, %edi
140002715: 48 89 f8                    	movq	%rdi, %rax
140002718: 48 83 c4 28                 	addq	$0x28, %rsp
14000271c: 5b                          	popq	%rbx
14000271d: 5d                          	popq	%rbp
14000271e: 5f                          	popq	%rdi
14000271f: 5e                          	popq	%rsi
140002720: c3                          	retq
140002721: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002730: 48 8b 05 d1 08 00 00        	movq	0x8d1(%rip), %rax       # 0x140003008
140002737: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000273c: 75 5d                       	jne	0x14000279b <.text+0x179b>
14000273e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140002742: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140002749: 75 50                       	jne	0x14000279b <.text+0x179b>
14000274b: 48 01 d0                    	addq	%rdx, %rax
14000274e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140002754: 75 45                       	jne	0x14000279b <.text+0x179b>
140002756: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000275a: 85 d2                       	testl	%edx, %edx
14000275c: 74 3d                       	je	0x14000279b <.text+0x179b>
14000275e: 48 2b 0d a3 08 00 00        	subq	0x8a3(%rip), %rcx       # 0x140003008
140002765: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
14000276a: 4c 01 c0                    	addq	%r8, %rax
14000276d: 48 83 c0 18                 	addq	$0x18, %rax
140002771: eb 15                       	jmp	0x140002788 <.text+0x1788>
140002773: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002780: 48 83 c0 28                 	addq	$0x28, %rax
140002784: ff ca                       	decl	%edx
140002786: 74 13                       	je	0x14000279b <.text+0x179b>
140002788: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000278c: 4c 39 c1                    	cmpq	%r8, %rcx
14000278f: 72 ef                       	jb	0x140002780 <.text+0x1780>
140002791: 44 03 40 08                 	addl	0x8(%rax), %r8d
140002795: 4c 39 c1                    	cmpq	%r8, %rcx
140002798: 73 e6                       	jae	0x140002780 <.text+0x1780>
14000279a: c3                          	retq
14000279b: 31 c0                       	xorl	%eax, %eax
14000279d: c3                          	retq
14000279e: 66 90                       	nop
1400027a0: 48 8b 0d 61 08 00 00        	movq	0x861(%rip), %rcx       # 0x140003008
1400027a7: 31 c0                       	xorl	%eax, %eax
1400027a9: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400027ae: 75 1b                       	jne	0x1400027cb <.text+0x17cb>
1400027b0: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400027b4: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400027bb: 75 0e                       	jne	0x1400027cb <.text+0x17cb>
1400027bd: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400027c4: 75 05                       	jne	0x1400027cb <.text+0x17cb>
1400027c6: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
1400027cb: c3                          	retq
1400027cc: 0f 1f 40 00                 	nopl	(%rax)
1400027d0: 48 8b 05 31 08 00 00        	movq	0x831(%rip), %rax       # 0x140003008
1400027d7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400027dc: 75 4a                       	jne	0x140002828 <.text+0x1828>
1400027de: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400027e2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400027e9: 75 3d                       	jne	0x140002828 <.text+0x1828>
1400027eb: 48 01 d0                    	addq	%rdx, %rax
1400027ee: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400027f4: 75 32                       	jne	0x140002828 <.text+0x1828>
1400027f6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400027fa: 85 d2                       	testl	%edx, %edx
1400027fc: 74 2a                       	je	0x140002828 <.text+0x1828>
1400027fe: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140002803: 4c 01 c0                    	addq	%r8, %rax
140002806: 48 83 c0 18                 	addq	$0x18, %rax
14000280a: eb 0c                       	jmp	0x140002818 <.text+0x1818>
14000280c: 0f 1f 40 00                 	nopl	(%rax)
140002810: 48 83 c0 28                 	addq	$0x28, %rax
140002814: ff ca                       	decl	%edx
140002816: 74 10                       	je	0x140002828 <.text+0x1828>
140002818: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000281c: 74 f2                       	je	0x140002810 <.text+0x1810>
14000281e: 48 85 c9                    	testq	%rcx, %rcx
140002821: 74 07                       	je	0x14000282a <.text+0x182a>
140002823: 48 ff c9                    	decq	%rcx
140002826: eb e8                       	jmp	0x140002810 <.text+0x1810>
140002828: 31 c0                       	xorl	%eax, %eax
14000282a: c3                          	retq
14000282b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002830: 48 8b 05 d1 07 00 00        	movq	0x7d1(%rip), %rax       # 0x140003008
140002837: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000283c: 75 16                       	jne	0x140002854 <.text+0x1854>
14000283e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140002842: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140002849: 75 09                       	jne	0x140002854 <.text+0x1854>
14000284b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140002852: 74 02                       	je	0x140002856 <.text+0x1856>
140002854: 31 c0                       	xorl	%eax, %eax
140002856: c3                          	retq
140002857: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002860: 48 8b 15 a1 07 00 00        	movq	0x7a1(%rip), %rdx       # 0x140003008
140002867: 31 c0                       	xorl	%eax, %eax
140002869: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000286e: 75 76                       	jne	0x1400028e6 <.text+0x18e6>
140002870: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140002874: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000287c: 75 68                       	jne	0x1400028e6 <.text+0x18e6>
14000287e: 4c 01 c2                    	addq	%r8, %rdx
140002881: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140002887: 75 5d                       	jne	0x1400028e6 <.text+0x18e6>
140002889: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000288e: 4d 85 c0                    	testq	%r8, %r8
140002891: 74 53                       	je	0x1400028e6 <.text+0x18e6>
140002893: 48 2b 0d 6e 07 00 00        	subq	0x76e(%rip), %rcx       # 0x140003008
14000289a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000289e: 48 01 d0                    	addq	%rdx, %rax
1400028a1: 48 83 c0 18                 	addq	$0x18, %rax
1400028a5: 41 c1 e0 03                 	shll	$0x3, %r8d
1400028a9: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
1400028ad: 31 d2                       	xorl	%edx, %edx
1400028af: eb 18                       	jmp	0x1400028c9 <.text+0x18c9>
1400028b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400028c0: 48 83 c2 28                 	addq	$0x28, %rdx
1400028c4: 41 39 d0                    	cmpl	%edx, %r8d
1400028c7: 74 1e                       	je	0x1400028e7 <.text+0x18e7>
1400028c9: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
1400028ce: 4c 39 c9                    	cmpq	%r9, %rcx
1400028d1: 72 ed                       	jb	0x1400028c0 <.text+0x18c0>
1400028d3: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
1400028d8: 4c 39 c9                    	cmpq	%r9, %rcx
1400028db: 73 e3                       	jae	0x1400028c0 <.text+0x18c0>
1400028dd: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
1400028e1: f7 d0                       	notl	%eax
1400028e3: c1 e8 1f                    	shrl	$0x1f, %eax
1400028e6: c3                          	retq
1400028e7: 31 c0                       	xorl	%eax, %eax
1400028e9: c3                          	retq
1400028ea: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400028f0: 56                          	pushq	%rsi
1400028f1: 48 8b 15 10 07 00 00        	movq	0x710(%rip), %rdx       # 0x140003008
1400028f8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400028fd: 75 7e                       	jne	0x14000297d <.text+0x197d>
1400028ff: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140002903: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000290a: 75 71                       	jne	0x14000297d <.text+0x197d>
14000290c: 48 01 d0                    	addq	%rdx, %rax
14000290f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140002915: 75 66                       	jne	0x14000297d <.text+0x197d>
140002917: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000291e: 4d 85 c0                    	testq	%r8, %r8
140002921: 74 5a                       	je	0x14000297d <.text+0x197d>
140002923: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140002928: 4d 85 c9                    	testq	%r9, %r9
14000292b: 74 50                       	je	0x14000297d <.text+0x197d>
14000292d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140002932: 41 c1 e1 03                 	shll	$0x3, %r9d
140002936: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000293a: 49 01 c2                    	addq	%rax, %r10
14000293d: 49 83 c2 24                 	addq	$0x24, %r10
140002941: 31 c0                       	xorl	%eax, %eax
140002943: 45 31 db                    	xorl	%r11d, %r11d
140002946: eb 11                       	jmp	0x140002959 <.text+0x1959>
140002948: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002950: 49 83 c3 28                 	addq	$0x28, %r11
140002954: 45 39 d9                    	cmpl	%r11d, %r9d
140002957: 74 26                       	je	0x14000297f <.text+0x197f>
140002959: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000295d: 41 39 f0                    	cmpl	%esi, %r8d
140002960: 72 ee                       	jb	0x140002950 <.text+0x1950>
140002962: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140002967: 41 39 f0                    	cmpl	%esi, %r8d
14000296a: 73 e4                       	jae	0x140002950 <.text+0x1950>
14000296c: 4c 01 c2                    	addq	%r8, %rdx
14000296f: 48 83 c2 0c                 	addq	$0xc, %rdx
140002973: 31 c0                       	xorl	%eax, %eax
140002975: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140002979: 75 26                       	jne	0x1400029a1 <.text+0x19a1>
14000297b: eb 1f                       	jmp	0x14000299c <.text+0x199c>
14000297d: 31 c0                       	xorl	%eax, %eax
14000297f: 5e                          	popq	%rsi
140002980: c3                          	retq
140002981: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002990: ff c9                       	decl	%ecx
140002992: 48 83 c2 14                 	addq	$0x14, %rdx
140002996: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000299a: 75 05                       	jne	0x1400029a1 <.text+0x19a1>
14000299c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000299f: 74 de                       	je	0x14000297f <.text+0x197f>
1400029a1: 85 c9                       	testl	%ecx, %ecx
1400029a3: 7f eb                       	jg	0x140002990 <.text+0x1990>
1400029a5: 8b 02                       	movl	(%rdx), %eax
1400029a7: 48 03 05 5a 06 00 00        	addq	0x65a(%rip), %rax       # 0x140003008
1400029ae: 5e                          	popq	%rsi
1400029af: c3                          	retq
1400029b0: 56                          	pushq	%rsi
1400029b1: 57                          	pushq	%rdi
1400029b2: 53                          	pushq	%rbx
1400029b3: 48 83 ec 30                 	subq	$0x30, %rsp
1400029b7: 4c 89 c6                    	movq	%r8, %rsi
1400029ba: 48 89 d7                    	movq	%rdx, %rdi
1400029bd: 48 89 cb                    	movq	%rcx, %rbx
1400029c0: e8 3b 00 00 00              	callq	0x140002a00 <.text+0x1a00>
1400029c5: 48 8b 08                    	movq	(%rax), %rcx
1400029c8: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1400029cd: 48 89 da                    	movq	%rbx, %rdx
1400029d0: 49 89 f8                    	movq	%rdi, %r8
1400029d3: 45 31 c9                    	xorl	%r9d, %r9d
1400029d6: e8 d5 01 00 00              	callq	0x140002bb0 <.text+0x1bb0>
1400029db: 90                          	nop
1400029dc: 48 83 c4 30                 	addq	$0x30, %rsp
1400029e0: 5b                          	popq	%rbx
1400029e1: 5f                          	popq	%rdi
1400029e2: 5e                          	popq	%rsi
1400029e3: c3                          	retq
1400029e4: cc                          	int3
1400029e5: cc                          	int3
1400029e6: cc                          	int3
1400029e7: cc                          	int3
1400029e8: cc                          	int3
1400029e9: cc                          	int3
1400029ea: cc                          	int3
1400029eb: cc                          	int3
1400029ec: cc                          	int3
1400029ed: cc                          	int3
1400029ee: cc                          	int3
1400029ef: cc                          	int3
1400029f0: ff e0                       	jmpq	*%rax
1400029f2: cc                          	int3
1400029f3: cc                          	int3
1400029f4: cc                          	int3
1400029f5: cc                          	int3
1400029f6: cc                          	int3
1400029f7: cc                          	int3
1400029f8: cc                          	int3
1400029f9: cc                          	int3
1400029fa: cc                          	int3
1400029fb: cc                          	int3
1400029fc: cc                          	int3
1400029fd: cc                          	int3
1400029fe: cc                          	int3
1400029ff: cc                          	int3
140002a00: 48 8d 05 41 86 00 00        	leaq	0x8641(%rip), %rax      # 0x14000b048
140002a07: c3                          	retq
140002a08: cc                          	int3
140002a09: cc                          	int3
140002a0a: cc                          	int3
140002a0b: cc                          	int3
140002a0c: cc                          	int3
140002a0d: cc                          	int3
140002a0e: cc                          	int3
140002a0f: cc                          	int3
140002a10: ff 25 22 68 00 00           	jmpq	*0x6822(%rip)           # 0x140009238
140002a16: cc                          	int3
140002a17: cc                          	int3
140002a18: cc                          	int3
140002a19: cc                          	int3
140002a1a: cc                          	int3
140002a1b: cc                          	int3
140002a1c: cc                          	int3
140002a1d: cc                          	int3
140002a1e: cc                          	int3
140002a1f: cc                          	int3
140002a20: ff 25 1a 68 00 00           	jmpq	*0x681a(%rip)           # 0x140009240
140002a26: cc                          	int3
140002a27: cc                          	int3
140002a28: cc                          	int3
140002a29: cc                          	int3
140002a2a: cc                          	int3
140002a2b: cc                          	int3
140002a2c: cc                          	int3
140002a2d: cc                          	int3
140002a2e: cc                          	int3
140002a2f: cc                          	int3
140002a30: ff 25 12 68 00 00           	jmpq	*0x6812(%rip)           # 0x140009248
140002a36: cc                          	int3
140002a37: cc                          	int3
140002a38: cc                          	int3
140002a39: cc                          	int3
140002a3a: cc                          	int3
140002a3b: cc                          	int3
140002a3c: cc                          	int3
140002a3d: cc                          	int3
140002a3e: cc                          	int3
140002a3f: cc                          	int3
140002a40: ff 25 3a 68 00 00           	jmpq	*0x683a(%rip)           # 0x140009280
140002a46: cc                          	int3
140002a47: cc                          	int3
140002a48: cc                          	int3
140002a49: cc                          	int3
140002a4a: cc                          	int3
140002a4b: cc                          	int3
140002a4c: cc                          	int3
140002a4d: cc                          	int3
140002a4e: cc                          	int3
140002a4f: cc                          	int3
140002a50: ff 25 92 68 00 00           	jmpq	*0x6892(%rip)           # 0x1400092e8
140002a56: cc                          	int3
140002a57: cc                          	int3
140002a58: cc                          	int3
140002a59: cc                          	int3
140002a5a: cc                          	int3
140002a5b: cc                          	int3
140002a5c: cc                          	int3
140002a5d: cc                          	int3
140002a5e: cc                          	int3
140002a5f: cc                          	int3
140002a60: ff 25 2a 68 00 00           	jmpq	*0x682a(%rip)           # 0x140009290
140002a66: cc                          	int3
140002a67: cc                          	int3
140002a68: cc                          	int3
140002a69: cc                          	int3
140002a6a: cc                          	int3
140002a6b: cc                          	int3
140002a6c: cc                          	int3
140002a6d: cc                          	int3
140002a6e: cc                          	int3
140002a6f: cc                          	int3
140002a70: ff 25 32 68 00 00           	jmpq	*0x6832(%rip)           # 0x1400092a8
140002a76: cc                          	int3
140002a77: cc                          	int3
140002a78: cc                          	int3
140002a79: cc                          	int3
140002a7a: cc                          	int3
140002a7b: cc                          	int3
140002a7c: cc                          	int3
140002a7d: cc                          	int3
140002a7e: cc                          	int3
140002a7f: cc                          	int3
140002a80: ff 25 2a 68 00 00           	jmpq	*0x682a(%rip)           # 0x1400092b0
140002a86: cc                          	int3
140002a87: cc                          	int3
140002a88: cc                          	int3
140002a89: cc                          	int3
140002a8a: cc                          	int3
140002a8b: cc                          	int3
140002a8c: cc                          	int3
140002a8d: cc                          	int3
140002a8e: cc                          	int3
140002a8f: cc                          	int3
140002a90: ff 25 32 68 00 00           	jmpq	*0x6832(%rip)           # 0x1400092c8
140002a96: cc                          	int3
140002a97: cc                          	int3
140002a98: cc                          	int3
140002a99: cc                          	int3
140002a9a: cc                          	int3
140002a9b: cc                          	int3
140002a9c: cc                          	int3
140002a9d: cc                          	int3
140002a9e: cc                          	int3
140002a9f: cc                          	int3
140002aa0: ff 25 2a 68 00 00           	jmpq	*0x682a(%rip)           # 0x1400092d0
140002aa6: cc                          	int3
140002aa7: cc                          	int3
140002aa8: cc                          	int3
140002aa9: cc                          	int3
140002aaa: cc                          	int3
140002aab: cc                          	int3
140002aac: cc                          	int3
140002aad: cc                          	int3
140002aae: cc                          	int3
140002aaf: cc                          	int3
140002ab0: ff 25 22 68 00 00           	jmpq	*0x6822(%rip)           # 0x1400092d8
140002ab6: cc                          	int3
140002ab7: cc                          	int3
140002ab8: cc                          	int3
140002ab9: cc                          	int3
140002aba: cc                          	int3
140002abb: cc                          	int3
140002abc: cc                          	int3
140002abd: cc                          	int3
140002abe: cc                          	int3
140002abf: cc                          	int3
140002ac0: ff 25 92 67 00 00           	jmpq	*0x6792(%rip)           # 0x140009258
140002ac6: cc                          	int3
140002ac7: cc                          	int3
140002ac8: cc                          	int3
140002ac9: cc                          	int3
140002aca: cc                          	int3
140002acb: cc                          	int3
140002acc: cc                          	int3
140002acd: cc                          	int3
140002ace: cc                          	int3
140002acf: cc                          	int3
140002ad0: ff 25 3a 68 00 00           	jmpq	*0x683a(%rip)           # 0x140009310
140002ad6: cc                          	int3
140002ad7: cc                          	int3
140002ad8: cc                          	int3
140002ad9: cc                          	int3
140002ada: cc                          	int3
140002adb: cc                          	int3
140002adc: cc                          	int3
140002add: cc                          	int3
140002ade: cc                          	int3
140002adf: cc                          	int3
140002ae0: ff 25 3a 68 00 00           	jmpq	*0x683a(%rip)           # 0x140009320
140002ae6: cc                          	int3
140002ae7: cc                          	int3
140002ae8: cc                          	int3
140002ae9: cc                          	int3
140002aea: cc                          	int3
140002aeb: cc                          	int3
140002aec: cc                          	int3
140002aed: cc                          	int3
140002aee: cc                          	int3
140002aef: cc                          	int3
140002af0: ff 25 3a 68 00 00           	jmpq	*0x683a(%rip)           # 0x140009330
140002af6: cc                          	int3
140002af7: cc                          	int3
140002af8: cc                          	int3
140002af9: cc                          	int3
140002afa: cc                          	int3
140002afb: cc                          	int3
140002afc: cc                          	int3
140002afd: cc                          	int3
140002afe: cc                          	int3
140002aff: cc                          	int3
140002b00: ff 25 5a 67 00 00           	jmpq	*0x675a(%rip)           # 0x140009260
140002b06: cc                          	int3
140002b07: cc                          	int3
140002b08: cc                          	int3
140002b09: cc                          	int3
140002b0a: cc                          	int3
140002b0b: cc                          	int3
140002b0c: cc                          	int3
140002b0d: cc                          	int3
140002b0e: cc                          	int3
140002b0f: cc                          	int3
140002b10: ff 25 22 68 00 00           	jmpq	*0x6822(%rip)           # 0x140009338
140002b16: cc                          	int3
140002b17: cc                          	int3
140002b18: cc                          	int3
140002b19: cc                          	int3
140002b1a: cc                          	int3
140002b1b: cc                          	int3
140002b1c: cc                          	int3
140002b1d: cc                          	int3
140002b1e: cc                          	int3
140002b1f: cc                          	int3
140002b20: ff 25 72 67 00 00           	jmpq	*0x6772(%rip)           # 0x140009298
140002b26: cc                          	int3
140002b27: cc                          	int3
140002b28: cc                          	int3
140002b29: cc                          	int3
140002b2a: cc                          	int3
140002b2b: cc                          	int3
140002b2c: cc                          	int3
140002b2d: cc                          	int3
140002b2e: cc                          	int3
140002b2f: cc                          	int3
140002b30: ff 25 72 68 00 00           	jmpq	*0x6872(%rip)           # 0x1400093a8
140002b36: cc                          	int3
140002b37: cc                          	int3
140002b38: cc                          	int3
140002b39: cc                          	int3
140002b3a: cc                          	int3
140002b3b: cc                          	int3
140002b3c: cc                          	int3
140002b3d: cc                          	int3
140002b3e: cc                          	int3
140002b3f: cc                          	int3
140002b40: ff 25 5a 67 00 00           	jmpq	*0x675a(%rip)           # 0x1400092a0
140002b46: cc                          	int3
140002b47: cc                          	int3
140002b48: cc                          	int3
140002b49: cc                          	int3
140002b4a: cc                          	int3
140002b4b: cc                          	int3
140002b4c: cc                          	int3
140002b4d: cc                          	int3
140002b4e: cc                          	int3
140002b4f: cc                          	int3
140002b50: ff 25 32 67 00 00           	jmpq	*0x6732(%rip)           # 0x140009288
140002b56: cc                          	int3
140002b57: cc                          	int3
140002b58: cc                          	int3
140002b59: cc                          	int3
140002b5a: cc                          	int3
140002b5b: cc                          	int3
140002b5c: cc                          	int3
140002b5d: cc                          	int3
140002b5e: cc                          	int3
140002b5f: cc                          	int3
140002b60: ff 25 0a 67 00 00           	jmpq	*0x670a(%rip)           # 0x140009270
140002b66: cc                          	int3
140002b67: cc                          	int3
140002b68: cc                          	int3
140002b69: cc                          	int3
140002b6a: cc                          	int3
140002b6b: cc                          	int3
140002b6c: cc                          	int3
140002b6d: cc                          	int3
140002b6e: cc                          	int3
140002b6f: cc                          	int3
140002b70: ff 25 02 67 00 00           	jmpq	*0x6702(%rip)           # 0x140009278
140002b76: cc                          	int3
140002b77: cc                          	int3
140002b78: cc                          	int3
140002b79: cc                          	int3
140002b7a: cc                          	int3
140002b7b: cc                          	int3
140002b7c: cc                          	int3
140002b7d: cc                          	int3
140002b7e: cc                          	int3
140002b7f: cc                          	int3
140002b80: ff 25 32 68 00 00           	jmpq	*0x6832(%rip)           # 0x1400093b8
140002b86: cc                          	int3
140002b87: cc                          	int3
140002b88: cc                          	int3
140002b89: cc                          	int3
140002b8a: cc                          	int3
140002b8b: cc                          	int3
140002b8c: cc                          	int3
140002b8d: cc                          	int3
140002b8e: cc                          	int3
140002b8f: cc                          	int3
140002b90: ff 25 62 67 00 00           	jmpq	*0x6762(%rip)           # 0x1400092f8
140002b96: cc                          	int3
140002b97: cc                          	int3
140002b98: cc                          	int3
140002b99: cc                          	int3
140002b9a: cc                          	int3
140002b9b: cc                          	int3
140002b9c: cc                          	int3
140002b9d: cc                          	int3
140002b9e: cc                          	int3
140002b9f: cc                          	int3
140002ba0: ff 25 1a 67 00 00           	jmpq	*0x671a(%rip)           # 0x1400092c0
140002ba6: cc                          	int3
140002ba7: cc                          	int3
140002ba8: cc                          	int3
140002ba9: cc                          	int3
140002baa: cc                          	int3
140002bab: cc                          	int3
140002bac: cc                          	int3
140002bad: cc                          	int3
140002bae: cc                          	int3
140002baf: cc                          	int3
140002bb0: ff 25 9a 66 00 00           	jmpq	*0x669a(%rip)           # 0x140009250
140002bb6: cc                          	int3
140002bb7: cc                          	int3
140002bb8: cc                          	int3
140002bb9: cc                          	int3
140002bba: cc                          	int3
140002bbb: cc                          	int3
140002bbc: cc                          	int3
140002bbd: cc                          	int3
140002bbe: cc                          	int3
140002bbf: cc                          	int3
140002bc0: ff 25 3a 67 00 00           	jmpq	*0x673a(%rip)           # 0x140009300
140002bc6: cc                          	int3
140002bc7: cc                          	int3
140002bc8: cc                          	int3
140002bc9: cc                          	int3
140002bca: cc                          	int3
140002bcb: cc                          	int3
140002bcc: cc                          	int3
140002bcd: cc                          	int3
140002bce: cc                          	int3
140002bcf: cc                          	int3
140002bd0: ff 25 32 67 00 00           	jmpq	*0x6732(%rip)           # 0x140009308
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
140002be0: ff 25 d2 66 00 00           	jmpq	*0x66d2(%rip)           # 0x1400092b8
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
140002bf0: ff 25 4a 67 00 00           	jmpq	*0x674a(%rip)           # 0x140009340
