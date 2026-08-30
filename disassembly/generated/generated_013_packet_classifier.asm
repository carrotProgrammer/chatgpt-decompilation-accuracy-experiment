
D:\XiangxinLab\adpcm_decompilation_experiment\bin\generated\generated_013_packet_classifier.exe:	file format coff-x86-64

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
1400010dd: e8 3e 0f 00 00              	callq	0x140002020 <.text+0x1020>
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
140001116: e8 e5 16 00 00              	callq	0x140002800 <.text+0x1800>
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
14000113a: e8 91 16 00 00              	callq	0x1400027d0 <.text+0x17d0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 5c 17 00 00              	callq	0x1400028b0 <.text+0x18b0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 c0 16 00 00              	callq	0x140002820 <.text+0x1820>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 13 09 00 00              	callq	0x140001a80 <.text+0xa80>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 d7 16 00 00              	callq	0x140002850 <.text+0x1850>
140001179: e8 82 08 00 00              	callq	0x140001a00 <.text+0xa00>
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
140001208: e8 43 17 00 00              	callq	0x140002950 <.text+0x1950>
14000120d: 48 8b 05 6c 1e 00 00        	movq	0x1e6c(%rip), %rax      # 0x140003080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 d5 15 00 00              	callq	0x1400027f0 <.text+0x17f0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 1e 00 00        	movq	0x1e4c(%rip), %rax      # 0x140003070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 b5 15 00 00              	callq	0x1400027e0 <.text+0x17e0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 5e 0d 00 00              	callq	0x140001f90 <.text+0xf90>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 1d 00 00        	movq	0x1dbf(%rip), %rax      # 0x140003000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d c3 07 00 00        	leaq	0x7c3(%rip), %rcx       # 0x140001a10 <.text+0xa10>
14000124d: e8 9e 07 00 00              	callq	0x1400019f0 <.text+0x9f0>
140001252: 48 8b 05 bf 1d 00 00        	movq	0x1dbf(%rip), %rax      # 0x140003018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 a8 15 00 00              	callq	0x140002810 <.text+0x1810>
140001268: 48 8b 0d f1 1d 00 00        	movq	0x1df1(%rip), %rcx      # 0x140003060
14000126f: 48 8b 15 f2 1d 00 00        	movq	0x1df2(%rip), %rdx      # 0x140003068
140001276: e8 c5 15 00 00              	callq	0x140002840 <.text+0x1840>
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
1400012b9: e8 f2 0c 00 00              	callq	0x140001fb0 <.text+0xfb0>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 9d 00 00        	movslq	0x9d8b(%rip), %r15      # 0x14000b058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 b6 15 00 00              	callq	0x140002890 <.text+0x1890>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 9d 00 00        	movq	0x9d6e(%rip), %r12      # 0x14000b060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 b7 15 00 00              	callq	0x1400028c0 <.text+0x18c0>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 79 15 00 00              	callq	0x140002890 <.text+0x1890>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 71 15 00 00              	callq	0x1400028a0 <.text+0x18a0>
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
140001366: e8 c5 14 00 00              	callq	0x140002830 <.text+0x1830>
14000136b: e8 60 05 00 00              	callq	0x1400018d0 <.text+0x8d0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 8a 0c 00 00              	callq	0x140002030 <.text+0x1030>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 80 0c 00 00              	callq	0x140002030 <.text+0x1030>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 b9 14 00 00              	callq	0x140002870 <.text+0x1870>
1400013b7: e8 a4 14 00 00              	callq	0x140002860 <.text+0x1860>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 6a 0c 00 00              	callq	0x140002030 <.text+0x1030>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 1c 00 00        	movq	0x1c49(%rip), %rax      # 0x140003020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 2b 14 00 00              	jmp	0x140002820 <.text+0x1820>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 79 14 00 00              	jmp	0x140002880 <.text+0x1880>
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
140001442: 48 83 ec 78                 	subq	$0x78, %rsp
140001446: 48 8d 6c 24 70              	leaq	0x70(%rsp), %rbp
14000144b: e8 80 04 00 00              	callq	0x1400018d0 <.text+0x8d0>
140001450: 48 8d 4d e8                 	leaq	-0x18(%rbp), %rcx
140001454: e8 97 00 00 00              	callq	0x1400014f0 <.text+0x4f0>
140001459: 48 8d 4d c8                 	leaq	-0x38(%rbp), %rcx
14000145d: e8 8e 00 00 00              	callq	0x1400014f0 <.text+0x4f0>
140001462: f3 0f 6f 45 e8              	movdqu	-0x18(%rbp), %xmm0
140001467: f3 0f 6f 4d f8              	movdqu	-0x8(%rbp), %xmm1
14000146c: f3 0f 6f 55 c8              	movdqu	-0x38(%rbp), %xmm2
140001471: 66 0f 74 d0                 	pcmpeqb	%xmm0, %xmm2
140001475: f3 0f 6f 45 d8              	movdqu	-0x28(%rbp), %xmm0
14000147a: 66 0f 74 c1                 	pcmpeqb	%xmm1, %xmm0
14000147e: 66 0f db c2                 	pand	%xmm2, %xmm0
140001482: 66 0f d7 c0                 	pmovmskb	%xmm0, %eax
140001486: 31 c9                       	xorl	%ecx, %ecx
140001488: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
14000148d: 0f 95 c1                    	setne	%cl
140001490: 8b 55 e8                    	movl	-0x18(%rbp), %edx
140001493: 44 8b 45 ec                 	movl	-0x14(%rbp), %r8d
140001497: 41 8d 04 10                 	leal	(%r8,%rdx), %eax
14000149b: 44 8b 4d f0                 	movl	-0x10(%rbp), %r9d
14000149f: 44 01 c8                    	addl	%r9d, %eax
1400014a2: 44 8d 51 01                 	leal	0x1(%rcx), %r10d
1400014a6: 3d c0 03 00 00              	cmpl	$0x3c0, %eax            # imm = 0x3C0
1400014ab: 44 0f 44 d1                 	cmovel	%ecx, %r10d
1400014af: 8b 45 00                    	movl	(%rbp), %eax
1400014b2: 85 c0                       	testl	%eax, %eax
1400014b4: 0f 94 c1                    	sete	%cl
1400014b7: 48 83 7d f8 00              	cmpq	$0x0, -0x8(%rbp)
1400014bc: 41 0f 9e c3                 	setle	%r11b
1400014c0: 41 08 cb                    	orb	%cl, %r11b
1400014c3: 41 0f b6 cb                 	movzbl	%r11b, %ecx
1400014c7: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
1400014cb: 31 f6                       	xorl	%esi, %esi
1400014cd: 44 01 d1                    	addl	%r10d, %ecx
1400014d0: 89 4c 24 28                 	movl	%ecx, 0x28(%rsp)
1400014d4: 48 8d 0d b5 1b 00 00        	leaq	0x1bb5(%rip), %rcx      # 0x140003090
1400014db: 40 0f 95 c6                 	setne	%sil
1400014df: e8 7c 0b 00 00              	callq	0x140002060 <.text+0x1060>
1400014e4: 89 f0                       	movl	%esi, %eax
1400014e6: 48 83 c4 78                 	addq	$0x78, %rsp
1400014ea: 5e                          	popq	%rsi
1400014eb: 5d                          	popq	%rbp
1400014ec: c3                          	retq
1400014ed: cc                          	int3
1400014ee: cc                          	int3
1400014ef: cc                          	int3
1400014f0: 41 57                       	pushq	%r15
1400014f2: 41 56                       	pushq	%r14
1400014f4: 41 55                       	pushq	%r13
1400014f6: 41 54                       	pushq	%r12
1400014f8: 56                          	pushq	%rsi
1400014f9: 57                          	pushq	%rdi
1400014fa: 55                          	pushq	%rbp
1400014fb: 53                          	pushq	%rbx
1400014fc: 48 81 ec 18 09 00 00        	subq	$0x918, %rsp            # imm = 0x918
140001503: 0f 10 05 e6 1b 00 00        	movups	0x1be6(%rip), %xmm0     # 0x1400030f0
14000150a: 0f 11 41 10                 	movups	%xmm0, 0x10(%rcx)
14000150e: 0f 10 05 cb 1b 00 00        	movups	0x1bcb(%rip), %xmm0     # 0x1400030e0
140001515: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
14000151a: 0f 11 01                    	movups	%xmm0, (%rcx)
14000151d: 48 c7 c2 20 f2 ff ff        	movq	$-0xde0, %rdx           # imm = 0xF220
140001524: 41 b8 03 00 00 00           	movl	$0x3, %r8d
14000152a: 45 31 c9                    	xorl	%r9d, %r9d
14000152d: 41 ba e8 03 00 00           	movl	$0x3e8, %r10d           # imm = 0x3E8
140001533: 4c 8d 5c 24 24              	leaq	0x24(%rsp), %r11
140001538: be ab aa aa aa              	movl	$0xaaaaaaab, %esi       # imm = 0xAAAAAAAB
14000153d: 31 ff                       	xorl	%edi, %edi
14000153f: 31 db                       	xorl	%ebx, %ebx
140001541: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001550: 44 89 c0                    	movl	%r8d, %eax
140001553: 48 0f af c6                 	imulq	%rsi, %rax
140001557: 48 c1 e8 21                 	shrq	$0x21, %rax
14000155b: 8d 04 40                    	leal	(%rax,%rax,2), %eax
14000155e: 44 89 c5                    	movl	%r8d, %ebp
140001561: 29 c5                       	subl	%eax, %ebp
140001563: 41 0f b6 c1                 	movzbl	%r9b, %eax
140001567: 6b c0 39                    	imull	$0x39, %eax, %eax
14000156a: c1 e8 09                    	shrl	$0x9, %eax
14000156d: 6b c0 31                    	imull	$0x31, %eax, %eax
140001570: 00 d8                       	addb	%bl, %al
140001572: 44 0f b6 f0                 	movzbl	%al, %r14d
140001576: 89 f8                       	movl	%edi, %eax
140001578: 48 69 c0 d3 4d 62 10        	imulq	$0x10624dd3, %rax, %rax # imm = 0x10624DD3
14000157f: 48 c1 e8 25                 	shrq	$0x25, %rax
140001583: 69 c8 f4 01 00 00           	imull	$0x1f4, %eax, %ecx      # imm = 0x1F4
140001589: 41 29 ce                    	subl	%ecx, %r14d
14000158c: 69 c0 0c fe ff ff           	imull	$0xfffffe0c, %eax, %eax # imm = 0xFFFFFE0C
140001592: 44 89 c9                    	movl	%r9d, %ecx
140001595: 48 0f af ce                 	imulq	%rsi, %rcx
140001599: 48 c1 e9 22                 	shrq	$0x22, %rcx
14000159d: 01 c9                       	addl	%ecx, %ecx
14000159f: 44 8d 3c 49                 	leal	(%rcx,%rcx,2), %r15d
1400015a3: 44 89 c9                    	movl	%r9d, %ecx
1400015a6: 44 29 f9                    	subl	%r15d, %ecx
1400015a9: 41 bf 01 00 00 00           	movl	$0x1, %r15d
1400015af: 41 d3 e7                    	shll	%cl, %r15d
1400015b2: 45 89 7b ec                 	movl	%r15d, -0x14(%r11)
1400015b6: 01 d0                       	addl	%edx, %eax
1400015b8: 05 b4 0c 00 00              	addl	$0xcb4, %eax            # imm = 0xCB4
1400015bd: 41 89 43 f0                 	movl	%eax, -0x10(%r11)
1400015c1: 41 8d 04 16                 	leal	(%r14,%rdx), %eax
1400015c5: 05 68 0d 00 00              	addl	$0xd68, %eax            # imm = 0xD68
1400015ca: 41 89 43 f4                 	movl	%eax, -0xc(%r11)
1400015ce: 44 89 c8                    	movl	%r9d, %eax
1400015d1: 83 e0 07                    	andl	$0x7, %eax
1400015d4: 41 89 43 f8                 	movl	%eax, -0x8(%r11)
1400015d8: 41 89 6b fc                 	movl	%ebp, -0x4(%r11)
1400015dc: 45 89 13                    	movl	%r10d, (%r11)
1400015df: 41 83 c0 07                 	addl	$0x7, %r8d
1400015e3: 80 c3 17                    	addb	$0x17, %bl
1400015e6: 41 ff c1                    	incl	%r9d
1400015e9: 83 c7 25                    	addl	$0x25, %edi
1400015ec: 49 83 c3 18                 	addq	$0x18, %r11
1400015f0: 41 83 c2 f5                 	addl	$-0xb, %r10d
1400015f4: 48 83 c2 25                 	addq	$0x25, %rdx
1400015f8: 0f 85 52 ff ff ff           	jne	0x140001550 <.text+0x550>
1400015fe: b9 c5 9d 1c 81              	movl	$0x811c9dc5, %ecx       # imm = 0x811C9DC5
140001603: 31 d2                       	xorl	%edx, %edx
140001605: 4c 8d 05 f4 1a 00 00        	leaq	0x1af4(%rip), %r8       # 0x140003100
14000160c: 4c 8d 54 24 10              	leaq	0x10(%rsp), %r10
140001611: 31 f6                       	xorl	%esi, %esi
140001613: 45 31 c9                    	xorl	%r9d, %r9d
140001616: c7 04 24 00 00 00 00        	movl	$0x0, (%rsp)
14000161d: c7 44 24 04 00 00 00 00     	movl	$0x0, 0x4(%rsp)
140001625: eb 46                       	jmp	0x14000166d <.text+0x66d>
140001627: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001630: 41 ff c1                    	incl	%r9d
140001633: 8d 43 02                    	leal	0x2(%rbx), %eax
140001636: 48 98                       	cltq
140001638: 4d 63 5e 0c                 	movslq	0xc(%r14), %r11
14000163c: 49 ff c3                    	incq	%r11
14000163f: 4c 0f af d8                 	imulq	%rax, %r11
140001643: 4c 01 da                    	addq	%r11, %rdx
140001646: 41 8b 06                    	movl	(%r14), %eax
140001649: 41 89 c3                    	movl	%eax, %r11d
14000164c: 41 c1 e3 08                 	shll	$0x8, %r11d
140001650: 01 d8                       	addl	%ebx, %eax
140001652: 44 01 d8                    	addl	%r11d, %eax
140001655: 31 c8                       	xorl	%ecx, %eax
140001657: 69 c8 93 01 00 01           	imull	$0x1000193, %eax, %ecx  # imm = 0x1000193
14000165d: 48 ff c6                    	incq	%rsi
140001660: 48 81 fe c0 03 00 00        	cmpq	$0x3c0, %rsi            # imm = 0x3C0
140001667: 0f 84 cc 00 00 00           	je	0x140001739 <.text+0x739>
14000166d: 4c 8d 1c 76                 	leaq	(%rsi,%rsi,2), %r11
140001671: 4f 8d 34 d8                 	leaq	(%r8,%r11,8), %r14
140001675: bb ff ff ff ff              	movl	$0xffffffff, %ebx       # imm = 0xFFFFFFFF
14000167a: bd 00 00 00 80              	movl	$0x80000000, %ebp       # imm = 0x80000000
14000167f: 4d 89 d7                    	movq	%r10, %r15
140001682: 45 31 e4                    	xorl	%r12d, %r12d
140001685: eb 16                       	jmp	0x14000169d <.text+0x69d>
140001687: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001690: 49 ff c4                    	incq	%r12
140001693: 49 83 c7 18                 	addq	$0x18, %r15
140001697: 49 83 fc 60                 	cmpq	$0x60, %r12
14000169b: 74 63                       	je	0x140001700 <.text+0x700>
14000169d: 45 8b 6f 14                 	movl	0x14(%r15), %r13d
1400016a1: 41 39 ed                    	cmpl	%ebp, %r13d
1400016a4: 7e ea                       	jle	0x140001690 <.text+0x690>
1400016a6: 4d 63 5e 04                 	movslq	0x4(%r14), %r11
1400016aa: 49 69 c3 ab aa aa 2a        	imulq	$0x2aaaaaab, %r11, %rax # imm = 0x2AAAAAAB
1400016b1: 48 89 c7                    	movq	%rax, %rdi
1400016b4: 48 c1 ef 3f                 	shrq	$0x3f, %rdi
1400016b8: 48 c1 e8 20                 	shrq	$0x20, %rax
1400016bc: 01 f8                       	addl	%edi, %eax
1400016be: 01 c0                       	addl	%eax, %eax
1400016c0: 8d 04 40                    	leal	(%rax,%rax,2), %eax
1400016c3: 41 29 c3                    	subl	%eax, %r11d
1400016c6: 41 8b 07                    	movl	(%r15), %eax
1400016c9: 44 0f a3 d8                 	btl	%r11d, %eax
1400016cd: 73 c1                       	jae	0x140001690 <.text+0x690>
1400016cf: 45 8b 5e 08                 	movl	0x8(%r14), %r11d
1400016d3: 45 3b 5f 04                 	cmpl	0x4(%r15), %r11d
1400016d7: 7c b7                       	jl	0x140001690 <.text+0x690>
1400016d9: 45 3b 5f 08                 	cmpl	0x8(%r15), %r11d
1400016dd: 7f b1                       	jg	0x140001690 <.text+0x690>
1400016df: 41 8b 46 10                 	movl	0x10(%r14), %eax
1400016e3: f7 d0                       	notl	%eax
1400016e5: 41 85 47 0c                 	testl	%eax, 0xc(%r15)
1400016e9: 41 0f 44 dc                 	cmovel	%r12d, %ebx
1400016ed: 41 0f 44 ed                 	cmovel	%r13d, %ebp
1400016f1: eb 9d                       	jmp	0x140001690 <.text+0x690>
1400016f3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001700: 85 db                       	testl	%ebx, %ebx
140001702: 0f 88 28 ff ff ff           	js	0x140001630 <.text+0x630>
140001708: 89 d8                       	movl	%ebx, %eax
14000170a: 48 8d 04 40                 	leaq	(%rax,%rax,2), %rax
14000170e: 8b 6c c4 20                 	movl	0x20(%rsp,%rax,8), %ebp
140001712: 85 ed                       	testl	%ebp, %ebp
140001714: 74 1a                       	je	0x140001730 <.text+0x730>
140001716: 83 fd 01                    	cmpl	$0x1, %ebp
140001719: 0f 84 11 ff ff ff           	je	0x140001630 <.text+0x630>
14000171f: ff 04 24                    	incl	(%rsp)
140001722: e9 0c ff ff ff              	jmp	0x140001633 <.text+0x633>
140001727: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001730: ff 44 24 04                 	incl	0x4(%rsp)
140001734: e9 fa fe ff ff              	jmp	0x140001633 <.text+0x633>
140001739: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
14000173e: 44 8b 04 24                 	movl	(%rsp), %r8d
140001742: 44 89 40 08                 	movl	%r8d, 0x8(%rax)
140001746: 44 89 48 04                 	movl	%r9d, 0x4(%rax)
14000174a: 44 8b 44 24 04              	movl	0x4(%rsp), %r8d
14000174f: 44 89 00                    	movl	%r8d, (%rax)
140001752: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140001756: 89 48 18                    	movl	%ecx, 0x18(%rax)
140001759: 48 81 c4 18 09 00 00        	addq	$0x918, %rsp            # imm = 0x918
140001760: 5b                          	popq	%rbx
140001761: 5d                          	popq	%rbp
140001762: 5f                          	popq	%rdi
140001763: 5e                          	popq	%rsi
140001764: 41 5c                       	popq	%r12
140001766: 41 5d                       	popq	%r13
140001768: 41 5e                       	popq	%r14
14000176a: 41 5f                       	popq	%r15
14000176c: c3                          	retq
14000176d: cc                          	int3
14000176e: cc                          	int3
14000176f: cc                          	int3
140001770: 56                          	pushq	%rsi
140001771: 57                          	pushq	%rdi
140001772: 48 83 ec 28                 	subq	$0x28, %rsp
140001776: 48 8b 05 b3 73 00 00        	movq	0x73b3(%rip), %rax      # 0x140008b30
14000177d: 83 38 02                    	cmpl	$0x2, (%rax)
140001780: 74 06                       	je	0x140001788 <.text+0x788>
140001782: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140001788: 83 fa 01                    	cmpl	$0x1, %edx
14000178b: 74 3c                       	je	0x1400017c9 <.text+0x7c9>
14000178d: 83 fa 02                    	cmpl	$0x2, %edx
140001790: 75 13                       	jne	0x1400017a5 <.text+0x7a5>
140001792: 48 8d 35 ef 77 00 00        	leaq	0x77ef(%rip), %rsi      # 0x140008f88
140001799: 48 8d 3d e8 77 00 00        	leaq	0x77e8(%rip), %rdi      # 0x140008f88
1400017a0: 48 39 f7                    	cmpq	%rsi, %rdi
1400017a3: 75 14                       	jne	0x1400017b9 <.text+0x7b9>
1400017a5: 48 83 c4 28                 	addq	$0x28, %rsp
1400017a9: 5f                          	popq	%rdi
1400017aa: 5e                          	popq	%rsi
1400017ab: c3                          	retq
1400017ac: 0f 1f 40 00                 	nopl	(%rax)
1400017b0: 48 83 c7 08                 	addq	$0x8, %rdi
1400017b4: 48 39 fe                    	cmpq	%rdi, %rsi
1400017b7: 74 ec                       	je	0x1400017a5 <.text+0x7a5>
1400017b9: 48 8b 07                    	movq	(%rdi), %rax
1400017bc: 48 85 c0                    	testq	%rax, %rax
1400017bf: 74 ef                       	je	0x1400017b0 <.text+0x7b0>
1400017c1: ff 15 a1 77 00 00           	callq	*0x77a1(%rip)           # 0x140008f68
1400017c7: eb e7                       	jmp	0x1400017b0 <.text+0x7b0>
1400017c9: ba 01 00 00 00              	movl	$0x1, %edx
1400017ce: 48 83 c4 28                 	addq	$0x28, %rsp
1400017d2: 5f                          	popq	%rdi
1400017d3: 5e                          	popq	%rsi
1400017d4: e9 e7 09 00 00              	jmp	0x1400021c0 <.text+0x11c0>
1400017d9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400017e0: 31 c0                       	xorl	%eax, %eax
1400017e2: c3                          	retq
1400017e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400017f0: 83 fa 03                    	cmpl	$0x3, %edx
1400017f3: 0f 84 c7 09 00 00           	je	0x1400021c0 <.text+0x11c0>
1400017f9: 85 d2                       	testl	%edx, %edx
1400017fb: 0f 84 bf 09 00 00           	je	0x1400021c0 <.text+0x11c0>
140001801: c3                          	retq
140001802: cc                          	int3
140001803: cc                          	int3
140001804: cc                          	int3
140001805: cc                          	int3
140001806: cc                          	int3
140001807: cc                          	int3
140001808: cc                          	int3
140001809: cc                          	int3
14000180a: cc                          	int3
14000180b: cc                          	int3
14000180c: cc                          	int3
14000180d: cc                          	int3
14000180e: cc                          	int3
14000180f: cc                          	int3
140001810: 48 83 ec 28                 	subq	$0x28, %rsp
140001814: 48 8b 05 ed 97 00 00        	movq	0x97ed(%rip), %rax      # 0x14000b008
14000181b: 48 8b 00                    	movq	(%rax), %rax
14000181e: 48 85 c0                    	testq	%rax, %rax
140001821: 74 2e                       	je	0x140001851 <.text+0x851>
140001823: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001830: ff 15 32 77 00 00           	callq	*0x7732(%rip)           # 0x140008f68
140001836: 48 8b 05 cb 97 00 00        	movq	0x97cb(%rip), %rax      # 0x14000b008
14000183d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140001841: 48 89 0d c0 97 00 00        	movq	%rcx, 0x97c0(%rip)      # 0x14000b008
140001848: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000184c: 48 85 c0                    	testq	%rax, %rax
14000184f: 75 df                       	jne	0x140001830 <.text+0x830>
140001851: 48 83 c4 28                 	addq	$0x28, %rsp
140001855: c3                          	retq
140001856: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001860: 56                          	pushq	%rsi
140001861: 57                          	pushq	%rdi
140001862: 48 83 ec 28                 	subq	$0x28, %rsp
140001866: 48 8b 35 cb 72 00 00        	movq	0x72cb(%rip), %rsi      # 0x140008b38
14000186d: 8b 06                       	movl	(%rsi), %eax
14000186f: 83 f8 ff                    	cmpl	$-0x1, %eax
140001872: 75 18                       	jne	0x14000188c <.text+0x88c>
140001874: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001879: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001880: 8d 48 02                    	leal	0x2(%rax), %ecx
140001883: ff c0                       	incl	%eax
140001885: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000188a: 75 f4                       	jne	0x140001880 <.text+0x880>
14000188c: 85 c0                       	testl	%eax, %eax
14000188e: 74 24                       	je	0x1400018b4 <.text+0x8b4>
140001890: 89 c7                       	movl	%eax, %edi
140001892: 48 ff cf                    	decq	%rdi
140001895: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400018a0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400018a5: ff 15 bd 76 00 00           	callq	*0x76bd(%rip)           # 0x140008f68
1400018ab: 89 f8                       	movl	%edi, %eax
1400018ad: 48 ff cf                    	decq	%rdi
1400018b0: 85 c0                       	testl	%eax, %eax
1400018b2: 75 ec                       	jne	0x1400018a0 <.text+0x8a0>
1400018b4: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140001810 <.text+0x810>
1400018bb: 48 83 c4 28                 	addq	$0x28, %rsp
1400018bf: 5f                          	popq	%rdi
1400018c0: 5e                          	popq	%rsi
1400018c1: e9 2a fb ff ff              	jmp	0x1400013f0 <.text+0x3f0>
1400018c6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400018d0: 56                          	pushq	%rsi
1400018d1: 57                          	pushq	%rdi
1400018d2: 48 83 ec 28                 	subq	$0x28, %rsp
1400018d6: 80 3d a7 97 00 00 00        	cmpb	$0x0, 0x97a7(%rip)      # 0x14000b084
1400018dd: 74 07                       	je	0x1400018e6 <.text+0x8e6>
1400018df: 48 83 c4 28                 	addq	$0x28, %rsp
1400018e3: 5f                          	popq	%rdi
1400018e4: 5e                          	popq	%rsi
1400018e5: c3                          	retq
1400018e6: c6 05 97 97 00 00 01        	movb	$0x1, 0x9797(%rip)      # 0x14000b084
1400018ed: 48 8b 35 44 72 00 00        	movq	0x7244(%rip), %rsi      # 0x140008b38
1400018f4: 8b 06                       	movl	(%rsi), %eax
1400018f6: 83 f8 ff                    	cmpl	$-0x1, %eax
1400018f9: 75 11                       	jne	0x14000190c <.text+0x90c>
1400018fb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001900: 8d 48 02                    	leal	0x2(%rax), %ecx
140001903: ff c0                       	incl	%eax
140001905: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000190a: 75 f4                       	jne	0x140001900 <.text+0x900>
14000190c: 85 c0                       	testl	%eax, %eax
14000190e: 74 24                       	je	0x140001934 <.text+0x934>
140001910: 89 c7                       	movl	%eax, %edi
140001912: 48 ff cf                    	decq	%rdi
140001915: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001920: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140001925: ff 15 3d 76 00 00           	callq	*0x763d(%rip)           # 0x140008f68
14000192b: 89 f8                       	movl	%edi, %eax
14000192d: 48 ff cf                    	decq	%rdi
140001930: 85 c0                       	testl	%eax, %eax
140001932: 75 ec                       	jne	0x140001920 <.text+0x920>
140001934: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140001810 <.text+0x810>
14000193b: 48 83 c4 28                 	addq	$0x28, %rsp
14000193f: 5f                          	popq	%rdi
140001940: 5e                          	popq	%rsi
140001941: e9 aa fa ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140001946: cc                          	int3
140001947: cc                          	int3
140001948: cc                          	int3
140001949: cc                          	int3
14000194a: cc                          	int3
14000194b: cc                          	int3
14000194c: cc                          	int3
14000194d: cc                          	int3
14000194e: cc                          	int3
14000194f: cc                          	int3
140001950: 56                          	pushq	%rsi
140001951: 57                          	pushq	%rdi
140001952: 48 83 ec 38                 	subq	$0x38, %rsp
140001956: be 01 00 00 00              	movl	$0x1, %esi
14000195b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000195f: 75 26                       	jne	0x140001987 <.text+0x987>
140001961: 8b 01                       	movl	(%rcx), %eax
140001963: 48 89 cf                    	movq	%rcx, %rdi
140001966: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000196b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140001970: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001975: 89 c1                       	movl	%eax, %ecx
140001977: e8 14 10 00 00              	callq	0x140002990 <.text+0x1990>
14000197c: 85 c0                       	testl	%eax, %eax
14000197e: 74 07                       	je	0x140001987 <.text+0x987>
140001980: 83 f8 ff                    	cmpl	$-0x1, %eax
140001983: 75 0b                       	jne	0x140001990 <.text+0x990>
140001985: 31 f6                       	xorl	%esi, %esi
140001987: 89 f0                       	movl	%esi, %eax
140001989: 48 83 c4 38                 	addq	$0x38, %rsp
14000198d: 5f                          	popq	%rdi
14000198e: 5e                          	popq	%rsi
14000198f: c3                          	retq
140001990: 8b 0f                       	movl	(%rdi), %ecx
140001992: e8 39 0f 00 00              	callq	0x1400028d0 <.text+0x18d0>
140001997: cc                          	int3
140001998: cc                          	int3
140001999: cc                          	int3
14000199a: cc                          	int3
14000199b: cc                          	int3
14000199c: cc                          	int3
14000199d: cc                          	int3
14000199e: cc                          	int3
14000199f: cc                          	int3
1400019a0: 48 83 ec 48                 	subq	$0x48, %rsp
1400019a4: 48 8b 05 e5 96 00 00        	movq	0x96e5(%rip), %rax      # 0x14000b090
1400019ab: 48 85 c0                    	testq	%rax, %rax
1400019ae: 74 2d                       	je	0x1400019dd <.text+0x9dd>
1400019b0: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
1400019b6: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
1400019ba: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
1400019bf: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
1400019c5: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
1400019cb: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
1400019d1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400019d6: ff 15 8c 75 00 00           	callq	*0x758c(%rip)           # 0x140008f68
1400019dc: 90                          	nop
1400019dd: 48 83 c4 48                 	addq	$0x48, %rsp
1400019e1: c3                          	retq
1400019e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400019f0: 48 89 0d 99 96 00 00        	movq	%rcx, 0x9699(%rip)      # 0x14000b090
1400019f7: e9 e4 0e 00 00              	jmp	0x1400028e0 <.text+0x18e0>
1400019fc: cc                          	int3
1400019fd: cc                          	int3
1400019fe: cc                          	int3
1400019ff: cc                          	int3
140001a00: db e3                       	fninit
140001a02: c3                          	retq
140001a03: cc                          	int3
140001a04: cc                          	int3
140001a05: cc                          	int3
140001a06: cc                          	int3
140001a07: cc                          	int3
140001a08: cc                          	int3
140001a09: cc                          	int3
140001a0a: cc                          	int3
140001a0b: cc                          	int3
140001a0c: cc                          	int3
140001a0d: cc                          	int3
140001a0e: cc                          	int3
140001a0f: cc                          	int3
140001a10: 56                          	pushq	%rsi
140001a11: 57                          	pushq	%rdi
140001a12: 48 83 ec 38                 	subq	$0x38, %rsp
140001a16: 48 89 ce                    	movq	%rcx, %rsi
140001a19: 8b 01                       	movl	(%rcx), %eax
140001a1b: ff c8                       	decl	%eax
140001a1d: 83 f8 05                    	cmpl	$0x5, %eax
140001a20: 77 12                       	ja	0x140001a34 <.text+0xa34>
140001a22: 89 c0                       	movl	%eax, %eax
140001a24: 48 8d 0d 29 72 00 00        	leaq	0x7229(%rip), %rcx      # 0x140008c54
140001a2b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140001a2f: 48 01 cf                    	addq	%rcx, %rdi
140001a32: eb 07                       	jmp	0x140001a3b <.text+0xa3b>
140001a34: 48 8d 3d de 71 00 00        	leaq	0x71de(%rip), %rdi      # 0x140008c19
140001a3b: b9 02 00 00 00              	movl	$0x2, %ecx
140001a40: e8 8b 0d 00 00              	callq	0x1400027d0 <.text+0x17d0>
140001a45: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140001a49: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140001a4d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140001a52: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140001a58: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140001a5d: 48 8d 15 c3 71 00 00        	leaq	0x71c3(%rip), %rdx      # 0x140008c27
140001a64: 48 89 c1                    	movq	%rax, %rcx
140001a67: 49 89 f8                    	movq	%rdi, %r8
140001a6a: e8 f1 08 00 00              	callq	0x140002360 <.text+0x1360>
140001a6f: 31 c0                       	xorl	%eax, %eax
140001a71: 48 83 c4 38                 	addq	$0x38, %rsp
140001a75: 5f                          	popq	%rdi
140001a76: 5e                          	popq	%rsi
140001a77: c3                          	retq
140001a78: cc                          	int3
140001a79: cc                          	int3
140001a7a: cc                          	int3
140001a7b: cc                          	int3
140001a7c: cc                          	int3
140001a7d: cc                          	int3
140001a7e: cc                          	int3
140001a7f: cc                          	int3
140001a80: 55                          	pushq	%rbp
140001a81: 41 57                       	pushq	%r15
140001a83: 41 56                       	pushq	%r14
140001a85: 41 55                       	pushq	%r13
140001a87: 41 54                       	pushq	%r12
140001a89: 56                          	pushq	%rsi
140001a8a: 57                          	pushq	%rdi
140001a8b: 53                          	pushq	%rbx
140001a8c: 48 83 ec 18                 	subq	$0x18, %rsp
140001a90: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140001a95: 80 3d 1c 96 00 00 00        	cmpb	$0x0, 0x961c(%rip)      # 0x14000b0b8
140001a9c: 0f 85 6d 01 00 00           	jne	0x140001c0f <.text+0xc0f>
140001aa2: c6 05 0f 96 00 00 01        	movb	$0x1, 0x960f(%rip)      # 0x14000b0b8
140001aa9: 48 83 ec 20                 	subq	$0x20, %rsp
140001aad: e8 7e 0a 00 00              	callq	0x140002530 <.text+0x1530>
140001ab2: 48 83 c4 20                 	addq	$0x20, %rsp
140001ab6: 48 98                       	cltq
140001ab8: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140001abc: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140001ac4: 48 83 e0 f0                 	andq	$-0x10, %rax
140001ac8: e8 73 0c 00 00              	callq	0x140002740 <.text+0x1740>
140001acd: 48 29 c4                    	subq	%rax, %rsp
140001ad0: 48 89 e0                    	movq	%rsp, %rax
140001ad3: 48 89 05 e6 95 00 00        	movq	%rax, 0x95e6(%rip)      # 0x14000b0c0
140001ada: c7 05 e4 95 00 00 00 00 00 00       	movl	$0x0, 0x95e4(%rip) # 0x14000b0c8
140001ae4: 48 8b 3d fd 72 00 00        	movq	0x72fd(%rip), %rdi      # 0x140008de8
140001aeb: 48 89 f8                    	movq	%rdi, %rax
140001aee: 48 2b 05 fb 72 00 00        	subq	0x72fb(%rip), %rax      # 0x140008df0
140001af5: 48 83 f8 07                 	cmpq	$0x7, %rax
140001af9: 0f 8e 10 01 00 00           	jle	0x140001c0f <.text+0xc0f>
140001aff: 48 8b 1d ea 72 00 00        	movq	0x72ea(%rip), %rbx      # 0x140008df0
140001b06: 48 89 f8                    	movq	%rdi, %rax
140001b09: 48 29 d8                    	subq	%rbx, %rax
140001b0c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140001b10: 7c 2c                       	jl	0x140001b3e <.text+0xb3e>
140001b12: 48 8b 1d d7 72 00 00        	movq	0x72d7(%rip), %rbx      # 0x140008df0
140001b19: 83 3b 00                    	cmpl	$0x0, (%rbx)
140001b1c: 75 2f                       	jne	0x140001b4d <.text+0xb4d>
140001b1e: 48 8b 1d cb 72 00 00        	movq	0x72cb(%rip), %rbx      # 0x140008df0
140001b25: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140001b29: 75 22                       	jne	0x140001b4d <.text+0xb4d>
140001b2b: 48 8b 05 be 72 00 00        	movq	0x72be(%rip), %rax      # 0x140008df0
140001b32: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140001b36: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140001b3a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140001b3e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140001b41: 75 0a                       	jne	0x140001b4d <.text+0xb4d>
140001b43: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140001b47: 0f 84 d3 00 00 00           	je	0x140001c20 <.text+0xc20>
140001b4d: 48 3b 1d 94 72 00 00        	cmpq	0x7294(%rip), %rbx      # 0x140008de8
140001b54: 73 48                       	jae	0x140001b9e <.text+0xb9e>
140001b56: 4c 8b 35 ab 14 00 00        	movq	0x14ab(%rip), %r14      # 0x140003008
140001b5d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140001b61: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001b70: 8b 03                       	movl	(%rbx), %eax
140001b72: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140001b75: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140001b79: 4c 01 f1                    	addq	%r14, %rcx
140001b7c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140001b7f: 48 83 ec 20                 	subq	$0x20, %rsp
140001b83: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140001b89: 48 89 f2                    	movq	%rsi, %rdx
140001b8c: e8 ff 01 00 00              	callq	0x140001d90 <.text+0xd90>
140001b91: 48 83 c4 20                 	addq	$0x20, %rsp
140001b95: 48 83 c3 08                 	addq	$0x8, %rbx
140001b99: 48 39 fb                    	cmpq	%rdi, %rbx
140001b9c: 72 d2                       	jb	0x140001b70 <.text+0xb70>
140001b9e: 8b 05 24 95 00 00           	movl	0x9524(%rip), %eax      # 0x14000b0c8
140001ba4: 85 c0                       	testl	%eax, %eax
140001ba6: 7e 67                       	jle	0x140001c0f <.text+0xc0f>
140001ba8: bf 10 00 00 00              	movl	$0x10, %edi
140001bad: 48 8b 15 0c 95 00 00        	movq	0x950c(%rip), %rdx      # 0x14000b0c0
140001bb4: 31 db                       	xorl	%ebx, %ebx
140001bb6: 48 89 ee                    	movq	%rbp, %rsi
140001bb9: 4c 8b 35 c0 77 00 00        	movq	0x77c0(%rip), %r14      # 0x140009380
140001bc0: eb 1d                       	jmp	0x140001bdf <.text+0xbdf>
140001bc2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001bd0: 48 ff c3                    	incq	%rbx
140001bd3: 48 63 c8                    	movslq	%eax, %rcx
140001bd6: 48 83 c7 28                 	addq	$0x28, %rdi
140001bda: 48 39 cb                    	cmpq	%rcx, %rbx
140001bdd: 7d 30                       	jge	0x140001c0f <.text+0xc0f>
140001bdf: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140001be4: 45 85 c0                    	testl	%r8d, %r8d
140001be7: 74 e7                       	je	0x140001bd0 <.text+0xbd0>
140001be9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140001bee: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140001bf2: 48 83 ec 20                 	subq	$0x20, %rsp
140001bf6: 49 89 f1                    	movq	%rsi, %r9
140001bf9: 41 ff d6                    	callq	*%r14
140001bfc: 48 83 c4 20                 	addq	$0x20, %rsp
140001c00: 48 8b 15 b9 94 00 00        	movq	0x94b9(%rip), %rdx      # 0x14000b0c0
140001c07: 8b 05 bb 94 00 00           	movl	0x94bb(%rip), %eax      # 0x14000b0c8
140001c0d: eb c1                       	jmp	0x140001bd0 <.text+0xbd0>
140001c0f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140001c13: 5b                          	popq	%rbx
140001c14: 5f                          	popq	%rdi
140001c15: 5e                          	popq	%rsi
140001c16: 41 5c                       	popq	%r12
140001c18: 41 5d                       	popq	%r13
140001c1a: 41 5e                       	popq	%r14
140001c1c: 41 5f                       	popq	%r15
140001c1e: 5d                          	popq	%rbp
140001c1f: c3                          	retq
140001c20: 8b 53 08                    	movl	0x8(%rbx), %edx
140001c23: 83 fa 01                    	cmpl	$0x1, %edx
140001c26: 0f 85 45 01 00 00           	jne	0x140001d71 <.text+0xd71>
140001c2c: 48 83 c3 0c                 	addq	$0xc, %rbx
140001c30: 48 3b 1d b1 71 00 00        	cmpq	0x71b1(%rip), %rbx      # 0x140008de8
140001c37: 0f 83 61 ff ff ff           	jae	0x140001b9e <.text+0xb9e>
140001c3d: 4c 8b 35 c4 13 00 00        	movq	0x13c4(%rip), %r14      # 0x140003008
140001c44: 4c 8d 3d 25 70 00 00        	leaq	0x7025(%rip), %r15      # 0x140008c70
140001c4b: 4c 8d 25 76 71 00 00        	leaq	0x7176(%rip), %r12      # 0x140008dc8
140001c52: 48 89 ee                    	movq	%rbp, %rsi
140001c55: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140001c5f: eb 37                       	jmp	0x140001c98 <.text+0xc98>
140001c61: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001c70: 44 89 c1                    	movl	%r8d, %ecx
140001c73: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140001c78: 48 83 ec 20                 	subq	$0x20, %rsp
140001c7c: 48 89 c1                    	movq	%rax, %rcx
140001c7f: 48 89 f2                    	movq	%rsi, %rdx
140001c82: e8 09 01 00 00              	callq	0x140001d90 <.text+0xd90>
140001c87: 48 83 c4 20                 	addq	$0x20, %rsp
140001c8b: 48 83 c3 0c                 	addq	$0xc, %rbx
140001c8f: 48 39 fb                    	cmpq	%rdi, %rbx
140001c92: 0f 83 06 ff ff ff           	jae	0x140001b9e <.text+0xb9e>
140001c98: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140001c9c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140001c9f: 89 d1                       	movl	%edx, %ecx
140001ca1: 31 c1                       	xorl	%eax, %ecx
140001ca3: 39 c1                       	cmpl	%eax, %ecx
140001ca5: 0f 86 ae 00 00 00           	jbe	0x140001d59 <.text+0xd59>
140001cab: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140001cb0: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140001cb4: 83 f9 03                    	cmpl	$0x3, %ecx
140001cb7: 0f 87 9c 00 00 00           	ja	0x140001d59 <.text+0xd59>
140001cbd: 8b 43 04                    	movl	0x4(%rbx), %eax
140001cc0: 4c 01 f0                    	addq	%r14, %rax
140001cc3: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140001cc7: 4c 01 f9                    	addq	%r15, %rcx
140001cca: ff e1                       	jmpq	*%rcx
140001ccc: 0f b6 08                    	movzbl	(%rax), %ecx
140001ccf: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140001cd6: 84 c9                       	testb	%cl, %cl
140001cd8: eb 1c                       	jmp	0x140001cf6 <.text+0xcf6>
140001cda: 8b 08                       	movl	(%rax), %ecx
140001cdc: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140001ce0: 85 c9                       	testl	%ecx, %ecx
140001ce2: eb 12                       	jmp	0x140001cf6 <.text+0xcf6>
140001ce4: 4c 8b 10                    	movq	(%rax), %r10
140001ce7: eb 11                       	jmp	0x140001cfa <.text+0xcfa>
140001ce9: 0f b7 08                    	movzwl	(%rax), %ecx
140001cec: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140001cf3: 66 85 c9                    	testw	%cx, %cx
140001cf6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140001cfa: 8b 0b                       	movl	(%rbx), %ecx
140001cfc: 49 29 ca                    	subq	%rcx, %r10
140001cff: 4d 29 f2                    	subq	%r14, %r10
140001d02: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140001d06: 4d 01 ca                    	addq	%r9, %r10
140001d09: 4c 89 55 00                 	movq	%r10, (%rbp)
140001d0d: 83 fa 3f                    	cmpl	$0x3f, %edx
140001d10: 0f 87 5a ff ff ff           	ja	0x140001c70 <.text+0xc70>
140001d16: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140001d1d: 89 d1                       	movl	%edx, %ecx
140001d1f: 49 d3 e3                    	shlq	%cl, %r11
140001d22: 49 f7 d3                    	notq	%r11
140001d25: 4d 39 da                    	cmpq	%r11, %r10
140001d28: 7f 17                       	jg	0x140001d41 <.text+0xd41>
140001d2a: 89 d1                       	movl	%edx, %ecx
140001d2c: fe c9                       	decb	%cl
140001d2e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140001d35: 49 d3 e3                    	shlq	%cl, %r11
140001d38: 4d 39 da                    	cmpq	%r11, %r10
140001d3b: 0f 8d 2f ff ff ff           	jge	0x140001c70 <.text+0xc70>
140001d41: 48 83 ec 30                 	subq	$0x30, %rsp
140001d45: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140001d4a: 48 8d 0d 8b 6f 00 00        	leaq	0x6f8b(%rip), %rcx      # 0x140008cdc
140001d51: 49 89 c0                    	movq	%rax, %r8
140001d54: e8 d7 01 00 00              	callq	0x140001f30 <.text+0xf30>
140001d59: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140001d61: 48 83 ec 20                 	subq	$0x20, %rsp
140001d65: 48 8d 0d 46 6f 00 00        	leaq	0x6f46(%rip), %rcx      # 0x140008cb2
140001d6c: e8 bf 01 00 00              	callq	0x140001f30 <.text+0xf30>
140001d71: 48 83 ec 20                 	subq	$0x20, %rsp
140001d75: 48 8d 0d 04 6f 00 00        	leaq	0x6f04(%rip), %rcx      # 0x140008c80
140001d7c: e8 af 01 00 00              	callq	0x140001f30 <.text+0xf30>
140001d81: cc                          	int3
140001d82: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001d90: 41 57                       	pushq	%r15
140001d92: 41 56                       	pushq	%r14
140001d94: 41 54                       	pushq	%r12
140001d96: 56                          	pushq	%rsi
140001d97: 57                          	pushq	%rdi
140001d98: 53                          	pushq	%rbx
140001d99: 48 83 ec 58                 	subq	$0x58, %rsp
140001d9d: 4c 89 c7                    	movq	%r8, %rdi
140001da0: 48 89 d3                    	movq	%rdx, %rbx
140001da3: 48 89 ce                    	movq	%rcx, %rsi
140001da6: 4c 63 3d 1b 93 00 00        	movslq	0x931b(%rip), %r15      # 0x14000b0c8
140001dad: 4d 85 ff                    	testq	%r15, %r15
140001db0: 7e 47                       	jle	0x140001df9 <.text+0xdf9>
140001db2: 48 8b 05 07 93 00 00        	movq	0x9307(%rip), %rax      # 0x14000b0c0
140001db9: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140001dc1: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140001dc5: 31 d2                       	xorl	%edx, %edx
140001dc7: eb 10                       	jmp	0x140001dd9 <.text+0xdd9>
140001dc9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001dd0: 48 83 c2 28                 	addq	$0x28, %rdx
140001dd4: 48 39 d1                    	cmpq	%rdx, %rcx
140001dd7: 74 23                       	je	0x140001dfc <.text+0xdfc>
140001dd9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140001dde: 49 39 f0                    	cmpq	%rsi, %r8
140001de1: 77 ed                       	ja	0x140001dd0 <.text+0xdd0>
140001de3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140001de8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140001dec: 4d 01 c8                    	addq	%r9, %r8
140001def: 4c 39 c6                    	cmpq	%r8, %rsi
140001df2: 73 dc                       	jae	0x140001dd0 <.text+0xdd0>
140001df4: e9 cf 00 00 00              	jmp	0x140001ec8 <.text+0xec8>
140001df9: 45 31 ff                    	xorl	%r15d, %r15d
140001dfc: 48 89 f1                    	movq	%rsi, %rcx
140001dff: e8 bc 06 00 00              	callq	0x1400024c0 <.text+0x14c0>
140001e04: 48 85 c0                    	testq	%rax, %rax
140001e07: 0f 84 d8 00 00 00           	je	0x140001ee5 <.text+0xee5>
140001e0d: 49 89 c6                    	movq	%rax, %r14
140001e10: 48 8b 05 a9 92 00 00        	movq	0x92a9(%rip), %rax      # 0x14000b0c0
140001e17: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140001e1f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140001e23: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140001e28: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140001e30: e8 8b 07 00 00              	callq	0x1400025c0 <.text+0x15c0>
140001e35: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140001e39: 48 01 c1                    	addq	%rax, %rcx
140001e3c: 48 8b 05 7d 92 00 00        	movq	0x927d(%rip), %rax      # 0x14000b0c0
140001e43: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140001e48: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001e4d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140001e53: ff 15 2f 75 00 00           	callq	*0x752f(%rip)           # 0x140009388
140001e59: 48 85 c0                    	testq	%rax, %rax
140001e5c: 0f 84 92 00 00 00           	je	0x140001ef4 <.text+0xef4>
140001e62: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140001e66: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140001e69: 89 c2                       	movl	%eax, %edx
140001e6b: 31 ca                       	xorl	%ecx, %edx
140001e6d: 39 ca                       	cmpl	%ecx, %edx
140001e6f: 76 1e                       	jbe	0x140001e8f <.text+0xe8f>
140001e71: f3 0f bc c0                 	tzcntl	%eax, %eax
140001e75: 83 f8 07                    	cmpl	$0x7, %eax
140001e78: 77 15                       	ja	0x140001e8f <.text+0xe8f>
140001e7a: b9 cc 00 00 00              	movl	$0xcc, %ecx
140001e7f: 0f a3 c1                    	btl	%eax, %ecx
140001e82: 72 3e                       	jb	0x140001ec2 <.text+0xec2>
140001e84: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140001e8a: 83 f8 01                    	cmpl	$0x1, %eax
140001e8d: 74 06                       	je	0x140001e95 <.text+0xe95>
140001e8f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140001e95: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140001e9a: 48 8b 05 1f 92 00 00        	movq	0x921f(%rip), %rax      # 0x14000b0c0
140001ea1: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140001ea5: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140001ea9: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
140001eae: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140001eb3: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140001eb8: ff 15 c2 74 00 00           	callq	*0x74c2(%rip)           # 0x140009380
140001ebe: 85 c0                       	testl	%eax, %eax
140001ec0: 74 52                       	je	0x140001f14 <.text+0xf14>
140001ec2: ff 05 00 92 00 00           	incl	0x9200(%rip)            # 0x14000b0c8
140001ec8: 48 89 f1                    	movq	%rsi, %rcx
140001ecb: 48 89 da                    	movq	%rbx, %rdx
140001ece: 49 89 f8                    	movq	%rdi, %r8
140001ed1: e8 ca 09 00 00              	callq	0x1400028a0 <.text+0x18a0>
140001ed6: 90                          	nop
140001ed7: 48 83 c4 58                 	addq	$0x58, %rsp
140001edb: 5b                          	popq	%rbx
140001edc: 5f                          	popq	%rdi
140001edd: 5e                          	popq	%rsi
140001ede: 41 5c                       	popq	%r12
140001ee0: 41 5e                       	popq	%r14
140001ee2: 41 5f                       	popq	%r15
140001ee4: c3                          	retq
140001ee5: 48 8d 0d 43 6e 00 00        	leaq	0x6e43(%rip), %rcx      # 0x140008d2f
140001eec: 48 89 f2                    	movq	%rsi, %rdx
140001eef: e8 3c 00 00 00              	callq	0x140001f30 <.text+0xf30>
140001ef4: 41 8b 56 08                 	movl	0x8(%r14), %edx
140001ef8: 48 8b 05 c1 91 00 00        	movq	0x91c1(%rip), %rax      # 0x14000b0c0
140001eff: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140001f03: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140001f08: 48 8d 0d 40 6e 00 00        	leaq	0x6e40(%rip), %rcx      # 0x140008d4f
140001f0f: e8 1c 00 00 00              	callq	0x140001f30 <.text+0xf30>
140001f14: ff 15 36 74 00 00           	callq	*0x7436(%rip)           # 0x140009350
140001f1a: 48 8d 0d 5f 6e 00 00        	leaq	0x6e5f(%rip), %rcx      # 0x140008d80
140001f21: 89 c2                       	movl	%eax, %edx
140001f23: e8 08 00 00 00              	callq	0x140001f30 <.text+0xf30>
140001f28: cc                          	int3
140001f29: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001f30: 56                          	pushq	%rsi
140001f31: 48 83 ec 30                 	subq	$0x30, %rsp
140001f35: 48 89 ce                    	movq	%rcx, %rsi
140001f38: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140001f3d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140001f42: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140001f47: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140001f4c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140001f51: b9 02 00 00 00              	movl	$0x2, %ecx
140001f56: e8 75 08 00 00              	callq	0x1400027d0 <.text+0x17d0>
140001f5b: 48 8d 15 45 6e 00 00        	leaq	0x6e45(%rip), %rdx      # 0x140008da7
140001f62: 48 89 c1                    	movq	%rax, %rcx
140001f65: e8 f6 03 00 00              	callq	0x140002360 <.text+0x1360>
140001f6a: b9 02 00 00 00              	movl	$0x2, %ecx
140001f6f: e8 5c 08 00 00              	callq	0x1400027d0 <.text+0x17d0>
140001f74: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140001f79: 48 89 c1                    	movq	%rax, %rcx
140001f7c: 48 89 f2                    	movq	%rsi, %rdx
140001f7f: e8 ec 07 00 00              	callq	0x140002770 <.text+0x1770>
140001f84: e8 d7 08 00 00              	callq	0x140002860 <.text+0x1860>
140001f89: cc                          	int3
140001f8a: cc                          	int3
140001f8b: cc                          	int3
140001f8c: cc                          	int3
140001f8d: cc                          	int3
140001f8e: cc                          	int3
140001f8f: cc                          	int3
140001f90: 31 c0                       	xorl	%eax, %eax
140001f92: c3                          	retq
140001f93: cc                          	int3
140001f94: cc                          	int3
140001f95: cc                          	int3
140001f96: cc                          	int3
140001f97: cc                          	int3
140001f98: cc                          	int3
140001f99: cc                          	int3
140001f9a: cc                          	int3
140001f9b: cc                          	int3
140001f9c: cc                          	int3
140001f9d: cc                          	int3
140001f9e: cc                          	int3
140001f9f: cc                          	int3
140001fa0: c3                          	retq
140001fa1: cc                          	int3
140001fa2: cc                          	int3
140001fa3: cc                          	int3
140001fa4: cc                          	int3
140001fa5: cc                          	int3
140001fa6: cc                          	int3
140001fa7: cc                          	int3
140001fa8: cc                          	int3
140001fa9: cc                          	int3
140001faa: cc                          	int3
140001fab: cc                          	int3
140001fac: cc                          	int3
140001fad: cc                          	int3
140001fae: cc                          	int3
140001faf: cc                          	int3
140001fb0: 41 57                       	pushq	%r15
140001fb2: 41 56                       	pushq	%r14
140001fb4: 56                          	pushq	%rsi
140001fb5: 57                          	pushq	%rdi
140001fb6: 53                          	pushq	%rbx
140001fb7: 48 83 ec 20                 	subq	$0x20, %rsp
140001fbb: 44 89 cf                    	movl	%r9d, %edi
140001fbe: 4c 89 c6                    	movq	%r8, %rsi
140001fc1: 48 89 d3                    	movq	%rdx, %rbx
140001fc4: 49 89 ce                    	movq	%rcx, %r14
140001fc7: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140001fcc: e8 1f 09 00 00              	callq	0x1400028f0 <.text+0x18f0>
140001fd1: 83 ff 01                    	cmpl	$0x1, %edi
140001fd4: b9 02 00 00 00              	movl	$0x2, %ecx
140001fd9: 83 d9 00                    	sbbl	$0x0, %ecx
140001fdc: e8 1f 09 00 00              	callq	0x140002900 <.text+0x1900>
140001fe1: e8 2a 09 00 00              	callq	0x140002910 <.text+0x1910>
140001fe6: 8b 00                       	movl	(%rax), %eax
140001fe8: 41 89 06                    	movl	%eax, (%r14)
140001feb: e8 30 09 00 00              	callq	0x140002920 <.text+0x1920>
140001ff0: 48 8b 00                    	movq	(%rax), %rax
140001ff3: 48 89 03                    	movq	%rax, (%rbx)
140001ff6: e8 35 09 00 00              	callq	0x140002930 <.text+0x1930>
140001ffb: 48 8b 00                    	movq	(%rax), %rax
140001ffe: 48 89 06                    	movq	%rax, (%rsi)
140002001: 41 8b 0f                    	movl	(%r15), %ecx
140002004: e8 37 09 00 00              	callq	0x140002940 <.text+0x1940>
140002009: 31 c0                       	xorl	%eax, %eax
14000200b: 48 83 c4 20                 	addq	$0x20, %rsp
14000200f: 5b                          	popq	%rbx
140002010: 5f                          	popq	%rdi
140002011: 5e                          	popq	%rsi
140002012: 41 5e                       	popq	%r14
140002014: 41 5f                       	popq	%r15
140002016: c3                          	retq
140002017: cc                          	int3
140002018: cc                          	int3
140002019: cc                          	int3
14000201a: cc                          	int3
14000201b: cc                          	int3
14000201c: cc                          	int3
14000201d: cc                          	int3
14000201e: cc                          	int3
14000201f: cc                          	int3
140002020: 48 8b 05 d1 6d 00 00        	movq	0x6dd1(%rip), %rax      # 0x140008df8
140002027: 48 8b 00                    	movq	(%rax), %rax
14000202a: c3                          	retq
14000202b: cc                          	int3
14000202c: cc                          	int3
14000202d: cc                          	int3
14000202e: cc                          	int3
14000202f: cc                          	int3
140002030: 56                          	pushq	%rsi
140002031: 48 83 ec 20                 	subq	$0x20, %rsp
140002035: 89 ce                       	movl	%ecx, %esi
140002037: b9 02 00 00 00              	movl	$0x2, %ecx
14000203c: e8 8f 07 00 00              	callq	0x1400027d0 <.text+0x17d0>
140002041: 48 8d 15 b8 6d 00 00        	leaq	0x6db8(%rip), %rdx      # 0x140008e00
140002048: 48 89 c1                    	movq	%rax, %rcx
14000204b: 41 89 f0                    	movl	%esi, %r8d
14000204e: e8 0d 03 00 00              	callq	0x140002360 <.text+0x1360>
140002053: b9 ff 00 00 00              	movl	$0xff, %ecx
140002058: e8 73 08 00 00              	callq	0x1400028d0 <.text+0x18d0>
14000205d: cc                          	int3
14000205e: cc                          	int3
14000205f: cc                          	int3
140002060: 56                          	pushq	%rsi
140002061: 57                          	pushq	%rdi
140002062: 48 83 ec 38                 	subq	$0x38, %rsp
140002066: 48 89 ce                    	movq	%rcx, %rsi
140002069: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000206e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140002073: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140002078: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000207d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140002082: e8 39 07 00 00              	callq	0x1400027c0 <.text+0x17c0>
140002087: 48 8b 38                    	movq	(%rax), %rdi
14000208a: b9 01 00 00 00              	movl	$0x1, %ecx
14000208f: e8 3c 07 00 00              	callq	0x1400027d0 <.text+0x17d0>
140002094: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140002099: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000209e: 48 89 f9                    	movq	%rdi, %rcx
1400020a1: 48 89 c2                    	movq	%rax, %rdx
1400020a4: 49 89 f0                    	movq	%rsi, %r8
1400020a7: 45 31 c9                    	xorl	%r9d, %r9d
1400020aa: e8 b1 08 00 00              	callq	0x140002960 <.text+0x1960>
1400020af: 90                          	nop
1400020b0: 48 83 c4 38                 	addq	$0x38, %rsp
1400020b4: 5f                          	popq	%rdi
1400020b5: 5e                          	popq	%rsi
1400020b6: c3                          	retq
1400020b7: cc                          	int3
1400020b8: cc                          	int3
1400020b9: cc                          	int3
1400020ba: cc                          	int3
1400020bb: cc                          	int3
1400020bc: cc                          	int3
1400020bd: cc                          	int3
1400020be: cc                          	int3
1400020bf: cc                          	int3
1400020c0: 56                          	pushq	%rsi
1400020c1: 57                          	pushq	%rdi
1400020c2: 53                          	pushq	%rbx
1400020c3: 48 83 ec 20                 	subq	$0x20, %rsp
1400020c7: 31 f6                       	xorl	%esi, %esi
1400020c9: 83 3d 00 90 00 00 00        	cmpl	$0x0, 0x9000(%rip)      # 0x14000b0d0
1400020d0: 74 54                       	je	0x140002126 <.text+0x1126>
1400020d2: 48 89 d7                    	movq	%rdx, %rdi
1400020d5: 89 cb                       	movl	%ecx, %ebx
1400020d7: b9 01 00 00 00              	movl	$0x1, %ecx
1400020dc: ba 18 00 00 00              	movl	$0x18, %edx
1400020e1: e8 8a 08 00 00              	callq	0x140002970 <.text+0x1970>
1400020e6: 48 85 c0                    	testq	%rax, %rax
1400020e9: 74 36                       	je	0x140002121 <.text+0x1121>
1400020eb: 89 18                       	movl	%ebx, (%rax)
1400020ed: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
1400020f1: 48 8d 3d e0 8f 00 00        	leaq	0x8fe0(%rip), %rdi      # 0x14000b0d8
1400020f8: 48 89 f9                    	movq	%rdi, %rcx
1400020fb: 48 89 c3                    	movq	%rax, %rbx
1400020fe: ff 15 44 72 00 00           	callq	*0x7244(%rip)           # 0x140009348
140002104: 48 8b 05 f5 8f 00 00        	movq	0x8ff5(%rip), %rax      # 0x14000b100
14000210b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000210f: 48 89 1d ea 8f 00 00        	movq	%rbx, 0x8fea(%rip)      # 0x14000b100
140002116: 48 89 f9                    	movq	%rdi, %rcx
140002119: ff 15 41 72 00 00           	callq	*0x7241(%rip)           # 0x140009360
14000211f: eb 05                       	jmp	0x140002126 <.text+0x1126>
140002121: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140002126: 89 f0                       	movl	%esi, %eax
140002128: 48 83 c4 20                 	addq	$0x20, %rsp
14000212c: 5b                          	popq	%rbx
14000212d: 5f                          	popq	%rdi
14000212e: 5e                          	popq	%rsi
14000212f: c3                          	retq
140002130: 56                          	pushq	%rsi
140002131: 48 83 ec 20                 	subq	$0x20, %rsp
140002135: 83 3d 94 8f 00 00 00        	cmpl	$0x0, 0x8f94(%rip)      # 0x14000b0d0
14000213c: 74 71                       	je	0x1400021af <.text+0x11af>
14000213e: 89 ce                       	movl	%ecx, %esi
140002140: 48 8d 0d 91 8f 00 00        	leaq	0x8f91(%rip), %rcx      # 0x14000b0d8
140002147: ff 15 fb 71 00 00           	callq	*0x71fb(%rip)           # 0x140009348
14000214d: 48 8b 0d ac 8f 00 00        	movq	0x8fac(%rip), %rcx      # 0x14000b100
140002154: 48 85 c9                    	testq	%rcx, %rcx
140002157: 74 49                       	je	0x1400021a2 <.text+0x11a2>
140002159: 8b 01                       	movl	(%rcx), %eax
14000215b: 39 f0                       	cmpl	%esi, %eax
14000215d: 75 04                       	jne	0x140002163 <.text+0x1163>
14000215f: 31 c0                       	xorl	%eax, %eax
140002161: eb 24                       	jmp	0x140002187 <.text+0x1187>
140002163: 48 89 ca                    	movq	%rcx, %rdx
140002166: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002170: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140002174: 48 85 c9                    	testq	%rcx, %rcx
140002177: 74 29                       	je	0x1400021a2 <.text+0x11a2>
140002179: 44 8b 01                    	movl	(%rcx), %r8d
14000217c: 48 89 d0                    	movq	%rdx, %rax
14000217f: 48 89 ca                    	movq	%rcx, %rdx
140002182: 41 39 f0                    	cmpl	%esi, %r8d
140002185: 75 e9                       	jne	0x140002170 <.text+0x1170>
140002187: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000218b: 48 85 c0                    	testq	%rax, %rax
14000218e: 74 06                       	je	0x140002196 <.text+0x1196>
140002190: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140002194: eb 07                       	jmp	0x14000219d <.text+0x119d>
140002196: 48 89 15 63 8f 00 00        	movq	%rdx, 0x8f63(%rip)      # 0x14000b100
14000219d: e8 de 07 00 00              	callq	0x140002980 <.text+0x1980>
1400021a2: 48 8d 0d 2f 8f 00 00        	leaq	0x8f2f(%rip), %rcx      # 0x14000b0d8
1400021a9: ff 15 b1 71 00 00           	callq	*0x71b1(%rip)           # 0x140009360
1400021af: 31 c0                       	xorl	%eax, %eax
1400021b1: 48 83 c4 20                 	addq	$0x20, %rsp
1400021b5: 5e                          	popq	%rsi
1400021b6: c3                          	retq
1400021b7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400021c0: 41 56                       	pushq	%r14
1400021c2: 56                          	pushq	%rsi
1400021c3: 57                          	pushq	%rdi
1400021c4: 53                          	pushq	%rbx
1400021c5: 48 83 ec 28                 	subq	$0x28, %rsp
1400021c9: 83 fa 03                    	cmpl	$0x3, %edx
1400021cc: 0f 87 71 01 00 00           	ja	0x140002343 <.text+0x1343>
1400021d2: 89 d0                       	movl	%edx, %eax
1400021d4: 48 8d 0d 39 6c 00 00        	leaq	0x6c39(%rip), %rcx      # 0x140008e14
1400021db: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400021df: 48 01 c8                    	addq	%rcx, %rax
1400021e2: ff e0                       	jmpq	*%rax
1400021e4: 83 3d e5 8e 00 00 00        	cmpl	$0x0, 0x8ee5(%rip)      # 0x14000b0d0
1400021eb: 0f 84 08 01 00 00           	je	0x1400022f9 <.text+0x12f9>
1400021f1: 48 8d 0d e0 8e 00 00        	leaq	0x8ee0(%rip), %rcx      # 0x14000b0d8
1400021f8: ff 15 4a 71 00 00           	callq	*0x714a(%rip)           # 0x140009348
1400021fe: 48 8b 3d fb 8e 00 00        	movq	0x8efb(%rip), %rdi      # 0x14000b100
140002205: 48 85 ff                    	testq	%rdi, %rdi
140002208: 0f 84 de 00 00 00           	je	0x1400022ec <.text+0x12ec>
14000220e: 48 8b 1d 63 71 00 00        	movq	0x7163(%rip), %rbx      # 0x140009378
140002215: 4c 8b 35 34 71 00 00        	movq	0x7134(%rip), %r14      # 0x140009350
14000221c: eb 0f                       	jmp	0x14000222d <.text+0x122d>
14000221e: 66 90                       	nop
140002220: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002224: 48 85 ff                    	testq	%rdi, %rdi
140002227: 0f 84 bf 00 00 00           	je	0x1400022ec <.text+0x12ec>
14000222d: 8b 0f                       	movl	(%rdi), %ecx
14000222f: ff d3                       	callq	*%rbx
140002231: 48 89 c6                    	movq	%rax, %rsi
140002234: 41 ff d6                    	callq	*%r14
140002237: 85 c0                       	testl	%eax, %eax
140002239: 75 e5                       	jne	0x140002220 <.text+0x1220>
14000223b: 48 85 f6                    	testq	%rsi, %rsi
14000223e: 74 e0                       	je	0x140002220 <.text+0x1220>
140002240: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002244: 48 89 f1                    	movq	%rsi, %rcx
140002247: ff 15 1b 6d 00 00           	callq	*0x6d1b(%rip)           # 0x140008f68
14000224d: eb d1                       	jmp	0x140002220 <.text+0x1220>
14000224f: e8 ac f7 ff ff              	callq	0x140001a00 <.text+0xa00>
140002254: e9 ea 00 00 00              	jmp	0x140002343 <.text+0x1343>
140002259: 83 3d 70 8e 00 00 00        	cmpl	$0x0, 0x8e70(%rip)      # 0x14000b0d0
140002260: 0f 84 dd 00 00 00           	je	0x140002343 <.text+0x1343>
140002266: 48 8d 0d 6b 8e 00 00        	leaq	0x8e6b(%rip), %rcx      # 0x14000b0d8
14000226d: ff 15 d5 70 00 00           	callq	*0x70d5(%rip)           # 0x140009348
140002273: 48 8b 3d 86 8e 00 00        	movq	0x8e86(%rip), %rdi      # 0x14000b100
14000227a: 48 85 ff                    	testq	%rdi, %rdi
14000227d: 74 5e                       	je	0x1400022dd <.text+0x12dd>
14000227f: 48 8b 1d f2 70 00 00        	movq	0x70f2(%rip), %rbx      # 0x140009378
140002286: 4c 8b 35 c3 70 00 00        	movq	0x70c3(%rip), %r14      # 0x140009350
14000228d: eb 0a                       	jmp	0x140002299 <.text+0x1299>
14000228f: 90                          	nop
140002290: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002294: 48 85 ff                    	testq	%rdi, %rdi
140002297: 74 44                       	je	0x1400022dd <.text+0x12dd>
140002299: 8b 0f                       	movl	(%rdi), %ecx
14000229b: ff d3                       	callq	*%rbx
14000229d: 48 89 c6                    	movq	%rax, %rsi
1400022a0: 41 ff d6                    	callq	*%r14
1400022a3: 85 c0                       	testl	%eax, %eax
1400022a5: 75 e9                       	jne	0x140002290 <.text+0x1290>
1400022a7: 48 85 f6                    	testq	%rsi, %rsi
1400022aa: 74 e4                       	je	0x140002290 <.text+0x1290>
1400022ac: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400022b0: 48 89 f1                    	movq	%rsi, %rcx
1400022b3: ff 15 af 6c 00 00           	callq	*0x6caf(%rip)           # 0x140008f68
1400022b9: eb d5                       	jmp	0x140002290 <.text+0x1290>
1400022bb: 83 3d 0e 8e 00 00 00        	cmpl	$0x0, 0x8e0e(%rip)      # 0x14000b0d0
1400022c2: 75 0d                       	jne	0x1400022d1 <.text+0x12d1>
1400022c4: 48 8d 0d 0d 8e 00 00        	leaq	0x8e0d(%rip), %rcx      # 0x14000b0d8
1400022cb: ff 15 87 70 00 00           	callq	*0x7087(%rip)           # 0x140009358
1400022d1: c7 05 f5 8d 00 00 01 00 00 00       	movl	$0x1, 0x8df5(%rip) # 0x14000b0d0
1400022db: eb 66                       	jmp	0x140002343 <.text+0x1343>
1400022dd: 48 8d 0d f4 8d 00 00        	leaq	0x8df4(%rip), %rcx      # 0x14000b0d8
1400022e4: ff 15 76 70 00 00           	callq	*0x7076(%rip)           # 0x140009360
1400022ea: eb 57                       	jmp	0x140002343 <.text+0x1343>
1400022ec: 48 8d 0d e5 8d 00 00        	leaq	0x8de5(%rip), %rcx      # 0x14000b0d8
1400022f3: ff 15 67 70 00 00           	callq	*0x7067(%rip)           # 0x140009360
1400022f9: 8b 05 d1 8d 00 00           	movl	0x8dd1(%rip), %eax      # 0x14000b0d0
1400022ff: 83 f8 01                    	cmpl	$0x1, %eax
140002302: 75 3f                       	jne	0x140002343 <.text+0x1343>
140002304: 48 8b 0d f5 8d 00 00        	movq	0x8df5(%rip), %rcx      # 0x14000b100
14000230b: 48 85 c9                    	testq	%rcx, %rcx
14000230e: 74 11                       	je	0x140002321 <.text+0x1321>
140002310: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140002314: e8 67 06 00 00              	callq	0x140002980 <.text+0x1980>
140002319: 48 89 f1                    	movq	%rsi, %rcx
14000231c: 48 85 f6                    	testq	%rsi, %rsi
14000231f: 75 ef                       	jne	0x140002310 <.text+0x1310>
140002321: 48 c7 05 d4 8d 00 00 00 00 00 00    	movq	$0x0, 0x8dd4(%rip) # 0x14000b100
14000232c: c7 05 9a 8d 00 00 00 00 00 00       	movl	$0x0, 0x8d9a(%rip) # 0x14000b0d0
140002336: 48 8d 0d 9b 8d 00 00        	leaq	0x8d9b(%rip), %rcx      # 0x14000b0d8
14000233d: ff 15 fd 6f 00 00           	callq	*0x6ffd(%rip)           # 0x140009340
140002343: b8 01 00 00 00              	movl	$0x1, %eax
140002348: 48 83 c4 28                 	addq	$0x28, %rsp
14000234c: 5b                          	popq	%rbx
14000234d: 5f                          	popq	%rdi
14000234e: 5e                          	popq	%rsi
14000234f: 41 5e                       	popq	%r14
140002351: c3                          	retq
140002352: cc                          	int3
140002353: cc                          	int3
140002354: cc                          	int3
140002355: cc                          	int3
140002356: cc                          	int3
140002357: cc                          	int3
140002358: cc                          	int3
140002359: cc                          	int3
14000235a: cc                          	int3
14000235b: cc                          	int3
14000235c: cc                          	int3
14000235d: cc                          	int3
14000235e: cc                          	int3
14000235f: cc                          	int3
140002360: 56                          	pushq	%rsi
140002361: 57                          	pushq	%rdi
140002362: 48 83 ec 38                 	subq	$0x38, %rsp
140002366: 48 89 d6                    	movq	%rdx, %rsi
140002369: 48 89 cf                    	movq	%rcx, %rdi
14000236c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140002371: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140002376: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000237b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140002380: e8 3b 04 00 00              	callq	0x1400027c0 <.text+0x17c0>
140002385: 48 8b 08                    	movq	(%rax), %rcx
140002388: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000238d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002392: 48 89 fa                    	movq	%rdi, %rdx
140002395: 49 89 f0                    	movq	%rsi, %r8
140002398: 45 31 c9                    	xorl	%r9d, %r9d
14000239b: e8 c0 05 00 00              	callq	0x140002960 <.text+0x1960>
1400023a0: 90                          	nop
1400023a1: 48 83 c4 38                 	addq	$0x38, %rsp
1400023a5: 5f                          	popq	%rdi
1400023a6: 5e                          	popq	%rsi
1400023a7: c3                          	retq
1400023a8: cc                          	int3
1400023a9: cc                          	int3
1400023aa: cc                          	int3
1400023ab: cc                          	int3
1400023ac: cc                          	int3
1400023ad: cc                          	int3
1400023ae: cc                          	int3
1400023af: cc                          	int3
1400023b0: 31 c0                       	xorl	%eax, %eax
1400023b2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400023b7: 75 19                       	jne	0x1400023d2 <.text+0x13d2>
1400023b9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400023bd: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400023c4: 75 0c                       	jne	0x1400023d2 <.text+0x13d2>
1400023c6: 31 c0                       	xorl	%eax, %eax
1400023c8: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400023cf: 0f 94 c0                    	sete	%al
1400023d2: c3                          	retq
1400023d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400023e0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
1400023e4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
1400023ea: 45 85 c0                    	testl	%r8d, %r8d
1400023ed: 74 2b                       	je	0x14000241a <.text+0x141a>
1400023ef: 48 01 c1                    	addq	%rax, %rcx
1400023f2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400023f6: 48 01 c8                    	addq	%rcx, %rax
1400023f9: 48 83 c0 18                 	addq	$0x18, %rax
1400023fd: eb 0a                       	jmp	0x140002409 <.text+0x1409>
1400023ff: 90                          	nop
140002400: 48 83 c0 28                 	addq	$0x28, %rax
140002404: 41 ff c8                    	decl	%r8d
140002407: 74 11                       	je	0x14000241a <.text+0x141a>
140002409: 8b 48 0c                    	movl	0xc(%rax), %ecx
14000240c: 48 39 ca                    	cmpq	%rcx, %rdx
14000240f: 72 ef                       	jb	0x140002400 <.text+0x1400>
140002411: 03 48 08                    	addl	0x8(%rax), %ecx
140002414: 48 39 ca                    	cmpq	%rcx, %rdx
140002417: 73 e7                       	jae	0x140002400 <.text+0x1400>
140002419: c3                          	retq
14000241a: 31 c0                       	xorl	%eax, %eax
14000241c: c3                          	retq
14000241d: 0f 1f 00                    	nopl	(%rax)
140002420: 56                          	pushq	%rsi
140002421: 57                          	pushq	%rdi
140002422: 55                          	pushq	%rbp
140002423: 53                          	pushq	%rbx
140002424: 48 83 ec 28                 	subq	$0x28, %rsp
140002428: 48 89 ce                    	movq	%rcx, %rsi
14000242b: e8 90 04 00 00              	callq	0x1400028c0 <.text+0x18c0>
140002430: 31 ff                       	xorl	%edi, %edi
140002432: 48 83 f8 08                 	cmpq	$0x8, %rax
140002436: 77 6d                       	ja	0x1400024a5 <.text+0x14a5>
140002438: 48 8b 1d c9 0b 00 00        	movq	0xbc9(%rip), %rbx       # 0x140003008
14000243f: 0f b7 03                    	movzwl	(%rbx), %eax
140002442: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140002447: 75 5c                       	jne	0x1400024a5 <.text+0x14a5>
140002449: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000244d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140002454: 75 4d                       	jne	0x1400024a3 <.text+0x14a3>
140002456: 48 01 c3                    	addq	%rax, %rbx
140002459: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000245f: 75 42                       	jne	0x1400024a3 <.text+0x14a3>
140002461: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140002466: 74 3b                       	je	0x1400024a3 <.text+0x14a3>
140002468: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000246c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140002470: 48 83 c7 18                 	addq	$0x18, %rdi
140002474: 31 ed                       	xorl	%ebp, %ebp
140002476: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002480: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140002486: 48 89 f9                    	movq	%rdi, %rcx
140002489: 48 89 f2                    	movq	%rsi, %rdx
14000248c: e8 0f 05 00 00              	callq	0x1400029a0 <.text+0x19a0>
140002491: 85 c0                       	testl	%eax, %eax
140002493: 74 10                       	je	0x1400024a5 <.text+0x14a5>
140002495: ff c5                       	incl	%ebp
140002497: 48 83 c7 28                 	addq	$0x28, %rdi
14000249b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000249f: 39 c5                       	cmpl	%eax, %ebp
1400024a1: 72 dd                       	jb	0x140002480 <.text+0x1480>
1400024a3: 31 ff                       	xorl	%edi, %edi
1400024a5: 48 89 f8                    	movq	%rdi, %rax
1400024a8: 48 83 c4 28                 	addq	$0x28, %rsp
1400024ac: 5b                          	popq	%rbx
1400024ad: 5d                          	popq	%rbp
1400024ae: 5f                          	popq	%rdi
1400024af: 5e                          	popq	%rsi
1400024b0: c3                          	retq
1400024b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400024c0: 48 8b 05 41 0b 00 00        	movq	0xb41(%rip), %rax       # 0x140003008
1400024c7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400024cc: 75 5d                       	jne	0x14000252b <.text+0x152b>
1400024ce: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400024d2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400024d9: 75 50                       	jne	0x14000252b <.text+0x152b>
1400024db: 48 01 d0                    	addq	%rdx, %rax
1400024de: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400024e4: 75 45                       	jne	0x14000252b <.text+0x152b>
1400024e6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400024ea: 85 d2                       	testl	%edx, %edx
1400024ec: 74 3d                       	je	0x14000252b <.text+0x152b>
1400024ee: 48 2b 0d 13 0b 00 00        	subq	0xb13(%rip), %rcx       # 0x140003008
1400024f5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400024fa: 4c 01 c0                    	addq	%r8, %rax
1400024fd: 48 83 c0 18                 	addq	$0x18, %rax
140002501: eb 15                       	jmp	0x140002518 <.text+0x1518>
140002503: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002510: 48 83 c0 28                 	addq	$0x28, %rax
140002514: ff ca                       	decl	%edx
140002516: 74 13                       	je	0x14000252b <.text+0x152b>
140002518: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000251c: 4c 39 c1                    	cmpq	%r8, %rcx
14000251f: 72 ef                       	jb	0x140002510 <.text+0x1510>
140002521: 44 03 40 08                 	addl	0x8(%rax), %r8d
140002525: 4c 39 c1                    	cmpq	%r8, %rcx
140002528: 73 e6                       	jae	0x140002510 <.text+0x1510>
14000252a: c3                          	retq
14000252b: 31 c0                       	xorl	%eax, %eax
14000252d: c3                          	retq
14000252e: 66 90                       	nop
140002530: 48 8b 0d d1 0a 00 00        	movq	0xad1(%rip), %rcx       # 0x140003008
140002537: 31 c0                       	xorl	%eax, %eax
140002539: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000253e: 75 1b                       	jne	0x14000255b <.text+0x155b>
140002540: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140002544: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000254b: 75 0e                       	jne	0x14000255b <.text+0x155b>
14000254d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140002554: 75 05                       	jne	0x14000255b <.text+0x155b>
140002556: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000255b: c3                          	retq
14000255c: 0f 1f 40 00                 	nopl	(%rax)
140002560: 48 8b 05 a1 0a 00 00        	movq	0xaa1(%rip), %rax       # 0x140003008
140002567: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000256c: 75 4a                       	jne	0x1400025b8 <.text+0x15b8>
14000256e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140002572: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140002579: 75 3d                       	jne	0x1400025b8 <.text+0x15b8>
14000257b: 48 01 d0                    	addq	%rdx, %rax
14000257e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140002584: 75 32                       	jne	0x1400025b8 <.text+0x15b8>
140002586: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000258a: 85 d2                       	testl	%edx, %edx
14000258c: 74 2a                       	je	0x1400025b8 <.text+0x15b8>
14000258e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140002593: 4c 01 c0                    	addq	%r8, %rax
140002596: 48 83 c0 18                 	addq	$0x18, %rax
14000259a: eb 0c                       	jmp	0x1400025a8 <.text+0x15a8>
14000259c: 0f 1f 40 00                 	nopl	(%rax)
1400025a0: 48 83 c0 28                 	addq	$0x28, %rax
1400025a4: ff ca                       	decl	%edx
1400025a6: 74 10                       	je	0x1400025b8 <.text+0x15b8>
1400025a8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
1400025ac: 74 f2                       	je	0x1400025a0 <.text+0x15a0>
1400025ae: 48 85 c9                    	testq	%rcx, %rcx
1400025b1: 74 07                       	je	0x1400025ba <.text+0x15ba>
1400025b3: 48 ff c9                    	decq	%rcx
1400025b6: eb e8                       	jmp	0x1400025a0 <.text+0x15a0>
1400025b8: 31 c0                       	xorl	%eax, %eax
1400025ba: c3                          	retq
1400025bb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400025c0: 48 8b 05 41 0a 00 00        	movq	0xa41(%rip), %rax       # 0x140003008
1400025c7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400025cc: 75 16                       	jne	0x1400025e4 <.text+0x15e4>
1400025ce: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
1400025d2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
1400025d9: 75 09                       	jne	0x1400025e4 <.text+0x15e4>
1400025db: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
1400025e2: 74 02                       	je	0x1400025e6 <.text+0x15e6>
1400025e4: 31 c0                       	xorl	%eax, %eax
1400025e6: c3                          	retq
1400025e7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400025f0: 48 8b 15 11 0a 00 00        	movq	0xa11(%rip), %rdx       # 0x140003008
1400025f7: 31 c0                       	xorl	%eax, %eax
1400025f9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400025fe: 75 76                       	jne	0x140002676 <.text+0x1676>
140002600: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140002604: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000260c: 75 68                       	jne	0x140002676 <.text+0x1676>
14000260e: 4c 01 c2                    	addq	%r8, %rdx
140002611: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140002617: 75 5d                       	jne	0x140002676 <.text+0x1676>
140002619: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000261e: 4d 85 c0                    	testq	%r8, %r8
140002621: 74 53                       	je	0x140002676 <.text+0x1676>
140002623: 48 2b 0d de 09 00 00        	subq	0x9de(%rip), %rcx       # 0x140003008
14000262a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000262e: 48 01 d0                    	addq	%rdx, %rax
140002631: 48 83 c0 18                 	addq	$0x18, %rax
140002635: 41 c1 e0 03                 	shll	$0x3, %r8d
140002639: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000263d: 31 d2                       	xorl	%edx, %edx
14000263f: eb 18                       	jmp	0x140002659 <.text+0x1659>
140002641: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002650: 48 83 c2 28                 	addq	$0x28, %rdx
140002654: 41 39 d0                    	cmpl	%edx, %r8d
140002657: 74 1e                       	je	0x140002677 <.text+0x1677>
140002659: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000265e: 4c 39 c9                    	cmpq	%r9, %rcx
140002661: 72 ed                       	jb	0x140002650 <.text+0x1650>
140002663: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140002668: 4c 39 c9                    	cmpq	%r9, %rcx
14000266b: 73 e3                       	jae	0x140002650 <.text+0x1650>
14000266d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140002671: f7 d0                       	notl	%eax
140002673: c1 e8 1f                    	shrl	$0x1f, %eax
140002676: c3                          	retq
140002677: 31 c0                       	xorl	%eax, %eax
140002679: c3                          	retq
14000267a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002680: 56                          	pushq	%rsi
140002681: 48 8b 15 80 09 00 00        	movq	0x980(%rip), %rdx       # 0x140003008
140002688: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000268d: 75 7e                       	jne	0x14000270d <.text+0x170d>
14000268f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140002693: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000269a: 75 71                       	jne	0x14000270d <.text+0x170d>
14000269c: 48 01 d0                    	addq	%rdx, %rax
14000269f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400026a5: 75 66                       	jne	0x14000270d <.text+0x170d>
1400026a7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
1400026ae: 4d 85 c0                    	testq	%r8, %r8
1400026b1: 74 5a                       	je	0x14000270d <.text+0x170d>
1400026b3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
1400026b8: 4d 85 c9                    	testq	%r9, %r9
1400026bb: 74 50                       	je	0x14000270d <.text+0x170d>
1400026bd: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
1400026c2: 41 c1 e1 03                 	shll	$0x3, %r9d
1400026c6: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
1400026ca: 49 01 c2                    	addq	%rax, %r10
1400026cd: 49 83 c2 24                 	addq	$0x24, %r10
1400026d1: 31 c0                       	xorl	%eax, %eax
1400026d3: 45 31 db                    	xorl	%r11d, %r11d
1400026d6: eb 11                       	jmp	0x1400026e9 <.text+0x16e9>
1400026d8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400026e0: 49 83 c3 28                 	addq	$0x28, %r11
1400026e4: 45 39 d9                    	cmpl	%r11d, %r9d
1400026e7: 74 26                       	je	0x14000270f <.text+0x170f>
1400026e9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
1400026ed: 41 39 f0                    	cmpl	%esi, %r8d
1400026f0: 72 ee                       	jb	0x1400026e0 <.text+0x16e0>
1400026f2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400026f7: 41 39 f0                    	cmpl	%esi, %r8d
1400026fa: 73 e4                       	jae	0x1400026e0 <.text+0x16e0>
1400026fc: 4c 01 c2                    	addq	%r8, %rdx
1400026ff: 48 83 c2 0c                 	addq	$0xc, %rdx
140002703: 31 c0                       	xorl	%eax, %eax
140002705: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140002709: 75 26                       	jne	0x140002731 <.text+0x1731>
14000270b: eb 1f                       	jmp	0x14000272c <.text+0x172c>
14000270d: 31 c0                       	xorl	%eax, %eax
14000270f: 5e                          	popq	%rsi
140002710: c3                          	retq
140002711: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002720: ff c9                       	decl	%ecx
140002722: 48 83 c2 14                 	addq	$0x14, %rdx
140002726: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000272a: 75 05                       	jne	0x140002731 <.text+0x1731>
14000272c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000272f: 74 de                       	je	0x14000270f <.text+0x170f>
140002731: 85 c9                       	testl	%ecx, %ecx
140002733: 7f eb                       	jg	0x140002720 <.text+0x1720>
140002735: 8b 02                       	movl	(%rdx), %eax
140002737: 48 03 05 ca 08 00 00        	addq	0x8ca(%rip), %rax       # 0x140003008
14000273e: 5e                          	popq	%rsi
14000273f: c3                          	retq
140002740: 51                          	pushq	%rcx
140002741: 50                          	pushq	%rax
140002742: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140002748: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
14000274d: 72 18                       	jb	0x140002767 <.text+0x1767>
14000274f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140002756: 48 85 09                    	testq	%rcx, (%rcx)
140002759: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
14000275f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140002765: 77 e8                       	ja	0x14000274f <.text+0x174f>
140002767: 48 29 c1                    	subq	%rax, %rcx
14000276a: 48 85 09                    	testq	%rcx, (%rcx)
14000276d: 58                          	popq	%rax
14000276e: 59                          	popq	%rcx
14000276f: c3                          	retq
140002770: 56                          	pushq	%rsi
140002771: 57                          	pushq	%rdi
140002772: 53                          	pushq	%rbx
140002773: 48 83 ec 30                 	subq	$0x30, %rsp
140002777: 4c 89 c6                    	movq	%r8, %rsi
14000277a: 48 89 d7                    	movq	%rdx, %rdi
14000277d: 48 89 cb                    	movq	%rcx, %rbx
140002780: e8 3b 00 00 00              	callq	0x1400027c0 <.text+0x17c0>
140002785: 48 8b 08                    	movq	(%rax), %rcx
140002788: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000278d: 48 89 da                    	movq	%rbx, %rdx
140002790: 49 89 f8                    	movq	%rdi, %r8
140002793: 45 31 c9                    	xorl	%r9d, %r9d
140002796: e8 c5 01 00 00              	callq	0x140002960 <.text+0x1960>
14000279b: 90                          	nop
14000279c: 48 83 c4 30                 	addq	$0x30, %rsp
1400027a0: 5b                          	popq	%rbx
1400027a1: 5f                          	popq	%rdi
1400027a2: 5e                          	popq	%rsi
1400027a3: c3                          	retq
1400027a4: cc                          	int3
1400027a5: cc                          	int3
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
1400027b0: ff e0                       	jmpq	*%rax
1400027b2: cc                          	int3
1400027b3: cc                          	int3
1400027b4: cc                          	int3
1400027b5: cc                          	int3
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
1400027c0: 48 8d 05 81 88 00 00        	leaq	0x8881(%rip), %rax      # 0x14000b048
1400027c7: c3                          	retq
1400027c8: cc                          	int3
1400027c9: cc                          	int3
1400027ca: cc                          	int3
1400027cb: cc                          	int3
1400027cc: cc                          	int3
1400027cd: cc                          	int3
1400027ce: cc                          	int3
1400027cf: cc                          	int3
1400027d0: ff 25 5a 6a 00 00           	jmpq	*0x6a5a(%rip)           # 0x140009230
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
1400027e0: ff 25 52 6a 00 00           	jmpq	*0x6a52(%rip)           # 0x140009238
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
1400027f0: ff 25 4a 6a 00 00           	jmpq	*0x6a4a(%rip)           # 0x140009240
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
140002800: ff 25 72 6a 00 00           	jmpq	*0x6a72(%rip)           # 0x140009278
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
140002810: ff 25 ca 6a 00 00           	jmpq	*0x6aca(%rip)           # 0x1400092e0
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
140002820: ff 25 62 6a 00 00           	jmpq	*0x6a62(%rip)           # 0x140009288
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
140002830: ff 25 6a 6a 00 00           	jmpq	*0x6a6a(%rip)           # 0x1400092a0
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
140002840: ff 25 62 6a 00 00           	jmpq	*0x6a62(%rip)           # 0x1400092a8
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
140002850: ff 25 6a 6a 00 00           	jmpq	*0x6a6a(%rip)           # 0x1400092c0
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
140002860: ff 25 62 6a 00 00           	jmpq	*0x6a62(%rip)           # 0x1400092c8
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
140002870: ff 25 5a 6a 00 00           	jmpq	*0x6a5a(%rip)           # 0x1400092d0
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
140002880: ff 25 ca 69 00 00           	jmpq	*0x69ca(%rip)           # 0x140009250
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
140002890: ff 25 72 6a 00 00           	jmpq	*0x6a72(%rip)           # 0x140009308
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
1400028a0: ff 25 72 6a 00 00           	jmpq	*0x6a72(%rip)           # 0x140009318
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
1400028b0: ff 25 a2 69 00 00           	jmpq	*0x69a2(%rip)           # 0x140009258
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
1400028c0: ff 25 62 6a 00 00           	jmpq	*0x6a62(%rip)           # 0x140009328
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
1400028d0: ff 25 ba 69 00 00           	jmpq	*0x69ba(%rip)           # 0x140009290
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
1400028e0: ff 25 b2 6a 00 00           	jmpq	*0x6ab2(%rip)           # 0x140009398
1400028e6: cc                          	int3
1400028e7: cc                          	int3
1400028e8: cc                          	int3
1400028e9: cc                          	int3
1400028ea: cc                          	int3
1400028eb: cc                          	int3
1400028ec: cc                          	int3
1400028ed: cc                          	int3
1400028ee: cc                          	int3
1400028ef: cc                          	int3
1400028f0: ff 25 a2 69 00 00           	jmpq	*0x69a2(%rip)           # 0x140009298
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
140002900: ff 25 7a 69 00 00           	jmpq	*0x697a(%rip)           # 0x140009280
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
140002910: ff 25 52 69 00 00           	jmpq	*0x6952(%rip)           # 0x140009268
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
140002920: ff 25 4a 69 00 00           	jmpq	*0x694a(%rip)           # 0x140009270
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
140002930: ff 25 72 6a 00 00           	jmpq	*0x6a72(%rip)           # 0x1400093a8
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
140002940: ff 25 aa 69 00 00           	jmpq	*0x69aa(%rip)           # 0x1400092f0
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
140002950: ff 25 62 69 00 00           	jmpq	*0x6962(%rip)           # 0x1400092b8
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
140002960: ff 25 e2 68 00 00           	jmpq	*0x68e2(%rip)           # 0x140009248
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
140002970: ff 25 82 69 00 00           	jmpq	*0x6982(%rip)           # 0x1400092f8
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
140002980: ff 25 7a 69 00 00           	jmpq	*0x697a(%rip)           # 0x140009300
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
140002990: ff 25 1a 69 00 00           	jmpq	*0x691a(%rip)           # 0x1400092b0
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
1400029a0: ff 25 8a 69 00 00           	jmpq	*0x698a(%rip)           # 0x140009330
