
D:\XiangxinLab\adpcm_decompilation_experiment\bin\generated\generated_007_transit_dispatch.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d 0f 83 00 00        	movq	0x830f(%rip), %rdi      # 0x140009370
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
1400010dd: e8 8e 10 00 00              	callq	0x140002170 <.text+0x1170>
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
140001116: e8 05 18 00 00              	callq	0x140002920 <.text+0x1920>
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
14000113a: e8 b1 17 00 00              	callq	0x1400028f0 <.text+0x18f0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 7c 18 00 00              	callq	0x1400029d0 <.text+0x19d0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 e0 17 00 00              	callq	0x140002940 <.text+0x1940>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 33 0a 00 00              	callq	0x140001ba0 <.text+0xba0>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 f7 17 00 00              	callq	0x140002970 <.text+0x1970>
140001179: e8 a2 09 00 00              	callq	0x140001b20 <.text+0xb20>
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
140001208: e8 63 18 00 00              	callq	0x140002a70 <.text+0x1a70>
14000120d: 48 8b 05 6c 1e 00 00        	movq	0x1e6c(%rip), %rax      # 0x140003080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 f5 16 00 00              	callq	0x140002910 <.text+0x1910>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 1e 00 00        	movq	0x1e4c(%rip), %rax      # 0x140003070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 d5 16 00 00              	callq	0x140002900 <.text+0x1900>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 7e 0e 00 00              	callq	0x1400020b0 <.text+0x10b0>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 1d 00 00        	movq	0x1dbf(%rip), %rax      # 0x140003000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d e3 08 00 00        	leaq	0x8e3(%rip), %rcx       # 0x140001b30 <.text+0xb30>
14000124d: e8 be 08 00 00              	callq	0x140001b10 <.text+0xb10>
140001252: 48 8b 05 bf 1d 00 00        	movq	0x1dbf(%rip), %rax      # 0x140003018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 c8 16 00 00              	callq	0x140002930 <.text+0x1930>
140001268: 48 8b 0d f1 1d 00 00        	movq	0x1df1(%rip), %rcx      # 0x140003060
14000126f: 48 8b 15 f2 1d 00 00        	movq	0x1df2(%rip), %rdx      # 0x140003068
140001276: e8 e5 16 00 00              	callq	0x140002960 <.text+0x1960>
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
1400012b9: e8 42 0e 00 00              	callq	0x140002100 <.text+0x1100>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 9d 00 00        	movslq	0x9d8b(%rip), %r15      # 0x14000b058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 d6 16 00 00              	callq	0x1400029b0 <.text+0x19b0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 9d 00 00        	movq	0x9d6e(%rip), %r12      # 0x14000b060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 d7 16 00 00              	callq	0x1400029e0 <.text+0x19e0>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 99 16 00 00              	callq	0x1400029b0 <.text+0x19b0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 91 16 00 00              	callq	0x1400029c0 <.text+0x19c0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 9d 00 00        	movq	%rsi, 0x9d15(%rip)      # 0x14000b060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 10 80 00 00           	callq	*0x8010(%rip)           # 0x140009368
140001358: 48 8b 0d f1 1c 00 00        	movq	0x1cf1(%rip), %rcx      # 0x140003050
14000135f: 48 8b 15 f2 1c 00 00        	movq	0x1cf2(%rip), %rdx      # 0x140003058
140001366: e8 e5 15 00 00              	callq	0x140002950 <.text+0x1950>
14000136b: e8 80 06 00 00              	callq	0x1400019f0 <.text+0x9f0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 da 0d 00 00              	callq	0x140002180 <.text+0x1180>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 d0 0d 00 00              	callq	0x140002180 <.text+0x1180>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 d9 15 00 00              	callq	0x140002990 <.text+0x1990>
1400013b7: e8 c4 15 00 00              	callq	0x140002980 <.text+0x1980>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 ba 0d 00 00              	callq	0x140002180 <.text+0x1180>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 1c 00 00        	movq	0x1c49(%rip), %rax      # 0x140003020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 4b 15 00 00              	jmp	0x140002940 <.text+0x1940>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 99 15 00 00              	jmp	0x1400029a0 <.text+0x19a0>
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
14000144b: e8 a0 05 00 00              	callq	0x1400019f0 <.text+0x9f0>
140001450: 48 8d 4d f0                 	leaq	-0x10(%rbp), %rcx
140001454: e8 77 00 00 00              	callq	0x1400014d0 <.text+0x4d0>
140001459: 48 8d 4d d8                 	leaq	-0x28(%rbp), %rcx
14000145d: e8 6e 00 00 00              	callq	0x1400014d0 <.text+0x4d0>
140001462: 8b 55 f0                    	movl	-0x10(%rbp), %edx
140001465: 4c 8b 45 f8                 	movq	-0x8(%rbp), %r8
140001469: 3b 55 d8                    	cmpl	-0x28(%rbp), %edx
14000146c: 75 12                       	jne	0x140001480 <.text+0x480>
14000146e: 4c 3b 45 e0                 	cmpq	-0x20(%rbp), %r8
140001472: 75 0c                       	jne	0x140001480 <.text+0x480>
140001474: 44 8b 4d 00                 	movl	(%rbp), %r9d
140001478: 31 c0                       	xorl	%eax, %eax
14000147a: 44 3b 4d e8                 	cmpl	-0x18(%rbp), %r9d
14000147e: 74 09                       	je	0x140001489 <.text+0x489>
140001480: b8 01 00 00 00              	movl	$0x1, %eax
140001485: 44 8b 4d 00                 	movl	(%rbp), %r9d
140001489: 83 fa 40                    	cmpl	$0x40, %edx
14000148c: 0f 9c c1                    	setl	%cl
14000148f: 4d 85 c0                    	testq	%r8, %r8
140001492: 41 0f 9e c2                 	setle	%r10b
140001496: 41 08 ca                    	orb	%cl, %r10b
140001499: 45 85 c9                    	testl	%r9d, %r9d
14000149c: 0f 94 c1                    	sete	%cl
14000149f: 44 08 d1                    	orb	%r10b, %cl
1400014a2: 0f b6 c9                    	movzbl	%cl, %ecx
1400014a5: 31 f6                       	xorl	%esi, %esi
1400014a7: 01 c1                       	addl	%eax, %ecx
1400014a9: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
1400014ad: 48 8d 0d ec 1b 00 00        	leaq	0x1bec(%rip), %rcx      # 0x1400030a0
1400014b4: 40 0f 95 c6                 	setne	%sil
1400014b8: e8 f3 0c 00 00              	callq	0x1400021b0 <.text+0x11b0>
1400014bd: 89 f0                       	movl	%esi, %eax
1400014bf: 48 83 c4 58                 	addq	$0x58, %rsp
1400014c3: 5e                          	popq	%rsi
1400014c4: 5d                          	popq	%rbp
1400014c5: c3                          	retq
1400014c6: cc                          	int3
1400014c7: cc                          	int3
1400014c8: cc                          	int3
1400014c9: cc                          	int3
1400014ca: cc                          	int3
1400014cb: cc                          	int3
1400014cc: cc                          	int3
1400014cd: cc                          	int3
1400014ce: cc                          	int3
1400014cf: cc                          	int3
1400014d0: 56                          	pushq	%rsi
1400014d1: 57                          	pushq	%rdi
1400014d2: 55                          	pushq	%rbp
1400014d3: 53                          	pushq	%rbx
1400014d4: b8 48 2f 00 00              	movl	$0x2f48, %eax           # imm = 0x2F48
1400014d9: e8 d6 0b 00 00              	callq	0x1400020b4 <.text+0x10b4>
1400014de: 48 29 c4                    	subq	%rax, %rsp
1400014e1: 48 89 c8                    	movq	%rcx, %rax
1400014e4: f3 0f 6f 05 fc 1b 00 00     	movdqu	0x1bfc(%rip), %xmm0     # 0x1400030e8
1400014ec: f3 0f 7f 01                 	movdqu	%xmm0, (%rcx)
1400014f0: b9 c5 9d 1c 81              	movl	$0x811c9dc5, %ecx       # imm = 0x811C9DC5
1400014f5: 48 89 48 10                 	movq	%rcx, 0x10(%rax)
1400014f9: 66 0f 76 c0                 	pcmpeqd	%xmm0, %xmm0
1400014fd: 66 0f 7f 84 24 40 01 00 00  	movdqa	%xmm0, 0x140(%rsp)
140001506: 66 0f 7f 84 24 50 01 00 00  	movdqa	%xmm0, 0x150(%rsp)
14000150f: 66 0f 7f 84 24 60 01 00 00  	movdqa	%xmm0, 0x160(%rsp)
140001518: 66 0f 7f 84 24 70 01 00 00  	movdqa	%xmm0, 0x170(%rsp)
140001521: 66 0f 7f 84 24 80 01 00 00  	movdqa	%xmm0, 0x180(%rsp)
14000152a: 66 0f 7f 84 24 90 01 00 00  	movdqa	%xmm0, 0x190(%rsp)
140001533: 66 0f 7f 84 24 a0 01 00 00  	movdqa	%xmm0, 0x1a0(%rsp)
14000153c: 66 0f 7f 84 24 b0 01 00 00  	movdqa	%xmm0, 0x1b0(%rsp)
140001545: 66 0f 7f 84 24 c0 01 00 00  	movdqa	%xmm0, 0x1c0(%rsp)
14000154e: 66 0f 7f 84 24 d0 01 00 00  	movdqa	%xmm0, 0x1d0(%rsp)
140001557: 66 0f 7f 84 24 e0 01 00 00  	movdqa	%xmm0, 0x1e0(%rsp)
140001560: 66 0f 7f 84 24 f0 01 00 00  	movdqa	%xmm0, 0x1f0(%rsp)
140001569: 66 0f 7f 84 24 00 02 00 00  	movdqa	%xmm0, 0x200(%rsp)
140001572: 66 0f 7f 84 24 10 02 00 00  	movdqa	%xmm0, 0x210(%rsp)
14000157b: 66 0f 7f 84 24 20 02 00 00  	movdqa	%xmm0, 0x220(%rsp)
140001584: 66 0f 7f 84 24 30 02 00 00  	movdqa	%xmm0, 0x230(%rsp)
14000158d: 31 c9                       	xorl	%ecx, %ecx
14000158f: 48 8d 15 6a 1b 00 00        	leaq	0x1b6a(%rip), %rdx      # 0x140003100
140001596: 45 31 c0                    	xorl	%r8d, %r8d
140001599: eb 62                       	jmp	0x1400015fd <.text+0x5fd>
14000159b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400015a0: 44 03 5c 4a 14              	addl	0x14(%rdx,%rcx,2), %r11d
1400015a5: 4d 63 db                    	movslq	%r11d, %r11
1400015a8: 49 69 f3 eb 07 1d 15        	imulq	$0x151d07eb, %r11, %rsi # imm = 0x151D07EB
1400015af: 48 89 f7                    	movq	%rsi, %rdi
1400015b2: 48 c1 ef 3f                 	shrq	$0x3f, %rdi
1400015b6: 48 c1 fe 23                 	sarq	$0x23, %rsi
1400015ba: 01 fe                       	addl	%edi, %esi
1400015bc: 6b f6 61                    	imull	$0x61, %esi, %esi
1400015bf: 41 29 f3                    	subl	%esi, %r11d
1400015c2: 41 ff c3                    	incl	%r11d
1400015c5: 44 89 94 0c 40 02 00 00     	movl	%r10d, 0x240(%rsp,%rcx)
1400015cd: 44 89 9c 0c 44 02 00 00     	movl	%r11d, 0x244(%rsp,%rcx)
1400015d5: 46 8b 94 8c 40 01 00 00     	movl	0x140(%rsp,%r9,4), %r10d
1400015dd: 44 89 94 0c 48 02 00 00     	movl	%r10d, 0x248(%rsp,%rcx)
1400015e5: 46 89 84 8c 40 01 00 00     	movl	%r8d, 0x140(%rsp,%r9,4)
1400015ed: 49 ff c0                    	incq	%r8
1400015f0: 48 83 c1 0c                 	addq	$0xc, %rcx
1400015f4: 49 81 f8 c0 03 00 00        	cmpq	$0x3c0, %r8             # imm = 0x3C0
1400015fb: 74 5a                       	je	0x140001657 <.text+0x657>
1400015fd: 4c 63 4c 4a 04              	movslq	0x4(%rdx,%rcx,2), %r9
140001602: 44 8b 54 4a 0c              	movl	0xc(%rdx,%rcx,2), %r10d
140001607: 44 8b 1c 4a                 	movl	(%rdx,%rcx,2), %r11d
14000160b: 44 89 d6                    	movl	%r10d, %esi
14000160e: 45 01 da                    	addl	%r11d, %r10d
140001611: 46 8d 5c 1e 3f              	leal	0x3f(%rsi,%r11), %r11d
140001616: 45 0f 49 da                 	cmovnsl	%r10d, %r11d
14000161a: 8b 74 4a 08                 	movl	0x8(%rdx,%rcx,2), %esi
14000161e: 41 83 e3 c0                 	andl	$-0x40, %r11d
140001622: 45 29 da                    	subl	%r11d, %r10d
140001625: 41 89 f3                    	movl	%esi, %r11d
140001628: 41 f7 db                    	negl	%r11d
14000162b: 44 0f 48 de                 	cmovsl	%esi, %r11d
14000162f: 45 39 d1                    	cmpl	%r10d, %r9d
140001632: 0f 85 68 ff ff ff           	jne	0x1400015a0 <.text+0x5a0>
140001638: 45 8d 51 01                 	leal	0x1(%r9), %r10d
14000163c: 44 89 d3                    	movl	%r10d, %ebx
14000163f: c0 fb 07                    	sarb	$0x7, %bl
140001642: c0 eb 02                    	shrb	$0x2, %bl
140001645: 44 00 d3                    	addb	%r10b, %bl
140001648: 80 e3 c0                    	andb	$-0x40, %bl
14000164b: 41 28 da                    	subb	%bl, %r10b
14000164e: 45 0f be d2                 	movsbl	%r10b, %r10d
140001652: e9 49 ff ff ff              	jmp	0x1400015a0 <.text+0x5a0>
140001657: b9 c5 9d 1c 81              	movl	$0x811c9dc5, %ecx       # imm = 0x811C9DC5
14000165c: 31 d2                       	xorl	%edx, %edx
14000165e: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140001662: 0f 28 0d 27 1a 00 00        	movaps	0x1a27(%rip), %xmm1     # 0x140003090
140001669: 45 31 c9                    	xorl	%r9d, %r9d
14000166c: 45 31 c0                    	xorl	%r8d, %r8d
14000166f: eb 1d                       	jmp	0x14000168e <.text+0x68e>
140001671: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001680: 48 83 fa 39                 	cmpq	$0x39, %rdx
140001684: 48 8d 52 07                 	leaq	0x7(%rdx), %rdx
140001688: 0f 83 c4 01 00 00           	jae	0x140001852 <.text+0x852>
14000168e: 66 0f 7f 44 24 30           	movdqa	%xmm0, 0x30(%rsp)
140001694: 66 0f 7f 44 24 20           	movdqa	%xmm0, 0x20(%rsp)
14000169a: 66 0f 7f 44 24 10           	movdqa	%xmm0, 0x10(%rsp)
1400016a0: 66 0f 7f 04 24              	movdqa	%xmm0, (%rsp)
1400016a5: 0f 29 4c 24 40              	movaps	%xmm1, 0x40(%rsp)
1400016aa: 0f 29 4c 24 50              	movaps	%xmm1, 0x50(%rsp)
1400016af: 0f 29 4c 24 60              	movaps	%xmm1, 0x60(%rsp)
1400016b4: 0f 29 4c 24 70              	movaps	%xmm1, 0x70(%rsp)
1400016b9: 0f 29 8c 24 80 00 00 00     	movaps	%xmm1, 0x80(%rsp)
1400016c1: 0f 29 8c 24 90 00 00 00     	movaps	%xmm1, 0x90(%rsp)
1400016c9: 0f 29 8c 24 a0 00 00 00     	movaps	%xmm1, 0xa0(%rsp)
1400016d1: 0f 29 8c 24 b0 00 00 00     	movaps	%xmm1, 0xb0(%rsp)
1400016d9: 0f 29 8c 24 c0 00 00 00     	movaps	%xmm1, 0xc0(%rsp)
1400016e1: 0f 29 8c 24 d0 00 00 00     	movaps	%xmm1, 0xd0(%rsp)
1400016e9: 0f 29 8c 24 e0 00 00 00     	movaps	%xmm1, 0xe0(%rsp)
1400016f1: 0f 29 8c 24 f0 00 00 00     	movaps	%xmm1, 0xf0(%rsp)
1400016f9: 0f 29 8c 24 00 01 00 00     	movaps	%xmm1, 0x100(%rsp)
140001701: 0f 29 8c 24 10 01 00 00     	movaps	%xmm1, 0x110(%rsp)
140001709: 0f 29 8c 24 20 01 00 00     	movaps	%xmm1, 0x120(%rsp)
140001711: 0f 29 8c 24 30 01 00 00     	movaps	%xmm1, 0x130(%rsp)
140001719: c7 44 94 40 00 00 00 00     	movl	$0x0, 0x40(%rsp,%rdx,4)
140001721: 45 31 d2                    	xorl	%r10d, %r10d
140001724: eb 17                       	jmp	0x14000173d <.text+0x73d>
140001726: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001730: 41 ff c2                    	incl	%r10d
140001733: 41 83 fa 40                 	cmpl	$0x40, %r10d
140001737: 0f 84 c3 00 00 00           	je	0x140001800 <.text+0x800>
14000173d: 41 bb ff ff ff ff           	movl	$0xffffffff, %r11d      # imm = 0xFFFFFFFF
140001743: be ff ff ff 7f              	movl	$0x7fffffff, %esi       # imm = 0x7FFFFFFF
140001748: 31 ff                       	xorl	%edi, %edi
14000174a: eb 0e                       	jmp	0x14000175a <.text+0x75a>
14000174c: 0f 1f 40 00                 	nopl	(%rax)
140001750: 48 83 c7 02                 	addq	$0x2, %rdi
140001754: 48 83 ff 40                 	cmpq	$0x40, %rdi
140001758: 74 46                       	je	0x1400017a0 <.text+0x7a0>
14000175a: 80 3c 3c 00                 	cmpb	$0x0, (%rsp,%rdi)
14000175e: 74 10                       	je	0x140001770 <.text+0x770>
140001760: 80 7c 3c 01 00              	cmpb	$0x0, 0x1(%rsp,%rdi)
140001765: 75 e9                       	jne	0x140001750 <.text+0x750>
140001767: eb 1b                       	jmp	0x140001784 <.text+0x784>
140001769: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001770: 8b 5c bc 40                 	movl	0x40(%rsp,%rdi,4), %ebx
140001774: 39 f3                       	cmpl	%esi, %ebx
140001776: 44 0f 4c df                 	cmovll	%edi, %r11d
14000177a: 0f 4c f3                    	cmovll	%ebx, %esi
14000177d: 80 7c 3c 01 00              	cmpb	$0x0, 0x1(%rsp,%rdi)
140001782: 75 cc                       	jne	0x140001750 <.text+0x750>
140001784: 8b 5c bc 44                 	movl	0x44(%rsp,%rdi,4), %ebx
140001788: 8d 6f 01                    	leal	0x1(%rdi), %ebp
14000178b: 39 f3                       	cmpl	%esi, %ebx
14000178d: 44 0f 4c dd                 	cmovll	%ebp, %r11d
140001791: 0f 4c f3                    	cmovll	%ebx, %esi
140001794: eb ba                       	jmp	0x140001750 <.text+0x750>
140001796: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400017a0: 45 85 db                    	testl	%r11d, %r11d
1400017a3: 78 5b                       	js	0x140001800 <.text+0x800>
1400017a5: 45 89 db                    	movl	%r11d, %r11d
1400017a8: 42 c6 04 1c 01              	movb	$0x1, (%rsp,%r11)
1400017ad: 42 8b b4 9c 40 01 00 00     	movl	0x140(%rsp,%r11,4), %esi
1400017b5: 85 f6                       	testl	%esi, %esi
1400017b7: 0f 88 73 ff ff ff           	js	0x140001730 <.text+0x730>
1400017bd: 0f 1f 00                    	nopl	(%rax)
1400017c0: 89 f6                       	movl	%esi, %esi
1400017c2: 48 8d 3c 76                 	leaq	(%rsi,%rsi,2), %rdi
1400017c6: 8b 9c bc 44 02 00 00        	movl	0x244(%rsp,%rdi,4), %ebx
1400017cd: 42 03 5c 9c 40              	addl	0x40(%rsp,%r11,4), %ebx
1400017d2: 8b b4 bc 48 02 00 00        	movl	0x248(%rsp,%rdi,4), %esi
1400017d9: 48 63 bc bc 40 02 00 00     	movslq	0x240(%rsp,%rdi,4), %rdi
1400017e1: 8b 6c bc 40                 	movl	0x40(%rsp,%rdi,4), %ebp
1400017e5: 39 eb                       	cmpl	%ebp, %ebx
1400017e7: 0f 4d dd                    	cmovgel	%ebp, %ebx
1400017ea: 89 5c bc 40                 	movl	%ebx, 0x40(%rsp,%rdi,4)
1400017ee: 85 f6                       	testl	%esi, %esi
1400017f0: 79 ce                       	jns	0x1400017c0 <.text+0x7c0>
1400017f2: e9 39 ff ff ff              	jmp	0x140001730 <.text+0x730>
1400017f7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001800: 41 ba b9 79 37 9e           	movl	$0x9e3779b9, %r10d      # imm = 0x9E3779B9
140001806: 45 31 db                    	xorl	%r11d, %r11d
140001809: eb 19                       	jmp	0x140001824 <.text+0x824>
14000180b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001810: 49 ff c3                    	incq	%r11
140001813: 41 81 c2 83 00 00 00        	addl	$0x83, %r10d
14000181a: 49 83 fb 40                 	cmpq	$0x40, %r11
14000181e: 0f 84 5c fe ff ff           	je	0x140001680 <.text+0x680>
140001824: 4a 63 74 9c 40              	movslq	0x40(%rsp,%r11,4), %rsi
140001829: 48 81 fe ff ff ff 7f        	cmpq	$0x7fffffff, %rsi       # imm = 0x7FFFFFFF
140001830: 74 de                       	je	0x140001810 <.text+0x810>
140001832: 41 ff c1                    	incl	%r9d
140001835: 49 01 f0                    	addq	%rsi, %r8
140001838: 89 cf                       	movl	%ecx, %edi
14000183a: c1 e7 06                    	shll	$0x6, %edi
14000183d: 89 cb                       	movl	%ecx, %ebx
14000183f: c1 eb 02                    	shrl	$0x2, %ebx
140001842: 01 fb                       	addl	%edi, %ebx
140001844: 44 01 d3                    	addl	%r10d, %ebx
140001847: 01 f3                       	addl	%esi, %ebx
140001849: 31 cb                       	xorl	%ecx, %ebx
14000184b: c1 c3 09                    	roll	$0x9, %ebx
14000184e: 89 d9                       	movl	%ebx, %ecx
140001850: eb be                       	jmp	0x140001810 <.text+0x810>
140001852: 44 89 08                    	movl	%r9d, (%rax)
140001855: 4c 89 40 08                 	movq	%r8, 0x8(%rax)
140001859: 89 ca                       	movl	%ecx, %edx
14000185b: c1 e2 06                    	shll	$0x6, %edx
14000185e: 41 89 c8                    	movl	%ecx, %r8d
140001861: 41 c1 e8 02                 	shrl	$0x2, %r8d
140001865: 44 01 c2                    	addl	%r8d, %edx
140001868: 81 c2 79 7d 37 9e           	addl	$0x9e377d79, %edx       # imm = 0x9E377D79
14000186e: 31 ca                       	xorl	%ecx, %edx
140001870: c1 c2 09                    	roll	$0x9, %edx
140001873: 89 50 10                    	movl	%edx, 0x10(%rax)
140001876: 48 81 c4 48 2f 00 00        	addq	$0x2f48, %rsp           # imm = 0x2F48
14000187d: 5b                          	popq	%rbx
14000187e: 5d                          	popq	%rbp
14000187f: 5f                          	popq	%rdi
140001880: 5e                          	popq	%rsi
140001881: c3                          	retq
140001882: cc                          	int3
140001883: cc                          	int3
140001884: cc                          	int3
140001885: cc                          	int3
140001886: cc                          	int3
140001887: cc                          	int3
140001888: cc                          	int3
140001889: cc                          	int3
14000188a: cc                          	int3
14000188b: cc                          	int3
14000188c: cc                          	int3
14000188d: cc                          	int3
14000188e: cc                          	int3
14000188f: cc                          	int3
140001890: 56                          	pushq	%rsi
140001891: 57                          	pushq	%rdi
140001892: 48 83 ec 28                 	subq	$0x28, %rsp
140001896: 48 8b 05 93 72 00 00        	movq	0x7293(%rip), %rax      # 0x140008b30
14000189d: 83 38 02                    	cmpl	$0x2, (%rax)
1400018a0: 74 06                       	je	0x1400018a8 <.text+0x8a8>
1400018a2: c7 00 02 00 00 00           	movl	$0x2, (%rax)
1400018a8: 83 fa 01                    	cmpl	$0x1, %edx
1400018ab: 74 3c                       	je	0x1400018e9 <.text+0x8e9>
1400018ad: 83 fa 02                    	cmpl	$0x2, %edx
1400018b0: 75 13                       	jne	0x1400018c5 <.text+0x8c5>
1400018b2: 48 8d 35 cf 76 00 00        	leaq	0x76cf(%rip), %rsi      # 0x140008f88
1400018b9: 48 8d 3d c8 76 00 00        	leaq	0x76c8(%rip), %rdi      # 0x140008f88
1400018c0: 48 39 f7                    	cmpq	%rsi, %rdi
1400018c3: 75 14                       	jne	0x1400018d9 <.text+0x8d9>
1400018c5: 48 83 c4 28                 	addq	$0x28, %rsp
1400018c9: 5f                          	popq	%rdi
1400018ca: 5e                          	popq	%rsi
1400018cb: c3                          	retq
1400018cc: 0f 1f 40 00                 	nopl	(%rax)
1400018d0: 48 83 c7 08                 	addq	$0x8, %rdi
1400018d4: 48 39 fe                    	cmpq	%rdi, %rsi
1400018d7: 74 ec                       	je	0x1400018c5 <.text+0x8c5>
1400018d9: 48 8b 07                    	movq	(%rdi), %rax
1400018dc: 48 85 c0                    	testq	%rax, %rax
1400018df: 74 ef                       	je	0x1400018d0 <.text+0x8d0>
1400018e1: ff 15 81 76 00 00           	callq	*0x7681(%rip)           # 0x140008f68
1400018e7: eb e7                       	jmp	0x1400018d0 <.text+0x8d0>
1400018e9: ba 01 00 00 00              	movl	$0x1, %edx
1400018ee: 48 83 c4 28                 	addq	$0x28, %rsp
1400018f2: 5f                          	popq	%rdi
1400018f3: 5e                          	popq	%rsi
1400018f4: e9 17 0a 00 00              	jmp	0x140002310 <.text+0x1310>
1400018f9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001900: 31 c0                       	xorl	%eax, %eax
140001902: c3                          	retq
140001903: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001910: 83 fa 03                    	cmpl	$0x3, %edx
140001913: 0f 84 f7 09 00 00           	je	0x140002310 <.text+0x1310>
140001919: 85 d2                       	testl	%edx, %edx
14000191b: 0f 84 ef 09 00 00           	je	0x140002310 <.text+0x1310>
140001921: c3                          	retq
140001922: cc                          	int3
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
140001930: 48 83 ec 28                 	subq	$0x28, %rsp
140001934: 48 8b 05 cd 96 00 00        	movq	0x96cd(%rip), %rax      # 0x14000b008
14000193b: 48 8b 00                    	movq	(%rax), %rax
14000193e: 48 85 c0                    	testq	%rax, %rax
140001941: 74 2e                       	je	0x140001971 <.text+0x971>
140001943: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001950: ff 15 12 76 00 00           	callq	*0x7612(%rip)           # 0x140008f68
140001956: 48 8b 05 ab 96 00 00        	movq	0x96ab(%rip), %rax      # 0x14000b008
14000195d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140001961: 48 89 0d a0 96 00 00        	movq	%rcx, 0x96a0(%rip)      # 0x14000b008
140001968: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000196c: 48 85 c0                    	testq	%rax, %rax
14000196f: 75 df                       	jne	0x140001950 <.text+0x950>
140001971: 48 83 c4 28                 	addq	$0x28, %rsp
140001975: c3                          	retq
140001976: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001980: 56                          	pushq	%rsi
140001981: 57                          	pushq	%rdi
140001982: 48 83 ec 28                 	subq	$0x28, %rsp
140001986: 48 8b 35 ab 71 00 00        	movq	0x71ab(%rip), %rsi      # 0x140008b38
14000198d: 8b 06                       	movl	(%rsi), %eax
14000198f: 83 f8 ff                    	cmpl	$-0x1, %eax
140001992: 75 18                       	jne	0x1400019ac <.text+0x9ac>
140001994: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001999: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400019a0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400019a3: ff c0                       	incl	%eax
1400019a5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400019aa: 75 f4                       	jne	0x1400019a0 <.text+0x9a0>
1400019ac: 85 c0                       	testl	%eax, %eax
1400019ae: 74 24                       	je	0x1400019d4 <.text+0x9d4>
1400019b0: 89 c7                       	movl	%eax, %edi
1400019b2: 48 ff cf                    	decq	%rdi
1400019b5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400019c0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400019c5: ff 15 9d 75 00 00           	callq	*0x759d(%rip)           # 0x140008f68
1400019cb: 89 f8                       	movl	%edi, %eax
1400019cd: 48 ff cf                    	decq	%rdi
1400019d0: 85 c0                       	testl	%eax, %eax
1400019d2: 75 ec                       	jne	0x1400019c0 <.text+0x9c0>
1400019d4: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140001930 <.text+0x930>
1400019db: 48 83 c4 28                 	addq	$0x28, %rsp
1400019df: 5f                          	popq	%rdi
1400019e0: 5e                          	popq	%rsi
1400019e1: e9 0a fa ff ff              	jmp	0x1400013f0 <.text+0x3f0>
1400019e6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400019f0: 56                          	pushq	%rsi
1400019f1: 57                          	pushq	%rdi
1400019f2: 48 83 ec 28                 	subq	$0x28, %rsp
1400019f6: 80 3d 87 96 00 00 00        	cmpb	$0x0, 0x9687(%rip)      # 0x14000b084
1400019fd: 74 07                       	je	0x140001a06 <.text+0xa06>
1400019ff: 48 83 c4 28                 	addq	$0x28, %rsp
140001a03: 5f                          	popq	%rdi
140001a04: 5e                          	popq	%rsi
140001a05: c3                          	retq
140001a06: c6 05 77 96 00 00 01        	movb	$0x1, 0x9677(%rip)      # 0x14000b084
140001a0d: 48 8b 35 24 71 00 00        	movq	0x7124(%rip), %rsi      # 0x140008b38
140001a14: 8b 06                       	movl	(%rsi), %eax
140001a16: 83 f8 ff                    	cmpl	$-0x1, %eax
140001a19: 75 11                       	jne	0x140001a2c <.text+0xa2c>
140001a1b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001a20: 8d 48 02                    	leal	0x2(%rax), %ecx
140001a23: ff c0                       	incl	%eax
140001a25: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140001a2a: 75 f4                       	jne	0x140001a20 <.text+0xa20>
140001a2c: 85 c0                       	testl	%eax, %eax
140001a2e: 74 24                       	je	0x140001a54 <.text+0xa54>
140001a30: 89 c7                       	movl	%eax, %edi
140001a32: 48 ff cf                    	decq	%rdi
140001a35: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001a40: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140001a45: ff 15 1d 75 00 00           	callq	*0x751d(%rip)           # 0x140008f68
140001a4b: 89 f8                       	movl	%edi, %eax
140001a4d: 48 ff cf                    	decq	%rdi
140001a50: 85 c0                       	testl	%eax, %eax
140001a52: 75 ec                       	jne	0x140001a40 <.text+0xa40>
140001a54: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140001930 <.text+0x930>
140001a5b: 48 83 c4 28                 	addq	$0x28, %rsp
140001a5f: 5f                          	popq	%rdi
140001a60: 5e                          	popq	%rsi
140001a61: e9 8a f9 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140001a66: cc                          	int3
140001a67: cc                          	int3
140001a68: cc                          	int3
140001a69: cc                          	int3
140001a6a: cc                          	int3
140001a6b: cc                          	int3
140001a6c: cc                          	int3
140001a6d: cc                          	int3
140001a6e: cc                          	int3
140001a6f: cc                          	int3
140001a70: 56                          	pushq	%rsi
140001a71: 57                          	pushq	%rdi
140001a72: 48 83 ec 38                 	subq	$0x38, %rsp
140001a76: be 01 00 00 00              	movl	$0x1, %esi
140001a7b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140001a7f: 75 26                       	jne	0x140001aa7 <.text+0xaa7>
140001a81: 8b 01                       	movl	(%rcx), %eax
140001a83: 48 89 cf                    	movq	%rcx, %rdi
140001a86: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140001a8b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140001a90: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001a95: 89 c1                       	movl	%eax, %ecx
140001a97: e8 14 10 00 00              	callq	0x140002ab0 <.text+0x1ab0>
140001a9c: 85 c0                       	testl	%eax, %eax
140001a9e: 74 07                       	je	0x140001aa7 <.text+0xaa7>
140001aa0: 83 f8 ff                    	cmpl	$-0x1, %eax
140001aa3: 75 0b                       	jne	0x140001ab0 <.text+0xab0>
140001aa5: 31 f6                       	xorl	%esi, %esi
140001aa7: 89 f0                       	movl	%esi, %eax
140001aa9: 48 83 c4 38                 	addq	$0x38, %rsp
140001aad: 5f                          	popq	%rdi
140001aae: 5e                          	popq	%rsi
140001aaf: c3                          	retq
140001ab0: 8b 0f                       	movl	(%rdi), %ecx
140001ab2: e8 39 0f 00 00              	callq	0x1400029f0 <.text+0x19f0>
140001ab7: cc                          	int3
140001ab8: cc                          	int3
140001ab9: cc                          	int3
140001aba: cc                          	int3
140001abb: cc                          	int3
140001abc: cc                          	int3
140001abd: cc                          	int3
140001abe: cc                          	int3
140001abf: cc                          	int3
140001ac0: 48 83 ec 48                 	subq	$0x48, %rsp
140001ac4: 48 8b 05 c5 95 00 00        	movq	0x95c5(%rip), %rax      # 0x14000b090
140001acb: 48 85 c0                    	testq	%rax, %rax
140001ace: 74 2d                       	je	0x140001afd <.text+0xafd>
140001ad0: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140001ad6: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140001ada: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140001adf: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140001ae5: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140001aeb: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140001af1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140001af6: ff 15 6c 74 00 00           	callq	*0x746c(%rip)           # 0x140008f68
140001afc: 90                          	nop
140001afd: 48 83 c4 48                 	addq	$0x48, %rsp
140001b01: c3                          	retq
140001b02: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001b10: 48 89 0d 79 95 00 00        	movq	%rcx, 0x9579(%rip)      # 0x14000b090
140001b17: e9 e4 0e 00 00              	jmp	0x140002a00 <.text+0x1a00>
140001b1c: cc                          	int3
140001b1d: cc                          	int3
140001b1e: cc                          	int3
140001b1f: cc                          	int3
140001b20: db e3                       	fninit
140001b22: c3                          	retq
140001b23: cc                          	int3
140001b24: cc                          	int3
140001b25: cc                          	int3
140001b26: cc                          	int3
140001b27: cc                          	int3
140001b28: cc                          	int3
140001b29: cc                          	int3
140001b2a: cc                          	int3
140001b2b: cc                          	int3
140001b2c: cc                          	int3
140001b2d: cc                          	int3
140001b2e: cc                          	int3
140001b2f: cc                          	int3
140001b30: 56                          	pushq	%rsi
140001b31: 57                          	pushq	%rdi
140001b32: 48 83 ec 38                 	subq	$0x38, %rsp
140001b36: 48 89 ce                    	movq	%rcx, %rsi
140001b39: 8b 01                       	movl	(%rcx), %eax
140001b3b: ff c8                       	decl	%eax
140001b3d: 83 f8 05                    	cmpl	$0x5, %eax
140001b40: 77 12                       	ja	0x140001b54 <.text+0xb54>
140001b42: 89 c0                       	movl	%eax, %eax
140001b44: 48 8d 0d 09 71 00 00        	leaq	0x7109(%rip), %rcx      # 0x140008c54
140001b4b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140001b4f: 48 01 cf                    	addq	%rcx, %rdi
140001b52: eb 07                       	jmp	0x140001b5b <.text+0xb5b>
140001b54: 48 8d 3d be 70 00 00        	leaq	0x70be(%rip), %rdi      # 0x140008c19
140001b5b: b9 02 00 00 00              	movl	$0x2, %ecx
140001b60: e8 8b 0d 00 00              	callq	0x1400028f0 <.text+0x18f0>
140001b65: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140001b69: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140001b6d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140001b72: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140001b78: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140001b7d: 48 8d 15 a3 70 00 00        	leaq	0x70a3(%rip), %rdx      # 0x140008c27
140001b84: 48 89 c1                    	movq	%rax, %rcx
140001b87: 49 89 f8                    	movq	%rdi, %r8
140001b8a: e8 21 09 00 00              	callq	0x1400024b0 <.text+0x14b0>
140001b8f: 31 c0                       	xorl	%eax, %eax
140001b91: 48 83 c4 38                 	addq	$0x38, %rsp
140001b95: 5f                          	popq	%rdi
140001b96: 5e                          	popq	%rsi
140001b97: c3                          	retq
140001b98: cc                          	int3
140001b99: cc                          	int3
140001b9a: cc                          	int3
140001b9b: cc                          	int3
140001b9c: cc                          	int3
140001b9d: cc                          	int3
140001b9e: cc                          	int3
140001b9f: cc                          	int3
140001ba0: 55                          	pushq	%rbp
140001ba1: 41 57                       	pushq	%r15
140001ba3: 41 56                       	pushq	%r14
140001ba5: 41 55                       	pushq	%r13
140001ba7: 41 54                       	pushq	%r12
140001ba9: 56                          	pushq	%rsi
140001baa: 57                          	pushq	%rdi
140001bab: 53                          	pushq	%rbx
140001bac: 48 83 ec 18                 	subq	$0x18, %rsp
140001bb0: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140001bb5: 80 3d fc 94 00 00 00        	cmpb	$0x0, 0x94fc(%rip)      # 0x14000b0b8
140001bbc: 0f 85 6d 01 00 00           	jne	0x140001d2f <.text+0xd2f>
140001bc2: c6 05 ef 94 00 00 01        	movb	$0x1, 0x94ef(%rip)      # 0x14000b0b8
140001bc9: 48 83 ec 20                 	subq	$0x20, %rsp
140001bcd: e8 ae 0a 00 00              	callq	0x140002680 <.text+0x1680>
140001bd2: 48 83 c4 20                 	addq	$0x20, %rsp
140001bd6: 48 98                       	cltq
140001bd8: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140001bdc: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140001be4: 48 83 e0 f0                 	andq	$-0x10, %rax
140001be8: e8 c7 04 00 00              	callq	0x1400020b4 <.text+0x10b4>
140001bed: 48 29 c4                    	subq	%rax, %rsp
140001bf0: 48 89 e0                    	movq	%rsp, %rax
140001bf3: 48 89 05 c6 94 00 00        	movq	%rax, 0x94c6(%rip)      # 0x14000b0c0
140001bfa: c7 05 c4 94 00 00 00 00 00 00       	movl	$0x0, 0x94c4(%rip) # 0x14000b0c8
140001c04: 48 8b 3d dd 71 00 00        	movq	0x71dd(%rip), %rdi      # 0x140008de8
140001c0b: 48 89 f8                    	movq	%rdi, %rax
140001c0e: 48 2b 05 db 71 00 00        	subq	0x71db(%rip), %rax      # 0x140008df0
140001c15: 48 83 f8 07                 	cmpq	$0x7, %rax
140001c19: 0f 8e 10 01 00 00           	jle	0x140001d2f <.text+0xd2f>
140001c1f: 48 8b 1d ca 71 00 00        	movq	0x71ca(%rip), %rbx      # 0x140008df0
140001c26: 48 89 f8                    	movq	%rdi, %rax
140001c29: 48 29 d8                    	subq	%rbx, %rax
140001c2c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140001c30: 7c 2c                       	jl	0x140001c5e <.text+0xc5e>
140001c32: 48 8b 1d b7 71 00 00        	movq	0x71b7(%rip), %rbx      # 0x140008df0
140001c39: 83 3b 00                    	cmpl	$0x0, (%rbx)
140001c3c: 75 2f                       	jne	0x140001c6d <.text+0xc6d>
140001c3e: 48 8b 1d ab 71 00 00        	movq	0x71ab(%rip), %rbx      # 0x140008df0
140001c45: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140001c49: 75 22                       	jne	0x140001c6d <.text+0xc6d>
140001c4b: 48 8b 05 9e 71 00 00        	movq	0x719e(%rip), %rax      # 0x140008df0
140001c52: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140001c56: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140001c5a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140001c5e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140001c61: 75 0a                       	jne	0x140001c6d <.text+0xc6d>
140001c63: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140001c67: 0f 84 d3 00 00 00           	je	0x140001d40 <.text+0xd40>
140001c6d: 48 3b 1d 74 71 00 00        	cmpq	0x7174(%rip), %rbx      # 0x140008de8
140001c74: 73 48                       	jae	0x140001cbe <.text+0xcbe>
140001c76: 4c 8b 35 8b 13 00 00        	movq	0x138b(%rip), %r14      # 0x140003008
140001c7d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140001c81: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001c90: 8b 03                       	movl	(%rbx), %eax
140001c92: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140001c95: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140001c99: 4c 01 f1                    	addq	%r14, %rcx
140001c9c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140001c9f: 48 83 ec 20                 	subq	$0x20, %rsp
140001ca3: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140001ca9: 48 89 f2                    	movq	%rsi, %rdx
140001cac: e8 ff 01 00 00              	callq	0x140001eb0 <.text+0xeb0>
140001cb1: 48 83 c4 20                 	addq	$0x20, %rsp
140001cb5: 48 83 c3 08                 	addq	$0x8, %rbx
140001cb9: 48 39 fb                    	cmpq	%rdi, %rbx
140001cbc: 72 d2                       	jb	0x140001c90 <.text+0xc90>
140001cbe: 8b 05 04 94 00 00           	movl	0x9404(%rip), %eax      # 0x14000b0c8
140001cc4: 85 c0                       	testl	%eax, %eax
140001cc6: 7e 67                       	jle	0x140001d2f <.text+0xd2f>
140001cc8: bf 10 00 00 00              	movl	$0x10, %edi
140001ccd: 48 8b 15 ec 93 00 00        	movq	0x93ec(%rip), %rdx      # 0x14000b0c0
140001cd4: 31 db                       	xorl	%ebx, %ebx
140001cd6: 48 89 ee                    	movq	%rbp, %rsi
140001cd9: 4c 8b 35 a0 76 00 00        	movq	0x76a0(%rip), %r14      # 0x140009380
140001ce0: eb 1d                       	jmp	0x140001cff <.text+0xcff>
140001ce2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001cf0: 48 ff c3                    	incq	%rbx
140001cf3: 48 63 c8                    	movslq	%eax, %rcx
140001cf6: 48 83 c7 28                 	addq	$0x28, %rdi
140001cfa: 48 39 cb                    	cmpq	%rcx, %rbx
140001cfd: 7d 30                       	jge	0x140001d2f <.text+0xd2f>
140001cff: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140001d04: 45 85 c0                    	testl	%r8d, %r8d
140001d07: 74 e7                       	je	0x140001cf0 <.text+0xcf0>
140001d09: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140001d0e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140001d12: 48 83 ec 20                 	subq	$0x20, %rsp
140001d16: 49 89 f1                    	movq	%rsi, %r9
140001d19: 41 ff d6                    	callq	*%r14
140001d1c: 48 83 c4 20                 	addq	$0x20, %rsp
140001d20: 48 8b 15 99 93 00 00        	movq	0x9399(%rip), %rdx      # 0x14000b0c0
140001d27: 8b 05 9b 93 00 00           	movl	0x939b(%rip), %eax      # 0x14000b0c8
140001d2d: eb c1                       	jmp	0x140001cf0 <.text+0xcf0>
140001d2f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140001d33: 5b                          	popq	%rbx
140001d34: 5f                          	popq	%rdi
140001d35: 5e                          	popq	%rsi
140001d36: 41 5c                       	popq	%r12
140001d38: 41 5d                       	popq	%r13
140001d3a: 41 5e                       	popq	%r14
140001d3c: 41 5f                       	popq	%r15
140001d3e: 5d                          	popq	%rbp
140001d3f: c3                          	retq
140001d40: 8b 53 08                    	movl	0x8(%rbx), %edx
140001d43: 83 fa 01                    	cmpl	$0x1, %edx
140001d46: 0f 85 45 01 00 00           	jne	0x140001e91 <.text+0xe91>
140001d4c: 48 83 c3 0c                 	addq	$0xc, %rbx
140001d50: 48 3b 1d 91 70 00 00        	cmpq	0x7091(%rip), %rbx      # 0x140008de8
140001d57: 0f 83 61 ff ff ff           	jae	0x140001cbe <.text+0xcbe>
140001d5d: 4c 8b 35 a4 12 00 00        	movq	0x12a4(%rip), %r14      # 0x140003008
140001d64: 4c 8d 3d 05 6f 00 00        	leaq	0x6f05(%rip), %r15      # 0x140008c70
140001d6b: 4c 8d 25 56 70 00 00        	leaq	0x7056(%rip), %r12      # 0x140008dc8
140001d72: 48 89 ee                    	movq	%rbp, %rsi
140001d75: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140001d7f: eb 37                       	jmp	0x140001db8 <.text+0xdb8>
140001d81: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001d90: 44 89 c1                    	movl	%r8d, %ecx
140001d93: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140001d98: 48 83 ec 20                 	subq	$0x20, %rsp
140001d9c: 48 89 c1                    	movq	%rax, %rcx
140001d9f: 48 89 f2                    	movq	%rsi, %rdx
140001da2: e8 09 01 00 00              	callq	0x140001eb0 <.text+0xeb0>
140001da7: 48 83 c4 20                 	addq	$0x20, %rsp
140001dab: 48 83 c3 0c                 	addq	$0xc, %rbx
140001daf: 48 39 fb                    	cmpq	%rdi, %rbx
140001db2: 0f 83 06 ff ff ff           	jae	0x140001cbe <.text+0xcbe>
140001db8: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140001dbc: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140001dbf: 89 d1                       	movl	%edx, %ecx
140001dc1: 31 c1                       	xorl	%eax, %ecx
140001dc3: 39 c1                       	cmpl	%eax, %ecx
140001dc5: 0f 86 ae 00 00 00           	jbe	0x140001e79 <.text+0xe79>
140001dcb: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140001dd0: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140001dd4: 83 f9 03                    	cmpl	$0x3, %ecx
140001dd7: 0f 87 9c 00 00 00           	ja	0x140001e79 <.text+0xe79>
140001ddd: 8b 43 04                    	movl	0x4(%rbx), %eax
140001de0: 4c 01 f0                    	addq	%r14, %rax
140001de3: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140001de7: 4c 01 f9                    	addq	%r15, %rcx
140001dea: ff e1                       	jmpq	*%rcx
140001dec: 0f b6 08                    	movzbl	(%rax), %ecx
140001def: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140001df6: 84 c9                       	testb	%cl, %cl
140001df8: eb 1c                       	jmp	0x140001e16 <.text+0xe16>
140001dfa: 8b 08                       	movl	(%rax), %ecx
140001dfc: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140001e00: 85 c9                       	testl	%ecx, %ecx
140001e02: eb 12                       	jmp	0x140001e16 <.text+0xe16>
140001e04: 4c 8b 10                    	movq	(%rax), %r10
140001e07: eb 11                       	jmp	0x140001e1a <.text+0xe1a>
140001e09: 0f b7 08                    	movzwl	(%rax), %ecx
140001e0c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140001e13: 66 85 c9                    	testw	%cx, %cx
140001e16: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140001e1a: 8b 0b                       	movl	(%rbx), %ecx
140001e1c: 49 29 ca                    	subq	%rcx, %r10
140001e1f: 4d 29 f2                    	subq	%r14, %r10
140001e22: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140001e26: 4d 01 ca                    	addq	%r9, %r10
140001e29: 4c 89 55 00                 	movq	%r10, (%rbp)
140001e2d: 83 fa 3f                    	cmpl	$0x3f, %edx
140001e30: 0f 87 5a ff ff ff           	ja	0x140001d90 <.text+0xd90>
140001e36: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140001e3d: 89 d1                       	movl	%edx, %ecx
140001e3f: 49 d3 e3                    	shlq	%cl, %r11
140001e42: 49 f7 d3                    	notq	%r11
140001e45: 4d 39 da                    	cmpq	%r11, %r10
140001e48: 7f 17                       	jg	0x140001e61 <.text+0xe61>
140001e4a: 89 d1                       	movl	%edx, %ecx
140001e4c: fe c9                       	decb	%cl
140001e4e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140001e55: 49 d3 e3                    	shlq	%cl, %r11
140001e58: 4d 39 da                    	cmpq	%r11, %r10
140001e5b: 0f 8d 2f ff ff ff           	jge	0x140001d90 <.text+0xd90>
140001e61: 48 83 ec 30                 	subq	$0x30, %rsp
140001e65: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140001e6a: 48 8d 0d 6b 6e 00 00        	leaq	0x6e6b(%rip), %rcx      # 0x140008cdc
140001e71: 49 89 c0                    	movq	%rax, %r8
140001e74: e8 d7 01 00 00              	callq	0x140002050 <.text+0x1050>
140001e79: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140001e81: 48 83 ec 20                 	subq	$0x20, %rsp
140001e85: 48 8d 0d 26 6e 00 00        	leaq	0x6e26(%rip), %rcx      # 0x140008cb2
140001e8c: e8 bf 01 00 00              	callq	0x140002050 <.text+0x1050>
140001e91: 48 83 ec 20                 	subq	$0x20, %rsp
140001e95: 48 8d 0d e4 6d 00 00        	leaq	0x6de4(%rip), %rcx      # 0x140008c80
140001e9c: e8 af 01 00 00              	callq	0x140002050 <.text+0x1050>
140001ea1: cc                          	int3
140001ea2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001eb0: 41 57                       	pushq	%r15
140001eb2: 41 56                       	pushq	%r14
140001eb4: 41 54                       	pushq	%r12
140001eb6: 56                          	pushq	%rsi
140001eb7: 57                          	pushq	%rdi
140001eb8: 53                          	pushq	%rbx
140001eb9: 48 83 ec 58                 	subq	$0x58, %rsp
140001ebd: 4c 89 c7                    	movq	%r8, %rdi
140001ec0: 48 89 d3                    	movq	%rdx, %rbx
140001ec3: 48 89 ce                    	movq	%rcx, %rsi
140001ec6: 4c 63 3d fb 91 00 00        	movslq	0x91fb(%rip), %r15      # 0x14000b0c8
140001ecd: 4d 85 ff                    	testq	%r15, %r15
140001ed0: 7e 47                       	jle	0x140001f19 <.text+0xf19>
140001ed2: 48 8b 05 e7 91 00 00        	movq	0x91e7(%rip), %rax      # 0x14000b0c0
140001ed9: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140001ee1: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140001ee5: 31 d2                       	xorl	%edx, %edx
140001ee7: eb 10                       	jmp	0x140001ef9 <.text+0xef9>
140001ee9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001ef0: 48 83 c2 28                 	addq	$0x28, %rdx
140001ef4: 48 39 d1                    	cmpq	%rdx, %rcx
140001ef7: 74 23                       	je	0x140001f1c <.text+0xf1c>
140001ef9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140001efe: 49 39 f0                    	cmpq	%rsi, %r8
140001f01: 77 ed                       	ja	0x140001ef0 <.text+0xef0>
140001f03: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140001f08: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140001f0c: 4d 01 c8                    	addq	%r9, %r8
140001f0f: 4c 39 c6                    	cmpq	%r8, %rsi
140001f12: 73 dc                       	jae	0x140001ef0 <.text+0xef0>
140001f14: e9 cf 00 00 00              	jmp	0x140001fe8 <.text+0xfe8>
140001f19: 45 31 ff                    	xorl	%r15d, %r15d
140001f1c: 48 89 f1                    	movq	%rsi, %rcx
140001f1f: e8 ec 06 00 00              	callq	0x140002610 <.text+0x1610>
140001f24: 48 85 c0                    	testq	%rax, %rax
140001f27: 0f 84 d8 00 00 00           	je	0x140002005 <.text+0x1005>
140001f2d: 49 89 c6                    	movq	%rax, %r14
140001f30: 48 8b 05 89 91 00 00        	movq	0x9189(%rip), %rax      # 0x14000b0c0
140001f37: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140001f3f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140001f43: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140001f48: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140001f50: e8 bb 07 00 00              	callq	0x140002710 <.text+0x1710>
140001f55: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140001f59: 48 01 c1                    	addq	%rax, %rcx
140001f5c: 48 8b 05 5d 91 00 00        	movq	0x915d(%rip), %rax      # 0x14000b0c0
140001f63: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140001f68: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001f6d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140001f73: ff 15 0f 74 00 00           	callq	*0x740f(%rip)           # 0x140009388
140001f79: 48 85 c0                    	testq	%rax, %rax
140001f7c: 0f 84 92 00 00 00           	je	0x140002014 <.text+0x1014>
140001f82: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140001f86: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140001f89: 89 c2                       	movl	%eax, %edx
140001f8b: 31 ca                       	xorl	%ecx, %edx
140001f8d: 39 ca                       	cmpl	%ecx, %edx
140001f8f: 76 1e                       	jbe	0x140001faf <.text+0xfaf>
140001f91: f3 0f bc c0                 	tzcntl	%eax, %eax
140001f95: 83 f8 07                    	cmpl	$0x7, %eax
140001f98: 77 15                       	ja	0x140001faf <.text+0xfaf>
140001f9a: b9 cc 00 00 00              	movl	$0xcc, %ecx
140001f9f: 0f a3 c1                    	btl	%eax, %ecx
140001fa2: 72 3e                       	jb	0x140001fe2 <.text+0xfe2>
140001fa4: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140001faa: 83 f8 01                    	cmpl	$0x1, %eax
140001fad: 74 06                       	je	0x140001fb5 <.text+0xfb5>
140001faf: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140001fb5: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140001fba: 48 8b 05 ff 90 00 00        	movq	0x90ff(%rip), %rax      # 0x14000b0c0
140001fc1: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140001fc5: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140001fc9: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
140001fce: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140001fd3: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140001fd8: ff 15 a2 73 00 00           	callq	*0x73a2(%rip)           # 0x140009380
140001fde: 85 c0                       	testl	%eax, %eax
140001fe0: 74 52                       	je	0x140002034 <.text+0x1034>
140001fe2: ff 05 e0 90 00 00           	incl	0x90e0(%rip)            # 0x14000b0c8
140001fe8: 48 89 f1                    	movq	%rsi, %rcx
140001feb: 48 89 da                    	movq	%rbx, %rdx
140001fee: 49 89 f8                    	movq	%rdi, %r8
140001ff1: e8 ca 09 00 00              	callq	0x1400029c0 <.text+0x19c0>
140001ff6: 90                          	nop
140001ff7: 48 83 c4 58                 	addq	$0x58, %rsp
140001ffb: 5b                          	popq	%rbx
140001ffc: 5f                          	popq	%rdi
140001ffd: 5e                          	popq	%rsi
140001ffe: 41 5c                       	popq	%r12
140002000: 41 5e                       	popq	%r14
140002002: 41 5f                       	popq	%r15
140002004: c3                          	retq
140002005: 48 8d 0d 23 6d 00 00        	leaq	0x6d23(%rip), %rcx      # 0x140008d2f
14000200c: 48 89 f2                    	movq	%rsi, %rdx
14000200f: e8 3c 00 00 00              	callq	0x140002050 <.text+0x1050>
140002014: 41 8b 56 08                 	movl	0x8(%r14), %edx
140002018: 48 8b 05 a1 90 00 00        	movq	0x90a1(%rip), %rax      # 0x14000b0c0
14000201f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140002023: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140002028: 48 8d 0d 20 6d 00 00        	leaq	0x6d20(%rip), %rcx      # 0x140008d4f
14000202f: e8 1c 00 00 00              	callq	0x140002050 <.text+0x1050>
140002034: ff 15 16 73 00 00           	callq	*0x7316(%rip)           # 0x140009350
14000203a: 48 8d 0d 3f 6d 00 00        	leaq	0x6d3f(%rip), %rcx      # 0x140008d80
140002041: 89 c2                       	movl	%eax, %edx
140002043: e8 08 00 00 00              	callq	0x140002050 <.text+0x1050>
140002048: cc                          	int3
140002049: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002050: 56                          	pushq	%rsi
140002051: 48 83 ec 30                 	subq	$0x30, %rsp
140002055: 48 89 ce                    	movq	%rcx, %rsi
140002058: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000205d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140002062: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140002067: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000206c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002071: b9 02 00 00 00              	movl	$0x2, %ecx
140002076: e8 75 08 00 00              	callq	0x1400028f0 <.text+0x18f0>
14000207b: 48 8d 15 25 6d 00 00        	leaq	0x6d25(%rip), %rdx      # 0x140008da7
140002082: 48 89 c1                    	movq	%rax, %rcx
140002085: e8 26 04 00 00              	callq	0x1400024b0 <.text+0x14b0>
14000208a: b9 02 00 00 00              	movl	$0x2, %ecx
14000208f: e8 5c 08 00 00              	callq	0x1400028f0 <.text+0x18f0>
140002094: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140002099: 48 89 c1                    	movq	%rax, %rcx
14000209c: 48 89 f2                    	movq	%rsi, %rdx
14000209f: e8 ec 07 00 00              	callq	0x140002890 <.text+0x1890>
1400020a4: e8 d7 08 00 00              	callq	0x140002980 <.text+0x1980>
1400020a9: cc                          	int3
1400020aa: cc                          	int3
1400020ab: cc                          	int3
1400020ac: cc                          	int3
1400020ad: cc                          	int3
1400020ae: cc                          	int3
1400020af: cc                          	int3
1400020b0: 31 c0                       	xorl	%eax, %eax
1400020b2: c3                          	retq
1400020b3: cc                          	int3
1400020b4: 51                          	pushq	%rcx
1400020b5: 50                          	pushq	%rax
1400020b6: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400020bc: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
1400020c1: 72 18                       	jb	0x1400020db <.text+0x10db>
1400020c3: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
1400020ca: 48 85 09                    	testq	%rcx, (%rcx)
1400020cd: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
1400020d3: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400020d9: 77 e8                       	ja	0x1400020c3 <.text+0x10c3>
1400020db: 48 29 c1                    	subq	%rax, %rcx
1400020de: 48 85 09                    	testq	%rcx, (%rcx)
1400020e1: 58                          	popq	%rax
1400020e2: 59                          	popq	%rcx
1400020e3: c3                          	retq
1400020e4: cc                          	int3
1400020e5: cc                          	int3
1400020e6: cc                          	int3
1400020e7: cc                          	int3
1400020e8: cc                          	int3
1400020e9: cc                          	int3
1400020ea: cc                          	int3
1400020eb: cc                          	int3
1400020ec: cc                          	int3
1400020ed: cc                          	int3
1400020ee: cc                          	int3
1400020ef: cc                          	int3
1400020f0: c3                          	retq
1400020f1: cc                          	int3
1400020f2: cc                          	int3
1400020f3: cc                          	int3
1400020f4: cc                          	int3
1400020f5: cc                          	int3
1400020f6: cc                          	int3
1400020f7: cc                          	int3
1400020f8: cc                          	int3
1400020f9: cc                          	int3
1400020fa: cc                          	int3
1400020fb: cc                          	int3
1400020fc: cc                          	int3
1400020fd: cc                          	int3
1400020fe: cc                          	int3
1400020ff: cc                          	int3
140002100: 41 57                       	pushq	%r15
140002102: 41 56                       	pushq	%r14
140002104: 56                          	pushq	%rsi
140002105: 57                          	pushq	%rdi
140002106: 53                          	pushq	%rbx
140002107: 48 83 ec 20                 	subq	$0x20, %rsp
14000210b: 44 89 cf                    	movl	%r9d, %edi
14000210e: 4c 89 c6                    	movq	%r8, %rsi
140002111: 48 89 d3                    	movq	%rdx, %rbx
140002114: 49 89 ce                    	movq	%rcx, %r14
140002117: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000211c: e8 ef 08 00 00              	callq	0x140002a10 <.text+0x1a10>
140002121: 83 ff 01                    	cmpl	$0x1, %edi
140002124: b9 02 00 00 00              	movl	$0x2, %ecx
140002129: 83 d9 00                    	sbbl	$0x0, %ecx
14000212c: e8 ef 08 00 00              	callq	0x140002a20 <.text+0x1a20>
140002131: e8 fa 08 00 00              	callq	0x140002a30 <.text+0x1a30>
140002136: 8b 00                       	movl	(%rax), %eax
140002138: 41 89 06                    	movl	%eax, (%r14)
14000213b: e8 00 09 00 00              	callq	0x140002a40 <.text+0x1a40>
140002140: 48 8b 00                    	movq	(%rax), %rax
140002143: 48 89 03                    	movq	%rax, (%rbx)
140002146: e8 05 09 00 00              	callq	0x140002a50 <.text+0x1a50>
14000214b: 48 8b 00                    	movq	(%rax), %rax
14000214e: 48 89 06                    	movq	%rax, (%rsi)
140002151: 41 8b 0f                    	movl	(%r15), %ecx
140002154: e8 07 09 00 00              	callq	0x140002a60 <.text+0x1a60>
140002159: 31 c0                       	xorl	%eax, %eax
14000215b: 48 83 c4 20                 	addq	$0x20, %rsp
14000215f: 5b                          	popq	%rbx
140002160: 5f                          	popq	%rdi
140002161: 5e                          	popq	%rsi
140002162: 41 5e                       	popq	%r14
140002164: 41 5f                       	popq	%r15
140002166: c3                          	retq
140002167: cc                          	int3
140002168: cc                          	int3
140002169: cc                          	int3
14000216a: cc                          	int3
14000216b: cc                          	int3
14000216c: cc                          	int3
14000216d: cc                          	int3
14000216e: cc                          	int3
14000216f: cc                          	int3
140002170: 48 8b 05 81 6c 00 00        	movq	0x6c81(%rip), %rax      # 0x140008df8
140002177: 48 8b 00                    	movq	(%rax), %rax
14000217a: c3                          	retq
14000217b: cc                          	int3
14000217c: cc                          	int3
14000217d: cc                          	int3
14000217e: cc                          	int3
14000217f: cc                          	int3
140002180: 56                          	pushq	%rsi
140002181: 48 83 ec 20                 	subq	$0x20, %rsp
140002185: 89 ce                       	movl	%ecx, %esi
140002187: b9 02 00 00 00              	movl	$0x2, %ecx
14000218c: e8 5f 07 00 00              	callq	0x1400028f0 <.text+0x18f0>
140002191: 48 8d 15 68 6c 00 00        	leaq	0x6c68(%rip), %rdx      # 0x140008e00
140002198: 48 89 c1                    	movq	%rax, %rcx
14000219b: 41 89 f0                    	movl	%esi, %r8d
14000219e: e8 0d 03 00 00              	callq	0x1400024b0 <.text+0x14b0>
1400021a3: b9 ff 00 00 00              	movl	$0xff, %ecx
1400021a8: e8 43 08 00 00              	callq	0x1400029f0 <.text+0x19f0>
1400021ad: cc                          	int3
1400021ae: cc                          	int3
1400021af: cc                          	int3
1400021b0: 56                          	pushq	%rsi
1400021b1: 57                          	pushq	%rdi
1400021b2: 48 83 ec 38                 	subq	$0x38, %rsp
1400021b6: 48 89 ce                    	movq	%rcx, %rsi
1400021b9: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
1400021be: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400021c3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400021c8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
1400021cd: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400021d2: e8 09 07 00 00              	callq	0x1400028e0 <.text+0x18e0>
1400021d7: 48 8b 38                    	movq	(%rax), %rdi
1400021da: b9 01 00 00 00              	movl	$0x1, %ecx
1400021df: e8 0c 07 00 00              	callq	0x1400028f0 <.text+0x18f0>
1400021e4: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1400021e9: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
1400021ee: 48 89 f9                    	movq	%rdi, %rcx
1400021f1: 48 89 c2                    	movq	%rax, %rdx
1400021f4: 49 89 f0                    	movq	%rsi, %r8
1400021f7: 45 31 c9                    	xorl	%r9d, %r9d
1400021fa: e8 81 08 00 00              	callq	0x140002a80 <.text+0x1a80>
1400021ff: 90                          	nop
140002200: 48 83 c4 38                 	addq	$0x38, %rsp
140002204: 5f                          	popq	%rdi
140002205: 5e                          	popq	%rsi
140002206: c3                          	retq
140002207: cc                          	int3
140002208: cc                          	int3
140002209: cc                          	int3
14000220a: cc                          	int3
14000220b: cc                          	int3
14000220c: cc                          	int3
14000220d: cc                          	int3
14000220e: cc                          	int3
14000220f: cc                          	int3
140002210: 56                          	pushq	%rsi
140002211: 57                          	pushq	%rdi
140002212: 53                          	pushq	%rbx
140002213: 48 83 ec 20                 	subq	$0x20, %rsp
140002217: 31 f6                       	xorl	%esi, %esi
140002219: 83 3d b0 8e 00 00 00        	cmpl	$0x0, 0x8eb0(%rip)      # 0x14000b0d0
140002220: 74 54                       	je	0x140002276 <.text+0x1276>
140002222: 48 89 d7                    	movq	%rdx, %rdi
140002225: 89 cb                       	movl	%ecx, %ebx
140002227: b9 01 00 00 00              	movl	$0x1, %ecx
14000222c: ba 18 00 00 00              	movl	$0x18, %edx
140002231: e8 5a 08 00 00              	callq	0x140002a90 <.text+0x1a90>
140002236: 48 85 c0                    	testq	%rax, %rax
140002239: 74 36                       	je	0x140002271 <.text+0x1271>
14000223b: 89 18                       	movl	%ebx, (%rax)
14000223d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140002241: 48 8d 3d 90 8e 00 00        	leaq	0x8e90(%rip), %rdi      # 0x14000b0d8
140002248: 48 89 f9                    	movq	%rdi, %rcx
14000224b: 48 89 c3                    	movq	%rax, %rbx
14000224e: ff 15 f4 70 00 00           	callq	*0x70f4(%rip)           # 0x140009348
140002254: 48 8b 05 a5 8e 00 00        	movq	0x8ea5(%rip), %rax      # 0x14000b100
14000225b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000225f: 48 89 1d 9a 8e 00 00        	movq	%rbx, 0x8e9a(%rip)      # 0x14000b100
140002266: 48 89 f9                    	movq	%rdi, %rcx
140002269: ff 15 f1 70 00 00           	callq	*0x70f1(%rip)           # 0x140009360
14000226f: eb 05                       	jmp	0x140002276 <.text+0x1276>
140002271: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140002276: 89 f0                       	movl	%esi, %eax
140002278: 48 83 c4 20                 	addq	$0x20, %rsp
14000227c: 5b                          	popq	%rbx
14000227d: 5f                          	popq	%rdi
14000227e: 5e                          	popq	%rsi
14000227f: c3                          	retq
140002280: 56                          	pushq	%rsi
140002281: 48 83 ec 20                 	subq	$0x20, %rsp
140002285: 83 3d 44 8e 00 00 00        	cmpl	$0x0, 0x8e44(%rip)      # 0x14000b0d0
14000228c: 74 71                       	je	0x1400022ff <.text+0x12ff>
14000228e: 89 ce                       	movl	%ecx, %esi
140002290: 48 8d 0d 41 8e 00 00        	leaq	0x8e41(%rip), %rcx      # 0x14000b0d8
140002297: ff 15 ab 70 00 00           	callq	*0x70ab(%rip)           # 0x140009348
14000229d: 48 8b 0d 5c 8e 00 00        	movq	0x8e5c(%rip), %rcx      # 0x14000b100
1400022a4: 48 85 c9                    	testq	%rcx, %rcx
1400022a7: 74 49                       	je	0x1400022f2 <.text+0x12f2>
1400022a9: 8b 01                       	movl	(%rcx), %eax
1400022ab: 39 f0                       	cmpl	%esi, %eax
1400022ad: 75 04                       	jne	0x1400022b3 <.text+0x12b3>
1400022af: 31 c0                       	xorl	%eax, %eax
1400022b1: eb 24                       	jmp	0x1400022d7 <.text+0x12d7>
1400022b3: 48 89 ca                    	movq	%rcx, %rdx
1400022b6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400022c0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
1400022c4: 48 85 c9                    	testq	%rcx, %rcx
1400022c7: 74 29                       	je	0x1400022f2 <.text+0x12f2>
1400022c9: 44 8b 01                    	movl	(%rcx), %r8d
1400022cc: 48 89 d0                    	movq	%rdx, %rax
1400022cf: 48 89 ca                    	movq	%rcx, %rdx
1400022d2: 41 39 f0                    	cmpl	%esi, %r8d
1400022d5: 75 e9                       	jne	0x1400022c0 <.text+0x12c0>
1400022d7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
1400022db: 48 85 c0                    	testq	%rax, %rax
1400022de: 74 06                       	je	0x1400022e6 <.text+0x12e6>
1400022e0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
1400022e4: eb 07                       	jmp	0x1400022ed <.text+0x12ed>
1400022e6: 48 89 15 13 8e 00 00        	movq	%rdx, 0x8e13(%rip)      # 0x14000b100
1400022ed: e8 ae 07 00 00              	callq	0x140002aa0 <.text+0x1aa0>
1400022f2: 48 8d 0d df 8d 00 00        	leaq	0x8ddf(%rip), %rcx      # 0x14000b0d8
1400022f9: ff 15 61 70 00 00           	callq	*0x7061(%rip)           # 0x140009360
1400022ff: 31 c0                       	xorl	%eax, %eax
140002301: 48 83 c4 20                 	addq	$0x20, %rsp
140002305: 5e                          	popq	%rsi
140002306: c3                          	retq
140002307: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002310: 41 56                       	pushq	%r14
140002312: 56                          	pushq	%rsi
140002313: 57                          	pushq	%rdi
140002314: 53                          	pushq	%rbx
140002315: 48 83 ec 28                 	subq	$0x28, %rsp
140002319: 83 fa 03                    	cmpl	$0x3, %edx
14000231c: 0f 87 71 01 00 00           	ja	0x140002493 <.text+0x1493>
140002322: 89 d0                       	movl	%edx, %eax
140002324: 48 8d 0d e9 6a 00 00        	leaq	0x6ae9(%rip), %rcx      # 0x140008e14
14000232b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000232f: 48 01 c8                    	addq	%rcx, %rax
140002332: ff e0                       	jmpq	*%rax
140002334: 83 3d 95 8d 00 00 00        	cmpl	$0x0, 0x8d95(%rip)      # 0x14000b0d0
14000233b: 0f 84 08 01 00 00           	je	0x140002449 <.text+0x1449>
140002341: 48 8d 0d 90 8d 00 00        	leaq	0x8d90(%rip), %rcx      # 0x14000b0d8
140002348: ff 15 fa 6f 00 00           	callq	*0x6ffa(%rip)           # 0x140009348
14000234e: 48 8b 3d ab 8d 00 00        	movq	0x8dab(%rip), %rdi      # 0x14000b100
140002355: 48 85 ff                    	testq	%rdi, %rdi
140002358: 0f 84 de 00 00 00           	je	0x14000243c <.text+0x143c>
14000235e: 48 8b 1d 13 70 00 00        	movq	0x7013(%rip), %rbx      # 0x140009378
140002365: 4c 8b 35 e4 6f 00 00        	movq	0x6fe4(%rip), %r14      # 0x140009350
14000236c: eb 0f                       	jmp	0x14000237d <.text+0x137d>
14000236e: 66 90                       	nop
140002370: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002374: 48 85 ff                    	testq	%rdi, %rdi
140002377: 0f 84 bf 00 00 00           	je	0x14000243c <.text+0x143c>
14000237d: 8b 0f                       	movl	(%rdi), %ecx
14000237f: ff d3                       	callq	*%rbx
140002381: 48 89 c6                    	movq	%rax, %rsi
140002384: 41 ff d6                    	callq	*%r14
140002387: 85 c0                       	testl	%eax, %eax
140002389: 75 e5                       	jne	0x140002370 <.text+0x1370>
14000238b: 48 85 f6                    	testq	%rsi, %rsi
14000238e: 74 e0                       	je	0x140002370 <.text+0x1370>
140002390: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002394: 48 89 f1                    	movq	%rsi, %rcx
140002397: ff 15 cb 6b 00 00           	callq	*0x6bcb(%rip)           # 0x140008f68
14000239d: eb d1                       	jmp	0x140002370 <.text+0x1370>
14000239f: e8 7c f7 ff ff              	callq	0x140001b20 <.text+0xb20>
1400023a4: e9 ea 00 00 00              	jmp	0x140002493 <.text+0x1493>
1400023a9: 83 3d 20 8d 00 00 00        	cmpl	$0x0, 0x8d20(%rip)      # 0x14000b0d0
1400023b0: 0f 84 dd 00 00 00           	je	0x140002493 <.text+0x1493>
1400023b6: 48 8d 0d 1b 8d 00 00        	leaq	0x8d1b(%rip), %rcx      # 0x14000b0d8
1400023bd: ff 15 85 6f 00 00           	callq	*0x6f85(%rip)           # 0x140009348
1400023c3: 48 8b 3d 36 8d 00 00        	movq	0x8d36(%rip), %rdi      # 0x14000b100
1400023ca: 48 85 ff                    	testq	%rdi, %rdi
1400023cd: 74 5e                       	je	0x14000242d <.text+0x142d>
1400023cf: 48 8b 1d a2 6f 00 00        	movq	0x6fa2(%rip), %rbx      # 0x140009378
1400023d6: 4c 8b 35 73 6f 00 00        	movq	0x6f73(%rip), %r14      # 0x140009350
1400023dd: eb 0a                       	jmp	0x1400023e9 <.text+0x13e9>
1400023df: 90                          	nop
1400023e0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400023e4: 48 85 ff                    	testq	%rdi, %rdi
1400023e7: 74 44                       	je	0x14000242d <.text+0x142d>
1400023e9: 8b 0f                       	movl	(%rdi), %ecx
1400023eb: ff d3                       	callq	*%rbx
1400023ed: 48 89 c6                    	movq	%rax, %rsi
1400023f0: 41 ff d6                    	callq	*%r14
1400023f3: 85 c0                       	testl	%eax, %eax
1400023f5: 75 e9                       	jne	0x1400023e0 <.text+0x13e0>
1400023f7: 48 85 f6                    	testq	%rsi, %rsi
1400023fa: 74 e4                       	je	0x1400023e0 <.text+0x13e0>
1400023fc: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002400: 48 89 f1                    	movq	%rsi, %rcx
140002403: ff 15 5f 6b 00 00           	callq	*0x6b5f(%rip)           # 0x140008f68
140002409: eb d5                       	jmp	0x1400023e0 <.text+0x13e0>
14000240b: 83 3d be 8c 00 00 00        	cmpl	$0x0, 0x8cbe(%rip)      # 0x14000b0d0
140002412: 75 0d                       	jne	0x140002421 <.text+0x1421>
140002414: 48 8d 0d bd 8c 00 00        	leaq	0x8cbd(%rip), %rcx      # 0x14000b0d8
14000241b: ff 15 37 6f 00 00           	callq	*0x6f37(%rip)           # 0x140009358
140002421: c7 05 a5 8c 00 00 01 00 00 00       	movl	$0x1, 0x8ca5(%rip) # 0x14000b0d0
14000242b: eb 66                       	jmp	0x140002493 <.text+0x1493>
14000242d: 48 8d 0d a4 8c 00 00        	leaq	0x8ca4(%rip), %rcx      # 0x14000b0d8
140002434: ff 15 26 6f 00 00           	callq	*0x6f26(%rip)           # 0x140009360
14000243a: eb 57                       	jmp	0x140002493 <.text+0x1493>
14000243c: 48 8d 0d 95 8c 00 00        	leaq	0x8c95(%rip), %rcx      # 0x14000b0d8
140002443: ff 15 17 6f 00 00           	callq	*0x6f17(%rip)           # 0x140009360
140002449: 8b 05 81 8c 00 00           	movl	0x8c81(%rip), %eax      # 0x14000b0d0
14000244f: 83 f8 01                    	cmpl	$0x1, %eax
140002452: 75 3f                       	jne	0x140002493 <.text+0x1493>
140002454: 48 8b 0d a5 8c 00 00        	movq	0x8ca5(%rip), %rcx      # 0x14000b100
14000245b: 48 85 c9                    	testq	%rcx, %rcx
14000245e: 74 11                       	je	0x140002471 <.text+0x1471>
140002460: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140002464: e8 37 06 00 00              	callq	0x140002aa0 <.text+0x1aa0>
140002469: 48 89 f1                    	movq	%rsi, %rcx
14000246c: 48 85 f6                    	testq	%rsi, %rsi
14000246f: 75 ef                       	jne	0x140002460 <.text+0x1460>
140002471: 48 c7 05 84 8c 00 00 00 00 00 00    	movq	$0x0, 0x8c84(%rip) # 0x14000b100
14000247c: c7 05 4a 8c 00 00 00 00 00 00       	movl	$0x0, 0x8c4a(%rip) # 0x14000b0d0
140002486: 48 8d 0d 4b 8c 00 00        	leaq	0x8c4b(%rip), %rcx      # 0x14000b0d8
14000248d: ff 15 ad 6e 00 00           	callq	*0x6ead(%rip)           # 0x140009340
140002493: b8 01 00 00 00              	movl	$0x1, %eax
140002498: 48 83 c4 28                 	addq	$0x28, %rsp
14000249c: 5b                          	popq	%rbx
14000249d: 5f                          	popq	%rdi
14000249e: 5e                          	popq	%rsi
14000249f: 41 5e                       	popq	%r14
1400024a1: c3                          	retq
1400024a2: cc                          	int3
1400024a3: cc                          	int3
1400024a4: cc                          	int3
1400024a5: cc                          	int3
1400024a6: cc                          	int3
1400024a7: cc                          	int3
1400024a8: cc                          	int3
1400024a9: cc                          	int3
1400024aa: cc                          	int3
1400024ab: cc                          	int3
1400024ac: cc                          	int3
1400024ad: cc                          	int3
1400024ae: cc                          	int3
1400024af: cc                          	int3
1400024b0: 56                          	pushq	%rsi
1400024b1: 57                          	pushq	%rdi
1400024b2: 48 83 ec 38                 	subq	$0x38, %rsp
1400024b6: 48 89 d6                    	movq	%rdx, %rsi
1400024b9: 48 89 cf                    	movq	%rcx, %rdi
1400024bc: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400024c1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400024c6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
1400024cb: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400024d0: e8 0b 04 00 00              	callq	0x1400028e0 <.text+0x18e0>
1400024d5: 48 8b 08                    	movq	(%rax), %rcx
1400024d8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1400024dd: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400024e2: 48 89 fa                    	movq	%rdi, %rdx
1400024e5: 49 89 f0                    	movq	%rsi, %r8
1400024e8: 45 31 c9                    	xorl	%r9d, %r9d
1400024eb: e8 90 05 00 00              	callq	0x140002a80 <.text+0x1a80>
1400024f0: 90                          	nop
1400024f1: 48 83 c4 38                 	addq	$0x38, %rsp
1400024f5: 5f                          	popq	%rdi
1400024f6: 5e                          	popq	%rsi
1400024f7: c3                          	retq
1400024f8: cc                          	int3
1400024f9: cc                          	int3
1400024fa: cc                          	int3
1400024fb: cc                          	int3
1400024fc: cc                          	int3
1400024fd: cc                          	int3
1400024fe: cc                          	int3
1400024ff: cc                          	int3
140002500: 31 c0                       	xorl	%eax, %eax
140002502: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140002507: 75 19                       	jne	0x140002522 <.text+0x1522>
140002509: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000250d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140002514: 75 0c                       	jne	0x140002522 <.text+0x1522>
140002516: 31 c0                       	xorl	%eax, %eax
140002518: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000251f: 0f 94 c0                    	sete	%al
140002522: c3                          	retq
140002523: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002530: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140002534: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000253a: 45 85 c0                    	testl	%r8d, %r8d
14000253d: 74 2b                       	je	0x14000256a <.text+0x156a>
14000253f: 48 01 c1                    	addq	%rax, %rcx
140002542: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140002546: 48 01 c8                    	addq	%rcx, %rax
140002549: 48 83 c0 18                 	addq	$0x18, %rax
14000254d: eb 0a                       	jmp	0x140002559 <.text+0x1559>
14000254f: 90                          	nop
140002550: 48 83 c0 28                 	addq	$0x28, %rax
140002554: 41 ff c8                    	decl	%r8d
140002557: 74 11                       	je	0x14000256a <.text+0x156a>
140002559: 8b 48 0c                    	movl	0xc(%rax), %ecx
14000255c: 48 39 ca                    	cmpq	%rcx, %rdx
14000255f: 72 ef                       	jb	0x140002550 <.text+0x1550>
140002561: 03 48 08                    	addl	0x8(%rax), %ecx
140002564: 48 39 ca                    	cmpq	%rcx, %rdx
140002567: 73 e7                       	jae	0x140002550 <.text+0x1550>
140002569: c3                          	retq
14000256a: 31 c0                       	xorl	%eax, %eax
14000256c: c3                          	retq
14000256d: 0f 1f 00                    	nopl	(%rax)
140002570: 56                          	pushq	%rsi
140002571: 57                          	pushq	%rdi
140002572: 55                          	pushq	%rbp
140002573: 53                          	pushq	%rbx
140002574: 48 83 ec 28                 	subq	$0x28, %rsp
140002578: 48 89 ce                    	movq	%rcx, %rsi
14000257b: e8 60 04 00 00              	callq	0x1400029e0 <.text+0x19e0>
140002580: 31 ff                       	xorl	%edi, %edi
140002582: 48 83 f8 08                 	cmpq	$0x8, %rax
140002586: 77 6d                       	ja	0x1400025f5 <.text+0x15f5>
140002588: 48 8b 1d 79 0a 00 00        	movq	0xa79(%rip), %rbx       # 0x140003008
14000258f: 0f b7 03                    	movzwl	(%rbx), %eax
140002592: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140002597: 75 5c                       	jne	0x1400025f5 <.text+0x15f5>
140002599: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000259d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
1400025a4: 75 4d                       	jne	0x1400025f3 <.text+0x15f3>
1400025a6: 48 01 c3                    	addq	%rax, %rbx
1400025a9: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
1400025af: 75 42                       	jne	0x1400025f3 <.text+0x15f3>
1400025b1: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
1400025b6: 74 3b                       	je	0x1400025f3 <.text+0x15f3>
1400025b8: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
1400025bc: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
1400025c0: 48 83 c7 18                 	addq	$0x18, %rdi
1400025c4: 31 ed                       	xorl	%ebp, %ebp
1400025c6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400025d0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
1400025d6: 48 89 f9                    	movq	%rdi, %rcx
1400025d9: 48 89 f2                    	movq	%rsi, %rdx
1400025dc: e8 df 04 00 00              	callq	0x140002ac0 <.text+0x1ac0>
1400025e1: 85 c0                       	testl	%eax, %eax
1400025e3: 74 10                       	je	0x1400025f5 <.text+0x15f5>
1400025e5: ff c5                       	incl	%ebp
1400025e7: 48 83 c7 28                 	addq	$0x28, %rdi
1400025eb: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
1400025ef: 39 c5                       	cmpl	%eax, %ebp
1400025f1: 72 dd                       	jb	0x1400025d0 <.text+0x15d0>
1400025f3: 31 ff                       	xorl	%edi, %edi
1400025f5: 48 89 f8                    	movq	%rdi, %rax
1400025f8: 48 83 c4 28                 	addq	$0x28, %rsp
1400025fc: 5b                          	popq	%rbx
1400025fd: 5d                          	popq	%rbp
1400025fe: 5f                          	popq	%rdi
1400025ff: 5e                          	popq	%rsi
140002600: c3                          	retq
140002601: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002610: 48 8b 05 f1 09 00 00        	movq	0x9f1(%rip), %rax       # 0x140003008
140002617: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000261c: 75 5d                       	jne	0x14000267b <.text+0x167b>
14000261e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140002622: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140002629: 75 50                       	jne	0x14000267b <.text+0x167b>
14000262b: 48 01 d0                    	addq	%rdx, %rax
14000262e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140002634: 75 45                       	jne	0x14000267b <.text+0x167b>
140002636: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000263a: 85 d2                       	testl	%edx, %edx
14000263c: 74 3d                       	je	0x14000267b <.text+0x167b>
14000263e: 48 2b 0d c3 09 00 00        	subq	0x9c3(%rip), %rcx       # 0x140003008
140002645: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
14000264a: 4c 01 c0                    	addq	%r8, %rax
14000264d: 48 83 c0 18                 	addq	$0x18, %rax
140002651: eb 15                       	jmp	0x140002668 <.text+0x1668>
140002653: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002660: 48 83 c0 28                 	addq	$0x28, %rax
140002664: ff ca                       	decl	%edx
140002666: 74 13                       	je	0x14000267b <.text+0x167b>
140002668: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000266c: 4c 39 c1                    	cmpq	%r8, %rcx
14000266f: 72 ef                       	jb	0x140002660 <.text+0x1660>
140002671: 44 03 40 08                 	addl	0x8(%rax), %r8d
140002675: 4c 39 c1                    	cmpq	%r8, %rcx
140002678: 73 e6                       	jae	0x140002660 <.text+0x1660>
14000267a: c3                          	retq
14000267b: 31 c0                       	xorl	%eax, %eax
14000267d: c3                          	retq
14000267e: 66 90                       	nop
140002680: 48 8b 0d 81 09 00 00        	movq	0x981(%rip), %rcx       # 0x140003008
140002687: 31 c0                       	xorl	%eax, %eax
140002689: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000268e: 75 1b                       	jne	0x1400026ab <.text+0x16ab>
140002690: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140002694: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000269b: 75 0e                       	jne	0x1400026ab <.text+0x16ab>
14000269d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400026a4: 75 05                       	jne	0x1400026ab <.text+0x16ab>
1400026a6: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
1400026ab: c3                          	retq
1400026ac: 0f 1f 40 00                 	nopl	(%rax)
1400026b0: 48 8b 05 51 09 00 00        	movq	0x951(%rip), %rax       # 0x140003008
1400026b7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400026bc: 75 4a                       	jne	0x140002708 <.text+0x1708>
1400026be: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400026c2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400026c9: 75 3d                       	jne	0x140002708 <.text+0x1708>
1400026cb: 48 01 d0                    	addq	%rdx, %rax
1400026ce: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400026d4: 75 32                       	jne	0x140002708 <.text+0x1708>
1400026d6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400026da: 85 d2                       	testl	%edx, %edx
1400026dc: 74 2a                       	je	0x140002708 <.text+0x1708>
1400026de: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400026e3: 4c 01 c0                    	addq	%r8, %rax
1400026e6: 48 83 c0 18                 	addq	$0x18, %rax
1400026ea: eb 0c                       	jmp	0x1400026f8 <.text+0x16f8>
1400026ec: 0f 1f 40 00                 	nopl	(%rax)
1400026f0: 48 83 c0 28                 	addq	$0x28, %rax
1400026f4: ff ca                       	decl	%edx
1400026f6: 74 10                       	je	0x140002708 <.text+0x1708>
1400026f8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
1400026fc: 74 f2                       	je	0x1400026f0 <.text+0x16f0>
1400026fe: 48 85 c9                    	testq	%rcx, %rcx
140002701: 74 07                       	je	0x14000270a <.text+0x170a>
140002703: 48 ff c9                    	decq	%rcx
140002706: eb e8                       	jmp	0x1400026f0 <.text+0x16f0>
140002708: 31 c0                       	xorl	%eax, %eax
14000270a: c3                          	retq
14000270b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002710: 48 8b 05 f1 08 00 00        	movq	0x8f1(%rip), %rax       # 0x140003008
140002717: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000271c: 75 16                       	jne	0x140002734 <.text+0x1734>
14000271e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140002722: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140002729: 75 09                       	jne	0x140002734 <.text+0x1734>
14000272b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140002732: 74 02                       	je	0x140002736 <.text+0x1736>
140002734: 31 c0                       	xorl	%eax, %eax
140002736: c3                          	retq
140002737: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002740: 48 8b 15 c1 08 00 00        	movq	0x8c1(%rip), %rdx       # 0x140003008
140002747: 31 c0                       	xorl	%eax, %eax
140002749: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000274e: 75 76                       	jne	0x1400027c6 <.text+0x17c6>
140002750: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140002754: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000275c: 75 68                       	jne	0x1400027c6 <.text+0x17c6>
14000275e: 4c 01 c2                    	addq	%r8, %rdx
140002761: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140002767: 75 5d                       	jne	0x1400027c6 <.text+0x17c6>
140002769: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000276e: 4d 85 c0                    	testq	%r8, %r8
140002771: 74 53                       	je	0x1400027c6 <.text+0x17c6>
140002773: 48 2b 0d 8e 08 00 00        	subq	0x88e(%rip), %rcx       # 0x140003008
14000277a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000277e: 48 01 d0                    	addq	%rdx, %rax
140002781: 48 83 c0 18                 	addq	$0x18, %rax
140002785: 41 c1 e0 03                 	shll	$0x3, %r8d
140002789: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000278d: 31 d2                       	xorl	%edx, %edx
14000278f: eb 18                       	jmp	0x1400027a9 <.text+0x17a9>
140002791: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400027a0: 48 83 c2 28                 	addq	$0x28, %rdx
1400027a4: 41 39 d0                    	cmpl	%edx, %r8d
1400027a7: 74 1e                       	je	0x1400027c7 <.text+0x17c7>
1400027a9: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
1400027ae: 4c 39 c9                    	cmpq	%r9, %rcx
1400027b1: 72 ed                       	jb	0x1400027a0 <.text+0x17a0>
1400027b3: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
1400027b8: 4c 39 c9                    	cmpq	%r9, %rcx
1400027bb: 73 e3                       	jae	0x1400027a0 <.text+0x17a0>
1400027bd: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
1400027c1: f7 d0                       	notl	%eax
1400027c3: c1 e8 1f                    	shrl	$0x1f, %eax
1400027c6: c3                          	retq
1400027c7: 31 c0                       	xorl	%eax, %eax
1400027c9: c3                          	retq
1400027ca: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400027d0: 56                          	pushq	%rsi
1400027d1: 48 8b 15 30 08 00 00        	movq	0x830(%rip), %rdx       # 0x140003008
1400027d8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400027dd: 75 7e                       	jne	0x14000285d <.text+0x185d>
1400027df: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
1400027e3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
1400027ea: 75 71                       	jne	0x14000285d <.text+0x185d>
1400027ec: 48 01 d0                    	addq	%rdx, %rax
1400027ef: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400027f5: 75 66                       	jne	0x14000285d <.text+0x185d>
1400027f7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
1400027fe: 4d 85 c0                    	testq	%r8, %r8
140002801: 74 5a                       	je	0x14000285d <.text+0x185d>
140002803: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140002808: 4d 85 c9                    	testq	%r9, %r9
14000280b: 74 50                       	je	0x14000285d <.text+0x185d>
14000280d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140002812: 41 c1 e1 03                 	shll	$0x3, %r9d
140002816: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000281a: 49 01 c2                    	addq	%rax, %r10
14000281d: 49 83 c2 24                 	addq	$0x24, %r10
140002821: 31 c0                       	xorl	%eax, %eax
140002823: 45 31 db                    	xorl	%r11d, %r11d
140002826: eb 11                       	jmp	0x140002839 <.text+0x1839>
140002828: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002830: 49 83 c3 28                 	addq	$0x28, %r11
140002834: 45 39 d9                    	cmpl	%r11d, %r9d
140002837: 74 26                       	je	0x14000285f <.text+0x185f>
140002839: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000283d: 41 39 f0                    	cmpl	%esi, %r8d
140002840: 72 ee                       	jb	0x140002830 <.text+0x1830>
140002842: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140002847: 41 39 f0                    	cmpl	%esi, %r8d
14000284a: 73 e4                       	jae	0x140002830 <.text+0x1830>
14000284c: 4c 01 c2                    	addq	%r8, %rdx
14000284f: 48 83 c2 0c                 	addq	$0xc, %rdx
140002853: 31 c0                       	xorl	%eax, %eax
140002855: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140002859: 75 26                       	jne	0x140002881 <.text+0x1881>
14000285b: eb 1f                       	jmp	0x14000287c <.text+0x187c>
14000285d: 31 c0                       	xorl	%eax, %eax
14000285f: 5e                          	popq	%rsi
140002860: c3                          	retq
140002861: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002870: ff c9                       	decl	%ecx
140002872: 48 83 c2 14                 	addq	$0x14, %rdx
140002876: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000287a: 75 05                       	jne	0x140002881 <.text+0x1881>
14000287c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000287f: 74 de                       	je	0x14000285f <.text+0x185f>
140002881: 85 c9                       	testl	%ecx, %ecx
140002883: 7f eb                       	jg	0x140002870 <.text+0x1870>
140002885: 8b 02                       	movl	(%rdx), %eax
140002887: 48 03 05 7a 07 00 00        	addq	0x77a(%rip), %rax       # 0x140003008
14000288e: 5e                          	popq	%rsi
14000288f: c3                          	retq
140002890: 56                          	pushq	%rsi
140002891: 57                          	pushq	%rdi
140002892: 53                          	pushq	%rbx
140002893: 48 83 ec 30                 	subq	$0x30, %rsp
140002897: 4c 89 c6                    	movq	%r8, %rsi
14000289a: 48 89 d7                    	movq	%rdx, %rdi
14000289d: 48 89 cb                    	movq	%rcx, %rbx
1400028a0: e8 3b 00 00 00              	callq	0x1400028e0 <.text+0x18e0>
1400028a5: 48 8b 08                    	movq	(%rax), %rcx
1400028a8: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1400028ad: 48 89 da                    	movq	%rbx, %rdx
1400028b0: 49 89 f8                    	movq	%rdi, %r8
1400028b3: 45 31 c9                    	xorl	%r9d, %r9d
1400028b6: e8 c5 01 00 00              	callq	0x140002a80 <.text+0x1a80>
1400028bb: 90                          	nop
1400028bc: 48 83 c4 30                 	addq	$0x30, %rsp
1400028c0: 5b                          	popq	%rbx
1400028c1: 5f                          	popq	%rdi
1400028c2: 5e                          	popq	%rsi
1400028c3: c3                          	retq
1400028c4: cc                          	int3
1400028c5: cc                          	int3
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
1400028d0: ff e0                       	jmpq	*%rax
1400028d2: cc                          	int3
1400028d3: cc                          	int3
1400028d4: cc                          	int3
1400028d5: cc                          	int3
1400028d6: cc                          	int3
1400028d7: cc                          	int3
1400028d8: cc                          	int3
1400028d9: cc                          	int3
1400028da: cc                          	int3
1400028db: cc                          	int3
1400028dc: cc                          	int3
1400028dd: cc                          	int3
1400028de: cc                          	int3
1400028df: cc                          	int3
1400028e0: 48 8d 05 61 87 00 00        	leaq	0x8761(%rip), %rax      # 0x14000b048
1400028e7: c3                          	retq
1400028e8: cc                          	int3
1400028e9: cc                          	int3
1400028ea: cc                          	int3
1400028eb: cc                          	int3
1400028ec: cc                          	int3
1400028ed: cc                          	int3
1400028ee: cc                          	int3
1400028ef: cc                          	int3
1400028f0: ff 25 3a 69 00 00           	jmpq	*0x693a(%rip)           # 0x140009230
1400028f6: cc                          	int3
1400028f7: cc                          	int3
1400028f8: cc                          	int3
1400028f9: cc                          	int3
1400028fa: cc                          	int3
1400028fb: cc                          	int3
1400028fc: cc                          	int3
1400028fd: cc                          	int3
1400028fe: cc                          	int3
1400028ff: cc                          	int3
140002900: ff 25 32 69 00 00           	jmpq	*0x6932(%rip)           # 0x140009238
140002906: cc                          	int3
140002907: cc                          	int3
140002908: cc                          	int3
140002909: cc                          	int3
14000290a: cc                          	int3
14000290b: cc                          	int3
14000290c: cc                          	int3
14000290d: cc                          	int3
14000290e: cc                          	int3
14000290f: cc                          	int3
140002910: ff 25 2a 69 00 00           	jmpq	*0x692a(%rip)           # 0x140009240
140002916: cc                          	int3
140002917: cc                          	int3
140002918: cc                          	int3
140002919: cc                          	int3
14000291a: cc                          	int3
14000291b: cc                          	int3
14000291c: cc                          	int3
14000291d: cc                          	int3
14000291e: cc                          	int3
14000291f: cc                          	int3
140002920: ff 25 52 69 00 00           	jmpq	*0x6952(%rip)           # 0x140009278
140002926: cc                          	int3
140002927: cc                          	int3
140002928: cc                          	int3
140002929: cc                          	int3
14000292a: cc                          	int3
14000292b: cc                          	int3
14000292c: cc                          	int3
14000292d: cc                          	int3
14000292e: cc                          	int3
14000292f: cc                          	int3
140002930: ff 25 aa 69 00 00           	jmpq	*0x69aa(%rip)           # 0x1400092e0
140002936: cc                          	int3
140002937: cc                          	int3
140002938: cc                          	int3
140002939: cc                          	int3
14000293a: cc                          	int3
14000293b: cc                          	int3
14000293c: cc                          	int3
14000293d: cc                          	int3
14000293e: cc                          	int3
14000293f: cc                          	int3
140002940: ff 25 42 69 00 00           	jmpq	*0x6942(%rip)           # 0x140009288
140002946: cc                          	int3
140002947: cc                          	int3
140002948: cc                          	int3
140002949: cc                          	int3
14000294a: cc                          	int3
14000294b: cc                          	int3
14000294c: cc                          	int3
14000294d: cc                          	int3
14000294e: cc                          	int3
14000294f: cc                          	int3
140002950: ff 25 4a 69 00 00           	jmpq	*0x694a(%rip)           # 0x1400092a0
140002956: cc                          	int3
140002957: cc                          	int3
140002958: cc                          	int3
140002959: cc                          	int3
14000295a: cc                          	int3
14000295b: cc                          	int3
14000295c: cc                          	int3
14000295d: cc                          	int3
14000295e: cc                          	int3
14000295f: cc                          	int3
140002960: ff 25 42 69 00 00           	jmpq	*0x6942(%rip)           # 0x1400092a8
140002966: cc                          	int3
140002967: cc                          	int3
140002968: cc                          	int3
140002969: cc                          	int3
14000296a: cc                          	int3
14000296b: cc                          	int3
14000296c: cc                          	int3
14000296d: cc                          	int3
14000296e: cc                          	int3
14000296f: cc                          	int3
140002970: ff 25 4a 69 00 00           	jmpq	*0x694a(%rip)           # 0x1400092c0
140002976: cc                          	int3
140002977: cc                          	int3
140002978: cc                          	int3
140002979: cc                          	int3
14000297a: cc                          	int3
14000297b: cc                          	int3
14000297c: cc                          	int3
14000297d: cc                          	int3
14000297e: cc                          	int3
14000297f: cc                          	int3
140002980: ff 25 42 69 00 00           	jmpq	*0x6942(%rip)           # 0x1400092c8
140002986: cc                          	int3
140002987: cc                          	int3
140002988: cc                          	int3
140002989: cc                          	int3
14000298a: cc                          	int3
14000298b: cc                          	int3
14000298c: cc                          	int3
14000298d: cc                          	int3
14000298e: cc                          	int3
14000298f: cc                          	int3
140002990: ff 25 3a 69 00 00           	jmpq	*0x693a(%rip)           # 0x1400092d0
140002996: cc                          	int3
140002997: cc                          	int3
140002998: cc                          	int3
140002999: cc                          	int3
14000299a: cc                          	int3
14000299b: cc                          	int3
14000299c: cc                          	int3
14000299d: cc                          	int3
14000299e: cc                          	int3
14000299f: cc                          	int3
1400029a0: ff 25 aa 68 00 00           	jmpq	*0x68aa(%rip)           # 0x140009250
1400029a6: cc                          	int3
1400029a7: cc                          	int3
1400029a8: cc                          	int3
1400029a9: cc                          	int3
1400029aa: cc                          	int3
1400029ab: cc                          	int3
1400029ac: cc                          	int3
1400029ad: cc                          	int3
1400029ae: cc                          	int3
1400029af: cc                          	int3
1400029b0: ff 25 52 69 00 00           	jmpq	*0x6952(%rip)           # 0x140009308
1400029b6: cc                          	int3
1400029b7: cc                          	int3
1400029b8: cc                          	int3
1400029b9: cc                          	int3
1400029ba: cc                          	int3
1400029bb: cc                          	int3
1400029bc: cc                          	int3
1400029bd: cc                          	int3
1400029be: cc                          	int3
1400029bf: cc                          	int3
1400029c0: ff 25 52 69 00 00           	jmpq	*0x6952(%rip)           # 0x140009318
1400029c6: cc                          	int3
1400029c7: cc                          	int3
1400029c8: cc                          	int3
1400029c9: cc                          	int3
1400029ca: cc                          	int3
1400029cb: cc                          	int3
1400029cc: cc                          	int3
1400029cd: cc                          	int3
1400029ce: cc                          	int3
1400029cf: cc                          	int3
1400029d0: ff 25 82 68 00 00           	jmpq	*0x6882(%rip)           # 0x140009258
1400029d6: cc                          	int3
1400029d7: cc                          	int3
1400029d8: cc                          	int3
1400029d9: cc                          	int3
1400029da: cc                          	int3
1400029db: cc                          	int3
1400029dc: cc                          	int3
1400029dd: cc                          	int3
1400029de: cc                          	int3
1400029df: cc                          	int3
1400029e0: ff 25 42 69 00 00           	jmpq	*0x6942(%rip)           # 0x140009328
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
1400029f0: ff 25 9a 68 00 00           	jmpq	*0x689a(%rip)           # 0x140009290
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
140002a00: ff 25 92 69 00 00           	jmpq	*0x6992(%rip)           # 0x140009398
140002a06: cc                          	int3
140002a07: cc                          	int3
140002a08: cc                          	int3
140002a09: cc                          	int3
140002a0a: cc                          	int3
140002a0b: cc                          	int3
140002a0c: cc                          	int3
140002a0d: cc                          	int3
140002a0e: cc                          	int3
140002a0f: cc                          	int3
140002a10: ff 25 82 68 00 00           	jmpq	*0x6882(%rip)           # 0x140009298
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
140002a20: ff 25 5a 68 00 00           	jmpq	*0x685a(%rip)           # 0x140009280
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
140002a30: ff 25 32 68 00 00           	jmpq	*0x6832(%rip)           # 0x140009268
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
140002a40: ff 25 2a 68 00 00           	jmpq	*0x682a(%rip)           # 0x140009270
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
140002a50: ff 25 52 69 00 00           	jmpq	*0x6952(%rip)           # 0x1400093a8
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
140002a60: ff 25 8a 68 00 00           	jmpq	*0x688a(%rip)           # 0x1400092f0
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
140002a70: ff 25 42 68 00 00           	jmpq	*0x6842(%rip)           # 0x1400092b8
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
140002a80: ff 25 c2 67 00 00           	jmpq	*0x67c2(%rip)           # 0x140009248
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
140002a90: ff 25 62 68 00 00           	jmpq	*0x6862(%rip)           # 0x1400092f8
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
140002aa0: ff 25 5a 68 00 00           	jmpq	*0x685a(%rip)           # 0x140009300
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
140002ab0: ff 25 fa 67 00 00           	jmpq	*0x67fa(%rip)           # 0x1400092b0
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
140002ac0: ff 25 6a 68 00 00           	jmpq	*0x686a(%rip)           # 0x140009330
