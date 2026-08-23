
D:\XiangxinLab\adpcm_decompilation_experiment\bin\challenge\sample_002.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d 5f 8b 00 00        	movq	0x8b5f(%rip), %rdi      # 0x140009bc0
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
1400010a6: c6 05 93 b0 00 00 01        	movb	$0x1, 0xb093(%rip)      # 0x14000c140
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
1400010d0: ff 15 ba 85 00 00           	callq	*0x85ba(%rip)           # 0x140009690
1400010d6: 48 8b 35 5b b0 00 00        	movq	0xb05b(%rip), %rsi      # 0x14000c138
1400010dd: e8 1e 5a 00 00              	callq	0x140006b00 <.text+0x5b00>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 3d b0 00 00           	movl	0xb03d(%rip), %ecx      # 0x14000c128
1400010eb: 48 8b 15 3e b0 00 00        	movq	0xb03e(%rip), %rdx      # 0x14000c130
1400010f2: 4c 8b 05 3f b0 00 00        	movq	0xb03f(%rip), %r8       # 0x14000c138
1400010f9: e8 b2 4e 00 00              	callq	0x140005fb0 <.text+0x4fb0>
1400010fe: 83 3d 1f b0 00 00 00        	cmpl	$0x0, 0xb01f(%rip)      # 0x14000c124
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 2e b0 00 00 00        	cmpb	$0x0, 0xb02e(%rip)      # 0x14000c140
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 05 62 00 00              	callq	0x140007320 <.text+0x6320>
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
14000113a: e8 b1 61 00 00              	callq	0x1400072f0 <.text+0x62f0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 2c 63 00 00              	callq	0x140007480 <.text+0x6480>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 e0 61 00 00              	callq	0x140007340 <.text+0x6340>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 c3 53 00 00              	callq	0x140006530 <.text+0x5530>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 f7 61 00 00              	callq	0x140007370 <.text+0x6370>
140001179: e8 32 53 00 00              	callq	0x1400064b0 <.text+0x54b0>
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
1400011fa: 89 35 24 af 00 00           	movl	%esi, 0xaf24(%rip)      # 0x14000c124
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 23 63 00 00              	callq	0x140007530 <.text+0x6530>
14000120d: 48 8b 05 6c 6e 00 00        	movq	0x6e6c(%rip), %rax      # 0x140008080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 f5 60 00 00              	callq	0x140007310 <.text+0x6310>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 6e 00 00        	movq	0x6e4c(%rip), %rax      # 0x140008070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 d5 60 00 00              	callq	0x140007300 <.text+0x6300>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 0e 58 00 00              	callq	0x140006a40 <.text+0x5a40>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 6d 00 00        	movq	0x6dbf(%rip), %rax      # 0x140008000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 73 52 00 00        	leaq	0x5273(%rip), %rcx      # 0x1400064c0 <.text+0x54c0>
14000124d: e8 4e 52 00 00              	callq	0x1400064a0 <.text+0x54a0>
140001252: 48 8b 05 bf 6d 00 00        	movq	0x6dbf(%rip), %rax      # 0x140008018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 c8 60 00 00              	callq	0x140007330 <.text+0x6330>
140001268: 48 8b 0d f1 6d 00 00        	movq	0x6df1(%rip), %rcx      # 0x140008060
14000126f: 48 8b 15 f2 6d 00 00        	movq	0x6df2(%rip), %rdx      # 0x140008068
140001276: e8 e5 60 00 00              	callq	0x140007360 <.text+0x6360>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 6d 00 00        	movq	0x6dfe(%rip), %rax      # 0x140008088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 6d 00 00        	movq	0x6de1(%rip), %rax      # 0x140008078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d 7d ae 00 00        	leaq	0xae7d(%rip), %rcx      # 0x14000c128
1400012ab: 48 8d 15 7e ae 00 00        	leaq	0xae7e(%rip), %rdx      # 0x14000c130
1400012b2: 4c 8d 05 7f ae 00 00        	leaq	0xae7f(%rip), %r8       # 0x14000c138
1400012b9: e8 d2 57 00 00              	callq	0x140006a90 <.text+0x5a90>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 5b ae 00 00        	movslq	0xae5b(%rip), %r15      # 0x14000c128
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 36 61 00 00              	callq	0x140007410 <.text+0x6410>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 3e ae 00 00        	movq	0xae3e(%rip), %r12      # 0x14000c130
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 87 61 00 00              	callq	0x140007490 <.text+0x6490>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 f9 60 00 00              	callq	0x140007410 <.text+0x6410>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 f1 60 00 00              	callq	0x140007420 <.text+0x6420>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 e5 ad 00 00        	movq	%rsi, 0xade5(%rip)      # 0x14000c130
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 60 88 00 00           	callq	*0x8860(%rip)           # 0x140009bb8
140001358: 48 8b 0d f1 6c 00 00        	movq	0x6cf1(%rip), %rcx      # 0x140008050
14000135f: 48 8b 15 f2 6c 00 00        	movq	0x6cf2(%rip), %rdx      # 0x140008058
140001366: e8 e5 5f 00 00              	callq	0x140007350 <.text+0x6350>
14000136b: e8 10 50 00 00              	callq	0x140006380 <.text+0x5380>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 6a 57 00 00              	callq	0x140006b10 <.text+0x5b10>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 60 57 00 00              	callq	0x140006b10 <.text+0x5b10>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 09 60 00 00              	callq	0x1400073c0 <.text+0x63c0>
1400013b7: e8 c4 5f 00 00              	callq	0x140007380 <.text+0x6380>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 4a 57 00 00              	callq	0x140006b10 <.text+0x5b10>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 6c 00 00        	movq	0x6c49(%rip), %rax      # 0x140008020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 4b 5f 00 00              	jmp	0x140007340 <.text+0x6340>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 c9 5f 00 00              	jmp	0x1400073d0 <.text+0x63d0>
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
140001440: 56                          	pushq	%rsi
140001441: 48 b8 1d dd 6c 4f 91 f4 45 25       	movabsq	$0x2545f4914f6cdd1d, %rax # imm = 0x2545F4914F6CDD1D
14000144b: b1 01                       	movb	$0x1, %cl
14000144d: 4c 8b 0d 6c ac 00 00        	movq	0xac6c(%rip), %r9       # 0x14000c0c0
140001454: 45 31 c0                    	xorl	%r8d, %r8d
140001457: 48 8d 15 d2 bb 02 00        	leaq	0x2bbd2(%rip), %rdx     # 0x14002d030
14000145e: 66 90                       	nop
140001460: 4d 69 c0 00 1c 00 00        	imulq	$0x1c00, %r8, %r8       # imm = 0x1C00
140001467: 4d 8d 14 10                 	leaq	(%r8,%rdx), %r10
14000146b: 49 83 c2 08                 	addq	$0x8, %r10
14000146f: 45 31 db                    	xorl	%r11d, %r11d
140001472: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001480: 4c 89 ce                    	movq	%r9, %rsi
140001483: 48 c1 ee 0c                 	shrq	$0xc, %rsi
140001487: 4c 31 ce                    	xorq	%r9, %rsi
14000148a: 49 89 f1                    	movq	%rsi, %r9
14000148d: 49 c1 e1 19                 	shlq	$0x19, %r9
140001491: 49 31 f1                    	xorq	%rsi, %r9
140001494: 4c 89 ce                    	movq	%r9, %rsi
140001497: 48 c1 ee 1b                 	shrq	$0x1b, %rsi
14000149b: 4c 31 ce                    	xorq	%r9, %rsi
14000149e: 49 89 f1                    	movq	%rsi, %r9
1400014a1: 49 c1 e9 0c                 	shrq	$0xc, %r9
1400014a5: 49 31 f1                    	xorq	%rsi, %r9
1400014a8: 48 0f af f0                 	imulq	%rax, %rsi
1400014ac: 4b 89 74 da f8              	movq	%rsi, -0x8(%r10,%r11,8)
1400014b1: 4c 89 ce                    	movq	%r9, %rsi
1400014b4: 48 c1 e6 19                 	shlq	$0x19, %rsi
1400014b8: 4c 31 ce                    	xorq	%r9, %rsi
1400014bb: 49 89 f1                    	movq	%rsi, %r9
1400014be: 49 c1 e9 1b                 	shrq	$0x1b, %r9
1400014c2: 49 31 f1                    	xorq	%rsi, %r9
1400014c5: 4c 89 ce                    	movq	%r9, %rsi
1400014c8: 48 0f af f0                 	imulq	%rax, %rsi
1400014cc: 4b 89 34 da                 	movq	%rsi, (%r10,%r11,8)
1400014d0: 49 83 c3 02                 	addq	$0x2, %r11
1400014d4: 49 81 fb 80 00 00 00        	cmpq	$0x80, %r11
1400014db: 75 a3                       	jne	0x140001480 <.text+0x480>
1400014dd: 4d 8d 14 10                 	leaq	(%r8,%rdx), %r10
1400014e1: 49 81 c2 08 04 00 00        	addq	$0x408, %r10            # imm = 0x408
1400014e8: 45 31 db                    	xorl	%r11d, %r11d
1400014eb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400014f0: 4c 89 ce                    	movq	%r9, %rsi
1400014f3: 48 c1 ee 0c                 	shrq	$0xc, %rsi
1400014f7: 4c 31 ce                    	xorq	%r9, %rsi
1400014fa: 49 89 f1                    	movq	%rsi, %r9
1400014fd: 49 c1 e1 19                 	shlq	$0x19, %r9
140001501: 49 31 f1                    	xorq	%rsi, %r9
140001504: 4c 89 ce                    	movq	%r9, %rsi
140001507: 48 c1 ee 1b                 	shrq	$0x1b, %rsi
14000150b: 4c 31 ce                    	xorq	%r9, %rsi
14000150e: 49 89 f1                    	movq	%rsi, %r9
140001511: 49 c1 e9 0c                 	shrq	$0xc, %r9
140001515: 49 31 f1                    	xorq	%rsi, %r9
140001518: 48 0f af f0                 	imulq	%rax, %rsi
14000151c: 4b 89 74 da f8              	movq	%rsi, -0x8(%r10,%r11,8)
140001521: 4c 89 ce                    	movq	%r9, %rsi
140001524: 48 c1 e6 19                 	shlq	$0x19, %rsi
140001528: 4c 31 ce                    	xorq	%r9, %rsi
14000152b: 49 89 f1                    	movq	%rsi, %r9
14000152e: 49 c1 e9 1b                 	shrq	$0x1b, %r9
140001532: 49 31 f1                    	xorq	%rsi, %r9
140001535: 4c 89 ce                    	movq	%r9, %rsi
140001538: 48 0f af f0                 	imulq	%rax, %rsi
14000153c: 4b 89 34 da                 	movq	%rsi, (%r10,%r11,8)
140001540: 49 83 c3 02                 	addq	$0x2, %r11
140001544: 49 81 fb 80 00 00 00        	cmpq	$0x80, %r11
14000154b: 75 a3                       	jne	0x1400014f0 <.text+0x4f0>
14000154d: 4d 8d 14 10                 	leaq	(%r8,%rdx), %r10
140001551: 49 81 c2 08 08 00 00        	addq	$0x808, %r10            # imm = 0x808
140001558: 45 31 db                    	xorl	%r11d, %r11d
14000155b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001560: 4c 89 ce                    	movq	%r9, %rsi
140001563: 48 c1 ee 0c                 	shrq	$0xc, %rsi
140001567: 4c 31 ce                    	xorq	%r9, %rsi
14000156a: 49 89 f1                    	movq	%rsi, %r9
14000156d: 49 c1 e1 19                 	shlq	$0x19, %r9
140001571: 49 31 f1                    	xorq	%rsi, %r9
140001574: 4c 89 ce                    	movq	%r9, %rsi
140001577: 48 c1 ee 1b                 	shrq	$0x1b, %rsi
14000157b: 4c 31 ce                    	xorq	%r9, %rsi
14000157e: 49 89 f1                    	movq	%rsi, %r9
140001581: 49 c1 e9 0c                 	shrq	$0xc, %r9
140001585: 49 31 f1                    	xorq	%rsi, %r9
140001588: 48 0f af f0                 	imulq	%rax, %rsi
14000158c: 4b 89 74 da f8              	movq	%rsi, -0x8(%r10,%r11,8)
140001591: 4c 89 ce                    	movq	%r9, %rsi
140001594: 48 c1 e6 19                 	shlq	$0x19, %rsi
140001598: 4c 31 ce                    	xorq	%r9, %rsi
14000159b: 49 89 f1                    	movq	%rsi, %r9
14000159e: 49 c1 e9 1b                 	shrq	$0x1b, %r9
1400015a2: 49 31 f1                    	xorq	%rsi, %r9
1400015a5: 4c 89 ce                    	movq	%r9, %rsi
1400015a8: 48 0f af f0                 	imulq	%rax, %rsi
1400015ac: 4b 89 34 da                 	movq	%rsi, (%r10,%r11,8)
1400015b0: 49 83 c3 02                 	addq	$0x2, %r11
1400015b4: 49 81 fb 80 00 00 00        	cmpq	$0x80, %r11
1400015bb: 75 a3                       	jne	0x140001560 <.text+0x560>
1400015bd: 4d 8d 14 10                 	leaq	(%r8,%rdx), %r10
1400015c1: 49 81 c2 08 0c 00 00        	addq	$0xc08, %r10            # imm = 0xC08
1400015c8: 45 31 db                    	xorl	%r11d, %r11d
1400015cb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400015d0: 4c 89 ce                    	movq	%r9, %rsi
1400015d3: 48 c1 ee 0c                 	shrq	$0xc, %rsi
1400015d7: 4c 31 ce                    	xorq	%r9, %rsi
1400015da: 49 89 f1                    	movq	%rsi, %r9
1400015dd: 49 c1 e1 19                 	shlq	$0x19, %r9
1400015e1: 49 31 f1                    	xorq	%rsi, %r9
1400015e4: 4c 89 ce                    	movq	%r9, %rsi
1400015e7: 48 c1 ee 1b                 	shrq	$0x1b, %rsi
1400015eb: 4c 31 ce                    	xorq	%r9, %rsi
1400015ee: 49 89 f1                    	movq	%rsi, %r9
1400015f1: 49 c1 e9 0c                 	shrq	$0xc, %r9
1400015f5: 49 31 f1                    	xorq	%rsi, %r9
1400015f8: 48 0f af f0                 	imulq	%rax, %rsi
1400015fc: 4b 89 74 da f8              	movq	%rsi, -0x8(%r10,%r11,8)
140001601: 4c 89 ce                    	movq	%r9, %rsi
140001604: 48 c1 e6 19                 	shlq	$0x19, %rsi
140001608: 4c 31 ce                    	xorq	%r9, %rsi
14000160b: 49 89 f1                    	movq	%rsi, %r9
14000160e: 49 c1 e9 1b                 	shrq	$0x1b, %r9
140001612: 49 31 f1                    	xorq	%rsi, %r9
140001615: 4c 89 ce                    	movq	%r9, %rsi
140001618: 48 0f af f0                 	imulq	%rax, %rsi
14000161c: 4b 89 34 da                 	movq	%rsi, (%r10,%r11,8)
140001620: 49 83 c3 02                 	addq	$0x2, %r11
140001624: 49 81 fb 80 00 00 00        	cmpq	$0x80, %r11
14000162b: 75 a3                       	jne	0x1400015d0 <.text+0x5d0>
14000162d: 4d 8d 14 10                 	leaq	(%r8,%rdx), %r10
140001631: 49 81 c2 08 10 00 00        	addq	$0x1008, %r10           # imm = 0x1008
140001638: 45 31 db                    	xorl	%r11d, %r11d
14000163b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001640: 4c 89 ce                    	movq	%r9, %rsi
140001643: 48 c1 ee 0c                 	shrq	$0xc, %rsi
140001647: 4c 31 ce                    	xorq	%r9, %rsi
14000164a: 49 89 f1                    	movq	%rsi, %r9
14000164d: 49 c1 e1 19                 	shlq	$0x19, %r9
140001651: 49 31 f1                    	xorq	%rsi, %r9
140001654: 4c 89 ce                    	movq	%r9, %rsi
140001657: 48 c1 ee 1b                 	shrq	$0x1b, %rsi
14000165b: 4c 31 ce                    	xorq	%r9, %rsi
14000165e: 49 89 f1                    	movq	%rsi, %r9
140001661: 49 c1 e9 0c                 	shrq	$0xc, %r9
140001665: 49 31 f1                    	xorq	%rsi, %r9
140001668: 48 0f af f0                 	imulq	%rax, %rsi
14000166c: 4b 89 74 da f8              	movq	%rsi, -0x8(%r10,%r11,8)
140001671: 4c 89 ce                    	movq	%r9, %rsi
140001674: 48 c1 e6 19                 	shlq	$0x19, %rsi
140001678: 4c 31 ce                    	xorq	%r9, %rsi
14000167b: 49 89 f1                    	movq	%rsi, %r9
14000167e: 49 c1 e9 1b                 	shrq	$0x1b, %r9
140001682: 49 31 f1                    	xorq	%rsi, %r9
140001685: 4c 89 ce                    	movq	%r9, %rsi
140001688: 48 0f af f0                 	imulq	%rax, %rsi
14000168c: 4b 89 34 da                 	movq	%rsi, (%r10,%r11,8)
140001690: 49 83 c3 02                 	addq	$0x2, %r11
140001694: 49 81 fb 80 00 00 00        	cmpq	$0x80, %r11
14000169b: 75 a3                       	jne	0x140001640 <.text+0x640>
14000169d: 4d 8d 14 10                 	leaq	(%r8,%rdx), %r10
1400016a1: 49 81 c2 08 14 00 00        	addq	$0x1408, %r10           # imm = 0x1408
1400016a8: 45 31 db                    	xorl	%r11d, %r11d
1400016ab: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400016b0: 4c 89 ce                    	movq	%r9, %rsi
1400016b3: 48 c1 ee 0c                 	shrq	$0xc, %rsi
1400016b7: 4c 31 ce                    	xorq	%r9, %rsi
1400016ba: 49 89 f1                    	movq	%rsi, %r9
1400016bd: 49 c1 e1 19                 	shlq	$0x19, %r9
1400016c1: 49 31 f1                    	xorq	%rsi, %r9
1400016c4: 4c 89 ce                    	movq	%r9, %rsi
1400016c7: 48 c1 ee 1b                 	shrq	$0x1b, %rsi
1400016cb: 4c 31 ce                    	xorq	%r9, %rsi
1400016ce: 49 89 f1                    	movq	%rsi, %r9
1400016d1: 49 c1 e9 0c                 	shrq	$0xc, %r9
1400016d5: 49 31 f1                    	xorq	%rsi, %r9
1400016d8: 48 0f af f0                 	imulq	%rax, %rsi
1400016dc: 4b 89 74 da f8              	movq	%rsi, -0x8(%r10,%r11,8)
1400016e1: 4c 89 ce                    	movq	%r9, %rsi
1400016e4: 48 c1 e6 19                 	shlq	$0x19, %rsi
1400016e8: 4c 31 ce                    	xorq	%r9, %rsi
1400016eb: 49 89 f1                    	movq	%rsi, %r9
1400016ee: 49 c1 e9 1b                 	shrq	$0x1b, %r9
1400016f2: 49 31 f1                    	xorq	%rsi, %r9
1400016f5: 4c 89 ce                    	movq	%r9, %rsi
1400016f8: 48 0f af f0                 	imulq	%rax, %rsi
1400016fc: 4b 89 34 da                 	movq	%rsi, (%r10,%r11,8)
140001700: 49 83 c3 02                 	addq	$0x2, %r11
140001704: 49 81 fb 80 00 00 00        	cmpq	$0x80, %r11
14000170b: 75 a3                       	jne	0x1400016b0 <.text+0x6b0>
14000170d: 49 01 d0                    	addq	%rdx, %r8
140001710: 49 81 c0 08 18 00 00        	addq	$0x1808, %r8            # imm = 0x1808
140001717: 45 31 d2                    	xorl	%r10d, %r10d
14000171a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001720: 4d 89 cb                    	movq	%r9, %r11
140001723: 49 c1 eb 0c                 	shrq	$0xc, %r11
140001727: 4d 31 cb                    	xorq	%r9, %r11
14000172a: 4d 89 d9                    	movq	%r11, %r9
14000172d: 49 c1 e1 19                 	shlq	$0x19, %r9
140001731: 4d 31 d9                    	xorq	%r11, %r9
140001734: 4d 89 cb                    	movq	%r9, %r11
140001737: 49 c1 eb 1b                 	shrq	$0x1b, %r11
14000173b: 4d 31 cb                    	xorq	%r9, %r11
14000173e: 4d 89 d9                    	movq	%r11, %r9
140001741: 49 c1 e9 0c                 	shrq	$0xc, %r9
140001745: 4d 31 d9                    	xorq	%r11, %r9
140001748: 4c 0f af d8                 	imulq	%rax, %r11
14000174c: 4f 89 5c d0 f8              	movq	%r11, -0x8(%r8,%r10,8)
140001751: 4d 89 cb                    	movq	%r9, %r11
140001754: 49 c1 e3 19                 	shlq	$0x19, %r11
140001758: 4d 31 cb                    	xorq	%r9, %r11
14000175b: 4d 89 d9                    	movq	%r11, %r9
14000175e: 49 c1 e9 1b                 	shrq	$0x1b, %r9
140001762: 4d 31 d9                    	xorq	%r11, %r9
140001765: 4d 89 cb                    	movq	%r9, %r11
140001768: 4c 0f af d8                 	imulq	%rax, %r11
14000176c: 4f 89 1c d0                 	movq	%r11, (%r8,%r10,8)
140001770: 49 83 c2 02                 	addq	$0x2, %r10
140001774: 49 81 fa 80 00 00 00        	cmpq	$0x80, %r10
14000177b: 75 a3                       	jne	0x140001720 <.text+0x720>
14000177d: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001783: f6 c1 01                    	testb	$0x1, %cl
140001786: b9 00 00 00 00              	movl	$0x0, %ecx
14000178b: 0f 85 cf fc ff ff           	jne	0x140001460 <.text+0x460>
140001791: 4c 89 c9                    	movq	%r9, %rcx
140001794: 48 c1 e9 0c                 	shrq	$0xc, %rcx
140001798: 4c 31 c9                    	xorq	%r9, %rcx
14000179b: 48 89 ca                    	movq	%rcx, %rdx
14000179e: 48 c1 e2 19                 	shlq	$0x19, %rdx
1400017a2: 48 31 ca                    	xorq	%rcx, %rdx
1400017a5: 48 89 d1                    	movq	%rdx, %rcx
1400017a8: 48 c1 e9 1b                 	shrq	$0x1b, %rcx
1400017ac: 48 31 d1                    	xorq	%rdx, %rcx
1400017af: 48 89 ca                    	movq	%rcx, %rdx
1400017b2: 48 0f af d0                 	imulq	%rax, %rdx
1400017b6: 48 89 15 73 f0 02 00        	movq	%rdx, 0x2f073(%rip)     # 0x140030830
1400017bd: 31 d2                       	xorl	%edx, %edx
1400017bf: 4c 8d 05 6a b4 02 00        	leaq	0x2b46a(%rip), %r8      # 0x14002cc30
1400017c6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400017d0: 49 89 c9                    	movq	%rcx, %r9
1400017d3: 49 c1 e9 0c                 	shrq	$0xc, %r9
1400017d7: 49 31 c9                    	xorq	%rcx, %r9
1400017da: 4c 89 c9                    	movq	%r9, %rcx
1400017dd: 48 c1 e1 19                 	shlq	$0x19, %rcx
1400017e1: 4c 31 c9                    	xorq	%r9, %rcx
1400017e4: 49 89 c9                    	movq	%rcx, %r9
1400017e7: 49 c1 e9 1b                 	shrq	$0x1b, %r9
1400017eb: 49 31 c9                    	xorq	%rcx, %r9
1400017ee: 4c 89 c9                    	movq	%r9, %rcx
1400017f1: 48 c1 e9 0c                 	shrq	$0xc, %rcx
1400017f5: 4c 31 c9                    	xorq	%r9, %rcx
1400017f8: 4c 0f af c8                 	imulq	%rax, %r9
1400017fc: 4d 89 0c d0                 	movq	%r9, (%r8,%rdx,8)
140001800: 49 89 c9                    	movq	%rcx, %r9
140001803: 49 c1 e1 19                 	shlq	$0x19, %r9
140001807: 49 31 c9                    	xorq	%rcx, %r9
14000180a: 4c 89 c9                    	movq	%r9, %rcx
14000180d: 48 c1 e9 1b                 	shrq	$0x1b, %rcx
140001811: 4c 31 c9                    	xorq	%r9, %rcx
140001814: 49 89 c9                    	movq	%rcx, %r9
140001817: 4c 0f af c8                 	imulq	%rax, %r9
14000181b: 4d 89 4c d0 08              	movq	%r9, 0x8(%r8,%rdx,8)
140001820: 48 83 c2 02                 	addq	$0x2, %rdx
140001824: 48 81 fa 80 00 00 00        	cmpq	$0x80, %rdx
14000182b: 75 a3                       	jne	0x1400017d0 <.text+0x7d0>
14000182d: 31 d2                       	xorl	%edx, %edx
14000182f: 4c 8d 05 7a b3 02 00        	leaq	0x2b37a(%rip), %r8      # 0x14002cbb0
140001836: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001840: 49 89 c9                    	movq	%rcx, %r9
140001843: 49 c1 e9 0c                 	shrq	$0xc, %r9
140001847: 49 31 c9                    	xorq	%rcx, %r9
14000184a: 4c 89 c9                    	movq	%r9, %rcx
14000184d: 48 c1 e1 19                 	shlq	$0x19, %rcx
140001851: 4c 31 c9                    	xorq	%r9, %rcx
140001854: 49 89 c9                    	movq	%rcx, %r9
140001857: 49 c1 e9 1b                 	shrq	$0x1b, %r9
14000185b: 49 31 c9                    	xorq	%rcx, %r9
14000185e: 4c 89 c9                    	movq	%r9, %rcx
140001861: 48 c1 e9 0c                 	shrq	$0xc, %rcx
140001865: 4c 31 c9                    	xorq	%r9, %rcx
140001868: 4c 0f af c8                 	imulq	%rax, %r9
14000186c: 4d 89 0c d0                 	movq	%r9, (%r8,%rdx,8)
140001870: 49 89 c9                    	movq	%rcx, %r9
140001873: 49 c1 e1 19                 	shlq	$0x19, %r9
140001877: 49 31 c9                    	xorq	%rcx, %r9
14000187a: 4c 89 c9                    	movq	%r9, %rcx
14000187d: 48 c1 e9 1b                 	shrq	$0x1b, %rcx
140001881: 4c 31 c9                    	xorq	%r9, %rcx
140001884: 49 89 c9                    	movq	%rcx, %r9
140001887: 4c 0f af c8                 	imulq	%rax, %r9
14000188b: 4d 89 4c d0 08              	movq	%r9, 0x8(%r8,%rdx,8)
140001890: 48 83 c2 02                 	addq	$0x2, %rdx
140001894: 48 83 fa 10                 	cmpq	$0x10, %rdx
140001898: 75 a6                       	jne	0x140001840 <.text+0x840>
14000189a: 48 89 0d 1f a8 00 00        	movq	%rcx, 0xa81f(%rip)      # 0x14000c0c0
1400018a1: 5e                          	popq	%rsi
1400018a2: c3                          	retq
1400018a3: cc                          	int3
1400018a4: cc                          	int3
1400018a5: cc                          	int3
1400018a6: cc                          	int3
1400018a7: cc                          	int3
1400018a8: cc                          	int3
1400018a9: cc                          	int3
1400018aa: cc                          	int3
1400018ab: cc                          	int3
1400018ac: cc                          	int3
1400018ad: cc                          	int3
1400018ae: cc                          	int3
1400018af: cc                          	int3
1400018b0: 41 57                       	pushq	%r15
1400018b2: 41 56                       	pushq	%r14
1400018b4: 41 55                       	pushq	%r13
1400018b6: 41 54                       	pushq	%r12
1400018b8: 56                          	pushq	%rsi
1400018b9: 57                          	pushq	%rdi
1400018ba: 55                          	pushq	%rbp
1400018bb: 53                          	pushq	%rbx
1400018bc: 48 83 ec 38                 	subq	$0x38, %rsp
1400018c0: 89 c8                       	movl	%ecx, %eax
1400018c2: 41 89 ce                    	movl	%ecx, %r14d
1400018c5: 48 63 15 9c 70 02 00        	movslq	0x2709c(%rip), %rdx     # 0x140028968
1400018cc: 48 89 54 24 30              	movq	%rdx, 0x30(%rsp)
1400018d1: 4c 8d 0c 92                 	leaq	(%rdx,%rdx,4), %r9
1400018d5: 48 8d 3d 74 ab 01 00        	leaq	0x1ab74(%rip), %rdi     # 0x14001c450
1400018dc: 42 89 0c cf                 	movl	%ecx, (%rdi,%r9,8)
1400018e0: 83 e1 7f                    	andl	$0x7f, %ecx
1400018e3: c1 e8 07                    	shrl	$0x7, %eax
1400018e6: 83 e0 7f                    	andl	$0x7f, %eax
1400018e9: 41 c1 ee 0e                 	shrl	$0xe, %r14d
1400018ed: 48 8d 1d fc a8 00 00        	leaq	0xa8fc(%rip), %rbx      # 0x14000c1f0
1400018f4: 44 8b 1c 8b                 	movl	(%rbx,%rcx,4), %r11d
1400018f8: 44 89 de                    	movl	%r11d, %esi
1400018fb: 83 e6 07                    	andl	$0x7, %esi
1400018fe: 8b 2c 83                    	movl	(%rbx,%rax,4), %ebp
140001901: 42 89 6c cf 04              	movl	%ebp, 0x4(%rdi,%r9,8)
140001906: 44 8b 05 2b ab 00 00        	movl	0xab2b(%rip), %r8d      # 0x14000c438
14000190d: 46 89 44 cf 0c              	movl	%r8d, 0xc(%rdi,%r9,8)
140001912: 44 8b 15 d7 aa 00 00        	movl	0xaad7(%rip), %r10d     # 0x14000c3f0
140001919: 46 89 54 cf 10              	movl	%r10d, 0x10(%rdi,%r9,8)
14000191e: 8b 15 18 ab 00 00           	movl	0xab18(%rip), %edx      # 0x14000c43c
140001924: 42 89 54 cf 14              	movl	%edx, 0x14(%rdi,%r9,8)
140001929: ff c2                       	incl	%edx
14000192b: 45 31 ff                    	xorl	%r15d, %r15d
14000192e: 85 ed                       	testl	%ebp, %ebp
140001930: 41 0f 45 d7                 	cmovnel	%r15d, %edx
140001934: 48 83 fe 01                 	cmpq	$0x1, %rsi
140001938: 41 0f 44 d7                 	cmovel	%r15d, %edx
14000193c: 4c 8b 25 fd aa 00 00        	movq	0xaafd(%rip), %r12      # 0x14000c440
140001943: 4e 89 64 cf 18              	movq	%r12, 0x18(%rdi,%r9,8)
140001948: 42 c7 44 cf 08 ff ff ff ff  	movl	$0xffffffff, 0x8(%rdi,%r9,8) # imm = 0xFFFFFFFF
140001951: 4a 8d 3c cf                 	leaq	(%rdi,%r9,8), %rdi
140001955: 89 15 e1 aa 00 00           	movl	%edx, 0xaae1(%rip)      # 0x14000c43c
14000195b: 0f 94 c2                    	sete	%dl
14000195e: 44 39 c0                    	cmpl	%r8d, %eax
140001961: 41 0f 94 c7                 	sete	%r15b
140001965: 41 20 d7                    	andb	%dl, %r15b
140001968: 41 89 e9                    	movl	%ebp, %r9d
14000196b: 41 80 ff 01                 	cmpb	$0x1, %r15b
14000196f: 0f 85 87 00 00 00           	jne	0x1400019fc <.text+0x9fc>
140001975: 31 d2                       	xorl	%edx, %edx
140001977: 83 3d 02 b2 02 00 00        	cmpl	$0x0, 0x2b202(%rip)     # 0x14002cb80
14000197e: 0f 95 c2                    	setne	%dl
140001981: c1 e2 05                    	shll	$0x5, %edx
140001984: 01 c2                       	addl	%eax, %edx
140001986: 8b 6c 93 c0                 	movl	-0x40(%rbx,%rdx,4), %ebp
14000198a: 89 6f 04                    	movl	%ebp, 0x4(%rdi)
14000198d: 4c 8d 3d cc 4c 02 00        	leaq	0x24ccc(%rip), %r15     # 0x140026660
140001994: 4d 63 6c 97 c0              	movslq	-0x40(%r15,%rdx,4), %r13
140001999: 44 89 6f 08                 	movl	%r13d, 0x8(%rdi)
14000199d: 48 8d 2d 3c 4f 02 00        	leaq	0x24f3c(%rip), %rbp     # 0x1400268e0
1400019a4: 42 c7 44 ad 00 88 00 00 00  	movl	$0x88, (%rbp,%r13,4)
1400019ad: 41 c7 44 97 c0 ff ff ff ff  	movl	$0xffffffff, -0x40(%r15,%rdx,4) # imm = 0xFFFFFFFF
1400019b6: c7 44 93 c0 00 00 00 00     	movl	$0x0, -0x40(%rbx,%rdx,4)
1400019be: 4c 63 3d db b1 02 00        	movslq	0x2b1db(%rip), %r15     # 0x14002cba0
1400019c5: 4d 69 ef 00 1c 00 00        	imulq	$0x1c00, %r15, %r13     # imm = 0x1C00
1400019cc: 48 8d 2d 5d b6 02 00        	leaq	0x2b65d(%rip), %rbp     # 0x14002d030
1400019d3: 4c 01 ed                    	addq	%r13, %rbp
1400019d6: 4c 33 a4 d5 80 03 00 00     	xorq	0x380(%rbp,%rdx,8), %r12
1400019de: 4c 89 25 5b aa 00 00        	movq	%r12, 0xaa5b(%rip)      # 0x14000c440
1400019e5: 4b 8d 14 ff                 	leaq	(%r15,%r15,8), %rdx
1400019e9: 48 8d 14 52                 	leaq	(%rdx,%rdx,2), %rdx
1400019ed: 4c 01 fa                    	addq	%r15, %rdx
1400019f0: 4c 8d 3d 09 aa 00 00        	leaq	0xaa09(%rip), %r15      # 0x14000c400
1400019f7: 41 ff 4c 17 04              	decl	0x4(%r15,%rdx)
1400019fc: 41 83 e6 0f                 	andl	$0xf, %r14d
140001a00: 4c 8d 3d 59 4c 02 00        	leaq	0x24c59(%rip), %r15     # 0x140026660
140001a07: 4d 85 c9                    	testq	%r9, %r9
140001a0a: 74 65                       	je	0x140001a71 <.text+0xa71>
140001a0c: 49 63 14 87                 	movslq	(%r15,%rax,4), %rdx
140001a10: 89 57 08                    	movl	%edx, 0x8(%rdi)
140001a13: 4c 8d 2d c6 4e 02 00        	leaq	0x24ec6(%rip), %r13     # 0x1400268e0
140001a1a: 41 c7 44 95 00 88 00 00 00  	movl	$0x88, (%r13,%rdx,4)
140001a23: 41 c7 04 87 ff ff ff ff     	movl	$0xffffffff, (%r15,%rax,4) # imm = 0xFFFFFFFF
140001a2b: 48 63 15 6e b1 02 00        	movslq	0x2b16e(%rip), %rdx     # 0x14002cba0
140001a32: 41 83 e1 07                 	andl	$0x7, %r9d
140001a36: 4c 69 ea 00 1c 00 00        	imulq	$0x1c00, %rdx, %r13     # imm = 0x1C00
140001a3d: 48 8d 2d ec b5 02 00        	leaq	0x2b5ec(%rip), %rbp     # 0x14002d030
140001a44: 4c 01 ed                    	addq	%r13, %rbp
140001a47: 45 89 cd                    	movl	%r9d, %r13d
140001a4a: 41 c1 e5 0a                 	shll	$0xa, %r13d
140001a4e: 49 01 ed                    	addq	%rbp, %r13
140001a51: 4d 33 64 c5 00              	xorq	(%r13,%rax,8), %r12
140001a56: 4c 8d 2c d2                 	leaq	(%rdx,%rdx,8), %r13
140001a5a: 4f 8d 6c 6d 00              	leaq	(%r13,%r13,2), %r13
140001a5f: 48 8d 2d 9a a9 00 00        	leaq	0xa99a(%rip), %rbp      # 0x14000c400
140001a66: 48 01 d5                    	addq	%rdx, %rbp
140001a69: 4c 01 ed                    	addq	%r13, %rbp
140001a6c: 42 ff 4c 8d 00              	decl	(%rbp,%r9,4)
140001a71: 48 89 7c 24 28              	movq	%rdi, 0x28(%rsp)
140001a76: 8d 14 8d 00 00 00 00        	leal	(,%rcx,4), %edx
140001a7d: 4e 63 2c 3a                 	movslq	(%rdx,%r15), %r13
140001a81: 4c 8d 0d 58 4e 02 00        	leaq	0x24e58(%rip), %r9      # 0x1400268e0
140001a88: 43 89 04 a9                 	movl	%eax, (%r9,%r13,4)
140001a8c: 8d 2c 85 00 00 00 00        	leal	(,%rax,4), %ebp
140001a93: 46 89 6c 3d 00              	movl	%r13d, (%rbp,%r15)
140001a98: 42 c7 04 3a ff ff ff ff     	movl	$0xffffffff, (%rdx,%r15) # imm = 0xFFFFFFFF
140001aa0: 44 89 5c 1d 00              	movl	%r11d, (%rbp,%rbx)
140001aa5: c7 04 1a 00 00 00 00        	movl	$0x0, (%rdx,%rbx)
140001aac: 4c 63 1d cd b0 02 00        	movslq	0x2b0cd(%rip), %r11     # 0x14002cb80
140001ab3: 49 69 eb 00 1c 00 00        	imulq	$0x1c00, %r11, %rbp     # imm = 0x1C00
140001aba: 4c 8d 2d 6f b5 02 00        	leaq	0x2b56f(%rip), %r13     # 0x14002d030
140001ac1: 4c 01 ed                    	addq	%r13, %rbp
140001ac4: 89 f2                       	movl	%esi, %edx
140001ac6: c1 e2 0a                    	shll	$0xa, %edx
140001ac9: 48 01 ea                    	addq	%rbp, %rdx
140001acc: 4c 33 24 ca                 	xorq	(%rdx,%rcx,8), %r12
140001ad0: 45 85 f6                    	testl	%r14d, %r14d
140001ad3: 74 54                       	je	0x140001b29 <.text+0xb29>
140001ad5: 8d 14 85 00 00 00 00        	leal	(,%rax,4), %edx
140001adc: 4e 63 0c 3a                 	movslq	(%rdx,%r15), %r9
140001ae0: 48 8d 3d 79 4d 02 00        	leaq	0x24d79(%rip), %rdi     # 0x140026860
140001ae7: 46 89 34 8f                 	movl	%r14d, (%rdi,%r9,4)
140001aeb: 46 8d 0c dd 00 00 00 00     	leal	(,%r11,8), %r9d
140001af3: 45 09 f1                    	orl	%r14d, %r9d
140001af6: 44 89 0c 1a                 	movl	%r9d, (%rdx,%rbx)
140001afa: 44 89 f2                    	movl	%r14d, %edx
140001afd: 41 c1 e6 0a                 	shll	$0xa, %r14d
140001b01: 4c 01 f5                    	addq	%r14, %rbp
140001b04: 4c 8b 74 c5 00              	movq	(%rbp,%rax,8), %r14
140001b09: 4f 8d 0c db                 	leaq	(%r11,%r11,8), %r9
140001b0d: 4f 8d 0c 49                 	leaq	(%r9,%r9,2), %r9
140001b11: 4d 01 d9                    	addq	%r11, %r9
140001b14: 48 8d 3d e5 a8 00 00        	leaq	0xa8e5(%rip), %rdi      # 0x14000c400
140001b1b: 42 ff 4c 0f 04              	decl	0x4(%rdi,%r9)
140001b20: 49 01 f9                    	addq	%rdi, %r9
140001b23: 41 ff 04 91                 	incl	(%r9,%rdx,4)
140001b27: eb 04                       	jmp	0x140001b2d <.text+0xb2d>
140001b29: 4c 8b 34 c2                 	movq	(%rdx,%rax,8), %r14
140001b2d: 4d 31 e6                    	xorq	%r12, %r14
140001b30: 4c 8d 25 79 b0 02 00        	leaq	0x2b079(%rip), %r12     # 0x14002cbb0
140001b37: 4f 33 34 d4                 	xorq	(%r12,%r10,8), %r14
140001b3b: 83 fe 06                    	cmpl	$0x6, %esi
140001b3e: 0f 85 d3 00 00 00           	jne	0x140001c17 <.text+0xc17>
140001b44: 48 83 f9 74                 	cmpq	$0x74, %rcx
140001b48: 74 1e                       	je	0x140001b68 <.text+0xb68>
140001b4a: 83 f9 04                    	cmpl	$0x4, %ecx
140001b4d: 0f 85 b2 00 00 00           	jne	0x140001c05 <.text+0xc05>
140001b53: 83 f8 06                    	cmpl	$0x6, %eax
140001b56: 74 24                       	je	0x140001b7c <.text+0xb7c>
140001b58: 83 f8 02                    	cmpl	$0x2, %eax
140001b5b: 0f 85 a4 00 00 00           	jne	0x140001c05 <.text+0xc05>
140001b61: bd 01 00 00 00              	movl	$0x1, %ebp
140001b66: eb 1d                       	jmp	0x140001b85 <.text+0xb85>
140001b68: 83 f8 72                    	cmpl	$0x72, %eax
140001b6b: 74 13                       	je	0x140001b80 <.text+0xb80>
140001b6d: bd 02 00 00 00              	movl	$0x2, %ebp
140001b72: 83 f8 76                    	cmpl	$0x76, %eax
140001b75: 74 0e                       	je	0x140001b85 <.text+0xb85>
140001b77: e9 89 00 00 00              	jmp	0x140001c05 <.text+0xc05>
140001b7c: 31 ed                       	xorl	%ebp, %ebp
140001b7e: eb 05                       	jmp	0x140001b85 <.text+0xb85>
140001b80: bd 03 00 00 00              	movl	$0x3, %ebp
140001b85: c1 e5 02                    	shll	$0x2, %ebp
140001b88: 48 8d 15 91 65 00 00        	leaq	0x6591(%rip), %rdx      # 0x140008120
140001b8f: 48 63 54 15 00              	movslq	(%rbp,%rdx), %rdx
140001b94: 4c 8d 0d 95 65 00 00        	leaq	0x6595(%rip), %r9       # 0x140008130
140001b9b: 4e 63 4c 0d 00              	movslq	(%rbp,%r9), %r9
140001ba0: 49 63 3c 97                 	movslq	(%r15,%rdx,4), %rdi
140001ba4: c7 04 93 00 00 00 00        	movl	$0x0, (%rbx,%rdx,4)
140001bab: 4c 8d 25 8e 65 00 00        	leaq	0x658e(%rip), %r12      # 0x140008140
140001bb2: 4e 63 64 25 00              	movslq	(%rbp,%r12), %r12
140001bb7: 42 8d 2c e5 04 00 00 00     	leal	0x4(,%r12,8), %ebp
140001bbf: 42 89 2c 8b                 	movl	%ebp, (%rbx,%r9,4)
140001bc3: 48 8d 1d 16 4d 02 00        	leaq	0x24d16(%rip), %rbx     # 0x1400268e0
140001bca: 44 89 0c bb                 	movl	%r9d, (%rbx,%rdi,4)
140001bce: 43 89 3c 8f                 	movl	%edi, (%r15,%r9,4)
140001bd2: 41 c7 04 97 ff ff ff ff     	movl	$0xffffffff, (%r15,%rdx,4) # imm = 0xFFFFFFFF
140001bda: 49 69 fc 00 1c 00 00        	imulq	$0x1c00, %r12, %rdi     # imm = 0x1C00
140001be1: 4c 8d 25 c8 af 02 00        	leaq	0x2afc8(%rip), %r12     # 0x14002cbb0
140001be8: 49 01 fd                    	addq	%rdi, %r13
140001beb: 49 8b 94 d5 00 10 00 00     	movq	0x1000(%r13,%rdx,8), %rdx
140001bf3: 4b 33 94 cd 00 10 00 00     	xorq	0x1000(%r13,%r9,8), %rdx
140001bfb: 49 31 d6                    	xorq	%rdx, %r14
140001bfe: 4c 89 35 3b a8 00 00        	movq	%r14, 0xa83b(%rip)      # 0x14000c440
140001c05: 48 8d 15 44 65 00 00        	leaq	0x6544(%rip), %rdx      # 0x140008150
140001c0c: 46 23 14 da                 	andl	(%rdx,%r11,8), %r10d
140001c10: 44 89 15 d9 a7 00 00        	movl	%r10d, 0xa7d9(%rip)     # 0x14000c3f0
140001c17: 48 85 c9                    	testq	%rcx, %rcx
140001c1a: 0f 94 c2                    	sete	%dl
140001c1d: 85 c0                       	testl	%eax, %eax
140001c1f: 41 0f 94 c1                 	sete	%r9b
140001c23: 41 08 d1                    	orb	%dl, %r9b
140001c26: 44 89 d2                    	movl	%r10d, %edx
140001c29: 83 e2 fd                    	andl	$-0x3, %edx
140001c2c: 45 84 c9                    	testb	%r9b, %r9b
140001c2f: 41 0f 44 d2                 	cmovel	%r10d, %edx
140001c33: 48 83 f9 07                 	cmpq	$0x7, %rcx
140001c37: 0f 94 c3                    	sete	%bl
140001c3a: 83 f8 07                    	cmpl	$0x7, %eax
140001c3d: 41 0f 94 c2                 	sete	%r10b
140001c41: 41 08 da                    	orb	%bl, %r10b
140001c44: 89 d7                       	movl	%edx, %edi
140001c46: 83 e7 fe                    	andl	$-0x2, %edi
140001c49: 45 84 d2                    	testb	%r10b, %r10b
140001c4c: 0f 44 fa                    	cmovel	%edx, %edi
140001c4f: 45 08 ca                    	orb	%r9b, %r10b
140001c52: 48 83 f9 70                 	cmpq	$0x70, %rcx
140001c56: 0f 94 c2                    	sete	%dl
140001c59: 83 f8 70                    	cmpl	$0x70, %eax
140001c5c: 41 0f 94 c1                 	sete	%r9b
140001c60: 41 08 d1                    	orb	%dl, %r9b
140001c63: 89 fa                       	movl	%edi, %edx
140001c65: 83 e2 f7                    	andl	$-0x9, %edx
140001c68: 45 84 c9                    	testb	%r9b, %r9b
140001c6b: 0f 44 d7                    	cmovel	%edi, %edx
140001c6e: 48 83 f9 77                 	cmpq	$0x77, %rcx
140001c72: 0f 94 c3                    	sete	%bl
140001c75: 83 f8 77                    	cmpl	$0x77, %eax
140001c78: 40 0f 94 c7                 	sete	%dil
140001c7c: 40 08 df                    	orb	%bl, %dil
140001c7f: 89 d3                       	movl	%edx, %ebx
140001c81: 83 e3 fb                    	andl	$-0x5, %ebx
140001c84: 40 84 ff                    	testb	%dil, %dil
140001c87: 0f 44 da                    	cmovel	%edx, %ebx
140001c8a: 44 08 cf                    	orb	%r9b, %dil
140001c8d: 44 08 d7                    	orb	%r10b, %dil
140001c90: 40 80 ff 01                 	cmpb	$0x1, %dil
140001c94: 75 06                       	jne	0x140001c9c <.text+0xc9c>
140001c96: 89 1d 54 a7 00 00           	movl	%ebx, 0xa754(%rip)      # 0x14000c3f0
140001c9c: 89 da                       	movl	%ebx, %edx
140001c9e: 4d 33 34 d4                 	xorq	(%r12,%rdx,8), %r14
140001ca2: 41 83 f8 ff                 	cmpl	$-0x1, %r8d
140001ca6: 48 8b 7c 24 28              	movq	0x28(%rsp), %rdi
140001cab: 74 0e                       	je	0x140001cbb <.text+0xcbb>
140001cad: 49 63 d0                    	movslq	%r8d, %rdx
140001cb0: 4c 8d 05 79 af 02 00        	leaq	0x2af79(%rip), %r8      # 0x14002cc30
140001cb7: 4d 33 34 d0                 	xorq	(%r8,%rdx,8), %r14
140001cbb: c7 05 73 a7 00 00 ff ff ff ff       	movl	$0xffffffff, 0xa773(%rip) # imm = 0xFFFFFFFF
                                                                        # 0x14000c438
140001cc5: 83 fe 01                    	cmpl	$0x1, %esi
140001cc8: 75 38                       	jne	0x140001d02 <.text+0xd02>
140001cca: 89 c2                       	movl	%eax, %edx
140001ccc: 29 ca                       	subl	%ecx, %edx
140001cce: 83 fa 20                    	cmpl	$0x20, %edx
140001cd1: 74 09                       	je	0x140001cdc <.text+0xcdc>
140001cd3: 89 ca                       	movl	%ecx, %edx
140001cd5: 29 c2                       	subl	%eax, %edx
140001cd7: 83 fa 20                    	cmpl	$0x20, %edx
140001cda: 75 26                       	jne	0x140001d02 <.text+0xd02>
140001cdc: 31 c0                       	xorl	%eax, %eax
140001cde: 45 85 db                    	testl	%r11d, %r11d
140001ce1: 0f 94 c0                    	sete	%al
140001ce4: c1 e0 05                    	shll	$0x5, %eax
140001ce7: 89 c2                       	movl	%eax, %edx
140001ce9: 01 c8                       	addl	%ecx, %eax
140001ceb: 01 d1                       	addl	%edx, %ecx
140001ced: 83 c1 f0                    	addl	$-0x10, %ecx
140001cf0: 89 0d 42 a7 00 00           	movl	%ecx, 0xa742(%rip)      # 0x14000c438
140001cf6: 48 8d 0d 33 af 02 00        	leaq	0x2af33(%rip), %rcx     # 0x14002cc30
140001cfd: 4c 33 74 c1 80              	xorq	-0x80(%rcx,%rax,8), %r14
140001d02: 31 c0                       	xorl	%eax, %eax
140001d04: 41 83 fb 01                 	cmpl	$0x1, %r11d
140001d08: 0f 95 c0                    	setne	%al
140001d0b: 4c 33 35 1e eb 02 00        	xorq	0x2eb1e(%rip), %r14     # 0x140030830
140001d12: 4c 89 35 27 a7 00 00        	movq	%r14, 0xa727(%rip)      # 0x14000c440
140001d19: 49 83 f3 01                 	xorq	$0x1, %r11
140001d1d: 44 89 1d 5c ae 02 00        	movl	%r11d, 0x2ae5c(%rip)    # 0x14002cb80
140001d24: 8b 15 76 ae 02 00           	movl	0x2ae76(%rip), %edx     # 0x14002cba0
140001d2a: 83 f2 01                    	xorl	$0x1, %edx
140001d2d: 89 15 6d ae 02 00           	movl	%edx, 0x2ae6d(%rip)     # 0x14002cba0
140001d33: c1 e0 04                    	shll	$0x4, %eax
140001d36: 48 8d 0d 13 49 02 00        	leaq	0x24913(%rip), %rcx     # 0x140026650
140001d3d: 4a 63 0c 99                 	movslq	(%rcx,%r11,4), %rcx
140001d41: 48 01 c8                    	addq	%rcx, %rax
140001d44: 48 8d 0d 95 4b 02 00        	leaq	0x24b95(%rip), %rcx     # 0x1400268e0
140001d4b: 8b 4c 81 fc                 	movl	-0x4(%rcx,%rax,4), %ecx
140001d4f: e8 2c 00 00 00              	callq	0x140001d80 <.text+0xd80>
140001d54: 89 47 20                    	movl	%eax, 0x20(%rdi)
140001d57: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140001d5c: ff c0                       	incl	%eax
140001d5e: 89 05 04 6c 02 00           	movl	%eax, 0x26c04(%rip)     # 0x140028968
140001d64: 48 83 c4 38                 	addq	$0x38, %rsp
140001d68: 5b                          	popq	%rbx
140001d69: 5d                          	popq	%rbp
140001d6a: 5f                          	popq	%rdi
140001d6b: 5e                          	popq	%rsi
140001d6c: 41 5c                       	popq	%r12
140001d6e: 41 5d                       	popq	%r13
140001d70: 41 5e                       	popq	%r14
140001d72: 41 5f                       	popq	%r15
140001d74: c3                          	retq
140001d75: cc                          	int3
140001d76: cc                          	int3
140001d77: cc                          	int3
140001d78: cc                          	int3
140001d79: cc                          	int3
140001d7a: cc                          	int3
140001d7b: cc                          	int3
140001d7c: cc                          	int3
140001d7d: cc                          	int3
140001d7e: cc                          	int3
140001d7f: cc                          	int3
140001d80: 41 57                       	pushq	%r15
140001d82: 41 56                       	pushq	%r14
140001d84: 41 55                       	pushq	%r13
140001d86: 41 54                       	pushq	%r12
140001d88: 56                          	pushq	%rsi
140001d89: 57                          	pushq	%rdi
140001d8a: 55                          	pushq	%rbp
140001d8b: 53                          	pushq	%rbx
140001d8c: 50                          	pushq	%rax
140001d8d: 85 d2                       	testl	%edx, %edx
140001d8f: 74 43                       	je	0x140001dd4 <.text+0xdd4>
140001d91: 8d 41 0f                    	leal	0xf(%rcx), %eax
140001d94: a8 88                       	testb	$-0x78, %al
140001d96: 75 1a                       	jne	0x140001db2 <.text+0xdb2>
140001d98: 4c 63 c0                    	movslq	%eax, %r8
140001d9b: 4c 8d 0d 4e a4 00 00        	leaq	0xa44e(%rip), %r9       # 0x14000c1f0
140001da2: b8 01 00 00 00              	movl	$0x1, %eax
140001da7: 43 83 3c 81 09              	cmpl	$0x9, (%r9,%r8,4)
140001dac: 0f 84 06 02 00 00           	je	0x140001fb8 <.text+0xfb8>
140001db2: 8d 41 11                    	leal	0x11(%rcx), %eax
140001db5: a8 88                       	testb	$-0x78, %al
140001db7: 75 5d                       	jne	0x140001e16 <.text+0xe16>
140001db9: 4c 63 c0                    	movslq	%eax, %r8
140001dbc: 4c 8d 0d 2d a4 00 00        	leaq	0xa42d(%rip), %r9       # 0x14000c1f0
140001dc3: b8 01 00 00 00              	movl	$0x1, %eax
140001dc8: 43 83 3c 81 09              	cmpl	$0x9, (%r9,%r8,4)
140001dcd: 75 47                       	jne	0x140001e16 <.text+0xe16>
140001dcf: e9 e4 01 00 00              	jmp	0x140001fb8 <.text+0xfb8>
140001dd4: 8d 41 ef                    	leal	-0x11(%rcx), %eax
140001dd7: a8 88                       	testb	$-0x78, %al
140001dd9: 75 1a                       	jne	0x140001df5 <.text+0xdf5>
140001ddb: 4c 63 c0                    	movslq	%eax, %r8
140001dde: 4c 8d 0d 0b a4 00 00        	leaq	0xa40b(%rip), %r9       # 0x14000c1f0
140001de5: b8 01 00 00 00              	movl	$0x1, %eax
140001dea: 43 83 3c 81 01              	cmpl	$0x1, (%r9,%r8,4)
140001def: 0f 84 c3 01 00 00           	je	0x140001fb8 <.text+0xfb8>
140001df5: 8d 41 f1                    	leal	-0xf(%rcx), %eax
140001df8: a8 88                       	testb	$-0x78, %al
140001dfa: 75 1a                       	jne	0x140001e16 <.text+0xe16>
140001dfc: 4c 63 c0                    	movslq	%eax, %r8
140001dff: 4c 8d 0d ea a3 00 00        	leaq	0xa3ea(%rip), %r9       # 0x14000c1f0
140001e06: b8 01 00 00 00              	movl	$0x1, %eax
140001e0b: 43 83 3c 81 01              	cmpl	$0x1, (%r9,%r8,4)
140001e10: 0f 84 a2 01 00 00           	je	0x140001fb8 <.text+0xfb8>
140001e16: 48 63 05 6b a2 00 00        	movslq	0xa26b(%rip), %rax      # 0x14000c088
140001e1d: 44 8b 05 84 a2 00 00        	movl	0xa284(%rip), %r8d      # 0x14000c0a8
140001e24: 41 39 c0                    	cmpl	%eax, %r8d
140001e27: 7e 5a                       	jle	0x140001e83 <.text+0xe83>
140001e29: 41 89 c2                    	movl	%eax, %r10d
140001e2c: 44 8d 0c d5 02 00 00 00     	leal	0x2(,%rdx,8), %r9d
140001e34: 48 c1 e0 02                 	shlq	$0x2, %rax
140001e38: 45 29 d0                    	subl	%r10d, %r8d
140001e3b: 45 31 d2                    	xorl	%r10d, %r10d
140001e3e: 4c 8d 1d cb a1 00 00        	leaq	0xa1cb(%rip), %r11      # 0x14000c010
140001e45: 48 63 f1                    	movslq	%ecx, %rsi
140001e48: 48 8d 3d a1 a3 00 00        	leaq	0xa3a1(%rip), %rdi      # 0x14000c1f0
140001e4f: eb 17                       	jmp	0x140001e68 <.text+0xe68>
140001e51: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001e60: 49 ff c2                    	incq	%r10
140001e63: 45 39 d0                    	cmpl	%r10d, %r8d
140001e66: 74 1b                       	je	0x140001e83 <.text+0xe83>
140001e68: 4a 8d 1c 90                 	leaq	(%rax,%r10,4), %rbx
140001e6c: 49 63 1c 1b                 	movslq	(%r11,%rbx), %rbx
140001e70: 48 01 f3                    	addq	%rsi, %rbx
140001e73: f6 c3 88                    	testb	$-0x78, %bl
140001e76: 75 e8                       	jne	0x140001e60 <.text+0xe60>
140001e78: 44 39 0c 9f                 	cmpl	%r9d, (%rdi,%rbx,4)
140001e7c: 75 e2                       	jne	0x140001e60 <.text+0xe60>
140001e7e: e9 2c 01 00 00              	jmp	0x140001faf <.text+0xfaf>
140001e83: 4c 63 05 02 a2 00 00        	movslq	0xa202(%rip), %r8       # 0x14000c08c
140001e8a: 44 8b 0d 23 a2 00 00        	movl	0xa223(%rip), %r9d      # 0x14000c0b4
140001e91: 45 39 c8                    	cmpl	%r9d, %r8d
140001e94: 0f 8d b6 00 00 00           	jge	0x140001f50 <.text+0xf50>
140001e9a: 48 63 05 0b a2 00 00        	movslq	0xa20b(%rip), %rax      # 0x14000c0ac
140001ea1: 48 89 04 24                 	movq	%rax, (%rsp)
140001ea5: 4c 63 1d e4 a1 00 00        	movslq	0xa1e4(%rip), %r11      # 0x14000c090
140001eac: 48 63 35 fd a1 00 00        	movslq	0xa1fd(%rip), %rsi      # 0x14000c0b0
140001eb3: 48 63 f9                    	movslq	%ecx, %rdi
140001eb6: 48 8d 1d 53 a1 00 00        	leaq	0xa153(%rip), %rbx      # 0x14000c010
140001ebd: 4c 8d 35 2c a3 00 00        	leaq	0xa32c(%rip), %r14      # 0x14000c1f0
140001ec4: 4d 89 c7                    	movq	%r8, %r15
140001ec7: eb 0f                       	jmp	0x140001ed8 <.text+0xed8>
140001ec9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001ed0: 49 ff c7                    	incq	%r15
140001ed3: 45 39 f9                    	cmpl	%r15d, %r9d
140001ed6: 74 78                       	je	0x140001f50 <.text+0xf50>
140001ed8: 4a 63 04 bb                 	movslq	(%rbx,%r15,4), %rax
140001edc: 4c 8d 24 07                 	leaq	(%rdi,%rax), %r12
140001ee0: 4e 8d 2c a5 00 00 00 00     	leaq	(,%r12,4), %r13
140001ee8: 45 31 d2                    	xorl	%r10d, %r10d
140001eeb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001ef0: 43 8d 2c 14                 	leal	(%r12,%r10), %ebp
140001ef4: 40 f6 c5 88                 	testb	$-0x78, %bpl
140001ef8: 75 d6                       	jne	0x140001ed0 <.text+0xed0>
140001efa: 4a 8d 2c 95 00 00 00 00     	leaq	(,%r10,4), %rbp
140001f02: 4c 01 ed                    	addq	%r13, %rbp
140001f05: 41 8b 2c 2e                 	movl	(%r14,%rbp), %ebp
140001f09: 49 01 c2                    	addq	%rax, %r10
140001f0c: 85 ed                       	testl	%ebp, %ebp
140001f0e: 74 e0                       	je	0x140001ef0 <.text+0xef0>
140001f10: 89 e8                       	movl	%ebp, %eax
140001f12: c1 f8 03                    	sarl	$0x3, %eax
140001f15: 39 d0                       	cmpl	%edx, %eax
140001f17: 75 b7                       	jne	0x140001ed0 <.text+0xed0>
140001f19: 83 e5 07                    	andl	$0x7, %ebp
140001f1c: b8 01 00 00 00              	movl	$0x1, %eax
140001f21: 4d 39 c7                    	cmpq	%r8, %r15
140001f24: 7c 09                       	jl	0x140001f2f <.text+0xf2f>
140001f26: 83 fd 05                    	cmpl	$0x5, %ebp
140001f29: 0f 84 89 00 00 00           	je	0x140001fb8 <.text+0xfb8>
140001f2f: 4d 39 c7                    	cmpq	%r8, %r15
140001f32: 7c 0b                       	jl	0x140001f3f <.text+0xf3f>
140001f34: 83 fd 03                    	cmpl	$0x3, %ebp
140001f37: 75 06                       	jne	0x140001f3f <.text+0xf3f>
140001f39: 4c 3b 3c 24                 	cmpq	(%rsp), %r15
140001f3d: 7c 79                       	jl	0x140001fb8 <.text+0xfb8>
140001f3f: 4d 39 df                    	cmpq	%r11, %r15
140001f42: 7c 8c                       	jl	0x140001ed0 <.text+0xed0>
140001f44: 83 fd 04                    	cmpl	$0x4, %ebp
140001f47: 75 87                       	jne	0x140001ed0 <.text+0xed0>
140001f49: 49 39 f7                    	cmpq	%rsi, %r15
140001f4c: 7d 82                       	jge	0x140001ed0 <.text+0xed0>
140001f4e: eb 68                       	jmp	0x140001fb8 <.text+0xfb8>
140001f50: 48 63 05 41 a1 00 00        	movslq	0xa141(%rip), %rax      # 0x14000c098
140001f57: 44 8b 05 5a a1 00 00        	movl	0xa15a(%rip), %r8d      # 0x14000c0b8
140001f5e: 41 39 c0                    	cmpl	%eax, %r8d
140001f61: 7e 53                       	jle	0x140001fb6 <.text+0xfb6>
140001f63: 41 89 c1                    	movl	%eax, %r9d
140001f66: 8d 14 d5 06 00 00 00        	leal	0x6(,%rdx,8), %edx
140001f6d: 48 c1 e0 02                 	shlq	$0x2, %rax
140001f71: 45 29 c8                    	subl	%r9d, %r8d
140001f74: 45 31 c9                    	xorl	%r9d, %r9d
140001f77: 4c 8d 15 92 a0 00 00        	leaq	0xa092(%rip), %r10      # 0x14000c010
140001f7e: 48 63 c9                    	movslq	%ecx, %rcx
140001f81: 4c 8d 1d 68 a2 00 00        	leaq	0xa268(%rip), %r11      # 0x14000c1f0
140001f88: eb 0e                       	jmp	0x140001f98 <.text+0xf98>
140001f8a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001f90: 49 ff c1                    	incq	%r9
140001f93: 45 39 c8                    	cmpl	%r9d, %r8d
140001f96: 74 1e                       	je	0x140001fb6 <.text+0xfb6>
140001f98: 4a 8d 34 88                 	leaq	(%rax,%r9,4), %rsi
140001f9c: 49 63 34 32                 	movslq	(%r10,%rsi), %rsi
140001fa0: 48 01 ce                    	addq	%rcx, %rsi
140001fa3: 40 f6 c6 88                 	testb	$-0x78, %sil
140001fa7: 75 e7                       	jne	0x140001f90 <.text+0xf90>
140001fa9: 41 39 14 b3                 	cmpl	%edx, (%r11,%rsi,4)
140001fad: 75 e1                       	jne	0x140001f90 <.text+0xf90>
140001faf: b8 01 00 00 00              	movl	$0x1, %eax
140001fb4: eb 02                       	jmp	0x140001fb8 <.text+0xfb8>
140001fb6: 31 c0                       	xorl	%eax, %eax
140001fb8: 48 83 c4 08                 	addq	$0x8, %rsp
140001fbc: 5b                          	popq	%rbx
140001fbd: 5d                          	popq	%rbp
140001fbe: 5f                          	popq	%rdi
140001fbf: 5e                          	popq	%rsi
140001fc0: 41 5c                       	popq	%r12
140001fc2: 41 5d                       	popq	%r13
140001fc4: 41 5e                       	popq	%r14
140001fc6: 41 5f                       	popq	%r15
140001fc8: c3                          	retq
140001fc9: cc                          	int3
140001fca: cc                          	int3
140001fcb: cc                          	int3
140001fcc: cc                          	int3
140001fcd: cc                          	int3
140001fce: cc                          	int3
140001fcf: cc                          	int3
140001fd0: 41 57                       	pushq	%r15
140001fd2: 41 56                       	pushq	%r14
140001fd4: 41 55                       	pushq	%r13
140001fd6: 41 54                       	pushq	%r12
140001fd8: 56                          	pushq	%rsi
140001fd9: 57                          	pushq	%rdi
140001fda: 55                          	pushq	%rbp
140001fdb: 53                          	pushq	%rbx
140001fdc: 48 63 05 85 69 02 00        	movslq	0x26985(%rip), %rax     # 0x140028968
140001fe3: 48 ff c8                    	decq	%rax
140001fe6: 89 05 7c 69 02 00           	movl	%eax, 0x2697c(%rip)     # 0x140028968
140001fec: 48 63 3d 8d ab 02 00        	movslq	0x2ab8d(%rip), %rdi     # 0x14002cb80
140001ff3: 49 89 fe                    	movq	%rdi, %r14
140001ff6: 49 83 f6 01                 	xorq	$0x1, %r14
140001ffa: 44 89 35 7f ab 02 00        	movl	%r14d, 0x2ab7f(%rip)    # 0x14002cb80
140002001: 4c 63 15 98 ab 02 00        	movslq	0x2ab98(%rip), %r10     # 0x14002cba0
140002008: 49 83 f2 01                 	xorq	$0x1, %r10
14000200c: 44 89 15 8d ab 02 00        	movl	%r10d, 0x2ab8d(%rip)    # 0x14002cba0
140002013: 4c 8d 04 80                 	leaq	(%rax,%rax,4), %r8
140002017: 48 8d 1d 32 a4 01 00        	leaq	0x1a432(%rip), %rbx     # 0x14001c450
14000201e: 46 8b 3c c3                 	movl	(%rbx,%r8,8), %r15d
140002022: 46 8b 5c c3 04              	movl	0x4(%rbx,%r8,8), %r11d
140002027: 44 89 fe                    	movl	%r15d, %esi
14000202a: 83 e6 7f                    	andl	$0x7f, %esi
14000202d: 45 89 f9                    	movl	%r15d, %r9d
140002030: 41 c1 e9 07                 	shrl	$0x7, %r9d
140002034: 41 83 e1 7f                 	andl	$0x7f, %r9d
140002038: 41 c1 ef 0e                 	shrl	$0xe, %r15d
14000203c: 41 83 e7 0f                 	andl	$0xf, %r15d
140002040: 46 8d 24 8d 00 00 00 00     	leal	(,%r9,4), %r12d
140002048: 48 8d 05 11 46 02 00        	leaq	0x24611(%rip), %rax     # 0x140026660
14000204f: 49 63 14 04                 	movslq	(%r12,%rax), %rdx
140002053: 48 8d 0d 86 48 02 00        	leaq	0x24886(%rip), %rcx     # 0x1400268e0
14000205a: 89 34 91                    	movl	%esi, (%rcx,%rdx,4)
14000205d: 44 8d 2c b5 00 00 00 00     	leal	(,%rsi,4), %r13d
140002065: 41 89 54 05 00              	movl	%edx, (%r13,%rax)
14000206a: 41 c7 04 04 ff ff ff ff     	movl	$0xffffffff, (%r12,%rax) # imm = 0xFFFFFFFF
140002072: 48 8d 15 77 a1 00 00        	leaq	0xa177(%rip), %rdx      # 0x14000c1f0
140002079: 41 8b 2c 14                 	movl	(%r12,%rdx), %ebp
14000207d: 41 89 6c 15 00              	movl	%ebp, (%r13,%rdx)
140002082: 45 89 1c 14                 	movl	%r11d, (%r12,%rdx)
140002086: 45 85 ff                    	testl	%r15d, %r15d
140002089: 74 4a                       	je	0x1400020d5 <.text+0x10d5>
14000208b: 41 89 f4                    	movl	%esi, %r12d
14000208e: 41 c1 e4 02                 	shll	$0x2, %r12d
140002092: 4d 63 2c 04                 	movslq	(%r12,%rax), %r13
140002096: 48 8d 2d c3 47 02 00        	leaq	0x247c3(%rip), %rbp     # 0x140026860
14000209d: 42 c7 44 ad 00 01 00 00 00  	movl	$0x1, (%rbp,%r13,4)
1400020a6: 4f 8d 2c f6                 	leaq	(%r14,%r14,8), %r13
1400020aa: 4f 8d 6c 6d 00              	leaq	(%r13,%r13,2), %r13
1400020af: 4d 01 f5                    	addq	%r14, %r13
1400020b2: 48 8d 0d 47 a3 00 00        	leaq	0xa347(%rip), %rcx      # 0x14000c400
1400020b9: 4a 8d 2c 29                 	leaq	(%rcx,%r13), %rbp
1400020bd: 42 ff 4c bd 00              	decl	(%rbp,%r15,4)
1400020c2: 42 8d 2c f5 01 00 00 00     	leal	0x1(,%r14,8), %ebp
1400020ca: 41 89 2c 14                 	movl	%ebp, (%r12,%rdx)
1400020ce: 42 ff 44 29 04              	incl	0x4(%rcx,%r13)
1400020d3: eb 03                       	jmp	0x1400020d8 <.text+0x10d8>
1400020d5: 8b 2c b2                    	movl	(%rdx,%rsi,4), %ebp
1400020d8: 4e 8d 04 c3                 	leaq	(%rbx,%r8,8), %r8
1400020dc: 83 e5 07                    	andl	$0x7, %ebp
1400020df: 83 fd 01                    	cmpl	$0x1, %ebp
1400020e2: 75 60                       	jne	0x140002144 <.text+0x1144>
1400020e4: 45 3b 48 0c                 	cmpl	0xc(%r8), %r9d
1400020e8: 75 5a                       	jne	0x140002144 <.text+0x1144>
1400020ea: 31 f6                       	xorl	%esi, %esi
1400020ec: 83 ff 01                    	cmpl	$0x1, %edi
1400020ef: 40 0f 95 c6                 	setne	%sil
1400020f3: c1 e6 05                    	shll	$0x5, %esi
1400020f6: 42 8d 3c 0e                 	leal	(%rsi,%r9), %edi
1400020fa: 42 c7 04 8a 00 00 00 00     	movl	$0x0, (%rdx,%r9,4)
140002102: 44 89 5c ba c0              	movl	%r11d, -0x40(%rdx,%rdi,4)
140002107: 45 85 db                    	testl	%r11d, %r11d
14000210a: 74 1d                       	je	0x140002129 <.text+0x1129>
14000210c: 42 8d 0c 0e                 	leal	(%rsi,%r9), %ecx
140002110: 83 c1 f0                    	addl	$-0x10, %ecx
140002113: 48 83 c7 f0                 	addq	$-0x10, %rdi
140002117: 49 63 50 08                 	movslq	0x8(%r8), %rdx
14000211b: 4c 8d 0d be 47 02 00        	leaq	0x247be(%rip), %r9      # 0x1400268e0
140002122: 41 89 0c 91                 	movl	%ecx, (%r9,%rdx,4)
140002126: 89 14 b8                    	movl	%edx, (%rax,%rdi,4)
140002129: 4b 8d 04 d2                 	leaq	(%r10,%r10,8), %rax
14000212d: 48 8d 04 40                 	leaq	(%rax,%rax,2), %rax
140002131: 4c 01 d0                    	addq	%r10, %rax
140002134: 48 8d 0d c5 a2 00 00        	leaq	0xa2c5(%rip), %rcx      # 0x14000c400
14000213b: ff 44 01 04                 	incl	0x4(%rcx,%rax)
14000213f: e9 d4 00 00 00              	jmp	0x140002218 <.text+0x1218>
140002144: 45 85 db                    	testl	%r11d, %r11d
140002147: 74 33                       	je	0x14000217c <.text+0x117c>
140002149: 49 63 48 08                 	movslq	0x8(%r8), %rcx
14000214d: 48 8d 3d 8c 47 02 00        	leaq	0x2478c(%rip), %rdi     # 0x1400268e0
140002154: 44 89 0c 8f                 	movl	%r9d, (%rdi,%rcx,4)
140002158: 42 89 0c 88                 	movl	%ecx, (%rax,%r9,4)
14000215c: 49 63 ca                    	movslq	%r10d, %rcx
14000215f: 4c 8d 14 c9                 	leaq	(%rcx,%rcx,8), %r10
140002163: 4f 8d 14 52                 	leaq	(%r10,%r10,2), %r10
140002167: 48 8d 3d 92 a2 00 00        	leaq	0xa292(%rip), %rdi      # 0x14000c400
14000216e: 48 01 cf                    	addq	%rcx, %rdi
140002171: 4c 01 d7                    	addq	%r10, %rdi
140002174: 41 83 e3 07                 	andl	$0x7, %r11d
140002178: 42 ff 04 9f                 	incl	(%rdi,%r11,4)
14000217c: 83 fd 06                    	cmpl	$0x6, %ebp
14000217f: 0f 85 93 00 00 00           	jne	0x140002218 <.text+0x1218>
140002185: 83 fe 74                    	cmpl	$0x74, %esi
140002188: 74 1d                       	je	0x1400021a7 <.text+0x11a7>
14000218a: 83 fe 04                    	cmpl	$0x4, %esi
14000218d: 0f 85 85 00 00 00           	jne	0x140002218 <.text+0x1218>
140002193: 41 83 f9 06                 	cmpl	$0x6, %r9d
140002197: 74 22                       	je	0x1400021bb <.text+0x11bb>
140002199: 41 83 f9 02                 	cmpl	$0x2, %r9d
14000219d: 75 79                       	jne	0x140002218 <.text+0x1218>
14000219f: 41 ba 01 00 00 00           	movl	$0x1, %r10d
1400021a5: eb 1f                       	jmp	0x1400021c6 <.text+0x11c6>
1400021a7: 41 83 f9 72                 	cmpl	$0x72, %r9d
1400021ab: 74 13                       	je	0x1400021c0 <.text+0x11c0>
1400021ad: 41 ba 02 00 00 00           	movl	$0x2, %r10d
1400021b3: 41 83 f9 76                 	cmpl	$0x76, %r9d
1400021b7: 74 0d                       	je	0x1400021c6 <.text+0x11c6>
1400021b9: eb 5d                       	jmp	0x140002218 <.text+0x1218>
1400021bb: 45 31 d2                    	xorl	%r10d, %r10d
1400021be: eb 06                       	jmp	0x1400021c6 <.text+0x11c6>
1400021c0: 41 ba 03 00 00 00           	movl	$0x3, %r10d
1400021c6: 41 c1 e2 02                 	shll	$0x2, %r10d
1400021ca: 48 8d 0d 5f 5f 00 00        	leaq	0x5f5f(%rip), %rcx      # 0x140008130
1400021d1: 49 63 0c 0a                 	movslq	(%r10,%rcx), %rcx
1400021d5: 4c 8d 0d 44 5f 00 00        	leaq	0x5f44(%rip), %r9       # 0x140008120
1400021dc: 4f 63 0c 0a                 	movslq	(%r10,%r9), %r9
1400021e0: 4c 63 1c 88                 	movslq	(%rax,%rcx,4), %r11
1400021e4: c7 04 8a 00 00 00 00        	movl	$0x0, (%rdx,%rcx,4)
1400021eb: 48 8d 35 4e 5f 00 00        	leaq	0x5f4e(%rip), %rsi      # 0x140008140
1400021f2: 45 8b 14 32                 	movl	(%r10,%rsi), %r10d
1400021f6: 46 8d 14 d5 04 00 00 00     	leal	0x4(,%r10,8), %r10d
1400021fe: 46 89 14 8a                 	movl	%r10d, (%rdx,%r9,4)
140002202: 48 8d 15 d7 46 02 00        	leaq	0x246d7(%rip), %rdx     # 0x1400268e0
140002209: 46 89 0c 9a                 	movl	%r9d, (%rdx,%r11,4)
14000220d: 46 89 1c 88                 	movl	%r11d, (%rax,%r9,4)
140002211: c7 04 88 ff ff ff ff        	movl	$0xffffffff, (%rax,%rcx,4) # imm = 0xFFFFFFFF
140002218: 41 8b 40 0c                 	movl	0xc(%r8), %eax
14000221c: 89 05 16 a2 00 00           	movl	%eax, 0xa216(%rip)      # 0x14000c438
140002222: 41 8b 40 10                 	movl	0x10(%r8), %eax
140002226: 89 05 c4 a1 00 00           	movl	%eax, 0xa1c4(%rip)      # 0x14000c3f0
14000222c: 41 8b 40 14                 	movl	0x14(%r8), %eax
140002230: 89 05 06 a2 00 00           	movl	%eax, 0xa206(%rip)      # 0x14000c43c
140002236: 49 8b 40 18                 	movq	0x18(%r8), %rax
14000223a: 48 89 05 ff a1 00 00        	movq	%rax, 0xa1ff(%rip)      # 0x14000c440
140002241: 5b                          	popq	%rbx
140002242: 5d                          	popq	%rbp
140002243: 5f                          	popq	%rdi
140002244: 5e                          	popq	%rsi
140002245: 41 5c                       	popq	%r12
140002247: 41 5d                       	popq	%r13
140002249: 41 5e                       	popq	%r14
14000224b: 41 5f                       	popq	%r15
14000224d: c3                          	retq
14000224e: cc                          	int3
14000224f: cc                          	int3
140002250: 41 57                       	pushq	%r15
140002252: 41 56                       	pushq	%r14
140002254: 41 55                       	pushq	%r13
140002256: 41 54                       	pushq	%r12
140002258: 56                          	pushq	%rsi
140002259: 57                          	pushq	%rdi
14000225a: 55                          	pushq	%rbp
14000225b: 53                          	pushq	%rbx
14000225c: 48 83 ec 68                 	subq	$0x68, %rsp
140002260: 0f 29 74 24 50              	movaps	%xmm6, 0x50(%rsp)
140002265: 89 d6                       	movl	%edx, %esi
140002267: 49 89 cc                    	movq	%rcx, %r12
14000226a: 45 31 c0                    	xorl	%r8d, %r8d
14000226d: 31 c9                       	xorl	%ecx, %ecx
14000226f: 83 3d 0a a9 02 00 00        	cmpl	$0x0, 0x2a90a(%rip)     # 0x14002cb80
140002276: 41 0f 95 c0                 	setne	%r8b
14000227a: 0f 94 c1                    	sete	%cl
14000227d: 89 c8                       	movl	%ecx, %eax
14000227f: c1 e1 05                    	shll	$0x5, %ecx
140002282: 83 c1 f0                    	addl	$-0x10, %ecx
140002285: 48 89 4c 24 40              	movq	%rcx, 0x40(%rsp)
14000228a: 43 8d 0c 80                 	leal	(%r8,%r8,4), %ecx
14000228e: ff c1                       	incl	%ecx
140002290: 89 4c 24 34                 	movl	%ecx, 0x34(%rsp)
140002294: 8d 04 80                    	leal	(%rax,%rax,4), %eax
140002297: ff c0                       	incl	%eax
140002299: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
14000229d: 41 c1 e0 04                 	shll	$0x4, %r8d
1400022a1: 31 db                       	xorl	%ebx, %ebx
1400022a3: 66 0f 6f 35 e5 5d 00 00     	movdqa	0x5de5(%rip), %xmm6     # 0x140008090
1400022ab: 4c 89 64 24 38              	movq	%r12, 0x38(%rsp)
1400022b0: eb 2d                       	jmp	0x1400022df <.text+0x12df>
1400022b2: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
1400022b7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400022c0: 49 ff c0                    	incq	%r8
1400022c3: 31 c0                       	xorl	%eax, %eax
1400022c5: 83 3d b4 a8 02 00 00        	cmpl	$0x0, 0x2a8b4(%rip)     # 0x14002cb80
1400022cc: 0f 95 c0                    	setne	%al
1400022cf: c1 e0 04                    	shll	$0x4, %eax
1400022d2: 48 83 c0 10                 	addq	$0x10, %rax
1400022d6: 49 39 c0                    	cmpq	%rax, %r8
1400022d9: 0f 83 83 04 00 00           	jae	0x140002762 <.text+0x1762>
1400022df: 48 8d 05 fa 45 02 00        	leaq	0x245fa(%rip), %rax     # 0x1400268e0
1400022e6: 4e 63 2c 80                 	movslq	(%rax,%r8,4), %r13
1400022ea: 49 81 fd 88 00 00 00        	cmpq	$0x88, %r13
1400022f1: 74 cd                       	je	0x1400022c0 <.text+0x12c0>
1400022f3: 48 8d 05 66 45 02 00        	leaq	0x24566(%rip), %rax     # 0x140026860
1400022fa: 42 8b 04 80                 	movl	(%rax,%r8,4), %eax
1400022fe: 48 83 f8 01                 	cmpq	$0x1, %rax
140002302: 4c 89 44 24 28              	movq	%r8, 0x28(%rsp)
140002307: 75 67                       	jne	0x140002370 <.text+0x1370>
140002309: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
14000230e: 44 01 e8                    	addl	%r13d, %eax
140002311: 48 63 c8                    	movslq	%eax, %rcx
140002314: a8 88                       	testb	$-0x78, %al
140002316: 0f 85 54 03 00 00           	jne	0x140002670 <.text+0x1670>
14000231c: 48 8d 15 cd 9e 00 00        	leaq	0x9ecd(%rip), %rdx      # 0x14000c1f0
140002323: 83 3c 8a 00                 	cmpl	$0x0, (%rdx,%rcx,4)
140002327: 0f 85 43 03 00 00           	jne	0x140002670 <.text+0x1670>
14000232d: 45 89 e8                    	movl	%r13d, %r8d
140002330: 41 c1 f8 04                 	sarl	$0x4, %r8d
140002334: 44 3b 44 24 24              	cmpl	0x24(%rsp), %r8d
140002339: 0f 85 e6 02 00 00           	jne	0x140002625 <.text+0x1625>
14000233f: 89 c2                       	movl	%eax, %edx
140002341: c1 e2 07                    	shll	$0x7, %edx
140002344: 44 09 ea                    	orl	%r13d, %edx
140002347: 4c 63 c3                    	movslq	%ebx, %r8
14000234a: 83 c3 04                    	addl	$0x4, %ebx
14000234d: 66 0f 6e c2                 	movd	%edx, %xmm0
140002351: 66 0f 70 c0 00              	pshufd	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
140002356: 66 0f eb c6                 	por	%xmm6, %xmm0
14000235a: f3 43 0f 7f 04 84           	movdqu	%xmm0, (%r12,%r8,4)
140002360: e9 0b 03 00 00              	jmp	0x140002670 <.text+0x1670>
140002365: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002370: 89 c1                       	movl	%eax, %ecx
140002372: 83 e1 fb                    	andl	$-0x5, %ecx
140002375: 83 f9 02                    	cmpl	$0x2, %ecx
140002378: 0f 85 8a 00 00 00           	jne	0x140002408 <.text+0x1408>
14000237e: 48 8d 0d fb 9c 00 00        	leaq	0x9cfb(%rip), %rcx      # 0x14000c080
140002385: 48 63 0c 81                 	movslq	(%rcx,%rax,4), %rcx
140002389: 48 8d 15 10 9d 00 00        	leaq	0x9d10(%rip), %rdx      # 0x14000c0a0
140002390: 3b 0c 82                    	cmpl	(%rdx,%rax,4), %ecx
140002393: 0f 8d 8a 00 00 00           	jge	0x140002423 <.text+0x1423>
140002399: 48 8d 15 70 9c 00 00        	leaq	0x9c70(%rip), %rdx      # 0x14000c010
1400023a0: 48 8d 14 8a                 	leaq	(%rdx,%rcx,4), %rdx
1400023a4: eb 31                       	jmp	0x1400023d7 <.text+0x13d7>
1400023a6: 41 c1 e0 07                 	shll	$0x7, %r8d
1400023aa: 45 09 e8                    	orl	%r13d, %r8d
1400023ad: 4c 63 cb                    	movslq	%ebx, %r9
1400023b0: ff c3                       	incl	%ebx
1400023b2: 47 89 04 8c                 	movl	%r8d, (%r12,%r9,4)
1400023b6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400023c0: 48 ff c1                    	incq	%rcx
1400023c3: 4c 8d 05 d6 9c 00 00        	leaq	0x9cd6(%rip), %r8       # 0x14000c0a0
1400023ca: 4d 63 04 80                 	movslq	(%r8,%rax,4), %r8
1400023ce: 48 83 c2 04                 	addq	$0x4, %rdx
1400023d2: 4c 39 c1                    	cmpq	%r8, %rcx
1400023d5: 7d 4c                       	jge	0x140002423 <.text+0x1423>
1400023d7: 4c 63 02                    	movslq	(%rdx), %r8
1400023da: 4d 01 e8                    	addq	%r13, %r8
1400023dd: 41 f6 c0 88                 	testb	$-0x78, %r8b
1400023e1: 75 dd                       	jne	0x1400023c0 <.text+0x13c0>
1400023e3: 4c 8d 0d 06 9e 00 00        	leaq	0x9e06(%rip), %r9       # 0x14000c1f0
1400023ea: 47 8b 0c 81                 	movl	(%r9,%r8,4), %r9d
1400023ee: 45 85 c9                    	testl	%r9d, %r9d
1400023f1: 74 0f                       	je	0x140002402 <.text+0x1402>
1400023f3: 41 c1 f9 03                 	sarl	$0x3, %r9d
1400023f7: 44 3b 0d a2 a7 02 00        	cmpl	0x2a7a2(%rip), %r9d     # 0x14002cba0
1400023fe: 74 a6                       	je	0x1400023a6 <.text+0x13a6>
140002400: eb be                       	jmp	0x1400023c0 <.text+0x13c0>
140002402: 85 f6                       	testl	%esi, %esi
140002404: 75 ba                       	jne	0x1400023c0 <.text+0x13c0>
140002406: eb 9e                       	jmp	0x1400023a6 <.text+0x13a6>
140002408: 48 63 c8                    	movslq	%eax, %rcx
14000240b: 48 8d 15 6e 9c 00 00        	leaq	0x9c6e(%rip), %rdx      # 0x14000c080
140002412: 48 63 14 8a                 	movslq	(%rdx,%rcx,4), %rdx
140002416: 4c 8d 05 83 9c 00 00        	leaq	0x9c83(%rip), %r8       # 0x14000c0a0
14000241d: 41 3b 14 88                 	cmpl	(%r8,%rcx,4), %edx
140002421: 7c 30                       	jl	0x140002453 <.text+0x1453>
140002423: 85 f6                       	testl	%esi, %esi
140002425: 0f 85 87 fe ff ff           	jne	0x1400022b2 <.text+0x12b2>
14000242b: 83 f8 06                    	cmpl	$0x6, %eax
14000242e: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140002433: 0f 85 87 fe ff ff           	jne	0x1400022c0 <.text+0x12c0>
140002439: 31 ff                       	xorl	%edi, %edi
14000243b: e9 dd 00 00 00              	jmp	0x14000251d <.text+0x151d>
140002440: 48 ff c2                    	incq	%rdx
140002443: 4c 8d 05 56 9c 00 00        	leaq	0x9c56(%rip), %r8       # 0x14000c0a0
14000244a: 4d 63 04 88                 	movslq	(%r8,%rcx,4), %r8
14000244e: 4c 39 c2                    	cmpq	%r8, %rdx
140002451: 7d d0                       	jge	0x140002423 <.text+0x1423>
140002453: 4c 8d 05 b6 9b 00 00        	leaq	0x9bb6(%rip), %r8       # 0x14000c010
14000245a: 4d 63 04 90                 	movslq	(%r8,%rdx,4), %r8
14000245e: 47 8d 0c 28                 	leal	(%r8,%r13), %r9d
140002462: 41 f6 c1 88                 	testb	$-0x78, %r9b
140002466: 75 d8                       	jne	0x140002440 <.text+0x1440>
140002468: 4f 8d 14 28                 	leaq	(%r8,%r13), %r10
14000246c: 47 8d 0c 28                 	leal	(%r8,%r13), %r9d
140002470: 41 c1 e1 07                 	shll	$0x7, %r9d
140002474: 45 89 c3                    	movl	%r8d, %r11d
140002477: 41 c1 e3 07                 	shll	$0x7, %r11d
14000247b: 49 c1 e2 02                 	shlq	$0x2, %r10
14000247f: 4a 8d 3c 45 00 00 00 00     	leaq	(,%r8,2), %rdi
140002487: 4c 01 ef                    	addq	%r13, %rdi
14000248a: 45 31 f6                    	xorl	%r14d, %r14d
14000248d: eb 11                       	jmp	0x1400024a0 <.text+0x14a0>
14000248f: 90                          	nop
140002490: 42 8d 2c 37                 	leal	(%rdi,%r14), %ebp
140002494: 45 01 d9                    	addl	%r11d, %r9d
140002497: 4d 01 c6                    	addq	%r8, %r14
14000249a: 40 f6 c5 88                 	testb	$-0x78, %bpl
14000249e: 75 a0                       	jne	0x140002440 <.text+0x1440>
1400024a0: 4f 8d 3c b2                 	leaq	(%r10,%r14,4), %r15
1400024a4: 48 8d 2d 45 9d 00 00        	leaq	0x9d45(%rip), %rbp      # 0x14000c1f0
1400024ab: 42 8b 6c 3d 00              	movl	(%rbp,%r15), %ebp
1400024b0: 85 ed                       	testl	%ebp, %ebp
1400024b2: 75 15                       	jne	0x1400024c9 <.text+0x14c9>
1400024b4: 85 f6                       	testl	%esi, %esi
1400024b6: 75 d8                       	jne	0x140002490 <.text+0x1490>
1400024b8: 44 89 cd                    	movl	%r9d, %ebp
1400024bb: 44 09 ed                    	orl	%r13d, %ebp
1400024be: 4c 63 fb                    	movslq	%ebx, %r15
1400024c1: ff c3                       	incl	%ebx
1400024c3: 43 89 2c bc                 	movl	%ebp, (%r12,%r15,4)
1400024c7: eb c7                       	jmp	0x140002490 <.text+0x1490>
1400024c9: c1 fd 03                    	sarl	$0x3, %ebp
1400024cc: 3b 2d ce a6 02 00           	cmpl	0x2a6ce(%rip), %ebp     # 0x14002cba0
1400024d2: 0f 85 68 ff ff ff           	jne	0x140002440 <.text+0x1440>
1400024d8: 45 09 e9                    	orl	%r13d, %r9d
1400024db: 4c 63 c3                    	movslq	%ebx, %r8
1400024de: ff c3                       	incl	%ebx
1400024e0: 47 89 0c 84                 	movl	%r9d, (%r12,%r8,4)
1400024e4: e9 57 ff ff ff              	jmp	0x140002440 <.text+0x1440>
1400024e9: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
1400024ee: c1 e1 07                    	shll	$0x7, %ecx
1400024f1: 44 09 e9                    	orl	%r13d, %ecx
1400024f4: 48 63 c3                    	movslq	%ebx, %rax
1400024f7: ff c3                       	incl	%ebx
1400024f9: 4c 8b 64 24 38              	movq	0x38(%rsp), %r12
1400024fe: 41 89 0c 84                 	movl	%ecx, (%r12,%rax,4)
140002502: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140002507: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002510: 48 ff c7                    	incq	%rdi
140002513: 48 83 ff 04                 	cmpq	$0x4, %rdi
140002517: 0f 84 a3 fd ff ff           	je	0x1400022c0 <.text+0x12c0>
14000251d: b9 08 00 00 00              	movl	$0x8, %ecx
140002522: 48 83 ff 02                 	cmpq	$0x2, %rdi
140002526: 77 0a                       	ja	0x140002532 <.text+0x1532>
140002528: 48 8d 05 59 6b 00 00        	leaq	0x6b59(%rip), %rax      # 0x140009088
14000252f: 8b 0c b8                    	movl	(%rax,%rdi,4), %ecx
140002532: 31 ed                       	xorl	%ebp, %ebp
140002534: 48 83 ff 02                 	cmpq	$0x2, %rdi
140002538: 0f 92 c0                    	setb	%al
14000253b: 48 8d 15 be 5b 00 00        	leaq	0x5bbe(%rip), %rdx      # 0x140008100
140002542: 44 3b 2c ba                 	cmpl	(%rdx,%rdi,4), %r13d
140002546: 75 c8                       	jne	0x140002510 <.text+0x1510>
140002548: 48 8d 15 f1 5b 00 00        	leaq	0x5bf1(%rip), %rdx      # 0x140008140
14000254f: 8b 14 ba                    	movl	(%rdx,%rdi,4), %edx
140002552: 3b 15 28 a6 02 00           	cmpl	0x2a628(%rip), %edx     # 0x14002cb80
140002558: 75 b6                       	jne	0x140002510 <.text+0x1510>
14000255a: 85 0d 90 9e 00 00           	testl	%ecx, 0x9e90(%rip)      # 0x14000c3f0
140002560: 74 ae                       	je	0x140002510 <.text+0x1510>
140002562: 48 8d 0d b7 5b 00 00        	leaq	0x5bb7(%rip), %rcx      # 0x140008120
140002569: 48 63 0c b9                 	movslq	(%rcx,%rdi,4), %rcx
14000256d: 8d 14 d5 04 00 00 00        	leal	0x4(,%rdx,8), %edx
140002574: 4c 8d 0d 75 9c 00 00        	leaq	0x9c75(%rip), %r9       # 0x14000c1f0
14000257b: 41 39 14 89                 	cmpl	%edx, (%r9,%rcx,4)
14000257f: 75 8f                       	jne	0x140002510 <.text+0x1510>
140002581: 40 88 c5                    	movb	%al, %bpl
140002584: 41 39 cd                    	cmpl	%ecx, %r13d
140002587: 89 c8                       	movl	%ecx, %eax
140002589: 41 0f 4f c5                 	cmovgl	%r13d, %eax
14000258d: 41 0f 4e cd                 	cmovlel	%r13d, %ecx
140002591: 48 8d 15 78 5b 00 00        	leaq	0x5b78(%rip), %rdx      # 0x140008110
140002598: 44 8b 0c ba                 	movl	(%rdx,%rdi,4), %r9d
14000259c: 48 63 c9                    	movslq	%ecx, %rcx
14000259f: 48 98                       	cltq
1400025a1: 48 ff c1                    	incq	%rcx
1400025a4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400025b0: 48 39 c1                    	cmpq	%rax, %rcx
1400025b3: 7d 16                       	jge	0x1400025cb <.text+0x15cb>
1400025b5: 48 8d 15 34 9c 00 00        	leaq	0x9c34(%rip), %rdx      # 0x14000c1f0
1400025bc: 83 3c 8a 00                 	cmpl	$0x0, (%rdx,%rcx,4)
1400025c0: 48 8d 49 01                 	leaq	0x1(%rcx), %rcx
1400025c4: 74 ea                       	je	0x1400025b0 <.text+0x15b0>
1400025c6: e9 45 ff ff ff              	jmp	0x140002510 <.text+0x1510>
1400025cb: 31 c0                       	xorl	%eax, %eax
1400025cd: 45 39 e9                    	cmpl	%r13d, %r9d
1400025d0: 0f 9f c0                    	setg	%al
1400025d3: 4c 89 4c 24 48              	movq	%r9, 0x48(%rsp)
1400025d8: 45 8d 3c 41                 	leal	(%r9,%rax,2), %r15d
1400025dc: 41 ff cf                    	decl	%r15d
1400025df: 45 39 fd                    	cmpl	%r15d, %r13d
1400025e2: 0f 84 01 ff ff ff           	je	0x1400024e9 <.text+0x14e9>
1400025e8: 44 8d 24 45 ff ff ff ff     	leal	-0x1(,%rax,2), %r12d
1400025f0: 45 89 ee                    	movl	%r13d, %r14d
1400025f3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002600: 44 89 f1                    	movl	%r14d, %ecx
140002603: 89 ea                       	movl	%ebp, %edx
140002605: e8 76 f7 ff ff              	callq	0x140001d80 <.text+0xd80>
14000260a: 85 c0                       	testl	%eax, %eax
14000260c: 75 0d                       	jne	0x14000261b <.text+0x161b>
14000260e: 45 01 e6                    	addl	%r12d, %r14d
140002611: 45 39 f7                    	cmpl	%r14d, %r15d
140002614: 75 ea                       	jne	0x140002600 <.text+0x1600>
140002616: e9 ce fe ff ff              	jmp	0x1400024e9 <.text+0x14e9>
14000261b: 4c 8b 64 24 38              	movq	0x38(%rsp), %r12
140002620: e9 dd fe ff ff              	jmp	0x140002502 <.text+0x1502>
140002625: 85 f6                       	testl	%esi, %esi
140002627: 75 47                       	jne	0x140002670 <.text+0x1670>
140002629: 41 89 c1                    	movl	%eax, %r9d
14000262c: 41 c1 e1 07                 	shll	$0x7, %r9d
140002630: 45 09 e9                    	orl	%r13d, %r9d
140002633: 8d 53 01                    	leal	0x1(%rbx), %edx
140002636: 4c 63 d3                    	movslq	%ebx, %r10
140002639: 47 89 0c 94                 	movl	%r9d, (%r12,%r10,4)
14000263d: 44 3b 44 24 34              	cmpl	0x34(%rsp), %r8d
140002642: 75 1d                       	jne	0x140002661 <.text+0x1661>
140002644: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
140002649: 41 01 c0                    	addl	%eax, %r8d
14000264c: 4d 63 c8                    	movslq	%r8d, %r9
14000264f: 4c 8d 15 9a 9b 00 00        	leaq	0x9b9a(%rip), %r10      # 0x14000c1f0
140002656: 43 83 3c 8a 00              	cmpl	$0x0, (%r10,%r9,4)
14000265b: 0f 84 eb 00 00 00           	je	0x14000274c <.text+0x174c>
140002661: 89 d3                       	movl	%edx, %ebx
140002663: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002670: 44 89 ea                    	movl	%r13d, %edx
140002673: c1 fa 04                    	sarl	$0x4, %edx
140002676: 44 8d 40 ff                 	leal	-0x1(%rax), %r8d
14000267a: 41 f6 c0 88                 	testb	$-0x78, %r8b
14000267e: 75 60                       	jne	0x1400026e0 <.text+0x16e0>
140002680: 4c 8d 0d 69 9b 00 00        	leaq	0x9b69(%rip), %r9       # 0x14000c1f0
140002687: 45 8b 4c 89 fc              	movl	-0x4(%r9,%rcx,4), %r9d
14000268c: 45 85 c9                    	testl	%r9d, %r9d
14000268f: 74 0d                       	je	0x14000269e <.text+0x169e>
140002691: 41 c1 f9 03                 	sarl	$0x3, %r9d
140002695: 44 3b 0d 04 a5 02 00        	cmpl	0x2a504(%rip), %r9d     # 0x14002cba0
14000269c: 74 09                       	je	0x1400026a7 <.text+0x16a7>
14000269e: 44 39 05 93 9d 00 00        	cmpl	%r8d, 0x9d93(%rip)      # 0x14000c438
1400026a5: 75 39                       	jne	0x1400026e0 <.text+0x16e0>
1400026a7: 41 c1 e0 07                 	shll	$0x7, %r8d
1400026ab: 45 09 e8                    	orl	%r13d, %r8d
1400026ae: 4c 63 cb                    	movslq	%ebx, %r9
1400026b1: 3b 54 24 24                 	cmpl	0x24(%rsp), %edx
1400026b5: 75 1a                       	jne	0x1400026d1 <.text+0x16d1>
1400026b7: 66 41 0f 6e c0              	movd	%r8d, %xmm0
1400026bc: 66 0f 70 c0 00              	pshufd	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
1400026c1: 66 0f eb c6                 	por	%xmm6, %xmm0
1400026c5: 41 8d 59 04                 	leal	0x4(%r9), %ebx
1400026c9: f3 43 0f 7f 04 8c           	movdqu	%xmm0, (%r12,%r9,4)
1400026cf: eb 0f                       	jmp	0x1400026e0 <.text+0x16e0>
1400026d1: 41 8d 59 01                 	leal	0x1(%r9), %ebx
1400026d5: 47 89 04 8c                 	movl	%r8d, (%r12,%r9,4)
1400026d9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400026e0: ff c0                       	incl	%eax
1400026e2: a8 88                       	testb	$-0x78, %al
1400026e4: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
1400026e9: 0f 85 d1 fb ff ff           	jne	0x1400022c0 <.text+0x12c0>
1400026ef: 4c 8d 0d fa 9a 00 00        	leaq	0x9afa(%rip), %r9       # 0x14000c1f0
1400026f6: 41 8b 4c 89 04              	movl	0x4(%r9,%rcx,4), %ecx
1400026fb: 85 c9                       	testl	%ecx, %ecx
1400026fd: 74 0b                       	je	0x14000270a <.text+0x170a>
1400026ff: c1 f9 03                    	sarl	$0x3, %ecx
140002702: 3b 0d 98 a4 02 00           	cmpl	0x2a498(%rip), %ecx     # 0x14002cba0
140002708: 74 0c                       	je	0x140002716 <.text+0x1716>
14000270a: 39 05 28 9d 00 00           	cmpl	%eax, 0x9d28(%rip)      # 0x14000c438
140002710: 0f 85 aa fb ff ff           	jne	0x1400022c0 <.text+0x12c0>
140002716: c1 e0 07                    	shll	$0x7, %eax
140002719: 44 09 e8                    	orl	%r13d, %eax
14000271c: 48 63 cb                    	movslq	%ebx, %rcx
14000271f: 3b 54 24 24                 	cmpl	0x24(%rsp), %edx
140002723: 75 1b                       	jne	0x140002740 <.text+0x1740>
140002725: 66 0f 6e c0                 	movd	%eax, %xmm0
140002729: 66 0f 70 c0 00              	pshufd	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
14000272e: 66 0f eb c6                 	por	%xmm6, %xmm0
140002732: 8d 59 04                    	leal	0x4(%rcx), %ebx
140002735: f3 41 0f 7f 04 8c           	movdqu	%xmm0, (%r12,%rcx,4)
14000273b: e9 80 fb ff ff              	jmp	0x1400022c0 <.text+0x12c0>
140002740: 8d 59 01                    	leal	0x1(%rcx), %ebx
140002743: 41 89 04 8c                 	movl	%eax, (%r12,%rcx,4)
140002747: e9 74 fb ff ff              	jmp	0x1400022c0 <.text+0x12c0>
14000274c: 41 c1 e0 07                 	shll	$0x7, %r8d
140002750: 45 09 e8                    	orl	%r13d, %r8d
140002753: 83 c3 02                    	addl	$0x2, %ebx
140002756: 48 63 d2                    	movslq	%edx, %rdx
140002759: 45 89 04 94                 	movl	%r8d, (%r12,%rdx,4)
14000275d: e9 0e ff ff ff              	jmp	0x140002670 <.text+0x1670>
140002762: 89 d8                       	movl	%ebx, %eax
140002764: 0f 28 74 24 50              	movaps	0x50(%rsp), %xmm6
140002769: 48 83 c4 68                 	addq	$0x68, %rsp
14000276d: 5b                          	popq	%rbx
14000276e: 5d                          	popq	%rbp
14000276f: 5f                          	popq	%rdi
140002770: 5e                          	popq	%rsi
140002771: 41 5c                       	popq	%r12
140002773: 41 5d                       	popq	%r13
140002775: 41 5e                       	popq	%r14
140002777: 41 5f                       	popq	%r15
140002779: c3                          	retq
14000277a: cc                          	int3
14000277b: cc                          	int3
14000277c: cc                          	int3
14000277d: cc                          	int3
14000277e: cc                          	int3
14000277f: cc                          	int3
140002780: 41 57                       	pushq	%r15
140002782: 41 56                       	pushq	%r14
140002784: 41 55                       	pushq	%r13
140002786: 41 54                       	pushq	%r12
140002788: 56                          	pushq	%rsi
140002789: 57                          	pushq	%rdi
14000278a: 55                          	pushq	%rbp
14000278b: 53                          	pushq	%rbx
14000278c: 48 83 ec 10                 	subq	$0x10, %rsp
140002790: 31 d2                       	xorl	%edx, %edx
140002792: 45 31 c0                    	xorl	%r8d, %r8d
140002795: 83 3d e4 a3 02 00 00        	cmpl	$0x0, 0x2a3e4(%rip)     # 0x14002cb80
14000279c: 0f 95 c2                    	setne	%dl
14000279f: 41 0f 94 c0                 	sete	%r8b
1400027a3: 44 89 c0                    	movl	%r8d, %eax
1400027a6: 41 c1 e0 05                 	shll	$0x5, %r8d
1400027aa: 41 83 c0 f0                 	addl	$-0x10, %r8d
1400027ae: 4c 89 44 24 08              	movq	%r8, 0x8(%rsp)
1400027b3: 8d 04 80                    	leal	(%rax,%rax,4), %eax
1400027b6: ff c0                       	incl	%eax
1400027b8: 89 44 24 04                 	movl	%eax, 0x4(%rsp)
1400027bc: c1 e2 04                    	shll	$0x4, %edx
1400027bf: 31 c0                       	xorl	%eax, %eax
1400027c1: 4c 8d 15 18 41 02 00        	leaq	0x24118(%rip), %r10     # 0x1400268e0
1400027c8: 48 8d 35 21 9a 00 00        	leaq	0x9a21(%rip), %rsi      # 0x14000c1f0
1400027cf: 66 0f 6f 05 c9 58 00 00     	movdqa	0x58c9(%rip), %xmm0     # 0x1400080a0
1400027d7: 4c 8d 35 32 98 00 00        	leaq	0x9832(%rip), %r14      # 0x14000c010
1400027de: eb 32                       	jmp	0x140002812 <.text+0x1812>
1400027e0: 41 8d 40 01                 	leal	0x1(%r8), %eax
1400027e4: 46 89 24 81                 	movl	%r12d, (%rcx,%r8,4)
1400027e8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400027f0: 48 ff c2                    	incq	%rdx
1400027f3: 45 31 c0                    	xorl	%r8d, %r8d
1400027f6: 83 3d 83 a3 02 00 00        	cmpl	$0x0, 0x2a383(%rip)     # 0x14002cb80
1400027fd: 41 0f 95 c0                 	setne	%r8b
140002801: 41 c1 e0 04                 	shll	$0x4, %r8d
140002805: 49 83 c0 10                 	addq	$0x10, %r8
140002809: 4c 39 c2                    	cmpq	%r8, %rdx
14000280c: 0f 83 a0 02 00 00           	jae	0x140002ab2 <.text+0x1ab2>
140002812: 4d 63 3c 92                 	movslq	(%r10,%rdx,4), %r15
140002816: 49 81 ff 88 00 00 00        	cmpq	$0x88, %r15
14000281d: 74 d1                       	je	0x1400027f0 <.text+0x17f0>
14000281f: 4c 8d 05 3a 40 02 00        	leaq	0x2403a(%rip), %r8      # 0x140026860
140002826: 45 8b 24 90                 	movl	(%r8,%rdx,4), %r12d
14000282a: 49 83 fc 01                 	cmpq	$0x1, %r12
14000282e: 0f 85 cc 00 00 00           	jne	0x140002900 <.text+0x1900>
140002834: 4c 8b 44 24 08              	movq	0x8(%rsp), %r8
140002839: 47 8d 24 07                 	leal	(%r15,%r8), %r12d
14000283d: 44 89 fd                    	movl	%r15d, %ebp
140002840: c1 fd 04                    	sarl	$0x4, %ebp
140002843: 4d 63 ec                    	movslq	%r12d, %r13
140002846: 3b 6c 24 04                 	cmpl	0x4(%rsp), %ebp
14000284a: 75 44                       	jne	0x140002890 <.text+0x1890>
14000284c: 45 89 e0                    	movl	%r12d, %r8d
14000284f: 41 81 e0 88 00 00 00        	andl	$0x88, %r8d
140002856: 75 38                       	jne	0x140002890 <.text+0x1890>
140002858: 42 83 3c ae 00              	cmpl	$0x0, (%rsi,%r13,4)
14000285d: 75 31                       	jne	0x140002890 <.text+0x1890>
14000285f: 45 89 e0                    	movl	%r12d, %r8d
140002862: 41 c1 e0 07                 	shll	$0x7, %r8d
140002866: 45 09 f8                    	orl	%r15d, %r8d
140002869: 4c 63 c8                    	movslq	%eax, %r9
14000286c: 41 8d 41 04                 	leal	0x4(%r9), %eax
140002870: 66 41 0f 6e c8              	movd	%r8d, %xmm1
140002875: 66 0f 70 c9 00              	pshufd	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
14000287a: 66 0f eb c8                 	por	%xmm0, %xmm1
14000287e: f3 42 0f 7f 0c 89           	movdqu	%xmm1, (%rcx,%r9,4)
140002884: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002890: 41 8d 7c 24 ff              	leal	-0x1(%r12), %edi
140002895: 40 f6 c7 88                 	testb	$-0x78, %dil
140002899: 0f 85 b1 01 00 00           	jne	0x140002a50 <.text+0x1a50>
14000289f: 46 8b 44 ae fc              	movl	-0x4(%rsi,%r13,4), %r8d
1400028a4: 45 85 c0                    	testl	%r8d, %r8d
1400028a7: 74 0d                       	je	0x1400028b6 <.text+0x18b6>
1400028a9: 41 c1 f8 03                 	sarl	$0x3, %r8d
1400028ad: 44 3b 05 ec a2 02 00        	cmpl	0x2a2ec(%rip), %r8d     # 0x14002cba0
1400028b4: 74 0c                       	je	0x1400028c2 <.text+0x18c2>
1400028b6: 39 3d 7c 9b 00 00           	cmpl	%edi, 0x9b7c(%rip)      # 0x14000c438
1400028bc: 0f 85 8e 01 00 00           	jne	0x140002a50 <.text+0x1a50>
1400028c2: c1 e7 07                    	shll	$0x7, %edi
1400028c5: 44 09 ff                    	orl	%r15d, %edi
1400028c8: 4c 63 c0                    	movslq	%eax, %r8
1400028cb: 3b 6c 24 04                 	cmpl	0x4(%rsp), %ebp
1400028cf: 0f 85 67 01 00 00           	jne	0x140002a3c <.text+0x1a3c>
1400028d5: 66 0f 6e cf                 	movd	%edi, %xmm1
1400028d9: 66 0f 70 c9 00              	pshufd	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
1400028de: 66 0f eb c8                 	por	%xmm0, %xmm1
1400028e2: 41 8d 40 04                 	leal	0x4(%r8), %eax
1400028e6: f3 42 0f 7f 0c 81           	movdqu	%xmm1, (%rcx,%r8,4)
1400028ec: e9 5f 01 00 00              	jmp	0x140002a50 <.text+0x1a50>
1400028f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002900: 45 89 e0                    	movl	%r12d, %r8d
140002903: 41 83 e0 fb                 	andl	$-0x5, %r8d
140002907: 41 83 f8 02                 	cmpl	$0x2, %r8d
14000290b: 0f 85 82 00 00 00           	jne	0x140002993 <.text+0x1993>
140002911: 4c 8d 05 68 97 00 00        	leaq	0x9768(%rip), %r8       # 0x14000c080
140002918: 4f 63 2c a0                 	movslq	(%r8,%r12,4), %r13
14000291c: 4c 8d 05 7d 97 00 00        	leaq	0x977d(%rip), %r8       # 0x14000c0a0
140002923: 43 8b 3c a0                 	movl	(%r8,%r12,4), %edi
140002927: 41 39 fd                    	cmpl	%edi, %r13d
14000292a: 0f 8d c0 fe ff ff           	jge	0x1400027f0 <.text+0x17f0>
140002930: 4b 8d 2c ae                 	leaq	(%r14,%r13,4), %rbp
140002934: eb 1d                       	jmp	0x140002953 <.text+0x1953>
140002936: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002940: 49 ff c5                    	incq	%r13
140002943: 4c 63 c7                    	movslq	%edi, %r8
140002946: 48 83 c5 04                 	addq	$0x4, %rbp
14000294a: 4d 39 c5                    	cmpq	%r8, %r13
14000294d: 0f 8d 9d fe ff ff           	jge	0x1400027f0 <.text+0x17f0>
140002953: 4c 63 45 00                 	movslq	(%rbp), %r8
140002957: 4d 01 f8                    	addq	%r15, %r8
14000295a: 41 f6 c0 88                 	testb	$-0x78, %r8b
14000295e: 75 e0                       	jne	0x140002940 <.text+0x1940>
140002960: 46 8b 0c 86                 	movl	(%rsi,%r8,4), %r9d
140002964: 45 85 c9                    	testl	%r9d, %r9d
140002967: 74 d7                       	je	0x140002940 <.text+0x1940>
140002969: 41 c1 f9 03                 	sarl	$0x3, %r9d
14000296d: 44 3b 0d 2c a2 02 00        	cmpl	0x2a22c(%rip), %r9d     # 0x14002cba0
140002974: 75 ca                       	jne	0x140002940 <.text+0x1940>
140002976: 41 c1 e0 07                 	shll	$0x7, %r8d
14000297a: 45 09 f8                    	orl	%r15d, %r8d
14000297d: 4c 63 c8                    	movslq	%eax, %r9
140002980: ff c0                       	incl	%eax
140002982: 46 89 04 89                 	movl	%r8d, (%rcx,%r9,4)
140002986: 4c 8d 05 13 97 00 00        	leaq	0x9713(%rip), %r8       # 0x14000c0a0
14000298d: 43 8b 3c a0                 	movl	(%r8,%r12,4), %edi
140002991: eb ad                       	jmp	0x140002940 <.text+0x1940>
140002993: 4d 63 e4                    	movslq	%r12d, %r12
140002996: 4c 8d 05 e3 96 00 00        	leaq	0x96e3(%rip), %r8       # 0x14000c080
14000299d: 4f 63 2c a0                 	movslq	(%r8,%r12,4), %r13
1400029a1: 4c 8d 05 f8 96 00 00        	leaq	0x96f8(%rip), %r8       # 0x14000c0a0
1400029a8: 43 8b 2c a0                 	movl	(%r8,%r12,4), %ebp
1400029ac: 41 39 ed                    	cmpl	%ebp, %r13d
1400029af: 7c 1e                       	jl	0x1400029cf <.text+0x19cf>
1400029b1: e9 3a fe ff ff              	jmp	0x1400027f0 <.text+0x17f0>
1400029b6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400029c0: 49 ff c5                    	incq	%r13
1400029c3: 4c 63 c5                    	movslq	%ebp, %r8
1400029c6: 4d 39 c5                    	cmpq	%r8, %r13
1400029c9: 0f 8d 21 fe ff ff           	jge	0x1400027f0 <.text+0x17f0>
1400029cf: 4f 63 1c ae                 	movslq	(%r14,%r13,4), %r11
1400029d3: 4f 8d 04 1f                 	leaq	(%r15,%r11), %r8
1400029d7: 49 c1 e0 02                 	shlq	$0x2, %r8
1400029db: 44 89 ff                    	movl	%r15d, %edi
1400029de: 45 31 c9                    	xorl	%r9d, %r9d
1400029e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400029f0: 41 8d 1c 3b                 	leal	(%r11,%rdi), %ebx
1400029f4: f6 c3 88                    	testb	$-0x78, %bl
1400029f7: 75 c7                       	jne	0x1400029c0 <.text+0x19c0>
1400029f9: 4b 8d 1c 88                 	leaq	(%r8,%r9,4), %rbx
1400029fd: 4d 01 d9                    	addq	%r11, %r9
140002a00: 44 01 df                    	addl	%r11d, %edi
140002a03: 83 3c 1e 00                 	cmpl	$0x0, (%rsi,%rbx)
140002a07: 74 e7                       	je	0x1400029f0 <.text+0x19f0>
140002a09: 45 01 f9                    	addl	%r15d, %r9d
140002a0c: 4d 63 c1                    	movslq	%r9d, %r8
140002a0f: 46 8b 04 86                 	movl	(%rsi,%r8,4), %r8d
140002a13: 41 c1 f8 03                 	sarl	$0x3, %r8d
140002a17: 44 3b 05 82 a1 02 00        	cmpl	0x2a182(%rip), %r8d     # 0x14002cba0
140002a1e: 75 a0                       	jne	0x1400029c0 <.text+0x19c0>
140002a20: c1 e7 07                    	shll	$0x7, %edi
140002a23: 44 09 ff                    	orl	%r15d, %edi
140002a26: 4c 63 c0                    	movslq	%eax, %r8
140002a29: ff c0                       	incl	%eax
140002a2b: 42 89 3c 81                 	movl	%edi, (%rcx,%r8,4)
140002a2f: 4c 8d 05 6a 96 00 00        	leaq	0x966a(%rip), %r8       # 0x14000c0a0
140002a36: 43 8b 2c a0                 	movl	(%r8,%r12,4), %ebp
140002a3a: eb 84                       	jmp	0x1400029c0 <.text+0x19c0>
140002a3c: 41 8d 40 01                 	leal	0x1(%r8), %eax
140002a40: 42 89 3c 81                 	movl	%edi, (%rcx,%r8,4)
140002a44: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002a50: 41 ff c4                    	incl	%r12d
140002a53: 41 f6 c4 88                 	testb	$-0x78, %r12b
140002a57: 0f 85 93 fd ff ff           	jne	0x1400027f0 <.text+0x17f0>
140002a5d: 46 8b 44 ae 04              	movl	0x4(%rsi,%r13,4), %r8d
140002a62: 45 85 c0                    	testl	%r8d, %r8d
140002a65: 74 0d                       	je	0x140002a74 <.text+0x1a74>
140002a67: 41 c1 f8 03                 	sarl	$0x3, %r8d
140002a6b: 44 3b 05 2e a1 02 00        	cmpl	0x2a12e(%rip), %r8d     # 0x14002cba0
140002a72: 74 0d                       	je	0x140002a81 <.text+0x1a81>
140002a74: 44 39 25 bd 99 00 00        	cmpl	%r12d, 0x99bd(%rip)     # 0x14000c438
140002a7b: 0f 85 6f fd ff ff           	jne	0x1400027f0 <.text+0x17f0>
140002a81: 41 c1 e4 07                 	shll	$0x7, %r12d
140002a85: 45 09 fc                    	orl	%r15d, %r12d
140002a88: 4c 63 c0                    	movslq	%eax, %r8
140002a8b: 3b 6c 24 04                 	cmpl	0x4(%rsp), %ebp
140002a8f: 0f 85 4b fd ff ff           	jne	0x1400027e0 <.text+0x17e0>
140002a95: 66 41 0f 6e cc              	movd	%r12d, %xmm1
140002a9a: 66 0f 70 c9 00              	pshufd	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
140002a9f: 66 0f eb c8                 	por	%xmm0, %xmm1
140002aa3: 41 8d 40 04                 	leal	0x4(%r8), %eax
140002aa7: f3 42 0f 7f 0c 81           	movdqu	%xmm1, (%rcx,%r8,4)
140002aad: e9 3e fd ff ff              	jmp	0x1400027f0 <.text+0x17f0>
140002ab2: 48 83 c4 10                 	addq	$0x10, %rsp
140002ab6: 5b                          	popq	%rbx
140002ab7: 5d                          	popq	%rbp
140002ab8: 5f                          	popq	%rdi
140002ab9: 5e                          	popq	%rsi
140002aba: 41 5c                       	popq	%r12
140002abc: 41 5d                       	popq	%r13
140002abe: 41 5e                       	popq	%r14
140002ac0: 41 5f                       	popq	%r15
140002ac2: c3                          	retq
140002ac3: cc                          	int3
140002ac4: cc                          	int3
140002ac5: cc                          	int3
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
140002ad0: 41 57                       	pushq	%r15
140002ad2: 41 56                       	pushq	%r14
140002ad4: 41 55                       	pushq	%r13
140002ad6: 41 54                       	pushq	%r12
140002ad8: 56                          	pushq	%rsi
140002ad9: 57                          	pushq	%rdi
140002ada: 55                          	pushq	%rbp
140002adb: 53                          	pushq	%rbx
140002adc: 48 83 ec 38                 	subq	$0x38, %rsp
140002ae0: 0f 29 74 24 20              	movaps	%xmm6, 0x20(%rsp)
140002ae5: 48 89 cf                    	movq	%rcx, %rdi
140002ae8: 48 8d 35 01 97 00 00        	leaq	0x9701(%rip), %rsi      # 0x14000c1f0
140002aef: 31 ed                       	xorl	%ebp, %ebp
140002af1: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
140002af7: 48 89 f1                    	movq	%rsi, %rcx
140002afa: 31 d2                       	xorl	%edx, %edx
140002afc: e8 2f 49 00 00              	callq	0x140007430 <.text+0x6430>
140002b01: c7 05 e5 98 00 00 00 00 00 00       	movl	$0x0, 0x98e5(%rip) # 0x14000c3f0
140002b0b: c7 05 23 99 00 00 ff ff ff ff       	movl	$0xffffffff, 0x9923(%rip) # imm = 0xFFFFFFFF
                                                                        # 0x14000c438
140002b15: c7 05 49 5e 02 00 00 00 00 00       	movl	$0x0, 0x25e49(%rip) # 0x140028968
140002b1f: 48 c7 05 16 99 00 00 00 00 00 00    	movq	$0x0, 0x9916(%rip) # 0x14000c440
140002b2a: 0f 57 f6                    	xorps	%xmm6, %xmm6
140002b2d: 0f 29 35 cc 98 00 00        	movaps	%xmm6, 0x98cc(%rip)     # 0x14000c400
140002b34: 0f 29 35 d5 98 00 00        	movaps	%xmm6, 0x98d5(%rip)     # 0x14000c410
140002b3b: 0f 29 35 de 98 00 00        	movaps	%xmm6, 0x98de(%rip)     # 0x14000c420
140002b42: 48 c7 05 e3 98 00 00 00 00 00 00    	movq	$0x0, 0x98e3(%rip) # 0x14000c430
140002b4d: 48 8d 0d fc 38 02 00        	leaq	0x238fc(%rip), %rcx     # 0x140026450
140002b54: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
140002b5a: 31 d2                       	xorl	%edx, %edx
140002b5c: e8 cf 48 00 00              	callq	0x140007430 <.text+0x6430>
140002b61: 48 8d 0d 08 5e 02 00        	leaq	0x25e08(%rip), %rcx     # 0x140028970
140002b68: 41 b8 00 40 00 00           	movl	$0x4000, %r8d           # imm = 0x4000
140002b6e: 31 d2                       	xorl	%edx, %edx
140002b70: e8 bb 48 00 00              	callq	0x140007430 <.text+0x6430>
140002b75: 0f 29 35 f4 9d 02 00        	movaps	%xmm6, 0x29df4(%rip)    # 0x14002c970
140002b7c: 0f 29 35 fd 9d 02 00        	movaps	%xmm6, 0x29dfd(%rip)    # 0x14002c980
140002b83: 0f 29 35 06 9e 02 00        	movaps	%xmm6, 0x29e06(%rip)    # 0x14002c990
140002b8a: 0f 29 35 0f 9e 02 00        	movaps	%xmm6, 0x29e0f(%rip)    # 0x14002c9a0
140002b91: 0f 29 35 18 9e 02 00        	movaps	%xmm6, 0x29e18(%rip)    # 0x14002c9b0
140002b98: 0f 29 35 21 9e 02 00        	movaps	%xmm6, 0x29e21(%rip)    # 0x14002c9c0
140002b9f: 0f 29 35 2a 9e 02 00        	movaps	%xmm6, 0x29e2a(%rip)    # 0x14002c9d0
140002ba6: 0f 29 35 33 9e 02 00        	movaps	%xmm6, 0x29e33(%rip)    # 0x14002c9e0
140002bad: 0f 29 35 3c 9e 02 00        	movaps	%xmm6, 0x29e3c(%rip)    # 0x14002c9f0
140002bb4: 0f 29 35 45 9e 02 00        	movaps	%xmm6, 0x29e45(%rip)    # 0x14002ca00
140002bbb: 0f 29 35 4e 9e 02 00        	movaps	%xmm6, 0x29e4e(%rip)    # 0x14002ca10
140002bc2: 0f 29 35 57 9e 02 00        	movaps	%xmm6, 0x29e57(%rip)    # 0x14002ca20
140002bc9: 0f 29 35 60 9e 02 00        	movaps	%xmm6, 0x29e60(%rip)    # 0x14002ca30
140002bd0: 0f 29 35 69 9e 02 00        	movaps	%xmm6, 0x29e69(%rip)    # 0x14002ca40
140002bd7: 0f 29 35 72 9e 02 00        	movaps	%xmm6, 0x29e72(%rip)    # 0x14002ca50
140002bde: 0f 29 35 7b 9e 02 00        	movaps	%xmm6, 0x29e7b(%rip)    # 0x14002ca60
140002be5: 48 8d 0d 64 98 00 00        	leaq	0x9864(%rip), %rcx      # 0x14000c450
140002bec: 41 b8 00 00 01 00           	movl	$0x10000, %r8d          # imm = 0x10000
140002bf2: 31 d2                       	xorl	%edx, %edx
140002bf4: e8 37 48 00 00              	callq	0x140007430 <.text+0x6430>
140002bf9: 41 be 07 00 00 00           	movl	$0x7, %r14d
140002bff: 4c 8b 3d 72 6e 00 00        	movq	0x6e72(%rip), %r15      # 0x140009a78
140002c06: 4c 8d 25 87 64 00 00        	leaq	0x6487(%rip), %r12      # 0x140009094
140002c0d: eb 51                       	jmp	0x140002c60 <.text+0x1c60>
140002c0f: 41 bd 05 00 00 00           	movl	$0x5, %r13d
140002c15: 89 d9                       	movl	%ebx, %ecx
140002c17: ff 15 3b 6e 00 00           	callq	*0x6e3b(%rip)           # 0x140009a58
140002c1d: 31 c9                       	xorl	%ecx, %ecx
140002c1f: 85 c0                       	testl	%eax, %eax
140002c21: 0f 94 c1                    	sete	%cl
140002c24: 44 89 f0                    	movl	%r14d, %eax
140002c27: c1 e0 04                    	shll	$0x4, %eax
140002c2a: 01 e8                       	addl	%ebp, %eax
140002c2c: 41 8d 54 cd 00              	leal	(%r13,%rcx,8), %edx
140002c31: 48 98                       	cltq
140002c33: 89 14 86                    	movl	%edx, (%rsi,%rax,4)
140002c36: 48 8d 04 c9                 	leaq	(%rcx,%rcx,8), %rax
140002c3a: 48 8d 04 40                 	leaq	(%rax,%rax,2), %rax
140002c3e: 48 8d 15 bb 97 00 00        	leaq	0x97bb(%rip), %rdx      # 0x14000c400
140002c45: 48 01 d1                    	addq	%rdx, %rcx
140002c48: 48 01 c1                    	addq	%rax, %rcx
140002c4b: 44 89 e8                    	movl	%r13d, %eax
140002c4e: ff 04 81                    	incl	(%rcx,%rax,4)
140002c51: ff c5                       	incl	%ebp
140002c53: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002c60: 48 ff c7                    	incq	%rdi
140002c63: 0f b6 47 ff                 	movzbl	-0x1(%rdi), %eax
140002c67: 85 c0                       	testl	%eax, %eax
140002c69: 74 70                       	je	0x140002cdb <.text+0x1cdb>
140002c6b: 83 f8 20                    	cmpl	$0x20, %eax
140002c6e: 74 6b                       	je	0x140002cdb <.text+0x1cdb>
140002c70: 83 f8 2f                    	cmpl	$0x2f, %eax
140002c73: 74 2f                       	je	0x140002ca4 <.text+0x1ca4>
140002c75: 0f be d8                    	movsbl	%al, %ebx
140002c78: 8d 43 d0                    	leal	-0x30(%rbx), %eax
140002c7b: 83 f8 09                    	cmpl	$0x9, %eax
140002c7e: 76 2b                       	jbe	0x140002cab <.text+0x1cab>
140002c80: 89 d9                       	movl	%ebx, %ecx
140002c82: 41 ff d7                    	callq	*%r15
140002c85: 0f b6 c0                    	movzbl	%al, %eax
140002c88: 83 c0 9e                    	addl	$-0x62, %eax
140002c8b: 83 f8 10                    	cmpl	$0x10, %eax
140002c8e: 77 d0                       	ja	0x140002c60 <.text+0x1c60>
140002c90: 49 63 04 84                 	movslq	(%r12,%rax,4), %rax
140002c94: 4c 01 e0                    	addq	%r12, %rax
140002c97: ff e0                       	jmpq	*%rax
140002c99: 41 bd 03 00 00 00           	movl	$0x3, %r13d
140002c9f: e9 71 ff ff ff              	jmp	0x140002c15 <.text+0x1c15>
140002ca4: 41 ff ce                    	decl	%r14d
140002ca7: 31 ed                       	xorl	%ebp, %ebp
140002ca9: eb b5                       	jmp	0x140002c60 <.text+0x1c60>
140002cab: 01 c5                       	addl	%eax, %ebp
140002cad: eb b1                       	jmp	0x140002c60 <.text+0x1c60>
140002caf: 41 bd 02 00 00 00           	movl	$0x2, %r13d
140002cb5: e9 5b ff ff ff              	jmp	0x140002c15 <.text+0x1c15>
140002cba: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140002cc0: e9 50 ff ff ff              	jmp	0x140002c15 <.text+0x1c15>
140002cc5: 41 bd 06 00 00 00           	movl	$0x6, %r13d
140002ccb: e9 45 ff ff ff              	jmp	0x140002c15 <.text+0x1c15>
140002cd0: 41 bd 04 00 00 00           	movl	$0x4, %r13d
140002cd6: e9 3a ff ff ff              	jmp	0x140002c15 <.text+0x1c15>
140002cdb: 31 d2                       	xorl	%edx, %edx
140002cdd: 84 c0                       	testb	%al, %al
140002cdf: 0f 95 c2                    	setne	%dl
140002ce2: 31 c0                       	xorl	%eax, %eax
140002ce4: 80 7c 17 ff 77              	cmpb	$0x77, -0x1(%rdi,%rdx)
140002ce9: 0f 95 c0                    	setne	%al
140002cec: 89 05 8e 9e 02 00           	movl	%eax, 0x29e8e(%rip)     # 0x14002cb80
140002cf2: 83 f0 01                    	xorl	$0x1, %eax
140002cf5: 89 05 a5 9e 02 00           	movl	%eax, 0x29ea5(%rip)     # 0x14002cba0
140002cfb: 31 c0                       	xorl	%eax, %eax
140002cfd: 80 7c 17 ff 00              	cmpb	$0x0, -0x1(%rdi,%rdx)
140002d02: 0f 95 c0                    	setne	%al
140002d05: 48 8d 0c 02                 	leaq	(%rdx,%rax), %rcx
140002d09: 80 7c 0f ff 01              	cmpb	$0x1, -0x1(%rdi,%rcx)
140002d0e: 48 83 d8 ff                 	sbbq	$-0x1, %rax
140002d12: 48 8d 0c 07                 	leaq	(%rdi,%rax), %rcx
140002d16: 48 01 f8                    	addq	%rdi, %rax
140002d19: 48 ff c8                    	decq	%rax
140002d1c: 45 31 c0                    	xorl	%r8d, %r8d
140002d1f: eb 15                       	jmp	0x140002d36 <.text+0x1d36>
140002d21: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002d30: 48 ff c1                    	incq	%rcx
140002d33: 48 ff c0                    	incq	%rax
140002d36: 44 0f b6 0c 10              	movzbl	(%rax,%rdx), %r9d
140002d3b: 41 83 f9 4b                 	cmpl	$0x4b, %r9d
140002d3f: 74 1f                       	je	0x140002d60 <.text+0x1d60>
140002d41: 45 85 c9                    	testl	%r9d, %r9d
140002d44: 74 69                       	je	0x140002daf <.text+0x1daf>
140002d46: 41 83 f9 20                 	cmpl	$0x20, %r9d
140002d4a: 74 63                       	je	0x140002daf <.text+0x1daf>
140002d4c: 41 80 f9 51                 	cmpb	$0x51, %r9b
140002d50: 74 24                       	je	0x140002d76 <.text+0x1d76>
140002d52: 41 80 f9 6b                 	cmpb	$0x6b, %r9b
140002d56: 74 34                       	je	0x140002d8c <.text+0x1d8c>
140002d58: 41 80 f9 71                 	cmpb	$0x71, %r9b
140002d5c: 75 d2                       	jne	0x140002d30 <.text+0x1d30>
140002d5e: eb 42                       	jmp	0x140002da2 <.text+0x1da2>
140002d60: 41 83 c8 01                 	orl	$0x1, %r8d
140002d64: 44 89 05 85 96 00 00        	movl	%r8d, 0x9685(%rip)      # 0x14000c3f0
140002d6b: 44 0f b6 0c 10              	movzbl	(%rax,%rdx), %r9d
140002d70: 41 80 f9 51                 	cmpb	$0x51, %r9b
140002d74: 75 dc                       	jne	0x140002d52 <.text+0x1d52>
140002d76: 41 83 c8 02                 	orl	$0x2, %r8d
140002d7a: 44 89 05 6f 96 00 00        	movl	%r8d, 0x966f(%rip)      # 0x14000c3f0
140002d81: 44 0f b6 0c 10              	movzbl	(%rax,%rdx), %r9d
140002d86: 41 80 f9 6b                 	cmpb	$0x6b, %r9b
140002d8a: 75 cc                       	jne	0x140002d58 <.text+0x1d58>
140002d8c: 41 83 c8 04                 	orl	$0x4, %r8d
140002d90: 44 89 05 59 96 00 00        	movl	%r8d, 0x9659(%rip)      # 0x14000c3f0
140002d97: 44 0f b6 0c 10              	movzbl	(%rax,%rdx), %r9d
140002d9c: 41 80 f9 71                 	cmpb	$0x71, %r9b
140002da0: 75 8e                       	jne	0x140002d30 <.text+0x1d30>
140002da2: 41 83 c8 08                 	orl	$0x8, %r8d
140002da6: 44 89 05 43 96 00 00        	movl	%r8d, 0x9643(%rip)      # 0x14000c3f0
140002dad: eb 81                       	jmp	0x140002d30 <.text+0x1d30>
140002daf: 45 31 c0                    	xorl	%r8d, %r8d
140002db2: 45 84 c9                    	testb	%r9b, %r9b
140002db5: 41 0f 95 c0                 	setne	%r8b
140002db9: 49 01 d0                    	addq	%rdx, %r8
140002dbc: 42 0f b6 14 00              	movzbl	(%rax,%r8), %edx
140002dc1: 85 d2                       	testl	%edx, %edx
140002dc3: 74 26                       	je	0x140002deb <.text+0x1deb>
140002dc5: 83 fa 2d                    	cmpl	$0x2d, %edx
140002dc8: 74 21                       	je	0x140002deb <.text+0x1deb>
140002dca: 46 0f be 4c 00 01           	movsbl	0x1(%rax,%r8), %r9d
140002dd0: 45 85 c9                    	testl	%r9d, %r9d
140002dd3: 74 16                       	je	0x140002deb <.text+0x1deb>
140002dd5: 0f be d2                    	movsbl	%dl, %edx
140002dd8: 41 c1 e1 04                 	shll	$0x4, %r9d
140002ddc: 44 01 ca                    	addl	%r9d, %edx
140002ddf: 81 c2 8f fc ff ff           	addl	$0xfffffc8f, %edx       # imm = 0xFFFFFC8F
140002de5: 89 15 4d 96 00 00           	movl	%edx, 0x964d(%rip)      # 0x14000c438
140002deb: 4c 01 c0                    	addq	%r8, %rax
140002dee: 4c 01 c1                    	addq	%r8, %rcx
140002df1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002e00: 0f b6 10                    	movzbl	(%rax), %edx
140002e03: f6 c2 df                    	testb	$-0x21, %dl
140002e06: 74 08                       	je	0x140002e10 <.text+0x1e10>
140002e08: 48 ff c0                    	incq	%rax
140002e0b: 48 ff c1                    	incq	%rcx
140002e0e: eb f0                       	jmp	0x140002e00 <.text+0x1e00>
140002e10: c7 05 22 96 00 00 00 00 00 00       	movl	$0x0, 0x9622(%rip) # 0x14000c43c
140002e1a: 80 38 20                    	cmpb	$0x20, (%rax)
140002e1d: 75 0b                       	jne	0x140002e2a <.text+0x1e2a>
140002e1f: e8 6c 45 00 00              	callq	0x140007390 <.text+0x6390>
140002e24: 89 05 12 96 00 00           	movl	%eax, 0x9612(%rip)      # 0x14000c43c
140002e2a: 0f 57 c0                    	xorps	%xmm0, %xmm0
140002e2d: 0f 29 05 9c 3a 02 00        	movaps	%xmm0, 0x23a9c(%rip)    # 0x1400268d0
140002e34: 0f 29 05 85 3a 02 00        	movaps	%xmm0, 0x23a85(%rip)    # 0x1400268c0
140002e3b: 0f 29 05 6e 3a 02 00        	movaps	%xmm0, 0x23a6e(%rip)    # 0x1400268b0
140002e42: 0f 29 05 57 3a 02 00        	movaps	%xmm0, 0x23a57(%rip)    # 0x1400268a0
140002e49: 0f 29 05 40 3a 02 00        	movaps	%xmm0, 0x23a40(%rip)    # 0x140026890
140002e50: 0f 29 05 29 3a 02 00        	movaps	%xmm0, 0x23a29(%rip)    # 0x140026880
140002e57: 0f 29 05 12 3a 02 00        	movaps	%xmm0, 0x23a12(%rip)    # 0x140026870
140002e5e: 0f 29 05 fb 39 02 00        	movaps	%xmm0, 0x239fb(%rip)    # 0x140026860
140002e65: 0f 28 05 44 52 00 00        	movaps	0x5244(%rip), %xmm0     # 0x1400080b0
140002e6c: 0f 29 05 6d 3a 02 00        	movaps	%xmm0, 0x23a6d(%rip)    # 0x1400268e0
140002e73: 0f 29 05 76 3a 02 00        	movaps	%xmm0, 0x23a76(%rip)    # 0x1400268f0
140002e7a: 0f 29 05 7f 3a 02 00        	movaps	%xmm0, 0x23a7f(%rip)    # 0x140026900
140002e81: 0f 29 05 88 3a 02 00        	movaps	%xmm0, 0x23a88(%rip)    # 0x140026910
140002e88: 0f 29 05 91 3a 02 00        	movaps	%xmm0, 0x23a91(%rip)    # 0x140026920
140002e8f: 0f 29 05 9a 3a 02 00        	movaps	%xmm0, 0x23a9a(%rip)    # 0x140026930
140002e96: 0f 29 05 a3 3a 02 00        	movaps	%xmm0, 0x23aa3(%rip)    # 0x140026940
140002e9d: 0f 29 05 ac 3a 02 00        	movaps	%xmm0, 0x23aac(%rip)    # 0x140026950
140002ea4: 48 8d 3d b5 37 02 00        	leaq	0x237b5(%rip), %rdi     # 0x140026660
140002eab: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
140002eb1: 48 89 f9                    	movq	%rdi, %rcx
140002eb4: b2 ff                       	movb	$-0x1, %dl
140002eb6: e8 75 45 00 00              	callq	0x140007430 <.text+0x6430>
140002ebb: 48 c7 05 8a 37 02 00 00 00 00 00    	movq	$0x0, 0x2378a(%rip) # 0x140026650
140002ec6: b8 01 00 00 00              	movl	$0x1, %eax
140002ecb: 48 8d 0d 7e 37 02 00        	leaq	0x2377e(%rip), %rcx     # 0x140026650
140002ed2: 48 8d 15 87 39 02 00        	leaq	0x23987(%rip), %rdx     # 0x140026860
140002ed9: 4c 8d 05 00 3a 02 00        	leaq	0x23a00(%rip), %r8      # 0x1400268e0
140002ee0: eb 15                       	jmp	0x140002ef7 <.text+0x1ef7>
140002ee2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002ef0: ff c0                       	incl	%eax
140002ef2: 83 f8 07                    	cmpl	$0x7, %eax
140002ef5: 74 5d                       	je	0x140002f54 <.text+0x1f54>
140002ef7: 45 31 c9                    	xorl	%r9d, %r9d
140002efa: eb 12                       	jmp	0x140002f0e <.text+0x1f0e>
140002efc: 0f 1f 40 00                 	nopl	(%rax)
140002f00: 41 83 c1 07                 	addl	$0x7, %r9d
140002f04: 41 83 f9 7f                 	cmpl	$0x7f, %r9d
140002f08: 45 8d 49 01                 	leal	0x1(%r9), %r9d
140002f0c: 7d e2                       	jge	0x140002ef0 <.text+0x1ef0>
140002f0e: 41 f6 c1 88                 	testb	$-0x78, %r9b
140002f12: 75 ec                       	jne	0x140002f00 <.text+0x1f00>
140002f14: 4d 63 d1                    	movslq	%r9d, %r10
140002f17: 46 8b 1c 96                 	movl	(%rsi,%r10,4), %r11d
140002f1b: 44 89 db                    	movl	%r11d, %ebx
140002f1e: 83 e3 07                    	andl	$0x7, %ebx
140002f21: 39 c3                       	cmpl	%eax, %ebx
140002f23: 75 df                       	jne	0x140002f04 <.text+0x1f04>
140002f25: 31 db                       	xorl	%ebx, %ebx
140002f27: 41 c1 fb 03                 	sarl	$0x3, %r11d
140002f2b: 0f 95 c3                    	setne	%bl
140002f2e: c1 e3 04                    	shll	$0x4, %ebx
140002f31: 4d 63 db                    	movslq	%r11d, %r11
140002f34: 46 8b 34 99                 	movl	(%rcx,%r11,4), %r14d
140002f38: 41 8d 6e 01                 	leal	0x1(%r14), %ebp
140002f3c: 42 89 2c 99                 	movl	%ebp, (%rcx,%r11,4)
140002f40: 44 01 f3                    	addl	%r14d, %ebx
140002f43: 4c 63 db                    	movslq	%ebx, %r11
140002f46: 42 89 04 9a                 	movl	%eax, (%rdx,%r11,4)
140002f4a: 47 89 0c 98                 	movl	%r9d, (%r8,%r11,4)
140002f4e: 46 89 1c 97                 	movl	%r11d, (%rdi,%r10,4)
140002f52: eb b0                       	jmp	0x140002f04 <.text+0x1f04>
140002f54: 0f 28 74 24 20              	movaps	0x20(%rsp), %xmm6
140002f59: 48 83 c4 38                 	addq	$0x38, %rsp
140002f5d: 5b                          	popq	%rbx
140002f5e: 5d                          	popq	%rbp
140002f5f: 5f                          	popq	%rdi
140002f60: 5e                          	popq	%rsi
140002f61: 41 5c                       	popq	%r12
140002f63: 41 5d                       	popq	%r13
140002f65: 41 5e                       	popq	%r14
140002f67: 41 5f                       	popq	%r15
140002f69: c3                          	retq
140002f6a: cc                          	int3
140002f6b: cc                          	int3
140002f6c: cc                          	int3
140002f6d: cc                          	int3
140002f6e: cc                          	int3
140002f6f: cc                          	int3
140002f70: 41 57                       	pushq	%r15
140002f72: 41 56                       	pushq	%r14
140002f74: 41 55                       	pushq	%r13
140002f76: 41 54                       	pushq	%r12
140002f78: 56                          	pushq	%rsi
140002f79: 57                          	pushq	%rdi
140002f7a: 55                          	pushq	%rbp
140002f7b: 53                          	pushq	%rbx
140002f7c: 48 81 ec 08 01 00 00        	subq	$0x108, %rsp            # imm = 0x108
140002f83: 48 c7 44 24 0c 00 00 00 00  	movq	$0x0, 0xc(%rsp)
140002f8c: 48 c7 44 24 04 00 00 00 00  	movq	$0x0, 0x4(%rsp)
140002f95: 0f 28 05 24 51 00 00        	movaps	0x5124(%rip), %xmm0     # 0x1400080c0
140002f9c: 0f 29 44 24 50              	movaps	%xmm0, 0x50(%rsp)
140002fa1: 0f 29 44 24 30              	movaps	%xmm0, 0x30(%rsp)
140002fa6: 0f 29 44 24 60              	movaps	%xmm0, 0x60(%rsp)
140002fab: 0f 29 44 24 40              	movaps	%xmm0, 0x40(%rsp)
140002fb0: 31 db                       	xorl	%ebx, %ebx
140002fb2: 4c 8d 35 27 39 02 00        	leaq	0x23927(%rip), %r14     # 0x1400268e0
140002fb9: 4c 8d 2d a0 38 02 00        	leaq	0x238a0(%rip), %r13     # 0x140026860
140002fc0: 48 8d 15 29 92 00 00        	leaq	0x9229(%rip), %rdx      # 0x14000c1f0
140002fc7: 45 31 e4                    	xorl	%r12d, %r12d
140002fca: 45 31 ff                    	xorl	%r15d, %r15d
140002fcd: eb 57                       	jmp	0x140003026 <.text+0x2026>
140002fcf: 90                          	nop
140002fd0: 48 8d 05 a9 5d 00 00        	leaq	0x5da9(%rip), %rax      # 0x140008d80
140002fd7: 2b 1c a8                    	subl	(%rax,%rbp,4), %ebx
140002fda: 48 8d 05 bf 5d 00 00        	leaq	0x5dbf(%rip), %rax      # 0x140008da0
140002fe1: 8b 04 a8                    	movl	(%rax,%rbp,4), %eax
140002fe4: 0f af c3                    	imull	%ebx, %eax
140002fe7: 4c 8d 05 d2 5d 00 00        	leaq	0x5dd2(%rip), %r8       # 0x140008dc0
140002fee: 41 0f af 1c a8              	imull	(%r8,%rbp,4), %ebx
140002ff3: 01 c8                       	addl	%ecx, %eax
140002ff5: 41 89 02                    	movl	%eax, (%r10)
140002ff8: 01 f3                       	addl	%esi, %ebx
140002ffa: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140002fff: 89 18                       	movl	%ebx, (%rax)
140003001: 48 8b 5c 24 20              	movq	0x20(%rsp), %rbx
140003006: 4c 8d 35 d3 38 02 00        	leaq	0x238d3(%rip), %r14     # 0x1400268e0
14000300d: 44 8b 7c 24 14              	movl	0x14(%rsp), %r15d
140003012: 4c 8d 2d 47 38 02 00        	leaq	0x23847(%rip), %r13     # 0x140026860
140003019: 49 ff c4                    	incq	%r12
14000301c: 49 83 fc 20                 	cmpq	$0x20, %r12
140003020: 0f 84 b4 01 00 00           	je	0x1400031da <.text+0x21da>
140003026: 47 8b 0c a6                 	movl	(%r14,%r12,4), %r9d
14000302a: 49 81 f9 88 00 00 00        	cmpq	$0x88, %r9
140003031: 74 e6                       	je	0x140003019 <.text+0x2019>
140003033: 4b 63 6c a5 00              	movslq	(%r13,%r12,4), %rbp
140003038: c7 44 24 18 00 00 00 00     	movl	$0x0, 0x18(%rsp)
140003040: 49 83 fc 10                 	cmpq	$0x10, %r12
140003044: 40 0f 93 c7                 	setae	%dil
140003048: 44 89 c8                    	movl	%r9d, %eax
14000304b: c1 f8 04                    	sarl	$0x4, %eax
14000304e: 44 89 c9                    	movl	%r9d, %ecx
140003051: 83 e1 07                    	andl	$0x7, %ecx
140003054: 48 83 fd 04                 	cmpq	$0x4, %rbp
140003058: 74 33                       	je	0x14000308d <.text+0x208d>
14000305a: 83 fd 01                    	cmpl	$0x1, %ebp
14000305d: 75 3c                       	jne	0x14000309b <.text+0x209b>
14000305f: 41 b8 07 00 00 00           	movl	$0x7, %r8d
140003065: 41 29 c0                    	subl	%eax, %r8d
140003068: 49 83 fc 10                 	cmpq	$0x10, %r12
14000306c: 44 0f 42 c0                 	cmovbl	%eax, %r8d
140003070: 4c 8d 54 24 30              	leaq	0x30(%rsp), %r10
140003075: 4c 8d 5c 24 50              	leaq	0x50(%rsp), %r11
14000307a: 4d 0f 43 d3                 	cmovaeq	%r11, %r10
14000307e: 45 8b 1c 8a                 	movl	(%r10,%rcx,4), %r11d
140003082: 45 39 d8                    	cmpl	%r11d, %r8d
140003085: 45 0f 4d c3                 	cmovgel	%r11d, %r8d
140003089: 45 89 04 8a                 	movl	%r8d, (%r10,%rcx,4)
14000308d: 4d 63 c7                    	movslq	%r15d, %r8
140003090: 41 ff c7                    	incl	%r15d
140003093: 46 89 8c 84 80 00 00 00     	movl	%r9d, 0x80(%rsp,%r8,4)
14000309b: 49 83 fc 0f                 	cmpq	$0xf, %r12
14000309f: 76 1f                       	jbe	0x1400030c0 <.text+0x20c0>
1400030a1: 83 c1 38                    	addl	$0x38, %ecx
1400030a4: c1 e0 03                    	shll	$0x3, %eax
1400030a7: 29 c1                       	subl	%eax, %ecx
1400030a9: 48 8d 74 24 10              	leaq	0x10(%rsp), %rsi
1400030ae: 4c 8d 54 24 08              	leaq	0x8(%rsp), %r10
1400030b3: eb 18                       	jmp	0x1400030cd <.text+0x20cd>
1400030b5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400030c0: 8d 0c c1                    	leal	(%rcx,%rax,8), %ecx
1400030c3: 48 8d 74 24 0c              	leaq	0xc(%rsp), %rsi
1400030c8: 4c 8d 54 24 04              	leaq	0x4(%rsp), %r10
1400030cd: 48 89 e8                    	movq	%rbp, %rax
1400030d0: 48 c1 e0 08                 	shlq	$0x8, %rax
1400030d4: 4c 8d 05 85 50 00 00        	leaq	0x5085(%rip), %r8       # 0x140008160
1400030db: 49 01 c0                    	addq	%rax, %r8
1400030de: 49 81 c0 00 ff ff ff        	addq	$-0x100, %r8
1400030e5: 4c 63 d9                    	movslq	%ecx, %r11
1400030e8: 48 8d 0d 71 56 00 00        	leaq	0x5671(%rip), %rcx      # 0x140008760
1400030ef: 48 01 c8                    	addq	%rcx, %rax
1400030f2: 48 05 00 ff ff ff           	addq	$-0x100, %rax
1400030f8: 41 8b 0a                    	movl	(%r10), %ecx
1400030fb: 43 03 0c 98                 	addl	(%r8,%r11,4), %ecx
1400030ff: 41 89 0a                    	movl	%ecx, (%r10)
140003102: 49 89 f0                    	movq	%rsi, %r8
140003105: 8b 36                       	movl	(%rsi), %esi
140003107: 42 03 34 98                 	addl	(%rax,%r11,4), %esi
14000310b: 4c 89 44 24 28              	movq	%r8, 0x28(%rsp)
140003110: 41 89 30                    	movl	%esi, (%r8)
140003113: 48 8d 05 46 5c 00 00        	leaq	0x5c46(%rip), %rax      # 0x140008d60
14000311a: 03 1c a8                    	addl	(%rax,%rbp,4), %ebx
14000311d: 8d 45 fe                    	leal	-0x2(%rbp), %eax
140003120: 83 f8 03                    	cmpl	$0x3, %eax
140003123: 0f 87 f0 fe ff ff           	ja	0x140003019 <.text+0x2019>
140003129: 44 89 7c 24 14              	movl	%r15d, 0x14(%rsp)
14000312e: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
140003133: 48 8d 05 46 8f 00 00        	leaq	0x8f46(%rip), %rax      # 0x14000c080
14000313a: 4c 63 34 a8                 	movslq	(%rax,%rbp,4), %r14
14000313e: 48 8d 05 5b 8f 00 00        	leaq	0x8f5b(%rip), %rax      # 0x14000c0a0
140003145: 48 63 04 a8                 	movslq	(%rax,%rbp,4), %rax
140003149: 31 db                       	xorl	%ebx, %ebx
14000314b: 41 39 c6                    	cmpl	%eax, %r14d
14000314e: 0f 8d 7c fe ff ff           	jge	0x140002fd0 <.text+0x1fd0>
140003154: 4d 63 c9                    	movslq	%r9d, %r9
140003157: 44 8b 44 24 18              	movl	0x18(%rsp), %r8d
14000315c: 41 88 f8                    	movb	%dil, %r8b
14000315f: 44 89 44 24 18              	movl	%r8d, 0x18(%rsp)
140003164: 31 db                       	xorl	%ebx, %ebx
140003166: eb 27                       	jmp	0x14000318f <.text+0x218f>
140003168: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003170: 41 c1 ff 03                 	sarl	$0x3, %r15d
140003174: 45 31 c0                    	xorl	%r8d, %r8d
140003177: 44 3b 7c 24 18              	cmpl	0x18(%rsp), %r15d
14000317c: 41 0f 95 c0                 	setne	%r8b
140003180: 44 01 c3                    	addl	%r8d, %ebx
140003183: 49 ff c6                    	incq	%r14
140003186: 49 39 c6                    	cmpq	%rax, %r14
140003189: 0f 84 41 fe ff ff           	je	0x140002fd0 <.text+0x1fd0>
14000318f: 4c 8d 05 7a 8e 00 00        	leaq	0x8e7a(%rip), %r8       # 0x14000c010
140003196: 4b 63 3c b0                 	movslq	(%r8,%r14,4), %rdi
14000319a: 4d 8d 04 39                 	leaq	(%r9,%rdi), %r8
14000319e: 4e 8d 2c 85 00 00 00 00     	leaq	(,%r8,4), %r13
1400031a6: 45 31 db                    	xorl	%r11d, %r11d
1400031a9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400031b0: 47 8d 3c 18                 	leal	(%r8,%r11), %r15d
1400031b4: 41 f6 c7 88                 	testb	$-0x78, %r15b
1400031b8: 75 c9                       	jne	0x140003183 <.text+0x2183>
1400031ba: 4e 8d 3c 9d 00 00 00 00     	leaq	(,%r11,4), %r15
1400031c2: 4d 01 ef                    	addq	%r13, %r15
1400031c5: 46 8b 3c 3a                 	movl	(%rdx,%r15), %r15d
1400031c9: 45 85 ff                    	testl	%r15d, %r15d
1400031cc: 75 a2                       	jne	0x140003170 <.text+0x2170>
1400031ce: ff c3                       	incl	%ebx
1400031d0: 49 01 fb                    	addq	%rdi, %r11
1400031d3: 83 fd 02                    	cmpl	$0x2, %ebp
1400031d6: 75 d8                       	jne	0x1400031b0 <.text+0x21b0>
1400031d8: eb a9                       	jmp	0x140003183 <.text+0x2183>
1400031da: 83 3d 2b 92 00 00 01        	cmpl	$0x1, 0x922b(%rip)      # 0x14000c40c
1400031e1: 7e 0a                       	jle	0x1400031ed <.text+0x21ed>
1400031e3: 83 44 24 04 1d              	addl	$0x1d, 0x4(%rsp)
1400031e8: 83 44 24 0c 3c              	addl	$0x3c, 0xc(%rsp)
1400031ed: 83 3d 34 92 00 00 02        	cmpl	$0x2, 0x9234(%rip)      # 0x14000c428
1400031f4: 7c 0a                       	jl	0x140003200 <.text+0x2200>
1400031f6: 83 44 24 08 1d              	addl	$0x1d, 0x8(%rsp)
1400031fb: 83 44 24 10 3c              	addl	$0x3c, 0x10(%rsp)
140003200: 48 63 05 49 34 02 00        	movslq	0x23449(%rip), %rax     # 0x140026650
140003207: 41 8b 44 86 fc              	movl	-0x4(%r14,%rax,4), %eax
14000320c: 83 e0 07                    	andl	$0x7, %eax
14000320f: 8d 48 fb                    	leal	-0x5(%rax), %ecx
140003212: 83 f9 fe                    	cmpl	$-0x2, %ecx
140003215: 0f 83 97 00 00 00           	jae	0x1400032b2 <.text+0x22b2>
14000321b: 44 8d 40 ff                 	leal	-0x1(%rax), %r8d
14000321f: 31 c9                       	xorl	%ecx, %ecx
140003221: 41 83 f8 07                 	cmpl	$0x7, %r8d
140003225: 77 30                       	ja	0x140003257 <.text+0x2257>
140003227: 45 89 c0                    	movl	%r8d, %r8d
14000322a: 4e 63 4c 84 30              	movslq	0x30(%rsp,%r8,4), %r9
14000322f: 48 8d 0d aa 5b 00 00        	leaq	0x5baa(%rip), %rcx      # 0x140008de0
140003236: 42 8b 0c 89                 	movl	(%rcx,%r9,4), %ecx
14000323a: 49 83 f9 07                 	cmpq	$0x7, %r9
14000323e: 75 17                       	jne	0x140003257 <.text+0x2257>
140003240: 45 31 c9                    	xorl	%r9d, %r9d
140003243: 42 83 7c 84 50 07           	cmpl	$0x7, 0x50(%rsp,%r8,4)
140003249: 41 0f 95 c1                 	setne	%r9b
14000324d: 47 8d 04 89                 	leal	(%r9,%r9,4), %r8d
140003251: 44 01 c1                    	addl	%r8d, %ecx
140003254: 83 c1 fb                    	addl	$-0x5, %ecx
140003257: 4c 63 4c 84 30              	movslq	0x30(%rsp,%rax,4), %r9
14000325c: 4c 8d 05 7d 5b 00 00        	leaq	0x5b7d(%rip), %r8       # 0x140008de0
140003263: 43 03 0c 88                 	addl	(%r8,%r9,4), %ecx
140003267: 49 83 f9 07                 	cmpq	$0x7, %r9
14000326b: 75 16                       	jne	0x140003283 <.text+0x2283>
14000326d: 45 31 c9                    	xorl	%r9d, %r9d
140003270: 83 7c 84 50 07              	cmpl	$0x7, 0x50(%rsp,%rax,4)
140003275: 41 0f 95 c1                 	setne	%r9b
140003279: 47 8d 0c 89                 	leal	(%r9,%r9,4), %r9d
14000327d: 44 01 c9                    	addl	%r9d, %ecx
140003280: 83 c1 fb                    	addl	$-0x5, %ecx
140003283: 83 f8 07                    	cmpl	$0x7, %eax
140003286: 74 26                       	je	0x1400032ae <.text+0x22ae>
140003288: ff c0                       	incl	%eax
14000328a: 4c 63 4c 84 30              	movslq	0x30(%rsp,%rax,4), %r9
14000328f: 43 03 0c 88                 	addl	(%r8,%r9,4), %ecx
140003293: 49 83 f9 07                 	cmpq	$0x7, %r9
140003297: 75 15                       	jne	0x1400032ae <.text+0x22ae>
140003299: 45 31 c0                    	xorl	%r8d, %r8d
14000329c: 83 7c 84 50 07              	cmpl	$0x7, 0x50(%rsp,%rax,4)
1400032a1: 41 0f 95 c0                 	setne	%r8b
1400032a5: 43 8d 04 80                 	leal	(%r8,%r8,4), %eax
1400032a9: 01 c1                       	addl	%eax, %ecx
1400032ab: 83 c1 fb                    	addl	$-0x5, %ecx
1400032ae: 01 4c 24 04                 	addl	%ecx, 0x4(%rsp)
1400032b2: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
1400032b7: 48 63 05 96 33 02 00        	movslq	0x23396(%rip), %rax     # 0x140026654
1400032be: 41 8b 44 86 3c              	movl	0x3c(%r14,%rax,4), %eax
1400032c3: 83 e0 07                    	andl	$0x7, %eax
1400032c6: 8d 48 fb                    	leal	-0x5(%rax), %ecx
1400032c9: 83 f9 fd                    	cmpl	$-0x3, %ecx
1400032cc: 0f 87 97 00 00 00           	ja	0x140003369 <.text+0x2369>
1400032d2: 44 8d 40 ff                 	leal	-0x1(%rax), %r8d
1400032d6: 31 c9                       	xorl	%ecx, %ecx
1400032d8: 41 83 f8 07                 	cmpl	$0x7, %r8d
1400032dc: 77 30                       	ja	0x14000330e <.text+0x230e>
1400032de: 45 89 c0                    	movl	%r8d, %r8d
1400032e1: 4e 63 4c 84 50              	movslq	0x50(%rsp,%r8,4), %r9
1400032e6: 48 8d 0d f3 5a 00 00        	leaq	0x5af3(%rip), %rcx      # 0x140008de0
1400032ed: 42 8b 0c 89                 	movl	(%rcx,%r9,4), %ecx
1400032f1: 49 83 f9 07                 	cmpq	$0x7, %r9
1400032f5: 75 17                       	jne	0x14000330e <.text+0x230e>
1400032f7: 45 31 c9                    	xorl	%r9d, %r9d
1400032fa: 42 83 7c 84 30 07           	cmpl	$0x7, 0x30(%rsp,%r8,4)
140003300: 41 0f 95 c1                 	setne	%r9b
140003304: 47 8d 04 89                 	leal	(%r9,%r9,4), %r8d
140003308: 44 01 c1                    	addl	%r8d, %ecx
14000330b: 83 c1 fb                    	addl	$-0x5, %ecx
14000330e: 4c 63 4c 84 50              	movslq	0x50(%rsp,%rax,4), %r9
140003313: 4c 8d 05 c6 5a 00 00        	leaq	0x5ac6(%rip), %r8       # 0x140008de0
14000331a: 43 03 0c 88                 	addl	(%r8,%r9,4), %ecx
14000331e: 49 83 f9 07                 	cmpq	$0x7, %r9
140003322: 75 16                       	jne	0x14000333a <.text+0x233a>
140003324: 45 31 c9                    	xorl	%r9d, %r9d
140003327: 83 7c 84 30 07              	cmpl	$0x7, 0x30(%rsp,%rax,4)
14000332c: 41 0f 95 c1                 	setne	%r9b
140003330: 47 8d 0c 89                 	leal	(%r9,%r9,4), %r9d
140003334: 44 01 c9                    	addl	%r9d, %ecx
140003337: 83 c1 fb                    	addl	$-0x5, %ecx
14000333a: 83 f8 07                    	cmpl	$0x7, %eax
14000333d: 74 26                       	je	0x140003365 <.text+0x2365>
14000333f: ff c0                       	incl	%eax
140003341: 4c 63 4c 84 50              	movslq	0x50(%rsp,%rax,4), %r9
140003346: 43 03 0c 88                 	addl	(%r8,%r9,4), %ecx
14000334a: 49 83 f9 07                 	cmpq	$0x7, %r9
14000334e: 75 15                       	jne	0x140003365 <.text+0x2365>
140003350: 45 31 c0                    	xorl	%r8d, %r8d
140003353: 83 7c 84 30 07              	cmpl	$0x7, 0x30(%rsp,%rax,4)
140003358: 41 0f 95 c0                 	setne	%r8b
14000335c: 43 8d 04 80                 	leal	(%r8,%r8,4), %eax
140003360: 01 c1                       	addl	%eax, %ecx
140003362: 83 c1 fb                    	addl	$-0x5, %ecx
140003365: 01 4c 24 08                 	addl	%ecx, 0x8(%rsp)
140003369: 45 85 ff                    	testl	%r15d, %r15d
14000336c: 0f 8e ea 02 00 00           	jle	0x14000365c <.text+0x265c>
140003372: 45 89 fd                    	movl	%r15d, %r13d
140003375: 45 31 c9                    	xorl	%r9d, %r9d
140003378: 4c 89 6c 24 78              	movq	%r13, 0x78(%rsp)
14000337d: eb 1d                       	jmp	0x14000339c <.text+0x239c>
14000337f: 83 c0 15                    	addl	$0x15, %eax
140003382: 42 89 44 b4 04              	movl	%eax, 0x4(%rsp,%r14,4)
140003387: 42 83 44 b4 0c 06           	addl	$0x6, 0xc(%rsp,%r14,4)
14000338d: 0f 1f 00                    	nopl	(%rax)
140003390: 49 ff c1                    	incq	%r9
140003393: 4d 39 cd                    	cmpq	%r9, %r13
140003396: 0f 84 c0 02 00 00           	je	0x14000365c <.text+0x265c>
14000339c: 46 8b 94 8c 80 00 00 00     	movl	0x80(%rsp,%r9,4), %r10d
1400033a4: 4d 63 fa                    	movslq	%r10d, %r15
1400033a7: 46 8b 24 ba                 	movl	(%rdx,%r15,4), %r12d
1400033ab: 44 89 e0                    	movl	%r12d, %eax
1400033ae: 83 e0 07                    	andl	$0x7, %eax
1400033b1: 41 c1 fc 03                 	sarl	$0x3, %r12d
1400033b5: 41 83 e7 07                 	andl	$0x7, %r15d
1400033b9: 4d 63 f4                    	movslq	%r12d, %r14
1400033bc: 83 f8 04                    	cmpl	$0x4, %eax
1400033bf: 75 4f                       	jne	0x140003410 <.text+0x2410>
1400033c1: 4c 89 f0                    	movq	%r14, %rax
1400033c4: 48 c1 e0 05                 	shlq	$0x5, %rax
1400033c8: 48 01 e0                    	addq	%rsp, %rax
1400033cb: 48 83 c0 30                 	addq	$0x30, %rax
1400033cf: 42 83 3c b8 07              	cmpl	$0x7, (%rax,%r15,4)
1400033d4: 75 ba                       	jne	0x140003390 <.text+0x2390>
1400033d6: 41 83 f4 01                 	xorl	$0x1, %r12d
1400033da: 49 63 c4                    	movslq	%r12d, %rax
1400033dd: 48 c1 e0 05                 	shlq	$0x5, %rax
1400033e1: 48 01 e0                    	addq	%rsp, %rax
1400033e4: 48 83 c0 30                 	addq	$0x30, %rax
1400033e8: 42 83 3c b8 07              	cmpl	$0x7, (%rax,%r15,4)
1400033ed: 42 8b 44 b4 04              	movl	0x4(%rsp,%r14,4), %eax
1400033f2: 75 8b                       	jne	0x14000337f <.text+0x237f>
1400033f4: 83 c0 2c                    	addl	$0x2c, %eax
1400033f7: 42 89 44 b4 04              	movl	%eax, 0x4(%rsp,%r14,4)
1400033fc: 42 83 44 b4 0c fd           	addl	$-0x3, 0xc(%rsp,%r14,4)
140003402: eb 8c                       	jmp	0x140003390 <.text+0x2390>
140003404: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003410: 44 89 d0                    	movl	%r10d, %eax
140003413: c1 f8 04                    	sarl	$0x4, %eax
140003416: 41 bb 07 00 00 00           	movl	$0x7, %r11d
14000341c: 41 29 c3                    	subl	%eax, %r11d
14000341f: 45 85 f6                    	testl	%r14d, %r14d
140003422: 89 44 24 28                 	movl	%eax, 0x28(%rsp)
140003426: 44 0f 44 d8                 	cmovel	%eax, %r11d
14000342a: 4c 89 f0                    	movq	%r14, %rax
14000342d: 48 c1 e0 05                 	shlq	$0x5, %rax
140003431: 48 8d 2c 04                 	leaq	(%rsp,%rax), %rbp
140003435: 48 83 c5 30                 	addq	$0x30, %rbp
140003439: 44 89 ff                    	movl	%r15d, %edi
14000343c: 44 3b 5c bd 00              	cmpl	(%rbp,%rdi,4), %r11d
140003441: 74 0c                       	je	0x14000344f <.text+0x244f>
140003443: 42 83 44 b4 04 f4           	addl	$-0xc, 0x4(%rsp,%r14,4)
140003449: 42 83 44 b4 0c ec           	addl	$-0x14, 0xc(%rsp,%r14,4)
14000344f: 44 89 e1                    	movl	%r12d, %ecx
140003452: 83 f1 01                    	xorl	$0x1, %ecx
140003455: b8 07 00 00 00              	movl	$0x7, %eax
14000345a: 44 29 d8                    	subl	%r11d, %eax
14000345d: 89 4c 24 14                 	movl	%ecx, 0x14(%rsp)
140003461: 4c 63 c1                    	movslq	%ecx, %r8
140003464: 4c 89 44 24 18              	movq	%r8, 0x18(%rsp)
140003469: 49 c1 e0 05                 	shlq	$0x5, %r8
14000346d: 4a 8d 1c 04                 	leaq	(%rsp,%r8), %rbx
140003471: 48 83 c3 30                 	addq	$0x30, %rbx
140003475: 45 8d 47 ff                 	leal	-0x1(%r15), %r8d
140003479: 41 83 f8 08                 	cmpl	$0x8, %r8d
14000347d: 72 31                       	jb	0x1400034b0 <.text+0x24b0>
14000347f: 44 8b 04 bb                 	movl	(%rbx,%rdi,4), %r8d
140003483: 41 83 f8 07                 	cmpl	$0x7, %r8d
140003487: 40 0f 94 c6                 	sete	%sil
14000348b: 41 39 c0                    	cmpl	%eax, %r8d
14000348e: 41 0f 9f c0                 	setg	%r8b
140003492: 41 08 f0                    	orb	%sil, %r8b
140003495: 41 0f b6 f0                 	movzbl	%r8b, %esi
140003499: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000349f: eb 56                       	jmp	0x1400034f7 <.text+0x24f7>
1400034a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400034b0: 44 89 c6                    	movl	%r8d, %esi
1400034b3: 44 8b 04 b3                 	movl	(%rbx,%rsi,4), %r8d
1400034b7: 41 83 f8 07                 	cmpl	$0x7, %r8d
1400034bb: 41 0f 94 c5                 	sete	%r13b
1400034bf: 41 39 c0                    	cmpl	%eax, %r8d
1400034c2: 0f 9f c1                    	setg	%cl
1400034c5: 44 08 e9                    	orb	%r13b, %cl
1400034c8: 45 31 c0                    	xorl	%r8d, %r8d
1400034cb: 83 7c b5 00 07              	cmpl	$0x7, (%rbp,%rsi,4)
1400034d0: 41 0f 94 c0                 	sete	%r8b
1400034d4: 8b 34 bb                    	movl	(%rbx,%rdi,4), %esi
1400034d7: 83 fe 07                    	cmpl	$0x7, %esi
1400034da: 41 0f 94 c5                 	sete	%r13b
1400034de: 39 c6                       	cmpl	%eax, %esi
1400034e0: 40 0f 9f c6                 	setg	%sil
1400034e4: 44 08 ee                    	orb	%r13b, %sil
1400034e7: 40 20 ce                    	andb	%cl, %sil
1400034ea: 40 0f b6 f6                 	movzbl	%sil, %esi
1400034ee: 41 89 f5                    	movl	%esi, %r13d
1400034f1: 41 83 ff 07                 	cmpl	$0x7, %r15d
1400034f5: 74 1e                       	je	0x140003515 <.text+0x2515>
1400034f7: 8b 4c bb 04                 	movl	0x4(%rbx,%rdi,4), %ecx
1400034fb: 39 c1                       	cmpl	%eax, %ecx
1400034fd: 41 bd 00 00 00 00           	movl	$0x0, %r13d
140003503: 44 0f 4f ee                 	cmovgl	%esi, %r13d
140003507: 83 f9 07                    	cmpl	$0x7, %ecx
14000350a: 44 0f 44 ee                 	cmovel	%esi, %r13d
14000350e: 83 7c bd 04 07              	cmpl	$0x7, 0x4(%rbp,%rdi,4)
140003513: 75 11                       	jne	0x140003526 <.text+0x2526>
140003515: 45 85 c0                    	testl	%r8d, %r8d
140003518: 74 0c                       	je	0x140003526 <.text+0x2526>
14000351a: 42 83 44 b4 04 f1           	addl	$-0xf, 0x4(%rsp,%r14,4)
140003520: 42 83 44 b4 0c f4           	addl	$-0xc, 0xc(%rsp,%r14,4)
140003526: 45 85 ed                    	testl	%r13d, %r13d
140003529: 4c 8b 6c 24 78              	movq	0x78(%rsp), %r13
14000352e: 0f 84 5c fe ff ff           	je	0x140003390 <.text+0x2390>
140003534: 31 c0                       	xorl	%eax, %eax
140003536: 45 85 e4                    	testl	%r12d, %r12d
140003539: 0f 94 c0                    	sete	%al
14000353c: c1 e0 05                    	shll	$0x5, %eax
14000353f: 42 8d 0c 10                 	leal	(%rax,%r10), %ecx
140003543: 83 c1 f0                    	addl	$-0x10, %ecx
140003546: 49 63 c3                    	movslq	%r11d, %rax
140003549: f6 c1 88                    	testb	$-0x78, %cl
14000354c: 0f 84 d8 00 00 00           	je	0x14000362a <.text+0x262a>
140003552: 48 8d 0d a7 58 00 00        	leaq	0x58a7(%rip), %rcx      # 0x140008e00
140003559: 4c 8d 14 81                 	leaq	(%rcx,%rax,4), %r10
14000355d: 48 8d 0d bc 58 00 00        	leaq	0x58bc(%rip), %rcx      # 0x140008e20
140003564: 48 8d 0c 81                 	leaq	(%rcx,%rax,4), %rcx
140003568: 45 31 c0                    	xorl	%r8d, %r8d
14000356b: 45 85 e4                    	testl	%r12d, %r12d
14000356e: 41 0f 95 c0                 	setne	%r8b
140003572: 31 c0                       	xorl	%eax, %eax
140003574: 41 83 fc 01                 	cmpl	$0x1, %r12d
140003578: 0f 95 c0                    	setne	%al
14000357b: c1 e0 04                    	shll	$0x4, %eax
14000357e: 4c 8d 25 cb 30 02 00        	leaq	0x230cb(%rip), %r12     # 0x140026650
140003585: 4c 8b 5c 24 18              	movq	0x18(%rsp), %r11
14000358a: 4f 63 1c 9c                 	movslq	(%r12,%r11,4), %r11
14000358e: 4c 01 d8                    	addq	%r11, %rax
140003591: 48 8d 1d 48 33 02 00        	leaq	0x23348(%rip), %rbx     # 0x1400268e0
140003598: 8b 44 83 fc                 	movl	-0x4(%rbx,%rax,4), %eax
14000359c: 41 89 c3                    	movl	%eax, %r11d
14000359f: 41 83 e3 07                 	andl	$0x7, %r11d
1400035a3: 44 89 de                    	movl	%r11d, %esi
1400035a6: 44 29 fe                    	subl	%r15d, %esi
1400035a9: 44 89 ff                    	movl	%r15d, %edi
1400035ac: 44 29 df                    	subl	%r11d, %edi
1400035af: 0f 42 fe                    	cmovbl	%esi, %edi
1400035b2: c1 f8 04                    	sarl	$0x4, %eax
1400035b5: 8b 6c 24 28                 	movl	0x28(%rsp), %ebp
1400035b9: 41 89 eb                    	movl	%ebp, %r11d
1400035bc: 41 29 c3                    	subl	%eax, %r11d
1400035bf: 29 e8                       	subl	%ebp, %eax
1400035c1: 41 0f 4c c3                 	cmovll	%r11d, %eax
1400035c5: 39 c7                       	cmpl	%eax, %edi
1400035c7: 0f 47 c7                    	cmoval	%edi, %eax
1400035ca: 41 c1 e0 04                 	shll	$0x4, %r8d
1400035ce: 4f 63 1c b4                 	movslq	(%r12,%r14,4), %r11
1400035d2: 4d 01 d8                    	addq	%r11, %r8
1400035d5: 46 8b 44 83 fc              	movl	-0x4(%rbx,%r8,4), %r8d
1400035da: 45 89 c3                    	movl	%r8d, %r11d
1400035dd: 41 83 e3 07                 	andl	$0x7, %r11d
1400035e1: 44 89 de                    	movl	%r11d, %esi
1400035e4: 44 29 fe                    	subl	%r15d, %esi
1400035e7: 45 29 df                    	subl	%r11d, %r15d
1400035ea: 44 0f 42 fe                 	cmovbl	%esi, %r15d
1400035ee: 41 c1 f8 04                 	sarl	$0x4, %r8d
1400035f2: 41 89 eb                    	movl	%ebp, %r11d
1400035f5: 45 29 c3                    	subl	%r8d, %r11d
1400035f8: 41 29 e8                    	subl	%ebp, %r8d
1400035fb: 45 0f 4c c3                 	cmovll	%r11d, %r8d
1400035ff: 45 39 c7                    	cmpl	%r8d, %r15d
140003602: 45 0f 47 c7                 	cmoval	%r15d, %r8d
140003606: 45 8b 12                    	movl	(%r10), %r10d
140003609: 44 29 c0                    	subl	%r8d, %eax
14000360c: 8d 04 40                    	leal	(%rax,%rax,2), %eax
14000360f: 46 01 54 b4 04              	addl	%r10d, 0x4(%rsp,%r14,4)
140003614: 46 8b 44 b4 0c              	movl	0xc(%rsp,%r14,4), %r8d
140003619: 44 03 01                    	addl	(%rcx), %r8d
14000361c: 41 8d 04 80                 	leal	(%r8,%rax,4), %eax
140003620: 42 89 44 b4 0c              	movl	%eax, 0xc(%rsp,%r14,4)
140003625: e9 66 fd ff ff              	jmp	0x140003390 <.text+0x2390>
14000362a: 48 63 c9                    	movslq	%ecx, %rcx
14000362d: 8b 0c 8a                    	movl	(%rdx,%rcx,4), %ecx
140003630: 85 c9                       	testl	%ecx, %ecx
140003632: 0f 84 1a ff ff ff           	je	0x140003552 <.text+0x2552>
140003638: c1 f9 03                    	sarl	$0x3, %ecx
14000363b: 3b 4c 24 14                 	cmpl	0x14(%rsp), %ecx
14000363f: 0f 85 0d ff ff ff           	jne	0x140003552 <.text+0x2552>
140003645: 48 8d 0d f4 57 00 00        	leaq	0x57f4(%rip), %rcx      # 0x140008e40
14000364c: 4c 8d 14 81                 	leaq	(%rcx,%rax,4), %r10
140003650: 48 8d 0d 09 58 00 00        	leaq	0x5809(%rip), %rcx      # 0x140008e60
140003657: e9 08 ff ff ff              	jmp	0x140003564 <.text+0x2564>
14000365c: 4c 8b 4c 24 20              	movq	0x20(%rsp), %r9
140003661: 41 83 f9 18                 	cmpl	$0x18, %r9d
140003665: b8 18 00 00 00              	movl	$0x18, %eax
14000366a: 44 0f 4d c8                 	cmovgel	%eax, %r9d
14000366e: 48 63 0d 0b 95 02 00        	movslq	0x2950b(%rip), %rcx     # 0x14002cb80
140003675: 8b 54 8c 04                 	movl	0x4(%rsp,%rcx,4), %edx
140003679: 44 8b 44 8c 0c              	movl	0xc(%rsp,%rcx,4), %r8d
14000367e: 48 83 f1 01                 	xorq	$0x1, %rcx
140003682: 2b 54 8c 04                 	subl	0x4(%rsp,%rcx,4), %edx
140003686: 44 2b 44 8c 0c              	subl	0xc(%rsp,%rcx,4), %r8d
14000368b: 41 0f af d1                 	imull	%r9d, %edx
14000368f: 44 29 c8                    	subl	%r9d, %eax
140003692: 41 0f af c0                 	imull	%r8d, %eax
140003696: 01 d0                       	addl	%edx, %eax
140003698: 48 98                       	cltq
14000369a: 48 69 c0 ab aa aa 2a        	imulq	$0x2aaaaaab, %rax, %rax # imm = 0x2AAAAAAB
1400036a1: 48 89 c1                    	movq	%rax, %rcx
1400036a4: 48 c1 e9 3f                 	shrq	$0x3f, %rcx
1400036a8: 48 c1 f8 22                 	sarq	$0x22, %rax
1400036ac: 01 c8                       	addl	%ecx, %eax
1400036ae: 48 81 c4 08 01 00 00        	addq	$0x108, %rsp            # imm = 0x108
1400036b5: 5b                          	popq	%rbx
1400036b6: 5d                          	popq	%rbp
1400036b7: 5f                          	popq	%rdi
1400036b8: 5e                          	popq	%rsi
1400036b9: 41 5c                       	popq	%r12
1400036bb: 41 5d                       	popq	%r13
1400036bd: 41 5e                       	popq	%r14
1400036bf: 41 5f                       	popq	%r15
1400036c1: c3                          	retq
1400036c2: cc                          	int3
1400036c3: cc                          	int3
1400036c4: cc                          	int3
1400036c5: cc                          	int3
1400036c6: cc                          	int3
1400036c7: cc                          	int3
1400036c8: cc                          	int3
1400036c9: cc                          	int3
1400036ca: cc                          	int3
1400036cb: cc                          	int3
1400036cc: cc                          	int3
1400036cd: cc                          	int3
1400036ce: cc                          	int3
1400036cf: cc                          	int3
1400036d0: 41 57                       	pushq	%r15
1400036d2: 41 56                       	pushq	%r14
1400036d4: 56                          	pushq	%rsi
1400036d5: 57                          	pushq	%rdi
1400036d6: 53                          	pushq	%rbx
1400036d7: 48 83 ec 30                 	subq	$0x30, %rsp
1400036db: 89 ce                       	movl	%ecx, %esi
1400036dd: e8 ce 3c 00 00              	callq	0x1400073b0 <.text+0x63b0>
1400036e2: 89 c7                       	movl	%eax, %edi
1400036e4: 2b 3d 9a 94 02 00           	subl	0x2949a(%rip), %edi     # 0x14002cb84
1400036ea: 75 04                       	jne	0x1400036f0 <.text+0x26f0>
1400036ec: 31 c0                       	xorl	%eax, %eax
1400036ee: eb 39                       	jmp	0x140003729 <.text+0x2729>
1400036f0: 48 69 1d 65 52 02 00 e8 03 00 00    	imulq	$0x3e8, 0x25265(%rip), %rbx # imm = 0x3E8
                                                                        # 0x140028960
1400036fb: e8 b0 3c 00 00              	callq	0x1400073b0 <.text+0x63b0>
140003700: 48 63 15 7d 94 02 00        	movslq	0x2947d(%rip), %rdx     # 0x14002cb84
140003707: 48 63 c8                    	movslq	%eax, %rcx
14000370a: 48 29 d1                    	subq	%rdx, %rcx
14000370d: 48 89 d8                    	movq	%rbx, %rax
140003710: 48 09 c8                    	orq	%rcx, %rax
140003713: 48 c1 e8 20                 	shrq	$0x20, %rax
140003717: 74 0a                       	je	0x140003723 <.text+0x2723>
140003719: 48 89 d8                    	movq	%rbx, %rax
14000371c: 48 99                       	cqto
14000371e: 48 f7 f9                    	idivq	%rcx
140003721: eb 06                       	jmp	0x140003729 <.text+0x2729>
140003723: 89 d8                       	movl	%ebx, %eax
140003725: 31 d2                       	xorl	%edx, %edx
140003727: f7 f1                       	divl	%ecx
140003729: 48 63 cf                    	movslq	%edi, %rcx
14000372c: 81 fe f1 74 00 00           	cmpl	$0x74f1, %esi           # imm = 0x74F1
140003732: 7c 0e                       	jl	0x140003742 <.text+0x2742>
140003734: 8b 15 36 93 02 00           	movl	0x29336(%rip), %edx     # 0x14002ca70
14000373a: 41 b9 31 75 00 00           	movl	$0x7531, %r9d           # imm = 0x7531
140003740: eb 14                       	jmp	0x140003756 <.text+0x2756>
140003742: 8b 15 28 93 02 00           	movl	0x29328(%rip), %edx     # 0x14002ca70
140003748: 81 fe 0f 8b ff ff           	cmpl	$0xffff8b0f, %esi       # imm = 0xFFFF8B0F
14000374e: 7f 30                       	jg	0x140003780 <.text+0x2780>
140003750: 41 b9 cf 8a ff ff           	movl	$0xffff8acf, %r9d       # imm = 0xFFFF8ACF
140003756: 41 29 f1                    	subl	%esi, %r9d
140003759: 45 89 c8                    	movl	%r9d, %r8d
14000375c: 41 c1 e8 1f                 	shrl	$0x1f, %r8d
140003760: 45 01 c8                    	addl	%r9d, %r8d
140003763: 41 d1 f8                    	sarl	%r8d
140003766: 4c 8b 0d f3 51 02 00        	movq	0x251f3(%rip), %r9      # 0x140028960
14000376d: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140003772: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140003777: 48 8d 0d 12 57 00 00        	leaq	0x5712(%rip), %rcx      # 0x140008e90
14000377e: eb 1b                       	jmp	0x14000379b <.text+0x279b>
140003780: 4c 8b 0d d9 51 02 00        	movq	0x251d9(%rip), %r9      # 0x140028960
140003787: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
14000378c: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140003791: 48 8d 0d 35 57 00 00        	leaq	0x5735(%rip), %rcx      # 0x140008ecd
140003798: 41 89 f0                    	movl	%esi, %r8d
14000379b: e8 f0 33 00 00              	callq	0x140006b90 <.text+0x5b90>
1400037a0: 83 3d c9 91 02 00 00        	cmpl	$0x0, 0x291c9(%rip)     # 0x14002c970
1400037a7: 0f 8e 9d 00 00 00           	jle	0x14000384a <.text+0x284a>
1400037ad: 48 8d 3d bc 51 02 00        	leaq	0x251bc(%rip), %rdi     # 0x140028970
1400037b4: 31 db                       	xorl	%ebx, %ebx
1400037b6: 48 8d 35 ca 56 00 00        	leaq	0x56ca(%rip), %rsi      # 0x140008e87
1400037bd: 4c 8d 35 bc 56 00 00        	leaq	0x56bc(%rip), %r14      # 0x140008e80
1400037c4: eb 1d                       	jmp	0x1400037e3 <.text+0x27e3>
1400037c6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400037d0: 48 ff c3                    	incq	%rbx
1400037d3: 48 63 05 96 91 02 00        	movslq	0x29196(%rip), %rax     # 0x14002c970
1400037da: 48 83 c7 04                 	addq	$0x4, %rdi
1400037de: 48 39 c3                    	cmpq	%rax, %rbx
1400037e1: 7d 67                       	jge	0x14000384a <.text+0x284a>
1400037e3: b9 20 00 00 00              	movl	$0x20, %ecx
1400037e8: e8 53 3c 00 00              	callq	0x140007440 <.text+0x6440>
1400037ed: 8b 07                       	movl	(%rdi), %eax
1400037ef: 41 89 c1                    	movl	%eax, %r9d
1400037f2: 41 c1 e9 07                 	shrl	$0x7, %r9d
1400037f6: 41 89 c7                    	movl	%eax, %r15d
1400037f9: 41 c1 ef 0e                 	shrl	$0xe, %r15d
1400037fd: 41 83 e7 0f                 	andl	$0xf, %r15d
140003801: 89 c2                       	movl	%eax, %edx
140003803: 83 e2 07                    	andl	$0x7, %edx
140003806: 83 c2 61                    	addl	$0x61, %edx
140003809: 41 89 c0                    	movl	%eax, %r8d
14000380c: 41 c1 e8 04                 	shrl	$0x4, %r8d
140003810: 41 83 e0 07                 	andl	$0x7, %r8d
140003814: 41 83 c0 31                 	addl	$0x31, %r8d
140003818: 41 83 e1 07                 	andl	$0x7, %r9d
14000381c: 41 83 c1 61                 	addl	$0x61, %r9d
140003820: c1 e8 0b                    	shrl	$0xb, %eax
140003823: 83 e0 07                    	andl	$0x7, %eax
140003826: 83 c0 31                    	addl	$0x31, %eax
140003829: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
14000382d: 48 89 f1                    	movq	%rsi, %rcx
140003830: e8 5b 33 00 00              	callq	0x140006b90 <.text+0x5b90>
140003835: 41 8d 47 ff                 	leal	-0x1(%r15), %eax
140003839: 83 f8 05                    	cmpl	$0x5, %eax
14000383c: 77 92                       	ja	0x1400037d0 <.text+0x27d0>
14000383e: 43 0f be 0c 37              	movsbl	(%r15,%r14), %ecx
140003843: e8 f8 3b 00 00              	callq	0x140007440 <.text+0x6440>
140003848: eb 86                       	jmp	0x1400037d0 <.text+0x27d0>
14000384a: b9 0a 00 00 00              	movl	$0xa, %ecx
14000384f: e8 ec 3b 00 00              	callq	0x140007440 <.text+0x6440>
140003854: b9 01 00 00 00              	movl	$0x1, %ecx
140003859: ff 15 99 61 00 00           	callq	*0x6199(%rip)           # 0x1400099f8
14000385f: 48 89 c1                    	movq	%rax, %rcx
140003862: 48 83 c4 30                 	addq	$0x30, %rsp
140003866: 5b                          	popq	%rbx
140003867: 5f                          	popq	%rdi
140003868: 5e                          	popq	%rsi
140003869: 41 5e                       	popq	%r14
14000386b: 41 5f                       	popq	%r15
14000386d: e9 5e 3b 00 00              	jmp	0x1400073d0 <.text+0x63d0>
140003872: cc                          	int3
140003873: cc                          	int3
140003874: cc                          	int3
140003875: cc                          	int3
140003876: cc                          	int3
140003877: cc                          	int3
140003878: cc                          	int3
140003879: cc                          	int3
14000387a: cc                          	int3
14000387b: cc                          	int3
14000387c: cc                          	int3
14000387d: cc                          	int3
14000387e: cc                          	int3
14000387f: cc                          	int3
140003880: 41 57                       	pushq	%r15
140003882: 41 56                       	pushq	%r14
140003884: 41 55                       	pushq	%r13
140003886: 41 54                       	pushq	%r12
140003888: 56                          	pushq	%rsi
140003889: 57                          	pushq	%rdi
14000388a: 55                          	pushq	%rbp
14000388b: 53                          	pushq	%rbx
14000388c: 48 81 ec 08 0d 00 00        	subq	$0xd08, %rsp            # imm = 0xD08
140003893: 45 89 cc                    	movl	%r9d, %r12d
140003896: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
14000389b: 89 d6                       	movl	%edx, %esi
14000389d: 41 89 cd                    	movl	%ecx, %r13d
1400038a0: 8b ac 24 70 0d 00 00        	movl	0xd70(%rsp), %ebp
1400038a7: 4c 8b 35 ea 92 02 00        	movq	0x292ea(%rip), %r14     # 0x14002cb98
1400038ae: 48 8b 05 8b 8b 00 00        	movq	0x8b8b(%rip), %rax      # 0x14000c440
1400038b5: 48 8b 0d 4c 87 00 00        	movq	0x874c(%rip), %rcx      # 0x14000c008
1400038bc: 48 89 c2                    	movq	%rax, %rdx
1400038bf: 48 09 ca                    	orq	%rcx, %rdx
1400038c2: 48 c1 ea 20                 	shrq	$0x20, %rdx
1400038c6: 74 0a                       	je	0x1400038d2 <.text+0x28d2>
1400038c8: 31 d2                       	xorl	%edx, %edx
1400038ca: 48 f7 f1                    	divq	%rcx
1400038cd: 48 89 d3                    	movq	%rdx, %rbx
1400038d0: eb 06                       	jmp	0x1400038d8 <.text+0x28d8>
1400038d2: 31 d2                       	xorl	%edx, %edx
1400038d4: f7 f1                       	divl	%ecx
1400038d6: 89 d3                       	movl	%edx, %ebx
1400038d8: 49 63 c4                    	movslq	%r12d, %rax
1400038db: 48 8d 0d 8e 90 02 00        	leaq	0x2908e(%rip), %rcx     # 0x14002c970
1400038e2: 48 89 84 24 90 00 00 00     	movq	%rax, 0x90(%rsp)
1400038ea: 89 04 81                    	movl	%eax, (%rcx,%rax,4)
1400038ed: 0f b7 05 6c 50 02 00        	movzwl	0x2506c(%rip), %eax     # 0x140028960
1400038f4: a9 ff 03 00 00              	testl	$0x3ff, %eax            # imm = 0x3FF
1400038f9: 75 24                       	jne	0x14000391f <.text+0x291f>
1400038fb: 48 83 3d 85 92 02 00 00     	cmpq	$0x0, 0x29285(%rip)     # 0x14002cb88
140003903: 7e 1a                       	jle	0x14000391f <.text+0x291f>
140003905: e8 a6 3a 00 00              	callq	0x1400073b0 <.text+0x63b0>
14000390a: 48 63 0d 73 92 02 00        	movslq	0x29273(%rip), %rcx     # 0x14002cb84
140003911: 48 98                       	cltq
140003913: 48 29 c8                    	subq	%rcx, %rax
140003916: 48 39 05 6b 92 02 00        	cmpq	%rax, 0x2926b(%rip)     # 0x14002cb88
14000391d: 7e 65                       	jle	0x140003984 <.text+0x2984>
14000391f: 31 c9                       	xorl	%ecx, %ecx
140003921: 83 3d 68 92 02 00 00        	cmpl	$0x0, 0x29268(%rip)     # 0x14002cb90
140003928: 75 66                       	jne	0x140003990 <.text+0x2990>
14000392a: 45 85 ed                    	testl	%r13d, %r13d
14000392d: 7e 77                       	jle	0x1400039a6 <.text+0x29a6>
14000392f: 89 74 24 4c                 	movl	%esi, 0x4c(%rsp)
140003933: 48 63 35 2e 50 02 00        	movslq	0x2502e(%rip), %rsi     # 0x140028968
14000393a: 48 63 05 33 91 02 00        	movslq	0x29133(%rip), %rax     # 0x14002ca74
140003941: 48 8b 3d f8 8a 00 00        	movq	0x8af8(%rip), %rdi      # 0x14000c440
140003948: 39 c6                       	cmpl	%eax, %esi
14000394a: 0f 8e 2e 01 00 00           	jle	0x140003a7e <.text+0x2a7e>
140003950: 4c 8d 04 b6                 	leaq	(%rsi,%rsi,4), %r8
140003954: 4c 8d 0d f5 8a 01 00        	leaq	0x18af5(%rip), %r9      # 0x14001c450
14000395b: 4b 8d 0c c1                 	leaq	(%r9,%r8,8), %rcx
14000395f: 48 83 c1 c8                 	addq	$-0x38, %rcx
140003963: 48 89 f2                    	movq	%rsi, %rdx
140003966: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003970: 48 83 c2 fe                 	addq	$-0x2, %rdx
140003974: 48 39 c2                    	cmpq	%rax, %rdx
140003977: 7c 4f                       	jl	0x1400039c8 <.text+0x29c8>
140003979: 48 39 39                    	cmpq	%rdi, (%rcx)
14000397c: 48 8d 49 b0                 	leaq	-0x50(%rcx), %rcx
140003980: 75 ee                       	jne	0x140003970 <.text+0x2970>
140003982: eb 0a                       	jmp	0x14000398e <.text+0x298e>
140003984: c7 05 02 92 02 00 01 00 00 00       	movl	$0x1, 0x29202(%rip) # 0x14002cb90
14000398e: 31 c9                       	xorl	%ecx, %ecx
140003990: 89 c8                       	movl	%ecx, %eax
140003992: 48 81 c4 08 0d 00 00        	addq	$0xd08, %rsp            # imm = 0xD08
140003999: 5b                          	popq	%rbx
14000399a: 5d                          	popq	%rbp
14000399b: 5f                          	popq	%rdi
14000399c: 5e                          	popq	%rsi
14000399d: 41 5c                       	popq	%r12
14000399f: 41 5d                       	popq	%r13
1400039a1: 41 5e                       	popq	%r14
1400039a3: 41 5f                       	popq	%r15
1400039a5: c3                          	retq
1400039a6: 89 f1                       	movl	%esi, %ecx
1400039a8: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
1400039ad: 45 89 e0                    	movl	%r12d, %r8d
1400039b0: 48 81 c4 08 0d 00 00        	addq	$0xd08, %rsp            # imm = 0xD08
1400039b7: 5b                          	popq	%rbx
1400039b8: 5d                          	popq	%rbp
1400039b9: 5f                          	popq	%rdi
1400039ba: 5e                          	popq	%rsi
1400039bb: 41 5c                       	popq	%r12
1400039bd: 41 5d                       	popq	%r13
1400039bf: 41 5e                       	popq	%r14
1400039c1: 41 5f                       	popq	%r15
1400039c3: e9 a8 0d 00 00              	jmp	0x140004770 <.text+0x3770>
1400039c8: 8b 05 6e 8a 00 00           	movl	0x8a6e(%rip), %eax      # 0x14000c43c
1400039ce: 83 fe 02                    	cmpl	$0x2, %esi
1400039d1: 7c 49                       	jl	0x140003a1c <.text+0x2a1c>
1400039d3: 89 f1                       	movl	%esi, %ecx
1400039d5: 29 c1                       	subl	%eax, %ecx
1400039d7: 48 63 c9                    	movslq	%ecx, %rcx
1400039da: 48 8d 56 02                 	leaq	0x2(%rsi), %rdx
1400039de: 4f 8d 04 c1                 	leaq	(%r9,%r8,8), %r8
1400039e2: 49 83 c0 c8                 	addq	$-0x38, %r8
1400039e6: 45 31 c9                    	xorl	%r9d, %r9d
1400039e9: eb 13                       	jmp	0x1400039fe <.text+0x29fe>
1400039eb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400039f0: 48 83 c2 fe                 	addq	$-0x2, %rdx
1400039f4: 49 83 c0 b0                 	addq	$-0x50, %r8
1400039f8: 48 83 fa 03                 	cmpq	$0x3, %rdx
1400039fc: 76 1e                       	jbe	0x140003a1c <.text+0x2a1c>
1400039fe: 4c 8d 52 fc                 	leaq	-0x4(%rdx), %r10
140003a02: 49 39 ca                    	cmpq	%rcx, %r10
140003a05: 7c 15                       	jl	0x140003a1c <.text+0x2a1c>
140003a07: 49 39 38                    	cmpq	%rdi, (%r8)
140003a0a: 75 e4                       	jne	0x1400039f0 <.text+0x29f0>
140003a0c: 45 85 c9                    	testl	%r9d, %r9d
140003a0f: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140003a15: 74 d9                       	je	0x1400039f0 <.text+0x29f0>
140003a17: e9 72 ff ff ff              	jmp	0x14000398e <.text+0x298e>
140003a1c: 83 f8 63                    	cmpl	$0x63, %eax
140003a1f: 0f 8f 69 ff ff ff           	jg	0x14000398e <.text+0x298e>
140003a25: 8b 05 e1 89 00 00           	movl	0x89e1(%rip), %eax      # 0x14000c40c
140003a2b: 03 05 d7 89 00 00           	addl	0x89d7(%rip), %eax      # 0x14000c408
140003a31: 03 05 ed 89 00 00           	addl	0x89ed(%rip), %eax      # 0x14000c424
140003a37: 03 05 eb 89 00 00           	addl	0x89eb(%rip), %eax      # 0x14000c428
140003a3d: 83 f8 01                    	cmpl	$0x1, %eax
140003a40: b9 00 00 00 00              	movl	$0x0, %ecx
140003a45: 75 37                       	jne	0x140003a7e <.text+0x2a7e>
140003a47: 0f 28 05 c2 89 00 00        	movaps	0x89c2(%rip), %xmm0     # 0x14000c410
140003a4e: 0f c6 05 ca 89 00 00 c4     	shufps	$0xc4, 0x89ca(%rip), %xmm0 # xmm0 = xmm0[0,1],mem[0,3]
                                                                        # 0x14000c420
140003a56: 66 0f ef c9                 	pxor	%xmm1, %xmm1
140003a5a: 66 0f 76 c8                 	pcmpeqd	%xmm0, %xmm1
140003a5e: 0f 50 c1                    	movmskps	%xmm1, %eax
140003a61: 83 f0 0f                    	xorl	$0xf, %eax
140003a64: 84 c0                       	testb	%al, %al
140003a66: 75 16                       	jne	0x140003a7e <.text+0x2a7e>
140003a68: 83 3d 95 89 00 00 00        	cmpl	$0x0, 0x8995(%rip)      # 0x14000c404
140003a6f: 75 0d                       	jne	0x140003a7e <.text+0x2a7e>
140003a71: 83 3d b8 89 00 00 00        	cmpl	$0x0, 0x89b8(%rip)      # 0x14000c430
140003a78: 0f 84 12 ff ff ff           	je	0x140003990 <.text+0x2990>
140003a7e: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140003a83: 2b 44 24 4c                 	subl	0x4c(%rsp), %eax
140003a87: 89 44 24 50                 	movl	%eax, 0x50(%rsp)
140003a8b: 48 8d 04 5b                 	leaq	(%rbx,%rbx,2), %rax
140003a8f: 4d 8d 04 c6                 	leaq	(%r14,%rax,8), %r8
140003a93: c7 44 24 5c 00 00 00 00     	movl	$0x0, 0x5c(%rsp)
140003a9b: 49 39 38                    	cmpq	%rdi, (%r8)
140003a9e: 75 16                       	jne	0x140003ab6 <.text+0x2ab6>
140003aa0: 41 8b 40 0c                 	movl	0xc(%r8), %eax
140003aa4: 89 44 24 5c                 	movl	%eax, 0x5c(%rsp)
140003aa8: 41 8b 40 10                 	movl	0x10(%r8), %eax
140003aac: 89 c1                       	movl	%eax, %ecx
140003aae: c1 e9 02                    	shrl	$0x2, %ecx
140003ab1: 44 39 e9                    	cmpl	%r13d, %ecx
140003ab4: 7d 2f                       	jge	0x140003ae5 <.text+0x2ae5>
140003ab6: 48 ff 05 a3 4e 02 00        	incq	0x24ea3(%rip)           # 0x140028960
140003abd: 45 85 e4                    	testl	%r12d, %r12d
140003ac0: 0f 8e 96 00 00 00           	jle	0x140003b5c <.text+0x2b5c>
140003ac6: 4c 89 84 24 b8 00 00 00     	movq	%r8, 0xb8(%rsp)
140003ace: 48 8d 04 b6                 	leaq	(%rsi,%rsi,4), %rax
140003ad2: 48 8d 0d 77 89 01 00        	leaq	0x18977(%rip), %rcx     # 0x14001c450
140003ad9: 44 8b 44 c1 f8              	movl	-0x8(%rcx,%rax,8), %r8d
140003ade: b0 01                       	movb	$0x1, %al
140003ae0: e9 b7 00 00 00              	jmp	0x140003b9c <.text+0x2b9c>
140003ae5: 41 8b 48 08                 	movl	0x8(%r8), %ecx
140003ae9: 45 31 c9                    	xorl	%r9d, %r9d
140003aec: 81 f9 f1 74 00 00           	cmpl	$0x74f1, %ecx           # imm = 0x74F1
140003af2: ba 00 00 00 00              	movl	$0x0, %edx
140003af7: 41 0f 4d d4                 	cmovgel	%r12d, %edx
140003afb: 29 d1                       	subl	%edx, %ecx
140003afd: 81 f9 10 8b ff ff           	cmpl	$0xffff8b10, %ecx       # imm = 0xFFFF8B10
140003b03: 45 0f 4c cc                 	cmovll	%r12d, %r9d
140003b07: 45 85 e4                    	testl	%r12d, %r12d
140003b0a: 7e 49                       	jle	0x140003b55 <.text+0x2b55>
140003b0c: 83 e0 03                    	andl	$0x3, %eax
140003b0f: 41 01 c9                    	addl	%ecx, %r9d
140003b12: 85 c0                       	testl	%eax, %eax
140003b14: 44 89 c9                    	movl	%r9d, %ecx
140003b17: 0f 84 73 fe ff ff           	je	0x140003990 <.text+0x2990>
140003b1d: 83 7c 24 50 01              	cmpl	$0x1, 0x50(%rsp)
140003b22: 7f 0f                       	jg	0x140003b33 <.text+0x2b33>
140003b24: 83 f8 02                    	cmpl	$0x2, %eax
140003b27: 75 0a                       	jne	0x140003b33 <.text+0x2b33>
140003b29: 3b 4c 24 30                 	cmpl	0x30(%rsp), %ecx
140003b2d: 0f 8d 5d fe ff ff           	jge	0x140003990 <.text+0x2990>
140003b33: 83 7c 24 50 01              	cmpl	$0x1, 0x50(%rsp)
140003b38: 7f 0f                       	jg	0x140003b49 <.text+0x2b49>
140003b3a: 83 f8 01                    	cmpl	$0x1, %eax
140003b3d: 75 0a                       	jne	0x140003b49 <.text+0x2b49>
140003b3f: 3b 4c 24 4c                 	cmpl	0x4c(%rsp), %ecx
140003b43: 0f 8e 47 fe ff ff           	jle	0x140003990 <.text+0x2990>
140003b49: 48 ff 05 10 4e 02 00        	incq	0x24e10(%rip)           # 0x140028960
140003b50: e9 71 ff ff ff              	jmp	0x140003ac6 <.text+0x2ac6>
140003b55: 48 ff 05 04 4e 02 00        	incq	0x24e04(%rip)           # 0x140028960
140003b5c: 4c 89 84 24 b8 00 00 00     	movq	%r8, 0xb8(%rsp)
140003b64: 48 63 15 15 90 02 00        	movslq	0x29015(%rip), %rdx     # 0x14002cb80
140003b6b: 31 c0                       	xorl	%eax, %eax
140003b6d: 48 85 d2                    	testq	%rdx, %rdx
140003b70: 0f 95 c0                    	setne	%al
140003b73: c1 e0 04                    	shll	$0x4, %eax
140003b76: 48 8d 0d d3 2a 02 00        	leaq	0x22ad3(%rip), %rcx     # 0x140026650
140003b7d: 48 63 0c 91                 	movslq	(%rcx,%rdx,4), %rcx
140003b81: 48 01 c8                    	addq	%rcx, %rax
140003b84: 48 8d 0d 55 2d 02 00        	leaq	0x22d55(%rip), %rcx     # 0x1400268e0
140003b8b: 8b 4c 81 fc                 	movl	-0x4(%rcx,%rax,4), %ecx
140003b8f: 83 f2 01                    	xorl	$0x1, %edx
140003b92: e8 e9 e1 ff ff              	callq	0x140001d80 <.text+0xd80>
140003b97: 41 89 c0                    	movl	%eax, %r8d
140003b9a: 31 c0                       	xorl	%eax, %eax
140003b9c: 83 7c 24 50 02              	cmpl	$0x2, 0x50(%rsp)
140003ba1: 41 0f 9c c6                 	setl	%r14b
140003ba5: 41 20 c6                    	andb	%al, %r14b
140003ba8: bb b0 3c ff ff              	movl	$0xffff3cb0, %ebx       # imm = 0xFFFF3CB0
140003bad: 41 b7 01                    	movb	$0x1, %r15b
140003bb0: 81 7c 24 30 ef 74 00 00     	cmpl	$0x74ef, 0x30(%rsp)     # imm = 0x74EF
140003bb8: 44 89 44 24 3c              	movl	%r8d, 0x3c(%rsp)
140003bbd: 7f 55                       	jg	0x140003c14 <.text+0x2c14>
140003bbf: 41 83 fd 07                 	cmpl	$0x7, %r13d
140003bc3: 7f 4f                       	jg	0x140003c14 <.text+0x2c14>
140003bc5: 45 84 f6                    	testb	%r14b, %r14b
140003bc8: 74 4a                       	je	0x140003c14 <.text+0x2c14>
140003bca: 45 85 c0                    	testl	%r8d, %r8d
140003bcd: 75 45                       	jne	0x140003c14 <.text+0x2c14>
140003bcf: e8 9c f3 ff ff              	callq	0x140002f70 <.text+0x1f70>
140003bd4: 44 8b 44 24 3c              	movl	0x3c(%rsp), %r8d
140003bd9: 3d b0 3c ff ff              	cmpl	$0xffff3cb0, %eax       # imm = 0xFFFF3CB0
140003bde: 74 34                       	je	0x140003c14 <.text+0x2c14>
140003be0: 41 6b cd ba                 	imull	$-0x46, %r13d, %ecx
140003be4: 01 c1                       	addl	%eax, %ecx
140003be6: 3b 4c 24 30                 	cmpl	0x30(%rsp), %ecx
140003bea: 0f 8d a0 fd ff ff           	jge	0x140003990 <.text+0x2990>
140003bf0: 41 83 fd 03                 	cmpl	$0x3, %r13d
140003bf4: 7f 19                       	jg	0x140003c0f <.text+0x2c0f>
140003bf6: 41 6b cd 3c                 	imull	$0x3c, %r13d, %ecx
140003bfa: 8d 14 01                    	leal	(%rcx,%rax), %edx
140003bfd: 81 c2 2c 01 00 00           	addl	$0x12c, %edx            # imm = 0x12C
140003c03: 8b 4c 24 4c                 	movl	0x4c(%rsp), %ecx
140003c07: 39 ca                       	cmpl	%ecx, %edx
140003c09: 0f 8c 99 fd ff ff           	jl	0x1400039a8 <.text+0x29a8>
140003c0f: 45 31 ff                    	xorl	%r15d, %r15d
140003c12: 89 c3                       	movl	%eax, %ebx
140003c14: 41 83 fd 03                 	cmpl	$0x3, %r13d
140003c18: 0f 9d c0                    	setge	%al
140003c1b: 81 7c 24 30 ef 74 00 00     	cmpl	$0x74ef, 0x30(%rsp)     # imm = 0x74EF
140003c23: 0f 8f 7e 01 00 00           	jg	0x140003da7 <.text+0x2da7>
140003c29: 85 ed                       	testl	%ebp, %ebp
140003c2b: 0f 85 76 01 00 00           	jne	0x140003da7 <.text+0x2da7>
140003c31: 44 20 f0                    	andb	%r14b, %al
140003c34: 0f 84 6d 01 00 00           	je	0x140003da7 <.text+0x2da7>
140003c3a: 45 85 c0                    	testl	%r8d, %r8d
140003c3d: 0f 85 64 01 00 00           	jne	0x140003da7 <.text+0x2da7>
140003c43: 4c 63 35 36 8f 02 00        	movslq	0x28f36(%rip), %r14     # 0x14002cb80
140003c4a: 4b 8d 04 f6                 	leaq	(%r14,%r14,8), %rax
140003c4e: 48 8d 04 40                 	leaq	(%rax,%rax,2), %rax
140003c52: 4c 01 f0                    	addq	%r14, %rax
140003c55: 48 8d 0d a4 87 00 00        	leaq	0x87a4(%rip), %rcx      # 0x14000c400
140003c5c: f3 0f 6f 44 01 08           	movdqu	0x8(%rcx,%rax), %xmm0
140003c62: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
140003c67: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140003c6b: 66 0f 70 c1 55              	pshufd	$0x55, %xmm1, %xmm0     # xmm0 = xmm1[1,1,1,1]
140003c70: 66 0f fe c1                 	paddd	%xmm1, %xmm0
140003c74: 66 0f 7e c0                 	movd	%xmm0, %eax
140003c78: 85 c0                       	testl	%eax, %eax
140003c7a: 0f 8e 27 01 00 00           	jle	0x140003da7 <.text+0x2da7>
140003c80: 45 84 ff                    	testb	%r15b, %r15b
140003c83: 74 0c                       	je	0x140003c91 <.text+0x2c91>
140003c85: e8 e6 f2 ff ff              	callq	0x140002f70 <.text+0x1f70>
140003c8a: 44 8b 44 24 3c              	movl	0x3c(%rsp), %r8d
140003c8f: 89 c3                       	movl	%eax, %ebx
140003c91: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140003c96: 83 c0 1e                    	addl	$0x1e, %eax
140003c99: 39 c3                       	cmpl	%eax, %ebx
140003c9b: 0f 8c 06 01 00 00           	jl	0x140003da7 <.text+0x2da7>
140003ca1: 44 89 e8                    	movl	%r13d, %eax
140003ca4: c1 e8 02                    	shrl	$0x2, %eax
140003ca7: 2b 5c 24 30                 	subl	0x30(%rsp), %ebx
140003cab: 48 69 d3 1f 85 eb 51        	imulq	$0x51eb851f, %rbx, %rdx # imm = 0x51EB851F
140003cb2: 48 c1 ea 26                 	shrq	$0x26, %rdx
140003cb6: 83 fa 03                    	cmpl	$0x3, %edx
140003cb9: b9 03 00 00 00              	movl	$0x3, %ecx
140003cbe: 0f 42 ca                    	cmovbl	%edx, %ecx
140003cc1: 48 63 1d 70 87 00 00        	movslq	0x8770(%rip), %rbx      # 0x14000c438
140003cc8: 48 33 3d 61 cb 02 00        	xorq	0x2cb61(%rip), %rdi     # 0x140030830
140003ccf: 48 89 3d 6a 87 00 00        	movq	%rdi, 0x876a(%rip)      # 0x14000c440
140003cd6: 48 83 fb ff                 	cmpq	$-0x1, %rbx
140003cda: 74 12                       	je	0x140003cee <.text+0x2cee>
140003cdc: 48 8d 15 4d 8f 02 00        	leaq	0x28f4d(%rip), %rdx     # 0x14002cc30
140003ce3: 48 33 3c da                 	xorq	(%rdx,%rbx,8), %rdi
140003ce7: 48 89 3d 52 87 00 00        	movq	%rdi, 0x8752(%rip)      # 0x14000c440
140003cee: c7 05 40 87 00 00 ff ff ff ff       	movl	$0xffffffff, 0x8740(%rip) # imm = 0xFFFFFFFF
                                                                        # 0x14000c438
140003cf8: 80 35 a1 8e 02 00 01        	xorb	$0x1, 0x28ea1(%rip)     # 0x14002cba0
140003cff: 41 83 f6 01                 	xorl	$0x1, %r14d
140003d03: 44 89 35 76 8e 02 00        	movl	%r14d, 0x28e76(%rip)    # 0x14002cb80
140003d0a: 48 8d 14 b6                 	leaq	(%rsi,%rsi,4), %rdx
140003d0e: 4c 8d 05 3b 87 01 00        	leaq	0x1873b(%rip), %r8      # 0x14001c450
140003d15: 49 89 7c d0 18              	movq	%rdi, 0x18(%r8,%rdx,8)
140003d1a: 8d 56 01                    	leal	0x1(%rsi), %edx
140003d1d: 89 15 45 4c 02 00           	movl	%edx, 0x24c45(%rip)     # 0x140028968
140003d23: 01 c8                       	addl	%ecx, %eax
140003d25: 44 89 e9                    	movl	%r13d, %ecx
140003d28: 29 c1                       	subl	%eax, %ecx
140003d2a: 83 c1 fc                    	addl	$-0x4, %ecx
140003d2d: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140003d32: 89 c2                       	movl	%eax, %edx
140003d34: f7 da                       	negl	%edx
140003d36: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140003d3c: 41 29 c0                    	subl	%eax, %r8d
140003d3f: 45 8d 4c 24 01              	leal	0x1(%r12), %r9d
140003d44: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140003d4c: e8 2f fb ff ff              	callq	0x140003880 <.text+0x2880>
140003d51: ff 0d 11 4c 02 00           	decl	0x24c11(%rip)           # 0x140028968
140003d57: 80 35 22 8e 02 00 01        	xorb	$0x1, 0x28e22(%rip)     # 0x14002cb80
140003d5e: 89 c1                       	movl	%eax, %ecx
140003d60: 80 35 39 8e 02 00 01        	xorb	$0x1, 0x28e39(%rip)     # 0x14002cba0
140003d67: f7 d9                       	negl	%ecx
140003d69: 89 1d c9 86 00 00           	movl	%ebx, 0x86c9(%rip)      # 0x14000c438
140003d6f: 48 8b 05 ca 86 00 00        	movq	0x86ca(%rip), %rax      # 0x14000c440
140003d76: 83 fb ff                    	cmpl	$-0x1, %ebx
140003d79: 74 0f                       	je	0x140003d8a <.text+0x2d8a>
140003d7b: 89 ca                       	movl	%ecx, %edx
140003d7d: 48 8d 0d ac 8e 02 00        	leaq	0x28eac(%rip), %rcx     # 0x14002cc30
140003d84: 48 33 04 d9                 	xorq	(%rcx,%rbx,8), %rax
140003d88: 89 d1                       	movl	%edx, %ecx
140003d8a: 44 8b 44 24 3c              	movl	0x3c(%rsp), %r8d
140003d8f: 48 33 05 9a ca 02 00        	xorq	0x2ca9a(%rip), %rax     # 0x140030830
140003d96: 48 89 05 a3 86 00 00        	movq	%rax, 0x86a3(%rip)      # 0x14000c440
140003d9d: 39 4c 24 30                 	cmpl	%ecx, 0x30(%rsp)
140003da1: 0f 8e e9 fb ff ff           	jle	0x140003990 <.text+0x2990>
140003da7: 4d 89 ee                    	movq	%r13, %r14
140003daa: 41 83 fd 04                 	cmpl	$0x4, %r13d
140003dae: 0f 9d c3                    	setge	%bl
140003db1: 8b 6c 24 5c                 	movl	0x5c(%rsp), %ebp
140003db5: 89 e8                       	movl	%ebp, %eax
140003db7: 44 09 c0                    	orl	%r8d, %eax
140003dba: 40 0f 94 c7                 	sete	%dil
140003dbe: 48 8d b4 24 00 05 00 00     	leaq	0x500(%rsp), %rsi
140003dc6: 48 89 f1                    	movq	%rsi, %rcx
140003dc9: 31 d2                       	xorl	%edx, %edx
140003dcb: e8 80 e4 ff ff              	callq	0x140002250 <.text+0x1250>
140003dd0: 41 89 c5                    	movl	%eax, %r13d
140003dd3: 44 89 64 24 20              	movl	%r12d, 0x20(%rsp)
140003dd8: 48 8d 94 24 00 01 00 00     	leaq	0x100(%rsp), %rdx
140003de0: 48 89 f1                    	movq	%rsi, %rcx
140003de3: 41 89 c0                    	movl	%eax, %r8d
140003de6: 41 89 e9                    	movl	%ebp, %r9d
140003de9: e8 22 0f 00 00              	callq	0x140004d10 <.text+0x3d10>
140003dee: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
140003df2: 45 85 ed                    	testl	%r13d, %r13d
140003df5: 0f 8e c8 08 00 00           	jle	0x1400046c3 <.text+0x36c3>
140003dfb: 40 20 df                    	andb	%bl, %dil
140003dfe: 40 0f b6 c7                 	movzbl	%dil, %eax
140003e02: 41 29 c6                    	subl	%eax, %r14d
140003e05: 85 c9                       	testl	%ecx, %ecx
140003e07: 0f 95 c0                    	setne	%al
140003e0a: 83 7c 24 50 02              	cmpl	$0x2, 0x50(%rsp)
140003e0f: 0f 9d c1                    	setge	%cl
140003e12: 08 c1                       	orb	%al, %cl
140003e14: 89 cd                       	movl	%ecx, %ebp
140003e16: 40 80 f5 01                 	xorb	$0x1, %bpl
140003e1a: 41 6b c6 9c                 	imull	$-0x64, %r14d, %eax
140003e1e: 89 84 24 a4 00 00 00        	movl	%eax, 0xa4(%rsp)
140003e25: 41 83 fe 04                 	cmpl	$0x4, %r14d
140003e29: 0f 9d c0                    	setge	%al
140003e2c: 08 c8                       	orb	%cl, %al
140003e2e: 88 44 24 2f                 	movb	%al, 0x2f(%rsp)
140003e32: 42 8d 04 b5 01 00 00 00     	leal	0x1(,%r14,4), %eax
140003e3a: 89 84 24 a8 00 00 00        	movl	%eax, 0xa8(%rsp)
140003e41: 41 83 fe 1f                 	cmpl	$0x1f, %r14d
140003e45: b8 1f 00 00 00              	movl	$0x1f, %eax
140003e4a: 41 0f 42 c6                 	cmovbl	%r14d, %eax
140003e4e: c1 e0 08                    	shll	$0x8, %eax
140003e51: 48 8d 0d 08 2b 02 00        	leaq	0x22b08(%rip), %rcx     # 0x140026960
140003e58: 48 01 c1                    	addq	%rax, %rcx
140003e5b: 48 89 8c 24 d8 00 00 00     	movq	%rcx, 0xd8(%rsp)
140003e63: 41 8d 46 fe                 	leal	-0x2(%r14), %eax
140003e67: 89 84 24 a0 00 00 00        	movl	%eax, 0xa0(%rsp)
140003e6e: 4c 89 b4 24 80 00 00 00     	movq	%r14, 0x80(%rsp)
140003e76: 41 8d 46 ff                 	leal	-0x1(%r14), %eax
140003e7a: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
140003e7e: 4c 89 64 24 70              	movq	%r12, 0x70(%rsp)
140003e83: 41 8d 54 24 01              	leal	0x1(%r12), %edx
140003e88: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
140003e90: 48 c1 e0 08                 	shlq	$0x8, %rax
140003e94: 48 8d 0d d5 4a 02 00        	leaq	0x24ad5(%rip), %rcx     # 0x140028970
140003e9b: 4c 8d 04 01                 	leaq	(%rcx,%rax), %r8
140003e9f: 4c 89 84 24 b0 00 00 00     	movq	%r8, 0xb0(%rsp)
140003ea7: 89 54 24 54                 	movl	%edx, 0x54(%rsp)
140003eab: 4c 63 c2                    	movslq	%edx, %r8
140003eae: 4a 8d 14 80                 	leaq	(%rax,%r8,4), %rdx
140003eb2: 48 01 ca                    	addq	%rcx, %rdx
140003eb5: 48 83 c2 10                 	addq	$0x10, %rdx
140003eb9: 48 89 94 24 f0 00 00 00     	movq	%rdx, 0xf0(%rsp)
140003ec1: 4c 89 c2                    	movq	%r8, %rdx
140003ec4: 48 c1 e2 08                 	shlq	$0x8, %rdx
140003ec8: 4c 89 44 24 78              	movq	%r8, 0x78(%rsp)
140003ecd: 4e 8d 04 82                 	leaq	(%rdx,%r8,4), %r8
140003ed1: 49 01 c8                    	addq	%rcx, %r8
140003ed4: 49 83 c0 10                 	addq	$0x10, %r8
140003ed8: 4c 89 84 24 e8 00 00 00     	movq	%r8, 0xe8(%rsp)
140003ee0: 4c 8d 04 11                 	leaq	(%rcx,%rdx), %r8
140003ee4: 4c 89 84 24 d0 00 00 00     	movq	%r8, 0xd0(%rsp)
140003eec: 48 8d 44 08 0c              	leaq	0xc(%rax,%rcx), %rax
140003ef1: 48 89 84 24 c8 00 00 00     	movq	%rax, 0xc8(%rsp)
140003ef9: 48 8d 44 0a 0c              	leaq	0xc(%rdx,%rcx), %rax
140003efe: 48 89 84 24 c0 00 00 00     	movq	%rax, 0xc0(%rsp)
140003f06: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140003f0b: f7 d8                       	negl	%eax
140003f0d: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
140003f11: 44 89 eb                    	movl	%r13d, %ebx
140003f14: 41 8d 45 fe                 	leal	-0x2(%r13), %eax
140003f18: 89 84 24 ac 00 00 00        	movl	%eax, 0xac(%rsp)
140003f1f: 45 8d 65 03                 	leal	0x3(%r13), %r12d
140003f23: c7 44 24 40 b0 3c ff ff     	movl	$0xffff3cb0, 0x40(%rsp) # imm = 0xFFFF3CB0
140003f2b: 31 c0                       	xorl	%eax, %eax
140003f2d: 8b 4c 24 4c                 	movl	0x4c(%rsp), %ecx
140003f31: 89 4c 24 44                 	movl	%ecx, 0x44(%rsp)
140003f35: c7 44 24 48 00 00 00 00     	movl	$0x0, 0x48(%rsp)
140003f3d: 31 f6                       	xorl	%esi, %esi
140003f3f: c7 44 24 6c 00 00 00 00     	movl	$0x0, 0x6c(%rsp)
140003f47: 48 c7 84 24 88 00 00 00 00 00 00 00 	movq	$0x0, 0x88(%rsp)
140003f53: 48 89 9c 24 e0 00 00 00     	movq	%rbx, 0xe0(%rsp)
140003f5b: 40 88 6c 24 2d              	movb	%bpl, 0x2d(%rsp)
140003f60: eb 6a                       	jmp	0x140003fcc <.text+0x2fcc>
140003f62: 31 ff                       	xorl	%edi, %edi
140003f64: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003f70: 44 89 f1                    	movl	%r14d, %ecx
140003f73: e8 38 d9 ff ff              	callq	0x1400018b0 <.text+0x8b0>
140003f78: 48 63 05 21 8c 02 00        	movslq	0x28c21(%rip), %rax     # 0x14002cba0
140003f7f: 31 c9                       	xorl	%ecx, %ecx
140003f81: 48 85 c0                    	testq	%rax, %rax
140003f84: 0f 95 c1                    	setne	%cl
140003f87: c1 e1 04                    	shll	$0x4, %ecx
140003f8a: 48 8d 15 bf 26 02 00        	leaq	0x226bf(%rip), %rdx     # 0x140026650
140003f91: 48 63 04 82                 	movslq	(%rdx,%rax,4), %rax
140003f95: 48 01 c1                    	addq	%rax, %rcx
140003f98: 48 8d 05 41 29 02 00        	leaq	0x22941(%rip), %rax     # 0x1400268e0
140003f9f: 8b 4c 88 fc                 	movl	-0x4(%rax,%rcx,4), %ecx
140003fa3: 8b 15 d7 8b 02 00           	movl	0x28bd7(%rip), %edx     # 0x14002cb80
140003fa9: e8 d2 dd ff ff              	callq	0x140001d80 <.text+0xd80>
140003fae: 85 c0                       	testl	%eax, %eax
140003fb0: 74 7e                       	je	0x140004030 <.text+0x3030>
140003fb2: e8 19 e0 ff ff              	callq	0x140001fd0 <.text+0xfd0>
140003fb7: 48 8b 84 24 98 00 00 00     	movq	0x98(%rsp), %rax
140003fbf: 41 80 c4 03                 	addb	$0x3, %r12b
140003fc3: 48 39 d8                    	cmpq	%rbx, %rax
140003fc6: 0f 84 d8 06 00 00           	je	0x1400046a4 <.text+0x36a4>
140003fcc: 45 0f b6 e4                 	movzbl	%r12b, %r12d
140003fd0: 41 83 e4 03                 	andl	$0x3, %r12d
140003fd4: 48 8d 78 01                 	leaq	0x1(%rax), %rdi
140003fd8: 48 39 df                    	cmpq	%rbx, %rdi
140003fdb: 0f 83 d4 01 00 00           	jae	0x1400041b5 <.text+0x31b5>
140003fe1: 89 c1                       	movl	%eax, %ecx
140003fe3: f7 d1                       	notl	%ecx
140003fe5: 44 01 e9                    	addl	%r13d, %ecx
140003fe8: f6 c1 03                    	testb	$0x3, %cl
140003feb: 0f 84 61 01 00 00           	je	0x140004152 <.text+0x3152>
140003ff1: 45 89 e0                    	movl	%r12d, %r8d
140003ff4: 48 89 f9                    	movq	%rdi, %rcx
140003ff7: 41 89 c1                    	movl	%eax, %r9d
140003ffa: eb 13                       	jmp	0x14000400f <.text+0x300f>
140003ffc: 0f 1f 40 00                 	nopl	(%rax)
140004000: 48 ff c1                    	incq	%rcx
140004003: 41 89 d1                    	movl	%edx, %r9d
140004006: 41 ff c8                    	decl	%r8d
140004009: 0f 84 48 01 00 00           	je	0x140004157 <.text+0x3157>
14000400f: 44 8b 94 8c 00 01 00 00     	movl	0x100(%rsp,%rcx,4), %r10d
140004017: 4d 63 d9                    	movslq	%r9d, %r11
14000401a: 89 ca                       	movl	%ecx, %edx
14000401c: 46 3b 94 9c 00 01 00 00     	cmpl	0x100(%rsp,%r11,4), %r10d
140004024: 7f da                       	jg	0x140004000 <.text+0x3000>
140004026: 44 89 ca                    	movl	%r9d, %edx
140004029: eb d5                       	jmp	0x140004000 <.text+0x3000>
14000402b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140004030: 44 8d 4e 01                 	leal	0x1(%rsi), %r9d
140004034: 41 f7 c6 00 c0 03 00        	testl	$0x3c000, %r14d         # imm = 0x3C000
14000403b: 0f 94 c0                    	sete	%al
14000403e: 89 f9                       	movl	%edi, %ecx
140004040: 80 f1 01                    	xorb	$0x1, %cl
140004043: 20 c1                       	andb	%al, %cl
140004045: 0f b6 c1                    	movzbl	%cl, %eax
140004048: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
14000404c: 01 c2                       	addl	%eax, %edx
14000404e: 48 63 05 13 49 02 00        	movslq	0x24913(%rip), %rax     # 0x140028968
140004055: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140004059: 48 8d 0d f0 83 01 00        	leaq	0x183f0(%rip), %rcx     # 0x14001c450
140004060: 8b 44 c1 f8                 	movl	-0x8(%rcx,%rax,8), %eax
140004064: 89 54 24 6c                 	movl	%edx, 0x6c(%rsp)
140004068: 3b 94 24 a8 00 00 00        	cmpl	0xa8(%rsp), %edx
14000406f: 0f 9e c1                    	setle	%cl
140004072: 0f b6 54 24 2f              	movzbl	0x2f(%rsp), %edx
140004077: 40 08 fa                    	orb	%dil, %dl
14000407a: 08 ca                       	orb	%cl, %dl
14000407c: f6 c2 01                    	testb	$0x1, %dl
14000407f: 4d 89 f0                    	movq	%r14, %r8
140004082: 75 11                       	jne	0x140004095 <.text+0x3095>
140004084: 44 89 c1                    	movl	%r8d, %ecx
140004087: 81 e1 00 c0 03 00           	andl	$0x3c000, %ecx          # imm = 0x3C000
14000408d: 09 c1                       	orl	%eax, %ecx
14000408f: 0f 84 82 02 00 00           	je	0x140004317 <.text+0x3317>
140004095: 41 f7 c0 00 c0 03 00        	testl	$0x3c000, %r8d          # imm = 0x3C000
14000409c: 0f 95 c1                    	setne	%cl
14000409f: 40 08 f9                    	orb	%dil, %cl
1400040a2: 88 4c 24 2e                 	movb	%cl, 0x2e(%rsp)
1400040a6: 75 1d                       	jne	0x1400040c5 <.text+0x30c5>
1400040a8: 48 8b 94 24 88 00 00 00     	movq	0x88(%rsp), %rdx
1400040b0: 48 63 ca                    	movslq	%edx, %rcx
1400040b3: ff c2                       	incl	%edx
1400040b5: 48 89 94 24 88 00 00 00     	movq	%rdx, 0x88(%rsp)
1400040bd: 44 89 84 8c 00 09 00 00     	movl	%r8d, 0x900(%rsp,%rcx,4)
1400040c5: 45 31 f6                    	xorl	%r14d, %r14d
1400040c8: 85 c0                       	testl	%eax, %eax
1400040ca: 41 0f 95 c6                 	setne	%r14b
1400040ce: 85 f6                       	testl	%esi, %esi
1400040d0: 4c 89 84 24 f8 00 00 00     	movq	%r8, 0xf8(%rsp)
1400040d8: 44 89 4c 24 58              	movl	%r9d, 0x58(%rsp)
1400040dd: 0f 84 11 02 00 00           	je	0x1400042f4 <.text+0x32f4>
1400040e3: 83 bc 24 80 00 00 00 03     	cmpl	$0x3, 0x80(%rsp)
1400040eb: 0f 9c c1                    	setl	%cl
1400040ee: 83 fe 04                    	cmpl	$0x4, %esi
1400040f1: 0f 9c c2                    	setl	%dl
1400040f4: 08 ca                       	orb	%cl, %dl
1400040f6: 40 08 fa                    	orb	%dil, %dl
1400040f9: 31 ed                       	xorl	%ebp, %ebp
1400040fb: f6 c2 01                    	testb	$0x1, %dl
1400040fe: 0f 85 1b 02 00 00           	jne	0x14000431f <.text+0x331f>
140004104: 44 89 c1                    	movl	%r8d, %ecx
140004107: 81 e1 00 c0 03 00           	andl	$0x3c000, %ecx          # imm = 0x3C000
14000410d: 0f 85 0c 02 00 00           	jne	0x14000431f <.text+0x331f>
140004113: 85 c0                       	testl	%eax, %eax
140004115: 8b 7c 24 44                 	movl	0x44(%rsp), %edi
140004119: 0f 85 04 02 00 00           	jne	0x140004323 <.text+0x3323>
14000411f: 41 83 f9 3f                 	cmpl	$0x3f, %r9d
140004123: b8 3f 00 00 00              	movl	$0x3f, %eax
140004128: 41 0f 42 c1                 	cmovbl	%r9d, %eax
14000412c: 48 8b 8c 24 d8 00 00 00     	movq	0xd8(%rsp), %rcx
140004134: 8b 2c 81                    	movl	(%rcx,%rax,4), %ebp
140004137: 8b 84 24 a0 00 00 00        	movl	0xa0(%rsp), %eax
14000413e: 39 c5                       	cmpl	%eax, %ebp
140004140: 0f 4d e8                    	cmovgel	%eax, %ebp
140004143: 85 ed                       	testl	%ebp, %ebp
140004145: b8 00 00 00 00              	movl	$0x0, %eax
14000414a: 0f 4e e8                    	cmovlel	%eax, %ebp
14000414d: e9 d1 01 00 00              	jmp	0x140004323 <.text+0x3323>
140004152: 48 89 f9                    	movq	%rdi, %rcx
140004155: 89 c2                       	movl	%eax, %edx
140004157: 44 8b 8c 24 ac 00 00 00     	movl	0xac(%rsp), %r9d
14000415f: 41 29 c1                    	subl	%eax, %r9d
140004162: 41 89 d0                    	movl	%edx, %r8d
140004165: 41 83 f9 03                 	cmpl	$0x3, %r9d
140004169: 0f 83 21 01 00 00           	jae	0x140004290 <.text+0x3290>
14000416f: 89 d1                       	movl	%edx, %ecx
140004171: 48 39 c8                    	cmpq	%rcx, %rax
140004174: 74 3f                       	je	0x1400041b5 <.text+0x31b5>
140004176: 8b 8c 84 00 01 00 00        	movl	0x100(%rsp,%rax,4), %ecx
14000417d: 48 63 d2                    	movslq	%edx, %rdx
140004180: 44 8b 84 94 00 01 00 00     	movl	0x100(%rsp,%rdx,4), %r8d
140004188: 44 89 84 84 00 01 00 00     	movl	%r8d, 0x100(%rsp,%rax,4)
140004190: 89 8c 94 00 01 00 00        	movl	%ecx, 0x100(%rsp,%rdx,4)
140004197: 8b 8c 84 00 05 00 00        	movl	0x500(%rsp,%rax,4), %ecx
14000419e: 44 8b 84 94 00 05 00 00     	movl	0x500(%rsp,%rdx,4), %r8d
1400041a6: 44 89 84 84 00 05 00 00     	movl	%r8d, 0x500(%rsp,%rax,4)
1400041ae: 89 8c 94 00 05 00 00        	movl	%ecx, 0x500(%rsp,%rdx,4)
1400041b5: 48 89 bc 24 98 00 00 00     	movq	%rdi, 0x98(%rsp)
1400041bd: 44 8b b4 84 00 05 00 00     	movl	0x500(%rsp,%rax,4), %r14d
1400041c5: 45 89 f7                    	movl	%r14d, %r15d
1400041c8: 41 c1 ef 07                 	shrl	$0x7, %r15d
1400041cc: 41 83 e7 7f                 	andl	$0x7f, %r15d
1400041d0: 48 8d 05 19 80 00 00        	leaq	0x8019(%rip), %rax      # 0x14000c1f0
1400041d7: 42 8b 04 b8                 	movl	(%rax,%r15,4), %eax
1400041db: 40 b7 01                    	movb	$0x1, %dil
1400041de: 48 85 c0                    	testq	%rax, %rax
1400041e1: 75 27                       	jne	0x14000420a <.text+0x320a>
1400041e3: 44 89 f1                    	movl	%r14d, %ecx
1400041e6: 83 e1 7f                    	andl	$0x7f, %ecx
1400041e9: 48 8d 15 00 80 00 00        	leaq	0x8000(%rip), %rdx      # 0x14000c1f0
1400041f0: 8b 0c 8a                    	movl	(%rdx,%rcx,4), %ecx
1400041f3: 83 e1 07                    	andl	$0x7, %ecx
1400041f6: 83 f9 01                    	cmpl	$0x1, %ecx
1400041f9: 0f 85 63 fd ff ff           	jne	0x140003f62 <.text+0x2f62>
1400041ff: 44 3b 3d 32 82 00 00        	cmpl	0x8232(%rip), %r15d     # 0x14000c438
140004206: 40 0f 94 c7                 	sete	%dil
14000420a: 89 e9                       	movl	%ebp, %ecx
14000420c: 40 20 f9                    	andb	%dil, %cl
14000420f: 80 f9 01                    	cmpb	$0x1, %cl
140004212: 0f 85 58 fd ff ff           	jne	0x140003f70 <.text+0x2f70>
140004218: 41 f7 c6 00 c0 03 00        	testl	$0x3c000, %r14d         # imm = 0x3C000
14000421f: 0f 94 c1                    	sete	%cl
140004222: 85 f6                       	testl	%esi, %esi
140004224: 0f 9f c2                    	setg	%dl
140004227: 20 ca                       	andb	%cl, %dl
140004229: 40 b7 01                    	movb	$0x1, %dil
14000422c: 80 fa 01                    	cmpb	$0x1, %dl
14000422f: 0f 85 3b fd ff ff           	jne	0x140003f70 <.text+0x2f70>
140004235: 44 89 f1                    	movl	%r14d, %ecx
140004238: 83 e1 7f                    	andl	$0x7f, %ecx
14000423b: 48 8d 15 ae 7f 00 00        	leaq	0x7fae(%rip), %rdx      # 0x14000c1f0
140004242: 8b 14 8a                    	movl	(%rdx,%rcx,4), %edx
140004245: 83 e2 07                    	andl	$0x7, %edx
140004248: 4c 8d 05 c1 4c 00 00        	leaq	0x4cc1(%rip), %r8       # 0x140008f10
14000424f: 41 8b 14 90                 	movl	(%r8,%rdx,4), %edx
140004253: 83 e0 07                    	andl	$0x7, %eax
140004256: 41 3b 14 80                 	cmpl	(%r8,%rax,4), %edx
14000425a: 0f 8e 10 fd ff ff           	jle	0x140003f70 <.text+0x2f70>
140004260: 44 89 fa                    	movl	%r15d, %edx
140004263: e8 38 0c 00 00              	callq	0x140004ea0 <.text+0x3ea0>
140004268: 3b 84 24 a4 00 00 00        	cmpl	0xa4(%rsp), %eax
14000426f: 0f 8d fb fc ff ff           	jge	0x140003f70 <.text+0x2f70>
140004275: e9 3d fd ff ff              	jmp	0x140003fb7 <.text+0x2fb7>
14000427a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004280: 48 83 c1 04                 	addq	$0x4, %rcx
140004284: 41 89 d0                    	movl	%edx, %r8d
140004287: 41 39 cd                    	cmpl	%ecx, %r13d
14000428a: 0f 84 df fe ff ff           	je	0x14000416f <.text+0x316f>
140004290: 4d 63 c8                    	movslq	%r8d, %r9
140004293: 44 8b 94 8c 00 01 00 00     	movl	0x100(%rsp,%rcx,4), %r10d
14000429b: 89 ca                       	movl	%ecx, %edx
14000429d: 46 3b 94 8c 00 01 00 00     	cmpl	0x100(%rsp,%r9,4), %r10d
1400042a5: 7f 03                       	jg	0x1400042aa <.text+0x32aa>
1400042a7: 44 89 c2                    	movl	%r8d, %edx
1400042aa: 44 8b 84 8c 04 01 00 00     	movl	0x104(%rsp,%rcx,4), %r8d
1400042b2: 4c 63 ca                    	movslq	%edx, %r9
1400042b5: 46 3b 84 8c 00 01 00 00     	cmpl	0x100(%rsp,%r9,4), %r8d
1400042bd: 7e 03                       	jle	0x1400042c2 <.text+0x32c2>
1400042bf: 8d 51 01                    	leal	0x1(%rcx), %edx
1400042c2: 44 8b 84 8c 08 01 00 00     	movl	0x108(%rsp,%rcx,4), %r8d
1400042ca: 4c 63 ca                    	movslq	%edx, %r9
1400042cd: 46 3b 84 8c 00 01 00 00     	cmpl	0x100(%rsp,%r9,4), %r8d
1400042d5: 7e 03                       	jle	0x1400042da <.text+0x32da>
1400042d7: 8d 51 02                    	leal	0x2(%rcx), %edx
1400042da: 44 8b 84 8c 0c 01 00 00     	movl	0x10c(%rsp,%rcx,4), %r8d
1400042e2: 4c 63 ca                    	movslq	%edx, %r9
1400042e5: 46 3b 84 8c 00 01 00 00     	cmpl	0x100(%rsp,%r9,4), %r8d
1400042ed: 7e 91                       	jle	0x140004280 <.text+0x3280>
1400042ef: 8d 51 03                    	leal	0x3(%rcx), %edx
1400042f2: eb 8c                       	jmp	0x140004280 <.text+0x3280>
1400042f4: 44 03 74 24 64              	addl	0x64(%rsp), %r14d
1400042f9: 8b 74 24 44                 	movl	0x44(%rsp), %esi
1400042fd: 41 89 f0                    	movl	%esi, %r8d
140004300: 41 f7 d8                    	negl	%r8d
140004303: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
14000430b: 44 89 f1                    	movl	%r14d, %ecx
14000430e: 8b 54 24 60                 	movl	0x60(%rsp), %edx
140004312: e9 9d 00 00 00              	jmp	0x1400043b4 <.text+0x33b4>
140004317: 44 89 ce                    	movl	%r9d, %esi
14000431a: e9 93 fc ff ff              	jmp	0x140003fb2 <.text+0x2fb2>
14000431f: 8b 7c 24 44                 	movl	0x44(%rsp), %edi
140004323: 44 03 74 24 64              	addl	0x64(%rsp), %r14d
140004328: 44 89 f1                    	movl	%r14d, %ecx
14000432b: 29 e9                       	subl	%ebp, %ecx
14000432d: 41 89 f8                    	movl	%edi, %r8d
140004330: 41 f7 d8                    	negl	%r8d
140004333: 89 fe                       	movl	%edi, %esi
140004335: f7 d6                       	notl	%esi
140004337: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
14000433f: 89 f2                       	movl	%esi, %edx
140004341: 44 89 44 24 68              	movl	%r8d, 0x68(%rsp)
140004346: 44 8b 4c 24 54              	movl	0x54(%rsp), %r9d
14000434b: e8 30 f5 ff ff              	callq	0x140003880 <.text+0x2880>
140004350: 89 c3                       	movl	%eax, %ebx
140004352: f7 db                       	negl	%ebx
140004354: 85 ed                       	testl	%ebp, %ebp
140004356: 74 2b                       	je	0x140004383 <.text+0x3383>
140004358: 39 df                       	cmpl	%ebx, %edi
14000435a: 0f b6 6c 24 2d              	movzbl	0x2d(%rsp), %ebp
14000435f: 7d 27                       	jge	0x140004388 <.text+0x3388>
140004361: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
140004369: 44 89 f1                    	movl	%r14d, %ecx
14000436c: 89 f2                       	movl	%esi, %edx
14000436e: 44 8b 44 24 68              	movl	0x68(%rsp), %r8d
140004373: 44 8b 4c 24 54              	movl	0x54(%rsp), %r9d
140004378: e8 03 f5 ff ff              	callq	0x140003880 <.text+0x2880>
14000437d: 89 c3                       	movl	%eax, %ebx
14000437f: f7 db                       	negl	%ebx
140004381: eb 05                       	jmp	0x140004388 <.text+0x3388>
140004383: 0f b6 6c 24 2d              	movzbl	0x2d(%rsp), %ebp
140004388: 83 7c 24 50 02              	cmpl	$0x2, 0x50(%rsp)
14000438d: 0f 9d c0                    	setge	%al
140004390: 8b 74 24 44                 	movl	0x44(%rsp), %esi
140004394: 39 f3                       	cmpl	%esi, %ebx
140004396: 0f 9f c1                    	setg	%cl
140004399: 20 c1                       	andb	%al, %cl
14000439b: 80 f9 01                    	cmpb	$0x1, %cl
14000439e: 75 22                       	jne	0x1400043c2 <.text+0x33c2>
1400043a0: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
1400043a8: 44 89 f1                    	movl	%r14d, %ecx
1400043ab: 8b 54 24 60                 	movl	0x60(%rsp), %edx
1400043af: 44 8b 44 24 68              	movl	0x68(%rsp), %r8d
1400043b4: 44 8b 4c 24 54              	movl	0x54(%rsp), %r9d
1400043b9: e8 c2 f4 ff ff              	callq	0x140003880 <.text+0x2880>
1400043be: 89 c3                       	movl	%eax, %ebx
1400043c0: f7 db                       	negl	%ebx
1400043c2: e8 09 dc ff ff              	callq	0x140001fd0 <.text+0xfd0>
1400043c7: 8b 44 24 40                 	movl	0x40(%rsp), %eax
1400043cb: 39 c3                       	cmpl	%eax, %ebx
1400043cd: 0f 4f c3                    	cmovgl	%ebx, %eax
1400043d0: 89 44 24 40                 	movl	%eax, 0x40(%rsp)
1400043d4: 39 f3                       	cmpl	%esi, %ebx
1400043d6: 4c 8b 94 24 f0 00 00 00     	movq	0xf0(%rsp), %r10
1400043de: 4c 8b 9c 24 e8 00 00 00     	movq	0xe8(%rsp), %r11
1400043e6: 4c 8b 8c 24 f8 00 00 00     	movq	0xf8(%rsp), %r9
1400043ee: 0f 8e 8c 01 00 00           	jle	0x140004580 <.text+0x3580>
1400043f4: 83 3d 95 87 02 00 00        	cmpl	$0x0, 0x28795(%rip)     # 0x14002cb90
1400043fb: 0f 85 78 01 00 00           	jne	0x140004579 <.text+0x3579>
140004401: 45 85 c9                    	testl	%r9d, %r9d
140004404: 0f 84 de 00 00 00           	je	0x1400044e8 <.text+0x34e8>
14000440a: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
140004412: 48 8b 8c 24 b0 00 00 00     	movq	0xb0(%rsp), %rcx
14000441a: 4c 89 ce                    	movq	%r9, %rsi
14000441d: 44 89 0c 81                 	movl	%r9d, (%rcx,%rax,4)
140004421: 48 8d 05 48 85 02 00        	leaq	0x28548(%rip), %rax     # 0x14002c970
140004428: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
14000442d: 8b 04 88                    	movl	(%rax,%rcx,4), %eax
140004430: 39 44 24 54                 	cmpl	%eax, 0x54(%rsp)
140004434: 0f 8d 14 01 00 00           	jge	0x14000454e <.text+0x354e>
14000443a: 89 c2                       	movl	%eax, %edx
14000443c: 2b 54 24 70                 	subl	0x70(%rsp), %edx
140004440: 83 c2 fe                    	addl	$-0x2, %edx
140004443: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
140004448: 83 fa 07                    	cmpl	$0x7, %edx
14000444b: 72 4b                       	jb	0x140004498 <.text+0x3498>
14000444d: 48 ff c2                    	incq	%rdx
140004450: 49 89 d0                    	movq	%rdx, %r8
140004453: 49 83 e0 f8                 	andq	$-0x8, %r8
140004457: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
14000445c: 4c 01 c1                    	addq	%r8, %rcx
14000445f: 45 31 c9                    	xorl	%r9d, %r9d
140004462: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004470: 43 0f 10 44 8b f0           	movups	-0x10(%r11,%r9,4), %xmm0
140004476: 43 0f 10 0c 8b              	movups	(%r11,%r9,4), %xmm1
14000447b: 43 0f 11 44 8a f0           	movups	%xmm0, -0x10(%r10,%r9,4)
140004481: 43 0f 11 0c 8a              	movups	%xmm1, (%r10,%r9,4)
140004486: 49 83 c1 08                 	addq	$0x8, %r9
14000448a: 4d 39 c8                    	cmpq	%r9, %r8
14000448d: 75 e1                       	jne	0x140004470 <.text+0x3470>
14000448f: 4c 39 c2                    	cmpq	%r8, %rdx
140004492: 0f 84 b6 00 00 00           	je	0x14000454e <.text+0x354e>
140004498: 89 c2                       	movl	%eax, %edx
14000449a: 29 ca                       	subl	%ecx, %edx
14000449c: f6 c2 03                    	testb	$0x3, %dl
14000449f: 74 54                       	je	0x1400044f5 <.text+0x34f5>
1400044a1: 48 8b 94 24 b0 00 00 00     	movq	0xb0(%rsp), %rdx
1400044a9: 48 8d 14 8a                 	leaq	(%rdx,%rcx,4), %rdx
1400044ad: 4c 8b 84 24 d0 00 00 00     	movq	0xd0(%rsp), %r8
1400044b5: 4d 8d 04 88                 	leaq	(%r8,%rcx,4), %r8
1400044b9: 41 89 c1                    	movl	%eax, %r9d
1400044bc: 41 28 c9                    	subb	%cl, %r9b
1400044bf: 45 0f b6 c9                 	movzbl	%r9b, %r9d
1400044c3: 41 83 e1 03                 	andl	$0x3, %r9d
1400044c7: 45 31 d2                    	xorl	%r10d, %r10d
1400044ca: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400044d0: 47 8b 1c 90                 	movl	(%r8,%r10,4), %r11d
1400044d4: 46 89 1c 92                 	movl	%r11d, (%rdx,%r10,4)
1400044d8: 49 ff c2                    	incq	%r10
1400044db: 45 39 d1                    	cmpl	%r10d, %r9d
1400044de: 75 f0                       	jne	0x1400044d0 <.text+0x34d0>
1400044e0: 49 89 c8                    	movq	%rcx, %r8
1400044e3: 4d 01 d0                    	addq	%r10, %r8
1400044e6: eb 10                       	jmp	0x1400044f8 <.text+0x34f8>
1400044e8: c7 44 24 48 00 00 00 00     	movl	$0x0, 0x48(%rsp)
1400044f0: e9 89 00 00 00              	jmp	0x14000457e <.text+0x357e>
1400044f5: 49 89 c8                    	movq	%rcx, %r8
1400044f8: 29 c1                       	subl	%eax, %ecx
1400044fa: 83 f9 fc                    	cmpl	$-0x4, %ecx
1400044fd: 77 4f                       	ja	0x14000454e <.text+0x354e>
1400044ff: 89 c1                       	movl	%eax, %ecx
140004501: 44 29 c1                    	subl	%r8d, %ecx
140004504: 48 8b 94 24 c8 00 00 00     	movq	0xc8(%rsp), %rdx
14000450c: 4a 8d 14 82                 	leaq	(%rdx,%r8,4), %rdx
140004510: 4c 8b 8c 24 c0 00 00 00     	movq	0xc0(%rsp), %r9
140004518: 4f 8d 04 81                 	leaq	(%r9,%r8,4), %r8
14000451c: 45 31 c9                    	xorl	%r9d, %r9d
14000451f: 47 8b 54 88 f4              	movl	-0xc(%r8,%r9,4), %r10d
140004524: 46 89 54 8a f4              	movl	%r10d, -0xc(%rdx,%r9,4)
140004529: 47 8b 54 88 f8              	movl	-0x8(%r8,%r9,4), %r10d
14000452e: 46 89 54 8a f8              	movl	%r10d, -0x8(%rdx,%r9,4)
140004533: 47 8b 54 88 fc              	movl	-0x4(%r8,%r9,4), %r10d
140004538: 46 89 54 8a fc              	movl	%r10d, -0x4(%rdx,%r9,4)
14000453d: 47 8b 14 88                 	movl	(%r8,%r9,4), %r10d
140004541: 46 89 14 8a                 	movl	%r10d, (%rdx,%r9,4)
140004545: 49 83 c1 04                 	addq	$0x4, %r9
140004549: 44 39 c9                    	cmpl	%r9d, %ecx
14000454c: 75 d1                       	jne	0x14000451f <.text+0x351f>
14000454e: 48 8b 8c 24 90 00 00 00     	movq	0x90(%rsp), %rcx
140004556: 48 8d 15 13 84 02 00        	leaq	0x28413(%rip), %rdx     # 0x14002c970
14000455d: 89 04 8a                    	movl	%eax, (%rdx,%rcx,4)
140004560: 83 7c 24 70 00              	cmpl	$0x0, 0x70(%rsp)
140004565: 75 0f                       	jne	0x140004576 <.text+0x3576>
140004567: 89 35 7b 7c 00 00           	movl	%esi, 0x7c7b(%rip)      # 0x14000c1e8
14000456d: 8b 4c 24 40                 	movl	0x40(%rsp), %ecx
140004571: e8 5a f1 ff ff              	callq	0x1400036d0 <.text+0x26d0>
140004576: 49 89 f1                    	movq	%rsi, %r9
140004579: 44 89 4c 24 48              	movl	%r9d, 0x48(%rsp)
14000457e: 89 de                       	movl	%ebx, %esi
140004580: 3b 74 24 30                 	cmpl	0x30(%rsp), %esi
140004584: 7d 17                       	jge	0x14000459d <.text+0x359d>
140004586: 89 74 24 44                 	movl	%esi, 0x44(%rsp)
14000458a: 8b 44 24 58                 	movl	0x58(%rsp), %eax
14000458e: 89 c6                       	movl	%eax, %esi
140004590: 48 8b 9c 24 e0 00 00 00     	movq	0xe0(%rsp), %rbx
140004598: e9 1a fa ff ff              	jmp	0x140003fb7 <.text+0x2fb7>
14000459d: 80 7c 24 2e 00              	cmpb	$0x0, 0x2e(%rsp)
1400045a2: 0f 85 f6 00 00 00           	jne	0x14000469e <.text+0x369e>
1400045a8: 48 8b 4c 24 70              	movq	0x70(%rsp), %rcx
1400045ad: 83 f9 3f                    	cmpl	$0x3f, %ecx
1400045b0: b8 3f 00 00 00              	movl	$0x3f, %eax
1400045b5: 0f 4c c1                    	cmovll	%ecx, %eax
1400045b8: 48 98                       	cltq
1400045ba: 48 8d 0d 8f 1e 02 00        	leaq	0x21e8f(%rip), %rcx     # 0x140026450
1400045c1: 8b 14 c1                    	movl	(%rcx,%rax,8), %edx
1400045c4: 89 54 c1 04                 	movl	%edx, 0x4(%rcx,%rax,8)
1400045c8: 44 89 0c c1                 	movl	%r9d, (%rcx,%rax,8)
1400045cc: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
1400045d4: 0f af c0                    	imull	%eax, %eax
1400045d7: 41 83 e1 7f                 	andl	$0x7f, %r9d
1400045db: 41 c1 e1 09                 	shll	$0x9, %r9d
1400045df: 48 8d 0d 6a 7e 00 00        	leaq	0x7e6a(%rip), %rcx      # 0x14000c450
1400045e6: 49 01 c9                    	addq	%rcx, %r9
1400045e9: 43 8b 14 b9                 	movl	(%r9,%r15,4), %edx
1400045ed: 41 89 d0                    	movl	%edx, %r8d
1400045f0: 44 0f af c0                 	imull	%eax, %r8d
1400045f4: 4d 63 c0                    	movslq	%r8d, %r8
1400045f7: 4d 69 c0 2d b2 9d ef        	imulq	$-0x10624dd3, %r8, %r8  # imm = 0xEF9DB22D
1400045fe: 4d 89 ca                    	movq	%r9, %r10
140004601: 4d 89 c1                    	movq	%r8, %r9
140004604: 49 c1 e9 3f                 	shrq	$0x3f, %r9
140004608: 49 c1 f8 2a                 	sarq	$0x2a, %r8
14000460c: 45 01 c8                    	addl	%r9d, %r8d
14000460f: 01 c2                       	addl	%eax, %edx
140004611: 44 01 c2                    	addl	%r8d, %edx
140004614: 81 fa 80 3e 00 00           	cmpl	$0x3e80, %edx           # imm = 0x3E80
14000461a: 41 b8 80 3e 00 00           	movl	$0x3e80, %r8d           # imm = 0x3E80
140004620: 44 0f 4c c2                 	cmovll	%edx, %r8d
140004624: 47 89 04 ba                 	movl	%r8d, (%r10,%r15,4)
140004628: 48 8b 9c 24 88 00 00 00     	movq	0x88(%rsp), %rbx
140004630: 83 fb 02                    	cmpl	$0x2, %ebx
140004633: 7c 69                       	jl	0x14000469e <.text+0x369e>
140004635: ff cb                       	decl	%ebx
140004637: 31 d2                       	xorl	%edx, %edx
140004639: 41 b8 80 c1 ff ff           	movl	$0xffffc180, %r8d       # imm = 0xFFFFC180
14000463f: 44 8b 8c 94 00 09 00 00     	movl	0x900(%rsp,%rdx,4), %r9d
140004647: 45 89 ca                    	movl	%r9d, %r10d
14000464a: 41 83 e2 7f                 	andl	$0x7f, %r10d
14000464e: 41 c1 e2 09                 	shll	$0x9, %r10d
140004652: 49 01 ca                    	addq	%rcx, %r10
140004655: 41 c1 e9 05                 	shrl	$0x5, %r9d
140004659: 41 81 e1 fc 01 00 00        	andl	$0x1fc, %r9d            # imm = 0x1FC
140004660: 47 8b 1c 11                 	movl	(%r9,%r10), %r11d
140004664: 44 89 de                    	movl	%r11d, %esi
140004667: 0f af f0                    	imull	%eax, %esi
14000466a: 48 63 f6                    	movslq	%esi, %rsi
14000466d: 48 69 f6 2d b2 9d ef        	imulq	$-0x10624dd3, %rsi, %rsi # imm = 0xEF9DB22D
140004674: 48 89 f7                    	movq	%rsi, %rdi
140004677: 48 c1 ef 3f                 	shrq	$0x3f, %rdi
14000467b: 48 c1 fe 2a                 	sarq	$0x2a, %rsi
14000467f: 01 fe                       	addl	%edi, %esi
140004681: 41 29 c3                    	subl	%eax, %r11d
140004684: 41 01 f3                    	addl	%esi, %r11d
140004687: 41 81 fb 81 c1 ff ff        	cmpl	$0xffffc181, %r11d      # imm = 0xFFFFC181
14000468e: 45 0f 4c d8                 	cmovll	%r8d, %r11d
140004692: 47 89 1c 11                 	movl	%r11d, (%r9,%r10)
140004696: 48 ff c2                    	incq	%rdx
140004699: 48 39 d3                    	cmpq	%rdx, %rbx
14000469c: 75 a1                       	jne	0x14000463f <.text+0x363f>
14000469e: 8b 44 24 58                 	movl	0x58(%rsp), %eax
1400046a2: 89 c6                       	movl	%eax, %esi
1400046a4: 85 f6                       	testl	%esi, %esi
1400046a6: 4c 8b 64 24 70              	movq	0x70(%rsp), %r12
1400046ab: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
1400046af: 74 12                       	je	0x1400046c3 <.text+0x36c3>
1400046b1: 83 3d d8 84 02 00 00        	cmpl	$0x0, 0x284d8(%rip)     # 0x14002cb90
1400046b8: 74 1e                       	je	0x1400046d8 <.text+0x36d8>
1400046ba: 8b 4c 24 40                 	movl	0x40(%rsp), %ecx
1400046be: e9 cd f2 ff ff              	jmp	0x140003990 <.text+0x2990>
1400046c3: 41 81 c4 d0 8a ff ff        	addl	$0xffff8ad0, %r12d      # imm = 0xFFFF8AD0
1400046ca: 85 c9                       	testl	%ecx, %ecx
1400046cc: 44 0f 44 e1                 	cmovel	%ecx, %r12d
1400046d0: 44 89 e1                    	movl	%r12d, %ecx
1400046d3: e9 b8 f2 ff ff              	jmp	0x140003990 <.text+0x2990>
1400046d8: 48 8b 05 61 7d 00 00        	movq	0x7d61(%rip), %rax      # 0x14000c440
1400046df: 4c 8b 94 24 b8 00 00 00     	movq	0xb8(%rsp), %r10
1400046e7: 49 39 02                    	cmpq	%rax, (%r10)
1400046ea: 4c 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %r9
1400046f2: 75 0c                       	jne	0x140004700 <.text+0x3700>
1400046f4: 41 8b 4a 10                 	movl	0x10(%r10), %ecx
1400046f8: c1 e9 02                    	shrl	$0x2, %ecx
1400046fb: 41 39 c9                    	cmpl	%ecx, %r9d
1400046fe: 7c ba                       	jl	0x1400046ba <.text+0x36ba>
140004700: 31 c9                       	xorl	%ecx, %ecx
140004702: 44 8b 5c 24 40              	movl	0x40(%rsp), %r11d
140004707: 44 3b 5c 24 30              	cmpl	0x30(%rsp), %r11d
14000470c: 0f 9d c1                    	setge	%cl
14000470f: 01 c9                       	addl	%ecx, %ecx
140004711: 44 3b 5c 24 4c              	cmpl	0x4c(%rsp), %r11d
140004716: ba 01 00 00 00              	movl	$0x1, %edx
14000471b: 0f 4f d1                    	cmovgl	%ecx, %edx
14000471e: 31 c9                       	xorl	%ecx, %ecx
140004720: 41 81 fb f1 74 00 00        	cmpl	$0x74f1, %r11d          # imm = 0x74F1
140004727: 41 b8 00 00 00 00           	movl	$0x0, %r8d
14000472d: 45 0f 4d c4                 	cmovgel	%r12d, %r8d
140004731: 45 01 d8                    	addl	%r11d, %r8d
140004734: 41 81 f8 10 8b ff ff        	cmpl	$0xffff8b10, %r8d       # imm = 0xFFFF8B10
14000473b: 41 0f 4c cc                 	cmovll	%r12d, %ecx
14000473f: 41 29 c8                    	subl	%ecx, %r8d
140004742: 8b 74 24 48                 	movl	0x48(%rsp), %esi
140004746: 85 f6                       	testl	%esi, %esi
140004748: 8b 4c 24 5c                 	movl	0x5c(%rsp), %ecx
14000474c: 0f 45 ce                    	cmovnel	%esi, %ecx
14000474f: 49 89 02                    	movq	%rax, (%r10)
140004752: 45 89 42 08                 	movl	%r8d, 0x8(%r10)
140004756: 41 89 4a 0c                 	movl	%ecx, 0xc(%r10)
14000475a: 44 89 d9                    	movl	%r11d, %ecx
14000475d: 42 8d 04 8a                 	leal	(%rdx,%r9,4), %eax
140004761: 41 89 42 10                 	movl	%eax, 0x10(%r10)
140004765: e9 26 f2 ff ff              	jmp	0x140003990 <.text+0x2990>
14000476a: cc                          	int3
14000476b: cc                          	int3
14000476c: cc                          	int3
14000476d: cc                          	int3
14000476e: cc                          	int3
14000476f: cc                          	int3
140004770: 41 57                       	pushq	%r15
140004772: 41 56                       	pushq	%r14
140004774: 41 55                       	pushq	%r13
140004776: 41 54                       	pushq	%r12
140004778: 56                          	pushq	%rsi
140004779: 57                          	pushq	%rdi
14000477a: 55                          	pushq	%rbp
14000477b: 53                          	pushq	%rbx
14000477c: 48 81 ec 98 08 00 00        	subq	$0x898, %rsp            # imm = 0x898
140004783: 44 89 c6                    	movl	%r8d, %esi
140004786: 41 89 d5                    	movl	%edx, %r13d
140004789: 41 89 cc                    	movl	%ecx, %r12d
14000478c: 49 63 f8                    	movslq	%r8d, %rdi
14000478f: 48 8d 05 da 81 02 00        	leaq	0x281da(%rip), %rax     # 0x14002c970
140004796: 89 3c b8                    	movl	%edi, (%rax,%rdi,4)
140004799: 0f b7 05 c0 41 02 00        	movzwl	0x241c0(%rip), %eax     # 0x140028960
1400047a0: a9 ff 03 00 00              	testl	$0x3ff, %eax            # imm = 0x3FF
1400047a5: 75 28                       	jne	0x1400047cf <.text+0x37cf>
1400047a7: 48 83 3d d9 83 02 00 00     	cmpq	$0x0, 0x283d9(%rip)     # 0x14002cb88
1400047af: 7e 1e                       	jle	0x1400047cf <.text+0x37cf>
1400047b1: e8 fa 2b 00 00              	callq	0x1400073b0 <.text+0x63b0>
1400047b6: 48 63 0d c7 83 02 00        	movslq	0x283c7(%rip), %rcx     # 0x14002cb84
1400047bd: 48 98                       	cltq
1400047bf: 48 29 c8                    	subq	%rcx, %rax
1400047c2: 48 39 05 bf 83 02 00        	cmpq	%rax, 0x283bf(%rip)     # 0x14002cb88
1400047c9: 0f 8e 21 05 00 00           	jle	0x140004cf0 <.text+0x3cf0>
1400047cf: 31 c0                       	xorl	%eax, %eax
1400047d1: 83 3d b8 83 02 00 00        	cmpl	$0x0, 0x283b8(%rip)     # 0x14002cb90
1400047d8: 0f 85 1e 05 00 00           	jne	0x140004cfc <.text+0x3cfc>
1400047de: e8 8d e7 ff ff              	callq	0x140002f70 <.text+0x1f70>
1400047e3: 44 39 e8                    	cmpl	%r13d, %eax
1400047e6: 0f 8d 10 05 00 00           	jge	0x140004cfc <.text+0x3cfc>
1400047ec: 48 89 c3                    	movq	%rax, %rbx
1400047ef: 48 ff 05 6a 41 02 00        	incq	0x2416a(%rip)           # 0x140028960
1400047f6: 4c 8d bc 24 90 04 00 00     	leaq	0x490(%rsp), %r15
1400047fe: 4c 89 f9                    	movq	%r15, %rcx
140004801: e8 7a df ff ff              	callq	0x140002780 <.text+0x1780>
140004806: 41 89 c6                    	movl	%eax, %r14d
140004809: 89 74 24 20                 	movl	%esi, 0x20(%rsp)
14000480d: 48 8d 94 24 90 00 00 00     	leaq	0x90(%rsp), %rdx
140004815: 4c 89 f9                    	movq	%r15, %rcx
140004818: 41 89 c0                    	movl	%eax, %r8d
14000481b: 45 31 c9                    	xorl	%r9d, %r9d
14000481e: e8 ed 04 00 00              	callq	0x140004d10 <.text+0x3d10>
140004823: 45 85 f6                    	testl	%r14d, %r14d
140004826: 48 89 5c 24 38              	movq	%rbx, 0x38(%rsp)
14000482b: 0f 8e b8 04 00 00           	jle	0x140004ce9 <.text+0x3ce9>
140004831: 44 39 e3                    	cmpl	%r12d, %ebx
140004834: 44 0f 4f e3                 	cmovgl	%ebx, %r12d
140004838: 44 89 e8                    	movl	%r13d, %eax
14000483b: f7 d8                       	negl	%eax
14000483d: 89 44 24 4c                 	movl	%eax, 0x4c(%rsp)
140004841: 48 89 b4 24 88 00 00 00     	movq	%rsi, 0x88(%rsp)
140004849: 8d 56 01                    	leal	0x1(%rsi), %edx
14000484c: 48 89 7c 24 60              	movq	%rdi, 0x60(%rsp)
140004851: 48 89 f8                    	movq	%rdi, %rax
140004854: 48 c1 e0 08                 	shlq	$0x8, %rax
140004858: 48 8d 0d 11 41 02 00        	leaq	0x24111(%rip), %rcx     # 0x140028970
14000485f: 4c 8d 04 01                 	leaq	(%rcx,%rax), %r8
140004863: 4c 89 44 24 58              	movq	%r8, 0x58(%rsp)
140004868: 89 54 24 34                 	movl	%edx, 0x34(%rsp)
14000486c: 4c 63 c2                    	movslq	%edx, %r8
14000486f: 44 89 f3                    	movl	%r14d, %ebx
140004872: 41 8d 56 fe                 	leal	-0x2(%r14), %edx
140004876: 89 54 24 54                 	movl	%edx, 0x54(%rsp)
14000487a: 41 8d 76 03                 	leal	0x3(%r14), %esi
14000487e: 4a 8d 14 80                 	leaq	(%rax,%r8,4), %rdx
140004882: 4c 8d 3c 0a                 	leaq	(%rdx,%rcx), %r15
140004886: 49 83 c7 10                 	addq	$0x10, %r15
14000488a: 4c 89 c2                    	movq	%r8, %rdx
14000488d: 48 c1 e2 08                 	shlq	$0x8, %rdx
140004891: 4c 89 44 24 40              	movq	%r8, 0x40(%rsp)
140004896: 4e 8d 04 82                 	leaq	(%rdx,%r8,4), %r8
14000489a: 49 8d 2c 08                 	leaq	(%r8,%rcx), %rbp
14000489e: 48 83 c5 10                 	addq	$0x10, %rbp
1400048a2: 4c 8d 04 11                 	leaq	(%rcx,%rdx), %r8
1400048a6: 4c 89 44 24 78              	movq	%r8, 0x78(%rsp)
1400048ab: 48 8d 44 08 0c              	leaq	0xc(%rax,%rcx), %rax
1400048b0: 48 89 44 24 70              	movq	%rax, 0x70(%rsp)
1400048b5: 48 8d 04 0a                 	leaq	(%rdx,%rcx), %rax
1400048b9: 48 83 c0 0c                 	addq	$0xc, %rax
1400048bd: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
1400048c2: 31 ff                       	xorl	%edi, %edi
1400048c4: 4c 8d 1d 25 79 00 00        	leaq	0x7925(%rip), %r11      # 0x14000c1f0
1400048cb: 44 89 6c 24 50              	movl	%r13d, 0x50(%rsp)
1400048d0: 48 89 ac 24 80 00 00 00     	movq	%rbp, 0x80(%rsp)
1400048d8: eb 1f                       	jmp	0x1400048f9 <.text+0x38f9>
1400048da: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400048e0: e8 eb d6 ff ff              	callq	0x140001fd0 <.text+0xfd0>
1400048e5: 4c 8d 1d 04 79 00 00        	leaq	0x7904(%rip), %r11      # 0x14000c1f0
1400048ec: 40 80 c6 03                 	addb	$0x3, %sil
1400048f0: 48 39 df                    	cmpq	%rbx, %rdi
1400048f3: 0f 84 f0 03 00 00           	je	0x140004ce9 <.text+0x3ce9>
1400048f9: 48 89 f8                    	movq	%rdi, %rax
1400048fc: 40 0f b6 f6                 	movzbl	%sil, %esi
140004900: 83 e6 03                    	andl	$0x3, %esi
140004903: 48 ff c7                    	incq	%rdi
140004906: 48 39 df                    	cmpq	%rbx, %rdi
140004909: 0f 83 af 00 00 00           	jae	0x1400049be <.text+0x39be>
14000490f: 89 c1                       	movl	%eax, %ecx
140004911: f7 d1                       	notl	%ecx
140004913: 44 01 f1                    	addl	%r14d, %ecx
140004916: f6 c1 03                    	testb	$0x3, %cl
140004919: 74 3c                       	je	0x140004957 <.text+0x3957>
14000491b: 41 89 f0                    	movl	%esi, %r8d
14000491e: 48 89 f9                    	movq	%rdi, %rcx
140004921: 41 89 c1                    	movl	%eax, %r9d
140004924: eb 15                       	jmp	0x14000493b <.text+0x393b>
140004926: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004930: 48 ff c1                    	incq	%rcx
140004933: 41 89 d1                    	movl	%edx, %r9d
140004936: 41 ff c8                    	decl	%r8d
140004939: 74 21                       	je	0x14000495c <.text+0x395c>
14000493b: 44 8b 94 8c 90 00 00 00     	movl	0x90(%rsp,%rcx,4), %r10d
140004943: 4d 63 d9                    	movslq	%r9d, %r11
140004946: 89 ca                       	movl	%ecx, %edx
140004948: 46 3b 94 9c 90 00 00 00     	cmpl	0x90(%rsp,%r11,4), %r10d
140004950: 7f de                       	jg	0x140004930 <.text+0x3930>
140004952: 44 89 ca                    	movl	%r9d, %edx
140004955: eb d9                       	jmp	0x140004930 <.text+0x3930>
140004957: 48 89 f9                    	movq	%rdi, %rcx
14000495a: 89 c2                       	movl	%eax, %edx
14000495c: 44 8b 4c 24 54              	movl	0x54(%rsp), %r9d
140004961: 41 29 c1                    	subl	%eax, %r9d
140004964: 41 89 d0                    	movl	%edx, %r8d
140004967: 41 83 f9 03                 	cmpl	$0x3, %r9d
14000496b: 4c 8d 1d 7e 78 00 00        	leaq	0x787e(%rip), %r11      # 0x14000c1f0
140004972: 0f 83 88 00 00 00           	jae	0x140004a00 <.text+0x3a00>
140004978: 89 d1                       	movl	%edx, %ecx
14000497a: 48 39 c8                    	cmpq	%rcx, %rax
14000497d: 74 3f                       	je	0x1400049be <.text+0x39be>
14000497f: 8b 8c 84 90 00 00 00        	movl	0x90(%rsp,%rax,4), %ecx
140004986: 48 63 d2                    	movslq	%edx, %rdx
140004989: 44 8b 84 94 90 00 00 00     	movl	0x90(%rsp,%rdx,4), %r8d
140004991: 44 89 84 84 90 00 00 00     	movl	%r8d, 0x90(%rsp,%rax,4)
140004999: 89 8c 94 90 00 00 00        	movl	%ecx, 0x90(%rsp,%rdx,4)
1400049a0: 8b 8c 84 90 04 00 00        	movl	0x490(%rsp,%rax,4), %ecx
1400049a7: 44 8b 84 94 90 04 00 00     	movl	0x490(%rsp,%rdx,4), %r8d
1400049af: 44 89 84 84 90 04 00 00     	movl	%r8d, 0x490(%rsp,%rax,4)
1400049b7: 89 8c 94 90 04 00 00        	movl	%ecx, 0x490(%rsp,%rdx,4)
1400049be: 8b ac 84 90 04 00 00        	movl	0x490(%rsp,%rax,4), %ebp
1400049c5: 89 ea                       	movl	%ebp, %edx
1400049c7: c1 ea 07                    	shrl	$0x7, %edx
1400049ca: 83 e2 7f                    	andl	$0x7f, %edx
1400049cd: 41 8b 04 93                 	movl	(%r11,%rdx,4), %eax
1400049d1: 48 85 c0                    	testq	%rax, %rax
1400049d4: 0f 84 96 00 00 00           	je	0x140004a70 <.text+0x3a70>
1400049da: 89 c1                       	movl	%eax, %ecx
1400049dc: 83 e1 07                    	andl	$0x7, %ecx
1400049df: 4c 8d 05 2a 45 00 00        	leaq	0x452a(%rip), %r8       # 0x140008f10
1400049e6: 41 8b 0c 88                 	movl	(%r8,%rcx,4), %ecx
1400049ea: e9 9f 00 00 00              	jmp	0x140004a8e <.text+0x3a8e>
1400049ef: 90                          	nop
1400049f0: 48 83 c1 04                 	addq	$0x4, %rcx
1400049f4: 41 89 d0                    	movl	%edx, %r8d
1400049f7: 41 39 ce                    	cmpl	%ecx, %r14d
1400049fa: 0f 84 78 ff ff ff           	je	0x140004978 <.text+0x3978>
140004a00: 4d 63 c8                    	movslq	%r8d, %r9
140004a03: 44 8b 94 8c 90 00 00 00     	movl	0x90(%rsp,%rcx,4), %r10d
140004a0b: 89 ca                       	movl	%ecx, %edx
140004a0d: 46 3b 94 8c 90 00 00 00     	cmpl	0x90(%rsp,%r9,4), %r10d
140004a15: 7f 03                       	jg	0x140004a1a <.text+0x3a1a>
140004a17: 44 89 c2                    	movl	%r8d, %edx
140004a1a: 44 8b 84 8c 94 00 00 00     	movl	0x94(%rsp,%rcx,4), %r8d
140004a22: 4c 63 ca                    	movslq	%edx, %r9
140004a25: 46 3b 84 8c 90 00 00 00     	cmpl	0x90(%rsp,%r9,4), %r8d
140004a2d: 7e 03                       	jle	0x140004a32 <.text+0x3a32>
140004a2f: 8d 51 01                    	leal	0x1(%rcx), %edx
140004a32: 44 8b 84 8c 98 00 00 00     	movl	0x98(%rsp,%rcx,4), %r8d
140004a3a: 4c 63 ca                    	movslq	%edx, %r9
140004a3d: 46 3b 84 8c 90 00 00 00     	cmpl	0x90(%rsp,%r9,4), %r8d
140004a45: 7e 03                       	jle	0x140004a4a <.text+0x3a4a>
140004a47: 8d 51 02                    	leal	0x2(%rcx), %edx
140004a4a: 44 8b 84 8c 9c 00 00 00     	movl	0x9c(%rsp,%rcx,4), %r8d
140004a52: 4c 63 ca                    	movslq	%edx, %r9
140004a55: 46 3b 84 8c 90 00 00 00     	cmpl	0x90(%rsp,%r9,4), %r8d
140004a5d: 7e 91                       	jle	0x1400049f0 <.text+0x39f0>
140004a5f: 8d 51 03                    	leal	0x3(%rcx), %edx
140004a62: eb 8c                       	jmp	0x1400049f0 <.text+0x39f0>
140004a64: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140004a70: 89 e9                       	movl	%ebp, %ecx
140004a72: 83 e1 7f                    	andl	$0x7f, %ecx
140004a75: 41 8b 0c 8b                 	movl	(%r11,%rcx,4), %ecx
140004a79: 83 e1 07                    	andl	$0x7, %ecx
140004a7c: 83 f9 01                    	cmpl	$0x1, %ecx
140004a7f: 75 24                       	jne	0x140004aa5 <.text+0x3aa5>
140004a81: b9 64 00 00 00              	movl	$0x64, %ecx
140004a86: 3b 15 ac 79 00 00           	cmpl	0x79ac(%rip), %edx      # 0x14000c438
140004a8c: 75 17                       	jne	0x140004aa5 <.text+0x3aa5>
140004a8e: 4c 8b 44 24 38              	movq	0x38(%rsp), %r8
140004a93: 44 01 c1                    	addl	%r8d, %ecx
140004a96: 81 c1 c8 00 00 00           	addl	$0xc8, %ecx
140004a9c: 44 39 e1                    	cmpl	%r12d, %ecx
140004a9f: 0f 8c 47 fe ff ff           	jl	0x1400048ec <.text+0x38ec>
140004aa5: f7 c5 00 c0 03 00           	testl	$0x3c000, %ebp          # imm = 0x3C000
140004aab: 75 43                       	jne	0x140004af0 <.text+0x3af0>
140004aad: 89 e9                       	movl	%ebp, %ecx
140004aaf: 83 e1 7f                    	andl	$0x7f, %ecx
140004ab2: 45 8b 04 8b                 	movl	(%r11,%rcx,4), %r8d
140004ab6: 41 83 e0 07                 	andl	$0x7, %r8d
140004aba: 4c 8d 0d 4f 44 00 00        	leaq	0x444f(%rip), %r9       # 0x140008f10
140004ac1: 47 8b 04 81                 	movl	(%r9,%r8,4), %r8d
140004ac5: 83 e0 07                    	andl	$0x7, %eax
140004ac8: 45 3b 04 81                 	cmpl	(%r9,%rax,4), %r8d
140004acc: 7e 22                       	jle	0x140004af0 <.text+0x3af0>
140004ace: e8 cd 03 00 00              	callq	0x140004ea0 <.text+0x3ea0>
140004ad3: 4c 8d 1d 16 77 00 00        	leaq	0x7716(%rip), %r11      # 0x14000c1f0
140004ada: 85 c0                       	testl	%eax, %eax
140004adc: 0f 88 0a fe ff ff           	js	0x1400048ec <.text+0x38ec>
140004ae2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004af0: 89 e9                       	movl	%ebp, %ecx
140004af2: e8 b9 cd ff ff              	callq	0x1400018b0 <.text+0x8b0>
140004af7: 48 63 05 a2 80 02 00        	movslq	0x280a2(%rip), %rax     # 0x14002cba0
140004afe: 31 c9                       	xorl	%ecx, %ecx
140004b00: 48 85 c0                    	testq	%rax, %rax
140004b03: 0f 95 c1                    	setne	%cl
140004b06: c1 e1 04                    	shll	$0x4, %ecx
140004b09: 48 8d 15 40 1b 02 00        	leaq	0x21b40(%rip), %rdx     # 0x140026650
140004b10: 48 63 04 82                 	movslq	(%rdx,%rax,4), %rax
140004b14: 48 01 c1                    	addq	%rax, %rcx
140004b17: 48 8d 05 c2 1d 02 00        	leaq	0x21dc2(%rip), %rax     # 0x1400268e0
140004b1e: 8b 4c 88 fc                 	movl	-0x4(%rax,%rcx,4), %ecx
140004b22: 8b 15 58 80 02 00           	movl	0x28058(%rip), %edx     # 0x14002cb80
140004b28: e8 53 d2 ff ff              	callq	0x140001d80 <.text+0xd80>
140004b2d: 85 c0                       	testl	%eax, %eax
140004b2f: 0f 85 ab fd ff ff           	jne	0x1400048e0 <.text+0x38e0>
140004b35: 44 89 e2                    	movl	%r12d, %edx
140004b38: f7 da                       	negl	%edx
140004b3a: 8b 4c 24 4c                 	movl	0x4c(%rsp), %ecx
140004b3e: 44 8b 44 24 34              	movl	0x34(%rsp), %r8d
140004b43: e8 28 fc ff ff              	callq	0x140004770 <.text+0x3770>
140004b48: 41 89 c5                    	movl	%eax, %r13d
140004b4b: 41 f7 dd                    	negl	%r13d
140004b4e: e8 7d d4 ff ff              	callq	0x140001fd0 <.text+0xfd0>
140004b53: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140004b58: 44 39 e8                    	cmpl	%r13d, %eax
140004b5b: 41 0f 4e c5                 	cmovlel	%r13d, %eax
140004b5f: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140004b64: 45 39 ec                    	cmpl	%r13d, %r12d
140004b67: 4c 8d 1d 82 76 00 00        	leaq	0x7682(%rip), %r11      # 0x14000c1f0
140004b6e: 0f 8d 67 01 00 00           	jge	0x140004cdb <.text+0x3cdb>
140004b74: 85 ed                       	testl	%ebp, %ebp
140004b76: 0f 84 5c 01 00 00           	je	0x140004cd8 <.text+0x3cd8>
140004b7c: 83 3d 0d 80 02 00 00        	cmpl	$0x0, 0x2800d(%rip)     # 0x14002cb90
140004b83: 0f 85 4f 01 00 00           	jne	0x140004cd8 <.text+0x3cd8>
140004b89: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
140004b8e: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
140004b93: 89 2c 81                    	movl	%ebp, (%rcx,%rax,4)
140004b96: 4c 8d 25 d3 7d 02 00        	leaq	0x27dd3(%rip), %r12     # 0x14002c970
140004b9d: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
140004ba2: 41 8b 04 84                 	movl	(%r12,%rax,4), %eax
140004ba6: 39 44 24 34                 	cmpl	%eax, 0x34(%rsp)
140004baa: 0f 8d 1f 01 00 00           	jge	0x140004ccf <.text+0x3ccf>
140004bb0: 89 c2                       	movl	%eax, %edx
140004bb2: 2b 94 24 88 00 00 00        	subl	0x88(%rsp), %edx
140004bb9: 83 c2 fe                    	addl	$-0x2, %edx
140004bbc: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140004bc1: 83 fa 07                    	cmpl	$0x7, %edx
140004bc4: 72 59                       	jb	0x140004c1f <.text+0x3c1f>
140004bc6: 48 ff c2                    	incq	%rdx
140004bc9: 49 89 d0                    	movq	%rdx, %r8
140004bcc: 49 83 e0 f8                 	andq	$-0x8, %r8
140004bd0: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140004bd5: 4c 01 c1                    	addq	%r8, %rcx
140004bd8: 45 31 c9                    	xorl	%r9d, %r9d
140004bdb: 4d 89 fa                    	movq	%r15, %r10
140004bde: 4c 8b 9c 24 80 00 00 00     	movq	0x80(%rsp), %r11
140004be6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004bf0: 43 0f 10 44 8b f0           	movups	-0x10(%r11,%r9,4), %xmm0
140004bf6: 43 0f 10 0c 8b              	movups	(%r11,%r9,4), %xmm1
140004bfb: 43 0f 11 44 8a f0           	movups	%xmm0, -0x10(%r10,%r9,4)
140004c01: 43 0f 11 0c 8a              	movups	%xmm1, (%r10,%r9,4)
140004c06: 49 83 c1 08                 	addq	$0x8, %r9
140004c0a: 4d 39 c8                    	cmpq	%r9, %r8
140004c0d: 75 e1                       	jne	0x140004bf0 <.text+0x3bf0>
140004c0f: 4c 39 c2                    	cmpq	%r8, %rdx
140004c12: 4c 8d 1d d7 75 00 00        	leaq	0x75d7(%rip), %r11      # 0x14000c1f0
140004c19: 0f 84 b0 00 00 00           	je	0x140004ccf <.text+0x3ccf>
140004c1f: 89 c2                       	movl	%eax, %edx
140004c21: 29 ca                       	subl	%ecx, %edx
140004c23: f6 c2 03                    	testb	$0x3, %dl
140004c26: 74 47                       	je	0x140004c6f <.text+0x3c6f>
140004c28: 48 8b 54 24 58              	movq	0x58(%rsp), %rdx
140004c2d: 48 8d 14 8a                 	leaq	(%rdx,%rcx,4), %rdx
140004c31: 4c 8b 44 24 78              	movq	0x78(%rsp), %r8
140004c36: 4d 8d 04 88                 	leaq	(%r8,%rcx,4), %r8
140004c3a: 41 89 c1                    	movl	%eax, %r9d
140004c3d: 41 28 c9                    	subb	%cl, %r9b
140004c40: 45 0f b6 c9                 	movzbl	%r9b, %r9d
140004c44: 41 83 e1 03                 	andl	$0x3, %r9d
140004c48: 45 31 d2                    	xorl	%r10d, %r10d
140004c4b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140004c50: 47 8b 1c 90                 	movl	(%r8,%r10,4), %r11d
140004c54: 46 89 1c 92                 	movl	%r11d, (%rdx,%r10,4)
140004c58: 49 ff c2                    	incq	%r10
140004c5b: 45 39 d1                    	cmpl	%r10d, %r9d
140004c5e: 75 f0                       	jne	0x140004c50 <.text+0x3c50>
140004c60: 49 89 c8                    	movq	%rcx, %r8
140004c63: 4d 01 d0                    	addq	%r10, %r8
140004c66: 4c 8d 1d 83 75 00 00        	leaq	0x7583(%rip), %r11      # 0x14000c1f0
140004c6d: eb 03                       	jmp	0x140004c72 <.text+0x3c72>
140004c6f: 49 89 c8                    	movq	%rcx, %r8
140004c72: 29 c1                       	subl	%eax, %ecx
140004c74: 83 f9 fc                    	cmpl	$-0x4, %ecx
140004c77: 77 56                       	ja	0x140004ccf <.text+0x3ccf>
140004c79: 89 c1                       	movl	%eax, %ecx
140004c7b: 44 29 c1                    	subl	%r8d, %ecx
140004c7e: 48 8b 54 24 70              	movq	0x70(%rsp), %rdx
140004c83: 4a 8d 14 82                 	leaq	(%rdx,%r8,4), %rdx
140004c87: 4c 8b 4c 24 68              	movq	0x68(%rsp), %r9
140004c8c: 4f 8d 04 81                 	leaq	(%r9,%r8,4), %r8
140004c90: 45 31 c9                    	xorl	%r9d, %r9d
140004c93: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004ca0: 47 8b 54 88 f4              	movl	-0xc(%r8,%r9,4), %r10d
140004ca5: 46 89 54 8a f4              	movl	%r10d, -0xc(%rdx,%r9,4)
140004caa: 47 8b 54 88 f8              	movl	-0x8(%r8,%r9,4), %r10d
140004caf: 46 89 54 8a f8              	movl	%r10d, -0x8(%rdx,%r9,4)
140004cb4: 47 8b 54 88 fc              	movl	-0x4(%r8,%r9,4), %r10d
140004cb9: 46 89 54 8a fc              	movl	%r10d, -0x4(%rdx,%r9,4)
140004cbe: 47 8b 14 88                 	movl	(%r8,%r9,4), %r10d
140004cc2: 46 89 14 8a                 	movl	%r10d, (%rdx,%r9,4)
140004cc6: 49 83 c1 04                 	addq	$0x4, %r9
140004cca: 44 39 c9                    	cmpl	%r9d, %ecx
140004ccd: 75 d1                       	jne	0x140004ca0 <.text+0x3ca0>
140004ccf: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
140004cd4: 41 89 04 8c                 	movl	%eax, (%r12,%rcx,4)
140004cd8: 45 89 ec                    	movl	%r13d, %r12d
140004cdb: 44 8b 6c 24 50              	movl	0x50(%rsp), %r13d
140004ce0: 45 39 ec                    	cmpl	%r13d, %r12d
140004ce3: 0f 8c 03 fc ff ff           	jl	0x1400048ec <.text+0x38ec>
140004ce9: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140004cee: eb 0c                       	jmp	0x140004cfc <.text+0x3cfc>
140004cf0: c7 05 96 7e 02 00 01 00 00 00       	movl	$0x1, 0x27e96(%rip) # 0x14002cb90
140004cfa: 31 c0                       	xorl	%eax, %eax
140004cfc: 48 81 c4 98 08 00 00        	addq	$0x898, %rsp            # imm = 0x898
140004d03: 5b                          	popq	%rbx
140004d04: 5d                          	popq	%rbp
140004d05: 5f                          	popq	%rdi
140004d06: 5e                          	popq	%rsi
140004d07: 41 5c                       	popq	%r12
140004d09: 41 5d                       	popq	%r13
140004d0b: 41 5e                       	popq	%r14
140004d0d: 41 5f                       	popq	%r15
140004d0f: c3                          	retq
140004d10: 41 57                       	pushq	%r15
140004d12: 41 56                       	pushq	%r14
140004d14: 41 55                       	pushq	%r13
140004d16: 41 54                       	pushq	%r12
140004d18: 56                          	pushq	%rsi
140004d19: 57                          	pushq	%rdi
140004d1a: 55                          	pushq	%rbp
140004d1b: 53                          	pushq	%rbx
140004d1c: 45 85 c0                    	testl	%r8d, %r8d
140004d1f: 0f 8e 61 01 00 00           	jle	0x140004e86 <.text+0x3e86>
140004d25: 8b 44 24 68                 	movl	0x68(%rsp), %eax
140004d29: 4c 63 d0                    	movslq	%eax, %r10
140004d2c: 45 89 c0                    	movl	%r8d, %r8d
140004d2f: 45 31 db                    	xorl	%r11d, %r11d
140004d32: 48 8d 35 b7 74 00 00        	leaq	0x74b7(%rip), %rsi      # 0x14000c1f0
140004d39: 4c 8d 35 d0 41 00 00        	leaq	0x41d0(%rip), %r14      # 0x140008f10
140004d40: eb 36                       	jmp	0x140004d78 <.text+0x3d78>
140004d42: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004d50: 89 df                       	movl	%ebx, %edi
140004d52: 41 8b 3c be                 	movl	(%r14,%rdi,4), %edi
140004d56: 01 ff                       	addl	%edi, %edi
140004d58: 8d 3c bf                    	leal	(%rdi,%rdi,4), %edi
140004d5b: 44 89 e3                    	movl	%r12d, %ebx
140004d5e: 41 2b 3c 9e                 	subl	(%r14,%rbx,4), %edi
140004d62: 81 c7 20 4e 00 00           	addl	$0x4e20, %edi           # imm = 0x4E20
140004d68: 42 89 3c 9a                 	movl	%edi, (%rdx,%r11,4)
140004d6c: 49 ff c3                    	incq	%r11
140004d6f: 4d 39 d8                    	cmpq	%r11, %r8
140004d72: 0f 84 0e 01 00 00           	je	0x140004e86 <.text+0x3e86>
140004d78: 42 8b 2c 99                 	movl	(%rcx,%r11,4), %ebp
140004d7c: bf 30 75 00 00              	movl	$0x7530, %edi           # imm = 0x7530
140004d81: 44 39 cd                    	cmpl	%r9d, %ebp
140004d84: 74 e2                       	je	0x140004d68 <.text+0x3d68>
140004d86: 41 89 ed                    	movl	%ebp, %r13d
140004d89: 41 83 e5 7f                 	andl	$0x7f, %r13d
140004d8d: 41 89 ef                    	movl	%ebp, %r15d
140004d90: 41 c1 ef 07                 	shrl	$0x7, %r15d
140004d94: 41 83 e7 7f                 	andl	$0x7f, %r15d
140004d98: 42 8b 3c be                 	movl	(%rsi,%r15,4), %edi
140004d9c: 44 89 eb                    	movl	%r13d, %ebx
140004d9f: 44 8b 24 9e                 	movl	(%rsi,%rbx,4), %r12d
140004da3: 41 83 e4 07                 	andl	$0x7, %r12d
140004da7: 85 ff                       	testl	%edi, %edi
140004da9: 74 62                       	je	0x140004e0d <.text+0x3e0d>
140004dab: 89 fb                       	movl	%edi, %ebx
140004dad: 83 e3 07                    	andl	$0x7, %ebx
140004db0: 83 fb 01                    	cmpl	$0x1, %ebx
140004db3: 75 9b                       	jne	0x140004d50 <.text+0x3d50>
140004db5: 41 83 fc 01                 	cmpl	$0x1, %r12d
140004db9: 74 95                       	je	0x140004d50 <.text+0x3d50>
140004dbb: 31 db                       	xorl	%ebx, %ebx
140004dbd: 83 ff 08                    	cmpl	$0x8, %edi
140004dc0: 0f 93 c3                    	setae	%bl
140004dc3: c1 e3 05                    	shll	$0x5, %ebx
140004dc6: 42 8d 2c 3b                 	leal	(%rbx,%r15), %ebp
140004dca: 83 c5 ef                    	addl	$-0x11, %ebp
140004dcd: 40 f6 c5 88                 	testb	$-0x78, %bpl
140004dd1: 75 09                       	jne	0x140004ddc <.text+0x3ddc>
140004dd3: 41 89 ed                    	movl	%ebp, %r13d
140004dd6: 42 39 3c ae                 	cmpl	%edi, (%rsi,%r13,4)
140004dda: 74 23                       	je	0x140004dff <.text+0x3dff>
140004ddc: 42 8d 2c 3b                 	leal	(%rbx,%r15), %ebp
140004de0: 83 c5 f1                    	addl	$-0xf, %ebp
140004de3: bb 01 00 00 00              	movl	$0x1, %ebx
140004de8: 40 f6 c5 88                 	testb	$-0x78, %bpl
140004dec: 0f 85 5e ff ff ff           	jne	0x140004d50 <.text+0x3d50>
140004df2: 41 89 ef                    	movl	%ebp, %r15d
140004df5: 42 39 3c be                 	cmpl	%edi, (%rsi,%r15,4)
140004df9: 0f 85 51 ff ff ff           	jne	0x140004d50 <.text+0x3d50>
140004dff: bf 80 c1 ff ff              	movl	$0xffffc180, %edi       # imm = 0xFFFFC180
140004e04: 43 2b 3c a6                 	subl	(%r14,%r12,4), %edi
140004e08: e9 5b ff ff ff              	jmp	0x140004d68 <.text+0x3d68>
140004e0d: 41 83 fc 01                 	cmpl	$0x1, %r12d
140004e11: 75 18                       	jne	0x140004e2b <.text+0x3e2b>
140004e13: bb 01 00 00 00              	movl	$0x1, %ebx
140004e18: 41 bc 01 00 00 00           	movl	$0x1, %r12d
140004e1e: 44 3b 3d 13 76 00 00        	cmpl	0x7613(%rip), %r15d     # 0x14000c438
140004e25: 0f 84 25 ff ff ff           	je	0x140004d50 <.text+0x3d50>
140004e2b: bf 1f 4e 00 00              	movl	$0x4e1f, %edi           # imm = 0x4E1F
140004e30: f7 c5 00 c0 03 00           	testl	$0x3c000, %ebp          # imm = 0x3C000
140004e36: 0f 85 2c ff ff ff           	jne	0x140004d68 <.text+0x3d68>
140004e3c: 83 f8 3f                    	cmpl	$0x3f, %eax
140004e3f: 7f 2d                       	jg	0x140004e6e <.text+0x3e6e>
140004e41: bf 1e 4e 00 00              	movl	$0x4e1e, %edi           # imm = 0x4E1E
140004e46: 48 8d 1d 03 16 02 00        	leaq	0x21603(%rip), %rbx     # 0x140026450
140004e4d: 42 3b 2c d3                 	cmpl	(%rbx,%r10,8), %ebp
140004e51: 0f 84 11 ff ff ff           	je	0x140004d68 <.text+0x3d68>
140004e57: bf 1d 4e 00 00              	movl	$0x4e1d, %edi           # imm = 0x4E1D
140004e5c: 48 8d 1d ed 15 02 00        	leaq	0x215ed(%rip), %rbx     # 0x140026450
140004e63: 42 3b 6c d3 04              	cmpl	0x4(%rbx,%r10,8), %ebp
140004e68: 0f 84 fa fe ff ff           	je	0x140004d68 <.text+0x3d68>
140004e6e: 41 c1 e5 09                 	shll	$0x9, %r13d
140004e72: 48 8d 3d d7 75 00 00        	leaq	0x75d7(%rip), %rdi      # 0x14000c450
140004e79: 49 01 fd                    	addq	%rdi, %r13
140004e7c: 43 8b 7c bd 00              	movl	(%r13,%r15,4), %edi
140004e81: e9 e2 fe ff ff              	jmp	0x140004d68 <.text+0x3d68>
140004e86: 5b                          	popq	%rbx
140004e87: 5d                          	popq	%rbp
140004e88: 5f                          	popq	%rdi
140004e89: 5e                          	popq	%rsi
140004e8a: 41 5c                       	popq	%r12
140004e8c: 41 5d                       	popq	%r13
140004e8e: 41 5e                       	popq	%r14
140004e90: 41 5f                       	popq	%r15
140004e92: c3                          	retq
140004e93: cc                          	int3
140004e94: cc                          	int3
140004e95: cc                          	int3
140004e96: cc                          	int3
140004e97: cc                          	int3
140004e98: cc                          	int3
140004e99: cc                          	int3
140004e9a: cc                          	int3
140004e9b: cc                          	int3
140004e9c: cc                          	int3
140004e9d: cc                          	int3
140004e9e: cc                          	int3
140004e9f: cc                          	int3
140004ea0: 41 57                       	pushq	%r15
140004ea2: 41 56                       	pushq	%r14
140004ea4: 41 55                       	pushq	%r13
140004ea6: 41 54                       	pushq	%r12
140004ea8: 56                          	pushq	%rsi
140004ea9: 57                          	pushq	%rdi
140004eaa: 55                          	pushq	%rbp
140004eab: 53                          	pushq	%rbx
140004eac: 48 81 ec c8 00 00 00        	subq	$0xc8, %rsp
140004eb3: 44 0f bf 05 45 71 00 00     	movswl	0x7145(%rip), %r8d      # 0x14000c000
140004ebb: 41 81 f8 00 40 00 00        	cmpl	$0x4000, %r8d           # imm = 0x4000
140004ec2: 7c 7a                       	jl	0x140004f3e <.text+0x3f3e>
140004ec4: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004ec7: 0f 29 05 a2 7c 02 00        	movaps	%xmm0, 0x27ca2(%rip)    # 0x14002cb70
140004ece: 0f 29 05 8b 7c 02 00        	movaps	%xmm0, 0x27c8b(%rip)    # 0x14002cb60
140004ed5: 0f 29 05 74 7c 02 00        	movaps	%xmm0, 0x27c74(%rip)    # 0x14002cb50
140004edc: 0f 29 05 5d 7c 02 00        	movaps	%xmm0, 0x27c5d(%rip)    # 0x14002cb40
140004ee3: 0f 29 05 46 7c 02 00        	movaps	%xmm0, 0x27c46(%rip)    # 0x14002cb30
140004eea: 0f 29 05 2f 7c 02 00        	movaps	%xmm0, 0x27c2f(%rip)    # 0x14002cb20
140004ef1: 0f 29 05 18 7c 02 00        	movaps	%xmm0, 0x27c18(%rip)    # 0x14002cb10
140004ef8: 0f 29 05 01 7c 02 00        	movaps	%xmm0, 0x27c01(%rip)    # 0x14002cb00
140004eff: 0f 29 05 ea 7b 02 00        	movaps	%xmm0, 0x27bea(%rip)    # 0x14002caf0
140004f06: 0f 29 05 d3 7b 02 00        	movaps	%xmm0, 0x27bd3(%rip)    # 0x14002cae0
140004f0d: 0f 29 05 bc 7b 02 00        	movaps	%xmm0, 0x27bbc(%rip)    # 0x14002cad0
140004f14: 0f 29 05 a5 7b 02 00        	movaps	%xmm0, 0x27ba5(%rip)    # 0x14002cac0
140004f1b: 0f 29 05 8e 7b 02 00        	movaps	%xmm0, 0x27b8e(%rip)    # 0x14002cab0
140004f22: 0f 29 05 77 7b 02 00        	movaps	%xmm0, 0x27b77(%rip)    # 0x14002caa0
140004f29: 0f 29 05 60 7b 02 00        	movaps	%xmm0, 0x27b60(%rip)    # 0x14002ca90
140004f30: 0f 29 05 49 7b 02 00        	movaps	%xmm0, 0x27b49(%rip)    # 0x14002ca80
140004f37: 66 41 b8 01 00              	movw	$0x1, %r8w
140004f3c: eb 03                       	jmp	0x140004f41 <.text+0x3f41>
140004f3e: 41 ff c0                    	incl	%r8d
140004f41: 66 44 89 05 b7 70 00 00     	movw	%r8w, 0x70b7(%rip)      # 0x14000c000
140004f49: 89 d0                       	movl	%edx, %eax
140004f4b: 4c 8d 15 9e 72 00 00        	leaq	0x729e(%rip), %r10      # 0x14000c1f0
140004f52: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140004f57: 45 8b 0c 82                 	movl	(%r10,%rax,4), %r9d
140004f5b: 41 83 e1 07                 	andl	$0x7, %r9d
140004f5f: 0f 84 89 03 00 00           	je	0x1400052ee <.text+0x42ee>
140004f65: 89 c8                       	movl	%ecx, %eax
140004f67: 48 8d 0d 12 7b 02 00        	leaq	0x27b12(%rip), %rcx     # 0x14002ca80
140004f6e: 66 44 89 04 41              	movw	%r8w, (%rcx,%rax,2)
140004f73: 4c 89 4c 24 20              	movq	%r9, 0x20(%rsp)
140004f78: 44 89 4c 24 40              	movl	%r9d, 0x40(%rsp)
140004f7d: 41 8b 0c 82                 	movl	(%r10,%rax,4), %ecx
140004f81: 41 89 cb                    	movl	%ecx, %r11d
140004f84: 41 83 e3 07                 	andl	$0x7, %r11d
140004f88: c1 f9 03                    	sarl	$0x3, %ecx
140004f8b: 89 d0                       	movl	%edx, %eax
140004f8d: c1 e8 04                    	shrl	$0x4, %eax
140004f90: 89 44 24 14                 	movl	%eax, 0x14(%rsp)
140004f94: 45 31 c9                    	xorl	%r9d, %r9d
140004f97: 4c 8d 3d 72 3f 00 00        	leaq	0x3f72(%rip), %r15      # 0x140008f10
140004f9e: 89 c8                       	movl	%ecx, %eax
140004fa0: 83 f0 01                    	xorl	$0x1, %eax
140004fa3: 89 44 24 1c                 	movl	%eax, 0x1c(%rsp)
140004fa7: 48 98                       	cltq
140004fa9: 4c 8d 15 a0 16 02 00        	leaq	0x216a0(%rip), %r10     # 0x140026650
140004fb0: 41 8b 04 82                 	movl	(%r10,%rax,4), %eax
140004fb4: 85 c0                       	testl	%eax, %eax
140004fb6: 0f 8e f8 02 00 00           	jle	0x1400052b4 <.text+0x42b4>
140004fbc: 44 89 5c 24 18              	movl	%r11d, 0x18(%rsp)
140004fc1: 4c 89 4c 24 30              	movq	%r9, 0x30(%rsp)
140004fc6: 45 31 d2                    	xorl	%r10d, %r10d
140004fc9: 83 f9 01                    	cmpl	$0x1, %ecx
140004fcc: 41 0f 95 c2                 	setne	%r10b
140004fd0: 41 c1 e2 04                 	shll	$0x4, %r10d
140004fd4: 44 01 d0                    	addl	%r10d, %eax
140004fd7: c7 44 24 0c ff ff ff ff     	movl	$0xffffffff, 0xc(%rsp)  # imm = 0xFFFFFFFF
140004fdf: c7 44 24 08 00 00 00 00     	movl	$0x0, 0x8(%rsp)
140004fe7: c7 44 24 10 50 c3 00 00     	movl	$0xc350, 0x10(%rsp)     # imm = 0xC350
140004fef: 4c 8d 0d ea 18 02 00        	leaq	0x218ea(%rip), %r9      # 0x1400268e0
140004ff6: eb 24                       	jmp	0x14000501c <.text+0x401c>
140004ff8: 44 89 5c 24 0c              	movl	%r11d, 0xc(%rsp)
140004ffd: 89 5c 24 08                 	movl	%ebx, 0x8(%rsp)
140005001: 44 89 6c 24 10              	movl	%r13d, 0x10(%rsp)
140005006: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005010: 49 ff c2                    	incq	%r10
140005013: 49 39 c2                    	cmpq	%rax, %r10
140005016: 0f 83 54 02 00 00           	jae	0x140005270 <.text+0x4270>
14000501c: 4f 63 1c 91                 	movslq	(%r9,%r10,4), %r11
140005020: 49 81 fb 88 00 00 00        	cmpq	$0x88, %r11
140005027: 74 e7                       	je	0x140005010 <.text+0x4010>
140005029: 48 8d 0d 50 7a 02 00        	leaq	0x27a50(%rip), %rcx     # 0x14002ca80
140005030: 66 46 39 04 59              	cmpw	%r8w, (%rcx,%r11,2)
140005035: 74 d9                       	je	0x140005010 <.text+0x4010>
140005037: 48 8d 0d 22 18 02 00        	leaq	0x21822(%rip), %rcx     # 0x140026860
14000503e: 4a 63 1c 91                 	movslq	(%rcx,%r10,4), %rbx
140005042: 45 8b 2c 9f                 	movl	(%r15,%rbx,4), %r13d
140005046: 44 3b 6c 24 10              	cmpl	0x10(%rsp), %r13d
14000504b: 7d c3                       	jge	0x140005010 <.text+0x4010>
14000504d: 89 d1                       	movl	%edx, %ecx
14000504f: 44 29 d9                    	subl	%r11d, %ecx
140005052: 4c 8d 0d 97 71 00 00        	leaq	0x7197(%rip), %r9       # 0x14000c1f0
140005059: 43 8b 34 99                 	movl	(%r9,%r11,4), %esi
14000505d: 89 f7                       	movl	%esi, %edi
14000505f: 83 e7 07                    	andl	$0x7, %edi
140005062: 83 ff 01                    	cmpl	$0x1, %edi
140005065: 74 4e                       	je	0x1400050b5 <.text+0x40b5>
140005067: 83 ff 06                    	cmpl	$0x6, %edi
14000506a: 4c 8d 0d 6f 18 02 00        	leaq	0x2186f(%rip), %r9      # 0x1400268e0
140005071: 74 1d                       	je	0x140005090 <.text+0x4090>
140005073: 83 ff 02                    	cmpl	$0x2, %edi
140005076: 75 6b                       	jne	0x1400050e3 <.text+0x40e3>
140005078: 83 c1 21                    	addl	$0x21, %ecx
14000507b: 83 f9 42                    	cmpl	$0x42, %ecx
14000507e: 77 90                       	ja	0x140005010 <.text+0x4010>
140005080: 48 8d 35 51 40 00 00        	leaq	0x4051(%rip), %rsi      # 0x1400090d8
140005087: 48 63 0c 8e                 	movslq	(%rsi,%rcx,4), %rcx
14000508b: 48 01 f1                    	addq	%rsi, %rcx
14000508e: ff e1                       	jmpq	*%rcx
140005090: 83 c1 11                    	addl	$0x11, %ecx
140005093: 83 f9 22                    	cmpl	$0x22, %ecx
140005096: 0f 87 74 ff ff ff           	ja	0x140005010 <.text+0x4010>
14000509c: 48 be 07 00 05 00 07 00 00 00       	movabsq	$0x700050007, %rsi # imm = 0x700050007
1400050a6: 48 0f a3 ce                 	btq	%rcx, %rsi
1400050aa: 0f 82 48 ff ff ff           	jb	0x140004ff8 <.text+0x3ff8>
1400050b0: e9 5b ff ff ff              	jmp	0x140005010 <.text+0x4010>
1400050b5: 31 ff                       	xorl	%edi, %edi
1400050b7: 83 fe 08                    	cmpl	$0x8, %esi
1400050ba: 40 0f 92 c7                 	setb	%dil
1400050be: c1 e7 05                    	shll	$0x5, %edi
1400050c1: 8d 77 ef                    	leal	-0x11(%rdi), %esi
1400050c4: 39 f1                       	cmpl	%esi, %ecx
1400050c6: 4c 8d 0d 13 18 02 00        	leaq	0x21813(%rip), %r9      # 0x1400268e0
1400050cd: 0f 84 25 ff ff ff           	je	0x140004ff8 <.text+0x3ff8>
1400050d3: 83 c7 f1                    	addl	$-0xf, %edi
1400050d6: 39 f9                       	cmpl	%edi, %ecx
1400050d8: 0f 85 32 ff ff ff           	jne	0x140005010 <.text+0x4010>
1400050de: e9 15 ff ff ff              	jmp	0x140004ff8 <.text+0x3ff8>
1400050e3: 44 89 de                    	movl	%r11d, %esi
1400050e6: 31 d6                       	xorl	%edx, %esi
1400050e8: 40 f6 c6 07                 	testb	$0x7, %sil
1400050ec: 74 25                       	je	0x140005113 <.text+0x4113>
1400050ee: 44 89 de                    	movl	%r11d, %esi
1400050f1: c1 fe 04                    	sarl	$0x4, %esi
1400050f4: 3b 74 24 14                 	cmpl	0x14(%rsp), %esi
1400050f8: 75 56                       	jne	0x140005150 <.text+0x4150>
1400050fa: 31 f6                       	xorl	%esi, %esi
1400050fc: 85 c9                       	testl	%ecx, %ecx
1400050fe: 40 0f 9f c6                 	setg	%sil
140005102: 8d 2c 75 ff ff ff ff        	leal	-0x1(,%rsi,2), %ebp
140005109: 83 ff 04                    	cmpl	$0x4, %edi
14000510c: 75 18                       	jne	0x140005126 <.text+0x4126>
14000510e: e9 8b 00 00 00              	jmp	0x14000519e <.text+0x419e>
140005113: 31 ed                       	xorl	%ebp, %ebp
140005115: 85 c9                       	testl	%ecx, %ecx
140005117: 40 0f 9f c5                 	setg	%bpl
14000511b: c1 e5 05                    	shll	$0x5, %ebp
14000511e: 83 c5 f0                    	addl	$-0x10, %ebp
140005121: 83 ff 04                    	cmpl	$0x4, %edi
140005124: 74 78                       	je	0x14000519e <.text+0x419e>
140005126: 83 ff 03                    	cmpl	$0x3, %edi
140005129: 0f 85 8f 00 00 00           	jne	0x1400051be <.text+0x41be>
14000512f: 8d 4d 11                    	leal	0x11(%rbp), %ecx
140005132: 83 f9 22                    	cmpl	$0x22, %ecx
140005135: 0f 87 d5 fe ff ff           	ja	0x140005010 <.text+0x4010>
14000513b: 48 be 05 00 00 00 05 00 00 00       	movabsq	$0x500000005, %rsi # imm = 0x500000005
140005145: 48 0f a3 ce                 	btq	%rcx, %rsi
140005149: 72 73                       	jb	0x1400051be <.text+0x41be>
14000514b: e9 c0 fe ff ff              	jmp	0x140005010 <.text+0x4010>
140005150: 69 f1 f1 f0 f0 f0           	imull	$0xf0f0f0f1, %ecx, %esi # imm = 0xF0F0F0F1
140005156: 81 c6 87 87 87 07           	addl	$0x7878787, %esi        # imm = 0x7878787
14000515c: 81 fe 0e 0f 0f 0f           	cmpl	$0xf0f0f0e, %esi        # imm = 0xF0F0F0E
140005162: 76 26                       	jbe	0x14000518a <.text+0x418a>
140005164: 69 f1 ef ee ee ee           	imull	$0xeeeeeeef, %ecx, %esi # imm = 0xEEEEEEEF
14000516a: 81 c6 88 88 88 08           	addl	$0x8888888, %esi        # imm = 0x8888888
140005170: 81 fe 10 11 11 11           	cmpl	$0x11111110, %esi       # imm = 0x11111110
140005176: 0f 87 94 fe ff ff           	ja	0x140005010 <.text+0x4010>
14000517c: 85 c9                       	testl	%ecx, %ecx
14000517e: bd f1 ff ff ff              	movl	$0xfffffff1, %ebp       # imm = 0xFFFFFFF1
140005183: b9 0f 00 00 00              	movl	$0xf, %ecx
140005188: eb 0c                       	jmp	0x140005196 <.text+0x4196>
14000518a: 85 c9                       	testl	%ecx, %ecx
14000518c: bd ef ff ff ff              	movl	$0xffffffef, %ebp       # imm = 0xFFFFFFEF
140005191: b9 11 00 00 00              	movl	$0x11, %ecx
140005196: 0f 4f e9                    	cmovgl	%ecx, %ebp
140005199: 83 ff 04                    	cmpl	$0x4, %edi
14000519c: 75 88                       	jne	0x140005126 <.text+0x4126>
14000519e: 8d 4d 10                    	leal	0x10(%rbp), %ecx
1400051a1: 83 f9 20                    	cmpl	$0x20, %ecx
1400051a4: 0f 87 66 fe ff ff           	ja	0x140005010 <.text+0x4010>
1400051aa: 48 be 01 80 02 00 01 00 00 00       	movabsq	$0x100028001, %rsi # imm = 0x100028001
1400051b4: 48 0f a3 ce                 	btq	%rcx, %rsi
1400051b8: 0f 83 52 fe ff ff           	jae	0x140005010 <.text+0x4010>
1400051be: 41 8d 0c 2b                 	leal	(%r11,%rbp), %ecx
1400051c2: f6 c1 88                    	testb	$-0x78, %cl
1400051c5: 0f 85 45 fe ff ff           	jne	0x140005010 <.text+0x4010>
1400051cb: 48 63 c9                    	movslq	%ecx, %rcx
1400051ce: 4c 63 f5                    	movslq	%ebp, %r14
1400051d1: 48 8d 2c 8d 00 00 00 00     	leaq	(,%rcx,4), %rbp
1400051d9: 49 8d 34 0e                 	leaq	(%r14,%rcx), %rsi
1400051dd: 48 89 74 24 38              	movq	%rsi, 0x38(%rsp)
1400051e2: 4c 8b 64 24 28              	movq	0x28(%rsp), %r12
1400051e7: 49 29 cc                    	subq	%rcx, %r12
1400051ea: 48 01 c9                    	addq	%rcx, %rcx
1400051ed: 31 f6                       	xorl	%esi, %esi
1400051ef: eb 2f                       	jmp	0x140005220 <.text+0x4220>
1400051f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005200: 48 8b 7c 24 38              	movq	0x38(%rsp), %rdi
140005205: 44 8d 3c 37                 	leal	(%rdi,%rsi), %r15d
140005209: 4c 01 f6                    	addq	%r14, %rsi
14000520c: 41 f6 c7 88                 	testb	$-0x78, %r15b
140005210: 4d 89 cf                    	movq	%r9, %r15
140005213: 4c 8d 0d c6 16 02 00        	leaq	0x216c6(%rip), %r9      # 0x1400268e0
14000521a: 0f 85 f0 fd ff ff           	jne	0x140005010 <.text+0x4010>
140005220: 49 39 f4                    	cmpq	%rsi, %r12
140005223: 0f 84 cf fd ff ff           	je	0x140004ff8 <.text+0x3ff8>
140005229: 4d 89 f9                    	movq	%r15, %r9
14000522c: 4c 8d 3c b5 00 00 00 00     	leaq	(,%rsi,4), %r15
140005234: 49 01 ef                    	addq	%rbp, %r15
140005237: 48 8d 3d b2 6f 00 00        	leaq	0x6fb2(%rip), %rdi      # 0x14000c1f0
14000523e: 42 83 3c 3f 00              	cmpl	$0x0, (%rdi,%r15)
140005243: 74 bb                       	je	0x140005200 <.text+0x4200>
140005245: 4c 8d 3c 71                 	leaq	(%rcx,%rsi,2), %r15
140005249: 48 8d 3d 30 78 02 00        	leaq	0x27830(%rip), %rdi     # 0x14002ca80
140005250: 66 46 39 04 3f              	cmpw	%r8w, (%rdi,%r15)
140005255: 74 a9                       	je	0x140005200 <.text+0x4200>
140005257: 4d 89 cf                    	movq	%r9, %r15
14000525a: 4c 8d 0d 7f 16 02 00        	leaq	0x2167f(%rip), %r9      # 0x1400268e0
140005261: e9 aa fd ff ff              	jmp	0x140005010 <.text+0x4010>
140005266: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005270: 8b 4c 24 0c                 	movl	0xc(%rsp), %ecx
140005274: 85 c9                       	testl	%ecx, %ecx
140005276: 4c 8b 4c 24 30              	movq	0x30(%rsp), %r9
14000527b: 8b 44 24 18                 	movl	0x18(%rsp), %eax
14000527f: 78 33                       	js	0x1400052b4 <.text+0x42b4>
140005281: 42 89 44 8c 44              	movl	%eax, 0x44(%rsp,%r9,4)
140005286: 49 ff c1                    	incq	%r9
140005289: 89 c8                       	movl	%ecx, %eax
14000528b: 48 8d 0d ee 77 02 00        	leaq	0x277ee(%rip), %rcx     # 0x14002ca80
140005292: 66 44 89 04 41              	movw	%r8w, (%rcx,%rax,2)
140005297: 44 8b 5c 24 08              	movl	0x8(%rsp), %r11d
14000529c: 8b 44 24 1c                 	movl	0x1c(%rsp), %eax
1400052a0: 89 c1                       	movl	%eax, %ecx
1400052a2: 49 83 f9 1f                 	cmpq	$0x1f, %r9
1400052a6: 0f 85 f4 fc ff ff           	jne	0x140004fa0 <.text+0x3fa0>
1400052ac: 41 b9 1f 00 00 00           	movl	$0x1f, %r9d
1400052b2: eb 05                       	jmp	0x1400052b9 <.text+0x42b9>
1400052b4: 4d 85 c9                    	testq	%r9, %r9
1400052b7: 74 39                       	je	0x1400052f2 <.text+0x42f2>
1400052b9: 49 ff c1                    	incq	%r9
1400052bc: 31 c0                       	xorl	%eax, %eax
1400052be: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
1400052c3: eb 16                       	jmp	0x1400052db <.text+0x42db>
1400052c5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400052d0: 49 ff c9                    	decq	%r9
1400052d3: 89 c8                       	movl	%ecx, %eax
1400052d5: 49 83 f9 01                 	cmpq	$0x1, %r9
1400052d9: 76 1e                       	jbe	0x1400052f9 <.text+0x42f9>
1400052db: 4a 63 4c 8c 3c              	movslq	0x3c(%rsp,%r9,4), %rcx
1400052e0: 41 8b 0c 8f                 	movl	(%r15,%rcx,4), %ecx
1400052e4: 29 c1                       	subl	%eax, %ecx
1400052e6: 85 c9                       	testl	%ecx, %ecx
1400052e8: 7f e6                       	jg	0x1400052d0 <.text+0x42d0>
1400052ea: 31 c9                       	xorl	%ecx, %ecx
1400052ec: eb e2                       	jmp	0x1400052d0 <.text+0x42d0>
1400052ee: 31 c0                       	xorl	%eax, %eax
1400052f0: eb 0d                       	jmp	0x1400052ff <.text+0x42ff>
1400052f2: 31 c9                       	xorl	%ecx, %ecx
1400052f4: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
1400052f9: 41 8b 04 97                 	movl	(%r15,%rdx,4), %eax
1400052fd: 29 c8                       	subl	%ecx, %eax
1400052ff: 48 81 c4 c8 00 00 00        	addq	$0xc8, %rsp
140005306: 5b                          	popq	%rbx
140005307: 5d                          	popq	%rbp
140005308: 5f                          	popq	%rdi
140005309: 5e                          	popq	%rsi
14000530a: 41 5c                       	popq	%r12
14000530c: 41 5d                       	popq	%r13
14000530e: 41 5e                       	popq	%r14
140005310: 41 5f                       	popq	%r15
140005312: c3                          	retq
140005313: cc                          	int3
140005314: cc                          	int3
140005315: cc                          	int3
140005316: cc                          	int3
140005317: cc                          	int3
140005318: cc                          	int3
140005319: cc                          	int3
14000531a: cc                          	int3
14000531b: cc                          	int3
14000531c: cc                          	int3
14000531d: cc                          	int3
14000531e: cc                          	int3
14000531f: cc                          	int3
140005320: 41 57                       	pushq	%r15
140005322: 41 56                       	pushq	%r14
140005324: 56                          	pushq	%rsi
140005325: 57                          	pushq	%rdi
140005326: 55                          	pushq	%rbp
140005327: 53                          	pushq	%rbx
140005328: 48 83 ec 28                 	subq	$0x28, %rsp
14000532c: 89 ce                       	movl	%ecx, %esi
14000532e: c7 05 58 78 02 00 00 00 00 00       	movl	$0x0, 0x27858(%rip) # 0x14002cb90
140005338: c7 05 a6 6e 00 00 00 00 00 00       	movl	$0x0, 0x6ea6(%rip) # 0x14000c1e8
140005342: e8 69 20 00 00              	callq	0x1400073b0 <.text+0x63b0>
140005347: 89 05 37 78 02 00           	movl	%eax, 0x27837(%rip)     # 0x14002cb84
14000534d: 48 8d 0d fc 70 00 00        	leaq	0x70fc(%rip), %rcx      # 0x14000c450
140005354: 41 b8 00 00 01 00           	movl	$0x10000, %r8d          # imm = 0x10000
14000535a: 31 d2                       	xorl	%edx, %edx
14000535c: e8 cf 20 00 00              	callq	0x140007430 <.text+0x6430>
140005361: 48 8d 0d e8 10 02 00        	leaq	0x210e8(%rip), %rcx     # 0x140026450
140005368: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
14000536e: 31 d2                       	xorl	%edx, %edx
140005370: e8 bb 20 00 00              	callq	0x140007430 <.text+0x6430>
140005375: 48 8d 0d f4 35 02 00        	leaq	0x235f4(%rip), %rcx     # 0x140028970
14000537c: 41 b8 00 40 00 00           	movl	$0x4000, %r8d           # imm = 0x4000
140005382: 31 d2                       	xorl	%edx, %edx
140005384: e8 a7 20 00 00              	callq	0x140007430 <.text+0x6430>
140005389: 31 ff                       	xorl	%edi, %edi
14000538b: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000538e: 0f 29 05 db 75 02 00        	movaps	%xmm0, 0x275db(%rip)    # 0x14002c970
140005395: 0f 29 05 e4 75 02 00        	movaps	%xmm0, 0x275e4(%rip)    # 0x14002c980
14000539c: 0f 29 05 ed 75 02 00        	movaps	%xmm0, 0x275ed(%rip)    # 0x14002c990
1400053a3: 0f 29 05 f6 75 02 00        	movaps	%xmm0, 0x275f6(%rip)    # 0x14002c9a0
1400053aa: 0f 29 05 ff 75 02 00        	movaps	%xmm0, 0x275ff(%rip)    # 0x14002c9b0
1400053b1: 0f 29 05 08 76 02 00        	movaps	%xmm0, 0x27608(%rip)    # 0x14002c9c0
1400053b8: 0f 29 05 11 76 02 00        	movaps	%xmm0, 0x27611(%rip)    # 0x14002c9d0
1400053bf: 0f 29 05 1a 76 02 00        	movaps	%xmm0, 0x2761a(%rip)    # 0x14002c9e0
1400053c6: 0f 29 05 23 76 02 00        	movaps	%xmm0, 0x27623(%rip)    # 0x14002c9f0
1400053cd: 0f 29 05 2c 76 02 00        	movaps	%xmm0, 0x2762c(%rip)    # 0x14002ca00
1400053d4: 0f 29 05 35 76 02 00        	movaps	%xmm0, 0x27635(%rip)    # 0x14002ca10
1400053db: 0f 29 05 3e 76 02 00        	movaps	%xmm0, 0x2763e(%rip)    # 0x14002ca20
1400053e2: 0f 29 05 47 76 02 00        	movaps	%xmm0, 0x27647(%rip)    # 0x14002ca30
1400053e9: 0f 29 05 50 76 02 00        	movaps	%xmm0, 0x27650(%rip)    # 0x14002ca40
1400053f0: 0f 29 05 59 76 02 00        	movaps	%xmm0, 0x27659(%rip)    # 0x14002ca50
1400053f7: 0f 29 05 62 76 02 00        	movaps	%xmm0, 0x27662(%rip)    # 0x14002ca60
1400053fe: 48 c7 05 57 35 02 00 00 00 00 00    	movq	$0x0, 0x23557(%rip) # 0x140028960
140005409: 8b 05 59 35 02 00           	movl	0x23559(%rip), %eax     # 0x140028968
14000540f: 89 05 5f 76 02 00           	movl	%eax, 0x2765f(%rip)     # 0x14002ca74
140005415: c7 05 51 76 02 00 01 00 00 00       	movl	$0x1, 0x27651(%rip) # 0x14002ca70
14000541f: 85 f6                       	testl	%esi, %esi
140005421: 0f 8e 1f 01 00 00           	jle	0x140005546 <.text+0x4546>
140005427: b9 01 00 00 00              	movl	$0x1, %ecx
14000542c: bd b0 3c ff ff              	movl	$0xffff3cb0, %ebp       # imm = 0xFFFF3CB0
140005431: 41 be 50 c3 00 00           	movl	$0xc350, %r14d          # imm = 0xC350
140005437: 83 f9 05                    	cmpl	$0x5, %ecx
14000543a: 7d 74                       	jge	0x1400054b0 <.text+0x44b0>
14000543c: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
140005444: ba b0 3c ff ff              	movl	$0xffff3cb0, %edx       # imm = 0xFFFF3CB0
140005449: 41 b8 50 c3 00 00           	movl	$0xc350, %r8d           # imm = 0xC350
14000544f: 45 31 c9                    	xorl	%r9d, %r9d
140005452: e8 29 e4 ff ff              	callq	0x140003880 <.text+0x2880>
140005457: 83 3d 32 77 02 00 00        	cmpl	$0x0, 0x27732(%rip)     # 0x14002cb90
14000545e: 0f 85 e2 00 00 00           	jne	0x140005546 <.text+0x4546>
140005464: 89 c7                       	movl	%eax, %edi
140005466: e8 45 1f 00 00              	callq	0x1400073b0 <.text+0x63b0>
14000546b: 48 8b 0d 16 77 02 00        	movq	0x27716(%rip), %rcx     # 0x14002cb88
140005472: 48 85 c9                    	testq	%rcx, %rcx
140005475: 7e 18                       	jle	0x14000548f <.text+0x448f>
140005477: 48 63 15 06 77 02 00        	movslq	0x27706(%rip), %rdx     # 0x14002cb84
14000547e: 48 98                       	cltq
140005480: 48 29 d0                    	subq	%rdx, %rax
140005483: 48 d1 e9                    	shrq	%rcx
140005486: 48 39 c1                    	cmpq	%rax, %rcx
140005489: 0f 8e b7 00 00 00           	jle	0x140005546 <.text+0x4546>
14000548f: 8b 05 db 75 02 00           	movl	0x275db(%rip), %eax     # 0x14002ca70
140005495: 8d 48 01                    	leal	0x1(%rax), %ecx
140005498: 89 0d d2 75 02 00           	movl	%ecx, 0x275d2(%rip)     # 0x14002ca70
14000549e: 39 f0                       	cmpl	%esi, %eax
1400054a0: 7c 95                       	jl	0x140005437 <.text+0x4437>
1400054a2: e9 9f 00 00 00              	jmp	0x140005546 <.text+0x4546>
1400054a7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400054b0: 89 f8                       	movl	%edi, %eax
1400054b2: 0f af c0                    	imull	%eax, %eax
1400054b5: c1 e8 0e                    	shrl	$0xe, %eax
1400054b8: 44 8d 78 0f                 	leal	0xf(%rax), %r15d
1400054bc: 89 fa                       	movl	%edi, %edx
1400054be: 44 29 ff                    	subl	%r15d, %edi
1400054c1: 81 ff b1 3c ff ff           	cmpl	$0xffff3cb1, %edi       # imm = 0xFFFF3CB1
1400054c7: 0f 4c fd                    	cmovll	%ebp, %edi
1400054ca: 8d 1c 10                    	leal	(%rax,%rdx), %ebx
1400054cd: 83 c3 0f                    	addl	$0xf, %ebx
1400054d0: 81 fb 50 c3 00 00           	cmpl	$0xc350, %ebx           # imm = 0xC350
1400054d6: 41 0f 4d de                 	cmovgel	%r14d, %ebx
1400054da: eb 31                       	jmp	0x14000550d <.text+0x450d>
1400054dc: 0f 1f 40 00                 	nopl	(%rax)
1400054e0: 01 fb                       	addl	%edi, %ebx
1400054e2: 89 d8                       	movl	%ebx, %eax
1400054e4: c1 e8 1f                    	shrl	$0x1f, %eax
1400054e7: 01 d8                       	addl	%ebx, %eax
1400054e9: d1 f8                       	sarl	%eax
1400054eb: 44 29 ff                    	subl	%r15d, %edi
1400054ee: 81 ff b1 3c ff ff           	cmpl	$0xffff3cb1, %edi       # imm = 0xFFFF3CB1
1400054f4: 0f 4c fd                    	cmovll	%ebp, %edi
1400054f7: 89 c3                       	movl	%eax, %ebx
1400054f9: 44 89 f8                    	movl	%r15d, %eax
1400054fc: c1 e8 1f                    	shrl	$0x1f, %eax
1400054ff: 44 01 f8                    	addl	%r15d, %eax
140005502: d1 f8                       	sarl	%eax
140005504: 41 01 c7                    	addl	%eax, %r15d
140005507: 8b 0d 63 75 02 00           	movl	0x27563(%rip), %ecx     # 0x14002ca70
14000550d: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
140005515: 89 fa                       	movl	%edi, %edx
140005517: 41 89 d8                    	movl	%ebx, %r8d
14000551a: 45 31 c9                    	xorl	%r9d, %r9d
14000551d: e8 5e e3 ff ff              	callq	0x140003880 <.text+0x2880>
140005522: 83 3d 67 76 02 00 00        	cmpl	$0x0, 0x27667(%rip)     # 0x14002cb90
140005529: 75 1b                       	jne	0x140005546 <.text+0x4546>
14000552b: 39 f8                       	cmpl	%edi, %eax
14000552d: 7e b1                       	jle	0x1400054e0 <.text+0x44e0>
14000552f: 39 d8                       	cmpl	%ebx, %eax
140005531: 0f 8c 2d ff ff ff           	jl	0x140005464 <.text+0x4464>
140005537: 44 01 fb                    	addl	%r15d, %ebx
14000553a: 81 fb 50 c3 00 00           	cmpl	$0xc350, %ebx           # imm = 0xC350
140005540: 41 0f 4d de                 	cmovgel	%r14d, %ebx
140005544: eb b3                       	jmp	0x1400054f9 <.text+0x44f9>
140005546: 48 8d 0d df 39 00 00        	leaq	0x39df(%rip), %rcx      # 0x140008f2c
14000554d: e8 3e 16 00 00              	callq	0x140006b90 <.text+0x5b90>
140005552: 8b 05 90 6c 00 00           	movl	0x6c90(%rip), %eax      # 0x14000c1e8
140005558: 48 85 c0                    	testq	%rax, %rax
14000555b: 74 61                       	je	0x1400055be <.text+0x45be>
14000555d: 41 89 c1                    	movl	%eax, %r9d
140005560: 41 c1 e9 07                 	shrl	$0x7, %r9d
140005564: 89 c6                       	movl	%eax, %esi
140005566: c1 ee 0e                    	shrl	$0xe, %esi
140005569: 83 e6 0f                    	andl	$0xf, %esi
14000556c: 89 c2                       	movl	%eax, %edx
14000556e: 83 e2 07                    	andl	$0x7, %edx
140005571: 83 c2 61                    	addl	$0x61, %edx
140005574: 41 89 c0                    	movl	%eax, %r8d
140005577: 41 c1 e8 04                 	shrl	$0x4, %r8d
14000557b: 41 83 e0 07                 	andl	$0x7, %r8d
14000557f: 41 83 c0 31                 	addl	$0x31, %r8d
140005583: 41 83 e1 07                 	andl	$0x7, %r9d
140005587: 41 83 c1 61                 	addl	$0x61, %r9d
14000558b: c1 e8 0b                    	shrl	$0xb, %eax
14000558e: 83 e0 07                    	andl	$0x7, %eax
140005591: 83 c0 31                    	addl	$0x31, %eax
140005594: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
140005598: 48 8d 0d e8 38 00 00        	leaq	0x38e8(%rip), %rcx      # 0x140008e87
14000559f: e8 ec 15 00 00              	callq	0x140006b90 <.text+0x5b90>
1400055a4: 8d 46 ff                    	leal	-0x1(%rsi), %eax
1400055a7: 83 f8 05                    	cmpl	$0x5, %eax
1400055aa: 77 1e                       	ja	0x1400055ca <.text+0x45ca>
1400055ac: 48 8d 05 cd 38 00 00        	leaq	0x38cd(%rip), %rax      # 0x140008e80
1400055b3: 0f be 0c 06                 	movsbl	(%rsi,%rax), %ecx
1400055b7: e8 84 1e 00 00              	callq	0x140007440 <.text+0x6440>
1400055bc: eb 0c                       	jmp	0x1400055ca <.text+0x45ca>
1400055be: 48 8d 0d 71 39 00 00        	leaq	0x3971(%rip), %rcx      # 0x140008f36
1400055c5: e8 c6 15 00 00              	callq	0x140006b90 <.text+0x5b90>
1400055ca: b9 0a 00 00 00              	movl	$0xa, %ecx
1400055cf: e8 6c 1e 00 00              	callq	0x140007440 <.text+0x6440>
1400055d4: b9 01 00 00 00              	movl	$0x1, %ecx
1400055d9: ff 15 19 44 00 00           	callq	*0x4419(%rip)           # 0x1400099f8
1400055df: 48 89 c1                    	movq	%rax, %rcx
1400055e2: 48 83 c4 28                 	addq	$0x28, %rsp
1400055e6: 5b                          	popq	%rbx
1400055e7: 5d                          	popq	%rbp
1400055e8: 5f                          	popq	%rdi
1400055e9: 5e                          	popq	%rsi
1400055ea: 41 5e                       	popq	%r14
1400055ec: 41 5f                       	popq	%r15
1400055ee: e9 dd 1d 00 00              	jmp	0x1400073d0 <.text+0x63d0>
1400055f3: cc                          	int3
1400055f4: cc                          	int3
1400055f5: cc                          	int3
1400055f6: cc                          	int3
1400055f7: cc                          	int3
1400055f8: cc                          	int3
1400055f9: cc                          	int3
1400055fa: cc                          	int3
1400055fb: cc                          	int3
1400055fc: cc                          	int3
1400055fd: cc                          	int3
1400055fe: cc                          	int3
1400055ff: cc                          	int3
140005600: 41 57                       	pushq	%r15
140005602: 41 56                       	pushq	%r14
140005604: 41 54                       	pushq	%r12
140005606: 56                          	pushq	%rsi
140005607: 57                          	pushq	%rdi
140005608: 53                          	pushq	%rbx
140005609: 48 81 ec 28 04 00 00        	subq	$0x428, %rsp            # imm = 0x428
140005610: 85 c9                       	testl	%ecx, %ecx
140005612: 0f 84 88 00 00 00           	je	0x1400056a0 <.text+0x46a0>
140005618: 89 cf                       	movl	%ecx, %edi
14000561a: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
14000561f: 31 f6                       	xorl	%esi, %esi
140005621: 31 d2                       	xorl	%edx, %edx
140005623: e8 28 cc ff ff              	callq	0x140002250 <.text+0x1250>
140005628: 85 c0                       	testl	%eax, %eax
14000562a: 7e 79                       	jle	0x1400056a5 <.text+0x46a5>
14000562c: ff cf                       	decl	%edi
14000562e: 89 c3                       	movl	%eax, %ebx
140005630: 31 f6                       	xorl	%esi, %esi
140005632: 4c 8d 35 17 10 02 00        	leaq	0x21017(%rip), %r14     # 0x140026650
140005639: 4c 8d 3d a0 12 02 00        	leaq	0x212a0(%rip), %r15     # 0x1400268e0
140005640: 45 31 e4                    	xorl	%r12d, %r12d
140005643: eb 18                       	jmp	0x14000565d <.text+0x465d>
140005645: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140005650: e8 7b c9 ff ff              	callq	0x140001fd0 <.text+0xfd0>
140005655: 49 ff c4                    	incq	%r12
140005658: 4c 39 e3                    	cmpq	%r12, %rbx
14000565b: 74 48                       	je	0x1400056a5 <.text+0x46a5>
14000565d: 42 8b 4c a4 20              	movl	0x20(%rsp,%r12,4), %ecx
140005662: e8 49 c2 ff ff              	callq	0x1400018b0 <.text+0x8b0>
140005667: 48 63 05 32 75 02 00        	movslq	0x27532(%rip), %rax     # 0x14002cba0
14000566e: 31 c9                       	xorl	%ecx, %ecx
140005670: 48 85 c0                    	testq	%rax, %rax
140005673: 0f 95 c1                    	setne	%cl
140005676: c1 e1 04                    	shll	$0x4, %ecx
140005679: 49 63 04 86                 	movslq	(%r14,%rax,4), %rax
14000567d: 48 01 c1                    	addq	%rax, %rcx
140005680: 41 8b 4c 8f fc              	movl	-0x4(%r15,%rcx,4), %ecx
140005685: 8b 15 f5 74 02 00           	movl	0x274f5(%rip), %edx     # 0x14002cb80
14000568b: e8 f0 c6 ff ff              	callq	0x140001d80 <.text+0xd80>
140005690: 85 c0                       	testl	%eax, %eax
140005692: 75 bc                       	jne	0x140005650 <.text+0x4650>
140005694: 89 f9                       	movl	%edi, %ecx
140005696: e8 65 ff ff ff              	callq	0x140005600 <.text+0x4600>
14000569b: 48 01 c6                    	addq	%rax, %rsi
14000569e: eb b0                       	jmp	0x140005650 <.text+0x4650>
1400056a0: be 01 00 00 00              	movl	$0x1, %esi
1400056a5: 48 89 f0                    	movq	%rsi, %rax
1400056a8: 48 81 c4 28 04 00 00        	addq	$0x428, %rsp            # imm = 0x428
1400056af: 5b                          	popq	%rbx
1400056b0: 5f                          	popq	%rdi
1400056b1: 5e                          	popq	%rsi
1400056b2: 41 5c                       	popq	%r12
1400056b4: 41 5e                       	popq	%r14
1400056b6: 41 5f                       	popq	%r15
1400056b8: c3                          	retq
1400056b9: cc                          	int3
1400056ba: cc                          	int3
1400056bb: cc                          	int3
1400056bc: cc                          	int3
1400056bd: cc                          	int3
1400056be: cc                          	int3
1400056bf: cc                          	int3
1400056c0: 41 57                       	pushq	%r15
1400056c2: 41 56                       	pushq	%r14
1400056c4: 41 55                       	pushq	%r13
1400056c6: 41 54                       	pushq	%r12
1400056c8: 56                          	pushq	%rsi
1400056c9: 57                          	pushq	%rdi
1400056ca: 55                          	pushq	%rbp
1400056cb: 53                          	pushq	%rbx
1400056cc: b8 78 04 01 00              	movl	$0x10478, %eax          # imm = 0x10478
1400056d1: e8 6e 13 00 00              	callq	0x140006a44 <.text+0x5a44>
1400056d6: 48 29 c4                    	subq	%rax, %rsp
1400056d9: 48 8b 0d 28 69 00 00        	movq	0x6928(%rip), %rcx      # 0x14000c008
1400056e0: ba 18 00 00 00              	movl	$0x18, %edx
1400056e5: e8 b6 1c 00 00              	callq	0x1400073a0 <.text+0x63a0>
1400056ea: 48 89 05 a7 74 02 00        	movq	%rax, 0x274a7(%rip)     # 0x14002cb98
1400056f1: 48 85 c0                    	testq	%rax, %rax
1400056f4: 0f 84 87 08 00 00           	je	0x140005f81 <.text+0x4f81>
1400056fa: 31 c9                       	xorl	%ecx, %ecx
1400056fc: ff 15 f6 42 00 00           	callq	*0x42f6(%rip)           # 0x1400099f8
140005702: 48 8d 8c 24 70 04 00 00     	leaq	0x470(%rsp), %rcx
14000570a: ba 00 00 01 00              	movl	$0x10000, %edx          # imm = 0x10000
14000570f: 49 89 c0                    	movq	%rax, %r8
140005712: e8 c9 1c 00 00              	callq	0x1400073e0 <.text+0x63e0>
140005717: 48 85 c0                    	testq	%rax, %rax
14000571a: 0f 84 40 08 00 00           	je	0x140005f60 <.text+0x4f60>
140005720: 49 bf 75 63 69 6e 65 77 67 61       	movabsq	$0x616777656e696375, %r15 # imm = 0x616777656E696375
14000572a: 48 8d 2d 1f 6d 00 00        	leaq	0x6d1f(%rip), %rbp      # 0x14000c450
140005731: 4c 8d 2d b8 6a 00 00        	leaq	0x6ab8(%rip), %r13      # 0x14000c1f0
140005738: 4c 8d 35 f1 78 02 00        	leaq	0x278f1(%rip), %r14     # 0x14002d030
14000573f: 48 8b 35 b2 42 00 00        	movq	0x42b2(%rip), %rsi      # 0x1400099f8
140005746: 48 8d 9c 24 70 04 00 00     	leaq	0x470(%rsp), %rbx
14000574e: bf 75 63 00 00              	movl	$0x6375, %edi           # imm = 0x6375
140005753: eb 40                       	jmp	0x140005795 <.text+0x4795>
140005755: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140005760: 8b 05 8a 6c 00 00           	movl	0x6c8a(%rip), %eax      # 0x14000c3f0
140005766: 48 8d 15 43 74 02 00        	leaq	0x27443(%rip), %rdx     # 0x14002cbb0
14000576d: 48 33 0c c2                 	xorq	(%rdx,%rax,8), %rcx
140005771: 48 89 0d c8 6c 00 00        	movq	%rcx, 0x6cc8(%rip)      # 0x14000c440
140005778: 31 c9                       	xorl	%ecx, %ecx
14000577a: ff d6                       	callq	*%rsi
14000577c: 48 89 d9                    	movq	%rbx, %rcx
14000577f: ba 00 00 01 00              	movl	$0x10000, %edx          # imm = 0x10000
140005784: 49 89 c0                    	movq	%rax, %r8
140005787: e8 54 1c 00 00              	callq	0x1400073e0 <.text+0x63e0>
14000578c: 48 85 c0                    	testq	%rax, %rax
14000578f: 0f 84 cb 07 00 00           	je	0x140005f60 <.text+0x4f60>
140005795: 48 8b 84 24 70 04 00 00     	movq	0x470(%rsp), %rax
14000579d: 4c 31 f8                    	xorq	%r15, %rax
1400057a0: 0f b7 8c 24 78 04 00 00     	movzwl	0x478(%rsp), %ecx
1400057a8: 48 81 f1 6d 65 00 00        	xorq	$0x656d, %rcx           # imm = 0x656D
1400057af: 48 09 c1                    	orq	%rax, %rcx
1400057b2: 0f 84 58 01 00 00           	je	0x140005910 <.text+0x4910>
1400057b8: 8b 84 24 70 04 00 00        	movl	0x470(%rsp), %eax
1400057bf: 31 f8                       	xorl	%edi, %eax
1400057c1: 0f b6 8c 24 72 04 00 00     	movzbl	0x472(%rsp), %ecx
1400057c9: 83 f1 69                    	xorl	$0x69, %ecx
1400057cc: 66 09 c1                    	orw	%ax, %cx
1400057cf: 0f 84 eb 01 00 00           	je	0x1400059c0 <.text+0x49c0>
1400057d5: 48 8b 84 24 70 04 00 00     	movq	0x470(%rsp), %rax
1400057dd: 48 b9 73 65 74 6f 70 74 69 6f       	movabsq	$0x6f6974706f746573, %rcx # imm = 0x6F6974706F746573
1400057e7: 48 31 c8                    	xorq	%rcx, %rax
1400057ea: 0f b6 8c 24 78 04 00 00     	movzbl	0x478(%rsp), %ecx
1400057f2: 48 83 f1 6e                 	xorq	$0x6e, %rcx
1400057f6: 48 09 c1                    	orq	%rax, %rcx
1400057f9: 0f 84 f3 01 00 00           	je	0x1400059f2 <.text+0x49f2>
1400057ff: 8b 84 24 70 04 00 00        	movl	0x470(%rsp), %eax
140005806: b9 69 73 72 65              	movl	$0x65727369, %ecx       # imm = 0x65727369
14000580b: 31 c8                       	xorl	%ecx, %eax
14000580d: 8b 8c 24 73 04 00 00        	movl	0x473(%rsp), %ecx
140005814: ba 65 61 64 79              	movl	$0x79646165, %edx       # imm = 0x79646165
140005819: 31 d1                       	xorl	%edx, %ecx
14000581b: 09 c1                       	orl	%eax, %ecx
14000581d: 0f 84 78 02 00 00           	je	0x140005a9b <.text+0x4a9b>
140005823: 8b 84 24 70 04 00 00        	movl	0x470(%rsp), %eax
14000582a: b9 70 65 72 66              	movl	$0x66726570, %ecx       # imm = 0x66726570
14000582f: 31 c8                       	xorl	%ecx, %eax
140005831: 0f b6 8c 24 74 04 00 00     	movzbl	0x474(%rsp), %ecx
140005839: 83 f1 74                    	xorl	$0x74, %ecx
14000583c: 09 c1                       	orl	%eax, %ecx
14000583e: 0f 84 77 02 00 00           	je	0x140005abb <.text+0x4abb>
140005844: 48 8b 84 24 70 04 00 00     	movq	0x470(%rsp), %rax
14000584c: 48 b9 70 6f 73 69 74 69 6f 6e       	movabsq	$0x6e6f697469736f70, %rcx # imm = 0x6E6F697469736F70
140005856: 48 39 c8                    	cmpq	%rcx, %rax
140005859: 0f 85 9d 02 00 00           	jne	0x140005afc <.text+0x4afc>
14000585f: 48 89 d9                    	movq	%rbx, %rcx
140005862: e8 29 1c 00 00              	callq	0x140007490 <.text+0x6490>
140005867: 48 83 f8 0a                 	cmpq	$0xa, %rax
14000586b: 0f 82 07 ff ff ff           	jb	0x140005778 <.text+0x4778>
140005871: 48 8d 0d f8 36 00 00        	leaq	0x36f8(%rip), %rcx      # 0x140008f70
140005878: 48 b8 73 74 61 72 74 70 6f 73       	movabsq	$0x736f707472617473, %rax # imm = 0x736F707472617473
140005882: 48 39 84 24 79 04 00 00     	cmpq	%rax, 0x479(%rsp)
14000588a: 74 25                       	je	0x1400058b1 <.text+0x48b1>
14000588c: 0f b7 84 24 79 04 00 00     	movzwl	0x479(%rsp), %eax
140005894: 35 66 65 00 00              	xorl	$0x6566, %eax           # imm = 0x6566
140005899: 0f b6 8c 24 7b 04 00 00     	movzbl	0x47b(%rsp), %ecx
1400058a1: 83 f1 6e                    	xorl	$0x6e, %ecx
1400058a4: 66 09 c1                    	orw	%ax, %cx
1400058a7: 48 8d 8c 24 7d 04 00 00     	leaq	0x47d(%rsp), %rcx
1400058af: 75 05                       	jne	0x1400058b6 <.text+0x48b6>
1400058b1: e8 1a d2 ff ff              	callq	0x140002ad0 <.text+0x1ad0>
1400058b6: 31 c9                       	xorl	%ecx, %ecx
1400058b8: 31 c0                       	xorl	%eax, %eax
1400058ba: eb 13                       	jmp	0x1400058cf <.text+0x48cf>
1400058bc: 0f 1f 40 00                 	nopl	(%rax)
1400058c0: 83 c1 07                    	addl	$0x7, %ecx
1400058c3: 83 f9 7f                    	cmpl	$0x7f, %ecx
1400058c6: 8d 49 01                    	leal	0x1(%rcx), %ecx
1400058c9: 0f 8d dd 03 00 00           	jge	0x140005cac <.text+0x4cac>
1400058cf: f6 c1 88                    	testb	$-0x78, %cl
1400058d2: 75 ec                       	jne	0x1400058c0 <.text+0x48c0>
1400058d4: 48 63 d1                    	movslq	%ecx, %rdx
1400058d7: 45 8b 44 95 00              	movl	(%r13,%rdx,4), %r8d
1400058dc: 4d 85 c0                    	testq	%r8, %r8
1400058df: 74 e2                       	je	0x1400058c3 <.text+0x48c3>
1400058e1: 45 89 c1                    	movl	%r8d, %r9d
1400058e4: 41 c1 f9 03                 	sarl	$0x3, %r9d
1400058e8: 4d 63 c9                    	movslq	%r9d, %r9
1400058eb: 4d 69 c9 00 1c 00 00        	imulq	$0x1c00, %r9, %r9       # imm = 0x1C00
1400058f2: 41 83 e0 07                 	andl	$0x7, %r8d
1400058f6: 41 c1 e0 0a                 	shll	$0xa, %r8d
1400058fa: 4d 01 f0                    	addq	%r14, %r8
1400058fd: 4d 01 c8                    	addq	%r9, %r8
140005900: 49 33 04 d0                 	xorq	(%r8,%rdx,8), %rax
140005904: eb bd                       	jmp	0x1400058c3 <.text+0x48c3>
140005906: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005910: 48 8b 0d 81 72 02 00        	movq	0x27281(%rip), %rcx     # 0x14002cb98
140005917: 48 8b 05 ea 66 00 00        	movq	0x66ea(%rip), %rax      # 0x14000c008
14000591e: 48 c1 e0 03                 	shlq	$0x3, %rax
140005922: 4c 8d 04 40                 	leaq	(%rax,%rax,2), %r8
140005926: 45 31 e4                    	xorl	%r12d, %r12d
140005929: 31 d2                       	xorl	%edx, %edx
14000592b: e8 00 1b 00 00              	callq	0x140007430 <.text+0x6430>
140005930: 41 b8 00 00 01 00           	movl	$0x10000, %r8d          # imm = 0x10000
140005936: 48 89 e9                    	movq	%rbp, %rcx
140005939: 31 d2                       	xorl	%edx, %edx
14000593b: e8 f0 1a 00 00              	callq	0x140007430 <.text+0x6430>
140005940: 48 8d 0d 29 36 00 00        	leaq	0x3629(%rip), %rcx      # 0x140008f70
140005947: e8 84 d1 ff ff              	callq	0x140002ad0 <.text+0x1ad0>
14000594c: 31 c0                       	xorl	%eax, %eax
14000594e: eb 12                       	jmp	0x140005962 <.text+0x4962>
140005950: 41 83 c4 07                 	addl	$0x7, %r12d
140005954: 41 83 fc 7f                 	cmpl	$0x7f, %r12d
140005958: 41 8d 4c 24 01              	leal	0x1(%r12), %ecx
14000595d: 41 89 cc                    	movl	%ecx, %r12d
140005960: 7d 3e                       	jge	0x1400059a0 <.text+0x49a0>
140005962: 41 f6 c4 88                 	testb	$-0x78, %r12b
140005966: 75 e8                       	jne	0x140005950 <.text+0x4950>
140005968: 49 63 cc                    	movslq	%r12d, %rcx
14000596b: 41 8b 54 8d 00              	movl	(%r13,%rcx,4), %edx
140005970: 48 85 d2                    	testq	%rdx, %rdx
140005973: 74 df                       	je	0x140005954 <.text+0x4954>
140005975: 41 89 d0                    	movl	%edx, %r8d
140005978: 41 c1 f8 03                 	sarl	$0x3, %r8d
14000597c: 4d 63 c0                    	movslq	%r8d, %r8
14000597f: 4d 69 c0 00 1c 00 00        	imulq	$0x1c00, %r8, %r8       # imm = 0x1C00
140005986: 83 e2 07                    	andl	$0x7, %edx
140005989: c1 e2 0a                    	shll	$0xa, %edx
14000598c: 4c 01 f2                    	addq	%r14, %rdx
14000598f: 4c 01 c2                    	addq	%r8, %rdx
140005992: 48 33 04 ca                 	xorq	(%rdx,%rcx,8), %rax
140005996: eb bc                       	jmp	0x140005954 <.text+0x4954>
140005998: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400059a0: 83 3d d9 71 02 00 01        	cmpl	$0x1, 0x271d9(%rip)     # 0x14002cb80
1400059a7: 75 23                       	jne	0x1400059cc <.text+0x49cc>
1400059a9: 48 8b 0d 80 ae 02 00        	movq	0x2ae80(%rip), %rcx     # 0x140030830
1400059b0: eb 1c                       	jmp	0x1400059ce <.text+0x49ce>
1400059b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400059c0: 48 8d 0d e2 35 00 00        	leaq	0x35e2(%rip), %rcx      # 0x140008fa9
1400059c7: e9 d6 00 00 00              	jmp	0x140005aa2 <.text+0x4aa2>
1400059cc: 31 c9                       	xorl	%ecx, %ecx
1400059ce: 48 31 c1                    	xorq	%rax, %rcx
1400059d1: 48 63 05 60 6a 00 00        	movslq	0x6a60(%rip), %rax      # 0x14000c438
1400059d8: 48 83 f8 ff                 	cmpq	$-0x1, %rax
1400059dc: 0f 84 7e fd ff ff           	je	0x140005760 <.text+0x4760>
1400059e2: 48 8d 15 47 72 02 00        	leaq	0x27247(%rip), %rdx     # 0x14002cc30
1400059e9: 48 33 0c c2                 	xorq	(%rdx,%rax,8), %rcx
1400059ed: e9 6e fd ff ff              	jmp	0x140005760 <.text+0x4760>
1400059f2: 48 89 d9                    	movq	%rbx, %rcx
1400059f5: 48 8d 15 12 36 00 00        	leaq	0x3612(%rip), %rdx      # 0x14000900e
1400059fc: e8 9f 1a 00 00              	callq	0x1400074a0 <.text+0x64a0>
140005a01: 48 85 c0                    	testq	%rax, %rax
140005a04: 0f 84 6e fd ff ff           	je	0x140005778 <.text+0x4778>
140005a0a: c7 44 24 70 01 00 00 00     	movl	$0x1, 0x70(%rsp)
140005a12: 48 83 c0 10                 	addq	$0x10, %rax
140005a16: 48 89 c1                    	movq	%rax, %rcx
140005a19: 48 8d 15 ff 35 00 00        	leaq	0x35ff(%rip), %rdx      # 0x14000901f
140005a20: 4c 8d 44 24 70              	leaq	0x70(%rsp), %r8
140005a25: e8 c6 11 00 00              	callq	0x140006bf0 <.text+0x5bf0>
140005a2a: 8b 44 24 70                 	movl	0x70(%rsp), %eax
140005a2e: 85 c0                       	testl	%eax, %eax
140005a30: 7f 0d                       	jg	0x140005a3f <.text+0x4a3f>
140005a32: c7 44 24 70 01 00 00 00     	movl	$0x1, 0x70(%rsp)
140005a3a: b8 01 00 00 00              	movl	$0x1, %eax
140005a3f: 89 c0                       	movl	%eax, %eax
140005a41: 48 c1 e0 14                 	shlq	$0x14, %rax
140005a45: 48 b9 ab aa aa aa aa aa aa 0a       	movabsq	$0xaaaaaaaaaaaaaab, %rcx # imm = 0xAAAAAAAAAAAAAAB
140005a4f: 48 f7 e1                    	mulq	%rcx
140005a52: 48 89 d5                    	movq	%rdx, %rbp
140005a55: 83 fd 02                    	cmpl	$0x2, %ebp
140005a58: b8 01 00 00 00              	movl	$0x1, %eax
140005a5d: 0f 4c e8                    	cmovll	%eax, %ebp
140005a60: ba 18 00 00 00              	movl	$0x18, %edx
140005a65: 48 89 e9                    	movq	%rbp, %rcx
140005a68: e8 33 19 00 00              	callq	0x1400073a0 <.text+0x63a0>
140005a6d: 48 85 c0                    	testq	%rax, %rax
140005a70: 74 1d                       	je	0x140005a8f <.text+0x4a8f>
140005a72: 49 89 c4                    	movq	%rax, %r12
140005a75: 48 8b 0d 1c 71 02 00        	movq	0x2711c(%rip), %rcx     # 0x14002cb98
140005a7c: e8 6f 19 00 00              	callq	0x1400073f0 <.text+0x63f0>
140005a81: 4c 89 25 10 71 02 00        	movq	%r12, 0x27110(%rip)     # 0x14002cb98
140005a88: 48 89 2d 79 65 00 00        	movq	%rbp, 0x6579(%rip)      # 0x14000c008
140005a8f: 48 8d 2d ba 69 00 00        	leaq	0x69ba(%rip), %rbp      # 0x14000c450
140005a96: e9 dd fc ff ff              	jmp	0x140005778 <.text+0x4778>
140005a9b: 48 8d 0d db 35 00 00        	leaq	0x35db(%rip), %rcx      # 0x14000907d
140005aa2: e8 a9 19 00 00              	callq	0x140007450 <.text+0x6450>
140005aa7: b9 01 00 00 00              	movl	$0x1, %ecx
140005aac: ff d6                       	callq	*%rsi
140005aae: 48 89 c1                    	movq	%rax, %rcx
140005ab1: e8 1a 19 00 00              	callq	0x1400073d0 <.text+0x63d0>
140005ab6: e9 bd fc ff ff              	jmp	0x140005778 <.text+0x4778>
140005abb: c7 44 24 70 04 00 00 00     	movl	$0x4, 0x70(%rsp)
140005ac3: 48 89 d9                    	movq	%rbx, %rcx
140005ac6: 48 8d 15 55 35 00 00        	leaq	0x3555(%rip), %rdx      # 0x140009022
140005acd: 4c 8d 44 24 70              	leaq	0x70(%rsp), %r8
140005ad2: e8 19 11 00 00              	callq	0x140006bf0 <.text+0x5bf0>
140005ad7: 8b 6c 24 70                 	movl	0x70(%rsp), %ebp
140005adb: 89 e9                       	movl	%ebp, %ecx
140005add: e8 1e fb ff ff              	callq	0x140005600 <.text+0x4600>
140005ae2: 48 8d 0d 42 35 00 00        	leaq	0x3542(%rip), %rcx      # 0x14000902b
140005ae9: 89 ea                       	movl	%ebp, %edx
140005aeb: 48 8d 2d 5e 69 00 00        	leaq	0x695e(%rip), %rbp      # 0x14000c450
140005af2: 49 89 c0                    	movq	%rax, %r8
140005af5: e8 96 10 00 00              	callq	0x140006b90 <.text+0x5b90>
140005afa: eb ab                       	jmp	0x140005aa7 <.text+0x4aa7>
140005afc: 0f b7 c8                    	movzwl	%ax, %ecx
140005aff: 81 f9 67 6f 00 00           	cmpl	$0x6f67, %ecx           # imm = 0x6F67
140005b05: 0f 85 b3 01 00 00           	jne	0x140005cbe <.text+0x4cbe>
140005b0b: c7 44 24 3c 40 00 00 00     	movl	$0x40, 0x3c(%rsp)
140005b13: 48 c7 44 24 70 00 00 00 00  	movq	$0x0, 0x70(%rsp)
140005b1c: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140005b25: 48 c7 44 24 30 14 00 00 00  	movq	$0x14, 0x30(%rsp)
140005b2e: 48 c7 44 24 48 00 00 00 00  	movq	$0x0, 0x48(%rsp)
140005b37: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140005b40: 48 89 d9                    	movq	%rbx, %rcx
140005b43: 48 8d 15 08 35 00 00        	leaq	0x3508(%rip), %rdx      # 0x140009052
140005b4a: e8 51 19 00 00              	callq	0x1400074a0 <.text+0x64a0>
140005b4f: 48 85 c0                    	testq	%rax, %rax
140005b52: 74 18                       	je	0x140005b6c <.text+0x4b6c>
140005b54: 48 83 c0 06                 	addq	$0x6, %rax
140005b58: 48 89 c1                    	movq	%rax, %rcx
140005b5b: 48 8d 15 bd 34 00 00        	leaq	0x34bd(%rip), %rdx      # 0x14000901f
140005b62: 4c 8d 44 24 3c              	leaq	0x3c(%rsp), %r8
140005b67: e8 84 10 00 00              	callq	0x140006bf0 <.text+0x5bf0>
140005b6c: 48 89 d9                    	movq	%rbx, %rcx
140005b6f: 48 8d 15 e2 34 00 00        	leaq	0x34e2(%rip), %rdx      # 0x140009058
140005b76: e8 25 19 00 00              	callq	0x1400074a0 <.text+0x64a0>
140005b7b: 48 85 c0                    	testq	%rax, %rax
140005b7e: 74 18                       	je	0x140005b98 <.text+0x4b98>
140005b80: 48 83 c0 06                 	addq	$0x6, %rax
140005b84: 48 89 c1                    	movq	%rax, %rcx
140005b87: 48 8d 15 d0 34 00 00        	leaq	0x34d0(%rip), %rdx      # 0x14000905e
140005b8e: 4c 8d 44 24 70              	leaq	0x70(%rsp), %r8
140005b93: e8 58 10 00 00              	callq	0x140006bf0 <.text+0x5bf0>
140005b98: 48 89 d9                    	movq	%rbx, %rcx
140005b9b: 48 8d 15 c1 34 00 00        	leaq	0x34c1(%rip), %rdx      # 0x140009063
140005ba2: e8 f9 18 00 00              	callq	0x1400074a0 <.text+0x64a0>
140005ba7: 48 85 c0                    	testq	%rax, %rax
140005baa: 74 18                       	je	0x140005bc4 <.text+0x4bc4>
140005bac: 48 83 c0 06                 	addq	$0x6, %rax
140005bb0: 48 89 c1                    	movq	%rax, %rcx
140005bb3: 48 8d 15 a4 34 00 00        	leaq	0x34a4(%rip), %rdx      # 0x14000905e
140005bba: 4c 8d 44 24 28              	leaq	0x28(%rsp), %r8
140005bbf: e8 2c 10 00 00              	callq	0x140006bf0 <.text+0x5bf0>
140005bc4: 48 89 d9                    	movq	%rbx, %rcx
140005bc7: 48 8d 15 9b 34 00 00        	leaq	0x349b(%rip), %rdx      # 0x140009069
140005bce: e8 cd 18 00 00              	callq	0x1400074a0 <.text+0x64a0>
140005bd3: 48 85 c0                    	testq	%rax, %rax
140005bd6: 74 18                       	je	0x140005bf0 <.text+0x4bf0>
140005bd8: 48 83 c0 0a                 	addq	$0xa, %rax
140005bdc: 48 89 c1                    	movq	%rax, %rcx
140005bdf: 48 8d 15 78 34 00 00        	leaq	0x3478(%rip), %rdx      # 0x14000905e
140005be6: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140005beb: e8 00 10 00 00              	callq	0x140006bf0 <.text+0x5bf0>
140005bf0: 48 89 d9                    	movq	%rbx, %rcx
140005bf3: 48 8d 15 79 34 00 00        	leaq	0x3479(%rip), %rdx      # 0x140009073
140005bfa: e8 a1 18 00 00              	callq	0x1400074a0 <.text+0x64a0>
140005bff: 48 85 c0                    	testq	%rax, %rax
140005c02: 74 18                       	je	0x140005c1c <.text+0x4c1c>
140005c04: 48 83 c0 05                 	addq	$0x5, %rax
140005c08: 48 89 c1                    	movq	%rax, %rcx
140005c0b: 48 8d 15 4c 34 00 00        	leaq	0x344c(%rip), %rdx      # 0x14000905e
140005c12: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
140005c17: e8 d4 0f 00 00              	callq	0x140006bf0 <.text+0x5bf0>
140005c1c: 48 89 d9                    	movq	%rbx, %rcx
140005c1f: 48 8d 15 52 34 00 00        	leaq	0x3452(%rip), %rdx      # 0x140009078
140005c26: e8 75 18 00 00              	callq	0x1400074a0 <.text+0x64a0>
140005c2b: 48 85 c0                    	testq	%rax, %rax
140005c2e: 74 18                       	je	0x140005c48 <.text+0x4c48>
140005c30: 48 83 c0 05                 	addq	$0x5, %rax
140005c34: 48 89 c1                    	movq	%rax, %rcx
140005c37: 48 8d 15 20 34 00 00        	leaq	0x3420(%rip), %rdx      # 0x14000905e
140005c3e: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
140005c43: e8 a8 0f 00 00              	callq	0x140006bf0 <.text+0x5bf0>
140005c48: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
140005c4d: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140005c52: 48 89 c2                    	movq	%rax, %rdx
140005c55: 48 09 ca                    	orq	%rcx, %rdx
140005c58: 74 74                       	je	0x140005cce <.text+0x4cce>
140005c5a: 83 3d 1f 6f 02 00 00        	cmpl	$0x0, 0x26f1f(%rip)     # 0x14002cb80
140005c61: 48 0f 44 c8                 	cmoveq	%rax, %rcx
140005c65: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
140005c6a: 48 8d 54 24 48              	leaq	0x48(%rsp), %rdx
140005c6f: 48 0f 44 c2                 	cmoveq	%rdx, %rax
140005c73: 4c 8b 00                    	movq	(%rax), %r8
140005c76: 4c 8b 4c 24 30              	movq	0x30(%rsp), %r9
140005c7b: 4d 85 c9                    	testq	%r9, %r9
140005c7e: 7f 0f                       	jg	0x140005c8f <.text+0x4c8f>
140005c80: 48 c7 44 24 30 14 00 00 00  	movq	$0x14, 0x30(%rsp)
140005c89: 41 b9 14 00 00 00           	movl	$0x14, %r9d
140005c8f: 48 89 c8                    	movq	%rcx, %rax
140005c92: 4c 09 c8                    	orq	%r9, %rax
140005c95: 48 c1 e8 20                 	shrq	$0x20, %rax
140005c99: 0f 84 6a 02 00 00           	je	0x140005f09 <.text+0x4f09>
140005c9f: 48 89 c8                    	movq	%rcx, %rax
140005ca2: 48 99                       	cqto
140005ca4: 49 f7 f9                    	idivq	%r9
140005ca7: e9 64 02 00 00              	jmp	0x140005f10 <.text+0x4f10>
140005cac: 83 3d cd 6e 02 00 01        	cmpl	$0x1, 0x26ecd(%rip)     # 0x14002cb80
140005cb3: 75 32                       	jne	0x140005ce7 <.text+0x4ce7>
140005cb5: 48 8b 0d 74 ab 02 00        	movq	0x2ab74(%rip), %rcx     # 0x140030830
140005cbc: eb 2b                       	jmp	0x140005ce9 <.text+0x4ce9>
140005cbe: 3d 71 75 69 74              	cmpl	$0x74697571, %eax       # imm = 0x74697571
140005cc3: 0f 85 af fa ff ff           	jne	0x140005778 <.text+0x4778>
140005cc9: e9 92 02 00 00              	jmp	0x140005f60 <.text+0x4f60>
140005cce: 48 c7 05 af 6e 02 00 00 00 00 00    	movq	$0x0, 0x26eaf(%rip) # 0x14002cb88
140005cd9: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
140005cdd: e8 3e f6 ff ff              	callq	0x140005320 <.text+0x4320>
140005ce2: e9 91 fa ff ff              	jmp	0x140005778 <.text+0x4778>
140005ce7: 31 c9                       	xorl	%ecx, %ecx
140005ce9: 48 31 c1                    	xorq	%rax, %rcx
140005cec: 48 63 05 45 67 00 00        	movslq	0x6745(%rip), %rax      # 0x14000c438
140005cf3: 48 83 f8 ff                 	cmpq	$-0x1, %rax
140005cf7: 74 0b                       	je	0x140005d04 <.text+0x4d04>
140005cf9: 48 8d 15 30 6f 02 00        	leaq	0x26f30(%rip), %rdx     # 0x14002cc30
140005d00: 48 33 0c c2                 	xorq	(%rdx,%rax,8), %rcx
140005d04: 8b 05 e6 66 00 00           	movl	0x66e6(%rip), %eax      # 0x14000c3f0
140005d0a: 48 8d 15 9f 6e 02 00        	leaq	0x26e9f(%rip), %rdx     # 0x14002cbb0
140005d11: 48 33 0c c2                 	xorq	(%rdx,%rax,8), %rcx
140005d15: 48 89 0d 24 67 00 00        	movq	%rcx, 0x6724(%rip)      # 0x14000c440
140005d1c: 48 89 d9                    	movq	%rbx, %rcx
140005d1f: 48 8d 15 20 33 00 00        	leaq	0x3320(%rip), %rdx      # 0x140009046
140005d26: e8 75 17 00 00              	callq	0x1400074a0 <.text+0x64a0>
140005d2b: 48 85 c0                    	testq	%rax, %rax
140005d2e: 0f 84 44 fa ff ff           	je	0x140005778 <.text+0x4778>
140005d34: 80 78 06 00                 	cmpb	$0x0, 0x6(%rax)
140005d38: 0f 84 3a fa ff ff           	je	0x140005778 <.text+0x4778>
140005d3e: 48 83 c0 06                 	addq	$0x6, %rax
140005d42: c7 44 24 30 00 00 00 00     	movl	$0x0, 0x30(%rsp)
140005d4a: 48 89 c5                    	movq	%rax, %rbp
140005d4d: 0f 1f 00                    	nopl	(%rax)
140005d50: 0f b6 45 00                 	movzbl	(%rbp), %eax
140005d54: 83 f8 20                    	cmpl	$0x20, %eax
140005d57: 75 07                       	jne	0x140005d60 <.text+0x4d60>
140005d59: 48 ff c5                    	incq	%rbp
140005d5c: eb f2                       	jmp	0x140005d50 <.text+0x4d50>
140005d5e: 66 90                       	nop
140005d60: 85 c0                       	testl	%eax, %eax
140005d62: 0f 84 27 fd ff ff           	je	0x140005a8f <.text+0x4a8f>
140005d68: 83 f8 0a                    	cmpl	$0xa, %eax
140005d6b: 0f 84 1e fd ff ff           	je	0x140005a8f <.text+0x4a8f>
140005d71: 48 89 e9                    	movq	%rbp, %rcx
140005d74: 48 8d 15 d1 32 00 00        	leaq	0x32d1(%rip), %rdx      # 0x14000904c
140005d7b: 4c 8d 44 24 28              	leaq	0x28(%rsp), %r8
140005d80: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
140005d85: e8 66 0e 00 00              	callq	0x140006bf0 <.text+0x5bf0>
140005d8a: 44 8b 64 24 30              	movl	0x30(%rsp), %r12d
140005d8f: 45 85 e4                    	testl	%r12d, %r12d
140005d92: 0f 8e f7 fc ff ff           	jle	0x140005a8f <.text+0x4a8f>
140005d98: 48 8d 4c 24 28              	leaq	0x28(%rsp), %rcx
140005d9d: e8 ee 16 00 00              	callq	0x140007490 <.text+0x6490>
140005da2: 48 83 f8 04                 	cmpq	$0x4, %rax
140005da6: 0f 82 c7 00 00 00           	jb	0x140005e73 <.text+0x4e73>
140005dac: 0f be 4c 24 28              	movsbl	0x28(%rsp), %ecx
140005db1: 48 89 4c 24 58              	movq	%rcx, 0x58(%rsp)
140005db6: 0f be 4c 24 29              	movsbl	0x29(%rsp), %ecx
140005dbb: 48 89 4c 24 50              	movq	%rcx, 0x50(%rsp)
140005dc0: 0f be 4c 24 2a              	movsbl	0x2a(%rsp), %ecx
140005dc5: 48 89 4c 24 68              	movq	%rcx, 0x68(%rsp)
140005dca: 0f be 4c 24 2b              	movsbl	0x2b(%rsp), %ecx
140005dcf: 48 89 4c 24 60              	movq	%rcx, 0x60(%rsp)
140005dd4: c7 44 24 24 00 00 00 00     	movl	$0x0, 0x24(%rsp)
140005ddc: 48 83 f8 04                 	cmpq	$0x4, %rax
140005de0: 0f 85 ab 00 00 00           	jne	0x140005e91 <.text+0x4e91>
140005de6: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
140005deb: 31 d2                       	xorl	%edx, %edx
140005ded: e8 5e c4 ff ff              	callq	0x140002250 <.text+0x1250>
140005df2: 85 c0                       	testl	%eax, %eax
140005df4: 44 8b 5c 24 24              	movl	0x24(%rsp), %r11d
140005df9: 7e 78                       	jle	0x140005e73 <.text+0x4e73>
140005dfb: 48 8b 54 24 50              	movq	0x50(%rsp), %rdx
140005e00: c1 e2 04                    	shll	$0x4, %edx
140005e03: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
140005e08: 01 ca                       	addl	%ecx, %edx
140005e0a: 81 c2 8f fc ff ff           	addl	$0xfffffc8f, %edx       # imm = 0xFFFFFC8F
140005e10: 4c 8b 44 24 60              	movq	0x60(%rsp), %r8
140005e15: 41 c1 e0 04                 	shll	$0x4, %r8d
140005e19: 48 8b 4c 24 68              	movq	0x68(%rsp), %rcx
140005e1e: 41 01 c8                    	addl	%ecx, %r8d
140005e21: 41 81 c0 8f fc ff ff        	addl	$0xfffffc8f, %r8d       # imm = 0xFFFFFC8F
140005e28: 89 c0                       	movl	%eax, %eax
140005e2a: 45 31 c9                    	xorl	%r9d, %r9d
140005e2d: eb 09                       	jmp	0x140005e38 <.text+0x4e38>
140005e2f: 90                          	nop
140005e30: 49 ff c1                    	incq	%r9
140005e33: 4c 39 c8                    	cmpq	%r9, %rax
140005e36: 74 3b                       	je	0x140005e73 <.text+0x4e73>
140005e38: 42 8b 4c 8c 70              	movl	0x70(%rsp,%r9,4), %ecx
140005e3d: 41 89 ca                    	movl	%ecx, %r10d
140005e40: 41 83 e2 7f                 	andl	$0x7f, %r10d
140005e44: 41 39 d2                    	cmpl	%edx, %r10d
140005e47: 75 e7                       	jne	0x140005e30 <.text+0x4e30>
140005e49: 41 89 ca                    	movl	%ecx, %r10d
140005e4c: 41 c1 ea 07                 	shrl	$0x7, %r10d
140005e50: 41 83 e2 7f                 	andl	$0x7f, %r10d
140005e54: 45 39 c2                    	cmpl	%r8d, %r10d
140005e57: 75 d7                       	jne	0x140005e30 <.text+0x4e30>
140005e59: 41 89 ca                    	movl	%ecx, %r10d
140005e5c: 41 c1 ea 0e                 	shrl	$0xe, %r10d
140005e60: 41 83 e2 0f                 	andl	$0xf, %r10d
140005e64: 45 39 da                    	cmpl	%r11d, %r10d
140005e67: 75 c7                       	jne	0x140005e30 <.text+0x4e30>
140005e69: e8 42 ba ff ff              	callq	0x1400018b0 <.text+0x8b0>
140005e6e: 44 8b 64 24 30              	movl	0x30(%rsp), %r12d
140005e73: 49 63 cc                    	movslq	%r12d, %rcx
140005e76: 48 8d 04 29                 	leaq	(%rcx,%rbp), %rax
140005e7a: 80 7c 0d 00 00              	cmpb	$0x0, (%rbp,%rcx)
140005e7f: 48 8d 2d ca 65 00 00        	leaq	0x65ca(%rip), %rbp      # 0x14000c450
140005e86: 0f 85 b6 fe ff ff           	jne	0x140005d42 <.text+0x4d42>
140005e8c: e9 e7 f8 ff ff              	jmp	0x140005778 <.text+0x4778>
140005e91: 0f be 4c 24 2c              	movsbl	0x2c(%rsp), %ecx
140005e96: ff 15 dc 3b 00 00           	callq	*0x3bdc(%rip)           # 0x140009a78
140005e9c: 0f b6 c0                    	movzbl	%al, %eax
140005e9f: 83 c0 9e                    	addl	$-0x62, %eax
140005ea2: 83 f8 10                    	cmpl	$0x10, %eax
140005ea5: 0f 87 3b ff ff ff           	ja	0x140005de6 <.text+0x4de6>
140005eab: 48 8d 0d 32 33 00 00        	leaq	0x3332(%rip), %rcx      # 0x1400091e4
140005eb2: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140005eb6: 48 01 c8                    	addq	%rcx, %rax
140005eb9: ff e0                       	jmpq	*%rax
140005ebb: c7 44 24 24 03 00 00 00     	movl	$0x3, 0x24(%rsp)
140005ec3: e9 1e ff ff ff              	jmp	0x140005de6 <.text+0x4de6>
140005ec8: c7 44 24 24 02 00 00 00     	movl	$0x2, 0x24(%rsp)
140005ed0: e9 11 ff ff ff              	jmp	0x140005de6 <.text+0x4de6>
140005ed5: c7 44 24 24 04 00 00 00     	movl	$0x4, 0x24(%rsp)
140005edd: e9 04 ff ff ff              	jmp	0x140005de6 <.text+0x4de6>
140005ee2: c7 44 24 24 06 00 00 00     	movl	$0x6, 0x24(%rsp)
140005eea: e9 f7 fe ff ff              	jmp	0x140005de6 <.text+0x4de6>
140005eef: c7 44 24 24 01 00 00 00     	movl	$0x1, 0x24(%rsp)
140005ef7: e9 ea fe ff ff              	jmp	0x140005de6 <.text+0x4de6>
140005efc: c7 44 24 24 05 00 00 00     	movl	$0x5, 0x24(%rsp)
140005f04: e9 dd fe ff ff              	jmp	0x140005de6 <.text+0x4de6>
140005f09: 89 c8                       	movl	%ecx, %eax
140005f0b: 31 d2                       	xorl	%edx, %edx
140005f0d: 41 f7 f1                    	divl	%r9d
140005f10: 4b 8d 14 40                 	leaq	(%r8,%r8,2), %rdx
140005f14: 4f 8d 04 40                 	leaq	(%r8,%r8,2), %r8
140005f18: 49 83 c0 03                 	addq	$0x3, %r8
140005f1c: 48 85 d2                    	testq	%rdx, %rdx
140005f1f: 4c 0f 49 c2                 	cmovnsq	%rdx, %r8
140005f23: 49 c1 f8 02                 	sarq	$0x2, %r8
140005f27: 49 01 c0                    	addq	%rax, %r8
140005f2a: 48 83 c1 ce                 	addq	$-0x32, %rcx
140005f2e: 49 39 c8                    	cmpq	%rcx, %r8
140005f31: 49 0f 4c c8                 	cmovlq	%r8, %rcx
140005f35: 48 83 f9 06                 	cmpq	$0x6, %rcx
140005f39: b8 05 00 00 00              	movl	$0x5, %eax
140005f3e: 48 0f 4c c8                 	cmovlq	%rax, %rcx
140005f42: 48 89 0d 3f 6c 02 00        	movq	%rcx, 0x26c3f(%rip)     # 0x14002cb88
140005f49: c7 44 24 3c 40 00 00 00     	movl	$0x40, 0x3c(%rsp)
140005f51: b9 40 00 00 00              	movl	$0x40, %ecx
140005f56: e8 c5 f3 ff ff              	callq	0x140005320 <.text+0x4320>
140005f5b: e9 18 f8 ff ff              	jmp	0x140005778 <.text+0x4778>
140005f60: 48 8b 0d 31 6c 02 00        	movq	0x26c31(%rip), %rcx     # 0x14002cb98
140005f67: e8 84 14 00 00              	callq	0x1400073f0 <.text+0x63f0>
140005f6c: 90                          	nop
140005f6d: 48 81 c4 78 04 01 00        	addq	$0x10478, %rsp          # imm = 0x10478
140005f74: 5b                          	popq	%rbx
140005f75: 5d                          	popq	%rbp
140005f76: 5f                          	popq	%rdi
140005f77: 5e                          	popq	%rsi
140005f78: 41 5c                       	popq	%r12
140005f7a: 41 5d                       	popq	%r13
140005f7c: 41 5e                       	popq	%r14
140005f7e: 41 5f                       	popq	%r15
140005f80: c3                          	retq
140005f81: b9 02 00 00 00              	movl	$0x2, %ecx
140005f86: ff 15 6c 3a 00 00           	callq	*0x3a6c(%rip)           # 0x1400099f8
140005f8c: 4c 8b 05 75 60 00 00        	movq	0x6075(%rip), %r8       # 0x14000c008
140005f93: 48 8d 15 a1 2f 00 00        	leaq	0x2fa1(%rip), %rdx      # 0x140008f3b
140005f9a: 48 89 c1                    	movq	%rax, %rcx
140005f9d: e8 9e 0b 00 00              	callq	0x140006b40 <.text+0x5b40>
140005fa2: b9 01 00 00 00              	movl	$0x1, %ecx
140005fa7: e8 14 14 00 00              	callq	0x1400073c0 <.text+0x63c0>
140005fac: cc                          	int3
140005fad: cc                          	int3
140005fae: cc                          	int3
140005faf: cc                          	int3
140005fb0: 55                          	pushq	%rbp
140005fb1: 41 57                       	pushq	%r15
140005fb3: 41 56                       	pushq	%r14
140005fb5: 41 54                       	pushq	%r12
140005fb7: 56                          	pushq	%rsi
140005fb8: 57                          	pushq	%rdi
140005fb9: 53                          	pushq	%rbx
140005fba: 48 83 ec 70                 	subq	$0x70, %rsp
140005fbe: 48 8d 6c 24 70              	leaq	0x70(%rsp), %rbp
140005fc3: 44 0f 29 55 f0              	movaps	%xmm10, -0x10(%rbp)
140005fc8: 44 0f 29 4d e0              	movaps	%xmm9, -0x20(%rbp)
140005fcd: 44 0f 29 45 d0              	movaps	%xmm8, -0x30(%rbp)
140005fd2: 66 0f 29 7d c0              	movapd	%xmm7, -0x40(%rbp)
140005fd7: 66 0f 29 75 b0              	movapd	%xmm6, -0x50(%rbp)
140005fdc: e8 9f 03 00 00              	callq	0x140006380 <.text+0x5380>
140005fe1: be 01 00 00 00              	movl	$0x1, %esi
140005fe6: b9 01 00 00 00              	movl	$0x1, %ecx
140005feb: ff 15 07 3a 00 00           	callq	*0x3a07(%rip)           # 0x1400099f8
140005ff1: 48 89 c1                    	movq	%rax, %rcx
140005ff4: 31 d2                       	xorl	%edx, %edx
140005ff6: e8 75 14 00 00              	callq	0x140007470 <.text+0x6470>
140005ffb: 66 0f 57 c0                 	xorpd	%xmm0, %xmm0
140005fff: 66 0f 29 05 69 6b 02 00     	movapd	%xmm0, 0x26b69(%rip)    # 0x14002cb70
140006007: 66 0f 29 05 51 6b 02 00     	movapd	%xmm0, 0x26b51(%rip)    # 0x14002cb60
14000600f: 66 0f 29 05 39 6b 02 00     	movapd	%xmm0, 0x26b39(%rip)    # 0x14002cb50
140006017: 66 0f 29 05 21 6b 02 00     	movapd	%xmm0, 0x26b21(%rip)    # 0x14002cb40
14000601f: 66 0f 29 05 09 6b 02 00     	movapd	%xmm0, 0x26b09(%rip)    # 0x14002cb30
140006027: 66 0f 29 05 f1 6a 02 00     	movapd	%xmm0, 0x26af1(%rip)    # 0x14002cb20
14000602f: 66 0f 29 05 d9 6a 02 00     	movapd	%xmm0, 0x26ad9(%rip)    # 0x14002cb10
140006037: 66 0f 29 05 c1 6a 02 00     	movapd	%xmm0, 0x26ac1(%rip)    # 0x14002cb00
14000603f: 66 0f 29 05 a9 6a 02 00     	movapd	%xmm0, 0x26aa9(%rip)    # 0x14002caf0
140006047: 66 0f 29 05 91 6a 02 00     	movapd	%xmm0, 0x26a91(%rip)    # 0x14002cae0
14000604f: 66 0f 29 05 79 6a 02 00     	movapd	%xmm0, 0x26a79(%rip)    # 0x14002cad0
140006057: 66 0f 29 05 61 6a 02 00     	movapd	%xmm0, 0x26a61(%rip)    # 0x14002cac0
14000605f: 66 0f 29 05 49 6a 02 00     	movapd	%xmm0, 0x26a49(%rip)    # 0x14002cab0
140006067: 66 0f 29 05 31 6a 02 00     	movapd	%xmm0, 0x26a31(%rip)    # 0x14002caa0
14000606f: 66 0f 29 05 19 6a 02 00     	movapd	%xmm0, 0x26a19(%rip)    # 0x14002ca90
140006077: 66 0f 29 05 01 6a 02 00     	movapd	%xmm0, 0x26a01(%rip)    # 0x14002ca80
14000607f: e8 bc b3 ff ff              	callq	0x140001440 <.text+0x440>
140006084: bf 01 00 00 00              	movl	$0x1, %edi
140006089: 48 8d 1d d4 09 02 00        	leaq	0x209d4(%rip), %rbx     # 0x140026a64
140006090: f3 44 0f 7e 05 37 20 00 00  	movq	0x2037(%rip), %xmm8     # 0x1400080d0
140006099: 66 44 0f 28 0d 3e 20 00 00  	movapd	0x203e(%rip), %xmm9     # 0x1400080e0
1400060a2: f2 44 0f 10 15 45 20 00 00  	movsd	0x2045(%rip), %xmm10    # 0x1400080f0
1400060ab: 41 be 05 00 00 00           	movl	$0x5, %r14d
1400060b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400060c0: 66 48 0f 6e c7              	movq	%rdi, %xmm0
1400060c5: 66 41 0f 62 c0              	punpckldq	%xmm8, %xmm0    # xmm0 = xmm0[0],xmm8[0],xmm0[1],xmm8[1]
1400060ca: 66 41 0f 5c c1              	subpd	%xmm9, %xmm0
1400060cf: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
1400060d3: 66 0f 15 f0                 	unpckhpd	%xmm0, %xmm6            # xmm6 = xmm6[1],xmm0[1]
1400060d7: f2 0f 58 f0                 	addsd	%xmm0, %xmm6
1400060db: 45 31 ff                    	xorl	%r15d, %r15d
1400060de: 66 90                       	nop
1400060e0: 4d 89 fc                    	movq	%r15, %r12
1400060e3: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
1400060e7: e8 14 13 00 00              	callq	0x140007400 <.text+0x6400>
1400060ec: 66 0f 28 f8                 	movapd	%xmm0, %xmm7
1400060f0: 49 ff c7                    	incq	%r15
1400060f3: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400060f6: f2 41 0f 2a c7              	cvtsi2sd	%r15d, %xmm0
1400060fb: e8 00 13 00 00              	callq	0x140007400 <.text+0x6400>
140006100: f2 0f 59 c7                 	mulsd	%xmm7, %xmm0
140006104: f2 41 0f 5e c2              	divsd	%xmm10, %xmm0
140006109: e8 52 13 00 00              	callq	0x140007460 <.text+0x6460>
14000610e: f2 0f 2c c0                 	cvttsd2si	%xmm0, %eax
140006112: 83 f8 02                    	cmpl	$0x2, %eax
140006115: 0f 4c c6                    	cmovll	%esi, %eax
140006118: 83 f8 05                    	cmpl	$0x5, %eax
14000611b: 41 0f 4d c6                 	cmovgel	%r14d, %eax
14000611f: 42 89 04 a3                 	movl	%eax, (%rbx,%r12,4)
140006123: 49 83 ff 3f                 	cmpq	$0x3f, %r15
140006127: 75 b7                       	jne	0x1400060e0 <.text+0x50e0>
140006129: 48 ff c7                    	incq	%rdi
14000612c: 48 81 c3 00 01 00 00        	addq	$0x100, %rbx            # imm = 0x100
140006133: 48 83 ff 20                 	cmpq	$0x20, %rdi
140006137: 75 87                       	jne	0x1400060c0 <.text+0x50c0>
140006139: 48 8d 0d 30 2e 00 00        	leaq	0x2e30(%rip), %rcx      # 0x140008f70
140006140: e8 8b c9 ff ff              	callq	0x140002ad0 <.text+0x1ad0>
140006145: 31 c9                       	xorl	%ecx, %ecx
140006147: 48 8d 15 a2 60 00 00        	leaq	0x60a2(%rip), %rdx      # 0x14000c1f0
14000614e: 4c 8d 05 db 6e 02 00        	leaq	0x26edb(%rip), %r8      # 0x14002d030
140006155: 31 c0                       	xorl	%eax, %eax
140006157: eb 12                       	jmp	0x14000616b <.text+0x516b>
140006159: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006160: 83 c1 07                    	addl	$0x7, %ecx
140006163: 83 f9 7f                    	cmpl	$0x7f, %ecx
140006166: 8d 49 01                    	leal	0x1(%rcx), %ecx
140006169: 7d 36                       	jge	0x1400061a1 <.text+0x51a1>
14000616b: f6 c1 88                    	testb	$-0x78, %cl
14000616e: 75 f0                       	jne	0x140006160 <.text+0x5160>
140006170: 4c 63 c9                    	movslq	%ecx, %r9
140006173: 46 8b 14 8a                 	movl	(%rdx,%r9,4), %r10d
140006177: 4d 85 d2                    	testq	%r10, %r10
14000617a: 74 e7                       	je	0x140006163 <.text+0x5163>
14000617c: 45 89 d3                    	movl	%r10d, %r11d
14000617f: 41 c1 fb 03                 	sarl	$0x3, %r11d
140006183: 4d 63 db                    	movslq	%r11d, %r11
140006186: 4d 69 db 00 1c 00 00        	imulq	$0x1c00, %r11, %r11     # imm = 0x1C00
14000618d: 41 83 e2 07                 	andl	$0x7, %r10d
140006191: 41 c1 e2 0a                 	shll	$0xa, %r10d
140006195: 4d 01 c2                    	addq	%r8, %r10
140006198: 4d 01 da                    	addq	%r11, %r10
14000619b: 4b 33 04 ca                 	xorq	(%r10,%r9,8), %rax
14000619f: eb c2                       	jmp	0x140006163 <.text+0x5163>
1400061a1: 83 3d d8 69 02 00 01        	cmpl	$0x1, 0x269d8(%rip)     # 0x14002cb80
1400061a8: 75 09                       	jne	0x1400061b3 <.text+0x51b3>
1400061aa: 48 8b 0d 7f a6 02 00        	movq	0x2a67f(%rip), %rcx     # 0x140030830
1400061b1: eb 02                       	jmp	0x1400061b5 <.text+0x51b5>
1400061b3: 31 c9                       	xorl	%ecx, %ecx
1400061b5: 48 31 c1                    	xorq	%rax, %rcx
1400061b8: 48 63 05 79 62 00 00        	movslq	0x6279(%rip), %rax      # 0x14000c438
1400061bf: 48 83 f8 ff                 	cmpq	$-0x1, %rax
1400061c3: 74 0b                       	je	0x1400061d0 <.text+0x51d0>
1400061c5: 48 8d 15 64 6a 02 00        	leaq	0x26a64(%rip), %rdx     # 0x14002cc30
1400061cc: 48 33 0c c2                 	xorq	(%rdx,%rax,8), %rcx
1400061d0: 8b 05 1a 62 00 00           	movl	0x621a(%rip), %eax      # 0x14000c3f0
1400061d6: 48 8d 15 d3 69 02 00        	leaq	0x269d3(%rip), %rdx     # 0x14002cbb0
1400061dd: 48 33 0c c2                 	xorq	(%rdx,%rax,8), %rcx
1400061e1: 48 89 0d 58 62 00 00        	movq	%rcx, 0x6258(%rip)      # 0x14000c440
1400061e8: e8 d3 f4 ff ff              	callq	0x1400056c0 <.text+0x46c0>
1400061ed: 31 c0                       	xorl	%eax, %eax
1400061ef: 0f 28 75 b0                 	movaps	-0x50(%rbp), %xmm6
1400061f3: 0f 28 7d c0                 	movaps	-0x40(%rbp), %xmm7
1400061f7: 44 0f 28 45 d0              	movaps	-0x30(%rbp), %xmm8
1400061fc: 44 0f 28 4d e0              	movaps	-0x20(%rbp), %xmm9
140006201: 44 0f 28 55 f0              	movaps	-0x10(%rbp), %xmm10
140006206: 48 83 c4 70                 	addq	$0x70, %rsp
14000620a: 5b                          	popq	%rbx
14000620b: 5f                          	popq	%rdi
14000620c: 5e                          	popq	%rsi
14000620d: 41 5c                       	popq	%r12
14000620f: 41 5e                       	popq	%r14
140006211: 41 5f                       	popq	%r15
140006213: 5d                          	popq	%rbp
140006214: c3                          	retq
140006215: cc                          	int3
140006216: cc                          	int3
140006217: cc                          	int3
140006218: cc                          	int3
140006219: cc                          	int3
14000621a: cc                          	int3
14000621b: cc                          	int3
14000621c: cc                          	int3
14000621d: cc                          	int3
14000621e: cc                          	int3
14000621f: cc                          	int3
140006220: 56                          	pushq	%rsi
140006221: 57                          	pushq	%rdi
140006222: 48 83 ec 28                 	subq	$0x28, %rsp
140006226: 48 8b 05 2b 30 00 00        	movq	0x302b(%rip), %rax      # 0x140009258
14000622d: 83 38 02                    	cmpl	$0x2, (%rax)
140006230: 74 06                       	je	0x140006238 <.text+0x5238>
140006232: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140006238: 83 fa 01                    	cmpl	$0x1, %edx
14000623b: 74 3c                       	je	0x140006279 <.text+0x5279>
14000623d: 83 fa 02                    	cmpl	$0x2, %edx
140006240: 75 13                       	jne	0x140006255 <.text+0x5255>
140006242: 48 8d 35 67 34 00 00        	leaq	0x3467(%rip), %rsi      # 0x1400096b0
140006249: 48 8d 3d 60 34 00 00        	leaq	0x3460(%rip), %rdi      # 0x1400096b0
140006250: 48 39 f7                    	cmpq	%rsi, %rdi
140006253: 75 14                       	jne	0x140006269 <.text+0x5269>
140006255: 48 83 c4 28                 	addq	$0x28, %rsp
140006259: 5f                          	popq	%rdi
14000625a: 5e                          	popq	%rsi
14000625b: c3                          	retq
14000625c: 0f 1f 40 00                 	nopl	(%rax)
140006260: 48 83 c7 08                 	addq	$0x8, %rdi
140006264: 48 39 fe                    	cmpq	%rdi, %rsi
140006267: 74 ec                       	je	0x140006255 <.text+0x5255>
140006269: 48 8b 07                    	movq	(%rdi), %rax
14000626c: 48 85 c0                    	testq	%rax, %rax
14000626f: 74 ef                       	je	0x140006260 <.text+0x5260>
140006271: ff 15 19 34 00 00           	callq	*0x3419(%rip)           # 0x140009690
140006277: eb e7                       	jmp	0x140006260 <.text+0x5260>
140006279: ba 01 00 00 00              	movl	$0x1, %edx
14000627e: 48 83 c4 28                 	addq	$0x28, %rsp
140006282: 5f                          	popq	%rdi
140006283: 5e                          	popq	%rsi
140006284: e9 c7 0a 00 00              	jmp	0x140006d50 <.text+0x5d50>
140006289: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006290: 31 c0                       	xorl	%eax, %eax
140006292: c3                          	retq
140006293: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400062a0: 83 fa 03                    	cmpl	$0x3, %edx
1400062a3: 0f 84 a7 0a 00 00           	je	0x140006d50 <.text+0x5d50>
1400062a9: 85 d2                       	testl	%edx, %edx
1400062ab: 0f 84 9f 0a 00 00           	je	0x140006d50 <.text+0x5d50>
1400062b1: c3                          	retq
1400062b2: cc                          	int3
1400062b3: cc                          	int3
1400062b4: cc                          	int3
1400062b5: cc                          	int3
1400062b6: cc                          	int3
1400062b7: cc                          	int3
1400062b8: cc                          	int3
1400062b9: cc                          	int3
1400062ba: cc                          	int3
1400062bb: cc                          	int3
1400062bc: cc                          	int3
1400062bd: cc                          	int3
1400062be: cc                          	int3
1400062bf: cc                          	int3
1400062c0: 48 83 ec 28                 	subq	$0x28, %rsp
1400062c4: 48 8b 05 05 5e 00 00        	movq	0x5e05(%rip), %rax      # 0x14000c0d0
1400062cb: 48 8b 00                    	movq	(%rax), %rax
1400062ce: 48 85 c0                    	testq	%rax, %rax
1400062d1: 74 2e                       	je	0x140006301 <.text+0x5301>
1400062d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400062e0: ff 15 aa 33 00 00           	callq	*0x33aa(%rip)           # 0x140009690
1400062e6: 48 8b 05 e3 5d 00 00        	movq	0x5de3(%rip), %rax      # 0x14000c0d0
1400062ed: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
1400062f1: 48 89 0d d8 5d 00 00        	movq	%rcx, 0x5dd8(%rip)      # 0x14000c0d0
1400062f8: 48 8b 40 08                 	movq	0x8(%rax), %rax
1400062fc: 48 85 c0                    	testq	%rax, %rax
1400062ff: 75 df                       	jne	0x1400062e0 <.text+0x52e0>
140006301: 48 83 c4 28                 	addq	$0x28, %rsp
140006305: c3                          	retq
140006306: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006310: 56                          	pushq	%rsi
140006311: 57                          	pushq	%rdi
140006312: 48 83 ec 28                 	subq	$0x28, %rsp
140006316: 48 8b 35 43 2f 00 00        	movq	0x2f43(%rip), %rsi      # 0x140009260
14000631d: 8b 06                       	movl	(%rsi), %eax
14000631f: 83 f8 ff                    	cmpl	$-0x1, %eax
140006322: 75 18                       	jne	0x14000633c <.text+0x533c>
140006324: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140006329: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006330: 8d 48 02                    	leal	0x2(%rax), %ecx
140006333: ff c0                       	incl	%eax
140006335: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000633a: 75 f4                       	jne	0x140006330 <.text+0x5330>
14000633c: 85 c0                       	testl	%eax, %eax
14000633e: 74 24                       	je	0x140006364 <.text+0x5364>
140006340: 89 c7                       	movl	%eax, %edi
140006342: 48 ff cf                    	decq	%rdi
140006345: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140006350: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140006355: ff 15 35 33 00 00           	callq	*0x3335(%rip)           # 0x140009690
14000635b: 89 f8                       	movl	%edi, %eax
14000635d: 48 ff cf                    	decq	%rdi
140006360: 85 c0                       	testl	%eax, %eax
140006362: 75 ec                       	jne	0x140006350 <.text+0x5350>
140006364: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x1400062c0 <.text+0x52c0>
14000636b: 48 83 c4 28                 	addq	$0x28, %rsp
14000636f: 5f                          	popq	%rdi
140006370: 5e                          	popq	%rsi
140006371: e9 7a b0 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140006376: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006380: 56                          	pushq	%rsi
140006381: 57                          	pushq	%rdi
140006382: 48 83 ec 28                 	subq	$0x28, %rsp
140006386: 80 3d c7 5d 00 00 00        	cmpb	$0x0, 0x5dc7(%rip)      # 0x14000c154
14000638d: 74 07                       	je	0x140006396 <.text+0x5396>
14000638f: 48 83 c4 28                 	addq	$0x28, %rsp
140006393: 5f                          	popq	%rdi
140006394: 5e                          	popq	%rsi
140006395: c3                          	retq
140006396: c6 05 b7 5d 00 00 01        	movb	$0x1, 0x5db7(%rip)      # 0x14000c154
14000639d: 48 8b 35 bc 2e 00 00        	movq	0x2ebc(%rip), %rsi      # 0x140009260
1400063a4: 8b 06                       	movl	(%rsi), %eax
1400063a6: 83 f8 ff                    	cmpl	$-0x1, %eax
1400063a9: 75 11                       	jne	0x1400063bc <.text+0x53bc>
1400063ab: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400063b0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400063b3: ff c0                       	incl	%eax
1400063b5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400063ba: 75 f4                       	jne	0x1400063b0 <.text+0x53b0>
1400063bc: 85 c0                       	testl	%eax, %eax
1400063be: 74 24                       	je	0x1400063e4 <.text+0x53e4>
1400063c0: 89 c7                       	movl	%eax, %edi
1400063c2: 48 ff cf                    	decq	%rdi
1400063c5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400063d0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400063d5: ff 15 b5 32 00 00           	callq	*0x32b5(%rip)           # 0x140009690
1400063db: 89 f8                       	movl	%edi, %eax
1400063dd: 48 ff cf                    	decq	%rdi
1400063e0: 85 c0                       	testl	%eax, %eax
1400063e2: 75 ec                       	jne	0x1400063d0 <.text+0x53d0>
1400063e4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x1400062c0 <.text+0x52c0>
1400063eb: 48 83 c4 28                 	addq	$0x28, %rsp
1400063ef: 5f                          	popq	%rdi
1400063f0: 5e                          	popq	%rsi
1400063f1: e9 fa af ff ff              	jmp	0x1400013f0 <.text+0x3f0>
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
140006400: 56                          	pushq	%rsi
140006401: 57                          	pushq	%rdi
140006402: 48 83 ec 38                 	subq	$0x38, %rsp
140006406: be 01 00 00 00              	movl	$0x1, %esi
14000640b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000640f: 75 26                       	jne	0x140006437 <.text+0x5437>
140006411: 8b 01                       	movl	(%rcx), %eax
140006413: 48 89 cf                    	movq	%rcx, %rdi
140006416: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000641b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140006420: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140006425: 89 c1                       	movl	%eax, %ecx
140006427: e8 34 11 00 00              	callq	0x140007560 <.text+0x6560>
14000642c: 85 c0                       	testl	%eax, %eax
14000642e: 74 07                       	je	0x140006437 <.text+0x5437>
140006430: 83 f8 ff                    	cmpl	$-0x1, %eax
140006433: 75 0b                       	jne	0x140006440 <.text+0x5440>
140006435: 31 f6                       	xorl	%esi, %esi
140006437: 89 f0                       	movl	%esi, %eax
140006439: 48 83 c4 38                 	addq	$0x38, %rsp
14000643d: 5f                          	popq	%rdi
14000643e: 5e                          	popq	%rsi
14000643f: c3                          	retq
140006440: 8b 0f                       	movl	(%rdi), %ecx
140006442: e8 69 10 00 00              	callq	0x1400074b0 <.text+0x64b0>
140006447: cc                          	int3
140006448: cc                          	int3
140006449: cc                          	int3
14000644a: cc                          	int3
14000644b: cc                          	int3
14000644c: cc                          	int3
14000644d: cc                          	int3
14000644e: cc                          	int3
14000644f: cc                          	int3
140006450: 48 83 ec 48                 	subq	$0x48, %rsp
140006454: 48 8b 05 05 5d 00 00        	movq	0x5d05(%rip), %rax      # 0x14000c160
14000645b: 48 85 c0                    	testq	%rax, %rax
14000645e: 74 2d                       	je	0x14000648d <.text+0x548d>
140006460: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140006466: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
14000646a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
14000646f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140006475: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
14000647b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140006481: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140006486: ff 15 04 32 00 00           	callq	*0x3204(%rip)           # 0x140009690
14000648c: 90                          	nop
14000648d: 48 83 c4 48                 	addq	$0x48, %rsp
140006491: c3                          	retq
140006492: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400064a0: 48 89 0d b9 5c 00 00        	movq	%rcx, 0x5cb9(%rip)      # 0x14000c160
1400064a7: e9 14 10 00 00              	jmp	0x1400074c0 <.text+0x64c0>
1400064ac: cc                          	int3
1400064ad: cc                          	int3
1400064ae: cc                          	int3
1400064af: cc                          	int3
1400064b0: db e3                       	fninit
1400064b2: c3                          	retq
1400064b3: cc                          	int3
1400064b4: cc                          	int3
1400064b5: cc                          	int3
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
1400064c0: 56                          	pushq	%rsi
1400064c1: 57                          	pushq	%rdi
1400064c2: 48 83 ec 38                 	subq	$0x38, %rsp
1400064c6: 48 89 ce                    	movq	%rcx, %rsi
1400064c9: 8b 01                       	movl	(%rcx), %eax
1400064cb: ff c8                       	decl	%eax
1400064cd: 83 f8 05                    	cmpl	$0x5, %eax
1400064d0: 77 12                       	ja	0x1400064e4 <.text+0x54e4>
1400064d2: 89 c0                       	movl	%eax, %eax
1400064d4: 48 8d 0d a1 2e 00 00        	leaq	0x2ea1(%rip), %rcx      # 0x14000937c
1400064db: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
1400064df: 48 01 cf                    	addq	%rcx, %rdi
1400064e2: eb 07                       	jmp	0x1400064eb <.text+0x54eb>
1400064e4: 48 8d 3d 56 2e 00 00        	leaq	0x2e56(%rip), %rdi      # 0x140009341
1400064eb: b9 02 00 00 00              	movl	$0x2, %ecx
1400064f0: e8 fb 0d 00 00              	callq	0x1400072f0 <.text+0x62f0>
1400064f5: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
1400064f9: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
1400064fd: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140006502: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140006508: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000650d: 48 8d 15 3b 2e 00 00        	leaq	0x2e3b(%rip), %rdx      # 0x14000934f
140006514: 48 89 c1                    	movq	%rax, %rcx
140006517: 49 89 f8                    	movq	%rdi, %r8
14000651a: e8 21 06 00 00              	callq	0x140006b40 <.text+0x5b40>
14000651f: 31 c0                       	xorl	%eax, %eax
140006521: 48 83 c4 38                 	addq	$0x38, %rsp
140006525: 5f                          	popq	%rdi
140006526: 5e                          	popq	%rsi
140006527: c3                          	retq
140006528: cc                          	int3
140006529: cc                          	int3
14000652a: cc                          	int3
14000652b: cc                          	int3
14000652c: cc                          	int3
14000652d: cc                          	int3
14000652e: cc                          	int3
14000652f: cc                          	int3
140006530: 55                          	pushq	%rbp
140006531: 41 57                       	pushq	%r15
140006533: 41 56                       	pushq	%r14
140006535: 41 55                       	pushq	%r13
140006537: 41 54                       	pushq	%r12
140006539: 56                          	pushq	%rsi
14000653a: 57                          	pushq	%rdi
14000653b: 53                          	pushq	%rbx
14000653c: 48 83 ec 18                 	subq	$0x18, %rsp
140006540: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140006545: 80 3d 3c 5c 00 00 00        	cmpb	$0x0, 0x5c3c(%rip)      # 0x14000c188
14000654c: 0f 85 6d 01 00 00           	jne	0x1400066bf <.text+0x56bf>
140006552: c6 05 2f 5c 00 00 01        	movb	$0x1, 0x5c2f(%rip)      # 0x14000c188
140006559: 48 83 ec 20                 	subq	$0x20, %rsp
14000655d: e8 0e 0b 00 00              	callq	0x140007070 <.text+0x6070>
140006562: 48 83 c4 20                 	addq	$0x20, %rsp
140006566: 48 98                       	cltq
140006568: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000656c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140006574: 48 83 e0 f0                 	andq	$-0x10, %rax
140006578: e8 c7 04 00 00              	callq	0x140006a44 <.text+0x5a44>
14000657d: 48 29 c4                    	subq	%rax, %rsp
140006580: 48 89 e0                    	movq	%rsp, %rax
140006583: 48 89 05 06 5c 00 00        	movq	%rax, 0x5c06(%rip)      # 0x14000c190
14000658a: c7 05 04 5c 00 00 00 00 00 00       	movl	$0x0, 0x5c04(%rip) # 0x14000c198
140006594: 48 8b 3d 75 2f 00 00        	movq	0x2f75(%rip), %rdi      # 0x140009510
14000659b: 48 89 f8                    	movq	%rdi, %rax
14000659e: 48 2b 05 73 2f 00 00        	subq	0x2f73(%rip), %rax      # 0x140009518
1400065a5: 48 83 f8 07                 	cmpq	$0x7, %rax
1400065a9: 0f 8e 10 01 00 00           	jle	0x1400066bf <.text+0x56bf>
1400065af: 48 8b 1d 62 2f 00 00        	movq	0x2f62(%rip), %rbx      # 0x140009518
1400065b6: 48 89 f8                    	movq	%rdi, %rax
1400065b9: 48 29 d8                    	subq	%rbx, %rax
1400065bc: 48 83 f8 0c                 	cmpq	$0xc, %rax
1400065c0: 7c 2c                       	jl	0x1400065ee <.text+0x55ee>
1400065c2: 48 8b 1d 4f 2f 00 00        	movq	0x2f4f(%rip), %rbx      # 0x140009518
1400065c9: 83 3b 00                    	cmpl	$0x0, (%rbx)
1400065cc: 75 2f                       	jne	0x1400065fd <.text+0x55fd>
1400065ce: 48 8b 1d 43 2f 00 00        	movq	0x2f43(%rip), %rbx      # 0x140009518
1400065d5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400065d9: 75 22                       	jne	0x1400065fd <.text+0x55fd>
1400065db: 48 8b 05 36 2f 00 00        	movq	0x2f36(%rip), %rax      # 0x140009518
1400065e2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
1400065e6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
1400065ea: 48 0f 45 d8                 	cmovneq	%rax, %rbx
1400065ee: 83 3b 00                    	cmpl	$0x0, (%rbx)
1400065f1: 75 0a                       	jne	0x1400065fd <.text+0x55fd>
1400065f3: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400065f7: 0f 84 d3 00 00 00           	je	0x1400066d0 <.text+0x56d0>
1400065fd: 48 3b 1d 0c 2f 00 00        	cmpq	0x2f0c(%rip), %rbx      # 0x140009510
140006604: 73 48                       	jae	0x14000664e <.text+0x564e>
140006606: 4c 8b 35 fb 19 00 00        	movq	0x19fb(%rip), %r14      # 0x140008008
14000660d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140006611: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006620: 8b 03                       	movl	(%rbx), %eax
140006622: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140006625: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140006629: 4c 01 f1                    	addq	%r14, %rcx
14000662c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
14000662f: 48 83 ec 20                 	subq	$0x20, %rsp
140006633: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140006639: 48 89 f2                    	movq	%rsi, %rdx
14000663c: e8 ff 01 00 00              	callq	0x140006840 <.text+0x5840>
140006641: 48 83 c4 20                 	addq	$0x20, %rsp
140006645: 48 83 c3 08                 	addq	$0x8, %rbx
140006649: 48 39 fb                    	cmpq	%rdi, %rbx
14000664c: 72 d2                       	jb	0x140006620 <.text+0x5620>
14000664e: 8b 05 44 5b 00 00           	movl	0x5b44(%rip), %eax      # 0x14000c198
140006654: 85 c0                       	testl	%eax, %eax
140006656: 7e 67                       	jle	0x1400066bf <.text+0x56bf>
140006658: bf 10 00 00 00              	movl	$0x10, %edi
14000665d: 48 8b 15 2c 5b 00 00        	movq	0x5b2c(%rip), %rdx      # 0x14000c190
140006664: 31 db                       	xorl	%ebx, %ebx
140006666: 48 89 ee                    	movq	%rbp, %rsi
140006669: 4c 8b 35 60 35 00 00        	movq	0x3560(%rip), %r14      # 0x140009bd0
140006670: eb 1d                       	jmp	0x14000668f <.text+0x568f>
140006672: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140006680: 48 ff c3                    	incq	%rbx
140006683: 48 63 c8                    	movslq	%eax, %rcx
140006686: 48 83 c7 28                 	addq	$0x28, %rdi
14000668a: 48 39 cb                    	cmpq	%rcx, %rbx
14000668d: 7d 30                       	jge	0x1400066bf <.text+0x56bf>
14000668f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140006694: 45 85 c0                    	testl	%r8d, %r8d
140006697: 74 e7                       	je	0x140006680 <.text+0x5680>
140006699: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
14000669e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
1400066a2: 48 83 ec 20                 	subq	$0x20, %rsp
1400066a6: 49 89 f1                    	movq	%rsi, %r9
1400066a9: 41 ff d6                    	callq	*%r14
1400066ac: 48 83 c4 20                 	addq	$0x20, %rsp
1400066b0: 48 8b 15 d9 5a 00 00        	movq	0x5ad9(%rip), %rdx      # 0x14000c190
1400066b7: 8b 05 db 5a 00 00           	movl	0x5adb(%rip), %eax      # 0x14000c198
1400066bd: eb c1                       	jmp	0x140006680 <.text+0x5680>
1400066bf: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
1400066c3: 5b                          	popq	%rbx
1400066c4: 5f                          	popq	%rdi
1400066c5: 5e                          	popq	%rsi
1400066c6: 41 5c                       	popq	%r12
1400066c8: 41 5d                       	popq	%r13
1400066ca: 41 5e                       	popq	%r14
1400066cc: 41 5f                       	popq	%r15
1400066ce: 5d                          	popq	%rbp
1400066cf: c3                          	retq
1400066d0: 8b 53 08                    	movl	0x8(%rbx), %edx
1400066d3: 83 fa 01                    	cmpl	$0x1, %edx
1400066d6: 0f 85 45 01 00 00           	jne	0x140006821 <.text+0x5821>
1400066dc: 48 83 c3 0c                 	addq	$0xc, %rbx
1400066e0: 48 3b 1d 29 2e 00 00        	cmpq	0x2e29(%rip), %rbx      # 0x140009510
1400066e7: 0f 83 61 ff ff ff           	jae	0x14000664e <.text+0x564e>
1400066ed: 4c 8b 35 14 19 00 00        	movq	0x1914(%rip), %r14      # 0x140008008
1400066f4: 4c 8d 3d 9d 2c 00 00        	leaq	0x2c9d(%rip), %r15      # 0x140009398
1400066fb: 4c 8d 25 ee 2d 00 00        	leaq	0x2dee(%rip), %r12      # 0x1400094f0
140006702: 48 89 ee                    	movq	%rbp, %rsi
140006705: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
14000670f: eb 37                       	jmp	0x140006748 <.text+0x5748>
140006711: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006720: 44 89 c1                    	movl	%r8d, %ecx
140006723: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140006728: 48 83 ec 20                 	subq	$0x20, %rsp
14000672c: 48 89 c1                    	movq	%rax, %rcx
14000672f: 48 89 f2                    	movq	%rsi, %rdx
140006732: e8 09 01 00 00              	callq	0x140006840 <.text+0x5840>
140006737: 48 83 c4 20                 	addq	$0x20, %rsp
14000673b: 48 83 c3 0c                 	addq	$0xc, %rbx
14000673f: 48 39 fb                    	cmpq	%rdi, %rbx
140006742: 0f 83 06 ff ff ff           	jae	0x14000664e <.text+0x564e>
140006748: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
14000674c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
14000674f: 89 d1                       	movl	%edx, %ecx
140006751: 31 c1                       	xorl	%eax, %ecx
140006753: 39 c1                       	cmpl	%eax, %ecx
140006755: 0f 86 ae 00 00 00           	jbe	0x140006809 <.text+0x5809>
14000675b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140006760: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140006764: 83 f9 03                    	cmpl	$0x3, %ecx
140006767: 0f 87 9c 00 00 00           	ja	0x140006809 <.text+0x5809>
14000676d: 8b 43 04                    	movl	0x4(%rbx), %eax
140006770: 4c 01 f0                    	addq	%r14, %rax
140006773: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140006777: 4c 01 f9                    	addq	%r15, %rcx
14000677a: ff e1                       	jmpq	*%rcx
14000677c: 0f b6 08                    	movzbl	(%rax), %ecx
14000677f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140006786: 84 c9                       	testb	%cl, %cl
140006788: eb 1c                       	jmp	0x1400067a6 <.text+0x57a6>
14000678a: 8b 08                       	movl	(%rax), %ecx
14000678c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140006790: 85 c9                       	testl	%ecx, %ecx
140006792: eb 12                       	jmp	0x1400067a6 <.text+0x57a6>
140006794: 4c 8b 10                    	movq	(%rax), %r10
140006797: eb 11                       	jmp	0x1400067aa <.text+0x57aa>
140006799: 0f b7 08                    	movzwl	(%rax), %ecx
14000679c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
1400067a3: 66 85 c9                    	testw	%cx, %cx
1400067a6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
1400067aa: 8b 0b                       	movl	(%rbx), %ecx
1400067ac: 49 29 ca                    	subq	%rcx, %r10
1400067af: 4d 29 f2                    	subq	%r14, %r10
1400067b2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
1400067b6: 4d 01 ca                    	addq	%r9, %r10
1400067b9: 4c 89 55 00                 	movq	%r10, (%rbp)
1400067bd: 83 fa 3f                    	cmpl	$0x3f, %edx
1400067c0: 0f 87 5a ff ff ff           	ja	0x140006720 <.text+0x5720>
1400067c6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400067cd: 89 d1                       	movl	%edx, %ecx
1400067cf: 49 d3 e3                    	shlq	%cl, %r11
1400067d2: 49 f7 d3                    	notq	%r11
1400067d5: 4d 39 da                    	cmpq	%r11, %r10
1400067d8: 7f 17                       	jg	0x1400067f1 <.text+0x57f1>
1400067da: 89 d1                       	movl	%edx, %ecx
1400067dc: fe c9                       	decb	%cl
1400067de: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400067e5: 49 d3 e3                    	shlq	%cl, %r11
1400067e8: 4d 39 da                    	cmpq	%r11, %r10
1400067eb: 0f 8d 2f ff ff ff           	jge	0x140006720 <.text+0x5720>
1400067f1: 48 83 ec 30                 	subq	$0x30, %rsp
1400067f5: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
1400067fa: 48 8d 0d 03 2c 00 00        	leaq	0x2c03(%rip), %rcx      # 0x140009404
140006801: 49 89 c0                    	movq	%rax, %r8
140006804: e8 d7 01 00 00              	callq	0x1400069e0 <.text+0x59e0>
140006809: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140006811: 48 83 ec 20                 	subq	$0x20, %rsp
140006815: 48 8d 0d be 2b 00 00        	leaq	0x2bbe(%rip), %rcx      # 0x1400093da
14000681c: e8 bf 01 00 00              	callq	0x1400069e0 <.text+0x59e0>
140006821: 48 83 ec 20                 	subq	$0x20, %rsp
140006825: 48 8d 0d 7c 2b 00 00        	leaq	0x2b7c(%rip), %rcx      # 0x1400093a8
14000682c: e8 af 01 00 00              	callq	0x1400069e0 <.text+0x59e0>
140006831: cc                          	int3
140006832: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140006840: 41 57                       	pushq	%r15
140006842: 41 56                       	pushq	%r14
140006844: 41 54                       	pushq	%r12
140006846: 56                          	pushq	%rsi
140006847: 57                          	pushq	%rdi
140006848: 53                          	pushq	%rbx
140006849: 48 83 ec 58                 	subq	$0x58, %rsp
14000684d: 4c 89 c7                    	movq	%r8, %rdi
140006850: 48 89 d3                    	movq	%rdx, %rbx
140006853: 48 89 ce                    	movq	%rcx, %rsi
140006856: 4c 63 3d 3b 59 00 00        	movslq	0x593b(%rip), %r15      # 0x14000c198
14000685d: 4d 85 ff                    	testq	%r15, %r15
140006860: 7e 47                       	jle	0x1400068a9 <.text+0x58a9>
140006862: 48 8b 05 27 59 00 00        	movq	0x5927(%rip), %rax      # 0x14000c190
140006869: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140006871: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140006875: 31 d2                       	xorl	%edx, %edx
140006877: eb 10                       	jmp	0x140006889 <.text+0x5889>
140006879: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006880: 48 83 c2 28                 	addq	$0x28, %rdx
140006884: 48 39 d1                    	cmpq	%rdx, %rcx
140006887: 74 23                       	je	0x1400068ac <.text+0x58ac>
140006889: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
14000688e: 49 39 f0                    	cmpq	%rsi, %r8
140006891: 77 ed                       	ja	0x140006880 <.text+0x5880>
140006893: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140006898: 45 8b 49 08                 	movl	0x8(%r9), %r9d
14000689c: 4d 01 c8                    	addq	%r9, %r8
14000689f: 4c 39 c6                    	cmpq	%r8, %rsi
1400068a2: 73 dc                       	jae	0x140006880 <.text+0x5880>
1400068a4: e9 cf 00 00 00              	jmp	0x140006978 <.text+0x5978>
1400068a9: 45 31 ff                    	xorl	%r15d, %r15d
1400068ac: 48 89 f1                    	movq	%rsi, %rcx
1400068af: e8 4c 07 00 00              	callq	0x140007000 <.text+0x6000>
1400068b4: 48 85 c0                    	testq	%rax, %rax
1400068b7: 0f 84 d8 00 00 00           	je	0x140006995 <.text+0x5995>
1400068bd: 49 89 c6                    	movq	%rax, %r14
1400068c0: 48 8b 05 c9 58 00 00        	movq	0x58c9(%rip), %rax      # 0x14000c190
1400068c7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400068cf: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
1400068d3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
1400068d8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
1400068e0: e8 1b 08 00 00              	callq	0x140007100 <.text+0x6100>
1400068e5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
1400068e9: 48 01 c1                    	addq	%rax, %rcx
1400068ec: 48 8b 05 9d 58 00 00        	movq	0x589d(%rip), %rax      # 0x14000c190
1400068f3: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
1400068f8: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400068fd: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140006903: ff 15 cf 32 00 00           	callq	*0x32cf(%rip)           # 0x140009bd8
140006909: 48 85 c0                    	testq	%rax, %rax
14000690c: 0f 84 92 00 00 00           	je	0x1400069a4 <.text+0x59a4>
140006912: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140006916: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140006919: 89 c2                       	movl	%eax, %edx
14000691b: 31 ca                       	xorl	%ecx, %edx
14000691d: 39 ca                       	cmpl	%ecx, %edx
14000691f: 76 1e                       	jbe	0x14000693f <.text+0x593f>
140006921: f3 0f bc c0                 	tzcntl	%eax, %eax
140006925: 83 f8 07                    	cmpl	$0x7, %eax
140006928: 77 15                       	ja	0x14000693f <.text+0x593f>
14000692a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000692f: 0f a3 c1                    	btl	%eax, %ecx
140006932: 72 3e                       	jb	0x140006972 <.text+0x5972>
140006934: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000693a: 83 f8 01                    	cmpl	$0x1, %eax
14000693d: 74 06                       	je	0x140006945 <.text+0x5945>
14000693f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140006945: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000694a: 48 8b 05 3f 58 00 00        	movq	0x583f(%rip), %rax      # 0x14000c190
140006951: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140006955: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140006959: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000695e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140006963: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140006968: ff 15 62 32 00 00           	callq	*0x3262(%rip)           # 0x140009bd0
14000696e: 85 c0                       	testl	%eax, %eax
140006970: 74 52                       	je	0x1400069c4 <.text+0x59c4>
140006972: ff 05 20 58 00 00           	incl	0x5820(%rip)            # 0x14000c198
140006978: 48 89 f1                    	movq	%rsi, %rcx
14000697b: 48 89 da                    	movq	%rbx, %rdx
14000697e: 49 89 f8                    	movq	%rdi, %r8
140006981: e8 9a 0a 00 00              	callq	0x140007420 <.text+0x6420>
140006986: 90                          	nop
140006987: 48 83 c4 58                 	addq	$0x58, %rsp
14000698b: 5b                          	popq	%rbx
14000698c: 5f                          	popq	%rdi
14000698d: 5e                          	popq	%rsi
14000698e: 41 5c                       	popq	%r12
140006990: 41 5e                       	popq	%r14
140006992: 41 5f                       	popq	%r15
140006994: c3                          	retq
140006995: 48 8d 0d bb 2a 00 00        	leaq	0x2abb(%rip), %rcx      # 0x140009457
14000699c: 48 89 f2                    	movq	%rsi, %rdx
14000699f: e8 3c 00 00 00              	callq	0x1400069e0 <.text+0x59e0>
1400069a4: 41 8b 56 08                 	movl	0x8(%r14), %edx
1400069a8: 48 8b 05 e1 57 00 00        	movq	0x57e1(%rip), %rax      # 0x14000c190
1400069af: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400069b3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400069b8: 48 8d 0d b8 2a 00 00        	leaq	0x2ab8(%rip), %rcx      # 0x140009477
1400069bf: e8 1c 00 00 00              	callq	0x1400069e0 <.text+0x59e0>
1400069c4: ff 15 d6 31 00 00           	callq	*0x31d6(%rip)           # 0x140009ba0
1400069ca: 48 8d 0d d7 2a 00 00        	leaq	0x2ad7(%rip), %rcx      # 0x1400094a8
1400069d1: 89 c2                       	movl	%eax, %edx
1400069d3: e8 08 00 00 00              	callq	0x1400069e0 <.text+0x59e0>
1400069d8: cc                          	int3
1400069d9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400069e0: 56                          	pushq	%rsi
1400069e1: 48 83 ec 30                 	subq	$0x30, %rsp
1400069e5: 48 89 ce                    	movq	%rcx, %rsi
1400069e8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
1400069ed: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
1400069f2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
1400069f7: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1400069fc: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140006a01: b9 02 00 00 00              	movl	$0x2, %ecx
140006a06: e8 e5 08 00 00              	callq	0x1400072f0 <.text+0x62f0>
140006a0b: 48 8d 15 bd 2a 00 00        	leaq	0x2abd(%rip), %rdx      # 0x1400094cf
140006a12: 48 89 c1                    	movq	%rax, %rcx
140006a15: e8 26 01 00 00              	callq	0x140006b40 <.text+0x5b40>
140006a1a: b9 02 00 00 00              	movl	$0x2, %ecx
140006a1f: e8 cc 08 00 00              	callq	0x1400072f0 <.text+0x62f0>
140006a24: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140006a29: 48 89 c1                    	movq	%rax, %rcx
140006a2c: 48 89 f2                    	movq	%rsi, %rdx
140006a2f: e8 4c 08 00 00              	callq	0x140007280 <.text+0x6280>
140006a34: e8 47 09 00 00              	callq	0x140007380 <.text+0x6380>
140006a39: cc                          	int3
140006a3a: cc                          	int3
140006a3b: cc                          	int3
140006a3c: cc                          	int3
140006a3d: cc                          	int3
140006a3e: cc                          	int3
140006a3f: cc                          	int3
140006a40: 31 c0                       	xorl	%eax, %eax
140006a42: c3                          	retq
140006a43: cc                          	int3
140006a44: 51                          	pushq	%rcx
140006a45: 50                          	pushq	%rax
140006a46: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140006a4c: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140006a51: 72 18                       	jb	0x140006a6b <.text+0x5a6b>
140006a53: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140006a5a: 48 85 09                    	testq	%rcx, (%rcx)
140006a5d: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140006a63: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140006a69: 77 e8                       	ja	0x140006a53 <.text+0x5a53>
140006a6b: 48 29 c1                    	subq	%rax, %rcx
140006a6e: 48 85 09                    	testq	%rcx, (%rcx)
140006a71: 58                          	popq	%rax
140006a72: 59                          	popq	%rcx
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
140006a80: c3                          	retq
140006a81: cc                          	int3
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
140006a90: 41 57                       	pushq	%r15
140006a92: 41 56                       	pushq	%r14
140006a94: 56                          	pushq	%rsi
140006a95: 57                          	pushq	%rdi
140006a96: 53                          	pushq	%rbx
140006a97: 48 83 ec 20                 	subq	$0x20, %rsp
140006a9b: 44 89 cf                    	movl	%r9d, %edi
140006a9e: 4c 89 c6                    	movq	%r8, %rsi
140006aa1: 48 89 d3                    	movq	%rdx, %rbx
140006aa4: 49 89 ce                    	movq	%rcx, %r14
140006aa7: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140006aac: e8 1f 0a 00 00              	callq	0x1400074d0 <.text+0x64d0>
140006ab1: 83 ff 01                    	cmpl	$0x1, %edi
140006ab4: b9 02 00 00 00              	movl	$0x2, %ecx
140006ab9: 83 d9 00                    	sbbl	$0x0, %ecx
140006abc: e8 1f 0a 00 00              	callq	0x1400074e0 <.text+0x64e0>
140006ac1: e8 2a 0a 00 00              	callq	0x1400074f0 <.text+0x64f0>
140006ac6: 8b 00                       	movl	(%rax), %eax
140006ac8: 41 89 06                    	movl	%eax, (%r14)
140006acb: e8 30 0a 00 00              	callq	0x140007500 <.text+0x6500>
140006ad0: 48 8b 00                    	movq	(%rax), %rax
140006ad3: 48 89 03                    	movq	%rax, (%rbx)
140006ad6: e8 35 0a 00 00              	callq	0x140007510 <.text+0x6510>
140006adb: 48 8b 00                    	movq	(%rax), %rax
140006ade: 48 89 06                    	movq	%rax, (%rsi)
140006ae1: 41 8b 0f                    	movl	(%r15), %ecx
140006ae4: e8 37 0a 00 00              	callq	0x140007520 <.text+0x6520>
140006ae9: 31 c0                       	xorl	%eax, %eax
140006aeb: 48 83 c4 20                 	addq	$0x20, %rsp
140006aef: 5b                          	popq	%rbx
140006af0: 5f                          	popq	%rdi
140006af1: 5e                          	popq	%rsi
140006af2: 41 5e                       	popq	%r14
140006af4: 41 5f                       	popq	%r15
140006af6: c3                          	retq
140006af7: cc                          	int3
140006af8: cc                          	int3
140006af9: cc                          	int3
140006afa: cc                          	int3
140006afb: cc                          	int3
140006afc: cc                          	int3
140006afd: cc                          	int3
140006afe: cc                          	int3
140006aff: cc                          	int3
140006b00: 48 8b 05 19 2a 00 00        	movq	0x2a19(%rip), %rax      # 0x140009520
140006b07: 48 8b 00                    	movq	(%rax), %rax
140006b0a: c3                          	retq
140006b0b: cc                          	int3
140006b0c: cc                          	int3
140006b0d: cc                          	int3
140006b0e: cc                          	int3
140006b0f: cc                          	int3
140006b10: 56                          	pushq	%rsi
140006b11: 48 83 ec 20                 	subq	$0x20, %rsp
140006b15: 89 ce                       	movl	%ecx, %esi
140006b17: b9 02 00 00 00              	movl	$0x2, %ecx
140006b1c: e8 cf 07 00 00              	callq	0x1400072f0 <.text+0x62f0>
140006b21: 48 8d 15 00 2a 00 00        	leaq	0x2a00(%rip), %rdx      # 0x140009528
140006b28: 48 89 c1                    	movq	%rax, %rcx
140006b2b: 41 89 f0                    	movl	%esi, %r8d
140006b2e: e8 0d 00 00 00              	callq	0x140006b40 <.text+0x5b40>
140006b33: b9 ff 00 00 00              	movl	$0xff, %ecx
140006b38: e8 73 09 00 00              	callq	0x1400074b0 <.text+0x64b0>
140006b3d: cc                          	int3
140006b3e: cc                          	int3
140006b3f: cc                          	int3
140006b40: 56                          	pushq	%rsi
140006b41: 57                          	pushq	%rdi
140006b42: 48 83 ec 38                 	subq	$0x38, %rsp
140006b46: 48 89 d6                    	movq	%rdx, %rsi
140006b49: 48 89 cf                    	movq	%rcx, %rdi
140006b4c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140006b51: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140006b56: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140006b5b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140006b60: e8 6b 07 00 00              	callq	0x1400072d0 <.text+0x62d0>
140006b65: 48 8b 08                    	movq	(%rax), %rcx
140006b68: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140006b6d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140006b72: 48 89 fa                    	movq	%rdi, %rdx
140006b75: 49 89 f0                    	movq	%rsi, %r8
140006b78: 45 31 c9                    	xorl	%r9d, %r9d
140006b7b: e8 c0 09 00 00              	callq	0x140007540 <.text+0x6540>
140006b80: 90                          	nop
140006b81: 48 83 c4 38                 	addq	$0x38, %rsp
140006b85: 5f                          	popq	%rdi
140006b86: 5e                          	popq	%rsi
140006b87: c3                          	retq
140006b88: cc                          	int3
140006b89: cc                          	int3
140006b8a: cc                          	int3
140006b8b: cc                          	int3
140006b8c: cc                          	int3
140006b8d: cc                          	int3
140006b8e: cc                          	int3
140006b8f: cc                          	int3
140006b90: 56                          	pushq	%rsi
140006b91: 57                          	pushq	%rdi
140006b92: 48 83 ec 38                 	subq	$0x38, %rsp
140006b96: 48 89 ce                    	movq	%rcx, %rsi
140006b99: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140006b9e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140006ba3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140006ba8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
140006bad: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140006bb2: e8 19 07 00 00              	callq	0x1400072d0 <.text+0x62d0>
140006bb7: 48 8b 38                    	movq	(%rax), %rdi
140006bba: b9 01 00 00 00              	movl	$0x1, %ecx
140006bbf: e8 2c 07 00 00              	callq	0x1400072f0 <.text+0x62f0>
140006bc4: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140006bc9: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140006bce: 48 89 f9                    	movq	%rdi, %rcx
140006bd1: 48 89 c2                    	movq	%rax, %rdx
140006bd4: 49 89 f0                    	movq	%rsi, %r8
140006bd7: 45 31 c9                    	xorl	%r9d, %r9d
140006bda: e8 61 09 00 00              	callq	0x140007540 <.text+0x6540>
140006bdf: 90                          	nop
140006be0: 48 83 c4 38                 	addq	$0x38, %rsp
140006be4: 5f                          	popq	%rdi
140006be5: 5e                          	popq	%rsi
140006be6: c3                          	retq
140006be7: cc                          	int3
140006be8: cc                          	int3
140006be9: cc                          	int3
140006bea: cc                          	int3
140006beb: cc                          	int3
140006bec: cc                          	int3
140006bed: cc                          	int3
140006bee: cc                          	int3
140006bef: cc                          	int3
140006bf0: 56                          	pushq	%rsi
140006bf1: 57                          	pushq	%rdi
140006bf2: 48 83 ec 38                 	subq	$0x38, %rsp
140006bf6: 48 89 d6                    	movq	%rdx, %rsi
140006bf9: 48 89 cf                    	movq	%rcx, %rdi
140006bfc: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140006c01: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140006c06: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140006c0b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140006c10: e8 cb 06 00 00              	callq	0x1400072e0 <.text+0x62e0>
140006c15: 48 8b 08                    	movq	(%rax), %rcx
140006c18: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140006c1d: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140006c22: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140006c2b: 48 89 fa                    	movq	%rdi, %rdx
140006c2e: 49 c7 c0 ff ff ff ff        	movq	$-0x1, %r8
140006c35: 49 89 f1                    	movq	%rsi, %r9
140006c38: e8 13 09 00 00              	callq	0x140007550 <.text+0x6550>
140006c3d: 90                          	nop
140006c3e: 48 83 c4 38                 	addq	$0x38, %rsp
140006c42: 5f                          	popq	%rdi
140006c43: 5e                          	popq	%rsi
140006c44: c3                          	retq
140006c45: cc                          	int3
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
140006c50: 56                          	pushq	%rsi
140006c51: 57                          	pushq	%rdi
140006c52: 53                          	pushq	%rbx
140006c53: 48 83 ec 20                 	subq	$0x20, %rsp
140006c57: 31 f6                       	xorl	%esi, %esi
140006c59: 83 3d 40 55 00 00 00        	cmpl	$0x0, 0x5540(%rip)      # 0x14000c1a0
140006c60: 74 54                       	je	0x140006cb6 <.text+0x5cb6>
140006c62: 48 89 d7                    	movq	%rdx, %rdi
140006c65: 89 cb                       	movl	%ecx, %ebx
140006c67: b9 01 00 00 00              	movl	$0x1, %ecx
140006c6c: ba 18 00 00 00              	movl	$0x18, %edx
140006c71: e8 2a 07 00 00              	callq	0x1400073a0 <.text+0x63a0>
140006c76: 48 85 c0                    	testq	%rax, %rax
140006c79: 74 36                       	je	0x140006cb1 <.text+0x5cb1>
140006c7b: 89 18                       	movl	%ebx, (%rax)
140006c7d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140006c81: 48 8d 3d 20 55 00 00        	leaq	0x5520(%rip), %rdi      # 0x14000c1a8
140006c88: 48 89 f9                    	movq	%rdi, %rcx
140006c8b: 48 89 c3                    	movq	%rax, %rbx
140006c8e: ff 15 04 2f 00 00           	callq	*0x2f04(%rip)           # 0x140009b98
140006c94: 48 8b 05 35 55 00 00        	movq	0x5535(%rip), %rax      # 0x14000c1d0
140006c9b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
140006c9f: 48 89 1d 2a 55 00 00        	movq	%rbx, 0x552a(%rip)      # 0x14000c1d0
140006ca6: 48 89 f9                    	movq	%rdi, %rcx
140006ca9: ff 15 01 2f 00 00           	callq	*0x2f01(%rip)           # 0x140009bb0
140006caf: eb 05                       	jmp	0x140006cb6 <.text+0x5cb6>
140006cb1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140006cb6: 89 f0                       	movl	%esi, %eax
140006cb8: 48 83 c4 20                 	addq	$0x20, %rsp
140006cbc: 5b                          	popq	%rbx
140006cbd: 5f                          	popq	%rdi
140006cbe: 5e                          	popq	%rsi
140006cbf: c3                          	retq
140006cc0: 56                          	pushq	%rsi
140006cc1: 48 83 ec 20                 	subq	$0x20, %rsp
140006cc5: 83 3d d4 54 00 00 00        	cmpl	$0x0, 0x54d4(%rip)      # 0x14000c1a0
140006ccc: 74 71                       	je	0x140006d3f <.text+0x5d3f>
140006cce: 89 ce                       	movl	%ecx, %esi
140006cd0: 48 8d 0d d1 54 00 00        	leaq	0x54d1(%rip), %rcx      # 0x14000c1a8
140006cd7: ff 15 bb 2e 00 00           	callq	*0x2ebb(%rip)           # 0x140009b98
140006cdd: 48 8b 0d ec 54 00 00        	movq	0x54ec(%rip), %rcx      # 0x14000c1d0
140006ce4: 48 85 c9                    	testq	%rcx, %rcx
140006ce7: 74 49                       	je	0x140006d32 <.text+0x5d32>
140006ce9: 8b 01                       	movl	(%rcx), %eax
140006ceb: 39 f0                       	cmpl	%esi, %eax
140006ced: 75 04                       	jne	0x140006cf3 <.text+0x5cf3>
140006cef: 31 c0                       	xorl	%eax, %eax
140006cf1: eb 24                       	jmp	0x140006d17 <.text+0x5d17>
140006cf3: 48 89 ca                    	movq	%rcx, %rdx
140006cf6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006d00: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140006d04: 48 85 c9                    	testq	%rcx, %rcx
140006d07: 74 29                       	je	0x140006d32 <.text+0x5d32>
140006d09: 44 8b 01                    	movl	(%rcx), %r8d
140006d0c: 48 89 d0                    	movq	%rdx, %rax
140006d0f: 48 89 ca                    	movq	%rcx, %rdx
140006d12: 41 39 f0                    	cmpl	%esi, %r8d
140006d15: 75 e9                       	jne	0x140006d00 <.text+0x5d00>
140006d17: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140006d1b: 48 85 c0                    	testq	%rax, %rax
140006d1e: 74 06                       	je	0x140006d26 <.text+0x5d26>
140006d20: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140006d24: eb 07                       	jmp	0x140006d2d <.text+0x5d2d>
140006d26: 48 89 15 a3 54 00 00        	movq	%rdx, 0x54a3(%rip)      # 0x14000c1d0
140006d2d: e8 be 06 00 00              	callq	0x1400073f0 <.text+0x63f0>
140006d32: 48 8d 0d 6f 54 00 00        	leaq	0x546f(%rip), %rcx      # 0x14000c1a8
140006d39: ff 15 71 2e 00 00           	callq	*0x2e71(%rip)           # 0x140009bb0
140006d3f: 31 c0                       	xorl	%eax, %eax
140006d41: 48 83 c4 20                 	addq	$0x20, %rsp
140006d45: 5e                          	popq	%rsi
140006d46: c3                          	retq
140006d47: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140006d50: 41 56                       	pushq	%r14
140006d52: 56                          	pushq	%rsi
140006d53: 57                          	pushq	%rdi
140006d54: 53                          	pushq	%rbx
140006d55: 48 83 ec 28                 	subq	$0x28, %rsp
140006d59: 83 fa 03                    	cmpl	$0x3, %edx
140006d5c: 0f 87 71 01 00 00           	ja	0x140006ed3 <.text+0x5ed3>
140006d62: 89 d0                       	movl	%edx, %eax
140006d64: 48 8d 0d d1 27 00 00        	leaq	0x27d1(%rip), %rcx      # 0x14000953c
140006d6b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140006d6f: 48 01 c8                    	addq	%rcx, %rax
140006d72: ff e0                       	jmpq	*%rax
140006d74: 83 3d 25 54 00 00 00        	cmpl	$0x0, 0x5425(%rip)      # 0x14000c1a0
140006d7b: 0f 84 08 01 00 00           	je	0x140006e89 <.text+0x5e89>
140006d81: 48 8d 0d 20 54 00 00        	leaq	0x5420(%rip), %rcx      # 0x14000c1a8
140006d88: ff 15 0a 2e 00 00           	callq	*0x2e0a(%rip)           # 0x140009b98
140006d8e: 48 8b 3d 3b 54 00 00        	movq	0x543b(%rip), %rdi      # 0x14000c1d0
140006d95: 48 85 ff                    	testq	%rdi, %rdi
140006d98: 0f 84 de 00 00 00           	je	0x140006e7c <.text+0x5e7c>
140006d9e: 48 8b 1d 23 2e 00 00        	movq	0x2e23(%rip), %rbx      # 0x140009bc8
140006da5: 4c 8b 35 f4 2d 00 00        	movq	0x2df4(%rip), %r14      # 0x140009ba0
140006dac: eb 0f                       	jmp	0x140006dbd <.text+0x5dbd>
140006dae: 66 90                       	nop
140006db0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140006db4: 48 85 ff                    	testq	%rdi, %rdi
140006db7: 0f 84 bf 00 00 00           	je	0x140006e7c <.text+0x5e7c>
140006dbd: 8b 0f                       	movl	(%rdi), %ecx
140006dbf: ff d3                       	callq	*%rbx
140006dc1: 48 89 c6                    	movq	%rax, %rsi
140006dc4: 41 ff d6                    	callq	*%r14
140006dc7: 85 c0                       	testl	%eax, %eax
140006dc9: 75 e5                       	jne	0x140006db0 <.text+0x5db0>
140006dcb: 48 85 f6                    	testq	%rsi, %rsi
140006dce: 74 e0                       	je	0x140006db0 <.text+0x5db0>
140006dd0: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140006dd4: 48 89 f1                    	movq	%rsi, %rcx
140006dd7: ff 15 b3 28 00 00           	callq	*0x28b3(%rip)           # 0x140009690
140006ddd: eb d1                       	jmp	0x140006db0 <.text+0x5db0>
140006ddf: e8 cc f6 ff ff              	callq	0x1400064b0 <.text+0x54b0>
140006de4: e9 ea 00 00 00              	jmp	0x140006ed3 <.text+0x5ed3>
140006de9: 83 3d b0 53 00 00 00        	cmpl	$0x0, 0x53b0(%rip)      # 0x14000c1a0
140006df0: 0f 84 dd 00 00 00           	je	0x140006ed3 <.text+0x5ed3>
140006df6: 48 8d 0d ab 53 00 00        	leaq	0x53ab(%rip), %rcx      # 0x14000c1a8
140006dfd: ff 15 95 2d 00 00           	callq	*0x2d95(%rip)           # 0x140009b98
140006e03: 48 8b 3d c6 53 00 00        	movq	0x53c6(%rip), %rdi      # 0x14000c1d0
140006e0a: 48 85 ff                    	testq	%rdi, %rdi
140006e0d: 74 5e                       	je	0x140006e6d <.text+0x5e6d>
140006e0f: 48 8b 1d b2 2d 00 00        	movq	0x2db2(%rip), %rbx      # 0x140009bc8
140006e16: 4c 8b 35 83 2d 00 00        	movq	0x2d83(%rip), %r14      # 0x140009ba0
140006e1d: eb 0a                       	jmp	0x140006e29 <.text+0x5e29>
140006e1f: 90                          	nop
140006e20: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140006e24: 48 85 ff                    	testq	%rdi, %rdi
140006e27: 74 44                       	je	0x140006e6d <.text+0x5e6d>
140006e29: 8b 0f                       	movl	(%rdi), %ecx
140006e2b: ff d3                       	callq	*%rbx
140006e2d: 48 89 c6                    	movq	%rax, %rsi
140006e30: 41 ff d6                    	callq	*%r14
140006e33: 85 c0                       	testl	%eax, %eax
140006e35: 75 e9                       	jne	0x140006e20 <.text+0x5e20>
140006e37: 48 85 f6                    	testq	%rsi, %rsi
140006e3a: 74 e4                       	je	0x140006e20 <.text+0x5e20>
140006e3c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140006e40: 48 89 f1                    	movq	%rsi, %rcx
140006e43: ff 15 47 28 00 00           	callq	*0x2847(%rip)           # 0x140009690
140006e49: eb d5                       	jmp	0x140006e20 <.text+0x5e20>
140006e4b: 83 3d 4e 53 00 00 00        	cmpl	$0x0, 0x534e(%rip)      # 0x14000c1a0
140006e52: 75 0d                       	jne	0x140006e61 <.text+0x5e61>
140006e54: 48 8d 0d 4d 53 00 00        	leaq	0x534d(%rip), %rcx      # 0x14000c1a8
140006e5b: ff 15 47 2d 00 00           	callq	*0x2d47(%rip)           # 0x140009ba8
140006e61: c7 05 35 53 00 00 01 00 00 00       	movl	$0x1, 0x5335(%rip) # 0x14000c1a0
140006e6b: eb 66                       	jmp	0x140006ed3 <.text+0x5ed3>
140006e6d: 48 8d 0d 34 53 00 00        	leaq	0x5334(%rip), %rcx      # 0x14000c1a8
140006e74: ff 15 36 2d 00 00           	callq	*0x2d36(%rip)           # 0x140009bb0
140006e7a: eb 57                       	jmp	0x140006ed3 <.text+0x5ed3>
140006e7c: 48 8d 0d 25 53 00 00        	leaq	0x5325(%rip), %rcx      # 0x14000c1a8
140006e83: ff 15 27 2d 00 00           	callq	*0x2d27(%rip)           # 0x140009bb0
140006e89: 8b 05 11 53 00 00           	movl	0x5311(%rip), %eax      # 0x14000c1a0
140006e8f: 83 f8 01                    	cmpl	$0x1, %eax
140006e92: 75 3f                       	jne	0x140006ed3 <.text+0x5ed3>
140006e94: 48 8b 0d 35 53 00 00        	movq	0x5335(%rip), %rcx      # 0x14000c1d0
140006e9b: 48 85 c9                    	testq	%rcx, %rcx
140006e9e: 74 11                       	je	0x140006eb1 <.text+0x5eb1>
140006ea0: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140006ea4: e8 47 05 00 00              	callq	0x1400073f0 <.text+0x63f0>
140006ea9: 48 89 f1                    	movq	%rsi, %rcx
140006eac: 48 85 f6                    	testq	%rsi, %rsi
140006eaf: 75 ef                       	jne	0x140006ea0 <.text+0x5ea0>
140006eb1: 48 c7 05 14 53 00 00 00 00 00 00    	movq	$0x0, 0x5314(%rip) # 0x14000c1d0
140006ebc: c7 05 da 52 00 00 00 00 00 00       	movl	$0x0, 0x52da(%rip) # 0x14000c1a0
140006ec6: 48 8d 0d db 52 00 00        	leaq	0x52db(%rip), %rcx      # 0x14000c1a8
140006ecd: ff 15 bd 2c 00 00           	callq	*0x2cbd(%rip)           # 0x140009b90
140006ed3: b8 01 00 00 00              	movl	$0x1, %eax
140006ed8: 48 83 c4 28                 	addq	$0x28, %rsp
140006edc: 5b                          	popq	%rbx
140006edd: 5f                          	popq	%rdi
140006ede: 5e                          	popq	%rsi
140006edf: 41 5e                       	popq	%r14
140006ee1: c3                          	retq
140006ee2: cc                          	int3
140006ee3: cc                          	int3
140006ee4: cc                          	int3
140006ee5: cc                          	int3
140006ee6: cc                          	int3
140006ee7: cc                          	int3
140006ee8: cc                          	int3
140006ee9: cc                          	int3
140006eea: cc                          	int3
140006eeb: cc                          	int3
140006eec: cc                          	int3
140006eed: cc                          	int3
140006eee: cc                          	int3
140006eef: cc                          	int3
140006ef0: 31 c0                       	xorl	%eax, %eax
140006ef2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140006ef7: 75 19                       	jne	0x140006f12 <.text+0x5f12>
140006ef9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140006efd: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140006f04: 75 0c                       	jne	0x140006f12 <.text+0x5f12>
140006f06: 31 c0                       	xorl	%eax, %eax
140006f08: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140006f0f: 0f 94 c0                    	sete	%al
140006f12: c3                          	retq
140006f13: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140006f20: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140006f24: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
140006f2a: 45 85 c0                    	testl	%r8d, %r8d
140006f2d: 74 2b                       	je	0x140006f5a <.text+0x5f5a>
140006f2f: 48 01 c1                    	addq	%rax, %rcx
140006f32: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140006f36: 48 01 c8                    	addq	%rcx, %rax
140006f39: 48 83 c0 18                 	addq	$0x18, %rax
140006f3d: eb 0a                       	jmp	0x140006f49 <.text+0x5f49>
140006f3f: 90                          	nop
140006f40: 48 83 c0 28                 	addq	$0x28, %rax
140006f44: 41 ff c8                    	decl	%r8d
140006f47: 74 11                       	je	0x140006f5a <.text+0x5f5a>
140006f49: 8b 48 0c                    	movl	0xc(%rax), %ecx
140006f4c: 48 39 ca                    	cmpq	%rcx, %rdx
140006f4f: 72 ef                       	jb	0x140006f40 <.text+0x5f40>
140006f51: 03 48 08                    	addl	0x8(%rax), %ecx
140006f54: 48 39 ca                    	cmpq	%rcx, %rdx
140006f57: 73 e7                       	jae	0x140006f40 <.text+0x5f40>
140006f59: c3                          	retq
140006f5a: 31 c0                       	xorl	%eax, %eax
140006f5c: c3                          	retq
140006f5d: 0f 1f 00                    	nopl	(%rax)
140006f60: 56                          	pushq	%rsi
140006f61: 57                          	pushq	%rdi
140006f62: 55                          	pushq	%rbp
140006f63: 53                          	pushq	%rbx
140006f64: 48 83 ec 28                 	subq	$0x28, %rsp
140006f68: 48 89 ce                    	movq	%rcx, %rsi
140006f6b: e8 20 05 00 00              	callq	0x140007490 <.text+0x6490>
140006f70: 31 ff                       	xorl	%edi, %edi
140006f72: 48 83 f8 08                 	cmpq	$0x8, %rax
140006f76: 77 6d                       	ja	0x140006fe5 <.text+0x5fe5>
140006f78: 48 8b 1d 89 10 00 00        	movq	0x1089(%rip), %rbx      # 0x140008008
140006f7f: 0f b7 03                    	movzwl	(%rbx), %eax
140006f82: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140006f87: 75 5c                       	jne	0x140006fe5 <.text+0x5fe5>
140006f89: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
140006f8d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140006f94: 75 4d                       	jne	0x140006fe3 <.text+0x5fe3>
140006f96: 48 01 c3                    	addq	%rax, %rbx
140006f99: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
140006f9f: 75 42                       	jne	0x140006fe3 <.text+0x5fe3>
140006fa1: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140006fa6: 74 3b                       	je	0x140006fe3 <.text+0x5fe3>
140006fa8: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
140006fac: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140006fb0: 48 83 c7 18                 	addq	$0x18, %rdi
140006fb4: 31 ed                       	xorl	%ebp, %ebp
140006fb6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006fc0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140006fc6: 48 89 f9                    	movq	%rdi, %rcx
140006fc9: 48 89 f2                    	movq	%rsi, %rdx
140006fcc: e8 9f 05 00 00              	callq	0x140007570 <.text+0x6570>
140006fd1: 85 c0                       	testl	%eax, %eax
140006fd3: 74 10                       	je	0x140006fe5 <.text+0x5fe5>
140006fd5: ff c5                       	incl	%ebp
140006fd7: 48 83 c7 28                 	addq	$0x28, %rdi
140006fdb: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
140006fdf: 39 c5                       	cmpl	%eax, %ebp
140006fe1: 72 dd                       	jb	0x140006fc0 <.text+0x5fc0>
140006fe3: 31 ff                       	xorl	%edi, %edi
140006fe5: 48 89 f8                    	movq	%rdi, %rax
140006fe8: 48 83 c4 28                 	addq	$0x28, %rsp
140006fec: 5b                          	popq	%rbx
140006fed: 5d                          	popq	%rbp
140006fee: 5f                          	popq	%rdi
140006fef: 5e                          	popq	%rsi
140006ff0: c3                          	retq
140006ff1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007000: 48 8b 05 01 10 00 00        	movq	0x1001(%rip), %rax      # 0x140008008
140007007: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000700c: 75 5d                       	jne	0x14000706b <.text+0x606b>
14000700e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140007012: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140007019: 75 50                       	jne	0x14000706b <.text+0x606b>
14000701b: 48 01 d0                    	addq	%rdx, %rax
14000701e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140007024: 75 45                       	jne	0x14000706b <.text+0x606b>
140007026: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000702a: 85 d2                       	testl	%edx, %edx
14000702c: 74 3d                       	je	0x14000706b <.text+0x606b>
14000702e: 48 2b 0d d3 0f 00 00        	subq	0xfd3(%rip), %rcx       # 0x140008008
140007035: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
14000703a: 4c 01 c0                    	addq	%r8, %rax
14000703d: 48 83 c0 18                 	addq	$0x18, %rax
140007041: eb 15                       	jmp	0x140007058 <.text+0x6058>
140007043: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140007050: 48 83 c0 28                 	addq	$0x28, %rax
140007054: ff ca                       	decl	%edx
140007056: 74 13                       	je	0x14000706b <.text+0x606b>
140007058: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000705c: 4c 39 c1                    	cmpq	%r8, %rcx
14000705f: 72 ef                       	jb	0x140007050 <.text+0x6050>
140007061: 44 03 40 08                 	addl	0x8(%rax), %r8d
140007065: 4c 39 c1                    	cmpq	%r8, %rcx
140007068: 73 e6                       	jae	0x140007050 <.text+0x6050>
14000706a: c3                          	retq
14000706b: 31 c0                       	xorl	%eax, %eax
14000706d: c3                          	retq
14000706e: 66 90                       	nop
140007070: 48 8b 0d 91 0f 00 00        	movq	0xf91(%rip), %rcx       # 0x140008008
140007077: 31 c0                       	xorl	%eax, %eax
140007079: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000707e: 75 1b                       	jne	0x14000709b <.text+0x609b>
140007080: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140007084: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000708b: 75 0e                       	jne	0x14000709b <.text+0x609b>
14000708d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140007094: 75 05                       	jne	0x14000709b <.text+0x609b>
140007096: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000709b: c3                          	retq
14000709c: 0f 1f 40 00                 	nopl	(%rax)
1400070a0: 48 8b 05 61 0f 00 00        	movq	0xf61(%rip), %rax       # 0x140008008
1400070a7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400070ac: 75 4a                       	jne	0x1400070f8 <.text+0x60f8>
1400070ae: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400070b2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400070b9: 75 3d                       	jne	0x1400070f8 <.text+0x60f8>
1400070bb: 48 01 d0                    	addq	%rdx, %rax
1400070be: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400070c4: 75 32                       	jne	0x1400070f8 <.text+0x60f8>
1400070c6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400070ca: 85 d2                       	testl	%edx, %edx
1400070cc: 74 2a                       	je	0x1400070f8 <.text+0x60f8>
1400070ce: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400070d3: 4c 01 c0                    	addq	%r8, %rax
1400070d6: 48 83 c0 18                 	addq	$0x18, %rax
1400070da: eb 0c                       	jmp	0x1400070e8 <.text+0x60e8>
1400070dc: 0f 1f 40 00                 	nopl	(%rax)
1400070e0: 48 83 c0 28                 	addq	$0x28, %rax
1400070e4: ff ca                       	decl	%edx
1400070e6: 74 10                       	je	0x1400070f8 <.text+0x60f8>
1400070e8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
1400070ec: 74 f2                       	je	0x1400070e0 <.text+0x60e0>
1400070ee: 48 85 c9                    	testq	%rcx, %rcx
1400070f1: 74 07                       	je	0x1400070fa <.text+0x60fa>
1400070f3: 48 ff c9                    	decq	%rcx
1400070f6: eb e8                       	jmp	0x1400070e0 <.text+0x60e0>
1400070f8: 31 c0                       	xorl	%eax, %eax
1400070fa: c3                          	retq
1400070fb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140007100: 48 8b 05 01 0f 00 00        	movq	0xf01(%rip), %rax       # 0x140008008
140007107: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000710c: 75 16                       	jne	0x140007124 <.text+0x6124>
14000710e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140007112: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140007119: 75 09                       	jne	0x140007124 <.text+0x6124>
14000711b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140007122: 74 02                       	je	0x140007126 <.text+0x6126>
140007124: 31 c0                       	xorl	%eax, %eax
140007126: c3                          	retq
140007127: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140007130: 48 8b 15 d1 0e 00 00        	movq	0xed1(%rip), %rdx       # 0x140008008
140007137: 31 c0                       	xorl	%eax, %eax
140007139: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000713e: 75 76                       	jne	0x1400071b6 <.text+0x61b6>
140007140: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140007144: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000714c: 75 68                       	jne	0x1400071b6 <.text+0x61b6>
14000714e: 4c 01 c2                    	addq	%r8, %rdx
140007151: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140007157: 75 5d                       	jne	0x1400071b6 <.text+0x61b6>
140007159: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000715e: 4d 85 c0                    	testq	%r8, %r8
140007161: 74 53                       	je	0x1400071b6 <.text+0x61b6>
140007163: 48 2b 0d 9e 0e 00 00        	subq	0xe9e(%rip), %rcx       # 0x140008008
14000716a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000716e: 48 01 d0                    	addq	%rdx, %rax
140007171: 48 83 c0 18                 	addq	$0x18, %rax
140007175: 41 c1 e0 03                 	shll	$0x3, %r8d
140007179: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000717d: 31 d2                       	xorl	%edx, %edx
14000717f: eb 18                       	jmp	0x140007199 <.text+0x6199>
140007181: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007190: 48 83 c2 28                 	addq	$0x28, %rdx
140007194: 41 39 d0                    	cmpl	%edx, %r8d
140007197: 74 1e                       	je	0x1400071b7 <.text+0x61b7>
140007199: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000719e: 4c 39 c9                    	cmpq	%r9, %rcx
1400071a1: 72 ed                       	jb	0x140007190 <.text+0x6190>
1400071a3: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
1400071a8: 4c 39 c9                    	cmpq	%r9, %rcx
1400071ab: 73 e3                       	jae	0x140007190 <.text+0x6190>
1400071ad: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
1400071b1: f7 d0                       	notl	%eax
1400071b3: c1 e8 1f                    	shrl	$0x1f, %eax
1400071b6: c3                          	retq
1400071b7: 31 c0                       	xorl	%eax, %eax
1400071b9: c3                          	retq
1400071ba: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400071c0: 56                          	pushq	%rsi
1400071c1: 48 8b 15 40 0e 00 00        	movq	0xe40(%rip), %rdx       # 0x140008008
1400071c8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400071cd: 75 7e                       	jne	0x14000724d <.text+0x624d>
1400071cf: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
1400071d3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
1400071da: 75 71                       	jne	0x14000724d <.text+0x624d>
1400071dc: 48 01 d0                    	addq	%rdx, %rax
1400071df: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400071e5: 75 66                       	jne	0x14000724d <.text+0x624d>
1400071e7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
1400071ee: 4d 85 c0                    	testq	%r8, %r8
1400071f1: 74 5a                       	je	0x14000724d <.text+0x624d>
1400071f3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
1400071f8: 4d 85 c9                    	testq	%r9, %r9
1400071fb: 74 50                       	je	0x14000724d <.text+0x624d>
1400071fd: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140007202: 41 c1 e1 03                 	shll	$0x3, %r9d
140007206: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000720a: 49 01 c2                    	addq	%rax, %r10
14000720d: 49 83 c2 24                 	addq	$0x24, %r10
140007211: 31 c0                       	xorl	%eax, %eax
140007213: 45 31 db                    	xorl	%r11d, %r11d
140007216: eb 11                       	jmp	0x140007229 <.text+0x6229>
140007218: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140007220: 49 83 c3 28                 	addq	$0x28, %r11
140007224: 45 39 d9                    	cmpl	%r11d, %r9d
140007227: 74 26                       	je	0x14000724f <.text+0x624f>
140007229: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000722d: 41 39 f0                    	cmpl	%esi, %r8d
140007230: 72 ee                       	jb	0x140007220 <.text+0x6220>
140007232: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140007237: 41 39 f0                    	cmpl	%esi, %r8d
14000723a: 73 e4                       	jae	0x140007220 <.text+0x6220>
14000723c: 4c 01 c2                    	addq	%r8, %rdx
14000723f: 48 83 c2 0c                 	addq	$0xc, %rdx
140007243: 31 c0                       	xorl	%eax, %eax
140007245: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140007249: 75 26                       	jne	0x140007271 <.text+0x6271>
14000724b: eb 1f                       	jmp	0x14000726c <.text+0x626c>
14000724d: 31 c0                       	xorl	%eax, %eax
14000724f: 5e                          	popq	%rsi
140007250: c3                          	retq
140007251: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007260: ff c9                       	decl	%ecx
140007262: 48 83 c2 14                 	addq	$0x14, %rdx
140007266: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000726a: 75 05                       	jne	0x140007271 <.text+0x6271>
14000726c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000726f: 74 de                       	je	0x14000724f <.text+0x624f>
140007271: 85 c9                       	testl	%ecx, %ecx
140007273: 7f eb                       	jg	0x140007260 <.text+0x6260>
140007275: 8b 02                       	movl	(%rdx), %eax
140007277: 48 03 05 8a 0d 00 00        	addq	0xd8a(%rip), %rax       # 0x140008008
14000727e: 5e                          	popq	%rsi
14000727f: c3                          	retq
140007280: 56                          	pushq	%rsi
140007281: 57                          	pushq	%rdi
140007282: 53                          	pushq	%rbx
140007283: 48 83 ec 30                 	subq	$0x30, %rsp
140007287: 4c 89 c6                    	movq	%r8, %rsi
14000728a: 48 89 d7                    	movq	%rdx, %rdi
14000728d: 48 89 cb                    	movq	%rcx, %rbx
140007290: e8 3b 00 00 00              	callq	0x1400072d0 <.text+0x62d0>
140007295: 48 8b 08                    	movq	(%rax), %rcx
140007298: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000729d: 48 89 da                    	movq	%rbx, %rdx
1400072a0: 49 89 f8                    	movq	%rdi, %r8
1400072a3: 45 31 c9                    	xorl	%r9d, %r9d
1400072a6: e8 95 02 00 00              	callq	0x140007540 <.text+0x6540>
1400072ab: 90                          	nop
1400072ac: 48 83 c4 30                 	addq	$0x30, %rsp
1400072b0: 5b                          	popq	%rbx
1400072b1: 5f                          	popq	%rdi
1400072b2: 5e                          	popq	%rsi
1400072b3: c3                          	retq
1400072b4: cc                          	int3
1400072b5: cc                          	int3
1400072b6: cc                          	int3
1400072b7: cc                          	int3
1400072b8: cc                          	int3
1400072b9: cc                          	int3
1400072ba: cc                          	int3
1400072bb: cc                          	int3
1400072bc: cc                          	int3
1400072bd: cc                          	int3
1400072be: cc                          	int3
1400072bf: cc                          	int3
1400072c0: ff e0                       	jmpq	*%rax
1400072c2: cc                          	int3
1400072c3: cc                          	int3
1400072c4: cc                          	int3
1400072c5: cc                          	int3
1400072c6: cc                          	int3
1400072c7: cc                          	int3
1400072c8: cc                          	int3
1400072c9: cc                          	int3
1400072ca: cc                          	int3
1400072cb: cc                          	int3
1400072cc: cc                          	int3
1400072cd: cc                          	int3
1400072ce: cc                          	int3
1400072cf: cc                          	int3
1400072d0: 48 8d 05 39 4e 00 00        	leaq	0x4e39(%rip), %rax      # 0x14000c110
1400072d7: c3                          	retq
1400072d8: cc                          	int3
1400072d9: cc                          	int3
1400072da: cc                          	int3
1400072db: cc                          	int3
1400072dc: cc                          	int3
1400072dd: cc                          	int3
1400072de: cc                          	int3
1400072df: cc                          	int3
1400072e0: 48 8d 05 31 4e 00 00        	leaq	0x4e31(%rip), %rax      # 0x14000c118
1400072e7: c3                          	retq
1400072e8: cc                          	int3
1400072e9: cc                          	int3
1400072ea: cc                          	int3
1400072eb: cc                          	int3
1400072ec: cc                          	int3
1400072ed: cc                          	int3
1400072ee: cc                          	int3
1400072ef: cc                          	int3
1400072f0: ff 25 02 27 00 00           	jmpq	*0x2702(%rip)           # 0x1400099f8
1400072f6: cc                          	int3
1400072f7: cc                          	int3
1400072f8: cc                          	int3
1400072f9: cc                          	int3
1400072fa: cc                          	int3
1400072fb: cc                          	int3
1400072fc: cc                          	int3
1400072fd: cc                          	int3
1400072fe: cc                          	int3
1400072ff: cc                          	int3
140007300: ff 25 fa 26 00 00           	jmpq	*0x26fa(%rip)           # 0x140009a00
140007306: cc                          	int3
140007307: cc                          	int3
140007308: cc                          	int3
140007309: cc                          	int3
14000730a: cc                          	int3
14000730b: cc                          	int3
14000730c: cc                          	int3
14000730d: cc                          	int3
14000730e: cc                          	int3
14000730f: cc                          	int3
140007310: ff 25 f2 26 00 00           	jmpq	*0x26f2(%rip)           # 0x140009a08
140007316: cc                          	int3
140007317: cc                          	int3
140007318: cc                          	int3
140007319: cc                          	int3
14000731a: cc                          	int3
14000731b: cc                          	int3
14000731c: cc                          	int3
14000731d: cc                          	int3
14000731e: cc                          	int3
14000731f: cc                          	int3
140007320: ff 25 72 27 00 00           	jmpq	*0x2772(%rip)           # 0x140009a98
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
140007330: ff 25 ca 27 00 00           	jmpq	*0x27ca(%rip)           # 0x140009b00
140007336: cc                          	int3
140007337: cc                          	int3
140007338: cc                          	int3
140007339: cc                          	int3
14000733a: cc                          	int3
14000733b: cc                          	int3
14000733c: cc                          	int3
14000733d: cc                          	int3
14000733e: cc                          	int3
14000733f: cc                          	int3
140007340: ff 25 62 27 00 00           	jmpq	*0x2762(%rip)           # 0x140009aa8
140007346: cc                          	int3
140007347: cc                          	int3
140007348: cc                          	int3
140007349: cc                          	int3
14000734a: cc                          	int3
14000734b: cc                          	int3
14000734c: cc                          	int3
14000734d: cc                          	int3
14000734e: cc                          	int3
14000734f: cc                          	int3
140007350: ff 25 6a 27 00 00           	jmpq	*0x276a(%rip)           # 0x140009ac0
140007356: cc                          	int3
140007357: cc                          	int3
140007358: cc                          	int3
140007359: cc                          	int3
14000735a: cc                          	int3
14000735b: cc                          	int3
14000735c: cc                          	int3
14000735d: cc                          	int3
14000735e: cc                          	int3
14000735f: cc                          	int3
140007360: ff 25 62 27 00 00           	jmpq	*0x2762(%rip)           # 0x140009ac8
140007366: cc                          	int3
140007367: cc                          	int3
140007368: cc                          	int3
140007369: cc                          	int3
14000736a: cc                          	int3
14000736b: cc                          	int3
14000736c: cc                          	int3
14000736d: cc                          	int3
14000736e: cc                          	int3
14000736f: cc                          	int3
140007370: ff 25 6a 27 00 00           	jmpq	*0x276a(%rip)           # 0x140009ae0
140007376: cc                          	int3
140007377: cc                          	int3
140007378: cc                          	int3
140007379: cc                          	int3
14000737a: cc                          	int3
14000737b: cc                          	int3
14000737c: cc                          	int3
14000737d: cc                          	int3
14000737e: cc                          	int3
14000737f: cc                          	int3
140007380: ff 25 62 27 00 00           	jmpq	*0x2762(%rip)           # 0x140009ae8
140007386: cc                          	int3
140007387: cc                          	int3
140007388: cc                          	int3
140007389: cc                          	int3
14000738a: cc                          	int3
14000738b: cc                          	int3
14000738c: cc                          	int3
14000738d: cc                          	int3
14000738e: cc                          	int3
14000738f: cc                          	int3
140007390: ff 25 7a 27 00 00           	jmpq	*0x277a(%rip)           # 0x140009b10
140007396: cc                          	int3
140007397: cc                          	int3
140007398: cc                          	int3
140007399: cc                          	int3
14000739a: cc                          	int3
14000739b: cc                          	int3
14000739c: cc                          	int3
14000739d: cc                          	int3
14000739e: cc                          	int3
14000739f: cc                          	int3
1400073a0: ff 25 82 27 00 00           	jmpq	*0x2782(%rip)           # 0x140009b28
1400073a6: cc                          	int3
1400073a7: cc                          	int3
1400073a8: cc                          	int3
1400073a9: cc                          	int3
1400073aa: cc                          	int3
1400073ab: cc                          	int3
1400073ac: cc                          	int3
1400073ad: cc                          	int3
1400073ae: cc                          	int3
1400073af: cc                          	int3
1400073b0: ff 25 92 27 00 00           	jmpq	*0x2792(%rip)           # 0x140009b48
1400073b6: cc                          	int3
1400073b7: cc                          	int3
1400073b8: cc                          	int3
1400073b9: cc                          	int3
1400073ba: cc                          	int3
1400073bb: cc                          	int3
1400073bc: cc                          	int3
1400073bd: cc                          	int3
1400073be: cc                          	int3
1400073bf: cc                          	int3
1400073c0: ff 25 2a 27 00 00           	jmpq	*0x272a(%rip)           # 0x140009af0
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
1400073d0: ff 25 4a 26 00 00           	jmpq	*0x264a(%rip)           # 0x140009a20
1400073d6: cc                          	int3
1400073d7: cc                          	int3
1400073d8: cc                          	int3
1400073d9: cc                          	int3
1400073da: cc                          	int3
1400073db: cc                          	int3
1400073dc: cc                          	int3
1400073dd: cc                          	int3
1400073de: cc                          	int3
1400073df: cc                          	int3
1400073e0: ff 25 42 26 00 00           	jmpq	*0x2642(%rip)           # 0x140009a28
1400073e6: cc                          	int3
1400073e7: cc                          	int3
1400073e8: cc                          	int3
1400073e9: cc                          	int3
1400073ea: cc                          	int3
1400073eb: cc                          	int3
1400073ec: cc                          	int3
1400073ed: cc                          	int3
1400073ee: cc                          	int3
1400073ef: cc                          	int3
1400073f0: ff 25 3a 27 00 00           	jmpq	*0x273a(%rip)           # 0x140009b30
1400073f6: cc                          	int3
1400073f7: cc                          	int3
1400073f8: cc                          	int3
1400073f9: cc                          	int3
1400073fa: cc                          	int3
1400073fb: cc                          	int3
1400073fc: cc                          	int3
1400073fd: cc                          	int3
1400073fe: cc                          	int3
1400073ff: cc                          	int3
140007400: ff 25 5a 27 00 00           	jmpq	*0x275a(%rip)           # 0x140009b60
140007406: cc                          	int3
140007407: cc                          	int3
140007408: cc                          	int3
140007409: cc                          	int3
14000740a: cc                          	int3
14000740b: cc                          	int3
14000740c: cc                          	int3
14000740d: cc                          	int3
14000740e: cc                          	int3
14000740f: cc                          	int3
140007410: ff 25 22 27 00 00           	jmpq	*0x2722(%rip)           # 0x140009b38
140007416: cc                          	int3
140007417: cc                          	int3
140007418: cc                          	int3
140007419: cc                          	int3
14000741a: cc                          	int3
14000741b: cc                          	int3
14000741c: cc                          	int3
14000741d: cc                          	int3
14000741e: cc                          	int3
14000741f: cc                          	int3
140007420: ff 25 52 27 00 00           	jmpq	*0x2752(%rip)           # 0x140009b78
140007426: cc                          	int3
140007427: cc                          	int3
140007428: cc                          	int3
140007429: cc                          	int3
14000742a: cc                          	int3
14000742b: cc                          	int3
14000742c: cc                          	int3
14000742d: cc                          	int3
14000742e: cc                          	int3
14000742f: cc                          	int3
140007430: ff 25 2a 26 00 00           	jmpq	*0x262a(%rip)           # 0x140009a60
140007436: cc                          	int3
140007437: cc                          	int3
140007438: cc                          	int3
140007439: cc                          	int3
14000743a: cc                          	int3
14000743b: cc                          	int3
14000743c: cc                          	int3
14000743d: cc                          	int3
14000743e: cc                          	int3
14000743f: cc                          	int3
140007440: ff 25 ea 25 00 00           	jmpq	*0x25ea(%rip)           # 0x140009a30
140007446: cc                          	int3
140007447: cc                          	int3
140007448: cc                          	int3
140007449: cc                          	int3
14000744a: cc                          	int3
14000744b: cc                          	int3
14000744c: cc                          	int3
14000744d: cc                          	int3
14000744e: cc                          	int3
14000744f: cc                          	int3
140007450: ff 25 e2 25 00 00           	jmpq	*0x25e2(%rip)           # 0x140009a38
140007456: cc                          	int3
140007457: cc                          	int3
140007458: cc                          	int3
140007459: cc                          	int3
14000745a: cc                          	int3
14000745b: cc                          	int3
14000745c: cc                          	int3
14000745d: cc                          	int3
14000745e: cc                          	int3
14000745f: cc                          	int3
140007460: ff 25 02 27 00 00           	jmpq	*0x2702(%rip)           # 0x140009b68
140007466: cc                          	int3
140007467: cc                          	int3
140007468: cc                          	int3
140007469: cc                          	int3
14000746a: cc                          	int3
14000746b: cc                          	int3
14000746c: cc                          	int3
14000746d: cc                          	int3
14000746e: cc                          	int3
14000746f: cc                          	int3
140007470: ff 25 ca 25 00 00           	jmpq	*0x25ca(%rip)           # 0x140009a40
140007476: cc                          	int3
140007477: cc                          	int3
140007478: cc                          	int3
140007479: cc                          	int3
14000747a: cc                          	int3
14000747b: cc                          	int3
14000747c: cc                          	int3
14000747d: cc                          	int3
14000747e: cc                          	int3
14000747f: cc                          	int3
140007480: ff 25 c2 25 00 00           	jmpq	*0x25c2(%rip)           # 0x140009a48
140007486: cc                          	int3
140007487: cc                          	int3
140007488: cc                          	int3
140007489: cc                          	int3
14000748a: cc                          	int3
14000748b: cc                          	int3
14000748c: cc                          	int3
14000748d: cc                          	int3
14000748e: cc                          	int3
14000748f: cc                          	int3
140007490: ff 25 d2 25 00 00           	jmpq	*0x25d2(%rip)           # 0x140009a68
140007496: cc                          	int3
140007497: cc                          	int3
140007498: cc                          	int3
140007499: cc                          	int3
14000749a: cc                          	int3
14000749b: cc                          	int3
14000749c: cc                          	int3
14000749d: cc                          	int3
14000749e: cc                          	int3
14000749f: cc                          	int3
1400074a0: ff 25 da 26 00 00           	jmpq	*0x26da(%rip)           # 0x140009b80
1400074a6: cc                          	int3
1400074a7: cc                          	int3
1400074a8: cc                          	int3
1400074a9: cc                          	int3
1400074aa: cc                          	int3
1400074ab: cc                          	int3
1400074ac: cc                          	int3
1400074ad: cc                          	int3
1400074ae: cc                          	int3
1400074af: cc                          	int3
1400074b0: ff 25 fa 25 00 00           	jmpq	*0x25fa(%rip)           # 0x140009ab0
1400074b6: cc                          	int3
1400074b7: cc                          	int3
1400074b8: cc                          	int3
1400074b9: cc                          	int3
1400074ba: cc                          	int3
1400074bb: cc                          	int3
1400074bc: cc                          	int3
1400074bd: cc                          	int3
1400074be: cc                          	int3
1400074bf: cc                          	int3
1400074c0: ff 25 92 26 00 00           	jmpq	*0x2692(%rip)           # 0x140009b58
1400074c6: cc                          	int3
1400074c7: cc                          	int3
1400074c8: cc                          	int3
1400074c9: cc                          	int3
1400074ca: cc                          	int3
1400074cb: cc                          	int3
1400074cc: cc                          	int3
1400074cd: cc                          	int3
1400074ce: cc                          	int3
1400074cf: cc                          	int3
1400074d0: ff 25 e2 25 00 00           	jmpq	*0x25e2(%rip)           # 0x140009ab8
1400074d6: cc                          	int3
1400074d7: cc                          	int3
1400074d8: cc                          	int3
1400074d9: cc                          	int3
1400074da: cc                          	int3
1400074db: cc                          	int3
1400074dc: cc                          	int3
1400074dd: cc                          	int3
1400074de: cc                          	int3
1400074df: cc                          	int3
1400074e0: ff 25 ba 25 00 00           	jmpq	*0x25ba(%rip)           # 0x140009aa0
1400074e6: cc                          	int3
1400074e7: cc                          	int3
1400074e8: cc                          	int3
1400074e9: cc                          	int3
1400074ea: cc                          	int3
1400074eb: cc                          	int3
1400074ec: cc                          	int3
1400074ed: cc                          	int3
1400074ee: cc                          	int3
1400074ef: cc                          	int3
1400074f0: ff 25 92 25 00 00           	jmpq	*0x2592(%rip)           # 0x140009a88
1400074f6: cc                          	int3
1400074f7: cc                          	int3
1400074f8: cc                          	int3
1400074f9: cc                          	int3
1400074fa: cc                          	int3
1400074fb: cc                          	int3
1400074fc: cc                          	int3
1400074fd: cc                          	int3
1400074fe: cc                          	int3
1400074ff: cc                          	int3
140007500: ff 25 8a 25 00 00           	jmpq	*0x258a(%rip)           # 0x140009a90
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
140007510: ff 25 d2 26 00 00           	jmpq	*0x26d2(%rip)           # 0x140009be8
140007516: cc                          	int3
140007517: cc                          	int3
140007518: cc                          	int3
140007519: cc                          	int3
14000751a: cc                          	int3
14000751b: cc                          	int3
14000751c: cc                          	int3
14000751d: cc                          	int3
14000751e: cc                          	int3
14000751f: cc                          	int3
140007520: ff 25 fa 25 00 00           	jmpq	*0x25fa(%rip)           # 0x140009b20
140007526: cc                          	int3
140007527: cc                          	int3
140007528: cc                          	int3
140007529: cc                          	int3
14000752a: cc                          	int3
14000752b: cc                          	int3
14000752c: cc                          	int3
14000752d: cc                          	int3
14000752e: cc                          	int3
14000752f: cc                          	int3
140007530: ff 25 a2 25 00 00           	jmpq	*0x25a2(%rip)           # 0x140009ad8
140007536: cc                          	int3
140007537: cc                          	int3
140007538: cc                          	int3
140007539: cc                          	int3
14000753a: cc                          	int3
14000753b: cc                          	int3
14000753c: cc                          	int3
14000753d: cc                          	int3
14000753e: cc                          	int3
14000753f: cc                          	int3
140007540: ff 25 ca 24 00 00           	jmpq	*0x24ca(%rip)           # 0x140009a10
140007546: cc                          	int3
140007547: cc                          	int3
140007548: cc                          	int3
140007549: cc                          	int3
14000754a: cc                          	int3
14000754b: cc                          	int3
14000754c: cc                          	int3
14000754d: cc                          	int3
14000754e: cc                          	int3
14000754f: cc                          	int3
140007550: ff 25 c2 24 00 00           	jmpq	*0x24c2(%rip)           # 0x140009a18
140007556: cc                          	int3
140007557: cc                          	int3
140007558: cc                          	int3
140007559: cc                          	int3
14000755a: cc                          	int3
14000755b: cc                          	int3
14000755c: cc                          	int3
14000755d: cc                          	int3
14000755e: cc                          	int3
14000755f: cc                          	int3
140007560: ff 25 6a 25 00 00           	jmpq	*0x256a(%rip)           # 0x140009ad0
140007566: cc                          	int3
140007567: cc                          	int3
140007568: cc                          	int3
140007569: cc                          	int3
14000756a: cc                          	int3
14000756b: cc                          	int3
14000756c: cc                          	int3
14000756d: cc                          	int3
14000756e: cc                          	int3
14000756f: cc                          	int3
140007570: ff 25 fa 24 00 00           	jmpq	*0x24fa(%rip)           # 0x140009a70
