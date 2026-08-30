
D:\XiangxinLab\adpcm_decompilation_experiment\bin\uncommon\uncommon_002_minimp3.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d 9f ac 00 00        	movq	0xac9f(%rip), %rdi      # 0x14000bd00
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
1400010a6: c6 05 c3 cf 00 00 01        	movb	$0x1, 0xcfc3(%rip)      # 0x14000e070
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
1400010d0: ff 15 b2 a7 00 00           	callq	*0xa7b2(%rip)           # 0x14000b888
1400010d6: 48 8b 35 8b cf 00 00        	movq	0xcf8b(%rip), %rsi      # 0x14000e068
1400010dd: e8 2e 6a 00 00              	callq	0x140007b10 <.text+0x6b10>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d cf 00 00           	movl	0xcf6d(%rip), %ecx      # 0x14000e058
1400010eb: 48 8b 15 6e cf 00 00        	movq	0xcf6e(%rip), %rdx      # 0x14000e060
1400010f2: 4c 8b 05 6f cf 00 00        	movq	0xcf6f(%rip), %r8       # 0x14000e068
1400010f9: e8 92 56 00 00              	callq	0x140006790 <.text+0x5790>
1400010fe: 83 3d 4f cf 00 00 00        	cmpl	$0x0, 0xcf4f(%rip)      # 0x14000e054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e cf 00 00 00        	cmpb	$0x0, 0xcf5e(%rip)      # 0x14000e070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 a5 71 00 00              	callq	0x1400082c0 <.text+0x72c0>
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
14000113a: e8 51 71 00 00              	callq	0x140008290 <.text+0x7290>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 9c 72 00 00              	callq	0x1400083f0 <.text+0x73f0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 80 71 00 00              	callq	0x1400082e0 <.text+0x72e0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 d3 63 00 00              	callq	0x140007540 <.text+0x6540>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 97 71 00 00              	callq	0x140008310 <.text+0x7310>
140001179: e8 42 63 00 00              	callq	0x1400074c0 <.text+0x64c0>
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
1400011fa: 89 35 54 ce 00 00           	movl	%esi, 0xce54(%rip)      # 0x14000e054
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 83 72 00 00              	callq	0x140008490 <.text+0x7490>
14000120d: 48 8b 05 6c 7e 00 00        	movq	0x7e6c(%rip), %rax      # 0x140009080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 95 70 00 00              	callq	0x1400082b0 <.text+0x72b0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 7e 00 00        	movq	0x7e4c(%rip), %rax      # 0x140009070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 75 70 00 00              	callq	0x1400082a0 <.text+0x72a0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 1e 68 00 00              	callq	0x140007a50 <.text+0x6a50>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 7d 00 00        	movq	0x7dbf(%rip), %rax      # 0x140009000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 83 62 00 00        	leaq	0x6283(%rip), %rcx      # 0x1400074d0 <.text+0x64d0>
14000124d: e8 5e 62 00 00              	callq	0x1400074b0 <.text+0x64b0>
140001252: 48 8b 05 bf 7d 00 00        	movq	0x7dbf(%rip), %rax      # 0x140009018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 68 70 00 00              	callq	0x1400082d0 <.text+0x72d0>
140001268: 48 8b 0d f1 7d 00 00        	movq	0x7df1(%rip), %rcx      # 0x140009060
14000126f: 48 8b 15 f2 7d 00 00        	movq	0x7df2(%rip), %rdx      # 0x140009068
140001276: e8 85 70 00 00              	callq	0x140008300 <.text+0x7300>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 7d 00 00        	movq	0x7dfe(%rip), %rax      # 0x140009088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 7d 00 00        	movq	0x7de1(%rip), %rax      # 0x140009078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d ad cd 00 00        	leaq	0xcdad(%rip), %rcx      # 0x14000e058
1400012ab: 48 8d 15 ae cd 00 00        	leaq	0xcdae(%rip), %rdx      # 0x14000e060
1400012b2: 4c 8d 05 af cd 00 00        	leaq	0xcdaf(%rip), %r8       # 0x14000e068
1400012b9: e8 e2 67 00 00              	callq	0x140007aa0 <.text+0x6aa0>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b cd 00 00        	movslq	0xcd8b(%rip), %r15      # 0x14000e058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 e6 70 00 00              	callq	0x1400083c0 <.text+0x73c0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e cd 00 00        	movq	0xcd6e(%rip), %r12      # 0x14000e060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 f7 70 00 00              	callq	0x140008400 <.text+0x7400>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 a9 70 00 00              	callq	0x1400083c0 <.text+0x73c0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 a1 70 00 00              	callq	0x1400083d0 <.text+0x73d0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 cd 00 00        	movq	%rsi, 0xcd15(%rip)      # 0x14000e060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 a0 a9 00 00           	callq	*0xa9a0(%rip)           # 0x14000bcf8
140001358: 48 8b 0d f1 7c 00 00        	movq	0x7cf1(%rip), %rcx      # 0x140009050
14000135f: 48 8b 15 f2 7c 00 00        	movq	0x7cf2(%rip), %rdx      # 0x140009058
140001366: e8 85 6f 00 00              	callq	0x1400082f0 <.text+0x72f0>
14000136b: e8 20 60 00 00              	callq	0x140007390 <.text+0x6390>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 7a 67 00 00              	callq	0x140007b20 <.text+0x6b20>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 70 67 00 00              	callq	0x140007b20 <.text+0x6b20>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 79 6f 00 00              	callq	0x140008330 <.text+0x7330>
1400013b7: e8 64 6f 00 00              	callq	0x140008320 <.text+0x7320>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 5a 67 00 00              	callq	0x140007b20 <.text+0x6b20>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 7c 00 00        	movq	0x7c49(%rip), %rax      # 0x140009020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 eb 6e 00 00              	jmp	0x1400082e0 <.text+0x72e0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 49 6f 00 00              	jmp	0x140008350 <.text+0x7350>
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
14000144c: b8 c8 44 00 00              	movl	$0x44c8, %eax           # imm = 0x44C8
140001451: e8 fe 65 00 00              	callq	0x140007a54 <.text+0x6a54>
140001456: 48 29 c4                    	subq	%rax, %rsp
140001459: 44 0f 29 bc 24 b0 44 00 00  	movaps	%xmm15, 0x44b0(%rsp)
140001462: 44 0f 29 b4 24 a0 44 00 00  	movaps	%xmm14, 0x44a0(%rsp)
14000146b: 44 0f 29 ac 24 90 44 00 00  	movaps	%xmm13, 0x4490(%rsp)
140001474: 44 0f 29 a4 24 80 44 00 00  	movaps	%xmm12, 0x4480(%rsp)
14000147d: 44 0f 29 9c 24 70 44 00 00  	movaps	%xmm11, 0x4470(%rsp)
140001486: 44 0f 29 94 24 60 44 00 00  	movaps	%xmm10, 0x4460(%rsp)
14000148f: 44 0f 29 8c 24 50 44 00 00  	movaps	%xmm9, 0x4450(%rsp)
140001498: 44 0f 29 84 24 40 44 00 00  	movaps	%xmm8, 0x4440(%rsp)
1400014a1: 0f 29 bc 24 30 44 00 00     	movaps	%xmm7, 0x4430(%rsp)
1400014a9: 0f 29 b4 24 20 44 00 00     	movaps	%xmm6, 0x4420(%rsp)
1400014b1: 44 89 c7                    	movl	%r8d, %edi
1400014b4: 41 83 f8 05                 	cmpl	$0x5, %r8d
1400014b8: 0f 8c 9a 05 00 00           	jl	0x140001a58 <.text+0xa58>
1400014be: 49 89 d5                    	movq	%rdx, %r13
1400014c1: 4c 89 8c 24 e8 00 00 00     	movq	%r9, 0xe8(%rsp)
1400014c9: 48 89 4c 24 38              	movq	%rcx, 0x38(%rsp)
1400014ce: 80 b9 08 18 00 00 ff        	cmpb	$-0x1, 0x1808(%rcx)
1400014d5: 75 0b                       	jne	0x1400014e2 <.text+0x4e2>
1400014d7: 41 80 7d 00 ff              	cmpb	$-0x1, (%r13)
1400014dc: 0f 84 f9 07 00 00           	je	0x140001cdb <.text+0xcdb>
1400014e2: 41 b8 0c 1a 00 00           	movl	$0x1a0c, %r8d           # imm = 0x1A0C
1400014e8: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
1400014ed: 31 d2                       	xorl	%edx, %edx
1400014ef: e8 ec 6e 00 00              	callq	0x1400083e0 <.text+0x73e0>
1400014f4: 44 8d 4f fc                 	leal	-0x4(%rdi), %r9d
1400014f8: 48 89 bc 24 90 00 00 00     	movq	%rdi, 0x90(%rsp)
140001500: 89 f8                       	movl	%edi, %eax
140001502: 48 89 84 24 80 00 00 00     	movq	%rax, 0x80(%rsp)
14000150a: bf 08 00 00 00              	movl	$0x8, %edi
14000150f: 45 31 c0                    	xorl	%r8d, %r8d
140001512: 4c 89 ac 24 b0 00 00 00     	movq	%r13, 0xb0(%rsp)
14000151a: eb 25                       	jmp	0x140001541 <.text+0x541>
14000151c: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140001521: c7 80 04 18 00 00 00 00 00 00       	movl	$0x0, 0x1804(%rax)
14000152b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001530: 49 ff c0                    	incq	%r8
140001533: 49 ff c5                    	incq	%r13
140001536: ff c7                       	incl	%edi
140001538: 4d 39 c8                    	cmpq	%r9, %r8
14000153b: 0f 84 29 05 00 00           	je	0x140001a6a <.text+0xa6a>
140001541: 41 80 7d 00 ff              	cmpb	$-0x1, (%r13)
140001546: 75 e8                       	jne	0x140001530 <.text+0x530>
140001548: 41 0f b6 55 01              	movzbl	0x1(%r13), %edx
14000154d: 41 89 d2                    	movl	%edx, %r10d
140001550: 41 f7 d2                    	notl	%r10d
140001553: 41 f6 c2 f0                 	testb	$-0x10, %r10b
140001557: 0f 95 c0                    	setne	%al
14000155a: 89 d1                       	movl	%edx, %ecx
14000155c: 83 e1 fe                    	andl	$-0x2, %ecx
14000155f: 81 f9 e2 00 00 00           	cmpl	$0xe2, %ecx
140001565: 0f 95 c1                    	setne	%cl
140001568: 41 89 d3                    	movl	%edx, %r11d
14000156b: 41 80 e3 06                 	andb	$0x6, %r11b
14000156f: 74 bf                       	je	0x140001530 <.text+0x530>
140001571: 20 c8                       	andb	%cl, %al
140001573: 75 bb                       	jne	0x140001530 <.text+0x530>
140001575: 41 0f b6 75 02              	movzbl	0x2(%r13), %esi
14000157a: 89 f0                       	movl	%esi, %eax
14000157c: f7 d0                       	notl	%eax
14000157e: a8 f0                       	testb	$-0x10, %al
140001580: 74 ae                       	je	0x140001530 <.text+0x530>
140001582: 89 f0                       	movl	%esi, %eax
140001584: 83 e0 0c                    	andl	$0xc, %eax
140001587: 83 f8 0c                    	cmpl	$0xc, %eax
14000158a: 74 a4                       	je	0x140001530 <.text+0x530>
14000158c: 89 d0                       	movl	%edx, %eax
14000158e: 83 e0 0e                    	andl	$0xe, %eax
140001591: 83 f8 02                    	cmpl	$0x2, %eax
140001594: 0f 94 c1                    	sete	%cl
140001597: b8 80 04 00 00              	movl	$0x480, %eax            # imm = 0x480
14000159c: d3 e8                       	shrl	%cl, %eax
14000159e: 89 d1                       	movl	%edx, %ecx
1400015a0: c1 e9 03                    	shrl	$0x3, %ecx
1400015a3: 83 e1 01                    	andl	$0x1, %ecx
1400015a6: 48 8d 1c c9                 	leaq	(%rcx,%rcx,8), %rbx
1400015aa: 48 8d 1c 9b                 	leaq	(%rbx,%rbx,4), %rbx
1400015ae: 4c 8d 35 6b 80 00 00        	leaq	0x806b(%rip), %r14      # 0x140009620
1400015b5: 4c 01 f3                    	addq	%r14, %rbx
1400015b8: 41 89 d6                    	movl	%edx, %r14d
1400015bb: 41 d1 ee                    	shrl	%r14d
1400015be: 41 83 e6 03                 	andl	$0x3, %r14d
1400015c2: 4f 8d 34 b6                 	leaq	(%r14,%r14,4), %r14
1400015c6: 4f 8d 34 76                 	leaq	(%r14,%r14,2), %r14
1400015ca: 49 01 de                    	addq	%rbx, %r14
1400015cd: 41 89 f7                    	movl	%esi, %r15d
1400015d0: 41 c1 ef 04                 	shrl	$0x4, %r15d
1400015d4: 69 c0 fa 00 00 00           	imull	$0xfa, %eax, %eax
1400015da: 41 f6 c2 06                 	testb	$0x6, %r10b
1400015de: 41 ba 00 77 01 00           	movl	$0x17700, %r10d         # imm = 0x17700
1400015e4: 41 0f 44 c2                 	cmovel	%r10d, %eax
1400015e8: 89 f3                       	movl	%esi, %ebx
1400015ea: 83 e6 0c                    	andl	$0xc, %esi
1400015ed: 4c 8d 15 20 80 00 00        	leaq	0x8020(%rip), %r10      # 0x140009614
1400015f4: 46 8b 14 16                 	movl	(%rsi,%r10), %r10d
1400015f8: 80 f1 01                    	xorb	$0x1, %cl
1400015fb: 41 d3 ea                    	shrl	%cl, %r10d
1400015fe: 43 0f b6 4c 37 f1           	movzbl	-0xf(%r15,%r14), %ecx
140001604: 0f af c1                    	imull	%ecx, %eax
140001607: f6 c2 10                    	testb	$0x10, %dl
14000160a: 0f 94 c1                    	sete	%cl
14000160d: 41 d3 ea                    	shrl	%cl, %r10d
140001610: 31 f6                       	xorl	%esi, %esi
140001612: 31 d2                       	xorl	%edx, %edx
140001614: 41 f7 f2                    	divl	%r10d
140001617: 41 89 c2                    	movl	%eax, %r10d
14000161a: 41 81 e2 fc ff ff 07        	andl	$0x7fffffc, %r10d       # imm = 0x7FFFFFC
140001621: 31 c9                       	xorl	%ecx, %ecx
140001623: 41 80 fb 06                 	cmpb	$0x6, %r11b
140001627: 0f 94 c1                    	sete	%cl
14000162a: 44 0f 45 d0                 	cmovnel	%eax, %r10d
14000162e: f6 c3 02                    	testb	$0x2, %bl
140001631: 44 8d 7c 49 01              	leal	0x1(%rcx,%rcx,2), %r15d
140001636: 44 0f 44 fe                 	cmovel	%esi, %r15d
14000163a: 45 01 d7                    	addl	%r10d, %r15d
14000163d: 45 85 d2                    	testl	%r10d, %r10d
140001640: 0f 84 ef 01 00 00           	je	0x140001835 <.text+0x835>
140001646: 40 84 f6                    	testb	%sil, %sil
140001649: 0f 85 de 03 00 00           	jne	0x140001a2d <.text+0xa2d>
14000164f: 43 8d 04 07                 	leal	(%r15,%r8), %eax
140001653: 3b 84 24 90 00 00 00        	cmpl	0x90(%rsp), %eax
14000165a: 0f 8f cd 03 00 00           	jg	0x140001a2d <.text+0xa2d>
140001660: 89 84 24 c8 00 00 00        	movl	%eax, 0xc8(%rsp)
140001667: 4c 89 7c 24 70              	movq	%r15, 0x70(%rsp)
14000166c: 48 8b b4 24 80 00 00 00     	movq	0x80(%rsp), %rsi
140001674: 4c 29 c6                    	subq	%r8, %rsi
140001677: 48 89 74 24 40              	movq	%rsi, 0x40(%rsp)
14000167c: 41 0f b6 4d 01              	movzbl	0x1(%r13), %ecx
140001681: 45 0f b6 75 02              	movzbl	0x2(%r13), %r14d
140001686: 31 d2                       	xorl	%edx, %edx
140001688: 45 31 ff                    	xorl	%r15d, %r15d
14000168b: 44 89 f0                    	movl	%r14d, %eax
14000168e: 88 4c 24 60                 	movb	%cl, 0x60(%rsp)
140001692: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400016a0: 44 0f b6 d9                 	movzbl	%cl, %r11d
1400016a4: 44 89 db                    	movl	%r11d, %ebx
1400016a7: f7 d3                       	notl	%ebx
1400016a9: 44 89 d9                    	movl	%r11d, %ecx
1400016ac: 83 e1 0e                    	andl	$0xe, %ecx
1400016af: 83 f9 02                    	cmpl	$0x2, %ecx
1400016b2: 0f 94 c1                    	sete	%cl
1400016b5: bd 80 04 00 00              	movl	$0x480, %ebp            # imm = 0x480
1400016ba: d3 ed                       	shrl	%cl, %ebp
1400016bc: f6 c3 06                    	testb	$0x6, %bl
1400016bf: b9 80 01 00 00              	movl	$0x180, %ecx            # imm = 0x180
1400016c4: 0f 44 e9                    	cmovel	%ecx, %ebp
1400016c7: 44 89 d9                    	movl	%r11d, %ecx
1400016ca: c1 e9 03                    	shrl	$0x3, %ecx
1400016cd: 83 e1 01                    	andl	$0x1, %ecx
1400016d0: 48 8d 1c c9                 	leaq	(%rcx,%rcx,8), %rbx
1400016d4: 48 8d 1c 9b                 	leaq	(%rbx,%rbx,4), %rbx
1400016d8: 4c 8d 25 41 7f 00 00        	leaq	0x7f41(%rip), %r12      # 0x140009620
1400016df: 4c 01 e3                    	addq	%r12, %rbx
1400016e2: 45 89 dc                    	movl	%r11d, %r12d
1400016e5: 41 d1 ec                    	shrl	%r12d
1400016e8: 41 83 e4 03                 	andl	$0x3, %r12d
1400016ec: 4f 8d 24 a4                 	leaq	(%r12,%r12,4), %r12
1400016f0: 4f 8d 24 64                 	leaq	(%r12,%r12,2), %r12
1400016f4: 49 01 dc                    	addq	%rbx, %r12
1400016f7: 0f b6 d8                    	movzbl	%al, %ebx
1400016fa: 89 d8                       	movl	%ebx, %eax
1400016fc: c1 e8 04                    	shrl	$0x4, %eax
1400016ff: 42 0f b6 44 20 f1           	movzbl	-0xf(%rax,%r12), %eax
140001705: 41 89 dc                    	movl	%ebx, %r12d
140001708: 41 c0 ec 02                 	shrb	$0x2, %r12b
14000170c: 41 80 e4 03                 	andb	$0x3, %r12b
140001710: 45 0f b6 e4                 	movzbl	%r12b, %r12d
140001714: 48 8d 35 f9 7e 00 00        	leaq	0x7ef9(%rip), %rsi      # 0x140009614
14000171b: 46 8b 24 a6                 	movl	(%rsi,%r12,4), %r12d
14000171f: 80 f1 01                    	xorb	$0x1, %cl
140001722: 41 d3 ec                    	shrl	%cl, %r12d
140001725: 0f af c5                    	imull	%ebp, %eax
140001728: 69 c0 fa 00 00 00           	imull	$0xfa, %eax, %eax
14000172e: 41 f6 c3 10                 	testb	$0x10, %r11b
140001732: 0f 94 c1                    	sete	%cl
140001735: 41 d3 ec                    	shrl	%cl, %r12d
140001738: 89 d5                       	movl	%edx, %ebp
14000173a: 31 d2                       	xorl	%edx, %edx
14000173c: 41 f7 f4                    	divl	%r12d
14000173f: 41 f6 d3                    	notb	%r11b
140001742: 89 c1                       	movl	%eax, %ecx
140001744: 81 e1 fc ff ff 07           	andl	$0x7fffffc, %ecx        # imm = 0x7FFFFFC
14000174a: 31 d2                       	xorl	%edx, %edx
14000174c: 41 f6 c3 06                 	testb	$0x6, %r11b
140001750: 0f 45 c8                    	cmovnel	%eax, %ecx
140001753: 0f 94 c2                    	sete	%dl
140001756: 85 c9                       	testl	%ecx, %ecx
140001758: 41 0f 44 ca                 	cmovel	%r10d, %ecx
14000175c: f6 c3 02                    	testb	$0x2, %bl
14000175f: 8d 54 52 01                 	leal	0x1(%rdx,%rdx,2), %edx
140001763: b8 00 00 00 00              	movl	$0x0, %eax
140001768: 0f 44 d0                    	cmovel	%eax, %edx
14000176b: 01 ea                       	addl	%ebp, %edx
14000176d: 8d 04 11                    	leal	(%rcx,%rdx), %eax
140001770: 83 c0 04                    	addl	$0x4, %eax
140001773: 48 98                       	cltq
140001775: 48 39 44 24 40              	cmpq	%rax, 0x40(%rsp)
14000177a: 0f 8c a3 02 00 00           	jl	0x140001a23 <.text+0xa23>
140001780: 01 ca                       	addl	%ecx, %edx
140001782: 48 63 c2                    	movslq	%edx, %rax
140001785: 41 80 7c 05 00 ff           	cmpb	$-0x1, (%r13,%rax)
14000178b: 0f 85 8b 02 00 00           	jne	0x140001a1c <.text+0xa1c>
140001791: 41 0f b6 4c 05 01           	movzbl	0x1(%r13,%rax), %ecx
140001797: 41 89 cb                    	movl	%ecx, %r11d
14000179a: 41 f7 d3                    	notl	%r11d
14000179d: 41 f6 c3 f0                 	testb	$-0x10, %r11b
1400017a1: 41 0f 95 c3                 	setne	%r11b
1400017a5: 89 cb                       	movl	%ecx, %ebx
1400017a7: 83 e3 fe                    	andl	$-0x2, %ebx
1400017aa: 81 fb e2 00 00 00           	cmpl	$0xe2, %ebx
1400017b0: 0f 95 c3                    	setne	%bl
1400017b3: f6 c1 06                    	testb	$0x6, %cl
1400017b6: 0f 84 60 02 00 00           	je	0x140001a1c <.text+0xa1c>
1400017bc: 41 20 db                    	andb	%bl, %r11b
1400017bf: 0f 85 57 02 00 00           	jne	0x140001a1c <.text+0xa1c>
1400017c5: 41 0f b6 44 05 02           	movzbl	0x2(%r13,%rax), %eax
1400017cb: 41 89 c3                    	movl	%eax, %r11d
1400017ce: 41 f7 d3                    	notl	%r11d
1400017d1: 41 f6 c3 f0                 	testb	$-0x10, %r11b
1400017d5: 0f 84 41 02 00 00           	je	0x140001a1c <.text+0xa1c>
1400017db: 41 89 c3                    	movl	%eax, %r11d
1400017de: 41 83 e3 0c                 	andl	$0xc, %r11d
1400017e2: 41 83 fb 0c                 	cmpl	$0xc, %r11d
1400017e6: 0f 84 30 02 00 00           	je	0x140001a1c <.text+0xa1c>
1400017ec: 41 89 cb                    	movl	%ecx, %r11d
1400017ef: 44 32 5c 24 60              	xorb	0x60(%rsp), %r11b
1400017f4: 41 80 fb 01                 	cmpb	$0x1, %r11b
1400017f8: 0f 87 1e 02 00 00           	ja	0x140001a1c <.text+0xa1c>
1400017fe: 41 80 fe 10                 	cmpb	$0x10, %r14b
140001802: 41 0f 92 c3                 	setb	%r11b
140001806: 89 c5                       	movl	%eax, %ebp
140001808: 44 30 f5                    	xorb	%r14b, %bpl
14000180b: 3c 10                       	cmpb	$0x10, %al
14000180d: 0f 92 c3                    	setb	%bl
140001810: 40 f6 c5 0c                 	testb	$0xc, %bpl
140001814: 0f 85 02 02 00 00           	jne	0x140001a1c <.text+0xa1c>
14000181a: 41 30 db                    	xorb	%bl, %r11b
14000181d: 0f 85 f9 01 00 00           	jne	0x140001a1c <.text+0xa1c>
140001823: 41 ff cf                    	decl	%r15d
140001826: 41 83 ff f6                 	cmpl	$-0xa, %r15d
14000182a: 0f 85 70 fe ff ff           	jne	0x1400016a0 <.text+0x6a0>
140001830: e9 b6 02 00 00              	jmp	0x140001aeb <.text+0xaeb>
140001835: b9 04 00 00 00              	movl	$0x4, %ecx
14000183a: 89 f8                       	movl	%edi, %eax
14000183c: 0f 1f 40 00                 	nopl	(%rax)
140001840: 41 39 c1                    	cmpl	%eax, %r9d
140001843: 0f 8e e4 01 00 00           	jle	0x140001a2d <.text+0xa2d>
140001849: 45 31 d2                    	xorl	%r10d, %r10d
14000184c: 41 80 7c 0d 00 ff           	cmpb	$-0x1, (%r13,%rcx)
140001852: 74 2c                       	je	0x140001880 <.text+0x880>
140001854: 45 85 d2                    	testl	%r10d, %r10d
140001857: 40 0f 94 c6                 	sete	%sil
14000185b: 0f 85 e5 fd ff ff           	jne	0x140001646 <.text+0x646>
140001861: 83 c0 02                    	addl	$0x2, %eax
140001864: 48 81 f9 ff 08 00 00        	cmpq	$0x8ff, %rcx            # imm = 0x8FF
14000186b: 48 8d 49 01                 	leaq	0x1(%rcx), %rcx
14000186f: 72 cf                       	jb	0x140001840 <.text+0x840>
140001871: e9 d0 fd ff ff              	jmp	0x140001646 <.text+0x646>
140001876: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001880: 41 0f b6 54 0d 01           	movzbl	0x1(%r13,%rcx), %edx
140001886: 41 89 d3                    	movl	%edx, %r11d
140001889: 41 f7 d3                    	notl	%r11d
14000188c: 41 f6 c3 f0                 	testb	$-0x10, %r11b
140001890: 0f 95 c3                    	setne	%bl
140001893: 41 89 d3                    	movl	%edx, %r11d
140001896: 41 83 e3 fe                 	andl	$-0x2, %r11d
14000189a: 41 81 fb e2 00 00 00        	cmpl	$0xe2, %r11d
1400018a1: 40 0f 95 c6                 	setne	%sil
1400018a5: 41 89 d3                    	movl	%edx, %r11d
1400018a8: 41 80 e3 06                 	andb	$0x6, %r11b
1400018ac: 74 a6                       	je	0x140001854 <.text+0x854>
1400018ae: 40 20 f3                    	andb	%sil, %bl
1400018b1: 75 a1                       	jne	0x140001854 <.text+0x854>
1400018b3: 45 0f b6 74 0d 02           	movzbl	0x2(%r13,%rcx), %r14d
1400018b9: 44 89 f6                    	movl	%r14d, %esi
1400018bc: f7 d6                       	notl	%esi
1400018be: 40 f6 c6 f0                 	testb	$-0x10, %sil
1400018c2: 74 90                       	je	0x140001854 <.text+0x854>
1400018c4: 44 89 f6                    	movl	%r14d, %esi
1400018c7: 83 e6 0c                    	andl	$0xc, %esi
1400018ca: 83 fe 0c                    	cmpl	$0xc, %esi
1400018cd: 74 85                       	je	0x140001854 <.text+0x854>
1400018cf: 41 0f b6 6d 01              	movzbl	0x1(%r13), %ebp
1400018d4: 89 eb                       	movl	%ebp, %ebx
1400018d6: 30 d3                       	xorb	%dl, %bl
1400018d8: 80 fb 01                    	cmpb	$0x1, %bl
1400018db: 0f 87 73 ff ff ff           	ja	0x140001854 <.text+0x854>
1400018e1: 41 0f b6 55 02              	movzbl	0x2(%r13), %edx
1400018e6: 89 d3                       	movl	%edx, %ebx
1400018e8: 44 30 f3                    	xorb	%r14b, %bl
1400018eb: f6 c3 0c                    	testb	$0xc, %bl
1400018ee: 0f 85 60 ff ff ff           	jne	0x140001854 <.text+0x854>
1400018f4: 80 fa 10                    	cmpb	$0x10, %dl
1400018f7: 0f 92 c3                    	setb	%bl
1400018fa: 41 80 fe 10                 	cmpb	$0x10, %r14b
1400018fe: 40 0f 92 c6                 	setb	%sil
140001902: 40 30 de                    	xorb	%bl, %sil
140001905: 0f 85 49 ff ff ff           	jne	0x140001854 <.text+0x854>
14000190b: 89 eb                       	movl	%ebp, %ebx
14000190d: f6 d3                       	notb	%bl
14000190f: 80 e3 06                    	andb	$0x6, %bl
140001912: 45 31 d2                    	xorl	%r10d, %r10d
140001915: f6 db                       	negb	%bl
140001917: be 00 00 00 00              	movl	$0x0, %esi
14000191c: 19 f6                       	sbbl	%esi, %esi
14000191e: 83 ce fc                    	orl	$-0x4, %esi
140001921: f6 c2 02                    	testb	$0x2, %dl
140001924: 41 0f 44 f2                 	cmovel	%r10d, %esi
140001928: 31 db                       	xorl	%ebx, %ebx
14000192a: 41 80 fb 06                 	cmpb	$0x6, %r11b
14000192e: 0f 94 c3                    	sete	%bl
140001931: 41 f6 c6 02                 	testb	$0x2, %r14b
140001935: 44 8d 5c 5b 01              	leal	0x1(%rbx,%rbx,2), %r11d
14000193a: 45 0f 44 da                 	cmovel	%r10d, %r11d
14000193e: 41 01 f3                    	addl	%esi, %r11d
140001941: 42 8d 1c 18                 	leal	(%rax,%r11), %ebx
140001945: 83 c3 04                    	addl	$0x4, %ebx
140001948: 3b 9c 24 90 00 00 00        	cmpl	0x90(%rsp), %ebx
14000194f: 0f 8f ff fe ff ff           	jg	0x140001854 <.text+0x854>
140001955: 41 01 cb                    	addl	%ecx, %r11d
140001958: 4b 8d 1c 2b                 	leaq	(%r11,%r13), %rbx
14000195c: 80 3c 19 ff                 	cmpb	$-0x1, (%rcx,%rbx)
140001960: 0f 85 ee fe ff ff           	jne	0x140001854 <.text+0x854>
140001966: 4d 89 fc                    	movq	%r15, %r12
140001969: 4b 8d 1c 2b                 	leaq	(%r11,%r13), %rbx
14000196d: 44 0f b6 7c 19 01           	movzbl	0x1(%rcx,%rbx), %r15d
140001973: 44 89 fb                    	movl	%r15d, %ebx
140001976: 45 89 fe                    	movl	%r15d, %r14d
140001979: 41 f7 d6                    	notl	%r14d
14000197c: 41 f6 c6 f0                 	testb	$-0x10, %r14b
140001980: 41 0f 95 c6                 	setne	%r14b
140001984: 41 83 e7 fe                 	andl	$-0x2, %r15d
140001988: 41 81 ff e2 00 00 00        	cmpl	$0xe2, %r15d
14000198f: 41 0f 95 c7                 	setne	%r15b
140001993: f6 c3 06                    	testb	$0x6, %bl
140001996: 74 7c                       	je	0x140001a14 <.text+0xa14>
140001998: 45 20 fe                    	andb	%r15b, %r14b
14000199b: 75 77                       	jne	0x140001a14 <.text+0xa14>
14000199d: 40 30 dd                    	xorb	%bl, %bpl
1400019a0: 40 80 fd 01                 	cmpb	$0x1, %bpl
1400019a4: 4d 89 e7                    	movq	%r12, %r15
1400019a7: 0f 87 a7 fe ff ff           	ja	0x140001854 <.text+0x854>
1400019ad: 4d 01 eb                    	addq	%r13, %r11
1400019b0: 46 0f b6 5c 19 02           	movzbl	0x2(%rcx,%r11), %r11d
1400019b6: 44 89 db                    	movl	%r11d, %ebx
1400019b9: 83 e3 f0                    	andl	$-0x10, %ebx
1400019bc: 81 fb f0 00 00 00           	cmpl	$0xf0, %ebx
1400019c2: 0f 84 8c fe ff ff           	je	0x140001854 <.text+0x854>
1400019c8: 44 89 db                    	movl	%r11d, %ebx
1400019cb: 83 e3 0c                    	andl	$0xc, %ebx
1400019ce: 83 fb 0c                    	cmpl	$0xc, %ebx
1400019d1: 0f 84 7d fe ff ff           	je	0x140001854 <.text+0x854>
1400019d7: 80 fa 10                    	cmpb	$0x10, %dl
1400019da: 0f 92 c3                    	setb	%bl
1400019dd: 41 80 fb 10                 	cmpb	$0x10, %r11b
1400019e1: 40 0f 92 c5                 	setb	%bpl
1400019e5: 40 30 dd                    	xorb	%bl, %bpl
1400019e8: 0f 85 66 fe ff ff           	jne	0x140001854 <.text+0x854>
1400019ee: 41 30 d3                    	xorb	%dl, %r11b
1400019f1: 41 80 e3 0c                 	andb	$0xc, %r11b
1400019f5: 0f 85 59 fe ff ff           	jne	0x140001854 <.text+0x854>
1400019fb: 48 01 ce                    	addq	%rcx, %rsi
1400019fe: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
140001a03: 89 b2 04 18 00 00           	movl	%esi, 0x1804(%rdx)
140001a09: 41 89 f2                    	movl	%esi, %r10d
140001a0c: 41 89 cf                    	movl	%ecx, %r15d
140001a0f: e9 40 fe ff ff              	jmp	0x140001854 <.text+0x854>
140001a14: 4d 89 e7                    	movq	%r12, %r15
140001a17: e9 38 fe ff ff              	jmp	0x140001854 <.text+0x854>
140001a1c: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140001a21: eb 0a                       	jmp	0x140001a2d <.text+0xa2d>
140001a23: 45 85 ff                    	testl	%r15d, %r15d
140001a26: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140001a2b: 75 22                       	jne	0x140001a4f <.text+0xa4f>
140001a2d: 4d 85 c0                    	testq	%r8, %r8
140001a30: 0f 85 e6 fa ff ff           	jne	0x14000151c <.text+0x51c>
140001a36: 44 3b bc 24 90 00 00 00     	cmpl	0x90(%rsp), %r15d
140001a3e: 0f 85 d8 fa ff ff           	jne	0x14000151c <.text+0x51c>
140001a44: 45 31 c0                    	xorl	%r8d, %r8d
140001a47: 4c 8b bc 24 90 00 00 00     	movq	0x90(%rsp), %r15
140001a4f: 43 8d 0c 38                 	leal	(%r8,%r15), %ecx
140001a53: e9 9f 00 00 00              	jmp	0x140001af7 <.text+0xaf7>
140001a58: 41 b8 0c 1a 00 00           	movl	$0x1a0c, %r8d           # imm = 0x1A0C
140001a5e: 31 d2                       	xorl	%edx, %edx
140001a60: e8 7b 69 00 00              	callq	0x1400083e0 <.text+0x73e0>
140001a65: 41 89 f8                    	movl	%edi, %r8d
140001a68: eb 08                       	jmp	0x140001a72 <.text+0xa72>
140001a6a: 4c 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %r8
140001a72: 48 8b 84 24 30 45 00 00     	movq	0x4530(%rsp), %rax
140001a7a: 44 89 00                    	movl	%r8d, (%rax)
140001a7d: 31 c0                       	xorl	%eax, %eax
140001a7f: 0f 28 b4 24 20 44 00 00     	movaps	0x4420(%rsp), %xmm6
140001a87: 0f 28 bc 24 30 44 00 00     	movaps	0x4430(%rsp), %xmm7
140001a8f: 44 0f 28 84 24 40 44 00 00  	movaps	0x4440(%rsp), %xmm8
140001a98: 44 0f 28 8c 24 50 44 00 00  	movaps	0x4450(%rsp), %xmm9
140001aa1: 44 0f 28 94 24 60 44 00 00  	movaps	0x4460(%rsp), %xmm10
140001aaa: 44 0f 28 9c 24 70 44 00 00  	movaps	0x4470(%rsp), %xmm11
140001ab3: 44 0f 28 a4 24 80 44 00 00  	movaps	0x4480(%rsp), %xmm12
140001abc: 44 0f 28 ac 24 90 44 00 00  	movaps	0x4490(%rsp), %xmm13
140001ac5: 44 0f 28 b4 24 a0 44 00 00  	movaps	0x44a0(%rsp), %xmm14
140001ace: 44 0f 28 bc 24 b0 44 00 00  	movaps	0x44b0(%rsp), %xmm15
140001ad7: 48 81 c4 c8 44 00 00        	addq	$0x44c8, %rsp           # imm = 0x44C8
140001ade: 5b                          	popq	%rbx
140001adf: 5d                          	popq	%rbp
140001ae0: 5f                          	popq	%rdi
140001ae1: 5e                          	popq	%rsi
140001ae2: 41 5c                       	popq	%r12
140001ae4: 41 5d                       	popq	%r13
140001ae6: 41 5e                       	popq	%r14
140001ae8: 41 5f                       	popq	%r15
140001aea: c3                          	retq
140001aeb: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140001af0: 8b 8c 24 c8 00 00 00        	movl	0xc8(%rsp), %ecx
140001af7: 45 85 ff                    	testl	%r15d, %r15d
140001afa: 4c 8b ac 24 b0 00 00 00     	movq	0xb0(%rsp), %r13
140001b02: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
140001b0a: 0f 84 62 ff ff ff           	je	0x140001a72 <.text+0xa72>
140001b10: 39 c1                       	cmpl	%eax, %ecx
140001b12: 0f 8f 5a ff ff ff           	jg	0x140001a72 <.text+0xa72>
140001b18: 49 63 c0                    	movslq	%r8d, %rax
140001b1b: 41 8b 4c 05 00              	movl	(%r13,%rax), %ecx
140001b20: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
140001b25: 89 8a 08 18 00 00           	movl	%ecx, 0x1808(%rdx)
140001b2b: 42 8d 0c 38                 	leal	(%rax,%r15), %ecx
140001b2f: 4c 8b 94 24 30 45 00 00     	movq	0x4530(%rsp), %r10
140001b37: 41 89 0a                    	movl	%ecx, (%r10)
140001b3a: 41 89 42 04                 	movl	%eax, 0x4(%r10)
140001b3e: 31 c9                       	xorl	%ecx, %ecx
140001b40: 41 80 7c 05 03 c0           	cmpb	$-0x40, 0x3(%r13,%rax)
140001b46: 83 d1 01                    	adcl	$0x1, %ecx
140001b49: 48 89 8c 24 e0 00 00 00     	movq	%rcx, 0xe0(%rsp)
140001b51: 41 89 4a 08                 	movl	%ecx, 0x8(%r10)
140001b55: 41 0f b6 4c 05 02           	movzbl	0x2(%r13,%rax), %ecx
140001b5b: 83 e1 0c                    	andl	$0xc, %ecx
140001b5e: 48 8d 15 af 7a 00 00        	leaq	0x7aaf(%rip), %rdx      # 0x140009614
140001b65: 8b 14 11                    	movl	(%rcx,%rdx), %edx
140001b68: 45 0f b6 44 05 01           	movzbl	0x1(%r13,%rax), %r8d
140001b6e: 41 f6 c0 08                 	testb	$0x8, %r8b
140001b72: 0f 94 c1                    	sete	%cl
140001b75: d3 ea                       	shrl	%cl, %edx
140001b77: 41 f6 c0 10                 	testb	$0x10, %r8b
140001b7b: 0f 94 c1                    	sete	%cl
140001b7e: d3 ea                       	shrl	%cl, %edx
140001b80: 4e 8d 1c 28                 	leaq	(%rax,%r13), %r11
140001b84: 41 89 52 0c                 	movl	%edx, 0xc(%r10)
140001b88: 41 0f b6 54 05 01           	movzbl	0x1(%r13,%rax), %edx
140001b8e: d1 ea                       	shrl	%edx
140001b90: 83 e2 03                    	andl	$0x3, %edx
140001b93: b9 04 00 00 00              	movl	$0x4, %ecx
140001b98: 29 d1                       	subl	%edx, %ecx
140001b9a: 41 89 4a 10                 	movl	%ecx, 0x10(%r10)
140001b9e: 45 0f b6 44 05 01           	movzbl	0x1(%r13,%rax), %r8d
140001ba4: 44 89 c1                    	movl	%r8d, %ecx
140001ba7: c1 e9 03                    	shrl	$0x3, %ecx
140001baa: 83 e1 01                    	andl	$0x1, %ecx
140001bad: 48 8d 0c c9                 	leaq	(%rcx,%rcx,8), %rcx
140001bb1: 4c 8d 0c 89                 	leaq	(%rcx,%rcx,4), %r9
140001bb5: 48 8d 0d 64 7a 00 00        	leaq	0x7a64(%rip), %rcx      # 0x140009620
140001bbc: 49 01 c9                    	addq	%rcx, %r9
140001bbf: 41 d1 e8                    	shrl	%r8d
140001bc2: 41 83 e0 03                 	andl	$0x3, %r8d
140001bc6: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
140001bca: 4f 8d 04 40                 	leaq	(%r8,%r8,2), %r8
140001bce: 4d 01 c8                    	addq	%r9, %r8
140001bd1: 45 0f b6 4c 05 02           	movzbl	0x2(%r13,%rax), %r9d
140001bd7: 41 c1 e9 04                 	shrl	$0x4, %r9d
140001bdb: 47 0f b6 44 01 f1           	movzbl	-0xf(%r9,%r8), %r8d
140001be1: 45 01 c0                    	addl	%r8d, %r8d
140001be4: 45 89 42 14                 	movl	%r8d, 0x14(%r10)
140001be8: 48 83 bc 24 e8 00 00 00 00  	cmpq	$0x0, 0xe8(%rsp)
140001bf1: 0f 84 4f 02 00 00           	je	0x140001e46 <.text+0xe46>
140001bf7: 4d 8d 4b 04                 	leaq	0x4(%r11), %r9
140001bfb: 46 8d 04 fd e0 ff ff ff     	leal	-0x20(,%r15,8), %r8d
140001c03: 4c 89 44 24 40              	movq	%r8, 0x40(%rsp)
140001c08: 41 0f b6 73 01              	movzbl	0x1(%r11), %esi
140001c0d: 45 31 f6                    	xorl	%r14d, %r14d
140001c10: 40 f6 c6 01                 	testb	$0x1, %sil
140001c14: 41 0f 94 c6                 	sete	%r14b
140001c18: 41 c1 e6 04                 	shll	$0x4, %r14d
140001c1c: 80 fa 01                    	cmpb	$0x1, %dl
140001c1f: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
140001c24: 89 b4 24 b0 00 00 00        	movl	%esi, 0xb0(%rsp)
140001c2b: 0f 85 41 02 00 00           	jne	0x140001e72 <.text+0xe72>
140001c31: 41 0f b6 43 02              	movzbl	0x2(%r11), %eax
140001c36: c1 e8 02                    	shrl	$0x2, %eax
140001c39: 83 e0 03                    	andl	$0x3, %eax
140001c3c: 89 f1                       	movl	%esi, %ecx
140001c3e: c1 e9 03                    	shrl	$0x3, %ecx
140001c41: 83 e1 01                    	andl	$0x1, %ecx
140001c44: 0f ba e6 04                 	btl	$0x4, %esi
140001c48: 83 d1 00                    	adcl	$0x0, %ecx
140001c4b: 8d 14 49                    	leal	(%rcx,%rcx,2), %edx
140001c4e: 01 c2                       	addl	%eax, %edx
140001c50: 83 fa 01                    	cmpl	$0x1, %edx
140001c53: 83 d2 ff                    	adcl	$-0x1, %edx
140001c56: 41 0f b6 43 03              	movzbl	0x3(%r11), %eax
140001c5b: 31 c9                       	xorl	%ecx, %ecx
140001c5d: 88 84 24 c8 00 00 00        	movb	%al, 0xc8(%rsp)
140001c64: 3c c0                       	cmpb	$-0x40, %al
140001c66: bf 00 00 00 00              	movl	$0x0, %edi
140001c6b: 83 d7 01                    	adcl	$0x1, %edi
140001c6e: 40 f6 c6 08                 	testb	$0x8, %sil
140001c72: 4c 89 9c 24 08 01 00 00     	movq	%r11, 0x108(%rsp)
140001c7a: 0f 85 20 02 00 00           	jne	0x140001ea0 <.text+0xea0>
140001c80: 46 8d 2c 37                 	leal	(%rdi,%r14), %r13d
140001c84: 41 83 c5 08                 	addl	$0x8, %r13d
140001c88: 31 c0                       	xorl	%eax, %eax
140001c8a: 41 ba 00 00 00 00           	movl	$0x0, %r10d
140001c90: 44 3b 6c 24 40              	cmpl	0x40(%rsp), %r13d
140001c95: 7f 2a                       	jg	0x140001cc1 <.text+0xcc1>
140001c97: 41 89 f8                    	movl	%edi, %r8d
140001c9a: 41 83 c8 08                 	orl	$0x8, %r8d
140001c9e: 41 c1 ee 03                 	shrl	$0x3, %r14d
140001ca2: 4d 8d 53 04                 	leaq	0x4(%r11), %r10
140001ca6: 47 0f b6 0c 32              	movzbl	(%r10,%r14), %r9d
140001cab: 89 f9                       	movl	%edi, %ecx
140001cad: 41 d3 e1                    	shll	%cl, %r9d
140001cb0: 47 0f b6 54 32 01           	movzbl	0x1(%r10,%r14), %r10d
140001cb6: b1 10                       	movb	$0x10, %cl
140001cb8: 44 28 c1                    	subb	%r8b, %cl
140001cbb: 41 d3 ea                    	shrl	%cl, %r10d
140001cbe: 45 09 ca                    	orl	%r9d, %r10d
140001cc1: 48 89 bc 24 90 00 00 00     	movq	%rdi, 0x90(%rsp)
140001cc9: 89 f9                       	movl	%edi, %ecx
140001ccb: 41 d3 ea                    	shrl	%cl, %r10d
140001cce: 44 89 94 24 b8 00 00 00     	movl	%r10d, 0xb8(%rsp)
140001cd6: e9 3a 02 00 00              	jmp	0x140001f15 <.text+0xf15>
140001cdb: 45 0f b6 55 01              	movzbl	0x1(%r13), %r10d
140001ce0: 44 89 d0                    	movl	%r10d, %eax
140001ce3: f7 d0                       	notl	%eax
140001ce5: a8 f0                       	testb	$-0x10, %al
140001ce7: 0f 95 c1                    	setne	%cl
140001cea: 44 89 d2                    	movl	%r10d, %edx
140001ced: 83 e2 fe                    	andl	$-0x2, %edx
140001cf0: 81 fa e2 00 00 00           	cmpl	$0xe2, %edx
140001cf6: 0f 95 c2                    	setne	%dl
140001cf9: 45 89 d3                    	movl	%r10d, %r11d
140001cfc: 41 80 e3 06                 	andb	$0x6, %r11b
140001d00: 0f 84 dc f7 ff ff           	je	0x1400014e2 <.text+0x4e2>
140001d06: 20 d1                       	andb	%dl, %cl
140001d08: 0f 85 d4 f7 ff ff           	jne	0x1400014e2 <.text+0x4e2>
140001d0e: 45 0f b6 4d 02              	movzbl	0x2(%r13), %r9d
140001d13: 44 89 c9                    	movl	%r9d, %ecx
140001d16: f7 d1                       	notl	%ecx
140001d18: f6 c1 f0                    	testb	$-0x10, %cl
140001d1b: 0f 84 c1 f7 ff ff           	je	0x1400014e2 <.text+0x4e2>
140001d21: 44 89 c9                    	movl	%r9d, %ecx
140001d24: 83 e1 0c                    	andl	$0xc, %ecx
140001d27: 83 f9 0c                    	cmpl	$0xc, %ecx
140001d2a: 0f 84 b2 f7 ff ff           	je	0x1400014e2 <.text+0x4e2>
140001d30: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140001d35: 0f b6 89 09 18 00 00        	movzbl	0x1809(%rcx), %ecx
140001d3c: 44 30 d1                    	xorb	%r10b, %cl
140001d3f: 80 f9 01                    	cmpb	$0x1, %cl
140001d42: 0f 87 9a f7 ff ff           	ja	0x1400014e2 <.text+0x4e2>
140001d48: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140001d4d: 0f b6 89 0a 18 00 00        	movzbl	0x180a(%rcx), %ecx
140001d54: 89 ca                       	movl	%ecx, %edx
140001d56: 44 30 ca                    	xorb	%r9b, %dl
140001d59: f6 c2 0c                    	testb	$0xc, %dl
140001d5c: 0f 85 80 f7 ff ff           	jne	0x1400014e2 <.text+0x4e2>
140001d62: 80 f9 10                    	cmpb	$0x10, %cl
140001d65: 0f 92 c1                    	setb	%cl
140001d68: 41 80 f9 10                 	cmpb	$0x10, %r9b
140001d6c: 0f 92 c2                    	setb	%dl
140001d6f: 30 ca                       	xorb	%cl, %dl
140001d71: 0f 85 6b f7 ff ff           	jne	0x1400014e2 <.text+0x4e2>
140001d77: 44 89 d1                    	movl	%r10d, %ecx
140001d7a: 83 e1 0e                    	andl	$0xe, %ecx
140001d7d: 83 f9 02                    	cmpl	$0x2, %ecx
140001d80: 0f 94 c1                    	sete	%cl
140001d83: ba 80 04 00 00              	movl	$0x480, %edx            # imm = 0x480
140001d88: d3 ea                       	shrl	%cl, %edx
140001d8a: a8 06                       	testb	$0x6, %al
140001d8c: b8 80 01 00 00              	movl	$0x180, %eax            # imm = 0x180
140001d91: 0f 45 c2                    	cmovnel	%edx, %eax
140001d94: 44 89 d1                    	movl	%r10d, %ecx
140001d97: c1 e9 03                    	shrl	$0x3, %ecx
140001d9a: 83 e1 01                    	andl	$0x1, %ecx
140001d9d: 48 8d 14 c9                 	leaq	(%rcx,%rcx,8), %rdx
140001da1: 48 8d 14 92                 	leaq	(%rdx,%rdx,4), %rdx
140001da5: 4c 8d 05 74 78 00 00        	leaq	0x7874(%rip), %r8       # 0x140009620
140001dac: 49 01 d0                    	addq	%rdx, %r8
140001daf: 44 89 d2                    	movl	%r10d, %edx
140001db2: d1 ea                       	shrl	%edx
140001db4: 83 e2 03                    	andl	$0x3, %edx
140001db7: 48 8d 14 92                 	leaq	(%rdx,%rdx,4), %rdx
140001dbb: 48 8d 14 52                 	leaq	(%rdx,%rdx,2), %rdx
140001dbf: 4c 01 c2                    	addq	%r8, %rdx
140001dc2: 45 89 c8                    	movl	%r9d, %r8d
140001dc5: 41 c1 e8 04                 	shrl	$0x4, %r8d
140001dc9: 41 0f b6 54 10 f1           	movzbl	-0xf(%r8,%rdx), %edx
140001dcf: 0f af d0                    	imull	%eax, %edx
140001dd2: 44 89 c8                    	movl	%r9d, %eax
140001dd5: 83 e0 0c                    	andl	$0xc, %eax
140001dd8: 4c 8d 05 35 78 00 00        	leaq	0x7835(%rip), %r8       # 0x140009614
140001ddf: 42 8b 34 00                 	movl	(%rax,%r8), %esi
140001de3: 80 f1 01                    	xorb	$0x1, %cl
140001de6: d3 ee                       	shrl	%cl, %esi
140001de8: 69 c2 fa 00 00 00           	imull	$0xfa, %edx, %eax
140001dee: 41 f6 c2 10                 	testb	$0x10, %r10b
140001df2: 0f 94 c1                    	sete	%cl
140001df5: d3 ee                       	shrl	%cl, %esi
140001df7: 45 31 c0                    	xorl	%r8d, %r8d
140001dfa: 31 d2                       	xorl	%edx, %edx
140001dfc: f7 f6                       	divl	%esi
140001dfe: 89 c1                       	movl	%eax, %ecx
140001e00: 81 e1 fc ff ff 07           	andl	$0x7fffffc, %ecx        # imm = 0x7FFFFFC
140001e06: 31 d2                       	xorl	%edx, %edx
140001e08: 41 80 fb 06                 	cmpb	$0x6, %r11b
140001e0c: 41 0f 94 c3                 	sete	%r11b
140001e10: 0f 45 c8                    	cmovnel	%eax, %ecx
140001e13: 85 c9                       	testl	%ecx, %ecx
140001e15: 75 0b                       	jne	0x140001e22 <.text+0xe22>
140001e17: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140001e1c: 8b 88 04 18 00 00           	movl	0x1804(%rax), %ecx
140001e22: 41 f6 c1 02                 	testb	$0x2, %r9b
140001e26: 44 88 da                    	movb	%r11b, %dl
140001e29: 44 8d 7c 52 01              	leal	0x1(%rdx,%rdx,2), %r15d
140001e2e: 45 0f 44 f8                 	cmovel	%r8d, %r15d
140001e32: 41 01 cf                    	addl	%ecx, %r15d
140001e35: 41 39 ff                    	cmpl	%edi, %r15d
140001e38: 0f 85 df 33 00 00           	jne	0x14000521d <.text+0x421d>
140001e3e: 41 89 ff                    	movl	%edi, %r15d
140001e41: e9 d2 fc ff ff              	jmp	0x140001b18 <.text+0xb18>
140001e46: 41 0f b6 43 01              	movzbl	0x1(%r11), %eax
140001e4b: 89 c2                       	movl	%eax, %edx
140001e4d: f7 d2                       	notl	%edx
140001e4f: 83 e0 0e                    	andl	$0xe, %eax
140001e52: 83 f8 02                    	cmpl	$0x2, %eax
140001e55: 0f 94 c1                    	sete	%cl
140001e58: 41 b8 80 04 00 00           	movl	$0x480, %r8d            # imm = 0x480
140001e5e: 41 d3 e8                    	shrl	%cl, %r8d
140001e61: f6 c2 06                    	testb	$0x6, %dl
140001e64: b8 80 01 00 00              	movl	$0x180, %eax            # imm = 0x180
140001e69: 41 0f 45 c0                 	cmovnel	%r8d, %eax
140001e6d: e9 0d fc ff ff              	jmp	0x140001a7f <.text+0xa7f>
140001e72: 45 0f b6 43 03              	movzbl	0x3(%r11), %r8d
140001e77: 44 89 c2                    	movl	%r8d, %edx
140001e7a: c1 ea 06                    	shrl	$0x6, %edx
140001e7d: 83 fa 03                    	cmpl	$0x3, %edx
140001e80: 0f 84 27 28 00 00           	je	0x1400046ad <.text+0x36ad>
140001e86: 83 fa 01                    	cmpl	$0x1, %edx
140001e89: 0f 85 23 28 00 00           	jne	0x1400046b2 <.text+0x36b2>
140001e8f: 41 c1 e8 02                 	shrl	$0x2, %r8d
140001e93: 41 83 e0 0c                 	andl	$0xc, %r8d
140001e97: 41 83 c0 04                 	addl	$0x4, %r8d
140001e9b: e9 18 28 00 00              	jmp	0x1400046b8 <.text+0x36b8>
140001ea0: 01 ff                       	addl	%edi, %edi
140001ea2: 45 89 f0                    	movl	%r14d, %r8d
140001ea5: 41 83 c8 09                 	orl	$0x9, %r8d
140001ea9: 44 3b 44 24 40              	cmpl	0x40(%rsp), %r8d
140001eae: 7f 17                       	jg	0x140001ec7 <.text+0xec7>
140001eb0: 44 89 f0                    	movl	%r14d, %eax
140001eb3: c1 e8 03                    	shrl	$0x3, %eax
140001eb6: 41 0f b6 0c 01              	movzbl	(%r9,%rax), %ecx
140001ebb: 41 0f b6 44 01 01           	movzbl	0x1(%r9,%rax), %eax
140001ec1: c1 e8 07                    	shrl	$0x7, %eax
140001ec4: 8d 0c 48                    	leal	(%rax,%rcx,2), %ecx
140001ec7: 45 8d 2c 3e                 	leal	(%r14,%rdi), %r13d
140001ecb: 41 83 c5 10                 	addl	$0x10, %r13d
140001ecf: 31 c0                       	xorl	%eax, %eax
140001ed1: 44 3b 6c 24 40              	cmpl	0x40(%rsp), %r13d
140001ed6: 89 8c 24 b8 00 00 00        	movl	%ecx, 0xb8(%rsp)
140001edd: 48 89 bc 24 90 00 00 00     	movq	%rdi, 0x90(%rsp)
140001ee5: 7f 2e                       	jg	0x140001f15 <.text+0xf15>
140001ee7: 41 c1 e8 03                 	shrl	$0x3, %r8d
140001eeb: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
140001ef0: 46 0f b6 0c 00              	movzbl	(%rax,%r8), %r9d
140001ef5: 41 83 e1 7f                 	andl	$0x7f, %r9d
140001ef9: 89 f9                       	movl	%edi, %ecx
140001efb: 41 d3 e1                    	shll	%cl, %r9d
140001efe: 42 0f b6 44 00 01           	movzbl	0x1(%rax,%r8), %eax
140001f04: 41 89 f8                    	movl	%edi, %r8d
140001f07: 41 80 c8 08                 	orb	$0x8, %r8b
140001f0b: b1 10                       	movb	$0x10, %cl
140001f0d: 44 28 c1                    	subb	%r8b, %cl
140001f10: d3 e8                       	shrl	%cl, %eax
140001f12: 44 09 c8                    	orl	%r9d, %eax
140001f15: 4c 8d b4 24 b0 0f 00 00     	leaq	0xfb0(%rsp), %r14
140001f1d: 48 63 ca                    	movslq	%edx, %rcx
140001f20: 48 8d 14 49                 	leaq	(%rcx,%rcx,2), %rdx
140001f24: 4c 8d 05 55 77 00 00        	leaq	0x7755(%rip), %r8       # 0x140009680
140001f2b: 49 8d 14 d0                 	leaq	(%r8,%rdx,8), %rdx
140001f2f: 48 29 ca                    	subq	%rcx, %rdx
140001f32: 48 89 94 24 c0 00 00 00     	movq	%rdx, 0xc0(%rsp)
140001f3a: 48 c1 e1 03                 	shlq	$0x3, %rcx
140001f3e: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140001f42: 48 8d 15 37 79 00 00        	leaq	0x7937(%rip), %rdx      # 0x140009880
140001f49: 48 01 ca                    	addq	%rcx, %rdx
140001f4c: 48 89 94 24 a8 00 00 00     	movq	%rdx, 0xa8(%rsp)
140001f54: 48 8d 15 e5 77 00 00        	leaq	0x77e5(%rip), %rdx      # 0x140009740
140001f5b: 48 01 ca                    	addq	%rcx, %rdx
140001f5e: 48 89 94 24 d8 00 00 00     	movq	%rdx, 0xd8(%rsp)
140001f66: 31 c9                       	xorl	%ecx, %ecx
140001f68: 89 f2                       	movl	%esi, %edx
140001f6a: 80 e2 08                    	andb	$0x8, %dl
140001f6d: 0f 94 c1                    	sete	%cl
140001f70: 8d 0c 89                    	leal	(%rcx,%rcx,4), %ecx
140001f73: 83 c1 04                    	addl	$0x4, %ecx
140001f76: 48 89 8c 24 80 00 00 00     	movq	%rcx, 0x80(%rsp)
140001f7e: c0 ea 02                    	shrb	$0x2, %dl
140001f81: 80 c2 06                    	addb	$0x6, %dl
140001f84: 88 94 24 d0 00 00 00        	movb	%dl, 0xd0(%rsp)
140001f8b: 31 ff                       	xorl	%edi, %edi
140001f8d: 48 8d 9c 24 cf 0f 00 00     	leaq	0xfcf(%rsp), %rbx
140001f95: 89 c5                       	movl	%eax, %ebp
140001f97: 4c 89 7c 24 70              	movq	%r15, 0x70(%rsp)
140001f9c: eb 64                       	jmp	0x140002002 <.text+0x1002>
140001f9e: 41 ff c0                    	incl	%r8d
140001fa1: 44 89 c2                    	movl	%r8d, %edx
140001fa4: c1 fa 03                    	sarl	$0x3, %edx
140001fa7: 41 80 e0 07                 	andb	$0x7, %r8b
140001fab: b8 ff 00 00 00              	movl	$0xff, %eax
140001fb0: 44 89 c1                    	movl	%r8d, %ecx
140001fb3: d3 e8                       	shrl	%cl, %eax
140001fb5: 48 63 ca                    	movslq	%edx, %rcx
140001fb8: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
140001fbd: 0f b6 0c 0a                 	movzbl	(%rdx,%rcx), %ecx
140001fc1: 21 c8                       	andl	%ecx, %eax
140001fc3: 41 80 f0 07                 	xorb	$0x7, %r8b
140001fc7: 44 89 c1                    	movl	%r8d, %ecx
140001fca: d3 e8                       	shrl	%cl, %eax
140001fcc: 0f b7 ce                    	movzwl	%si, %ecx
140001fcf: 01 cf                       	addl	%ecx, %edi
140001fd1: 88 43 ff                    	movb	%al, -0x1(%rbx)
140001fd4: 89 e8                       	movl	%ebp, %eax
140001fd6: c1 e8 0c                    	shrl	$0xc, %eax
140001fd9: 24 0f                       	andb	$0xf, %al
140001fdb: 88 03                       	movb	%al, (%rbx)
140001fdd: c1 e5 04                    	shll	$0x4, %ebp
140001fe0: 49 83 c6 20                 	addq	$0x20, %r14
140001fe4: 48 83 c3 20                 	addq	$0x20, %rbx
140001fe8: 89 e8                       	movl	%ebp, %eax
140001fea: 48 8b 8c 24 90 00 00 00     	movq	0x90(%rsp), %rcx
140001ff2: ff c9                       	decl	%ecx
140001ff4: 48 89 8c 24 90 00 00 00     	movq	%rcx, 0x90(%rsp)
140001ffc: 0f 84 b5 06 00 00           	je	0x1400026b7 <.text+0x16b7>
140002002: c1 e5 04                    	shll	$0x4, %ebp
140002005: 80 bc 24 c8 00 00 00 c0     	cmpb	$-0x40, 0xc8(%rsp)
14000200d: 0f 42 e8                    	cmovbl	%eax, %ebp
140002010: 41 8d 55 0c                 	leal	0xc(%r13), %edx
140002014: be 00 00 00 00              	movl	$0x0, %esi
140002019: 3b 54 24 40                 	cmpl	0x40(%rsp), %edx
14000201d: 7f 61                       	jg	0x140002080 <.text+0x1080>
14000201f: 45 89 e9                    	movl	%r13d, %r9d
140002022: 41 83 e1 07                 	andl	$0x7, %r9d
140002026: 41 b8 ff 00 00 00           	movl	$0xff, %r8d
14000202c: 44 89 c9                    	movl	%r9d, %ecx
14000202f: 41 d3 e8                    	shrl	%cl, %r8d
140002032: 44 89 e8                    	movl	%r13d, %eax
140002035: c1 f8 03                    	sarl	$0x3, %eax
140002038: 4c 63 d0                    	movslq	%eax, %r10
14000203b: 4c 8b 5c 24 60              	movq	0x60(%rsp), %r11
140002040: 43 0f b6 04 13              	movzbl	(%r11,%r10), %eax
140002045: 44 21 c0                    	andl	%r8d, %eax
140002048: 45 8d 41 04                 	leal	0x4(%r9), %r8d
14000204c: 44 89 c1                    	movl	%r8d, %ecx
14000204f: d3 e0                       	shll	%cl, %eax
140002051: 43 0f b6 74 13 01           	movzbl	0x1(%r11,%r10), %esi
140002057: 41 83 f9 05                 	cmpl	$0x5, %r9d
14000205b: 72 13                       	jb	0x140002070 <.text+0x1070>
14000205d: 41 80 c1 fc                 	addb	$-0x4, %r9b
140002061: 44 89 c9                    	movl	%r9d, %ecx
140002064: d3 e6                       	shll	%cl, %esi
140002066: 09 f0                       	orl	%esi, %eax
140002068: 43 0f b6 74 13 02           	movzbl	0x2(%r11,%r10), %esi
14000206e: eb 07                       	jmp	0x140002077 <.text+0x1077>
140002070: 41 83 c1 0c                 	addl	$0xc, %r9d
140002074: 45 89 c8                    	movl	%r9d, %r8d
140002077: b1 10                       	movb	$0x10, %cl
140002079: 44 28 c1                    	subb	%r8b, %cl
14000207c: d3 ee                       	shrl	%cl, %esi
14000207e: 09 c6                       	orl	%eax, %esi
140002080: 66 89 73 e9                 	movw	%si, -0x17(%rbx)
140002084: 45 8d 45 15                 	leal	0x15(%r13), %r8d
140002088: 44 3b 44 24 40              	cmpl	0x40(%rsp), %r8d
14000208d: 7e 08                       	jle	0x140002097 <.text+0x1097>
14000208f: 66 c7 43 eb 00 00           	movw	$0x0, -0x15(%rbx)
140002095: eb 47                       	jmp	0x1400020de <.text+0x10de>
140002097: 89 d0                       	movl	%edx, %eax
140002099: c1 f8 03                    	sarl	$0x3, %eax
14000209c: 80 e2 07                    	andb	$0x7, %dl
14000209f: 41 b9 ff 00 00 00           	movl	$0xff, %r9d
1400020a5: 89 d1                       	movl	%edx, %ecx
1400020a7: 41 d3 e9                    	shrl	%cl, %r9d
1400020aa: 48 98                       	cltq
1400020ac: 4c 8b 54 24 60              	movq	0x60(%rsp), %r10
1400020b1: 41 0f b6 0c 02              	movzbl	(%r10,%rax), %ecx
1400020b6: 41 21 c9                    	andl	%ecx, %r9d
1400020b9: 8d 4a 01                    	leal	0x1(%rdx), %ecx
1400020bc: 41 d3 e1                    	shll	%cl, %r9d
1400020bf: 41 0f b6 44 02 01           	movzbl	0x1(%r10,%rax), %eax
1400020c5: 80 f2 07                    	xorb	$0x7, %dl
1400020c8: 89 d1                       	movl	%edx, %ecx
1400020ca: d3 e8                       	shrl	%cl, %eax
1400020cc: 44 09 c8                    	orl	%r9d, %eax
1400020cf: 66 89 43 eb                 	movw	%ax, -0x15(%rbx)
1400020d3: 3d 20 01 00 00              	cmpl	$0x120, %eax            # imm = 0x120
1400020d8: 0f 87 7b 26 00 00           	ja	0x140004759 <.text+0x3759>
1400020de: 41 83 c5 1d                 	addl	$0x1d, %r13d
1400020e2: 31 c0                       	xorl	%eax, %eax
1400020e4: 44 3b 6c 24 40              	cmpl	0x40(%rsp), %r13d
1400020e9: 7f 48                       	jg	0x140002133 <.text+0x1133>
1400020eb: 45 89 c1                    	movl	%r8d, %r9d
1400020ee: 41 c1 f9 03                 	sarl	$0x3, %r9d
1400020f2: 41 83 e0 07                 	andl	$0x7, %r8d
1400020f6: ba ff 00 00 00              	movl	$0xff, %edx
1400020fb: 44 89 c1                    	movl	%r8d, %ecx
1400020fe: d3 ea                       	shrl	%cl, %edx
140002100: 4d 63 c9                    	movslq	%r9d, %r9
140002103: 4c 8b 54 24 60              	movq	0x60(%rsp), %r10
140002108: 43 0f b6 0c 0a              	movzbl	(%r10,%r9), %ecx
14000210d: 21 ca                       	andl	%ecx, %edx
14000210f: 45 85 c0                    	testl	%r8d, %r8d
140002112: 74 17                       	je	0x14000212b <.text+0x112b>
140002114: 89 d0                       	movl	%edx, %eax
140002116: 44 89 c1                    	movl	%r8d, %ecx
140002119: d3 e0                       	shll	%cl, %eax
14000211b: 43 0f b6 54 0a 01           	movzbl	0x1(%r10,%r9), %edx
140002121: b9 08 00 00 00              	movl	$0x8, %ecx
140002126: 44 29 c1                    	subl	%r8d, %ecx
140002129: eb 02                       	jmp	0x14000212d <.text+0x112d>
14000212b: 31 c9                       	xorl	%ecx, %ecx
14000212d: d3 ea                       	shrl	%cl, %edx
14000212f: 09 c2                       	orl	%eax, %edx
140002131: 89 d0                       	movl	%edx, %eax
140002133: 88 43 ef                    	movb	%al, -0x11(%rbx)
140002136: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
14000213e: 42 8d 14 28                 	leal	(%rax,%r13), %edx
140002142: 31 c0                       	xorl	%eax, %eax
140002144: 3b 54 24 40                 	cmpl	0x40(%rsp), %edx
140002148: 7f 56                       	jg	0x1400021a0 <.text+0x11a0>
14000214a: 44 89 e9                    	movl	%r13d, %ecx
14000214d: c1 f9 03                    	sarl	$0x3, %ecx
140002150: 4c 63 c1                    	movslq	%ecx, %r8
140002153: 41 83 e5 07                 	andl	$0x7, %r13d
140002157: 41 b9 ff 00 00 00           	movl	$0xff, %r9d
14000215d: 44 89 e9                    	movl	%r13d, %ecx
140002160: 41 d3 e9                    	shrl	%cl, %r9d
140002163: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
14000216b: 44 01 e9                    	addl	%r13d, %ecx
14000216e: 4c 8b 5c 24 60              	movq	0x60(%rsp), %r11
140002173: 47 0f b6 14 03              	movzbl	(%r11,%r8), %r10d
140002178: 45 21 d1                    	andl	%r10d, %r9d
14000217b: 83 f9 09                    	cmpl	$0x9, %ecx
14000217e: 72 0e                       	jb	0x14000218e <.text+0x118e>
140002180: 44 89 c8                    	movl	%r9d, %eax
140002183: 47 0f b6 4c 03 01           	movzbl	0x1(%r11,%r8), %r9d
140002189: 83 c1 f8                    	addl	$-0x8, %ecx
14000218c: d3 e0                       	shll	%cl, %eax
14000218e: 41 b0 08                    	movb	$0x8, %r8b
140002191: 41 28 c8                    	subb	%cl, %r8b
140002194: 44 89 c1                    	movl	%r8d, %ecx
140002197: 41 d3 e9                    	shrl	%cl, %r9d
14000219a: 41 09 c1                    	orl	%eax, %r9d
14000219d: 44 89 c8                    	movl	%r9d, %eax
1400021a0: 66 89 43 ed                 	movw	%ax, -0x13(%rbx)
1400021a4: 48 8b 8c 24 c0 00 00 00     	movq	0xc0(%rsp), %rcx
1400021ac: 48 89 4b e1                 	movq	%rcx, -0x1f(%rbx)
1400021b0: 66 c7 43 f2 16 00           	movw	$0x16, -0xe(%rbx)
1400021b6: 44 8d 42 01                 	leal	0x1(%rdx), %r8d
1400021ba: 3b 54 24 40                 	cmpl	0x40(%rsp), %edx
1400021be: 4c 8b 6c 24 60              	movq	0x60(%rsp), %r13
1400021c3: 7d 7d                       	jge	0x140002242 <.text+0x1242>
1400021c5: 89 d1                       	movl	%edx, %ecx
1400021c7: c1 f9 03                    	sarl	$0x3, %ecx
1400021ca: 4c 63 c9                    	movslq	%ecx, %r9
1400021cd: 89 d1                       	movl	%edx, %ecx
1400021cf: 80 e1 07                    	andb	$0x7, %cl
1400021d2: 41 ba ff 00 00 00           	movl	$0xff, %r10d
1400021d8: 41 d3 ea                    	shrl	%cl, %r10d
1400021db: 47 0f b6 4c 0d 00           	movzbl	(%r13,%r9), %r9d
1400021e1: 45 21 ca                    	andl	%r9d, %r10d
1400021e4: 80 f1 07                    	xorb	$0x7, %cl
1400021e7: 41 d3 ea                    	shrl	%cl, %r10d
1400021ea: 45 85 d2                    	testl	%r10d, %r10d
1400021ed: 74 53                       	je	0x140002242 <.text+0x1242>
1400021ef: 44 8d 4a 03                 	leal	0x3(%rdx), %r9d
1400021f3: 44 3b 4c 24 40              	cmpl	0x40(%rsp), %r9d
1400021f8: 0f 8f 57 25 00 00           	jg	0x140004755 <.text+0x3755>
1400021fe: 45 89 c3                    	movl	%r8d, %r11d
140002201: 41 c1 fb 03                 	sarl	$0x3, %r11d
140002205: 41 83 e0 07                 	andl	$0x7, %r8d
140002209: 41 ba ff 00 00 00           	movl	$0xff, %r10d
14000220f: 44 89 c1                    	movl	%r8d, %ecx
140002212: 41 d3 ea                    	shrl	%cl, %r10d
140002215: 49 63 cb                    	movslq	%r11d, %rcx
140002218: 45 0f b6 5c 0d 00           	movzbl	(%r13,%rcx), %r11d
14000221e: 45 21 da                    	andl	%r11d, %r10d
140002221: 41 83 f8 07                 	cmpl	$0x7, %r8d
140002225: 0f 85 5d 01 00 00           	jne	0x140002388 <.text+0x1388>
14000222b: 45 89 d3                    	movl	%r10d, %r11d
14000222e: 45 01 d3                    	addl	%r10d, %r11d
140002231: 45 0f b6 54 0d 01           	movzbl	0x1(%r13,%rcx), %r10d
140002237: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000223d: e9 4d 01 00 00              	jmp	0x14000238f <.text+0x138f>
140002242: 66 c7 43 f0 00 00           	movw	$0x0, -0x10(%rbx)
140002248: 44 8d 62 10                 	leal	0x10(%rdx), %r12d
14000224c: 45 31 d2                    	xorl	%r10d, %r10d
14000224f: 44 3b 64 24 40              	cmpl	0x40(%rsp), %r12d
140002254: 7f 64                       	jg	0x1400022ba <.text+0x12ba>
140002256: 45 89 c1                    	movl	%r8d, %r9d
140002259: 41 83 e1 07                 	andl	$0x7, %r9d
14000225d: 41 ba ff 00 00 00           	movl	$0xff, %r10d
140002263: 44 89 c9                    	movl	%r9d, %ecx
140002266: 41 d3 ea                    	shrl	%cl, %r10d
140002269: 41 c1 f8 03                 	sarl	$0x3, %r8d
14000226d: 4d 63 f8                    	movslq	%r8d, %r15
140002270: 47 0f b6 5c 3d 00           	movzbl	(%r13,%r15), %r11d
140002276: 45 21 d3                    	andl	%r10d, %r11d
140002279: 45 8d 41 07                 	leal	0x7(%r9), %r8d
14000227d: 44 89 c1                    	movl	%r8d, %ecx
140002280: 41 d3 e3                    	shll	%cl, %r11d
140002283: 47 0f b6 54 3d 01           	movzbl	0x1(%r13,%r15), %r10d
140002289: 41 83 f9 02                 	cmpl	$0x2, %r9d
14000228d: 72 14                       	jb	0x1400022a3 <.text+0x12a3>
14000228f: 41 fe c9                    	decb	%r9b
140002292: 44 89 c9                    	movl	%r9d, %ecx
140002295: 41 d3 e2                    	shll	%cl, %r10d
140002298: 45 09 d3                    	orl	%r10d, %r11d
14000229b: 47 0f b6 54 3d 02           	movzbl	0x2(%r13,%r15), %r10d
1400022a1: eb 07                       	jmp	0x1400022aa <.text+0x12aa>
1400022a3: 41 83 c1 0f                 	addl	$0xf, %r9d
1400022a7: 45 89 c8                    	movl	%r9d, %r8d
1400022aa: b1 10                       	movb	$0x10, %cl
1400022ac: 44 28 c1                    	subb	%r8b, %cl
1400022af: 41 d3 ea                    	shrl	%cl, %r10d
1400022b2: 45 09 da                    	orl	%r11d, %r10d
1400022b5: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
1400022ba: 44 8d 42 14                 	leal	0x14(%rdx), %r8d
1400022be: 45 31 db                    	xorl	%r11d, %r11d
1400022c1: 44 3b 44 24 40              	cmpl	0x40(%rsp), %r8d
1400022c6: 7f 4e                       	jg	0x140002316 <.text+0x1316>
1400022c8: 41 c1 fc 03                 	sarl	$0x3, %r12d
1400022cc: 89 d1                       	movl	%edx, %ecx
1400022ce: 83 e1 07                    	andl	$0x7, %ecx
1400022d1: 41 bf ff 00 00 00           	movl	$0xff, %r15d
1400022d7: 41 d3 ef                    	shrl	%cl, %r15d
1400022da: 4d 63 cc                    	movslq	%r12d, %r9
1400022dd: 47 0f b6 64 0d 00           	movzbl	(%r13,%r9), %r12d
1400022e3: 45 21 e7                    	andl	%r12d, %r15d
1400022e6: 83 f9 05                    	cmpl	$0x5, %ecx
1400022e9: 72 11                       	jb	0x1400022fc <.text+0x12fc>
1400022eb: 83 c1 fc                    	addl	$-0x4, %ecx
1400022ee: 45 89 fb                    	movl	%r15d, %r11d
1400022f1: 41 d3 e3                    	shll	%cl, %r11d
1400022f4: 47 0f b6 7c 0d 01           	movzbl	0x1(%r13,%r9), %r15d
1400022fa: eb 03                       	jmp	0x1400022ff <.text+0x12ff>
1400022fc: 83 c1 04                    	addl	$0x4, %ecx
1400022ff: 41 b1 08                    	movb	$0x8, %r9b
140002302: 41 28 c9                    	subb	%cl, %r9b
140002305: 44 89 c9                    	movl	%r9d, %ecx
140002308: 41 d3 ef                    	shrl	%cl, %r15d
14000230b: 45 09 df                    	orl	%r11d, %r15d
14000230e: 45 89 fb                    	movl	%r15d, %r11d
140002311: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140002316: 44 88 5b f7                 	movb	%r11b, -0x9(%rbx)
14000231a: 83 c2 17                    	addl	$0x17, %edx
14000231d: 45 31 c9                    	xorl	%r9d, %r9d
140002320: 3b 54 24 40                 	cmpl	0x40(%rsp), %edx
140002324: 7f 55                       	jg	0x14000237b <.text+0x137b>
140002326: 45 89 c7                    	movl	%r8d, %r15d
140002329: 41 c1 ff 03                 	sarl	$0x3, %r15d
14000232d: 41 83 e0 07                 	andl	$0x7, %r8d
140002331: 41 bb ff 00 00 00           	movl	$0xff, %r11d
140002337: 44 89 c1                    	movl	%r8d, %ecx
14000233a: 41 d3 eb                    	shrl	%cl, %r11d
14000233d: 4d 63 ff                    	movslq	%r15d, %r15
140002340: 43 0f b6 4c 3d 00           	movzbl	(%r13,%r15), %ecx
140002346: 41 21 cb                    	andl	%ecx, %r11d
140002349: 41 83 f8 06                 	cmpl	$0x6, %r8d
14000234d: 72 15                       	jb	0x140002364 <.text+0x1364>
14000234f: 41 83 c0 fb                 	addl	$-0x5, %r8d
140002353: 45 89 d9                    	movl	%r11d, %r9d
140002356: 44 89 c1                    	movl	%r8d, %ecx
140002359: 41 d3 e1                    	shll	%cl, %r9d
14000235c: 47 0f b6 5c 3d 01           	movzbl	0x1(%r13,%r15), %r11d
140002362: eb 04                       	jmp	0x140002368 <.text+0x1368>
140002364: 41 83 c0 03                 	addl	$0x3, %r8d
140002368: b1 08                       	movb	$0x8, %cl
14000236a: 44 28 c1                    	subb	%r8b, %cl
14000236d: 41 d3 eb                    	shrl	%cl, %r11d
140002370: 45 09 cb                    	orl	%r9d, %r11d
140002373: 45 89 d9                    	movl	%r11d, %r9d
140002376: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000237b: 44 88 4b f8                 	movb	%r9b, -0x8(%rbx)
14000237f: c6 43 f9 ff                 	movb	$-0x1, -0x7(%rbx)
140002383: e9 77 02 00 00              	jmp	0x1400025ff <.text+0x15ff>
140002388: 41 83 c0 02                 	addl	$0x2, %r8d
14000238c: 45 31 db                    	xorl	%r11d, %r11d
14000238f: b1 08                       	movb	$0x8, %cl
140002391: 44 28 c1                    	subb	%r8b, %cl
140002394: 41 d3 ea                    	shrl	%cl, %r10d
140002397: 45 09 da                    	orl	%r11d, %r10d
14000239a: 44 88 53 f0                 	movb	%r10b, -0x10(%rbx)
14000239e: 45 84 d2                    	testb	%r10b, %r10b
1400023a1: 0f 84 b2 23 00 00           	je	0x140004759 <.text+0x3759>
1400023a7: 44 8d 62 04                 	leal	0x4(%rdx), %r12d
1400023ab: 44 3b 64 24 40              	cmpl	0x40(%rsp), %r12d
1400023b0: 7e 25                       	jle	0x1400023d7 <.text+0x13d7>
1400023b2: c6 43 f1 00                 	movb	$0x0, -0xf(%rbx)
1400023b6: 66 c7 43 f7 07 ff           	movw	$0xff07, -0x9(%rbx)     # imm = 0xFF07
1400023bc: 41 80 fa 02                 	cmpb	$0x2, %r10b
1400023c0: 4c 8b 6c 24 60              	movq	0x60(%rsp), %r13
1400023c5: 0f 85 8d 00 00 00           	jne	0x140002458 <.text+0x1458>
1400023cb: 48 8d 4b f7                 	leaq	-0x9(%rbx), %rcx
1400023cf: 81 e5 0f 0f 00 00           	andl	$0xf0f, %ebp            # imm = 0xF0F
1400023d5: eb 66                       	jmp	0x14000243d <.text+0x143d>
1400023d7: 45 89 cb                    	movl	%r9d, %r11d
1400023da: 41 c1 fb 03                 	sarl	$0x3, %r11d
1400023de: 41 80 e1 07                 	andb	$0x7, %r9b
1400023e2: 41 b8 ff 00 00 00           	movl	$0xff, %r8d
1400023e8: 44 89 c9                    	movl	%r9d, %ecx
1400023eb: 41 d3 e8                    	shrl	%cl, %r8d
1400023ee: 49 63 cb                    	movslq	%r11d, %rcx
1400023f1: 4c 8b 6c 24 60              	movq	0x60(%rsp), %r13
1400023f6: 41 0f b6 4c 0d 00           	movzbl	(%r13,%rcx), %ecx
1400023fc: 41 21 c8                    	andl	%ecx, %r8d
1400023ff: 41 80 f1 07                 	xorb	$0x7, %r9b
140002403: 44 89 c9                    	movl	%r9d, %ecx
140002406: 41 d3 e8                    	shrl	%cl, %r8d
140002409: 44 88 43 f1                 	movb	%r8b, -0xf(%rbx)
14000240d: 66 c7 43 f7 07 ff           	movw	$0xff07, -0x9(%rbx)     # imm = 0xFF07
140002413: 41 80 fa 02                 	cmpb	$0x2, %r10b
140002417: 75 3f                       	jne	0x140002458 <.text+0x1458>
140002419: 81 e5 0f 0f 00 00           	andl	$0xf0f, %ebp            # imm = 0xF0F
14000241f: b1 1e                       	movb	$0x1e, %cl
140002421: 45 85 c0                    	testl	%r8d, %r8d
140002424: 74 13                       	je	0x140002439 <.text+0x1439>
140002426: 4c 8b 8c 24 a8 00 00 00     	movq	0xa8(%rsp), %r9
14000242e: 44 0f b6 84 24 d0 00 00 00  	movzbl	0xd0(%rsp), %r8d
140002437: eb 14                       	jmp	0x14000244d <.text+0x144d>
140002439: 49 8d 4e 16                 	leaq	0x16(%r14), %rcx
14000243d: c6 01 08                    	movb	$0x8, (%rcx)
140002440: b1 27                       	movb	$0x27, %cl
140002442: 45 31 c0                    	xorl	%r8d, %r8d
140002445: 4c 8b 8c 24 d8 00 00 00     	movq	0xd8(%rsp), %r9
14000244d: 4c 89 4b e1                 	movq	%r9, -0x1f(%rbx)
140002451: 44 88 43 f2                 	movb	%r8b, -0xe(%rbx)
140002455: 88 4b f3                    	movb	%cl, -0xd(%rbx)
140002458: 44 8d 42 0e                 	leal	0xe(%rdx), %r8d
14000245c: 45 31 d2                    	xorl	%r10d, %r10d
14000245f: 44 3b 44 24 40              	cmpl	0x40(%rsp), %r8d
140002464: 7f 66                       	jg	0x1400024cc <.text+0x14cc>
140002466: 45 89 e2                    	movl	%r12d, %r10d
140002469: 41 83 e2 07                 	andl	$0x7, %r10d
14000246d: 41 b9 ff 00 00 00           	movl	$0xff, %r9d
140002473: 44 89 d1                    	movl	%r10d, %ecx
140002476: 41 d3 e9                    	shrl	%cl, %r9d
140002479: 41 c1 fc 03                 	sarl	$0x3, %r12d
14000247d: 4d 63 fc                    	movslq	%r12d, %r15
140002480: 47 0f b6 5c 3d 00           	movzbl	(%r13,%r15), %r11d
140002486: 45 21 cb                    	andl	%r9d, %r11d
140002489: 45 8d 4a 02                 	leal	0x2(%r10), %r9d
14000248d: 44 89 c9                    	movl	%r9d, %ecx
140002490: 41 d3 e3                    	shll	%cl, %r11d
140002493: 4c 89 d1                    	movq	%r10, %rcx
140002496: 47 0f b6 54 3d 01           	movzbl	0x1(%r13,%r15), %r10d
14000249c: 83 f9 07                    	cmpl	$0x7, %ecx
14000249f: 75 11                       	jne	0x1400024b2 <.text+0x14b2>
1400024a1: 80 c1 fa                    	addb	$-0x6, %cl
1400024a4: 41 d3 e2                    	shll	%cl, %r10d
1400024a7: 45 09 d3                    	orl	%r10d, %r11d
1400024aa: 47 0f b6 54 3d 02           	movzbl	0x2(%r13,%r15), %r10d
1400024b0: eb 06                       	jmp	0x1400024b8 <.text+0x14b8>
1400024b2: 83 c1 0a                    	addl	$0xa, %ecx
1400024b5: 41 89 c9                    	movl	%ecx, %r9d
1400024b8: b1 10                       	movb	$0x10, %cl
1400024ba: 44 28 c9                    	subb	%r9b, %cl
1400024bd: 41 d3 ea                    	shrl	%cl, %r10d
1400024c0: 45 09 da                    	orl	%r11d, %r10d
1400024c3: 41 c1 e2 05                 	shll	$0x5, %r10d
1400024c7: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
1400024cc: 44 8d 4a 11                 	leal	0x11(%rdx), %r9d
1400024d0: 45 31 db                    	xorl	%r11d, %r11d
1400024d3: 44 3b 4c 24 40              	cmpl	0x40(%rsp), %r9d
1400024d8: 7f 55                       	jg	0x14000252f <.text+0x152f>
1400024da: 45 89 c4                    	movl	%r8d, %r12d
1400024dd: 41 c1 fc 03                 	sarl	$0x3, %r12d
1400024e1: 41 83 e0 07                 	andl	$0x7, %r8d
1400024e5: 41 bf ff 00 00 00           	movl	$0xff, %r15d
1400024eb: 44 89 c1                    	movl	%r8d, %ecx
1400024ee: 41 d3 ef                    	shrl	%cl, %r15d
1400024f1: 4d 63 e4                    	movslq	%r12d, %r12
1400024f4: 43 0f b6 4c 25 00           	movzbl	(%r13,%r12), %ecx
1400024fa: 41 21 cf                    	andl	%ecx, %r15d
1400024fd: 41 83 f8 06                 	cmpl	$0x6, %r8d
140002501: 72 15                       	jb	0x140002518 <.text+0x1518>
140002503: 41 83 c0 fb                 	addl	$-0x5, %r8d
140002507: 45 89 fb                    	movl	%r15d, %r11d
14000250a: 44 89 c1                    	movl	%r8d, %ecx
14000250d: 41 d3 e3                    	shll	%cl, %r11d
140002510: 47 0f b6 7c 25 01           	movzbl	0x1(%r13,%r12), %r15d
140002516: eb 04                       	jmp	0x14000251c <.text+0x151c>
140002518: 41 83 c0 03                 	addl	$0x3, %r8d
14000251c: b1 08                       	movb	$0x8, %cl
14000251e: 44 28 c1                    	subb	%r8b, %cl
140002521: 41 d3 ef                    	shrl	%cl, %r15d
140002524: 45 09 df                    	orl	%r11d, %r15d
140002527: 45 89 fb                    	movl	%r15d, %r11d
14000252a: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000252f: 44 88 5b fa                 	movb	%r11b, -0x6(%rbx)
140002533: 44 8d 42 14                 	leal	0x14(%rdx), %r8d
140002537: 45 31 db                    	xorl	%r11d, %r11d
14000253a: 44 3b 44 24 40              	cmpl	0x40(%rsp), %r8d
14000253f: 7f 55                       	jg	0x140002596 <.text+0x1596>
140002541: 45 89 cc                    	movl	%r9d, %r12d
140002544: 41 c1 fc 03                 	sarl	$0x3, %r12d
140002548: 41 83 e1 07                 	andl	$0x7, %r9d
14000254c: 41 bf ff 00 00 00           	movl	$0xff, %r15d
140002552: 44 89 c9                    	movl	%r9d, %ecx
140002555: 41 d3 ef                    	shrl	%cl, %r15d
140002558: 4d 63 e4                    	movslq	%r12d, %r12
14000255b: 43 0f b6 4c 25 00           	movzbl	(%r13,%r12), %ecx
140002561: 41 21 cf                    	andl	%ecx, %r15d
140002564: 41 83 f9 06                 	cmpl	$0x6, %r9d
140002568: 72 15                       	jb	0x14000257f <.text+0x157f>
14000256a: 41 83 c1 fb                 	addl	$-0x5, %r9d
14000256e: 45 89 fb                    	movl	%r15d, %r11d
140002571: 44 89 c9                    	movl	%r9d, %ecx
140002574: 41 d3 e3                    	shll	%cl, %r11d
140002577: 47 0f b6 7c 25 01           	movzbl	0x1(%r13,%r12), %r15d
14000257d: eb 04                       	jmp	0x140002583 <.text+0x1583>
14000257f: 41 83 c1 03                 	addl	$0x3, %r9d
140002583: b1 08                       	movb	$0x8, %cl
140002585: 44 28 c9                    	subb	%r9b, %cl
140002588: 41 d3 ef                    	shrl	%cl, %r15d
14000258b: 45 09 df                    	orl	%r11d, %r15d
14000258e: 45 89 fb                    	movl	%r15d, %r11d
140002591: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140002596: 44 88 5b fb                 	movb	%r11b, -0x5(%rbx)
14000259a: 83 c2 17                    	addl	$0x17, %edx
14000259d: 45 31 c9                    	xorl	%r9d, %r9d
1400025a0: 3b 54 24 40                 	cmpl	0x40(%rsp), %edx
1400025a4: 7f 55                       	jg	0x1400025fb <.text+0x15fb>
1400025a6: 45 89 c7                    	movl	%r8d, %r15d
1400025a9: 41 c1 ff 03                 	sarl	$0x3, %r15d
1400025ad: 41 83 e0 07                 	andl	$0x7, %r8d
1400025b1: 41 bb ff 00 00 00           	movl	$0xff, %r11d
1400025b7: 44 89 c1                    	movl	%r8d, %ecx
1400025ba: 41 d3 eb                    	shrl	%cl, %r11d
1400025bd: 4d 63 ff                    	movslq	%r15d, %r15
1400025c0: 43 0f b6 4c 3d 00           	movzbl	(%r13,%r15), %ecx
1400025c6: 41 21 cb                    	andl	%ecx, %r11d
1400025c9: 41 83 f8 06                 	cmpl	$0x6, %r8d
1400025cd: 72 15                       	jb	0x1400025e4 <.text+0x15e4>
1400025cf: 41 83 c0 fb                 	addl	$-0x5, %r8d
1400025d3: 45 89 d9                    	movl	%r11d, %r9d
1400025d6: 44 89 c1                    	movl	%r8d, %ecx
1400025d9: 41 d3 e1                    	shll	%cl, %r9d
1400025dc: 47 0f b6 5c 3d 01           	movzbl	0x1(%r13,%r15), %r11d
1400025e2: eb 04                       	jmp	0x1400025e8 <.text+0x15e8>
1400025e4: 41 83 c0 03                 	addl	$0x3, %r8d
1400025e8: b1 08                       	movb	$0x8, %cl
1400025ea: 44 28 c1                    	subb	%r8b, %cl
1400025ed: 41 d3 eb                    	shrl	%cl, %r11d
1400025f0: 45 09 cb                    	orl	%r9d, %r11d
1400025f3: 45 89 d9                    	movl	%r11d, %r9d
1400025f6: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
1400025fb: 44 88 4b fc                 	movb	%r9b, -0x4(%rbx)
1400025ff: 44 89 d1                    	movl	%r10d, %ecx
140002602: c1 e9 0a                    	shrl	$0xa, %ecx
140002605: 45 89 d0                    	movl	%r10d, %r8d
140002608: 41 c1 e8 05                 	shrl	$0x5, %r8d
14000260c: 41 80 e0 1f                 	andb	$0x1f, %r8b
140002610: 41 80 e2 1f                 	andb	$0x1f, %r10b
140002614: 88 4b f4                    	movb	%cl, -0xc(%rbx)
140002617: 44 88 43 f5                 	movb	%r8b, -0xb(%rbx)
14000261b: 44 88 53 f6                 	movb	%r10b, -0xa(%rbx)
14000261f: f6 84 24 b0 00 00 00 08     	testb	$0x8, 0xb0(%rsp)
140002627: 75 13                       	jne	0x14000263c <.text+0x163c>
140002629: 0f b7 c8                    	movzwl	%ax, %ecx
14000262c: 31 c0                       	xorl	%eax, %eax
14000262e: 81 f9 f4 01 00 00           	cmpl	$0x1f4, %ecx            # imm = 0x1F4
140002634: 0f 93 c0                    	setae	%al
140002637: 41 89 d0                    	movl	%edx, %r8d
14000263a: eb 31                       	jmp	0x14000266d <.text+0x166d>
14000263c: 44 8d 42 01                 	leal	0x1(%rdx), %r8d
140002640: 31 c0                       	xorl	%eax, %eax
140002642: 3b 54 24 40                 	cmpl	0x40(%rsp), %edx
140002646: 7d 25                       	jge	0x14000266d <.text+0x166d>
140002648: 41 89 d1                    	movl	%edx, %r9d
14000264b: 41 c1 f9 03                 	sarl	$0x3, %r9d
14000264f: 80 e2 07                    	andb	$0x7, %dl
140002652: b8 ff 00 00 00              	movl	$0xff, %eax
140002657: 89 d1                       	movl	%edx, %ecx
140002659: d3 e8                       	shrl	%cl, %eax
14000265b: 49 63 c9                    	movslq	%r9d, %rcx
14000265e: 41 0f b6 4c 0d 00           	movzbl	(%r13,%rcx), %ecx
140002664: 21 c8                       	andl	%ecx, %eax
140002666: 80 f2 07                    	xorb	$0x7, %dl
140002669: 89 d1                       	movl	%edx, %ecx
14000266b: d3 e8                       	shrl	%cl, %eax
14000266d: 88 43 fd                    	movb	%al, -0x3(%rbx)
140002670: 44 3b 44 24 40              	cmpl	0x40(%rsp), %r8d
140002675: 7d 25                       	jge	0x14000269c <.text+0x169c>
140002677: 44 89 c2                    	movl	%r8d, %edx
14000267a: c1 fa 03                    	sarl	$0x3, %edx
14000267d: 44 89 c1                    	movl	%r8d, %ecx
140002680: 80 e1 07                    	andb	$0x7, %cl
140002683: b8 ff 00 00 00              	movl	$0xff, %eax
140002688: d3 e8                       	shrl	%cl, %eax
14000268a: 48 63 d2                    	movslq	%edx, %rdx
14000268d: 41 0f b6 54 15 00           	movzbl	(%r13,%rdx), %edx
140002693: 21 d0                       	andl	%edx, %eax
140002695: 80 f1 07                    	xorb	$0x7, %cl
140002698: d3 e8                       	shrl	%cl, %eax
14000269a: eb 02                       	jmp	0x14000269e <.text+0x169e>
14000269c: 31 c0                       	xorl	%eax, %eax
14000269e: 88 43 fe                    	movb	%al, -0x2(%rbx)
1400026a1: 45 8d 68 02                 	leal	0x2(%r8), %r13d
1400026a5: 44 39 6c 24 40              	cmpl	%r13d, 0x40(%rsp)
1400026aa: 0f 8d ee f8 ff ff           	jge	0x140001f9e <.text+0xf9e>
1400026b0: 31 c0                       	xorl	%eax, %eax
1400026b2: e9 15 f9 ff ff              	jmp	0x140001fcc <.text+0xfcc>
1400026b7: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1400026bc: 44 29 e8                    	subl	%r13d, %eax
1400026bf: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
1400026c4: 0f 8c 8f 20 00 00           	jl	0x140004759 <.text+0x3759>
1400026ca: 44 01 ef                    	addl	%r13d, %edi
1400026cd: 44 03 bc 24 b8 00 00 00     	addl	0xb8(%rsp), %r15d
1400026d5: 42 8d 04 fd e0 ff ff ff     	leal	-0x20(,%r15,8), %eax
1400026dd: 39 c7                       	cmpl	%eax, %edi
1400026df: 0f 8f 74 20 00 00           	jg	0x140004759 <.text+0x3759>
1400026e5: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
1400026ea: 8b ba 00 18 00 00           	movl	0x1800(%rdx), %edi
1400026f0: 89 f8                       	movl	%edi, %eax
1400026f2: 8b ac 24 b8 00 00 00        	movl	0xb8(%rsp), %ebp
1400026f9: 29 e8                       	subl	%ebp, %eax
1400026fb: 89 e9                       	movl	%ebp, %ecx
1400026fd: 0f 4c cf                    	cmovll	%edi, %ecx
140002700: 31 f6                       	xorl	%esi, %esi
140002702: 85 c0                       	testl	%eax, %eax
140002704: 0f 4e c6                    	cmovlel	%esi, %eax
140002707: 48 01 c2                    	addq	%rax, %rdx
14000270a: 48 81 c2 0c 18 00 00        	addq	$0x180c, %rdx           # imm = 0x180C
140002711: 4c 8d b4 24 b0 04 00 00     	leaq	0x4b0(%rsp), %r14
140002719: 4c 8b 7c 24 40              	movq	0x40(%rsp), %r15
14000271e: 41 c1 ef 03                 	shrl	$0x3, %r15d
140002722: 48 63 d9                    	movslq	%ecx, %rbx
140002725: 4c 89 f1                    	movq	%r14, %rcx
140002728: 49 89 d8                    	movq	%rbx, %r8
14000272b: e8 a0 5c 00 00              	callq	0x1400083d0 <.text+0x73d0>
140002730: 41 8d 45 07                 	leal	0x7(%r13), %eax
140002734: 45 85 ed                    	testl	%r13d, %r13d
140002737: 41 0f 49 c5                 	cmovnsl	%r13d, %eax
14000273b: 48 8d 0c 1c                 	leaq	(%rsp,%rbx), %rcx
14000273f: 48 81 c1 b0 04 00 00        	addq	$0x4b0, %rcx            # imm = 0x4B0
140002746: c1 f8 03                    	sarl	$0x3, %eax
140002749: 48 98                       	cltq
14000274b: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
140002750: 48 01 c2                    	addq	%rax, %rdx
140002753: 4d 89 f8                    	movq	%r15, %r8
140002756: e8 75 5c 00 00              	callq	0x1400083d0 <.text+0x73d0>
14000275b: 44 01 fb                    	addl	%r15d, %ebx
14000275e: c1 e3 03                    	shll	$0x3, %ebx
140002761: 4c 89 b4 24 a0 04 00 00     	movq	%r14, 0x4a0(%rsp)
140002769: c7 84 24 a8 04 00 00 00 00 00 00    	movl	$0x0, 0x4a8(%rsp)
140002774: 89 9c 24 ac 04 00 00        	movl	%ebx, 0x4ac(%rsp)
14000277b: 39 ef                       	cmpl	%ebp, %edi
14000277d: 0f 9d 84 24 8f 00 00 00     	setge	0x8f(%rsp)
140002785: 0f 8c 03 2a 00 00           	jl	0x14000518e <.text+0x418e>
14000278b: 48 8d 8c 24 30 10 00 00     	leaq	0x1030(%rsp), %rcx
140002793: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140002798: 48 05 00 09 00 00           	addq	$0x900, %rax            # imm = 0x900
14000279e: 48 89 84 24 00 01 00 00     	movq	%rax, 0x100(%rsp)
1400027a6: b0 01                       	movb	$0x1, %al
1400027a8: 4c 8d 35 81 72 00 00        	leaq	0x7281(%rip), %r14      # 0x140009a30
1400027af: 44 0f 28 0d 09 69 00 00     	movaps	0x6909(%rip), %xmm9     # 0x1400090c0
1400027b7: f3 44 0f 10 25 e4 68 00 00  	movss	0x68e4(%rip), %xmm12    # 0x1400090a4
1400027c0: f3 44 0f 10 15 df 68 00 00  	movss	0x68df(%rip), %xmm10    # 0x1400090a8
1400027c9: f3 44 0f 10 1d da 68 00 00  	movss	0x68da(%rip), %xmm11    # 0x1400090ac
1400027d2: 44 0f 28 2d 06 69 00 00     	movaps	0x6906(%rip), %xmm13    # 0x1400090e0
1400027da: 44 0f 28 35 0e 69 00 00     	movaps	0x690e(%rip), %xmm14    # 0x1400090f0
1400027e2: 44 0f 28 3d 16 69 00 00     	movaps	0x6916(%rip), %xmm15    # 0x140009100
1400027ea: 31 f6                       	xorl	%esi, %esi
1400027ec: 48 8b 9c 24 e0 00 00 00     	movq	0xe0(%rsp), %rbx
1400027f4: e9 80 00 00 00              	jmp	0x140002879 <.text+0x1879>
1400027f9: 48 8b b4 24 30 45 00 00     	movq	0x4530(%rsp), %rsi
140002801: 44 8b 4e 08                 	movl	0x8(%rsi), %r9d
140002805: 48 8d 84 24 d0 22 00 00     	leaq	0x22d0(%rsp), %rax
14000280d: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002812: 48 8b bc 24 e8 00 00 00     	movq	0xe8(%rsp), %rdi
14000281a: 48 89 7c 24 20              	movq	%rdi, 0x20(%rsp)
14000281f: 48 8b 8c 24 00 01 00 00     	movq	0x100(%rsp), %rcx
140002827: 41 b8 12 00 00 00           	movl	$0x12, %r8d
14000282d: e8 9e 2a 00 00              	callq	0x1400052d0 <.text+0x42d0>
140002832: 48 8d 8c 24 30 10 00 00     	leaq	0x1030(%rsp), %rcx
14000283a: 48 63 5e 08                 	movslq	0x8(%rsi), %rbx
14000283e: 48 8d 04 db                 	leaq	(%rbx,%rbx,8), %rax
140002842: 48 c1 e0 07                 	shlq	$0x7, %rax
140002846: 48 01 c7                    	addq	%rax, %rdi
140002849: 48 89 bc 24 e8 00 00 00     	movq	%rdi, 0xe8(%rsp)
140002851: 48 8b 84 24 08 01 00 00     	movq	0x108(%rsp), %rax
140002859: 0f b6 40 01                 	movzbl	0x1(%rax), %eax
14000285d: 24 08                       	andb	$0x8, %al
14000285f: c0 e8 03                    	shrb	$0x3, %al
140002862: be 01 00 00 00              	movl	$0x1, %esi
140002867: 84 84 24 fc 00 00 00        	testb	%al, 0xfc(%rsp)
14000286e: b8 00 00 00 00              	movl	$0x0, %eax
140002873: 0f 84 01 29 00 00           	je	0x14000517a <.text+0x417a>
140002879: 89 84 24 fc 00 00 00        	movl	%eax, 0xfc(%rsp)
140002880: 41 b8 00 12 00 00           	movl	$0x1200, %r8d           # imm = 0x1200
140002886: 31 d2                       	xorl	%edx, %edx
140002888: e8 53 5b 00 00              	callq	0x1400083e0 <.text+0x73e0>
14000288d: 0f af f3                    	imull	%ebx, %esi
140002890: 48 63 ce                    	movslq	%esi, %rcx
140002893: 48 c1 e1 05                 	shlq	$0x5, %rcx
140002897: 48 8d 84 24 b0 0f 00 00     	leaq	0xfb0(%rsp), %rax
14000289f: 48 01 c1                    	addq	%rax, %rcx
1400028a2: 48 89 8c 24 f0 00 00 00     	movq	%rcx, 0xf0(%rsp)
1400028aa: 89 d8                       	movl	%ebx, %eax
1400028ac: 48 89 84 24 d0 00 00 00     	movq	%rax, 0xd0(%rsp)
1400028b4: 48 89 9c 24 e0 00 00 00     	movq	%rbx, 0xe0(%rsp)
1400028bc: 85 db                       	testl	%ebx, %ebx
1400028be: 0f 8e 8e 0f 00 00           	jle	0x140003852 <.text+0x2852>
1400028c4: 44 8b ac 24 a8 04 00 00     	movl	0x4a8(%rsp), %r13d
1400028cc: 31 f6                       	xorl	%esi, %esi
1400028ce: eb 28                       	jmp	0x1400028f8 <.text+0x18f8>
1400028d0: 44 89 ac 24 a8 04 00 00     	movl	%r13d, 0x4a8(%rsp)
1400028d8: 48 8b b4 24 a8 00 00 00     	movq	0xa8(%rsp), %rsi
1400028e0: 48 ff c6                    	incq	%rsi
1400028e3: 48 3b b4 24 d0 00 00 00     	cmpq	0xd0(%rsp), %rsi
1400028eb: 4c 8d 35 3e 71 00 00        	leaq	0x713e(%rip), %r14      # 0x140009a30
1400028f2: 0f 84 5a 0f 00 00           	je	0x140003852 <.text+0x2852>
1400028f8: 48 89 f0                    	movq	%rsi, %rax
1400028fb: 48 c1 e0 05                 	shlq	$0x5, %rax
1400028ff: 4c 8b 94 24 f0 00 00 00     	movq	0xf0(%rsp), %r10
140002907: 49 8d 3c 02                 	leaq	(%r10,%rax), %rdi
14000290b: 41 0f b7 5c 02 08           	movzwl	0x8(%r10,%rax), %ebx
140002911: 31 c9                       	xorl	%ecx, %ecx
140002913: 41 80 7c 02 12 00           	cmpb	$0x0, 0x12(%r10,%rax)
140002919: 0f 95 c1                    	setne	%cl
14000291c: 31 d2                       	xorl	%edx, %edx
14000291e: 41 80 7c 02 11 00           	cmpb	$0x0, 0x11(%r10,%rax)
140002924: 0f 94 c2                    	sete	%dl
140002927: 4c 8d 04 c9                 	leaq	(%rcx,%rcx,8), %r8
14000292b: 4f 8d 04 40                 	leaq	(%r8,%r8,2), %r8
14000292f: 4c 8d 0d 8a 70 00 00        	leaq	0x708a(%rip), %r9       # 0x1400099c0
140002936: 4c 01 c9                    	addq	%r9, %rcx
140002939: 4c 01 c1                    	addq	%r8, %rcx
14000293c: 4c 8d 04 d2                 	leaq	(%rdx,%rdx,8), %r8
140002940: 4f 8d 1c 40                 	leaq	(%r8,%r8,2), %r11
140002944: 49 01 d3                    	addq	%rdx, %r11
140002947: 49 01 cb                    	addq	%rcx, %r11
14000294a: 45 0f b6 7c 02 1d           	movzbl	0x1d(%r10,%rax), %r15d
140002950: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140002955: f6 81 09 18 00 00 08        	testb	$0x8, 0x1809(%rcx)
14000295c: 48 89 b4 24 a8 00 00 00     	movq	%rsi, 0xa8(%rsp)
140002964: 48 89 bc 24 c0 00 00 00     	movq	%rdi, 0xc0(%rsp)
14000296c: 0f 85 ce 00 00 00           	jne	0x140002a40 <.text+0x1a40>
140002972: 48 89 5c 24 40              	movq	%rbx, 0x40(%rsp)
140002977: 48 85 f6                    	testq	%rsi, %rsi
14000297a: 0f 95 c0                    	setne	%al
14000297d: 0f b6 89 0b 18 00 00        	movzbl	0x180b(%rcx), %ecx
140002984: 80 e1 10                    	andb	$0x10, %cl
140002987: c0 e9 04                    	shrb	$0x4, %cl
14000298a: 20 c1                       	andb	%al, %cl
14000298c: 0f b7 47 0c                 	movzwl	0xc(%rdi), %eax
140002990: d3 e8                       	shrl	%cl, %eax
140002992: 84 c9                       	testb	%cl, %cl
140002994: be 00 00 00 00              	movl	$0x0, %esi
140002999: b9 0c 00 00 00              	movl	$0xc, %ecx
14000299e: 48 0f 45 f1                 	cmovneq	%rcx, %rsi
1400029a2: 4c 89 f7                    	movq	%r14, %rdi
1400029a5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400029b0: 89 c1                       	movl	%eax, %ecx
1400029b2: 44 0f b6 44 3e 03           	movzbl	0x3(%rsi,%rdi), %r8d
1400029b8: 44 0f b6 4c 3e 02           	movzbl	0x2(%rsi,%rdi), %r9d
1400029be: 45 89 ce                    	movl	%r9d, %r14d
1400029c1: 45 0f af f0                 	imull	%r8d, %r14d
1400029c5: 44 0f b6 54 3e 01           	movzbl	0x1(%rsi,%rdi), %r10d
1400029cb: 44 89 f5                    	movl	%r14d, %ebp
1400029ce: 41 0f af ea                 	imull	%r10d, %ebp
1400029d2: 0f b6 1c 3e                 	movzbl	(%rsi,%rdi), %ebx
1400029d6: 89 ea                       	movl	%ebp, %edx
1400029d8: 0f af d3                    	imull	%ebx, %edx
1400029db: 48 83 c6 04                 	addq	$0x4, %rsi
1400029df: 29 d0                       	subl	%edx, %eax
1400029e1: 79 cd                       	jns	0x1400029b0 <.text+0x19b0>
1400029e3: 89 c8                       	movl	%ecx, %eax
1400029e5: 31 d2                       	xorl	%edx, %edx
1400029e7: 41 f7 f0                    	divl	%r8d
1400029ea: 41 89 d0                    	movl	%edx, %r8d
1400029ed: 31 d2                       	xorl	%edx, %edx
1400029ef: 41 f7 f1                    	divl	%r9d
1400029f2: 41 89 d1                    	movl	%edx, %r9d
1400029f5: 89 c8                       	movl	%ecx, %eax
1400029f7: 31 d2                       	xorl	%edx, %edx
1400029f9: 41 f7 f6                    	divl	%r14d
1400029fc: 31 d2                       	xorl	%edx, %edx
1400029fe: 41 f7 f2                    	divl	%r10d
140002a01: 41 89 d2                    	movl	%edx, %r10d
140002a04: 89 c8                       	movl	%ecx, %eax
140002a06: 31 d2                       	xorl	%edx, %edx
140002a08: f7 f5                       	divl	%ebp
140002a0a: 31 d2                       	xorl	%edx, %edx
140002a0c: f7 f3                       	divl	%ebx
140002a0e: 44 88 44 24 5f              	movb	%r8b, 0x5f(%rsp)
140002a13: 44 88 4c 24 5e              	movb	%r9b, 0x5e(%rsp)
140002a18: 44 88 54 24 5d              	movb	%r10b, 0x5d(%rsp)
140002a1d: 88 54 24 5c                 	movb	%dl, 0x5c(%rsp)
140002a21: 83 e6 fc                    	andl	$-0x4, %esi
140002a24: 4c 89 df                    	movq	%r11, %rdi
140002a27: 48 01 f7                    	addq	%rsi, %rdi
140002a2a: 41 bc f0 ff ff ff           	movl	$0xfffffff0, %r12d      # imm = 0xFFFFFFF0
140002a30: 48 8b b4 24 a8 00 00 00     	movq	0xa8(%rsp), %rsi
140002a38: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
140002a3d: eb 2f                       	jmp	0x140002a6e <.text+0x1a6e>
140002a3f: 90                          	nop
140002a40: 44 0f b6 67 1f              	movzbl	0x1f(%rdi), %r12d
140002a45: 0f b7 47 0c                 	movzwl	0xc(%rdi), %eax
140002a49: 48 8d 0d d0 6f 00 00        	leaq	0x6fd0(%rip), %rcx      # 0x140009a20
140002a50: 0f b6 04 08                 	movzbl	(%rax,%rcx), %eax
140002a54: 89 c1                       	movl	%eax, %ecx
140002a56: c0 e9 02                    	shrb	$0x2, %cl
140002a59: 88 4c 24 5c                 	movb	%cl, 0x5c(%rsp)
140002a5d: 88 4c 24 5d                 	movb	%cl, 0x5d(%rsp)
140002a61: 24 03                       	andb	$0x3, %al
140002a63: 88 44 24 5e                 	movb	%al, 0x5e(%rsp)
140002a67: 88 44 24 5f                 	movb	%al, 0x5f(%rsp)
140002a6b: 4c 89 df                    	movq	%r11, %rdi
140002a6e: 4d 63 ed                    	movslq	%r13d, %r13
140002a71: 49 01 dd                    	addq	%rbx, %r13
140002a74: 4c 89 ac 24 b8 00 00 00     	movq	%r13, 0xb8(%rsp)
140002a7c: 4c 6b ee 27                 	imulq	$0x27, %rsi, %r13
140002a80: 48 8d 84 24 d0 43 00 00     	leaq	0x43d0(%rsp), %rax
140002a88: 49 01 c5                    	addq	%rax, %r13
140002a8b: 4c 89 7c 24 60              	movq	%r15, 0x60(%rsp)
140002a90: 41 8d 47 01                 	leal	0x1(%r15), %eax
140002a94: 89 44 24 40                 	movl	%eax, 0x40(%rsp)
140002a98: 31 f6                       	xorl	%esi, %esi
140002a9a: 48 8d ac 24 10 01 00 00     	leaq	0x110(%rsp), %rbp
140002aa2: eb 30                       	jmp	0x140002ad4 <.text+0x1ad4>
140002aa4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002ab0: 48 89 e9                    	movq	%rbp, %rcx
140002ab3: 4c 89 ea                    	movq	%r13, %rdx
140002ab6: 49 89 d8                    	movq	%rbx, %r8
140002ab9: e8 12 59 00 00              	callq	0x1400083d0 <.text+0x73d0>
140002abe: 49 01 dd                    	addq	%rbx, %r13
140002ac1: 48 01 dd                    	addq	%rbx, %rbp
140002ac4: 48 ff c6                    	incq	%rsi
140002ac7: 45 01 e4                    	addl	%r12d, %r12d
140002aca: 48 83 fe 04                 	cmpq	$0x4, %rsi
140002ace: 0f 84 2c 01 00 00           	je	0x140002c00 <.text+0x1c00>
140002ad4: 0f b6 1c 37                 	movzbl	(%rdi,%rsi), %ebx
140002ad8: 48 85 db                    	testq	%rbx, %rbx
140002adb: 0f 84 1f 01 00 00           	je	0x140002c00 <.text+0x1c00>
140002ae1: 41 f6 c4 08                 	testb	$0x8, %r12b
140002ae5: 75 c9                       	jne	0x140002ab0 <.text+0x1ab0>
140002ae7: 0f b6 44 34 5c              	movzbl	0x5c(%rsp,%rsi), %eax
140002aec: 85 c0                       	testl	%eax, %eax
140002aee: 0f 84 e4 00 00 00           	je	0x140002bd8 <.text+0x1bd8>
140002af4: 49 89 ff                    	movq	%rdi, %r15
140002af7: 41 b8 ff ff ff ff           	movl	$0xffffffff, %r8d       # imm = 0xFFFFFFFF
140002afd: 89 c1                       	movl	%eax, %ecx
140002aff: 41 d3 e0                    	shll	%cl, %r8d
140002b02: 41 f7 d0                    	notl	%r8d
140002b05: 45 85 e4                    	testl	%r12d, %r12d
140002b08: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140002b0d: 44 0f 49 c1                 	cmovnsl	%ecx, %r8d
140002b11: 45 31 c9                    	xorl	%r9d, %r9d
140002b14: eb 3d                       	jmp	0x140002b53 <.text+0x1b53>
140002b16: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002b20: 89 d1                       	movl	%edx, %ecx
140002b22: b2 08                       	movb	$0x8, %dl
140002b24: 28 ca                       	subb	%cl, %dl
140002b26: 89 d1                       	movl	%edx, %ecx
140002b28: 41 d3 ea                    	shrl	%cl, %r10d
140002b2b: 45 09 da                    	orl	%r11d, %r10d
140002b2e: 45 39 c2                    	cmpl	%r8d, %r10d
140002b31: 44 89 d1                    	movl	%r10d, %ecx
140002b34: ba ff 00 00 00              	movl	$0xff, %edx
140002b39: 44 0f 44 d2                 	cmovel	%edx, %r10d
140002b3d: 47 88 54 0d 00              	movb	%r10b, (%r13,%r9)
140002b42: 42 88 4c 0d 00              	movb	%cl, (%rbp,%r9)
140002b47: 49 ff c1                    	incq	%r9
140002b4a: 49 39 d9                    	cmpq	%rbx, %r9
140002b4d: 0f 84 7d 00 00 00           	je	0x140002bd0 <.text+0x1bd0>
140002b53: 8b 8c 24 a8 04 00 00        	movl	0x4a8(%rsp), %ecx
140002b5a: 4c 8b b4 24 a0 04 00 00     	movq	0x4a0(%rsp), %r14
140002b62: 8d 14 01                    	leal	(%rcx,%rax), %edx
140002b65: 89 94 24 a8 04 00 00        	movl	%edx, 0x4a8(%rsp)
140002b6c: 45 31 d2                    	xorl	%r10d, %r10d
140002b6f: 3b 94 24 ac 04 00 00        	cmpl	0x4ac(%rsp), %edx
140002b76: 7f b6                       	jg	0x140002b2e <.text+0x1b2e>
140002b78: 89 ca                       	movl	%ecx, %edx
140002b7a: c1 fa 03                    	sarl	$0x3, %edx
140002b7d: 48 63 fa                    	movslq	%edx, %rdi
140002b80: 83 e1 07                    	andl	$0x7, %ecx
140002b83: 8d 14 01                    	leal	(%rcx,%rax), %edx
140002b86: 41 ba ff 00 00 00           	movl	$0xff, %r10d
140002b8c: 41 d3 ea                    	shrl	%cl, %r10d
140002b8f: 41 0f b6 0c 3e              	movzbl	(%r14,%rdi), %ecx
140002b94: 41 21 ca                    	andl	%ecx, %r10d
140002b97: 45 31 db                    	xorl	%r11d, %r11d
140002b9a: 83 fa 09                    	cmpl	$0x9, %edx
140002b9d: 72 81                       	jb	0x140002b20 <.text+0x1b20>
140002b9f: 49 01 fe                    	addq	%rdi, %r14
140002ba2: 49 ff c6                    	incq	%r14
140002ba5: 45 31 db                    	xorl	%r11d, %r11d
140002ba8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002bb0: 8d 4a f8                    	leal	-0x8(%rdx), %ecx
140002bb3: 41 d3 e2                    	shll	%cl, %r10d
140002bb6: 45 09 d3                    	orl	%r10d, %r11d
140002bb9: 45 0f b6 16                 	movzbl	(%r14), %r10d
140002bbd: 49 ff c6                    	incq	%r14
140002bc0: 83 fa 10                    	cmpl	$0x10, %edx
140002bc3: 89 ca                       	movl	%ecx, %edx
140002bc5: 77 e9                       	ja	0x140002bb0 <.text+0x1bb0>
140002bc7: e9 56 ff ff ff              	jmp	0x140002b22 <.text+0x1b22>
140002bcc: 0f 1f 40 00                 	nopl	(%rax)
140002bd0: 4c 89 ff                    	movq	%r15, %rdi
140002bd3: e9 e6 fe ff ff              	jmp	0x140002abe <.text+0x1abe>
140002bd8: 48 89 e9                    	movq	%rbp, %rcx
140002bdb: 31 d2                       	xorl	%edx, %edx
140002bdd: 49 89 d8                    	movq	%rbx, %r8
140002be0: e8 fb 57 00 00              	callq	0x1400083e0 <.text+0x73e0>
140002be5: 4c 89 e9                    	movq	%r13, %rcx
140002be8: 31 d2                       	xorl	%edx, %edx
140002bea: 49 89 d8                    	movq	%rbx, %r8
140002bed: e8 ee 57 00 00              	callq	0x1400083e0 <.text+0x73e0>
140002bf2: e9 c7 fe ff ff              	jmp	0x140002abe <.text+0x1abe>
140002bf7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002c00: c6 45 02 00                 	movb	$0x0, 0x2(%rbp)
140002c04: 66 c7 45 00 00 00           	movw	$0x0, (%rbp)
140002c0a: 4c 8b b4 24 c0 00 00 00     	movq	0xc0(%rsp), %r14
140002c12: 45 0f b6 46 12              	movzbl	0x12(%r14), %r8d
140002c17: 4d 85 c0                    	testq	%r8, %r8
140002c1a: 74 64                       	je	0x140002c80 <.text+0x1c80>
140002c1c: 45 0f b6 4e 19              	movzbl	0x19(%r14), %r9d
140002c21: b1 02                       	movb	$0x2, %cl
140002c23: 2a 4c 24 60                 	subb	0x60(%rsp), %cl
140002c27: 41 d3 e1                    	shll	%cl, %r9d
140002c2a: 45 0f b6 56 1a              	movzbl	0x1a(%r14), %r10d
140002c2f: 41 d3 e2                    	shll	%cl, %r10d
140002c32: 45 0f b6 5e 1b              	movzbl	0x1b(%r14), %r11d
140002c37: 41 d3 e3                    	shll	%cl, %r11d
140002c3a: 41 0f b6 4e 11              	movzbl	0x11(%r14), %ecx
140002c3f: 49 8d 40 ff                 	leaq	-0x1(%r8), %rax
140002c43: 48 ba ab aa aa aa aa aa aa aa       	movabsq	$-0x5555555555555555, %rdx # imm = 0xAAAAAAAAAAAAAAAB
140002c4d: 48 f7 e2                    	mulq	%rdx
140002c50: 41 80 f8 04                 	cmpb	$0x4, %r8b
140002c54: 4c 8d 2d 85 7f 00 00        	leaq	0x7f85(%rip), %r13      # 0x14000abe0
140002c5b: 48 8b 9c 24 a8 00 00 00     	movq	0xa8(%rsp), %rbx
140002c63: 73 7b                       	jae	0x140002ce0 <.text+0x1ce0>
140002c65: 31 c0                       	xorl	%eax, %eax
140002c67: 48 8d 35 e2 6d 00 00        	leaq	0x6de2(%rip), %rsi      # 0x140009a50
140002c6e: 8b 7c 24 40                 	movl	0x40(%rsp), %edi
140002c72: e9 c0 00 00 00              	jmp	0x140002d37 <.text+0x1d37>
140002c77: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002c80: 41 80 7e 1c 00              	cmpb	$0x0, 0x1c(%r14)
140002c85: 48 8d 35 c4 6d 00 00        	leaq	0x6dc4(%rip), %rsi      # 0x140009a50
140002c8c: 4c 8d 2d 4d 7f 00 00        	leaq	0x7f4d(%rip), %r13      # 0x14000abe0
140002c93: 48 8b 9c 24 a8 00 00 00     	movq	0xa8(%rsp), %rbx
140002c9b: 8b 7c 24 40                 	movl	0x40(%rsp), %edi
140002c9f: 0f 84 aa 00 00 00           	je	0x140002d4f <.text+0x1d4f>
140002ca5: f3 0f 7e 84 24 1b 01 00 00  	movq	0x11b(%rsp), %xmm0
140002cae: 66 0f fc 05 da 63 00 00     	paddb	0x63da(%rip), %xmm0     # 0x140009090
140002cb6: 66 0f d6 84 24 1b 01 00 00  	movq	%xmm0, 0x11b(%rsp)
140002cbf: 80 84 24 23 01 00 00 03     	addb	$0x3, 0x123(%rsp)
140002cc7: 80 84 24 24 01 00 00 02     	addb	$0x2, 0x124(%rsp)
140002ccf: eb 7e                       	jmp	0x140002d4f <.text+0x1d4f>
140002cd1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002ce0: 48 d1 ea                    	shrq	%rdx
140002ce3: 48 ff c2                    	incq	%rdx
140002ce6: 48 89 d6                    	movq	%rdx, %rsi
140002ce9: 48 83 e6 fe                 	andq	$-0x2, %rsi
140002ced: 48 8d 84 24 15 01 00 00     	leaq	0x115(%rsp), %rax
140002cf5: 48 8d 3c 08                 	leaq	(%rax,%rcx), %rdi
140002cf9: 31 c0                       	xorl	%eax, %eax
140002cfb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002d00: 44 00 4c 07 fb              	addb	%r9b, -0x5(%rdi,%rax)
140002d05: 44 00 54 07 fc              	addb	%r10b, -0x4(%rdi,%rax)
140002d0a: 44 00 5c 07 fd              	addb	%r11b, -0x3(%rdi,%rax)
140002d0f: 44 00 4c 07 fe              	addb	%r9b, -0x2(%rdi,%rax)
140002d14: 44 00 54 07 ff              	addb	%r10b, -0x1(%rdi,%rax)
140002d19: 44 00 1c 07                 	addb	%r11b, (%rdi,%rax)
140002d1d: 48 83 c0 06                 	addq	$0x6, %rax
140002d21: 48 83 c6 fe                 	addq	$-0x2, %rsi
140002d25: 75 d9                       	jne	0x140002d00 <.text+0x1d00>
140002d27: f6 c2 01                    	testb	$0x1, %dl
140002d2a: 48 8d 35 1f 6d 00 00        	leaq	0x6d1f(%rip), %rsi      # 0x140009a50
140002d31: 8b 7c 24 40                 	movl	0x40(%rsp), %edi
140002d35: 74 18                       	je	0x140002d4f <.text+0x1d4f>
140002d37: 48 01 e1                    	addq	%rsp, %rcx
140002d3a: 48 81 c1 10 01 00 00        	addq	$0x110, %rcx            # imm = 0x110
140002d41: 44 00 0c 01                 	addb	%r9b, (%rcx,%rax)
140002d45: 44 00 54 01 01              	addb	%r10b, 0x1(%rcx,%rax)
140002d4a: 44 00 5c 01 02              	addb	%r11b, 0x2(%rcx,%rax)
140002d4f: 41 0f b6 4e 0e              	movzbl	0xe(%r14), %ecx
140002d54: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140002d59: 0f b6 90 0b 18 00 00        	movzbl	0x180b(%rax), %edx
140002d60: 80 e2 e0                    	andb	$-0x20, %dl
140002d63: 31 c0                       	xorl	%eax, %eax
140002d65: 80 fa 60                    	cmpb	$0x60, %dl
140002d68: 0f 94 c0                    	sete	%al
140002d6b: 01 c0                       	addl	%eax, %eax
140002d6d: 29 c8                       	subl	%ecx, %eax
140002d6f: 05 02 01 00 00              	addl	$0x102, %eax            # imm = 0x102
140002d74: f3 0f 10 05 24 63 00 00     	movss	0x6324(%rip), %xmm0     # 0x1400090a0
140002d7c: 0f 1f 40 00                 	nopl	(%rax)
140002d80: 83 f8 78                    	cmpl	$0x78, %eax
140002d83: ba 78 00 00 00              	movl	$0x78, %edx
140002d88: 0f 42 d0                    	cmovbl	%eax, %edx
140002d8b: 41 89 d1                    	movl	%edx, %r9d
140002d8e: 89 d1                       	movl	%edx, %ecx
140002d90: c1 e9 02                    	shrl	$0x2, %ecx
140002d93: 41 ba 00 00 00 40           	movl	$0x40000000, %r10d      # imm = 0x40000000
140002d99: 41 d3 ea                    	shrl	%cl, %r10d
140002d9c: 41 83 e1 03                 	andl	$0x3, %r9d
140002da0: 0f 57 c9                    	xorps	%xmm1, %xmm1
140002da3: f3 41 0f 2a ca              	cvtsi2ss	%r10d, %xmm1
140002da8: f3 42 0f 59 0c 8e           	mulss	(%rsi,%r9,4), %xmm1
140002dae: f3 0f 59 c1                 	mulss	%xmm1, %xmm0
140002db2: 29 d0                       	subl	%edx, %eax
140002db4: 7f ca                       	jg	0x140002d80 <.text+0x1d80>
140002db6: 41 0f b6 46 11              	movzbl	0x11(%r14), %eax
140002dbb: 44 01 c0                    	addl	%r8d, %eax
140002dbe: 74 7c                       	je	0x140002e3c <.text+0x1e3c>
140002dc0: 89 c0                       	movl	%eax, %eax
140002dc2: 31 d2                       	xorl	%edx, %edx
140002dc4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002dd0: 44 0f b6 84 14 10 01 00 00  	movzbl	0x110(%rsp,%rdx), %r8d
140002dd9: 89 f9                       	movl	%edi, %ecx
140002ddb: 41 d3 e0                    	shll	%cl, %r8d
140002dde: 0f 28 c8                    	movaps	%xmm0, %xmm1
140002de1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002df0: 41 83 f8 78                 	cmpl	$0x78, %r8d
140002df4: 41 b9 78 00 00 00           	movl	$0x78, %r9d
140002dfa: 45 0f 4c c8                 	cmovll	%r8d, %r9d
140002dfe: 45 89 ca                    	movl	%r9d, %r10d
140002e01: 44 89 c9                    	movl	%r9d, %ecx
140002e04: c1 e9 02                    	shrl	$0x2, %ecx
140002e07: 41 bb 00 00 00 40           	movl	$0x40000000, %r11d      # imm = 0x40000000
140002e0d: 41 d3 eb                    	shrl	%cl, %r11d
140002e10: 41 83 e2 03                 	andl	$0x3, %r10d
140002e14: 0f 57 d2                    	xorps	%xmm2, %xmm2
140002e17: f3 41 0f 2a d3              	cvtsi2ss	%r11d, %xmm2
140002e1c: f3 42 0f 59 14 96           	mulss	(%rsi,%r10,4), %xmm2
140002e22: f3 0f 59 ca                 	mulss	%xmm2, %xmm1
140002e26: 45 29 c8                    	subl	%r9d, %r8d
140002e29: 7f c5                       	jg	0x140002df0 <.text+0x1df0>
140002e2b: f3 0f 11 8c 94 30 22 00 00  	movss	%xmm1, 0x2230(%rsp,%rdx,4)
140002e34: 48 ff c2                    	incq	%rdx
140002e37: 48 39 c2                    	cmpq	%rax, %rdx
140002e3a: 75 94                       	jne	0x140002dd0 <.text+0x1dd0>
140002e3c: 4c 8d 0c db                 	leaq	(%rbx,%rbx,8), %r9
140002e40: 49 c1 e1 08                 	shlq	$0x8, %r9
140002e44: 48 8d 84 24 30 10 00 00     	leaq	0x1030(%rsp), %rax
140002e4c: 49 01 c1                    	addq	%rax, %r9
140002e4f: 45 0f b7 56 0a              	movzwl	0xa(%r14), %r10d
140002e54: 48 8b 94 24 a0 04 00 00     	movq	0x4a0(%rsp), %rdx
140002e5c: 8b b4 24 a8 04 00 00        	movl	0x4a8(%rsp), %esi
140002e63: 8d 46 07                    	leal	0x7(%rsi), %eax
140002e66: 85 f6                       	testl	%esi, %esi
140002e68: 0f 49 c6                    	cmovnsl	%esi, %eax
140002e6b: c1 f8 03                    	sarl	$0x3, %eax
140002e6e: 48 98                       	cltq
140002e70: 8b 2c 02                    	movl	(%rdx,%rax), %ebp
140002e73: 0f cd                       	bswapl	%ebp
140002e75: 89 f1                       	movl	%esi, %ecx
140002e77: 80 e1 07                    	andb	$0x7, %cl
140002e7a: d3 e5                       	shll	%cl, %ebp
140002e7c: 83 ce f8                    	orl	$-0x8, %esi
140002e7f: 4d 8b 06                    	movq	(%r14), %r8
140002e82: 48 89 94 24 d8 00 00 00     	movq	%rdx, 0xd8(%rsp)
140002e8a: 4c 8d 34 02                 	leaq	(%rdx,%rax), %r14
140002e8e: 49 83 c6 04                 	addq	$0x4, %r14
140002e92: 45 85 d2                    	testl	%r10d, %r10d
140002e95: 0f 84 65 07 00 00           	je	0x140003600 <.text+0x2600>
140002e9b: 31 d2                       	xorl	%edx, %edx
140002e9d: 48 8d 84 24 30 22 00 00     	leaq	0x2230(%rsp), %rax
140002ea5: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
140002eaa: eb 18                       	jmp	0x140002ec4 <.text+0x1ec4>
140002eac: 0f 1f 40 00                 	nopl	(%rax)
140002eb0: 48 8b 94 24 c8 00 00 00     	movq	0xc8(%rsp), %rdx
140002eb8: 48 ff c2                    	incq	%rdx
140002ebb: 45 85 d2                    	testl	%r10d, %r10d
140002ebe: 0f 8e 2c 07 00 00           	jle	0x1400035f0 <.text+0x25f0>
140002ec4: 48 8b 8c 24 c0 00 00 00     	movq	0xc0(%rsp), %rcx
140002ecc: 0f b6 44 11 13              	movzbl	0x13(%rcx,%rdx), %eax
140002ed1: 48 89 94 24 c8 00 00 00     	movq	%rdx, 0xc8(%rsp)
140002ed9: 0f b6 4c 11 16              	movzbl	0x16(%rcx,%rdx), %ecx
140002ede: 48 89 4c 24 70              	movq	%rcx, 0x70(%rsp)
140002ee3: 48 8d 0d 96 7c 00 00        	leaq	0x7c96(%rip), %rcx      # 0x14000ab80
140002eea: 48 0f bf 0c 41              	movswq	(%rcx,%rax,2), %rcx
140002eef: 48 8d 15 6a 6b 00 00        	leaq	0x6b6a(%rip), %rdx      # 0x140009a60
140002ef6: 48 8d 3c 4a                 	leaq	(%rdx,%rcx,2), %rdi
140002efa: 83 f8 0f                    	cmpl	$0xf, %eax
140002efd: 0f 87 ed 01 00 00           	ja	0x1400030f0 <.text+0x20f0>
140002f03: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002f10: 4c 89 84 24 90 00 00 00     	movq	%r8, 0x90(%rsp)
140002f18: 41 0f b6 10                 	movzbl	(%r8), %edx
140002f1c: d1 ea                       	shrl	%edx
140002f1e: 41 39 d2                    	cmpl	%edx, %r10d
140002f21: 41 89 d0                    	movl	%edx, %r8d
140002f24: 45 89 d4                    	movl	%r10d, %r12d
140002f27: 45 0f 42 c2                 	cmovbl	%r10d, %r8d
140002f2b: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
140002f30: f3 0f 10 00                 	movss	(%rax), %xmm0
140002f34: eb 1f                       	jmp	0x140002f55 <.text+0x1f55>
140002f36: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002f40: 4d 01 d6                    	addq	%r10, %r14
140002f43: 49 ff c6                    	incq	%r14
140002f46: 89 ce                       	movl	%ecx, %esi
140002f48: 49 83 c1 08                 	addq	$0x8, %r9
140002f4c: 41 ff c8                    	decl	%r8d
140002f4f: 0f 84 5b 01 00 00           	je	0x1400030b0 <.text+0x20b0>
140002f55: 89 e8                       	movl	%ebp, %eax
140002f57: c1 e8 1b                    	shrl	$0x1b, %eax
140002f5a: 44 0f bf 14 47              	movswl	(%rdi,%rax,2), %r10d
140002f5f: 45 85 d2                    	testl	%r10d, %r10d
140002f62: 79 33                       	jns	0x140002f97 <.text+0x1f97>
140002f64: b8 05 00 00 00              	movl	$0x5, %eax
140002f69: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002f70: 89 c1                       	movl	%eax, %ecx
140002f72: d3 e5                       	shll	%cl, %ebp
140002f74: 01 c6                       	addl	%eax, %esi
140002f76: 44 89 d0                    	movl	%r10d, %eax
140002f79: 83 e0 07                    	andl	$0x7, %eax
140002f7c: 89 c1                       	movl	%eax, %ecx
140002f7e: f6 d9                       	negb	%cl
140002f80: 41 89 eb                    	movl	%ebp, %r11d
140002f83: 41 d3 eb                    	shrl	%cl, %r11d
140002f86: 41 c1 fa 03                 	sarl	$0x3, %r10d
140002f8a: 45 29 d3                    	subl	%r10d, %r11d
140002f8d: 46 0f bf 14 5f              	movswl	(%rdi,%r11,2), %r10d
140002f92: 45 85 d2                    	testl	%r10d, %r10d
140002f95: 78 d9                       	js	0x140002f70 <.text+0x1f70>
140002f97: 44 89 d0                    	movl	%r10d, %eax
140002f9a: c1 e8 08                    	shrl	$0x8, %eax
140002f9d: 89 c1                       	movl	%eax, %ecx
140002f9f: d3 e5                       	shll	%cl, %ebp
140002fa1: 01 f0                       	addl	%esi, %eax
140002fa3: 45 89 d3                    	movl	%r10d, %r11d
140002fa6: 41 83 e3 0f                 	andl	$0xf, %r11d
140002faa: 89 e9                       	movl	%ebp, %ecx
140002fac: c1 e9 1b                    	shrl	$0x1b, %ecx
140002faf: 83 e1 f0                    	andl	$-0x10, %ecx
140002fb2: 44 09 d9                    	orl	%r11d, %ecx
140002fb5: 83 f1 10                    	xorl	$0x10, %ecx
140002fb8: f3 41 0f 10 4c 8d 00        	movss	(%r13,%rcx,4), %xmm1
140002fbf: f3 0f 59 c8                 	mulss	%xmm0, %xmm1
140002fc3: f3 41 0f 11 09              	movss	%xmm1, (%r9)
140002fc8: 31 c9                       	xorl	%ecx, %ecx
140002fca: 45 85 db                    	testl	%r11d, %r11d
140002fcd: 0f 95 c1                    	setne	%cl
140002fd0: d3 e5                       	shll	%cl, %ebp
140002fd2: 01 c8                       	addl	%ecx, %eax
140002fd4: 41 c1 ea 04                 	shrl	$0x4, %r10d
140002fd8: 41 83 e2 0f                 	andl	$0xf, %r10d
140002fdc: 89 e9                       	movl	%ebp, %ecx
140002fde: c1 e9 1b                    	shrl	$0x1b, %ecx
140002fe1: 83 e1 f0                    	andl	$-0x10, %ecx
140002fe4: 44 09 d1                    	orl	%r10d, %ecx
140002fe7: 83 f1 10                    	xorl	$0x10, %ecx
140002fea: f3 41 0f 10 4c 8d 00        	movss	(%r13,%rcx,4), %xmm1
140002ff1: 31 c9                       	xorl	%ecx, %ecx
140002ff3: 45 85 d2                    	testl	%r10d, %r10d
140002ff6: 0f 95 c1                    	setne	%cl
140002ff9: d3 e5                       	shll	%cl, %ebp
140002ffb: f3 0f 59 c8                 	mulss	%xmm0, %xmm1
140002fff: f3 41 0f 11 49 04           	movss	%xmm1, 0x4(%r9)
140003005: 89 c6                       	movl	%eax, %esi
140003007: 01 ce                       	addl	%ecx, %esi
140003009: 0f 88 39 ff ff ff           	js	0x140002f48 <.text+0x1f48>
14000300f: 41 89 f2                    	movl	%esi, %r10d
140003012: 41 c1 ea 03                 	shrl	$0x3, %r10d
140003016: 89 f0                       	movl	%esi, %eax
140003018: f7 d0                       	notl	%eax
14000301a: a8 18                       	testb	$0x18, %al
14000301c: 75 12                       	jne	0x140003030 <.text+0x2030>
14000301e: 89 f1                       	movl	%esi, %ecx
140003020: 4d 89 f3                    	movq	%r14, %r11
140003023: eb 2d                       	jmp	0x140003052 <.text+0x2052>
140003025: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003030: 41 8d 42 01                 	leal	0x1(%r10), %eax
140003034: 83 e0 03                    	andl	$0x3, %eax
140003037: f7 d8                       	negl	%eax
140003039: 89 f1                       	movl	%esi, %ecx
14000303b: 4d 89 f3                    	movq	%r14, %r11
14000303e: 66 90                       	nop
140003040: 41 0f b6 1b                 	movzbl	(%r11), %ebx
140003044: d3 e3                       	shll	%cl, %ebx
140003046: 49 ff c3                    	incq	%r11
140003049: 09 dd                       	orl	%ebx, %ebp
14000304b: 83 c1 f8                    	addl	$-0x8, %ecx
14000304e: ff c0                       	incl	%eax
140003050: 75 ee                       	jne	0x140003040 <.text+0x2040>
140003052: 83 fe 18                    	cmpl	$0x18, %esi
140003055: 0f 82 e5 fe ff ff           	jb	0x140002f40 <.text+0x1f40>
14000305b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003060: 89 c8                       	movl	%ecx, %eax
140003062: 41 0f b6 33                 	movzbl	(%r11), %esi
140003066: d3 e6                       	shll	%cl, %esi
140003068: 41 0f b6 5b 01              	movzbl	0x1(%r11), %ebx
14000306d: 8d 48 f8                    	leal	-0x8(%rax), %ecx
140003070: d3 e3                       	shll	%cl, %ebx
140003072: 09 ee                       	orl	%ebp, %esi
140003074: 45 0f b6 7b 02              	movzbl	0x2(%r11), %r15d
140003079: 8d 48 f0                    	leal	-0x10(%rax), %ecx
14000307c: 41 d3 e7                    	shll	%cl, %r15d
14000307f: 41 09 df                    	orl	%ebx, %r15d
140003082: 41 09 f7                    	orl	%esi, %r15d
140003085: 41 0f b6 6b 03              	movzbl	0x3(%r11), %ebp
14000308a: 8d 48 e8                    	leal	-0x18(%rax), %ecx
14000308d: d3 e5                       	shll	%cl, %ebp
14000308f: 44 09 fd                    	orl	%r15d, %ebp
140003092: 49 83 c3 04                 	addq	$0x4, %r11
140003096: 83 f8 1f                    	cmpl	$0x1f, %eax
140003099: 8d 48 e0                    	leal	-0x20(%rax), %ecx
14000309c: 7f c2                       	jg	0x140003060 <.text+0x2060>
14000309e: e9 9d fe ff ff              	jmp	0x140002f40 <.text+0x1f40>
1400030a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400030b0: 4c 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %r8
1400030b8: 49 ff c0                    	incq	%r8
1400030bb: 48 83 44 24 60 04           	addq	$0x4, 0x60(%rsp)
1400030c1: 45 89 e2                    	movl	%r12d, %r10d
1400030c4: 41 29 d2                    	subl	%edx, %r10d
1400030c7: 0f 8e e3 fd ff ff           	jle	0x140002eb0 <.text+0x1eb0>
1400030cd: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
1400030d2: 85 c0                       	testl	%eax, %eax
1400030d4: 8d 40 ff                    	leal	-0x1(%rax), %eax
1400030d7: 48 89 44 24 70              	movq	%rax, 0x70(%rsp)
1400030dc: 0f 8f 2e fe ff ff           	jg	0x140002f10 <.text+0x1f10>
1400030e2: e9 c9 fd ff ff              	jmp	0x140002eb0 <.text+0x1eb0>
1400030e7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400030f0: 48 8d 0d c9 7a 00 00        	leaq	0x7ac9(%rip), %rcx      # 0x14000abc0
1400030f7: 0f b6 04 08                 	movzbl	(%rax,%rcx), %eax
1400030fb: b9 20 00 00 00              	movl	$0x20, %ecx
140003100: 29 c1                       	subl	%eax, %ecx
140003102: 89 4c 24 40                 	movl	%ecx, 0x40(%rsp)
140003106: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003110: 4c 89 84 24 90 00 00 00     	movq	%r8, 0x90(%rsp)
140003118: 41 0f b6 10                 	movzbl	(%r8), %edx
14000311c: d1 ea                       	shrl	%edx
14000311e: 41 39 d2                    	cmpl	%edx, %r10d
140003121: 44 89 d1                    	movl	%r10d, %ecx
140003124: 89 94 24 b0 00 00 00        	movl	%edx, 0xb0(%rsp)
14000312b: 41 89 d2                    	movl	%edx, %r10d
14000312e: 89 8c 24 80 00 00 00        	movl	%ecx, 0x80(%rsp)
140003135: 44 0f 42 d1                 	cmovbl	%ecx, %r10d
140003139: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
14000313e: f3 0f 10 01                 	movss	(%rcx), %xmm0
140003142: eb 21                       	jmp	0x140003165 <.text+0x2165>
140003144: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003150: 4d 01 de                    	addq	%r11, %r14
140003153: 49 ff c6                    	incq	%r14
140003156: 89 ce                       	movl	%ecx, %esi
140003158: 49 83 c1 08                 	addq	$0x8, %r9
14000315c: 41 ff ca                    	decl	%r10d
14000315f: 0f 84 3b 04 00 00           	je	0x1400035a0 <.text+0x25a0>
140003165: 89 e9                       	movl	%ebp, %ecx
140003167: c1 e9 1b                    	shrl	$0x1b, %ecx
14000316a: 44 0f bf 1c 4f              	movswl	(%rdi,%rcx,2), %r11d
14000316f: 45 85 db                    	testl	%r11d, %r11d
140003172: 79 35                       	jns	0x1400031a9 <.text+0x21a9>
140003174: 41 b8 05 00 00 00           	movl	$0x5, %r8d
14000317a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003180: 44 89 c1                    	movl	%r8d, %ecx
140003183: d3 e5                       	shll	%cl, %ebp
140003185: 44 01 c6                    	addl	%r8d, %esi
140003188: 45 89 d8                    	movl	%r11d, %r8d
14000318b: 41 83 e0 07                 	andl	$0x7, %r8d
14000318f: 44 89 c1                    	movl	%r8d, %ecx
140003192: f6 d9                       	negb	%cl
140003194: 89 eb                       	movl	%ebp, %ebx
140003196: d3 eb                       	shrl	%cl, %ebx
140003198: 41 c1 fb 03                 	sarl	$0x3, %r11d
14000319c: 44 29 db                    	subl	%r11d, %ebx
14000319f: 44 0f bf 1c 5f              	movswl	(%rdi,%rbx,2), %r11d
1400031a4: 45 85 db                    	testl	%r11d, %r11d
1400031a7: 78 d7                       	js	0x140003180 <.text+0x2180>
1400031a9: 45 89 d8                    	movl	%r11d, %r8d
1400031ac: 41 c1 e8 08                 	shrl	$0x8, %r8d
1400031b0: 44 89 c1                    	movl	%r8d, %ecx
1400031b3: d3 e5                       	shll	%cl, %ebp
1400031b5: 41 01 f0                    	addl	%esi, %r8d
1400031b8: 44 89 de                    	movl	%r11d, %esi
1400031bb: 83 e6 0f                    	andl	$0xf, %esi
1400031be: 83 fe 0f                    	cmpl	$0xf, %esi
1400031c1: 75 3d                       	jne	0x140003200 <.text+0x2200>
1400031c3: 89 ee                       	movl	%ebp, %esi
1400031c5: 8b 4c 24 40                 	movl	0x40(%rsp), %ecx
1400031c9: d3 ee                       	shrl	%cl, %esi
1400031cb: 89 c1                       	movl	%eax, %ecx
1400031cd: d3 e5                       	shll	%cl, %ebp
1400031cf: 41 01 c0                    	addl	%eax, %r8d
1400031d2: 0f 88 cb 00 00 00           	js	0x1400032a3 <.text+0x22a3>
1400031d8: 45 89 c4                    	movl	%r8d, %r12d
1400031db: 41 c1 ec 03                 	shrl	$0x3, %r12d
1400031df: 44 89 c1                    	movl	%r8d, %ecx
1400031e2: f7 d1                       	notl	%ecx
1400031e4: f6 c1 18                    	testb	$0x18, %cl
1400031e7: 75 34                       	jne	0x14000321d <.text+0x221d>
1400031e9: 44 89 c1                    	movl	%r8d, %ecx
1400031ec: 4c 89 f3                    	movq	%r14, %rbx
1400031ef: eb 54                       	jmp	0x140003245 <.text+0x2245>
1400031f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003200: 89 e9                       	movl	%ebp, %ecx
140003202: c1 e9 1b                    	shrl	$0x1b, %ecx
140003205: 83 e1 f0                    	andl	$-0x10, %ecx
140003208: 09 f1                       	orl	%esi, %ecx
14000320a: 83 f1 10                    	xorl	$0x10, %ecx
14000320d: f3 41 0f 10 54 8d 00        	movss	(%r13,%rcx,4), %xmm2
140003214: f3 0f 59 d0                 	mulss	%xmm0, %xmm2
140003218: e9 2e 01 00 00              	jmp	0x14000334b <.text+0x234b>
14000321d: 45 8d 6c 24 01              	leal	0x1(%r12), %r13d
140003222: 41 83 e5 03                 	andl	$0x3, %r13d
140003226: 41 f7 dd                    	negl	%r13d
140003229: 44 89 c1                    	movl	%r8d, %ecx
14000322c: 4c 89 f3                    	movq	%r14, %rbx
14000322f: 90                          	nop
140003230: 44 0f b6 3b                 	movzbl	(%rbx), %r15d
140003234: 41 d3 e7                    	shll	%cl, %r15d
140003237: 48 ff c3                    	incq	%rbx
14000323a: 44 09 fd                    	orl	%r15d, %ebp
14000323d: 83 c1 f8                    	addl	$-0x8, %ecx
140003240: 41 ff c5                    	incl	%r13d
140003243: 75 eb                       	jne	0x140003230 <.text+0x2230>
140003245: 41 83 f8 18                 	cmpl	$0x18, %r8d
140003249: 72 48                       	jb	0x140003293 <.text+0x2293>
14000324b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003250: 41 89 c8                    	movl	%ecx, %r8d
140003253: 44 0f b6 3b                 	movzbl	(%rbx), %r15d
140003257: 41 d3 e7                    	shll	%cl, %r15d
14000325a: 44 0f b6 6b 01              	movzbl	0x1(%rbx), %r13d
14000325f: 41 8d 48 f8                 	leal	-0x8(%r8), %ecx
140003263: 41 d3 e5                    	shll	%cl, %r13d
140003266: 41 09 ef                    	orl	%ebp, %r15d
140003269: 0f b6 53 02                 	movzbl	0x2(%rbx), %edx
14000326d: 41 8d 48 f0                 	leal	-0x10(%r8), %ecx
140003271: d3 e2                       	shll	%cl, %edx
140003273: 44 09 ea                    	orl	%r13d, %edx
140003276: 44 09 fa                    	orl	%r15d, %edx
140003279: 0f b6 6b 03                 	movzbl	0x3(%rbx), %ebp
14000327d: 41 8d 48 e8                 	leal	-0x18(%r8), %ecx
140003281: d3 e5                       	shll	%cl, %ebp
140003283: 09 d5                       	orl	%edx, %ebp
140003285: 48 83 c3 04                 	addq	$0x4, %rbx
140003289: 41 83 f8 1f                 	cmpl	$0x1f, %r8d
14000328d: 41 8d 48 e0                 	leal	-0x20(%r8), %ecx
140003291: 7f bd                       	jg	0x140003250 <.text+0x2250>
140003293: 4d 01 e6                    	addq	%r12, %r14
140003296: 49 ff c6                    	incq	%r14
140003299: 41 89 c8                    	movl	%ecx, %r8d
14000329c: 4c 8d 2d 3d 79 00 00        	leaq	0x793d(%rip), %r13      # 0x14000abe0
1400032a3: 83 c6 0f                    	addl	$0xf, %esi
1400032a6: 81 fe 80 00 00 00           	cmpl	$0x80, %esi
1400032ac: 7f 12                       	jg	0x1400032c0 <.text+0x22c0>
1400032ae: 48 63 ce                    	movslq	%esi, %rcx
1400032b1: f3 41 0f 10 4c 8d 40        	movss	0x40(%r13,%rcx,4), %xmm1
1400032b8: eb 7a                       	jmp	0x140003334 <.text+0x2334>
1400032ba: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400032c0: 8d 14 f5 00 00 00 00        	leal	(,%rsi,8), %edx
1400032c7: 31 c9                       	xorl	%ecx, %ecx
1400032c9: 81 fe 00 04 00 00           	cmpl	$0x400, %esi            # imm = 0x400
1400032cf: 0f 92 c1                    	setb	%cl
1400032d2: 0f 43 d6                    	cmovael	%esi, %edx
1400032d5: 8d 1c 12                    	leal	(%rdx,%rdx), %ebx
1400032d8: 83 e3 40                    	andl	$0x40, %ebx
1400032db: 41 89 d7                    	movl	%edx, %r15d
1400032de: 41 83 e7 3f                 	andl	$0x3f, %r15d
1400032e2: 41 29 df                    	subl	%ebx, %r15d
1400032e5: 0f 57 d2                    	xorps	%xmm2, %xmm2
1400032e8: f3 41 0f 2a d7              	cvtsi2ss	%r15d, %xmm2
1400032ed: 41 89 d7                    	movl	%edx, %r15d
1400032f0: 41 81 e7 c0 ff ff 7f        	andl	$0x7fffffc0, %r15d      # imm = 0x7FFFFFC0
1400032f7: 41 01 df                    	addl	%ebx, %r15d
1400032fa: 0f 57 c9                    	xorps	%xmm1, %xmm1
1400032fd: f3 41 0f 2a cf              	cvtsi2ss	%r15d, %xmm1
140003302: f3 0f 5e d1                 	divss	%xmm1, %xmm2
140003306: 01 d3                       	addl	%edx, %ebx
140003308: c1 eb 06                    	shrl	$0x6, %ebx
14000330b: 0f 28 ca                    	movaps	%xmm2, %xmm1
14000330e: f3 41 0f 59 cc              	mulss	%xmm12, %xmm1
140003313: f3 41 0f 58 ca              	addss	%xmm10, %xmm1
140003318: f3 0f 59 ca                 	mulss	%xmm2, %xmm1
14000331c: f3 41 0f 58 cb              	addss	%xmm11, %xmm1
140003321: f3 41 0f 59 4c 9d 40        	mulss	0x40(%r13,%rbx,4), %xmm1
140003328: 48 8d 15 81 5d 00 00        	leaq	0x5d81(%rip), %rdx      # 0x1400090b0
14000332f: f3 0f 59 0c 8a              	mulss	(%rdx,%rcx,4), %xmm1
140003334: f3 0f 59 c8                 	mulss	%xmm0, %xmm1
140003338: 89 e9                       	movl	%ebp, %ecx
14000333a: c1 f9 1f                    	sarl	$0x1f, %ecx
14000333d: 83 c9 01                    	orl	$0x1, %ecx
140003340: 0f 57 d2                    	xorps	%xmm2, %xmm2
140003343: f3 0f 2a d1                 	cvtsi2ss	%ecx, %xmm2
140003347: f3 0f 59 d1                 	mulss	%xmm1, %xmm2
14000334b: f3 41 0f 11 11              	movss	%xmm2, (%r9)
140003350: 31 c9                       	xorl	%ecx, %ecx
140003352: 85 f6                       	testl	%esi, %esi
140003354: 0f 95 c1                    	setne	%cl
140003357: d3 e5                       	shll	%cl, %ebp
140003359: 41 01 c8                    	addl	%ecx, %r8d
14000335c: 41 c1 eb 04                 	shrl	$0x4, %r11d
140003360: 41 83 e3 0f                 	andl	$0xf, %r11d
140003364: 41 83 fb 0f                 	cmpl	$0xf, %r11d
140003368: 75 36                       	jne	0x1400033a0 <.text+0x23a0>
14000336a: 41 89 eb                    	movl	%ebp, %r11d
14000336d: 8b 4c 24 40                 	movl	0x40(%rsp), %ecx
140003371: 41 d3 eb                    	shrl	%cl, %r11d
140003374: 89 c1                       	movl	%eax, %ecx
140003376: d3 e5                       	shll	%cl, %ebp
140003378: 41 01 c0                    	addl	%eax, %r8d
14000337b: 0f 88 bb 00 00 00           	js	0x14000343c <.text+0x243c>
140003381: 44 89 c6                    	movl	%r8d, %esi
140003384: c1 ee 03                    	shrl	$0x3, %esi
140003387: 44 89 c1                    	movl	%r8d, %ecx
14000338a: f7 d1                       	notl	%ecx
14000338c: f6 c1 18                    	testb	$0x18, %cl
14000338f: 75 2d                       	jne	0x1400033be <.text+0x23be>
140003391: 44 89 c1                    	movl	%r8d, %ecx
140003394: 4c 89 f3                    	movq	%r14, %rbx
140003397: eb 49                       	jmp	0x1400033e2 <.text+0x23e2>
140003399: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400033a0: 89 e9                       	movl	%ebp, %ecx
1400033a2: c1 e9 1b                    	shrl	$0x1b, %ecx
1400033a5: 83 e1 f0                    	andl	$-0x10, %ecx
1400033a8: 44 09 d9                    	orl	%r11d, %ecx
1400033ab: 83 f1 10                    	xorl	$0x10, %ecx
1400033ae: f3 41 0f 10 4c 8d 00        	movss	(%r13,%rcx,4), %xmm1
1400033b5: f3 0f 59 c8                 	mulss	%xmm0, %xmm1
1400033b9: e9 28 01 00 00              	jmp	0x1400034e6 <.text+0x24e6>
1400033be: 44 8d 66 01                 	leal	0x1(%rsi), %r12d
1400033c2: 41 83 e4 03                 	andl	$0x3, %r12d
1400033c6: 41 f7 dc                    	negl	%r12d
1400033c9: 44 89 c1                    	movl	%r8d, %ecx
1400033cc: 4c 89 f3                    	movq	%r14, %rbx
1400033cf: 90                          	nop
1400033d0: 0f b6 13                    	movzbl	(%rbx), %edx
1400033d3: d3 e2                       	shll	%cl, %edx
1400033d5: 48 ff c3                    	incq	%rbx
1400033d8: 09 d5                       	orl	%edx, %ebp
1400033da: 83 c1 f8                    	addl	$-0x8, %ecx
1400033dd: 41 ff c4                    	incl	%r12d
1400033e0: 75 ee                       	jne	0x1400033d0 <.text+0x23d0>
1400033e2: 41 83 f8 18                 	cmpl	$0x18, %r8d
1400033e6: 72 4b                       	jb	0x140003433 <.text+0x2433>
1400033e8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400033f0: 41 89 c8                    	movl	%ecx, %r8d
1400033f3: 0f b6 13                    	movzbl	(%rbx), %edx
1400033f6: d3 e2                       	shll	%cl, %edx
1400033f8: 44 0f b6 7b 01              	movzbl	0x1(%rbx), %r15d
1400033fd: 41 8d 48 f8                 	leal	-0x8(%r8), %ecx
140003401: 41 d3 e7                    	shll	%cl, %r15d
140003404: 09 ea                       	orl	%ebp, %edx
140003406: 44 0f b6 63 02              	movzbl	0x2(%rbx), %r12d
14000340b: 41 8d 48 f0                 	leal	-0x10(%r8), %ecx
14000340f: 41 d3 e4                    	shll	%cl, %r12d
140003412: 45 09 fc                    	orl	%r15d, %r12d
140003415: 41 09 d4                    	orl	%edx, %r12d
140003418: 0f b6 6b 03                 	movzbl	0x3(%rbx), %ebp
14000341c: 41 8d 48 e8                 	leal	-0x18(%r8), %ecx
140003420: d3 e5                       	shll	%cl, %ebp
140003422: 44 09 e5                    	orl	%r12d, %ebp
140003425: 48 83 c3 04                 	addq	$0x4, %rbx
140003429: 41 83 f8 1f                 	cmpl	$0x1f, %r8d
14000342d: 41 8d 48 e0                 	leal	-0x20(%r8), %ecx
140003431: 7f bd                       	jg	0x1400033f0 <.text+0x23f0>
140003433: 49 01 f6                    	addq	%rsi, %r14
140003436: 49 ff c6                    	incq	%r14
140003439: 41 89 c8                    	movl	%ecx, %r8d
14000343c: 41 83 c3 0f                 	addl	$0xf, %r11d
140003440: 41 81 fb 81 00 00 00        	cmpl	$0x81, %r11d
140003447: 7d 17                       	jge	0x140003460 <.text+0x2460>
140003449: 49 63 cb                    	movslq	%r11d, %rcx
14000344c: f3 41 0f 10 54 8d 40        	movss	0x40(%r13,%rcx,4), %xmm2
140003453: eb 7a                       	jmp	0x1400034cf <.text+0x24cf>
140003455: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003460: 42 8d 14 dd 00 00 00 00     	leal	(,%r11,8), %edx
140003468: 31 c9                       	xorl	%ecx, %ecx
14000346a: 41 81 fb 00 04 00 00        	cmpl	$0x400, %r11d           # imm = 0x400
140003471: 0f 92 c1                    	setb	%cl
140003474: 41 0f 43 d3                 	cmovael	%r11d, %edx
140003478: 8d 34 12                    	leal	(%rdx,%rdx), %esi
14000347b: 83 e6 40                    	andl	$0x40, %esi
14000347e: 89 d3                       	movl	%edx, %ebx
140003480: 83 e3 3f                    	andl	$0x3f, %ebx
140003483: 29 f3                       	subl	%esi, %ebx
140003485: 0f 57 c9                    	xorps	%xmm1, %xmm1
140003488: f3 0f 2a cb                 	cvtsi2ss	%ebx, %xmm1
14000348c: 89 d3                       	movl	%edx, %ebx
14000348e: 81 e3 c0 ff ff 7f           	andl	$0x7fffffc0, %ebx       # imm = 0x7FFFFFC0
140003494: 01 f3                       	addl	%esi, %ebx
140003496: 0f 57 d2                    	xorps	%xmm2, %xmm2
140003499: f3 0f 2a d3                 	cvtsi2ss	%ebx, %xmm2
14000349d: f3 0f 5e ca                 	divss	%xmm2, %xmm1
1400034a1: 01 d6                       	addl	%edx, %esi
1400034a3: c1 ee 06                    	shrl	$0x6, %esi
1400034a6: 0f 28 d1                    	movaps	%xmm1, %xmm2
1400034a9: f3 41 0f 59 d4              	mulss	%xmm12, %xmm2
1400034ae: f3 41 0f 58 d2              	addss	%xmm10, %xmm2
1400034b3: f3 0f 59 d1                 	mulss	%xmm1, %xmm2
1400034b7: f3 41 0f 58 d3              	addss	%xmm11, %xmm2
1400034bc: f3 41 0f 59 54 b5 40        	mulss	0x40(%r13,%rsi,4), %xmm2
1400034c3: 48 8d 15 e6 5b 00 00        	leaq	0x5be6(%rip), %rdx      # 0x1400090b0
1400034ca: f3 0f 59 14 8a              	mulss	(%rdx,%rcx,4), %xmm2
1400034cf: f3 0f 59 d0                 	mulss	%xmm0, %xmm2
1400034d3: 89 e9                       	movl	%ebp, %ecx
1400034d5: c1 f9 1f                    	sarl	$0x1f, %ecx
1400034d8: 83 c9 01                    	orl	$0x1, %ecx
1400034db: 0f 57 c9                    	xorps	%xmm1, %xmm1
1400034de: f3 0f 2a c9                 	cvtsi2ss	%ecx, %xmm1
1400034e2: f3 0f 59 ca                 	mulss	%xmm2, %xmm1
1400034e6: 31 c9                       	xorl	%ecx, %ecx
1400034e8: 45 85 db                    	testl	%r11d, %r11d
1400034eb: 0f 95 c1                    	setne	%cl
1400034ee: d3 e5                       	shll	%cl, %ebp
1400034f0: f3 41 0f 11 49 04           	movss	%xmm1, 0x4(%r9)
1400034f6: 44 89 c6                    	movl	%r8d, %esi
1400034f9: 01 ce                       	addl	%ecx, %esi
1400034fb: 0f 88 57 fc ff ff           	js	0x140003158 <.text+0x2158>
140003501: 41 89 f3                    	movl	%esi, %r11d
140003504: 41 c1 eb 03                 	shrl	$0x3, %r11d
140003508: 89 f1                       	movl	%esi, %ecx
14000350a: f7 d1                       	notl	%ecx
14000350c: f6 c1 18                    	testb	$0x18, %cl
14000350f: 75 0f                       	jne	0x140003520 <.text+0x2520>
140003511: 89 f1                       	movl	%esi, %ecx
140003513: 4c 89 f3                    	movq	%r14, %rbx
140003516: eb 2a                       	jmp	0x140003542 <.text+0x2542>
140003518: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003520: 45 8d 43 01                 	leal	0x1(%r11), %r8d
140003524: 41 83 e0 03                 	andl	$0x3, %r8d
140003528: 89 f1                       	movl	%esi, %ecx
14000352a: 4c 89 f3                    	movq	%r14, %rbx
14000352d: 0f 1f 00                    	nopl	(%rax)
140003530: 0f b6 13                    	movzbl	(%rbx), %edx
140003533: d3 e2                       	shll	%cl, %edx
140003535: 48 ff c3                    	incq	%rbx
140003538: 09 d5                       	orl	%edx, %ebp
14000353a: 83 c1 f8                    	addl	$-0x8, %ecx
14000353d: 41 ff c8                    	decl	%r8d
140003540: 75 ee                       	jne	0x140003530 <.text+0x2530>
140003542: 83 fe 18                    	cmpl	$0x18, %esi
140003545: 0f 82 05 fc ff ff           	jb	0x140003150 <.text+0x2150>
14000354b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003550: 41 89 c8                    	movl	%ecx, %r8d
140003553: 0f b6 13                    	movzbl	(%rbx), %edx
140003556: d3 e2                       	shll	%cl, %edx
140003558: 0f b6 73 01                 	movzbl	0x1(%rbx), %esi
14000355c: 41 8d 48 f8                 	leal	-0x8(%r8), %ecx
140003560: d3 e6                       	shll	%cl, %esi
140003562: 09 ea                       	orl	%ebp, %edx
140003564: 44 0f b6 7b 02              	movzbl	0x2(%rbx), %r15d
140003569: 41 8d 48 f0                 	leal	-0x10(%r8), %ecx
14000356d: 41 d3 e7                    	shll	%cl, %r15d
140003570: 41 09 f7                    	orl	%esi, %r15d
140003573: 41 09 d7                    	orl	%edx, %r15d
140003576: 0f b6 6b 03                 	movzbl	0x3(%rbx), %ebp
14000357a: 41 8d 48 e8                 	leal	-0x18(%r8), %ecx
14000357e: d3 e5                       	shll	%cl, %ebp
140003580: 44 09 fd                    	orl	%r15d, %ebp
140003583: 48 83 c3 04                 	addq	$0x4, %rbx
140003587: 41 83 f8 1f                 	cmpl	$0x1f, %r8d
14000358b: 41 8d 48 e0                 	leal	-0x20(%r8), %ecx
14000358f: 7f bf                       	jg	0x140003550 <.text+0x2550>
140003591: e9 ba fb ff ff              	jmp	0x140003150 <.text+0x2150>
140003596: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400035a0: 4c 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %r8
1400035a8: 49 ff c0                    	incq	%r8
1400035ab: 48 83 44 24 60 04           	addq	$0x4, 0x60(%rsp)
1400035b1: 44 8b 94 24 80 00 00 00     	movl	0x80(%rsp), %r10d
1400035b9: 44 2b 94 24 b0 00 00 00     	subl	0xb0(%rsp), %r10d
1400035c1: 0f 8e e9 f8 ff ff           	jle	0x140002eb0 <.text+0x1eb0>
1400035c7: 48 8b 4c 24 70              	movq	0x70(%rsp), %rcx
1400035cc: 85 c9                       	testl	%ecx, %ecx
1400035ce: 8d 49 ff                    	leal	-0x1(%rcx), %ecx
1400035d1: 48 89 4c 24 70              	movq	%rcx, 0x70(%rsp)
1400035d6: 0f 8f 34 fb ff ff           	jg	0x140003110 <.text+0x2110>
1400035dc: e9 cf f8 ff ff              	jmp	0x140002eb0 <.text+0x1eb0>
1400035e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400035f0: 4d 89 c4                    	movq	%r8, %r12
1400035f3: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400035f9: 45 29 d0                    	subl	%r10d, %r8d
1400035fc: eb 1b                       	jmp	0x140003619 <.text+0x2619>
1400035fe: 66 90                       	nop
140003600: 4d 89 c4                    	movq	%r8, %r12
140003603: 0f 57 c0                    	xorps	%xmm0, %xmm0
140003606: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000360c: 48 8d 84 24 30 22 00 00     	leaq	0x2230(%rsp), %rax
140003614: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
140003619: 48 8b 84 24 c0 00 00 00     	movq	0xc0(%rsp), %rax
140003621: 80 78 1e 00                 	cmpb	$0x0, 0x1e(%rax)
140003625: 4c 8d 15 44 75 00 00        	leaq	0x7544(%rip), %r10      # 0x14000ab70
14000362c: 48 8d 05 1d 75 00 00        	leaq	0x751d(%rip), %rax      # 0x14000ab50
140003633: 4c 0f 44 d0                 	cmoveq	%rax, %r10
140003637: 4c 8b ac 24 b8 00 00 00     	movq	0xb8(%rsp), %r13
14000363f: eb 23                       	jmp	0x140003664 <.text+0x2664>
140003641: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003650: 4d 01 de                    	addq	%r11, %r14
140003653: 49 ff c6                    	incq	%r14
140003656: 25 07 00 00 80              	andl	$0x80000007, %eax       # imm = 0x80000007
14000365b: 83 c0 f8                    	addl	$-0x8, %eax
14000365e: 49 83 c1 10                 	addq	$0x10, %r9
140003662: 89 c6                       	movl	%eax, %esi
140003664: 89 e8                       	movl	%ebp, %eax
140003666: c1 e8 1c                    	shrl	$0x1c, %eax
140003669: 41 0f b6 14 02              	movzbl	(%r10,%rax), %edx
14000366e: f6 c2 08                    	testb	$0x8, %dl
140003671: 75 1e                       	jne	0x140003691 <.text+0x2691>
140003673: 89 d0                       	movl	%edx, %eax
140003675: 41 89 eb                    	movl	%ebp, %r11d
140003678: 41 c1 e3 04                 	shll	$0x4, %r11d
14000367c: 80 e2 03                    	andb	$0x3, %dl
14000367f: f6 da                       	negb	%dl
140003681: 89 d1                       	movl	%edx, %ecx
140003683: 41 d3 eb                    	shrl	%cl, %r11d
140003686: c1 e8 03                    	shrl	$0x3, %eax
140003689: 49 01 c3                    	addq	%rax, %r11
14000368c: 43 0f b6 14 1a              	movzbl	(%r10,%r11), %edx
140003691: 89 d0                       	movl	%edx, %eax
140003693: 83 e0 07                    	andl	$0x7, %eax
140003696: 89 c1                       	movl	%eax, %ecx
140003698: d3 e5                       	shll	%cl, %ebp
14000369a: 01 f0                       	addl	%esi, %eax
14000369c: 4c 89 f1                    	movq	%r14, %rcx
14000369f: 48 2b 8c 24 d8 00 00 00     	subq	0xd8(%rsp), %rcx
1400036a7: 4c 63 d8                    	movslq	%eax, %r11
1400036aa: 49 8d 0c cb                 	leaq	(%r11,%rcx,8), %rcx
1400036ae: 48 83 c1 e8                 	addq	$-0x18, %rcx
1400036b2: 4c 39 e9                    	cmpq	%r13, %rcx
1400036b5: 0f 8f 15 f2 ff ff           	jg	0x1400028d0 <.text+0x18d0>
1400036bb: 41 ff c8                    	decl	%r8d
1400036be: 74 40                       	je	0x140003700 <.text+0x2700>
1400036c0: 81 fa 80 00 00 00           	cmpl	$0x80, %edx
1400036c6: 73 63                       	jae	0x14000372b <.text+0x272b>
1400036c8: f6 c2 40                    	testb	$0x40, %dl
1400036cb: 75 77                       	jne	0x140003744 <.text+0x2744>
1400036cd: 41 ff c8                    	decl	%r8d
1400036d0: 0f 84 8c 00 00 00           	je	0x140003762 <.text+0x2762>
1400036d6: f6 c2 20                    	testb	$0x20, %dl
1400036d9: 0f 85 af 00 00 00           	jne	0x14000378e <.text+0x278e>
1400036df: f6 c2 10                    	testb	$0x10, %dl
1400036e2: 0f 85 c4 00 00 00           	jne	0x1400037ac <.text+0x27ac>
1400036e8: 85 c0                       	testl	%eax, %eax
1400036ea: 0f 89 d9 00 00 00           	jns	0x1400037c9 <.text+0x27c9>
1400036f0: e9 69 ff ff ff              	jmp	0x14000365e <.text+0x265e>
1400036f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003700: 45 0f b6 04 24              	movzbl	(%r12), %r8d
140003705: 41 d1 e8                    	shrl	%r8d
140003708: 0f 84 c2 f1 ff ff           	je	0x1400028d0 <.text+0x18d0>
14000370e: 49 ff c4                    	incq	%r12
140003711: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
140003716: f3 0f 10 01                 	movss	(%rcx), %xmm0
14000371a: 48 83 c1 04                 	addq	$0x4, %rcx
14000371e: 48 89 4c 24 60              	movq	%rcx, 0x60(%rsp)
140003723: 81 fa 80 00 00 00           	cmpl	$0x80, %edx
140003729: 72 9d                       	jb	0x1400036c8 <.text+0x26c8>
14000372b: 0f 28 c8                    	movaps	%xmm0, %xmm1
14000372e: 85 ed                       	testl	%ebp, %ebp
140003730: 79 04                       	jns	0x140003736 <.text+0x2736>
140003732: 41 0f 57 c9                 	xorps	%xmm9, %xmm1
140003736: f3 41 0f 11 09              	movss	%xmm1, (%r9)
14000373b: 01 ed                       	addl	%ebp, %ebp
14000373d: ff c0                       	incl	%eax
14000373f: f6 c2 40                    	testb	$0x40, %dl
140003742: 74 89                       	je	0x1400036cd <.text+0x26cd>
140003744: 0f 28 c8                    	movaps	%xmm0, %xmm1
140003747: 85 ed                       	testl	%ebp, %ebp
140003749: 79 04                       	jns	0x14000374f <.text+0x274f>
14000374b: 41 0f 57 c9                 	xorps	%xmm9, %xmm1
14000374f: f3 41 0f 11 49 04           	movss	%xmm1, 0x4(%r9)
140003755: 01 ed                       	addl	%ebp, %ebp
140003757: ff c0                       	incl	%eax
140003759: 41 ff c8                    	decl	%r8d
14000375c: 0f 85 74 ff ff ff           	jne	0x1400036d6 <.text+0x26d6>
140003762: 45 0f b6 04 24              	movzbl	(%r12), %r8d
140003767: 41 d1 e8                    	shrl	%r8d
14000376a: 0f 84 60 f1 ff ff           	je	0x1400028d0 <.text+0x18d0>
140003770: 49 ff c4                    	incq	%r12
140003773: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
140003778: f3 0f 10 01                 	movss	(%rcx), %xmm0
14000377c: 48 83 c1 04                 	addq	$0x4, %rcx
140003780: 48 89 4c 24 60              	movq	%rcx, 0x60(%rsp)
140003785: f6 c2 20                    	testb	$0x20, %dl
140003788: 0f 84 51 ff ff ff           	je	0x1400036df <.text+0x26df>
14000378e: 0f 28 c8                    	movaps	%xmm0, %xmm1
140003791: 85 ed                       	testl	%ebp, %ebp
140003793: 79 04                       	jns	0x140003799 <.text+0x2799>
140003795: 41 0f 57 c9                 	xorps	%xmm9, %xmm1
140003799: f3 41 0f 11 49 08           	movss	%xmm1, 0x8(%r9)
14000379f: 01 ed                       	addl	%ebp, %ebp
1400037a1: ff c0                       	incl	%eax
1400037a3: f6 c2 10                    	testb	$0x10, %dl
1400037a6: 0f 84 3c ff ff ff           	je	0x1400036e8 <.text+0x26e8>
1400037ac: 0f 28 c8                    	movaps	%xmm0, %xmm1
1400037af: 85 ed                       	testl	%ebp, %ebp
1400037b1: 79 04                       	jns	0x1400037b7 <.text+0x27b7>
1400037b3: 41 0f 57 c9                 	xorps	%xmm9, %xmm1
1400037b7: f3 41 0f 11 49 0c           	movss	%xmm1, 0xc(%r9)
1400037bd: 01 ed                       	addl	%ebp, %ebp
1400037bf: ff c0                       	incl	%eax
1400037c1: 85 c0                       	testl	%eax, %eax
1400037c3: 0f 88 95 fe ff ff           	js	0x14000365e <.text+0x265e>
1400037c9: 41 89 c3                    	movl	%eax, %r11d
1400037cc: 41 c1 eb 03                 	shrl	$0x3, %r11d
1400037d0: 89 c1                       	movl	%eax, %ecx
1400037d2: f7 d1                       	notl	%ecx
1400037d4: f6 c1 18                    	testb	$0x18, %cl
1400037d7: 75 07                       	jne	0x1400037e0 <.text+0x27e0>
1400037d9: 89 c2                       	movl	%eax, %edx
1400037db: 4c 89 f6                    	movq	%r14, %rsi
1400037de: eb 23                       	jmp	0x140003803 <.text+0x2803>
1400037e0: 41 8d 7b 01                 	leal	0x1(%r11), %edi
1400037e4: 83 e7 03                    	andl	$0x3, %edi
1400037e7: 89 c2                       	movl	%eax, %edx
1400037e9: 4c 89 f6                    	movq	%r14, %rsi
1400037ec: 0f 1f 40 00                 	nopl	(%rax)
1400037f0: 0f b6 1e                    	movzbl	(%rsi), %ebx
1400037f3: 89 d1                       	movl	%edx, %ecx
1400037f5: d3 e3                       	shll	%cl, %ebx
1400037f7: 48 ff c6                    	incq	%rsi
1400037fa: 09 dd                       	orl	%ebx, %ebp
1400037fc: 83 c2 f8                    	addl	$-0x8, %edx
1400037ff: ff cf                       	decl	%edi
140003801: 75 ed                       	jne	0x1400037f0 <.text+0x27f0>
140003803: 83 f8 18                    	cmpl	$0x18, %eax
140003806: 0f 82 44 fe ff ff           	jb	0x140003650 <.text+0x2650>
14000380c: 0f 1f 40 00                 	nopl	(%rax)
140003810: 0f b6 3e                    	movzbl	(%rsi), %edi
140003813: 89 d1                       	movl	%edx, %ecx
140003815: d3 e7                       	shll	%cl, %edi
140003817: 0f b6 5e 01                 	movzbl	0x1(%rsi), %ebx
14000381b: 8d 4a f8                    	leal	-0x8(%rdx), %ecx
14000381e: d3 e3                       	shll	%cl, %ebx
140003820: 09 ef                       	orl	%ebp, %edi
140003822: 44 0f b6 7e 02              	movzbl	0x2(%rsi), %r15d
140003827: 8d 4a f0                    	leal	-0x10(%rdx), %ecx
14000382a: 41 d3 e7                    	shll	%cl, %r15d
14000382d: 41 09 df                    	orl	%ebx, %r15d
140003830: 41 09 ff                    	orl	%edi, %r15d
140003833: 0f b6 6e 03                 	movzbl	0x3(%rsi), %ebp
140003837: 8d 4a e8                    	leal	-0x18(%rdx), %ecx
14000383a: d3 e5                       	shll	%cl, %ebp
14000383c: 44 09 fd                    	orl	%r15d, %ebp
14000383f: 48 83 c6 04                 	addq	$0x4, %rsi
140003843: 83 fa 1f                    	cmpl	$0x1f, %edx
140003846: 8d 4a e0                    	leal	-0x20(%rdx), %ecx
140003849: 89 ca                       	movl	%ecx, %edx
14000384b: 7f c3                       	jg	0x140003810 <.text+0x2810>
14000384d: e9 fe fd ff ff              	jmp	0x140003650 <.text+0x2650>
140003852: 4c 8b 4c 24 38              	movq	0x38(%rsp), %r9
140003857: 41 0f b6 91 0b 18 00 00     	movzbl	0x180b(%r9), %edx
14000385f: f6 c2 10                    	testb	$0x10, %dl
140003862: 75 7f                       	jne	0x1400038e3 <.text+0x28e3>
140003864: 83 e2 e0                    	andl	$-0x20, %edx
140003867: 83 fa 60                    	cmpl	$0x60, %edx
14000386a: 48 8d 94 24 30 10 00 00     	leaq	0x1030(%rsp), %rdx
140003872: 0f 85 b9 05 00 00           	jne	0x140003e31 <.text+0x2e31>
140003878: 48 c7 c0 fc ff ff ff        	movq	$-0x4, %rax
14000387f: 90                          	nop
140003880: 0f 10 84 84 40 19 00 00     	movups	0x1940(%rsp,%rax,4), %xmm0
140003888: 0f 10 8c 84 40 10 00 00     	movups	0x1040(%rsp,%rax,4), %xmm1
140003890: 0f 10 94 84 50 10 00 00     	movups	0x1050(%rsp,%rax,4), %xmm2
140003898: 0f 28 d9                    	movaps	%xmm1, %xmm3
14000389b: 0f 58 d8                    	addps	%xmm0, %xmm3
14000389e: 0f 11 9c 84 40 10 00 00     	movups	%xmm3, 0x1040(%rsp,%rax,4)
1400038a6: 0f 5c c8                    	subps	%xmm0, %xmm1
1400038a9: 0f 11 8c 84 40 19 00 00     	movups	%xmm1, 0x1940(%rsp,%rax,4)
1400038b1: 0f 10 84 84 50 19 00 00     	movups	0x1950(%rsp,%rax,4), %xmm0
1400038b9: 0f 28 ca                    	movaps	%xmm2, %xmm1
1400038bc: 0f 58 c8                    	addps	%xmm0, %xmm1
1400038bf: 0f 11 8c 84 50 10 00 00     	movups	%xmm1, 0x1050(%rsp,%rax,4)
1400038c7: 0f 5c d0                    	subps	%xmm0, %xmm2
1400038ca: 0f 11 94 84 50 19 00 00     	movups	%xmm2, 0x1950(%rsp,%rax,4)
1400038d2: 48 83 c0 08                 	addq	$0x8, %rax
1400038d6: 48 3d 39 02 00 00           	cmpq	$0x239, %rax            # imm = 0x239
1400038dc: 72 a2                       	jb	0x140003880 <.text+0x2880>
1400038de: e9 4e 05 00 00              	jmp	0x140003e31 <.text+0x2e31>
1400038e3: 4c 8b 9c 24 f0 00 00 00     	movq	0xf0(%rsp), %r11
1400038eb: 45 0f b6 53 11              	movzbl	0x11(%r11), %r10d
1400038f0: 41 0f b6 43 12              	movzbl	0x12(%r11), %eax
1400038f5: 45 31 c0                    	xorl	%r8d, %r8d
1400038f8: 85 c0                       	testl	%eax, %eax
1400038fa: 41 0f 95 c1                 	setne	%r9b
1400038fe: 89 c1                       	movl	%eax, %ecx
140003900: 4d 8b 1b                    	movq	(%r11), %r11
140003903: c7 84 24 18 01 00 00 ff ff ff ff    	movl	$0xffffffff, 0x118(%rsp) # imm = 0xFFFFFFFF
14000390e: 48 c7 84 24 10 01 00 00 ff ff ff ff 	movq	$-0x1, 0x110(%rsp)
14000391a: 44 01 d1                    	addl	%r10d, %ecx
14000391d: 0f 57 c9                    	xorps	%xmm1, %xmm1
140003920: 0f 84 8f 00 00 00           	je	0x1400039b5 <.text+0x29b5>
140003926: 89 ce                       	movl	%ecx, %esi
140003928: 31 ff                       	xorl	%edi, %edi
14000392a: 48 8d 9c 24 30 19 00 00     	leaq	0x1930(%rsp), %rbx
140003932: eb 3b                       	jmp	0x14000396f <.text+0x296f>
140003934: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003940: 49 89 ff                    	movq	%rdi, %r15
140003943: 41 bc ab aa aa aa           	movl	$0xaaaaaaab, %r12d      # imm = 0xAAAAAAAB
140003949: 4d 0f af fc                 	imulq	%r12, %r15
14000394d: 49 c1 ef 21                 	shrq	$0x21, %r15
140003951: 43 8d 2c 7f                 	leal	(%r15,%r15,2), %ebp
140003955: 41 89 ff                    	movl	%edi, %r15d
140003958: 41 29 ef                    	subl	%ebp, %r15d
14000395b: 42 89 bc bc 10 01 00 00     	movl	%edi, 0x110(%rsp,%r15,4)
140003963: 4a 8d 1c b3                 	leaq	(%rbx,%r14,4), %rbx
140003967: 48 ff c7                    	incq	%rdi
14000396a: 48 39 f7                    	cmpq	%rsi, %rdi
14000396d: 74 46                       	je	0x1400039b5 <.text+0x29b5>
14000396f: 45 0f b6 34 3b              	movzbl	(%r11,%rdi), %r14d
140003974: 4d 85 f6                    	testq	%r14, %r14
140003977: 74 37                       	je	0x1400039b0 <.text+0x29b0>
140003979: 45 31 e4                    	xorl	%r12d, %r12d
14000397c: 0f 1f 40 00                 	nopl	(%rax)
140003980: f3 42 0f 10 04 a3           	movss	(%rbx,%r12,4), %xmm0
140003986: 0f 2e c1                    	ucomiss	%xmm1, %xmm0
140003989: 75 b5                       	jne	0x140003940 <.text+0x2940>
14000398b: 7a b3                       	jp	0x140003940 <.text+0x2940>
14000398d: f3 42 0f 10 44 a3 04        	movss	0x4(%rbx,%r12,4), %xmm0
140003994: 0f 2e c1                    	ucomiss	%xmm1, %xmm0
140003997: 75 a7                       	jne	0x140003940 <.text+0x2940>
140003999: 7a a5                       	jp	0x140003940 <.text+0x2940>
14000399b: 49 83 c4 02                 	addq	$0x2, %r12
14000399f: 4d 39 f4                    	cmpq	%r14, %r12
1400039a2: 72 dc                       	jb	0x140003980 <.text+0x2980>
1400039a4: eb bd                       	jmp	0x140003963 <.text+0x2963>
1400039a6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400039b0: 45 31 f6                    	xorl	%r14d, %r14d
1400039b3: eb ae                       	jmp	0x140003963 <.text+0x2963>
1400039b5: 45 84 d2                    	testb	%r10b, %r10b
1400039b8: 74 3e                       	je	0x1400039f8 <.text+0x29f8>
1400039ba: 44 8b 94 24 10 01 00 00     	movl	0x110(%rsp), %r10d
1400039c2: 44 8b 9c 24 14 01 00 00     	movl	0x114(%rsp), %r11d
1400039ca: 45 39 da                    	cmpl	%r11d, %r10d
1400039cd: 45 0f 4f da                 	cmovgl	%r10d, %r11d
1400039d1: 44 8b 94 24 18 01 00 00     	movl	0x118(%rsp), %r10d
1400039d9: 45 39 d3                    	cmpl	%r10d, %r11d
1400039dc: 45 0f 4e da                 	cmovlel	%r10d, %r11d
1400039e0: 44 89 9c 24 18 01 00 00     	movl	%r11d, 0x118(%rsp)
1400039e8: 44 89 9c 24 14 01 00 00     	movl	%r11d, 0x114(%rsp)
1400039f0: 44 89 9c 24 10 01 00 00     	movl	%r11d, 0x110(%rsp)
1400039f8: 45 88 c8                    	movb	%r9b, %r8b
1400039fb: 46 8d 04 45 01 00 00 00     	leal	0x1(,%r8,2), %r8d
140003a03: 44 29 c1                    	subl	%r8d, %ecx
140003a06: 41 89 c9                    	movl	%ecx, %r9d
140003a09: 45 29 c1                    	subl	%r8d, %r9d
140003a0c: 44 39 8c 24 10 01 00 00     	cmpl	%r9d, 0x110(%rsp)
140003a14: 7d 0e                       	jge	0x140003a24 <.text+0x2a24>
140003a16: 4d 63 c9                    	movslq	%r9d, %r9
140003a19: 46 0f b6 8c 0c f7 43 00 00  	movzbl	0x43f7(%rsp,%r9), %r9d
140003a22: eb 19                       	jmp	0x140003a3d <.text+0x2a3d>
140003a24: 4c 8b 4c 24 38              	movq	0x38(%rsp), %r9
140003a29: 45 0f b6 89 09 18 00 00     	movzbl	0x1809(%r9), %r9d
140003a31: 41 c0 e1 04                 	shlb	$0x4, %r9b
140003a35: 41 c0 f9 07                 	sarb	$0x7, %r9b
140003a39: 41 80 e1 03                 	andb	$0x3, %r9b
140003a3d: 48 63 c9                    	movslq	%ecx, %rcx
140003a40: 44 88 8c 0c f7 43 00 00     	movb	%r9b, 0x43f7(%rsp,%rcx)
140003a48: 84 c0                       	testb	%al, %al
140003a4a: 4c 8d 35 df 5f 00 00        	leaq	0x5fdf(%rip), %r14      # 0x140009a30
140003a51: 74 7c                       	je	0x140003acf <.text+0x2acf>
140003a53: 48 8d 41 01                 	leaq	0x1(%rcx), %rax
140003a57: 41 89 c1                    	movl	%eax, %r9d
140003a5a: 45 29 c1                    	subl	%r8d, %r9d
140003a5d: 44 39 8c 24 14 01 00 00     	cmpl	%r9d, 0x114(%rsp)
140003a65: 7d 0e                       	jge	0x140003a75 <.text+0x2a75>
140003a67: 4d 63 c9                    	movslq	%r9d, %r9
140003a6a: 46 0f b6 8c 0c f7 43 00 00  	movzbl	0x43f7(%rsp,%r9), %r9d
140003a73: eb 19                       	jmp	0x140003a8e <.text+0x2a8e>
140003a75: 4c 8b 4c 24 38              	movq	0x38(%rsp), %r9
140003a7a: 45 0f b6 89 09 18 00 00     	movzbl	0x1809(%r9), %r9d
140003a82: 41 c0 e1 04                 	shlb	$0x4, %r9b
140003a86: 41 c0 f9 07                 	sarb	$0x7, %r9b
140003a8a: 41 80 e1 03                 	andb	$0x3, %r9b
140003a8e: 44 88 8c 04 f7 43 00 00     	movb	%r9b, 0x43f7(%rsp,%rax)
140003a96: 48 83 c1 02                 	addq	$0x2, %rcx
140003a9a: 89 c8                       	movl	%ecx, %eax
140003a9c: 44 29 c0                    	subl	%r8d, %eax
140003a9f: 39 84 24 18 01 00 00        	cmpl	%eax, 0x118(%rsp)
140003aa6: 7d 0c                       	jge	0x140003ab4 <.text+0x2ab4>
140003aa8: 48 98                       	cltq
140003aaa: 0f b6 84 04 f7 43 00 00     	movzbl	0x43f7(%rsp,%rax), %eax
140003ab2: eb 14                       	jmp	0x140003ac8 <.text+0x2ac8>
140003ab4: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140003ab9: 0f b6 80 09 18 00 00        	movzbl	0x1809(%rax), %eax
140003ac0: c0 e0 04                    	shlb	$0x4, %al
140003ac3: c0 f8 07                    	sarb	$0x7, %al
140003ac6: 24 03                       	andb	$0x3, %al
140003ac8: 88 84 0c f7 43 00 00        	movb	%al, 0x43f7(%rsp,%rcx)
140003acf: 48 8b 84 24 f0 00 00 00     	movq	0xf0(%rsp), %rax
140003ad7: 4c 8b 00                    	movq	(%rax), %r8
140003ada: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140003adf: 44 0f b6 88 09 18 00 00     	movzbl	0x1809(%rax), %r9d
140003ae7: 41 f6 c1 08                 	testb	$0x8, %r9b
140003aeb: 41 ba 07 00 00 00           	movl	$0x7, %r10d
140003af1: b8 40 00 00 00              	movl	$0x40, %eax
140003af6: 44 0f 44 d0                 	cmovel	%eax, %r10d
140003afa: 41 0f b6 18                 	movzbl	(%r8), %ebx
140003afe: 84 db                       	testb	%bl, %bl
140003b00: 0f 84 1e 03 00 00           	je	0x140003e24 <.text+0x2e24>
140003b06: 48 8b 84 24 f0 00 00 00     	movq	0xf0(%rsp), %rax
140003b0e: 0f b7 40 2c                 	movzwl	0x2c(%rax), %eax
140003b12: 83 e0 01                    	andl	$0x1, %eax
140003b15: 31 c9                       	xorl	%ecx, %ecx
140003b17: f6 c2 20                    	testb	$0x20, %dl
140003b1a: 0f 94 c1                    	sete	%cl
140003b1d: 4c 8d 1d ac 55 00 00        	leaq	0x55ac(%rip), %r11      # 0x1400090d0
140003b24: f3 41 0f 10 04 8b           	movss	(%r11,%rcx,4), %xmm0
140003b2a: 45 31 db                    	xorl	%r11d, %r11d
140003b2d: 48 8d b4 24 30 10 00 00     	leaq	0x1030(%rsp), %rsi
140003b35: eb 22                       	jmp	0x140003b59 <.text+0x2b59>
140003b37: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003b40: 43 0f b6 0c 18              	movzbl	(%r8,%r11), %ecx
140003b45: 48 8d 34 8e                 	leaq	(%rsi,%rcx,4), %rsi
140003b49: 41 ff c3                    	incl	%r11d
140003b4c: 43 0f b6 1c 18              	movzbl	(%r8,%r11), %ebx
140003b51: 84 db                       	testb	%bl, %bl
140003b53: 0f 84 cb 02 00 00           	je	0x140003e24 <.text+0x2e24>
140003b59: 44 89 d9                    	movl	%r11d, %ecx
140003b5c: bf ab aa aa aa              	movl	$0xaaaaaaab, %edi       # imm = 0xAAAAAAAB
140003b61: 48 0f af cf                 	imulq	%rdi, %rcx
140003b65: 48 c1 e9 21                 	shrq	$0x21, %rcx
140003b69: 8d 0c 49                    	leal	(%rcx,%rcx,2), %ecx
140003b6c: 44 89 df                    	movl	%r11d, %edi
140003b6f: 29 cf                       	subl	%ecx, %edi
140003b71: 44 3b 9c bc 10 01 00 00     	cmpl	0x110(%rsp,%rdi,4), %r11d
140003b79: 0f 8e 81 00 00 00           	jle	0x140003c00 <.text+0x2c00>
140003b7f: 42 0f b6 bc 1c f7 43 00 00  	movzbl	0x43f7(%rsp,%r11), %edi
140003b88: 41 39 fa                    	cmpl	%edi, %r10d
140003b8b: 76 73                       	jbe	0x140003c00 <.text+0x2c00>
140003b8d: 41 f6 c1 08                 	testb	$0x8, %r9b
140003b91: 0f 85 d6 00 00 00           	jne	0x140003c6d <.text+0x2c6d>
140003b97: 8d 6f 01                    	leal	0x1(%rdi), %ebp
140003b9a: d1 ed                       	shrl	%ebp
140003b9c: 89 c1                       	movl	%eax, %ecx
140003b9e: d3 e5                       	shll	%cl, %ebp
140003ba0: 41 0f 28 cb                 	movaps	%xmm11, %xmm1
140003ba4: 4c 8d 2d a5 5e 00 00        	leaq	0x5ea5(%rip), %r13      # 0x140009a50
140003bab: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003bb0: 83 fd 78                    	cmpl	$0x78, %ebp
140003bb3: 41 be 78 00 00 00           	movl	$0x78, %r14d
140003bb9: 44 0f 42 f5                 	cmovbl	%ebp, %r14d
140003bbd: 45 89 f7                    	movl	%r14d, %r15d
140003bc0: 44 89 f1                    	movl	%r14d, %ecx
140003bc3: c1 e9 02                    	shrl	$0x2, %ecx
140003bc6: 41 bc 00 00 00 40           	movl	$0x40000000, %r12d      # imm = 0x40000000
140003bcc: 41 d3 ec                    	shrl	%cl, %r12d
140003bcf: 41 83 e7 03                 	andl	$0x3, %r15d
140003bd3: 0f 57 d2                    	xorps	%xmm2, %xmm2
140003bd6: f3 41 0f 2a d4              	cvtsi2ss	%r12d, %xmm2
140003bdb: f3 43 0f 59 54 bd 00        	mulss	(%r13,%r15,4), %xmm2
140003be2: f3 0f 59 ca                 	mulss	%xmm2, %xmm1
140003be6: 44 29 f5                    	subl	%r14d, %ebp
140003be9: 7f c5                       	jg	0x140003bb0 <.text+0x2bb0>
140003beb: 40 f6 c7 01                 	testb	$0x1, %dil
140003bef: 0f 85 8c 00 00 00           	jne	0x140003c81 <.text+0x2c81>
140003bf5: 41 0f 28 d3                 	movaps	%xmm11, %xmm2
140003bf9: e9 8a 00 00 00              	jmp	0x140003c88 <.text+0x2c88>
140003bfe: 66 90                       	nop
140003c00: f6 c2 20                    	testb	$0x20, %dl
140003c03: 0f 84 37 ff ff ff           	je	0x140003b40 <.text+0x2b40>
140003c09: 0f b6 cb                    	movzbl	%bl, %ecx
140003c0c: 31 ff                       	xorl	%edi, %edi
140003c0e: 80 f9 04                    	cmpb	$0x4, %cl
140003c11: 72 37                       	jb	0x140003c4a <.text+0x2c4a>
140003c13: 8d 59 fd                    	leal	-0x3(%rcx), %ebx
140003c16: 31 ff                       	xorl	%edi, %edi
140003c18: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003c20: 0f 10 0c be                 	movups	(%rsi,%rdi,4), %xmm1
140003c24: 0f 10 94 be 00 09 00 00     	movups	0x900(%rsi,%rdi,4), %xmm2
140003c2c: 0f 28 d9                    	movaps	%xmm1, %xmm3
140003c2f: 0f 58 da                    	addps	%xmm2, %xmm3
140003c32: 0f 11 1c be                 	movups	%xmm3, (%rsi,%rdi,4)
140003c36: 0f 5c ca                    	subps	%xmm2, %xmm1
140003c39: 0f 11 8c be 00 09 00 00     	movups	%xmm1, 0x900(%rsi,%rdi,4)
140003c41: 48 83 c7 04                 	addq	$0x4, %rdi
140003c45: 48 39 df                    	cmpq	%rbx, %rdi
140003c48: 72 d6                       	jb	0x140003c20 <.text+0x2c20>
140003c4a: 39 cf                       	cmpl	%ecx, %edi
140003c4c: 0f 83 ee fe ff ff           	jae	0x140003b40 <.text+0x2b40>
140003c52: 41 89 fc                    	movl	%edi, %r12d
140003c55: 48 89 cb                    	movq	%rcx, %rbx
140003c58: 4c 29 e3                    	subq	%r12, %rbx
140003c5b: 48 83 fb 08                 	cmpq	$0x8, %rbx
140003c5f: 0f 83 f6 00 00 00           	jae	0x140003d5b <.text+0x2d5b>
140003c65: 4c 89 e7                    	movq	%r12, %rdi
140003c68: e9 83 01 00 00              	jmp	0x140003df0 <.text+0x2df0>
140003c6d: 48 8d 0d bc 71 00 00        	leaq	0x71bc(%rip), %rcx      # 0x14000ae30
140003c74: f3 0f 10 14 f9              	movss	(%rcx,%rdi,8), %xmm2
140003c79: f3 0f 10 4c f9 04           	movss	0x4(%rcx,%rdi,8), %xmm1
140003c7f: eb 0e                       	jmp	0x140003c8f <.text+0x2c8f>
140003c81: 0f 28 d1                    	movaps	%xmm1, %xmm2
140003c84: 41 0f 28 cb                 	movaps	%xmm11, %xmm1
140003c88: 4c 8d 35 a1 5d 00 00        	leaq	0x5da1(%rip), %r14      # 0x140009a30
140003c8f: f3 0f 59 d0                 	mulss	%xmm0, %xmm2
140003c93: f3 0f 59 c8                 	mulss	%xmm0, %xmm1
140003c97: 0f b6 cb                    	movzbl	%bl, %ecx
140003c9a: 80 fb 08                    	cmpb	$0x8, %bl
140003c9d: 73 07                       	jae	0x140003ca6 <.text+0x2ca6>
140003c9f: 31 ff                       	xorl	%edi, %edi
140003ca1: e9 8a 00 00 00              	jmp	0x140003d30 <.text+0x2d30>
140003ca6: 89 cf                       	movl	%ecx, %edi
140003ca8: 83 e7 f8                    	andl	$-0x8, %edi
140003cab: 0f 28 da                    	movaps	%xmm2, %xmm3
140003cae: 0f c6 da 00                 	shufps	$0x0, %xmm2, %xmm3      # xmm3 = xmm3[0,0],xmm2[0,0]
140003cb2: 0f 28 e1                    	movaps	%xmm1, %xmm4
140003cb5: 0f c6 e1 00                 	shufps	$0x0, %xmm1, %xmm4      # xmm4 = xmm4[0,0],xmm1[0,0]
140003cb9: 8d 1c 8d 00 00 00 00        	leal	(,%rcx,4), %ebx
140003cc0: 83 e3 e0                    	andl	$-0x20, %ebx
140003cc3: 45 31 f6                    	xorl	%r14d, %r14d
140003cc6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003cd0: 42 0f 10 2c 36              	movups	(%rsi,%r14), %xmm5
140003cd5: 42 0f 10 74 36 10           	movups	0x10(%rsi,%r14), %xmm6
140003cdb: 0f 28 fc                    	movaps	%xmm4, %xmm7
140003cde: 0f 59 fd                    	mulps	%xmm5, %xmm7
140003ce1: 44 0f 28 c4                 	movaps	%xmm4, %xmm8
140003ce5: 44 0f 59 c6                 	mulps	%xmm6, %xmm8
140003ce9: 42 0f 11 bc 36 00 09 00 00  	movups	%xmm7, 0x900(%rsi,%r14)
140003cf2: 46 0f 11 84 36 10 09 00 00  	movups	%xmm8, 0x910(%rsi,%r14)
140003cfb: 0f 59 eb                    	mulps	%xmm3, %xmm5
140003cfe: 0f 59 f3                    	mulps	%xmm3, %xmm6
140003d01: 42 0f 11 2c 36              	movups	%xmm5, (%rsi,%r14)
140003d06: 42 0f 11 74 36 10           	movups	%xmm6, 0x10(%rsi,%r14)
140003d0c: 49 83 c6 20                 	addq	$0x20, %r14
140003d10: 4c 39 f3                    	cmpq	%r14, %rbx
140003d13: 75 bb                       	jne	0x140003cd0 <.text+0x2cd0>
140003d15: 39 cf                       	cmpl	%ecx, %edi
140003d17: 4c 8d 35 12 5d 00 00        	leaq	0x5d12(%rip), %r14      # 0x140009a30
140003d1e: 0f 84 1c fe ff ff           	je	0x140003b40 <.text+0x2b40>
140003d24: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003d30: f3 0f 10 1c be              	movss	(%rsi,%rdi,4), %xmm3
140003d35: 0f 28 e1                    	movaps	%xmm1, %xmm4
140003d38: f3 0f 59 e3                 	mulss	%xmm3, %xmm4
140003d3c: f3 0f 11 a4 be 00 09 00 00  	movss	%xmm4, 0x900(%rsi,%rdi,4)
140003d45: f3 0f 59 da                 	mulss	%xmm2, %xmm3
140003d49: f3 0f 11 1c be              	movss	%xmm3, (%rsi,%rdi,4)
140003d4e: 48 ff c7                    	incq	%rdi
140003d51: 48 39 f9                    	cmpq	%rdi, %rcx
140003d54: 75 da                       	jne	0x140003d30 <.text+0x2d30>
140003d56: e9 e5 fd ff ff              	jmp	0x140003b40 <.text+0x2b40>
140003d5b: 49 89 de                    	movq	%rbx, %r14
140003d5e: 49 83 e6 f8                 	andq	$-0x8, %r14
140003d62: 4b 8d 3c 26                 	leaq	(%r14,%r12), %rdi
140003d66: 4e 8d 24 a6                 	leaq	(%rsi,%r12,4), %r12
140003d6a: 49 81 c4 10 09 00 00        	addq	$0x910, %r12            # imm = 0x910
140003d71: 45 31 ed                    	xorl	%r13d, %r13d
140003d74: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003d80: 43 0f 10 8c ac f0 f6 ff ff  	movups	-0x910(%r12,%r13,4), %xmm1
140003d89: 43 0f 10 94 ac 00 f7 ff ff  	movups	-0x900(%r12,%r13,4), %xmm2
140003d92: 43 0f 10 5c ac f0           	movups	-0x10(%r12,%r13,4), %xmm3
140003d98: 43 0f 10 24 ac              	movups	(%r12,%r13,4), %xmm4
140003d9d: 0f 28 e9                    	movaps	%xmm1, %xmm5
140003da0: 0f 58 eb                    	addps	%xmm3, %xmm5
140003da3: 0f 28 f2                    	movaps	%xmm2, %xmm6
140003da6: 0f 58 f4                    	addps	%xmm4, %xmm6
140003da9: 43 0f 11 ac ac f0 f6 ff ff  	movups	%xmm5, -0x910(%r12,%r13,4)
140003db2: 43 0f 11 b4 ac 00 f7 ff ff  	movups	%xmm6, -0x900(%r12,%r13,4)
140003dbb: 0f 5c cb                    	subps	%xmm3, %xmm1
140003dbe: 0f 5c d4                    	subps	%xmm4, %xmm2
140003dc1: 43 0f 11 4c ac f0           	movups	%xmm1, -0x10(%r12,%r13,4)
140003dc7: 43 0f 11 14 ac              	movups	%xmm2, (%r12,%r13,4)
140003dcc: 49 83 c5 08                 	addq	$0x8, %r13
140003dd0: 4d 39 ee                    	cmpq	%r13, %r14
140003dd3: 75 ab                       	jne	0x140003d80 <.text+0x2d80>
140003dd5: 4c 39 f3                    	cmpq	%r14, %rbx
140003dd8: 4c 8d 35 51 5c 00 00        	leaq	0x5c51(%rip), %r14      # 0x140009a30
140003ddf: 0f 84 5b fd ff ff           	je	0x140003b40 <.text+0x2b40>
140003de5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003df0: f3 0f 10 0c be              	movss	(%rsi,%rdi,4), %xmm1
140003df5: f3 0f 10 94 be 00 09 00 00  	movss	0x900(%rsi,%rdi,4), %xmm2
140003dfe: 0f 28 d9                    	movaps	%xmm1, %xmm3
140003e01: f3 0f 58 da                 	addss	%xmm2, %xmm3
140003e05: f3 0f 11 1c be              	movss	%xmm3, (%rsi,%rdi,4)
140003e0a: f3 0f 5c ca                 	subss	%xmm2, %xmm1
140003e0e: f3 0f 11 8c be 00 09 00 00  	movss	%xmm1, 0x900(%rsi,%rdi,4)
140003e17: 48 ff c7                    	incq	%rdi
140003e1a: 48 39 f9                    	cmpq	%rdi, %rcx
140003e1d: 75 d1                       	jne	0x140003df0 <.text+0x2df0>
140003e1f: e9 1c fd ff ff              	jmp	0x140003b40 <.text+0x2b40>
140003e24: 4c 8b 4c 24 38              	movq	0x38(%rsp), %r9
140003e29: 48 8d 94 24 30 10 00 00     	leaq	0x1030(%rsp), %rdx
140003e31: 83 bc 24 e0 00 00 00 00     	cmpl	$0x0, 0xe0(%rsp)
140003e39: 4c 8b bc 24 f0 00 00 00     	movq	0xf0(%rsp), %r15
140003e41: 0f 8e b2 e9 ff ff           	jle	0x1400027f9 <.text+0x17f9>
140003e47: 31 f6                       	xorl	%esi, %esi
140003e49: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003e50: 41 0f b6 7f 10              	movzbl	0x10(%r15), %edi
140003e55: 45 31 ed                    	xorl	%r13d, %r13d
140003e58: 40 84 ff                    	testb	%dil, %dil
140003e5b: 41 0f 95 c5                 	setne	%r13b
140003e5f: 45 01 ed                    	addl	%r13d, %r13d
140003e62: 41 0f b6 81 0a 18 00 00     	movzbl	0x180a(%r9), %eax
140003e6a: c1 e8 02                    	shrl	$0x2, %eax
140003e6d: 83 e0 03                    	andl	$0x3, %eax
140003e70: 41 0f b6 89 09 18 00 00     	movzbl	0x1809(%r9), %ecx
140003e78: 41 89 c8                    	movl	%ecx, %r8d
140003e7b: 41 c1 e8 03                 	shrl	$0x3, %r8d
140003e7f: 41 83 e0 01                 	andl	$0x1, %r8d
140003e83: 0f ba e1 04                 	btl	$0x4, %ecx
140003e87: 41 83 d0 00                 	adcl	$0x0, %r8d
140003e8b: 43 8d 0c 40                 	leal	(%r8,%r8,2), %ecx
140003e8f: 01 c1                       	addl	%eax, %ecx
140003e91: 83 f9 02                    	cmpl	$0x2, %ecx
140003e94: 0f 94 c1                    	sete	%cl
140003e97: 41 d3 e5                    	shll	%cl, %r13d
140003e9a: 41 80 7f 12 00              	cmpb	$0x0, 0x12(%r15)
140003e9f: 4c 8d 24 f6                 	leaq	(%rsi,%rsi,8), %r12
140003ea3: 4d 89 fe                    	movq	%r15, %r14
140003ea6: 4c 89 e3                    	movq	%r12, %rbx
140003ea9: 0f 84 31 01 00 00           	je	0x140003fe0 <.text+0x2fe0>
140003eaf: 48 c1 e3 08                 	shlq	$0x8, %rbx
140003eb3: 48 01 d3                    	addq	%rdx, %rbx
140003eb6: 42 8d 04 ed 00 00 00 00     	leal	(,%r13,8), %eax
140003ebe: 8d 0c c0                    	leal	(%rax,%rax,8), %ecx
140003ec1: 48 01 d9                    	addq	%rbx, %rcx
140003ec4: 49 8b 06                    	movq	(%r14), %rax
140003ec7: 41 0f b6 56 11              	movzbl	0x11(%r14), %edx
140003ecc: 44 0f b6 14 10              	movzbl	(%rax,%rdx), %r10d
140003ed1: 45 84 d2                    	testb	%r10b, %r10b
140003ed4: 0f 28 35 35 52 00 00        	movaps	0x5235(%rip), %xmm6     # 0x140009110
140003edb: 0f 84 1f 01 00 00           	je	0x140004000 <.text+0x3000>
140003ee1: 48 01 d0                    	addq	%rdx, %rax
140003ee4: 4c 8d 84 24 d0 22 00 00     	leaq	0x22d0(%rsp), %r8
140003eec: 48 89 ca                    	movq	%rcx, %rdx
140003eef: eb 4e                       	jmp	0x140003f3f <.text+0x2f3f>
140003ef1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003f00: f3 0f 10 02                 	movss	(%rdx), %xmm0
140003f04: f3 41 0f 11 00              	movss	%xmm0, (%r8)
140003f09: f3 42 0f 10 04 9a           	movss	(%rdx,%r11,4), %xmm0
140003f0f: f3 41 0f 11 40 04           	movss	%xmm0, 0x4(%r8)
140003f15: f3 42 0f 10 04 8a           	movss	(%rdx,%r9,4), %xmm0
140003f1b: f3 41 0f 11 40 08           	movss	%xmm0, 0x8(%r8)
140003f21: 49 83 c0 0c                 	addq	$0xc, %r8
140003f25: 48 83 c2 04                 	addq	$0x4, %rdx
140003f29: 4a 8d 14 8a                 	leaq	(%rdx,%r9,4), %rdx
140003f2d: 44 0f b6 50 03              	movzbl	0x3(%rax), %r10d
140003f32: 48 83 c0 03                 	addq	$0x3, %rax
140003f36: 45 84 d2                    	testb	%r10b, %r10b
140003f39: 0f 84 91 00 00 00           	je	0x140003fd0 <.text+0x2fd0>
140003f3f: 45 0f b6 da                 	movzbl	%r10b, %r11d
140003f43: 47 8d 0c 1b                 	leal	(%r11,%r11), %r9d
140003f47: 41 80 fb 01                 	cmpb	$0x1, %r11b
140003f4b: 74 b3                       	je	0x140003f00 <.text+0x2f00>
140003f4d: 44 89 dd                    	movl	%r11d, %ebp
140003f50: 83 e5 fe                    	andl	$-0x2, %ebp
140003f53: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003f60: f3 0f 10 02                 	movss	(%rdx), %xmm0
140003f64: f3 41 0f 11 00              	movss	%xmm0, (%r8)
140003f69: f3 42 0f 10 04 9a           	movss	(%rdx,%r11,4), %xmm0
140003f6f: f3 41 0f 11 40 04           	movss	%xmm0, 0x4(%r8)
140003f75: f3 42 0f 10 04 da           	movss	(%rdx,%r11,8), %xmm0
140003f7b: f3 41 0f 11 40 08           	movss	%xmm0, 0x8(%r8)
140003f81: f3 0f 10 42 04              	movss	0x4(%rdx), %xmm0
140003f86: f3 41 0f 11 40 0c           	movss	%xmm0, 0xc(%r8)
140003f8c: f3 42 0f 10 44 9a 04        	movss	0x4(%rdx,%r11,4), %xmm0
140003f93: f3 41 0f 11 40 10           	movss	%xmm0, 0x10(%r8)
140003f99: f3 42 0f 10 44 da 04        	movss	0x4(%rdx,%r11,8), %xmm0
140003fa0: f3 41 0f 11 40 14           	movss	%xmm0, 0x14(%r8)
140003fa6: 49 83 c0 18                 	addq	$0x18, %r8
140003faa: 48 83 c2 08                 	addq	$0x8, %rdx
140003fae: 83 c5 fe                    	addl	$-0x2, %ebp
140003fb1: 75 ad                       	jne	0x140003f60 <.text+0x2f60>
140003fb3: 41 f6 c2 01                 	testb	$0x1, %r10b
140003fb7: 0f 85 43 ff ff ff           	jne	0x140003f00 <.text+0x2f00>
140003fbd: e9 67 ff ff ff              	jmp	0x140003f29 <.text+0x2f29>
140003fc2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003fd0: 48 8d 94 24 d0 22 00 00     	leaq	0x22d0(%rsp), %rdx
140003fd8: eb 31                       	jmp	0x14000400b <.text+0x300b>
140003fda: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003fe0: 48 c1 e3 08                 	shlq	$0x8, %rbx
140003fe4: 48 01 d3                    	addq	%rdx, %rbx
140003fe7: b8 1f 00 00 00              	movl	$0x1f, %eax
140003fec: 0f 28 35 1d 51 00 00        	movaps	0x511d(%rip), %xmm6     # 0x140009110
140003ff3: eb 38                       	jmp	0x14000402d <.text+0x302d>
140003ff5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004000: 48 8d 94 24 d0 22 00 00     	leaq	0x22d0(%rsp), %rdx
140004008: 49 89 d0                    	movq	%rdx, %r8
14000400b: 49 29 d0                    	subq	%rdx, %r8
14000400e: e8 bd 43 00 00              	callq	0x1400083d0 <.text+0x73d0>
140004013: 40 84 ff                    	testb	%dil, %dil
140004016: 0f 84 34 01 00 00           	je	0x140004150 <.text+0x3150>
14000401c: 41 8d 45 ff                 	leal	-0x1(%r13), %eax
140004020: 4c 8b 4c 24 38              	movq	0x38(%rsp), %r9
140004025: 48 8d 94 24 30 10 00 00     	leaq	0x1030(%rsp), %rdx
14000402d: 4d 89 f7                    	movq	%r14, %r15
140004030: 48 8d 4b 58                 	leaq	0x58(%rbx), %rcx
140004034: ff c0                       	incl	%eax
140004036: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004040: 0f 10 41 d0                 	movups	-0x30(%rcx), %xmm0
140004044: 0f 10 51 e0                 	movups	-0x20(%rcx), %xmm2
140004048: 0f 10 59 f0                 	movups	-0x10(%rcx), %xmm3
14000404c: 0f 10 09                    	movups	(%rcx), %xmm1
14000404f: 0f c6 d2 1b                 	shufps	$0x1b, %xmm2, %xmm2     # xmm2 = xmm2[3,2,1,0]
140004053: 0f 28 e3                    	movaps	%xmm3, %xmm4
140004056: 41 0f 59 e5                 	mulps	%xmm13, %xmm4
14000405a: 0f 28 ea                    	movaps	%xmm2, %xmm5
14000405d: 41 0f 59 ee                 	mulps	%xmm14, %xmm5
140004061: 0f 5c e5                    	subps	%xmm5, %xmm4
140004064: 0f 11 61 f0                 	movups	%xmm4, -0x10(%rcx)
140004068: 41 0f 59 de                 	mulps	%xmm14, %xmm3
14000406c: 41 0f 59 d5                 	mulps	%xmm13, %xmm2
140004070: 0f 58 d3                    	addps	%xmm3, %xmm2
140004073: 0f c6 d2 1b                 	shufps	$0x1b, %xmm2, %xmm2     # xmm2 = xmm2[3,2,1,0]
140004077: 0f 11 51 e0                 	movups	%xmm2, -0x20(%rcx)
14000407b: 0f c6 c0 1b                 	shufps	$0x1b, %xmm0, %xmm0     # xmm0 = xmm0[3,2,1,0]
14000407f: 0f 28 d1                    	movaps	%xmm1, %xmm2
140004082: 41 0f 59 d7                 	mulps	%xmm15, %xmm2
140004086: 0f 28 d8                    	movaps	%xmm0, %xmm3
140004089: 0f 59 de                    	mulps	%xmm6, %xmm3
14000408c: 0f 5c d3                    	subps	%xmm3, %xmm2
14000408f: 0f 11 11                    	movups	%xmm2, (%rcx)
140004092: 0f 59 ce                    	mulps	%xmm6, %xmm1
140004095: 41 0f 59 c7                 	mulps	%xmm15, %xmm0
140004099: 0f 58 c1                    	addps	%xmm1, %xmm0
14000409c: 0f c6 c0 1b                 	shufps	$0x1b, %xmm0, %xmm0     # xmm0 = xmm0[3,2,1,0]
1400040a0: 0f 11 41 d0                 	movups	%xmm0, -0x30(%rcx)
1400040a4: 48 83 c1 48                 	addq	$0x48, %rcx
1400040a8: ff c8                       	decl	%eax
1400040aa: 83 f8 01                    	cmpl	$0x1, %eax
1400040ad: 77 91                       	ja	0x140004040 <.text+0x3040>
1400040af: 4d 89 e6                    	movq	%r12, %r14
1400040b2: 49 c1 e6 07                 	shlq	$0x7, %r14
1400040b6: 4d 01 ce                    	addq	%r9, %r14
1400040b9: 41 0f b6 6f 0f              	movzbl	0xf(%r15), %ebp
1400040be: 40 84 ff                    	testb	%dil, %dil
1400040c1: 0f 84 a0 00 00 00           	je	0x140004167 <.text+0x3167>
1400040c7: 49 c1 e4 08                 	shlq	$0x8, %r12
1400040cb: 49 01 d4                    	addq	%rdx, %r12
1400040ce: 48 89 d9                    	movq	%rbx, %rcx
1400040d1: 4c 89 f2                    	movq	%r14, %rdx
1400040d4: 4c 8d 05 95 6d 00 00        	leaq	0x6d95(%rip), %r8       # 0x14000ae70
1400040db: 45 89 e9                    	movl	%r13d, %r9d
1400040de: e8 9d 29 00 00              	callq	0x140006a80 <.text+0x5a80>
1400040e3: 4c 8b 4c 24 38              	movq	0x38(%rsp), %r9
1400040e8: 42 8d 04 ed 00 00 00 00     	leal	(,%r13,8), %eax
1400040f0: 8d 0c c0                    	leal	(%rax,%rax,8), %ecx
1400040f3: 4c 01 e1                    	addq	%r12, %rcx
1400040f6: 42 8d 04 ad 00 00 00 00     	leal	(,%r13,4), %eax
1400040fe: 8d 04 c0                    	leal	(%rax,%rax,8), %eax
140004101: 49 01 c6                    	addq	%rax, %r14
140004104: 40 80 fd 02                 	cmpb	$0x2, %bpl
140004108: 74 66                       	je	0x140004170 <.text+0x3170>
14000410a: 31 c0                       	xorl	%eax, %eax
14000410c: 40 80 fd 03                 	cmpb	$0x3, %bpl
140004110: 0f 94 c0                    	sete	%al
140004113: 48 8d 04 c0                 	leaq	(%rax,%rax,8), %rax
140004117: 48 8d 15 52 6d 00 00        	leaq	0x6d52(%rip), %rdx      # 0x14000ae70
14000411e: 4c 8d 04 c2                 	leaq	(%rdx,%rax,8), %r8
140004122: 41 b9 20 00 00 00           	movl	$0x20, %r9d
140004128: 45 29 e9                    	subl	%r13d, %r9d
14000412b: 4c 89 f2                    	movq	%r14, %rdx
14000412e: e8 4d 29 00 00              	callq	0x140006a80 <.text+0x5a80>
140004133: 4c 8b 4c 24 38              	movq	0x38(%rsp), %r9
140004138: 48 8d 94 24 30 10 00 00     	leaq	0x1030(%rsp), %rdx
140004140: e9 dc 04 00 00              	jmp	0x140004621 <.text+0x3621>
140004145: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004150: 49 c1 e4 07                 	shlq	$0x7, %r12
140004154: 4c 8b 4c 24 38              	movq	0x38(%rsp), %r9
140004159: 4d 01 cc                    	addq	%r9, %r12
14000415c: 4d 89 f7                    	movq	%r14, %r15
14000415f: 41 0f b6 6e 0f              	movzbl	0xf(%r14), %ebp
140004164: 4d 89 e6                    	movq	%r12, %r14
140004167: 48 89 d9                    	movq	%rbx, %rcx
14000416a: 40 80 fd 02                 	cmpb	$0x2, %bpl
14000416e: 75 9a                       	jne	0x14000410a <.text+0x310a>
140004170: b8 21 00 00 00              	movl	$0x21, %eax
140004175: 44 29 e8                    	subl	%r13d, %eax
140004178: 45 31 d2                    	xorl	%r10d, %r10d
14000417b: 48 8d 94 24 30 10 00 00     	leaq	0x1030(%rsp), %rdx
140004183: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004190: f3 46 0f 10 44 51 0c        	movss	0xc(%rcx,%r10,2), %xmm8
140004197: f3 42 0f 10 7c 51 10        	movss	0x10(%rcx,%r10,2), %xmm7
14000419e: f3 42 0f 10 44 51 14        	movss	0x14(%rcx,%r10,2), %xmm0
1400041a5: 0f 29 84 24 90 00 00 00     	movaps	%xmm0, 0x90(%rsp)
1400041ad: f3 42 0f 10 5c 51 18        	movss	0x18(%rcx,%r10,2), %xmm3
1400041b4: f3 42 0f 10 6c 51 1c        	movss	0x1c(%rcx,%r10,2), %xmm5
1400041bb: f3 42 0f 10 44 51 20        	movss	0x20(%rcx,%r10,2), %xmm0
1400041c2: 0f 29 44 24 60              	movaps	%xmm0, 0x60(%rsp)
1400041c7: f3 46 0f 10 6c 51 24        	movss	0x24(%rcx,%r10,2), %xmm13
1400041ce: f3 42 0f 10 74 51 28        	movss	0x28(%rcx,%r10,2), %xmm6
1400041d5: f3 42 0f 10 44 51 2c        	movss	0x2c(%rcx,%r10,2), %xmm0
1400041dc: f3 0f 11 84 24 80 00 00 00  	movss	%xmm0, 0x80(%rsp)
1400041e5: f3 46 0f 10 4c 51 30        	movss	0x30(%rcx,%r10,2), %xmm9
1400041ec: f3 46 0f 10 74 51 34        	movss	0x34(%rcx,%r10,2), %xmm14
1400041f3: f3 42 0f 10 44 51 38        	movss	0x38(%rcx,%r10,2), %xmm0
1400041fa: 0f 29 44 24 40              	movaps	%xmm0, 0x40(%rsp)
1400041ff: f3 42 0f 10 4c 51 3c        	movss	0x3c(%rcx,%r10,2), %xmm1
140004206: f3 46 0f 10 7c 51 40        	movss	0x40(%rcx,%r10,2), %xmm15
14000420d: 41 0f 28 e5                 	movaps	%xmm13, %xmm4
140004211: f3 41 0f 58 e1              	addss	%xmm9, %xmm4
140004216: 44 0f 28 e4                 	movaps	%xmm4, %xmm12
14000421a: 0f 28 05 9f 4e 00 00        	movaps	0x4e9f(%rip), %xmm0     # 0x1400090c0
140004221: 44 0f 57 e0                 	xorps	%xmm0, %xmm12
140004225: f3 45 0f 5c cd              	subss	%xmm13, %xmm9
14000422a: f3 46 0f 10 2c 51           	movss	(%rcx,%r10,2), %xmm13
140004230: f3 0f 10 05 e8 4e 00 00     	movss	0x4ee8(%rip), %xmm0     # 0x140009120
140004238: f3 44 0f 59 e0              	mulss	%xmm0, %xmm12
14000423d: f3 45 0f 5c e5              	subss	%xmm13, %xmm12
140004242: 45 0f 14 e5                 	unpcklps	%xmm13, %xmm12          # xmm12 = xmm12[0],xmm13[0],xmm12[1],xmm13[1]
140004246: f3 0f 10 15 f2 4e 00 00     	movss	0x4ef2(%rip), %xmm2     # 0x140009140
14000424e: 44 0f 28 ea                 	movaps	%xmm2, %xmm13
140004252: 45 0f 14 e8                 	unpcklps	%xmm8, %xmm13           # xmm13 = xmm13[0],xmm8[0],xmm13[1],xmm8[1]
140004256: f3 44 0f 58 c3              	addss	%xmm3, %xmm8
14000425b: 45 0f 16 e0                 	movlhps	%xmm8, %xmm12           # xmm12 = xmm12[0],xmm8[0]
14000425f: 0f 28 05 ca 4e 00 00        	movaps	0x4eca(%rip), %xmm0     # 0x140009130
140004266: 44 0f 59 e0                 	mulps	%xmm0, %xmm12
14000426a: 41 0f 28 c4                 	movaps	%xmm12, %xmm0
14000426e: 66 41 0f 15 c4              	unpckhpd	%xmm12, %xmm0           # xmm0 = xmm0[1],xmm12[1]
140004273: 41 0f c6 e4 e4              	shufps	$0xe4, %xmm12, %xmm4    # xmm4 = xmm4[0,1],xmm12[2,3]
140004278: 41 0f c6 e4 02              	shufps	$0x2, %xmm12, %xmm4     # xmm4 = xmm4[2,0],xmm12[0,0]
14000427d: 41 0f 58 c4                 	addps	%xmm12, %xmm0
140004281: 45 0f c6 e4 a4              	shufps	$0xa4, %xmm12, %xmm12   # xmm12 = xmm12[0,1,2,2]
140004286: 41 0f 5c e4                 	subps	%xmm12, %xmm4
14000428a: 44 0f 28 c4                 	movaps	%xmm4, %xmm8
14000428e: f3 44 0f 10 c0              	movss	%xmm0, %xmm8            # xmm8 = xmm0[0],xmm8[1,2,3]
140004293: 41 0f 28 c1                 	movaps	%xmm9, %xmm0
140004297: 0f 14 c3                    	unpcklps	%xmm3, %xmm0            # xmm0 = xmm0[0],xmm3[0],xmm0[1],xmm3[1]
14000429a: f3 42 0f 10 5c 51 44        	movss	0x44(%rcx,%r10,2), %xmm3
1400042a1: 0f 29 5c 24 70              	movaps	%xmm3, 0x70(%rsp)
1400042a6: 41 0f 5c c5                 	subps	%xmm13, %xmm0
1400042aa: 0f 28 da                    	movaps	%xmm2, %xmm3
1400042ad: f3 44 0f 59 ca              	mulss	%xmm2, %xmm9
1400042b2: 44 0f 28 e0                 	movaps	%xmm0, %xmm12
1400042b6: 45 0f c6 e1 01              	shufps	$0x1, %xmm9, %xmm12     # xmm12 = xmm12[1,0],xmm9[0,0]
1400042bb: 45 0f c6 e1 02              	shufps	$0x2, %xmm9, %xmm12     # xmm12 = xmm12[2,0],xmm9[0,0]
1400042c0: 0f c6 c0 55                 	shufps	$0x55, %xmm0, %xmm0     # xmm0 = xmm0[1,1,1,1]
1400042c4: f3 0f 10 15 54 4e 00 00     	movss	0x4e54(%rip), %xmm2     # 0x140009120
1400042cc: f3 0f 59 c2                 	mulss	%xmm2, %xmm0
1400042d0: 44 0f 28 e9                 	movaps	%xmm1, %xmm13
1400042d4: f3 44 0f 5c e8              	subss	%xmm0, %xmm13
1400042d9: 44 0f 14 e9                 	unpcklps	%xmm1, %xmm13           # xmm13 = xmm13[0],xmm1[0],xmm13[1],xmm1[1]
1400042dd: 45 0f c6 ed 04              	shufps	$0x4, %xmm13, %xmm13    # xmm13 = xmm13[0,1,0,0]
1400042e2: 45 0f 28 cd                 	movaps	%xmm13, %xmm9
1400042e6: 45 0f 58 cc                 	addps	%xmm12, %xmm9
1400042ea: 45 0f 5c ec                 	subps	%xmm12, %xmm13
1400042ee: 41 0f 28 c5                 	movaps	%xmm13, %xmm0
1400042f2: f2 41 0f 10 c1              	movsd	%xmm9, %xmm0            # xmm0 = xmm9[0],xmm0[1]
1400042f7: 0f 28 0d 52 4e 00 00        	movaps	0x4e52(%rip), %xmm1     # 0x140009150
1400042fe: 0f 59 c1                    	mulps	%xmm1, %xmm0
140004301: 45 0f 28 e0                 	movaps	%xmm8, %xmm12
140004305: 0f 28 0d 54 4e 00 00        	movaps	0x4e54(%rip), %xmm1     # 0x140009160
14000430c: 44 0f 59 e1                 	mulps	%xmm1, %xmm12
140004310: 44 0f 58 e0                 	addps	%xmm0, %xmm12
140004314: 45 0f 12 ed                 	movhlps	%xmm13, %xmm13          # xmm13 = xmm13[1,1]
140004318: f3 0f 10 05 50 4e 00 00     	movss	0x4e50(%rip), %xmm0     # 0x140009170
140004320: f3 44 0f 59 e8              	mulss	%xmm0, %xmm13
140004325: 0f 12 e4                    	movhlps	%xmm4, %xmm4            # xmm4 = xmm4[1,1]
140004328: f3 0f 10 05 44 4e 00 00     	movss	0x4e44(%rip), %xmm0     # 0x140009174
140004330: f3 0f 59 e0                 	mulss	%xmm0, %xmm4
140004334: f3 41 0f 58 e5              	addss	%xmm13, %xmm4
140004339: 0f 28 c7                    	movaps	%xmm7, %xmm0
14000433c: f3 0f 58 c5                 	addss	%xmm5, %xmm0
140004340: 44 0f 28 ee                 	movaps	%xmm6, %xmm13
140004344: f3 45 0f 58 ee              	addss	%xmm14, %xmm13
140004349: f3 44 0f 5c f6              	subss	%xmm6, %xmm14
14000434e: f3 0f 5c ef                 	subss	%xmm7, %xmm5
140004352: f3 44 0f 59 f3              	mulss	%xmm3, %xmm14
140004357: 0f 28 cd                    	movaps	%xmm5, %xmm1
14000435a: f3 0f 59 ca                 	mulss	%xmm2, %xmm1
14000435e: 41 0f 28 f7                 	movaps	%xmm15, %xmm6
140004362: f3 0f 5c f1                 	subss	%xmm1, %xmm6
140004366: 0f 28 ce                    	movaps	%xmm6, %xmm1
140004369: f3 41 0f 5c ce              	subss	%xmm14, %xmm1
14000436e: 44 0f 59 0d 1a 4e 00 00     	mulps	0x4e1a(%rip), %xmm9     # 0x140009190
140004376: 44 0f 59 05 22 4e 00 00     	mulps	0x4e22(%rip), %xmm8     # 0x1400091a0
14000437e: 45 0f 58 c1                 	addps	%xmm9, %xmm8
140004382: 44 0f 14 f5                 	unpcklps	%xmm5, %xmm14           # xmm14 = xmm14[0],xmm5[0],xmm14[1],xmm5[1]
140004386: 41 0f 14 f7                 	unpcklps	%xmm15, %xmm6           # xmm6 = xmm6[0],xmm15[0],xmm6[1],xmm15[1]
14000438a: 41 0f 58 f6                 	addps	%xmm14, %xmm6
14000438e: f3 0f 10 bc 24 80 00 00 00  	movss	0x80(%rsp), %xmm7
140004397: 0f 28 ef                    	movaps	%xmm7, %xmm5
14000439a: 0f 28 5c 24 40              	movaps	0x40(%rsp), %xmm3
14000439f: f3 0f 58 eb                 	addss	%xmm3, %xmm5
1400043a3: 44 0f 28 f5                 	movaps	%xmm5, %xmm14
1400043a7: 44 0f 57 35 11 4d 00 00     	xorps	0x4d11(%rip), %xmm14    # 0x1400090c0
1400043af: f3 0f 5c df                 	subss	%xmm7, %xmm3
1400043b3: 0f 29 5c 24 40              	movaps	%xmm3, 0x40(%rsp)
1400043b8: f3 44 0f 59 f2              	mulss	%xmm2, %xmm14
1400043bd: f3 46 0f 5c 74 51 08        	subss	0x8(%rcx,%r10,2), %xmm14
1400043c4: f2 46 0f 10 7c 51 04        	movsd	0x4(%rcx,%r10,2), %xmm15
1400043cb: 4f 8b 44 16 10              	movq	0x10(%r14,%r10), %r8
1400043d0: 4e 89 44 51 10              	movq	%r8, 0x10(%rcx,%r10,2)
1400043d5: 43 0f 10 3c 16              	movups	(%r14,%r10), %xmm7
1400043da: 42 0f 11 3c 51              	movups	%xmm7, (%rcx,%r10,2)
1400043df: f2 43 0f 10 7c 16 18        	movsd	0x18(%r14,%r10), %xmm7
1400043e6: f3 47 0f 10 4c 16 1c        	movss	0x1c(%r14,%r10), %xmm9
1400043ed: 44 0f 14 cf                 	unpcklps	%xmm7, %xmm9            # xmm9 = xmm9[0],xmm7[0],xmm9[1],xmm7[1]
1400043f1: f3 43 0f 10 5c 16 20        	movss	0x20(%r14,%r10), %xmm3
1400043f8: 0f c6 fb 04                 	shufps	$0x4, %xmm3, %xmm7      # xmm7 = xmm7[0,1],xmm3[0,0]
1400043fc: 41 0f 28 dc                 	movaps	%xmm12, %xmm3
140004400: 0f 28 15 79 4d 00 00        	movaps	0x4d79(%rip), %xmm2     # 0x140009180
140004407: 0f 59 da                    	mulps	%xmm2, %xmm3
14000440a: 0f 28 15 af 4d 00 00        	movaps	0x4daf(%rip), %xmm2     # 0x1400091c0
140004411: 0f 59 fa                    	mulps	%xmm2, %xmm7
140004414: 0f 58 fb                    	addps	%xmm3, %xmm7
140004417: 42 0f 11 7c 51 18           	movups	%xmm7, 0x18(%rcx,%r10,2)
14000441d: 41 0f 28 dd                 	movaps	%xmm13, %xmm3
140004421: 0f 57 1d 98 4c 00 00        	xorps	0x4c98(%rip), %xmm3     # 0x1400090c0
140004428: f3 0f 59 1d f0 4c 00 00     	mulss	0x4cf0(%rip), %xmm3     # 0x140009120
140004430: f3 41 0f 5c df              	subss	%xmm15, %xmm3
140004435: 41 0f 14 df                 	unpcklps	%xmm15, %xmm3           # xmm3 = xmm3[0],xmm15[0],xmm3[1],xmm15[1]
140004439: 41 0f c6 c7 d4              	shufps	$0xd4, %xmm15, %xmm0    # xmm0 = xmm0[0,1],xmm15[1,3]
14000443e: 0f c6 d8 84                 	shufps	$0x84, %xmm0, %xmm3     # xmm3 = xmm3[0,1],xmm0[0,2]
140004442: 0f 59 1d e7 4c 00 00        	mulps	0x4ce7(%rip), %xmm3     # 0x140009130
140004449: 0f 28 c3                    	movaps	%xmm3, %xmm0
14000444c: 66 0f 15 c3                 	unpckhpd	%xmm3, %xmm0            # xmm0 = xmm0[1],xmm3[1]
140004450: 44 0f c6 eb e4              	shufps	$0xe4, %xmm3, %xmm13    # xmm13 = xmm13[0,1],xmm3[2,3]
140004455: 44 0f c6 eb 02              	shufps	$0x2, %xmm3, %xmm13     # xmm13 = xmm13[2,0],xmm3[0,0]
14000445a: 0f 58 c3                    	addps	%xmm3, %xmm0
14000445d: 0f c6 db a4                 	shufps	$0xa4, %xmm3, %xmm3     # xmm3 = xmm3[0,1,2,2]
140004461: 44 0f 5c eb                 	subps	%xmm3, %xmm13
140004465: 41 0f 28 fd                 	movaps	%xmm13, %xmm7
140004469: f3 0f 10 f8                 	movss	%xmm0, %xmm7            # xmm7 = xmm0[0],xmm7[1,2,3]
14000446d: 0f 28 de                    	movaps	%xmm6, %xmm3
140004470: 0f 59 1d 39 4d 00 00        	mulps	0x4d39(%rip), %xmm3     # 0x1400091b0
140004477: 0f 28 c7                    	movaps	%xmm7, %xmm0
14000447a: 0f 59 05 4f 4d 00 00        	mulps	0x4d4f(%rip), %xmm0     # 0x1400091d0
140004481: 0f 58 c3                    	addps	%xmm3, %xmm0
140004484: 41 0f c6 e0 10              	shufps	$0x10, %xmm8, %xmm4     # xmm4 = xmm4[0,0],xmm8[1,0]
140004489: 45 0f 16 c8                 	movlhps	%xmm8, %xmm9            # xmm9 = xmm9[0],xmm8[0]
14000448d: 44 0f c6 e0 41              	shufps	$0x41, %xmm0, %xmm12    # xmm12 = xmm12[1,0],xmm0[0,1]
140004492: 44 0f 59 25 46 4d 00 00     	mulps	0x4d46(%rip), %xmm12    # 0x1400091e0
14000449a: 44 0f 59 0d 4e 4d 00 00     	mulps	0x4d4e(%rip), %xmm9     # 0x1400091f0
1400044a2: 45 0f 58 cc                 	addps	%xmm12, %xmm9
1400044a6: 46 0f 11 4c 51 28           	movups	%xmm9, 0x28(%rcx,%r10,2)
1400044ac: 0f c6 f1 04                 	shufps	$0x4, %xmm1, %xmm6      # xmm6 = xmm6[0,1],xmm1[0,0]
1400044b0: f3 44 0f 10 05 bb 4c 00 00  	movss	0x4cbb(%rip), %xmm8     # 0x140009174
1400044b9: f3 41 0f 59 c8              	mulss	%xmm8, %xmm1
1400044be: 45 0f 12 ed                 	movhlps	%xmm13, %xmm13          # xmm13 = xmm13[1,1]
1400044c2: f3 44 0f 59 2d 35 4d 00 00  	mulss	0x4d35(%rip), %xmm13    # 0x140009200
1400044cb: f3 44 0f 58 e9              	addss	%xmm1, %xmm13
1400044d0: 0f 59 35 39 4d 00 00        	mulps	0x4d39(%rip), %xmm6     # 0x140009210
1400044d7: 0f 59 3d 42 4d 00 00        	mulps	0x4d42(%rip), %xmm7     # 0x140009220
1400044de: 0f 58 fe                    	addps	%xmm6, %xmm7
1400044e1: 44 0f c6 e8 10              	shufps	$0x10, %xmm0, %xmm13    # xmm13 = xmm13[0,0],xmm0[1,0]
1400044e6: 44 0f 59 2d 42 4d 00 00     	mulps	0x4d42(%rip), %xmm13    # 0x140009230
1400044ee: 0f 59 25 4b 4d 00 00        	mulps	0x4d4b(%rip), %xmm4     # 0x140009240
1400044f5: 41 0f 58 e5                 	addps	%xmm13, %xmm4
1400044f9: 42 0f 11 64 51 38           	movups	%xmm4, 0x38(%rcx,%r10,2)
1400044ff: f3 0f 10 25 39 4c 00 00     	movss	0x4c39(%rip), %xmm4     # 0x140009140
140004507: 0f 28 cc                    	movaps	%xmm4, %xmm1
14000450a: 0f 28 84 24 90 00 00 00     	movaps	0x90(%rsp), %xmm0
140004512: 0f 14 c8                    	unpcklps	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
140004515: 0f 28 54 24 60              	movaps	0x60(%rsp), %xmm2
14000451a: f3 0f 58 c2                 	addss	%xmm2, %xmm0
14000451e: 41 0f c6 c7 f4              	shufps	$0xf4, %xmm15, %xmm0    # xmm0 = xmm0[0,1],xmm15[3,3]
140004523: f3 45 0f 10 fe              	movss	%xmm14, %xmm15          # xmm15 = xmm14[0],xmm15[1,2,3]
140004528: 44 0f c6 f8 84              	shufps	$0x84, %xmm0, %xmm15    # xmm15 = xmm15[0,1],xmm0[0,2]
14000452d: 44 0f 59 3d fb 4b 00 00     	mulps	0x4bfb(%rip), %xmm15    # 0x140009130
140004535: 41 0f 28 df                 	movaps	%xmm15, %xmm3
140004539: 66 41 0f 15 df              	unpckhpd	%xmm15, %xmm3           # xmm3 = xmm3[1],xmm15[1]
14000453e: 41 0f c6 ef e4              	shufps	$0xe4, %xmm15, %xmm5    # xmm5 = xmm5[0,1],xmm15[2,3]
140004543: 41 0f c6 ef 02              	shufps	$0x2, %xmm15, %xmm5     # xmm5 = xmm5[2,0],xmm15[0,0]
140004548: 41 0f 58 df                 	addps	%xmm15, %xmm3
14000454c: 45 0f c6 ff a4              	shufps	$0xa4, %xmm15, %xmm15   # xmm15 = xmm15[0,1,2,2]
140004551: 41 0f 5c ef                 	subps	%xmm15, %xmm5
140004555: 0f 28 c5                    	movaps	%xmm5, %xmm0
140004558: f3 0f 10 c3                 	movss	%xmm3, %xmm0            # xmm0 = xmm3[0],xmm0[1,2,3]
14000455c: 0f 28 74 24 40              	movaps	0x40(%rsp), %xmm6
140004561: 0f 28 de                    	movaps	%xmm6, %xmm3
140004564: 0f 14 da                    	unpcklps	%xmm2, %xmm3            # xmm3 = xmm3[0],xmm2[0],xmm3[1],xmm2[1]
140004567: 0f 5c d9                    	subps	%xmm1, %xmm3
14000456a: f3 0f 59 f4                 	mulss	%xmm4, %xmm6
14000456e: 0f 28 e3                    	movaps	%xmm3, %xmm4
140004571: 0f c6 e6 01                 	shufps	$0x1, %xmm6, %xmm4      # xmm4 = xmm4[1,0],xmm6[0,0]
140004575: 0f c6 e6 02                 	shufps	$0x2, %xmm6, %xmm4      # xmm4 = xmm4[2,0],xmm6[0,0]
140004579: 0f c6 db 55                 	shufps	$0x55, %xmm3, %xmm3     # xmm3 = xmm3[1,1,1,1]
14000457d: f3 0f 59 1d 9b 4b 00 00     	mulss	0x4b9b(%rip), %xmm3     # 0x140009120
140004585: 0f 28 54 24 70              	movaps	0x70(%rsp), %xmm2
14000458a: 0f 28 ca                    	movaps	%xmm2, %xmm1
14000458d: f3 0f 5c cb                 	subss	%xmm3, %xmm1
140004591: 0f 14 ca                    	unpcklps	%xmm2, %xmm1            # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
140004594: 0f c6 c9 04                 	shufps	$0x4, %xmm1, %xmm1      # xmm1 = xmm1[0,1,0,0]
140004598: 0f 28 d1                    	movaps	%xmm1, %xmm2
14000459b: 0f 58 d4                    	addps	%xmm4, %xmm2
14000459e: 0f 5c cc                    	subps	%xmm4, %xmm1
1400045a1: 0f 28 d9                    	movaps	%xmm1, %xmm3
1400045a4: f2 0f 10 da                 	movsd	%xmm2, %xmm3            # xmm3 = xmm2[0],xmm3[1]
1400045a8: 0f 59 1d a1 4b 00 00        	mulps	0x4ba1(%rip), %xmm3     # 0x140009150
1400045af: 0f 28 e7                    	movaps	%xmm7, %xmm4
1400045b2: 0f c6 e0 41                 	shufps	$0x41, %xmm0, %xmm4     # xmm4 = xmm4[1,0],xmm0[0,1]
1400045b6: 0f 59 05 a3 4b 00 00        	mulps	0x4ba3(%rip), %xmm0     # 0x140009160
1400045bd: 0f 58 c3                    	addps	%xmm3, %xmm0
1400045c0: 0f 28 d8                    	movaps	%xmm0, %xmm3
1400045c3: 0f c6 da 41                 	shufps	$0x41, %xmm2, %xmm3     # xmm3 = xmm3[1,0],xmm2[0,1]
1400045c7: 0f 59 1d 82 4c 00 00        	mulps	0x4c82(%rip), %xmm3     # 0x140009250
1400045ce: 0f 59 25 8b 4c 00 00        	mulps	0x4c8b(%rip), %xmm4     # 0x140009260
1400045d5: 0f 58 e3                    	addps	%xmm3, %xmm4
1400045d8: 43 0f 11 64 16 10           	movups	%xmm4, 0x10(%r14,%r10)
1400045de: 0f 12 c9                    	movhlps	%xmm1, %xmm1            # xmm1 = xmm1[1,1]
1400045e1: f3 0f 59 0d 87 4b 00 00     	mulss	0x4b87(%rip), %xmm1     # 0x140009170
1400045e9: 0f 12 ed                    	movhlps	%xmm5, %xmm5            # xmm5 = xmm5[1,1]
1400045ec: f3 41 0f 59 e8              	mulss	%xmm8, %xmm5
1400045f1: f3 0f 58 e9                 	addss	%xmm1, %xmm5
1400045f5: f3 43 0f 11 6c 16 20        	movss	%xmm5, 0x20(%r14,%r10)
1400045fc: 0f 59 05 7d 4b 00 00        	mulps	0x4b7d(%rip), %xmm0     # 0x140009180
140004603: 0f 59 3d b6 4b 00 00        	mulps	0x4bb6(%rip), %xmm7     # 0x1400091c0
14000460a: 0f 58 f8                    	addps	%xmm0, %xmm7
14000460d: 43 0f 11 3c 16              	movups	%xmm7, (%r14,%r10)
140004612: ff c8                       	decl	%eax
140004614: 49 83 c2 24                 	addq	$0x24, %r10
140004618: 83 f8 01                    	cmpl	$0x1, %eax
14000461b: 0f 87 6f fb ff ff           	ja	0x140004190 <.text+0x3190>
140004621: 48 81 c3 8c 00 00 00        	addq	$0x8c, %rbx
140004628: b8 fe ff ff ff              	movl	$0xfffffffe, %eax       # imm = 0xFFFFFFFE
14000462d: 0f 1f 00                    	nopl	(%rax)
140004630: 80 73 c3 80                 	xorb	$-0x80, -0x3d(%rbx)
140004634: 80 73 cb 80                 	xorb	$-0x80, -0x35(%rbx)
140004638: 80 73 d3 80                 	xorb	$-0x80, -0x2d(%rbx)
14000463c: 80 73 db 80                 	xorb	$-0x80, -0x25(%rbx)
140004640: 80 73 e3 80                 	xorb	$-0x80, -0x1d(%rbx)
140004644: 80 73 eb 80                 	xorb	$-0x80, -0x15(%rbx)
140004648: 80 73 f3 80                 	xorb	$-0x80, -0xd(%rbx)
14000464c: 80 73 fb 80                 	xorb	$-0x80, -0x5(%rbx)
140004650: 80 73 03 80                 	xorb	$-0x80, 0x3(%rbx)
140004654: 83 c0 02                    	addl	$0x2, %eax
140004657: 48 81 c3 90 00 00 00        	addq	$0x90, %rbx
14000465e: 83 f8 1e                    	cmpl	$0x1e, %eax
140004661: 72 cd                       	jb	0x140004630 <.text+0x3630>
140004663: 48 ff c6                    	incq	%rsi
140004666: 49 83 c7 20                 	addq	$0x20, %r15
14000466a: 48 3b b4 24 d0 00 00 00     	cmpq	0xd0(%rsp), %rsi
140004672: 4c 8d 35 b7 53 00 00        	leaq	0x53b7(%rip), %r14      # 0x140009a30
140004679: 44 0f 28 0d 3f 4a 00 00     	movaps	0x4a3f(%rip), %xmm9     # 0x1400090c0
140004681: f3 44 0f 10 25 1a 4a 00 00  	movss	0x4a1a(%rip), %xmm12    # 0x1400090a4
14000468a: 44 0f 28 2d 4e 4a 00 00     	movaps	0x4a4e(%rip), %xmm13    # 0x1400090e0
140004692: 44 0f 28 35 56 4a 00 00     	movaps	0x4a56(%rip), %xmm14    # 0x1400090f0
14000469a: 44 0f 28 3d 5e 4a 00 00     	movaps	0x4a5e(%rip), %xmm15    # 0x140009100
1400046a2: 0f 85 a8 f7 ff ff           	jne	0x140003e50 <.text+0x2e50>
1400046a8: e9 4c e1 ff ff              	jmp	0x1400027f9 <.text+0x17f9>
1400046ad: 45 31 c0                    	xorl	%r8d, %r8d
1400046b0: eb 06                       	jmp	0x1400046b8 <.text+0x36b8>
1400046b2: 41 b8 20 00 00 00           	movl	$0x20, %r8d
1400046b8: 41 89 f1                    	movl	%esi, %r9d
1400046bb: 41 f7 d1                    	notl	%r9d
1400046be: 41 f6 c1 06                 	testb	$0x6, %r9b
1400046c2: 75 12                       	jne	0x1400046d6 <.text+0x36d6>
1400046c4: 4c 8d 1d 51 6c 00 00        	leaq	0x6c51(%rip), %r11      # 0x14000b31c
1400046cb: 41 bf 20 00 00 00           	movl	$0x20, %r15d
1400046d1: e9 b5 00 00 00              	jmp	0x14000478b <.text+0x378b>
1400046d6: 40 f6 c6 08                 	testb	$0x8, %sil
1400046da: 75 12                       	jne	0x1400046ee <.text+0x36ee>
1400046dc: 4c 8d 1d 3c 6c 00 00        	leaq	0x6c3c(%rip), %r11      # 0x14000b31f
1400046e3: 41 bf 1e 00 00 00           	movl	$0x1e, %r15d
1400046e9: e9 9d 00 00 00              	jmp	0x14000478b <.text+0x378b>
1400046ee: 45 0f b6 53 02              	movzbl	0x2(%r11), %r10d
1400046f3: 45 89 d1                    	movl	%r10d, %r9d
1400046f6: 41 c0 e9 02                 	shrb	$0x2, %r9b
1400046fa: 41 80 e1 03                 	andb	$0x3, %r9b
1400046fe: 41 89 f3                    	movl	%esi, %r11d
140004701: 41 d1 eb                    	shrl	%r11d
140004704: 41 83 e3 03                 	andl	$0x3, %r11d
140004708: 4f 8d 1c 9b                 	leaq	(%r11,%r11,4), %r11
14000470c: 4f 8d 1c 5b                 	leaq	(%r11,%r11,2), %r11
140004710: 4c 01 d9                    	addq	%r11, %rcx
140004713: 41 c1 ea 04                 	shrl	$0x4, %r10d
140004717: 45 0f b6 54 0a 1e           	movzbl	0x1e(%r10,%rcx), %r10d
14000471d: 47 8d 1c 12                 	leal	(%r10,%r10), %r11d
140004721: 83 fa 03                    	cmpl	$0x3, %edx
140004724: 0f 95 c1                    	setne	%cl
140004727: 41 d3 eb                    	shrl	%cl, %r11d
14000472a: 45 85 d2                    	testl	%r10d, %r10d
14000472d: b9 c0 00 00 00              	movl	$0xc0, %ecx
140004732: 41 0f 45 cb                 	cmovnel	%r11d, %ecx
140004736: 83 f9 37                    	cmpl	$0x37, %ecx
140004739: 77 2f                       	ja	0x14000476a <.text+0x376a>
14000473b: 31 c9                       	xorl	%ecx, %ecx
14000473d: 41 80 f9 02                 	cmpb	$0x2, %r9b
140004741: 0f 94 c1                    	sete	%cl
140004744: 44 8d 3c 8d 08 00 00 00     	leal	0x8(,%rcx,4), %r15d
14000474c: 4c 8d 1d e1 6b 00 00        	leaq	0x6be1(%rip), %r11      # 0x14000b334
140004753: eb 36                       	jmp	0x14000478b <.text+0x378b>
140004755: c6 43 f0 00                 	movb	$0x0, -0x10(%rbx)
140004759: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
14000475e: c6 80 08 18 00 00 00        	movb	$0x0, 0x1808(%rax)
140004765: e9 13 d3 ff ff              	jmp	0x140001a7d <.text+0xa7d>
14000476a: 31 d2                       	xorl	%edx, %edx
14000476c: 83 f9 60                    	cmpl	$0x60, %ecx
14000476f: 0f 93 c2                    	setae	%dl
140004772: 41 80 f9 01                 	cmpb	$0x1, %r9b
140004776: 8d 4c 52 1b                 	leal	0x1b(%rdx,%rdx,2), %ecx
14000477a: 41 bf 1b 00 00 00           	movl	$0x1b, %r15d
140004780: 44 0f 45 f9                 	cmovnel	%ecx, %r15d
140004784: 4c 8d 1d 9d 6b 00 00        	leaq	0x6b9d(%rip), %r11      # 0x14000b328
14000478b: 44 88 bc 24 10 04 00 00     	movb	%r15b, 0x410(%rsp)
140004793: 45 39 f8                    	cmpl	%r15d, %r8d
140004796: 44 89 f9                    	movl	%r15d, %ecx
140004799: 48 89 4c 24 70              	movq	%rcx, 0x70(%rsp)
14000479e: 45 0f 42 f8                 	cmovbl	%r8d, %r15d
1400047a2: 44 88 bc 24 11 04 00 00     	movb	%r15b, 0x411(%rsp)
1400047aa: 4c 01 e8                    	addq	%r13, %rax
1400047ad: 48 83 c0 05                 	addq	$0x5, %rax
1400047b1: 48 89 84 24 90 00 00 00     	movq	%rax, 0x90(%rsp)
1400047b9: 31 db                       	xorl	%ebx, %ebx
1400047bb: 4c 8d 15 fe 6a 00 00        	leaq	0x6afe(%rip), %r10      # 0x14000b2c0
1400047c2: 45 31 ed                    	xorl	%r13d, %r13d
1400047c5: 4c 89 d6                    	movq	%r10, %rsi
1400047c8: 31 ed                       	xorl	%ebp, %ebp
1400047ca: eb 27                       	jmp	0x1400047f3 <.text+0x37f3>
1400047cc: 0f 1f 40 00                 	nopl	(%rax)
1400047d0: 41 89 c6                    	movl	%eax, %r14d
1400047d3: 45 85 c0                    	testl	%r8d, %r8d
1400047d6: 0f b6 c1                    	movzbl	%cl, %eax
1400047d9: 41 0f 44 c0                 	cmovel	%r8d, %eax
1400047dd: 42 88 84 6c 13 04 00 00     	movb	%al, 0x413(%rsp,%r13,2)
1400047e5: 49 ff c5                    	incq	%r13
1400047e8: 4c 3b 6c 24 70              	cmpq	0x70(%rsp), %r13
1400047ed: 0f 84 2e 01 00 00           	je	0x140004921 <.text+0x3921>
1400047f3: 89 e8                       	movl	%ebp, %eax
1400047f5: 49 39 c5                    	cmpq	%rax, %r13
1400047f8: 75 17                       	jne	0x140004811 <.text+0x3811>
1400047fa: 41 0f b6 43 02              	movzbl	0x2(%r11), %eax
1400047ff: 01 c5                       	addl	%eax, %ebp
140004801: 41 0f b6 5b 01              	movzbl	0x1(%r11), %ebx
140004806: 41 0f b6 33                 	movzbl	(%r11), %esi
14000480a: 4c 01 d6                    	addq	%r10, %rsi
14000480d: 49 83 c3 03                 	addq	$0x3, %r11
140004811: 42 8d 04 33                 	leal	(%rbx,%r14), %eax
140004815: 3b 44 24 40                 	cmpl	0x40(%rsp), %eax
140004819: 7e 05                       	jle	0x140004820 <.text+0x3820>
14000481b: 31 ff                       	xorl	%edi, %edi
14000481d: eb 6a                       	jmp	0x140004889 <.text+0x3889>
14000481f: 90                          	nop
140004820: 44 89 f1                    	movl	%r14d, %ecx
140004823: c1 f9 03                    	sarl	$0x3, %ecx
140004826: 48 63 d1                    	movslq	%ecx, %rdx
140004829: 41 83 e6 07                 	andl	$0x7, %r14d
14000482d: 46 8d 24 33                 	leal	(%rbx,%r14), %r12d
140004831: bf ff 00 00 00              	movl	$0xff, %edi
140004836: 44 89 f1                    	movl	%r14d, %ecx
140004839: d3 ef                       	shrl	%cl, %edi
14000483b: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
140004840: 0f b6 0c 11                 	movzbl	(%rcx,%rdx), %ecx
140004844: 21 cf                       	andl	%ecx, %edi
140004846: 45 31 f6                    	xorl	%r14d, %r14d
140004849: 41 83 fc 09                 	cmpl	$0x9, %r12d
14000484d: 72 2c                       	jb	0x14000487b <.text+0x387b>
14000484f: 48 03 94 24 90 00 00 00     	addq	0x90(%rsp), %rdx
140004857: 45 31 f6                    	xorl	%r14d, %r14d
14000485a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004860: 41 8d 4c 24 f8              	leal	-0x8(%r12), %ecx
140004865: d3 e7                       	shll	%cl, %edi
140004867: 41 09 fe                    	orl	%edi, %r14d
14000486a: 0f b6 3a                    	movzbl	(%rdx), %edi
14000486d: 48 ff c2                    	incq	%rdx
140004870: 41 83 fc 10                 	cmpl	$0x10, %r12d
140004874: 41 89 cc                    	movl	%ecx, %r12d
140004877: 77 e7                       	ja	0x140004860 <.text+0x3860>
140004879: eb 03                       	jmp	0x14000487e <.text+0x387e>
14000487b: 44 89 e1                    	movl	%r12d, %ecx
14000487e: b2 08                       	movb	$0x8, %dl
140004880: 28 ca                       	subb	%cl, %dl
140004882: 89 d1                       	movl	%edx, %ecx
140004884: d3 ef                       	shrl	%cl, %edi
140004886: 44 09 f7                    	orl	%r14d, %edi
140004889: 0f b6 0c 3e                 	movzbl	(%rsi,%rdi), %ecx
14000488d: 42 88 8c 6c 12 04 00 00     	movb	%cl, 0x412(%rsp,%r13,2)
140004895: 4d 39 fd                    	cmpq	%r15, %r13
140004898: 0f 83 32 ff ff ff           	jae	0x1400047d0 <.text+0x37d0>
14000489e: 44 8d 34 18                 	leal	(%rax,%rbx), %r14d
1400048a2: 44 3b 74 24 40              	cmpl	0x40(%rsp), %r14d
1400048a7: 7e 04                       	jle	0x1400048ad <.text+0x38ad>
1400048a9: 31 d2                       	xorl	%edx, %edx
1400048ab: eb 6b                       	jmp	0x140004918 <.text+0x3918>
1400048ad: 89 c1                       	movl	%eax, %ecx
1400048af: c1 f9 03                    	sarl	$0x3, %ecx
1400048b2: 48 63 f9                    	movslq	%ecx, %rdi
1400048b5: 83 e0 07                    	andl	$0x7, %eax
1400048b8: 44 8d 0c 18                 	leal	(%rax,%rbx), %r9d
1400048bc: ba ff 00 00 00              	movl	$0xff, %edx
1400048c1: 89 c1                       	movl	%eax, %ecx
1400048c3: d3 ea                       	shrl	%cl, %edx
1400048c5: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
1400048ca: 0f b6 04 38                 	movzbl	(%rax,%rdi), %eax
1400048ce: 21 c2                       	andl	%eax, %edx
1400048d0: 45 31 e4                    	xorl	%r12d, %r12d
1400048d3: 41 83 f9 09                 	cmpl	$0x9, %r9d
1400048d7: 72 31                       	jb	0x14000490a <.text+0x390a>
1400048d9: 48 03 bc 24 90 00 00 00     	addq	0x90(%rsp), %rdi
1400048e1: 45 31 e4                    	xorl	%r12d, %r12d
1400048e4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400048f0: 41 8d 49 f8                 	leal	-0x8(%r9), %ecx
1400048f4: d3 e2                       	shll	%cl, %edx
1400048f6: 41 09 d4                    	orl	%edx, %r12d
1400048f9: 0f b6 17                    	movzbl	(%rdi), %edx
1400048fc: 48 ff c7                    	incq	%rdi
1400048ff: 41 83 f9 10                 	cmpl	$0x10, %r9d
140004903: 41 89 c9                    	movl	%ecx, %r9d
140004906: 77 e8                       	ja	0x1400048f0 <.text+0x38f0>
140004908: eb 03                       	jmp	0x14000490d <.text+0x390d>
14000490a: 44 89 c9                    	movl	%r9d, %ecx
14000490d: b0 08                       	movb	$0x8, %al
14000490f: 28 c8                       	subb	%cl, %al
140004911: 89 c1                       	movl	%eax, %ecx
140004913: d3 ea                       	shrl	%cl, %edx
140004915: 44 09 e2                    	orl	%r12d, %edx
140004918: 0f b6 0c 16                 	movzbl	(%rsi,%rdx), %ecx
14000491c: e9 b2 fe ff ff              	jmp	0x1400047d3 <.text+0x37d3>
140004921: 4c 89 bc 24 80 00 00 00     	movq	%r15, 0x80(%rsp)
140004929: 4c 8b 64 24 70              	movq	0x70(%rsp), %r12
14000492e: 43 8d 04 24                 	leal	(%r12,%r12), %eax
140004932: 4c 8d 9c 24 52 04 00 00     	leaq	0x452(%rsp), %r11
14000493a: 44 8b 94 24 b0 00 00 00     	movl	0xb0(%rsp), %r10d
140004942: 41 80 e2 06                 	andb	$0x6, %r10b
140004946: 31 d2                       	xorl	%edx, %edx
140004948: 4c 8b 7c 24 60              	movq	0x60(%rsp), %r15
14000494d: eb 17                       	jmp	0x140004966 <.text+0x3966>
14000494f: 41 89 fe                    	movl	%edi, %r14d
140004952: 40 88 b4 14 52 04 00 00     	movb	%sil, 0x452(%rsp,%rdx)
14000495a: 48 ff c2                    	incq	%rdx
14000495d: 48 39 d0                    	cmpq	%rdx, %rax
140004960: 0f 84 81 00 00 00           	je	0x1400049e7 <.text+0x39e7>
140004966: 0f b6 8c 14 12 04 00 00     	movzbl	0x412(%rsp,%rdx), %ecx
14000496e: 84 c9                       	testb	%cl, %cl
140004970: 40 0f 94 c6                 	sete	%sil
140004974: 40 c0 e6 02                 	shlb	$0x2, %sil
140004978: 40 80 ce 02                 	orb	$0x2, %sil
14000497c: 84 c9                       	testb	%cl, %cl
14000497e: 74 d2                       	je	0x140004952 <.text+0x3952>
140004980: 41 80 fa 06                 	cmpb	$0x6, %r10b
140004984: 74 cc                       	je	0x140004952 <.text+0x3952>
140004986: 41 8d 7e 02                 	leal	0x2(%r14), %edi
14000498a: 31 f6                       	xorl	%esi, %esi
14000498c: 3b 7c 24 40                 	cmpl	0x40(%rsp), %edi
140004990: 7f bd                       	jg	0x14000494f <.text+0x394f>
140004992: 44 89 f3                    	movl	%r14d, %ebx
140004995: c1 fb 03                    	sarl	$0x3, %ebx
140004998: 41 83 e6 07                 	andl	$0x7, %r14d
14000499c: 41 b9 ff 00 00 00           	movl	$0xff, %r9d
1400049a2: 44 89 f1                    	movl	%r14d, %ecx
1400049a5: 41 d3 e9                    	shrl	%cl, %r9d
1400049a8: 48 63 cb                    	movslq	%ebx, %rcx
1400049ab: 41 0f b6 1c 0f              	movzbl	(%r15,%rcx), %ebx
1400049b0: 41 21 d9                    	andl	%ebx, %r9d
1400049b3: 41 83 fe 07                 	cmpl	$0x7, %r14d
1400049b7: 75 14                       	jne	0x1400049cd <.text+0x39cd>
1400049b9: 44 89 ce                    	movl	%r9d, %esi
1400049bc: 44 01 ce                    	addl	%r9d, %esi
1400049bf: 45 0f b6 4c 0f 01           	movzbl	0x1(%r15,%rcx), %r9d
1400049c5: 41 be 01 00 00 00           	movl	$0x1, %r14d
1400049cb: eb 04                       	jmp	0x1400049d1 <.text+0x39d1>
1400049cd: 41 83 c6 02                 	addl	$0x2, %r14d
1400049d1: b1 08                       	movb	$0x8, %cl
1400049d3: 44 28 f1                    	subb	%r14b, %cl
1400049d6: 41 d3 e9                    	shrl	%cl, %r9d
1400049d9: 41 09 f1                    	orl	%esi, %r9d
1400049dc: 41 89 fe                    	movl	%edi, %r14d
1400049df: 44 89 ce                    	movl	%r9d, %esi
1400049e2: e9 6b ff ff ff              	jmp	0x140004952 <.text+0x3952>
1400049e7: 42 8d 04 e5 00 00 00 00     	leal	(,%r12,8), %eax
1400049ef: 48 8d 34 40                 	leaq	(%rax,%rax,2), %rsi
1400049f3: 31 db                       	xorl	%ebx, %ebx
1400049f5: 4c 8d 2d 44 69 00 00        	leaq	0x6944(%rip), %r13      # 0x14000b340
1400049fc: 4c 8b 94 24 80 00 00 00     	movq	0x80(%rsp), %r10
140004a04: eb 32                       	jmp	0x140004a38 <.text+0x3a38>
140004a06: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004a10: 48 c7 84 1c 10 01 00 00 00 00 00 00 	movq	$0x0, 0x110(%rsp,%rbx)
140004a1c: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004a1f: f3 0f 11 84 1c 18 01 00 00  	movss	%xmm0, 0x118(%rsp,%rbx)
140004a28: 48 83 c3 0c                 	addq	$0xc, %rbx
140004a2c: 49 ff c3                    	incq	%r11
140004a2f: 48 39 de                    	cmpq	%rbx, %rsi
140004a32: 0f 84 08 02 00 00           	je	0x140004c40 <.text+0x3c40>
140004a38: 41 0f b6 7b c0              	movzbl	-0x40(%r11), %edi
140004a3d: 85 ff                       	testl	%edi, %edi
140004a3f: 74 cf                       	je	0x140004a10 <.text+0x3a10>
140004a41: 41 0f b6 0b                 	movzbl	(%r11), %ecx
140004a45: bd 13 00 00 00              	movl	$0x13, %ebp
140004a4a: d3 ed                       	shrl	%cl, %ebp
140004a4c: 41 8d 46 06                 	leal	0x6(%r14), %eax
140004a50: 45 31 e4                    	xorl	%r12d, %r12d
140004a53: 3b 44 24 40                 	cmpl	0x40(%rsp), %eax
140004a57: 7f 55                       	jg	0x140004aae <.text+0x3aae>
140004a59: 44 89 f2                    	movl	%r14d, %edx
140004a5c: c1 fa 03                    	sarl	$0x3, %edx
140004a5f: 44 89 f1                    	movl	%r14d, %ecx
140004a62: 83 e1 07                    	andl	$0x7, %ecx
140004a65: 41 b9 ff 00 00 00           	movl	$0xff, %r9d
140004a6b: 41 d3 e9                    	shrl	%cl, %r9d
140004a6e: 48 63 d2                    	movslq	%edx, %rdx
140004a71: 4c 8b 54 24 60              	movq	0x60(%rsp), %r10
140004a76: 45 0f b6 3c 12              	movzbl	(%r10,%rdx), %r15d
140004a7b: 45 21 f9                    	andl	%r15d, %r9d
140004a7e: 83 f9 03                    	cmpl	$0x3, %ecx
140004a81: 72 11                       	jb	0x140004a94 <.text+0x3a94>
140004a83: 83 c1 fe                    	addl	$-0x2, %ecx
140004a86: 45 89 cc                    	movl	%r9d, %r12d
140004a89: 41 d3 e4                    	shll	%cl, %r12d
140004a8c: 45 0f b6 4c 12 01           	movzbl	0x1(%r10,%rdx), %r9d
140004a92: eb 03                       	jmp	0x140004a97 <.text+0x3a97>
140004a94: 83 c1 06                    	addl	$0x6, %ecx
140004a97: b2 08                       	movb	$0x8, %dl
140004a99: 28 ca                       	subb	%cl, %dl
140004a9b: 89 d1                       	movl	%edx, %ecx
140004a9d: 41 d3 e9                    	shrl	%cl, %r9d
140004aa0: 45 09 e1                    	orl	%r12d, %r9d
140004aa3: 45 89 cc                    	movl	%r9d, %r12d
140004aa6: 4c 8b 94 24 80 00 00 00     	movq	0x80(%rsp), %r10
140004aae: 8d 14 7f                    	leal	(%rdi,%rdi,2), %edx
140004ab1: 83 c2 fa                    	addl	$-0x6, %edx
140004ab4: 41 0f b7 cc                 	movzwl	%r12w, %ecx
140004ab8: 69 c9 ab aa 00 00           	imull	$0xaaab, %ecx, %ecx     # imm = 0xAAAB
140004abe: c1 e9 11                    	shrl	$0x11, %ecx
140004ac1: 44 8d 0c 49                 	leal	(%rcx,%rcx,2), %r9d
140004ac5: 45 29 cc                    	subl	%r9d, %r12d
140004ac8: 45 0f b7 cc                 	movzwl	%r12w, %r9d
140004acc: 41 01 d1                    	addl	%edx, %r9d
140004acf: bf 00 00 20 00              	movl	$0x200000, %edi         # imm = 0x200000
140004ad4: d3 ef                       	shrl	%cl, %edi
140004ad6: 49 63 c9                    	movslq	%r9d, %rcx
140004ad9: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004adc: f3 0f 2a c7                 	cvtsi2ss	%edi, %xmm0
140004ae0: f3 41 0f 59 44 8d 00        	mulss	(%r13,%rcx,4), %xmm0
140004ae7: f3 0f 11 84 1c 10 01 00 00  	movss	%xmm0, 0x110(%rsp,%rbx)
140004af0: 40 f6 c5 02                 	testb	$0x2, %bpl
140004af4: 75 08                       	jne	0x140004afe <.text+0x3afe>
140004af6: 41 89 c6                    	movl	%eax, %r14d
140004af9: e9 8f 00 00 00              	jmp	0x140004b8d <.text+0x3b8d>
140004afe: 41 83 c6 0c                 	addl	$0xc, %r14d
140004b02: 31 ff                       	xorl	%edi, %edi
140004b04: 44 3b 74 24 40              	cmpl	0x40(%rsp), %r14d
140004b09: 7f 54                       	jg	0x140004b5f <.text+0x3b5f>
140004b0b: 41 89 c7                    	movl	%eax, %r15d
140004b0e: 41 c1 ff 03                 	sarl	$0x3, %r15d
140004b12: 83 e0 07                    	andl	$0x7, %eax
140004b15: 41 b9 ff 00 00 00           	movl	$0xff, %r9d
140004b1b: 89 c1                       	movl	%eax, %ecx
140004b1d: 41 d3 e9                    	shrl	%cl, %r9d
140004b20: 4d 63 ff                    	movslq	%r15d, %r15
140004b23: 4c 8b 54 24 60              	movq	0x60(%rsp), %r10
140004b28: 43 0f b6 0c 3a              	movzbl	(%r10,%r15), %ecx
140004b2d: 41 21 c9                    	andl	%ecx, %r9d
140004b30: 83 f8 03                    	cmpl	$0x3, %eax
140004b33: 72 12                       	jb	0x140004b47 <.text+0x3b47>
140004b35: 83 c0 fe                    	addl	$-0x2, %eax
140004b38: 44 89 cf                    	movl	%r9d, %edi
140004b3b: 89 c1                       	movl	%eax, %ecx
140004b3d: d3 e7                       	shll	%cl, %edi
140004b3f: 47 0f b6 4c 3a 01           	movzbl	0x1(%r10,%r15), %r9d
140004b45: eb 03                       	jmp	0x140004b4a <.text+0x3b4a>
140004b47: 83 c0 06                    	addl	$0x6, %eax
140004b4a: b1 08                       	movb	$0x8, %cl
140004b4c: 28 c1                       	subb	%al, %cl
140004b4e: 41 d3 e9                    	shrl	%cl, %r9d
140004b51: 41 09 f9                    	orl	%edi, %r9d
140004b54: 44 89 cf                    	movl	%r9d, %edi
140004b57: 4c 8b 94 24 80 00 00 00     	movq	0x80(%rsp), %r10
140004b5f: 0f b7 c7                    	movzwl	%di, %eax
140004b62: 69 c8 ab aa 00 00           	imull	$0xaaab, %eax, %ecx     # imm = 0xAAAB
140004b68: c1 e9 11                    	shrl	$0x11, %ecx
140004b6b: 8d 04 49                    	leal	(%rcx,%rcx,2), %eax
140004b6e: 29 c7                       	subl	%eax, %edi
140004b70: b8 00 00 20 00              	movl	$0x200000, %eax         # imm = 0x200000
140004b75: d3 e8                       	shrl	%cl, %eax
140004b77: 0f b7 cf                    	movzwl	%di, %ecx
140004b7a: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004b7d: f3 0f 2a c0                 	cvtsi2ss	%eax, %xmm0
140004b81: 01 d1                       	addl	%edx, %ecx
140004b83: 48 63 c1                    	movslq	%ecx, %rax
140004b86: f3 41 0f 59 44 85 00        	mulss	(%r13,%rax,4), %xmm0
140004b8d: f3 0f 11 84 1c 14 01 00 00  	movss	%xmm0, 0x114(%rsp,%rbx)
140004b96: 40 f6 c5 01                 	testb	$0x1, %bpl
140004b9a: 0f 84 7f fe ff ff           	je	0x140004a1f <.text+0x3a1f>
140004ba0: 41 8d 46 06                 	leal	0x6(%r14), %eax
140004ba4: 31 ff                       	xorl	%edi, %edi
140004ba6: 3b 44 24 40                 	cmpl	0x40(%rsp), %eax
140004baa: 7f 5a                       	jg	0x140004c06 <.text+0x3c06>
140004bac: 44 89 f5                    	movl	%r14d, %ebp
140004baf: c1 fd 03                    	sarl	$0x3, %ebp
140004bb2: 41 83 e6 07                 	andl	$0x7, %r14d
140004bb6: 41 b9 ff 00 00 00           	movl	$0xff, %r9d
140004bbc: 44 89 f1                    	movl	%r14d, %ecx
140004bbf: 41 d3 e9                    	shrl	%cl, %r9d
140004bc2: 4c 63 fd                    	movslq	%ebp, %r15
140004bc5: 4c 8b 54 24 60              	movq	0x60(%rsp), %r10
140004bca: 43 0f b6 0c 3a              	movzbl	(%r10,%r15), %ecx
140004bcf: 41 21 c9                    	andl	%ecx, %r9d
140004bd2: 41 83 fe 03                 	cmpl	$0x3, %r14d
140004bd6: 72 14                       	jb	0x140004bec <.text+0x3bec>
140004bd8: 41 83 c6 fe                 	addl	$-0x2, %r14d
140004bdc: 44 89 cf                    	movl	%r9d, %edi
140004bdf: 44 89 f1                    	movl	%r14d, %ecx
140004be2: d3 e7                       	shll	%cl, %edi
140004be4: 47 0f b6 4c 3a 01           	movzbl	0x1(%r10,%r15), %r9d
140004bea: eb 04                       	jmp	0x140004bf0 <.text+0x3bf0>
140004bec: 41 83 c6 06                 	addl	$0x6, %r14d
140004bf0: b1 08                       	movb	$0x8, %cl
140004bf2: 44 28 f1                    	subb	%r14b, %cl
140004bf5: 41 d3 e9                    	shrl	%cl, %r9d
140004bf8: 41 09 f9                    	orl	%edi, %r9d
140004bfb: 44 89 cf                    	movl	%r9d, %edi
140004bfe: 4c 8b 94 24 80 00 00 00     	movq	0x80(%rsp), %r10
140004c06: 0f b7 cf                    	movzwl	%di, %ecx
140004c09: 69 c9 ab aa 00 00           	imull	$0xaaab, %ecx, %ecx     # imm = 0xAAAB
140004c0f: c1 e9 11                    	shrl	$0x11, %ecx
140004c12: 44 8d 0c 49                 	leal	(%rcx,%rcx,2), %r9d
140004c16: 44 29 cf                    	subl	%r9d, %edi
140004c19: 44 0f b7 cf                 	movzwl	%di, %r9d
140004c1d: bf 00 00 20 00              	movl	$0x200000, %edi         # imm = 0x200000
140004c22: d3 ef                       	shrl	%cl, %edi
140004c24: 44 01 ca                    	addl	%r9d, %edx
140004c27: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004c2a: f3 0f 2a c7                 	cvtsi2ss	%edi, %xmm0
140004c2e: 48 63 ca                    	movslq	%edx, %rcx
140004c31: f3 41 0f 59 44 8d 00        	mulss	(%r13,%rcx,4), %xmm0
140004c38: 41 89 c6                    	movl	%eax, %r14d
140004c3b: e9 df fd ff ff              	jmp	0x140004a1f <.text+0x3a1f>
140004c40: 48 8b 54 24 70              	movq	0x70(%rsp), %rdx
140004c45: 41 39 d0                    	cmpl	%edx, %r8d
140004c48: 73 75                       	jae	0x140004cbf <.text+0x3cbf>
140004c4a: 89 d1                       	movl	%edx, %ecx
140004c4c: 44 29 d1                    	subl	%r10d, %ecx
140004c4f: 4c 89 d0                    	movq	%r10, %rax
140004c52: 83 e1 07                    	andl	$0x7, %ecx
140004c55: 74 16                       	je	0x140004c6d <.text+0x3c6d>
140004c57: 01 c9                       	addl	%ecx, %ecx
140004c59: 4c 89 d0                    	movq	%r10, %rax
140004c5c: c6 84 44 13 04 00 00 00     	movb	$0x0, 0x413(%rsp,%rax,2)
140004c64: 48 ff c0                    	incq	%rax
140004c67: 48 83 c1 fe                 	addq	$-0x2, %rcx
140004c6b: 75 ef                       	jne	0x140004c5c <.text+0x3c5c>
140004c6d: 41 29 d2                    	subl	%edx, %r10d
140004c70: 41 83 fa f8                 	cmpl	$-0x8, %r10d
140004c74: 77 49                       	ja	0x140004cbf <.text+0x3cbf>
140004c76: c6 84 44 13 04 00 00 00     	movb	$0x0, 0x413(%rsp,%rax,2)
140004c7e: c6 84 44 15 04 00 00 00     	movb	$0x0, 0x415(%rsp,%rax,2)
140004c86: c6 84 44 17 04 00 00 00     	movb	$0x0, 0x417(%rsp,%rax,2)
140004c8e: c6 84 44 19 04 00 00 00     	movb	$0x0, 0x419(%rsp,%rax,2)
140004c96: c6 84 44 1b 04 00 00 00     	movb	$0x0, 0x41b(%rsp,%rax,2)
140004c9e: c6 84 44 1d 04 00 00 00     	movb	$0x0, 0x41d(%rsp,%rax,2)
140004ca6: c6 84 44 1f 04 00 00 00     	movb	$0x0, 0x41f(%rsp,%rax,2)
140004cae: c6 84 44 21 04 00 00 00     	movb	$0x0, 0x421(%rsp,%rax,2)
140004cb6: 48 83 c0 08                 	addq	$0x8, %rax
140004cba: 48 39 c2                    	cmpq	%rax, %rdx
140004cbd: 75 b7                       	jne	0x140004c76 <.text+0x3c76>
140004cbf: 48 8d bc 24 30 10 00 00     	leaq	0x1030(%rsp), %rdi
140004cc7: 45 31 e4                    	xorl	%r12d, %r12d
140004cca: 41 b8 00 12 00 00           	movl	$0x1200, %r8d           # imm = 0x1200
140004cd0: 48 89 f9                    	movq	%rdi, %rcx
140004cd3: 31 d2                       	xorl	%edx, %edx
140004cd5: e8 06 37 00 00              	callq	0x1400083e0 <.text+0x73e0>
140004cda: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140004cdf: 48 05 00 09 00 00           	addq	$0x900, %rax            # imm = 0x900
140004ce5: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
140004ced: 48 8d 9c 24 10 01 00 00     	leaq	0x110(%rsp), %rbx
140004cf5: 45 31 ff                    	xorl	%r15d, %r15d
140004cf8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140004d00: 4c 89 bc 24 a8 00 00 00     	movq	%r15, 0xa8(%rsp)
140004d08: 48 89 9c 24 d8 00 00 00     	movq	%rbx, 0xd8(%rsp)
140004d10: 4c 89 a4 24 d0 00 00 00     	movq	%r12, 0xd0(%rsp)
140004d18: 49 63 c4                    	movslq	%r12d, %rax
140004d1b: 48 8d 04 87                 	leaq	(%rdi,%rax,4), %rax
140004d1f: 48 89 84 24 c8 00 00 00     	movq	%rax, 0xc8(%rsp)
140004d27: 48 8b 84 24 30 45 00 00     	movq	0x4530(%rsp), %rax
140004d2f: 48 63 40 10                 	movslq	0x10(%rax), %rax
140004d33: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
140004d37: 48 83 c8 01                 	orq	$0x1, %rax
140004d3b: 0f b6 ac 24 10 04 00 00     	movzbl	0x410(%rsp), %ebp
140004d43: 41 89 ed                    	movl	%ebp, %r13d
140004d46: 45 01 ed                    	addl	%r13d, %r13d
140004d49: 48 89 84 24 c0 00 00 00     	movq	%rax, 0xc0(%rsp)
140004d51: 89 c3                       	movl	%eax, %ebx
140004d53: 48 8d 73 ff                 	leaq	-0x1(%rbx), %rsi
140004d57: 41 ba 40 02 00 00           	movl	$0x240, %r10d           # imm = 0x240
140004d5d: 31 c0                       	xorl	%eax, %eax
140004d5f: 48 89 ac 24 b0 00 00 00     	movq	%rbp, 0xb0(%rsp)
140004d67: eb 24                       	jmp	0x140004d8d <.text+0x3d8d>
140004d69: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004d70: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
140004d78: 48 ff c0                    	incq	%rax
140004d7b: 48 83 f8 04                 	cmpq	$0x4, %rax
140004d7f: 48 8b ac 24 b0 00 00 00     	movq	0xb0(%rsp), %rbp
140004d87: 0f 84 43 02 00 00           	je	0x140004fd0 <.text+0x3fd0>
140004d8d: 48 85 ed                    	testq	%rbp, %rbp
140004d90: 48 89 84 24 80 00 00 00     	movq	%rax, 0x80(%rsp)
140004d98: 74 d6                       	je	0x140004d70 <.text+0x3d70>
140004d9a: 48 0f af 84 24 c0 00 00 00  	imulq	0xc0(%rsp), %rax
140004da3: 48 8b 8c 24 c8 00 00 00     	movq	0xc8(%rsp), %rcx
140004dab: 48 8d 2c 81                 	leaq	(%rcx,%rax,4), %rbp
140004daf: 45 89 f0                    	movl	%r14d, %r8d
140004db2: 45 31 c9                    	xorl	%r9d, %r9d
140004db5: eb 28                       	jmp	0x140004ddf <.text+0x3ddf>
140004db7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004dc0: 45 89 c6                    	movl	%r8d, %r14d
140004dc3: 49 63 c2                    	movslq	%r10d, %rax
140004dc6: 48 8d 6c 85 00              	leaq	(%rbp,%rax,4), %rbp
140004dcb: 41 ba 12 00 00 00           	movl	$0x12, %r10d
140004dd1: 41 29 c2                    	subl	%eax, %r10d
140004dd4: 49 ff c1                    	incq	%r9
140004dd7: 45 89 f0                    	movl	%r14d, %r8d
140004dda: 4d 39 e9                    	cmpq	%r13, %r9
140004ddd: 74 91                       	je	0x140004d70 <.text+0x3d70>
140004ddf: 42 0f b6 94 0c 12 04 00 00  	movzbl	0x412(%rsp,%r9), %edx
140004de8: 85 d2                       	testl	%edx, %edx
140004dea: 74 d4                       	je	0x140004dc0 <.text+0x3dc0>
140004dec: 80 fa 10                    	cmpb	$0x10, %dl
140004def: 0f 87 bb 00 00 00           	ja	0x140004eb0 <.text+0x3eb0>
140004df5: 8d 4a ff                    	leal	-0x1(%rdx), %ecx
140004df8: 41 bc ff ff ff ff           	movl	$0xffffffff, %r12d      # imm = 0xFFFFFFFF
140004dfe: 41 d3 e4                    	shll	%cl, %r12d
140004e01: 83 7c 24 70 00              	cmpl	$0x0, 0x70(%rsp)
140004e06: 78 b8                       	js	0x140004dc0 <.text+0x3dc0>
140004e08: 41 ff c4                    	incl	%r12d
140004e0b: 31 ff                       	xorl	%edi, %edi
140004e0d: eb 2c                       	jmp	0x140004e3b <.text+0x3e3b>
140004e0f: 90                          	nop
140004e10: 44 89 f9                    	movl	%r15d, %ecx
140004e13: b0 08                       	movb	$0x8, %al
140004e15: 28 c8                       	subb	%cl, %al
140004e17: 89 c1                       	movl	%eax, %ecx
140004e19: 41 d3 eb                    	shrl	%cl, %r11d
140004e1c: 45 09 c3                    	orl	%r8d, %r11d
140004e1f: 45 01 e3                    	addl	%r12d, %r11d
140004e22: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004e25: f3 41 0f 2a c3              	cvtsi2ss	%r11d, %xmm0
140004e2a: f3 0f 11 44 bd 00           	movss	%xmm0, (%rbp,%rdi,4)
140004e30: 48 ff c7                    	incq	%rdi
140004e33: 45 89 f0                    	movl	%r14d, %r8d
140004e36: 48 39 df                    	cmpq	%rbx, %rdi
140004e39: 74 88                       	je	0x140004dc3 <.text+0x3dc3>
140004e3b: 45 8d 34 10                 	leal	(%r8,%rdx), %r14d
140004e3f: 45 31 db                    	xorl	%r11d, %r11d
140004e42: 44 3b 74 24 40              	cmpl	0x40(%rsp), %r14d
140004e47: 7f d6                       	jg	0x140004e1f <.text+0x3e1f>
140004e49: 44 89 c0                    	movl	%r8d, %eax
140004e4c: c1 f8 03                    	sarl	$0x3, %eax
140004e4f: 48 98                       	cltq
140004e51: 41 83 e0 07                 	andl	$0x7, %r8d
140004e55: 45 8d 3c 10                 	leal	(%r8,%rdx), %r15d
140004e59: 41 bb ff 00 00 00           	movl	$0xff, %r11d
140004e5f: 44 89 c1                    	movl	%r8d, %ecx
140004e62: 41 d3 eb                    	shrl	%cl, %r11d
140004e65: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
140004e6a: 0f b6 0c 01                 	movzbl	(%rcx,%rax), %ecx
140004e6e: 41 21 cb                    	andl	%ecx, %r11d
140004e71: 45 31 c0                    	xorl	%r8d, %r8d
140004e74: 41 83 ff 09                 	cmpl	$0x9, %r15d
140004e78: 72 96                       	jb	0x140004e10 <.text+0x3e10>
140004e7a: 48 03 84 24 90 00 00 00     	addq	0x90(%rsp), %rax
140004e82: 45 31 c0                    	xorl	%r8d, %r8d
140004e85: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004e90: 41 8d 4f f8                 	leal	-0x8(%r15), %ecx
140004e94: 41 d3 e3                    	shll	%cl, %r11d
140004e97: 45 09 d8                    	orl	%r11d, %r8d
140004e9a: 44 0f b6 18                 	movzbl	(%rax), %r11d
140004e9e: 48 ff c0                    	incq	%rax
140004ea1: 41 83 ff 10                 	cmpl	$0x10, %r15d
140004ea5: 41 89 cf                    	movl	%ecx, %r15d
140004ea8: 77 e6                       	ja	0x140004e90 <.text+0x3e90>
140004eaa: e9 64 ff ff ff              	jmp	0x140004e13 <.text+0x3e13>
140004eaf: 90                          	nop
140004eb0: 80 c2 ef                    	addb	$-0x11, %dl
140004eb3: 41 bc 02 00 00 00           	movl	$0x2, %r12d
140004eb9: 89 d1                       	movl	%edx, %ecx
140004ebb: 41 d3 e4                    	shll	%cl, %r12d
140004ebe: 45 89 e7                    	movl	%r12d, %r15d
140004ec1: 41 c1 ef 03                 	shrl	$0x3, %r15d
140004ec5: 44 89 e7                    	movl	%r12d, %edi
140004ec8: 44 29 ff                    	subl	%r15d, %edi
140004ecb: 46 8d 34 07                 	leal	(%rdi,%r8), %r14d
140004ecf: 41 83 c6 03                 	addl	$0x3, %r14d
140004ed3: 31 c0                       	xorl	%eax, %eax
140004ed5: 44 3b 74 24 40              	cmpl	0x40(%rsp), %r14d
140004eda: 7f 7e                       	jg	0x140004f5a <.text+0x3f5a>
140004edc: 83 c7 03                    	addl	$0x3, %edi
140004edf: 44 89 c0                    	movl	%r8d, %eax
140004ee2: c1 f8 03                    	sarl	$0x3, %eax
140004ee5: 48 63 d0                    	movslq	%eax, %rdx
140004ee8: 41 83 e0 07                 	andl	$0x7, %r8d
140004eec: 44 01 c7                    	addl	%r8d, %edi
140004eef: b8 ff 00 00 00              	movl	$0xff, %eax
140004ef4: 44 89 c1                    	movl	%r8d, %ecx
140004ef7: d3 e8                       	shrl	%cl, %eax
140004ef9: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
140004efe: 0f b6 0c 11                 	movzbl	(%rcx,%rdx), %ecx
140004f02: 21 c8                       	andl	%ecx, %eax
140004f04: 45 31 db                    	xorl	%r11d, %r11d
140004f07: 83 ff 09                    	cmpl	$0x9, %edi
140004f0a: 7c 44                       	jl	0x140004f50 <.text+0x3f50>
140004f0c: 48 03 94 24 90 00 00 00     	addq	0x90(%rsp), %rdx
140004f14: 45 01 e0                    	addl	%r12d, %r8d
140004f17: 45 29 f8                    	subl	%r15d, %r8d
140004f1a: 41 83 c0 0b                 	addl	$0xb, %r8d
140004f1e: 45 31 db                    	xorl	%r11d, %r11d
140004f21: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004f30: 41 8d 48 f0                 	leal	-0x10(%r8), %ecx
140004f34: d3 e0                       	shll	%cl, %eax
140004f36: 41 09 c3                    	orl	%eax, %r11d
140004f39: 0f b6 02                    	movzbl	(%rdx), %eax
140004f3c: 48 ff c2                    	incq	%rdx
140004f3f: 41 83 c0 f8                 	addl	$-0x8, %r8d
140004f43: 41 83 f8 10                 	cmpl	$0x10, %r8d
140004f47: 77 e7                       	ja	0x140004f30 <.text+0x3f30>
140004f49: 41 83 c0 f8                 	addl	$-0x8, %r8d
140004f4d: 44 89 c7                    	movl	%r8d, %edi
140004f50: b1 08                       	movb	$0x8, %cl
140004f52: 40 28 f9                    	subb	%dil, %cl
140004f55: d3 e8                       	shrl	%cl, %eax
140004f57: 44 09 d8                    	orl	%r11d, %eax
140004f5a: 8b 54 24 70                 	movl	0x70(%rsp), %edx
140004f5e: 85 d2                       	testl	%edx, %edx
140004f60: 0f 88 5d fe ff ff           	js	0x140004dc3 <.text+0x3dc3>
140004f66: 41 8d 4c 24 01              	leal	0x1(%r12), %ecx
140004f6b: 41 d1 ec                    	shrl	%r12d
140004f6e: 45 31 c0                    	xorl	%r8d, %r8d
140004f71: 83 fa 02                    	cmpl	$0x2, %edx
140004f74: 72 3d                       	jb	0x140004fb3 <.text+0x3fb3>
140004f76: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004f80: 31 d2                       	xorl	%edx, %edx
140004f82: f7 f1                       	divl	%ecx
140004f84: 44 29 e2                    	subl	%r12d, %edx
140004f87: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004f8a: f3 0f 2a c2                 	cvtsi2ss	%edx, %xmm0
140004f8e: f3 42 0f 11 44 85 00        	movss	%xmm0, (%rbp,%r8,4)
140004f95: 31 d2                       	xorl	%edx, %edx
140004f97: f7 f1                       	divl	%ecx
140004f99: 44 29 e2                    	subl	%r12d, %edx
140004f9c: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004f9f: f3 0f 2a c2                 	cvtsi2ss	%edx, %xmm0
140004fa3: f3 42 0f 11 44 85 04        	movss	%xmm0, 0x4(%rbp,%r8,4)
140004faa: 49 83 c0 02                 	addq	$0x2, %r8
140004fae: 4c 39 c6                    	cmpq	%r8, %rsi
140004fb1: 75 cd                       	jne	0x140004f80 <.text+0x3f80>
140004fb3: 31 d2                       	xorl	%edx, %edx
140004fb5: f7 f1                       	divl	%ecx
140004fb7: 44 29 e2                    	subl	%r12d, %edx
140004fba: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004fbd: f3 0f 2a c2                 	cvtsi2ss	%edx, %xmm0
140004fc1: f3 42 0f 11 44 85 00        	movss	%xmm0, (%rbp,%r8,4)
140004fc8: e9 f6 fd ff ff              	jmp	0x140004dc3 <.text+0x3dc3>
140004fcd: 0f 1f 00                    	nopl	(%rax)
140004fd0: 4c 8b a4 24 d0 00 00 00     	movq	0xd0(%rsp), %r12
140004fd8: 45 8d 24 9c                 	leal	(%r12,%rbx,4), %r12d
140004fdc: 41 83 fc 0c                 	cmpl	$0xc, %r12d
140004fe0: 0f 85 53 01 00 00           	jne	0x140005139 <.text+0x4139>
140004fe6: 0f b6 84 24 11 04 00 00     	movzbl	0x411(%rsp), %eax
140004fee: 49 89 e8                    	movq	%rbp, %r8
140004ff1: 49 29 c0                    	subq	%rax, %r8
140004ff4: c1 e0 03                    	shll	$0x3, %eax
140004ff7: 8d 14 c0                    	leal	(%rax,%rax,8), %edx
140004ffa: 48 8d 84 24 30 19 00 00     	leaq	0x1930(%rsp), %rax
140005002: 48 8d 0c 10                 	leaq	(%rax,%rdx), %rcx
140005006: 48 8d bc 24 30 10 00 00     	leaq	0x1030(%rsp), %rdi
14000500e: 48 01 fa                    	addq	%rdi, %rdx
140005011: 49 c1 e0 03                 	shlq	$0x3, %r8
140005015: 4f 8d 04 c0                 	leaq	(%r8,%r8,8), %r8
140005019: e8 b2 33 00 00              	callq	0x1400083d0 <.text+0x73d0>
14000501e: 48 85 ed                    	testq	%rbp, %rbp
140005021: 4c 8b 8c 24 e0 00 00 00     	movq	0xe0(%rsp), %r9
140005029: 48 8b 9c 24 d8 00 00 00     	movq	0xd8(%rsp), %rbx
140005031: 4c 8b bc 24 a8 00 00 00     	movq	0xa8(%rsp), %r15
140005039: 0f 84 8e 00 00 00           	je	0x1400050cd <.text+0x40cd>
14000503f: 8d 04 ed 00 00 00 00        	leal	(,%rbp,8), %eax
140005046: 48 8d 04 40                 	leaq	(%rax,%rax,2), %rax
14000504a: 31 c9                       	xorl	%ecx, %ecx
14000504c: 48 89 fa                    	movq	%rdi, %rdx
14000504f: 90                          	nop
140005050: f3 0f 10 04 0b              	movss	(%rbx,%rcx), %xmm0
140005055: f3 0f 10 4c 0b 0c           	movss	0xc(%rbx,%rcx), %xmm1
14000505b: 0f c6 c0 00                 	shufps	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
14000505f: 0f 10 12                    	movups	(%rdx), %xmm2
140005062: 0f 10 5a 10                 	movups	0x10(%rdx), %xmm3
140005066: 0f 10 62 20                 	movups	0x20(%rdx), %xmm4
14000506a: 0f 59 d0                    	mulps	%xmm0, %xmm2
14000506d: 0f 11 12                    	movups	%xmm2, (%rdx)
140005070: 0f 10 92 00 09 00 00        	movups	0x900(%rdx), %xmm2
140005077: 0f c6 c9 00                 	shufps	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
14000507b: 0f 59 d1                    	mulps	%xmm1, %xmm2
14000507e: 0f 11 92 00 09 00 00        	movups	%xmm2, 0x900(%rdx)
140005085: 0f 59 d8                    	mulps	%xmm0, %xmm3
140005088: 0f 11 5a 10                 	movups	%xmm3, 0x10(%rdx)
14000508c: 0f 10 92 10 09 00 00        	movups	0x910(%rdx), %xmm2
140005093: 0f 59 d1                    	mulps	%xmm1, %xmm2
140005096: 0f 11 92 10 09 00 00        	movups	%xmm2, 0x910(%rdx)
14000509d: 0f 59 e0                    	mulps	%xmm0, %xmm4
1400050a0: 0f 11 62 20                 	movups	%xmm4, 0x20(%rdx)
1400050a4: 0f 10 82 20 09 00 00        	movups	0x920(%rdx), %xmm0
1400050ab: 0f 59 c1                    	mulps	%xmm1, %xmm0
1400050ae: 0f 11 82 20 09 00 00        	movups	%xmm0, 0x920(%rdx)
1400050b5: 48 83 c1 18                 	addq	$0x18, %rcx
1400050b9: 48 83 c2 48                 	addq	$0x48, %rdx
1400050bd: 39 c8                       	cmpl	%ecx, %eax
1400050bf: 75 8f                       	jne	0x140005050 <.text+0x4050>
1400050c1: 48 8b 84 24 30 45 00 00     	movq	0x4530(%rsp), %rax
1400050c9: 44 8b 48 08                 	movl	0x8(%rax), %r9d
1400050cd: 48 8d 84 24 d0 22 00 00     	leaq	0x22d0(%rsp), %rax
1400050d5: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400050da: 48 8b b4 24 e8 00 00 00     	movq	0xe8(%rsp), %rsi
1400050e2: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1400050e7: 48 8b 8c 24 b8 00 00 00     	movq	0xb8(%rsp), %rcx
1400050ef: 48 89 fa                    	movq	%rdi, %rdx
1400050f2: 41 b8 0c 00 00 00           	movl	$0xc, %r8d
1400050f8: e8 d3 01 00 00              	callq	0x1400052d0 <.text+0x42d0>
1400050fd: 45 31 e4                    	xorl	%r12d, %r12d
140005100: 41 b8 00 12 00 00           	movl	$0x1200, %r8d           # imm = 0x1200
140005106: 48 89 f9                    	movq	%rdi, %rcx
140005109: 31 d2                       	xorl	%edx, %edx
14000510b: e8 d0 32 00 00              	callq	0x1400083e0 <.text+0x73e0>
140005110: 48 8b 84 24 30 45 00 00     	movq	0x4530(%rsp), %rax
140005118: 48 63 40 08                 	movslq	0x8(%rax), %rax
14000511c: 48 89 84 24 e0 00 00 00     	movq	%rax, 0xe0(%rsp)
140005124: 48 8d 04 40                 	leaq	(%rax,%rax,2), %rax
140005128: 48 c1 e0 08                 	shlq	$0x8, %rax
14000512c: 48 01 c6                    	addq	%rax, %rsi
14000512f: 48 89 b4 24 e8 00 00 00     	movq	%rsi, 0xe8(%rsp)
140005137: eb 18                       	jmp	0x140005151 <.text+0x4151>
140005139: 48 8d bc 24 30 10 00 00     	leaq	0x1030(%rsp), %rdi
140005141: 48 8b 9c 24 d8 00 00 00     	movq	0xd8(%rsp), %rbx
140005149: 4c 8b bc 24 a8 00 00 00     	movq	0xa8(%rsp), %r15
140005151: 44 3b 74 24 40              	cmpl	0x40(%rsp), %r14d
140005156: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
14000515b: 0f 8f fd f5 ff ff           	jg	0x14000475e <.text+0x375e>
140005161: 49 ff c7                    	incq	%r15
140005164: 48 83 c3 04                 	addq	$0x4, %rbx
140005168: 49 83 ff 03                 	cmpq	$0x3, %r15
14000516c: 0f 85 8e fb ff ff           	jne	0x140004d00 <.text+0x3d00>
140005172: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140005178: eb 71                       	jmp	0x1400051eb <.text+0x41eb>
14000517a: 8b b4 24 a8 04 00 00        	movl	0x4a8(%rsp), %esi
140005181: 8b 9c 24 ac 04 00 00        	movl	0x4ac(%rsp), %ebx
140005188: 83 c6 07                    	addl	$0x7, %esi
14000518b: c1 ee 03                    	shrl	$0x3, %esi
14000518e: c1 eb 03                    	shrl	$0x3, %ebx
140005191: 89 d8                       	movl	%ebx, %eax
140005193: 29 f0                       	subl	%esi, %eax
140005195: 3d ff 01 00 00              	cmpl	$0x1ff, %eax            # imm = 0x1FF
14000519a: bf ff 01 00 00              	movl	$0x1ff, %edi            # imm = 0x1FF
14000519f: 0f 4c f8                    	cmovll	%eax, %edi
1400051a2: 85 c0                       	testl	%eax, %eax
1400051a4: 4c 8b 74 24 38              	movq	0x38(%rsp), %r14
1400051a9: 7e 28                       	jle	0x1400051d3 <.text+0x41d3>
1400051ab: 49 8d 8e 0c 18 00 00        	leaq	0x180c(%r14), %rcx
1400051b2: 81 c3 01 fe ff ff           	addl	$0xfffffe01, %ebx       # imm = 0xFFFFFE01
1400051b8: 3d 00 02 00 00              	cmpl	$0x200, %eax            # imm = 0x200
1400051bd: 0f 43 f3                    	cmovael	%ebx, %esi
1400051c0: 48 8d 94 24 b0 04 00 00     	leaq	0x4b0(%rsp), %rdx
1400051c8: 48 01 f2                    	addq	%rsi, %rdx
1400051cb: 41 89 f8                    	movl	%edi, %r8d
1400051ce: e8 fd 31 00 00              	callq	0x1400083d0 <.text+0x73d0>
1400051d3: 45 31 c9                    	xorl	%r9d, %r9d
1400051d6: 0f b6 84 24 8f 00 00 00     	movzbl	0x8f(%rsp), %eax
1400051de: 41 88 c1                    	movb	%al, %r9b
1400051e1: 41 89 be 00 18 00 00        	movl	%edi, 0x1800(%r14)
1400051e8: 4c 89 f0                    	movq	%r14, %rax
1400051eb: 0f b6 80 09 18 00 00        	movzbl	0x1809(%rax), %eax
1400051f2: 89 c2                       	movl	%eax, %edx
1400051f4: f7 d2                       	notl	%edx
1400051f6: 83 e0 0e                    	andl	$0xe, %eax
1400051f9: 83 f8 02                    	cmpl	$0x2, %eax
1400051fc: 0f 94 c1                    	sete	%cl
1400051ff: 41 b8 80 04 00 00           	movl	$0x480, %r8d            # imm = 0x480
140005205: 41 d3 e8                    	shrl	%cl, %r8d
140005208: f6 c2 06                    	testb	$0x6, %dl
14000520b: b8 80 01 00 00              	movl	$0x180, %eax            # imm = 0x180
140005210: 41 0f 45 c0                 	cmovnel	%r8d, %eax
140005214: 41 0f af c1                 	imull	%r9d, %eax
140005218: e9 62 c8 ff ff              	jmp	0x140001a7f <.text+0xa7f>
14000521d: 41 8d 47 04                 	leal	0x4(%r15), %eax
140005221: 39 f8                       	cmpl	%edi, %eax
140005223: 0f 8f b9 c2 ff ff           	jg	0x1400014e2 <.text+0x4e2>
140005229: 49 63 c7                    	movslq	%r15d, %rax
14000522c: 41 80 7c 05 00 ff           	cmpb	$-0x1, (%r13,%rax)
140005232: 0f 85 aa c2 ff ff           	jne	0x1400014e2 <.text+0x4e2>
140005238: 45 0f b6 5c 05 01           	movzbl	0x1(%r13,%rax), %r11d
14000523e: 44 89 d9                    	movl	%r11d, %ecx
140005241: 44 89 da                    	movl	%r11d, %edx
140005244: f7 d2                       	notl	%edx
140005246: f6 c2 f0                    	testb	$-0x10, %dl
140005249: 0f 95 c2                    	setne	%dl
14000524c: 41 83 e3 fe                 	andl	$-0x2, %r11d
140005250: 41 81 fb e2 00 00 00        	cmpl	$0xe2, %r11d
140005257: 41 0f 95 c3                 	setne	%r11b
14000525b: f6 c1 06                    	testb	$0x6, %cl
14000525e: 0f 84 7e c2 ff ff           	je	0x1400014e2 <.text+0x4e2>
140005264: 44 20 da                    	andb	%r11b, %dl
140005267: 0f 85 75 c2 ff ff           	jne	0x1400014e2 <.text+0x4e2>
14000526d: 41 30 ca                    	xorb	%cl, %r10b
140005270: 41 80 fa 01                 	cmpb	$0x1, %r10b
140005274: 0f 87 68 c2 ff ff           	ja	0x1400014e2 <.text+0x4e2>
14000527a: 41 0f b6 44 05 02           	movzbl	0x2(%r13,%rax), %eax
140005280: 89 c1                       	movl	%eax, %ecx
140005282: 83 e1 f0                    	andl	$-0x10, %ecx
140005285: 81 f9 f0 00 00 00           	cmpl	$0xf0, %ecx
14000528b: 0f 84 51 c2 ff ff           	je	0x1400014e2 <.text+0x4e2>
140005291: 89 c1                       	movl	%eax, %ecx
140005293: 83 e1 0c                    	andl	$0xc, %ecx
140005296: 83 f9 0c                    	cmpl	$0xc, %ecx
140005299: 0f 84 43 c2 ff ff           	je	0x1400014e2 <.text+0x4e2>
14000529f: 41 80 f9 10                 	cmpb	$0x10, %r9b
1400052a3: 0f 92 c1                    	setb	%cl
1400052a6: 41 30 c1                    	xorb	%al, %r9b
1400052a9: 3c 10                       	cmpb	$0x10, %al
1400052ab: 0f 92 c0                    	setb	%al
1400052ae: 41 f6 c1 0c                 	testb	$0xc, %r9b
1400052b2: 0f 85 2a c2 ff ff           	jne	0x1400014e2 <.text+0x4e2>
1400052b8: 30 c1                       	xorb	%al, %cl
1400052ba: 0f 85 22 c2 ff ff           	jne	0x1400014e2 <.text+0x4e2>
1400052c0: 45 85 ff                    	testl	%r15d, %r15d
1400052c3: 0f 85 4f c8 ff ff           	jne	0x140001b18 <.text+0xb18>
1400052c9: e9 14 c2 ff ff              	jmp	0x1400014e2 <.text+0x4e2>
1400052ce: cc                          	int3
1400052cf: cc                          	int3
1400052d0: 41 57                       	pushq	%r15
1400052d2: 41 56                       	pushq	%r14
1400052d4: 41 55                       	pushq	%r13
1400052d6: 41 54                       	pushq	%r12
1400052d8: 56                          	pushq	%rsi
1400052d9: 57                          	pushq	%rdi
1400052da: 55                          	pushq	%rbp
1400052db: 53                          	pushq	%rbx
1400052dc: 48 81 ec c8 03 00 00        	subq	$0x3c8, %rsp            # imm = 0x3C8
1400052e3: 44 0f 29 bc 24 b0 03 00 00  	movaps	%xmm15, 0x3b0(%rsp)
1400052ec: 44 0f 29 b4 24 a0 03 00 00  	movaps	%xmm14, 0x3a0(%rsp)
1400052f5: 44 0f 29 ac 24 90 03 00 00  	movaps	%xmm13, 0x390(%rsp)
1400052fe: 44 0f 29 a4 24 80 03 00 00  	movaps	%xmm12, 0x380(%rsp)
140005307: 44 0f 29 9c 24 70 03 00 00  	movaps	%xmm11, 0x370(%rsp)
140005310: 44 0f 29 94 24 60 03 00 00  	movaps	%xmm10, 0x360(%rsp)
140005319: 44 0f 29 8c 24 50 03 00 00  	movaps	%xmm9, 0x350(%rsp)
140005322: 44 0f 29 84 24 40 03 00 00  	movaps	%xmm8, 0x340(%rsp)
14000532b: 0f 29 bc 24 30 03 00 00     	movaps	%xmm7, 0x330(%rsp)
140005333: 0f 29 b4 24 20 03 00 00     	movaps	%xmm6, 0x320(%rsp)
14000533b: 48 89 54 24 38              	movq	%rdx, 0x38(%rsp)
140005340: 48 89 ce                    	movq	%rcx, %rsi
140005343: 48 8b 84 24 38 04 00 00     	movq	0x438(%rsp), %rax
14000534b: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140005350: 4c 8b bc 24 30 04 00 00     	movq	0x430(%rsp), %r15
140005358: 44 89 c3                    	movl	%r8d, %ebx
14000535b: 4c 89 4c 24 28              	movq	%r9, 0x28(%rsp)
140005360: 45 85 c9                    	testl	%r9d, %r9d
140005363: 0f 8e 2c 0b 00 00           	jle	0x140005e95 <.text+0x4e95>
140005369: 41 8d 40 fd                 	leal	-0x3(%r8), %eax
14000536d: 8b 4c 24 28                 	movl	0x28(%rsp), %ecx
140005371: 31 d2                       	xorl	%edx, %edx
140005373: 44 0f 28 1d a5 40 00 00     	movaps	0x40a5(%rip), %xmm11    # 0x140009420
14000537b: 0f 28 25 ae 40 00 00        	movaps	0x40ae(%rip), %xmm4     # 0x140009430
140005382: 0f 28 3d b7 40 00 00        	movaps	0x40b7(%rip), %xmm7     # 0x140009440
140005389: 44 0f 28 0d bf 40 00 00     	movaps	0x40bf(%rip), %xmm9     # 0x140009450
140005391: 44 0f 28 2d c7 40 00 00     	movaps	0x40c7(%rip), %xmm13    # 0x140009460
140005399: 0f 28 15 50 40 00 00        	movaps	0x4050(%rip), %xmm2     # 0x1400093f0
1400053a0: 44 0f 28 25 58 40 00 00     	movaps	0x4058(%rip), %xmm12    # 0x140009400
1400053a8: eb 12                       	jmp	0x1400053bc <.text+0x43bc>
1400053aa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400053b0: 48 ff c2                    	incq	%rdx
1400053b3: 48 39 ca                    	cmpq	%rcx, %rdx
1400053b6: 0f 84 d9 0a 00 00           	je	0x140005e95 <.text+0x4e95>
1400053bc: 48 8d 3c d2                 	leaq	(%rdx,%rdx,8), %rdi
1400053c0: 48 c1 e7 08                 	shlq	$0x8, %rdi
1400053c4: 48 03 7c 24 38              	addq	0x38(%rsp), %rdi
1400053c9: 45 31 c9                    	xorl	%r9d, %r9d
1400053cc: e9 65 02 00 00              	jmp	0x140005636 <.text+0x4636>
1400053d1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400053e0: 41 0f 13 32                 	movlps	%xmm6, (%r10)
1400053e4: 0f 28 84 24 20 02 00 00     	movaps	0x220(%rsp), %xmm0
1400053ec: 0f 58 c1                    	addps	%xmm1, %xmm0
1400053ef: 41 0f 13 42 48              	movlps	%xmm0, 0x48(%r10)
1400053f4: 0f 28 84 24 b0 01 00 00     	movaps	0x1b0(%rsp), %xmm0
1400053fc: 0f 28 b4 24 a0 01 00 00     	movaps	0x1a0(%rsp), %xmm6
140005404: 0f 58 f0                    	addps	%xmm0, %xmm6
140005407: 41 0f 13 b2 90 00 00 00     	movlps	%xmm6, 0x90(%r10)
14000540f: 0f 28 b4 24 30 02 00 00     	movaps	0x230(%rsp), %xmm6
140005417: 0f 58 ce                    	addps	%xmm6, %xmm1
14000541a: 41 0f 13 8a d8 00 00 00     	movlps	%xmm1, 0xd8(%r10)
140005422: 0f 28 8c 24 c0 02 00 00     	movaps	0x2c0(%rsp), %xmm1
14000542a: 0f 58 e9                    	addps	%xmm1, %xmm5
14000542d: f2 44 0f 10 84 24 30 01 00 00       	movsd	0x130(%rsp), %xmm8
140005437: f2 45 0f 11 82 20 01 00 00  	movsd	%xmm8, 0x120(%r10)
140005440: 0f 58 f5                    	addps	%xmm5, %xmm6
140005443: 41 0f 13 b2 68 01 00 00     	movlps	%xmm6, 0x168(%r10)
14000544b: 0f 28 b4 24 c0 01 00 00     	movaps	0x1c0(%rsp), %xmm6
140005453: 0f 58 c6                    	addps	%xmm6, %xmm0
140005456: 41 0f 13 82 b0 01 00 00     	movlps	%xmm0, 0x1b0(%r10)
14000545e: 0f 28 84 24 40 02 00 00     	movaps	0x240(%rsp), %xmm0
140005466: 0f 58 e8                    	addps	%xmm0, %xmm5
140005469: 41 0f 13 aa f8 01 00 00     	movlps	%xmm5, 0x1f8(%r10)
140005471: 0f 28 ac 24 d0 02 00 00     	movaps	0x2d0(%rsp), %xmm5
140005479: 0f 58 cd                    	addps	%xmm5, %xmm1
14000547c: f2 44 0f 10 84 24 40 01 00 00       	movsd	0x140(%rsp), %xmm8
140005486: f2 45 0f 11 82 40 02 00 00  	movsd	%xmm8, 0x240(%r10)
14000548f: 0f 58 c1                    	addps	%xmm1, %xmm0
140005492: 41 0f 13 82 88 02 00 00     	movlps	%xmm0, 0x288(%r10)
14000549a: 0f 28 84 24 d0 01 00 00     	movaps	0x1d0(%rsp), %xmm0
1400054a2: 0f 58 f0                    	addps	%xmm0, %xmm6
1400054a5: 41 0f 13 b2 d0 02 00 00     	movlps	%xmm6, 0x2d0(%r10)
1400054ad: 0f 28 b4 24 50 02 00 00     	movaps	0x250(%rsp), %xmm6
1400054b5: 0f 58 ce                    	addps	%xmm6, %xmm1
1400054b8: 41 0f 13 8a 18 03 00 00     	movlps	%xmm1, 0x318(%r10)
1400054c0: 0f 28 8c 24 e0 02 00 00     	movaps	0x2e0(%rsp), %xmm1
1400054c8: 0f 58 e9                    	addps	%xmm1, %xmm5
1400054cb: f2 44 0f 10 84 24 50 01 00 00       	movsd	0x150(%rsp), %xmm8
1400054d5: f2 45 0f 11 82 60 03 00 00  	movsd	%xmm8, 0x360(%r10)
1400054de: 0f 58 f5                    	addps	%xmm5, %xmm6
1400054e1: 41 0f 13 b2 a8 03 00 00     	movlps	%xmm6, 0x3a8(%r10)
1400054e9: 0f 28 b4 24 e0 01 00 00     	movaps	0x1e0(%rsp), %xmm6
1400054f1: 0f 58 c6                    	addps	%xmm6, %xmm0
1400054f4: 41 0f 13 82 f0 03 00 00     	movlps	%xmm0, 0x3f0(%r10)
1400054fc: 0f 28 84 24 60 02 00 00     	movaps	0x260(%rsp), %xmm0
140005504: 0f 58 e8                    	addps	%xmm0, %xmm5
140005507: 41 0f 13 aa 38 04 00 00     	movlps	%xmm5, 0x438(%r10)
14000550f: 0f 28 ac 24 f0 02 00 00     	movaps	0x2f0(%rsp), %xmm5
140005517: 0f 58 cd                    	addps	%xmm5, %xmm1
14000551a: f2 44 0f 10 84 24 60 01 00 00       	movsd	0x160(%rsp), %xmm8
140005524: f2 45 0f 11 82 80 04 00 00  	movsd	%xmm8, 0x480(%r10)
14000552d: 0f 58 c1                    	addps	%xmm1, %xmm0
140005530: 41 0f 13 82 c8 04 00 00     	movlps	%xmm0, 0x4c8(%r10)
140005538: 0f 28 84 24 f0 01 00 00     	movaps	0x1f0(%rsp), %xmm0
140005540: 0f 58 f0                    	addps	%xmm0, %xmm6
140005543: 41 0f 13 b2 10 05 00 00     	movlps	%xmm6, 0x510(%r10)
14000554b: 0f 28 b4 24 70 02 00 00     	movaps	0x270(%rsp), %xmm6
140005553: 0f 58 ce                    	addps	%xmm6, %xmm1
140005556: 41 0f 13 8a 58 05 00 00     	movlps	%xmm1, 0x558(%r10)
14000555e: 0f 28 8c 24 00 03 00 00     	movaps	0x300(%rsp), %xmm1
140005566: 0f 58 e9                    	addps	%xmm1, %xmm5
140005569: f2 44 0f 10 84 24 70 01 00 00       	movsd	0x170(%rsp), %xmm8
140005573: f2 45 0f 11 82 a0 05 00 00  	movsd	%xmm8, 0x5a0(%r10)
14000557c: 0f 58 f5                    	addps	%xmm5, %xmm6
14000557f: 41 0f 13 b2 e8 05 00 00     	movlps	%xmm6, 0x5e8(%r10)
140005587: 0f 28 b4 24 00 02 00 00     	movaps	0x200(%rsp), %xmm6
14000558f: 0f 58 c6                    	addps	%xmm6, %xmm0
140005592: 41 0f 13 82 30 06 00 00     	movlps	%xmm0, 0x630(%r10)
14000559a: 0f 28 84 24 80 02 00 00     	movaps	0x280(%rsp), %xmm0
1400055a2: 0f 58 e8                    	addps	%xmm0, %xmm5
1400055a5: 41 0f 13 aa 78 06 00 00     	movlps	%xmm5, 0x678(%r10)
1400055ad: 0f 28 ac 24 10 03 00 00     	movaps	0x310(%rsp), %xmm5
1400055b5: 0f 58 cd                    	addps	%xmm5, %xmm1
1400055b8: f2 44 0f 10 84 24 80 01 00 00       	movsd	0x180(%rsp), %xmm8
1400055c2: f2 45 0f 11 82 c0 06 00 00  	movsd	%xmm8, 0x6c0(%r10)
1400055cb: 0f 58 c1                    	addps	%xmm1, %xmm0
1400055ce: 41 0f 13 82 08 07 00 00     	movlps	%xmm0, 0x708(%r10)
1400055d6: 0f 28 84 24 10 02 00 00     	movaps	0x210(%rsp), %xmm0
1400055de: 0f 58 f0                    	addps	%xmm0, %xmm6
1400055e1: 41 0f 13 b2 50 07 00 00     	movlps	%xmm6, 0x750(%r10)
1400055e9: 0f 28 b4 24 90 02 00 00     	movaps	0x290(%rsp), %xmm6
1400055f1: 0f 58 ce                    	addps	%xmm6, %xmm1
1400055f4: 41 0f 13 8a 98 07 00 00     	movlps	%xmm1, 0x798(%r10)
1400055fc: f2 0f 10 8c 24 90 01 00 00  	movsd	0x190(%rsp), %xmm1
140005605: f2 41 0f 11 8a e0 07 00 00  	movsd	%xmm1, 0x7e0(%r10)
14000560e: 0f 58 f5                    	addps	%xmm5, %xmm6
140005611: 41 0f 13 b2 28 08 00 00     	movlps	%xmm6, 0x828(%r10)
140005619: 41 0f 13 82 70 08 00 00     	movlps	%xmm0, 0x870(%r10)
140005621: 41 0f 13 aa b8 08 00 00     	movlps	%xmm5, 0x8b8(%r10)
140005629: 49 83 c1 04                 	addq	$0x4, %r9
14000562d: 49 39 d9                    	cmpq	%rbx, %r9
140005630: 0f 83 7a fd ff ff           	jae	0x1400053b0 <.text+0x43b0>
140005636: 42 0f 10 0c 8f              	movups	(%rdi,%r9,4), %xmm1
14000563b: 42 0f 10 ac 8f 38 04 00 00  	movups	0x438(%rdi,%r9,4), %xmm5
140005644: 42 0f 10 b4 8f 80 04 00 00  	movups	0x480(%rdi,%r9,4), %xmm6
14000564d: 46 0f 10 84 8f b8 08 00 00  	movups	0x8b8(%rdi,%r9,4), %xmm8
140005656: 44 0f 28 d5                 	movaps	%xmm5, %xmm10
14000565a: 44 0f 58 d6                 	addps	%xmm6, %xmm10
14000565e: 0f 5c ee                    	subps	%xmm6, %xmm5
140005661: 0f 28 f1                    	movaps	%xmm1, %xmm6
140005664: 41 0f 58 f0                 	addps	%xmm8, %xmm6
140005668: 0f 59 2d 01 3c 00 00        	mulps	0x3c01(%rip), %xmm5     # 0x140009270
14000566f: 41 0f 5c c8                 	subps	%xmm8, %xmm1
140005673: 0f 59 0d 06 3c 00 00        	mulps	0x3c06(%rip), %xmm1     # 0x140009280
14000567a: 45 0f 28 c2                 	movaps	%xmm10, %xmm8
14000567e: 44 0f 58 c6                 	addps	%xmm6, %xmm8
140005682: 44 0f 29 84 24 20 01 00 00  	movaps	%xmm8, 0x120(%rsp)
14000568b: 41 0f 5c f2                 	subps	%xmm10, %xmm6
14000568f: 0f 28 05 fa 3b 00 00        	movaps	0x3bfa(%rip), %xmm0     # 0x140009290
140005696: 0f 59 f0                    	mulps	%xmm0, %xmm6
140005699: 0f 29 b4 24 a0 01 00 00     	movaps	%xmm6, 0x1a0(%rsp)
1400056a1: 0f 28 f5                    	movaps	%xmm5, %xmm6
1400056a4: 0f 58 f1                    	addps	%xmm1, %xmm6
1400056a7: 0f 29 b4 24 20 02 00 00     	movaps	%xmm6, 0x220(%rsp)
1400056af: 0f 5c cd                    	subps	%xmm5, %xmm1
1400056b2: 0f 59 c8                    	mulps	%xmm0, %xmm1
1400056b5: 0f 29 8c 24 a0 02 00 00     	movaps	%xmm1, 0x2a0(%rsp)
1400056bd: 42 0f 10 4c 8f 48           	movups	0x48(%rdi,%r9,4), %xmm1
1400056c3: 42 0f 10 ac 8f f0 03 00 00  	movups	0x3f0(%rdi,%r9,4), %xmm5
1400056cc: 42 0f 10 b4 8f c8 04 00 00  	movups	0x4c8(%rdi,%r9,4), %xmm6
1400056d5: 46 0f 10 84 8f 70 08 00 00  	movups	0x870(%rdi,%r9,4), %xmm8
1400056de: 44 0f 28 d5                 	movaps	%xmm5, %xmm10
1400056e2: 44 0f 58 d6                 	addps	%xmm6, %xmm10
1400056e6: 0f 5c ee                    	subps	%xmm6, %xmm5
1400056e9: 0f 28 f1                    	movaps	%xmm1, %xmm6
1400056ec: 41 0f 58 f0                 	addps	%xmm8, %xmm6
1400056f0: 0f 59 2d a9 3b 00 00        	mulps	0x3ba9(%rip), %xmm5     # 0x1400092a0
1400056f7: 41 0f 5c c8                 	subps	%xmm8, %xmm1
1400056fb: 0f 59 0d ae 3b 00 00        	mulps	0x3bae(%rip), %xmm1     # 0x1400092b0
140005702: 45 0f 28 c2                 	movaps	%xmm10, %xmm8
140005706: 44 0f 58 c6                 	addps	%xmm6, %xmm8
14000570a: 44 0f 29 84 24 30 01 00 00  	movaps	%xmm8, 0x130(%rsp)
140005713: 41 0f 5c f2                 	subps	%xmm10, %xmm6
140005717: 0f 28 05 a2 3b 00 00        	movaps	0x3ba2(%rip), %xmm0     # 0x1400092c0
14000571e: 0f 59 f0                    	mulps	%xmm0, %xmm6
140005721: 0f 29 b4 24 b0 01 00 00     	movaps	%xmm6, 0x1b0(%rsp)
140005729: 0f 28 f5                    	movaps	%xmm5, %xmm6
14000572c: 0f 58 f1                    	addps	%xmm1, %xmm6
14000572f: 0f 29 b4 24 30 02 00 00     	movaps	%xmm6, 0x230(%rsp)
140005737: 0f 5c cd                    	subps	%xmm5, %xmm1
14000573a: 0f 59 c8                    	mulps	%xmm0, %xmm1
14000573d: 0f 29 8c 24 b0 02 00 00     	movaps	%xmm1, 0x2b0(%rsp)
140005745: 42 0f 10 8c 8f 90 00 00 00  	movups	0x90(%rdi,%r9,4), %xmm1
14000574e: 42 0f 10 ac 8f a8 03 00 00  	movups	0x3a8(%rdi,%r9,4), %xmm5
140005757: 42 0f 10 b4 8f 10 05 00 00  	movups	0x510(%rdi,%r9,4), %xmm6
140005760: 46 0f 10 84 8f 28 08 00 00  	movups	0x828(%rdi,%r9,4), %xmm8
140005769: 44 0f 28 d5                 	movaps	%xmm5, %xmm10
14000576d: 44 0f 58 d6                 	addps	%xmm6, %xmm10
140005771: 0f 5c ee                    	subps	%xmm6, %xmm5
140005774: 0f 28 f1                    	movaps	%xmm1, %xmm6
140005777: 41 0f 58 f0                 	addps	%xmm8, %xmm6
14000577b: 0f 59 2d 4e 3b 00 00        	mulps	0x3b4e(%rip), %xmm5     # 0x1400092d0
140005782: 41 0f 5c c8                 	subps	%xmm8, %xmm1
140005786: 0f 59 0d 53 3b 00 00        	mulps	0x3b53(%rip), %xmm1     # 0x1400092e0
14000578d: 45 0f 28 c2                 	movaps	%xmm10, %xmm8
140005791: 44 0f 58 c6                 	addps	%xmm6, %xmm8
140005795: 44 0f 29 84 24 40 01 00 00  	movaps	%xmm8, 0x140(%rsp)
14000579e: 41 0f 5c f2                 	subps	%xmm10, %xmm6
1400057a2: 0f 28 05 47 3b 00 00        	movaps	0x3b47(%rip), %xmm0     # 0x1400092f0
1400057a9: 0f 59 f0                    	mulps	%xmm0, %xmm6
1400057ac: 0f 29 b4 24 c0 01 00 00     	movaps	%xmm6, 0x1c0(%rsp)
1400057b4: 0f 28 f5                    	movaps	%xmm5, %xmm6
1400057b7: 0f 58 f1                    	addps	%xmm1, %xmm6
1400057ba: 0f 29 b4 24 40 02 00 00     	movaps	%xmm6, 0x240(%rsp)
1400057c2: 0f 5c cd                    	subps	%xmm5, %xmm1
1400057c5: 0f 59 c8                    	mulps	%xmm0, %xmm1
1400057c8: 0f 29 8c 24 c0 02 00 00     	movaps	%xmm1, 0x2c0(%rsp)
1400057d0: 42 0f 10 8c 8f d8 00 00 00  	movups	0xd8(%rdi,%r9,4), %xmm1
1400057d9: 42 0f 10 ac 8f 60 03 00 00  	movups	0x360(%rdi,%r9,4), %xmm5
1400057e2: 42 0f 10 b4 8f 58 05 00 00  	movups	0x558(%rdi,%r9,4), %xmm6
1400057eb: 46 0f 10 84 8f e0 07 00 00  	movups	0x7e0(%rdi,%r9,4), %xmm8
1400057f4: 44 0f 28 d5                 	movaps	%xmm5, %xmm10
1400057f8: 44 0f 58 d6                 	addps	%xmm6, %xmm10
1400057fc: 0f 5c ee                    	subps	%xmm6, %xmm5
1400057ff: 0f 28 f1                    	movaps	%xmm1, %xmm6
140005802: 41 0f 58 f0                 	addps	%xmm8, %xmm6
140005806: 0f 59 2d f3 3a 00 00        	mulps	0x3af3(%rip), %xmm5     # 0x140009300
14000580d: 41 0f 5c c8                 	subps	%xmm8, %xmm1
140005811: 0f 59 0d f8 3a 00 00        	mulps	0x3af8(%rip), %xmm1     # 0x140009310
140005818: 45 0f 28 c2                 	movaps	%xmm10, %xmm8
14000581c: 44 0f 58 c6                 	addps	%xmm6, %xmm8
140005820: 44 0f 29 84 24 50 01 00 00  	movaps	%xmm8, 0x150(%rsp)
140005829: 41 0f 5c f2                 	subps	%xmm10, %xmm6
14000582d: 0f 28 05 ec 3a 00 00        	movaps	0x3aec(%rip), %xmm0     # 0x140009320
140005834: 0f 59 f0                    	mulps	%xmm0, %xmm6
140005837: 0f 29 b4 24 d0 01 00 00     	movaps	%xmm6, 0x1d0(%rsp)
14000583f: 0f 28 f5                    	movaps	%xmm5, %xmm6
140005842: 0f 58 f1                    	addps	%xmm1, %xmm6
140005845: 0f 29 b4 24 50 02 00 00     	movaps	%xmm6, 0x250(%rsp)
14000584d: 0f 5c cd                    	subps	%xmm5, %xmm1
140005850: 0f 59 c8                    	mulps	%xmm0, %xmm1
140005853: 0f 29 8c 24 d0 02 00 00     	movaps	%xmm1, 0x2d0(%rsp)
14000585b: 42 0f 10 8c 8f 20 01 00 00  	movups	0x120(%rdi,%r9,4), %xmm1
140005864: 42 0f 10 ac 8f 18 03 00 00  	movups	0x318(%rdi,%r9,4), %xmm5
14000586d: 42 0f 10 b4 8f a0 05 00 00  	movups	0x5a0(%rdi,%r9,4), %xmm6
140005876: 46 0f 10 84 8f 98 07 00 00  	movups	0x798(%rdi,%r9,4), %xmm8
14000587f: 44 0f 28 d5                 	movaps	%xmm5, %xmm10
140005883: 44 0f 58 d6                 	addps	%xmm6, %xmm10
140005887: 0f 5c ee                    	subps	%xmm6, %xmm5
14000588a: 0f 28 f1                    	movaps	%xmm1, %xmm6
14000588d: 41 0f 58 f0                 	addps	%xmm8, %xmm6
140005891: 0f 59 2d 98 3a 00 00        	mulps	0x3a98(%rip), %xmm5     # 0x140009330
140005898: 41 0f 5c c8                 	subps	%xmm8, %xmm1
14000589c: 0f 59 0d 9d 3a 00 00        	mulps	0x3a9d(%rip), %xmm1     # 0x140009340
1400058a3: 45 0f 28 c2                 	movaps	%xmm10, %xmm8
1400058a7: 44 0f 58 c6                 	addps	%xmm6, %xmm8
1400058ab: 44 0f 29 84 24 60 01 00 00  	movaps	%xmm8, 0x160(%rsp)
1400058b4: 41 0f 5c f2                 	subps	%xmm10, %xmm6
1400058b8: 0f 28 05 91 3a 00 00        	movaps	0x3a91(%rip), %xmm0     # 0x140009350
1400058bf: 0f 59 f0                    	mulps	%xmm0, %xmm6
1400058c2: 0f 29 b4 24 e0 01 00 00     	movaps	%xmm6, 0x1e0(%rsp)
1400058ca: 0f 28 f5                    	movaps	%xmm5, %xmm6
1400058cd: 0f 58 f1                    	addps	%xmm1, %xmm6
1400058d0: 0f 29 b4 24 60 02 00 00     	movaps	%xmm6, 0x260(%rsp)
1400058d8: 0f 5c cd                    	subps	%xmm5, %xmm1
1400058db: 0f 59 c8                    	mulps	%xmm0, %xmm1
1400058de: 0f 29 8c 24 e0 02 00 00     	movaps	%xmm1, 0x2e0(%rsp)
1400058e6: 42 0f 10 8c 8f 68 01 00 00  	movups	0x168(%rdi,%r9,4), %xmm1
1400058ef: 42 0f 10 ac 8f d0 02 00 00  	movups	0x2d0(%rdi,%r9,4), %xmm5
1400058f8: 42 0f 10 b4 8f e8 05 00 00  	movups	0x5e8(%rdi,%r9,4), %xmm6
140005901: 46 0f 10 84 8f 50 07 00 00  	movups	0x750(%rdi,%r9,4), %xmm8
14000590a: 44 0f 28 d5                 	movaps	%xmm5, %xmm10
14000590e: 44 0f 58 d6                 	addps	%xmm6, %xmm10
140005912: 0f 5c ee                    	subps	%xmm6, %xmm5
140005915: 0f 28 f1                    	movaps	%xmm1, %xmm6
140005918: 41 0f 58 f0                 	addps	%xmm8, %xmm6
14000591c: 0f 59 2d 3d 3a 00 00        	mulps	0x3a3d(%rip), %xmm5     # 0x140009360
140005923: 41 0f 5c c8                 	subps	%xmm8, %xmm1
140005927: 0f 59 0d 42 3a 00 00        	mulps	0x3a42(%rip), %xmm1     # 0x140009370
14000592e: 45 0f 28 c2                 	movaps	%xmm10, %xmm8
140005932: 44 0f 58 c6                 	addps	%xmm6, %xmm8
140005936: 44 0f 29 84 24 70 01 00 00  	movaps	%xmm8, 0x170(%rsp)
14000593f: 41 0f 5c f2                 	subps	%xmm10, %xmm6
140005943: 0f 28 05 36 3a 00 00        	movaps	0x3a36(%rip), %xmm0     # 0x140009380
14000594a: 0f 59 f0                    	mulps	%xmm0, %xmm6
14000594d: 0f 29 b4 24 f0 01 00 00     	movaps	%xmm6, 0x1f0(%rsp)
140005955: 0f 28 f5                    	movaps	%xmm5, %xmm6
140005958: 0f 58 f1                    	addps	%xmm1, %xmm6
14000595b: 0f 29 b4 24 70 02 00 00     	movaps	%xmm6, 0x270(%rsp)
140005963: 0f 5c cd                    	subps	%xmm5, %xmm1
140005966: 0f 59 c8                    	mulps	%xmm0, %xmm1
140005969: 0f 29 8c 24 f0 02 00 00     	movaps	%xmm1, 0x2f0(%rsp)
140005971: 42 0f 10 8c 8f b0 01 00 00  	movups	0x1b0(%rdi,%r9,4), %xmm1
14000597a: 42 0f 10 ac 8f 88 02 00 00  	movups	0x288(%rdi,%r9,4), %xmm5
140005983: 42 0f 10 b4 8f 30 06 00 00  	movups	0x630(%rdi,%r9,4), %xmm6
14000598c: 46 0f 10 84 8f 08 07 00 00  	movups	0x708(%rdi,%r9,4), %xmm8
140005995: 44 0f 28 d5                 	movaps	%xmm5, %xmm10
140005999: 44 0f 58 d6                 	addps	%xmm6, %xmm10
14000599d: 0f 5c ee                    	subps	%xmm6, %xmm5
1400059a0: 0f 28 f1                    	movaps	%xmm1, %xmm6
1400059a3: 41 0f 58 f0                 	addps	%xmm8, %xmm6
1400059a7: 0f 59 2d e2 39 00 00        	mulps	0x39e2(%rip), %xmm5     # 0x140009390
1400059ae: 41 0f 5c c8                 	subps	%xmm8, %xmm1
1400059b2: 0f 59 0d e7 39 00 00        	mulps	0x39e7(%rip), %xmm1     # 0x1400093a0
1400059b9: 45 0f 28 c2                 	movaps	%xmm10, %xmm8
1400059bd: 44 0f 58 c6                 	addps	%xmm6, %xmm8
1400059c1: 44 0f 29 84 24 80 01 00 00  	movaps	%xmm8, 0x180(%rsp)
1400059ca: 41 0f 5c f2                 	subps	%xmm10, %xmm6
1400059ce: 0f 28 05 db 39 00 00        	movaps	0x39db(%rip), %xmm0     # 0x1400093b0
1400059d5: 0f 59 f0                    	mulps	%xmm0, %xmm6
1400059d8: 0f 29 b4 24 00 02 00 00     	movaps	%xmm6, 0x200(%rsp)
1400059e0: 0f 28 f5                    	movaps	%xmm5, %xmm6
1400059e3: 0f 58 f1                    	addps	%xmm1, %xmm6
1400059e6: 0f 29 b4 24 80 02 00 00     	movaps	%xmm6, 0x280(%rsp)
1400059ee: 0f 5c cd                    	subps	%xmm5, %xmm1
1400059f1: 0f 59 c8                    	mulps	%xmm0, %xmm1
1400059f4: 0f 29 8c 24 00 03 00 00     	movaps	%xmm1, 0x300(%rsp)
1400059fc: 42 0f 10 8c 8f f8 01 00 00  	movups	0x1f8(%rdi,%r9,4), %xmm1
140005a05: 42 0f 10 ac 8f 40 02 00 00  	movups	0x240(%rdi,%r9,4), %xmm5
140005a0e: 42 0f 10 b4 8f 78 06 00 00  	movups	0x678(%rdi,%r9,4), %xmm6
140005a17: 46 0f 10 84 8f c0 06 00 00  	movups	0x6c0(%rdi,%r9,4), %xmm8
140005a20: 44 0f 28 d5                 	movaps	%xmm5, %xmm10
140005a24: 44 0f 58 d6                 	addps	%xmm6, %xmm10
140005a28: 0f 5c ee                    	subps	%xmm6, %xmm5
140005a2b: 0f 28 f1                    	movaps	%xmm1, %xmm6
140005a2e: 41 0f 58 f0                 	addps	%xmm8, %xmm6
140005a32: 41 0f 5c c8                 	subps	%xmm8, %xmm1
140005a36: 45 0f 28 c2                 	movaps	%xmm10, %xmm8
140005a3a: 44 0f 58 c6                 	addps	%xmm6, %xmm8
140005a3e: 44 0f 29 84 24 90 01 00 00  	movaps	%xmm8, 0x190(%rsp)
140005a47: 41 0f 5c f2                 	subps	%xmm10, %xmm6
140005a4b: 0f 59 2d 6e 39 00 00        	mulps	0x396e(%rip), %xmm5     # 0x1400093c0
140005a52: 0f 59 0d 77 39 00 00        	mulps	0x3977(%rip), %xmm1     # 0x1400093d0
140005a59: 0f 28 05 80 39 00 00        	movaps	0x3980(%rip), %xmm0     # 0x1400093e0
140005a60: 0f 59 f0                    	mulps	%xmm0, %xmm6
140005a63: 0f 29 b4 24 10 02 00 00     	movaps	%xmm6, 0x210(%rsp)
140005a6b: 0f 28 f5                    	movaps	%xmm5, %xmm6
140005a6e: 0f 58 f1                    	addps	%xmm1, %xmm6
140005a71: 0f 29 b4 24 90 02 00 00     	movaps	%xmm6, 0x290(%rsp)
140005a79: 0f 5c cd                    	subps	%xmm5, %xmm1
140005a7c: 0f 59 c8                    	mulps	%xmm0, %xmm1
140005a7f: 0f 29 8c 24 10 03 00 00     	movaps	%xmm1, 0x310(%rsp)
140005a87: 4e 8d 14 8f                 	leaq	(%rdi,%r9,4), %r10
140005a8b: 45 31 db                    	xorl	%r11d, %r11d
140005a8e: 66 90                       	nop
140005a90: 46 0f 28 b4 1c 20 01 00 00  	movaps	0x120(%rsp,%r11), %xmm14
140005a99: 42 0f 28 84 1c 30 01 00 00  	movaps	0x130(%rsp,%r11), %xmm0
140005aa2: 42 0f 28 ac 1c 40 01 00 00  	movaps	0x140(%rsp,%r11), %xmm5
140005aab: 41 0f 28 d9                 	movaps	%xmm9, %xmm3
140005aaf: 44 0f 28 cf                 	movaps	%xmm7, %xmm9
140005ab3: 0f 28 fc                    	movaps	%xmm4, %xmm7
140005ab6: 41 0f 28 e3                 	movaps	%xmm11, %xmm4
140005aba: 46 0f 28 9c 1c 50 01 00 00  	movaps	0x150(%rsp,%r11), %xmm11
140005ac3: 46 0f 28 84 1c 60 01 00 00  	movaps	0x160(%rsp,%r11), %xmm8
140005acc: 46 0f 28 94 1c 70 01 00 00  	movaps	0x170(%rsp,%r11), %xmm10
140005ad5: 46 0f 28 bc 1c 80 01 00 00  	movaps	0x180(%rsp,%r11), %xmm15
140005ade: 42 0f 28 8c 1c 90 01 00 00  	movaps	0x190(%rsp,%r11), %xmm1
140005ae7: 41 0f 28 f6                 	movaps	%xmm14, %xmm6
140005aeb: 0f 5c f1                    	subps	%xmm1, %xmm6
140005aee: 44 0f 58 f1                 	addps	%xmm1, %xmm14
140005af2: 0f 28 c8                    	movaps	%xmm0, %xmm1
140005af5: 41 0f 5c cf                 	subps	%xmm15, %xmm1
140005af9: 41 0f 58 c7                 	addps	%xmm15, %xmm0
140005afd: 44 0f 28 fd                 	movaps	%xmm5, %xmm15
140005b01: 45 0f 5c fa                 	subps	%xmm10, %xmm15
140005b05: 41 0f 58 ea                 	addps	%xmm10, %xmm5
140005b09: 45 0f 28 d3                 	movaps	%xmm11, %xmm10
140005b0d: 45 0f 5c d0                 	subps	%xmm8, %xmm10
140005b11: 45 0f 58 d8                 	addps	%xmm8, %xmm11
140005b15: 45 0f 28 c6                 	movaps	%xmm14, %xmm8
140005b19: 45 0f 5c c3                 	subps	%xmm11, %xmm8
140005b1d: 45 0f 58 de                 	addps	%xmm14, %xmm11
140005b21: 44 0f 28 f0                 	movaps	%xmm0, %xmm14
140005b25: 44 0f 5c f5                 	subps	%xmm5, %xmm14
140005b29: 0f 58 e8                    	addps	%xmm0, %xmm5
140005b2c: 0f 28 c5                    	movaps	%xmm5, %xmm0
140005b2f: 41 0f 58 c3                 	addps	%xmm11, %xmm0
140005b33: 42 0f 29 84 1c 20 01 00 00  	movaps	%xmm0, 0x120(%rsp,%r11)
140005b3c: 44 0f 5c dd                 	subps	%xmm5, %xmm11
140005b40: 44 0f 59 da                 	mulps	%xmm2, %xmm11
140005b44: 46 0f 29 9c 1c 60 01 00 00  	movaps	%xmm11, 0x160(%rsp,%r11)
140005b4d: 45 0f 58 d7                 	addps	%xmm15, %xmm10
140005b51: 44 0f 58 f9                 	addps	%xmm1, %xmm15
140005b55: 44 0f 59 fa                 	mulps	%xmm2, %xmm15
140005b59: 0f 58 ce                    	addps	%xmm6, %xmm1
140005b5c: 0f 28 c1                    	movaps	%xmm1, %xmm0
140005b5f: 41 0f 59 c4                 	mulps	%xmm12, %xmm0
140005b63: 44 0f 5c d0                 	subps	%xmm0, %xmm10
140005b67: 45 0f 28 da                 	movaps	%xmm10, %xmm11
140005b6b: 44 0f 59 1d 9d 38 00 00     	mulps	0x389d(%rip), %xmm11    # 0x140009410
140005b73: 44 0f 58 d9                 	addps	%xmm1, %xmm11
140005b77: 0f 28 ce                    	movaps	%xmm6, %xmm1
140005b7a: 41 0f 5c cf                 	subps	%xmm15, %xmm1
140005b7e: 44 0f 58 fe                 	addps	%xmm6, %xmm15
140005b82: 41 0f 28 ef                 	movaps	%xmm15, %xmm5
140005b86: 41 0f 58 eb                 	addps	%xmm11, %xmm5
140005b8a: 45 0f 5c fb                 	subps	%xmm11, %xmm15
140005b8e: 45 0f 59 dc                 	mulps	%xmm12, %xmm11
140005b92: 45 0f 5c d3                 	subps	%xmm11, %xmm10
140005b96: 44 0f 28 dc                 	movaps	%xmm4, %xmm11
140005b9a: 0f 28 e7                    	movaps	%xmm7, %xmm4
140005b9d: 41 0f 28 f9                 	movaps	%xmm9, %xmm7
140005ba1: 44 0f 28 cb                 	movaps	%xmm3, %xmm9
140005ba5: 0f 28 1d c4 38 00 00        	movaps	0x38c4(%rip), %xmm3     # 0x140009470
140005bac: 45 0f 58 f0                 	addps	%xmm8, %xmm14
140005bb0: 44 0f 59 f2                 	mulps	%xmm2, %xmm14
140005bb4: 41 0f 59 eb                 	mulps	%xmm11, %xmm5
140005bb8: 42 0f 29 ac 1c 30 01 00 00  	movaps	%xmm5, 0x130(%rsp,%r11)
140005bc1: 41 0f 28 c0                 	movaps	%xmm8, %xmm0
140005bc5: 41 0f 58 c6                 	addps	%xmm14, %xmm0
140005bc9: 0f 59 c4                    	mulps	%xmm4, %xmm0
140005bcc: 42 0f 29 84 1c 40 01 00 00  	movaps	%xmm0, 0x140(%rsp,%r11)
140005bd5: 0f 28 c1                    	movaps	%xmm1, %xmm0
140005bd8: 41 0f 5c c2                 	subps	%xmm10, %xmm0
140005bdc: 0f 59 c7                    	mulps	%xmm7, %xmm0
140005bdf: 42 0f 29 84 1c 50 01 00 00  	movaps	%xmm0, 0x150(%rsp,%r11)
140005be8: 41 0f 58 ca                 	addps	%xmm10, %xmm1
140005bec: 41 0f 59 c9                 	mulps	%xmm9, %xmm1
140005bf0: 42 0f 29 8c 1c 70 01 00 00  	movaps	%xmm1, 0x170(%rsp,%r11)
140005bf9: 45 0f 5c c6                 	subps	%xmm14, %xmm8
140005bfd: 45 0f 59 c5                 	mulps	%xmm13, %xmm8
140005c01: 46 0f 29 84 1c 80 01 00 00  	movaps	%xmm8, 0x180(%rsp,%r11)
140005c0a: 44 0f 59 fb                 	mulps	%xmm3, %xmm15
140005c0e: 46 0f 29 bc 1c 90 01 00 00  	movaps	%xmm15, 0x190(%rsp,%r11)
140005c17: 49 83 eb 80                 	subq	$-0x80, %r11
140005c1b: 41 81 fb 00 02 00 00        	cmpl	$0x200, %r11d           # imm = 0x200
140005c22: 0f 85 68 fe ff ff           	jne	0x140005a90 <.text+0x4a90>
140005c28: 0f 28 b4 24 20 01 00 00     	movaps	0x120(%rsp), %xmm6
140005c30: 0f 28 ac 24 b0 02 00 00     	movaps	0x2b0(%rsp), %xmm5
140005c38: 0f 28 8c 24 a0 02 00 00     	movaps	0x2a0(%rsp), %xmm1
140005c40: 0f 58 cd                    	addps	%xmm5, %xmm1
140005c43: 49 39 c1                    	cmpq	%rax, %r9
140005c46: 0f 87 94 f7 ff ff           	ja	0x1400053e0 <.text+0x43e0>
140005c4c: 41 0f 11 32                 	movups	%xmm6, (%r10)
140005c50: 0f 28 84 24 20 02 00 00     	movaps	0x220(%rsp), %xmm0
140005c58: 0f 58 c1                    	addps	%xmm1, %xmm0
140005c5b: 41 0f 11 42 48              	movups	%xmm0, 0x48(%r10)
140005c60: 0f 28 84 24 b0 01 00 00     	movaps	0x1b0(%rsp), %xmm0
140005c68: 0f 28 b4 24 a0 01 00 00     	movaps	0x1a0(%rsp), %xmm6
140005c70: 0f 58 f0                    	addps	%xmm0, %xmm6
140005c73: 41 0f 11 b2 90 00 00 00     	movups	%xmm6, 0x90(%r10)
140005c7b: 0f 28 b4 24 30 02 00 00     	movaps	0x230(%rsp), %xmm6
140005c83: 0f 58 ce                    	addps	%xmm6, %xmm1
140005c86: 41 0f 11 8a d8 00 00 00     	movups	%xmm1, 0xd8(%r10)
140005c8e: 0f 28 8c 24 30 01 00 00     	movaps	0x130(%rsp), %xmm1
140005c96: 44 0f 28 84 24 c0 02 00 00  	movaps	0x2c0(%rsp), %xmm8
140005c9f: 41 0f 58 e8                 	addps	%xmm8, %xmm5
140005ca3: 41 0f 11 8a 20 01 00 00     	movups	%xmm1, 0x120(%r10)
140005cab: 0f 58 f5                    	addps	%xmm5, %xmm6
140005cae: 41 0f 11 b2 68 01 00 00     	movups	%xmm6, 0x168(%r10)
140005cb6: 0f 28 8c 24 c0 01 00 00     	movaps	0x1c0(%rsp), %xmm1
140005cbe: 0f 58 c1                    	addps	%xmm1, %xmm0
140005cc1: 41 0f 11 82 b0 01 00 00     	movups	%xmm0, 0x1b0(%r10)
140005cc9: 0f 28 84 24 40 02 00 00     	movaps	0x240(%rsp), %xmm0
140005cd1: 0f 58 e8                    	addps	%xmm0, %xmm5
140005cd4: 41 0f 11 aa f8 01 00 00     	movups	%xmm5, 0x1f8(%r10)
140005cdc: 0f 28 ac 24 40 01 00 00     	movaps	0x140(%rsp), %xmm5
140005ce4: 0f 28 b4 24 d0 02 00 00     	movaps	0x2d0(%rsp), %xmm6
140005cec: 44 0f 58 c6                 	addps	%xmm6, %xmm8
140005cf0: 41 0f 11 aa 40 02 00 00     	movups	%xmm5, 0x240(%r10)
140005cf8: 41 0f 58 c0                 	addps	%xmm8, %xmm0
140005cfc: 41 0f 11 82 88 02 00 00     	movups	%xmm0, 0x288(%r10)
140005d04: 0f 28 84 24 d0 01 00 00     	movaps	0x1d0(%rsp), %xmm0
140005d0c: 0f 58 c8                    	addps	%xmm0, %xmm1
140005d0f: 41 0f 11 8a d0 02 00 00     	movups	%xmm1, 0x2d0(%r10)
140005d17: 0f 28 8c 24 50 02 00 00     	movaps	0x250(%rsp), %xmm1
140005d1f: 44 0f 58 c1                 	addps	%xmm1, %xmm8
140005d23: 45 0f 11 82 18 03 00 00     	movups	%xmm8, 0x318(%r10)
140005d2b: 0f 28 ac 24 50 01 00 00     	movaps	0x150(%rsp), %xmm5
140005d33: 44 0f 28 84 24 e0 02 00 00  	movaps	0x2e0(%rsp), %xmm8
140005d3c: 41 0f 58 f0                 	addps	%xmm8, %xmm6
140005d40: 41 0f 11 aa 60 03 00 00     	movups	%xmm5, 0x360(%r10)
140005d48: 0f 58 ce                    	addps	%xmm6, %xmm1
140005d4b: 41 0f 11 8a a8 03 00 00     	movups	%xmm1, 0x3a8(%r10)
140005d53: 0f 28 8c 24 e0 01 00 00     	movaps	0x1e0(%rsp), %xmm1
140005d5b: 0f 58 c1                    	addps	%xmm1, %xmm0
140005d5e: 41 0f 11 82 f0 03 00 00     	movups	%xmm0, 0x3f0(%r10)
140005d66: 0f 28 84 24 60 02 00 00     	movaps	0x260(%rsp), %xmm0
140005d6e: 0f 58 f0                    	addps	%xmm0, %xmm6
140005d71: 41 0f 11 b2 38 04 00 00     	movups	%xmm6, 0x438(%r10)
140005d79: 0f 28 ac 24 60 01 00 00     	movaps	0x160(%rsp), %xmm5
140005d81: 0f 28 b4 24 f0 02 00 00     	movaps	0x2f0(%rsp), %xmm6
140005d89: 44 0f 58 c6                 	addps	%xmm6, %xmm8
140005d8d: 41 0f 11 aa 80 04 00 00     	movups	%xmm5, 0x480(%r10)
140005d95: 41 0f 58 c0                 	addps	%xmm8, %xmm0
140005d99: 41 0f 11 82 c8 04 00 00     	movups	%xmm0, 0x4c8(%r10)
140005da1: 0f 28 84 24 f0 01 00 00     	movaps	0x1f0(%rsp), %xmm0
140005da9: 0f 58 c8                    	addps	%xmm0, %xmm1
140005dac: 41 0f 11 8a 10 05 00 00     	movups	%xmm1, 0x510(%r10)
140005db4: 0f 28 8c 24 70 02 00 00     	movaps	0x270(%rsp), %xmm1
140005dbc: 44 0f 58 c1                 	addps	%xmm1, %xmm8
140005dc0: 45 0f 11 82 58 05 00 00     	movups	%xmm8, 0x558(%r10)
140005dc8: 0f 28 ac 24 70 01 00 00     	movaps	0x170(%rsp), %xmm5
140005dd0: 44 0f 28 84 24 00 03 00 00  	movaps	0x300(%rsp), %xmm8
140005dd9: 41 0f 58 f0                 	addps	%xmm8, %xmm6
140005ddd: 41 0f 11 aa a0 05 00 00     	movups	%xmm5, 0x5a0(%r10)
140005de5: 0f 58 ce                    	addps	%xmm6, %xmm1
140005de8: 41 0f 11 8a e8 05 00 00     	movups	%xmm1, 0x5e8(%r10)
140005df0: 0f 28 8c 24 00 02 00 00     	movaps	0x200(%rsp), %xmm1
140005df8: 0f 58 c1                    	addps	%xmm1, %xmm0
140005dfb: 41 0f 11 82 30 06 00 00     	movups	%xmm0, 0x630(%r10)
140005e03: 0f 28 84 24 80 02 00 00     	movaps	0x280(%rsp), %xmm0
140005e0b: 0f 58 f0                    	addps	%xmm0, %xmm6
140005e0e: 41 0f 11 b2 78 06 00 00     	movups	%xmm6, 0x678(%r10)
140005e16: 0f 28 ac 24 80 01 00 00     	movaps	0x180(%rsp), %xmm5
140005e1e: 0f 28 b4 24 10 03 00 00     	movaps	0x310(%rsp), %xmm6
140005e26: 44 0f 58 c6                 	addps	%xmm6, %xmm8
140005e2a: 41 0f 11 aa c0 06 00 00     	movups	%xmm5, 0x6c0(%r10)
140005e32: 41 0f 58 c0                 	addps	%xmm8, %xmm0
140005e36: 41 0f 11 82 08 07 00 00     	movups	%xmm0, 0x708(%r10)
140005e3e: 0f 28 84 24 10 02 00 00     	movaps	0x210(%rsp), %xmm0
140005e46: 0f 58 c8                    	addps	%xmm0, %xmm1
140005e49: 41 0f 11 8a 50 07 00 00     	movups	%xmm1, 0x750(%r10)
140005e51: 0f 28 8c 24 90 02 00 00     	movaps	0x290(%rsp), %xmm1
140005e59: 44 0f 58 c1                 	addps	%xmm1, %xmm8
140005e5d: 45 0f 11 82 98 07 00 00     	movups	%xmm8, 0x798(%r10)
140005e65: 0f 28 ac 24 90 01 00 00     	movaps	0x190(%rsp), %xmm5
140005e6d: 41 0f 11 aa e0 07 00 00     	movups	%xmm5, 0x7e0(%r10)
140005e75: 0f 58 ce                    	addps	%xmm6, %xmm1
140005e78: 41 0f 11 8a 28 08 00 00     	movups	%xmm1, 0x828(%r10)
140005e80: 41 0f 11 82 70 08 00 00     	movups	%xmm0, 0x870(%r10)
140005e88: 41 0f 11 b2 b8 08 00 00     	movups	%xmm6, 0x8b8(%r10)
140005e90: e9 94 f7 ff ff              	jmp	0x140005629 <.text+0x4629>
140005e95: 4c 89 84 24 c0 00 00 00     	movq	%r8, 0xc0(%rsp)
140005e9d: 41 b8 00 0f 00 00           	movl	$0xf00, %r8d            # imm = 0xF00
140005ea3: 48 8b 7c 24 20              	movq	0x20(%rsp), %rdi
140005ea8: 48 89 f9                    	movq	%rdi, %rcx
140005eab: 48 89 74 24 40              	movq	%rsi, 0x40(%rsp)
140005eb0: 48 89 f2                    	movq	%rsi, %rdx
140005eb3: e8 18 25 00 00              	callq	0x1400083d0 <.text+0x73d0>
140005eb8: 48 8b 54 24 28              	movq	0x28(%rsp), %rdx
140005ebd: 89 d0                       	movl	%edx, %eax
140005ebf: c1 e0 05                    	shll	$0x5, %eax
140005ec2: 8d 0c d2                    	leal	(%rdx,%rdx,8), %ecx
140005ec5: c1 e1 06                    	shll	$0x6, %ecx
140005ec8: 48 63 d2                    	movslq	%edx, %rdx
140005ecb: 4c 8d 42 ff                 	leaq	-0x1(%rdx), %r8
140005ecf: 4c 89 84 24 e0 00 00 00     	movq	%r8, 0xe0(%rsp)
140005ed7: 81 c1 c0 fd ff ff           	addl	$0xfffffdc0, %ecx       # imm = 0xFFFFFDC0
140005edd: 48 63 c9                    	movslq	%ecx, %rcx
140005ee0: 48 98                       	cltq
140005ee2: 4c 8d 34 12                 	leaq	(%rdx,%rdx), %r14
140005ee6: 49 89 d1                    	movq	%rdx, %r9
140005ee9: 49 c1 e1 07                 	shlq	$0x7, %r9
140005eed: 4d 29 f1                    	subq	%r14, %r9
140005ef0: 48 89 84 24 d0 00 00 00     	movq	%rax, 0xd0(%rsp)
140005ef8: 48 8d 04 85 00 00 00 00     	leaq	(,%rax,4), %rax
140005f00: 48 89 84 24 c8 00 00 00     	movq	%rax, 0xc8(%rsp)
140005f08: 48 8d 04 55 fe ff ff ff     	leaq	-0x2(,%rdx,2), %rax
140005f10: 4d 8d 14 51                 	leaq	(%r9,%rdx,2), %r10
140005f14: 49 83 c2 fe                 	addq	$-0x2, %r10
140005f18: 48 89 d6                    	movq	%rdx, %rsi
140005f1b: 48 c1 e6 06                 	shlq	$0x6, %rsi
140005f1f: 4c 8d 24 56                 	leaq	(%rsi,%rdx,2), %r12
140005f23: 4d 8d 2c 54                 	leaq	(%r12,%rdx,2), %r13
140005f27: 49 83 c5 fe                 	addq	$-0x2, %r13
140005f2b: 4c 29 f6                    	subq	%r14, %rsi
140005f2e: 48 8d 2c 56                 	leaq	(%rsi,%rdx,2), %rbp
140005f32: 48 83 c5 fe                 	addq	$-0x2, %rbp
140005f36: 48 8d 04 50                 	leaq	(%rax,%rdx,2), %rax
140005f3a: 48 8d 91 0f 01 00 00        	leaq	0x10f(%rcx), %rdx
140005f41: 48 81 c7 e4 10 00 00        	addq	$0x10e4, %rdi           # imm = 0x10E4
140005f48: 48 89 8c 24 d8 00 00 00     	movq	%rcx, 0xd8(%rsp)
140005f50: 48 81 c1 33 01 00 00        	addq	$0x133, %rcx            # imm = 0x133
140005f57: 0f 28 35 22 35 00 00        	movaps	0x3522(%rip), %xmm6     # 0x140009480
140005f5e: 0f 28 3d 2b 35 00 00        	movaps	0x352b(%rip), %xmm7     # 0x140009490
140005f65: 41 b8 3c 04 00 00           	movl	$0x43c, %r8d            # imm = 0x43C
140005f6b: 4c 89 44 24 48              	movq	%r8, 0x48(%rsp)
140005f70: 41 bb cc 04 00 00           	movl	$0x4cc, %r11d           # imm = 0x4CC
140005f76: 49 89 d8                    	movq	%rbx, %r8
140005f79: 31 db                       	xorl	%ebx, %ebx
140005f7b: 4c 89 b4 24 08 01 00 00     	movq	%r14, 0x108(%rsp)
140005f83: 4c 89 84 24 e8 00 00 00     	movq	%r8, 0xe8(%rsp)
140005f8b: 4c 89 bc 24 a0 00 00 00     	movq	%r15, 0xa0(%rsp)
140005f93: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005fa0: 48 89 54 24 60              	movq	%rdx, 0x60(%rsp)
140005fa5: 48 89 7c 24 58              	movq	%rdi, 0x58(%rsp)
140005faa: 48 89 4c 24 50              	movq	%rcx, 0x50(%rsp)
140005faf: 48 89 b4 24 88 00 00 00     	movq	%rsi, 0x88(%rsp)
140005fb7: 48 89 6c 24 70              	movq	%rbp, 0x70(%rsp)
140005fbc: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
140005fc1: 4c 89 a4 24 80 00 00 00     	movq	%r12, 0x80(%rsp)
140005fc9: 4c 89 94 24 90 00 00 00     	movq	%r10, 0x90(%rsp)
140005fd1: 4c 89 6c 24 78              	movq	%r13, 0x78(%rsp)
140005fd6: 4c 89 8c 24 98 00 00 00     	movq	%r9, 0x98(%rsp)
140005fde: 4c 8b 44 24 38              	movq	0x38(%rsp), %r8
140005fe3: 49 8d 04 98                 	leaq	(%r8,%rbx,4), %rax
140005fe7: 48 89 d9                    	movq	%rbx, %rcx
140005fea: 48 8b ac 24 d0 00 00 00     	movq	0xd0(%rsp), %rbp
140005ff2: 48 0f af cd                 	imulq	%rbp, %rcx
140005ff6: 4d 8d 24 4f                 	leaq	(%r15,%rcx,2), %r12
140005ffa: 48 89 de                    	movq	%rbx, %rsi
140005ffd: 48 c1 e6 08                 	shlq	$0x8, %rsi
140006001: 48 8b 8c 24 e0 00 00 00     	movq	0xe0(%rsp), %rcx
140006009: 4d 8d 3c 4c                 	leaq	(%r12,%rcx,2), %r15
14000600d: f3 41 0f 10 84 98 80 04 00 00       	movss	0x480(%r8,%rbx,4), %xmm0
140006017: 48 8b 7c 24 20              	movq	0x20(%rsp), %rdi
14000601c: f3 0f 11 84 37 f0 0f 00 00  	movss	%xmm0, 0xff0(%rdi,%rsi)
140006025: 48 8b 8c 24 d8 00 00 00     	movq	0xd8(%rsp), %rcx
14000602d: f3 0f 10 84 88 80 04 00 00  	movss	0x480(%rax,%rcx,4), %xmm0
140006036: f3 0f 11 84 37 f4 0f 00 00  	movss	%xmm0, 0xff4(%rdi,%rsi)
14000603f: f3 41 0f 10 04 98           	movss	(%r8,%rbx,4), %xmm0
140006045: f3 0f 11 84 37 f8 0f 00 00  	movss	%xmm0, 0xff8(%rdi,%rsi)
14000604e: f3 0f 10 04 88              	movss	(%rax,%rcx,4), %xmm0
140006053: f3 0f 11 84 37 fc 0f 00 00  	movss	%xmm0, 0xffc(%rdi,%rsi)
14000605c: f3 41 0f 10 84 98 84 04 00 00       	movss	0x484(%r8,%rbx,4), %xmm0
140006066: f3 0f 11 84 37 f0 10 00 00  	movss	%xmm0, 0x10f0(%rdi,%rsi)
14000606f: f3 0f 10 84 88 84 04 00 00  	movss	0x484(%rax,%rcx,4), %xmm0
140006078: f3 0f 11 84 37 f4 10 00 00  	movss	%xmm0, 0x10f4(%rdi,%rsi)
140006081: 48 89 9c 24 f8 00 00 00     	movq	%rbx, 0xf8(%rsp)
140006089: f3 41 0f 10 44 98 04        	movss	0x4(%r8,%rbx,4), %xmm0
140006090: f3 0f 11 84 37 f8 10 00 00  	movss	%xmm0, 0x10f8(%rdi,%rsi)
140006099: f3 0f 10 44 88 04           	movss	0x4(%rax,%rcx,4), %xmm0
14000609f: f3 0f 11 84 37 fc 10 00 00  	movss	%xmm0, 0x10fc(%rdi,%rsi)
1400060a8: 48 8d 84 37 f0 00 00 00     	leaq	0xf0(%rdi,%rsi), %rax
1400060b0: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400060b5: 4c 8d 84 37 f4 00 00 00     	leaq	0xf4(%rdi,%rsi), %r8
1400060bd: 4c 89 f9                    	movq	%r15, %rcx
1400060c0: 48 8b 5c 24 28              	movq	0x28(%rsp), %rbx
1400060c5: 89 da                       	movl	%ebx, %edx
1400060c7: 4d 89 dd                    	movq	%r11, %r13
1400060ca: e8 61 0f 00 00              	callq	0x140007030 <.text+0x6030>
1400060cf: 49 8d 0c 6f                 	leaq	(%r15,%rbp,2), %rcx
1400060d3: 4c 8d 3c 37                 	leaq	(%rdi,%rsi), %r15
1400060d7: 49 81 c7 f0 01 00 00        	addq	$0x1f0, %r15            # imm = 0x1F0
1400060de: 4c 8d 04 37                 	leaq	(%rdi,%rsi), %r8
1400060e2: 49 81 c0 f4 01 00 00        	addq	$0x1f4, %r8             # imm = 0x1F4
1400060e9: 89 da                       	movl	%ebx, %edx
1400060eb: e8 40 0f 00 00              	callq	0x140007030 <.text+0x6030>
1400060f0: 4c 89 e1                    	movq	%r12, %rcx
1400060f3: 89 da                       	movl	%ebx, %edx
1400060f5: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
1400060fa: e8 31 0f 00 00              	callq	0x140007030 <.text+0x6030>
1400060ff: 49 8d 0c 6c                 	leaq	(%r12,%rbp,2), %rcx
140006103: 89 da                       	movl	%ebx, %edx
140006105: 4d 89 f8                    	movq	%r15, %r8
140006108: e8 23 0f 00 00              	callq	0x140007030 <.text+0x6030>
14000610d: 4c 89 ac 24 00 01 00 00     	movq	%r13, 0x100(%rsp)
140006115: 4c 89 e8                    	movq	%r13, %rax
140006118: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
14000611d: 48 8b 54 24 58              	movq	0x58(%rsp), %rdx
140006122: 4c 8b 44 24 48              	movq	0x48(%rsp), %r8
140006127: 4c 8b 5c 24 60              	movq	0x60(%rsp), %r11
14000612c: 4c 8b 54 24 68              	movq	0x68(%rsp), %r10
140006131: 4c 89 b4 24 f0 00 00 00     	movq	%r14, 0xf0(%rsp)
140006139: 4c 89 74 24 30              	movq	%r14, 0x30(%rsp)
14000613e: 48 8b 7c 24 70              	movq	0x70(%rsp), %rdi
140006143: 4c 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %r9
14000614b: 4c 89 8c 24 b8 00 00 00     	movq	%r9, 0xb8(%rsp)
140006153: 4c 8b 4c 24 78              	movq	0x78(%rsp), %r9
140006158: 4c 89 8c 24 b0 00 00 00     	movq	%r9, 0xb0(%rsp)
140006160: 48 8b 9c 24 80 00 00 00     	movq	0x80(%rsp), %rbx
140006168: 4c 8b 8c 24 90 00 00 00     	movq	0x90(%rsp), %r9
140006170: 4c 89 8c 24 a8 00 00 00     	movq	%r9, 0xa8(%rsp)
140006178: 48 8b ac 24 98 00 00 00     	movq	0x98(%rsp), %rbp
140006180: 45 31 c9                    	xorl	%r9d, %r9d
140006183: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140006190: 4c 89 84 24 10 01 00 00     	movq	%r8, 0x110(%rsp)
140006198: 4c 89 9c 24 18 01 00 00     	movq	%r11, 0x118(%rsp)
1400061a0: 48 8b 74 24 38              	movq	0x38(%rsp), %rsi
1400061a5: f3 0f 10 44 06 fc           	movss	-0x4(%rsi,%rax), %xmm0
1400061ab: f3 0f 11 82 fc fe ff ff     	movss	%xmm0, -0x104(%rdx)
1400061b3: f3 0f 10 44 8e fc           	movss	-0x4(%rsi,%rcx,4), %xmm0
1400061b9: f3 0f 11 82 00 ff ff ff     	movss	%xmm0, -0x100(%rdx)
1400061c1: f3 0f 10 04 06              	movss	(%rsi,%rax), %xmm0
1400061c6: f3 0f 11 82 04 ff ff ff     	movss	%xmm0, -0xfc(%rdx)
1400061ce: f3 0f 10 04 8e              	movss	(%rsi,%rcx,4), %xmm0
1400061d3: f3 0f 11 82 08 ff ff ff     	movss	%xmm0, -0xf8(%rdx)
1400061db: f3 42 0f 10 04 06           	movss	(%rsi,%r8), %xmm0
1400061e1: f3 0f 11 42 fc              	movss	%xmm0, -0x4(%rdx)
1400061e6: f3 42 0f 10 04 9e           	movss	(%rsi,%r11,4), %xmm0
1400061ec: f3 0f 11 02                 	movss	%xmm0, (%rdx)
1400061f0: f3 42 0f 10 44 06 fc        	movss	-0x4(%rsi,%r8), %xmm0
1400061f7: f3 0f 11 82 04 fe ff ff     	movss	%xmm0, -0x1fc(%rdx)
1400061ff: f3 42 0f 10 44 9e fc        	movss	-0x4(%rsi,%r11,4), %xmm0
140006206: f3 0f 11 82 08 fe ff ff     	movss	%xmm0, -0x1f8(%rdx)
14000620e: 4c 8d 05 eb 4c 00 00        	leaq	0x4ceb(%rip), %r8       # 0x14000af00
140006215: f3 43 0f 10 14 01           	movss	(%r9,%r8), %xmm2
14000621b: f3 47 0f 10 44 01 04        	movss	0x4(%r9,%r8), %xmm8
140006222: f3 43 0f 10 4c 01 08        	movss	0x8(%r9,%r8), %xmm1
140006229: f3 43 0f 10 44 01 0c        	movss	0xc(%r9,%r8), %xmm0
140006230: 0f c6 d2 00                 	shufps	$0x0, %xmm2, %xmm2      # xmm2 = xmm2[0,0,0,0]
140006234: 0f 10 9a fc fe ff ff        	movups	-0x104(%rdx), %xmm3
14000623b: 45 0f c6 c0 00              	shufps	$0x0, %xmm8, %xmm8      # xmm8 = xmm8[0,0,0,0]
140006240: 44 0f 28 e3                 	movaps	%xmm3, %xmm12
140006244: 0f 10 a2 fc ef ff ff        	movups	-0x1004(%rdx), %xmm4
14000624b: 0f 10 aa fc f0 ff ff        	movups	-0xf04(%rdx), %xmm5
140006252: 45 0f 59 e0                 	mulps	%xmm8, %xmm12
140006256: 44 0f 10 8a fc f1 ff ff     	movups	-0xe04(%rdx), %xmm9
14000625e: 0f 59 da                    	mulps	%xmm2, %xmm3
140006261: 0f c6 c9 00                 	shufps	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
140006265: 0f 59 d4                    	mulps	%xmm4, %xmm2
140006268: 0f c6 c0 00                 	shufps	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
14000626c: 44 0f 10 92 fc fd ff ff     	movups	-0x204(%rdx), %xmm10
140006274: 45 0f 28 ea                 	movaps	%xmm10, %xmm13
140006278: 44 0f 59 c4                 	mulps	%xmm4, %xmm8
14000627c: 44 0f 59 e8                 	mulps	%xmm0, %xmm13
140006280: 44 0f 59 d1                 	mulps	%xmm1, %xmm10
140006284: f3 43 0f 10 64 01 10        	movss	0x10(%r9,%r8), %xmm4
14000628b: 0f 59 cd                    	mulps	%xmm5, %xmm1
14000628e: 0f c6 e4 00                 	shufps	$0x0, %xmm4, %xmm4      # xmm4 = xmm4[0,0,0,0]
140006292: f3 47 0f 10 5c 01 14        	movss	0x14(%r9,%r8), %xmm11
140006299: 45 0f c6 db 00              	shufps	$0x0, %xmm11, %xmm11    # xmm11 = xmm11[0,0,0,0]
14000629e: 0f 59 c5                    	mulps	%xmm5, %xmm0
1400062a1: 0f 10 aa fc fc ff ff        	movups	-0x304(%rdx), %xmm5
1400062a8: 44 0f 28 f5                 	movaps	%xmm5, %xmm14
1400062ac: 45 0f 59 f3                 	mulps	%xmm11, %xmm14
1400062b0: 41 0f 58 d4                 	addps	%xmm12, %xmm2
1400062b4: 0f 59 ec                    	mulps	%xmm4, %xmm5
1400062b7: 41 0f 59 e1                 	mulps	%xmm9, %xmm4
1400062bb: 45 0f 59 d9                 	mulps	%xmm9, %xmm11
1400062bf: 41 0f 5c d8                 	subps	%xmm8, %xmm3
1400062c3: f3 47 0f 10 4c 01 18        	movss	0x18(%r9,%r8), %xmm9
1400062ca: 45 0f c6 c9 00              	shufps	$0x0, %xmm9, %xmm9      # xmm9 = xmm9[0,0,0,0]
1400062cf: f3 47 0f 10 44 01 1c        	movss	0x1c(%r9,%r8), %xmm8
1400062d6: 41 0f 58 cd                 	addps	%xmm13, %xmm1
1400062da: 45 0f c6 c0 00              	shufps	$0x0, %xmm8, %xmm8      # xmm8 = xmm8[0,0,0,0]
1400062df: 44 0f 10 a2 fc fb ff ff     	movups	-0x404(%rdx), %xmm12
1400062e7: 44 0f 10 aa fc f2 ff ff     	movups	-0xd04(%rdx), %xmm13
1400062ef: 41 0f 5c c2                 	subps	%xmm10, %xmm0
1400062f3: 45 0f 28 fc                 	movaps	%xmm12, %xmm15
1400062f7: 45 0f 59 f8                 	mulps	%xmm8, %xmm15
1400062fb: 45 0f 59 e1                 	mulps	%xmm9, %xmm12
1400062ff: 41 0f 58 e6                 	addps	%xmm14, %xmm4
140006303: 45 0f 59 cd                 	mulps	%xmm13, %xmm9
140006307: 45 0f 59 c5                 	mulps	%xmm13, %xmm8
14000630b: f3 47 0f 10 54 01 20        	movss	0x20(%r9,%r8), %xmm10
140006312: 41 0f 5c eb                 	subps	%xmm11, %xmm5
140006316: 45 0f c6 d2 00              	shufps	$0x0, %xmm10, %xmm10    # xmm10 = xmm10[0,0,0,0]
14000631b: f3 47 0f 10 6c 01 24        	movss	0x24(%r9,%r8), %xmm13
140006322: 45 0f c6 ed 00              	shufps	$0x0, %xmm13, %xmm13    # xmm13 = xmm13[0,0,0,0]
140006327: 45 0f 58 cf                 	addps	%xmm15, %xmm9
14000632b: 44 0f 10 9a fc fa ff ff     	movups	-0x504(%rdx), %xmm11
140006333: 44 0f 10 b2 fc f3 ff ff     	movups	-0xc04(%rdx), %xmm14
14000633b: 45 0f 28 fb                 	movaps	%xmm11, %xmm15
14000633f: 45 0f 5c c4                 	subps	%xmm12, %xmm8
140006343: 45 0f 59 fd                 	mulps	%xmm13, %xmm15
140006347: 45 0f 59 da                 	mulps	%xmm10, %xmm11
14000634b: 45 0f 59 d6                 	mulps	%xmm14, %xmm10
14000634f: 45 0f 58 d7                 	addps	%xmm15, %xmm10
140006353: 45 0f 59 ee                 	mulps	%xmm14, %xmm13
140006357: 45 0f 5c dd                 	subps	%xmm13, %xmm11
14000635b: f3 47 0f 10 64 01 28        	movss	0x28(%r9,%r8), %xmm12
140006362: 0f 58 ca                    	addps	%xmm2, %xmm1
140006365: 45 0f c6 e4 00              	shufps	$0x0, %xmm12, %xmm12    # xmm12 = xmm12[0,0,0,0]
14000636a: f3 43 0f 10 54 01 2c        	movss	0x2c(%r9,%r8), %xmm2
140006371: 0f c6 d2 00                 	shufps	$0x0, %xmm2, %xmm2      # xmm2 = xmm2[0,0,0,0]
140006375: 0f 58 c3                    	addps	%xmm3, %xmm0
140006378: 0f 10 9a fc f9 ff ff        	movups	-0x604(%rdx), %xmm3
14000637f: 44 0f 10 aa fc f4 ff ff     	movups	-0xb04(%rdx), %xmm13
140006387: 44 0f 28 f3                 	movaps	%xmm3, %xmm14
14000638b: 0f 58 e1                    	addps	%xmm1, %xmm4
14000638e: 44 0f 59 f2                 	mulps	%xmm2, %xmm14
140006392: 41 0f 59 dc                 	mulps	%xmm12, %xmm3
140006396: 45 0f 59 e5                 	mulps	%xmm13, %xmm12
14000639a: 0f 58 e8                    	addps	%xmm0, %xmm5
14000639d: 45 0f 58 e6                 	addps	%xmm14, %xmm12
1400063a1: 41 0f 59 d5                 	mulps	%xmm13, %xmm2
1400063a5: 0f 5c d3                    	subps	%xmm3, %xmm2
1400063a8: 44 0f 58 cc                 	addps	%xmm4, %xmm9
1400063ac: f3 43 0f 10 44 01 30        	movss	0x30(%r9,%r8), %xmm0
1400063b3: 0f c6 c0 00                 	shufps	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
1400063b7: f3 43 0f 10 5c 01 34        	movss	0x34(%r9,%r8), %xmm3
1400063be: 44 0f 58 c5                 	addps	%xmm5, %xmm8
1400063c2: 0f c6 db 00                 	shufps	$0x0, %xmm3, %xmm3      # xmm3 = xmm3[0,0,0,0]
1400063c6: 0f 10 8a fc f8 ff ff        	movups	-0x704(%rdx), %xmm1
1400063cd: 0f 10 a2 fc f5 ff ff        	movups	-0xa04(%rdx), %xmm4
1400063d4: 45 0f 58 d1                 	addps	%xmm9, %xmm10
1400063d8: 0f 28 e9                    	movaps	%xmm1, %xmm5
1400063db: 0f 59 eb                    	mulps	%xmm3, %xmm5
1400063de: 0f 59 c8                    	mulps	%xmm0, %xmm1
1400063e1: 45 0f 58 d8                 	addps	%xmm8, %xmm11
1400063e5: 0f 59 c4                    	mulps	%xmm4, %xmm0
1400063e8: 0f 58 c5                    	addps	%xmm5, %xmm0
1400063eb: 0f 59 dc                    	mulps	%xmm4, %xmm3
1400063ee: 45 0f 58 e2                 	addps	%xmm10, %xmm12
1400063f2: 0f 5c cb                    	subps	%xmm3, %xmm1
1400063f5: f3 43 0f 10 5c 01 38        	movss	0x38(%r9,%r8), %xmm3
1400063fc: 0f c6 db 00                 	shufps	$0x0, %xmm3, %xmm3      # xmm3 = xmm3[0,0,0,0]
140006400: 41 0f 58 d3                 	addps	%xmm11, %xmm2
140006404: f3 43 0f 10 64 01 3c        	movss	0x3c(%r9,%r8), %xmm4
14000640b: 0f c6 e4 00                 	shufps	$0x0, %xmm4, %xmm4      # xmm4 = xmm4[0,0,0,0]
14000640f: 0f 10 aa fc f7 ff ff        	movups	-0x804(%rdx), %xmm5
140006416: 41 0f 58 c4                 	addps	%xmm12, %xmm0
14000641a: 44 0f 10 82 fc f6 ff ff     	movups	-0x904(%rdx), %xmm8
140006422: 44 0f 28 cd                 	movaps	%xmm5, %xmm9
140006426: 44 0f 59 cc                 	mulps	%xmm4, %xmm9
14000642a: 0f 58 ca                    	addps	%xmm2, %xmm1
14000642d: 0f 59 eb                    	mulps	%xmm3, %xmm5
140006430: 41 0f 59 d8                 	mulps	%xmm8, %xmm3
140006434: 41 0f 58 d9                 	addps	%xmm9, %xmm3
140006438: 0f 58 d8                    	addps	%xmm0, %xmm3
14000643b: 41 0f 59 e0                 	mulps	%xmm8, %xmm4
14000643f: 0f 5c e5                    	subps	%xmm5, %xmm4
140006442: 0f 58 e1                    	addps	%xmm1, %xmm4
140006445: 0f 5d e6                    	minps	%xmm6, %xmm4
140006448: 0f 5f e7                    	maxps	%xmm7, %xmm4
14000644b: 0f 5d de                    	minps	%xmm6, %xmm3
14000644e: 0f 5f df                    	maxps	%xmm7, %xmm3
140006451: 66 0f 5b c4                 	cvtps2dq	%xmm4, %xmm0
140006455: 66 0f 5b cb                 	cvtps2dq	%xmm3, %xmm1
140006459: 66 0f 6b c1                 	packssdw	%xmm1, %xmm0
14000645d: 49 89 dd                    	movq	%rbx, %r13
140006460: 66 0f c5 d8 01              	pextrw	$0x1, %xmm0, %ebx
140006465: 4c 8b 9c 24 a0 00 00 00     	movq	0xa0(%rsp), %r11
14000646d: 66 43 89 1c 13              	movw	%bx, (%r11,%r10)
140006472: 66 0f c5 d8 05              	pextrw	$0x5, %xmm0, %ebx
140006477: 66 41 89 1c 3b              	movw	%bx, (%r11,%rdi)
14000647c: 66 0f 7e c3                 	movd	%xmm0, %ebx
140006480: 49 89 fc                    	movq	%rdi, %r12
140006483: 4c 89 d7                    	movq	%r10, %rdi
140006486: 66 44 0f c5 d0 04           	pextrw	$0x4, %xmm0, %r10d
14000648c: 48 8b 74 24 30              	movq	0x30(%rsp), %rsi
140006491: 66 41 89 1c 33              	movw	%bx, (%r11,%rsi)
140006496: 4c 8b bc 24 b8 00 00 00     	movq	0xb8(%rsp), %r15
14000649e: 66 47 89 14 3b              	movw	%r10w, (%r11,%r15)
1400064a3: 66 44 0f c5 d0 03           	pextrw	$0x3, %xmm0, %r10d
1400064a9: 49 89 c8                    	movq	%rcx, %r8
1400064ac: 48 89 c1                    	movq	%rax, %rcx
1400064af: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
1400064b7: 66 45 89 14 03              	movw	%r10w, (%r11,%rax)
1400064bc: 66 44 0f c5 d0 07           	pextrw	$0x7, %xmm0, %r10d
1400064c2: 66 0f c5 d8 02              	pextrw	$0x2, %xmm0, %ebx
1400064c7: 4c 8b b4 24 a8 00 00 00     	movq	0xa8(%rsp), %r14
1400064cf: 66 47 89 14 33              	movw	%r10w, (%r11,%r14)
1400064d4: 66 43 89 1c 2b              	movw	%bx, (%r11,%r13)
1400064d9: 4c 89 eb                    	movq	%r13, %rbx
1400064dc: 66 44 0f c5 d0 06           	pextrw	$0x6, %xmm0, %r10d
1400064e2: 66 45 89 14 2b              	movw	%r10w, (%r11,%rbp)
1400064e7: 49 89 fa                    	movq	%rdi, %r10
1400064ea: 4c 89 e7                    	movq	%r12, %rdi
1400064ed: 49 83 c1 40                 	addq	$0x40, %r9
1400064f1: 4c 8b a4 24 08 01 00 00     	movq	0x108(%rsp), %r12
1400064f9: 4c 29 e5                    	subq	%r12, %rbp
1400064fc: 4d 29 e6                    	subq	%r12, %r14
1400064ff: 4c 89 b4 24 a8 00 00 00     	movq	%r14, 0xa8(%rsp)
140006507: 4c 01 e3                    	addq	%r12, %rbx
14000650a: 4c 01 e0                    	addq	%r12, %rax
14000650d: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
140006515: 48 89 c8                    	movq	%rcx, %rax
140006518: 4c 89 c1                    	movq	%r8, %rcx
14000651b: 4c 8b 84 24 10 01 00 00     	movq	0x110(%rsp), %r8
140006523: 4c 8b 9c 24 18 01 00 00     	movq	0x118(%rsp), %r11
14000652b: 4d 29 e7                    	subq	%r12, %r15
14000652e: 4c 89 bc 24 b8 00 00 00     	movq	%r15, 0xb8(%rsp)
140006536: 4c 29 e7                    	subq	%r12, %rdi
140006539: 4c 01 e6                    	addq	%r12, %rsi
14000653c: 48 89 74 24 30              	movq	%rsi, 0x30(%rsp)
140006541: 49 83 c3 ee                 	addq	$-0x12, %r11
140006545: 49 83 c0 b8                 	addq	$-0x48, %r8
140006549: 4d 01 e2                    	addq	%r12, %r10
14000654c: 48 83 c2 f0                 	addq	$-0x10, %rdx
140006550: 48 83 c1 12                 	addq	$0x12, %rcx
140006554: 48 83 c0 48                 	addq	$0x48, %rax
140006558: 49 81 f9 c0 03 00 00        	cmpq	$0x3c0, %r9             # imm = 0x3C0
14000655f: 0f 85 2b fc ff ff           	jne	0x140006190 <.text+0x5190>
140006565: 48 8b 9c 24 f8 00 00 00     	movq	0xf8(%rsp), %rbx
14000656d: 48 83 c3 02                 	addq	$0x2, %rbx
140006571: 4c 8b 8c 24 98 00 00 00     	movq	0x98(%rsp), %r9
140006579: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
140006581: 49 01 c1                    	addq	%rax, %r9
140006584: 4c 8b 94 24 90 00 00 00     	movq	0x90(%rsp), %r10
14000658c: 49 01 c2                    	addq	%rax, %r10
14000658f: 4c 8b a4 24 80 00 00 00     	movq	0x80(%rsp), %r12
140006597: 49 01 c4                    	addq	%rax, %r12
14000659a: 4c 8b 6c 24 78              	movq	0x78(%rsp), %r13
14000659f: 49 01 c5                    	addq	%rax, %r13
1400065a2: 48 8b b4 24 88 00 00 00     	movq	0x88(%rsp), %rsi
1400065aa: 48 01 c6                    	addq	%rax, %rsi
1400065ad: 48 8b 6c 24 70              	movq	0x70(%rsp), %rbp
1400065b2: 48 01 c5                    	addq	%rax, %rbp
1400065b5: 4c 8b b4 24 f0 00 00 00     	movq	0xf0(%rsp), %r14
1400065bd: 49 01 c6                    	addq	%rax, %r14
1400065c0: 48 8b 4c 24 68              	movq	0x68(%rsp), %rcx
1400065c5: 48 01 c1                    	addq	%rax, %rcx
1400065c8: 48 89 c8                    	movq	%rcx, %rax
1400065cb: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
1400065d0: 48 83 c2 02                 	addq	$0x2, %rdx
1400065d4: 48 83 44 24 48 08           	addq	$0x8, 0x48(%rsp)
1400065da: 48 8b 7c 24 58              	movq	0x58(%rsp), %rdi
1400065df: 48 81 c7 00 02 00 00        	addq	$0x200, %rdi            # imm = 0x200
1400065e6: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
1400065eb: 48 83 c1 02                 	addq	$0x2, %rcx
1400065ef: 4c 8b 9c 24 00 01 00 00     	movq	0x100(%rsp), %r11
1400065f7: 49 83 c3 08                 	addq	$0x8, %r11
1400065fb: 4c 8b 84 24 e8 00 00 00     	movq	0xe8(%rsp), %r8
140006603: 4c 39 c3                    	cmpq	%r8, %rbx
140006606: 4c 8b bc 24 a0 00 00 00     	movq	0xa0(%rsp), %r15
14000660e: 0f 82 8c f9 ff ff           	jb	0x140005fa0 <.text+0x4fa0>
140006614: 83 7c 24 28 01              	cmpl	$0x1, 0x28(%rsp)
140006619: 0f 85 e2 00 00 00           	jne	0x140006701 <.text+0x5701>
14000661f: 49 c1 e0 08                 	shlq	$0x8, %r8
140006623: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140006628: 4c 01 c0                    	addq	%r8, %rax
14000662b: 48 83 c0 28                 	addq	$0x28, %rax
14000662f: 48 c7 c1 f4 ff ff ff        	movq	$-0xc, %rcx
140006636: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
14000663b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140006640: f3 0f 10 44 88 08           	movss	0x8(%rax,%rcx,4), %xmm0
140006646: f3 0f 11 44 8a 30           	movss	%xmm0, 0x30(%rdx,%rcx,4)
14000664c: f3 0f 10 44 88 10           	movss	0x10(%rax,%rcx,4), %xmm0
140006652: f3 0f 11 44 8a 38           	movss	%xmm0, 0x38(%rdx,%rcx,4)
140006658: f3 0f 10 44 88 18           	movss	0x18(%rax,%rcx,4), %xmm0
14000665e: f3 0f 11 44 8a 40           	movss	%xmm0, 0x40(%rdx,%rcx,4)
140006664: f3 0f 10 44 88 20           	movss	0x20(%rax,%rcx,4), %xmm0
14000666a: f3 0f 11 44 8a 48           	movss	%xmm0, 0x48(%rdx,%rcx,4)
140006670: f3 0f 10 44 88 28           	movss	0x28(%rax,%rcx,4), %xmm0
140006676: f3 0f 11 44 8a 50           	movss	%xmm0, 0x50(%rdx,%rcx,4)
14000667c: f3 0f 10 44 88 30           	movss	0x30(%rax,%rcx,4), %xmm0
140006682: f3 0f 11 44 8a 58           	movss	%xmm0, 0x58(%rdx,%rcx,4)
140006688: 48 83 c1 0c                 	addq	$0xc, %rcx
14000668c: 48 81 f9 b4 03 00 00        	cmpq	$0x3b4, %rcx            # imm = 0x3B4
140006693: 72 ab                       	jb	0x140006640 <.text+0x5640>
140006695: 0f 28 b4 24 20 03 00 00     	movaps	0x320(%rsp), %xmm6
14000669d: 0f 28 bc 24 30 03 00 00     	movaps	0x330(%rsp), %xmm7
1400066a5: 44 0f 28 84 24 40 03 00 00  	movaps	0x340(%rsp), %xmm8
1400066ae: 44 0f 28 8c 24 50 03 00 00  	movaps	0x350(%rsp), %xmm9
1400066b7: 44 0f 28 94 24 60 03 00 00  	movaps	0x360(%rsp), %xmm10
1400066c0: 44 0f 28 9c 24 70 03 00 00  	movaps	0x370(%rsp), %xmm11
1400066c9: 44 0f 28 a4 24 80 03 00 00  	movaps	0x380(%rsp), %xmm12
1400066d2: 44 0f 28 ac 24 90 03 00 00  	movaps	0x390(%rsp), %xmm13
1400066db: 44 0f 28 b4 24 a0 03 00 00  	movaps	0x3a0(%rsp), %xmm14
1400066e4: 44 0f 28 bc 24 b0 03 00 00  	movaps	0x3b0(%rsp), %xmm15
1400066ed: 48 81 c4 c8 03 00 00        	addq	$0x3c8, %rsp            # imm = 0x3C8
1400066f4: 5b                          	popq	%rbx
1400066f5: 5d                          	popq	%rbp
1400066f6: 5f                          	popq	%rdi
1400066f7: 5e                          	popq	%rsi
1400066f8: 41 5c                       	popq	%r12
1400066fa: 41 5d                       	popq	%r13
1400066fc: 41 5e                       	popq	%r14
1400066fe: 41 5f                       	popq	%r15
140006700: c3                          	retq
140006701: 48 8b 8c 24 c0 00 00 00     	movq	0xc0(%rsp), %rcx
140006709: c1 e1 06                    	shll	$0x6, %ecx
14000670c: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140006711: 48 8d 14 88                 	leaq	(%rax,%rcx,4), %rdx
140006715: 41 b8 00 0f 00 00           	movl	$0xf00, %r8d            # imm = 0xF00
14000671b: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140006720: 0f 28 b4 24 20 03 00 00     	movaps	0x320(%rsp), %xmm6
140006728: 0f 28 bc 24 30 03 00 00     	movaps	0x330(%rsp), %xmm7
140006730: 44 0f 28 84 24 40 03 00 00  	movaps	0x340(%rsp), %xmm8
140006739: 44 0f 28 8c 24 50 03 00 00  	movaps	0x350(%rsp), %xmm9
140006742: 44 0f 28 94 24 60 03 00 00  	movaps	0x360(%rsp), %xmm10
14000674b: 44 0f 28 9c 24 70 03 00 00  	movaps	0x370(%rsp), %xmm11
140006754: 44 0f 28 a4 24 80 03 00 00  	movaps	0x380(%rsp), %xmm12
14000675d: 44 0f 28 ac 24 90 03 00 00  	movaps	0x390(%rsp), %xmm13
140006766: 44 0f 28 b4 24 a0 03 00 00  	movaps	0x3a0(%rsp), %xmm14
14000676f: 44 0f 28 bc 24 b0 03 00 00  	movaps	0x3b0(%rsp), %xmm15
140006778: 48 81 c4 c8 03 00 00        	addq	$0x3c8, %rsp            # imm = 0x3C8
14000677f: 5b                          	popq	%rbx
140006780: 5d                          	popq	%rbp
140006781: 5f                          	popq	%rdi
140006782: 5e                          	popq	%rsi
140006783: 41 5c                       	popq	%r12
140006785: 41 5d                       	popq	%r13
140006787: 41 5e                       	popq	%r14
140006789: 41 5f                       	popq	%r15
14000678b: e9 40 1c 00 00              	jmp	0x1400083d0 <.text+0x73d0>
140006790: 55                          	pushq	%rbp
140006791: 41 57                       	pushq	%r15
140006793: 41 56                       	pushq	%r14
140006795: 41 55                       	pushq	%r13
140006797: 41 54                       	pushq	%r12
140006799: 56                          	pushq	%rsi
14000679a: 57                          	pushq	%rdi
14000679b: 53                          	pushq	%rbx
14000679c: b8 68 2c 00 00              	movl	$0x2c68, %eax           # imm = 0x2C68
1400067a1: e8 ae 12 00 00              	callq	0x140007a54 <.text+0x6a54>
1400067a6: 48 29 c4                    	subq	%rax, %rsp
1400067a9: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
1400067b1: 48 89 d6                    	movq	%rdx, %rsi
1400067b4: 89 cf                       	movl	%ecx, %edi
1400067b6: e8 d5 0b 00 00              	callq	0x140007390 <.text+0x6390>
1400067bb: 83 ff 02                    	cmpl	$0x2, %edi
1400067be: 75 60                       	jne	0x140006820 <.text+0x5820>
1400067c0: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
1400067c4: 48 8d 15 4d 4c 00 00        	leaq	0x4c4d(%rip), %rdx      # 0x14000b418
1400067cb: e8 90 1b 00 00              	callq	0x140008360 <.text+0x7360>
1400067d0: 48 85 c0                    	testq	%rax, %rax
1400067d3: 74 1f                       	je	0x1400067f4 <.text+0x57f4>
1400067d5: 49 89 c6                    	movq	%rax, %r14
1400067d8: 48 89 c1                    	movq	%rax, %rcx
1400067db: 31 d2                       	xorl	%edx, %edx
1400067dd: 41 b8 02 00 00 00           	movl	$0x2, %r8d
1400067e3: e8 a8 1b 00 00              	callq	0x140008390 <.text+0x7390>
1400067e8: 85 c0                       	testl	%eax, %eax
1400067ea: 74 74                       	je	0x140006860 <.text+0x5860>
1400067ec: 4c 89 f1                    	movq	%r14, %rcx
1400067ef: e8 4c 1b 00 00              	callq	0x140008340 <.text+0x7340>
1400067f4: b9 02 00 00 00              	movl	$0x2, %ecx
1400067f9: ff 15 89 53 00 00           	callq	*0x5389(%rip)           # 0x14000bb88
1400067ff: 48 8d 0d b5 2d 00 00        	leaq	0x2db5(%rip), %rcx      # 0x1400095bb
140006806: ba 12 00 00 00              	movl	$0x12, %edx
14000680b: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140006811: 49 89 c1                    	movq	%rax, %r9
140006814: e8 97 1b 00 00              	callq	0x1400083b0 <.text+0x73b0>
140006819: be 03 00 00 00              	movl	$0x3, %esi
14000681e: eb 2a                       	jmp	0x14000684a <.text+0x584a>
140006820: be 02 00 00 00              	movl	$0x2, %esi
140006825: b9 02 00 00 00              	movl	$0x2, %ecx
14000682a: ff 15 58 53 00 00           	callq	*0x5358(%rip)           # 0x14000bb88
140006830: 48 8d 0d 61 2d 00 00        	leaq	0x2d61(%rip), %rcx      # 0x140009598
140006837: ba 22 00 00 00              	movl	$0x22, %edx
14000683c: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140006842: 49 89 c1                    	movq	%rax, %r9
140006845: e8 66 1b 00 00              	callq	0x1400083b0 <.text+0x73b0>
14000684a: 89 f0                       	movl	%esi, %eax
14000684c: 48 81 c4 68 2c 00 00        	addq	$0x2c68, %rsp           # imm = 0x2C68
140006853: 5b                          	popq	%rbx
140006854: 5f                          	popq	%rdi
140006855: 5e                          	popq	%rsi
140006856: 41 5c                       	popq	%r12
140006858: 41 5d                       	popq	%r13
14000685a: 41 5e                       	popq	%r14
14000685c: 41 5f                       	popq	%r15
14000685e: 5d                          	popq	%rbp
14000685f: c3                          	retq
140006860: 4c 89 f1                    	movq	%r14, %rcx
140006863: e8 38 1b 00 00              	callq	0x1400083a0 <.text+0x73a0>
140006868: 85 c0                       	testl	%eax, %eax
14000686a: 7e 80                       	jle	0x1400067ec <.text+0x57ec>
14000686c: 89 c6                       	movl	%eax, %esi
14000686e: 4c 89 f1                    	movq	%r14, %rcx
140006871: 31 d2                       	xorl	%edx, %edx
140006873: 45 31 c0                    	xorl	%r8d, %r8d
140006876: e8 15 1b 00 00              	callq	0x140008390 <.text+0x7390>
14000687b: 85 c0                       	testl	%eax, %eax
14000687d: 0f 85 69 ff ff ff           	jne	0x1400067ec <.text+0x57ec>
140006883: 89 f7                       	movl	%esi, %edi
140006885: 48 89 f9                    	movq	%rdi, %rcx
140006888: e8 33 1b 00 00              	callq	0x1400083c0 <.text+0x73c0>
14000688d: 48 89 c3                    	movq	%rax, %rbx
140006890: 48 85 c0                    	testq	%rax, %rax
140006893: 0f 84 70 01 00 00           	je	0x140006a09 <.text+0x5a09>
140006899: ba 01 00 00 00              	movl	$0x1, %edx
14000689e: 48 89 d9                    	movq	%rbx, %rcx
1400068a1: 49 89 f8                    	movq	%rdi, %r8
1400068a4: 4d 89 f1                    	movq	%r14, %r9
1400068a7: e8 c4 1a 00 00              	callq	0x140008370 <.text+0x7370>
1400068ac: 48 39 f8                    	cmpq	%rdi, %rax
1400068af: 0f 85 54 01 00 00           	jne	0x140006a09 <.text+0x5a09>
1400068b5: 49 bd b3 01 00 00 00 01 00 00       	movabsq	$0x100000001b3, %r13 # imm = 0x100000001B3
1400068bf: 4c 89 f1                    	movq	%r14, %rcx
1400068c2: e8 79 1a 00 00              	callq	0x140008340 <.text+0x7340>
1400068c7: c6 85 bc 17 00 00 00        	movb	$0x0, 0x17bc(%rbp)
1400068ce: 49 bf 83 03 9d 73 b0 0f 65 14       	movabsq	$0x14650fb0739d0383, %r15 # imm = 0x14650FB0739D0383
1400068d8: 48 c7 85 d8 2b 00 00 00 00 00 00    	movq	$0x0, 0x2bd8(%rbp)
1400068e3: 45 31 f6                    	xorl	%r14d, %r14d
1400068e6: c7 85 e0 2b 00 00 00 00 00 00       	movl	$0x0, 0x2be0(%rbp)
1400068f0: c7 85 e4 2b 00 00 00 00 00 00       	movl	$0x0, 0x2be4(%rbp)
1400068fa: 45 31 e4                    	xorl	%r12d, %r12d
1400068fd: eb 0c                       	jmp	0x14000690b <.text+0x590b>
1400068ff: 49 ff c6                    	incq	%r14
140006902: 49 39 fe                    	cmpq	%rdi, %r14
140006905: 0f 83 0b 01 00 00           	jae	0x140006a16 <.text+0x5a16>
14000690b: 4a 8d 14 33                 	leaq	(%rbx,%r14), %rdx
14000690f: 41 89 f0                    	movl	%esi, %r8d
140006912: 45 29 f0                    	subl	%r14d, %r8d
140006915: 48 8d 85 c0 2b 00 00        	leaq	0x2bc0(%rbp), %rax
14000691c: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140006921: 48 8d 4d b4                 	leaq	-0x4c(%rbp), %rcx
140006925: 4c 8d 8d c0 19 00 00        	leaq	0x19c0(%rbp), %r9
14000692c: e8 0f ab ff ff              	callq	0x140001440 <.text+0x440>
140006931: 48 63 8d c0 2b 00 00        	movslq	0x2bc0(%rbp), %rcx
140006938: 48 85 c9                    	testq	%rcx, %rcx
14000693b: 7e c2                       	jle	0x1400068ff <.text+0x58ff>
14000693d: 49 01 ce                    	addq	%rcx, %r14
140006940: 85 c0                       	testl	%eax, %eax
140006942: 74 be                       	je	0x140006902 <.text+0x5902>
140006944: 41 ff c4                    	incl	%r12d
140006947: 8b 95 c8 2b 00 00           	movl	0x2bc8(%rbp), %edx
14000694d: 8b 8d cc 2b 00 00           	movl	0x2bcc(%rbp), %ecx
140006953: 48 89 8d d8 2b 00 00        	movq	%rcx, 0x2bd8(%rbp)
14000695a: 89 95 e0 2b 00 00           	movl	%edx, 0x2be0(%rbp)
140006960: 0f af c2                    	imull	%edx, %eax
140006963: 01 85 e4 2b 00 00           	addl	%eax, 0x2be4(%rbp)
140006969: 85 c0                       	testl	%eax, %eax
14000696b: 7e 95                       	jle	0x140006902 <.text+0x5902>
14000696d: 89 c2                       	movl	%eax, %edx
14000696f: 89 d1                       	movl	%edx, %ecx
140006971: 83 e1 03                    	andl	$0x3, %ecx
140006974: 83 f8 04                    	cmpl	$0x4, %eax
140006977: 73 04                       	jae	0x14000697d <.text+0x597d>
140006979: 31 c0                       	xorl	%eax, %eax
14000697b: eb 65                       	jmp	0x1400069e2 <.text+0x59e2>
14000697d: 81 e2 fc ff ff 7f           	andl	$0x7ffffffc, %edx       # imm = 0x7FFFFFFC
140006983: 31 c0                       	xorl	%eax, %eax
140006985: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140006990: 44 0f b7 84 45 c0 19 00 00  	movzwl	0x19c0(%rbp,%rax,2), %r8d
140006999: 4d 31 f8                    	xorq	%r15, %r8
14000699c: 4d 0f af c5                 	imulq	%r13, %r8
1400069a0: 44 0f b7 8c 45 c2 19 00 00  	movzwl	0x19c2(%rbp,%rax,2), %r9d
1400069a9: 4d 31 c1                    	xorq	%r8, %r9
1400069ac: 4d 0f af cd                 	imulq	%r13, %r9
1400069b0: 44 0f b7 84 45 c4 19 00 00  	movzwl	0x19c4(%rbp,%rax,2), %r8d
1400069b9: 4d 31 c8                    	xorq	%r9, %r8
1400069bc: 4d 0f af c5                 	imulq	%r13, %r8
1400069c0: 44 0f b7 bc 45 c6 19 00 00  	movzwl	0x19c6(%rbp,%rax,2), %r15d
1400069c9: 4d 31 c7                    	xorq	%r8, %r15
1400069cc: 4d 0f af fd                 	imulq	%r13, %r15
1400069d0: 48 83 c0 04                 	addq	$0x4, %rax
1400069d4: 48 39 c2                    	cmpq	%rax, %rdx
1400069d7: 75 b7                       	jne	0x140006990 <.text+0x5990>
1400069d9: 48 85 c9                    	testq	%rcx, %rcx
1400069dc: 0f 84 20 ff ff ff           	je	0x140006902 <.text+0x5902>
1400069e2: 48 8d 04 45 c0 19 00 00     	leaq	0x19c0(,%rax,2), %rax
1400069ea: 48 01 e8                    	addq	%rbp, %rax
1400069ed: 31 d2                       	xorl	%edx, %edx
1400069ef: 90                          	nop
1400069f0: 44 0f b7 04 50              	movzwl	(%rax,%rdx,2), %r8d
1400069f5: 4d 31 c7                    	xorq	%r8, %r15
1400069f8: 4d 0f af fd                 	imulq	%r13, %r15
1400069fc: 48 ff c2                    	incq	%rdx
1400069ff: 48 39 d1                    	cmpq	%rdx, %rcx
140006a02: 75 ec                       	jne	0x1400069f0 <.text+0x59f0>
140006a04: e9 f9 fe ff ff              	jmp	0x140006902 <.text+0x5902>
140006a09: 48 89 d9                    	movq	%rbx, %rcx
140006a0c: e8 6f 19 00 00              	callq	0x140008380 <.text+0x7380>
140006a11: e9 d6 fd ff ff              	jmp	0x1400067ec <.text+0x57ec>
140006a16: 48 89 d9                    	movq	%rbx, %rcx
140006a19: e8 62 19 00 00              	callq	0x140008380 <.text+0x7380>
140006a1e: 4c 89 7c 24 28              	movq	%r15, 0x28(%rsp)
140006a23: 8b bd e0 2b 00 00           	movl	0x2be0(%rbp), %edi
140006a29: 89 7c 24 20                 	movl	%edi, 0x20(%rsp)
140006a2d: 48 8d 0d 9a 2b 00 00        	leaq	0x2b9a(%rip), %rcx      # 0x1400095ce
140006a34: 44 89 e2                    	movl	%r12d, %edx
140006a37: 8b 9d e4 2b 00 00           	movl	0x2be4(%rbp), %ebx
140006a3d: 41 89 d8                    	movl	%ebx, %r8d
140006a40: 48 8b b5 d8 2b 00 00        	movq	0x2bd8(%rbp), %rsi
140006a47: 41 89 f1                    	movl	%esi, %r9d
140006a4a: e8 01 11 00 00              	callq	0x140007b50 <.text+0x6b50>
140006a4f: 45 85 e4                    	testl	%r12d, %r12d
140006a52: 0f 94 c0                    	sete	%al
140006a55: 85 db                       	testl	%ebx, %ebx
140006a57: 0f 94 c1                    	sete	%cl
140006a5a: 08 c1                       	orb	%al, %cl
140006a5c: 85 f6                       	testl	%esi, %esi
140006a5e: 0f 9e c0                    	setle	%al
140006a61: 85 ff                       	testl	%edi, %edi
140006a63: 0f 9e c2                    	setle	%dl
140006a66: 08 c2                       	orb	%al, %dl
140006a68: 08 ca                       	orb	%cl, %dl
140006a6a: 0f b6 f2                    	movzbl	%dl, %esi
140006a6d: c1 e6 02                    	shll	$0x2, %esi
140006a70: e9 d5 fd ff ff              	jmp	0x14000684a <.text+0x584a>
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
140006a80: 48 81 ec b8 00 00 00        	subq	$0xb8, %rsp
140006a87: 44 0f 29 bc 24 a0 00 00 00  	movaps	%xmm15, 0xa0(%rsp)
140006a90: 44 0f 29 b4 24 90 00 00 00  	movaps	%xmm14, 0x90(%rsp)
140006a99: 44 0f 29 ac 24 80 00 00 00  	movaps	%xmm13, 0x80(%rsp)
140006aa2: 44 0f 29 64 24 70           	movaps	%xmm12, 0x70(%rsp)
140006aa8: 44 0f 29 5c 24 60           	movaps	%xmm11, 0x60(%rsp)
140006aae: 44 0f 29 54 24 50           	movaps	%xmm10, 0x50(%rsp)
140006ab4: 44 0f 29 4c 24 40           	movaps	%xmm9, 0x40(%rsp)
140006aba: 44 0f 29 44 24 30           	movaps	%xmm8, 0x30(%rsp)
140006ac0: 0f 29 7c 24 20              	movaps	%xmm7, 0x20(%rsp)
140006ac5: 0f 29 74 24 10              	movaps	%xmm6, 0x10(%rsp)
140006aca: 44 89 c8                    	movl	%r9d, %eax
140006acd: 48 c1 e0 02                 	shlq	$0x2, %rax
140006ad1: 48 8d 04 c0                 	leaq	(%rax,%rax,8), %rax
140006ad5: 45 31 c9                    	xorl	%r9d, %r9d
140006ad8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140006ae0: f3 42 0f 10 0c 49           	movss	(%rcx,%r9,2), %xmm1
140006ae6: f3 46 0f 10 4c 49 04        	movss	0x4(%rcx,%r9,2), %xmm9
140006aed: f3 42 0f 10 44 49 08        	movss	0x8(%rcx,%r9,2), %xmm0
140006af4: 45 0f 28 d1                 	movaps	%xmm9, %xmm10
140006af8: f3 44 0f 5c d0              	subss	%xmm0, %xmm10
140006afd: f3 44 0f 58 c8              	addss	%xmm0, %xmm9
140006b02: f3 46 0f 10 44 49 10        	movss	0x10(%rcx,%r9,2), %xmm8
140006b09: f3 42 0f 10 44 49 0c        	movss	0xc(%rcx,%r9,2), %xmm0
140006b10: 41 0f 28 d0                 	movaps	%xmm8, %xmm2
140006b14: f3 0f 5c d0                 	subss	%xmm0, %xmm2
140006b18: f3 0f 11 54 24 0c           	movss	%xmm2, 0xc(%rsp)
140006b1e: f3 44 0f 58 c0              	addss	%xmm0, %xmm8
140006b23: f3 46 0f 10 6c 49 14        	movss	0x14(%rcx,%r9,2), %xmm13
140006b2a: f3 42 0f 10 44 49 18        	movss	0x18(%rcx,%r9,2), %xmm0
140006b31: 41 0f 28 d5                 	movaps	%xmm13, %xmm2
140006b35: f3 0f 5c d0                 	subss	%xmm0, %xmm2
140006b39: f3 0f 11 14 24              	movss	%xmm2, (%rsp)
140006b3e: f3 44 0f 58 e8              	addss	%xmm0, %xmm13
140006b43: f3 46 0f 10 74 49 30        	movss	0x30(%rcx,%r9,2), %xmm14
140006b4a: f3 42 0f 10 44 49 2c        	movss	0x2c(%rcx,%r9,2), %xmm0
140006b51: 41 0f 28 d6                 	movaps	%xmm14, %xmm2
140006b55: f3 0f 5c d0                 	subss	%xmm0, %xmm2
140006b59: f3 0f 11 54 24 08           	movss	%xmm2, 0x8(%rsp)
140006b5f: f3 44 0f 58 f0              	addss	%xmm0, %xmm14
140006b64: 41 0f 28 c6                 	movaps	%xmm14, %xmm0
140006b68: 0f 28 1d 31 29 00 00        	movaps	0x2931(%rip), %xmm3     # 0x1400094a0
140006b6f: 0f 57 c3                    	xorps	%xmm3, %xmm0
140006b72: f3 0f 10 25 36 29 00 00     	movss	0x2936(%rip), %xmm4     # 0x1400094b0
140006b7a: f3 0f 59 c4                 	mulss	%xmm4, %xmm0
140006b7e: f3 0f 5c c1                 	subss	%xmm1, %xmm0
140006b82: f3 44 0f 5c f1              	subss	%xmm1, %xmm14
140006b87: f2 46 0f 10 64 49 1c        	movsd	0x1c(%rcx,%r9,2), %xmm12
140006b8e: f3 42 0f 10 4c 49 20        	movss	0x20(%rcx,%r9,2), %xmm1
140006b95: f3 41 0f 5c cc              	subss	%xmm12, %xmm1
140006b9a: f3 0f 11 4c 24 04           	movss	%xmm1, 0x4(%rsp)
140006ba0: f2 42 0f 10 4c 49 3c        	movsd	0x3c(%rcx,%r9,2), %xmm1
140006ba7: f3 46 0f 10 5c 49 40        	movss	0x40(%rcx,%r9,2), %xmm11
140006bae: f3 44 0f 5c d9              	subss	%xmm1, %xmm11
140006bb3: 0f 28 d1                    	movaps	%xmm1, %xmm2
140006bb6: 41 0f c6 d4 11              	shufps	$0x11, %xmm12, %xmm2    # xmm2 = xmm2[1,0],xmm12[1,0]
140006bbb: 41 0f c6 d4 e2              	shufps	$0xe2, %xmm12, %xmm2    # xmm2 = xmm2[2,0],xmm12[2,3]
140006bc0: 44 0f 14 e1                 	unpcklps	%xmm1, %xmm12           # xmm12 = xmm12[0],xmm1[0],xmm12[1],xmm1[1]
140006bc4: 44 0f 58 e2                 	addps	%xmm2, %xmm12
140006bc8: 41 0f 28 d0                 	movaps	%xmm8, %xmm2
140006bcc: 41 0f 28 cc                 	movaps	%xmm12, %xmm1
140006bd0: 41 0f c6 cc 55              	shufps	$0x55, %xmm12, %xmm1    # xmm1 = xmm1[1,1],xmm12[1,1]
140006bd5: f3 44 0f 5c c1              	subss	%xmm1, %xmm8
140006bda: f3 41 0f 5c cc              	subss	%xmm12, %xmm1
140006bdf: f3 45 0f 5c c4              	subss	%xmm12, %xmm8
140006be4: 44 0f 57 e3                 	xorps	%xmm3, %xmm12
140006be8: 0f c6 d2 00                 	shufps	$0x0, %xmm2, %xmm2      # xmm2 = xmm2[0,0,0,0]
140006bec: 44 0f 5c e2                 	subps	%xmm2, %xmm12
140006bf0: 44 0f 59 25 c8 28 00 00     	mulps	0x28c8(%rip), %xmm12    # 0x1400094c0
140006bf8: f3 0f 10 15 d0 28 00 00     	movss	0x28d0(%rip), %xmm2     # 0x1400094d0
140006c00: f3 0f 59 ca                 	mulss	%xmm2, %xmm1
140006c04: 41 0f 28 d0                 	movaps	%xmm8, %xmm2
140006c08: f3 0f 59 d4                 	mulss	%xmm4, %xmm2
140006c0c: f3 45 0f 58 c6              	addss	%xmm14, %xmm8
140006c11: f3 44 0f 5c f2              	subss	%xmm2, %xmm14
140006c16: 41 0f 28 ec                 	movaps	%xmm12, %xmm5
140006c1a: 41 0f c6 ec 55              	shufps	$0x55, %xmm12, %xmm5    # xmm5 = xmm5[1,1],xmm12[1,1]
140006c1f: 0f 28 e0                    	movaps	%xmm0, %xmm4
140006c22: f3 41 0f 5c e4              	subss	%xmm12, %xmm4
140006c27: f3 44 0f 58 e0              	addss	%xmm0, %xmm12
140006c2c: 0f 28 d8                    	movaps	%xmm0, %xmm3
140006c2f: f3 0f 5c dd                 	subss	%xmm5, %xmm3
140006c33: f3 0f 58 d9                 	addss	%xmm1, %xmm3
140006c37: f3 0f 58 e5                 	addss	%xmm5, %xmm4
140006c3b: f3 44 0f 5c e1              	subss	%xmm1, %xmm12
140006c40: f2 46 0f 10 7c 49 24        	movsd	0x24(%rcx,%r9,2), %xmm15
140006c47: f2 42 0f 10 6c 49 34        	movsd	0x34(%rcx,%r9,2), %xmm5
140006c4e: 41 0f 28 c7                 	movaps	%xmm15, %xmm0
140006c52: 0f 14 c5                    	unpcklps	%xmm5, %xmm0            # xmm0 = xmm0[0],xmm5[0],xmm0[1],xmm5[1]
140006c55: 0f 28 cd                    	movaps	%xmm5, %xmm1
140006c58: 41 0f c6 ef 11              	shufps	$0x11, %xmm15, %xmm5    # xmm5 = xmm5[1,0],xmm15[1,0]
140006c5d: 41 0f c6 ef e2              	shufps	$0xe2, %xmm15, %xmm5    # xmm5 = xmm5[2,0],xmm15[2,3]
140006c62: f3 42 0f 10 74 49 28        	movss	0x28(%rcx,%r9,2), %xmm6
140006c69: f3 44 0f 5c fe              	subss	%xmm6, %xmm15
140006c6e: f3 42 0f 10 74 49 38        	movss	0x38(%rcx,%r9,2), %xmm6
140006c75: f3 0f 5c ce                 	subss	%xmm6, %xmm1
140006c79: 0f 58 e8                    	addps	%xmm0, %xmm5
140006c7c: 41 0f 28 f9                 	movaps	%xmm9, %xmm7
140006c80: 41 0f c6 f9 00              	shufps	$0x0, %xmm9, %xmm7      # xmm7 = xmm7[0,0],xmm9[0,0]
140006c85: 0f 58 fd                    	addps	%xmm5, %xmm7
140006c88: f3 44 0f 5c cd              	subss	%xmm5, %xmm9
140006c8d: 0f 28 f5                    	movaps	%xmm5, %xmm6
140006c90: 0f c6 ed 55                 	shufps	$0x55, %xmm5, %xmm5     # xmm5 = xmm5[1,1,1,1]
140006c94: f3 0f 5c f5                 	subss	%xmm5, %xmm6
140006c98: f3 44 0f 5c cd              	subss	%xmm5, %xmm9
140006c9d: f3 0f 10 15 2f 28 00 00     	movss	0x282f(%rip), %xmm2     # 0x1400094d4
140006ca5: f3 44 0f 59 ea              	mulss	%xmm2, %xmm13
140006caa: f3 0f 10 05 26 28 00 00     	movss	0x2826(%rip), %xmm0     # 0x1400094d8
140006cb2: f3 0f 59 f0                 	mulss	%xmm0, %xmm6
140006cb6: 0f 59 3d 23 28 00 00        	mulps	0x2823(%rip), %xmm7     # 0x1400094e0
140006cbd: 0f 28 c7                    	movaps	%xmm7, %xmm0
140006cc0: f3 41 0f 5c c5              	subss	%xmm13, %xmm0
140006cc5: 0f 28 ee                    	movaps	%xmm6, %xmm5
140006cc8: f3 41 0f 5c ed              	subss	%xmm13, %xmm5
140006ccd: f3 41 0f 58 f5              	addss	%xmm13, %xmm6
140006cd2: f3 0f 5c ef                 	subss	%xmm7, %xmm5
140006cd6: 0f c6 ff 55                 	shufps	$0x55, %xmm7, %xmm7     # xmm7 = xmm7[1,1,1,1]
140006cda: f3 0f 5c c7                 	subss	%xmm7, %xmm0
140006cde: f3 0f 5c f7                 	subss	%xmm7, %xmm6
140006ce2: f3 44 0f 59 ca              	mulss	%xmm2, %xmm9
140006ce7: 45 0f 28 ec                 	movaps	%xmm12, %xmm13
140006ceb: f3 44 0f 5c ed              	subss	%xmm5, %xmm13
140006cf0: 41 0f 28 fe                 	movaps	%xmm14, %xmm7
140006cf4: f3 41 0f 58 f9              	addss	%xmm9, %xmm7
140006cf9: 44 0f 14 ef                 	unpcklps	%xmm7, %xmm13           # xmm13 = xmm13[0],xmm7[0],xmm13[1],xmm7[1]
140006cfd: 0f 28 fc                    	movaps	%xmm4, %xmm7
140006d00: f3 0f 5c fe                 	subss	%xmm6, %xmm7
140006d04: 0f 28 d3                    	movaps	%xmm3, %xmm2
140006d07: f3 0f 58 d0                 	addss	%xmm0, %xmm2
140006d0b: 0f 14 fa                    	unpcklps	%xmm2, %xmm7            # xmm7 = xmm7[0],xmm2[0],xmm7[1],xmm2[1]
140006d0e: 44 0f 16 ef                 	movlhps	%xmm7, %xmm13           # xmm13 = xmm13[0],xmm7[0]
140006d12: f3 0f 5c d8                 	subss	%xmm0, %xmm3
140006d16: 44 0f 14 c3                 	unpcklps	%xmm3, %xmm8            # xmm8 = xmm8[0],xmm3[0],xmm8[1],xmm3[1]
140006d1a: f3 0f 58 f4                 	addss	%xmm4, %xmm6
140006d1e: f3 45 0f 5c f1              	subss	%xmm9, %xmm14
140006d23: 41 0f 14 f6                 	unpcklps	%xmm14, %xmm6           # xmm6 = xmm6[0],xmm14[0],xmm6[1],xmm14[1]
140006d27: f3 42 0f 10 7c 49 44        	movss	0x44(%rcx,%r9,2), %xmm7
140006d2e: 44 0f 16 c6                 	movlhps	%xmm6, %xmm8            # xmm8 = xmm8[0],xmm6[0]
140006d32: f3 41 0f 58 ec              	addss	%xmm12, %xmm5
140006d37: f3 0f 10 04 24              	movss	(%rsp), %xmm0
140006d3c: 0f 28 e0                    	movaps	%xmm0, %xmm4
140006d3f: f3 44 0f 10 0d 68 27 00 00  	movss	0x2768(%rip), %xmm9     # 0x1400094b0
140006d48: f3 41 0f 59 e1              	mulss	%xmm9, %xmm4
140006d4d: f3 0f 58 e7                 	addss	%xmm7, %xmm4
140006d51: f3 0f 5c f8                 	subss	%xmm0, %xmm7
140006d55: 0f 28 d1                    	movaps	%xmm1, %xmm2
140006d58: f3 41 0f 58 d2              	addss	%xmm10, %xmm2
140006d5d: 41 0f 28 f7                 	movaps	%xmm15, %xmm6
140006d61: f3 41 0f 5c f2              	subss	%xmm10, %xmm6
140006d66: f3 44 0f 5c d1              	subss	%xmm1, %xmm10
140006d6b: 0f 28 c1                    	movaps	%xmm1, %xmm0
140006d6e: f3 41 0f 58 c7              	addss	%xmm15, %xmm0
140006d73: f3 0f 59 05 75 27 00 00     	mulss	0x2775(%rip), %xmm0     # 0x1400094f0
140006d7b: f3 0f 59 15 71 27 00 00     	mulss	0x2771(%rip), %xmm2     # 0x1400094f4
140006d83: f3 0f 59 35 45 27 00 00     	mulss	0x2745(%rip), %xmm6     # 0x1400094d0
140006d8b: f3 45 0f 58 d7              	addss	%xmm15, %xmm10
140006d90: 41 0f 28 da                 	movaps	%xmm10, %xmm3
140006d94: f3 41 0f 59 d9              	mulss	%xmm9, %xmm3
140006d99: f3 44 0f 58 d7              	addss	%xmm7, %xmm10
140006d9e: 0f 28 cf                    	movaps	%xmm7, %xmm1
140006da1: f3 0f 5c cb                 	subss	%xmm3, %xmm1
140006da5: 0f 28 fc                    	movaps	%xmm4, %xmm7
140006da8: f3 0f 5c f8                 	subss	%xmm0, %xmm7
140006dac: f3 0f 58 c4                 	addss	%xmm4, %xmm0
140006db0: f3 0f 5c e2                 	subss	%xmm2, %xmm4
140006db4: f3 0f 58 e6                 	addss	%xmm6, %xmm4
140006db8: f3 0f 58 fa                 	addss	%xmm2, %xmm7
140006dbc: f3 0f 5c c6                 	subss	%xmm6, %xmm0
140006dc0: f3 44 0f 10 64 24 08        	movss	0x8(%rsp), %xmm12
140006dc7: f3 44 0f 10 35 04 27 00 00  	movss	0x2704(%rip), %xmm14    # 0x1400094d4
140006dd0: f3 45 0f 59 e6              	mulss	%xmm14, %xmm12
140006dd5: 41 0f 28 f3                 	movaps	%xmm11, %xmm6
140006dd9: f3 0f 10 5c 24 04           	movss	0x4(%rsp), %xmm3
140006ddf: f3 0f 58 f3                 	addss	%xmm3, %xmm6
140006de3: f3 0f 59 35 0d 27 00 00     	mulss	0x270d(%rip), %xmm6     # 0x1400094f8
140006deb: 45 0f 28 cb                 	movaps	%xmm11, %xmm9
140006def: f3 44 0f 5c db              	subss	%xmm3, %xmm11
140006df4: f3 0f 10 54 24 0c           	movss	0xc(%rsp), %xmm2
140006dfa: f3 0f 5c da                 	subss	%xmm2, %xmm3
140006dfe: f3 0f 59 1d d2 26 00 00     	mulss	0x26d2(%rip), %xmm3     # 0x1400094d8
140006e06: f3 44 0f 58 ca              	addss	%xmm2, %xmm9
140006e0b: f3 44 0f 5c da              	subss	%xmm2, %xmm11
140006e10: 0f 28 d3                    	movaps	%xmm3, %xmm2
140006e13: f3 41 0f 5c d4              	subss	%xmm12, %xmm2
140006e18: f3 0f 5c d6                 	subss	%xmm6, %xmm2
140006e1c: f3 41 0f 5c f4              	subss	%xmm12, %xmm6
140006e21: f3 41 0f 58 dc              	addss	%xmm12, %xmm3
140006e26: f3 44 0f 59 0d cd 26 00 00  	mulss	0x26cd(%rip), %xmm9     # 0x1400094fc
140006e2f: f3 45 0f 59 de              	mulss	%xmm14, %xmm11
140006e34: f3 41 0f 5c f1              	subss	%xmm9, %xmm6
140006e39: f3 41 0f 5c d9              	subss	%xmm9, %xmm3
140006e3e: 44 0f 28 cc                 	movaps	%xmm4, %xmm9
140006e42: f3 44 0f 58 ce              	addss	%xmm6, %xmm9
140006e47: f3 0f 5c e6                 	subss	%xmm6, %xmm4
140006e4b: 44 0f 28 e7                 	movaps	%xmm7, %xmm12
140006e4f: f3 44 0f 5c e3              	subss	%xmm3, %xmm12
140006e54: f3 0f 58 df                 	addss	%xmm7, %xmm3
140006e58: 0f 28 f9                    	movaps	%xmm1, %xmm7
140006e5b: f3 41 0f 58 fb              	addss	%xmm11, %xmm7
140006e60: f3 41 0f 5c cb              	subss	%xmm11, %xmm1
140006e65: 0f 28 f0                    	movaps	%xmm0, %xmm6
140006e68: f3 0f 5c f2                 	subss	%xmm2, %xmm6
140006e6c: f3 0f 58 d0                 	addss	%xmm0, %xmm2
140006e70: 0f 28 05 29 26 00 00        	movaps	0x2629(%rip), %xmm0     # 0x1400094a0
140006e77: 0f 57 f8                    	xorps	%xmm0, %xmm7
140006e7a: 0f 14 f7                    	unpcklps	%xmm7, %xmm6            # xmm6 = xmm6[0],xmm7[0],xmm6[1],xmm7[1]
140006e7d: 44 0f 57 c8                 	xorps	%xmm0, %xmm9
140006e81: 45 0f 14 e1                 	unpcklps	%xmm9, %xmm12           # xmm12 = xmm12[0],xmm9[0],xmm12[1],xmm9[1]
140006e85: 41 0f 16 f4                 	movlhps	%xmm12, %xmm6           # xmm6 = xmm6[0],xmm12[0]
140006e89: 0f 57 e0                    	xorps	%xmm0, %xmm4
140006e8c: 44 0f 14 d4                 	unpcklps	%xmm4, %xmm10           # xmm10 = xmm10[0],xmm4[0],xmm10[1],xmm4[1]
140006e90: 0f 57 c8                    	xorps	%xmm0, %xmm1
140006e93: 0f 14 d9                    	unpcklps	%xmm1, %xmm3            # xmm3 = xmm3[0],xmm1[0],xmm3[1],xmm1[1]
140006e96: 44 0f 16 d3                 	movlhps	%xmm3, %xmm10           # xmm10 = xmm10[0],xmm3[0]
140006e9a: 42 0f 10 04 0a              	movups	(%rdx,%r9), %xmm0
140006e9f: 41 0f 28 cd                 	movaps	%xmm13, %xmm1
140006ea3: 0f 28 25 56 26 00 00        	movaps	0x2656(%rip), %xmm4     # 0x140009500
140006eaa: 0f 59 cc                    	mulps	%xmm4, %xmm1
140006ead: 0f 28 de                    	movaps	%xmm6, %xmm3
140006eb0: 0f 28 3d 59 26 00 00        	movaps	0x2659(%rip), %xmm7     # 0x140009510
140006eb7: 0f 59 df                    	mulps	%xmm7, %xmm3
140006eba: 0f 58 d9                    	addps	%xmm1, %xmm3
140006ebd: 41 0f 10 08                 	movups	(%r8), %xmm1
140006ec1: 44 0f 59 ef                 	mulps	%xmm7, %xmm13
140006ec5: 0f 59 f4                    	mulps	%xmm4, %xmm6
140006ec8: 44 0f 5c ee                 	subps	%xmm6, %xmm13
140006ecc: 41 0f 10 60 24              	movups	0x24(%r8), %xmm4
140006ed1: 46 0f 11 2c 0a              	movups	%xmm13, (%rdx,%r9)
140006ed6: 0f 28 f0                    	movaps	%xmm0, %xmm6
140006ed9: 0f 59 f1                    	mulps	%xmm1, %xmm6
140006edc: 0f 59 cb                    	mulps	%xmm3, %xmm1
140006edf: 0f 59 dc                    	mulps	%xmm4, %xmm3
140006ee2: 0f 5c f3                    	subps	%xmm3, %xmm6
140006ee5: 42 0f 11 34 49              	movups	%xmm6, (%rcx,%r9,2)
140006eea: 0f 59 c4                    	mulps	%xmm4, %xmm0
140006eed: 0f 58 c1                    	addps	%xmm1, %xmm0
140006ef0: 0f c6 c0 1b                 	shufps	$0x1b, %xmm0, %xmm0     # xmm0 = xmm0[3,2,1,0]
140006ef4: 42 0f 11 44 49 38           	movups	%xmm0, 0x38(%rcx,%r9,2)
140006efa: 42 0f 10 44 0a 10           	movups	0x10(%rdx,%r9), %xmm0
140006f00: 41 0f 28 c8                 	movaps	%xmm8, %xmm1
140006f04: 0f 28 25 15 26 00 00        	movaps	0x2615(%rip), %xmm4     # 0x140009520
140006f0b: 0f 59 cc                    	mulps	%xmm4, %xmm1
140006f0e: 41 0f 28 da                 	movaps	%xmm10, %xmm3
140006f12: 0f 28 35 17 26 00 00        	movaps	0x2617(%rip), %xmm6     # 0x140009530
140006f19: 0f 59 de                    	mulps	%xmm6, %xmm3
140006f1c: 0f 58 d9                    	addps	%xmm1, %xmm3
140006f1f: 41 0f 10 48 10              	movups	0x10(%r8), %xmm1
140006f24: 44 0f 59 c6                 	mulps	%xmm6, %xmm8
140006f28: 44 0f 59 d4                 	mulps	%xmm4, %xmm10
140006f2c: 45 0f 5c c2                 	subps	%xmm10, %xmm8
140006f30: 41 0f 10 60 34              	movups	0x34(%r8), %xmm4
140006f35: 46 0f 11 44 0a 10           	movups	%xmm8, 0x10(%rdx,%r9)
140006f3b: 0f 28 f0                    	movaps	%xmm0, %xmm6
140006f3e: 0f 59 f1                    	mulps	%xmm1, %xmm6
140006f41: 0f 59 cb                    	mulps	%xmm3, %xmm1
140006f44: 0f 59 dc                    	mulps	%xmm4, %xmm3
140006f47: 0f 5c f3                    	subps	%xmm3, %xmm6
140006f4a: 42 0f 11 74 49 10           	movups	%xmm6, 0x10(%rcx,%r9,2)
140006f50: 0f 59 c4                    	mulps	%xmm4, %xmm0
140006f53: 0f 58 c1                    	addps	%xmm1, %xmm0
140006f56: 0f c6 c0 1b                 	shufps	$0x1b, %xmm0, %xmm0     # xmm0 = xmm0[3,2,1,0]
140006f5a: 42 0f 11 44 49 28           	movups	%xmm0, 0x28(%rcx,%r9,2)
140006f60: 0f 28 c2                    	movaps	%xmm2, %xmm0
140006f63: f3 0f 10 1d d5 25 00 00     	movss	0x25d5(%rip), %xmm3     # 0x140009540
140006f6b: f3 0f 59 c3                 	mulss	%xmm3, %xmm0
140006f6f: 0f 28 cd                    	movaps	%xmm5, %xmm1
140006f72: f3 0f 59 0d ca 25 00 00     	mulss	0x25ca(%rip), %xmm1     # 0x140009544
140006f7a: f3 0f 58 c8                 	addss	%xmm0, %xmm1
140006f7e: f3 0f 59 15 c2 25 00 00     	mulss	0x25c2(%rip), %xmm2     # 0x140009548
140006f86: f3 0f 59 eb                 	mulss	%xmm3, %xmm5
140006f8a: f3 0f 58 ea                 	addss	%xmm2, %xmm5
140006f8e: f3 42 0f 10 44 0a 20        	movss	0x20(%rdx,%r9), %xmm0
140006f95: f3 42 0f 11 6c 0a 20        	movss	%xmm5, 0x20(%rdx,%r9)
140006f9c: f3 41 0f 10 50 44           	movss	0x44(%r8), %xmm2
140006fa2: f3 0f 59 d1                 	mulss	%xmm1, %xmm2
140006fa6: f3 41 0f 10 58 20           	movss	0x20(%r8), %xmm3
140006fac: f3 0f 59 d8                 	mulss	%xmm0, %xmm3
140006fb0: f3 0f 5c da                 	subss	%xmm2, %xmm3
140006fb4: f3 42 0f 11 5c 49 20        	movss	%xmm3, 0x20(%rcx,%r9,2)
140006fbb: f3 41 0f 59 48 20           	mulss	0x20(%r8), %xmm1
140006fc1: f3 41 0f 59 40 44           	mulss	0x44(%r8), %xmm0
140006fc7: f3 0f 58 c1                 	addss	%xmm1, %xmm0
140006fcb: f3 42 0f 11 44 49 24        	movss	%xmm0, 0x24(%rcx,%r9,2)
140006fd2: 49 83 c1 24                 	addq	$0x24, %r9
140006fd6: 44 39 c8                    	cmpl	%r9d, %eax
140006fd9: 0f 85 01 fb ff ff           	jne	0x140006ae0 <.text+0x5ae0>
140006fdf: 0f 28 74 24 10              	movaps	0x10(%rsp), %xmm6
140006fe4: 0f 28 7c 24 20              	movaps	0x20(%rsp), %xmm7
140006fe9: 44 0f 28 44 24 30           	movaps	0x30(%rsp), %xmm8
140006fef: 44 0f 28 4c 24 40           	movaps	0x40(%rsp), %xmm9
140006ff5: 44 0f 28 54 24 50           	movaps	0x50(%rsp), %xmm10
140006ffb: 44 0f 28 5c 24 60           	movaps	0x60(%rsp), %xmm11
140007001: 44 0f 28 64 24 70           	movaps	0x70(%rsp), %xmm12
140007007: 44 0f 28 ac 24 80 00 00 00  	movaps	0x80(%rsp), %xmm13
140007010: 44 0f 28 b4 24 90 00 00 00  	movaps	0x90(%rsp), %xmm14
140007019: 44 0f 28 bc 24 a0 00 00 00  	movaps	0xa0(%rsp), %xmm15
140007022: 48 81 c4 b8 00 00 00        	addq	$0xb8, %rsp
140007029: c3                          	retq
14000702a: cc                          	int3
14000702b: cc                          	int3
14000702c: cc                          	int3
14000702d: cc                          	int3
14000702e: cc                          	int3
14000702f: cc                          	int3
140007030: f3 41 0f 10 80 00 0e 00 00  	movss	0xe00(%r8), %xmm0
140007039: f3 41 0f 5c 00              	subss	(%r8), %xmm0
14000703e: f3 0f 59 05 06 25 00 00     	mulss	0x2506(%rip), %xmm0     # 0x14000954c
140007046: f3 41 0f 10 88 00 01 00 00  	movss	0x100(%r8), %xmm1
14000704f: f3 41 0f 58 88 00 0d 00 00  	addss	0xd00(%r8), %xmm1
140007058: f3 0f 59 0d f0 24 00 00     	mulss	0x24f0(%rip), %xmm1     # 0x140009550
140007060: f3 0f 58 c8                 	addss	%xmm0, %xmm1
140007064: f3 41 0f 10 80 00 0c 00 00  	movss	0xc00(%r8), %xmm0
14000706d: f3 41 0f 5c 80 00 02 00 00  	subss	0x200(%r8), %xmm0
140007076: f3 41 0f 10 90 00 03 00 00  	movss	0x300(%r8), %xmm2
14000707f: f3 0f 59 05 cd 24 00 00     	mulss	0x24cd(%rip), %xmm0     # 0x140009554
140007087: f3 0f 58 c1                 	addss	%xmm1, %xmm0
14000708b: f3 41 0f 58 90 00 0b 00 00  	addss	0xb00(%r8), %xmm2
140007094: f3 0f 59 15 bc 24 00 00     	mulss	0x24bc(%rip), %xmm2     # 0x140009558
14000709c: f3 0f 58 d0                 	addss	%xmm0, %xmm2
1400070a0: f3 41 0f 10 80 00 0a 00 00  	movss	0xa00(%r8), %xmm0
1400070a9: f3 41 0f 5c 80 00 04 00 00  	subss	0x400(%r8), %xmm0
1400070b2: f3 0f 59 05 a2 24 00 00     	mulss	0x24a2(%rip), %xmm0     # 0x14000955c
1400070ba: f3 0f 58 c2                 	addss	%xmm2, %xmm0
1400070be: f3 41 0f 10 88 00 05 00 00  	movss	0x500(%r8), %xmm1
1400070c7: f3 41 0f 58 88 00 09 00 00  	addss	0x900(%r8), %xmm1
1400070d0: f3 0f 59 0d 88 24 00 00     	mulss	0x2488(%rip), %xmm1     # 0x140009560
1400070d8: f3 0f 58 c8                 	addss	%xmm0, %xmm1
1400070dc: f3 41 0f 10 90 00 08 00 00  	movss	0x800(%r8), %xmm2
1400070e5: f3 41 0f 5c 90 00 06 00 00  	subss	0x600(%r8), %xmm2
1400070ee: f3 0f 59 15 6e 24 00 00     	mulss	0x246e(%rip), %xmm2     # 0x140009564
1400070f6: f3 0f 58 d1                 	addss	%xmm1, %xmm2
1400070fa: f3 41 0f 10 80 00 07 00 00  	movss	0x700(%r8), %xmm0
140007103: f3 0f 59 05 5d 24 00 00     	mulss	0x245d(%rip), %xmm0     # 0x140009568
14000710b: f3 0f 58 c2                 	addss	%xmm2, %xmm0
14000710f: 66 b8 ff 7f                 	movw	$0x7fff, %ax            # imm = 0x7FFF
140007113: 0f 2e 05 52 24 00 00        	ucomiss	0x2452(%rip), %xmm0     # 0x14000956c
14000711a: 66 41 b9 ff 7f              	movw	$0x7fff, %r9w           # imm = 0x7FFF
14000711f: 73 2a                       	jae	0x14000714b <.text+0x614b>
140007121: 66 41 b9 00 80              	movw	$0x8000, %r9w           # imm = 0x8000
140007126: f3 0f 10 0d 42 24 00 00     	movss	0x2442(%rip), %xmm1     # 0x140009570
14000712e: 0f 2e c8                    	ucomiss	%xmm0, %xmm1
140007131: 73 18                       	jae	0x14000714b <.text+0x614b>
140007133: f3 0f 58 05 39 24 00 00     	addss	0x2439(%rip), %xmm0     # 0x140009574
14000713b: f3 44 0f 2c d0              	cvttss2si	%xmm0, %r10d
140007140: 45 0f bf ca                 	movswl	%r10w, %r9d
140007144: 41 c1 f9 0f                 	sarl	$0xf, %r9d
140007148: 45 01 d1                    	addl	%r10d, %r9d
14000714b: 66 44 89 09                 	movw	%r9w, (%rcx)
14000714f: f3 41 0f 10 80 08 0e 00 00  	movss	0xe08(%r8), %xmm0
140007158: f3 0f 59 05 18 24 00 00     	mulss	0x2418(%rip), %xmm0     # 0x140009578
140007160: f3 41 0f 10 88 08 0c 00 00  	movss	0xc08(%r8), %xmm1
140007169: f3 0f 59 0d 0b 24 00 00     	mulss	0x240b(%rip), %xmm1     # 0x14000957c
140007171: f3 0f 58 c8                 	addss	%xmm0, %xmm1
140007175: f3 41 0f 10 80 08 0a 00 00  	movss	0xa08(%r8), %xmm0
14000717e: f3 0f 59 05 fa 23 00 00     	mulss	0x23fa(%rip), %xmm0     # 0x140009580
140007186: f3 0f 58 c1                 	addss	%xmm1, %xmm0
14000718a: f3 41 0f 10 88 08 08 00 00  	movss	0x808(%r8), %xmm1
140007193: f3 0f 59 0d e9 23 00 00     	mulss	0x23e9(%rip), %xmm1     # 0x140009584
14000719b: f3 0f 58 c8                 	addss	%xmm0, %xmm1
14000719f: f3 41 0f 10 80 08 06 00 00  	movss	0x608(%r8), %xmm0
1400071a8: f3 0f 59 05 d8 23 00 00     	mulss	0x23d8(%rip), %xmm0     # 0x140009588
1400071b0: f3 0f 58 c1                 	addss	%xmm1, %xmm0
1400071b4: f3 41 0f 10 88 08 04 00 00  	movss	0x408(%r8), %xmm1
1400071bd: f3 0f 59 0d c7 23 00 00     	mulss	0x23c7(%rip), %xmm1     # 0x14000958c
1400071c5: f3 0f 58 c8                 	addss	%xmm0, %xmm1
1400071c9: f3 41 0f 10 90 08 02 00 00  	movss	0x208(%r8), %xmm2
1400071d2: f3 0f 59 15 b6 23 00 00     	mulss	0x23b6(%rip), %xmm2     # 0x140009590
1400071da: f3 41 0f 10 40 08           	movss	0x8(%r8), %xmm0
1400071e0: f3 0f 58 d1                 	addss	%xmm1, %xmm2
1400071e4: f3 0f 59 05 a8 23 00 00     	mulss	0x23a8(%rip), %xmm0     # 0x140009594
1400071ec: f3 0f 58 c2                 	addss	%xmm2, %xmm0
1400071f0: 0f 2e 05 75 23 00 00        	ucomiss	0x2375(%rip), %xmm0     # 0x14000956c
1400071f7: 73 28                       	jae	0x140007221 <.text+0x6221>
1400071f9: 66 b8 00 80                 	movw	$0x8000, %ax            # imm = 0x8000
1400071fd: f3 0f 10 0d 6b 23 00 00     	movss	0x236b(%rip), %xmm1     # 0x140009570
140007205: 0f 2e c8                    	ucomiss	%xmm0, %xmm1
140007208: 73 17                       	jae	0x140007221 <.text+0x6221>
14000720a: f3 0f 58 05 62 23 00 00     	addss	0x2362(%rip), %xmm0     # 0x140009574
140007212: f3 44 0f 2c c0              	cvttss2si	%xmm0, %r8d
140007217: 41 0f bf c0                 	movswl	%r8w, %eax
14000721b: c1 f8 0f                    	sarl	$0xf, %eax
14000721e: 44 01 c0                    	addl	%r8d, %eax
140007221: c1 e2 04                    	shll	$0x4, %edx
140007224: 48 63 d2                    	movslq	%edx, %rdx
140007227: 66 89 04 51                 	movw	%ax, (%rcx,%rdx,2)
14000722b: c3                          	retq
14000722c: cc                          	int3
14000722d: cc                          	int3
14000722e: cc                          	int3
14000722f: cc                          	int3
140007230: 56                          	pushq	%rsi
140007231: 57                          	pushq	%rdi
140007232: 48 83 ec 28                 	subq	$0x28, %rsp
140007236: 48 8b 05 13 42 00 00        	movq	0x4213(%rip), %rax      # 0x14000b450
14000723d: 83 38 02                    	cmpl	$0x2, (%rax)
140007240: 74 06                       	je	0x140007248 <.text+0x6248>
140007242: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140007248: 83 fa 01                    	cmpl	$0x1, %edx
14000724b: 74 3c                       	je	0x140007289 <.text+0x6289>
14000724d: 83 fa 02                    	cmpl	$0x2, %edx
140007250: 75 13                       	jne	0x140007265 <.text+0x6265>
140007252: 48 8d 35 4f 46 00 00        	leaq	0x464f(%rip), %rsi      # 0x14000b8a8
140007259: 48 8d 3d 48 46 00 00        	leaq	0x4648(%rip), %rdi      # 0x14000b8a8
140007260: 48 39 f7                    	cmpq	%rsi, %rdi
140007263: 75 14                       	jne	0x140007279 <.text+0x6279>
140007265: 48 83 c4 28                 	addq	$0x28, %rsp
140007269: 5f                          	popq	%rdi
14000726a: 5e                          	popq	%rsi
14000726b: c3                          	retq
14000726c: 0f 1f 40 00                 	nopl	(%rax)
140007270: 48 83 c7 08                 	addq	$0x8, %rdi
140007274: 48 39 fe                    	cmpq	%rdi, %rsi
140007277: 74 ec                       	je	0x140007265 <.text+0x6265>
140007279: 48 8b 07                    	movq	(%rdi), %rax
14000727c: 48 85 c0                    	testq	%rax, %rax
14000727f: 74 ef                       	je	0x140007270 <.text+0x6270>
140007281: ff 15 01 46 00 00           	callq	*0x4601(%rip)           # 0x14000b888
140007287: eb e7                       	jmp	0x140007270 <.text+0x6270>
140007289: ba 01 00 00 00              	movl	$0x1, %edx
14000728e: 48 83 c4 28                 	addq	$0x28, %rsp
140007292: 5f                          	popq	%rdi
140007293: 5e                          	popq	%rsi
140007294: e9 17 0a 00 00              	jmp	0x140007cb0 <.text+0x6cb0>
140007299: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400072a0: 31 c0                       	xorl	%eax, %eax
1400072a2: c3                          	retq
1400072a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400072b0: 83 fa 03                    	cmpl	$0x3, %edx
1400072b3: 0f 84 f7 09 00 00           	je	0x140007cb0 <.text+0x6cb0>
1400072b9: 85 d2                       	testl	%edx, %edx
1400072bb: 0f 84 ef 09 00 00           	je	0x140007cb0 <.text+0x6cb0>
1400072c1: c3                          	retq
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
1400072d0: 48 83 ec 28                 	subq	$0x28, %rsp
1400072d4: 48 8b 05 2d 6d 00 00        	movq	0x6d2d(%rip), %rax      # 0x14000e008
1400072db: 48 8b 00                    	movq	(%rax), %rax
1400072de: 48 85 c0                    	testq	%rax, %rax
1400072e1: 74 2e                       	je	0x140007311 <.text+0x6311>
1400072e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400072f0: ff 15 92 45 00 00           	callq	*0x4592(%rip)           # 0x14000b888
1400072f6: 48 8b 05 0b 6d 00 00        	movq	0x6d0b(%rip), %rax      # 0x14000e008
1400072fd: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140007301: 48 89 0d 00 6d 00 00        	movq	%rcx, 0x6d00(%rip)      # 0x14000e008
140007308: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000730c: 48 85 c0                    	testq	%rax, %rax
14000730f: 75 df                       	jne	0x1400072f0 <.text+0x62f0>
140007311: 48 83 c4 28                 	addq	$0x28, %rsp
140007315: c3                          	retq
140007316: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140007320: 56                          	pushq	%rsi
140007321: 57                          	pushq	%rdi
140007322: 48 83 ec 28                 	subq	$0x28, %rsp
140007326: 48 8b 35 2b 41 00 00        	movq	0x412b(%rip), %rsi      # 0x14000b458
14000732d: 8b 06                       	movl	(%rsi), %eax
14000732f: 83 f8 ff                    	cmpl	$-0x1, %eax
140007332: 75 18                       	jne	0x14000734c <.text+0x634c>
140007334: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140007339: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140007340: 8d 48 02                    	leal	0x2(%rax), %ecx
140007343: ff c0                       	incl	%eax
140007345: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000734a: 75 f4                       	jne	0x140007340 <.text+0x6340>
14000734c: 85 c0                       	testl	%eax, %eax
14000734e: 74 24                       	je	0x140007374 <.text+0x6374>
140007350: 89 c7                       	movl	%eax, %edi
140007352: 48 ff cf                    	decq	%rdi
140007355: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140007360: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140007365: ff 15 1d 45 00 00           	callq	*0x451d(%rip)           # 0x14000b888
14000736b: 89 f8                       	movl	%edi, %eax
14000736d: 48 ff cf                    	decq	%rdi
140007370: 85 c0                       	testl	%eax, %eax
140007372: 75 ec                       	jne	0x140007360 <.text+0x6360>
140007374: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x1400072d0 <.text+0x62d0>
14000737b: 48 83 c4 28                 	addq	$0x28, %rsp
14000737f: 5f                          	popq	%rdi
140007380: 5e                          	popq	%rsi
140007381: e9 6a a0 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140007386: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140007390: 56                          	pushq	%rsi
140007391: 57                          	pushq	%rdi
140007392: 48 83 ec 28                 	subq	$0x28, %rsp
140007396: 80 3d e7 6c 00 00 00        	cmpb	$0x0, 0x6ce7(%rip)      # 0x14000e084
14000739d: 74 07                       	je	0x1400073a6 <.text+0x63a6>
14000739f: 48 83 c4 28                 	addq	$0x28, %rsp
1400073a3: 5f                          	popq	%rdi
1400073a4: 5e                          	popq	%rsi
1400073a5: c3                          	retq
1400073a6: c6 05 d7 6c 00 00 01        	movb	$0x1, 0x6cd7(%rip)      # 0x14000e084
1400073ad: 48 8b 35 a4 40 00 00        	movq	0x40a4(%rip), %rsi      # 0x14000b458
1400073b4: 8b 06                       	movl	(%rsi), %eax
1400073b6: 83 f8 ff                    	cmpl	$-0x1, %eax
1400073b9: 75 11                       	jne	0x1400073cc <.text+0x63cc>
1400073bb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400073c0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400073c3: ff c0                       	incl	%eax
1400073c5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400073ca: 75 f4                       	jne	0x1400073c0 <.text+0x63c0>
1400073cc: 85 c0                       	testl	%eax, %eax
1400073ce: 74 24                       	je	0x1400073f4 <.text+0x63f4>
1400073d0: 89 c7                       	movl	%eax, %edi
1400073d2: 48 ff cf                    	decq	%rdi
1400073d5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400073e0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400073e5: ff 15 9d 44 00 00           	callq	*0x449d(%rip)           # 0x14000b888
1400073eb: 89 f8                       	movl	%edi, %eax
1400073ed: 48 ff cf                    	decq	%rdi
1400073f0: 85 c0                       	testl	%eax, %eax
1400073f2: 75 ec                       	jne	0x1400073e0 <.text+0x63e0>
1400073f4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x1400072d0 <.text+0x62d0>
1400073fb: 48 83 c4 28                 	addq	$0x28, %rsp
1400073ff: 5f                          	popq	%rdi
140007400: 5e                          	popq	%rsi
140007401: e9 ea 9f ff ff              	jmp	0x1400013f0 <.text+0x3f0>
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
140007410: 56                          	pushq	%rsi
140007411: 57                          	pushq	%rdi
140007412: 48 83 ec 38                 	subq	$0x38, %rsp
140007416: be 01 00 00 00              	movl	$0x1, %esi
14000741b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000741f: 75 26                       	jne	0x140007447 <.text+0x6447>
140007421: 8b 01                       	movl	(%rcx), %eax
140007423: 48 89 cf                    	movq	%rcx, %rdi
140007426: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000742b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140007430: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140007435: 89 c1                       	movl	%eax, %ecx
140007437: e8 84 10 00 00              	callq	0x1400084c0 <.text+0x74c0>
14000743c: 85 c0                       	testl	%eax, %eax
14000743e: 74 07                       	je	0x140007447 <.text+0x6447>
140007440: 83 f8 ff                    	cmpl	$-0x1, %eax
140007443: 75 0b                       	jne	0x140007450 <.text+0x6450>
140007445: 31 f6                       	xorl	%esi, %esi
140007447: 89 f0                       	movl	%esi, %eax
140007449: 48 83 c4 38                 	addq	$0x38, %rsp
14000744d: 5f                          	popq	%rdi
14000744e: 5e                          	popq	%rsi
14000744f: c3                          	retq
140007450: 8b 0f                       	movl	(%rdi), %ecx
140007452: e8 b9 0f 00 00              	callq	0x140008410 <.text+0x7410>
140007457: cc                          	int3
140007458: cc                          	int3
140007459: cc                          	int3
14000745a: cc                          	int3
14000745b: cc                          	int3
14000745c: cc                          	int3
14000745d: cc                          	int3
14000745e: cc                          	int3
14000745f: cc                          	int3
140007460: 48 83 ec 48                 	subq	$0x48, %rsp
140007464: 48 8b 05 25 6c 00 00        	movq	0x6c25(%rip), %rax      # 0x14000e090
14000746b: 48 85 c0                    	testq	%rax, %rax
14000746e: 74 2d                       	je	0x14000749d <.text+0x649d>
140007470: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140007476: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
14000747a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
14000747f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140007485: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
14000748b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140007491: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140007496: ff 15 ec 43 00 00           	callq	*0x43ec(%rip)           # 0x14000b888
14000749c: 90                          	nop
14000749d: 48 83 c4 48                 	addq	$0x48, %rsp
1400074a1: c3                          	retq
1400074a2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400074b0: 48 89 0d d9 6b 00 00        	movq	%rcx, 0x6bd9(%rip)      # 0x14000e090
1400074b7: e9 64 0f 00 00              	jmp	0x140008420 <.text+0x7420>
1400074bc: cc                          	int3
1400074bd: cc                          	int3
1400074be: cc                          	int3
1400074bf: cc                          	int3
1400074c0: db e3                       	fninit
1400074c2: c3                          	retq
1400074c3: cc                          	int3
1400074c4: cc                          	int3
1400074c5: cc                          	int3
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
1400074d0: 56                          	pushq	%rsi
1400074d1: 57                          	pushq	%rdi
1400074d2: 48 83 ec 38                 	subq	$0x38, %rsp
1400074d6: 48 89 ce                    	movq	%rcx, %rsi
1400074d9: 8b 01                       	movl	(%rcx), %eax
1400074db: ff c8                       	decl	%eax
1400074dd: 83 f8 05                    	cmpl	$0x5, %eax
1400074e0: 77 12                       	ja	0x1400074f4 <.text+0x64f4>
1400074e2: 89 c0                       	movl	%eax, %eax
1400074e4: 48 8d 0d 89 40 00 00        	leaq	0x4089(%rip), %rcx      # 0x14000b574
1400074eb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
1400074ef: 48 01 cf                    	addq	%rcx, %rdi
1400074f2: eb 07                       	jmp	0x1400074fb <.text+0x64fb>
1400074f4: 48 8d 3d 3e 40 00 00        	leaq	0x403e(%rip), %rdi      # 0x14000b539
1400074fb: b9 02 00 00 00              	movl	$0x2, %ecx
140007500: e8 8b 0d 00 00              	callq	0x140008290 <.text+0x7290>
140007505: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140007509: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000750d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140007512: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140007518: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000751d: 48 8d 15 23 40 00 00        	leaq	0x4023(%rip), %rdx      # 0x14000b547
140007524: 48 89 c1                    	movq	%rax, %rcx
140007527: 49 89 f8                    	movq	%rdi, %r8
14000752a: e8 21 09 00 00              	callq	0x140007e50 <.text+0x6e50>
14000752f: 31 c0                       	xorl	%eax, %eax
140007531: 48 83 c4 38                 	addq	$0x38, %rsp
140007535: 5f                          	popq	%rdi
140007536: 5e                          	popq	%rsi
140007537: c3                          	retq
140007538: cc                          	int3
140007539: cc                          	int3
14000753a: cc                          	int3
14000753b: cc                          	int3
14000753c: cc                          	int3
14000753d: cc                          	int3
14000753e: cc                          	int3
14000753f: cc                          	int3
140007540: 55                          	pushq	%rbp
140007541: 41 57                       	pushq	%r15
140007543: 41 56                       	pushq	%r14
140007545: 41 55                       	pushq	%r13
140007547: 41 54                       	pushq	%r12
140007549: 56                          	pushq	%rsi
14000754a: 57                          	pushq	%rdi
14000754b: 53                          	pushq	%rbx
14000754c: 48 83 ec 18                 	subq	$0x18, %rsp
140007550: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140007555: 80 3d 5c 6b 00 00 00        	cmpb	$0x0, 0x6b5c(%rip)      # 0x14000e0b8
14000755c: 0f 85 6d 01 00 00           	jne	0x1400076cf <.text+0x66cf>
140007562: c6 05 4f 6b 00 00 01        	movb	$0x1, 0x6b4f(%rip)      # 0x14000e0b8
140007569: 48 83 ec 20                 	subq	$0x20, %rsp
14000756d: e8 ae 0a 00 00              	callq	0x140008020 <.text+0x7020>
140007572: 48 83 c4 20                 	addq	$0x20, %rsp
140007576: 48 98                       	cltq
140007578: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000757c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140007584: 48 83 e0 f0                 	andq	$-0x10, %rax
140007588: e8 c7 04 00 00              	callq	0x140007a54 <.text+0x6a54>
14000758d: 48 29 c4                    	subq	%rax, %rsp
140007590: 48 89 e0                    	movq	%rsp, %rax
140007593: 48 89 05 26 6b 00 00        	movq	%rax, 0x6b26(%rip)      # 0x14000e0c0
14000759a: c7 05 24 6b 00 00 00 00 00 00       	movl	$0x0, 0x6b24(%rip) # 0x14000e0c8
1400075a4: 48 8b 3d 5d 41 00 00        	movq	0x415d(%rip), %rdi      # 0x14000b708
1400075ab: 48 89 f8                    	movq	%rdi, %rax
1400075ae: 48 2b 05 5b 41 00 00        	subq	0x415b(%rip), %rax      # 0x14000b710
1400075b5: 48 83 f8 07                 	cmpq	$0x7, %rax
1400075b9: 0f 8e 10 01 00 00           	jle	0x1400076cf <.text+0x66cf>
1400075bf: 48 8b 1d 4a 41 00 00        	movq	0x414a(%rip), %rbx      # 0x14000b710
1400075c6: 48 89 f8                    	movq	%rdi, %rax
1400075c9: 48 29 d8                    	subq	%rbx, %rax
1400075cc: 48 83 f8 0c                 	cmpq	$0xc, %rax
1400075d0: 7c 2c                       	jl	0x1400075fe <.text+0x65fe>
1400075d2: 48 8b 1d 37 41 00 00        	movq	0x4137(%rip), %rbx      # 0x14000b710
1400075d9: 83 3b 00                    	cmpl	$0x0, (%rbx)
1400075dc: 75 2f                       	jne	0x14000760d <.text+0x660d>
1400075de: 48 8b 1d 2b 41 00 00        	movq	0x412b(%rip), %rbx      # 0x14000b710
1400075e5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400075e9: 75 22                       	jne	0x14000760d <.text+0x660d>
1400075eb: 48 8b 05 1e 41 00 00        	movq	0x411e(%rip), %rax      # 0x14000b710
1400075f2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
1400075f6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
1400075fa: 48 0f 45 d8                 	cmovneq	%rax, %rbx
1400075fe: 83 3b 00                    	cmpl	$0x0, (%rbx)
140007601: 75 0a                       	jne	0x14000760d <.text+0x660d>
140007603: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140007607: 0f 84 d3 00 00 00           	je	0x1400076e0 <.text+0x66e0>
14000760d: 48 3b 1d f4 40 00 00        	cmpq	0x40f4(%rip), %rbx      # 0x14000b708
140007614: 73 48                       	jae	0x14000765e <.text+0x665e>
140007616: 4c 8b 35 eb 19 00 00        	movq	0x19eb(%rip), %r14      # 0x140009008
14000761d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140007621: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007630: 8b 03                       	movl	(%rbx), %eax
140007632: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140007635: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140007639: 4c 01 f1                    	addq	%r14, %rcx
14000763c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
14000763f: 48 83 ec 20                 	subq	$0x20, %rsp
140007643: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140007649: 48 89 f2                    	movq	%rsi, %rdx
14000764c: e8 ff 01 00 00              	callq	0x140007850 <.text+0x6850>
140007651: 48 83 c4 20                 	addq	$0x20, %rsp
140007655: 48 83 c3 08                 	addq	$0x8, %rbx
140007659: 48 39 fb                    	cmpq	%rdi, %rbx
14000765c: 72 d2                       	jb	0x140007630 <.text+0x6630>
14000765e: 8b 05 64 6a 00 00           	movl	0x6a64(%rip), %eax      # 0x14000e0c8
140007664: 85 c0                       	testl	%eax, %eax
140007666: 7e 67                       	jle	0x1400076cf <.text+0x66cf>
140007668: bf 10 00 00 00              	movl	$0x10, %edi
14000766d: 48 8b 15 4c 6a 00 00        	movq	0x6a4c(%rip), %rdx      # 0x14000e0c0
140007674: 31 db                       	xorl	%ebx, %ebx
140007676: 48 89 ee                    	movq	%rbp, %rsi
140007679: 4c 8b 35 90 46 00 00        	movq	0x4690(%rip), %r14      # 0x14000bd10
140007680: eb 1d                       	jmp	0x14000769f <.text+0x669f>
140007682: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140007690: 48 ff c3                    	incq	%rbx
140007693: 48 63 c8                    	movslq	%eax, %rcx
140007696: 48 83 c7 28                 	addq	$0x28, %rdi
14000769a: 48 39 cb                    	cmpq	%rcx, %rbx
14000769d: 7d 30                       	jge	0x1400076cf <.text+0x66cf>
14000769f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
1400076a4: 45 85 c0                    	testl	%r8d, %r8d
1400076a7: 74 e7                       	je	0x140007690 <.text+0x6690>
1400076a9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
1400076ae: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
1400076b2: 48 83 ec 20                 	subq	$0x20, %rsp
1400076b6: 49 89 f1                    	movq	%rsi, %r9
1400076b9: 41 ff d6                    	callq	*%r14
1400076bc: 48 83 c4 20                 	addq	$0x20, %rsp
1400076c0: 48 8b 15 f9 69 00 00        	movq	0x69f9(%rip), %rdx      # 0x14000e0c0
1400076c7: 8b 05 fb 69 00 00           	movl	0x69fb(%rip), %eax      # 0x14000e0c8
1400076cd: eb c1                       	jmp	0x140007690 <.text+0x6690>
1400076cf: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
1400076d3: 5b                          	popq	%rbx
1400076d4: 5f                          	popq	%rdi
1400076d5: 5e                          	popq	%rsi
1400076d6: 41 5c                       	popq	%r12
1400076d8: 41 5d                       	popq	%r13
1400076da: 41 5e                       	popq	%r14
1400076dc: 41 5f                       	popq	%r15
1400076de: 5d                          	popq	%rbp
1400076df: c3                          	retq
1400076e0: 8b 53 08                    	movl	0x8(%rbx), %edx
1400076e3: 83 fa 01                    	cmpl	$0x1, %edx
1400076e6: 0f 85 45 01 00 00           	jne	0x140007831 <.text+0x6831>
1400076ec: 48 83 c3 0c                 	addq	$0xc, %rbx
1400076f0: 48 3b 1d 11 40 00 00        	cmpq	0x4011(%rip), %rbx      # 0x14000b708
1400076f7: 0f 83 61 ff ff ff           	jae	0x14000765e <.text+0x665e>
1400076fd: 4c 8b 35 04 19 00 00        	movq	0x1904(%rip), %r14      # 0x140009008
140007704: 4c 8d 3d 85 3e 00 00        	leaq	0x3e85(%rip), %r15      # 0x14000b590
14000770b: 4c 8d 25 d6 3f 00 00        	leaq	0x3fd6(%rip), %r12      # 0x14000b6e8
140007712: 48 89 ee                    	movq	%rbp, %rsi
140007715: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
14000771f: eb 37                       	jmp	0x140007758 <.text+0x6758>
140007721: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007730: 44 89 c1                    	movl	%r8d, %ecx
140007733: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140007738: 48 83 ec 20                 	subq	$0x20, %rsp
14000773c: 48 89 c1                    	movq	%rax, %rcx
14000773f: 48 89 f2                    	movq	%rsi, %rdx
140007742: e8 09 01 00 00              	callq	0x140007850 <.text+0x6850>
140007747: 48 83 c4 20                 	addq	$0x20, %rsp
14000774b: 48 83 c3 0c                 	addq	$0xc, %rbx
14000774f: 48 39 fb                    	cmpq	%rdi, %rbx
140007752: 0f 83 06 ff ff ff           	jae	0x14000765e <.text+0x665e>
140007758: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
14000775c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
14000775f: 89 d1                       	movl	%edx, %ecx
140007761: 31 c1                       	xorl	%eax, %ecx
140007763: 39 c1                       	cmpl	%eax, %ecx
140007765: 0f 86 ae 00 00 00           	jbe	0x140007819 <.text+0x6819>
14000776b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140007770: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140007774: 83 f9 03                    	cmpl	$0x3, %ecx
140007777: 0f 87 9c 00 00 00           	ja	0x140007819 <.text+0x6819>
14000777d: 8b 43 04                    	movl	0x4(%rbx), %eax
140007780: 4c 01 f0                    	addq	%r14, %rax
140007783: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140007787: 4c 01 f9                    	addq	%r15, %rcx
14000778a: ff e1                       	jmpq	*%rcx
14000778c: 0f b6 08                    	movzbl	(%rax), %ecx
14000778f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140007796: 84 c9                       	testb	%cl, %cl
140007798: eb 1c                       	jmp	0x1400077b6 <.text+0x67b6>
14000779a: 8b 08                       	movl	(%rax), %ecx
14000779c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
1400077a0: 85 c9                       	testl	%ecx, %ecx
1400077a2: eb 12                       	jmp	0x1400077b6 <.text+0x67b6>
1400077a4: 4c 8b 10                    	movq	(%rax), %r10
1400077a7: eb 11                       	jmp	0x1400077ba <.text+0x67ba>
1400077a9: 0f b7 08                    	movzwl	(%rax), %ecx
1400077ac: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
1400077b3: 66 85 c9                    	testw	%cx, %cx
1400077b6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
1400077ba: 8b 0b                       	movl	(%rbx), %ecx
1400077bc: 49 29 ca                    	subq	%rcx, %r10
1400077bf: 4d 29 f2                    	subq	%r14, %r10
1400077c2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
1400077c6: 4d 01 ca                    	addq	%r9, %r10
1400077c9: 4c 89 55 00                 	movq	%r10, (%rbp)
1400077cd: 83 fa 3f                    	cmpl	$0x3f, %edx
1400077d0: 0f 87 5a ff ff ff           	ja	0x140007730 <.text+0x6730>
1400077d6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400077dd: 89 d1                       	movl	%edx, %ecx
1400077df: 49 d3 e3                    	shlq	%cl, %r11
1400077e2: 49 f7 d3                    	notq	%r11
1400077e5: 4d 39 da                    	cmpq	%r11, %r10
1400077e8: 7f 17                       	jg	0x140007801 <.text+0x6801>
1400077ea: 89 d1                       	movl	%edx, %ecx
1400077ec: fe c9                       	decb	%cl
1400077ee: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400077f5: 49 d3 e3                    	shlq	%cl, %r11
1400077f8: 4d 39 da                    	cmpq	%r11, %r10
1400077fb: 0f 8d 2f ff ff ff           	jge	0x140007730 <.text+0x6730>
140007801: 48 83 ec 30                 	subq	$0x30, %rsp
140007805: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000780a: 48 8d 0d eb 3d 00 00        	leaq	0x3deb(%rip), %rcx      # 0x14000b5fc
140007811: 49 89 c0                    	movq	%rax, %r8
140007814: e8 d7 01 00 00              	callq	0x1400079f0 <.text+0x69f0>
140007819: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140007821: 48 83 ec 20                 	subq	$0x20, %rsp
140007825: 48 8d 0d a6 3d 00 00        	leaq	0x3da6(%rip), %rcx      # 0x14000b5d2
14000782c: e8 bf 01 00 00              	callq	0x1400079f0 <.text+0x69f0>
140007831: 48 83 ec 20                 	subq	$0x20, %rsp
140007835: 48 8d 0d 64 3d 00 00        	leaq	0x3d64(%rip), %rcx      # 0x14000b5a0
14000783c: e8 af 01 00 00              	callq	0x1400079f0 <.text+0x69f0>
140007841: cc                          	int3
140007842: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140007850: 41 57                       	pushq	%r15
140007852: 41 56                       	pushq	%r14
140007854: 41 54                       	pushq	%r12
140007856: 56                          	pushq	%rsi
140007857: 57                          	pushq	%rdi
140007858: 53                          	pushq	%rbx
140007859: 48 83 ec 58                 	subq	$0x58, %rsp
14000785d: 4c 89 c7                    	movq	%r8, %rdi
140007860: 48 89 d3                    	movq	%rdx, %rbx
140007863: 48 89 ce                    	movq	%rcx, %rsi
140007866: 4c 63 3d 5b 68 00 00        	movslq	0x685b(%rip), %r15      # 0x14000e0c8
14000786d: 4d 85 ff                    	testq	%r15, %r15
140007870: 7e 47                       	jle	0x1400078b9 <.text+0x68b9>
140007872: 48 8b 05 47 68 00 00        	movq	0x6847(%rip), %rax      # 0x14000e0c0
140007879: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140007881: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140007885: 31 d2                       	xorl	%edx, %edx
140007887: eb 10                       	jmp	0x140007899 <.text+0x6899>
140007889: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140007890: 48 83 c2 28                 	addq	$0x28, %rdx
140007894: 48 39 d1                    	cmpq	%rdx, %rcx
140007897: 74 23                       	je	0x1400078bc <.text+0x68bc>
140007899: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
14000789e: 49 39 f0                    	cmpq	%rsi, %r8
1400078a1: 77 ed                       	ja	0x140007890 <.text+0x6890>
1400078a3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
1400078a8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
1400078ac: 4d 01 c8                    	addq	%r9, %r8
1400078af: 4c 39 c6                    	cmpq	%r8, %rsi
1400078b2: 73 dc                       	jae	0x140007890 <.text+0x6890>
1400078b4: e9 cf 00 00 00              	jmp	0x140007988 <.text+0x6988>
1400078b9: 45 31 ff                    	xorl	%r15d, %r15d
1400078bc: 48 89 f1                    	movq	%rsi, %rcx
1400078bf: e8 ec 06 00 00              	callq	0x140007fb0 <.text+0x6fb0>
1400078c4: 48 85 c0                    	testq	%rax, %rax
1400078c7: 0f 84 d8 00 00 00           	je	0x1400079a5 <.text+0x69a5>
1400078cd: 49 89 c6                    	movq	%rax, %r14
1400078d0: 48 8b 05 e9 67 00 00        	movq	0x67e9(%rip), %rax      # 0x14000e0c0
1400078d7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400078df: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
1400078e3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
1400078e8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
1400078f0: e8 bb 07 00 00              	callq	0x1400080b0 <.text+0x70b0>
1400078f5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
1400078f9: 48 01 c1                    	addq	%rax, %rcx
1400078fc: 48 8b 05 bd 67 00 00        	movq	0x67bd(%rip), %rax      # 0x14000e0c0
140007903: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140007908: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000790d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140007913: ff 15 ff 43 00 00           	callq	*0x43ff(%rip)           # 0x14000bd18
140007919: 48 85 c0                    	testq	%rax, %rax
14000791c: 0f 84 92 00 00 00           	je	0x1400079b4 <.text+0x69b4>
140007922: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140007926: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140007929: 89 c2                       	movl	%eax, %edx
14000792b: 31 ca                       	xorl	%ecx, %edx
14000792d: 39 ca                       	cmpl	%ecx, %edx
14000792f: 76 1e                       	jbe	0x14000794f <.text+0x694f>
140007931: f3 0f bc c0                 	tzcntl	%eax, %eax
140007935: 83 f8 07                    	cmpl	$0x7, %eax
140007938: 77 15                       	ja	0x14000794f <.text+0x694f>
14000793a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000793f: 0f a3 c1                    	btl	%eax, %ecx
140007942: 72 3e                       	jb	0x140007982 <.text+0x6982>
140007944: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000794a: 83 f8 01                    	cmpl	$0x1, %eax
14000794d: 74 06                       	je	0x140007955 <.text+0x6955>
14000794f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140007955: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000795a: 48 8b 05 5f 67 00 00        	movq	0x675f(%rip), %rax      # 0x14000e0c0
140007961: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140007965: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140007969: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000796e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140007973: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140007978: ff 15 92 43 00 00           	callq	*0x4392(%rip)           # 0x14000bd10
14000797e: 85 c0                       	testl	%eax, %eax
140007980: 74 52                       	je	0x1400079d4 <.text+0x69d4>
140007982: ff 05 40 67 00 00           	incl	0x6740(%rip)            # 0x14000e0c8
140007988: 48 89 f1                    	movq	%rsi, %rcx
14000798b: 48 89 da                    	movq	%rbx, %rdx
14000798e: 49 89 f8                    	movq	%rdi, %r8
140007991: e8 3a 0a 00 00              	callq	0x1400083d0 <.text+0x73d0>
140007996: 90                          	nop
140007997: 48 83 c4 58                 	addq	$0x58, %rsp
14000799b: 5b                          	popq	%rbx
14000799c: 5f                          	popq	%rdi
14000799d: 5e                          	popq	%rsi
14000799e: 41 5c                       	popq	%r12
1400079a0: 41 5e                       	popq	%r14
1400079a2: 41 5f                       	popq	%r15
1400079a4: c3                          	retq
1400079a5: 48 8d 0d a3 3c 00 00        	leaq	0x3ca3(%rip), %rcx      # 0x14000b64f
1400079ac: 48 89 f2                    	movq	%rsi, %rdx
1400079af: e8 3c 00 00 00              	callq	0x1400079f0 <.text+0x69f0>
1400079b4: 41 8b 56 08                 	movl	0x8(%r14), %edx
1400079b8: 48 8b 05 01 67 00 00        	movq	0x6701(%rip), %rax      # 0x14000e0c0
1400079bf: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400079c3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400079c8: 48 8d 0d a0 3c 00 00        	leaq	0x3ca0(%rip), %rcx      # 0x14000b66f
1400079cf: e8 1c 00 00 00              	callq	0x1400079f0 <.text+0x69f0>
1400079d4: ff 15 06 43 00 00           	callq	*0x4306(%rip)           # 0x14000bce0
1400079da: 48 8d 0d bf 3c 00 00        	leaq	0x3cbf(%rip), %rcx      # 0x14000b6a0
1400079e1: 89 c2                       	movl	%eax, %edx
1400079e3: e8 08 00 00 00              	callq	0x1400079f0 <.text+0x69f0>
1400079e8: cc                          	int3
1400079e9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400079f0: 56                          	pushq	%rsi
1400079f1: 48 83 ec 30                 	subq	$0x30, %rsp
1400079f5: 48 89 ce                    	movq	%rcx, %rsi
1400079f8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
1400079fd: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140007a02: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140007a07: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140007a0c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140007a11: b9 02 00 00 00              	movl	$0x2, %ecx
140007a16: e8 75 08 00 00              	callq	0x140008290 <.text+0x7290>
140007a1b: 48 8d 15 a5 3c 00 00        	leaq	0x3ca5(%rip), %rdx      # 0x14000b6c7
140007a22: 48 89 c1                    	movq	%rax, %rcx
140007a25: e8 26 04 00 00              	callq	0x140007e50 <.text+0x6e50>
140007a2a: b9 02 00 00 00              	movl	$0x2, %ecx
140007a2f: e8 5c 08 00 00              	callq	0x140008290 <.text+0x7290>
140007a34: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140007a39: 48 89 c1                    	movq	%rax, %rcx
140007a3c: 48 89 f2                    	movq	%rsi, %rdx
140007a3f: e8 ec 07 00 00              	callq	0x140008230 <.text+0x7230>
140007a44: e8 d7 08 00 00              	callq	0x140008320 <.text+0x7320>
140007a49: cc                          	int3
140007a4a: cc                          	int3
140007a4b: cc                          	int3
140007a4c: cc                          	int3
140007a4d: cc                          	int3
140007a4e: cc                          	int3
140007a4f: cc                          	int3
140007a50: 31 c0                       	xorl	%eax, %eax
140007a52: c3                          	retq
140007a53: cc                          	int3
140007a54: 51                          	pushq	%rcx
140007a55: 50                          	pushq	%rax
140007a56: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140007a5c: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140007a61: 72 18                       	jb	0x140007a7b <.text+0x6a7b>
140007a63: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140007a6a: 48 85 09                    	testq	%rcx, (%rcx)
140007a6d: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140007a73: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140007a79: 77 e8                       	ja	0x140007a63 <.text+0x6a63>
140007a7b: 48 29 c1                    	subq	%rax, %rcx
140007a7e: 48 85 09                    	testq	%rcx, (%rcx)
140007a81: 58                          	popq	%rax
140007a82: 59                          	popq	%rcx
140007a83: c3                          	retq
140007a84: cc                          	int3
140007a85: cc                          	int3
140007a86: cc                          	int3
140007a87: cc                          	int3
140007a88: cc                          	int3
140007a89: cc                          	int3
140007a8a: cc                          	int3
140007a8b: cc                          	int3
140007a8c: cc                          	int3
140007a8d: cc                          	int3
140007a8e: cc                          	int3
140007a8f: cc                          	int3
140007a90: c3                          	retq
140007a91: cc                          	int3
140007a92: cc                          	int3
140007a93: cc                          	int3
140007a94: cc                          	int3
140007a95: cc                          	int3
140007a96: cc                          	int3
140007a97: cc                          	int3
140007a98: cc                          	int3
140007a99: cc                          	int3
140007a9a: cc                          	int3
140007a9b: cc                          	int3
140007a9c: cc                          	int3
140007a9d: cc                          	int3
140007a9e: cc                          	int3
140007a9f: cc                          	int3
140007aa0: 41 57                       	pushq	%r15
140007aa2: 41 56                       	pushq	%r14
140007aa4: 56                          	pushq	%rsi
140007aa5: 57                          	pushq	%rdi
140007aa6: 53                          	pushq	%rbx
140007aa7: 48 83 ec 20                 	subq	$0x20, %rsp
140007aab: 44 89 cf                    	movl	%r9d, %edi
140007aae: 4c 89 c6                    	movq	%r8, %rsi
140007ab1: 48 89 d3                    	movq	%rdx, %rbx
140007ab4: 49 89 ce                    	movq	%rcx, %r14
140007ab7: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140007abc: e8 6f 09 00 00              	callq	0x140008430 <.text+0x7430>
140007ac1: 83 ff 01                    	cmpl	$0x1, %edi
140007ac4: b9 02 00 00 00              	movl	$0x2, %ecx
140007ac9: 83 d9 00                    	sbbl	$0x0, %ecx
140007acc: e8 6f 09 00 00              	callq	0x140008440 <.text+0x7440>
140007ad1: e8 7a 09 00 00              	callq	0x140008450 <.text+0x7450>
140007ad6: 8b 00                       	movl	(%rax), %eax
140007ad8: 41 89 06                    	movl	%eax, (%r14)
140007adb: e8 80 09 00 00              	callq	0x140008460 <.text+0x7460>
140007ae0: 48 8b 00                    	movq	(%rax), %rax
140007ae3: 48 89 03                    	movq	%rax, (%rbx)
140007ae6: e8 85 09 00 00              	callq	0x140008470 <.text+0x7470>
140007aeb: 48 8b 00                    	movq	(%rax), %rax
140007aee: 48 89 06                    	movq	%rax, (%rsi)
140007af1: 41 8b 0f                    	movl	(%r15), %ecx
140007af4: e8 87 09 00 00              	callq	0x140008480 <.text+0x7480>
140007af9: 31 c0                       	xorl	%eax, %eax
140007afb: 48 83 c4 20                 	addq	$0x20, %rsp
140007aff: 5b                          	popq	%rbx
140007b00: 5f                          	popq	%rdi
140007b01: 5e                          	popq	%rsi
140007b02: 41 5e                       	popq	%r14
140007b04: 41 5f                       	popq	%r15
140007b06: c3                          	retq
140007b07: cc                          	int3
140007b08: cc                          	int3
140007b09: cc                          	int3
140007b0a: cc                          	int3
140007b0b: cc                          	int3
140007b0c: cc                          	int3
140007b0d: cc                          	int3
140007b0e: cc                          	int3
140007b0f: cc                          	int3
140007b10: 48 8b 05 01 3c 00 00        	movq	0x3c01(%rip), %rax      # 0x14000b718
140007b17: 48 8b 00                    	movq	(%rax), %rax
140007b1a: c3                          	retq
140007b1b: cc                          	int3
140007b1c: cc                          	int3
140007b1d: cc                          	int3
140007b1e: cc                          	int3
140007b1f: cc                          	int3
140007b20: 56                          	pushq	%rsi
140007b21: 48 83 ec 20                 	subq	$0x20, %rsp
140007b25: 89 ce                       	movl	%ecx, %esi
140007b27: b9 02 00 00 00              	movl	$0x2, %ecx
140007b2c: e8 5f 07 00 00              	callq	0x140008290 <.text+0x7290>
140007b31: 48 8d 15 e8 3b 00 00        	leaq	0x3be8(%rip), %rdx      # 0x14000b720
140007b38: 48 89 c1                    	movq	%rax, %rcx
140007b3b: 41 89 f0                    	movl	%esi, %r8d
140007b3e: e8 0d 03 00 00              	callq	0x140007e50 <.text+0x6e50>
140007b43: b9 ff 00 00 00              	movl	$0xff, %ecx
140007b48: e8 c3 08 00 00              	callq	0x140008410 <.text+0x7410>
140007b4d: cc                          	int3
140007b4e: cc                          	int3
140007b4f: cc                          	int3
140007b50: 56                          	pushq	%rsi
140007b51: 57                          	pushq	%rdi
140007b52: 48 83 ec 38                 	subq	$0x38, %rsp
140007b56: 48 89 ce                    	movq	%rcx, %rsi
140007b59: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140007b5e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140007b63: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140007b68: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
140007b6d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140007b72: e8 09 07 00 00              	callq	0x140008280 <.text+0x7280>
140007b77: 48 8b 38                    	movq	(%rax), %rdi
140007b7a: b9 01 00 00 00              	movl	$0x1, %ecx
140007b7f: e8 0c 07 00 00              	callq	0x140008290 <.text+0x7290>
140007b84: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140007b89: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140007b8e: 48 89 f9                    	movq	%rdi, %rcx
140007b91: 48 89 c2                    	movq	%rax, %rdx
140007b94: 49 89 f0                    	movq	%rsi, %r8
140007b97: 45 31 c9                    	xorl	%r9d, %r9d
140007b9a: e8 01 09 00 00              	callq	0x1400084a0 <.text+0x74a0>
140007b9f: 90                          	nop
140007ba0: 48 83 c4 38                 	addq	$0x38, %rsp
140007ba4: 5f                          	popq	%rdi
140007ba5: 5e                          	popq	%rsi
140007ba6: c3                          	retq
140007ba7: cc                          	int3
140007ba8: cc                          	int3
140007ba9: cc                          	int3
140007baa: cc                          	int3
140007bab: cc                          	int3
140007bac: cc                          	int3
140007bad: cc                          	int3
140007bae: cc                          	int3
140007baf: cc                          	int3
140007bb0: 56                          	pushq	%rsi
140007bb1: 57                          	pushq	%rdi
140007bb2: 53                          	pushq	%rbx
140007bb3: 48 83 ec 20                 	subq	$0x20, %rsp
140007bb7: 31 f6                       	xorl	%esi, %esi
140007bb9: 83 3d 10 65 00 00 00        	cmpl	$0x0, 0x6510(%rip)      # 0x14000e0d0
140007bc0: 74 54                       	je	0x140007c16 <.text+0x6c16>
140007bc2: 48 89 d7                    	movq	%rdx, %rdi
140007bc5: 89 cb                       	movl	%ecx, %ebx
140007bc7: b9 01 00 00 00              	movl	$0x1, %ecx
140007bcc: ba 18 00 00 00              	movl	$0x18, %edx
140007bd1: e8 da 08 00 00              	callq	0x1400084b0 <.text+0x74b0>
140007bd6: 48 85 c0                    	testq	%rax, %rax
140007bd9: 74 36                       	je	0x140007c11 <.text+0x6c11>
140007bdb: 89 18                       	movl	%ebx, (%rax)
140007bdd: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140007be1: 48 8d 3d f0 64 00 00        	leaq	0x64f0(%rip), %rdi      # 0x14000e0d8
140007be8: 48 89 f9                    	movq	%rdi, %rcx
140007beb: 48 89 c3                    	movq	%rax, %rbx
140007bee: ff 15 e4 40 00 00           	callq	*0x40e4(%rip)           # 0x14000bcd8
140007bf4: 48 8b 05 05 65 00 00        	movq	0x6505(%rip), %rax      # 0x14000e100
140007bfb: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
140007bff: 48 89 1d fa 64 00 00        	movq	%rbx, 0x64fa(%rip)      # 0x14000e100
140007c06: 48 89 f9                    	movq	%rdi, %rcx
140007c09: ff 15 e1 40 00 00           	callq	*0x40e1(%rip)           # 0x14000bcf0
140007c0f: eb 05                       	jmp	0x140007c16 <.text+0x6c16>
140007c11: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140007c16: 89 f0                       	movl	%esi, %eax
140007c18: 48 83 c4 20                 	addq	$0x20, %rsp
140007c1c: 5b                          	popq	%rbx
140007c1d: 5f                          	popq	%rdi
140007c1e: 5e                          	popq	%rsi
140007c1f: c3                          	retq
140007c20: 56                          	pushq	%rsi
140007c21: 48 83 ec 20                 	subq	$0x20, %rsp
140007c25: 83 3d a4 64 00 00 00        	cmpl	$0x0, 0x64a4(%rip)      # 0x14000e0d0
140007c2c: 74 71                       	je	0x140007c9f <.text+0x6c9f>
140007c2e: 89 ce                       	movl	%ecx, %esi
140007c30: 48 8d 0d a1 64 00 00        	leaq	0x64a1(%rip), %rcx      # 0x14000e0d8
140007c37: ff 15 9b 40 00 00           	callq	*0x409b(%rip)           # 0x14000bcd8
140007c3d: 48 8b 0d bc 64 00 00        	movq	0x64bc(%rip), %rcx      # 0x14000e100
140007c44: 48 85 c9                    	testq	%rcx, %rcx
140007c47: 74 49                       	je	0x140007c92 <.text+0x6c92>
140007c49: 8b 01                       	movl	(%rcx), %eax
140007c4b: 39 f0                       	cmpl	%esi, %eax
140007c4d: 75 04                       	jne	0x140007c53 <.text+0x6c53>
140007c4f: 31 c0                       	xorl	%eax, %eax
140007c51: eb 24                       	jmp	0x140007c77 <.text+0x6c77>
140007c53: 48 89 ca                    	movq	%rcx, %rdx
140007c56: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140007c60: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140007c64: 48 85 c9                    	testq	%rcx, %rcx
140007c67: 74 29                       	je	0x140007c92 <.text+0x6c92>
140007c69: 44 8b 01                    	movl	(%rcx), %r8d
140007c6c: 48 89 d0                    	movq	%rdx, %rax
140007c6f: 48 89 ca                    	movq	%rcx, %rdx
140007c72: 41 39 f0                    	cmpl	%esi, %r8d
140007c75: 75 e9                       	jne	0x140007c60 <.text+0x6c60>
140007c77: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140007c7b: 48 85 c0                    	testq	%rax, %rax
140007c7e: 74 06                       	je	0x140007c86 <.text+0x6c86>
140007c80: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140007c84: eb 07                       	jmp	0x140007c8d <.text+0x6c8d>
140007c86: 48 89 15 73 64 00 00        	movq	%rdx, 0x6473(%rip)      # 0x14000e100
140007c8d: e8 ee 06 00 00              	callq	0x140008380 <.text+0x7380>
140007c92: 48 8d 0d 3f 64 00 00        	leaq	0x643f(%rip), %rcx      # 0x14000e0d8
140007c99: ff 15 51 40 00 00           	callq	*0x4051(%rip)           # 0x14000bcf0
140007c9f: 31 c0                       	xorl	%eax, %eax
140007ca1: 48 83 c4 20                 	addq	$0x20, %rsp
140007ca5: 5e                          	popq	%rsi
140007ca6: c3                          	retq
140007ca7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140007cb0: 41 56                       	pushq	%r14
140007cb2: 56                          	pushq	%rsi
140007cb3: 57                          	pushq	%rdi
140007cb4: 53                          	pushq	%rbx
140007cb5: 48 83 ec 28                 	subq	$0x28, %rsp
140007cb9: 83 fa 03                    	cmpl	$0x3, %edx
140007cbc: 0f 87 71 01 00 00           	ja	0x140007e33 <.text+0x6e33>
140007cc2: 89 d0                       	movl	%edx, %eax
140007cc4: 48 8d 0d 69 3a 00 00        	leaq	0x3a69(%rip), %rcx      # 0x14000b734
140007ccb: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140007ccf: 48 01 c8                    	addq	%rcx, %rax
140007cd2: ff e0                       	jmpq	*%rax
140007cd4: 83 3d f5 63 00 00 00        	cmpl	$0x0, 0x63f5(%rip)      # 0x14000e0d0
140007cdb: 0f 84 08 01 00 00           	je	0x140007de9 <.text+0x6de9>
140007ce1: 48 8d 0d f0 63 00 00        	leaq	0x63f0(%rip), %rcx      # 0x14000e0d8
140007ce8: ff 15 ea 3f 00 00           	callq	*0x3fea(%rip)           # 0x14000bcd8
140007cee: 48 8b 3d 0b 64 00 00        	movq	0x640b(%rip), %rdi      # 0x14000e100
140007cf5: 48 85 ff                    	testq	%rdi, %rdi
140007cf8: 0f 84 de 00 00 00           	je	0x140007ddc <.text+0x6ddc>
140007cfe: 48 8b 1d 03 40 00 00        	movq	0x4003(%rip), %rbx      # 0x14000bd08
140007d05: 4c 8b 35 d4 3f 00 00        	movq	0x3fd4(%rip), %r14      # 0x14000bce0
140007d0c: eb 0f                       	jmp	0x140007d1d <.text+0x6d1d>
140007d0e: 66 90                       	nop
140007d10: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140007d14: 48 85 ff                    	testq	%rdi, %rdi
140007d17: 0f 84 bf 00 00 00           	je	0x140007ddc <.text+0x6ddc>
140007d1d: 8b 0f                       	movl	(%rdi), %ecx
140007d1f: ff d3                       	callq	*%rbx
140007d21: 48 89 c6                    	movq	%rax, %rsi
140007d24: 41 ff d6                    	callq	*%r14
140007d27: 85 c0                       	testl	%eax, %eax
140007d29: 75 e5                       	jne	0x140007d10 <.text+0x6d10>
140007d2b: 48 85 f6                    	testq	%rsi, %rsi
140007d2e: 74 e0                       	je	0x140007d10 <.text+0x6d10>
140007d30: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140007d34: 48 89 f1                    	movq	%rsi, %rcx
140007d37: ff 15 4b 3b 00 00           	callq	*0x3b4b(%rip)           # 0x14000b888
140007d3d: eb d1                       	jmp	0x140007d10 <.text+0x6d10>
140007d3f: e8 7c f7 ff ff              	callq	0x1400074c0 <.text+0x64c0>
140007d44: e9 ea 00 00 00              	jmp	0x140007e33 <.text+0x6e33>
140007d49: 83 3d 80 63 00 00 00        	cmpl	$0x0, 0x6380(%rip)      # 0x14000e0d0
140007d50: 0f 84 dd 00 00 00           	je	0x140007e33 <.text+0x6e33>
140007d56: 48 8d 0d 7b 63 00 00        	leaq	0x637b(%rip), %rcx      # 0x14000e0d8
140007d5d: ff 15 75 3f 00 00           	callq	*0x3f75(%rip)           # 0x14000bcd8
140007d63: 48 8b 3d 96 63 00 00        	movq	0x6396(%rip), %rdi      # 0x14000e100
140007d6a: 48 85 ff                    	testq	%rdi, %rdi
140007d6d: 74 5e                       	je	0x140007dcd <.text+0x6dcd>
140007d6f: 48 8b 1d 92 3f 00 00        	movq	0x3f92(%rip), %rbx      # 0x14000bd08
140007d76: 4c 8b 35 63 3f 00 00        	movq	0x3f63(%rip), %r14      # 0x14000bce0
140007d7d: eb 0a                       	jmp	0x140007d89 <.text+0x6d89>
140007d7f: 90                          	nop
140007d80: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140007d84: 48 85 ff                    	testq	%rdi, %rdi
140007d87: 74 44                       	je	0x140007dcd <.text+0x6dcd>
140007d89: 8b 0f                       	movl	(%rdi), %ecx
140007d8b: ff d3                       	callq	*%rbx
140007d8d: 48 89 c6                    	movq	%rax, %rsi
140007d90: 41 ff d6                    	callq	*%r14
140007d93: 85 c0                       	testl	%eax, %eax
140007d95: 75 e9                       	jne	0x140007d80 <.text+0x6d80>
140007d97: 48 85 f6                    	testq	%rsi, %rsi
140007d9a: 74 e4                       	je	0x140007d80 <.text+0x6d80>
140007d9c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140007da0: 48 89 f1                    	movq	%rsi, %rcx
140007da3: ff 15 df 3a 00 00           	callq	*0x3adf(%rip)           # 0x14000b888
140007da9: eb d5                       	jmp	0x140007d80 <.text+0x6d80>
140007dab: 83 3d 1e 63 00 00 00        	cmpl	$0x0, 0x631e(%rip)      # 0x14000e0d0
140007db2: 75 0d                       	jne	0x140007dc1 <.text+0x6dc1>
140007db4: 48 8d 0d 1d 63 00 00        	leaq	0x631d(%rip), %rcx      # 0x14000e0d8
140007dbb: ff 15 27 3f 00 00           	callq	*0x3f27(%rip)           # 0x14000bce8
140007dc1: c7 05 05 63 00 00 01 00 00 00       	movl	$0x1, 0x6305(%rip) # 0x14000e0d0
140007dcb: eb 66                       	jmp	0x140007e33 <.text+0x6e33>
140007dcd: 48 8d 0d 04 63 00 00        	leaq	0x6304(%rip), %rcx      # 0x14000e0d8
140007dd4: ff 15 16 3f 00 00           	callq	*0x3f16(%rip)           # 0x14000bcf0
140007dda: eb 57                       	jmp	0x140007e33 <.text+0x6e33>
140007ddc: 48 8d 0d f5 62 00 00        	leaq	0x62f5(%rip), %rcx      # 0x14000e0d8
140007de3: ff 15 07 3f 00 00           	callq	*0x3f07(%rip)           # 0x14000bcf0
140007de9: 8b 05 e1 62 00 00           	movl	0x62e1(%rip), %eax      # 0x14000e0d0
140007def: 83 f8 01                    	cmpl	$0x1, %eax
140007df2: 75 3f                       	jne	0x140007e33 <.text+0x6e33>
140007df4: 48 8b 0d 05 63 00 00        	movq	0x6305(%rip), %rcx      # 0x14000e100
140007dfb: 48 85 c9                    	testq	%rcx, %rcx
140007dfe: 74 11                       	je	0x140007e11 <.text+0x6e11>
140007e00: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140007e04: e8 77 05 00 00              	callq	0x140008380 <.text+0x7380>
140007e09: 48 89 f1                    	movq	%rsi, %rcx
140007e0c: 48 85 f6                    	testq	%rsi, %rsi
140007e0f: 75 ef                       	jne	0x140007e00 <.text+0x6e00>
140007e11: 48 c7 05 e4 62 00 00 00 00 00 00    	movq	$0x0, 0x62e4(%rip) # 0x14000e100
140007e1c: c7 05 aa 62 00 00 00 00 00 00       	movl	$0x0, 0x62aa(%rip) # 0x14000e0d0
140007e26: 48 8d 0d ab 62 00 00        	leaq	0x62ab(%rip), %rcx      # 0x14000e0d8
140007e2d: ff 15 9d 3e 00 00           	callq	*0x3e9d(%rip)           # 0x14000bcd0
140007e33: b8 01 00 00 00              	movl	$0x1, %eax
140007e38: 48 83 c4 28                 	addq	$0x28, %rsp
140007e3c: 5b                          	popq	%rbx
140007e3d: 5f                          	popq	%rdi
140007e3e: 5e                          	popq	%rsi
140007e3f: 41 5e                       	popq	%r14
140007e41: c3                          	retq
140007e42: cc                          	int3
140007e43: cc                          	int3
140007e44: cc                          	int3
140007e45: cc                          	int3
140007e46: cc                          	int3
140007e47: cc                          	int3
140007e48: cc                          	int3
140007e49: cc                          	int3
140007e4a: cc                          	int3
140007e4b: cc                          	int3
140007e4c: cc                          	int3
140007e4d: cc                          	int3
140007e4e: cc                          	int3
140007e4f: cc                          	int3
140007e50: 56                          	pushq	%rsi
140007e51: 57                          	pushq	%rdi
140007e52: 48 83 ec 38                 	subq	$0x38, %rsp
140007e56: 48 89 d6                    	movq	%rdx, %rsi
140007e59: 48 89 cf                    	movq	%rcx, %rdi
140007e5c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140007e61: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140007e66: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140007e6b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140007e70: e8 0b 04 00 00              	callq	0x140008280 <.text+0x7280>
140007e75: 48 8b 08                    	movq	(%rax), %rcx
140007e78: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140007e7d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140007e82: 48 89 fa                    	movq	%rdi, %rdx
140007e85: 49 89 f0                    	movq	%rsi, %r8
140007e88: 45 31 c9                    	xorl	%r9d, %r9d
140007e8b: e8 10 06 00 00              	callq	0x1400084a0 <.text+0x74a0>
140007e90: 90                          	nop
140007e91: 48 83 c4 38                 	addq	$0x38, %rsp
140007e95: 5f                          	popq	%rdi
140007e96: 5e                          	popq	%rsi
140007e97: c3                          	retq
140007e98: cc                          	int3
140007e99: cc                          	int3
140007e9a: cc                          	int3
140007e9b: cc                          	int3
140007e9c: cc                          	int3
140007e9d: cc                          	int3
140007e9e: cc                          	int3
140007e9f: cc                          	int3
140007ea0: 31 c0                       	xorl	%eax, %eax
140007ea2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140007ea7: 75 19                       	jne	0x140007ec2 <.text+0x6ec2>
140007ea9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140007ead: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140007eb4: 75 0c                       	jne	0x140007ec2 <.text+0x6ec2>
140007eb6: 31 c0                       	xorl	%eax, %eax
140007eb8: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140007ebf: 0f 94 c0                    	sete	%al
140007ec2: c3                          	retq
140007ec3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140007ed0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140007ed4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
140007eda: 45 85 c0                    	testl	%r8d, %r8d
140007edd: 74 2b                       	je	0x140007f0a <.text+0x6f0a>
140007edf: 48 01 c1                    	addq	%rax, %rcx
140007ee2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140007ee6: 48 01 c8                    	addq	%rcx, %rax
140007ee9: 48 83 c0 18                 	addq	$0x18, %rax
140007eed: eb 0a                       	jmp	0x140007ef9 <.text+0x6ef9>
140007eef: 90                          	nop
140007ef0: 48 83 c0 28                 	addq	$0x28, %rax
140007ef4: 41 ff c8                    	decl	%r8d
140007ef7: 74 11                       	je	0x140007f0a <.text+0x6f0a>
140007ef9: 8b 48 0c                    	movl	0xc(%rax), %ecx
140007efc: 48 39 ca                    	cmpq	%rcx, %rdx
140007eff: 72 ef                       	jb	0x140007ef0 <.text+0x6ef0>
140007f01: 03 48 08                    	addl	0x8(%rax), %ecx
140007f04: 48 39 ca                    	cmpq	%rcx, %rdx
140007f07: 73 e7                       	jae	0x140007ef0 <.text+0x6ef0>
140007f09: c3                          	retq
140007f0a: 31 c0                       	xorl	%eax, %eax
140007f0c: c3                          	retq
140007f0d: 0f 1f 00                    	nopl	(%rax)
140007f10: 56                          	pushq	%rsi
140007f11: 57                          	pushq	%rdi
140007f12: 55                          	pushq	%rbp
140007f13: 53                          	pushq	%rbx
140007f14: 48 83 ec 28                 	subq	$0x28, %rsp
140007f18: 48 89 ce                    	movq	%rcx, %rsi
140007f1b: e8 e0 04 00 00              	callq	0x140008400 <.text+0x7400>
140007f20: 31 ff                       	xorl	%edi, %edi
140007f22: 48 83 f8 08                 	cmpq	$0x8, %rax
140007f26: 77 6d                       	ja	0x140007f95 <.text+0x6f95>
140007f28: 48 8b 1d d9 10 00 00        	movq	0x10d9(%rip), %rbx      # 0x140009008
140007f2f: 0f b7 03                    	movzwl	(%rbx), %eax
140007f32: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140007f37: 75 5c                       	jne	0x140007f95 <.text+0x6f95>
140007f39: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
140007f3d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140007f44: 75 4d                       	jne	0x140007f93 <.text+0x6f93>
140007f46: 48 01 c3                    	addq	%rax, %rbx
140007f49: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
140007f4f: 75 42                       	jne	0x140007f93 <.text+0x6f93>
140007f51: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140007f56: 74 3b                       	je	0x140007f93 <.text+0x6f93>
140007f58: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
140007f5c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140007f60: 48 83 c7 18                 	addq	$0x18, %rdi
140007f64: 31 ed                       	xorl	%ebp, %ebp
140007f66: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140007f70: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140007f76: 48 89 f9                    	movq	%rdi, %rcx
140007f79: 48 89 f2                    	movq	%rsi, %rdx
140007f7c: e8 4f 05 00 00              	callq	0x1400084d0 <.text+0x74d0>
140007f81: 85 c0                       	testl	%eax, %eax
140007f83: 74 10                       	je	0x140007f95 <.text+0x6f95>
140007f85: ff c5                       	incl	%ebp
140007f87: 48 83 c7 28                 	addq	$0x28, %rdi
140007f8b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
140007f8f: 39 c5                       	cmpl	%eax, %ebp
140007f91: 72 dd                       	jb	0x140007f70 <.text+0x6f70>
140007f93: 31 ff                       	xorl	%edi, %edi
140007f95: 48 89 f8                    	movq	%rdi, %rax
140007f98: 48 83 c4 28                 	addq	$0x28, %rsp
140007f9c: 5b                          	popq	%rbx
140007f9d: 5d                          	popq	%rbp
140007f9e: 5f                          	popq	%rdi
140007f9f: 5e                          	popq	%rsi
140007fa0: c3                          	retq
140007fa1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007fb0: 48 8b 05 51 10 00 00        	movq	0x1051(%rip), %rax      # 0x140009008
140007fb7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140007fbc: 75 5d                       	jne	0x14000801b <.text+0x701b>
140007fbe: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140007fc2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140007fc9: 75 50                       	jne	0x14000801b <.text+0x701b>
140007fcb: 48 01 d0                    	addq	%rdx, %rax
140007fce: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140007fd4: 75 45                       	jne	0x14000801b <.text+0x701b>
140007fd6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140007fda: 85 d2                       	testl	%edx, %edx
140007fdc: 74 3d                       	je	0x14000801b <.text+0x701b>
140007fde: 48 2b 0d 23 10 00 00        	subq	0x1023(%rip), %rcx      # 0x140009008
140007fe5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140007fea: 4c 01 c0                    	addq	%r8, %rax
140007fed: 48 83 c0 18                 	addq	$0x18, %rax
140007ff1: eb 15                       	jmp	0x140008008 <.text+0x7008>
140007ff3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140008000: 48 83 c0 28                 	addq	$0x28, %rax
140008004: ff ca                       	decl	%edx
140008006: 74 13                       	je	0x14000801b <.text+0x701b>
140008008: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000800c: 4c 39 c1                    	cmpq	%r8, %rcx
14000800f: 72 ef                       	jb	0x140008000 <.text+0x7000>
140008011: 44 03 40 08                 	addl	0x8(%rax), %r8d
140008015: 4c 39 c1                    	cmpq	%r8, %rcx
140008018: 73 e6                       	jae	0x140008000 <.text+0x7000>
14000801a: c3                          	retq
14000801b: 31 c0                       	xorl	%eax, %eax
14000801d: c3                          	retq
14000801e: 66 90                       	nop
140008020: 48 8b 0d e1 0f 00 00        	movq	0xfe1(%rip), %rcx       # 0x140009008
140008027: 31 c0                       	xorl	%eax, %eax
140008029: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000802e: 75 1b                       	jne	0x14000804b <.text+0x704b>
140008030: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140008034: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000803b: 75 0e                       	jne	0x14000804b <.text+0x704b>
14000803d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140008044: 75 05                       	jne	0x14000804b <.text+0x704b>
140008046: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000804b: c3                          	retq
14000804c: 0f 1f 40 00                 	nopl	(%rax)
140008050: 48 8b 05 b1 0f 00 00        	movq	0xfb1(%rip), %rax       # 0x140009008
140008057: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000805c: 75 4a                       	jne	0x1400080a8 <.text+0x70a8>
14000805e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140008062: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140008069: 75 3d                       	jne	0x1400080a8 <.text+0x70a8>
14000806b: 48 01 d0                    	addq	%rdx, %rax
14000806e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140008074: 75 32                       	jne	0x1400080a8 <.text+0x70a8>
140008076: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000807a: 85 d2                       	testl	%edx, %edx
14000807c: 74 2a                       	je	0x1400080a8 <.text+0x70a8>
14000807e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140008083: 4c 01 c0                    	addq	%r8, %rax
140008086: 48 83 c0 18                 	addq	$0x18, %rax
14000808a: eb 0c                       	jmp	0x140008098 <.text+0x7098>
14000808c: 0f 1f 40 00                 	nopl	(%rax)
140008090: 48 83 c0 28                 	addq	$0x28, %rax
140008094: ff ca                       	decl	%edx
140008096: 74 10                       	je	0x1400080a8 <.text+0x70a8>
140008098: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000809c: 74 f2                       	je	0x140008090 <.text+0x7090>
14000809e: 48 85 c9                    	testq	%rcx, %rcx
1400080a1: 74 07                       	je	0x1400080aa <.text+0x70aa>
1400080a3: 48 ff c9                    	decq	%rcx
1400080a6: eb e8                       	jmp	0x140008090 <.text+0x7090>
1400080a8: 31 c0                       	xorl	%eax, %eax
1400080aa: c3                          	retq
1400080ab: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400080b0: 48 8b 05 51 0f 00 00        	movq	0xf51(%rip), %rax       # 0x140009008
1400080b7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400080bc: 75 16                       	jne	0x1400080d4 <.text+0x70d4>
1400080be: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
1400080c2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
1400080c9: 75 09                       	jne	0x1400080d4 <.text+0x70d4>
1400080cb: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
1400080d2: 74 02                       	je	0x1400080d6 <.text+0x70d6>
1400080d4: 31 c0                       	xorl	%eax, %eax
1400080d6: c3                          	retq
1400080d7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400080e0: 48 8b 15 21 0f 00 00        	movq	0xf21(%rip), %rdx       # 0x140009008
1400080e7: 31 c0                       	xorl	%eax, %eax
1400080e9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400080ee: 75 76                       	jne	0x140008166 <.text+0x7166>
1400080f0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400080f4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400080fc: 75 68                       	jne	0x140008166 <.text+0x7166>
1400080fe: 4c 01 c2                    	addq	%r8, %rdx
140008101: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140008107: 75 5d                       	jne	0x140008166 <.text+0x7166>
140008109: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000810e: 4d 85 c0                    	testq	%r8, %r8
140008111: 74 53                       	je	0x140008166 <.text+0x7166>
140008113: 48 2b 0d ee 0e 00 00        	subq	0xeee(%rip), %rcx       # 0x140009008
14000811a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000811e: 48 01 d0                    	addq	%rdx, %rax
140008121: 48 83 c0 18                 	addq	$0x18, %rax
140008125: 41 c1 e0 03                 	shll	$0x3, %r8d
140008129: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000812d: 31 d2                       	xorl	%edx, %edx
14000812f: eb 18                       	jmp	0x140008149 <.text+0x7149>
140008131: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140008140: 48 83 c2 28                 	addq	$0x28, %rdx
140008144: 41 39 d0                    	cmpl	%edx, %r8d
140008147: 74 1e                       	je	0x140008167 <.text+0x7167>
140008149: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000814e: 4c 39 c9                    	cmpq	%r9, %rcx
140008151: 72 ed                       	jb	0x140008140 <.text+0x7140>
140008153: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140008158: 4c 39 c9                    	cmpq	%r9, %rcx
14000815b: 73 e3                       	jae	0x140008140 <.text+0x7140>
14000815d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140008161: f7 d0                       	notl	%eax
140008163: c1 e8 1f                    	shrl	$0x1f, %eax
140008166: c3                          	retq
140008167: 31 c0                       	xorl	%eax, %eax
140008169: c3                          	retq
14000816a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140008170: 56                          	pushq	%rsi
140008171: 48 8b 15 90 0e 00 00        	movq	0xe90(%rip), %rdx       # 0x140009008
140008178: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000817d: 75 7e                       	jne	0x1400081fd <.text+0x71fd>
14000817f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140008183: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000818a: 75 71                       	jne	0x1400081fd <.text+0x71fd>
14000818c: 48 01 d0                    	addq	%rdx, %rax
14000818f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140008195: 75 66                       	jne	0x1400081fd <.text+0x71fd>
140008197: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000819e: 4d 85 c0                    	testq	%r8, %r8
1400081a1: 74 5a                       	je	0x1400081fd <.text+0x71fd>
1400081a3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
1400081a8: 4d 85 c9                    	testq	%r9, %r9
1400081ab: 74 50                       	je	0x1400081fd <.text+0x71fd>
1400081ad: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
1400081b2: 41 c1 e1 03                 	shll	$0x3, %r9d
1400081b6: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
1400081ba: 49 01 c2                    	addq	%rax, %r10
1400081bd: 49 83 c2 24                 	addq	$0x24, %r10
1400081c1: 31 c0                       	xorl	%eax, %eax
1400081c3: 45 31 db                    	xorl	%r11d, %r11d
1400081c6: eb 11                       	jmp	0x1400081d9 <.text+0x71d9>
1400081c8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400081d0: 49 83 c3 28                 	addq	$0x28, %r11
1400081d4: 45 39 d9                    	cmpl	%r11d, %r9d
1400081d7: 74 26                       	je	0x1400081ff <.text+0x71ff>
1400081d9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
1400081dd: 41 39 f0                    	cmpl	%esi, %r8d
1400081e0: 72 ee                       	jb	0x1400081d0 <.text+0x71d0>
1400081e2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400081e7: 41 39 f0                    	cmpl	%esi, %r8d
1400081ea: 73 e4                       	jae	0x1400081d0 <.text+0x71d0>
1400081ec: 4c 01 c2                    	addq	%r8, %rdx
1400081ef: 48 83 c2 0c                 	addq	$0xc, %rdx
1400081f3: 31 c0                       	xorl	%eax, %eax
1400081f5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400081f9: 75 26                       	jne	0x140008221 <.text+0x7221>
1400081fb: eb 1f                       	jmp	0x14000821c <.text+0x721c>
1400081fd: 31 c0                       	xorl	%eax, %eax
1400081ff: 5e                          	popq	%rsi
140008200: c3                          	retq
140008201: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140008210: ff c9                       	decl	%ecx
140008212: 48 83 c2 14                 	addq	$0x14, %rdx
140008216: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000821a: 75 05                       	jne	0x140008221 <.text+0x7221>
14000821c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000821f: 74 de                       	je	0x1400081ff <.text+0x71ff>
140008221: 85 c9                       	testl	%ecx, %ecx
140008223: 7f eb                       	jg	0x140008210 <.text+0x7210>
140008225: 8b 02                       	movl	(%rdx), %eax
140008227: 48 03 05 da 0d 00 00        	addq	0xdda(%rip), %rax       # 0x140009008
14000822e: 5e                          	popq	%rsi
14000822f: c3                          	retq
140008230: 56                          	pushq	%rsi
140008231: 57                          	pushq	%rdi
140008232: 53                          	pushq	%rbx
140008233: 48 83 ec 30                 	subq	$0x30, %rsp
140008237: 4c 89 c6                    	movq	%r8, %rsi
14000823a: 48 89 d7                    	movq	%rdx, %rdi
14000823d: 48 89 cb                    	movq	%rcx, %rbx
140008240: e8 3b 00 00 00              	callq	0x140008280 <.text+0x7280>
140008245: 48 8b 08                    	movq	(%rax), %rcx
140008248: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000824d: 48 89 da                    	movq	%rbx, %rdx
140008250: 49 89 f8                    	movq	%rdi, %r8
140008253: 45 31 c9                    	xorl	%r9d, %r9d
140008256: e8 45 02 00 00              	callq	0x1400084a0 <.text+0x74a0>
14000825b: 90                          	nop
14000825c: 48 83 c4 30                 	addq	$0x30, %rsp
140008260: 5b                          	popq	%rbx
140008261: 5f                          	popq	%rdi
140008262: 5e                          	popq	%rsi
140008263: c3                          	retq
140008264: cc                          	int3
140008265: cc                          	int3
140008266: cc                          	int3
140008267: cc                          	int3
140008268: cc                          	int3
140008269: cc                          	int3
14000826a: cc                          	int3
14000826b: cc                          	int3
14000826c: cc                          	int3
14000826d: cc                          	int3
14000826e: cc                          	int3
14000826f: cc                          	int3
140008270: ff e0                       	jmpq	*%rax
140008272: cc                          	int3
140008273: cc                          	int3
140008274: cc                          	int3
140008275: cc                          	int3
140008276: cc                          	int3
140008277: cc                          	int3
140008278: cc                          	int3
140008279: cc                          	int3
14000827a: cc                          	int3
14000827b: cc                          	int3
14000827c: cc                          	int3
14000827d: cc                          	int3
14000827e: cc                          	int3
14000827f: cc                          	int3
140008280: 48 8d 05 c1 5d 00 00        	leaq	0x5dc1(%rip), %rax      # 0x14000e048
140008287: c3                          	retq
140008288: cc                          	int3
140008289: cc                          	int3
14000828a: cc                          	int3
14000828b: cc                          	int3
14000828c: cc                          	int3
14000828d: cc                          	int3
14000828e: cc                          	int3
14000828f: cc                          	int3
140008290: ff 25 f2 38 00 00           	jmpq	*0x38f2(%rip)           # 0x14000bb88
140008296: cc                          	int3
140008297: cc                          	int3
140008298: cc                          	int3
140008299: cc                          	int3
14000829a: cc                          	int3
14000829b: cc                          	int3
14000829c: cc                          	int3
14000829d: cc                          	int3
14000829e: cc                          	int3
14000829f: cc                          	int3
1400082a0: ff 25 ea 38 00 00           	jmpq	*0x38ea(%rip)           # 0x14000bb90
1400082a6: cc                          	int3
1400082a7: cc                          	int3
1400082a8: cc                          	int3
1400082a9: cc                          	int3
1400082aa: cc                          	int3
1400082ab: cc                          	int3
1400082ac: cc                          	int3
1400082ad: cc                          	int3
1400082ae: cc                          	int3
1400082af: cc                          	int3
1400082b0: ff 25 e2 38 00 00           	jmpq	*0x38e2(%rip)           # 0x14000bb98
1400082b6: cc                          	int3
1400082b7: cc                          	int3
1400082b8: cc                          	int3
1400082b9: cc                          	int3
1400082ba: cc                          	int3
1400082bb: cc                          	int3
1400082bc: cc                          	int3
1400082bd: cc                          	int3
1400082be: cc                          	int3
1400082bf: cc                          	int3
1400082c0: ff 25 3a 39 00 00           	jmpq	*0x393a(%rip)           # 0x14000bc00
1400082c6: cc                          	int3
1400082c7: cc                          	int3
1400082c8: cc                          	int3
1400082c9: cc                          	int3
1400082ca: cc                          	int3
1400082cb: cc                          	int3
1400082cc: cc                          	int3
1400082cd: cc                          	int3
1400082ce: cc                          	int3
1400082cf: cc                          	int3
1400082d0: ff 25 92 39 00 00           	jmpq	*0x3992(%rip)           # 0x14000bc68
1400082d6: cc                          	int3
1400082d7: cc                          	int3
1400082d8: cc                          	int3
1400082d9: cc                          	int3
1400082da: cc                          	int3
1400082db: cc                          	int3
1400082dc: cc                          	int3
1400082dd: cc                          	int3
1400082de: cc                          	int3
1400082df: cc                          	int3
1400082e0: ff 25 2a 39 00 00           	jmpq	*0x392a(%rip)           # 0x14000bc10
1400082e6: cc                          	int3
1400082e7: cc                          	int3
1400082e8: cc                          	int3
1400082e9: cc                          	int3
1400082ea: cc                          	int3
1400082eb: cc                          	int3
1400082ec: cc                          	int3
1400082ed: cc                          	int3
1400082ee: cc                          	int3
1400082ef: cc                          	int3
1400082f0: ff 25 32 39 00 00           	jmpq	*0x3932(%rip)           # 0x14000bc28
1400082f6: cc                          	int3
1400082f7: cc                          	int3
1400082f8: cc                          	int3
1400082f9: cc                          	int3
1400082fa: cc                          	int3
1400082fb: cc                          	int3
1400082fc: cc                          	int3
1400082fd: cc                          	int3
1400082fe: cc                          	int3
1400082ff: cc                          	int3
140008300: ff 25 2a 39 00 00           	jmpq	*0x392a(%rip)           # 0x14000bc30
140008306: cc                          	int3
140008307: cc                          	int3
140008308: cc                          	int3
140008309: cc                          	int3
14000830a: cc                          	int3
14000830b: cc                          	int3
14000830c: cc                          	int3
14000830d: cc                          	int3
14000830e: cc                          	int3
14000830f: cc                          	int3
140008310: ff 25 32 39 00 00           	jmpq	*0x3932(%rip)           # 0x14000bc48
140008316: cc                          	int3
140008317: cc                          	int3
140008318: cc                          	int3
140008319: cc                          	int3
14000831a: cc                          	int3
14000831b: cc                          	int3
14000831c: cc                          	int3
14000831d: cc                          	int3
14000831e: cc                          	int3
14000831f: cc                          	int3
140008320: ff 25 2a 39 00 00           	jmpq	*0x392a(%rip)           # 0x14000bc50
140008326: cc                          	int3
140008327: cc                          	int3
140008328: cc                          	int3
140008329: cc                          	int3
14000832a: cc                          	int3
14000832b: cc                          	int3
14000832c: cc                          	int3
14000832d: cc                          	int3
14000832e: cc                          	int3
14000832f: cc                          	int3
140008330: ff 25 22 39 00 00           	jmpq	*0x3922(%rip)           # 0x14000bc58
140008336: cc                          	int3
140008337: cc                          	int3
140008338: cc                          	int3
140008339: cc                          	int3
14000833a: cc                          	int3
14000833b: cc                          	int3
14000833c: cc                          	int3
14000833d: cc                          	int3
14000833e: cc                          	int3
14000833f: cc                          	int3
140008340: ff 25 62 38 00 00           	jmpq	*0x3862(%rip)           # 0x14000bba8
140008346: cc                          	int3
140008347: cc                          	int3
140008348: cc                          	int3
140008349: cc                          	int3
14000834a: cc                          	int3
14000834b: cc                          	int3
14000834c: cc                          	int3
14000834d: cc                          	int3
14000834e: cc                          	int3
14000834f: cc                          	int3
140008350: ff 25 5a 38 00 00           	jmpq	*0x385a(%rip)           # 0x14000bbb0
140008356: cc                          	int3
140008357: cc                          	int3
140008358: cc                          	int3
140008359: cc                          	int3
14000835a: cc                          	int3
14000835b: cc                          	int3
14000835c: cc                          	int3
14000835d: cc                          	int3
14000835e: cc                          	int3
14000835f: cc                          	int3
140008360: ff 25 52 38 00 00           	jmpq	*0x3852(%rip)           # 0x14000bbb8
140008366: cc                          	int3
140008367: cc                          	int3
140008368: cc                          	int3
140008369: cc                          	int3
14000836a: cc                          	int3
14000836b: cc                          	int3
14000836c: cc                          	int3
14000836d: cc                          	int3
14000836e: cc                          	int3
14000836f: cc                          	int3
140008370: ff 25 4a 38 00 00           	jmpq	*0x384a(%rip)           # 0x14000bbc0
140008376: cc                          	int3
140008377: cc                          	int3
140008378: cc                          	int3
140008379: cc                          	int3
14000837a: cc                          	int3
14000837b: cc                          	int3
14000837c: cc                          	int3
14000837d: cc                          	int3
14000837e: cc                          	int3
14000837f: cc                          	int3
140008380: ff 25 02 39 00 00           	jmpq	*0x3902(%rip)           # 0x14000bc88
140008386: cc                          	int3
140008387: cc                          	int3
140008388: cc                          	int3
140008389: cc                          	int3
14000838a: cc                          	int3
14000838b: cc                          	int3
14000838c: cc                          	int3
14000838d: cc                          	int3
14000838e: cc                          	int3
14000838f: cc                          	int3
140008390: ff 25 32 38 00 00           	jmpq	*0x3832(%rip)           # 0x14000bbc8
140008396: cc                          	int3
140008397: cc                          	int3
140008398: cc                          	int3
140008399: cc                          	int3
14000839a: cc                          	int3
14000839b: cc                          	int3
14000839c: cc                          	int3
14000839d: cc                          	int3
14000839e: cc                          	int3
14000839f: cc                          	int3
1400083a0: ff 25 2a 38 00 00           	jmpq	*0x382a(%rip)           # 0x14000bbd0
1400083a6: cc                          	int3
1400083a7: cc                          	int3
1400083a8: cc                          	int3
1400083a9: cc                          	int3
1400083aa: cc                          	int3
1400083ab: cc                          	int3
1400083ac: cc                          	int3
1400083ad: cc                          	int3
1400083ae: cc                          	int3
1400083af: cc                          	int3
1400083b0: ff 25 22 38 00 00           	jmpq	*0x3822(%rip)           # 0x14000bbd8
1400083b6: cc                          	int3
1400083b7: cc                          	int3
1400083b8: cc                          	int3
1400083b9: cc                          	int3
1400083ba: cc                          	int3
1400083bb: cc                          	int3
1400083bc: cc                          	int3
1400083bd: cc                          	int3
1400083be: cc                          	int3
1400083bf: cc                          	int3
1400083c0: ff 25 ca 38 00 00           	jmpq	*0x38ca(%rip)           # 0x14000bc90
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
1400083d0: ff 25 ca 38 00 00           	jmpq	*0x38ca(%rip)           # 0x14000bca0
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
1400083e0: ff 25 ca 38 00 00           	jmpq	*0x38ca(%rip)           # 0x14000bcb0
1400083e6: cc                          	int3
1400083e7: cc                          	int3
1400083e8: cc                          	int3
1400083e9: cc                          	int3
1400083ea: cc                          	int3
1400083eb: cc                          	int3
1400083ec: cc                          	int3
1400083ed: cc                          	int3
1400083ee: cc                          	int3
1400083ef: cc                          	int3
1400083f0: ff 25 ea 37 00 00           	jmpq	*0x37ea(%rip)           # 0x14000bbe0
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
140008400: ff 25 b2 38 00 00           	jmpq	*0x38b2(%rip)           # 0x14000bcb8
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
140008410: ff 25 02 38 00 00           	jmpq	*0x3802(%rip)           # 0x14000bc18
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
140008420: ff 25 02 39 00 00           	jmpq	*0x3902(%rip)           # 0x14000bd28
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
140008430: ff 25 ea 37 00 00           	jmpq	*0x37ea(%rip)           # 0x14000bc20
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
140008440: ff 25 c2 37 00 00           	jmpq	*0x37c2(%rip)           # 0x14000bc08
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
140008450: ff 25 9a 37 00 00           	jmpq	*0x379a(%rip)           # 0x14000bbf0
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
140008460: ff 25 92 37 00 00           	jmpq	*0x3792(%rip)           # 0x14000bbf8
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
140008470: ff 25 c2 38 00 00           	jmpq	*0x38c2(%rip)           # 0x14000bd38
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
140008480: ff 25 f2 37 00 00           	jmpq	*0x37f2(%rip)           # 0x14000bc78
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
140008490: ff 25 aa 37 00 00           	jmpq	*0x37aa(%rip)           # 0x14000bc40
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
1400084a0: ff 25 fa 36 00 00           	jmpq	*0x36fa(%rip)           # 0x14000bba0
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
1400084b0: ff 25 ca 37 00 00           	jmpq	*0x37ca(%rip)           # 0x14000bc80
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
1400084c0: ff 25 72 37 00 00           	jmpq	*0x3772(%rip)           # 0x14000bc38
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
1400084d0: ff 25 ea 37 00 00           	jmpq	*0x37ea(%rip)           # 0x14000bcc0
