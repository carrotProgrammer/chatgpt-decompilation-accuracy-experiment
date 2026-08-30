
D:\XiangxinLab\adpcm_decompilation_experiment\bin\common\common_001_tinyexpr.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d 97 b0 00 00        	movq	0xb097(%rip), %rdi      # 0x14000c0f8
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
1400010a6: c6 05 cb cf 00 00 01        	movb	$0x1, 0xcfcb(%rip)      # 0x14000e078
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
1400010d0: ff 15 02 aa 00 00           	callq	*0xaa02(%rip)           # 0x14000bad8
1400010d6: 48 8b 35 93 cf 00 00        	movq	0xcf93(%rip), %rsi      # 0x14000e070
1400010dd: e8 ce 6f 00 00              	callq	0x1400080b0 <.text+0x70b0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 75 cf 00 00           	movl	0xcf75(%rip), %ecx      # 0x14000e060
1400010eb: 48 8b 15 76 cf 00 00        	movq	0xcf76(%rip), %rdx      # 0x14000e068
1400010f2: 4c 8b 05 77 cf 00 00        	movq	0xcf77(%rip), %r8       # 0x14000e070
1400010f9: e8 62 61 00 00              	callq	0x140007260 <.text+0x6260>
1400010fe: 83 3d 57 cf 00 00 00        	cmpl	$0x0, 0xcf57(%rip)      # 0x14000e05c
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 66 cf 00 00 00        	cmpb	$0x0, 0xcf66(%rip)      # 0x14000e078
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 d5 77 00 00              	callq	0x1400088f0 <.text+0x78f0>
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
14000113a: e8 81 77 00 00              	callq	0x1400088c0 <.text+0x78c0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 7c 79 00 00              	callq	0x140008ad0 <.text+0x7ad0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 b0 77 00 00              	callq	0x140008910 <.text+0x7910>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 a3 69 00 00              	callq	0x140007b10 <.text+0x6b10>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 c7 77 00 00              	callq	0x140008940 <.text+0x7940>
140001179: e8 12 69 00 00              	callq	0x140007a90 <.text+0x6a90>
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
1400011fa: 89 35 5c ce 00 00           	movl	%esi, 0xce5c(%rip)      # 0x14000e05c
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 d3 79 00 00              	callq	0x140008be0 <.text+0x7be0>
14000120d: 48 8b 05 6c 7e 00 00        	movq	0x7e6c(%rip), %rax      # 0x140009080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 c5 76 00 00              	callq	0x1400088e0 <.text+0x78e0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 7e 00 00        	movq	0x7e4c(%rip), %rax      # 0x140009070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 a5 76 00 00              	callq	0x1400088d0 <.text+0x78d0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 ee 6d 00 00              	callq	0x140008020 <.text+0x7020>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 7d 00 00        	movq	0x7dbf(%rip), %rax      # 0x140009000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 53 68 00 00        	leaq	0x6853(%rip), %rcx      # 0x140007aa0 <.text+0x6aa0>
14000124d: e8 2e 68 00 00              	callq	0x140007a80 <.text+0x6a80>
140001252: 48 8b 05 bf 7d 00 00        	movq	0x7dbf(%rip), %rax      # 0x140009018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 98 76 00 00              	callq	0x140008900 <.text+0x7900>
140001268: 48 8b 0d f1 7d 00 00        	movq	0x7df1(%rip), %rcx      # 0x140009060
14000126f: 48 8b 15 f2 7d 00 00        	movq	0x7df2(%rip), %rdx      # 0x140009068
140001276: e8 b5 76 00 00              	callq	0x140008930 <.text+0x7930>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 7d 00 00        	movq	0x7dfe(%rip), %rax      # 0x140009088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 7d 00 00        	movq	0x7de1(%rip), %rax      # 0x140009078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d b5 cd 00 00        	leaq	0xcdb5(%rip), %rcx      # 0x14000e060
1400012ab: 48 8d 15 b6 cd 00 00        	leaq	0xcdb6(%rip), %rdx      # 0x14000e068
1400012b2: 4c 8d 05 b7 cd 00 00        	leaq	0xcdb7(%rip), %r8       # 0x14000e070
1400012b9: e8 82 6d 00 00              	callq	0x140008040 <.text+0x7040>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 93 cd 00 00        	movslq	0xcd93(%rip), %r15      # 0x14000e060
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 a6 77 00 00              	callq	0x140008a80 <.text+0x7a80>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 76 cd 00 00        	movq	0xcd76(%rip), %r12      # 0x14000e068
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 07 78 00 00              	callq	0x140008b10 <.text+0x7b10>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 69 77 00 00              	callq	0x140008a80 <.text+0x7a80>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 61 77 00 00              	callq	0x140008a90 <.text+0x7a90>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 1d cd 00 00        	movq	%rsi, 0xcd1d(%rip)      # 0x14000e068
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 98 ad 00 00           	callq	*0xad98(%rip)           # 0x14000c0f0
140001358: 48 8b 0d f1 7c 00 00        	movq	0x7cf1(%rip), %rcx      # 0x140009050
14000135f: 48 8b 15 f2 7c 00 00        	movq	0x7cf2(%rip), %rdx      # 0x140009058
140001366: e8 b5 75 00 00              	callq	0x140008920 <.text+0x7920>
14000136b: e8 f0 65 00 00              	callq	0x140007960 <.text+0x6960>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 1a 6d 00 00              	callq	0x1400080c0 <.text+0x70c0>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 10 6d 00 00              	callq	0x1400080c0 <.text+0x70c0>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 39 76 00 00              	callq	0x1400089f0 <.text+0x79f0>
1400013b7: e8 94 75 00 00              	callq	0x140008950 <.text+0x7950>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 fa 6c 00 00              	callq	0x1400080c0 <.text+0x70c0>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 7c 00 00        	movq	0x7c49(%rip), %rax      # 0x140009020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 1b 75 00 00              	jmp	0x140008910 <.text+0x7910>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 19 76 00 00              	jmp	0x140008a20 <.text+0x7a20>
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
140001441: 57                          	pushq	%rdi
140001442: 48 83 ec 28                 	subq	$0x28, %rsp
140001446: 48 85 c9                    	testq	%rcx, %rcx
140001449: 0f 84 d9 00 00 00           	je	0x140001528 <.text+0x528>
14000144f: 48 89 ce                    	movq	%rcx, %rsi
140001452: 8b 01                       	movl	(%rcx), %eax
140001454: 83 e0 1f                    	andl	$0x1f, %eax
140001457: 83 c0 f7                    	addl	$-0x9, %eax
14000145a: 83 f8 0e                    	cmpl	$0xe, %eax
14000145d: 0f 87 c5 00 00 00           	ja	0x140001528 <.text+0x528>
140001463: 48 8d 0d a6 80 00 00        	leaq	0x80a6(%rip), %rcx      # 0x140009510
14000146a: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000146e: 48 01 c8                    	addq	%rcx, %rax
140001471: ff e0                       	jmpq	*%rax
140001473: 48 8b 7e 40                 	movq	0x40(%rsi), %rdi
140001477: 48 85 ff                    	testq	%rdi, %rdi
14000147a: 74 10                       	je	0x14000148c <.text+0x48c>
14000147c: 48 89 f9                    	movq	%rdi, %rcx
14000147f: e8 bc ff ff ff              	callq	0x140001440 <.text+0x440>
140001484: 48 89 f9                    	movq	%rdi, %rcx
140001487: e8 c4 75 00 00              	callq	0x140008a50 <.text+0x7a50>
14000148c: 48 8b 7e 38                 	movq	0x38(%rsi), %rdi
140001490: 48 85 ff                    	testq	%rdi, %rdi
140001493: 74 10                       	je	0x1400014a5 <.text+0x4a5>
140001495: 48 89 f9                    	movq	%rdi, %rcx
140001498: e8 a3 ff ff ff              	callq	0x140001440 <.text+0x440>
14000149d: 48 89 f9                    	movq	%rdi, %rcx
1400014a0: e8 ab 75 00 00              	callq	0x140008a50 <.text+0x7a50>
1400014a5: 48 8b 7e 30                 	movq	0x30(%rsi), %rdi
1400014a9: 48 85 ff                    	testq	%rdi, %rdi
1400014ac: 74 10                       	je	0x1400014be <.text+0x4be>
1400014ae: 48 89 f9                    	movq	%rdi, %rcx
1400014b1: e8 8a ff ff ff              	callq	0x140001440 <.text+0x440>
1400014b6: 48 89 f9                    	movq	%rdi, %rcx
1400014b9: e8 92 75 00 00              	callq	0x140008a50 <.text+0x7a50>
1400014be: 48 8b 7e 28                 	movq	0x28(%rsi), %rdi
1400014c2: 48 85 ff                    	testq	%rdi, %rdi
1400014c5: 74 10                       	je	0x1400014d7 <.text+0x4d7>
1400014c7: 48 89 f9                    	movq	%rdi, %rcx
1400014ca: e8 71 ff ff ff              	callq	0x140001440 <.text+0x440>
1400014cf: 48 89 f9                    	movq	%rdi, %rcx
1400014d2: e8 79 75 00 00              	callq	0x140008a50 <.text+0x7a50>
1400014d7: 48 8b 7e 20                 	movq	0x20(%rsi), %rdi
1400014db: 48 85 ff                    	testq	%rdi, %rdi
1400014de: 74 10                       	je	0x1400014f0 <.text+0x4f0>
1400014e0: 48 89 f9                    	movq	%rdi, %rcx
1400014e3: e8 58 ff ff ff              	callq	0x140001440 <.text+0x440>
1400014e8: 48 89 f9                    	movq	%rdi, %rcx
1400014eb: e8 60 75 00 00              	callq	0x140008a50 <.text+0x7a50>
1400014f0: 48 8b 7e 18                 	movq	0x18(%rsi), %rdi
1400014f4: 48 85 ff                    	testq	%rdi, %rdi
1400014f7: 74 10                       	je	0x140001509 <.text+0x509>
1400014f9: 48 89 f9                    	movq	%rdi, %rcx
1400014fc: e8 3f ff ff ff              	callq	0x140001440 <.text+0x440>
140001501: 48 89 f9                    	movq	%rdi, %rcx
140001504: e8 47 75 00 00              	callq	0x140008a50 <.text+0x7a50>
140001509: 48 8b 76 10                 	movq	0x10(%rsi), %rsi
14000150d: 48 85 f6                    	testq	%rsi, %rsi
140001510: 74 16                       	je	0x140001528 <.text+0x528>
140001512: 48 89 f1                    	movq	%rsi, %rcx
140001515: e8 26 ff ff ff              	callq	0x140001440 <.text+0x440>
14000151a: 48 89 f1                    	movq	%rsi, %rcx
14000151d: 48 83 c4 28                 	addq	$0x28, %rsp
140001521: 5f                          	popq	%rdi
140001522: 5e                          	popq	%rsi
140001523: e9 28 75 00 00              	jmp	0x140008a50 <.text+0x7a50>
140001528: 48 83 c4 28                 	addq	$0x28, %rsp
14000152c: 5f                          	popq	%rdi
14000152d: 5e                          	popq	%rsi
14000152e: c3                          	retq
14000152f: cc                          	int3
140001530: 56                          	pushq	%rsi
140001531: 48 83 ec 20                 	subq	$0x20, %rsp
140001535: 48 85 c9                    	testq	%rcx, %rcx
140001538: 74 15                       	je	0x14000154f <.text+0x54f>
14000153a: 48 89 ce                    	movq	%rcx, %rsi
14000153d: e8 fe fe ff ff              	callq	0x140001440 <.text+0x440>
140001542: 48 89 f1                    	movq	%rsi, %rcx
140001545: 48 83 c4 20                 	addq	$0x20, %rsp
140001549: 5e                          	popq	%rsi
14000154a: e9 01 75 00 00              	jmp	0x140008a50 <.text+0x7a50>
14000154f: 48 83 c4 20                 	addq	$0x20, %rsp
140001553: 5e                          	popq	%rsi
140001554: c3                          	retq
140001555: cc                          	int3
140001556: cc                          	int3
140001557: cc                          	int3
140001558: cc                          	int3
140001559: cc                          	int3
14000155a: cc                          	int3
14000155b: cc                          	int3
14000155c: cc                          	int3
14000155d: cc                          	int3
14000155e: cc                          	int3
14000155f: cc                          	int3
140001560: 56                          	pushq	%rsi
140001561: 57                          	pushq	%rdi
140001562: 53                          	pushq	%rbx
140001563: 48 81 ec a0 00 00 00        	subq	$0xa0, %rsp
14000156a: 44 0f 29 9c 24 90 00 00 00  	movaps	%xmm11, 0x90(%rsp)
140001573: 44 0f 29 94 24 80 00 00 00  	movaps	%xmm10, 0x80(%rsp)
14000157c: 44 0f 29 4c 24 70           	movaps	%xmm9, 0x70(%rsp)
140001582: 44 0f 29 44 24 60           	movaps	%xmm8, 0x60(%rsp)
140001588: 0f 29 7c 24 50              	movaps	%xmm7, 0x50(%rsp)
14000158d: 0f 29 74 24 40              	movaps	%xmm6, 0x40(%rsp)
140001592: f2 0f 10 05 f6 7a 00 00     	movsd	0x7af6(%rip), %xmm0     # 0x140009090
14000159a: 48 85 c9                    	testq	%rcx, %rcx
14000159d: 0f 84 42 06 00 00           	je	0x140001be5 <.text+0xbe5>
1400015a3: 8b 01                       	movl	(%rcx), %eax
1400015a5: 89 c2                       	movl	%eax, %edx
1400015a7: 83 e2 1f                    	andl	$0x1f, %edx
1400015aa: 83 fa 17                    	cmpl	$0x17, %edx
1400015ad: 0f 87 32 06 00 00           	ja	0x140001be5 <.text+0xbe5>
1400015b3: 4c 8d 05 92 7f 00 00        	leaq	0x7f92(%rip), %r8       # 0x14000954c
1400015ba: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
1400015be: 4c 01 c2                    	addq	%r8, %rdx
1400015c1: ff e2                       	jmpq	*%rdx
1400015c3: 89 c2                       	movl	%eax, %edx
1400015c5: 83 e2 18                    	andl	$0x18, %edx
1400015c8: 83 e0 07                    	andl	$0x7, %eax
1400015cb: 85 d2                       	testl	%edx, %edx
1400015cd: 0f 44 c2                    	cmovel	%edx, %eax
1400015d0: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
1400015d4: 48 8d 15 f1 7f 00 00        	leaq	0x7ff1(%rip), %rdx      # 0x1400095cc
1400015db: 48 63 04 82                 	movslq	(%rdx,%rax,4), %rax
1400015df: 48 01 d0                    	addq	%rdx, %rax
1400015e2: ff e0                       	jmpq	*%rax
1400015e4: 0f 28 74 24 40              	movaps	0x40(%rsp), %xmm6
1400015e9: 0f 28 7c 24 50              	movaps	0x50(%rsp), %xmm7
1400015ee: 44 0f 28 44 24 60           	movaps	0x60(%rsp), %xmm8
1400015f4: 44 0f 28 4c 24 70           	movaps	0x70(%rsp), %xmm9
1400015fa: 44 0f 28 94 24 80 00 00 00  	movaps	0x80(%rsp), %xmm10
140001603: 44 0f 28 9c 24 90 00 00 00  	movaps	0x90(%rsp), %xmm11
14000160c: 48 81 c4 a0 00 00 00        	addq	$0xa0, %rsp
140001613: 5b                          	popq	%rbx
140001614: 5f                          	popq	%rdi
140001615: 5e                          	popq	%rsi
140001616: 49 ff e0                    	jmpq	*%r8
140001619: 89 c2                       	movl	%eax, %edx
14000161b: 83 e2 18                    	andl	$0x18, %edx
14000161e: 83 e0 07                    	andl	$0x7, %eax
140001621: 85 d2                       	testl	%edx, %edx
140001623: 0f 44 c2                    	cmovel	%edx, %eax
140001626: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
14000162a: 48 8d 15 7b 7f 00 00        	leaq	0x7f7b(%rip), %rdx      # 0x1400095ac
140001631: 48 63 04 82                 	movslq	(%rdx,%rax,4), %rax
140001635: 48 01 d0                    	addq	%rdx, %rax
140001638: ff e0                       	jmpq	*%rax
14000163a: 48 8b 49 10                 	movq	0x10(%rcx), %rcx
14000163e: 0f 28 74 24 40              	movaps	0x40(%rsp), %xmm6
140001643: 0f 28 7c 24 50              	movaps	0x50(%rsp), %xmm7
140001648: 44 0f 28 44 24 60           	movaps	0x60(%rsp), %xmm8
14000164e: 44 0f 28 4c 24 70           	movaps	0x70(%rsp), %xmm9
140001654: 44 0f 28 94 24 80 00 00 00  	movaps	0x80(%rsp), %xmm10
14000165d: 44 0f 28 9c 24 90 00 00 00  	movaps	0x90(%rsp), %xmm11
140001666: 48 81 c4 a0 00 00 00        	addq	$0xa0, %rsp
14000166d: 5b                          	popq	%rbx
14000166e: 5f                          	popq	%rdi
14000166f: 5e                          	popq	%rsi
140001670: 49 ff e0                    	jmpq	*%r8
140001673: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140001677: 48 8b 71 30                 	movq	0x30(%rcx), %rsi
14000167b: 48 89 cf                    	movq	%rcx, %rdi
14000167e: 48 89 c1                    	movq	%rax, %rcx
140001681: 4c 89 c3                    	movq	%r8, %rbx
140001684: e8 d7 fe ff ff              	callq	0x140001560 <.text+0x560>
140001689: 0f 28 f0                    	movaps	%xmm0, %xmm6
14000168c: 48 8b 4f 18                 	movq	0x18(%rdi), %rcx
140001690: e8 cb fe ff ff              	callq	0x140001560 <.text+0x560>
140001695: 0f 28 f8                    	movaps	%xmm0, %xmm7
140001698: 48 8b 4f 20                 	movq	0x20(%rdi), %rcx
14000169c: e8 bf fe ff ff              	callq	0x140001560 <.text+0x560>
1400016a1: 44 0f 28 c0                 	movaps	%xmm0, %xmm8
1400016a5: 48 8b 4f 28                 	movq	0x28(%rdi), %rcx
1400016a9: e8 b2 fe ff ff              	callq	0x140001560 <.text+0x560>
1400016ae: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
1400016b4: e9 9c 04 00 00              	jmp	0x140001b55 <.text+0xb55>
1400016b9: 48 8b 41 10                 	movq	0x10(%rcx), %rax
1400016bd: 48 89 ce                    	movq	%rcx, %rsi
1400016c0: 48 89 c1                    	movq	%rax, %rcx
1400016c3: 4c 89 c7                    	movq	%r8, %rdi
1400016c6: e8 95 fe ff ff              	callq	0x140001560 <.text+0x560>
1400016cb: 0f 28 f0                    	movaps	%xmm0, %xmm6
1400016ce: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
1400016d2: e8 89 fe ff ff              	callq	0x140001560 <.text+0x560>
1400016d7: 0f 28 f8                    	movaps	%xmm0, %xmm7
1400016da: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
1400016de: e8 7d fe ff ff              	callq	0x140001560 <.text+0x560>
1400016e3: 44 0f 28 c0                 	movaps	%xmm0, %xmm8
1400016e7: 48 8b 4e 28                 	movq	0x28(%rsi), %rcx
1400016eb: e8 70 fe ff ff              	callq	0x140001560 <.text+0x560>
1400016f0: 0f 28 d8                    	movaps	%xmm0, %xmm3
1400016f3: 0f 28 c6                    	movaps	%xmm6, %xmm0
1400016f6: 0f 28 cf                    	movaps	%xmm7, %xmm1
1400016f9: 41 0f 28 d0                 	movaps	%xmm8, %xmm2
1400016fd: 48 89 f8                    	movq	%rdi, %rax
140001700: 0f 28 74 24 40              	movaps	0x40(%rsp), %xmm6
140001705: 0f 28 7c 24 50              	movaps	0x50(%rsp), %xmm7
14000170a: 44 0f 28 44 24 60           	movaps	0x60(%rsp), %xmm8
140001710: 44 0f 28 4c 24 70           	movaps	0x70(%rsp), %xmm9
140001716: 44 0f 28 94 24 80 00 00 00  	movaps	0x80(%rsp), %xmm10
14000171f: 44 0f 28 9c 24 90 00 00 00  	movaps	0x90(%rsp), %xmm11
140001728: 48 81 c4 a0 00 00 00        	addq	$0xa0, %rsp
14000172f: 5b                          	popq	%rbx
140001730: 5f                          	popq	%rdi
140001731: 5e                          	popq	%rsi
140001732: 48 ff e0                    	jmpq	*%rax
140001735: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140001739: 48 8b 71 20                 	movq	0x20(%rcx), %rsi
14000173d: 48 89 cf                    	movq	%rcx, %rdi
140001740: 48 89 c1                    	movq	%rax, %rcx
140001743: 4c 89 c3                    	movq	%r8, %rbx
140001746: e8 15 fe ff ff              	callq	0x140001560 <.text+0x560>
14000174b: 0f 28 f0                    	movaps	%xmm0, %xmm6
14000174e: 48 8b 4f 18                 	movq	0x18(%rdi), %rcx
140001752: e8 09 fe ff ff              	callq	0x140001560 <.text+0x560>
140001757: 48 89 f1                    	movq	%rsi, %rcx
14000175a: 0f 28 ce                    	movaps	%xmm6, %xmm1
14000175d: 0f 28 d0                    	movaps	%xmm0, %xmm2
140001760: 48 89 d8                    	movq	%rbx, %rax
140001763: 0f 28 74 24 40              	movaps	0x40(%rsp), %xmm6
140001768: 0f 28 7c 24 50              	movaps	0x50(%rsp), %xmm7
14000176d: 44 0f 28 44 24 60           	movaps	0x60(%rsp), %xmm8
140001773: 44 0f 28 4c 24 70           	movaps	0x70(%rsp), %xmm9
140001779: 44 0f 28 94 24 80 00 00 00  	movaps	0x80(%rsp), %xmm10
140001782: 44 0f 28 9c 24 90 00 00 00  	movaps	0x90(%rsp), %xmm11
14000178b: 48 81 c4 a0 00 00 00        	addq	$0xa0, %rsp
140001792: 5b                          	popq	%rbx
140001793: 5f                          	popq	%rdi
140001794: 5e                          	popq	%rsi
140001795: 48 ff e0                    	jmpq	*%rax
140001798: 48 8b 41 10                 	movq	0x10(%rcx), %rax
14000179c: 48 89 ce                    	movq	%rcx, %rsi
14000179f: 48 89 c1                    	movq	%rax, %rcx
1400017a2: 4c 89 c7                    	movq	%r8, %rdi
1400017a5: e8 b6 fd ff ff              	callq	0x140001560 <.text+0x560>
1400017aa: 0f 28 f0                    	movaps	%xmm0, %xmm6
1400017ad: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
1400017b1: e8 aa fd ff ff              	callq	0x140001560 <.text+0x560>
1400017b6: 0f 28 c8                    	movaps	%xmm0, %xmm1
1400017b9: 0f 28 c6                    	movaps	%xmm6, %xmm0
1400017bc: 48 89 f8                    	movq	%rdi, %rax
1400017bf: 0f 28 74 24 40              	movaps	0x40(%rsp), %xmm6
1400017c4: 0f 28 7c 24 50              	movaps	0x50(%rsp), %xmm7
1400017c9: 44 0f 28 44 24 60           	movaps	0x60(%rsp), %xmm8
1400017cf: 44 0f 28 4c 24 70           	movaps	0x70(%rsp), %xmm9
1400017d5: 44 0f 28 94 24 80 00 00 00  	movaps	0x80(%rsp), %xmm10
1400017de: 44 0f 28 9c 24 90 00 00 00  	movaps	0x90(%rsp), %xmm11
1400017e7: 48 81 c4 a0 00 00 00        	addq	$0xa0, %rsp
1400017ee: 5b                          	popq	%rbx
1400017ef: 5f                          	popq	%rdi
1400017f0: 5e                          	popq	%rsi
1400017f1: 48 ff e0                    	jmpq	*%rax
1400017f4: 48 8b 41 10                 	movq	0x10(%rcx), %rax
1400017f8: 48 8b 71 28                 	movq	0x28(%rcx), %rsi
1400017fc: 48 89 cf                    	movq	%rcx, %rdi
1400017ff: 48 89 c1                    	movq	%rax, %rcx
140001802: 4c 89 c3                    	movq	%r8, %rbx
140001805: e8 56 fd ff ff              	callq	0x140001560 <.text+0x560>
14000180a: 0f 28 f0                    	movaps	%xmm0, %xmm6
14000180d: 48 8b 4f 18                 	movq	0x18(%rdi), %rcx
140001811: e8 4a fd ff ff              	callq	0x140001560 <.text+0x560>
140001816: 0f 28 f8                    	movaps	%xmm0, %xmm7
140001819: 48 8b 4f 20                 	movq	0x20(%rdi), %rcx
14000181d: e8 3e fd ff ff              	callq	0x140001560 <.text+0x560>
140001822: 48 89 f1                    	movq	%rsi, %rcx
140001825: 0f 28 ce                    	movaps	%xmm6, %xmm1
140001828: 0f 28 d7                    	movaps	%xmm7, %xmm2
14000182b: 0f 28 d8                    	movaps	%xmm0, %xmm3
14000182e: 48 89 d8                    	movq	%rbx, %rax
140001831: 0f 28 74 24 40              	movaps	0x40(%rsp), %xmm6
140001836: 0f 28 7c 24 50              	movaps	0x50(%rsp), %xmm7
14000183b: 44 0f 28 44 24 60           	movaps	0x60(%rsp), %xmm8
140001841: 44 0f 28 4c 24 70           	movaps	0x70(%rsp), %xmm9
140001847: 44 0f 28 94 24 80 00 00 00  	movaps	0x80(%rsp), %xmm10
140001850: 44 0f 28 9c 24 90 00 00 00  	movaps	0x90(%rsp), %xmm11
140001859: 48 81 c4 a0 00 00 00        	addq	$0xa0, %rsp
140001860: 5b                          	popq	%rbx
140001861: 5f                          	popq	%rdi
140001862: 5e                          	popq	%rsi
140001863: 48 ff e0                    	jmpq	*%rax
140001866: 48 8b 41 10                 	movq	0x10(%rcx), %rax
14000186a: 48 89 ce                    	movq	%rcx, %rsi
14000186d: 48 89 c1                    	movq	%rax, %rcx
140001870: 4c 89 c7                    	movq	%r8, %rdi
140001873: e8 e8 fc ff ff              	callq	0x140001560 <.text+0x560>
140001878: 0f 28 f0                    	movaps	%xmm0, %xmm6
14000187b: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
14000187f: e8 dc fc ff ff              	callq	0x140001560 <.text+0x560>
140001884: 0f 28 f8                    	movaps	%xmm0, %xmm7
140001887: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
14000188b: e8 d0 fc ff ff              	callq	0x140001560 <.text+0x560>
140001890: 0f 28 d0                    	movaps	%xmm0, %xmm2
140001893: 0f 28 c6                    	movaps	%xmm6, %xmm0
140001896: 0f 28 cf                    	movaps	%xmm7, %xmm1
140001899: 48 89 f8                    	movq	%rdi, %rax
14000189c: 0f 28 74 24 40              	movaps	0x40(%rsp), %xmm6
1400018a1: 0f 28 7c 24 50              	movaps	0x50(%rsp), %xmm7
1400018a6: 44 0f 28 44 24 60           	movaps	0x60(%rsp), %xmm8
1400018ac: 44 0f 28 4c 24 70           	movaps	0x70(%rsp), %xmm9
1400018b2: 44 0f 28 94 24 80 00 00 00  	movaps	0x80(%rsp), %xmm10
1400018bb: 44 0f 28 9c 24 90 00 00 00  	movaps	0x90(%rsp), %xmm11
1400018c4: 48 81 c4 a0 00 00 00        	addq	$0xa0, %rsp
1400018cb: 5b                          	popq	%rbx
1400018cc: 5f                          	popq	%rdi
1400018cd: 5e                          	popq	%rsi
1400018ce: 48 ff e0                    	jmpq	*%rax
1400018d1: 48 8b 41 10                 	movq	0x10(%rcx), %rax
1400018d5: 48 8b 71 48                 	movq	0x48(%rcx), %rsi
1400018d9: 48 89 cf                    	movq	%rcx, %rdi
1400018dc: 48 89 c1                    	movq	%rax, %rcx
1400018df: 4c 89 c3                    	movq	%r8, %rbx
1400018e2: e8 79 fc ff ff              	callq	0x140001560 <.text+0x560>
1400018e7: 0f 28 f0                    	movaps	%xmm0, %xmm6
1400018ea: 48 8b 4f 18                 	movq	0x18(%rdi), %rcx
1400018ee: e8 6d fc ff ff              	callq	0x140001560 <.text+0x560>
1400018f3: 0f 28 f8                    	movaps	%xmm0, %xmm7
1400018f6: 48 8b 4f 20                 	movq	0x20(%rdi), %rcx
1400018fa: e8 61 fc ff ff              	callq	0x140001560 <.text+0x560>
1400018ff: 44 0f 28 c0                 	movaps	%xmm0, %xmm8
140001903: 48 8b 4f 28                 	movq	0x28(%rdi), %rcx
140001907: e8 54 fc ff ff              	callq	0x140001560 <.text+0x560>
14000190c: 44 0f 28 c8                 	movaps	%xmm0, %xmm9
140001910: 48 8b 4f 30                 	movq	0x30(%rdi), %rcx
140001914: e8 47 fc ff ff              	callq	0x140001560 <.text+0x560>
140001919: 44 0f 28 d0                 	movaps	%xmm0, %xmm10
14000191d: 48 8b 4f 38                 	movq	0x38(%rdi), %rcx
140001921: e8 3a fc ff ff              	callq	0x140001560 <.text+0x560>
140001926: 44 0f 28 d8                 	movaps	%xmm0, %xmm11
14000192a: 48 8b 4f 40                 	movq	0x40(%rdi), %rcx
14000192e: e8 2d fc ff ff              	callq	0x140001560 <.text+0x560>
140001933: f2 0f 11 44 24 38           	movsd	%xmm0, 0x38(%rsp)
140001939: f2 44 0f 11 5c 24 30        	movsd	%xmm11, 0x30(%rsp)
140001940: e9 02 02 00 00              	jmp	0x140001b47 <.text+0xb47>
140001945: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140001949: 48 89 ce                    	movq	%rcx, %rsi
14000194c: 48 89 c1                    	movq	%rax, %rcx
14000194f: 4c 89 c7                    	movq	%r8, %rdi
140001952: e8 09 fc ff ff              	callq	0x140001560 <.text+0x560>
140001957: 0f 28 f0                    	movaps	%xmm0, %xmm6
14000195a: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
14000195e: e8 fd fb ff ff              	callq	0x140001560 <.text+0x560>
140001963: 0f 28 f8                    	movaps	%xmm0, %xmm7
140001966: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
14000196a: e8 f1 fb ff ff              	callq	0x140001560 <.text+0x560>
14000196f: 44 0f 28 c0                 	movaps	%xmm0, %xmm8
140001973: 48 8b 4e 28                 	movq	0x28(%rsi), %rcx
140001977: e8 e4 fb ff ff              	callq	0x140001560 <.text+0x560>
14000197c: 44 0f 28 c8                 	movaps	%xmm0, %xmm9
140001980: 48 8b 4e 30                 	movq	0x30(%rsi), %rcx
140001984: e8 d7 fb ff ff              	callq	0x140001560 <.text+0x560>
140001989: 44 0f 28 d0                 	movaps	%xmm0, %xmm10
14000198d: 48 8b 4e 38                 	movq	0x38(%rsi), %rcx
140001991: e8 ca fb ff ff              	callq	0x140001560 <.text+0x560>
140001996: 44 0f 28 d8                 	movaps	%xmm0, %xmm11
14000199a: 48 8b 4e 40                 	movq	0x40(%rsi), %rcx
14000199e: e8 bd fb ff ff              	callq	0x140001560 <.text+0x560>
1400019a3: f2 0f 11 44 24 30           	movsd	%xmm0, 0x30(%rsp)
1400019a9: f2 44 0f 11 5c 24 28        	movsd	%xmm11, 0x28(%rsp)
1400019b0: e9 08 02 00 00              	jmp	0x140001bbd <.text+0xbbd>
1400019b5: 48 8b 41 10                 	movq	0x10(%rcx), %rax
1400019b9: 48 8b 71 18                 	movq	0x18(%rcx), %rsi
1400019bd: 48 89 c1                    	movq	%rax, %rcx
1400019c0: 4c 89 c7                    	movq	%r8, %rdi
1400019c3: e8 98 fb ff ff              	callq	0x140001560 <.text+0x560>
1400019c8: 48 89 f1                    	movq	%rsi, %rcx
1400019cb: 0f 28 c8                    	movaps	%xmm0, %xmm1
1400019ce: 48 89 f8                    	movq	%rdi, %rax
1400019d1: 0f 28 74 24 40              	movaps	0x40(%rsp), %xmm6
1400019d6: 0f 28 7c 24 50              	movaps	0x50(%rsp), %xmm7
1400019db: 44 0f 28 44 24 60           	movaps	0x60(%rsp), %xmm8
1400019e1: 44 0f 28 4c 24 70           	movaps	0x70(%rsp), %xmm9
1400019e7: 44 0f 28 94 24 80 00 00 00  	movaps	0x80(%rsp), %xmm10
1400019f0: 44 0f 28 9c 24 90 00 00 00  	movaps	0x90(%rsp), %xmm11
1400019f9: 48 81 c4 a0 00 00 00        	addq	$0xa0, %rsp
140001a00: 5b                          	popq	%rbx
140001a01: 5f                          	popq	%rdi
140001a02: 5e                          	popq	%rsi
140001a03: 48 ff e0                    	jmpq	*%rax
140001a06: 48 8b 49 10                 	movq	0x10(%rcx), %rcx
140001a0a: 4c 89 c6                    	movq	%r8, %rsi
140001a0d: e8 4e fb ff ff              	callq	0x140001560 <.text+0x560>
140001a12: 48 89 f0                    	movq	%rsi, %rax
140001a15: 0f 28 74 24 40              	movaps	0x40(%rsp), %xmm6
140001a1a: 0f 28 7c 24 50              	movaps	0x50(%rsp), %xmm7
140001a1f: 44 0f 28 44 24 60           	movaps	0x60(%rsp), %xmm8
140001a25: 44 0f 28 4c 24 70           	movaps	0x70(%rsp), %xmm9
140001a2b: 44 0f 28 94 24 80 00 00 00  	movaps	0x80(%rsp), %xmm10
140001a34: 44 0f 28 9c 24 90 00 00 00  	movaps	0x90(%rsp), %xmm11
140001a3d: 48 81 c4 a0 00 00 00        	addq	$0xa0, %rsp
140001a44: 5b                          	popq	%rbx
140001a45: 5f                          	popq	%rdi
140001a46: 5e                          	popq	%rsi
140001a47: 48 ff e0                    	jmpq	*%rax
140001a4a: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140001a4e: 48 8b 71 38                 	movq	0x38(%rcx), %rsi
140001a52: 48 89 cf                    	movq	%rcx, %rdi
140001a55: 48 89 c1                    	movq	%rax, %rcx
140001a58: 4c 89 c3                    	movq	%r8, %rbx
140001a5b: e8 00 fb ff ff              	callq	0x140001560 <.text+0x560>
140001a60: 0f 28 f0                    	movaps	%xmm0, %xmm6
140001a63: 48 8b 4f 18                 	movq	0x18(%rdi), %rcx
140001a67: e8 f4 fa ff ff              	callq	0x140001560 <.text+0x560>
140001a6c: 0f 28 f8                    	movaps	%xmm0, %xmm7
140001a6f: 48 8b 4f 20                 	movq	0x20(%rdi), %rcx
140001a73: e8 e8 fa ff ff              	callq	0x140001560 <.text+0x560>
140001a78: 44 0f 28 c0                 	movaps	%xmm0, %xmm8
140001a7c: 48 8b 4f 28                 	movq	0x28(%rdi), %rcx
140001a80: e8 db fa ff ff              	callq	0x140001560 <.text+0x560>
140001a85: 44 0f 28 c8                 	movaps	%xmm0, %xmm9
140001a89: 48 8b 4f 30                 	movq	0x30(%rdi), %rcx
140001a8d: e8 ce fa ff ff              	callq	0x140001560 <.text+0x560>
140001a92: f2 0f 11 44 24 28           	movsd	%xmm0, 0x28(%rsp)
140001a98: e9 b1 00 00 00              	jmp	0x140001b4e <.text+0xb4e>
140001a9d: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140001aa1: 48 89 ce                    	movq	%rcx, %rsi
140001aa4: 48 89 c1                    	movq	%rax, %rcx
140001aa7: 4c 89 c7                    	movq	%r8, %rdi
140001aaa: e8 b1 fa ff ff              	callq	0x140001560 <.text+0x560>
140001aaf: 0f 28 f0                    	movaps	%xmm0, %xmm6
140001ab2: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
140001ab6: e8 a5 fa ff ff              	callq	0x140001560 <.text+0x560>
140001abb: 0f 28 f8                    	movaps	%xmm0, %xmm7
140001abe: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
140001ac2: e8 99 fa ff ff              	callq	0x140001560 <.text+0x560>
140001ac7: 44 0f 28 c0                 	movaps	%xmm0, %xmm8
140001acb: 48 8b 4e 28                 	movq	0x28(%rsi), %rcx
140001acf: e8 8c fa ff ff              	callq	0x140001560 <.text+0x560>
140001ad4: 44 0f 28 c8                 	movaps	%xmm0, %xmm9
140001ad8: 48 8b 4e 30                 	movq	0x30(%rsi), %rcx
140001adc: e8 7f fa ff ff              	callq	0x140001560 <.text+0x560>
140001ae1: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
140001ae7: e9 d8 00 00 00              	jmp	0x140001bc4 <.text+0xbc4>
140001aec: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140001af0: 48 8b 71 40                 	movq	0x40(%rcx), %rsi
140001af4: 48 89 cf                    	movq	%rcx, %rdi
140001af7: 48 89 c1                    	movq	%rax, %rcx
140001afa: 4c 89 c3                    	movq	%r8, %rbx
140001afd: e8 5e fa ff ff              	callq	0x140001560 <.text+0x560>
140001b02: 0f 28 f0                    	movaps	%xmm0, %xmm6
140001b05: 48 8b 4f 18                 	movq	0x18(%rdi), %rcx
140001b09: e8 52 fa ff ff              	callq	0x140001560 <.text+0x560>
140001b0e: 0f 28 f8                    	movaps	%xmm0, %xmm7
140001b11: 48 8b 4f 20                 	movq	0x20(%rdi), %rcx
140001b15: e8 46 fa ff ff              	callq	0x140001560 <.text+0x560>
140001b1a: 44 0f 28 c0                 	movaps	%xmm0, %xmm8
140001b1e: 48 8b 4f 28                 	movq	0x28(%rdi), %rcx
140001b22: e8 39 fa ff ff              	callq	0x140001560 <.text+0x560>
140001b27: 44 0f 28 c8                 	movaps	%xmm0, %xmm9
140001b2b: 48 8b 4f 30                 	movq	0x30(%rdi), %rcx
140001b2f: e8 2c fa ff ff              	callq	0x140001560 <.text+0x560>
140001b34: 44 0f 28 d0                 	movaps	%xmm0, %xmm10
140001b38: 48 8b 4f 38                 	movq	0x38(%rdi), %rcx
140001b3c: e8 1f fa ff ff              	callq	0x140001560 <.text+0x560>
140001b41: f2 0f 11 44 24 30           	movsd	%xmm0, 0x30(%rsp)
140001b47: f2 44 0f 11 54 24 28        	movsd	%xmm10, 0x28(%rsp)
140001b4e: f2 44 0f 11 4c 24 20        	movsd	%xmm9, 0x20(%rsp)
140001b55: 48 89 f1                    	movq	%rsi, %rcx
140001b58: 0f 28 ce                    	movaps	%xmm6, %xmm1
140001b5b: 0f 28 d7                    	movaps	%xmm7, %xmm2
140001b5e: 41 0f 28 d8                 	movaps	%xmm8, %xmm3
140001b62: ff d3                       	callq	*%rbx
140001b64: eb 7f                       	jmp	0x140001be5 <.text+0xbe5>
140001b66: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140001b6a: 48 89 ce                    	movq	%rcx, %rsi
140001b6d: 48 89 c1                    	movq	%rax, %rcx
140001b70: 4c 89 c7                    	movq	%r8, %rdi
140001b73: e8 e8 f9 ff ff              	callq	0x140001560 <.text+0x560>
140001b78: 0f 28 f0                    	movaps	%xmm0, %xmm6
140001b7b: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
140001b7f: e8 dc f9 ff ff              	callq	0x140001560 <.text+0x560>
140001b84: 0f 28 f8                    	movaps	%xmm0, %xmm7
140001b87: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
140001b8b: e8 d0 f9 ff ff              	callq	0x140001560 <.text+0x560>
140001b90: 44 0f 28 c0                 	movaps	%xmm0, %xmm8
140001b94: 48 8b 4e 28                 	movq	0x28(%rsi), %rcx
140001b98: e8 c3 f9 ff ff              	callq	0x140001560 <.text+0x560>
140001b9d: 44 0f 28 c8                 	movaps	%xmm0, %xmm9
140001ba1: 48 8b 4e 30                 	movq	0x30(%rsi), %rcx
140001ba5: e8 b6 f9 ff ff              	callq	0x140001560 <.text+0x560>
140001baa: 44 0f 28 d0                 	movaps	%xmm0, %xmm10
140001bae: 48 8b 4e 38                 	movq	0x38(%rsi), %rcx
140001bb2: e8 a9 f9 ff ff              	callq	0x140001560 <.text+0x560>
140001bb7: f2 0f 11 44 24 28           	movsd	%xmm0, 0x28(%rsp)
140001bbd: f2 44 0f 11 54 24 20        	movsd	%xmm10, 0x20(%rsp)
140001bc4: 0f 28 c6                    	movaps	%xmm6, %xmm0
140001bc7: 0f 28 cf                    	movaps	%xmm7, %xmm1
140001bca: 41 0f 28 d0                 	movaps	%xmm8, %xmm2
140001bce: 41 0f 28 d9                 	movaps	%xmm9, %xmm3
140001bd2: ff d7                       	callq	*%rdi
140001bd4: eb 0f                       	jmp	0x140001be5 <.text+0xbe5>
140001bd6: f2 0f 10 41 08              	movsd	0x8(%rcx), %xmm0
140001bdb: eb 08                       	jmp	0x140001be5 <.text+0xbe5>
140001bdd: 48 8b 41 08                 	movq	0x8(%rcx), %rax
140001be1: f2 0f 10 00                 	movsd	(%rax), %xmm0
140001be5: 0f 28 74 24 40              	movaps	0x40(%rsp), %xmm6
140001bea: 0f 28 7c 24 50              	movaps	0x50(%rsp), %xmm7
140001bef: 44 0f 28 44 24 60           	movaps	0x60(%rsp), %xmm8
140001bf5: 44 0f 28 4c 24 70           	movaps	0x70(%rsp), %xmm9
140001bfb: 44 0f 28 94 24 80 00 00 00  	movaps	0x80(%rsp), %xmm10
140001c04: 44 0f 28 9c 24 90 00 00 00  	movaps	0x90(%rsp), %xmm11
140001c0d: 48 81 c4 a0 00 00 00        	addq	$0xa0, %rsp
140001c14: 5b                          	popq	%rbx
140001c15: 5f                          	popq	%rdi
140001c16: 5e                          	popq	%rsi
140001c17: c3                          	retq
140001c18: cc                          	int3
140001c19: cc                          	int3
140001c1a: cc                          	int3
140001c1b: cc                          	int3
140001c1c: cc                          	int3
140001c1d: cc                          	int3
140001c1e: cc                          	int3
140001c1f: cc                          	int3
140001c20: 56                          	pushq	%rsi
140001c21: 57                          	pushq	%rdi
140001c22: 48 83 ec 68                 	subq	$0x68, %rsp
140001c26: 4c 89 ce                    	movq	%r9, %rsi
140001c29: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
140001c2e: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140001c33: 48 89 54 24 50              	movq	%rdx, 0x50(%rsp)
140001c38: 44 89 44 24 58              	movl	%r8d, 0x58(%rsp)
140001c3d: c7 44 24 60 00 00 00 00     	movl	$0x0, 0x60(%rsp)
140001c45: 48 8d 7c 24 28              	leaq	0x28(%rsp), %rdi
140001c4a: 48 89 f9                    	movq	%rdi, %rcx
140001c4d: e8 6e 00 00 00              	callq	0x140001cc0 <.text+0xcc0>
140001c52: 48 89 f9                    	movq	%rdi, %rcx
140001c55: e8 e6 06 00 00              	callq	0x140002340 <.text+0x1340>
140001c5a: 48 85 c0                    	testq	%rax, %rax
140001c5d: 74 1e                       	je	0x140001c7d <.text+0xc7d>
140001c5f: 83 7c 24 38 1a              	cmpl	$0x1a, 0x38(%rsp)
140001c64: 75 25                       	jne	0x140001c8b <.text+0xc8b>
140001c66: 48 89 c1                    	movq	%rax, %rcx
140001c69: 48 89 c7                    	movq	%rax, %rdi
140001c6c: e8 7f 07 00 00              	callq	0x1400023f0 <.text+0x13f0>
140001c71: 48 89 f8                    	movq	%rdi, %rax
140001c74: 31 c9                       	xorl	%ecx, %ecx
140001c76: 48 85 f6                    	testq	%rsi, %rsi
140001c79: 75 38                       	jne	0x140001cb3 <.text+0xcb3>
140001c7b: eb 38                       	jmp	0x140001cb5 <.text+0xcb5>
140001c7d: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001c82: 31 c0                       	xorl	%eax, %eax
140001c84: 48 85 f6                    	testq	%rsi, %rsi
140001c87: 75 2a                       	jne	0x140001cb3 <.text+0xcb3>
140001c89: eb 2a                       	jmp	0x140001cb5 <.text+0xcb5>
140001c8b: 48 89 c1                    	movq	%rax, %rcx
140001c8e: 48 89 c7                    	movq	%rax, %rdi
140001c91: e8 aa f7 ff ff              	callq	0x140001440 <.text+0x440>
140001c96: 48 89 f9                    	movq	%rdi, %rcx
140001c99: e8 b2 6d 00 00              	callq	0x140008a50 <.text+0x7a50>
140001c9e: 48 85 f6                    	testq	%rsi, %rsi
140001ca1: 74 19                       	je	0x140001cbc <.text+0xcbc>
140001ca3: 8b 4c 24 30                 	movl	0x30(%rsp), %ecx
140001ca7: 2b 4c 24 28                 	subl	0x28(%rsp), %ecx
140001cab: 83 f9 01                    	cmpl	$0x1, %ecx
140001cae: 83 d1 00                    	adcl	$0x0, %ecx
140001cb1: 31 c0                       	xorl	%eax, %eax
140001cb3: 89 0e                       	movl	%ecx, (%rsi)
140001cb5: 48 83 c4 68                 	addq	$0x68, %rsp
140001cb9: 5f                          	popq	%rdi
140001cba: 5e                          	popq	%rsi
140001cbb: c3                          	retq
140001cbc: 31 c0                       	xorl	%eax, %eax
140001cbe: eb f5                       	jmp	0x140001cb5 <.text+0xcb5>
140001cc0: 41 57                       	pushq	%r15
140001cc2: 41 56                       	pushq	%r14
140001cc4: 41 55                       	pushq	%r13
140001cc6: 41 54                       	pushq	%r12
140001cc8: 56                          	pushq	%rsi
140001cc9: 57                          	pushq	%rdi
140001cca: 55                          	pushq	%rbp
140001ccb: 53                          	pushq	%rbx
140001ccc: 48 83 ec 58                 	subq	$0x58, %rsp
140001cd0: 66 0f 29 7c 24 40           	movapd	%xmm7, 0x40(%rsp)
140001cd6: 66 0f 29 74 24 30           	movapd	%xmm6, 0x30(%rsp)
140001cdc: 49 89 cd                    	movq	%rcx, %r13
140001cdf: c7 41 10 18 00 00 00        	movl	$0x18, 0x10(%rcx)
140001ce6: 48 8b 79 08                 	movq	0x8(%rcx), %rdi
140001cea: 48 8b 35 0f a2 00 00        	movq	0xa20f(%rip), %rsi      # 0x14000bf00
140001cf1: 48 8d 1d f4 78 00 00        	leaq	0x78f4(%rip), %rbx      # 0x1400095ec
140001cf8: 49 be 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %r14 # imm = 0x100000000
140001d02: 0f b6 0f                    	movzbl	(%rdi), %ecx
140001d05: 85 c9                       	testl	%ecx, %ecx
140001d07: 0f 84 ed 01 00 00           	je	0x140001efa <.text+0xefa>
140001d0d: 8d 41 c6                    	leal	-0x3a(%rcx), %eax
140001d10: 3c f5                       	cmpb	$-0xb, %al
140001d12: 0f 87 ec 01 00 00           	ja	0x140001f04 <.text+0xf04>
140001d18: 80 f9 2e                    	cmpb	$0x2e, %cl
140001d1b: 0f 84 7a 02 00 00           	je	0x140001f9b <.text+0xf9b>
140001d21: ff d6                       	callq	*%rsi
140001d23: 4c 8d 67 01                 	leaq	0x1(%rdi), %r12
140001d27: 85 c0                       	testl	%eax, %eax
140001d29: 0f 84 11 01 00 00           	je	0x140001e40 <.text+0xe40>
140001d2f: 31 db                       	xorl	%ebx, %ebx
140001d31: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001d40: 4c 01 f3                    	addq	%r14, %rbx
140001d43: 4d 89 65 08                 	movq	%r12, 0x8(%r13)
140001d47: 41 0f b6 2c 24              	movzbl	(%r12), %ebp
140001d4c: 89 e9                       	movl	%ebp, %ecx
140001d4e: ff d6                       	callq	*%rsi
140001d50: 49 ff c4                    	incq	%r12
140001d53: 83 fd 5f                    	cmpl	$0x5f, %ebp
140001d56: 74 e8                       	je	0x140001d40 <.text+0xd40>
140001d58: 85 c0                       	testl	%eax, %eax
140001d5a: 75 e4                       	jne	0x140001d40 <.text+0xd40>
140001d5c: 40 80 c5 d0                 	addb	$-0x30, %bpl
140001d60: 40 80 fd 0a                 	cmpb	$0xa, %bpl
140001d64: 72 da                       	jb	0x140001d40 <.text+0xd40>
140001d66: 49 8b 6d 28                 	movq	0x28(%r13), %rbp
140001d6a: 48 85 ed                    	testq	%rbp, %rbp
140001d6d: 74 41                       	je	0x140001db0 <.text+0xdb0>
140001d6f: 41 8b 75 30                 	movl	0x30(%r13), %esi
140001d73: 85 f6                       	testl	%esi, %esi
140001d75: 74 39                       	je	0x140001db0 <.text+0xdb0>
140001d77: 49 89 de                    	movq	%rbx, %r14
140001d7a: 49 c1 fe 20                 	sarq	$0x20, %r14
140001d7e: eb 08                       	jmp	0x140001d88 <.text+0xd88>
140001d80: 48 83 c5 20                 	addq	$0x20, %rbp
140001d84: ff ce                       	decl	%esi
140001d86: 74 28                       	je	0x140001db0 <.text+0xdb0>
140001d88: 4c 8b 7d 00                 	movq	(%rbp), %r15
140001d8c: 48 89 f9                    	movq	%rdi, %rcx
140001d8f: 4c 89 fa                    	movq	%r15, %rdx
140001d92: 4d 89 f0                    	movq	%r14, %r8
140001d95: e8 86 6d 00 00              	callq	0x140008b20 <.text+0x7b20>
140001d9a: 85 c0                       	testl	%eax, %eax
140001d9c: 75 e2                       	jne	0x140001d80 <.text+0xd80>
140001d9e: 43 80 3c 37 00              	cmpb	$0x0, (%r15,%r14)
140001da3: 75 db                       	jne	0x140001d80 <.text+0xd80>
140001da5: e9 c3 00 00 00              	jmp	0x140001e6d <.text+0xe6d>
140001daa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001db0: 4c 89 6c 24 28              	movq	%r13, 0x28(%rsp)
140001db5: 48 c1 fb 20                 	sarq	$0x20, %rbx
140001db9: 45 31 ff                    	xorl	%r15d, %r15d
140001dbc: 41 bd 17 00 00 00           	movl	$0x17, %r13d
140001dc2: eb 1a                       	jmp	0x140001dde <.text+0xdde>
140001dc4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001dd0: ff ce                       	decl	%esi
140001dd2: 41 89 f5                    	movl	%esi, %r13d
140001dd5: 45 39 fd                    	cmpl	%r15d, %r13d
140001dd8: 0f 8c f5 00 00 00           	jl	0x140001ed3 <.text+0xed3>
140001dde: 44 89 ee                    	movl	%r13d, %esi
140001de1: 44 29 fe                    	subl	%r15d, %esi
140001de4: d1 ee                       	shrl	%esi
140001de6: 44 01 fe                    	addl	%r15d, %esi
140001de9: 48 63 ee                    	movslq	%esi, %rbp
140001dec: 48 c1 e5 05                 	shlq	$0x5, %rbp
140001df0: 48 8d 05 f9 73 00 00        	leaq	0x73f9(%rip), %rax      # 0x1400091f0
140001df7: 4c 8b 74 05 00              	movq	(%rbp,%rax), %r14
140001dfc: 48 89 f9                    	movq	%rdi, %rcx
140001dff: 4c 89 f2                    	movq	%r14, %rdx
140001e02: 49 89 d8                    	movq	%rbx, %r8
140001e05: e8 16 6d 00 00              	callq	0x140008b20 <.text+0x7b20>
140001e0a: 85 c0                       	testl	%eax, %eax
140001e0c: 74 12                       	je	0x140001e20 <.text+0xe20>
140001e0e: 85 c0                       	testl	%eax, %eax
140001e10: 7e be                       	jle	0x140001dd0 <.text+0xdd0>
140001e12: eb 1b                       	jmp	0x140001e2f <.text+0xe2f>
140001e14: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001e20: 41 0f be 04 1e              	movsbl	(%r14,%rbx), %eax
140001e25: 85 c0                       	testl	%eax, %eax
140001e27: 74 35                       	je	0x140001e5e <.text+0xe5e>
140001e29: f7 d8                       	negl	%eax
140001e2b: 85 c0                       	testl	%eax, %eax
140001e2d: 7e a1                       	jle	0x140001dd0 <.text+0xdd0>
140001e2f: ff c6                       	incl	%esi
140001e31: 41 89 f7                    	movl	%esi, %r15d
140001e34: 45 39 fd                    	cmpl	%r15d, %r13d
140001e37: 7d a5                       	jge	0x140001dde <.text+0xdde>
140001e39: e9 95 00 00 00              	jmp	0x140001ed3 <.text+0xed3>
140001e3e: 66 90                       	nop
140001e40: 4d 89 65 08                 	movq	%r12, 0x8(%r13)
140001e44: 0f b6 0f                    	movzbl	(%rdi), %ecx
140001e47: 83 c1 f7                    	addl	$-0x9, %ecx
140001e4a: 83 f9 73                    	cmpl	$0x73, %ecx
140001e4d: 0f 87 5b 04 00 00           	ja	0x1400022ae <.text+0x12ae>
140001e53: b0 01                       	movb	$0x1, %al
140001e55: 48 63 0c 8b                 	movslq	(%rbx,%rcx,4), %rcx
140001e59: 48 01 d9                    	addq	%rbx, %rcx
140001e5c: ff e1                       	jmpq	*%rcx
140001e5e: 48 8d 05 8b 73 00 00        	leaq	0x738b(%rip), %rax      # 0x1400091f0
140001e65: 48 01 c5                    	addq	%rax, %rbp
140001e68: 4c 8b 6c 24 28              	movq	0x28(%rsp), %r13
140001e6d: 49 ff cc                    	decq	%r12
140001e70: 8b 45 10                    	movl	0x10(%rbp), %eax
140001e73: 89 c1                       	movl	%eax, %ecx
140001e75: 83 e1 1f                    	andl	$0x1f, %ecx
140001e78: 8d 51 f8                    	leal	-0x8(%rcx), %edx
140001e7b: 83 fa 08                    	cmpl	$0x8, %edx
140001e7e: 48 8b 35 7b a0 00 00        	movq	0xa07b(%rip), %rsi      # 0x14000bf00
140001e85: 49 be 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %r14 # imm = 0x100000000
140001e8f: 72 10                       	jb	0x140001ea1 <.text+0xea1>
140001e91: 8d 51 f0                    	leal	-0x10(%rcx), %edx
140001e94: 83 fa 08                    	cmpl	$0x8, %edx
140001e97: 73 2e                       	jae	0x140001ec7 <.text+0xec7>
140001e99: 48 8b 4d 18                 	movq	0x18(%rbp), %rcx
140001e9d: 49 89 4d 20                 	movq	%rcx, 0x20(%r13)
140001ea1: 41 89 45 10                 	movl	%eax, 0x10(%r13)
140001ea5: 48 8b 4d 08                 	movq	0x8(%rbp), %rcx
140001ea9: 49 89 4d 18                 	movq	%rcx, 0x18(%r13)
140001ead: 83 f8 18                    	cmpl	$0x18, %eax
140001eb0: 0f 94 c0                    	sete	%al
140001eb3: 48 8d 1d 32 77 00 00        	leaq	0x7732(%rip), %rbx      # 0x1400095ec
140001eba: 4c 89 e7                    	movq	%r12, %rdi
140001ebd: 84 c0                       	testb	%al, %al
140001ebf: 0f 85 3d fe ff ff           	jne	0x140001d02 <.text+0xd02>
140001ec5: eb 18                       	jmp	0x140001edf <.text+0xedf>
140001ec7: 85 c9                       	testl	%ecx, %ecx
140001ec9: 0f 84 5a 04 00 00           	je	0x140002329 <.text+0x1329>
140001ecf: b0 01                       	movb	$0x1, %al
140001ed1: eb e0                       	jmp	0x140001eb3 <.text+0xeb3>
140001ed3: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140001ed8: c7 40 10 19 00 00 00        	movl	$0x19, 0x10(%rax)
140001edf: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
140001ee4: 0f 28 7c 24 40              	movaps	0x40(%rsp), %xmm7
140001ee9: 48 83 c4 58                 	addq	$0x58, %rsp
140001eed: 5b                          	popq	%rbx
140001eee: 5d                          	popq	%rbp
140001eef: 5f                          	popq	%rdi
140001ef0: 5e                          	popq	%rsi
140001ef1: 41 5c                       	popq	%r12
140001ef3: 41 5d                       	popq	%r13
140001ef5: 41 5e                       	popq	%r14
140001ef7: 41 5f                       	popq	%r15
140001ef9: c3                          	retq
140001efa: 41 c7 45 10 1a 00 00 00     	movl	$0x1a, 0x10(%r13)
140001f02: eb db                       	jmp	0x140001edf <.text+0xedf>
140001f04: 80 f9 30                    	cmpb	$0x30, %cl
140001f07: 0f 85 a6 00 00 00           	jne	0x140001fb3 <.text+0xfb3>
140001f0d: 0f b6 47 01                 	movzbl	0x1(%rdi), %eax
140001f11: 83 c8 20                    	orl	$0x20, %eax
140001f14: 83 f8 78                    	cmpl	$0x78, %eax
140001f17: 0f 85 96 00 00 00           	jne	0x140001fb3 <.text+0xfb3>
140001f1d: 44 0f b6 7f 02              	movzbl	0x2(%rdi), %r15d
140001f22: 41 0f b6 df                 	movzbl	%r15b, %ebx
140001f26: 48 89 ce                    	movq	%rcx, %rsi
140001f29: 89 d9                       	movl	%ebx, %ecx
140001f2b: ff 15 d7 9f 00 00           	callq	*0x9fd7(%rip)           # 0x14000bf08
140001f31: 48 89 f1                    	movq	%rsi, %rcx
140001f34: 85 c0                       	testl	%eax, %eax
140001f36: 74 7b                       	je	0x140001fb3 <.text+0xfb3>
140001f38: 48 83 c7 02                 	addq	$0x2, %rdi
140001f3c: 66 0f 57 f6                 	xorpd	%xmm6, %xmm6
140001f40: f2 0f 10 3d 50 71 00 00     	movsd	0x7150(%rip), %xmm7     # 0x140009098
140001f48: 4c 8b 35 b9 9f 00 00        	movq	0x9fb9(%rip), %r14      # 0x14000bf08
140001f4f: 48 89 fe                    	movq	%rdi, %rsi
140001f52: eb 2b                       	jmp	0x140001f7f <.text+0xf7f>
140001f54: 83 c3 d0                    	addl	$-0x30, %ebx
140001f57: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001f5a: f2 0f 2a c3                 	cvtsi2sd	%ebx, %xmm0
140001f5e: f2 0f 59 f7                 	mulsd	%xmm7, %xmm6
140001f62: f2 0f 58 f0                 	addsd	%xmm0, %xmm6
140001f66: 44 0f b6 7e 01              	movzbl	0x1(%rsi), %r15d
140001f6b: 48 ff c6                    	incq	%rsi
140001f6e: 41 0f b6 df                 	movzbl	%r15b, %ebx
140001f72: 89 d9                       	movl	%ebx, %ecx
140001f74: 41 ff d6                    	callq	*%r14
140001f77: 85 c0                       	testl	%eax, %eax
140001f79: 0f 84 83 01 00 00           	je	0x140002102 <.text+0x1102>
140001f7f: 41 8d 47 d0                 	leal	-0x30(%r15), %eax
140001f83: 3c 09                       	cmpb	$0x9, %al
140001f85: 76 cd                       	jbe	0x140001f54 <.text+0xf54>
140001f87: 41 0f be df                 	movsbl	%r15b, %ebx
140001f8b: 41 80 ff 61                 	cmpb	$0x61, %r15b
140001f8f: 7c 05                       	jl	0x140001f96 <.text+0xf96>
140001f91: 83 c3 a9                    	addl	$-0x57, %ebx
140001f94: eb c1                       	jmp	0x140001f57 <.text+0xf57>
140001f96: 83 c3 c9                    	addl	$-0x37, %ebx
140001f99: eb bc                       	jmp	0x140001f57 <.text+0xf57>
140001f9b: 0f b6 4f 01                 	movzbl	0x1(%rdi), %ecx
140001f9f: 8d 41 d0                    	leal	-0x30(%rcx), %eax
140001fa2: 3c 0a                       	cmpb	$0xa, %al
140001fa4: 0f 83 92 00 00 00           	jae	0x14000203c <.text+0x103c>
140001faa: 48 ff c7                    	incq	%rdi
140001fad: 66 0f 57 f6                 	xorpd	%xmm6, %xmm6
140001fb1: eb 51                       	jmp	0x140002004 <.text+0x1004>
140001fb3: 48 ff c7                    	incq	%rdi
140001fb6: 66 0f 57 f6                 	xorpd	%xmm6, %xmm6
140001fba: f2 0f 10 05 de 70 00 00     	movsd	0x70de(%rip), %xmm0     # 0x1400090a0
140001fc2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001fd0: 0f b6 c1                    	movzbl	%cl, %eax
140001fd3: 83 c0 d0                    	addl	$-0x30, %eax
140001fd6: 0f 57 c9                    	xorps	%xmm1, %xmm1
140001fd9: f2 0f 2a c8                 	cvtsi2sd	%eax, %xmm1
140001fdd: f2 0f 59 f0                 	mulsd	%xmm0, %xmm6
140001fe1: f2 0f 58 f1                 	addsd	%xmm1, %xmm6
140001fe5: 0f b6 0f                    	movzbl	(%rdi), %ecx
140001fe8: 8d 41 d0                    	leal	-0x30(%rcx), %eax
140001feb: 48 ff c7                    	incq	%rdi
140001fee: 3c 0a                       	cmpb	$0xa, %al
140001ff0: 72 de                       	jb	0x140001fd0 <.text+0xfd0>
140001ff2: 31 c0                       	xorl	%eax, %eax
140001ff4: 80 f9 2e                    	cmpb	$0x2e, %cl
140001ff7: 75 5a                       	jne	0x140002053 <.text+0x1053>
140001ff9: 0f b6 0f                    	movzbl	(%rdi), %ecx
140001ffc: 8d 51 d0                    	leal	-0x30(%rcx), %edx
140001fff: 80 fa 09                    	cmpb	$0x9, %dl
140002002: 77 52                       	ja	0x140002056 <.text+0x1056>
140002004: 31 c0                       	xorl	%eax, %eax
140002006: f2 0f 10 05 92 70 00 00     	movsd	0x7092(%rip), %xmm0     # 0x1400090a0
14000200e: 66 90                       	nop
140002010: 0f b6 c9                    	movzbl	%cl, %ecx
140002013: 83 c1 d0                    	addl	$-0x30, %ecx
140002016: 0f 57 c9                    	xorps	%xmm1, %xmm1
140002019: f2 0f 2a c9                 	cvtsi2sd	%ecx, %xmm1
14000201d: f2 0f 59 f0                 	mulsd	%xmm0, %xmm6
140002021: f2 0f 58 f1                 	addsd	%xmm1, %xmm6
140002025: 0f b6 4c 07 01              	movzbl	0x1(%rdi,%rax), %ecx
14000202a: 8d 51 d0                    	leal	-0x30(%rcx), %edx
14000202d: 48 ff c0                    	incq	%rax
140002030: 80 fa 0a                    	cmpb	$0xa, %dl
140002033: 72 db                       	jb	0x140002010 <.text+0x1010>
140002035: 48 01 c7                    	addq	%rax, %rdi
140002038: f7 d8                       	negl	%eax
14000203a: eb 1a                       	jmp	0x140002056 <.text+0x1056>
14000203c: 41 c7 45 10 19 00 00 00     	movl	$0x19, 0x10(%r13)
140002044: 66 0f 57 c0                 	xorpd	%xmm0, %xmm0
140002048: f2 41 0f 11 45 18           	movsd	%xmm0, 0x18(%r13)
14000204e: e9 8c fe ff ff              	jmp	0x140001edf <.text+0xedf>
140002053: 48 ff cf                    	decq	%rdi
140002056: 0f b6 c9                    	movzbl	%cl, %ecx
140002059: 83 c9 20                    	orl	$0x20, %ecx
14000205c: 83 f9 65                    	cmpl	$0x65, %ecx
14000205f: 75 76                       	jne	0x1400020d7 <.text+0x10d7>
140002061: 0f b6 57 01                 	movzbl	0x1(%rdi), %edx
140002065: 83 fa 2d                    	cmpl	$0x2d, %edx
140002068: 74 10                       	je	0x14000207a <.text+0x107a>
14000206a: b9 01 00 00 00              	movl	$0x1, %ecx
14000206f: 83 fa 2b                    	cmpl	$0x2b, %edx
140002072: 75 11                       	jne	0x140002085 <.text+0x1085>
140002074: 48 8d 77 02                 	leaq	0x2(%rdi), %rsi
140002078: eb 0f                       	jmp	0x140002089 <.text+0x1089>
14000207a: 48 8d 77 02                 	leaq	0x2(%rdi), %rsi
14000207e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140002083: eb 04                       	jmp	0x140002089 <.text+0x1089>
140002085: 48 8d 77 01                 	leaq	0x1(%rdi), %rsi
140002089: 0f b6 16                    	movzbl	(%rsi), %edx
14000208c: 44 8d 42 d0                 	leal	-0x30(%rdx), %r8d
140002090: 41 80 f8 09                 	cmpb	$0x9, %r8b
140002094: 77 41                       	ja	0x1400020d7 <.text+0x10d7>
140002096: 45 31 c0                    	xorl	%r8d, %r8d
140002099: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400020a0: 45 89 c1                    	movl	%r8d, %r9d
1400020a3: 41 81 f8 00 e1 f5 05        	cmpl	$0x5f5e100, %r8d        # imm = 0x5F5E100
1400020aa: 47 8d 04 89                 	leal	(%r9,%r9,4), %r8d
1400020ae: 0f b6 d2                    	movzbl	%dl, %edx
1400020b1: 46 8d 44 42 d0              	leal	-0x30(%rdx,%r8,2), %r8d
1400020b6: 45 0f 4d c1                 	cmovgel	%r9d, %r8d
1400020ba: 0f b6 56 01                 	movzbl	0x1(%rsi), %edx
1400020be: 48 ff c6                    	incq	%rsi
1400020c1: 44 8d 4a d0                 	leal	-0x30(%rdx), %r9d
1400020c5: 41 80 f9 0a                 	cmpb	$0xa, %r9b
1400020c9: 72 d5                       	jb	0x1400020a0 <.text+0x10a0>
1400020cb: 44 0f af c1                 	imull	%ecx, %r8d
1400020cf: 41 01 c0                    	addl	%eax, %r8d
1400020d2: 44 89 c0                    	movl	%r8d, %eax
1400020d5: eb 03                       	jmp	0x1400020da <.text+0x10da>
1400020d7: 48 89 fe                    	movq	%rdi, %rsi
1400020da: 85 c0                       	testl	%eax, %eax
1400020dc: 74 24                       	je	0x140002102 <.text+0x1102>
1400020de: 66 0f 57 c0                 	xorpd	%xmm0, %xmm0
1400020e2: 66 0f 2e f0                 	ucomisd	%xmm0, %xmm6
1400020e6: 75 02                       	jne	0x1400020ea <.text+0x10ea>
1400020e8: 7b 18                       	jnp	0x140002102 <.text+0x1102>
1400020ea: 0f 57 c9                    	xorps	%xmm1, %xmm1
1400020ed: f2 0f 2a c8                 	cvtsi2sd	%eax, %xmm1
1400020f1: f2 0f 10 05 a7 6f 00 00     	movsd	0x6fa7(%rip), %xmm0     # 0x1400090a0
1400020f9: e8 b2 69 00 00              	callq	0x140008ab0 <.text+0x7ab0>
1400020fe: f2 0f 59 f0                 	mulsd	%xmm0, %xmm6
140002102: 41 c7 45 10 1e 00 00 00     	movl	$0x1e, 0x10(%r13)
14000210a: 49 89 75 08                 	movq	%rsi, 0x8(%r13)
14000210e: f2 41 0f 11 75 18           	movsd	%xmm6, 0x18(%r13)
140002114: e9 c6 fd ff ff              	jmp	0x140001edf <.text+0xedf>
140002119: 48 8d 47 02                 	leaq	0x2(%rdi), %rax
14000211d: 49 89 45 08                 	movq	%rax, 0x8(%r13)
140002121: 80 7f 01 7c                 	cmpb	$0x7c, 0x1(%rdi)
140002125: 0f 85 7f 01 00 00           	jne	0x1400022aa <.text+0x12aa>
14000212b: 41 c7 45 10 20 00 00 00     	movl	$0x20, 0x10(%r13)
140002133: 48 8d 05 06 05 00 00        	leaq	0x506(%rip), %rax       # 0x140002640 <.text+0x1640>
14000213a: 49 89 45 18                 	movq	%rax, 0x18(%r13)
14000213e: e9 9c fd ff ff              	jmp	0x140001edf <.text+0xedf>
140002143: 48 8d 47 02                 	leaq	0x2(%rdi), %rax
140002147: 49 89 45 08                 	movq	%rax, 0x8(%r13)
14000214b: 80 7f 01 3d                 	cmpb	$0x3d, 0x1(%rdi)
14000214f: 0f 85 80 01 00 00           	jne	0x1400022d5 <.text+0x12d5>
140002155: 41 c7 45 10 20 00 00 00     	movl	$0x20, 0x10(%r13)
14000215d: 48 8d 05 6c 04 00 00        	leaq	0x46c(%rip), %rax       # 0x1400025d0 <.text+0x15d0>
140002164: 49 89 45 18                 	movq	%rax, 0x18(%r13)
140002168: e9 72 fd ff ff              	jmp	0x140001edf <.text+0xedf>
14000216d: 41 c7 45 10 20 00 00 00     	movl	$0x20, 0x10(%r13)
140002175: 48 8d 05 34 69 00 00        	leaq	0x6934(%rip), %rax      # 0x140008ab0 <.text+0x7ab0>
14000217c: 49 89 45 18                 	movq	%rax, 0x18(%r13)
140002180: e9 5a fd ff ff              	jmp	0x140001edf <.text+0xedf>
140002185: 41 c7 45 10 1d 00 00 00     	movl	$0x1d, 0x10(%r13)
14000218d: e9 4d fd ff ff              	jmp	0x140001edf <.text+0xedf>
140002192: 41 c7 45 10 20 00 00 00     	movl	$0x20, 0x10(%r13)
14000219a: 48 8d 05 9f 68 00 00        	leaq	0x689f(%rip), %rax      # 0x140008a40 <.text+0x7a40>
1400021a1: 49 89 45 18                 	movq	%rax, 0x18(%r13)
1400021a5: e9 35 fd ff ff              	jmp	0x140001edf <.text+0xedf>
1400021aa: 41 c7 45 10 20 00 00 00     	movl	$0x20, 0x10(%r13)
1400021b2: 48 8d 05 67 03 00 00        	leaq	0x367(%rip), %rax       # 0x140002520 <.text+0x1520>
1400021b9: 49 89 45 18                 	movq	%rax, 0x18(%r13)
1400021bd: e9 1d fd ff ff              	jmp	0x140001edf <.text+0xedf>
1400021c2: 41 c7 45 10 20 00 00 00     	movl	$0x20, 0x10(%r13)
1400021ca: 48 8d 05 3f 03 00 00        	leaq	0x33f(%rip), %rax       # 0x140002510 <.text+0x1510>
1400021d1: 49 89 45 18                 	movq	%rax, 0x18(%r13)
1400021d5: e9 05 fd ff ff              	jmp	0x140001edf <.text+0xedf>
1400021da: 48 8d 47 02                 	leaq	0x2(%rdi), %rax
1400021de: 49 89 45 08                 	movq	%rax, 0x8(%r13)
1400021e2: 80 7f 01 3d                 	cmpb	$0x3d, 0x1(%rdi)
1400021e6: 0f 85 05 01 00 00           	jne	0x1400022f1 <.text+0x12f1>
1400021ec: 41 c7 45 10 20 00 00 00     	movl	$0x20, 0x10(%r13)
1400021f4: 48 8d 05 35 03 00 00        	leaq	0x335(%rip), %rax       # 0x140002530 <.text+0x1530>
1400021fb: 49 89 45 18                 	movq	%rax, 0x18(%r13)
1400021ff: e9 db fc ff ff              	jmp	0x140001edf <.text+0xedf>
140002204: 48 8d 47 02                 	leaq	0x2(%rdi), %rax
140002208: 49 89 45 08                 	movq	%rax, 0x8(%r13)
14000220c: 80 7f 01 3d                 	cmpb	$0x3d, 0x1(%rdi)
140002210: 0f 85 f7 00 00 00           	jne	0x14000230d <.text+0x130d>
140002216: 41 c7 45 10 20 00 00 00     	movl	$0x20, 0x10(%r13)
14000221e: 48 8d 05 6b 03 00 00        	leaq	0x36b(%rip), %rax       # 0x140002590 <.text+0x1590>
140002225: 49 89 45 18                 	movq	%rax, 0x18(%r13)
140002229: e9 b1 fc ff ff              	jmp	0x140001edf <.text+0xedf>
14000222e: 41 c7 45 10 20 00 00 00     	movl	$0x20, 0x10(%r13)
140002236: 48 8d 05 b3 02 00 00        	leaq	0x2b3(%rip), %rax       # 0x1400024f0 <.text+0x14f0>
14000223d: 49 89 45 18                 	movq	%rax, 0x18(%r13)
140002241: e9 99 fc ff ff              	jmp	0x140001edf <.text+0xedf>
140002246: 41 c7 45 10 20 00 00 00     	movl	$0x20, 0x10(%r13)
14000224e: 48 8d 05 ab 02 00 00        	leaq	0x2ab(%rip), %rax       # 0x140002500 <.text+0x1500>
140002255: 49 89 45 18                 	movq	%rax, 0x18(%r13)
140002259: e9 81 fc ff ff              	jmp	0x140001edf <.text+0xedf>
14000225e: 48 8d 47 02                 	leaq	0x2(%rdi), %rax
140002262: 49 89 45 08                 	movq	%rax, 0x8(%r13)
140002266: 80 7f 01 26                 	cmpb	$0x26, 0x1(%rdi)
14000226a: 75 3e                       	jne	0x1400022aa <.text+0x12aa>
14000226c: 41 c7 45 10 20 00 00 00     	movl	$0x20, 0x10(%r13)
140002274: 48 8d 05 95 03 00 00        	leaq	0x395(%rip), %rax       # 0x140002610 <.text+0x1610>
14000227b: 49 89 45 18                 	movq	%rax, 0x18(%r13)
14000227f: e9 5b fc ff ff              	jmp	0x140001edf <.text+0xedf>
140002284: 48 8d 47 02                 	leaq	0x2(%rdi), %rax
140002288: 49 89 45 08                 	movq	%rax, 0x8(%r13)
14000228c: 80 7f 01 3d                 	cmpb	$0x3d, 0x1(%rdi)
140002290: 75 18                       	jne	0x1400022aa <.text+0x12aa>
140002292: 41 c7 45 10 20 00 00 00     	movl	$0x20, 0x10(%r13)
14000229a: 48 8d 05 cf 02 00 00        	leaq	0x2cf(%rip), %rax       # 0x140002570 <.text+0x1570>
1400022a1: 49 89 45 18                 	movq	%rax, 0x18(%r13)
1400022a5: e9 35 fc ff ff              	jmp	0x140001edf <.text+0xedf>
1400022aa: 4d 89 65 08                 	movq	%r12, 0x8(%r13)
1400022ae: 41 c7 45 10 19 00 00 00     	movl	$0x19, 0x10(%r13)
1400022b6: e9 24 fc ff ff              	jmp	0x140001edf <.text+0xedf>
1400022bb: 41 c7 45 10 1c 00 00 00     	movl	$0x1c, 0x10(%r13)
1400022c3: e9 17 fc ff ff              	jmp	0x140001edf <.text+0xedf>
1400022c8: 41 c7 45 10 1b 00 00 00     	movl	$0x1b, 0x10(%r13)
1400022d0: e9 0a fc ff ff              	jmp	0x140001edf <.text+0xedf>
1400022d5: 4d 89 65 08                 	movq	%r12, 0x8(%r13)
1400022d9: 41 c7 45 10 20 00 00 00     	movl	$0x20, 0x10(%r13)
1400022e1: 48 8d 05 08 03 00 00        	leaq	0x308(%rip), %rax       # 0x1400025f0 <.text+0x15f0>
1400022e8: 49 89 45 18                 	movq	%rax, 0x18(%r13)
1400022ec: e9 ee fb ff ff              	jmp	0x140001edf <.text+0xedf>
1400022f1: 4d 89 65 08                 	movq	%r12, 0x8(%r13)
1400022f5: 41 c7 45 10 20 00 00 00     	movl	$0x20, 0x10(%r13)
1400022fd: 48 8d 05 4c 02 00 00        	leaq	0x24c(%rip), %rax       # 0x140002550 <.text+0x1550>
140002304: 49 89 45 18                 	movq	%rax, 0x18(%r13)
140002308: e9 d2 fb ff ff              	jmp	0x140001edf <.text+0xedf>
14000230d: 4d 89 65 08                 	movq	%r12, 0x8(%r13)
140002311: 41 c7 45 10 20 00 00 00     	movl	$0x20, 0x10(%r13)
140002319: 48 8d 05 90 02 00 00        	leaq	0x290(%rip), %rax       # 0x1400025b0 <.text+0x15b0>
140002320: 49 89 45 18                 	movq	%rax, 0x18(%r13)
140002324: e9 b6 fb ff ff              	jmp	0x140001edf <.text+0xedf>
140002329: 41 c7 45 10 1f 00 00 00     	movl	$0x1f, 0x10(%r13)
140002331: 48 8b 45 08                 	movq	0x8(%rbp), %rax
140002335: 49 89 45 18                 	movq	%rax, 0x18(%r13)
140002339: e9 a1 fb ff ff              	jmp	0x140001edf <.text+0xedf>
14000233e: cc                          	int3
14000233f: cc                          	int3
140002340: 41 56                       	pushq	%r14
140002342: 56                          	pushq	%rsi
140002343: 57                          	pushq	%rdi
140002344: 53                          	pushq	%rbx
140002345: 48 83 ec 28                 	subq	$0x28, %rsp
140002349: 48 89 cf                    	movq	%rcx, %rdi
14000234c: e8 9f 05 00 00              	callq	0x1400028f0 <.text+0x18f0>
140002351: 48 85 c0                    	testq	%rax, %rax
140002354: 0f 84 84 00 00 00           	je	0x1400023de <.text+0x13de>
14000235a: 48 89 c6                    	movq	%rax, %rsi
14000235d: 83 7f 10 1b                 	cmpl	$0x1b, 0x10(%rdi)
140002361: 75 56                       	jne	0x1400023b9 <.text+0x13b9>
140002363: 4c 8d 35 36 06 00 00        	leaq	0x636(%rip), %r14       # 0x1400029a0 <.text+0x19a0>
14000236a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002370: 48 89 f9                    	movq	%rdi, %rcx
140002373: e8 48 f9 ff ff              	callq	0x140001cc0 <.text+0xcc0>
140002378: 48 89 f9                    	movq	%rdi, %rcx
14000237b: e8 70 05 00 00              	callq	0x1400028f0 <.text+0x18f0>
140002380: 48 85 c0                    	testq	%rax, %rax
140002383: 74 49                       	je	0x1400023ce <.text+0x13ce>
140002385: 48 89 c3                    	movq	%rax, %rbx
140002388: b9 01 00 00 00              	movl	$0x1, %ecx
14000238d: ba 20 00 00 00              	movl	$0x20, %edx
140002392: e8 09 66 00 00              	callq	0x1400089a0 <.text+0x79a0>
140002397: 48 85 c0                    	testq	%rax, %rax
14000239a: 74 22                       	je	0x1400023be <.text+0x13be>
14000239c: 48 89 70 10                 	movq	%rsi, 0x10(%rax)
1400023a0: 48 89 58 18                 	movq	%rbx, 0x18(%rax)
1400023a4: c7 00 2a 00 00 00           	movl	$0x2a, (%rax)
1400023aa: 4c 89 70 08                 	movq	%r14, 0x8(%rax)
1400023ae: 83 7f 10 1b                 	cmpl	$0x1b, 0x10(%rdi)
1400023b2: 48 89 c6                    	movq	%rax, %rsi
1400023b5: 74 b9                       	je	0x140002370 <.text+0x1370>
1400023b7: eb 27                       	jmp	0x1400023e0 <.text+0x13e0>
1400023b9: 48 89 f0                    	movq	%rsi, %rax
1400023bc: eb 22                       	jmp	0x1400023e0 <.text+0x13e0>
1400023be: 48 89 d9                    	movq	%rbx, %rcx
1400023c1: e8 7a f0 ff ff              	callq	0x140001440 <.text+0x440>
1400023c6: 48 89 d9                    	movq	%rbx, %rcx
1400023c9: e8 82 66 00 00              	callq	0x140008a50 <.text+0x7a50>
1400023ce: 48 89 f1                    	movq	%rsi, %rcx
1400023d1: e8 6a f0 ff ff              	callq	0x140001440 <.text+0x440>
1400023d6: 48 89 f1                    	movq	%rsi, %rcx
1400023d9: e8 72 66 00 00              	callq	0x140008a50 <.text+0x7a50>
1400023de: 31 c0                       	xorl	%eax, %eax
1400023e0: 48 83 c4 28                 	addq	$0x28, %rsp
1400023e4: 5b                          	popq	%rbx
1400023e5: 5f                          	popq	%rdi
1400023e6: 5e                          	popq	%rsi
1400023e7: 41 5e                       	popq	%r14
1400023e9: c3                          	retq
1400023ea: cc                          	int3
1400023eb: cc                          	int3
1400023ec: cc                          	int3
1400023ed: cc                          	int3
1400023ee: cc                          	int3
1400023ef: cc                          	int3
1400023f0: 41 57                       	pushq	%r15
1400023f2: 41 56                       	pushq	%r14
1400023f4: 56                          	pushq	%rsi
1400023f5: 57                          	pushq	%rdi
1400023f6: 53                          	pushq	%rbx
1400023f7: 48 83 ec 30                 	subq	$0x30, %rsp
1400023fb: 0f 29 74 24 20              	movaps	%xmm6, 0x20(%rsp)
140002400: 8b 39                       	movl	(%rcx), %edi
140002402: 40 f6 c7 20                 	testb	$0x20, %dil
140002406: 74 68                       	je	0x140002470 <.text+0x1470>
140002408: 48 89 ce                    	movq	%rcx, %rsi
14000240b: 40 f6 c7 18                 	testb	$0x18, %dil
14000240f: 0f 94 c0                    	sete	%al
140002412: 48 83 e7 07                 	andq	$0x7, %rdi
140002416: 0f 94 c1                    	sete	%cl
140002419: 08 c1                       	orb	%al, %cl
14000241b: 75 35                       	jne	0x140002452 <.text+0x1452>
14000241d: bb 01 00 00 00              	movl	$0x1, %ebx
140002422: 45 31 f6                    	xorl	%r14d, %r14d
140002425: 45 31 ff                    	xorl	%r15d, %r15d
140002428: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002430: 4a 8b 4c fe 10              	movq	0x10(%rsi,%r15,8), %rcx
140002435: e8 b6 ff ff ff              	callq	0x1400023f0 <.text+0x13f0>
14000243a: 4a 8b 44 fe 10              	movq	0x10(%rsi,%r15,8), %rax
14000243f: 83 38 01                    	cmpl	$0x1, (%rax)
140002442: 41 0f 45 de                 	cmovnel	%r14d, %ebx
140002446: 49 ff c7                    	incq	%r15
140002449: 49 39 ff                    	cmpq	%rdi, %r15
14000244c: 72 e2                       	jb	0x140002430 <.text+0x1430>
14000244e: 85 db                       	testl	%ebx, %ebx
140002450: 74 1e                       	je	0x140002470 <.text+0x1470>
140002452: 48 89 f1                    	movq	%rsi, %rcx
140002455: e8 06 f1 ff ff              	callq	0x140001560 <.text+0x560>
14000245a: 0f 28 f0                    	movaps	%xmm0, %xmm6
14000245d: 48 89 f1                    	movq	%rsi, %rcx
140002460: e8 db ef ff ff              	callq	0x140001440 <.text+0x440>
140002465: c7 06 01 00 00 00           	movl	$0x1, (%rsi)
14000246b: f2 0f 11 76 08              	movsd	%xmm6, 0x8(%rsi)
140002470: 0f 28 74 24 20              	movaps	0x20(%rsp), %xmm6
140002475: 48 83 c4 30                 	addq	$0x30, %rsp
140002479: 5b                          	popq	%rbx
14000247a: 5f                          	popq	%rdi
14000247b: 5e                          	popq	%rsi
14000247c: 41 5e                       	popq	%r14
14000247e: 41 5f                       	popq	%r15
140002480: c3                          	retq
140002481: cc                          	int3
140002482: cc                          	int3
140002483: cc                          	int3
140002484: cc                          	int3
140002485: cc                          	int3
140002486: cc                          	int3
140002487: cc                          	int3
140002488: cc                          	int3
140002489: cc                          	int3
14000248a: cc                          	int3
14000248b: cc                          	int3
14000248c: cc                          	int3
14000248d: cc                          	int3
14000248e: cc                          	int3
14000248f: cc                          	int3
140002490: 56                          	pushq	%rsi
140002491: 48 83 ec 30                 	subq	$0x30, %rsp
140002495: 0f 29 74 24 20              	movaps	%xmm6, 0x20(%rsp)
14000249a: 49 89 d1                    	movq	%rdx, %r9
14000249d: 31 d2                       	xorl	%edx, %edx
14000249f: 45 31 c0                    	xorl	%r8d, %r8d
1400024a2: e8 79 f7 ff ff              	callq	0x140001c20 <.text+0xc20>
1400024a7: 48 85 c0                    	testq	%rax, %rax
1400024aa: 74 23                       	je	0x1400024cf <.text+0x14cf>
1400024ac: 48 89 c6                    	movq	%rax, %rsi
1400024af: 48 89 c1                    	movq	%rax, %rcx
1400024b2: e8 a9 f0 ff ff              	callq	0x140001560 <.text+0x560>
1400024b7: 0f 28 f0                    	movaps	%xmm0, %xmm6
1400024ba: 48 89 f1                    	movq	%rsi, %rcx
1400024bd: e8 7e ef ff ff              	callq	0x140001440 <.text+0x440>
1400024c2: 48 89 f1                    	movq	%rsi, %rcx
1400024c5: e8 86 65 00 00              	callq	0x140008a50 <.text+0x7a50>
1400024ca: 0f 28 c6                    	movaps	%xmm6, %xmm0
1400024cd: eb 08                       	jmp	0x1400024d7 <.text+0x14d7>
1400024cf: f2 0f 10 05 d1 6b 00 00     	movsd	0x6bd1(%rip), %xmm0     # 0x1400090a8
1400024d7: 0f 28 74 24 20              	movaps	0x20(%rsp), %xmm6
1400024dc: 48 83 c4 30                 	addq	$0x30, %rsp
1400024e0: 5e                          	popq	%rsi
1400024e1: c3                          	retq
1400024e2: cc                          	int3
1400024e3: cc                          	int3
1400024e4: cc                          	int3
1400024e5: cc                          	int3
1400024e6: cc                          	int3
1400024e7: cc                          	int3
1400024e8: cc                          	int3
1400024e9: cc                          	int3
1400024ea: cc                          	int3
1400024eb: cc                          	int3
1400024ec: cc                          	int3
1400024ed: cc                          	int3
1400024ee: cc                          	int3
1400024ef: cc                          	int3
1400024f0: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
1400024f4: c3                          	retq
1400024f5: cc                          	int3
1400024f6: cc                          	int3
1400024f7: cc                          	int3
1400024f8: cc                          	int3
1400024f9: cc                          	int3
1400024fa: cc                          	int3
1400024fb: cc                          	int3
1400024fc: cc                          	int3
1400024fd: cc                          	int3
1400024fe: cc                          	int3
1400024ff: cc                          	int3
140002500: f2 0f 5c c1                 	subsd	%xmm1, %xmm0
140002504: c3                          	retq
140002505: cc                          	int3
140002506: cc                          	int3
140002507: cc                          	int3
140002508: cc                          	int3
140002509: cc                          	int3
14000250a: cc                          	int3
14000250b: cc                          	int3
14000250c: cc                          	int3
14000250d: cc                          	int3
14000250e: cc                          	int3
14000250f: cc                          	int3
140002510: f2 0f 59 c1                 	mulsd	%xmm1, %xmm0
140002514: c3                          	retq
140002515: cc                          	int3
140002516: cc                          	int3
140002517: cc                          	int3
140002518: cc                          	int3
140002519: cc                          	int3
14000251a: cc                          	int3
14000251b: cc                          	int3
14000251c: cc                          	int3
14000251d: cc                          	int3
14000251e: cc                          	int3
14000251f: cc                          	int3
140002520: f2 0f 5e c1                 	divsd	%xmm1, %xmm0
140002524: c3                          	retq
140002525: cc                          	int3
140002526: cc                          	int3
140002527: cc                          	int3
140002528: cc                          	int3
140002529: cc                          	int3
14000252a: cc                          	int3
14000252b: cc                          	int3
14000252c: cc                          	int3
14000252d: cc                          	int3
14000252e: cc                          	int3
14000252f: cc                          	int3
140002530: f2 0f c2 c1 04              	cmpneqsd	%xmm1, %xmm0
140002535: f2 0f 10 0d 73 6b 00 00     	movsd	0x6b73(%rip), %xmm1     # 0x1400090b0
14000253d: 66 0f 54 c1                 	andpd	%xmm1, %xmm0
140002541: c3                          	retq
140002542: cc                          	int3
140002543: cc                          	int3
140002544: cc                          	int3
140002545: cc                          	int3
140002546: cc                          	int3
140002547: cc                          	int3
140002548: cc                          	int3
140002549: cc                          	int3
14000254a: cc                          	int3
14000254b: cc                          	int3
14000254c: cc                          	int3
14000254d: cc                          	int3
14000254e: cc                          	int3
14000254f: cc                          	int3
140002550: 66 0f 57 c9                 	xorpd	%xmm1, %xmm1
140002554: f2 0f c2 c1 00              	cmpeqsd	%xmm1, %xmm0
140002559: f2 0f 10 0d 57 6b 00 00     	movsd	0x6b57(%rip), %xmm1     # 0x1400090b8
140002561: 66 0f 54 c1                 	andpd	%xmm1, %xmm0
140002565: c3                          	retq
140002566: cc                          	int3
140002567: cc                          	int3
140002568: cc                          	int3
140002569: cc                          	int3
14000256a: cc                          	int3
14000256b: cc                          	int3
14000256c: cc                          	int3
14000256d: cc                          	int3
14000256e: cc                          	int3
14000256f: cc                          	int3
140002570: f2 0f c2 c1 00              	cmpeqsd	%xmm1, %xmm0
140002575: f2 0f 10 0d 43 6b 00 00     	movsd	0x6b43(%rip), %xmm1     # 0x1400090c0
14000257d: 66 0f 54 c1                 	andpd	%xmm1, %xmm0
140002581: c3                          	retq
140002582: cc                          	int3
140002583: cc                          	int3
140002584: cc                          	int3
140002585: cc                          	int3
140002586: cc                          	int3
140002587: cc                          	int3
140002588: cc                          	int3
140002589: cc                          	int3
14000258a: cc                          	int3
14000258b: cc                          	int3
14000258c: cc                          	int3
14000258d: cc                          	int3
14000258e: cc                          	int3
14000258f: cc                          	int3
140002590: f2 0f c2 c1 02              	cmplesd	%xmm1, %xmm0
140002595: f2 0f 10 0d 2b 6b 00 00     	movsd	0x6b2b(%rip), %xmm1     # 0x1400090c8
14000259d: 66 0f 54 c1                 	andpd	%xmm1, %xmm0
1400025a1: c3                          	retq
1400025a2: cc                          	int3
1400025a3: cc                          	int3
1400025a4: cc                          	int3
1400025a5: cc                          	int3
1400025a6: cc                          	int3
1400025a7: cc                          	int3
1400025a8: cc                          	int3
1400025a9: cc                          	int3
1400025aa: cc                          	int3
1400025ab: cc                          	int3
1400025ac: cc                          	int3
1400025ad: cc                          	int3
1400025ae: cc                          	int3
1400025af: cc                          	int3
1400025b0: f2 0f c2 c1 01              	cmpltsd	%xmm1, %xmm0
1400025b5: f2 0f 10 0d 13 6b 00 00     	movsd	0x6b13(%rip), %xmm1     # 0x1400090d0
1400025bd: 66 0f 54 c1                 	andpd	%xmm1, %xmm0
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
1400025d0: f2 0f c2 c8 02              	cmplesd	%xmm0, %xmm1
1400025d5: f2 0f 10 05 fb 6a 00 00     	movsd	0x6afb(%rip), %xmm0     # 0x1400090d8
1400025dd: 66 0f 54 c1                 	andpd	%xmm1, %xmm0
1400025e1: c3                          	retq
1400025e2: cc                          	int3
1400025e3: cc                          	int3
1400025e4: cc                          	int3
1400025e5: cc                          	int3
1400025e6: cc                          	int3
1400025e7: cc                          	int3
1400025e8: cc                          	int3
1400025e9: cc                          	int3
1400025ea: cc                          	int3
1400025eb: cc                          	int3
1400025ec: cc                          	int3
1400025ed: cc                          	int3
1400025ee: cc                          	int3
1400025ef: cc                          	int3
1400025f0: f2 0f c2 c8 01              	cmpltsd	%xmm0, %xmm1
1400025f5: f2 0f 10 05 e3 6a 00 00     	movsd	0x6ae3(%rip), %xmm0     # 0x1400090e0
1400025fd: 66 0f 54 c1                 	andpd	%xmm1, %xmm0
140002601: c3                          	retq
140002602: cc                          	int3
140002603: cc                          	int3
140002604: cc                          	int3
140002605: cc                          	int3
140002606: cc                          	int3
140002607: cc                          	int3
140002608: cc                          	int3
140002609: cc                          	int3
14000260a: cc                          	int3
14000260b: cc                          	int3
14000260c: cc                          	int3
14000260d: cc                          	int3
14000260e: cc                          	int3
14000260f: cc                          	int3
140002610: 66 0f 57 d2                 	xorpd	%xmm2, %xmm2
140002614: f2 0f c2 ca 04              	cmpneqsd	%xmm2, %xmm1
140002619: f2 0f c2 c2 04              	cmpneqsd	%xmm2, %xmm0
14000261e: 66 0f 54 c1                 	andpd	%xmm1, %xmm0
140002622: 66 0f 7e c0                 	movd	%xmm0, %eax
140002626: 83 e0 01                    	andl	$0x1, %eax
140002629: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000262c: f2 0f 2a c0                 	cvtsi2sd	%eax, %xmm0
140002630: c3                          	retq
140002631: cc                          	int3
140002632: cc                          	int3
140002633: cc                          	int3
140002634: cc                          	int3
140002635: cc                          	int3
140002636: cc                          	int3
140002637: cc                          	int3
140002638: cc                          	int3
140002639: cc                          	int3
14000263a: cc                          	int3
14000263b: cc                          	int3
14000263c: cc                          	int3
14000263d: cc                          	int3
14000263e: cc                          	int3
14000263f: cc                          	int3
140002640: 66 0f 57 d2                 	xorpd	%xmm2, %xmm2
140002644: f2 0f c2 ca 04              	cmpneqsd	%xmm2, %xmm1
140002649: f2 0f c2 c2 04              	cmpneqsd	%xmm2, %xmm0
14000264e: 66 0f 56 c1                 	orpd	%xmm1, %xmm0
140002652: 66 0f 7e c0                 	movd	%xmm0, %eax
140002656: 83 e0 01                    	andl	$0x1, %eax
140002659: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000265c: f2 0f 2a c0                 	cvtsi2sd	%eax, %xmm0
140002660: c3                          	retq
140002661: cc                          	int3
140002662: cc                          	int3
140002663: cc                          	int3
140002664: cc                          	int3
140002665: cc                          	int3
140002666: cc                          	int3
140002667: cc                          	int3
140002668: cc                          	int3
140002669: cc                          	int3
14000266a: cc                          	int3
14000266b: cc                          	int3
14000266c: cc                          	int3
14000266d: cc                          	int3
14000266e: cc                          	int3
14000266f: cc                          	int3
140002670: f2 0f 10 05 70 6a 00 00     	movsd	0x6a70(%rip), %xmm0     # 0x1400090e8
140002678: c3                          	retq
140002679: cc                          	int3
14000267a: cc                          	int3
14000267b: cc                          	int3
14000267c: cc                          	int3
14000267d: cc                          	int3
14000267e: cc                          	int3
14000267f: cc                          	int3
140002680: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
140002684: 66 0f 57 c0                 	xorpd	%xmm0, %xmm0
140002688: 66 0f 2e c8                 	ucomisd	%xmm0, %xmm1
14000268c: 73 09                       	jae	0x140002697 <.text+0x1697>
14000268e: f2 0f 10 05 5a 6a 00 00     	movsd	0x6a5a(%rip), %xmm0     # 0x1400090f0
140002696: c3                          	retq
140002697: f2 0f 10 05 59 6a 00 00     	movsd	0x6a59(%rip), %xmm0     # 0x1400090f8
14000269f: 66 0f 2e 0d 59 6a 00 00     	ucomisd	0x6a59(%rip), %xmm1     # 0x140009100
1400026a7: 77 34                       	ja	0x1400026dd <.text+0x16dd>
1400026a9: f2 4c 0f 2c c1              	cvttsd2si	%xmm1, %r8
1400026ae: 45 85 c0                    	testl	%r8d, %r8d
1400026b1: 74 2b                       	je	0x1400026de <.text+0x16de>
1400026b3: b9 01 00 00 00              	movl	$0x1, %ecx
1400026b8: 41 b9 01 00 00 00           	movl	$0x1, %r9d
1400026be: 66 90                       	nop
1400026c0: 89 c8                       	movl	%ecx, %eax
1400026c2: 41 f7 e1                    	mull	%r9d
1400026c5: 70 16                       	jo	0x1400026dd <.text+0x16dd>
1400026c7: 41 0f af c9                 	imull	%r9d, %ecx
1400026cb: 41 ff c1                    	incl	%r9d
1400026ce: 45 39 c1                    	cmpl	%r8d, %r9d
1400026d1: 76 ed                       	jbe	0x1400026c0 <.text+0x16c0>
1400026d3: 89 c8                       	movl	%ecx, %eax
1400026d5: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400026d8: f2 48 0f 2a c0              	cvtsi2sd	%rax, %xmm0
1400026dd: c3                          	retq
1400026de: f2 0f 10 05 22 6a 00 00     	movsd	0x6a22(%rip), %xmm0     # 0x140009108
1400026e6: c3                          	retq
1400026e7: cc                          	int3
1400026e8: cc                          	int3
1400026e9: cc                          	int3
1400026ea: cc                          	int3
1400026eb: cc                          	int3
1400026ec: cc                          	int3
1400026ed: cc                          	int3
1400026ee: cc                          	int3
1400026ef: cc                          	int3
1400026f0: 66 0f 28 d0                 	movapd	%xmm0, %xmm2
1400026f4: 66 0f 2e c8                 	ucomisd	%xmm0, %xmm1
1400026f8: f2 0f 10 05 10 6a 00 00     	movsd	0x6a10(%rip), %xmm0     # 0x140009110
140002700: 0f 87 84 00 00 00           	ja	0x14000278a <.text+0x178a>
140002706: 66 0f 57 db                 	xorpd	%xmm3, %xmm3
14000270a: 66 0f 2e d3                 	ucomisd	%xmm3, %xmm2
14000270e: 72 7a                       	jb	0x14000278a <.text+0x178a>
140002710: 66 0f 2e cb                 	ucomisd	%xmm3, %xmm1
140002714: 72 74                       	jb	0x14000278a <.text+0x178a>
140002716: 66 0f 2e 15 fa 69 00 00     	ucomisd	0x69fa(%rip), %xmm2     # 0x140009118
14000271e: f2 0f 10 05 fa 69 00 00     	movsd	0x69fa(%rip), %xmm0     # 0x140009120
140002726: 77 62                       	ja	0x14000278a <.text+0x178a>
140002728: 66 0f 2e 0d e8 69 00 00     	ucomisd	0x69e8(%rip), %xmm1     # 0x140009118
140002730: 77 58                       	ja	0x14000278a <.text+0x178a>
140002732: f2 4c 0f 2c ca              	cvttsd2si	%xmm2, %r9
140002737: f2 48 0f 2c c1              	cvttsd2si	%xmm1, %rax
14000273c: 44 89 c9                    	movl	%r9d, %ecx
14000273f: d1 e9                       	shrl	%ecx
140002741: 45 89 ca                    	movl	%r9d, %r10d
140002744: 41 29 c2                    	subl	%eax, %r10d
140002747: 39 c1                       	cmpl	%eax, %ecx
140002749: 44 0f 43 d0                 	cmovael	%eax, %r10d
14000274d: 45 85 d2                    	testl	%r10d, %r10d
140002750: 74 39                       	je	0x14000278b <.text+0x178b>
140002752: 45 29 d1                    	subl	%r10d, %r9d
140002755: b9 01 00 00 00              	movl	$0x1, %ecx
14000275a: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140002760: 47 8d 04 19                 	leal	(%r9,%r11), %r8d
140002764: 44 89 c0                    	movl	%r8d, %eax
140002767: f7 e1                       	mull	%ecx
140002769: 70 1f                       	jo	0x14000278a <.text+0x178a>
14000276b: 41 0f af c8                 	imull	%r8d, %ecx
14000276f: 89 c8                       	movl	%ecx, %eax
140002771: 31 d2                       	xorl	%edx, %edx
140002773: 41 f7 f3                    	divl	%r11d
140002776: 41 ff c3                    	incl	%r11d
140002779: 89 c1                       	movl	%eax, %ecx
14000277b: 45 39 d3                    	cmpl	%r10d, %r11d
14000277e: 76 e0                       	jbe	0x140002760 <.text+0x1760>
140002780: 89 c8                       	movl	%ecx, %eax
140002782: 0f 57 c0                    	xorps	%xmm0, %xmm0
140002785: f2 48 0f 2a c0              	cvtsi2sd	%rax, %xmm0
14000278a: c3                          	retq
14000278b: f2 0f 10 05 95 69 00 00     	movsd	0x6995(%rip), %xmm0     # 0x140009128
140002793: c3                          	retq
140002794: cc                          	int3
140002795: cc                          	int3
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
1400027a0: 66 0f 28 d0                 	movapd	%xmm0, %xmm2
1400027a4: 66 0f 57 e4                 	xorpd	%xmm4, %xmm4
1400027a8: 66 0f 2e cc                 	ucomisd	%xmm4, %xmm1
1400027ac: f2 0f 10 1d 7c 69 00 00     	movsd	0x697c(%rip), %xmm3     # 0x140009130
1400027b4: 66 0f 28 c3                 	movapd	%xmm3, %xmm0
1400027b8: 0f 82 9d 00 00 00           	jb	0x14000285b <.text+0x185b>
1400027be: 66 0f 2e d4                 	ucomisd	%xmm4, %xmm2
1400027c2: 66 0f 28 c3                 	movapd	%xmm3, %xmm0
1400027c6: 0f 82 8f 00 00 00           	jb	0x14000285b <.text+0x185b>
1400027cc: 66 0f 2e ca                 	ucomisd	%xmm2, %xmm1
1400027d0: 66 0f 28 c3                 	movapd	%xmm3, %xmm0
1400027d4: 0f 87 81 00 00 00           	ja	0x14000285b <.text+0x185b>
1400027da: 66 0f 2e 15 56 69 00 00     	ucomisd	0x6956(%rip), %xmm2     # 0x140009138
1400027e2: f2 0f 10 05 56 69 00 00     	movsd	0x6956(%rip), %xmm0     # 0x140009140
1400027ea: 77 6f                       	ja	0x14000285b <.text+0x185b>
1400027ec: 66 0f 2e 0d 44 69 00 00     	ucomisd	0x6944(%rip), %xmm1     # 0x140009138
1400027f4: 77 65                       	ja	0x14000285b <.text+0x185b>
1400027f6: f2 4c 0f 2c ca              	cvttsd2si	%xmm2, %r9
1400027fb: f2 48 0f 2c c1              	cvttsd2si	%xmm1, %rax
140002800: 44 89 c9                    	movl	%r9d, %ecx
140002803: d1 e9                       	shrl	%ecx
140002805: 45 89 ca                    	movl	%r9d, %r10d
140002808: 41 29 c2                    	subl	%eax, %r10d
14000280b: 39 c1                       	cmpl	%eax, %ecx
14000280d: 44 0f 43 d0                 	cmovael	%eax, %r10d
140002811: 45 85 d2                    	testl	%r10d, %r10d
140002814: 0f 84 98 00 00 00           	je	0x1400028b2 <.text+0x18b2>
14000281a: 45 29 d1                    	subl	%r10d, %r9d
14000281d: b9 01 00 00 00              	movl	$0x1, %ecx
140002822: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140002828: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002830: 47 8d 04 19                 	leal	(%r9,%r11), %r8d
140002834: 44 89 c0                    	movl	%r8d, %eax
140002837: f7 e1                       	mull	%ecx
140002839: 70 20                       	jo	0x14000285b <.text+0x185b>
14000283b: 44 0f af c1                 	imull	%ecx, %r8d
14000283f: 44 89 c0                    	movl	%r8d, %eax
140002842: 31 d2                       	xorl	%edx, %edx
140002844: 41 f7 f3                    	divl	%r11d
140002847: 41 ff c3                    	incl	%r11d
14000284a: 89 c1                       	movl	%eax, %ecx
14000284c: 45 39 d3                    	cmpl	%r10d, %r11d
14000284f: 76 df                       	jbe	0x140002830 <.text+0x1830>
140002851: 89 c8                       	movl	%ecx, %eax
140002853: 0f 57 c0                    	xorps	%xmm0, %xmm0
140002856: f2 48 0f 2a c0              	cvtsi2sd	%rax, %xmm0
14000285b: 66 0f 2e cc                 	ucomisd	%xmm4, %xmm1
14000285f: 72 5f                       	jb	0x1400028c0 <.text+0x18c0>
140002861: f2 0f 10 1d d7 68 00 00     	movsd	0x68d7(%rip), %xmm3     # 0x140009140
140002869: 66 0f 2e 0d c7 68 00 00     	ucomisd	0x68c7(%rip), %xmm1     # 0x140009138
140002871: 77 4d                       	ja	0x1400028c0 <.text+0x18c0>
140002873: f2 4c 0f 2c c1              	cvttsd2si	%xmm1, %r8
140002878: 45 85 c0                    	testl	%r8d, %r8d
14000287b: 74 48                       	je	0x1400028c5 <.text+0x18c5>
14000287d: b9 01 00 00 00              	movl	$0x1, %ecx
140002882: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140002888: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002890: 89 c8                       	movl	%ecx, %eax
140002892: 41 f7 e1                    	mull	%r9d
140002895: 70 29                       	jo	0x1400028c0 <.text+0x18c0>
140002897: 41 0f af c9                 	imull	%r9d, %ecx
14000289b: 41 ff c1                    	incl	%r9d
14000289e: 45 39 c1                    	cmpl	%r8d, %r9d
1400028a1: 76 ed                       	jbe	0x140002890 <.text+0x1890>
1400028a3: 89 c8                       	movl	%ecx, %eax
1400028a5: 0f 57 db                    	xorps	%xmm3, %xmm3
1400028a8: f2 48 0f 2a d8              	cvtsi2sd	%rax, %xmm3
1400028ad: f2 0f 59 c3                 	mulsd	%xmm3, %xmm0
1400028b1: c3                          	retq
1400028b2: f2 0f 10 05 8e 68 00 00     	movsd	0x688e(%rip), %xmm0     # 0x140009148
1400028ba: 66 0f 2e cc                 	ucomisd	%xmm4, %xmm1
1400028be: 73 a1                       	jae	0x140002861 <.text+0x1861>
1400028c0: f2 0f 59 c3                 	mulsd	%xmm3, %xmm0
1400028c4: c3                          	retq
1400028c5: f2 0f 10 1d 7b 68 00 00     	movsd	0x687b(%rip), %xmm3     # 0x140009148
1400028cd: f2 0f 59 c3                 	mulsd	%xmm3, %xmm0
1400028d1: c3                          	retq
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
1400028e0: f2 0f 10 05 68 68 00 00     	movsd	0x6868(%rip), %xmm0     # 0x140009150
1400028e8: c3                          	retq
1400028e9: cc                          	int3
1400028ea: cc                          	int3
1400028eb: cc                          	int3
1400028ec: cc                          	int3
1400028ed: cc                          	int3
1400028ee: cc                          	int3
1400028ef: cc                          	int3
1400028f0: 41 56                       	pushq	%r14
1400028f2: 56                          	pushq	%rsi
1400028f3: 57                          	pushq	%rdi
1400028f4: 53                          	pushq	%rbx
1400028f5: 48 83 ec 28                 	subq	$0x28, %rsp
1400028f9: 48 89 cf                    	movq	%rcx, %rdi
1400028fc: e8 af 00 00 00              	callq	0x1400029b0 <.text+0x19b0>
140002901: 48 85 c0                    	testq	%rax, %rax
140002904: 0f 84 8a 00 00 00           	je	0x140002994 <.text+0x1994>
14000290a: 48 89 c6                    	movq	%rax, %rsi
14000290d: 83 7f 10 20                 	cmpl	$0x20, 0x10(%rdi)
140002911: 75 5c                       	jne	0x14000296f <.text+0x196f>
140002913: 4c 8d 35 26 fd ff ff        	leaq	-0x2da(%rip), %r14      # 0x140002640 <.text+0x1640>
14000291a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002920: 4c 39 77 18                 	cmpq	%r14, 0x18(%rdi)
140002924: 75 49                       	jne	0x14000296f <.text+0x196f>
140002926: 48 89 f9                    	movq	%rdi, %rcx
140002929: e8 92 f3 ff ff              	callq	0x140001cc0 <.text+0xcc0>
14000292e: 48 89 f9                    	movq	%rdi, %rcx
140002931: e8 7a 00 00 00              	callq	0x1400029b0 <.text+0x19b0>
140002936: 48 85 c0                    	testq	%rax, %rax
140002939: 74 49                       	je	0x140002984 <.text+0x1984>
14000293b: 48 89 c3                    	movq	%rax, %rbx
14000293e: b9 01 00 00 00              	movl	$0x1, %ecx
140002943: ba 20 00 00 00              	movl	$0x20, %edx
140002948: e8 53 60 00 00              	callq	0x1400089a0 <.text+0x79a0>
14000294d: 48 85 c0                    	testq	%rax, %rax
140002950: 74 22                       	je	0x140002974 <.text+0x1974>
140002952: 48 89 70 10                 	movq	%rsi, 0x10(%rax)
140002956: 48 89 58 18                 	movq	%rbx, 0x18(%rax)
14000295a: c7 00 2a 00 00 00           	movl	$0x2a, (%rax)
140002960: 4c 89 70 08                 	movq	%r14, 0x8(%rax)
140002964: 83 7f 10 20                 	cmpl	$0x20, 0x10(%rdi)
140002968: 48 89 c6                    	movq	%rax, %rsi
14000296b: 74 b3                       	je	0x140002920 <.text+0x1920>
14000296d: eb 27                       	jmp	0x140002996 <.text+0x1996>
14000296f: 48 89 f0                    	movq	%rsi, %rax
140002972: eb 22                       	jmp	0x140002996 <.text+0x1996>
140002974: 48 89 d9                    	movq	%rbx, %rcx
140002977: e8 c4 ea ff ff              	callq	0x140001440 <.text+0x440>
14000297c: 48 89 d9                    	movq	%rbx, %rcx
14000297f: e8 cc 60 00 00              	callq	0x140008a50 <.text+0x7a50>
140002984: 48 89 f1                    	movq	%rsi, %rcx
140002987: e8 b4 ea ff ff              	callq	0x140001440 <.text+0x440>
14000298c: 48 89 f1                    	movq	%rsi, %rcx
14000298f: e8 bc 60 00 00              	callq	0x140008a50 <.text+0x7a50>
140002994: 31 c0                       	xorl	%eax, %eax
140002996: 48 83 c4 28                 	addq	$0x28, %rsp
14000299a: 5b                          	popq	%rbx
14000299b: 5f                          	popq	%rdi
14000299c: 5e                          	popq	%rsi
14000299d: 41 5e                       	popq	%r14
14000299f: c3                          	retq
1400029a0: 0f 28 c1                    	movaps	%xmm1, %xmm0
1400029a3: c3                          	retq
1400029a4: cc                          	int3
1400029a5: cc                          	int3
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
1400029b0: 41 56                       	pushq	%r14
1400029b2: 56                          	pushq	%rsi
1400029b3: 57                          	pushq	%rdi
1400029b4: 53                          	pushq	%rbx
1400029b5: 48 83 ec 28                 	subq	$0x28, %rsp
1400029b9: 48 89 cf                    	movq	%rcx, %rdi
1400029bc: e8 9f 00 00 00              	callq	0x140002a60 <.text+0x1a60>
1400029c1: 48 85 c0                    	testq	%rax, %rax
1400029c4: 0f 84 8a 00 00 00           	je	0x140002a54 <.text+0x1a54>
1400029ca: 48 89 c6                    	movq	%rax, %rsi
1400029cd: 83 7f 10 20                 	cmpl	$0x20, 0x10(%rdi)
1400029d1: 75 5c                       	jne	0x140002a2f <.text+0x1a2f>
1400029d3: 4c 8d 35 36 fc ff ff        	leaq	-0x3ca(%rip), %r14      # 0x140002610 <.text+0x1610>
1400029da: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400029e0: 4c 39 77 18                 	cmpq	%r14, 0x18(%rdi)
1400029e4: 75 49                       	jne	0x140002a2f <.text+0x1a2f>
1400029e6: 48 89 f9                    	movq	%rdi, %rcx
1400029e9: e8 d2 f2 ff ff              	callq	0x140001cc0 <.text+0xcc0>
1400029ee: 48 89 f9                    	movq	%rdi, %rcx
1400029f1: e8 6a 00 00 00              	callq	0x140002a60 <.text+0x1a60>
1400029f6: 48 85 c0                    	testq	%rax, %rax
1400029f9: 74 49                       	je	0x140002a44 <.text+0x1a44>
1400029fb: 48 89 c3                    	movq	%rax, %rbx
1400029fe: b9 01 00 00 00              	movl	$0x1, %ecx
140002a03: ba 20 00 00 00              	movl	$0x20, %edx
140002a08: e8 93 5f 00 00              	callq	0x1400089a0 <.text+0x79a0>
140002a0d: 48 85 c0                    	testq	%rax, %rax
140002a10: 74 22                       	je	0x140002a34 <.text+0x1a34>
140002a12: 48 89 70 10                 	movq	%rsi, 0x10(%rax)
140002a16: 48 89 58 18                 	movq	%rbx, 0x18(%rax)
140002a1a: c7 00 2a 00 00 00           	movl	$0x2a, (%rax)
140002a20: 4c 89 70 08                 	movq	%r14, 0x8(%rax)
140002a24: 83 7f 10 20                 	cmpl	$0x20, 0x10(%rdi)
140002a28: 48 89 c6                    	movq	%rax, %rsi
140002a2b: 74 b3                       	je	0x1400029e0 <.text+0x19e0>
140002a2d: eb 27                       	jmp	0x140002a56 <.text+0x1a56>
140002a2f: 48 89 f0                    	movq	%rsi, %rax
140002a32: eb 22                       	jmp	0x140002a56 <.text+0x1a56>
140002a34: 48 89 d9                    	movq	%rbx, %rcx
140002a37: e8 04 ea ff ff              	callq	0x140001440 <.text+0x440>
140002a3c: 48 89 d9                    	movq	%rbx, %rcx
140002a3f: e8 0c 60 00 00              	callq	0x140008a50 <.text+0x7a50>
140002a44: 48 89 f1                    	movq	%rsi, %rcx
140002a47: e8 f4 e9 ff ff              	callq	0x140001440 <.text+0x440>
140002a4c: 48 89 f1                    	movq	%rsi, %rcx
140002a4f: e8 fc 5f 00 00              	callq	0x140008a50 <.text+0x7a50>
140002a54: 31 c0                       	xorl	%eax, %eax
140002a56: 48 83 c4 28                 	addq	$0x28, %rsp
140002a5a: 5b                          	popq	%rbx
140002a5b: 5f                          	popq	%rdi
140002a5c: 5e                          	popq	%rsi
140002a5d: 41 5e                       	popq	%r14
140002a5f: c3                          	retq
140002a60: 41 57                       	pushq	%r15
140002a62: 41 56                       	pushq	%r14
140002a64: 41 54                       	pushq	%r12
140002a66: 56                          	pushq	%rsi
140002a67: 57                          	pushq	%rdi
140002a68: 53                          	pushq	%rbx
140002a69: 48 83 ec 28                 	subq	$0x28, %rsp
140002a6d: 48 89 cf                    	movq	%rcx, %rdi
140002a70: e8 bb 00 00 00              	callq	0x140002b30 <.text+0x1b30>
140002a75: 48 85 c0                    	testq	%rax, %rax
140002a78: 0f 84 9e 00 00 00           	je	0x140002b1c <.text+0x1b1c>
140002a7e: 48 89 c6                    	movq	%rax, %rsi
140002a81: 83 7f 10 20                 	cmpl	$0x20, 0x10(%rdi)
140002a85: 75 70                       	jne	0x140002af7 <.text+0x1af7>
140002a87: 4c 8d 35 e2 fa ff ff        	leaq	-0x51e(%rip), %r14      # 0x140002570 <.text+0x1570>
140002a8e: 4c 8d 3d 9b fa ff ff        	leaq	-0x565(%rip), %r15      # 0x140002530 <.text+0x1530>
140002a95: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002aa0: 4c 8b 67 18                 	movq	0x18(%rdi), %r12
140002aa4: 4d 39 f4                    	cmpq	%r14, %r12
140002aa7: 74 05                       	je	0x140002aae <.text+0x1aae>
140002aa9: 4d 39 fc                    	cmpq	%r15, %r12
140002aac: 75 49                       	jne	0x140002af7 <.text+0x1af7>
140002aae: 48 89 f9                    	movq	%rdi, %rcx
140002ab1: e8 0a f2 ff ff              	callq	0x140001cc0 <.text+0xcc0>
140002ab6: 48 89 f9                    	movq	%rdi, %rcx
140002ab9: e8 72 00 00 00              	callq	0x140002b30 <.text+0x1b30>
140002abe: 48 85 c0                    	testq	%rax, %rax
140002ac1: 74 49                       	je	0x140002b0c <.text+0x1b0c>
140002ac3: 48 89 c3                    	movq	%rax, %rbx
140002ac6: b9 01 00 00 00              	movl	$0x1, %ecx
140002acb: ba 20 00 00 00              	movl	$0x20, %edx
140002ad0: e8 cb 5e 00 00              	callq	0x1400089a0 <.text+0x79a0>
140002ad5: 48 85 c0                    	testq	%rax, %rax
140002ad8: 74 22                       	je	0x140002afc <.text+0x1afc>
140002ada: 48 89 70 10                 	movq	%rsi, 0x10(%rax)
140002ade: 48 89 58 18                 	movq	%rbx, 0x18(%rax)
140002ae2: c7 00 2a 00 00 00           	movl	$0x2a, (%rax)
140002ae8: 4c 89 60 08                 	movq	%r12, 0x8(%rax)
140002aec: 83 7f 10 20                 	cmpl	$0x20, 0x10(%rdi)
140002af0: 48 89 c6                    	movq	%rax, %rsi
140002af3: 74 ab                       	je	0x140002aa0 <.text+0x1aa0>
140002af5: eb 27                       	jmp	0x140002b1e <.text+0x1b1e>
140002af7: 48 89 f0                    	movq	%rsi, %rax
140002afa: eb 22                       	jmp	0x140002b1e <.text+0x1b1e>
140002afc: 48 89 d9                    	movq	%rbx, %rcx
140002aff: e8 3c e9 ff ff              	callq	0x140001440 <.text+0x440>
140002b04: 48 89 d9                    	movq	%rbx, %rcx
140002b07: e8 44 5f 00 00              	callq	0x140008a50 <.text+0x7a50>
140002b0c: 48 89 f1                    	movq	%rsi, %rcx
140002b0f: e8 2c e9 ff ff              	callq	0x140001440 <.text+0x440>
140002b14: 48 89 f1                    	movq	%rsi, %rcx
140002b17: e8 34 5f 00 00              	callq	0x140008a50 <.text+0x7a50>
140002b1c: 31 c0                       	xorl	%eax, %eax
140002b1e: 48 83 c4 28                 	addq	$0x28, %rsp
140002b22: 5b                          	popq	%rbx
140002b23: 5f                          	popq	%rdi
140002b24: 5e                          	popq	%rsi
140002b25: 41 5c                       	popq	%r12
140002b27: 41 5e                       	popq	%r14
140002b29: 41 5f                       	popq	%r15
140002b2b: c3                          	retq
140002b2c: cc                          	int3
140002b2d: cc                          	int3
140002b2e: cc                          	int3
140002b2f: cc                          	int3
140002b30: 41 57                       	pushq	%r15
140002b32: 41 56                       	pushq	%r14
140002b34: 41 55                       	pushq	%r13
140002b36: 41 54                       	pushq	%r12
140002b38: 56                          	pushq	%rsi
140002b39: 57                          	pushq	%rdi
140002b3a: 55                          	pushq	%rbp
140002b3b: 53                          	pushq	%rbx
140002b3c: 48 83 ec 28                 	subq	$0x28, %rsp
140002b40: 48 89 cf                    	movq	%rcx, %rdi
140002b43: e8 e8 00 00 00              	callq	0x140002c30 <.text+0x1c30>
140002b48: 48 85 c0                    	testq	%rax, %rax
140002b4b: 0f 84 bd 00 00 00           	je	0x140002c0e <.text+0x1c0e>
140002b51: 48 89 c6                    	movq	%rax, %rsi
140002b54: 83 7f 10 20                 	cmpl	$0x20, 0x10(%rdi)
140002b58: 0f 85 8b 00 00 00           	jne	0x140002be9 <.text+0x1be9>
140002b5e: 4c 8d 35 2b fa ff ff        	leaq	-0x5d5(%rip), %r14      # 0x140002590 <.text+0x1590>
140002b65: 4c 8d 3d 44 fa ff ff        	leaq	-0x5bc(%rip), %r15      # 0x1400025b0 <.text+0x15b0>
140002b6c: 4c 8d 25 7d fa ff ff        	leaq	-0x583(%rip), %r12      # 0x1400025f0 <.text+0x15f0>
140002b73: 4c 8d 2d 56 fa ff ff        	leaq	-0x5aa(%rip), %r13      # 0x1400025d0 <.text+0x15d0>
140002b7a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002b80: 48 8b 6f 18                 	movq	0x18(%rdi), %rbp
140002b84: 4c 39 f5                    	cmpq	%r14, %rbp
140002b87: 74 17                       	je	0x140002ba0 <.text+0x1ba0>
140002b89: 4c 39 fd                    	cmpq	%r15, %rbp
140002b8c: 74 12                       	je	0x140002ba0 <.text+0x1ba0>
140002b8e: 4c 39 e5                    	cmpq	%r12, %rbp
140002b91: 74 0d                       	je	0x140002ba0 <.text+0x1ba0>
140002b93: 4c 39 ed                    	cmpq	%r13, %rbp
140002b96: 75 51                       	jne	0x140002be9 <.text+0x1be9>
140002b98: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002ba0: 48 89 f9                    	movq	%rdi, %rcx
140002ba3: e8 18 f1 ff ff              	callq	0x140001cc0 <.text+0xcc0>
140002ba8: 48 89 f9                    	movq	%rdi, %rcx
140002bab: e8 80 00 00 00              	callq	0x140002c30 <.text+0x1c30>
140002bb0: 48 85 c0                    	testq	%rax, %rax
140002bb3: 74 49                       	je	0x140002bfe <.text+0x1bfe>
140002bb5: 48 89 c3                    	movq	%rax, %rbx
140002bb8: b9 01 00 00 00              	movl	$0x1, %ecx
140002bbd: ba 20 00 00 00              	movl	$0x20, %edx
140002bc2: e8 d9 5d 00 00              	callq	0x1400089a0 <.text+0x79a0>
140002bc7: 48 85 c0                    	testq	%rax, %rax
140002bca: 74 22                       	je	0x140002bee <.text+0x1bee>
140002bcc: 48 89 70 10                 	movq	%rsi, 0x10(%rax)
140002bd0: 48 89 58 18                 	movq	%rbx, 0x18(%rax)
140002bd4: c7 00 2a 00 00 00           	movl	$0x2a, (%rax)
140002bda: 48 89 68 08                 	movq	%rbp, 0x8(%rax)
140002bde: 83 7f 10 20                 	cmpl	$0x20, 0x10(%rdi)
140002be2: 48 89 c6                    	movq	%rax, %rsi
140002be5: 74 99                       	je	0x140002b80 <.text+0x1b80>
140002be7: eb 27                       	jmp	0x140002c10 <.text+0x1c10>
140002be9: 48 89 f0                    	movq	%rsi, %rax
140002bec: eb 22                       	jmp	0x140002c10 <.text+0x1c10>
140002bee: 48 89 d9                    	movq	%rbx, %rcx
140002bf1: e8 4a e8 ff ff              	callq	0x140001440 <.text+0x440>
140002bf6: 48 89 d9                    	movq	%rbx, %rcx
140002bf9: e8 52 5e 00 00              	callq	0x140008a50 <.text+0x7a50>
140002bfe: 48 89 f1                    	movq	%rsi, %rcx
140002c01: e8 3a e8 ff ff              	callq	0x140001440 <.text+0x440>
140002c06: 48 89 f1                    	movq	%rsi, %rcx
140002c09: e8 42 5e 00 00              	callq	0x140008a50 <.text+0x7a50>
140002c0e: 31 c0                       	xorl	%eax, %eax
140002c10: 48 83 c4 28                 	addq	$0x28, %rsp
140002c14: 5b                          	popq	%rbx
140002c15: 5d                          	popq	%rbp
140002c16: 5f                          	popq	%rdi
140002c17: 5e                          	popq	%rsi
140002c18: 41 5c                       	popq	%r12
140002c1a: 41 5d                       	popq	%r13
140002c1c: 41 5e                       	popq	%r14
140002c1e: 41 5f                       	popq	%r15
140002c20: c3                          	retq
140002c21: cc                          	int3
140002c22: cc                          	int3
140002c23: cc                          	int3
140002c24: cc                          	int3
140002c25: cc                          	int3
140002c26: cc                          	int3
140002c27: cc                          	int3
140002c28: cc                          	int3
140002c29: cc                          	int3
140002c2a: cc                          	int3
140002c2b: cc                          	int3
140002c2c: cc                          	int3
140002c2d: cc                          	int3
140002c2e: cc                          	int3
140002c2f: cc                          	int3
140002c30: 41 57                       	pushq	%r15
140002c32: 41 56                       	pushq	%r14
140002c34: 41 54                       	pushq	%r12
140002c36: 56                          	pushq	%rsi
140002c37: 57                          	pushq	%rdi
140002c38: 53                          	pushq	%rbx
140002c39: 48 83 ec 28                 	subq	$0x28, %rsp
140002c3d: 48 89 cf                    	movq	%rcx, %rdi
140002c40: e8 bb 00 00 00              	callq	0x140002d00 <.text+0x1d00>
140002c45: 48 85 c0                    	testq	%rax, %rax
140002c48: 0f 84 9e 00 00 00           	je	0x140002cec <.text+0x1cec>
140002c4e: 48 89 c6                    	movq	%rax, %rsi
140002c51: 83 7f 10 20                 	cmpl	$0x20, 0x10(%rdi)
140002c55: 75 70                       	jne	0x140002cc7 <.text+0x1cc7>
140002c57: 4c 8d 35 92 f8 ff ff        	leaq	-0x76e(%rip), %r14      # 0x1400024f0 <.text+0x14f0>
140002c5e: 4c 8d 3d 9b f8 ff ff        	leaq	-0x765(%rip), %r15      # 0x140002500 <.text+0x1500>
140002c65: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002c70: 4c 8b 67 18                 	movq	0x18(%rdi), %r12
140002c74: 4d 39 f4                    	cmpq	%r14, %r12
140002c77: 74 05                       	je	0x140002c7e <.text+0x1c7e>
140002c79: 4d 39 fc                    	cmpq	%r15, %r12
140002c7c: 75 49                       	jne	0x140002cc7 <.text+0x1cc7>
140002c7e: 48 89 f9                    	movq	%rdi, %rcx
140002c81: e8 3a f0 ff ff              	callq	0x140001cc0 <.text+0xcc0>
140002c86: 48 89 f9                    	movq	%rdi, %rcx
140002c89: e8 72 00 00 00              	callq	0x140002d00 <.text+0x1d00>
140002c8e: 48 85 c0                    	testq	%rax, %rax
140002c91: 74 49                       	je	0x140002cdc <.text+0x1cdc>
140002c93: 48 89 c3                    	movq	%rax, %rbx
140002c96: b9 01 00 00 00              	movl	$0x1, %ecx
140002c9b: ba 20 00 00 00              	movl	$0x20, %edx
140002ca0: e8 fb 5c 00 00              	callq	0x1400089a0 <.text+0x79a0>
140002ca5: 48 85 c0                    	testq	%rax, %rax
140002ca8: 74 22                       	je	0x140002ccc <.text+0x1ccc>
140002caa: 48 89 70 10                 	movq	%rsi, 0x10(%rax)
140002cae: 48 89 58 18                 	movq	%rbx, 0x18(%rax)
140002cb2: c7 00 2a 00 00 00           	movl	$0x2a, (%rax)
140002cb8: 4c 89 60 08                 	movq	%r12, 0x8(%rax)
140002cbc: 83 7f 10 20                 	cmpl	$0x20, 0x10(%rdi)
140002cc0: 48 89 c6                    	movq	%rax, %rsi
140002cc3: 74 ab                       	je	0x140002c70 <.text+0x1c70>
140002cc5: eb 27                       	jmp	0x140002cee <.text+0x1cee>
140002cc7: 48 89 f0                    	movq	%rsi, %rax
140002cca: eb 22                       	jmp	0x140002cee <.text+0x1cee>
140002ccc: 48 89 d9                    	movq	%rbx, %rcx
140002ccf: e8 6c e7 ff ff              	callq	0x140001440 <.text+0x440>
140002cd4: 48 89 d9                    	movq	%rbx, %rcx
140002cd7: e8 74 5d 00 00              	callq	0x140008a50 <.text+0x7a50>
140002cdc: 48 89 f1                    	movq	%rsi, %rcx
140002cdf: e8 5c e7 ff ff              	callq	0x140001440 <.text+0x440>
140002ce4: 48 89 f1                    	movq	%rsi, %rcx
140002ce7: e8 64 5d 00 00              	callq	0x140008a50 <.text+0x7a50>
140002cec: 31 c0                       	xorl	%eax, %eax
140002cee: 48 83 c4 28                 	addq	$0x28, %rsp
140002cf2: 5b                          	popq	%rbx
140002cf3: 5f                          	popq	%rdi
140002cf4: 5e                          	popq	%rsi
140002cf5: 41 5c                       	popq	%r12
140002cf7: 41 5e                       	popq	%r14
140002cf9: 41 5f                       	popq	%r15
140002cfb: c3                          	retq
140002cfc: cc                          	int3
140002cfd: cc                          	int3
140002cfe: cc                          	int3
140002cff: cc                          	int3
140002d00: 41 57                       	pushq	%r15
140002d02: 41 56                       	pushq	%r14
140002d04: 41 55                       	pushq	%r13
140002d06: 41 54                       	pushq	%r12
140002d08: 56                          	pushq	%rsi
140002d09: 57                          	pushq	%rdi
140002d0a: 53                          	pushq	%rbx
140002d0b: 48 83 ec 20                 	subq	$0x20, %rsp
140002d0f: 48 89 cf                    	movq	%rcx, %rdi
140002d12: e8 c9 00 00 00              	callq	0x140002de0 <.text+0x1de0>
140002d17: 48 85 c0                    	testq	%rax, %rax
140002d1a: 0f 84 a1 00 00 00           	je	0x140002dc1 <.text+0x1dc1>
140002d20: 48 89 c6                    	movq	%rax, %rsi
140002d23: 83 7f 10 20                 	cmpl	$0x20, 0x10(%rdi)
140002d27: 75 73                       	jne	0x140002d9c <.text+0x1d9c>
140002d29: 4c 8d 35 10 5d 00 00        	leaq	0x5d10(%rip), %r14      # 0x140008a40 <.text+0x7a40>
140002d30: 4c 8d 3d d9 f7 ff ff        	leaq	-0x827(%rip), %r15      # 0x140002510 <.text+0x1510>
140002d37: 4c 8d 25 e2 f7 ff ff        	leaq	-0x81e(%rip), %r12      # 0x140002520 <.text+0x1520>
140002d3e: 66 90                       	nop
140002d40: 4c 8b 6f 18                 	movq	0x18(%rdi), %r13
140002d44: 4d 39 f5                    	cmpq	%r14, %r13
140002d47: 74 0a                       	je	0x140002d53 <.text+0x1d53>
140002d49: 4d 39 fd                    	cmpq	%r15, %r13
140002d4c: 74 05                       	je	0x140002d53 <.text+0x1d53>
140002d4e: 4d 39 e5                    	cmpq	%r12, %r13
140002d51: 75 49                       	jne	0x140002d9c <.text+0x1d9c>
140002d53: 48 89 f9                    	movq	%rdi, %rcx
140002d56: e8 65 ef ff ff              	callq	0x140001cc0 <.text+0xcc0>
140002d5b: 48 89 f9                    	movq	%rdi, %rcx
140002d5e: e8 7d 00 00 00              	callq	0x140002de0 <.text+0x1de0>
140002d63: 48 85 c0                    	testq	%rax, %rax
140002d66: 74 49                       	je	0x140002db1 <.text+0x1db1>
140002d68: 48 89 c3                    	movq	%rax, %rbx
140002d6b: b9 01 00 00 00              	movl	$0x1, %ecx
140002d70: ba 20 00 00 00              	movl	$0x20, %edx
140002d75: e8 26 5c 00 00              	callq	0x1400089a0 <.text+0x79a0>
140002d7a: 48 85 c0                    	testq	%rax, %rax
140002d7d: 74 22                       	je	0x140002da1 <.text+0x1da1>
140002d7f: 48 89 70 10                 	movq	%rsi, 0x10(%rax)
140002d83: 48 89 58 18                 	movq	%rbx, 0x18(%rax)
140002d87: c7 00 2a 00 00 00           	movl	$0x2a, (%rax)
140002d8d: 4c 89 68 08                 	movq	%r13, 0x8(%rax)
140002d91: 83 7f 10 20                 	cmpl	$0x20, 0x10(%rdi)
140002d95: 48 89 c6                    	movq	%rax, %rsi
140002d98: 74 a6                       	je	0x140002d40 <.text+0x1d40>
140002d9a: eb 27                       	jmp	0x140002dc3 <.text+0x1dc3>
140002d9c: 48 89 f0                    	movq	%rsi, %rax
140002d9f: eb 22                       	jmp	0x140002dc3 <.text+0x1dc3>
140002da1: 48 89 d9                    	movq	%rbx, %rcx
140002da4: e8 97 e6 ff ff              	callq	0x140001440 <.text+0x440>
140002da9: 48 89 d9                    	movq	%rbx, %rcx
140002dac: e8 9f 5c 00 00              	callq	0x140008a50 <.text+0x7a50>
140002db1: 48 89 f1                    	movq	%rsi, %rcx
140002db4: e8 87 e6 ff ff              	callq	0x140001440 <.text+0x440>
140002db9: 48 89 f1                    	movq	%rsi, %rcx
140002dbc: e8 8f 5c 00 00              	callq	0x140008a50 <.text+0x7a50>
140002dc1: 31 c0                       	xorl	%eax, %eax
140002dc3: 48 83 c4 20                 	addq	$0x20, %rsp
140002dc7: 5b                          	popq	%rbx
140002dc8: 5f                          	popq	%rdi
140002dc9: 5e                          	popq	%rsi
140002dca: 41 5c                       	popq	%r12
140002dcc: 41 5d                       	popq	%r13
140002dce: 41 5e                       	popq	%r14
140002dd0: 41 5f                       	popq	%r15
140002dd2: c3                          	retq
140002dd3: cc                          	int3
140002dd4: cc                          	int3
140002dd5: cc                          	int3
140002dd6: cc                          	int3
140002dd7: cc                          	int3
140002dd8: cc                          	int3
140002dd9: cc                          	int3
140002dda: cc                          	int3
140002ddb: cc                          	int3
140002ddc: cc                          	int3
140002ddd: cc                          	int3
140002dde: cc                          	int3
140002ddf: cc                          	int3
140002de0: 41 56                       	pushq	%r14
140002de2: 56                          	pushq	%rsi
140002de3: 57                          	pushq	%rdi
140002de4: 53                          	pushq	%rbx
140002de5: 48 83 ec 28                 	subq	$0x28, %rsp
140002de9: 48 89 cf                    	movq	%rcx, %rdi
140002dec: e8 9f 00 00 00              	callq	0x140002e90 <.text+0x1e90>
140002df1: 48 85 c0                    	testq	%rax, %rax
140002df4: 0f 84 8a 00 00 00           	je	0x140002e84 <.text+0x1e84>
140002dfa: 48 89 c6                    	movq	%rax, %rsi
140002dfd: 83 7f 10 20                 	cmpl	$0x20, 0x10(%rdi)
140002e01: 75 5c                       	jne	0x140002e5f <.text+0x1e5f>
140002e03: 4c 8d 35 a6 5c 00 00        	leaq	0x5ca6(%rip), %r14      # 0x140008ab0 <.text+0x7ab0>
140002e0a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002e10: 4c 39 77 18                 	cmpq	%r14, 0x18(%rdi)
140002e14: 75 49                       	jne	0x140002e5f <.text+0x1e5f>
140002e16: 48 89 f9                    	movq	%rdi, %rcx
140002e19: e8 a2 ee ff ff              	callq	0x140001cc0 <.text+0xcc0>
140002e1e: 48 89 f9                    	movq	%rdi, %rcx
140002e21: e8 6a 00 00 00              	callq	0x140002e90 <.text+0x1e90>
140002e26: 48 85 c0                    	testq	%rax, %rax
140002e29: 74 49                       	je	0x140002e74 <.text+0x1e74>
140002e2b: 48 89 c3                    	movq	%rax, %rbx
140002e2e: b9 01 00 00 00              	movl	$0x1, %ecx
140002e33: ba 20 00 00 00              	movl	$0x20, %edx
140002e38: e8 63 5b 00 00              	callq	0x1400089a0 <.text+0x79a0>
140002e3d: 48 85 c0                    	testq	%rax, %rax
140002e40: 74 22                       	je	0x140002e64 <.text+0x1e64>
140002e42: 48 89 70 10                 	movq	%rsi, 0x10(%rax)
140002e46: 48 89 58 18                 	movq	%rbx, 0x18(%rax)
140002e4a: c7 00 2a 00 00 00           	movl	$0x2a, (%rax)
140002e50: 4c 89 70 08                 	movq	%r14, 0x8(%rax)
140002e54: 83 7f 10 20                 	cmpl	$0x20, 0x10(%rdi)
140002e58: 48 89 c6                    	movq	%rax, %rsi
140002e5b: 74 b3                       	je	0x140002e10 <.text+0x1e10>
140002e5d: eb 27                       	jmp	0x140002e86 <.text+0x1e86>
140002e5f: 48 89 f0                    	movq	%rsi, %rax
140002e62: eb 22                       	jmp	0x140002e86 <.text+0x1e86>
140002e64: 48 89 d9                    	movq	%rbx, %rcx
140002e67: e8 d4 e5 ff ff              	callq	0x140001440 <.text+0x440>
140002e6c: 48 89 d9                    	movq	%rbx, %rcx
140002e6f: e8 dc 5b 00 00              	callq	0x140008a50 <.text+0x7a50>
140002e74: 48 89 f1                    	movq	%rsi, %rcx
140002e77: e8 c4 e5 ff ff              	callq	0x140001440 <.text+0x440>
140002e7c: 48 89 f1                    	movq	%rsi, %rcx
140002e7f: e8 cc 5b 00 00              	callq	0x140008a50 <.text+0x7a50>
140002e84: 31 c0                       	xorl	%eax, %eax
140002e86: 48 83 c4 28                 	addq	$0x28, %rsp
140002e8a: 5b                          	popq	%rbx
140002e8b: 5f                          	popq	%rdi
140002e8c: 5e                          	popq	%rsi
140002e8d: 41 5e                       	popq	%r14
140002e8f: c3                          	retq
140002e90: 41 57                       	pushq	%r15
140002e92: 41 56                       	pushq	%r14
140002e94: 56                          	pushq	%rsi
140002e95: 57                          	pushq	%rdi
140002e96: 55                          	pushq	%rbp
140002e97: 53                          	pushq	%rbx
140002e98: 48 83 ec 28                 	subq	$0x28, %rsp
140002e9c: 48 89 ce                    	movq	%rcx, %rsi
140002e9f: 83 79 10 20                 	cmpl	$0x20, 0x10(%rcx)
140002ea3: 0f 85 10 01 00 00           	jne	0x140002fb9 <.text+0x1fb9>
140002ea9: bb 01 00 00 00              	movl	$0x1, %ebx
140002eae: 48 8d 3d 3b f6 ff ff        	leaq	-0x9c5(%rip), %rdi      # 0x1400024f0 <.text+0x14f0>
140002eb5: 4c 8d 3d 44 f6 ff ff        	leaq	-0x9bc(%rip), %r15      # 0x140002500 <.text+0x1500>
140002ebc: 0f 1f 40 00                 	nopl	(%rax)
140002ec0: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140002ec4: 48 39 f8                    	cmpq	%rdi, %rax
140002ec7: 0f 95 c1                    	setne	%cl
140002eca: 4c 39 f8                    	cmpq	%r15, %rax
140002ecd: 0f 95 c2                    	setne	%dl
140002ed0: 84 d1                       	testb	%dl, %cl
140002ed2: 75 28                       	jne	0x140002efc <.text+0x1efc>
140002ed4: 89 d9                       	movl	%ebx, %ecx
140002ed6: f7 d9                       	negl	%ecx
140002ed8: 4c 39 f8                    	cmpq	%r15, %rax
140002edb: 0f 44 d9                    	cmovel	%ecx, %ebx
140002ede: 48 89 f1                    	movq	%rsi, %rcx
140002ee1: e8 da ed ff ff              	callq	0x140001cc0 <.text+0xcc0>
140002ee6: 83 7e 10 20                 	cmpl	$0x20, 0x10(%rsi)
140002eea: 74 d4                       	je	0x140002ec0 <.text+0x1ec0>
140002eec: 31 ed                       	xorl	%ebp, %ebp
140002eee: 83 fb 01                    	cmpl	$0x1, %ebx
140002ef1: 0f 85 13 01 00 00           	jne	0x14000300a <.text+0x200a>
140002ef7: e9 bd 00 00 00              	jmp	0x140002fb9 <.text+0x1fb9>
140002efc: 31 ed                       	xorl	%ebp, %ebp
140002efe: 4c 8d 35 4b f6 ff ff        	leaq	-0x9b5(%rip), %r14      # 0x140002550 <.text+0x1550>
140002f05: eb 2d                       	jmp	0x140002f34 <.text+0x1f34>
140002f07: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002f10: 89 e9                       	movl	%ebp, %ecx
140002f12: f7 d9                       	negl	%ecx
140002f14: 83 fd 01                    	cmpl	$0x1, %ebp
140002f17: ba 00 00 00 00              	movl	$0x0, %edx
140002f1c: 19 d2                       	sbbl	%edx, %edx
140002f1e: 09 ca                       	orl	%ecx, %edx
140002f20: 4c 39 f0                    	cmpq	%r14, %rax
140002f23: 0f 44 ea                    	cmovel	%edx, %ebp
140002f26: 48 89 f1                    	movq	%rsi, %rcx
140002f29: e8 92 ed ff ff              	callq	0x140001cc0 <.text+0xcc0>
140002f2e: 83 7e 10 20                 	cmpl	$0x20, 0x10(%rsi)
140002f32: 75 13                       	jne	0x140002f47 <.text+0x1f47>
140002f34: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140002f38: 4c 39 f0                    	cmpq	%r14, %rax
140002f3b: 74 d3                       	je	0x140002f10 <.text+0x1f10>
140002f3d: 48 39 f8                    	cmpq	%rdi, %rax
140002f40: 74 ce                       	je	0x140002f10 <.text+0x1f10>
140002f42: 4c 39 f8                    	cmpq	%r15, %rax
140002f45: 74 c9                       	je	0x140002f10 <.text+0x1f10>
140002f47: 83 fb 01                    	cmpl	$0x1, %ebx
140002f4a: 0f 85 ba 00 00 00           	jne	0x14000300a <.text+0x200a>
140002f50: 85 ed                       	testl	%ebp, %ebp
140002f52: 74 65                       	je	0x140002fb9 <.text+0x1fb9>
140002f54: 8b 46 38                    	movl	0x38(%rsi), %eax
140002f57: 3d 00 02 00 00              	cmpl	$0x200, %eax            # imm = 0x200
140002f5c: 0f 8d b2 00 00 00           	jge	0x140003014 <.text+0x2014>
140002f62: ff c0                       	incl	%eax
140002f64: 89 46 38                    	movl	%eax, 0x38(%rsi)
140002f67: 48 89 f1                    	movq	%rsi, %rcx
140002f6a: e8 c1 01 00 00              	callq	0x140003130 <.text+0x2130>
140002f6f: ff 4e 38                    	decl	0x38(%rsi)
140002f72: 48 85 c0                    	testq	%rax, %rax
140002f75: 0f 84 f3 00 00 00           	je	0x14000306e <.text+0x206e>
140002f7b: 48 89 c7                    	movq	%rax, %rdi
140002f7e: b9 01 00 00 00              	movl	$0x1, %ecx
140002f83: ba 18 00 00 00              	movl	$0x18, %edx
140002f88: e8 13 5a 00 00              	callq	0x1400089a0 <.text+0x79a0>
140002f8d: 48 85 c0                    	testq	%rax, %rax
140002f90: 0f 84 dc 00 00 00           	je	0x140003072 <.text+0x2072>
140002f96: 48 89 78 10                 	movq	%rdi, 0x10(%rax)
140002f9a: c7 00 29 00 00 00           	movl	$0x29, (%rax)
140002fa0: 83 fd ff                    	cmpl	$-0x1, %ebp
140002fa3: 0f 84 05 01 00 00           	je	0x1400030ae <.text+0x20ae>
140002fa9: 48 8d 0d 10 01 00 00        	leaq	0x110(%rip), %rcx       # 0x1400030c0 <.text+0x20c0>
140002fb0: 48 89 48 08                 	movq	%rcx, 0x8(%rax)
140002fb4: e9 f9 00 00 00              	jmp	0x1400030b2 <.text+0x20b2>
140002fb9: 8b 46 38                    	movl	0x38(%rsi), %eax
140002fbc: 3d 00 02 00 00              	cmpl	$0x200, %eax            # imm = 0x200
140002fc1: 7c 12                       	jl	0x140002fd5 <.text+0x1fd5>
140002fc3: c7 46 10 19 00 00 00        	movl	$0x19, 0x10(%rsi)
140002fca: bb 01 00 00 00              	movl	$0x1, %ebx
140002fcf: 31 c9                       	xorl	%ecx, %ecx
140002fd1: 31 c0                       	xorl	%eax, %eax
140002fd3: eb 17                       	jmp	0x140002fec <.text+0x1fec>
140002fd5: ff c0                       	incl	%eax
140002fd7: 89 46 38                    	movl	%eax, 0x38(%rsi)
140002fda: 48 89 f1                    	movq	%rsi, %rcx
140002fdd: e8 4e 01 00 00              	callq	0x140003130 <.text+0x2130>
140002fe2: ff 4e 38                    	decl	0x38(%rsi)
140002fe5: bb 01 00 00 00              	movl	$0x1, %ebx
140002fea: 31 c9                       	xorl	%ecx, %ecx
140002fec: 83 fb 01                    	cmpl	$0x1, %ebx
140002fef: 0f 95 c2                    	setne	%dl
140002ff2: 08 ca                       	orb	%cl, %dl
140002ff4: 0f b6 ca                    	movzbl	%dl, %ecx
140002ff7: 83 e1 01                    	andl	$0x1, %ecx
140002ffa: 89 4e 34                    	movl	%ecx, 0x34(%rsi)
140002ffd: 48 83 c4 28                 	addq	$0x28, %rsp
140003001: 5b                          	popq	%rbx
140003002: 5d                          	popq	%rbp
140003003: 5f                          	popq	%rdi
140003004: 5e                          	popq	%rsi
140003005: 41 5e                       	popq	%r14
140003007: 41 5f                       	popq	%r15
140003009: c3                          	retq
14000300a: 8b 46 38                    	movl	0x38(%rsi), %eax
14000300d: 3d 00 02 00 00              	cmpl	$0x200, %eax            # imm = 0x200
140003012: 7c 0b                       	jl	0x14000301f <.text+0x201f>
140003014: c7 46 10 19 00 00 00        	movl	$0x19, 0x10(%rsi)
14000301b: 31 c0                       	xorl	%eax, %eax
14000301d: eb de                       	jmp	0x140002ffd <.text+0x1ffd>
14000301f: ff c0                       	incl	%eax
140003021: 89 46 38                    	movl	%eax, 0x38(%rsi)
140003024: 48 89 f1                    	movq	%rsi, %rcx
140003027: e8 04 01 00 00              	callq	0x140003130 <.text+0x2130>
14000302c: ff 4e 38                    	decl	0x38(%rsi)
14000302f: 48 85 c0                    	testq	%rax, %rax
140003032: 74 3a                       	je	0x14000306e <.text+0x206e>
140003034: 48 89 c7                    	movq	%rax, %rdi
140003037: b9 01 00 00 00              	movl	$0x1, %ecx
14000303c: ba 18 00 00 00              	movl	$0x18, %edx
140003041: e8 5a 59 00 00              	callq	0x1400089a0 <.text+0x79a0>
140003046: 48 85 c0                    	testq	%rax, %rax
140003049: 74 27                       	je	0x140003072 <.text+0x2072>
14000304b: 48 89 78 10                 	movq	%rdi, 0x10(%rax)
14000304f: c7 00 29 00 00 00           	movl	$0x29, (%rax)
140003055: 83 fd ff                    	cmpl	$-0x1, %ebp
140003058: 74 2f                       	je	0x140003089 <.text+0x2089>
14000305a: 85 ed                       	testl	%ebp, %ebp
14000305c: 75 3d                       	jne	0x14000309b <.text+0x209b>
14000305e: 48 8d 0d 7b 00 00 00        	leaq	0x7b(%rip), %rcx        # 0x1400030e0 <.text+0x20e0>
140003065: 48 89 48 08                 	movq	%rcx, 0x8(%rax)
140003069: e9 7c ff ff ff              	jmp	0x140002fea <.text+0x1fea>
14000306e: 31 c0                       	xorl	%eax, %eax
140003070: eb 8b                       	jmp	0x140002ffd <.text+0x1ffd>
140003072: 48 89 f9                    	movq	%rdi, %rcx
140003075: e8 c6 e3 ff ff              	callq	0x140001440 <.text+0x440>
14000307a: 48 89 f9                    	movq	%rdi, %rcx
14000307d: e8 ce 59 00 00              	callq	0x140008a50 <.text+0x7a50>
140003082: 31 c0                       	xorl	%eax, %eax
140003084: e9 74 ff ff ff              	jmp	0x140002ffd <.text+0x1ffd>
140003089: 48 8d 0d 60 00 00 00        	leaq	0x60(%rip), %rcx        # 0x1400030f0 <.text+0x20f0>
140003090: 48 89 48 08                 	movq	%rcx, 0x8(%rax)
140003094: b1 01                       	movb	$0x1, %cl
140003096: e9 51 ff ff ff              	jmp	0x140002fec <.text+0x1fec>
14000309b: 48 8d 0d 6e 00 00 00        	leaq	0x6e(%rip), %rcx        # 0x140003110 <.text+0x2110>
1400030a2: 48 89 48 08                 	movq	%rcx, 0x8(%rax)
1400030a6: 0f 95 c1                    	setne	%cl
1400030a9: e9 3e ff ff ff              	jmp	0x140002fec <.text+0x1fec>
1400030ae: 4c 89 70 08                 	movq	%r14, 0x8(%rax)
1400030b2: bb 01 00 00 00              	movl	$0x1, %ebx
1400030b7: b1 01                       	movb	$0x1, %cl
1400030b9: e9 2e ff ff ff              	jmp	0x140002fec <.text+0x1fec>
1400030be: cc                          	int3
1400030bf: cc                          	int3
1400030c0: 66 0f 57 c9                 	xorpd	%xmm1, %xmm1
1400030c4: f2 0f c2 c1 04              	cmpneqsd	%xmm1, %xmm0
1400030c9: f2 0f 10 0d 87 60 00 00     	movsd	0x6087(%rip), %xmm1     # 0x140009158
1400030d1: 66 0f 54 c1                 	andpd	%xmm1, %xmm0
1400030d5: c3                          	retq
1400030d6: cc                          	int3
1400030d7: cc                          	int3
1400030d8: cc                          	int3
1400030d9: cc                          	int3
1400030da: cc                          	int3
1400030db: cc                          	int3
1400030dc: cc                          	int3
1400030dd: cc                          	int3
1400030de: cc                          	int3
1400030df: cc                          	int3
1400030e0: 0f 57 05 79 60 00 00        	xorps	0x6079(%rip), %xmm0     # 0x140009160
1400030e7: c3                          	retq
1400030e8: cc                          	int3
1400030e9: cc                          	int3
1400030ea: cc                          	int3
1400030eb: cc                          	int3
1400030ec: cc                          	int3
1400030ed: cc                          	int3
1400030ee: cc                          	int3
1400030ef: cc                          	int3
1400030f0: 66 0f 57 c9                 	xorpd	%xmm1, %xmm1
1400030f4: f2 0f c2 c1 00              	cmpeqsd	%xmm1, %xmm0
1400030f9: f2 0f 10 0d 6f 60 00 00     	movsd	0x606f(%rip), %xmm1     # 0x140009170
140003101: 66 0f 54 c1                 	andpd	%xmm1, %xmm0
140003105: c3                          	retq
140003106: cc                          	int3
140003107: cc                          	int3
140003108: cc                          	int3
140003109: cc                          	int3
14000310a: cc                          	int3
14000310b: cc                          	int3
14000310c: cc                          	int3
14000310d: cc                          	int3
14000310e: cc                          	int3
14000310f: cc                          	int3
140003110: 66 0f 57 c9                 	xorpd	%xmm1, %xmm1
140003114: f2 0f c2 c1 04              	cmpneqsd	%xmm1, %xmm0
140003119: f2 0f 10 0d 57 60 00 00     	movsd	0x6057(%rip), %xmm1     # 0x140009178
140003121: 66 0f 54 c1                 	andpd	%xmm1, %xmm0
140003125: c3                          	retq
140003126: cc                          	int3
140003127: cc                          	int3
140003128: cc                          	int3
140003129: cc                          	int3
14000312a: cc                          	int3
14000312b: cc                          	int3
14000312c: cc                          	int3
14000312d: cc                          	int3
14000312e: cc                          	int3
14000312f: cc                          	int3
140003130: 41 56                       	pushq	%r14
140003132: 56                          	pushq	%rsi
140003133: 57                          	pushq	%rdi
140003134: 53                          	pushq	%rbx
140003135: 48 83 ec 28                 	subq	$0x28, %rsp
140003139: 48 89 ce                    	movq	%rcx, %rsi
14000313c: 8b 59 10                    	movl	0x10(%rcx), %ebx
14000313f: 89 d8                       	movl	%ebx, %eax
140003141: 83 e0 1f                    	andl	$0x1f, %eax
140003144: 83 c0 f8                    	addl	$-0x8, %eax
140003147: 83 f8 17                    	cmpl	$0x17, %eax
14000314a: 0f 87 0b 02 00 00           	ja	0x14000335b <.text+0x235b>
140003150: 48 8d 0d 65 66 00 00        	leaq	0x6665(%rip), %rcx      # 0x1400097bc
140003157: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000315b: 48 01 c8                    	addq	%rcx, %rax
14000315e: ff e0                       	jmpq	*%rax
140003160: 89 d8                       	movl	%ebx, %eax
140003162: 83 e0 18                    	andl	$0x18, %eax
140003165: 41 89 de                    	movl	%ebx, %r14d
140003168: 41 83 e6 07                 	andl	$0x7, %r14d
14000316c: 85 c0                       	testl	%eax, %eax
14000316e: 44 0f 44 f0                 	cmovel	%eax, %r14d
140003172: 89 d8                       	movl	%ebx, %eax
140003174: d1 e8                       	shrl	%eax
140003176: 83 e0 08                    	andl	$0x8, %eax
140003179: 42 8d 14 f0                 	leal	(%rax,%r14,8), %edx
14000317d: 83 c2 10                    	addl	$0x10, %edx
140003180: b9 01 00 00 00              	movl	$0x1, %ecx
140003185: e8 16 58 00 00              	callq	0x1400089a0 <.text+0x79a0>
14000318a: 48 85 c0                    	testq	%rax, %rax
14000318d: 0f 84 17 02 00 00           	je	0x1400033aa <.text+0x23aa>
140003193: 48 89 c7                    	movq	%rax, %rdi
140003196: 89 18                       	movl	%ebx, (%rax)
140003198: 48 8b 46 18                 	movq	0x18(%rsi), %rax
14000319c: 48 89 47 08                 	movq	%rax, 0x8(%rdi)
1400031a0: f6 c3 10                    	testb	$0x10, %bl
1400031a3: 74 0c                       	je	0x1400031b1 <.text+0x21b1>
1400031a5: 48 8b 46 20                 	movq	0x20(%rsi), %rax
1400031a9: 44 89 f1                    	movl	%r14d, %ecx
1400031ac: 48 89 44 cf 10              	movq	%rax, 0x10(%rdi,%rcx,8)
1400031b1: 48 89 f1                    	movq	%rsi, %rcx
1400031b4: e8 07 eb ff ff              	callq	0x140001cc0 <.text+0xcc0>
1400031b9: 83 7e 10 1c                 	cmpl	$0x1c, 0x10(%rsi)
1400031bd: 0f 85 01 02 00 00           	jne	0x1400033c4 <.text+0x23c4>
1400031c3: 45 85 f6                    	testl	%r14d, %r14d
1400031c6: 0f 84 f8 01 00 00           	je	0x1400033c4 <.text+0x23c4>
1400031cc: 44 89 f3                    	movl	%r14d, %ebx
1400031cf: 45 31 f6                    	xorl	%r14d, %r14d
1400031d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400031e0: 48 89 f1                    	movq	%rsi, %rcx
1400031e3: e8 d8 ea ff ff              	callq	0x140001cc0 <.text+0xcc0>
1400031e8: 48 89 f1                    	movq	%rsi, %rcx
1400031eb: e8 00 f7 ff ff              	callq	0x1400028f0 <.text+0x18f0>
1400031f0: 4a 89 44 f7 10              	movq	%rax, 0x10(%rdi,%r14,8)
1400031f5: 48 85 c0                    	testq	%rax, %rax
1400031f8: 0f 84 fb 00 00 00           	je	0x1400032f9 <.text+0x22f9>
1400031fe: 8b 46 10                    	movl	0x10(%rsi), %eax
140003201: 83 f8 1b                    	cmpl	$0x1b, %eax
140003204: 0f 85 a4 01 00 00           	jne	0x1400033ae <.text+0x23ae>
14000320a: 49 ff c6                    	incq	%r14
14000320d: 4c 39 f3                    	cmpq	%r14, %rbx
140003210: 75 ce                       	jne	0x1400031e0 <.text+0x21e0>
140003212: e9 ad 01 00 00              	jmp	0x1400033c4 <.text+0x23c4>
140003217: 89 d8                       	movl	%ebx, %eax
140003219: 83 e0 18                    	andl	$0x18, %eax
14000321c: 8d 0c dd 00 00 00 00        	leal	(,%rbx,8), %ecx
140003223: 83 e1 38                    	andl	$0x38, %ecx
140003226: 85 c0                       	testl	%eax, %eax
140003228: 0f 44 c8                    	cmovel	%eax, %ecx
14000322b: 89 d8                       	movl	%ebx, %eax
14000322d: d1 e8                       	shrl	%eax
14000322f: 83 e0 08                    	andl	$0x8, %eax
140003232: 8d 14 01                    	leal	(%rcx,%rax), %edx
140003235: 83 c2 10                    	addl	$0x10, %edx
140003238: b9 01 00 00 00              	movl	$0x1, %ecx
14000323d: e8 5e 57 00 00              	callq	0x1400089a0 <.text+0x79a0>
140003242: 48 85 c0                    	testq	%rax, %rax
140003245: 0f 84 5f 01 00 00           	je	0x1400033aa <.text+0x23aa>
14000324b: 48 89 c7                    	movq	%rax, %rdi
14000324e: 89 18                       	movl	%ebx, (%rax)
140003250: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140003254: 48 89 47 08                 	movq	%rax, 0x8(%rdi)
140003258: f6 c3 10                    	testb	$0x10, %bl
14000325b: 74 08                       	je	0x140003265 <.text+0x2265>
14000325d: 48 8b 46 20                 	movq	0x20(%rsi), %rax
140003261: 48 89 47 10                 	movq	%rax, 0x10(%rdi)
140003265: 48 89 f1                    	movq	%rsi, %rcx
140003268: e8 53 ea ff ff              	callq	0x140001cc0 <.text+0xcc0>
14000326d: 83 7e 10 1c                 	cmpl	$0x1c, 0x10(%rsi)
140003271: 0f 85 54 01 00 00           	jne	0x1400033cb <.text+0x23cb>
140003277: 48 89 f1                    	movq	%rsi, %rcx
14000327a: e8 41 ea ff ff              	callq	0x140001cc0 <.text+0xcc0>
14000327f: 83 7e 10 1d                 	cmpl	$0x1d, 0x10(%rsi)
140003283: 0f 84 31 01 00 00           	je	0x1400033ba <.text+0x23ba>
140003289: e9 36 01 00 00              	jmp	0x1400033c4 <.text+0x23c4>
14000328e: 89 d8                       	movl	%ebx, %eax
140003290: 83 e0 18                    	andl	$0x18, %eax
140003293: 8d 0c dd 00 00 00 00        	leal	(,%rbx,8), %ecx
14000329a: 83 e1 38                    	andl	$0x38, %ecx
14000329d: 85 c0                       	testl	%eax, %eax
14000329f: 0f 44 c8                    	cmovel	%eax, %ecx
1400032a2: 89 d8                       	movl	%ebx, %eax
1400032a4: d1 e8                       	shrl	%eax
1400032a6: 83 e0 08                    	andl	$0x8, %eax
1400032a9: 8d 14 01                    	leal	(%rcx,%rax), %edx
1400032ac: 83 c2 10                    	addl	$0x10, %edx
1400032af: b9 01 00 00 00              	movl	$0x1, %ecx
1400032b4: e8 e7 56 00 00              	callq	0x1400089a0 <.text+0x79a0>
1400032b9: 48 85 c0                    	testq	%rax, %rax
1400032bc: 0f 84 e8 00 00 00           	je	0x1400033aa <.text+0x23aa>
1400032c2: 48 89 c7                    	movq	%rax, %rdi
1400032c5: 89 18                       	movl	%ebx, (%rax)
1400032c7: 48 8b 46 18                 	movq	0x18(%rsi), %rax
1400032cb: 48 89 47 08                 	movq	%rax, 0x8(%rdi)
1400032cf: f6 c3 10                    	testb	$0x10, %bl
1400032d2: 74 08                       	je	0x1400032dc <.text+0x22dc>
1400032d4: 48 8b 46 20                 	movq	0x20(%rsi), %rax
1400032d8: 48 89 47 18                 	movq	%rax, 0x18(%rdi)
1400032dc: 48 89 f1                    	movq	%rsi, %rcx
1400032df: e8 dc e9 ff ff              	callq	0x140001cc0 <.text+0xcc0>
1400032e4: 48 89 f1                    	movq	%rsi, %rcx
1400032e7: e8 a4 fb ff ff              	callq	0x140002e90 <.text+0x1e90>
1400032ec: 48 89 47 10                 	movq	%rax, 0x10(%rdi)
1400032f0: 48 85 c0                    	testq	%rax, %rax
1400032f3: 0f 85 d2 00 00 00           	jne	0x1400033cb <.text+0x23cb>
1400032f9: 48 89 f9                    	movq	%rdi, %rcx
1400032fc: e8 3f e1 ff ff              	callq	0x140001440 <.text+0x440>
140003301: 48 89 f9                    	movq	%rdi, %rcx
140003304: e8 47 57 00 00              	callq	0x140008a50 <.text+0x7a50>
140003309: e9 9c 00 00 00              	jmp	0x1400033aa <.text+0x23aa>
14000330e: b9 01 00 00 00              	movl	$0x1, %ecx
140003313: ba 10 00 00 00              	movl	$0x10, %edx
140003318: e8 83 56 00 00              	callq	0x1400089a0 <.text+0x79a0>
14000331d: 48 85 c0                    	testq	%rax, %rax
140003320: 0f 84 84 00 00 00           	je	0x1400033aa <.text+0x23aa>
140003326: 48 89 c7                    	movq	%rax, %rdi
140003329: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000332f: f2 0f 10 46 18              	movsd	0x18(%rsi), %xmm0
140003334: f2 0f 11 40 08              	movsd	%xmm0, 0x8(%rax)
140003339: eb 7f                       	jmp	0x1400033ba <.text+0x23ba>
14000333b: 48 89 f1                    	movq	%rsi, %rcx
14000333e: e8 7d e9 ff ff              	callq	0x140001cc0 <.text+0xcc0>
140003343: 48 89 f1                    	movq	%rsi, %rcx
140003346: e8 f5 ef ff ff              	callq	0x140002340 <.text+0x1340>
14000334b: 48 85 c0                    	testq	%rax, %rax
14000334e: 74 5a                       	je	0x1400033aa <.text+0x23aa>
140003350: 48 89 c7                    	movq	%rax, %rdi
140003353: 83 7e 10 1d                 	cmpl	$0x1d, 0x10(%rsi)
140003357: 75 6b                       	jne	0x1400033c4 <.text+0x23c4>
140003359: eb 5f                       	jmp	0x1400033ba <.text+0x23ba>
14000335b: b9 01 00 00 00              	movl	$0x1, %ecx
140003360: ba 10 00 00 00              	movl	$0x10, %edx
140003365: e8 36 56 00 00              	callq	0x1400089a0 <.text+0x79a0>
14000336a: 48 85 c0                    	testq	%rax, %rax
14000336d: 74 3b                       	je	0x1400033aa <.text+0x23aa>
14000336f: 48 89 c7                    	movq	%rax, %rdi
140003372: c7 46 10 19 00 00 00        	movl	$0x19, 0x10(%rsi)
140003379: 48 b8 00 00 00 00 00 00 f8 7f       	movabsq	$0x7ff8000000000000, %rax # imm = 0x7FF8000000000000
140003383: 48 89 47 08                 	movq	%rax, 0x8(%rdi)
140003387: eb 42                       	jmp	0x1400033cb <.text+0x23cb>
140003389: b9 01 00 00 00              	movl	$0x1, %ecx
14000338e: ba 10 00 00 00              	movl	$0x10, %edx
140003393: e8 08 56 00 00              	callq	0x1400089a0 <.text+0x79a0>
140003398: 48 85 c0                    	testq	%rax, %rax
14000339b: 74 0d                       	je	0x1400033aa <.text+0x23aa>
14000339d: 48 89 c7                    	movq	%rax, %rdi
1400033a0: 48 8b 46 18                 	movq	0x18(%rsi), %rax
1400033a4: 48 89 47 08                 	movq	%rax, 0x8(%rdi)
1400033a8: eb 10                       	jmp	0x1400033ba <.text+0x23ba>
1400033aa: 31 ff                       	xorl	%edi, %edi
1400033ac: eb 1d                       	jmp	0x1400033cb <.text+0x23cb>
1400033ae: 83 f8 1d                    	cmpl	$0x1d, %eax
1400033b1: 75 11                       	jne	0x1400033c4 <.text+0x23c4>
1400033b3: ff cb                       	decl	%ebx
1400033b5: 44 39 f3                    	cmpl	%r14d, %ebx
1400033b8: 75 0a                       	jne	0x1400033c4 <.text+0x23c4>
1400033ba: 48 89 f1                    	movq	%rsi, %rcx
1400033bd: e8 fe e8 ff ff              	callq	0x140001cc0 <.text+0xcc0>
1400033c2: eb 07                       	jmp	0x1400033cb <.text+0x23cb>
1400033c4: c7 46 10 19 00 00 00        	movl	$0x19, 0x10(%rsi)
1400033cb: 48 89 f8                    	movq	%rdi, %rax
1400033ce: 48 83 c4 28                 	addq	$0x28, %rsp
1400033d2: 5b                          	popq	%rbx
1400033d3: 5f                          	popq	%rdi
1400033d4: 5e                          	popq	%rsi
1400033d5: 41 5e                       	popq	%r14
1400033d7: c3                          	retq
1400033d8: cc                          	int3
1400033d9: cc                          	int3
1400033da: cc                          	int3
1400033db: cc                          	int3
1400033dc: cc                          	int3
1400033dd: cc                          	int3
1400033de: cc                          	int3
1400033df: cc                          	int3
1400033e0: 41 57                       	pushq	%r15
1400033e2: 41 56                       	pushq	%r14
1400033e4: 41 55                       	pushq	%r13
1400033e6: 41 54                       	pushq	%r12
1400033e8: 56                          	pushq	%rsi
1400033e9: 57                          	pushq	%rdi
1400033ea: 55                          	pushq	%rbp
1400033eb: 53                          	pushq	%rbx
1400033ec: 48 83 ec 78                 	subq	$0x78, %rsp
1400033f0: 66 44 0f 29 4c 24 60        	movapd	%xmm9, 0x60(%rsp)
1400033f7: 44 0f 29 44 24 50           	movaps	%xmm8, 0x50(%rsp)
1400033fd: 0f 29 7c 24 40              	movaps	%xmm7, 0x40(%rsp)
140003402: 66 0f 29 74 24 30           	movapd	%xmm6, 0x30(%rsp)
140003408: 41 bd 08 00 00 00           	movl	$0x8, %r13d
14000340e: 48 8d 2d 5b 69 00 00        	leaq	0x695b(%rip), %rbp      # 0x140009d70
140003415: 48 8d 74 24 2c              	leaq	0x2c(%rsp), %rsi
14000341a: 66 0f 28 3d fe 63 00 00     	movapd	0x63fe(%rip), %xmm7     # 0x140009820
140003422: f2 44 0f 10 05 05 64 00 00  	movsd	0x6405(%rip), %xmm8     # 0x140009830
14000342b: 48 8d 3d b4 6e 00 00        	leaq	0x6eb4(%rip), %rdi      # 0x14000a2e6
140003432: 48 8d 1d 55 6e 00 00        	leaq	0x6e55(%rip), %rbx      # 0x14000a28e
140003439: 4c 8d 35 b8 6e 00 00        	leaq	0x6eb8(%rip), %r14      # 0x14000a2f8
140003440: 4c 8d 3d 39 6e 00 00        	leaq	0x6e39(%rip), %r15      # 0x14000a280
140003447: eb 18                       	jmp	0x140003461 <.text+0x2461>
140003449: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003450: 49 83 c5 10                 	addq	$0x10, %r13
140003454: 49 81 fd 18 05 00 00        	cmpq	$0x518, %r13            # imm = 0x518
14000345b: 0f 84 b8 00 00 00           	je	0x140003519 <.text+0x2519>
140003461: 4d 8b 64 2d f8              	movq	-0x8(%r13,%rbp), %r12
140003466: f2 45 0f 10 4c 2d 00        	movsd	(%r13,%rbp), %xmm9
14000346d: 4c 89 e1                    	movq	%r12, %rcx
140003470: 48 89 f2                    	movq	%rsi, %rdx
140003473: e8 18 f0 ff ff              	callq	0x140002490 <.text+0x1490>
140003478: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
14000347c: 8b 05 a2 ac 00 00           	movl	0xaca2(%rip), %eax      # 0x14000e124
140003482: ff c0                       	incl	%eax
140003484: 89 05 9a ac 00 00           	movl	%eax, 0xac9a(%rip)      # 0x14000e124
14000348a: 83 7c 24 2c 00              	cmpl	$0x0, 0x2c(%rsp)
14000348f: 74 1d                       	je	0x1400034ae <.text+0x24ae>
140003491: ff 05 89 ac 00 00           	incl	0xac89(%rip)            # 0x14000e120
140003497: 4c 89 f9                    	movq	%r15, %rcx
14000349a: 48 89 da                    	movq	%rbx, %rdx
14000349d: 41 b8 a1 00 00 00           	movl	$0xa1, %r8d
1400034a3: e8 48 4c 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400034a8: 8b 05 76 ac 00 00           	movl	0xac76(%rip), %eax      # 0x14000e124
1400034ae: ff c0                       	incl	%eax
1400034b0: 89 05 6e ac 00 00           	movl	%eax, 0xac6e(%rip)      # 0x14000e124
1400034b6: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
1400034ba: f2 41 0f 5c c1              	subsd	%xmm9, %xmm0
1400034bf: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
1400034c3: 66 0f 54 cf                 	andpd	%xmm7, %xmm1
1400034c7: 66 41 0f 2e c8              	ucomisd	%xmm8, %xmm1
1400034cc: 77 06                       	ja	0x1400034d4 <.text+0x24d4>
1400034ce: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
1400034d2: 7b 27                       	jnp	0x1400034fb <.text+0x24fb>
1400034d4: ff 05 46 ac 00 00           	incl	0xac46(%rip)            # 0x14000e120
1400034da: f2 44 0f 11 4c 24 20        	movsd	%xmm9, 0x20(%rsp)
1400034e1: 48 89 f9                    	movq	%rdi, %rcx
1400034e4: 48 89 da                    	movq	%rbx, %rdx
1400034e7: 41 b8 a2 00 00 00           	movl	$0xa2, %r8d
1400034ed: 66 0f 28 de                 	movapd	%xmm6, %xmm3
1400034f1: 66 49 0f 7e f1              	movq	%xmm6, %r9
1400034f6: e8 f5 4b 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400034fb: 44 8b 44 24 2c              	movl	0x2c(%rsp), %r8d
140003500: 45 85 c0                    	testl	%r8d, %r8d
140003503: 0f 84 47 ff ff ff           	je	0x140003450 <.text+0x2450>
140003509: 4c 89 f1                    	movq	%r14, %rcx
14000350c: 4c 89 e2                    	movq	%r12, %rdx
14000350f: e8 dc 4b 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003514: e9 37 ff ff ff              	jmp	0x140003450 <.text+0x2450>
140003519: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
14000351e: 0f 28 7c 24 40              	movaps	0x40(%rsp), %xmm7
140003523: 44 0f 28 44 24 50           	movaps	0x50(%rsp), %xmm8
140003529: 44 0f 28 4c 24 60           	movaps	0x60(%rsp), %xmm9
14000352f: 48 83 c4 78                 	addq	$0x78, %rsp
140003533: 5b                          	popq	%rbx
140003534: 5d                          	popq	%rbp
140003535: 5f                          	popq	%rdi
140003536: 5e                          	popq	%rsi
140003537: 41 5c                       	popq	%r12
140003539: 41 5d                       	popq	%r13
14000353b: 41 5e                       	popq	%r14
14000353d: 41 5f                       	popq	%r15
14000353f: c3                          	retq
140003540: 41 57                       	pushq	%r15
140003542: 41 56                       	pushq	%r14
140003544: 41 55                       	pushq	%r13
140003546: 41 54                       	pushq	%r12
140003548: 56                          	pushq	%rsi
140003549: 57                          	pushq	%rdi
14000354a: 55                          	pushq	%rbp
14000354b: 53                          	pushq	%rbx
14000354c: 48 83 ec 48                 	subq	$0x48, %rsp
140003550: 66 0f 29 74 24 30           	movapd	%xmm6, 0x30(%rsp)
140003556: bd 08 00 00 00              	movl	$0x8, %ebp
14000355b: 4c 8d 35 ee 6d 00 00        	leaq	0x6dee(%rip), %r14      # 0x14000a350
140003562: 48 8d 74 24 2c              	leaq	0x2c(%rsp), %rsi
140003567: 48 8d 3d 12 6d 00 00        	leaq	0x6d12(%rip), %rdi      # 0x14000a280
14000356e: 48 8d 1d 19 6d 00 00        	leaq	0x6d19(%rip), %rbx      # 0x14000a28e
140003575: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003580: 4e 8b 64 35 f8              	movq	-0x8(%rbp,%r14), %r12
140003585: f2 46 0f 2c 7c 35 00        	cvttsd2si	(%rbp,%r14), %r15d
14000358c: 4c 89 e1                    	movq	%r12, %rcx
14000358f: 48 89 f2                    	movq	%rsi, %rdx
140003592: e8 f9 ee ff ff              	callq	0x140002490 <.text+0x1490>
140003597: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
14000359b: 8b 05 83 ab 00 00           	movl	0xab83(%rip), %eax      # 0x14000e124
1400035a1: ff c0                       	incl	%eax
1400035a3: 89 05 7b ab 00 00           	movl	%eax, 0xab7b(%rip)      # 0x14000e124
1400035a9: 44 8b 4c 24 2c              	movl	0x2c(%rsp), %r9d
1400035ae: 45 39 f9                    	cmpl	%r15d, %r9d
1400035b1: 74 26                       	je	0x1400035d9 <.text+0x25d9>
1400035b3: ff 05 67 ab 00 00           	incl	0xab67(%rip)            # 0x14000e120
1400035b9: 44 89 7c 24 20              	movl	%r15d, 0x20(%rsp)
1400035be: 48 8d 0d 5b 6e 00 00        	leaq	0x6e5b(%rip), %rcx      # 0x14000a420
1400035c5: 48 89 da                    	movq	%rbx, %rdx
1400035c8: 41 b8 c4 00 00 00           	movl	$0xc4, %r8d
1400035ce: e8 1d 4b 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400035d3: 8b 05 4b ab 00 00           	movl	0xab4b(%rip), %eax      # 0x14000e124
1400035d9: ff c0                       	incl	%eax
1400035db: 89 05 43 ab 00 00           	movl	%eax, 0xab43(%rip)      # 0x14000e124
1400035e1: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
1400035e5: 7a 17                       	jp	0x1400035fe <.text+0x25fe>
1400035e7: ff 05 33 ab 00 00           	incl	0xab33(%rip)            # 0x14000e120
1400035ed: 48 89 f9                    	movq	%rdi, %rcx
1400035f0: 48 89 da                    	movq	%rbx, %rdx
1400035f3: 41 b8 c5 00 00 00           	movl	$0xc5, %r8d
1400035f9: e8 f2 4a 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400035fe: 4c 89 e1                    	movq	%r12, %rcx
140003601: 31 d2                       	xorl	%edx, %edx
140003603: 45 31 c0                    	xorl	%r8d, %r8d
140003606: 49 89 f1                    	movq	%rsi, %r9
140003609: e8 12 e6 ff ff              	callq	0x140001c20 <.text+0xc20>
14000360e: 49 89 c5                    	movq	%rax, %r13
140003611: 8b 05 0d ab 00 00           	movl	0xab0d(%rip), %eax      # 0x14000e124
140003617: ff c0                       	incl	%eax
140003619: 89 05 05 ab 00 00           	movl	%eax, 0xab05(%rip)      # 0x14000e124
14000361f: 44 8b 4c 24 2c              	movl	0x2c(%rsp), %r9d
140003624: 45 39 f9                    	cmpl	%r15d, %r9d
140003627: 74 26                       	je	0x14000364f <.text+0x264f>
140003629: ff 05 f1 aa 00 00           	incl	0xaaf1(%rip)            # 0x14000e120
14000362f: 44 89 7c 24 20              	movl	%r15d, 0x20(%rsp)
140003634: 48 8d 0d e5 6d 00 00        	leaq	0x6de5(%rip), %rcx      # 0x14000a420
14000363b: 48 89 da                    	movq	%rbx, %rdx
14000363e: 41 b8 c8 00 00 00           	movl	$0xc8, %r8d
140003644: e8 a7 4a 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003649: 8b 05 d5 aa 00 00           	movl	0xaad5(%rip), %eax      # 0x14000e124
14000364f: ff c0                       	incl	%eax
140003651: 89 05 cd aa 00 00           	movl	%eax, 0xaacd(%rip)      # 0x14000e124
140003657: 4d 85 ed                    	testq	%r13, %r13
14000365a: 74 17                       	je	0x140003673 <.text+0x2673>
14000365c: ff 05 be aa 00 00           	incl	0xaabe(%rip)            # 0x14000e120
140003662: 48 89 f9                    	movq	%rdi, %rcx
140003665: 48 89 da                    	movq	%rbx, %rdx
140003668: 41 b8 c9 00 00 00           	movl	$0xc9, %r8d
14000366e: e8 7d 4a 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003673: 44 39 7c 24 2c              	cmpl	%r15d, 0x2c(%rsp)
140003678: 74 0f                       	je	0x140003689 <.text+0x2689>
14000367a: 48 8d 0d b1 6d 00 00        	leaq	0x6db1(%rip), %rcx      # 0x14000a432
140003681: 4c 89 e2                    	movq	%r12, %rdx
140003684: e8 67 4a 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003689: 4c 89 e1                    	movq	%r12, %rcx
14000368c: 31 d2                       	xorl	%edx, %edx
14000368e: e8 fd ed ff ff              	callq	0x140002490 <.text+0x1490>
140003693: ff 05 8b aa 00 00           	incl	0xaa8b(%rip)            # 0x14000e124
140003699: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
14000369d: 7a 17                       	jp	0x1400036b6 <.text+0x26b6>
14000369f: ff 05 7b aa 00 00           	incl	0xaa7b(%rip)            # 0x14000e120
1400036a5: 48 89 f9                    	movq	%rdi, %rcx
1400036a8: 48 89 da                    	movq	%rbx, %rdx
1400036ab: 41 b8 d0 00 00 00           	movl	$0xd0, %r8d
1400036b1: e8 3a 4a 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400036b6: 48 83 c5 10                 	addq	$0x10, %rbp
1400036ba: 48 81 fd d8 00 00 00        	cmpq	$0xd8, %rbp
1400036c1: 0f 85 b9 fe ff ff           	jne	0x140003580 <.text+0x2580>
1400036c7: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
1400036cc: 48 83 c4 48                 	addq	$0x48, %rsp
1400036d0: 5b                          	popq	%rbx
1400036d1: 5d                          	popq	%rbp
1400036d2: 5f                          	popq	%rdi
1400036d3: 5e                          	popq	%rsi
1400036d4: 41 5c                       	popq	%r12
1400036d6: 41 5d                       	popq	%r13
1400036d8: 41 5e                       	popq	%r14
1400036da: 41 5f                       	popq	%r15
1400036dc: c3                          	retq
1400036dd: cc                          	int3
1400036de: cc                          	int3
1400036df: cc                          	int3
1400036e0: 41 57                       	pushq	%r15
1400036e2: 41 56                       	pushq	%r14
1400036e4: 41 55                       	pushq	%r13
1400036e6: 41 54                       	pushq	%r12
1400036e8: 56                          	pushq	%rsi
1400036e9: 57                          	pushq	%rdi
1400036ea: 53                          	pushq	%rbx
1400036eb: 48 83 ec 40                 	subq	$0x40, %rsp
1400036ef: 66 0f 29 74 24 30           	movapd	%xmm6, 0x30(%rsp)
1400036f5: 45 31 e4                    	xorl	%r12d, %r12d
1400036f8: 4c 8d 2d a1 6d 00 00        	leaq	0x6da1(%rip), %r13      # 0x14000a4a0
1400036ff: 48 8d 74 24 2c              	leaq	0x2c(%rsp), %rsi
140003704: 48 8d 3d 75 6b 00 00        	leaq	0x6b75(%rip), %rdi      # 0x14000a280
14000370b: 48 8d 1d 7c 6b 00 00        	leaq	0x6b7c(%rip), %rbx      # 0x14000a28e
140003712: 4c 8d 35 07 6d 00 00        	leaq	0x6d07(%rip), %r14      # 0x14000a420
140003719: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003720: 4f 8b 3c 2c                 	movq	(%r12,%r13), %r15
140003724: 4c 89 f9                    	movq	%r15, %rcx
140003727: 48 89 f2                    	movq	%rsi, %rdx
14000372a: e8 61 ed ff ff              	callq	0x140002490 <.text+0x1490>
14000372f: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140003733: 8b 05 eb a9 00 00           	movl	0xa9eb(%rip), %eax      # 0x14000e124
140003739: ff c0                       	incl	%eax
14000373b: 89 05 e3 a9 00 00           	movl	%eax, 0xa9e3(%rip)      # 0x14000e124
140003741: 44 8b 4c 24 2c              	movl	0x2c(%rsp), %r9d
140003746: 45 85 c9                    	testl	%r9d, %r9d
140003749: 74 26                       	je	0x140003771 <.text+0x2771>
14000374b: ff 05 cf a9 00 00           	incl	0xa9cf(%rip)            # 0x14000e120
140003751: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
14000375a: 4c 89 f1                    	movq	%r14, %rcx
14000375d: 48 89 da                    	movq	%rbx, %rdx
140003760: 41 b8 eb 00 00 00           	movl	$0xeb, %r8d
140003766: e8 85 49 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000376b: 8b 05 b3 a9 00 00           	movl	0xa9b3(%rip), %eax      # 0x14000e124
140003771: ff c0                       	incl	%eax
140003773: 89 05 ab a9 00 00           	movl	%eax, 0xa9ab(%rip)      # 0x14000e124
140003779: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
14000377d: 7a 17                       	jp	0x140003796 <.text+0x2796>
14000377f: ff 05 9b a9 00 00           	incl	0xa99b(%rip)            # 0x14000e120
140003785: 48 89 f9                    	movq	%rdi, %rcx
140003788: 48 89 da                    	movq	%rbx, %rdx
14000378b: 41 b8 ec 00 00 00           	movl	$0xec, %r8d
140003791: e8 5a 49 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003796: 4c 89 f9                    	movq	%r15, %rcx
140003799: 31 d2                       	xorl	%edx, %edx
14000379b: 45 31 c0                    	xorl	%r8d, %r8d
14000379e: 49 89 f1                    	movq	%rsi, %r9
1400037a1: e8 7a e4 ff ff              	callq	0x140001c20 <.text+0xc20>
1400037a6: 49 89 c7                    	movq	%rax, %r15
1400037a9: 8b 05 75 a9 00 00           	movl	0xa975(%rip), %eax      # 0x14000e124
1400037af: ff c0                       	incl	%eax
1400037b1: 89 05 6d a9 00 00           	movl	%eax, 0xa96d(%rip)      # 0x14000e124
1400037b7: 4d 85 ff                    	testq	%r15, %r15
1400037ba: 75 1d                       	jne	0x1400037d9 <.text+0x27d9>
1400037bc: ff 05 5e a9 00 00           	incl	0xa95e(%rip)            # 0x14000e120
1400037c2: 48 89 f9                    	movq	%rdi, %rcx
1400037c5: 48 89 da                    	movq	%rbx, %rdx
1400037c8: 41 b8 ef 00 00 00           	movl	$0xef, %r8d
1400037ce: e8 1d 49 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400037d3: 8b 05 4b a9 00 00           	movl	0xa94b(%rip), %eax      # 0x14000e124
1400037d9: ff c0                       	incl	%eax
1400037db: 89 05 43 a9 00 00           	movl	%eax, 0xa943(%rip)      # 0x14000e124
1400037e1: 44 8b 4c 24 2c              	movl	0x2c(%rsp), %r9d
1400037e6: 45 85 c9                    	testl	%r9d, %r9d
1400037e9: 74 20                       	je	0x14000380b <.text+0x280b>
1400037eb: ff 05 2f a9 00 00           	incl	0xa92f(%rip)            # 0x14000e120
1400037f1: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
1400037fa: 4c 89 f1                    	movq	%r14, %rcx
1400037fd: 48 89 da                    	movq	%rbx, %rdx
140003800: 41 b8 f0 00 00 00           	movl	$0xf0, %r8d
140003806: e8 e5 48 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000380b: 4c 89 f9                    	movq	%r15, %rcx
14000380e: e8 4d dd ff ff              	callq	0x140001560 <.text+0x560>
140003813: ff 05 0b a9 00 00           	incl	0xa90b(%rip)            # 0x14000e124
140003819: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
14000381d: 7a 17                       	jp	0x140003836 <.text+0x2836>
14000381f: ff 05 fb a8 00 00           	incl	0xa8fb(%rip)            # 0x14000e120
140003825: 48 89 f9                    	movq	%rdi, %rcx
140003828: 48 89 da                    	movq	%rbx, %rdx
14000382b: 41 b8 f2 00 00 00           	movl	$0xf2, %r8d
140003831: e8 ba 48 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003836: 4c 89 f9                    	movq	%r15, %rcx
140003839: e8 f2 dc ff ff              	callq	0x140001530 <.text+0x530>
14000383e: 49 83 c4 08                 	addq	$0x8, %r12
140003842: 49 83 fc 58                 	cmpq	$0x58, %r12
140003846: 0f 85 d4 fe ff ff           	jne	0x140003720 <.text+0x2720>
14000384c: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
140003851: 48 83 c4 40                 	addq	$0x40, %rsp
140003855: 5b                          	popq	%rbx
140003856: 5f                          	popq	%rdi
140003857: 5e                          	popq	%rsi
140003858: 41 5c                       	popq	%r12
14000385a: 41 5d                       	popq	%r13
14000385c: 41 5e                       	popq	%r14
14000385e: 41 5f                       	popq	%r15
140003860: c3                          	retq
140003861: cc                          	int3
140003862: cc                          	int3
140003863: cc                          	int3
140003864: cc                          	int3
140003865: cc                          	int3
140003866: cc                          	int3
140003867: cc                          	int3
140003868: cc                          	int3
140003869: cc                          	int3
14000386a: cc                          	int3
14000386b: cc                          	int3
14000386c: cc                          	int3
14000386d: cc                          	int3
14000386e: cc                          	int3
14000386f: cc                          	int3
140003870: 41 57                       	pushq	%r15
140003872: 41 56                       	pushq	%r14
140003874: 41 55                       	pushq	%r13
140003876: 41 54                       	pushq	%r12
140003878: 56                          	pushq	%rsi
140003879: 57                          	pushq	%rdi
14000387a: 53                          	pushq	%rbx
14000387b: 48 83 ec 50                 	subq	$0x50, %rsp
14000387f: 0f 29 7c 24 40              	movaps	%xmm7, 0x40(%rsp)
140003884: 66 0f 29 74 24 30           	movapd	%xmm6, 0x30(%rsp)
14000388a: 45 31 e4                    	xorl	%r12d, %r12d
14000388d: 4c 8d 2d ec 6c 00 00        	leaq	0x6cec(%rip), %r13      # 0x14000a580
140003894: 48 8d 74 24 2c              	leaq	0x2c(%rsp), %rsi
140003899: f2 0f 10 3d 97 5f 00 00     	movsd	0x5f97(%rip), %xmm7     # 0x140009838
1400038a1: 48 8d 3d d8 69 00 00        	leaq	0x69d8(%rip), %rdi      # 0x14000a280
1400038a8: 48 8d 1d df 69 00 00        	leaq	0x69df(%rip), %rbx      # 0x14000a28e
1400038af: 4c 8d 35 6a 6b 00 00        	leaq	0x6b6a(%rip), %r14      # 0x14000a420
1400038b6: eb 1e                       	jmp	0x1400038d6 <.text+0x28d6>
1400038b8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400038c0: 4c 89 f9                    	movq	%r15, %rcx
1400038c3: e8 68 dc ff ff              	callq	0x140001530 <.text+0x530>
1400038c8: 49 83 c4 08                 	addq	$0x8, %r12
1400038cc: 49 83 fc 50                 	cmpq	$0x50, %r12
1400038d0: 0f 84 33 01 00 00           	je	0x140003a09 <.text+0x2a09>
1400038d6: 4f 8b 3c 2c                 	movq	(%r12,%r13), %r15
1400038da: 4c 89 f9                    	movq	%r15, %rcx
1400038dd: 48 89 f2                    	movq	%rsi, %rdx
1400038e0: e8 ab eb ff ff              	callq	0x140002490 <.text+0x1490>
1400038e5: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
1400038e9: 8b 05 35 a8 00 00           	movl	0xa835(%rip), %eax      # 0x14000e124
1400038ef: ff c0                       	incl	%eax
1400038f1: 89 05 2d a8 00 00           	movl	%eax, 0xa82d(%rip)      # 0x14000e124
1400038f7: 44 8b 4c 24 2c              	movl	0x2c(%rsp), %r9d
1400038fc: 45 85 c9                    	testl	%r9d, %r9d
1400038ff: 74 26                       	je	0x140003927 <.text+0x2927>
140003901: ff 05 19 a8 00 00           	incl	0xa819(%rip)            # 0x14000e120
140003907: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140003910: 4c 89 f1                    	movq	%r14, %rcx
140003913: 48 89 da                    	movq	%rbx, %rdx
140003916: 41 b8 0d 01 00 00           	movl	$0x10d, %r8d            # imm = 0x10D
14000391c: e8 cf 47 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003921: 8b 05 fd a7 00 00           	movl	0xa7fd(%rip), %eax      # 0x14000e124
140003927: ff c0                       	incl	%eax
140003929: 89 05 f5 a7 00 00           	movl	%eax, 0xa7f5(%rip)      # 0x14000e124
14000392f: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140003933: f2 0f 58 c7                 	addsd	%xmm7, %xmm0
140003937: 66 0f 2e f0                 	ucomisd	%xmm0, %xmm6
14000393b: 75 02                       	jne	0x14000393f <.text+0x293f>
14000393d: 7b 17                       	jnp	0x140003956 <.text+0x2956>
14000393f: ff 05 db a7 00 00           	incl	0xa7db(%rip)            # 0x14000e120
140003945: 48 89 f9                    	movq	%rdi, %rcx
140003948: 48 89 da                    	movq	%rbx, %rdx
14000394b: 41 b8 0e 01 00 00           	movl	$0x10e, %r8d            # imm = 0x10E
140003951: e8 9a 47 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003956: 4c 89 f9                    	movq	%r15, %rcx
140003959: 31 d2                       	xorl	%edx, %edx
14000395b: 45 31 c0                    	xorl	%r8d, %r8d
14000395e: 49 89 f1                    	movq	%rsi, %r9
140003961: e8 ba e2 ff ff              	callq	0x140001c20 <.text+0xc20>
140003966: 49 89 c7                    	movq	%rax, %r15
140003969: 8b 05 b5 a7 00 00           	movl	0xa7b5(%rip), %eax      # 0x14000e124
14000396f: ff c0                       	incl	%eax
140003971: 89 05 ad a7 00 00           	movl	%eax, 0xa7ad(%rip)      # 0x14000e124
140003977: 4d 85 ff                    	testq	%r15, %r15
14000397a: 75 1d                       	jne	0x140003999 <.text+0x2999>
14000397c: ff 05 9e a7 00 00           	incl	0xa79e(%rip)            # 0x14000e120
140003982: 48 89 f9                    	movq	%rdi, %rcx
140003985: 48 89 da                    	movq	%rbx, %rdx
140003988: 41 b8 11 01 00 00           	movl	$0x111, %r8d            # imm = 0x111
14000398e: e8 5d 47 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003993: 8b 05 8b a7 00 00           	movl	0xa78b(%rip), %eax      # 0x14000e124
140003999: ff c0                       	incl	%eax
14000399b: 89 05 83 a7 00 00           	movl	%eax, 0xa783(%rip)      # 0x14000e124
1400039a1: 44 8b 4c 24 2c              	movl	0x2c(%rsp), %r9d
1400039a6: 45 85 c9                    	testl	%r9d, %r9d
1400039a9: 74 20                       	je	0x1400039cb <.text+0x29cb>
1400039ab: ff 05 6f a7 00 00           	incl	0xa76f(%rip)            # 0x14000e120
1400039b1: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
1400039ba: 4c 89 f1                    	movq	%r14, %rcx
1400039bd: 48 89 da                    	movq	%rbx, %rdx
1400039c0: 41 b8 12 01 00 00           	movl	$0x112, %r8d            # imm = 0x112
1400039c6: e8 25 47 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400039cb: 4c 89 f9                    	movq	%r15, %rcx
1400039ce: e8 8d db ff ff              	callq	0x140001560 <.text+0x560>
1400039d3: ff 05 4b a7 00 00           	incl	0xa74b(%rip)            # 0x14000e124
1400039d9: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
1400039dd: f2 0f 58 cf                 	addsd	%xmm7, %xmm1
1400039e1: 66 0f 2e c1                 	ucomisd	%xmm1, %xmm0
1400039e5: 75 06                       	jne	0x1400039ed <.text+0x29ed>
1400039e7: 0f 8b d3 fe ff ff           	jnp	0x1400038c0 <.text+0x28c0>
1400039ed: ff 05 2d a7 00 00           	incl	0xa72d(%rip)            # 0x14000e120
1400039f3: 48 89 f9                    	movq	%rdi, %rcx
1400039f6: 48 89 da                    	movq	%rbx, %rdx
1400039f9: 41 b8 14 01 00 00           	movl	$0x114, %r8d            # imm = 0x114
1400039ff: e8 ec 46 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003a04: e9 b7 fe ff ff              	jmp	0x1400038c0 <.text+0x28c0>
140003a09: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
140003a0e: 0f 28 7c 24 40              	movaps	0x40(%rsp), %xmm7
140003a13: 48 83 c4 50                 	addq	$0x50, %rsp
140003a17: 5b                          	popq	%rbx
140003a18: 5f                          	popq	%rdi
140003a19: 5e                          	popq	%rsi
140003a1a: 41 5c                       	popq	%r12
140003a1c: 41 5d                       	popq	%r13
140003a1e: 41 5e                       	popq	%r14
140003a20: 41 5f                       	popq	%r15
140003a22: c3                          	retq
140003a23: cc                          	int3
140003a24: cc                          	int3
140003a25: cc                          	int3
140003a26: cc                          	int3
140003a27: cc                          	int3
140003a28: cc                          	int3
140003a29: cc                          	int3
140003a2a: cc                          	int3
140003a2b: cc                          	int3
140003a2c: cc                          	int3
140003a2d: cc                          	int3
140003a2e: cc                          	int3
140003a2f: cc                          	int3
140003a30: 41 57                       	pushq	%r15
140003a32: 41 56                       	pushq	%r14
140003a34: 41 54                       	pushq	%r12
140003a36: 56                          	pushq	%rsi
140003a37: 57                          	pushq	%rdi
140003a38: 53                          	pushq	%rbx
140003a39: 48 81 ec 48 01 00 00        	subq	$0x148, %rsp            # imm = 0x148
140003a40: 44 0f 29 b4 24 30 01 00 00  	movaps	%xmm14, 0x130(%rsp)
140003a49: 44 0f 29 ac 24 20 01 00 00  	movaps	%xmm13, 0x120(%rsp)
140003a52: 44 0f 29 a4 24 10 01 00 00  	movaps	%xmm12, 0x110(%rsp)
140003a5b: 44 0f 29 9c 24 00 01 00 00  	movaps	%xmm11, 0x100(%rsp)
140003a64: 44 0f 29 94 24 f0 00 00 00  	movaps	%xmm10, 0xf0(%rsp)
140003a6d: 66 44 0f 29 8c 24 e0 00 00 00       	movapd	%xmm9, 0xe0(%rsp)
140003a77: 66 44 0f 29 84 24 d0 00 00 00       	movapd	%xmm8, 0xd0(%rsp)
140003a81: 66 0f 29 bc 24 c0 00 00 00  	movapd	%xmm7, 0xc0(%rsp)
140003a8a: 66 0f 29 b4 24 b0 00 00 00  	movapd	%xmm6, 0xb0(%rsp)
140003a93: 48 8d 05 36 6b 00 00        	leaq	0x6b36(%rip), %rax      # 0x14000a5d0
140003a9a: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
140003a9f: 48 8d 44 24 38              	leaq	0x38(%rsp), %rax
140003aa4: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
140003aa9: 66 0f 57 c0                 	xorpd	%xmm0, %xmm0
140003aad: 66 0f 29 44 24 60           	movapd	%xmm0, 0x60(%rsp)
140003ab3: 48 8d 05 18 6b 00 00        	leaq	0x6b18(%rip), %rax      # 0x14000a5d2
140003aba: 48 89 44 24 70              	movq	%rax, 0x70(%rsp)
140003abf: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
140003ac4: 48 89 44 24 78              	movq	%rax, 0x78(%rsp)
140003ac9: 66 0f 29 84 24 80 00 00 00  	movapd	%xmm0, 0x80(%rsp)
140003ad2: 48 8d 05 fb 6a 00 00        	leaq	0x6afb(%rip), %rax      # 0x14000a5d4
140003ad9: 48 89 84 24 90 00 00 00     	movq	%rax, 0x90(%rsp)
140003ae1: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140003ae6: 48 89 84 24 98 00 00 00     	movq	%rax, 0x98(%rsp)
140003aee: 66 0f 29 84 24 a0 00 00 00  	movapd	%xmm0, 0xa0(%rsp)
140003af7: 48 8d 0d dc 6a 00 00        	leaq	0x6adc(%rip), %rcx      # 0x14000a5da
140003afe: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
140003b03: 4c 8d 4c 24 34              	leaq	0x34(%rsp), %r9
140003b08: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140003b0e: e8 0d e1 ff ff              	callq	0x140001c20 <.text+0xc20>
140003b13: 48 89 c6                    	movq	%rax, %rsi
140003b16: 8b 05 08 a6 00 00           	movl	0xa608(%rip), %eax      # 0x14000e124
140003b1c: ff c0                       	incl	%eax
140003b1e: 89 05 00 a6 00 00           	movl	%eax, 0xa600(%rip)      # 0x14000e124
140003b24: 48 85 f6                    	testq	%rsi, %rsi
140003b27: 75 25                       	jne	0x140003b4e <.text+0x2b4e>
140003b29: ff 05 f1 a5 00 00           	incl	0xa5f1(%rip)            # 0x14000e120
140003b2f: 48 8d 0d 4a 67 00 00        	leaq	0x674a(%rip), %rcx      # 0x14000a280
140003b36: 48 8d 15 51 67 00 00        	leaq	0x6751(%rip), %rdx      # 0x14000a28e
140003b3d: 41 b8 22 01 00 00           	movl	$0x122, %r8d            # imm = 0x122
140003b43: e8 a8 45 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003b48: 8b 05 d6 a5 00 00           	movl	0xa5d6(%rip), %eax      # 0x14000e124
140003b4e: ff c0                       	incl	%eax
140003b50: 89 05 ce a5 00 00           	movl	%eax, 0xa5ce(%rip)      # 0x14000e124
140003b56: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140003b5b: 74 1f                       	je	0x140003b7c <.text+0x2b7c>
140003b5d: ff 05 bd a5 00 00           	incl	0xa5bd(%rip)            # 0x14000e120
140003b63: 48 8d 0d 16 67 00 00        	leaq	0x6716(%rip), %rcx      # 0x14000a280
140003b6a: 48 8d 15 1d 67 00 00        	leaq	0x671d(%rip), %rdx      # 0x14000a28e
140003b71: 41 b8 23 01 00 00           	movl	$0x123, %r8d            # imm = 0x123
140003b77: e8 74 45 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003b7c: 48 8d 0d 65 6a 00 00        	leaq	0x6a65(%rip), %rcx      # 0x14000a5e8
140003b83: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
140003b88: 4c 8d 4c 24 34              	leaq	0x34(%rsp), %r9
140003b8d: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140003b93: e8 88 e0 ff ff              	callq	0x140001c20 <.text+0xc20>
140003b98: 48 89 c7                    	movq	%rax, %rdi
140003b9b: 8b 05 83 a5 00 00           	movl	0xa583(%rip), %eax      # 0x14000e124
140003ba1: ff c0                       	incl	%eax
140003ba3: 89 05 7b a5 00 00           	movl	%eax, 0xa57b(%rip)      # 0x14000e124
140003ba9: 48 85 ff                    	testq	%rdi, %rdi
140003bac: 75 25                       	jne	0x140003bd3 <.text+0x2bd3>
140003bae: ff 05 6c a5 00 00           	incl	0xa56c(%rip)            # 0x14000e120
140003bb4: 48 8d 0d c5 66 00 00        	leaq	0x66c5(%rip), %rcx      # 0x14000a280
140003bbb: 48 8d 15 cc 66 00 00        	leaq	0x66cc(%rip), %rdx      # 0x14000a28e
140003bc2: 41 b8 26 01 00 00           	movl	$0x126, %r8d            # imm = 0x126
140003bc8: e8 23 45 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003bcd: 8b 05 51 a5 00 00           	movl	0xa551(%rip), %eax      # 0x14000e124
140003bd3: ff c0                       	incl	%eax
140003bd5: 89 05 49 a5 00 00           	movl	%eax, 0xa549(%rip)      # 0x14000e124
140003bdb: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140003be0: 74 1f                       	je	0x140003c01 <.text+0x2c01>
140003be2: ff 05 38 a5 00 00           	incl	0xa538(%rip)            # 0x14000e120
140003be8: 48 8d 0d 91 66 00 00        	leaq	0x6691(%rip), %rcx      # 0x14000a280
140003bef: 48 8d 15 98 66 00 00        	leaq	0x6698(%rip), %rdx      # 0x14000a28e
140003bf6: 41 b8 27 01 00 00           	movl	$0x127, %r8d            # imm = 0x127
140003bfc: e8 ef 44 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003c01: 48 8d 0d e8 69 00 00        	leaq	0x69e8(%rip), %rcx      # 0x14000a5f0
140003c08: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
140003c0d: 4c 8d 4c 24 34              	leaq	0x34(%rsp), %r9
140003c12: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140003c18: e8 03 e0 ff ff              	callq	0x140001c20 <.text+0xc20>
140003c1d: 48 89 c3                    	movq	%rax, %rbx
140003c20: 8b 05 fe a4 00 00           	movl	0xa4fe(%rip), %eax      # 0x14000e124
140003c26: ff c0                       	incl	%eax
140003c28: 89 05 f6 a4 00 00           	movl	%eax, 0xa4f6(%rip)      # 0x14000e124
140003c2e: 48 85 db                    	testq	%rbx, %rbx
140003c31: 75 25                       	jne	0x140003c58 <.text+0x2c58>
140003c33: ff 05 e7 a4 00 00           	incl	0xa4e7(%rip)            # 0x14000e120
140003c39: 48 8d 0d 40 66 00 00        	leaq	0x6640(%rip), %rcx      # 0x14000a280
140003c40: 48 8d 15 47 66 00 00        	leaq	0x6647(%rip), %rdx      # 0x14000a28e
140003c47: 41 b8 2a 01 00 00           	movl	$0x12a, %r8d            # imm = 0x12A
140003c4d: e8 9e 44 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003c52: 8b 05 cc a4 00 00           	movl	0xa4cc(%rip), %eax      # 0x14000e124
140003c58: ff c0                       	incl	%eax
140003c5a: 89 05 c4 a4 00 00           	movl	%eax, 0xa4c4(%rip)      # 0x14000e124
140003c60: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140003c65: 74 1f                       	je	0x140003c86 <.text+0x2c86>
140003c67: ff 05 b3 a4 00 00           	incl	0xa4b3(%rip)            # 0x14000e120
140003c6d: 48 8d 0d 0c 66 00 00        	leaq	0x660c(%rip), %rcx      # 0x14000a280
140003c74: 48 8d 15 13 66 00 00        	leaq	0x6613(%rip), %rdx      # 0x14000a28e
140003c7b: 41 b8 2b 01 00 00           	movl	$0x12b, %r8d            # imm = 0x12B
140003c81: e8 6a 44 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003c86: 48 8d 0d 69 69 00 00        	leaq	0x6969(%rip), %rcx      # 0x14000a5f6
140003c8d: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
140003c92: 4c 8d 4c 24 34              	leaq	0x34(%rsp), %r9
140003c97: 41 b8 03 00 00 00           	movl	$0x3, %r8d
140003c9d: e8 7e df ff ff              	callq	0x140001c20 <.text+0xc20>
140003ca2: 49 89 c6                    	movq	%rax, %r14
140003ca5: 8b 05 79 a4 00 00           	movl	0xa479(%rip), %eax      # 0x14000e124
140003cab: ff c0                       	incl	%eax
140003cad: 89 05 71 a4 00 00           	movl	%eax, 0xa471(%rip)      # 0x14000e124
140003cb3: 4d 85 f6                    	testq	%r14, %r14
140003cb6: 75 25                       	jne	0x140003cdd <.text+0x2cdd>
140003cb8: ff 05 62 a4 00 00           	incl	0xa462(%rip)            # 0x14000e120
140003cbe: 48 8d 0d bb 65 00 00        	leaq	0x65bb(%rip), %rcx      # 0x14000a280
140003cc5: 48 8d 15 c2 65 00 00        	leaq	0x65c2(%rip), %rdx      # 0x14000a28e
140003ccc: 41 b8 2e 01 00 00           	movl	$0x12e, %r8d            # imm = 0x12E
140003cd2: e8 19 44 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003cd7: 8b 05 47 a4 00 00           	movl	0xa447(%rip), %eax      # 0x14000e124
140003cdd: ff c0                       	incl	%eax
140003cdf: 89 05 3f a4 00 00           	movl	%eax, 0xa43f(%rip)      # 0x14000e124
140003ce5: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140003cea: 74 1f                       	je	0x140003d0b <.text+0x2d0b>
140003cec: ff 05 2e a4 00 00           	incl	0xa42e(%rip)            # 0x14000e120
140003cf2: 48 8d 0d 87 65 00 00        	leaq	0x6587(%rip), %rcx      # 0x14000a280
140003cf9: 48 8d 15 8e 65 00 00        	leaq	0x658e(%rip), %rdx      # 0x14000a28e
140003d00: 41 b8 2f 01 00 00           	movl	$0x12f, %r8d            # imm = 0x12F
140003d06: e8 e5 43 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003d0b: 48 b8 00 00 00 00 00 00 00 40       	movabsq	$0x4000000000000000, %rax # imm = 0x4000000000000000
140003d15: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140003d1a: 66 44 0f 28 15 1d 5b 00 00  	movapd	0x5b1d(%rip), %xmm10    # 0x140009840
140003d23: f2 44 0f 10 1d 24 5b 00 00  	movsd	0x5b24(%rip), %xmm11    # 0x140009850
140003d2c: 4c 8d 3d b3 65 00 00        	leaq	0x65b3(%rip), %r15      # 0x14000a2e6
140003d33: 4c 8d 25 54 65 00 00        	leaq	0x6554(%rip), %r12      # 0x14000a28e
140003d3a: f2 44 0f 10 25 15 5b 00 00  	movsd	0x5b15(%rip), %xmm12    # 0x140009858
140003d43: f2 44 0f 10 2d 14 5b 00 00  	movsd	0x5b14(%rip), %xmm13    # 0x140009860
140003d4c: f2 44 0f 10 35 13 5b 00 00  	movsd	0x5b13(%rip), %xmm14    # 0x140009868
140003d55: eb 25                       	jmp	0x140003d7c <.text+0x2d7c>
140003d57: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003d60: f2 0f 10 44 24 40           	movsd	0x40(%rsp), %xmm0
140003d66: f2 41 0f 58 c5              	addsd	%xmm13, %xmm0
140003d6b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140003d71: 66 44 0f 2e f0              	ucomisd	%xmm0, %xmm14
140003d76: 0f 86 19 02 00 00           	jbe	0x140003f95 <.text+0x2f95>
140003d7c: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
140003d85: eb 47                       	jmp	0x140003dce <.text+0x2dce>
140003d87: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003d90: ff 05 8a a3 00 00           	incl	0xa38a(%rip)            # 0x14000e120
140003d96: f2 0f 11 54 24 20           	movsd	%xmm2, 0x20(%rsp)
140003d9c: 4c 89 f9                    	movq	%r15, %rcx
140003d9f: 4c 89 e2                    	movq	%r12, %rdx
140003da2: 41 b8 40 01 00 00           	movl	$0x140, %r8d            # imm = 0x140
140003da8: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
140003dac: 66 49 0f 7e c1              	movq	%xmm0, %r9
140003db1: e8 3a 43 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003db6: f2 0f 10 4c 24 38           	movsd	0x38(%rsp), %xmm1
140003dbc: f2 41 0f 58 cd              	addsd	%xmm13, %xmm1
140003dc1: f2 0f 11 4c 24 38           	movsd	%xmm1, 0x38(%rsp)
140003dc7: 66 44 0f 2e e1              	ucomisd	%xmm1, %xmm12
140003dcc: 76 92                       	jbe	0x140003d60 <.text+0x2d60>
140003dce: 48 89 f1                    	movq	%rsi, %rcx
140003dd1: e8 8a d7 ff ff              	callq	0x140001560 <.text+0x560>
140003dd6: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140003dda: ff 05 44 a3 00 00           	incl	0xa344(%rip)            # 0x14000e124
140003de0: f2 0f 10 7c 24 38           	movsd	0x38(%rsp), %xmm7
140003de6: 66 0f 28 c7                 	movapd	%xmm7, %xmm0
140003dea: e8 e1 4b 00 00              	callq	0x1400089d0 <.text+0x79d0>
140003def: 66 44 0f 28 c8              	movapd	%xmm0, %xmm9
140003df4: f2 44 0f 10 44 24 40        	movsd	0x40(%rsp), %xmm8
140003dfb: 66 41 0f 28 c0              	movapd	%xmm8, %xmm0
140003e00: e8 db 4c 00 00              	callq	0x140008ae0 <.text+0x7ae0>
140003e05: f2 41 0f 58 c1              	addsd	%xmm9, %xmm0
140003e0a: 66 0f 28 ce                 	movapd	%xmm6, %xmm1
140003e0e: f2 0f 5c c8                 	subsd	%xmm0, %xmm1
140003e12: 66 0f 28 c1                 	movapd	%xmm1, %xmm0
140003e16: 66 41 0f 54 c2              	andpd	%xmm10, %xmm0
140003e1b: 66 41 0f 2e c3              	ucomisd	%xmm11, %xmm0
140003e20: 77 06                       	ja	0x140003e28 <.text+0x2e28>
140003e22: 66 0f 2e c9                 	ucomisd	%xmm1, %xmm1
140003e26: 7b 41                       	jnp	0x140003e69 <.text+0x2e69>
140003e28: ff 05 f2 a2 00 00           	incl	0xa2f2(%rip)            # 0x14000e120
140003e2e: 66 0f 28 c7                 	movapd	%xmm7, %xmm0
140003e32: e8 99 4b 00 00              	callq	0x1400089d0 <.text+0x79d0>
140003e37: 66 0f 28 f8                 	movapd	%xmm0, %xmm7
140003e3b: 66 41 0f 28 c0              	movapd	%xmm8, %xmm0
140003e40: e8 9b 4c 00 00              	callq	0x140008ae0 <.text+0x7ae0>
140003e45: f2 0f 58 c7                 	addsd	%xmm7, %xmm0
140003e49: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
140003e4f: 4c 89 f9                    	movq	%r15, %rcx
140003e52: 4c 89 e2                    	movq	%r12, %rdx
140003e55: 41 b8 36 01 00 00           	movl	$0x136, %r8d            # imm = 0x136
140003e5b: 66 0f 28 de                 	movapd	%xmm6, %xmm3
140003e5f: 66 49 0f 7e f1              	movq	%xmm6, %r9
140003e64: e8 87 42 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003e69: 48 89 f9                    	movq	%rdi, %rcx
140003e6c: e8 ef d6 ff ff              	callq	0x140001560 <.text+0x560>
140003e71: ff 05 ad a2 00 00           	incl	0xa2ad(%rip)            # 0x14000e124
140003e77: f2 0f 10 54 24 38           	movsd	0x38(%rsp), %xmm2
140003e7d: 66 0f 28 ca                 	movapd	%xmm2, %xmm1
140003e81: f2 0f 58 ca                 	addsd	%xmm2, %xmm1
140003e85: f2 0f 58 ca                 	addsd	%xmm2, %xmm1
140003e89: f2 0f 5c 4c 24 40           	subsd	0x40(%rsp), %xmm1
140003e8f: 66 0f 28 d0                 	movapd	%xmm0, %xmm2
140003e93: f2 0f 5c d1                 	subsd	%xmm1, %xmm2
140003e97: 66 0f 28 da                 	movapd	%xmm2, %xmm3
140003e9b: 66 41 0f 54 da              	andpd	%xmm10, %xmm3
140003ea0: 66 41 0f 2e db              	ucomisd	%xmm11, %xmm3
140003ea5: 77 06                       	ja	0x140003ead <.text+0x2ead>
140003ea7: 66 0f 2e d2                 	ucomisd	%xmm2, %xmm2
140003eab: 7b 26                       	jnp	0x140003ed3 <.text+0x2ed3>
140003ead: ff 05 6d a2 00 00           	incl	0xa26d(%rip)            # 0x14000e120
140003eb3: f2 0f 11 4c 24 20           	movsd	%xmm1, 0x20(%rsp)
140003eb9: 4c 89 f9                    	movq	%r15, %rcx
140003ebc: 4c 89 e2                    	movq	%r12, %rdx
140003ebf: 41 b8 39 01 00 00           	movl	$0x139, %r8d            # imm = 0x139
140003ec5: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
140003ec9: 66 49 0f 7e c1              	movq	%xmm0, %r9
140003ece: e8 1d 42 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003ed3: 48 89 d9                    	movq	%rbx, %rcx
140003ed6: e8 85 d6 ff ff              	callq	0x140001560 <.text+0x560>
140003edb: ff 05 43 a2 00 00           	incl	0xa243(%rip)            # 0x14000e124
140003ee1: f2 0f 10 4c 24 38           	movsd	0x38(%rsp), %xmm1
140003ee7: f2 0f 10 5c 24 40           	movsd	0x40(%rsp), %xmm3
140003eed: 66 0f 28 d1                 	movapd	%xmm1, %xmm2
140003ef1: f2 0f 59 d3                 	mulsd	%xmm3, %xmm2
140003ef5: f2 0f 59 d3                 	mulsd	%xmm3, %xmm2
140003ef9: f2 0f 59 d3                 	mulsd	%xmm3, %xmm2
140003efd: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
140003f01: f2 0f 5c da                 	subsd	%xmm2, %xmm3
140003f05: 66 0f 28 e3                 	movapd	%xmm3, %xmm4
140003f09: 66 41 0f 54 e2              	andpd	%xmm10, %xmm4
140003f0e: 66 41 0f 2e e3              	ucomisd	%xmm11, %xmm4
140003f13: 77 06                       	ja	0x140003f1b <.text+0x2f1b>
140003f15: 66 0f 2e db                 	ucomisd	%xmm3, %xmm3
140003f19: 7b 2c                       	jnp	0x140003f47 <.text+0x2f47>
140003f1b: ff 05 ff a1 00 00           	incl	0xa1ff(%rip)            # 0x14000e120
140003f21: f2 0f 11 54 24 20           	movsd	%xmm2, 0x20(%rsp)
140003f27: 4c 89 f9                    	movq	%r15, %rcx
140003f2a: 4c 89 e2                    	movq	%r12, %rdx
140003f2d: 41 b8 3c 01 00 00           	movl	$0x13c, %r8d            # imm = 0x13C
140003f33: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
140003f37: 66 49 0f 7e c1              	movq	%xmm0, %r9
140003f3c: e8 af 41 00 00              	callq	0x1400080f0 <.text+0x70f0>
140003f41: f2 0f 10 4c 24 38           	movsd	0x38(%rsp), %xmm1
140003f47: f2 0f 11 4c 24 48           	movsd	%xmm1, 0x48(%rsp)
140003f4d: 4c 89 f1                    	movq	%r14, %rcx
140003f50: e8 0b d6 ff ff              	callq	0x140001560 <.text+0x560>
140003f55: ff 05 c9 a1 00 00           	incl	0xa1c9(%rip)            # 0x14000e124
140003f5b: f2 0f 10 4c 24 38           	movsd	0x38(%rsp), %xmm1
140003f61: 66 0f 28 d1                 	movapd	%xmm1, %xmm2
140003f65: f2 41 0f 58 d4              	addsd	%xmm12, %xmm2
140003f6a: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
140003f6e: f2 0f 5c da                 	subsd	%xmm2, %xmm3
140003f72: 66 0f 28 e3                 	movapd	%xmm3, %xmm4
140003f76: 66 41 0f 54 e2              	andpd	%xmm10, %xmm4
140003f7b: 66 41 0f 2e e3              	ucomisd	%xmm11, %xmm4
140003f80: 0f 87 0a fe ff ff           	ja	0x140003d90 <.text+0x2d90>
140003f86: 66 0f 2e db                 	ucomisd	%xmm3, %xmm3
140003f8a: 0f 8b 2c fe ff ff           	jnp	0x140003dbc <.text+0x2dbc>
140003f90: e9 fb fd ff ff              	jmp	0x140003d90 <.text+0x2d90>
140003f95: 48 89 f1                    	movq	%rsi, %rcx
140003f98: e8 93 d5 ff ff              	callq	0x140001530 <.text+0x530>
140003f9d: 48 89 f9                    	movq	%rdi, %rcx
140003fa0: e8 8b d5 ff ff              	callq	0x140001530 <.text+0x530>
140003fa5: 48 89 d9                    	movq	%rbx, %rcx
140003fa8: e8 83 d5 ff ff              	callq	0x140001530 <.text+0x530>
140003fad: 4c 89 f1                    	movq	%r14, %rcx
140003fb0: e8 7b d5 ff ff              	callq	0x140001530 <.text+0x530>
140003fb5: 48 8d 0d 42 66 00 00        	leaq	0x6642(%rip), %rcx      # 0x14000a5fe
140003fbc: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
140003fc1: 4c 8d 4c 24 34              	leaq	0x34(%rsp), %r9
140003fc6: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140003fcc: e8 4f dc ff ff              	callq	0x140001c20 <.text+0xc20>
140003fd1: 8b 0d 4d a1 00 00           	movl	0xa14d(%rip), %ecx      # 0x14000e124
140003fd7: ff c1                       	incl	%ecx
140003fd9: 89 0d 45 a1 00 00           	movl	%ecx, 0xa145(%rip)      # 0x14000e124
140003fdf: 48 85 c0                    	testq	%rax, %rax
140003fe2: 74 25                       	je	0x140004009 <.text+0x3009>
140003fe4: ff 05 36 a1 00 00           	incl	0xa136(%rip)            # 0x14000e120
140003fea: 48 8d 0d 8f 62 00 00        	leaq	0x628f(%rip), %rcx      # 0x14000a280
140003ff1: 48 8d 15 96 62 00 00        	leaq	0x6296(%rip), %rdx      # 0x14000a28e
140003ff8: 41 b8 4c 01 00 00           	movl	$0x14c, %r8d            # imm = 0x14C
140003ffe: e8 ed 40 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004003: 8b 0d 1b a1 00 00           	movl	0xa11b(%rip), %ecx      # 0x14000e124
140004009: ff c1                       	incl	%ecx
14000400b: 89 0d 13 a1 00 00           	movl	%ecx, 0xa113(%rip)      # 0x14000e124
140004011: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140004016: 75 1f                       	jne	0x140004037 <.text+0x3037>
140004018: ff 05 02 a1 00 00           	incl	0xa102(%rip)            # 0x14000e120
14000401e: 48 8d 0d 5b 62 00 00        	leaq	0x625b(%rip), %rcx      # 0x14000a280
140004025: 48 8d 15 62 62 00 00        	leaq	0x6262(%rip), %rdx      # 0x14000a28e
14000402c: 41 b8 4d 01 00 00           	movl	$0x14d, %r8d            # imm = 0x14D
140004032: e8 b9 40 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004037: 48 8d 0d c7 65 00 00        	leaq	0x65c7(%rip), %rcx      # 0x14000a605
14000403e: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
140004043: 4c 8d 4c 24 34              	leaq	0x34(%rsp), %r9
140004048: 41 b8 03 00 00 00           	movl	$0x3, %r8d
14000404e: e8 cd db ff ff              	callq	0x140001c20 <.text+0xc20>
140004053: 8b 0d cb a0 00 00           	movl	0xa0cb(%rip), %ecx      # 0x14000e124
140004059: ff c1                       	incl	%ecx
14000405b: 89 0d c3 a0 00 00           	movl	%ecx, 0xa0c3(%rip)      # 0x14000e124
140004061: 48 85 c0                    	testq	%rax, %rax
140004064: 74 25                       	je	0x14000408b <.text+0x308b>
140004066: ff 05 b4 a0 00 00           	incl	0xa0b4(%rip)            # 0x14000e120
14000406c: 48 8d 0d 0d 62 00 00        	leaq	0x620d(%rip), %rcx      # 0x14000a280
140004073: 48 8d 15 14 62 00 00        	leaq	0x6214(%rip), %rdx      # 0x14000a28e
14000407a: 41 b8 50 01 00 00           	movl	$0x150, %r8d            # imm = 0x150
140004080: e8 6b 40 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004085: 8b 0d 99 a0 00 00           	movl	0xa099(%rip), %ecx      # 0x14000e124
14000408b: ff c1                       	incl	%ecx
14000408d: 89 0d 91 a0 00 00           	movl	%ecx, 0xa091(%rip)      # 0x14000e124
140004093: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140004098: 75 1f                       	jne	0x1400040b9 <.text+0x30b9>
14000409a: ff 05 80 a0 00 00           	incl	0xa080(%rip)            # 0x14000e120
1400040a0: 48 8d 0d d9 61 00 00        	leaq	0x61d9(%rip), %rcx      # 0x14000a280
1400040a7: 48 8d 15 e0 61 00 00        	leaq	0x61e0(%rip), %rdx      # 0x14000a28e
1400040ae: 41 b8 51 01 00 00           	movl	$0x151, %r8d            # imm = 0x151
1400040b4: e8 37 40 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400040b9: 48 8d 0d 49 65 00 00        	leaq	0x6549(%rip), %rcx      # 0x14000a609
1400040c0: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
1400040c5: 4c 8d 4c 24 34              	leaq	0x34(%rsp), %r9
1400040ca: 41 b8 02 00 00 00           	movl	$0x2, %r8d
1400040d0: e8 4b db ff ff              	callq	0x140001c20 <.text+0xc20>
1400040d5: 8b 0d 49 a0 00 00           	movl	0xa049(%rip), %ecx      # 0x14000e124
1400040db: ff c1                       	incl	%ecx
1400040dd: 89 0d 41 a0 00 00           	movl	%ecx, 0xa041(%rip)      # 0x14000e124
1400040e3: 48 85 c0                    	testq	%rax, %rax
1400040e6: 74 25                       	je	0x14000410d <.text+0x310d>
1400040e8: ff 05 32 a0 00 00           	incl	0xa032(%rip)            # 0x14000e120
1400040ee: 48 8d 0d 8b 61 00 00        	leaq	0x618b(%rip), %rcx      # 0x14000a280
1400040f5: 48 8d 15 92 61 00 00        	leaq	0x6192(%rip), %rdx      # 0x14000a28e
1400040fc: 41 b8 54 01 00 00           	movl	$0x154, %r8d            # imm = 0x154
140004102: e8 e9 3f 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004107: 8b 0d 17 a0 00 00           	movl	0xa017(%rip), %ecx      # 0x14000e124
14000410d: ff c1                       	incl	%ecx
14000410f: 89 0d 0f a0 00 00           	movl	%ecx, 0xa00f(%rip)      # 0x14000e124
140004115: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
14000411a: 75 1f                       	jne	0x14000413b <.text+0x313b>
14000411c: ff 05 fe 9f 00 00           	incl	0x9ffe(%rip)            # 0x14000e120
140004122: 48 8d 0d 57 61 00 00        	leaq	0x6157(%rip), %rcx      # 0x14000a280
140004129: 48 8d 15 5e 61 00 00        	leaq	0x615e(%rip), %rdx      # 0x14000a28e
140004130: 41 b8 55 01 00 00           	movl	$0x155, %r8d            # imm = 0x155
140004136: e8 b5 3f 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000413b: 48 8d 0d ce 64 00 00        	leaq	0x64ce(%rip), %rcx      # 0x14000a610
140004142: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
140004147: 4c 8d 4c 24 34              	leaq	0x34(%rsp), %r9
14000414c: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140004152: e8 c9 da ff ff              	callq	0x140001c20 <.text+0xc20>
140004157: 8b 0d c7 9f 00 00           	movl	0x9fc7(%rip), %ecx      # 0x14000e124
14000415d: ff c1                       	incl	%ecx
14000415f: 89 0d bf 9f 00 00           	movl	%ecx, 0x9fbf(%rip)      # 0x14000e124
140004165: 48 85 c0                    	testq	%rax, %rax
140004168: 74 25                       	je	0x14000418f <.text+0x318f>
14000416a: ff 05 b0 9f 00 00           	incl	0x9fb0(%rip)            # 0x14000e120
140004170: 48 8d 0d 09 61 00 00        	leaq	0x6109(%rip), %rcx      # 0x14000a280
140004177: 48 8d 15 10 61 00 00        	leaq	0x6110(%rip), %rdx      # 0x14000a28e
14000417e: 41 b8 58 01 00 00           	movl	$0x158, %r8d            # imm = 0x158
140004184: e8 67 3f 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004189: 8b 0d 95 9f 00 00           	movl	0x9f95(%rip), %ecx      # 0x14000e124
14000418f: ff c1                       	incl	%ecx
140004191: 89 0d 8d 9f 00 00           	movl	%ecx, 0x9f8d(%rip)      # 0x14000e124
140004197: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
14000419c: 75 1f                       	jne	0x1400041bd <.text+0x31bd>
14000419e: ff 05 7c 9f 00 00           	incl	0x9f7c(%rip)            # 0x14000e120
1400041a4: 48 8d 0d d5 60 00 00        	leaq	0x60d5(%rip), %rcx      # 0x14000a280
1400041ab: 48 8d 15 dc 60 00 00        	leaq	0x60dc(%rip), %rdx      # 0x14000a28e
1400041b2: 41 b8 59 01 00 00           	movl	$0x159, %r8d            # imm = 0x159
1400041b8: e8 33 3f 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400041bd: 0f 28 b4 24 b0 00 00 00     	movaps	0xb0(%rsp), %xmm6
1400041c5: 0f 28 bc 24 c0 00 00 00     	movaps	0xc0(%rsp), %xmm7
1400041cd: 44 0f 28 84 24 d0 00 00 00  	movaps	0xd0(%rsp), %xmm8
1400041d6: 44 0f 28 8c 24 e0 00 00 00  	movaps	0xe0(%rsp), %xmm9
1400041df: 44 0f 28 94 24 f0 00 00 00  	movaps	0xf0(%rsp), %xmm10
1400041e8: 44 0f 28 9c 24 00 01 00 00  	movaps	0x100(%rsp), %xmm11
1400041f1: 44 0f 28 a4 24 10 01 00 00  	movaps	0x110(%rsp), %xmm12
1400041fa: 44 0f 28 ac 24 20 01 00 00  	movaps	0x120(%rsp), %xmm13
140004203: 44 0f 28 b4 24 30 01 00 00  	movaps	0x130(%rsp), %xmm14
14000420c: 48 81 c4 48 01 00 00        	addq	$0x148, %rsp            # imm = 0x148
140004213: 5b                          	popq	%rbx
140004214: 5f                          	popq	%rdi
140004215: 5e                          	popq	%rsi
140004216: 41 5c                       	popq	%r12
140004218: 41 5e                       	popq	%r14
14000421a: 41 5f                       	popq	%r15
14000421c: c3                          	retq
14000421d: cc                          	int3
14000421e: cc                          	int3
14000421f: cc                          	int3
140004220: 41 57                       	pushq	%r15
140004222: 41 56                       	pushq	%r14
140004224: 41 55                       	pushq	%r13
140004226: 41 54                       	pushq	%r12
140004228: 56                          	pushq	%rsi
140004229: 57                          	pushq	%rdi
14000422a: 55                          	pushq	%rbp
14000422b: 53                          	pushq	%rbx
14000422c: 48 81 ec 28 01 00 00        	subq	$0x128, %rsp            # imm = 0x128
140004233: 44 0f 29 bc 24 10 01 00 00  	movaps	%xmm15, 0x110(%rsp)
14000423c: 44 0f 29 b4 24 00 01 00 00  	movaps	%xmm14, 0x100(%rsp)
140004245: 44 0f 29 ac 24 f0 00 00 00  	movaps	%xmm13, 0xf0(%rsp)
14000424e: 44 0f 29 a4 24 e0 00 00 00  	movaps	%xmm12, 0xe0(%rsp)
140004257: 44 0f 29 9c 24 d0 00 00 00  	movaps	%xmm11, 0xd0(%rsp)
140004260: 66 44 0f 29 94 24 c0 00 00 00       	movapd	%xmm10, 0xc0(%rsp)
14000426a: 44 0f 29 8c 24 b0 00 00 00  	movaps	%xmm9, 0xb0(%rsp)
140004273: 44 0f 29 84 24 a0 00 00 00  	movaps	%xmm8, 0xa0(%rsp)
14000427c: 66 0f 29 bc 24 90 00 00 00  	movapd	%xmm7, 0x90(%rsp)
140004285: 66 0f 29 b4 24 80 00 00 00  	movapd	%xmm6, 0x80(%rsp)
14000428e: 48 8d 05 3b 63 00 00        	leaq	0x633b(%rip), %rax      # 0x14000a5d0
140004295: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
14000429a: 48 8d 44 24 28              	leaq	0x28(%rsp), %rax
14000429f: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
1400042a4: 66 0f 57 c0                 	xorpd	%xmm0, %xmm0
1400042a8: 66 0f 29 44 24 50           	movapd	%xmm0, 0x50(%rsp)
1400042ae: 48 8d 05 1d 63 00 00        	leaq	0x631d(%rip), %rax      # 0x14000a5d2
1400042b5: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
1400042ba: 48 8d 44 24 38              	leaq	0x38(%rsp), %rax
1400042bf: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
1400042c4: 66 0f 29 44 24 70           	movapd	%xmm0, 0x70(%rsp)
1400042ca: 48 b8 00 00 00 00 00 00 14 c0       	movabsq	$-0x3fec000000000000, %rax # imm = 0xC014000000000000
1400042d4: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400042d9: 48 8d 7c 24 40              	leaq	0x40(%rsp), %rdi
1400042de: 48 8d 5c 24 34              	leaq	0x34(%rsp), %rbx
1400042e3: 66 44 0f 28 05 84 55 00 00  	movapd	0x5584(%rip), %xmm8     # 0x140009870
1400042ec: f2 44 0f 10 0d 8b 55 00 00  	movsd	0x558b(%rip), %xmm9     # 0x140009880
1400042f5: 4c 8d 35 ea 5f 00 00        	leaq	0x5fea(%rip), %r14      # 0x14000a2e6
1400042fc: 4c 8d 3d 8b 5f 00 00        	leaq	0x5f8b(%rip), %r15      # 0x14000a28e
140004303: 66 45 0f 57 d2              	xorpd	%xmm10, %xmm10
140004308: f2 44 0f 10 1d 77 55 00 00  	movsd	0x5577(%rip), %xmm11    # 0x140009888
140004311: 66 44 0f 28 25 56 55 00 00  	movapd	0x5556(%rip), %xmm12    # 0x140009870
14000431a: f2 44 0f 10 2d 6d 55 00 00  	movsd	0x556d(%rip), %xmm13    # 0x140009890
140004323: f2 44 0f 10 35 6c 55 00 00  	movsd	0x556c(%rip), %xmm14    # 0x140009898
14000432c: f2 44 0f 10 3d 6b 55 00 00  	movsd	0x556b(%rip), %xmm15    # 0x1400098a0
140004335: 4c 8d 25 4f 63 00 00        	leaq	0x634f(%rip), %r12      # 0x14000a68b
14000433c: 4c 8d 2d 3d 5f 00 00        	leaq	0x5f3d(%rip), %r13      # 0x14000a280
140004343: 48 8d 2d 36 63 00 00        	leaq	0x6336(%rip), %rbp      # 0x14000a680
14000434a: eb 27                       	jmp	0x140004373 <.text+0x3373>
14000434c: 0f 1f 40 00                 	nopl	(%rax)
140004350: f2 0f 10 7c 24 28           	movsd	0x28(%rsp), %xmm7
140004356: f2 41 0f 58 fe              	addsd	%xmm14, %xmm7
14000435b: f2 0f 11 7c 24 28           	movsd	%xmm7, 0x28(%rsp)
140004361: f2 0f 10 05 3f 55 00 00     	movsd	0x553f(%rip), %xmm0     # 0x1400098a8
140004369: 66 0f 2e c7                 	ucomisd	%xmm7, %xmm0
14000436d: 0f 86 88 0f 00 00           	jbe	0x1400052fb <.text+0x42fb>
140004373: 48 8d 0d 9b 62 00 00        	leaq	0x629b(%rip), %rcx      # 0x14000a615
14000437a: 48 89 fa                    	movq	%rdi, %rdx
14000437d: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140004383: 49 89 d9                    	movq	%rbx, %r9
140004386: e8 95 d8 ff ff              	callq	0x140001c20 <.text+0xc20>
14000438b: 48 89 c6                    	movq	%rax, %rsi
14000438e: ff 05 90 9d 00 00           	incl	0x9d90(%rip)            # 0x14000e124
140004394: 48 89 c1                    	movq	%rax, %rcx
140004397: e8 c4 d1 ff ff              	callq	0x140001560 <.text+0x560>
14000439c: f2 0f 10 4c 24 28           	movsd	0x28(%rsp), %xmm1
1400043a2: 66 41 0f 54 c8              	andpd	%xmm8, %xmm1
1400043a7: f2 0f 5c c1                 	subsd	%xmm1, %xmm0
1400043ab: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
1400043af: 66 41 0f 54 c8              	andpd	%xmm8, %xmm1
1400043b4: 66 41 0f 2e c9              	ucomisd	%xmm9, %xmm1
1400043b9: 77 06                       	ja	0x1400043c1 <.text+0x33c1>
1400043bb: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
1400043bf: 7b 3f                       	jnp	0x140004400 <.text+0x3400>
1400043c1: ff 05 59 9d 00 00           	incl	0x9d59(%rip)            # 0x14000e120
1400043c7: 48 89 f1                    	movq	%rsi, %rcx
1400043ca: e8 91 d1 ff ff              	callq	0x140001560 <.text+0x560>
1400043cf: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1400043d4: 48 b9 ff ff ff ff ff ff ff 7f       	movabsq	$0x7fffffffffffffff, %rcx # imm = 0x7FFFFFFFFFFFFFFF
1400043de: 48 21 c8                    	andq	%rcx, %rax
1400043e1: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400043e6: 4c 89 f1                    	movq	%r14, %rcx
1400043e9: 4c 89 fa                    	movq	%r15, %rdx
1400043ec: 41 b8 6f 01 00 00           	movl	$0x16f, %r8d            # imm = 0x16F
1400043f2: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
1400043f6: 66 49 0f 7e c1              	movq	%xmm0, %r9
1400043fb: e8 f0 3c 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004400: ff 05 1e 9d 00 00           	incl	0x9d1e(%rip)            # 0x14000e124
140004406: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
14000440b: 74 17                       	je	0x140004424 <.text+0x3424>
14000440d: ff 05 0d 9d 00 00           	incl	0x9d0d(%rip)            # 0x14000e120
140004413: 4c 89 e9                    	movq	%r13, %rcx
140004416: 4c 89 fa                    	movq	%r15, %rdx
140004419: 41 b8 6f 01 00 00           	movl	$0x16f, %r8d            # imm = 0x16F
14000441f: e8 cc 3c 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004424: 48 89 f1                    	movq	%rsi, %rcx
140004427: e8 04 d1 ff ff              	callq	0x140001530 <.text+0x530>
14000442c: f2 0f 10 74 24 28           	movsd	0x28(%rsp), %xmm6
140004432: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004436: e8 25 45 00 00              	callq	0x140008960 <.text+0x7960>
14000443b: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
14000443f: 0f 8a c1 00 00 00           	jp	0x140004506 <.text+0x3506>
140004445: 48 8d 0d cf 61 00 00        	leaq	0x61cf(%rip), %rcx      # 0x14000a61b
14000444c: 48 89 fa                    	movq	%rdi, %rdx
14000444f: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140004455: 49 89 d9                    	movq	%rbx, %r9
140004458: e8 c3 d7 ff ff              	callq	0x140001c20 <.text+0xc20>
14000445d: 48 89 c6                    	movq	%rax, %rsi
140004460: ff 05 be 9c 00 00           	incl	0x9cbe(%rip)            # 0x14000e124
140004466: 48 89 c1                    	movq	%rax, %rcx
140004469: e8 f2 d0 ff ff              	callq	0x140001560 <.text+0x560>
14000446e: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004472: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004478: e8 e3 44 00 00              	callq	0x140008960 <.text+0x7960>
14000447d: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
140004481: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004485: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
14000448a: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
14000448f: 77 06                       	ja	0x140004497 <.text+0x3497>
140004491: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
140004495: 7b 3d                       	jnp	0x1400044d4 <.text+0x34d4>
140004497: ff 05 83 9c 00 00           	incl	0x9c83(%rip)            # 0x14000e120
14000449d: 48 89 f1                    	movq	%rsi, %rcx
1400044a0: e8 bb d0 ff ff              	callq	0x140001560 <.text+0x560>
1400044a5: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
1400044a9: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
1400044af: e8 ac 44 00 00              	callq	0x140008960 <.text+0x7960>
1400044b4: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
1400044ba: 4c 89 f1                    	movq	%r14, %rcx
1400044bd: 4c 89 fa                    	movq	%r15, %rdx
1400044c0: 41 b8 70 01 00 00           	movl	$0x170, %r8d            # imm = 0x170
1400044c6: 66 0f 28 de                 	movapd	%xmm6, %xmm3
1400044ca: 66 49 0f 7e f1              	movq	%xmm6, %r9
1400044cf: e8 1c 3c 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400044d4: ff 05 4a 9c 00 00           	incl	0x9c4a(%rip)            # 0x14000e124
1400044da: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
1400044df: 74 17                       	je	0x1400044f8 <.text+0x34f8>
1400044e1: ff 05 39 9c 00 00           	incl	0x9c39(%rip)            # 0x14000e120
1400044e7: 4c 89 e9                    	movq	%r13, %rcx
1400044ea: 4c 89 fa                    	movq	%r15, %rdx
1400044ed: 41 b8 70 01 00 00           	movl	$0x170, %r8d            # imm = 0x170
1400044f3: e8 f8 3b 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400044f8: 48 89 f1                    	movq	%rsi, %rcx
1400044fb: e8 30 d0 ff ff              	callq	0x140001530 <.text+0x530>
140004500: f2 0f 10 74 24 28           	movsd	0x28(%rsp), %xmm6
140004506: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
14000450a: e8 61 44 00 00              	callq	0x140008970 <.text+0x7970>
14000450f: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140004513: 0f 8a c1 00 00 00           	jp	0x1400045da <.text+0x35da>
140004519: 48 8d 0d 02 61 00 00        	leaq	0x6102(%rip), %rcx      # 0x14000a622
140004520: 48 89 fa                    	movq	%rdi, %rdx
140004523: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140004529: 49 89 d9                    	movq	%rbx, %r9
14000452c: e8 ef d6 ff ff              	callq	0x140001c20 <.text+0xc20>
140004531: 48 89 c6                    	movq	%rax, %rsi
140004534: ff 05 ea 9b 00 00           	incl	0x9bea(%rip)            # 0x14000e124
14000453a: 48 89 c1                    	movq	%rax, %rcx
14000453d: e8 1e d0 ff ff              	callq	0x140001560 <.text+0x560>
140004542: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004546: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
14000454c: e8 1f 44 00 00              	callq	0x140008970 <.text+0x7970>
140004551: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
140004555: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004559: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
14000455e: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
140004563: 77 06                       	ja	0x14000456b <.text+0x356b>
140004565: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
140004569: 7b 3d                       	jnp	0x1400045a8 <.text+0x35a8>
14000456b: ff 05 af 9b 00 00           	incl	0x9baf(%rip)            # 0x14000e120
140004571: 48 89 f1                    	movq	%rsi, %rcx
140004574: e8 e7 cf ff ff              	callq	0x140001560 <.text+0x560>
140004579: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
14000457d: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004583: e8 e8 43 00 00              	callq	0x140008970 <.text+0x7970>
140004588: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
14000458e: 4c 89 f1                    	movq	%r14, %rcx
140004591: 4c 89 fa                    	movq	%r15, %rdx
140004594: 41 b8 71 01 00 00           	movl	$0x171, %r8d            # imm = 0x171
14000459a: 66 0f 28 de                 	movapd	%xmm6, %xmm3
14000459e: 66 49 0f 7e f1              	movq	%xmm6, %r9
1400045a3: e8 48 3b 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400045a8: ff 05 76 9b 00 00           	incl	0x9b76(%rip)            # 0x14000e124
1400045ae: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
1400045b3: 74 17                       	je	0x1400045cc <.text+0x35cc>
1400045b5: ff 05 65 9b 00 00           	incl	0x9b65(%rip)            # 0x14000e120
1400045bb: 4c 89 e9                    	movq	%r13, %rcx
1400045be: 4c 89 fa                    	movq	%r15, %rdx
1400045c1: 41 b8 71 01 00 00           	movl	$0x171, %r8d            # imm = 0x171
1400045c7: e8 24 3b 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400045cc: 48 89 f1                    	movq	%rsi, %rcx
1400045cf: e8 5c cf ff ff              	callq	0x140001530 <.text+0x530>
1400045d4: f2 0f 10 74 24 28           	movsd	0x28(%rsp), %xmm6
1400045da: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
1400045de: e8 9d 43 00 00              	callq	0x140008980 <.text+0x7980>
1400045e3: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
1400045e7: 0f 8a c1 00 00 00           	jp	0x1400046ae <.text+0x36ae>
1400045ed: 48 8d 0d 35 60 00 00        	leaq	0x6035(%rip), %rcx      # 0x14000a629
1400045f4: 48 89 fa                    	movq	%rdi, %rdx
1400045f7: 41 b8 02 00 00 00           	movl	$0x2, %r8d
1400045fd: 49 89 d9                    	movq	%rbx, %r9
140004600: e8 1b d6 ff ff              	callq	0x140001c20 <.text+0xc20>
140004605: 48 89 c6                    	movq	%rax, %rsi
140004608: ff 05 16 9b 00 00           	incl	0x9b16(%rip)            # 0x14000e124
14000460e: 48 89 c1                    	movq	%rax, %rcx
140004611: e8 4a cf ff ff              	callq	0x140001560 <.text+0x560>
140004616: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
14000461a: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004620: e8 5b 43 00 00              	callq	0x140008980 <.text+0x7980>
140004625: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
140004629: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
14000462d: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
140004632: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
140004637: 77 06                       	ja	0x14000463f <.text+0x363f>
140004639: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
14000463d: 7b 3d                       	jnp	0x14000467c <.text+0x367c>
14000463f: ff 05 db 9a 00 00           	incl	0x9adb(%rip)            # 0x14000e120
140004645: 48 89 f1                    	movq	%rsi, %rcx
140004648: e8 13 cf ff ff              	callq	0x140001560 <.text+0x560>
14000464d: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004651: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004657: e8 24 43 00 00              	callq	0x140008980 <.text+0x7980>
14000465c: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
140004662: 4c 89 f1                    	movq	%r14, %rcx
140004665: 4c 89 fa                    	movq	%r15, %rdx
140004668: 41 b8 72 01 00 00           	movl	$0x172, %r8d            # imm = 0x172
14000466e: 66 0f 28 de                 	movapd	%xmm6, %xmm3
140004672: 66 49 0f 7e f1              	movq	%xmm6, %r9
140004677: e8 74 3a 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000467c: ff 05 a2 9a 00 00           	incl	0x9aa2(%rip)            # 0x14000e124
140004682: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140004687: 74 17                       	je	0x1400046a0 <.text+0x36a0>
140004689: ff 05 91 9a 00 00           	incl	0x9a91(%rip)            # 0x14000e120
14000468f: 4c 89 e9                    	movq	%r13, %rcx
140004692: 4c 89 fa                    	movq	%r15, %rdx
140004695: 41 b8 72 01 00 00           	movl	$0x172, %r8d            # imm = 0x172
14000469b: e8 50 3a 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400046a0: 48 89 f1                    	movq	%rsi, %rcx
1400046a3: e8 88 ce ff ff              	callq	0x140001530 <.text+0x530>
1400046a8: f2 0f 10 74 24 28           	movsd	0x28(%rsp), %xmm6
1400046ae: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
1400046b2: e8 f9 42 00 00              	callq	0x1400089b0 <.text+0x79b0>
1400046b7: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
1400046bb: 0f 8a c1 00 00 00           	jp	0x140004782 <.text+0x3782>
1400046c1: 48 8d 0d 68 5f 00 00        	leaq	0x5f68(%rip), %rcx      # 0x14000a630
1400046c8: 48 89 fa                    	movq	%rdi, %rdx
1400046cb: 41 b8 02 00 00 00           	movl	$0x2, %r8d
1400046d1: 49 89 d9                    	movq	%rbx, %r9
1400046d4: e8 47 d5 ff ff              	callq	0x140001c20 <.text+0xc20>
1400046d9: 48 89 c6                    	movq	%rax, %rsi
1400046dc: ff 05 42 9a 00 00           	incl	0x9a42(%rip)            # 0x14000e124
1400046e2: 48 89 c1                    	movq	%rax, %rcx
1400046e5: e8 76 ce ff ff              	callq	0x140001560 <.text+0x560>
1400046ea: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
1400046ee: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
1400046f4: e8 b7 42 00 00              	callq	0x1400089b0 <.text+0x79b0>
1400046f9: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
1400046fd: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004701: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
140004706: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
14000470b: 77 06                       	ja	0x140004713 <.text+0x3713>
14000470d: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
140004711: 7b 3d                       	jnp	0x140004750 <.text+0x3750>
140004713: ff 05 07 9a 00 00           	incl	0x9a07(%rip)            # 0x14000e120
140004719: 48 89 f1                    	movq	%rsi, %rcx
14000471c: e8 3f ce ff ff              	callq	0x140001560 <.text+0x560>
140004721: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004725: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
14000472b: e8 80 42 00 00              	callq	0x1400089b0 <.text+0x79b0>
140004730: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
140004736: 4c 89 f1                    	movq	%r14, %rcx
140004739: 4c 89 fa                    	movq	%r15, %rdx
14000473c: 41 b8 73 01 00 00           	movl	$0x173, %r8d            # imm = 0x173
140004742: 66 0f 28 de                 	movapd	%xmm6, %xmm3
140004746: 66 49 0f 7e f1              	movq	%xmm6, %r9
14000474b: e8 a0 39 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004750: ff 05 ce 99 00 00           	incl	0x99ce(%rip)            # 0x14000e124
140004756: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
14000475b: 74 17                       	je	0x140004774 <.text+0x3774>
14000475d: ff 05 bd 99 00 00           	incl	0x99bd(%rip)            # 0x14000e120
140004763: 4c 89 e9                    	movq	%r13, %rcx
140004766: 4c 89 fa                    	movq	%r15, %rdx
140004769: 41 b8 73 01 00 00           	movl	$0x173, %r8d            # imm = 0x173
14000476f: e8 7c 39 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004774: 48 89 f1                    	movq	%rsi, %rcx
140004777: e8 b4 cd ff ff              	callq	0x140001530 <.text+0x530>
14000477c: f2 0f 10 74 24 28           	movsd	0x28(%rsp), %xmm6
140004782: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004786: e8 45 42 00 00              	callq	0x1400089d0 <.text+0x79d0>
14000478b: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
14000478f: 0f 8a c1 00 00 00           	jp	0x140004856 <.text+0x3856>
140004795: 48 8d 0d 9b 5e 00 00        	leaq	0x5e9b(%rip), %rcx      # 0x14000a637
14000479c: 48 89 fa                    	movq	%rdi, %rdx
14000479f: 41 b8 02 00 00 00           	movl	$0x2, %r8d
1400047a5: 49 89 d9                    	movq	%rbx, %r9
1400047a8: e8 73 d4 ff ff              	callq	0x140001c20 <.text+0xc20>
1400047ad: 48 89 c6                    	movq	%rax, %rsi
1400047b0: ff 05 6e 99 00 00           	incl	0x996e(%rip)            # 0x14000e124
1400047b6: 48 89 c1                    	movq	%rax, %rcx
1400047b9: e8 a2 cd ff ff              	callq	0x140001560 <.text+0x560>
1400047be: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
1400047c2: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
1400047c8: e8 03 42 00 00              	callq	0x1400089d0 <.text+0x79d0>
1400047cd: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
1400047d1: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
1400047d5: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
1400047da: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
1400047df: 77 06                       	ja	0x1400047e7 <.text+0x37e7>
1400047e1: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
1400047e5: 7b 3d                       	jnp	0x140004824 <.text+0x3824>
1400047e7: ff 05 33 99 00 00           	incl	0x9933(%rip)            # 0x14000e120
1400047ed: 48 89 f1                    	movq	%rsi, %rcx
1400047f0: e8 6b cd ff ff              	callq	0x140001560 <.text+0x560>
1400047f5: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
1400047f9: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
1400047ff: e8 cc 41 00 00              	callq	0x1400089d0 <.text+0x79d0>
140004804: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
14000480a: 4c 89 f1                    	movq	%r14, %rcx
14000480d: 4c 89 fa                    	movq	%r15, %rdx
140004810: 41 b8 74 01 00 00           	movl	$0x174, %r8d            # imm = 0x174
140004816: 66 0f 28 de                 	movapd	%xmm6, %xmm3
14000481a: 66 49 0f 7e f1              	movq	%xmm6, %r9
14000481f: e8 cc 38 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004824: ff 05 fa 98 00 00           	incl	0x98fa(%rip)            # 0x14000e124
14000482a: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
14000482f: 74 17                       	je	0x140004848 <.text+0x3848>
140004831: ff 05 e9 98 00 00           	incl	0x98e9(%rip)            # 0x14000e120
140004837: 4c 89 e9                    	movq	%r13, %rcx
14000483a: 4c 89 fa                    	movq	%r15, %rdx
14000483d: 41 b8 74 01 00 00           	movl	$0x174, %r8d            # imm = 0x174
140004843: e8 a8 38 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004848: 48 89 f1                    	movq	%rsi, %rcx
14000484b: e8 e0 cc ff ff              	callq	0x140001530 <.text+0x530>
140004850: f2 0f 10 74 24 28           	movsd	0x28(%rsp), %xmm6
140004856: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
14000485a: e8 81 41 00 00              	callq	0x1400089e0 <.text+0x79e0>
14000485f: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140004863: 0f 8a c1 00 00 00           	jp	0x14000492a <.text+0x392a>
140004869: 48 8d 0d cd 5d 00 00        	leaq	0x5dcd(%rip), %rcx      # 0x14000a63d
140004870: 48 89 fa                    	movq	%rdi, %rdx
140004873: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140004879: 49 89 d9                    	movq	%rbx, %r9
14000487c: e8 9f d3 ff ff              	callq	0x140001c20 <.text+0xc20>
140004881: 48 89 c6                    	movq	%rax, %rsi
140004884: ff 05 9a 98 00 00           	incl	0x989a(%rip)            # 0x14000e124
14000488a: 48 89 c1                    	movq	%rax, %rcx
14000488d: e8 ce cc ff ff              	callq	0x140001560 <.text+0x560>
140004892: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004896: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
14000489c: e8 3f 41 00 00              	callq	0x1400089e0 <.text+0x79e0>
1400048a1: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
1400048a5: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
1400048a9: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
1400048ae: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
1400048b3: 77 06                       	ja	0x1400048bb <.text+0x38bb>
1400048b5: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
1400048b9: 7b 3d                       	jnp	0x1400048f8 <.text+0x38f8>
1400048bb: ff 05 5f 98 00 00           	incl	0x985f(%rip)            # 0x14000e120
1400048c1: 48 89 f1                    	movq	%rsi, %rcx
1400048c4: e8 97 cc ff ff              	callq	0x140001560 <.text+0x560>
1400048c9: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
1400048cd: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
1400048d3: e8 08 41 00 00              	callq	0x1400089e0 <.text+0x79e0>
1400048d8: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
1400048de: 4c 89 f1                    	movq	%r14, %rcx
1400048e1: 4c 89 fa                    	movq	%r15, %rdx
1400048e4: 41 b8 75 01 00 00           	movl	$0x175, %r8d            # imm = 0x175
1400048ea: 66 0f 28 de                 	movapd	%xmm6, %xmm3
1400048ee: 66 49 0f 7e f1              	movq	%xmm6, %r9
1400048f3: e8 f8 37 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400048f8: ff 05 26 98 00 00           	incl	0x9826(%rip)            # 0x14000e124
1400048fe: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140004903: 74 17                       	je	0x14000491c <.text+0x391c>
140004905: ff 05 15 98 00 00           	incl	0x9815(%rip)            # 0x14000e120
14000490b: 4c 89 e9                    	movq	%r13, %rcx
14000490e: 4c 89 fa                    	movq	%r15, %rdx
140004911: 41 b8 75 01 00 00           	movl	$0x175, %r8d            # imm = 0x175
140004917: e8 d4 37 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000491c: 48 89 f1                    	movq	%rsi, %rcx
14000491f: e8 0c cc ff ff              	callq	0x140001530 <.text+0x530>
140004924: f2 0f 10 74 24 28           	movsd	0x28(%rsp), %xmm6
14000492a: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
14000492e: e8 cd 40 00 00              	callq	0x140008a00 <.text+0x7a00>
140004933: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140004937: 0f 8a c1 00 00 00           	jp	0x1400049fe <.text+0x39fe>
14000493d: 48 8d 0d 00 5d 00 00        	leaq	0x5d00(%rip), %rcx      # 0x14000a644
140004944: 48 89 fa                    	movq	%rdi, %rdx
140004947: 41 b8 02 00 00 00           	movl	$0x2, %r8d
14000494d: 49 89 d9                    	movq	%rbx, %r9
140004950: e8 cb d2 ff ff              	callq	0x140001c20 <.text+0xc20>
140004955: 48 89 c6                    	movq	%rax, %rsi
140004958: ff 05 c6 97 00 00           	incl	0x97c6(%rip)            # 0x14000e124
14000495e: 48 89 c1                    	movq	%rax, %rcx
140004961: e8 fa cb ff ff              	callq	0x140001560 <.text+0x560>
140004966: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
14000496a: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004970: e8 8b 40 00 00              	callq	0x140008a00 <.text+0x7a00>
140004975: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
140004979: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
14000497d: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
140004982: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
140004987: 77 06                       	ja	0x14000498f <.text+0x398f>
140004989: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
14000498d: 7b 3d                       	jnp	0x1400049cc <.text+0x39cc>
14000498f: ff 05 8b 97 00 00           	incl	0x978b(%rip)            # 0x14000e120
140004995: 48 89 f1                    	movq	%rsi, %rcx
140004998: e8 c3 cb ff ff              	callq	0x140001560 <.text+0x560>
14000499d: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
1400049a1: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
1400049a7: e8 54 40 00 00              	callq	0x140008a00 <.text+0x7a00>
1400049ac: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
1400049b2: 4c 89 f1                    	movq	%r14, %rcx
1400049b5: 4c 89 fa                    	movq	%r15, %rdx
1400049b8: 41 b8 76 01 00 00           	movl	$0x176, %r8d            # imm = 0x176
1400049be: 66 0f 28 de                 	movapd	%xmm6, %xmm3
1400049c2: 66 49 0f 7e f1              	movq	%xmm6, %r9
1400049c7: e8 24 37 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400049cc: ff 05 52 97 00 00           	incl	0x9752(%rip)            # 0x14000e124
1400049d2: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
1400049d7: 74 17                       	je	0x1400049f0 <.text+0x39f0>
1400049d9: ff 05 41 97 00 00           	incl	0x9741(%rip)            # 0x14000e120
1400049df: 4c 89 e9                    	movq	%r13, %rcx
1400049e2: 4c 89 fa                    	movq	%r15, %rdx
1400049e5: 41 b8 76 01 00 00           	movl	$0x176, %r8d            # imm = 0x176
1400049eb: e8 00 37 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400049f0: 48 89 f1                    	movq	%rsi, %rcx
1400049f3: e8 38 cb ff ff              	callq	0x140001530 <.text+0x530>
1400049f8: f2 0f 10 74 24 28           	movsd	0x28(%rsp), %xmm6
1400049fe: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004a02: e8 29 40 00 00              	callq	0x140008a30 <.text+0x7a30>
140004a07: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140004a0b: 0f 8a c1 00 00 00           	jp	0x140004ad2 <.text+0x3ad2>
140004a11: 48 8d 0d 32 5c 00 00        	leaq	0x5c32(%rip), %rcx      # 0x14000a64a
140004a18: 48 89 fa                    	movq	%rdi, %rdx
140004a1b: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140004a21: 49 89 d9                    	movq	%rbx, %r9
140004a24: e8 f7 d1 ff ff              	callq	0x140001c20 <.text+0xc20>
140004a29: 48 89 c6                    	movq	%rax, %rsi
140004a2c: ff 05 f2 96 00 00           	incl	0x96f2(%rip)            # 0x14000e124
140004a32: 48 89 c1                    	movq	%rax, %rcx
140004a35: e8 26 cb ff ff              	callq	0x140001560 <.text+0x560>
140004a3a: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004a3e: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004a44: e8 e7 3f 00 00              	callq	0x140008a30 <.text+0x7a30>
140004a49: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
140004a4d: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004a51: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
140004a56: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
140004a5b: 77 06                       	ja	0x140004a63 <.text+0x3a63>
140004a5d: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
140004a61: 7b 3d                       	jnp	0x140004aa0 <.text+0x3aa0>
140004a63: ff 05 b7 96 00 00           	incl	0x96b7(%rip)            # 0x14000e120
140004a69: 48 89 f1                    	movq	%rsi, %rcx
140004a6c: e8 ef ca ff ff              	callq	0x140001560 <.text+0x560>
140004a71: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004a75: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004a7b: e8 b0 3f 00 00              	callq	0x140008a30 <.text+0x7a30>
140004a80: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
140004a86: 4c 89 f1                    	movq	%r14, %rcx
140004a89: 4c 89 fa                    	movq	%r15, %rdx
140004a8c: 41 b8 77 01 00 00           	movl	$0x177, %r8d            # imm = 0x177
140004a92: 66 0f 28 de                 	movapd	%xmm6, %xmm3
140004a96: 66 49 0f 7e f1              	movq	%xmm6, %r9
140004a9b: e8 50 36 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004aa0: ff 05 7e 96 00 00           	incl	0x967e(%rip)            # 0x14000e124
140004aa6: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140004aab: 74 17                       	je	0x140004ac4 <.text+0x3ac4>
140004aad: ff 05 6d 96 00 00           	incl	0x966d(%rip)            # 0x14000e120
140004ab3: 4c 89 e9                    	movq	%r13, %rcx
140004ab6: 4c 89 fa                    	movq	%r15, %rdx
140004ab9: 41 b8 77 01 00 00           	movl	$0x177, %r8d            # imm = 0x177
140004abf: e8 2c 36 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004ac4: 48 89 f1                    	movq	%rsi, %rcx
140004ac7: e8 64 ca ff ff              	callq	0x140001530 <.text+0x530>
140004acc: f2 0f 10 74 24 28           	movsd	0x28(%rsp), %xmm6
140004ad2: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004ad6: e8 85 3f 00 00              	callq	0x140008a60 <.text+0x7a60>
140004adb: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140004adf: 0f 8a c1 00 00 00           	jp	0x140004ba6 <.text+0x3ba6>
140004ae5: 48 8d 0d 66 5b 00 00        	leaq	0x5b66(%rip), %rcx      # 0x14000a652
140004aec: 48 89 fa                    	movq	%rdi, %rdx
140004aef: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140004af5: 49 89 d9                    	movq	%rbx, %r9
140004af8: e8 23 d1 ff ff              	callq	0x140001c20 <.text+0xc20>
140004afd: 48 89 c6                    	movq	%rax, %rsi
140004b00: ff 05 1e 96 00 00           	incl	0x961e(%rip)            # 0x14000e124
140004b06: 48 89 c1                    	movq	%rax, %rcx
140004b09: e8 52 ca ff ff              	callq	0x140001560 <.text+0x560>
140004b0e: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004b12: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004b18: e8 43 3f 00 00              	callq	0x140008a60 <.text+0x7a60>
140004b1d: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
140004b21: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004b25: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
140004b2a: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
140004b2f: 77 06                       	ja	0x140004b37 <.text+0x3b37>
140004b31: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
140004b35: 7b 3d                       	jnp	0x140004b74 <.text+0x3b74>
140004b37: ff 05 e3 95 00 00           	incl	0x95e3(%rip)            # 0x14000e120
140004b3d: 48 89 f1                    	movq	%rsi, %rcx
140004b40: e8 1b ca ff ff              	callq	0x140001560 <.text+0x560>
140004b45: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004b49: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004b4f: e8 0c 3f 00 00              	callq	0x140008a60 <.text+0x7a60>
140004b54: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
140004b5a: 4c 89 f1                    	movq	%r14, %rcx
140004b5d: 4c 89 fa                    	movq	%r15, %rdx
140004b60: 41 b8 78 01 00 00           	movl	$0x178, %r8d            # imm = 0x178
140004b66: 66 0f 28 de                 	movapd	%xmm6, %xmm3
140004b6a: 66 49 0f 7e f1              	movq	%xmm6, %r9
140004b6f: e8 7c 35 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004b74: ff 05 aa 95 00 00           	incl	0x95aa(%rip)            # 0x14000e124
140004b7a: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140004b7f: 74 17                       	je	0x140004b98 <.text+0x3b98>
140004b81: ff 05 99 95 00 00           	incl	0x9599(%rip)            # 0x14000e120
140004b87: 4c 89 e9                    	movq	%r13, %rcx
140004b8a: 4c 89 fa                    	movq	%r15, %rdx
140004b8d: 41 b8 78 01 00 00           	movl	$0x178, %r8d            # imm = 0x178
140004b93: e8 58 35 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004b98: 48 89 f1                    	movq	%rsi, %rcx
140004b9b: e8 90 c9 ff ff              	callq	0x140001530 <.text+0x530>
140004ba0: f2 0f 10 74 24 28           	movsd	0x28(%rsp), %xmm6
140004ba6: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004baa: e8 c1 3e 00 00              	callq	0x140008a70 <.text+0x7a70>
140004baf: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140004bb3: 0f 8a c1 00 00 00           	jp	0x140004c7a <.text+0x3c7a>
140004bb9: 48 8d 0d 97 5a 00 00        	leaq	0x5a97(%rip), %rcx      # 0x14000a657
140004bc0: 48 89 fa                    	movq	%rdi, %rdx
140004bc3: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140004bc9: 49 89 d9                    	movq	%rbx, %r9
140004bcc: e8 4f d0 ff ff              	callq	0x140001c20 <.text+0xc20>
140004bd1: 48 89 c6                    	movq	%rax, %rsi
140004bd4: ff 05 4a 95 00 00           	incl	0x954a(%rip)            # 0x14000e124
140004bda: 48 89 c1                    	movq	%rax, %rcx
140004bdd: e8 7e c9 ff ff              	callq	0x140001560 <.text+0x560>
140004be2: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004be6: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004bec: e8 7f 3e 00 00              	callq	0x140008a70 <.text+0x7a70>
140004bf1: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
140004bf5: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004bf9: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
140004bfe: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
140004c03: 77 06                       	ja	0x140004c0b <.text+0x3c0b>
140004c05: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
140004c09: 7b 3d                       	jnp	0x140004c48 <.text+0x3c48>
140004c0b: ff 05 0f 95 00 00           	incl	0x950f(%rip)            # 0x14000e120
140004c11: 48 89 f1                    	movq	%rsi, %rcx
140004c14: e8 47 c9 ff ff              	callq	0x140001560 <.text+0x560>
140004c19: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004c1d: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004c23: e8 48 3e 00 00              	callq	0x140008a70 <.text+0x7a70>
140004c28: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
140004c2e: 4c 89 f1                    	movq	%r14, %rcx
140004c31: 4c 89 fa                    	movq	%r15, %rdx
140004c34: 41 b8 79 01 00 00           	movl	$0x179, %r8d            # imm = 0x179
140004c3a: 66 0f 28 de                 	movapd	%xmm6, %xmm3
140004c3e: 66 49 0f 7e f1              	movq	%xmm6, %r9
140004c43: e8 a8 34 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004c48: ff 05 d6 94 00 00           	incl	0x94d6(%rip)            # 0x14000e124
140004c4e: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140004c53: 74 17                       	je	0x140004c6c <.text+0x3c6c>
140004c55: ff 05 c5 94 00 00           	incl	0x94c5(%rip)            # 0x14000e120
140004c5b: 4c 89 e9                    	movq	%r13, %rcx
140004c5e: 4c 89 fa                    	movq	%r15, %rdx
140004c61: 41 b8 79 01 00 00           	movl	$0x179, %r8d            # imm = 0x179
140004c67: e8 84 34 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004c6c: 48 89 f1                    	movq	%rsi, %rcx
140004c6f: e8 bc c8 ff ff              	callq	0x140001530 <.text+0x530>
140004c74: f2 0f 10 74 24 28           	movsd	0x28(%rsp), %xmm6
140004c7a: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004c7e: e8 5d 3e 00 00              	callq	0x140008ae0 <.text+0x7ae0>
140004c83: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140004c87: 0f 8a c1 00 00 00           	jp	0x140004d4e <.text+0x3d4e>
140004c8d: 48 8d 0d cb 59 00 00        	leaq	0x59cb(%rip), %rcx      # 0x14000a65f
140004c94: 48 89 fa                    	movq	%rdi, %rdx
140004c97: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140004c9d: 49 89 d9                    	movq	%rbx, %r9
140004ca0: e8 7b cf ff ff              	callq	0x140001c20 <.text+0xc20>
140004ca5: 48 89 c6                    	movq	%rax, %rsi
140004ca8: ff 05 76 94 00 00           	incl	0x9476(%rip)            # 0x14000e124
140004cae: 48 89 c1                    	movq	%rax, %rcx
140004cb1: e8 aa c8 ff ff              	callq	0x140001560 <.text+0x560>
140004cb6: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004cba: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004cc0: e8 1b 3e 00 00              	callq	0x140008ae0 <.text+0x7ae0>
140004cc5: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
140004cc9: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004ccd: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
140004cd2: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
140004cd7: 77 06                       	ja	0x140004cdf <.text+0x3cdf>
140004cd9: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
140004cdd: 7b 3d                       	jnp	0x140004d1c <.text+0x3d1c>
140004cdf: ff 05 3b 94 00 00           	incl	0x943b(%rip)            # 0x14000e120
140004ce5: 48 89 f1                    	movq	%rsi, %rcx
140004ce8: e8 73 c8 ff ff              	callq	0x140001560 <.text+0x560>
140004ced: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004cf1: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004cf7: e8 e4 3d 00 00              	callq	0x140008ae0 <.text+0x7ae0>
140004cfc: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
140004d02: 4c 89 f1                    	movq	%r14, %rcx
140004d05: 4c 89 fa                    	movq	%r15, %rdx
140004d08: 41 b8 7a 01 00 00           	movl	$0x17a, %r8d            # imm = 0x17A
140004d0e: 66 0f 28 de                 	movapd	%xmm6, %xmm3
140004d12: 66 49 0f 7e f1              	movq	%xmm6, %r9
140004d17: e8 d4 33 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004d1c: ff 05 02 94 00 00           	incl	0x9402(%rip)            # 0x14000e124
140004d22: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140004d27: 74 17                       	je	0x140004d40 <.text+0x3d40>
140004d29: ff 05 f1 93 00 00           	incl	0x93f1(%rip)            # 0x14000e120
140004d2f: 4c 89 e9                    	movq	%r13, %rcx
140004d32: 4c 89 fa                    	movq	%r15, %rdx
140004d35: 41 b8 7a 01 00 00           	movl	$0x17a, %r8d            # imm = 0x17A
140004d3b: e8 b0 33 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004d40: 48 89 f1                    	movq	%rsi, %rcx
140004d43: e8 e8 c7 ff ff              	callq	0x140001530 <.text+0x530>
140004d48: f2 0f 10 74 24 28           	movsd	0x28(%rsp), %xmm6
140004d4e: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004d52: e8 99 3d 00 00              	callq	0x140008af0 <.text+0x7af0>
140004d57: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140004d5b: 0f 8a c1 00 00 00           	jp	0x140004e22 <.text+0x3e22>
140004d61: 48 8d 0d fd 58 00 00        	leaq	0x58fd(%rip), %rcx      # 0x14000a665
140004d68: 48 89 fa                    	movq	%rdi, %rdx
140004d6b: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140004d71: 49 89 d9                    	movq	%rbx, %r9
140004d74: e8 a7 ce ff ff              	callq	0x140001c20 <.text+0xc20>
140004d79: 48 89 c6                    	movq	%rax, %rsi
140004d7c: ff 05 a2 93 00 00           	incl	0x93a2(%rip)            # 0x14000e124
140004d82: 48 89 c1                    	movq	%rax, %rcx
140004d85: e8 d6 c7 ff ff              	callq	0x140001560 <.text+0x560>
140004d8a: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004d8e: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004d94: e8 57 3d 00 00              	callq	0x140008af0 <.text+0x7af0>
140004d99: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
140004d9d: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004da1: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
140004da6: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
140004dab: 77 06                       	ja	0x140004db3 <.text+0x3db3>
140004dad: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
140004db1: 7b 3d                       	jnp	0x140004df0 <.text+0x3df0>
140004db3: ff 05 67 93 00 00           	incl	0x9367(%rip)            # 0x14000e120
140004db9: 48 89 f1                    	movq	%rsi, %rcx
140004dbc: e8 9f c7 ff ff              	callq	0x140001560 <.text+0x560>
140004dc1: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004dc5: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004dcb: e8 20 3d 00 00              	callq	0x140008af0 <.text+0x7af0>
140004dd0: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
140004dd6: 4c 89 f1                    	movq	%r14, %rcx
140004dd9: 4c 89 fa                    	movq	%r15, %rdx
140004ddc: 41 b8 7b 01 00 00           	movl	$0x17b, %r8d            # imm = 0x17B
140004de2: 66 0f 28 de                 	movapd	%xmm6, %xmm3
140004de6: 66 49 0f 7e f1              	movq	%xmm6, %r9
140004deb: e8 00 33 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004df0: ff 05 2e 93 00 00           	incl	0x932e(%rip)            # 0x14000e124
140004df6: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140004dfb: 74 17                       	je	0x140004e14 <.text+0x3e14>
140004dfd: ff 05 1d 93 00 00           	incl	0x931d(%rip)            # 0x14000e120
140004e03: 4c 89 e9                    	movq	%r13, %rcx
140004e06: 4c 89 fa                    	movq	%r15, %rdx
140004e09: 41 b8 7b 01 00 00           	movl	$0x17b, %r8d            # imm = 0x17B
140004e0f: e8 dc 32 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004e14: 48 89 f1                    	movq	%rsi, %rcx
140004e17: e8 14 c7 ff ff              	callq	0x140001530 <.text+0x530>
140004e1c: f2 0f 10 74 24 28           	movsd	0x28(%rsp), %xmm6
140004e22: 66 41 0f 2e f2              	ucomisd	%xmm10, %xmm6
140004e27: 72 17                       	jb	0x140004e40 <.text+0x3e40>
140004e29: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004e2c: f2 0f 51 c6                 	sqrtsd	%xmm6, %xmm0
140004e30: eb 17                       	jmp	0x140004e49 <.text+0x3e49>
140004e32: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004e40: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004e44: e8 b7 3c 00 00              	callq	0x140008b00 <.text+0x7b00>
140004e49: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140004e4d: 0f 8a f4 00 00 00           	jp	0x140004f47 <.text+0x3f47>
140004e53: 48 8d 0d 12 58 00 00        	leaq	0x5812(%rip), %rcx      # 0x14000a66c
140004e5a: 48 89 fa                    	movq	%rdi, %rdx
140004e5d: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140004e63: 49 89 d9                    	movq	%rbx, %r9
140004e66: e8 b5 cd ff ff              	callq	0x140001c20 <.text+0xc20>
140004e6b: 48 89 c6                    	movq	%rax, %rsi
140004e6e: ff 05 b0 92 00 00           	incl	0x92b0(%rip)            # 0x14000e124
140004e74: 48 89 c1                    	movq	%rax, %rcx
140004e77: e8 e4 c6 ff ff              	callq	0x140001560 <.text+0x560>
140004e7c: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004e80: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004e86: 66 41 0f 2e c2              	ucomisd	%xmm10, %xmm0
140004e8b: 72 13                       	jb	0x140004ea0 <.text+0x3ea0>
140004e8d: f2 0f 51 c0                 	sqrtsd	%xmm0, %xmm0
140004e91: eb 12                       	jmp	0x140004ea5 <.text+0x3ea5>
140004e93: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004ea0: e8 5b 3c 00 00              	callq	0x140008b00 <.text+0x7b00>
140004ea5: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
140004ea9: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004ead: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
140004eb2: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
140004eb7: 77 06                       	ja	0x140004ebf <.text+0x3ebf>
140004eb9: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
140004ebd: 7b 56                       	jnp	0x140004f15 <.text+0x3f15>
140004ebf: ff 05 5b 92 00 00           	incl	0x925b(%rip)            # 0x14000e120
140004ec5: 48 89 f1                    	movq	%rsi, %rcx
140004ec8: e8 93 c6 ff ff              	callq	0x140001560 <.text+0x560>
140004ecd: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004ed1: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004ed7: 66 41 0f 2e c2              	ucomisd	%xmm10, %xmm0
140004edc: 72 12                       	jb	0x140004ef0 <.text+0x3ef0>
140004ede: f2 0f 51 c0                 	sqrtsd	%xmm0, %xmm0
140004ee2: eb 11                       	jmp	0x140004ef5 <.text+0x3ef5>
140004ee4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140004ef0: e8 0b 3c 00 00              	callq	0x140008b00 <.text+0x7b00>
140004ef5: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
140004efb: 4c 89 f1                    	movq	%r14, %rcx
140004efe: 4c 89 fa                    	movq	%r15, %rdx
140004f01: 41 b8 7c 01 00 00           	movl	$0x17c, %r8d            # imm = 0x17C
140004f07: 66 0f 28 de                 	movapd	%xmm6, %xmm3
140004f0b: 66 49 0f 7e f1              	movq	%xmm6, %r9
140004f10: e8 db 31 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004f15: ff 05 09 92 00 00           	incl	0x9209(%rip)            # 0x14000e124
140004f1b: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140004f20: 74 17                       	je	0x140004f39 <.text+0x3f39>
140004f22: ff 05 f8 91 00 00           	incl	0x91f8(%rip)            # 0x14000e120
140004f28: 4c 89 e9                    	movq	%r13, %rcx
140004f2b: 4c 89 fa                    	movq	%r15, %rdx
140004f2e: 41 b8 7c 01 00 00           	movl	$0x17c, %r8d            # imm = 0x17C
140004f34: e8 b7 31 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004f39: 48 89 f1                    	movq	%rsi, %rcx
140004f3c: e8 ef c5 ff ff              	callq	0x140001530 <.text+0x530>
140004f41: f2 0f 10 74 24 28           	movsd	0x28(%rsp), %xmm6
140004f47: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004f4b: e8 f0 3b 00 00              	callq	0x140008b40 <.text+0x7b40>
140004f50: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140004f54: 0f 8a c1 00 00 00           	jp	0x14000501b <.text+0x401b>
140004f5a: 48 8d 0d 12 57 00 00        	leaq	0x5712(%rip), %rcx      # 0x14000a673
140004f61: 48 89 fa                    	movq	%rdi, %rdx
140004f64: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140004f6a: 49 89 d9                    	movq	%rbx, %r9
140004f6d: e8 ae cc ff ff              	callq	0x140001c20 <.text+0xc20>
140004f72: 48 89 c6                    	movq	%rax, %rsi
140004f75: ff 05 a9 91 00 00           	incl	0x91a9(%rip)            # 0x14000e124
140004f7b: 48 89 c1                    	movq	%rax, %rcx
140004f7e: e8 dd c5 ff ff              	callq	0x140001560 <.text+0x560>
140004f83: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004f87: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004f8d: e8 ae 3b 00 00              	callq	0x140008b40 <.text+0x7b40>
140004f92: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
140004f96: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140004f9a: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
140004f9f: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
140004fa4: 77 06                       	ja	0x140004fac <.text+0x3fac>
140004fa6: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
140004faa: 7b 3d                       	jnp	0x140004fe9 <.text+0x3fe9>
140004fac: ff 05 6e 91 00 00           	incl	0x916e(%rip)            # 0x14000e120
140004fb2: 48 89 f1                    	movq	%rsi, %rcx
140004fb5: e8 a6 c5 ff ff              	callq	0x140001560 <.text+0x560>
140004fba: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140004fbe: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140004fc4: e8 77 3b 00 00              	callq	0x140008b40 <.text+0x7b40>
140004fc9: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
140004fcf: 4c 89 f1                    	movq	%r14, %rcx
140004fd2: 4c 89 fa                    	movq	%r15, %rdx
140004fd5: 41 b8 7d 01 00 00           	movl	$0x17d, %r8d            # imm = 0x17D
140004fdb: 66 0f 28 de                 	movapd	%xmm6, %xmm3
140004fdf: 66 49 0f 7e f1              	movq	%xmm6, %r9
140004fe4: e8 07 31 00 00              	callq	0x1400080f0 <.text+0x70f0>
140004fe9: ff 05 35 91 00 00           	incl	0x9135(%rip)            # 0x14000e124
140004fef: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
140004ff4: 74 17                       	je	0x14000500d <.text+0x400d>
140004ff6: ff 05 24 91 00 00           	incl	0x9124(%rip)            # 0x14000e120
140004ffc: 4c 89 e9                    	movq	%r13, %rcx
140004fff: 4c 89 fa                    	movq	%r15, %rdx
140005002: 41 b8 7d 01 00 00           	movl	$0x17d, %r8d            # imm = 0x17D
140005008: e8 e3 30 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000500d: 48 89 f1                    	movq	%rsi, %rcx
140005010: e8 1b c5 ff ff              	callq	0x140001530 <.text+0x530>
140005015: f2 0f 10 74 24 28           	movsd	0x28(%rsp), %xmm6
14000501b: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
14000501f: e8 2c 3b 00 00              	callq	0x140008b50 <.text+0x7b50>
140005024: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140005028: 0f 8a bb 00 00 00           	jp	0x1400050e9 <.text+0x40e9>
14000502e: 48 8d 0d 44 56 00 00        	leaq	0x5644(%rip), %rcx      # 0x14000a679
140005035: 48 89 fa                    	movq	%rdi, %rdx
140005038: 41 b8 02 00 00 00           	movl	$0x2, %r8d
14000503e: 49 89 d9                    	movq	%rbx, %r9
140005041: e8 da cb ff ff              	callq	0x140001c20 <.text+0xc20>
140005046: 48 89 c6                    	movq	%rax, %rsi
140005049: ff 05 d5 90 00 00           	incl	0x90d5(%rip)            # 0x14000e124
14000504f: 48 89 c1                    	movq	%rax, %rcx
140005052: e8 09 c5 ff ff              	callq	0x140001560 <.text+0x560>
140005057: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
14000505b: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140005061: e8 ea 3a 00 00              	callq	0x140008b50 <.text+0x7b50>
140005066: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
14000506a: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
14000506e: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
140005073: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
140005078: 77 06                       	ja	0x140005080 <.text+0x4080>
14000507a: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
14000507e: 7b 3d                       	jnp	0x1400050bd <.text+0x40bd>
140005080: ff 05 9a 90 00 00           	incl	0x909a(%rip)            # 0x14000e120
140005086: 48 89 f1                    	movq	%rsi, %rcx
140005089: e8 d2 c4 ff ff              	callq	0x140001560 <.text+0x560>
14000508e: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140005092: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140005098: e8 b3 3a 00 00              	callq	0x140008b50 <.text+0x7b50>
14000509d: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
1400050a3: 4c 89 f1                    	movq	%r14, %rcx
1400050a6: 4c 89 fa                    	movq	%r15, %rdx
1400050a9: 41 b8 7e 01 00 00           	movl	$0x17e, %r8d            # imm = 0x17E
1400050af: 66 0f 28 de                 	movapd	%xmm6, %xmm3
1400050b3: 66 49 0f 7e f1              	movq	%xmm6, %r9
1400050b8: e8 33 30 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400050bd: ff 05 61 90 00 00           	incl	0x9061(%rip)            # 0x14000e124
1400050c3: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
1400050c8: 74 17                       	je	0x1400050e1 <.text+0x40e1>
1400050ca: ff 05 50 90 00 00           	incl	0x9050(%rip)            # 0x14000e120
1400050d0: 4c 89 e9                    	movq	%r13, %rcx
1400050d3: 4c 89 fa                    	movq	%r15, %rdx
1400050d6: 41 b8 7e 01 00 00           	movl	$0x17e, %r8d            # imm = 0x17E
1400050dc: e8 0f 30 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400050e1: 48 89 f1                    	movq	%rsi, %rcx
1400050e4: e8 47 c4 ff ff              	callq	0x140001530 <.text+0x530>
1400050e9: 48 b8 00 00 00 00 00 00 00 c0       	movabsq	$-0x4000000000000000, %rax # imm = 0xC000000000000000
1400050f3: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
1400050f8: 66 41 0f 28 f3              	movapd	%xmm11, %xmm6
1400050fd: 0f 1f 00                    	nopl	(%rax)
140005100: f2 0f 10 7c 24 28           	movsd	0x28(%rsp), %xmm7
140005106: 66 0f 28 c7                 	movapd	%xmm7, %xmm0
14000510a: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
14000510f: 66 44 0f 2e e8              	ucomisd	%xmm0, %xmm13
140005114: 0f 87 3c f2 ff ff           	ja	0x140004356 <.text+0x3356>
14000511a: 66 0f 28 c7                 	movapd	%xmm7, %xmm0
14000511e: 66 0f 28 ce                 	movapd	%xmm6, %xmm1
140005122: e8 69 38 00 00              	callq	0x140008990 <.text+0x7990>
140005127: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
14000512b: 0f 8a cf 00 00 00           	jp	0x140005200 <.text+0x4200>
140005131: 48 89 e9                    	movq	%rbp, %rcx
140005134: 48 89 fa                    	movq	%rdi, %rdx
140005137: 41 b8 02 00 00 00           	movl	$0x2, %r8d
14000513d: 49 89 d9                    	movq	%rbx, %r9
140005140: e8 db ca ff ff              	callq	0x140001c20 <.text+0xc20>
140005145: 48 89 c6                    	movq	%rax, %rsi
140005148: ff 05 d6 8f 00 00           	incl	0x8fd6(%rip)            # 0x14000e124
14000514e: 48 89 c1                    	movq	%rax, %rcx
140005151: e8 0a c4 ff ff              	callq	0x140001560 <.text+0x560>
140005156: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
14000515a: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140005160: f2 0f 10 4c 24 38           	movsd	0x38(%rsp), %xmm1
140005166: e8 25 38 00 00              	callq	0x140008990 <.text+0x7990>
14000516b: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
14000516f: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140005173: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
140005178: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
14000517d: 77 06                       	ja	0x140005185 <.text+0x4185>
14000517f: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
140005183: 7b 43                       	jnp	0x1400051c8 <.text+0x41c8>
140005185: ff 05 95 8f 00 00           	incl	0x8f95(%rip)            # 0x14000e120
14000518b: 48 89 f1                    	movq	%rsi, %rcx
14000518e: e8 cd c3 ff ff              	callq	0x140001560 <.text+0x560>
140005193: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140005197: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
14000519d: f2 0f 10 4c 24 38           	movsd	0x38(%rsp), %xmm1
1400051a3: e8 e8 37 00 00              	callq	0x140008990 <.text+0x7990>
1400051a8: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
1400051ae: 4c 89 f1                    	movq	%r14, %rcx
1400051b1: 4c 89 fa                    	movq	%r15, %rdx
1400051b4: 41 b8 82 01 00 00           	movl	$0x182, %r8d            # imm = 0x182
1400051ba: 66 0f 28 de                 	movapd	%xmm6, %xmm3
1400051be: 66 49 0f 7e f1              	movq	%xmm6, %r9
1400051c3: e8 28 2f 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400051c8: ff 05 56 8f 00 00           	incl	0x8f56(%rip)            # 0x14000e124
1400051ce: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
1400051d3: 74 17                       	je	0x1400051ec <.text+0x41ec>
1400051d5: ff 05 45 8f 00 00           	incl	0x8f45(%rip)            # 0x14000e120
1400051db: 4c 89 e9                    	movq	%r13, %rcx
1400051de: 4c 89 fa                    	movq	%r15, %rdx
1400051e1: 41 b8 82 01 00 00           	movl	$0x182, %r8d            # imm = 0x182
1400051e7: e8 04 2f 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400051ec: 48 89 f1                    	movq	%rsi, %rcx
1400051ef: e8 3c c3 ff ff              	callq	0x140001530 <.text+0x530>
1400051f4: f2 0f 10 7c 24 28           	movsd	0x28(%rsp), %xmm7
1400051fa: f2 0f 10 74 24 38           	movsd	0x38(%rsp), %xmm6
140005200: 66 0f 28 c7                 	movapd	%xmm7, %xmm0
140005204: 66 0f 28 ce                 	movapd	%xmm6, %xmm1
140005208: e8 a3 38 00 00              	callq	0x140008ab0 <.text+0x7ab0>
14000520d: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140005211: 0f 8a c9 00 00 00           	jp	0x1400052e0 <.text+0x42e0>
140005217: 4c 89 e1                    	movq	%r12, %rcx
14000521a: 48 89 fa                    	movq	%rdi, %rdx
14000521d: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140005223: 49 89 d9                    	movq	%rbx, %r9
140005226: e8 f5 c9 ff ff              	callq	0x140001c20 <.text+0xc20>
14000522b: 48 89 c6                    	movq	%rax, %rsi
14000522e: ff 05 f0 8e 00 00           	incl	0x8ef0(%rip)            # 0x14000e124
140005234: 48 89 c1                    	movq	%rax, %rcx
140005237: e8 24 c3 ff ff              	callq	0x140001560 <.text+0x560>
14000523c: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140005240: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140005246: f2 0f 10 4c 24 38           	movsd	0x38(%rsp), %xmm1
14000524c: e8 5f 38 00 00              	callq	0x140008ab0 <.text+0x7ab0>
140005251: f2 0f 5c f0                 	subsd	%xmm0, %xmm6
140005255: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140005259: 66 41 0f 54 c4              	andpd	%xmm12, %xmm0
14000525e: 66 41 0f 2e c1              	ucomisd	%xmm9, %xmm0
140005263: 77 06                       	ja	0x14000526b <.text+0x426b>
140005265: 66 0f 2e f6                 	ucomisd	%xmm6, %xmm6
140005269: 7b 43                       	jnp	0x1400052ae <.text+0x42ae>
14000526b: ff 05 af 8e 00 00           	incl	0x8eaf(%rip)            # 0x14000e120
140005271: 48 89 f1                    	movq	%rsi, %rcx
140005274: e8 e7 c2 ff ff              	callq	0x140001560 <.text+0x560>
140005279: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
14000527d: f2 0f 10 44 24 28           	movsd	0x28(%rsp), %xmm0
140005283: f2 0f 10 4c 24 38           	movsd	0x38(%rsp), %xmm1
140005289: e8 22 38 00 00              	callq	0x140008ab0 <.text+0x7ab0>
14000528e: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
140005294: 4c 89 f1                    	movq	%r14, %rcx
140005297: 4c 89 fa                    	movq	%r15, %rdx
14000529a: 41 b8 83 01 00 00           	movl	$0x183, %r8d            # imm = 0x183
1400052a0: 66 0f 28 de                 	movapd	%xmm6, %xmm3
1400052a4: 66 49 0f 7e f1              	movq	%xmm6, %r9
1400052a9: e8 42 2e 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400052ae: ff 05 70 8e 00 00           	incl	0x8e70(%rip)            # 0x14000e124
1400052b4: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
1400052b9: 74 17                       	je	0x1400052d2 <.text+0x42d2>
1400052bb: ff 05 5f 8e 00 00           	incl	0x8e5f(%rip)            # 0x14000e120
1400052c1: 4c 89 e9                    	movq	%r13, %rcx
1400052c4: 4c 89 fa                    	movq	%r15, %rdx
1400052c7: 41 b8 83 01 00 00           	movl	$0x183, %r8d            # imm = 0x183
1400052cd: e8 1e 2e 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400052d2: 48 89 f1                    	movq	%rsi, %rcx
1400052d5: e8 56 c2 ff ff              	callq	0x140001530 <.text+0x530>
1400052da: f2 0f 10 74 24 38           	movsd	0x38(%rsp), %xmm6
1400052e0: f2 41 0f 58 f6              	addsd	%xmm14, %xmm6
1400052e5: f2 0f 11 74 24 38           	movsd	%xmm6, 0x38(%rsp)
1400052eb: 66 44 0f 2e fe              	ucomisd	%xmm6, %xmm15
1400052f0: 0f 87 0a fe ff ff           	ja	0x140005100 <.text+0x4100>
1400052f6: e9 55 f0 ff ff              	jmp	0x140004350 <.text+0x3350>
1400052fb: 0f 28 b4 24 80 00 00 00     	movaps	0x80(%rsp), %xmm6
140005303: 0f 28 bc 24 90 00 00 00     	movaps	0x90(%rsp), %xmm7
14000530b: 44 0f 28 84 24 a0 00 00 00  	movaps	0xa0(%rsp), %xmm8
140005314: 44 0f 28 8c 24 b0 00 00 00  	movaps	0xb0(%rsp), %xmm9
14000531d: 44 0f 28 94 24 c0 00 00 00  	movaps	0xc0(%rsp), %xmm10
140005326: 44 0f 28 9c 24 d0 00 00 00  	movaps	0xd0(%rsp), %xmm11
14000532f: 44 0f 28 a4 24 e0 00 00 00  	movaps	0xe0(%rsp), %xmm12
140005338: 44 0f 28 ac 24 f0 00 00 00  	movaps	0xf0(%rsp), %xmm13
140005341: 44 0f 28 b4 24 00 01 00 00  	movaps	0x100(%rsp), %xmm14
14000534a: 44 0f 28 bc 24 10 01 00 00  	movaps	0x110(%rsp), %xmm15
140005353: 48 81 c4 28 01 00 00        	addq	$0x128, %rsp            # imm = 0x128
14000535a: 5b                          	popq	%rbx
14000535b: 5d                          	popq	%rbp
14000535c: 5f                          	popq	%rdi
14000535d: 5e                          	popq	%rsi
14000535e: 41 5c                       	popq	%r12
140005360: 41 5d                       	popq	%r13
140005362: 41 5e                       	popq	%r14
140005364: 41 5f                       	popq	%r15
140005366: c3                          	retq
140005367: cc                          	int3
140005368: cc                          	int3
140005369: cc                          	int3
14000536a: cc                          	int3
14000536b: cc                          	int3
14000536c: cc                          	int3
14000536d: cc                          	int3
14000536e: cc                          	int3
14000536f: cc                          	int3
140005370: f2 0f 10 05 38 45 00 00     	movsd	0x4538(%rip), %xmm0     # 0x1400098b0
140005378: c3                          	retq
140005379: cc                          	int3
14000537a: cc                          	int3
14000537b: cc                          	int3
14000537c: cc                          	int3
14000537d: cc                          	int3
14000537e: cc                          	int3
14000537f: cc                          	int3
140005380: f2 0f 58 c0                 	addsd	%xmm0, %xmm0
140005384: c3                          	retq
140005385: cc                          	int3
140005386: cc                          	int3
140005387: cc                          	int3
140005388: cc                          	int3
140005389: cc                          	int3
14000538a: cc                          	int3
14000538b: cc                          	int3
14000538c: cc                          	int3
14000538d: cc                          	int3
14000538e: cc                          	int3
14000538f: cc                          	int3
140005390: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
140005394: c3                          	retq
140005395: cc                          	int3
140005396: cc                          	int3
140005397: cc                          	int3
140005398: cc                          	int3
140005399: cc                          	int3
14000539a: cc                          	int3
14000539b: cc                          	int3
14000539c: cc                          	int3
14000539d: cc                          	int3
14000539e: cc                          	int3
14000539f: cc                          	int3
1400053a0: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
1400053a4: f2 0f 58 c2                 	addsd	%xmm2, %xmm0
1400053a8: c3                          	retq
1400053a9: cc                          	int3
1400053aa: cc                          	int3
1400053ab: cc                          	int3
1400053ac: cc                          	int3
1400053ad: cc                          	int3
1400053ae: cc                          	int3
1400053af: cc                          	int3
1400053b0: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
1400053b4: f2 0f 58 c2                 	addsd	%xmm2, %xmm0
1400053b8: f2 0f 58 c3                 	addsd	%xmm3, %xmm0
1400053bc: c3                          	retq
1400053bd: cc                          	int3
1400053be: cc                          	int3
1400053bf: cc                          	int3
1400053c0: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
1400053c4: f2 0f 58 c2                 	addsd	%xmm2, %xmm0
1400053c8: f2 0f 58 c3                 	addsd	%xmm3, %xmm0
1400053cc: f2 0f 58 44 24 28           	addsd	0x28(%rsp), %xmm0
1400053d2: c3                          	retq
1400053d3: cc                          	int3
1400053d4: cc                          	int3
1400053d5: cc                          	int3
1400053d6: cc                          	int3
1400053d7: cc                          	int3
1400053d8: cc                          	int3
1400053d9: cc                          	int3
1400053da: cc                          	int3
1400053db: cc                          	int3
1400053dc: cc                          	int3
1400053dd: cc                          	int3
1400053de: cc                          	int3
1400053df: cc                          	int3
1400053e0: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
1400053e4: f2 0f 58 c2                 	addsd	%xmm2, %xmm0
1400053e8: f2 0f 58 c3                 	addsd	%xmm3, %xmm0
1400053ec: f2 0f 58 44 24 28           	addsd	0x28(%rsp), %xmm0
1400053f2: f2 0f 58 44 24 30           	addsd	0x30(%rsp), %xmm0
1400053f8: c3                          	retq
1400053f9: cc                          	int3
1400053fa: cc                          	int3
1400053fb: cc                          	int3
1400053fc: cc                          	int3
1400053fd: cc                          	int3
1400053fe: cc                          	int3
1400053ff: cc                          	int3
140005400: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
140005404: f2 0f 58 c2                 	addsd	%xmm2, %xmm0
140005408: f2 0f 58 c3                 	addsd	%xmm3, %xmm0
14000540c: f2 0f 58 44 24 28           	addsd	0x28(%rsp), %xmm0
140005412: f2 0f 58 44 24 30           	addsd	0x30(%rsp), %xmm0
140005418: f2 0f 58 44 24 38           	addsd	0x38(%rsp), %xmm0
14000541e: c3                          	retq
14000541f: cc                          	int3
140005420: 41 57                       	pushq	%r15
140005422: 41 56                       	pushq	%r14
140005424: 41 55                       	pushq	%r13
140005426: 41 54                       	pushq	%r12
140005428: 56                          	pushq	%rsi
140005429: 57                          	pushq	%rdi
14000542a: 55                          	pushq	%rbp
14000542b: 53                          	pushq	%rbx
14000542c: 48 81 ec b8 01 00 00        	subq	$0x1b8, %rsp            # imm = 0x1B8
140005433: 66 44 0f 29 84 24 a0 01 00 00       	movapd	%xmm8, 0x1a0(%rsp)
14000543d: 0f 29 bc 24 90 01 00 00     	movaps	%xmm7, 0x190(%rsp)
140005445: 0f 29 b4 24 80 01 00 00     	movaps	%xmm6, 0x180(%rsp)
14000544d: 48 8d 05 7c 51 00 00        	leaq	0x517c(%rip), %rax      # 0x14000a5d0
140005454: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140005459: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
14000545e: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
140005463: 66 0f 57 c0                 	xorpd	%xmm0, %xmm0
140005467: 66 0f 29 44 24 50           	movapd	%xmm0, 0x50(%rsp)
14000546d: 48 8d 05 20 52 00 00        	leaq	0x5220(%rip), %rax      # 0x14000a694
140005474: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
140005479: 48 8d 44 24 28              	leaq	0x28(%rsp), %rax
14000547e: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
140005483: 66 0f 29 44 24 70           	movapd	%xmm0, 0x70(%rsp)
140005489: 48 8d 05 06 52 00 00        	leaq	0x5206(%rip), %rax      # 0x14000a696
140005490: 48 89 84 24 80 00 00 00     	movq	%rax, 0x80(%rsp)
140005498: 48 8d 05 d1 fe ff ff        	leaq	-0x12f(%rip), %rax      # 0x140005370 <.text+0x4370>
14000549f: 48 89 84 24 88 00 00 00     	movq	%rax, 0x88(%rsp)
1400054a7: 48 c7 84 24 90 00 00 00 08 00 00 00 	movq	$0x8, 0x90(%rsp)
1400054b3: 48 c7 84 24 98 00 00 00 00 00 00 00 	movq	$0x0, 0x98(%rsp)
1400054bf: 48 8d 05 d5 51 00 00        	leaq	0x51d5(%rip), %rax      # 0x14000a69b
1400054c6: 48 89 84 24 a0 00 00 00     	movq	%rax, 0xa0(%rsp)
1400054ce: 48 8d 05 ab fe ff ff        	leaq	-0x155(%rip), %rax      # 0x140005380 <.text+0x4380>
1400054d5: 48 89 84 24 a8 00 00 00     	movq	%rax, 0xa8(%rsp)
1400054dd: 48 c7 84 24 b0 00 00 00 09 00 00 00 	movq	$0x9, 0xb0(%rsp)
1400054e9: 48 c7 84 24 b8 00 00 00 00 00 00 00 	movq	$0x0, 0xb8(%rsp)
1400054f5: 48 8d 05 a4 51 00 00        	leaq	0x51a4(%rip), %rax      # 0x14000a6a0
1400054fc: 48 89 84 24 c0 00 00 00     	movq	%rax, 0xc0(%rsp)
140005504: 48 8d 05 85 fe ff ff        	leaq	-0x17b(%rip), %rax      # 0x140005390 <.text+0x4390>
14000550b: 48 89 84 24 c8 00 00 00     	movq	%rax, 0xc8(%rsp)
140005513: 48 c7 84 24 d0 00 00 00 0a 00 00 00 	movq	$0xa, 0xd0(%rsp)
14000551f: 48 c7 84 24 d8 00 00 00 00 00 00 00 	movq	$0x0, 0xd8(%rsp)
14000552b: 48 8d 05 73 51 00 00        	leaq	0x5173(%rip), %rax      # 0x14000a6a5
140005532: 48 89 84 24 e0 00 00 00     	movq	%rax, 0xe0(%rsp)
14000553a: 48 8d 05 5f fe ff ff        	leaq	-0x1a1(%rip), %rax      # 0x1400053a0 <.text+0x43a0>
140005541: 48 89 84 24 e8 00 00 00     	movq	%rax, 0xe8(%rsp)
140005549: 48 c7 84 24 f0 00 00 00 0b 00 00 00 	movq	$0xb, 0xf0(%rsp)
140005555: 48 c7 84 24 f8 00 00 00 00 00 00 00 	movq	$0x0, 0xf8(%rsp)
140005561: 48 8d 05 42 51 00 00        	leaq	0x5142(%rip), %rax      # 0x14000a6aa
140005568: 48 89 84 24 00 01 00 00     	movq	%rax, 0x100(%rsp)
140005570: 48 8d 05 39 fe ff ff        	leaq	-0x1c7(%rip), %rax      # 0x1400053b0 <.text+0x43b0>
140005577: 48 89 84 24 08 01 00 00     	movq	%rax, 0x108(%rsp)
14000557f: 48 c7 84 24 10 01 00 00 0c 00 00 00 	movq	$0xc, 0x110(%rsp)
14000558b: 48 c7 84 24 18 01 00 00 00 00 00 00 	movq	$0x0, 0x118(%rsp)
140005597: 48 8d 05 11 51 00 00        	leaq	0x5111(%rip), %rax      # 0x14000a6af
14000559e: 48 89 84 24 20 01 00 00     	movq	%rax, 0x120(%rsp)
1400055a6: 48 8d 05 13 fe ff ff        	leaq	-0x1ed(%rip), %rax      # 0x1400053c0 <.text+0x43c0>
1400055ad: 48 89 84 24 28 01 00 00     	movq	%rax, 0x128(%rsp)
1400055b5: 48 c7 84 24 30 01 00 00 0d 00 00 00 	movq	$0xd, 0x130(%rsp)
1400055c1: 48 c7 84 24 38 01 00 00 00 00 00 00 	movq	$0x0, 0x138(%rsp)
1400055cd: 48 8d 05 e0 50 00 00        	leaq	0x50e0(%rip), %rax      # 0x14000a6b4
1400055d4: 48 89 84 24 40 01 00 00     	movq	%rax, 0x140(%rsp)
1400055dc: 48 8d 05 fd fd ff ff        	leaq	-0x203(%rip), %rax      # 0x1400053e0 <.text+0x43e0>
1400055e3: 48 89 84 24 48 01 00 00     	movq	%rax, 0x148(%rsp)
1400055eb: 48 c7 84 24 50 01 00 00 0e 00 00 00 	movq	$0xe, 0x150(%rsp)
1400055f7: 48 c7 84 24 58 01 00 00 00 00 00 00 	movq	$0x0, 0x158(%rsp)
140005603: 48 8d 05 af 50 00 00        	leaq	0x50af(%rip), %rax      # 0x14000a6b9
14000560a: 48 89 84 24 60 01 00 00     	movq	%rax, 0x160(%rsp)
140005612: 48 8d 05 e7 fd ff ff        	leaq	-0x219(%rip), %rax      # 0x140005400 <.text+0x4400>
140005619: 48 89 84 24 68 01 00 00     	movq	%rax, 0x168(%rsp)
140005621: 48 c7 84 24 70 01 00 00 0f 00 00 00 	movq	$0xf, 0x170(%rsp)
14000562d: 48 c7 84 24 78 01 00 00 00 00 00 00 	movq	$0x0, 0x178(%rsp)
140005639: 48 b8 00 00 00 00 00 00 00 40       	movabsq	$0x4000000000000000, %rax # imm = 0x4000000000000000
140005643: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005648: 48 b8 00 00 00 00 00 00 14 40       	movabsq	$0x4014000000000000, %rax # imm = 0x4014000000000000
140005652: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140005657: 41 bd 08 00 00 00           	movl	$0x8, %r13d
14000565d: 48 8d 2d 4c 51 00 00        	leaq	0x514c(%rip), %rbp      # 0x14000a7b0
140005664: 48 8d 74 24 40              	leaq	0x40(%rsp), %rsi
140005669: 48 8d 7c 24 3c              	leaq	0x3c(%rsp), %rdi
14000566e: 48 8d 1d 0b 4c 00 00        	leaq	0x4c0b(%rip), %rbx      # 0x14000a280
140005675: 4c 8d 35 12 4c 00 00        	leaq	0x4c12(%rip), %r14      # 0x14000a28e
14000567c: 66 0f 28 35 3c 42 00 00     	movapd	0x423c(%rip), %xmm6     # 0x1400098c0
140005684: f2 0f 10 3d 44 42 00 00     	movsd	0x4244(%rip), %xmm7     # 0x1400098d0
14000568c: 4c 8d 3d 53 4c 00 00        	leaq	0x4c53(%rip), %r15      # 0x14000a2e6
140005693: eb 53                       	jmp	0x1400056e8 <.text+0x46e8>
140005695: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400056a0: ff 05 7a 8a 00 00           	incl	0x8a7a(%rip)            # 0x14000e120
1400056a6: 4c 89 e1                    	movq	%r12, %rcx
1400056a9: e8 b2 be ff ff              	callq	0x140001560 <.text+0x560>
1400056ae: f2 44 0f 11 44 24 20        	movsd	%xmm8, 0x20(%rsp)
1400056b5: 4c 89 f9                    	movq	%r15, %rcx
1400056b8: 4c 89 f2                    	movq	%r14, %rdx
1400056bb: 41 b8 d7 01 00 00           	movl	$0x1d7, %r8d            # imm = 0x1D7
1400056c1: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
1400056c5: 66 49 0f 7e c1              	movq	%xmm0, %r9
1400056ca: e8 21 2a 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400056cf: 4c 89 e1                    	movq	%r12, %rcx
1400056d2: e8 59 be ff ff              	callq	0x140001530 <.text+0x530>
1400056d7: 49 83 c5 10                 	addq	$0x10, %r13
1400056db: 49 81 fd 68 01 00 00        	cmpq	$0x168, %r13            # imm = 0x168
1400056e2: 0f 84 86 00 00 00           	je	0x14000576e <.text+0x476e>
1400056e8: 49 8b 4c 2d f8              	movq	-0x8(%r13,%rbp), %rcx
1400056ed: f2 45 0f 10 44 2d 00        	movsd	(%r13,%rbp), %xmm8
1400056f4: 48 89 f2                    	movq	%rsi, %rdx
1400056f7: 41 b8 0a 00 00 00           	movl	$0xa, %r8d
1400056fd: 49 89 f9                    	movq	%rdi, %r9
140005700: e8 1b c5 ff ff              	callq	0x140001c20 <.text+0xc20>
140005705: 49 89 c4                    	movq	%rax, %r12
140005708: 8b 05 16 8a 00 00           	movl	0x8a16(%rip), %eax      # 0x14000e124
14000570e: ff c0                       	incl	%eax
140005710: 89 05 0e 8a 00 00           	movl	%eax, 0x8a0e(%rip)      # 0x14000e124
140005716: 4d 85 e4                    	testq	%r12, %r12
140005719: 75 1d                       	jne	0x140005738 <.text+0x4738>
14000571b: ff 05 ff 89 00 00           	incl	0x89ff(%rip)            # 0x14000e120
140005721: 48 89 d9                    	movq	%rbx, %rcx
140005724: 4c 89 f2                    	movq	%r14, %rdx
140005727: 41 b8 d6 01 00 00           	movl	$0x1d6, %r8d            # imm = 0x1D6
14000572d: e8 be 29 00 00              	callq	0x1400080f0 <.text+0x70f0>
140005732: 8b 05 ec 89 00 00           	movl	0x89ec(%rip), %eax      # 0x14000e124
140005738: ff c0                       	incl	%eax
14000573a: 89 05 e4 89 00 00           	movl	%eax, 0x89e4(%rip)      # 0x14000e124
140005740: 4c 89 e1                    	movq	%r12, %rcx
140005743: e8 18 be ff ff              	callq	0x140001560 <.text+0x560>
140005748: f2 41 0f 5c c0              	subsd	%xmm8, %xmm0
14000574d: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
140005751: 66 0f 54 ce                 	andpd	%xmm6, %xmm1
140005755: 66 0f 2e cf                 	ucomisd	%xmm7, %xmm1
140005759: 0f 87 41 ff ff ff           	ja	0x1400056a0 <.text+0x46a0>
14000575f: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140005763: 0f 8b 66 ff ff ff           	jnp	0x1400056cf <.text+0x46cf>
140005769: e9 32 ff ff ff              	jmp	0x1400056a0 <.text+0x46a0>
14000576e: 0f 28 b4 24 80 01 00 00     	movaps	0x180(%rsp), %xmm6
140005776: 0f 28 bc 24 90 01 00 00     	movaps	0x190(%rsp), %xmm7
14000577e: 44 0f 28 84 24 a0 01 00 00  	movaps	0x1a0(%rsp), %xmm8
140005787: 48 81 c4 b8 01 00 00        	addq	$0x1b8, %rsp            # imm = 0x1B8
14000578e: 5b                          	popq	%rbx
14000578f: 5d                          	popq	%rbp
140005790: 5f                          	popq	%rdi
140005791: 5e                          	popq	%rsi
140005792: 41 5c                       	popq	%r12
140005794: 41 5d                       	popq	%r13
140005796: 41 5e                       	popq	%r14
140005798: 41 5f                       	popq	%r15
14000579a: c3                          	retq
14000579b: cc                          	int3
14000579c: cc                          	int3
14000579d: cc                          	int3
14000579e: cc                          	int3
14000579f: cc                          	int3
1400057a0: 48 85 c9                    	testq	%rcx, %rcx
1400057a3: 74 0d                       	je	0x1400057b2 <.text+0x47b2>
1400057a5: f2 0f 10 01                 	movsd	(%rcx), %xmm0
1400057a9: f2 0f 58 05 27 41 00 00     	addsd	0x4127(%rip), %xmm0     # 0x1400098d8
1400057b1: c3                          	retq
1400057b2: f2 0f 10 05 1e 41 00 00     	movsd	0x411e(%rip), %xmm0     # 0x1400098d8
1400057ba: c3                          	retq
1400057bb: cc                          	int3
1400057bc: cc                          	int3
1400057bd: cc                          	int3
1400057be: cc                          	int3
1400057bf: cc                          	int3
1400057c0: 66 0f 28 c1                 	movapd	%xmm1, %xmm0
1400057c4: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
1400057c8: 48 85 c9                    	testq	%rcx, %rcx
1400057cb: 74 04                       	je	0x1400057d1 <.text+0x47d1>
1400057cd: f2 0f 58 01                 	addsd	(%rcx), %xmm0
1400057d1: c3                          	retq
1400057d2: cc                          	int3
1400057d3: cc                          	int3
1400057d4: cc                          	int3
1400057d5: cc                          	int3
1400057d6: cc                          	int3
1400057d7: cc                          	int3
1400057d8: cc                          	int3
1400057d9: cc                          	int3
1400057da: cc                          	int3
1400057db: cc                          	int3
1400057dc: cc                          	int3
1400057dd: cc                          	int3
1400057de: cc                          	int3
1400057df: cc                          	int3
1400057e0: 66 0f 28 c2                 	movapd	%xmm2, %xmm0
1400057e4: 48 85 c9                    	testq	%rcx, %rcx
1400057e7: 74 04                       	je	0x1400057ed <.text+0x47ed>
1400057e9: f2 0f 58 09                 	addsd	(%rcx), %xmm1
1400057ed: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
1400057f1: c3                          	retq
1400057f2: cc                          	int3
1400057f3: cc                          	int3
1400057f4: cc                          	int3
1400057f5: cc                          	int3
1400057f6: cc                          	int3
1400057f7: cc                          	int3
1400057f8: cc                          	int3
1400057f9: cc                          	int3
1400057fa: cc                          	int3
1400057fb: cc                          	int3
1400057fc: cc                          	int3
1400057fd: cc                          	int3
1400057fe: cc                          	int3
1400057ff: cc                          	int3
140005800: f2 0f 2c c1                 	cvttsd2si	%xmm1, %eax
140005804: 48 98                       	cltq
140005806: f2 0f 10 04 c1              	movsd	(%rcx,%rax,8), %xmm0
14000580b: c3                          	retq
14000580c: cc                          	int3
14000580d: cc                          	int3
14000580e: cc                          	int3
14000580f: cc                          	int3
140005810: 41 57                       	pushq	%r15
140005812: 41 56                       	pushq	%r14
140005814: 41 55                       	pushq	%r13
140005816: 41 54                       	pushq	%r12
140005818: 56                          	pushq	%rsi
140005819: 57                          	pushq	%rdi
14000581a: 55                          	pushq	%rbp
14000581b: 53                          	pushq	%rbx
14000581c: 48 81 ec 28 01 00 00        	subq	$0x128, %rsp            # imm = 0x128
140005823: 66 44 0f 29 84 24 10 01 00 00       	movapd	%xmm8, 0x110(%rsp)
14000582d: 0f 29 bc 24 00 01 00 00     	movaps	%xmm7, 0x100(%rsp)
140005835: 0f 29 b4 24 f0 00 00 00     	movaps	%xmm6, 0xf0(%rsp)
14000583d: 0f 28 05 9c 40 00 00        	movaps	0x409c(%rip), %xmm0     # 0x1400098e0
140005844: 0f 29 84 24 c0 00 00 00     	movaps	%xmm0, 0xc0(%rsp)
14000584c: 66 0f 28 05 9c 40 00 00     	movapd	0x409c(%rip), %xmm0     # 0x1400098f0
140005854: 66 0f 29 84 24 d0 00 00 00  	movapd	%xmm0, 0xd0(%rsp)
14000585d: 48 b8 00 00 00 00 00 00 22 40       	movabsq	$0x4022000000000000, %rax # imm = 0x4022000000000000
140005867: 48 89 84 24 e0 00 00 00     	movq	%rax, 0xe0(%rsp)
14000586f: 48 8d 05 9a 50 00 00        	leaq	0x509a(%rip), %rax      # 0x14000a910
140005876: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
14000587b: 48 8d 05 1e ff ff ff        	leaq	-0xe2(%rip), %rax       # 0x1400057a0 <.text+0x47a0>
140005882: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
140005887: 48 c7 44 24 50 10 00 00 00  	movq	$0x10, 0x50(%rsp)
140005890: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
140005895: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
14000589a: 48 8d 0d 72 50 00 00        	leaq	0x5072(%rip), %rcx      # 0x14000a913
1400058a1: 48 89 4c 24 60              	movq	%rcx, 0x60(%rsp)
1400058a6: 48 8d 0d 13 ff ff ff        	leaq	-0xed(%rip), %rcx       # 0x1400057c0 <.text+0x47c0>
1400058ad: 48 89 4c 24 68              	movq	%rcx, 0x68(%rsp)
1400058b2: 48 c7 44 24 70 11 00 00 00  	movq	$0x11, 0x70(%rsp)
1400058bb: 48 89 44 24 78              	movq	%rax, 0x78(%rsp)
1400058c0: 48 8d 0d 4f 50 00 00        	leaq	0x504f(%rip), %rcx      # 0x14000a916
1400058c7: 48 89 8c 24 80 00 00 00     	movq	%rcx, 0x80(%rsp)
1400058cf: 48 8d 0d 0a ff ff ff        	leaq	-0xf6(%rip), %rcx       # 0x1400057e0 <.text+0x47e0>
1400058d6: 48 89 8c 24 88 00 00 00     	movq	%rcx, 0x88(%rsp)
1400058de: 48 c7 84 24 90 00 00 00 12 00 00 00 	movq	$0x12, 0x90(%rsp)
1400058ea: 48 89 84 24 98 00 00 00     	movq	%rax, 0x98(%rsp)
1400058f2: 48 8d 05 20 50 00 00        	leaq	0x5020(%rip), %rax      # 0x14000a919
1400058f9: 48 89 84 24 a0 00 00 00     	movq	%rax, 0xa0(%rsp)
140005901: 48 8d 05 f8 fe ff ff        	leaq	-0x108(%rip), %rax      # 0x140005800 <.text+0x4800>
140005908: 48 89 84 24 a8 00 00 00     	movq	%rax, 0xa8(%rsp)
140005910: 48 c7 84 24 b0 00 00 00 11 00 00 00 	movq	$0x11, 0xb0(%rsp)
14000591c: 48 8d 84 24 c0 00 00 00     	leaq	0xc0(%rsp), %rax
140005924: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
14000592c: 41 bd 08 00 00 00           	movl	$0x8, %r13d
140005932: 48 8d 2d f7 4f 00 00        	leaq	0x4ff7(%rip), %rbp      # 0x14000a930
140005939: 48 8d 74 24 40              	leaq	0x40(%rsp), %rsi
14000593e: 48 8d 7c 24 3c              	leaq	0x3c(%rsp), %rdi
140005943: 4c 8d 35 44 49 00 00        	leaq	0x4944(%rip), %r14      # 0x14000a28e
14000594a: 66 0f 28 35 ae 3f 00 00     	movapd	0x3fae(%rip), %xmm6     # 0x140009900
140005952: f2 0f 10 3d b6 3f 00 00     	movsd	0x3fb6(%rip), %xmm7     # 0x140009910
14000595a: 4c 8d 3d 85 49 00 00        	leaq	0x4985(%rip), %r15      # 0x14000a2e6
140005961: 48 bb 00 00 00 00 00 00 24 40       	movabsq	$0x4024000000000000, %rbx # imm = 0x4024000000000000
14000596b: eb 4f                       	jmp	0x1400059bc <.text+0x49bc>
14000596d: 0f 1f 00                    	nopl	(%rax)
140005970: ff 05 aa 87 00 00           	incl	0x87aa(%rip)            # 0x14000e120
140005976: 4c 89 e1                    	movq	%r12, %rcx
140005979: e8 e2 bb ff ff              	callq	0x140001560 <.text+0x560>
14000597e: f2 44 0f 58 44 24 30        	addsd	0x30(%rsp), %xmm8
140005985: f2 44 0f 11 44 24 20        	movsd	%xmm8, 0x20(%rsp)
14000598c: 4c 89 f9                    	movq	%r15, %rcx
14000598f: 4c 89 f2                    	movq	%r14, %rdx
140005992: 41 b8 0e 02 00 00           	movl	$0x20e, %r8d            # imm = 0x20E
140005998: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
14000599c: 66 49 0f 7e c1              	movq	%xmm0, %r9
1400059a1: e8 4a 27 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400059a6: 4c 89 e1                    	movq	%r12, %rcx
1400059a9: e8 82 bb ff ff              	callq	0x140001530 <.text+0x530>
1400059ae: 49 83 c5 10                 	addq	$0x10, %r13
1400059b2: 49 83 fd 38                 	cmpq	$0x38, %r13
1400059b6: 0f 84 0c 01 00 00           	je	0x140005ac8 <.text+0x4ac8>
1400059bc: 49 8b 4c 2d f8              	movq	-0x8(%r13,%rbp), %rcx
1400059c1: f2 45 0f 10 44 2d 00        	movsd	(%r13,%rbp), %xmm8
1400059c8: 48 89 f2                    	movq	%rsi, %rdx
1400059cb: 41 b8 04 00 00 00           	movl	$0x4, %r8d
1400059d1: 49 89 f9                    	movq	%rdi, %r9
1400059d4: e8 47 c2 ff ff              	callq	0x140001c20 <.text+0xc20>
1400059d9: 49 89 c4                    	movq	%rax, %r12
1400059dc: 8b 05 42 87 00 00           	movl	0x8742(%rip), %eax      # 0x14000e124
1400059e2: ff c0                       	incl	%eax
1400059e4: 89 05 3a 87 00 00           	movl	%eax, 0x873a(%rip)      # 0x14000e124
1400059ea: 4d 85 e4                    	testq	%r12, %r12
1400059ed: 75 21                       	jne	0x140005a10 <.text+0x4a10>
1400059ef: ff 05 2b 87 00 00           	incl	0x872b(%rip)            # 0x14000e120
1400059f5: 48 8d 0d 84 48 00 00        	leaq	0x4884(%rip), %rcx      # 0x14000a280
1400059fc: 4c 89 f2                    	movq	%r14, %rdx
1400059ff: 41 b8 08 02 00 00           	movl	$0x208, %r8d            # imm = 0x208
140005a05: e8 e6 26 00 00              	callq	0x1400080f0 <.text+0x70f0>
140005a0a: 8b 05 14 87 00 00           	movl	0x8714(%rip), %eax      # 0x14000e124
140005a10: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
140005a19: ff c0                       	incl	%eax
140005a1b: 89 05 03 87 00 00           	movl	%eax, 0x8703(%rip)      # 0x14000e124
140005a21: 4c 89 e1                    	movq	%r12, %rcx
140005a24: e8 37 bb ff ff              	callq	0x140001560 <.text+0x560>
140005a29: f2 0f 10 4c 24 30           	movsd	0x30(%rsp), %xmm1
140005a2f: f2 41 0f 58 c8              	addsd	%xmm8, %xmm1
140005a34: f2 0f 5c c1                 	subsd	%xmm1, %xmm0
140005a38: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
140005a3c: 66 0f 54 ce                 	andpd	%xmm6, %xmm1
140005a40: 66 0f 2e cf                 	ucomisd	%xmm7, %xmm1
140005a44: 77 06                       	ja	0x140005a4c <.text+0x4a4c>
140005a46: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140005a4a: 7b 39                       	jnp	0x140005a85 <.text+0x4a85>
140005a4c: ff 05 ce 86 00 00           	incl	0x86ce(%rip)            # 0x14000e120
140005a52: 4c 89 e1                    	movq	%r12, %rcx
140005a55: e8 06 bb ff ff              	callq	0x140001560 <.text+0x560>
140005a5a: f2 0f 10 4c 24 30           	movsd	0x30(%rsp), %xmm1
140005a60: f2 41 0f 58 c8              	addsd	%xmm8, %xmm1
140005a65: f2 0f 11 4c 24 20           	movsd	%xmm1, 0x20(%rsp)
140005a6b: 4c 89 f9                    	movq	%r15, %rcx
140005a6e: 4c 89 f2                    	movq	%r14, %rdx
140005a71: 41 b8 0b 02 00 00           	movl	$0x20b, %r8d            # imm = 0x20B
140005a77: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
140005a7b: 66 49 0f 7e c1              	movq	%xmm0, %r9
140005a80: e8 6b 26 00 00              	callq	0x1400080f0 <.text+0x70f0>
140005a85: 48 89 5c 24 30              	movq	%rbx, 0x30(%rsp)
140005a8a: ff 05 94 86 00 00           	incl	0x8694(%rip)            # 0x14000e124
140005a90: 4c 89 e1                    	movq	%r12, %rcx
140005a93: e8 c8 ba ff ff              	callq	0x140001560 <.text+0x560>
140005a98: f2 0f 10 4c 24 30           	movsd	0x30(%rsp), %xmm1
140005a9e: f2 41 0f 58 c8              	addsd	%xmm8, %xmm1
140005aa3: f2 0f 5c c1                 	subsd	%xmm1, %xmm0
140005aa7: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
140005aab: 66 0f 54 ce                 	andpd	%xmm6, %xmm1
140005aaf: 66 0f 2e cf                 	ucomisd	%xmm7, %xmm1
140005ab3: 0f 87 b7 fe ff ff           	ja	0x140005970 <.text+0x4970>
140005ab9: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140005abd: 0f 8b e3 fe ff ff           	jnp	0x1400059a6 <.text+0x49a6>
140005ac3: e9 a8 fe ff ff              	jmp	0x140005970 <.text+0x4970>
140005ac8: 45 31 ed                    	xorl	%r13d, %r13d
140005acb: 48 8d 2d ce 4e 00 00        	leaq	0x4ece(%rip), %rbp      # 0x14000a9a0
140005ad2: 48 8d 74 24 40              	leaq	0x40(%rsp), %rsi
140005ad7: 48 8d 7c 24 3c              	leaq	0x3c(%rsp), %rdi
140005adc: 48 8d 1d 9d 47 00 00        	leaq	0x479d(%rip), %rbx      # 0x14000a280
140005ae3: 4c 8d 35 a4 47 00 00        	leaq	0x47a4(%rip), %r14      # 0x14000a28e
140005aea: 4c 8d 3d f5 47 00 00        	leaq	0x47f5(%rip), %r15      # 0x14000a2e6
140005af1: eb 52                       	jmp	0x140005b45 <.text+0x4b45>
140005af3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005b00: ff 05 1a 86 00 00           	incl	0x861a(%rip)            # 0x14000e120
140005b06: 4c 89 e1                    	movq	%r12, %rcx
140005b09: e8 52 ba ff ff              	callq	0x140001560 <.text+0x560>
140005b0e: f2 44 0f 11 44 24 20        	movsd	%xmm8, 0x20(%rsp)
140005b15: 4c 89 f9                    	movq	%r15, %rcx
140005b18: 4c 89 f2                    	movq	%r14, %rdx
140005b1b: 41 b8 22 02 00 00           	movl	$0x222, %r8d            # imm = 0x222
140005b21: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
140005b25: 66 49 0f 7e c1              	movq	%xmm0, %r9
140005b2a: e8 c1 25 00 00              	callq	0x1400080f0 <.text+0x70f0>
140005b2f: 4c 89 e1                    	movq	%r12, %rcx
140005b32: e8 f9 b9 ff ff              	callq	0x140001530 <.text+0x530>
140005b37: 49 83 c5 10                 	addq	$0x10, %r13
140005b3b: 49 83 fd 40                 	cmpq	$0x40, %r13
140005b3f: 0f 84 86 00 00 00           	je	0x140005bcb <.text+0x4bcb>
140005b45: 49 8b 4c 2d 00              	movq	(%r13,%rbp), %rcx
140005b4a: f2 45 0f 10 44 2d 08        	movsd	0x8(%r13,%rbp), %xmm8
140005b51: 48 89 f2                    	movq	%rsi, %rdx
140005b54: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140005b5a: 49 89 f9                    	movq	%rdi, %r9
140005b5d: e8 be c0 ff ff              	callq	0x140001c20 <.text+0xc20>
140005b62: 49 89 c4                    	movq	%rax, %r12
140005b65: 8b 05 b9 85 00 00           	movl	0x85b9(%rip), %eax      # 0x14000e124
140005b6b: ff c0                       	incl	%eax
140005b6d: 89 05 b1 85 00 00           	movl	%eax, 0x85b1(%rip)      # 0x14000e124
140005b73: 4d 85 e4                    	testq	%r12, %r12
140005b76: 75 1d                       	jne	0x140005b95 <.text+0x4b95>
140005b78: ff 05 a2 85 00 00           	incl	0x85a2(%rip)            # 0x14000e120
140005b7e: 48 89 d9                    	movq	%rbx, %rcx
140005b81: 4c 89 f2                    	movq	%r14, %rdx
140005b84: 41 b8 21 02 00 00           	movl	$0x221, %r8d            # imm = 0x221
140005b8a: e8 61 25 00 00              	callq	0x1400080f0 <.text+0x70f0>
140005b8f: 8b 05 8f 85 00 00           	movl	0x858f(%rip), %eax      # 0x14000e124
140005b95: ff c0                       	incl	%eax
140005b97: 89 05 87 85 00 00           	movl	%eax, 0x8587(%rip)      # 0x14000e124
140005b9d: 4c 89 e1                    	movq	%r12, %rcx
140005ba0: e8 bb b9 ff ff              	callq	0x140001560 <.text+0x560>
140005ba5: f2 41 0f 5c c0              	subsd	%xmm8, %xmm0
140005baa: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
140005bae: 66 0f 54 ce                 	andpd	%xmm6, %xmm1
140005bb2: 66 0f 2e cf                 	ucomisd	%xmm7, %xmm1
140005bb6: 0f 87 44 ff ff ff           	ja	0x140005b00 <.text+0x4b00>
140005bbc: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140005bc0: 0f 8b 69 ff ff ff           	jnp	0x140005b2f <.text+0x4b2f>
140005bc6: e9 35 ff ff ff              	jmp	0x140005b00 <.text+0x4b00>
140005bcb: 0f 28 b4 24 f0 00 00 00     	movaps	0xf0(%rsp), %xmm6
140005bd3: 0f 28 bc 24 00 01 00 00     	movaps	0x100(%rsp), %xmm7
140005bdb: 44 0f 28 84 24 10 01 00 00  	movaps	0x110(%rsp), %xmm8
140005be4: 48 81 c4 28 01 00 00        	addq	$0x128, %rsp            # imm = 0x128
140005beb: 5b                          	popq	%rbx
140005bec: 5d                          	popq	%rbp
140005bed: 5f                          	popq	%rdi
140005bee: 5e                          	popq	%rsi
140005bef: 41 5c                       	popq	%r12
140005bf1: 41 5d                       	popq	%r13
140005bf3: 41 5e                       	popq	%r14
140005bf5: 41 5f                       	popq	%r15
140005bf7: c3                          	retq
140005bf8: cc                          	int3
140005bf9: cc                          	int3
140005bfa: cc                          	int3
140005bfb: cc                          	int3
140005bfc: cc                          	int3
140005bfd: cc                          	int3
140005bfe: cc                          	int3
140005bff: cc                          	int3
140005c00: 41 57                       	pushq	%r15
140005c02: 41 56                       	pushq	%r14
140005c04: 41 55                       	pushq	%r13
140005c06: 41 54                       	pushq	%r12
140005c08: 56                          	pushq	%rsi
140005c09: 57                          	pushq	%rdi
140005c0a: 53                          	pushq	%rbx
140005c0b: 48 83 ec 60                 	subq	$0x60, %rsp
140005c0f: 66 44 0f 29 44 24 50        	movapd	%xmm8, 0x50(%rsp)
140005c16: 0f 29 7c 24 40              	movaps	%xmm7, 0x40(%rsp)
140005c1b: 0f 29 74 24 30              	movaps	%xmm6, 0x30(%rsp)
140005c20: 45 31 e4                    	xorl	%r12d, %r12d
140005c23: 4c 8d 2d d6 4d 00 00        	leaq	0x4dd6(%rip), %r13      # 0x14000aa00
140005c2a: 48 8d 74 24 2c              	leaq	0x2c(%rsp), %rsi
140005c2f: 48 8d 3d 4a 46 00 00        	leaq	0x464a(%rip), %rdi      # 0x14000a280
140005c36: 48 8d 1d 51 46 00 00        	leaq	0x4651(%rip), %rbx      # 0x14000a28e
140005c3d: 66 0f 28 35 db 3c 00 00     	movapd	0x3cdb(%rip), %xmm6     # 0x140009920
140005c45: f2 0f 10 3d e3 3c 00 00     	movsd	0x3ce3(%rip), %xmm7     # 0x140009930
140005c4d: 4c 8d 35 92 46 00 00        	leaq	0x4692(%rip), %r14      # 0x14000a2e6
140005c54: eb 4f                       	jmp	0x140005ca5 <.text+0x4ca5>
140005c56: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005c60: ff 05 ba 84 00 00           	incl	0x84ba(%rip)            # 0x14000e120
140005c66: 4c 89 f9                    	movq	%r15, %rcx
140005c69: e8 f2 b8 ff ff              	callq	0x140001560 <.text+0x560>
140005c6e: f2 44 0f 11 44 24 20        	movsd	%xmm8, 0x20(%rsp)
140005c75: 4c 89 f1                    	movq	%r14, %rcx
140005c78: 48 89 da                    	movq	%rbx, %rdx
140005c7b: 41 b8 3c 02 00 00           	movl	$0x23c, %r8d            # imm = 0x23C
140005c81: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
140005c85: 66 49 0f 7e c1              	movq	%xmm0, %r9
140005c8a: e8 61 24 00 00              	callq	0x1400080f0 <.text+0x70f0>
140005c8f: 4c 89 f9                    	movq	%r15, %rcx
140005c92: e8 99 b8 ff ff              	callq	0x140001530 <.text+0x530>
140005c97: 49 83 c4 10                 	addq	$0x10, %r12
140005c9b: 49 83 fc 40                 	cmpq	$0x40, %r12
140005c9f: 0f 84 d5 00 00 00           	je	0x140005d7a <.text+0x4d7a>
140005ca5: 4b 8b 0c 2c                 	movq	(%r12,%r13), %rcx
140005ca9: f2 47 0f 10 44 2c 08        	movsd	0x8(%r12,%r13), %xmm8
140005cb0: 31 d2                       	xorl	%edx, %edx
140005cb2: 45 31 c0                    	xorl	%r8d, %r8d
140005cb5: 49 89 f1                    	movq	%rsi, %r9
140005cb8: e8 63 bf ff ff              	callq	0x140001c20 <.text+0xc20>
140005cbd: 49 89 c7                    	movq	%rax, %r15
140005cc0: 8b 05 5e 84 00 00           	movl	0x845e(%rip), %eax      # 0x14000e124
140005cc6: ff c0                       	incl	%eax
140005cc8: 89 05 56 84 00 00           	movl	%eax, 0x8456(%rip)      # 0x14000e124
140005cce: 4d 85 ff                    	testq	%r15, %r15
140005cd1: 75 1d                       	jne	0x140005cf0 <.text+0x4cf0>
140005cd3: ff 05 47 84 00 00           	incl	0x8447(%rip)            # 0x14000e120
140005cd9: 48 89 f9                    	movq	%rdi, %rcx
140005cdc: 48 89 da                    	movq	%rbx, %rdx
140005cdf: 41 b8 37 02 00 00           	movl	$0x237, %r8d            # imm = 0x237
140005ce5: e8 06 24 00 00              	callq	0x1400080f0 <.text+0x70f0>
140005cea: 8b 05 34 84 00 00           	movl	0x8434(%rip), %eax      # 0x14000e124
140005cf0: ff c0                       	incl	%eax
140005cf2: 89 05 2c 84 00 00           	movl	%eax, 0x842c(%rip)      # 0x14000e124
140005cf8: f2 41 0f 10 5f 08           	movsd	0x8(%r15), %xmm3
140005cfe: 66 0f 28 c3                 	movapd	%xmm3, %xmm0
140005d02: f2 41 0f 5c c0              	subsd	%xmm8, %xmm0
140005d07: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
140005d0b: 66 0f 54 ce                 	andpd	%xmm6, %xmm1
140005d0f: 66 0f 2e cf                 	ucomisd	%xmm7, %xmm1
140005d13: 77 06                       	ja	0x140005d1b <.text+0x4d1b>
140005d15: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140005d19: 7b 29                       	jnp	0x140005d44 <.text+0x4d44>
140005d1b: ff 05 ff 83 00 00           	incl	0x83ff(%rip)            # 0x14000e120
140005d21: f2 44 0f 11 44 24 20        	movsd	%xmm8, 0x20(%rsp)
140005d28: 4c 89 f1                    	movq	%r14, %rcx
140005d2b: 48 89 da                    	movq	%rbx, %rdx
140005d2e: 41 b8 3b 02 00 00           	movl	$0x23b, %r8d            # imm = 0x23B
140005d34: 66 49 0f 7e d9              	movq	%xmm3, %r9
140005d39: e8 b2 23 00 00              	callq	0x1400080f0 <.text+0x70f0>
140005d3e: 8b 05 e0 83 00 00           	movl	0x83e0(%rip), %eax      # 0x14000e124
140005d44: ff c0                       	incl	%eax
140005d46: 89 05 d8 83 00 00           	movl	%eax, 0x83d8(%rip)      # 0x14000e124
140005d4c: 4c 89 f9                    	movq	%r15, %rcx
140005d4f: e8 0c b8 ff ff              	callq	0x140001560 <.text+0x560>
140005d54: f2 41 0f 5c c0              	subsd	%xmm8, %xmm0
140005d59: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
140005d5d: 66 0f 54 ce                 	andpd	%xmm6, %xmm1
140005d61: 66 0f 2e cf                 	ucomisd	%xmm7, %xmm1
140005d65: 0f 87 f5 fe ff ff           	ja	0x140005c60 <.text+0x4c60>
140005d6b: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140005d6f: 0f 8b 1a ff ff ff           	jnp	0x140005c8f <.text+0x4c8f>
140005d75: e9 e6 fe ff ff              	jmp	0x140005c60 <.text+0x4c60>
140005d7a: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
140005d7f: 0f 28 7c 24 40              	movaps	0x40(%rsp), %xmm7
140005d84: 44 0f 28 44 24 50           	movaps	0x50(%rsp), %xmm8
140005d8a: 48 83 c4 60                 	addq	$0x60, %rsp
140005d8e: 5b                          	popq	%rbx
140005d8f: 5f                          	popq	%rdi
140005d90: 5e                          	popq	%rsi
140005d91: 41 5c                       	popq	%r12
140005d93: 41 5d                       	popq	%r13
140005d95: 41 5e                       	popq	%r14
140005d97: 41 5f                       	popq	%r15
140005d99: c3                          	retq
140005d9a: cc                          	int3
140005d9b: cc                          	int3
140005d9c: cc                          	int3
140005d9d: cc                          	int3
140005d9e: cc                          	int3
140005d9f: cc                          	int3
140005da0: 41 57                       	pushq	%r15
140005da2: 41 56                       	pushq	%r14
140005da4: 41 55                       	pushq	%r13
140005da6: 41 54                       	pushq	%r12
140005da8: 56                          	pushq	%rsi
140005da9: 57                          	pushq	%rdi
140005daa: 55                          	pushq	%rbp
140005dab: 53                          	pushq	%rbx
140005dac: 48 81 ec c8 00 00 00        	subq	$0xc8, %rsp
140005db3: 44 0f 29 8c 24 b0 00 00 00  	movaps	%xmm9, 0xb0(%rsp)
140005dbc: 44 0f 29 84 24 a0 00 00 00  	movaps	%xmm8, 0xa0(%rsp)
140005dc5: 66 0f 29 bc 24 90 00 00 00  	movapd	%xmm7, 0x90(%rsp)
140005dce: 66 0f 29 b4 24 80 00 00 00  	movapd	%xmm6, 0x80(%rsp)
140005dd7: 48 b8 00 00 00 00 00 00 00 40       	movabsq	$0x4000000000000000, %rax # imm = 0x4000000000000000
140005de1: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140005de6: 48 b8 00 00 00 00 00 00 08 40       	movabsq	$0x4008000000000000, %rax # imm = 0x4008000000000000
140005df0: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005df5: 48 8d 05 14 4e 00 00        	leaq	0x4e14(%rip), %rax      # 0x14000ac10
140005dfc: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140005e01: 48 8d 44 24 38              	leaq	0x38(%rsp), %rax
140005e06: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
140005e0b: 66 0f 57 c0                 	xorpd	%xmm0, %xmm0
140005e0f: 66 0f 29 44 24 50           	movapd	%xmm0, 0x50(%rsp)
140005e15: 48 8d 05 f6 4d 00 00        	leaq	0x4df6(%rip), %rax      # 0x14000ac12
140005e1c: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
140005e21: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
140005e26: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
140005e2b: 66 0f 29 44 24 70           	movapd	%xmm0, 0x70(%rsp)
140005e31: 41 be 08 00 00 00           	movl	$0x8, %r14d
140005e37: 48 8d 3d c2 4c 00 00        	leaq	0x4cc2(%rip), %rdi      # 0x14000ab00
140005e3e: 48 8d 74 24 40              	leaq	0x40(%rsp), %rsi
140005e43: 66 44 0f 28 05 f4 3a 00 00  	movapd	0x3af4(%rip), %xmm8     # 0x140009940
140005e4c: f2 44 0f 10 0d fb 3a 00 00  	movsd	0x3afb(%rip), %xmm9     # 0x140009950
140005e55: eb 2a                       	jmp	0x140005e81 <.text+0x4e81>
140005e57: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005e60: 48 89 e9                    	movq	%rbp, %rcx
140005e63: e8 c8 b6 ff ff              	callq	0x140001530 <.text+0x530>
140005e68: 4c 89 f9                    	movq	%r15, %rcx
140005e6b: e8 c0 b6 ff ff              	callq	0x140001530 <.text+0x530>
140005e70: 49 83 c6 10                 	addq	$0x10, %r14
140005e74: 49 81 fe 18 01 00 00        	cmpq	$0x118, %r14            # imm = 0x118
140005e7b: 0f 84 48 01 00 00           	je	0x140005fc9 <.text+0x4fc9>
140005e81: 4d 8b 64 3e f8              	movq	-0x8(%r14,%rdi), %r12
140005e86: 4d 8b 2c 3e                 	movq	(%r14,%rdi), %r13
140005e8a: 4c 89 e1                    	movq	%r12, %rcx
140005e8d: 48 89 f2                    	movq	%rsi, %rdx
140005e90: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140005e96: 45 31 c9                    	xorl	%r9d, %r9d
140005e99: e8 82 bd ff ff              	callq	0x140001c20 <.text+0xc20>
140005e9e: 48 89 c5                    	movq	%rax, %rbp
140005ea1: 4c 89 e9                    	movq	%r13, %rcx
140005ea4: 48 89 f2                    	movq	%rsi, %rdx
140005ea7: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140005ead: 45 31 c9                    	xorl	%r9d, %r9d
140005eb0: e8 6b bd ff ff              	callq	0x140001c20 <.text+0xc20>
140005eb5: 49 89 c7                    	movq	%rax, %r15
140005eb8: 8b 05 66 82 00 00           	movl	0x8266(%rip), %eax      # 0x14000e124
140005ebe: ff c0                       	incl	%eax
140005ec0: 89 05 5e 82 00 00           	movl	%eax, 0x825e(%rip)      # 0x14000e124
140005ec6: 48 85 ed                    	testq	%rbp, %rbp
140005ec9: 75 25                       	jne	0x140005ef0 <.text+0x4ef0>
140005ecb: ff 05 4f 82 00 00           	incl	0x824f(%rip)            # 0x14000e120
140005ed1: 48 8d 0d a8 43 00 00        	leaq	0x43a8(%rip), %rcx      # 0x14000a280
140005ed8: 48 8d 15 af 43 00 00        	leaq	0x43af(%rip), %rdx      # 0x14000a28e
140005edf: 41 b8 7e 02 00 00           	movl	$0x27e, %r8d            # imm = 0x27E
140005ee5: e8 06 22 00 00              	callq	0x1400080f0 <.text+0x70f0>
140005eea: 8b 05 34 82 00 00           	movl	0x8234(%rip), %eax      # 0x14000e124
140005ef0: ff c0                       	incl	%eax
140005ef2: 89 05 2c 82 00 00           	movl	%eax, 0x822c(%rip)      # 0x14000e124
140005ef8: 4d 85 ff                    	testq	%r15, %r15
140005efb: 75 1f                       	jne	0x140005f1c <.text+0x4f1c>
140005efd: ff 05 1d 82 00 00           	incl	0x821d(%rip)            # 0x14000e120
140005f03: 48 8d 0d 76 43 00 00        	leaq	0x4376(%rip), %rcx      # 0x14000a280
140005f0a: 48 8d 15 7d 43 00 00        	leaq	0x437d(%rip), %rdx      # 0x14000a28e
140005f11: 41 b8 7f 02 00 00           	movl	$0x27f, %r8d            # imm = 0x27F
140005f17: e8 d4 21 00 00              	callq	0x1400080f0 <.text+0x70f0>
140005f1c: 48 89 e9                    	movq	%rbp, %rcx
140005f1f: e8 3c b6 ff ff              	callq	0x140001560 <.text+0x560>
140005f24: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140005f28: 4c 89 f9                    	movq	%r15, %rcx
140005f2b: e8 30 b6 ff ff              	callq	0x140001560 <.text+0x560>
140005f30: 66 0f 28 f8                 	movapd	%xmm0, %xmm7
140005f34: b9 01 00 00 00              	movl	$0x1, %ecx
140005f39: ff 15 79 5f 00 00           	callq	*0x5f79(%rip)           # 0x14000beb8
140005f3f: 48 89 c1                    	movq	%rax, %rcx
140005f42: e8 d9 2a 00 00              	callq	0x140008a20 <.text+0x7a20>
140005f47: ff 05 d7 81 00 00           	incl	0x81d7(%rip)            # 0x14000e124
140005f4d: 8b 1d cd 81 00 00           	movl	0x81cd(%rip), %ebx      # 0x14000e120
140005f53: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140005f57: f2 0f 5c c7                 	subsd	%xmm7, %xmm0
140005f5b: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
140005f5f: 66 41 0f 54 c8              	andpd	%xmm8, %xmm1
140005f64: 66 41 0f 2e c9              	ucomisd	%xmm9, %xmm1
140005f69: 77 0a                       	ja	0x140005f75 <.text+0x4f75>
140005f6b: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140005f6f: 0f 8b eb fe ff ff           	jnp	0x140005e60 <.text+0x4e60>
140005f75: 8d 43 01                    	leal	0x1(%rbx), %eax
140005f78: 89 05 a2 81 00 00           	movl	%eax, 0x81a2(%rip)      # 0x14000e120
140005f7e: f2 0f 11 7c 24 20           	movsd	%xmm7, 0x20(%rsp)
140005f84: 48 8d 0d 5b 43 00 00        	leaq	0x435b(%rip), %rcx      # 0x14000a2e6
140005f8b: 48 8d 15 fc 42 00 00        	leaq	0x42fc(%rip), %rdx      # 0x14000a28e
140005f92: 41 b8 86 02 00 00           	movl	$0x286, %r8d            # imm = 0x286
140005f98: 66 0f 28 de                 	movapd	%xmm6, %xmm3
140005f9c: 66 49 0f 7e f1              	movq	%xmm6, %r9
140005fa1: e8 4a 21 00 00              	callq	0x1400080f0 <.text+0x70f0>
140005fa6: 3b 1d 74 81 00 00           	cmpl	0x8174(%rip), %ebx      # 0x14000e120
140005fac: 0f 84 ae fe ff ff           	je	0x140005e60 <.text+0x4e60>
140005fb2: 48 8d 0d 5b 4c 00 00        	leaq	0x4c5b(%rip), %rcx      # 0x14000ac14
140005fb9: 4c 89 e2                    	movq	%r12, %rdx
140005fbc: 4d 89 e8                    	movq	%r13, %r8
140005fbf: e8 2c 21 00 00              	callq	0x1400080f0 <.text+0x70f0>
140005fc4: e9 97 fe ff ff              	jmp	0x140005e60 <.text+0x4e60>
140005fc9: 0f 28 b4 24 80 00 00 00     	movaps	0x80(%rsp), %xmm6
140005fd1: 0f 28 bc 24 90 00 00 00     	movaps	0x90(%rsp), %xmm7
140005fd9: 44 0f 28 84 24 a0 00 00 00  	movaps	0xa0(%rsp), %xmm8
140005fe2: 44 0f 28 8c 24 b0 00 00 00  	movaps	0xb0(%rsp), %xmm9
140005feb: 48 81 c4 c8 00 00 00        	addq	$0xc8, %rsp
140005ff2: 5b                          	popq	%rbx
140005ff3: 5d                          	popq	%rbp
140005ff4: 5f                          	popq	%rdi
140005ff5: 5e                          	popq	%rsi
140005ff6: 41 5c                       	popq	%r12
140005ff8: 41 5d                       	popq	%r13
140005ffa: 41 5e                       	popq	%r14
140005ffc: 41 5f                       	popq	%r15
140005ffe: c3                          	retq
140005fff: cc                          	int3
140006000: 41 57                       	pushq	%r15
140006002: 41 56                       	pushq	%r14
140006004: 41 55                       	pushq	%r13
140006006: 41 54                       	pushq	%r12
140006008: 56                          	pushq	%rsi
140006009: 57                          	pushq	%rdi
14000600a: 55                          	pushq	%rbp
14000600b: 53                          	pushq	%rbx
14000600c: 48 83 ec 78                 	subq	$0x78, %rsp
140006010: 66 44 0f 29 4c 24 60        	movapd	%xmm9, 0x60(%rsp)
140006017: 44 0f 29 44 24 50           	movaps	%xmm8, 0x50(%rsp)
14000601d: 0f 29 7c 24 40              	movaps	%xmm7, 0x40(%rsp)
140006022: 66 0f 29 74 24 30           	movapd	%xmm6, 0x30(%rsp)
140006028: 41 bd 08 00 00 00           	movl	$0x8, %r13d
14000602e: 48 8d 2d bb 4c 00 00        	leaq	0x4cbb(%rip), %rbp      # 0x14000acf0
140006035: 48 8d 74 24 2c              	leaq	0x2c(%rsp), %rsi
14000603a: 66 0f 28 3d 1e 39 00 00     	movapd	0x391e(%rip), %xmm7     # 0x140009960
140006042: f2 44 0f 10 05 25 39 00 00  	movsd	0x3925(%rip), %xmm8     # 0x140009970
14000604b: 48 8d 3d 94 42 00 00        	leaq	0x4294(%rip), %rdi      # 0x14000a2e6
140006052: 48 8d 1d 35 42 00 00        	leaq	0x4235(%rip), %rbx      # 0x14000a28e
140006059: 4c 8d 35 98 42 00 00        	leaq	0x4298(%rip), %r14      # 0x14000a2f8
140006060: 4c 8d 3d 19 42 00 00        	leaq	0x4219(%rip), %r15      # 0x14000a280
140006067: eb 18                       	jmp	0x140006081 <.text+0x5081>
140006069: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006070: 49 83 c5 10                 	addq	$0x10, %r13
140006074: 49 81 fd 48 01 00 00        	cmpq	$0x148, %r13            # imm = 0x148
14000607b: 0f 84 b8 00 00 00           	je	0x140006139 <.text+0x5139>
140006081: 4d 8b 64 2d f8              	movq	-0x8(%r13,%rbp), %r12
140006086: f2 45 0f 10 4c 2d 00        	movsd	(%r13,%rbp), %xmm9
14000608d: 4c 89 e1                    	movq	%r12, %rcx
140006090: 48 89 f2                    	movq	%rsi, %rdx
140006093: e8 f8 c3 ff ff              	callq	0x140002490 <.text+0x1490>
140006098: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
14000609c: 8b 05 82 80 00 00           	movl	0x8082(%rip), %eax      # 0x14000e124
1400060a2: ff c0                       	incl	%eax
1400060a4: 89 05 7a 80 00 00           	movl	%eax, 0x807a(%rip)      # 0x14000e124
1400060aa: 83 7c 24 2c 00              	cmpl	$0x0, 0x2c(%rsp)
1400060af: 74 1d                       	je	0x1400060ce <.text+0x50ce>
1400060b1: ff 05 69 80 00 00           	incl	0x8069(%rip)            # 0x14000e120
1400060b7: 4c 89 f9                    	movq	%r15, %rcx
1400060ba: 48 89 da                    	movq	%rbx, %rdx
1400060bd: 41 b8 b3 02 00 00           	movl	$0x2b3, %r8d            # imm = 0x2B3
1400060c3: e8 28 20 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400060c8: 8b 05 56 80 00 00           	movl	0x8056(%rip), %eax      # 0x14000e124
1400060ce: ff c0                       	incl	%eax
1400060d0: 89 05 4e 80 00 00           	movl	%eax, 0x804e(%rip)      # 0x14000e124
1400060d6: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
1400060da: f2 41 0f 5c c1              	subsd	%xmm9, %xmm0
1400060df: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
1400060e3: 66 0f 54 cf                 	andpd	%xmm7, %xmm1
1400060e7: 66 41 0f 2e c8              	ucomisd	%xmm8, %xmm1
1400060ec: 77 06                       	ja	0x1400060f4 <.text+0x50f4>
1400060ee: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
1400060f2: 7b 27                       	jnp	0x14000611b <.text+0x511b>
1400060f4: ff 05 26 80 00 00           	incl	0x8026(%rip)            # 0x14000e120
1400060fa: f2 44 0f 11 4c 24 20        	movsd	%xmm9, 0x20(%rsp)
140006101: 48 89 f9                    	movq	%rdi, %rcx
140006104: 48 89 da                    	movq	%rbx, %rdx
140006107: 41 b8 b4 02 00 00           	movl	$0x2b4, %r8d            # imm = 0x2B4
14000610d: 66 0f 28 de                 	movapd	%xmm6, %xmm3
140006111: 66 49 0f 7e f1              	movq	%xmm6, %r9
140006116: e8 d5 1f 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000611b: 44 8b 44 24 2c              	movl	0x2c(%rsp), %r8d
140006120: 45 85 c0                    	testl	%r8d, %r8d
140006123: 0f 84 47 ff ff ff           	je	0x140006070 <.text+0x5070>
140006129: 4c 89 f1                    	movq	%r14, %rcx
14000612c: 4c 89 e2                    	movq	%r12, %rdx
14000612f: e8 bc 1f 00 00              	callq	0x1400080f0 <.text+0x70f0>
140006134: e9 37 ff ff ff              	jmp	0x140006070 <.text+0x5070>
140006139: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
14000613e: 0f 28 7c 24 40              	movaps	0x40(%rsp), %xmm7
140006143: 44 0f 28 44 24 50           	movaps	0x50(%rsp), %xmm8
140006149: 44 0f 28 4c 24 60           	movaps	0x60(%rsp), %xmm9
14000614f: 48 83 c4 78                 	addq	$0x78, %rsp
140006153: 5b                          	popq	%rbx
140006154: 5d                          	popq	%rbp
140006155: 5f                          	popq	%rdi
140006156: 5e                          	popq	%rsi
140006157: 41 5c                       	popq	%r12
140006159: 41 5d                       	popq	%r13
14000615b: 41 5e                       	popq	%r14
14000615d: 41 5f                       	popq	%r15
14000615f: c3                          	retq
140006160: 41 57                       	pushq	%r15
140006162: 41 56                       	pushq	%r14
140006164: 41 55                       	pushq	%r13
140006166: 41 54                       	pushq	%r12
140006168: 56                          	pushq	%rsi
140006169: 57                          	pushq	%rdi
14000616a: 55                          	pushq	%rbp
14000616b: 53                          	pushq	%rbx
14000616c: 48 83 ec 78                 	subq	$0x78, %rsp
140006170: 66 44 0f 29 4c 24 60        	movapd	%xmm9, 0x60(%rsp)
140006177: 44 0f 29 44 24 50           	movaps	%xmm8, 0x50(%rsp)
14000617d: 0f 29 7c 24 40              	movaps	%xmm7, 0x40(%rsp)
140006182: 66 0f 29 74 24 30           	movapd	%xmm6, 0x30(%rsp)
140006188: 41 bd 08 00 00 00           	movl	$0x8, %r13d
14000618e: 48 8d 2d db 4e 00 00        	leaq	0x4edb(%rip), %rbp      # 0x14000b070
140006195: 48 8d 74 24 2c              	leaq	0x2c(%rsp), %rsi
14000619a: 66 0f 28 3d de 37 00 00     	movapd	0x37de(%rip), %xmm7     # 0x140009980
1400061a2: f2 44 0f 10 05 e5 37 00 00  	movsd	0x37e5(%rip), %xmm8     # 0x140009990
1400061ab: 48 8d 3d 34 41 00 00        	leaq	0x4134(%rip), %rdi      # 0x14000a2e6
1400061b2: 48 8d 1d d5 40 00 00        	leaq	0x40d5(%rip), %rbx      # 0x14000a28e
1400061b9: 4c 8d 35 38 41 00 00        	leaq	0x4138(%rip), %r14      # 0x14000a2f8
1400061c0: 4c 8d 3d b9 40 00 00        	leaq	0x40b9(%rip), %r15      # 0x14000a280
1400061c7: eb 18                       	jmp	0x1400061e1 <.text+0x51e1>
1400061c9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400061d0: 49 83 c5 10                 	addq	$0x10, %r13
1400061d4: 49 81 fd 18 04 00 00        	cmpq	$0x418, %r13            # imm = 0x418
1400061db: 0f 84 b8 00 00 00           	je	0x140006299 <.text+0x5299>
1400061e1: 4d 8b 64 2d f8              	movq	-0x8(%r13,%rbp), %r12
1400061e6: f2 45 0f 10 4c 2d 00        	movsd	(%r13,%rbp), %xmm9
1400061ed: 4c 89 e1                    	movq	%r12, %rcx
1400061f0: 48 89 f2                    	movq	%rsi, %rdx
1400061f3: e8 98 c2 ff ff              	callq	0x140002490 <.text+0x1490>
1400061f8: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
1400061fc: 8b 05 22 7f 00 00           	movl	0x7f22(%rip), %eax      # 0x14000e124
140006202: ff c0                       	incl	%eax
140006204: 89 05 1a 7f 00 00           	movl	%eax, 0x7f1a(%rip)      # 0x14000e124
14000620a: 83 7c 24 2c 00              	cmpl	$0x0, 0x2c(%rsp)
14000620f: 74 1d                       	je	0x14000622e <.text+0x522e>
140006211: ff 05 09 7f 00 00           	incl	0x7f09(%rip)            # 0x14000e120
140006217: 4c 89 f9                    	movq	%r15, %rcx
14000621a: 48 89 da                    	movq	%rbx, %rdx
14000621d: 41 b8 19 03 00 00           	movl	$0x319, %r8d            # imm = 0x319
140006223: e8 c8 1e 00 00              	callq	0x1400080f0 <.text+0x70f0>
140006228: 8b 05 f6 7e 00 00           	movl	0x7ef6(%rip), %eax      # 0x14000e124
14000622e: ff c0                       	incl	%eax
140006230: 89 05 ee 7e 00 00           	movl	%eax, 0x7eee(%rip)      # 0x14000e124
140006236: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
14000623a: f2 41 0f 5c c1              	subsd	%xmm9, %xmm0
14000623f: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
140006243: 66 0f 54 cf                 	andpd	%xmm7, %xmm1
140006247: 66 41 0f 2e c8              	ucomisd	%xmm8, %xmm1
14000624c: 77 06                       	ja	0x140006254 <.text+0x5254>
14000624e: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140006252: 7b 27                       	jnp	0x14000627b <.text+0x527b>
140006254: ff 05 c6 7e 00 00           	incl	0x7ec6(%rip)            # 0x14000e120
14000625a: f2 44 0f 11 4c 24 20        	movsd	%xmm9, 0x20(%rsp)
140006261: 48 89 f9                    	movq	%rdi, %rcx
140006264: 48 89 da                    	movq	%rbx, %rdx
140006267: 41 b8 1a 03 00 00           	movl	$0x31a, %r8d            # imm = 0x31A
14000626d: 66 0f 28 de                 	movapd	%xmm6, %xmm3
140006271: 66 49 0f 7e f1              	movq	%xmm6, %r9
140006276: e8 75 1e 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000627b: 44 8b 44 24 2c              	movl	0x2c(%rsp), %r8d
140006280: 45 85 c0                    	testl	%r8d, %r8d
140006283: 0f 84 47 ff ff ff           	je	0x1400061d0 <.text+0x51d0>
140006289: 4c 89 f1                    	movq	%r14, %rcx
14000628c: 4c 89 e2                    	movq	%r12, %rdx
14000628f: e8 5c 1e 00 00              	callq	0x1400080f0 <.text+0x70f0>
140006294: e9 37 ff ff ff              	jmp	0x1400061d0 <.text+0x51d0>
140006299: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
14000629e: 0f 28 7c 24 40              	movaps	0x40(%rsp), %xmm7
1400062a3: 44 0f 28 44 24 50           	movaps	0x50(%rsp), %xmm8
1400062a9: 44 0f 28 4c 24 60           	movaps	0x60(%rsp), %xmm9
1400062af: 48 83 c4 78                 	addq	$0x78, %rsp
1400062b3: 5b                          	popq	%rbx
1400062b4: 5d                          	popq	%rbp
1400062b5: 5f                          	popq	%rdi
1400062b6: 5e                          	popq	%rsi
1400062b7: 41 5c                       	popq	%r12
1400062b9: 41 5d                       	popq	%r13
1400062bb: 41 5e                       	popq	%r14
1400062bd: 41 5f                       	popq	%r15
1400062bf: c3                          	retq
1400062c0: 41 57                       	pushq	%r15
1400062c2: 41 56                       	pushq	%r14
1400062c4: 41 55                       	pushq	%r13
1400062c6: 41 54                       	pushq	%r12
1400062c8: 56                          	pushq	%rsi
1400062c9: 57                          	pushq	%rdi
1400062ca: 55                          	pushq	%rbp
1400062cb: 53                          	pushq	%rbx
1400062cc: 48 83 ec 58                 	subq	$0x58, %rsp
1400062d0: 0f 29 7c 24 40              	movaps	%xmm7, 0x40(%rsp)
1400062d5: 0f 29 74 24 30              	movaps	%xmm6, 0x30(%rsp)
1400062da: 45 31 e4                    	xorl	%r12d, %r12d
1400062dd: 4c 8d 2d 9c 51 00 00        	leaq	0x519c(%rip), %r13      # 0x14000b480
1400062e4: 48 8d 74 24 2c              	leaq	0x2c(%rsp), %rsi
1400062e9: f2 0f 10 35 af 36 00 00     	movsd	0x36af(%rip), %xmm6     # 0x1400099a0
1400062f1: 0f 28 3d b8 36 00 00        	movaps	0x36b8(%rip), %xmm7     # 0x1400099b0
1400062f8: 48 8d 3d 81 3f 00 00        	leaq	0x3f81(%rip), %rdi      # 0x14000a280
1400062ff: 48 8d 1d 88 3f 00 00        	leaq	0x3f88(%rip), %rbx      # 0x14000a28e
140006306: eb 38                       	jmp	0x140006340 <.text+0x5340>
140006308: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140006310: 85 c0                       	testl	%eax, %eax
140006312: 74 17                       	je	0x14000632b <.text+0x532b>
140006314: ff 05 06 7e 00 00           	incl	0x7e06(%rip)            # 0x14000e120
14000631a: 48 89 f9                    	movq	%rdi, %rcx
14000631d: 48 89 da                    	movq	%rbx, %rdx
140006320: 41 b8 3f 03 00 00           	movl	$0x33f, %r8d            # imm = 0x33F
140006326: e8 c5 1d 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000632b: 4c 89 f9                    	movq	%r15, %rcx
14000632e: e8 1d 27 00 00              	callq	0x140008a50 <.text+0x7a50>
140006333: 49 ff c4                    	incq	%r12
140006336: 49 83 fc 04                 	cmpq	$0x4, %r12
14000633a: 0f 84 3d 01 00 00           	je	0x14000647d <.text+0x547d>
140006340: 4f 63 74 a5 00              	movslq	(%r13,%r12,4), %r14
140006345: 4a 8d 0c 75 02 00 00 00     	leaq	0x2(,%r14,2), %rcx
14000634d: e8 2e 27 00 00              	callq	0x140008a80 <.text+0x7a80>
140006352: 49 89 c7                    	movq	%rax, %r15
140006355: 48 89 c1                    	movq	%rax, %rcx
140006358: b2 28                       	movb	$0x28, %dl
14000635a: 4d 89 f0                    	movq	%r14, %r8
14000635d: e8 3e 27 00 00              	callq	0x140008aa0 <.text+0x7aa0>
140006362: 43 c6 04 37 31              	movb	$0x31, (%r15,%r14)
140006367: 4b 8d 0c 37                 	leaq	(%r15,%r14), %rcx
14000636b: 48 ff c1                    	incq	%rcx
14000636e: b2 29                       	movb	$0x29, %dl
140006370: 4d 89 f0                    	movq	%r14, %r8
140006373: e8 28 27 00 00              	callq	0x140008aa0 <.text+0x7aa0>
140006378: 43 c6 44 77 01 00           	movb	$0x0, 0x1(%r15,%r14,2)
14000637e: 4c 89 f9                    	movq	%r15, %rcx
140006381: 48 89 f2                    	movq	%rsi, %rdx
140006384: e8 07 c1 ff ff              	callq	0x140002490 <.text+0x1490>
140006389: ff 05 95 7d 00 00           	incl	0x7d95(%rip)            # 0x14000e124
14000638f: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
140006393: 49 83 fc 01                 	cmpq	$0x1, %r12
140006397: 77 17                       	ja	0x1400063b0 <.text+0x53b0>
140006399: 85 c0                       	testl	%eax, %eax
14000639b: 75 1d                       	jne	0x1400063ba <.text+0x53ba>
14000639d: 66 0f 2e c6                 	ucomisd	%xmm6, %xmm0
1400063a1: 75 17                       	jne	0x1400063ba <.text+0x53ba>
1400063a3: 7b 2c                       	jnp	0x1400063d1 <.text+0x53d1>
1400063a5: eb 13                       	jmp	0x1400063ba <.text+0x53ba>
1400063a7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400063b0: 85 c0                       	testl	%eax, %eax
1400063b2: 74 06                       	je	0x1400063ba <.text+0x53ba>
1400063b4: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
1400063b8: 7a 17                       	jp	0x1400063d1 <.text+0x53d1>
1400063ba: ff 05 60 7d 00 00           	incl	0x7d60(%rip)            # 0x14000e120
1400063c0: 48 89 f9                    	movq	%rdi, %rcx
1400063c3: 48 89 da                    	movq	%rbx, %rdx
1400063c6: 41 b8 35 03 00 00           	movl	$0x335, %r8d            # imm = 0x335
1400063cc: e8 1f 1d 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400063d1: 44 89 f5                    	movl	%r14d, %ebp
1400063d4: 4c 89 f9                    	movq	%r15, %rcx
1400063d7: e8 74 26 00 00              	callq	0x140008a50 <.text+0x7a50>
1400063dc: 4a 8d 0c b5 02 00 00 00     	leaq	0x2(,%r14,4), %rcx
1400063e4: 49 c1 e6 02                 	shlq	$0x2, %r14
1400063e8: e8 93 26 00 00              	callq	0x140008a80 <.text+0x7a80>
1400063ed: 83 fd 02                    	cmpl	$0x2, %ebp
1400063f0: b9 01 00 00 00              	movl	$0x1, %ecx
1400063f5: 0f 4d cd                    	cmovgel	%ebp, %ecx
1400063f8: 49 89 c7                    	movq	%rax, %r15
1400063fb: 89 c8                       	movl	%ecx, %eax
1400063fd: 25 f8 ff ff 7f              	andl	$0x7ffffff8, %eax       # imm = 0x7FFFFFF8
140006402: 31 d2                       	xorl	%edx, %edx
140006404: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140006410: 41 0f 11 3c 97              	movups	%xmm7, (%r15,%rdx,4)
140006415: 41 0f 11 7c 97 10           	movups	%xmm7, 0x10(%r15,%rdx,4)
14000641b: 48 83 c2 08                 	addq	$0x8, %rdx
14000641f: 48 39 d0                    	cmpq	%rdx, %rax
140006422: 75 ec                       	jne	0x140006410 <.text+0x5410>
140006424: 39 c8                       	cmpl	%ecx, %eax
140006426: 74 18                       	je	0x140006440 <.text+0x5440>
140006428: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140006430: 41 c7 04 87 73 69 6e 20     	movl	$0x206e6973, (%r15,%rax,4) # imm = 0x206E6973
140006438: 48 ff c0                    	incq	%rax
14000643b: 48 39 c1                    	cmpq	%rax, %rcx
14000643e: 75 f0                       	jne	0x140006430 <.text+0x5430>
140006440: 66 43 c7 04 37 31 00        	movw	$0x31, (%r15,%r14)
140006447: 4c 89 f9                    	movq	%r15, %rcx
14000644a: 48 89 f2                    	movq	%rsi, %rdx
14000644d: e8 3e c0 ff ff              	callq	0x140002490 <.text+0x1490>
140006452: ff 05 cc 7c 00 00           	incl	0x7ccc(%rip)            # 0x14000e124
140006458: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
14000645c: 49 83 fc 01                 	cmpq	$0x1, %r12
140006460: 0f 86 aa fe ff ff           	jbe	0x140006310 <.text+0x5310>
140006466: 85 c0                       	testl	%eax, %eax
140006468: 0f 84 a6 fe ff ff           	je	0x140006314 <.text+0x5314>
14000646e: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140006472: 0f 8a b3 fe ff ff           	jp	0x14000632b <.text+0x532b>
140006478: e9 97 fe ff ff              	jmp	0x140006314 <.text+0x5314>
14000647d: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
140006482: 0f 28 7c 24 40              	movaps	0x40(%rsp), %xmm7
140006487: 48 83 c4 58                 	addq	$0x58, %rsp
14000648b: 5b                          	popq	%rbx
14000648c: 5d                          	popq	%rbp
14000648d: 5f                          	popq	%rdi
14000648e: 5e                          	popq	%rsi
14000648f: 41 5c                       	popq	%r12
140006491: 41 5d                       	popq	%r13
140006493: 41 5e                       	popq	%r14
140006495: 41 5f                       	popq	%r15
140006497: c3                          	retq
140006498: cc                          	int3
140006499: cc                          	int3
14000649a: cc                          	int3
14000649b: cc                          	int3
14000649c: cc                          	int3
14000649d: cc                          	int3
14000649e: cc                          	int3
14000649f: cc                          	int3
1400064a0: 41 57                       	pushq	%r15
1400064a2: 41 56                       	pushq	%r14
1400064a4: 41 55                       	pushq	%r13
1400064a6: 41 54                       	pushq	%r12
1400064a8: 56                          	pushq	%rsi
1400064a9: 57                          	pushq	%rdi
1400064aa: 55                          	pushq	%rbp
1400064ab: 53                          	pushq	%rbx
1400064ac: 48 81 ec c8 00 00 00        	subq	$0xc8, %rsp
1400064b3: 44 0f 29 94 24 b0 00 00 00  	movaps	%xmm10, 0xb0(%rsp)
1400064bc: 44 0f 29 8c 24 a0 00 00 00  	movaps	%xmm9, 0xa0(%rsp)
1400064c5: 44 0f 29 84 24 90 00 00 00  	movaps	%xmm8, 0x90(%rsp)
1400064ce: 66 0f 29 bc 24 80 00 00 00  	movapd	%xmm7, 0x80(%rsp)
1400064d7: 66 0f 29 74 24 70           	movapd	%xmm6, 0x70(%rsp)
1400064dd: 49 bd 2d 7f 95 4c 2d f4 51 58       	movabsq	$0x5851f42d4c957f2d, %r13 # imm = 0x5851F42D4C957F2D
1400064e7: 48 bd 4f 81 67 f7 7e 7b 05 14       	movabsq	$0x14057b7ef767814f, %rbp # imm = 0x14057B7EF767814F
1400064f1: 49 bc 00 00 00 00 02 00 00 00       	movabsq	$0x200000000, %r12 # imm = 0x200000000
1400064fb: 31 db                       	xorl	%ebx, %ebx
1400064fd: 49 be 00 00 00 00 0e 00 00 00       	movabsq	$0xe00000000, %r14 # imm = 0xE00000000
140006507: 48 8d 74 24 30              	leaq	0x30(%rsp), %rsi
14000650c: 48 8d 7c 24 2c              	leaq	0x2c(%rsp), %rdi
140006511: 66 44 0f 28 05 a6 34 00 00  	movapd	0x34a6(%rip), %xmm8     # 0x1400099c0
14000651a: f2 44 0f 10 0d ad 34 00 00  	movsd	0x34ad(%rip), %xmm9     # 0x1400099d0
140006523: f2 44 0f 10 15 ac 34 00 00  	movsd	0x34ac(%rip), %xmm10    # 0x1400099d8
14000652c: 4c 8d 3d 77 4f 00 00        	leaq	0x4f77(%rip), %r15      # 0x14000b4aa
140006533: eb 2f                       	jmp	0x140006564 <.text+0x5564>
140006535: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140006540: 66 0f 2e fe                 	ucomisd	%xmm6, %xmm7
140006544: 0f 85 06 06 00 00           	jne	0x140006b50 <.text+0x5b50>
14000654a: 0f 8a 00 06 00 00           	jp	0x140006b50 <.text+0x5b50>
140006550: ff 05 ce 7b 00 00           	incl	0x7bce(%rip)            # 0x14000e124
140006556: ff c3                       	incl	%ebx
140006558: 81 fb 88 13 00 00           	cmpl	$0x1388, %ebx           # imm = 0x1388
14000655e: 0f 84 21 06 00 00           	je	0x140006b85 <.text+0x5b85>
140006564: 48 8b 15 95 7a 00 00        	movq	0x7a95(%rip), %rdx      # 0x14000e000
14000656b: 49 0f af d5                 	imulq	%r13, %rdx
14000656f: 48 01 ea                    	addq	%rbp, %rdx
140006572: 48 89 d0                    	movq	%rdx, %rax
140006575: 49 0f af c5                 	imulq	%r13, %rax
140006579: 48 01 e8                    	addq	%rbp, %rax
14000657c: 48 89 c1                    	movq	%rax, %rcx
14000657f: 48 c1 e9 21                 	shrq	$0x21, %rcx
140006583: 4c 85 f2                    	testq	%r14, %rdx
140006586: 0f 84 94 00 00 00           	je	0x140006620 <.text+0x5620>
14000658c: 44 69 c9 a3 8b 2e ba        	imull	$0xba2e8ba3, %ecx, %r9d # imm = 0xBA2E8BA3
140006593: 49 0f af c5                 	imulq	%r13, %rax
140006597: 48 01 e8                    	addq	%rbp, %rax
14000659a: 48 89 c2                    	movq	%rax, %rdx
14000659d: 48 c1 ea 21                 	shrq	$0x21, %rdx
1400065a1: 41 89 d0                    	movl	%edx, %r8d
1400065a4: 41 81 f9 74 d1 45 17        	cmpl	$0x1745d174, %r9d       # imm = 0x1745D174
1400065ab: 0f 86 9f 02 00 00           	jbe	0x140006850 <.text+0x5850>
1400065b1: 41 89 c9                    	movl	%ecx, %r9d
1400065b4: 4d 69 c9 e9 a2 8b 2e        	imulq	$0x2e8ba2e9, %r9, %r9   # imm = 0x2E8BA2E9
1400065bb: 49 c1 e9 21                 	shrq	$0x21, %r9
1400065bf: 47 8d 14 89                 	leal	(%r9,%r9,4), %r10d
1400065c3: 47 8d 14 51                 	leal	(%r9,%r10,2), %r10d
1400065c7: 41 f7 d2                    	notl	%r10d
1400065ca: 41 01 ca                    	addl	%ecx, %r10d
1400065cd: 41 f6 c2 01                 	testb	$0x1, %r10b
1400065d1: 0f 85 9e 02 00 00           	jne	0x140006875 <.text+0x5875>
1400065d7: 49 0f af c5                 	imulq	%r13, %rax
1400065db: 48 01 e8                    	addq	%rbp, %rax
1400065de: 48 89 c1                    	movq	%rax, %rcx
1400065e1: 48 c1 e9 21                 	shrq	$0x21, %rcx
1400065e5: 4c 69 c9 67 66 66 66        	imulq	$0x66666667, %rcx, %r9  # imm = 0x66666667
1400065ec: 49 c1 e9 22                 	shrq	$0x22, %r9
1400065f0: 45 01 c9                    	addl	%r9d, %r9d
1400065f3: 47 8d 0c 89                 	leal	(%r9,%r9,4), %r9d
1400065f7: 44 29 c9                    	subl	%r9d, %ecx
1400065fa: 42 0f b6 0c 39              	movzbl	(%rcx,%r15), %ecx
1400065ff: 88 4c 24 30                 	movb	%cl, 0x30(%rsp)
140006603: c6 44 24 31 00              	movb	$0x0, 0x31(%rsp)
140006608: 48 8d 4c 24 31              	leaq	0x31(%rsp), %rcx
14000660d: 49 89 c9                    	movq	%rcx, %r9
140006610: e9 68 02 00 00              	jmp	0x14000687d <.text+0x587d>
140006615: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140006620: c7 44 24 30 30 78 00 00     	movl	$0x7830, 0x30(%rsp)     # imm = 0x7830
140006628: 83 e1 07                    	andl	$0x7, %ecx
14000662b: 49 0f af c5                 	imulq	%r13, %rax
14000662f: 48 01 e8                    	addq	%rbp, %rax
140006632: 48 89 c2                    	movq	%rax, %rdx
140006635: 48 c1 ea 21                 	shrq	$0x21, %rdx
140006639: 4c 69 c2 e9 a2 8b 2e        	imulq	$0x2e8ba2e9, %rdx, %r8  # imm = 0x2E8BA2E9
140006640: 49 c1 e8 22                 	shrq	$0x22, %r8
140006644: 47 8d 0c 80                 	leal	(%r8,%r8,4), %r9d
140006648: 47 8d 0c 88                 	leal	(%r8,%r9,4), %r9d
14000664c: 45 01 c1                    	addl	%r8d, %r9d
14000664f: 44 29 ca                    	subl	%r9d, %edx
140006652: 4c 8d 05 3a 4e 00 00        	leaq	0x4e3a(%rip), %r8       # 0x14000b493
140006659: 42 0f b6 14 02              	movzbl	(%rdx,%r8), %edx
14000665e: 88 54 24 32                 	movb	%dl, 0x32(%rsp)
140006662: 48 85 c9                    	testq	%rcx, %rcx
140006665: 0f 84 d5 01 00 00           	je	0x140006840 <.text+0x5840>
14000666b: 48 83 c1 03                 	addq	$0x3, %rcx
14000666f: 49 0f af c5                 	imulq	%r13, %rax
140006673: 48 01 e8                    	addq	%rbp, %rax
140006676: 48 89 c2                    	movq	%rax, %rdx
140006679: 48 c1 ea 21                 	shrq	$0x21, %rdx
14000667d: 4c 69 c2 e9 a2 8b 2e        	imulq	$0x2e8ba2e9, %rdx, %r8  # imm = 0x2E8BA2E9
140006684: 49 c1 e8 22                 	shrq	$0x22, %r8
140006688: 47 8d 0c 80                 	leal	(%r8,%r8,4), %r9d
14000668c: 47 8d 0c 88                 	leal	(%r8,%r9,4), %r9d
140006690: 45 01 c1                    	addl	%r8d, %r9d
140006693: 44 29 ca                    	subl	%r9d, %edx
140006696: 4c 8d 05 f6 4d 00 00        	leaq	0x4df6(%rip), %r8       # 0x14000b493
14000669d: 42 0f b6 14 02              	movzbl	(%rdx,%r8), %edx
1400066a2: 88 54 24 33                 	movb	%dl, 0x33(%rsp)
1400066a6: c6 44 24 34 00              	movb	$0x0, 0x34(%rsp)
1400066ab: 83 f9 04                    	cmpl	$0x4, %ecx
1400066ae: 0f 84 8c 01 00 00           	je	0x140006840 <.text+0x5840>
1400066b4: 49 0f af c5                 	imulq	%r13, %rax
1400066b8: 48 01 e8                    	addq	%rbp, %rax
1400066bb: 48 89 c2                    	movq	%rax, %rdx
1400066be: 48 c1 ea 21                 	shrq	$0x21, %rdx
1400066c2: 4c 69 c2 e9 a2 8b 2e        	imulq	$0x2e8ba2e9, %rdx, %r8  # imm = 0x2E8BA2E9
1400066c9: 49 c1 e8 22                 	shrq	$0x22, %r8
1400066cd: 47 8d 0c 80                 	leal	(%r8,%r8,4), %r9d
1400066d1: 47 8d 0c 88                 	leal	(%r8,%r9,4), %r9d
1400066d5: 45 01 c1                    	addl	%r8d, %r9d
1400066d8: 44 29 ca                    	subl	%r9d, %edx
1400066db: 4c 8d 05 b1 4d 00 00        	leaq	0x4db1(%rip), %r8       # 0x14000b493
1400066e2: 42 0f b6 14 02              	movzbl	(%rdx,%r8), %edx
1400066e7: 88 54 24 34                 	movb	%dl, 0x34(%rsp)
1400066eb: c6 44 24 35 00              	movb	$0x0, 0x35(%rsp)
1400066f0: 83 f9 05                    	cmpl	$0x5, %ecx
1400066f3: 0f 84 47 01 00 00           	je	0x140006840 <.text+0x5840>
1400066f9: 49 0f af c5                 	imulq	%r13, %rax
1400066fd: 48 01 e8                    	addq	%rbp, %rax
140006700: 48 89 c2                    	movq	%rax, %rdx
140006703: 48 c1 ea 21                 	shrq	$0x21, %rdx
140006707: 4c 69 c2 e9 a2 8b 2e        	imulq	$0x2e8ba2e9, %rdx, %r8  # imm = 0x2E8BA2E9
14000670e: 49 c1 e8 22                 	shrq	$0x22, %r8
140006712: 47 8d 0c 80                 	leal	(%r8,%r8,4), %r9d
140006716: 47 8d 0c 88                 	leal	(%r8,%r9,4), %r9d
14000671a: 45 01 c1                    	addl	%r8d, %r9d
14000671d: 44 29 ca                    	subl	%r9d, %edx
140006720: 4c 8d 05 6c 4d 00 00        	leaq	0x4d6c(%rip), %r8       # 0x14000b493
140006727: 42 0f b6 14 02              	movzbl	(%rdx,%r8), %edx
14000672c: 88 54 24 35                 	movb	%dl, 0x35(%rsp)
140006730: c6 44 24 36 00              	movb	$0x0, 0x36(%rsp)
140006735: 83 f9 06                    	cmpl	$0x6, %ecx
140006738: 0f 84 02 01 00 00           	je	0x140006840 <.text+0x5840>
14000673e: 49 0f af c5                 	imulq	%r13, %rax
140006742: 48 01 e8                    	addq	%rbp, %rax
140006745: 48 89 c2                    	movq	%rax, %rdx
140006748: 48 c1 ea 21                 	shrq	$0x21, %rdx
14000674c: 4c 69 c2 e9 a2 8b 2e        	imulq	$0x2e8ba2e9, %rdx, %r8  # imm = 0x2E8BA2E9
140006753: 49 c1 e8 22                 	shrq	$0x22, %r8
140006757: 47 8d 0c 80                 	leal	(%r8,%r8,4), %r9d
14000675b: 47 8d 0c 88                 	leal	(%r8,%r9,4), %r9d
14000675f: 45 01 c1                    	addl	%r8d, %r9d
140006762: 44 29 ca                    	subl	%r9d, %edx
140006765: 4c 8d 05 27 4d 00 00        	leaq	0x4d27(%rip), %r8       # 0x14000b493
14000676c: 42 0f b6 14 02              	movzbl	(%rdx,%r8), %edx
140006771: 88 54 24 36                 	movb	%dl, 0x36(%rsp)
140006775: c6 44 24 37 00              	movb	$0x0, 0x37(%rsp)
14000677a: 83 f9 07                    	cmpl	$0x7, %ecx
14000677d: 0f 84 bd 00 00 00           	je	0x140006840 <.text+0x5840>
140006783: 49 0f af c5                 	imulq	%r13, %rax
140006787: 48 01 e8                    	addq	%rbp, %rax
14000678a: 48 89 c2                    	movq	%rax, %rdx
14000678d: 48 c1 ea 21                 	shrq	$0x21, %rdx
140006791: 4c 69 c2 e9 a2 8b 2e        	imulq	$0x2e8ba2e9, %rdx, %r8  # imm = 0x2E8BA2E9
140006798: 49 c1 e8 22                 	shrq	$0x22, %r8
14000679c: 47 8d 0c 80                 	leal	(%r8,%r8,4), %r9d
1400067a0: 47 8d 0c 88                 	leal	(%r8,%r9,4), %r9d
1400067a4: 45 01 c1                    	addl	%r8d, %r9d
1400067a7: 44 29 ca                    	subl	%r9d, %edx
1400067aa: 4c 8d 05 e2 4c 00 00        	leaq	0x4ce2(%rip), %r8       # 0x14000b493
1400067b1: 42 0f b6 14 02              	movzbl	(%rdx,%r8), %edx
1400067b6: 88 54 24 37                 	movb	%dl, 0x37(%rsp)
1400067ba: c6 44 24 38 00              	movb	$0x0, 0x38(%rsp)
1400067bf: 83 f9 08                    	cmpl	$0x8, %ecx
1400067c2: 0f 84 78 00 00 00           	je	0x140006840 <.text+0x5840>
1400067c8: 49 0f af c5                 	imulq	%r13, %rax
1400067cc: 48 01 e8                    	addq	%rbp, %rax
1400067cf: 48 89 c2                    	movq	%rax, %rdx
1400067d2: 48 c1 ea 21                 	shrq	$0x21, %rdx
1400067d6: 4c 69 c2 e9 a2 8b 2e        	imulq	$0x2e8ba2e9, %rdx, %r8  # imm = 0x2E8BA2E9
1400067dd: 49 c1 e8 22                 	shrq	$0x22, %r8
1400067e1: 47 8d 0c 80                 	leal	(%r8,%r8,4), %r9d
1400067e5: 47 8d 0c 88                 	leal	(%r8,%r9,4), %r9d
1400067e9: 45 01 c1                    	addl	%r8d, %r9d
1400067ec: 44 29 ca                    	subl	%r9d, %edx
1400067ef: 4c 8d 0d 9d 4c 00 00        	leaq	0x4c9d(%rip), %r9       # 0x14000b493
1400067f6: 42 0f b6 14 0a              	movzbl	(%rdx,%r9), %edx
1400067fb: 88 54 24 38                 	movb	%dl, 0x38(%rsp)
1400067ff: c6 44 24 39 00              	movb	$0x0, 0x39(%rsp)
140006804: 83 f9 09                    	cmpl	$0x9, %ecx
140006807: 74 37                       	je	0x140006840 <.text+0x5840>
140006809: 49 0f af c5                 	imulq	%r13, %rax
14000680d: 48 01 e8                    	addq	%rbp, %rax
140006810: 48 89 c1                    	movq	%rax, %rcx
140006813: 48 c1 e9 21                 	shrq	$0x21, %rcx
140006817: 48 69 d1 e9 a2 8b 2e        	imulq	$0x2e8ba2e9, %rcx, %rdx # imm = 0x2E8BA2E9
14000681e: 48 c1 ea 22                 	shrq	$0x22, %rdx
140006822: 44 8d 04 92                 	leal	(%rdx,%rdx,4), %r8d
140006826: 46 8d 04 82                 	leal	(%rdx,%r8,4), %r8d
14000682a: 41 01 d0                    	addl	%edx, %r8d
14000682d: 44 29 c1                    	subl	%r8d, %ecx
140006830: 42 0f b6 0c 09              	movzbl	(%rcx,%r9), %ecx
140006835: 88 4c 24 39                 	movb	%cl, 0x39(%rsp)
140006839: c6 44 24 3a 00              	movb	$0x0, 0x3a(%rsp)
14000683e: 66 90                       	nop
140006840: 48 89 05 b9 77 00 00        	movq	%rax, 0x77b9(%rip)      # 0x14000e000
140006847: e9 6c 02 00 00              	jmp	0x140006ab8 <.text+0x5ab8>
14000684c: 0f 1f 40 00                 	nopl	(%rax)
140006850: 49 69 c8 67 66 66 66        	imulq	$0x66666667, %r8, %rcx  # imm = 0x66666667
140006857: 48 c1 e9 22                 	shrq	$0x22, %rcx
14000685b: 01 c9                       	addl	%ecx, %ecx
14000685d: 8d 0c 89                    	leal	(%rcx,%rcx,4), %ecx
140006860: f7 d9                       	negl	%ecx
140006862: 01 ca                       	addl	%ecx, %edx
140006864: ff c2                       	incl	%edx
140006866: 48 89 05 93 77 00 00        	movq	%rax, 0x7793(%rip)      # 0x14000e000
14000686d: 48 89 f1                    	movq	%rsi, %rcx
140006870: e9 a3 00 00 00              	jmp	0x140006918 <.text+0x5918>
140006875: 49 89 f1                    	movq	%rsi, %r9
140006878: 48 8d 4c 24 31              	leaq	0x31(%rsp), %rcx
14000687d: 4c 01 d1                    	addq	%r10, %rcx
140006880: 45 85 d2                    	testl	%r10d, %r10d
140006883: 74 70                       	je	0x1400068f5 <.text+0x58f5>
140006885: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140006890: 49 0f af c5                 	imulq	%r13, %rax
140006894: 48 01 e8                    	addq	%rbp, %rax
140006897: 49 89 c2                    	movq	%rax, %r10
14000689a: 49 c1 ea 21                 	shrq	$0x21, %r10
14000689e: 4d 69 da 67 66 66 66        	imulq	$0x66666667, %r10, %r11 # imm = 0x66666667
1400068a5: 49 c1 eb 22                 	shrq	$0x22, %r11
1400068a9: 45 01 db                    	addl	%r11d, %r11d
1400068ac: 47 8d 1c 9b                 	leal	(%r11,%r11,4), %r11d
1400068b0: 45 29 da                    	subl	%r11d, %r10d
1400068b3: 47 0f b6 14 3a              	movzbl	(%r10,%r15), %r10d
1400068b8: 45 88 11                    	movb	%r10b, (%r9)
1400068bb: 49 0f af c5                 	imulq	%r13, %rax
1400068bf: 48 01 e8                    	addq	%rbp, %rax
1400068c2: 49 89 c2                    	movq	%rax, %r10
1400068c5: 49 c1 ea 21                 	shrq	$0x21, %r10
1400068c9: 4d 69 da 67 66 66 66        	imulq	$0x66666667, %r10, %r11 # imm = 0x66666667
1400068d0: 49 c1 eb 22                 	shrq	$0x22, %r11
1400068d4: 45 01 db                    	addl	%r11d, %r11d
1400068d7: 47 8d 1c 9b                 	leal	(%r11,%r11,4), %r11d
1400068db: 45 29 da                    	subl	%r11d, %r10d
1400068de: 47 0f b6 14 3a              	movzbl	(%r10,%r15), %r10d
1400068e3: 45 88 51 01                 	movb	%r10b, 0x1(%r9)
1400068e7: 41 c6 41 02 00              	movb	$0x0, 0x2(%r9)
1400068ec: 49 83 c1 02                 	addq	$0x2, %r9
1400068f0: 49 39 c9                    	cmpq	%rcx, %r9
1400068f3: 75 9b                       	jne	0x140006890 <.text+0x5890>
1400068f5: 4d 69 c0 e9 a2 8b 2e        	imulq	$0x2e8ba2e9, %r8, %r8   # imm = 0x2E8BA2E9
1400068fc: 49 c1 e8 21                 	shrq	$0x21, %r8
140006900: 47 8d 0c 80                 	leal	(%r8,%r8,4), %r9d
140006904: 47 8d 04 48                 	leal	(%r8,%r9,2), %r8d
140006908: 48 89 05 f1 76 00 00        	movq	%rax, 0x76f1(%rip)      # 0x14000e000
14000690f: 44 29 c2                    	subl	%r8d, %edx
140006912: 0f 84 1b 02 00 00           	je	0x140006b33 <.text+0x5b33>
140006918: 66 c7 01 2e 00              	movw	$0x2e, (%rcx)
14000691d: 4c 8d 41 01                 	leaq	0x1(%rcx), %r8
140006921: 83 fa 01                    	cmpl	$0x1, %edx
140006924: 0f 84 8f 00 00 00           	je	0x1400069b9 <.text+0x59b9>
14000692a: 89 d0                       	movl	%edx, %eax
14000692c: 83 e0 fe                    	andl	$-0x2, %eax
14000692f: 90                          	nop
140006930: 48 8b 0d c9 76 00 00        	movq	0x76c9(%rip), %rcx      # 0x14000e000
140006937: 49 0f af cd                 	imulq	%r13, %rcx
14000693b: 48 01 e9                    	addq	%rbp, %rcx
14000693e: 48 89 0d bb 76 00 00        	movq	%rcx, 0x76bb(%rip)      # 0x14000e000
140006945: 48 c1 e9 21                 	shrq	$0x21, %rcx
140006949: 4c 69 c9 67 66 66 66        	imulq	$0x66666667, %rcx, %r9  # imm = 0x66666667
140006950: 49 c1 e9 22                 	shrq	$0x22, %r9
140006954: 45 01 c9                    	addl	%r9d, %r9d
140006957: 47 8d 0c 89                 	leal	(%r9,%r9,4), %r9d
14000695b: 44 29 c9                    	subl	%r9d, %ecx
14000695e: 42 0f b6 0c 39              	movzbl	(%rcx,%r15), %ecx
140006963: 41 88 08                    	movb	%cl, (%r8)
140006966: 41 c6 40 01 00              	movb	$0x0, 0x1(%r8)
14000696b: 48 8b 0d 8e 76 00 00        	movq	0x768e(%rip), %rcx      # 0x14000e000
140006972: 49 0f af cd                 	imulq	%r13, %rcx
140006976: 48 01 e9                    	addq	%rbp, %rcx
140006979: 48 89 0d 80 76 00 00        	movq	%rcx, 0x7680(%rip)      # 0x14000e000
140006980: 48 c1 e9 21                 	shrq	$0x21, %rcx
140006984: 4c 69 c9 67 66 66 66        	imulq	$0x66666667, %rcx, %r9  # imm = 0x66666667
14000698b: 49 c1 e9 22                 	shrq	$0x22, %r9
14000698f: 45 01 c9                    	addl	%r9d, %r9d
140006992: 47 8d 0c 89                 	leal	(%r9,%r9,4), %r9d
140006996: 44 29 c9                    	subl	%r9d, %ecx
140006999: 42 0f b6 0c 39              	movzbl	(%rcx,%r15), %ecx
14000699e: 41 88 48 01                 	movb	%cl, 0x1(%r8)
1400069a2: 41 c6 40 02 00              	movb	$0x0, 0x2(%r8)
1400069a7: 49 83 c0 02                 	addq	$0x2, %r8
1400069ab: 83 c0 fe                    	addl	$-0x2, %eax
1400069ae: 75 80                       	jne	0x140006930 <.text+0x5930>
1400069b0: f6 c2 01                    	testb	$0x1, %dl
1400069b3: 74 3e                       	je	0x1400069f3 <.text+0x59f3>
1400069b5: 49 8d 48 ff                 	leaq	-0x1(%r8), %rcx
1400069b9: 48 8b 05 40 76 00 00        	movq	0x7640(%rip), %rax      # 0x14000e000
1400069c0: 49 0f af c5                 	imulq	%r13, %rax
1400069c4: 48 01 e8                    	addq	%rbp, %rax
1400069c7: 48 89 05 32 76 00 00        	movq	%rax, 0x7632(%rip)      # 0x14000e000
1400069ce: 48 c1 e8 21                 	shrq	$0x21, %rax
1400069d2: 48 69 d0 67 66 66 66        	imulq	$0x66666667, %rax, %rdx # imm = 0x66666667
1400069d9: 48 c1 ea 22                 	shrq	$0x22, %rdx
1400069dd: 01 d2                       	addl	%edx, %edx
1400069df: 8d 14 92                    	leal	(%rdx,%rdx,4), %edx
1400069e2: 29 d0                       	subl	%edx, %eax
1400069e4: 42 0f b6 04 38              	movzbl	(%rax,%r15), %eax
1400069e9: 41 88 00                    	movb	%al, (%r8)
1400069ec: c6 41 02 00                 	movb	$0x0, 0x2(%rcx)
1400069f0: 49 ff c0                    	incq	%r8
1400069f3: 48 8b 05 06 76 00 00        	movq	0x7606(%rip), %rax      # 0x14000e000
1400069fa: 4c 89 c1                    	movq	%r8, %rcx
1400069fd: 49 0f af c5                 	imulq	%r13, %rax
140006a01: 48 01 e8                    	addq	%rbp, %rax
140006a04: 48 89 05 f5 75 00 00        	movq	%rax, 0x75f5(%rip)      # 0x14000e000
140006a0b: 4c 85 e0                    	testq	%r12, %rax
140006a0e: 0f 84 a4 00 00 00           	je	0x140006ab8 <.text+0x5ab8>
140006a14: 49 0f af c5                 	imulq	%r13, %rax
140006a18: 48 01 e8                    	addq	%rbp, %rax
140006a1b: 48 0f ba e0 21              	btq	$0x21, %rax
140006a20: 48 8d 15 90 4a 00 00        	leaq	0x4a90(%rip), %rdx      # 0x14000b4b7
140006a27: 48 83 d2 00                 	adcq	$0x0, %rdx
140006a2b: 48 89 05 ce 75 00 00        	movq	%rax, 0x75ce(%rip)      # 0x14000e000
140006a32: 0f b6 02                    	movzbl	(%rdx), %eax
140006a35: 88 01                       	movb	%al, (%rcx)
140006a37: c6 41 01 00                 	movb	$0x0, 0x1(%rcx)
140006a3b: 4c 8b 05 be 75 00 00        	movq	0x75be(%rip), %r8       # 0x14000e000
140006a42: 4d 0f af c5                 	imulq	%r13, %r8
140006a46: 49 01 e8                    	addq	%rbp, %r8
140006a49: 4d 85 e0                    	testq	%r12, %r8
140006a4c: 75 05                       	jne	0x140006a53 <.text+0x5a53>
140006a4e: 48 ff c1                    	incq	%rcx
140006a51: eb 33                       	jmp	0x140006a86 <.text+0x5a86>
140006a53: 4d 0f af c5                 	imulq	%r13, %r8
140006a57: 49 01 e8                    	addq	%rbp, %r8
140006a5a: 4c 89 05 9f 75 00 00        	movq	%r8, 0x759f(%rip)       # 0x14000e000
140006a61: 49 0f ba e0 21              	btq	$0x21, %r8
140006a66: 48 8d 05 4d 4a 00 00        	leaq	0x4a4d(%rip), %rax      # 0x14000b4ba
140006a6d: 48 83 d0 00                 	adcq	$0x0, %rax
140006a71: 0f b6 00                    	movzbl	(%rax), %eax
140006a74: 88 41 01                    	movb	%al, 0x1(%rcx)
140006a77: c6 41 02 00                 	movb	$0x0, 0x2(%rcx)
140006a7b: 48 83 c1 02                 	addq	$0x2, %rcx
140006a7f: 4c 8b 05 7a 75 00 00        	movq	0x757a(%rip), %r8       # 0x14000e000
140006a86: 4d 0f af c5                 	imulq	%r13, %r8
140006a8a: 49 01 e8                    	addq	%rbp, %r8
140006a8d: 4c 89 05 6c 75 00 00        	movq	%r8, 0x756c(%rip)       # 0x14000e000
140006a94: 49 c1 e8 21                 	shrq	$0x21, %r8
140006a98: 49 69 c0 67 66 66 66        	imulq	$0x66666667, %r8, %rax  # imm = 0x66666667
140006a9f: 48 c1 e8 27                 	shrq	$0x27, %rax
140006aa3: c1 e0 06                    	shll	$0x6, %eax
140006aa6: 8d 04 80                    	leal	(%rax,%rax,4), %eax
140006aa9: 41 29 c0                    	subl	%eax, %r8d
140006aac: 48 8d 15 0a 4a 00 00        	leaq	0x4a0a(%rip), %rdx      # 0x14000b4bd
140006ab3: e8 98 16 00 00              	callq	0x140008150 <.text+0x7150>
140006ab8: 48 89 f1                    	movq	%rsi, %rcx
140006abb: 31 d2                       	xorl	%edx, %edx
140006abd: e8 6e 20 00 00              	callq	0x140008b30 <.text+0x7b30>
140006ac2: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140006ac6: 48 89 f1                    	movq	%rsi, %rcx
140006ac9: 48 89 fa                    	movq	%rdi, %rdx
140006acc: e8 bf b9 ff ff              	callq	0x140002490 <.text+0x1490>
140006ad1: 66 0f 28 f8                 	movapd	%xmm0, %xmm7
140006ad5: 83 7c 24 2c 00              	cmpl	$0x0, 0x2c(%rsp)
140006ada: 0f 84 60 fa ff ff           	je	0x140006540 <.text+0x5540>
140006ae0: ff 05 3e 76 00 00           	incl	0x763e(%rip)            # 0x14000e124
140006ae6: ff 05 34 76 00 00           	incl	0x7634(%rip)            # 0x14000e120
140006aec: 48 8d 0d 8d 37 00 00        	leaq	0x378d(%rip), %rcx      # 0x14000a280
140006af3: 48 8d 15 94 37 00 00        	leaq	0x3794(%rip), %rdx      # 0x14000a28e
140006afa: 41 b8 76 03 00 00           	movl	$0x376, %r8d            # imm = 0x376
140006b00: e8 eb 15 00 00              	callq	0x1400080f0 <.text+0x70f0>
140006b05: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
140006b09: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
140006b0d: 48 8d 0d ad 49 00 00        	leaq	0x49ad(%rip), %rcx      # 0x14000b4c1
140006b14: 48 89 f2                    	movq	%rsi, %rdx
140006b17: 66 0f 28 d7                 	movapd	%xmm7, %xmm2
140006b1b: 66 49 0f 7e f8              	movq	%xmm7, %r8
140006b20: 66 0f 28 de                 	movapd	%xmm6, %xmm3
140006b24: 66 49 0f 7e f1              	movq	%xmm6, %r9
140006b29: e8 c2 15 00 00              	callq	0x1400080f0 <.text+0x70f0>
140006b2e: e9 23 fa ff ff              	jmp	0x140006556 <.text+0x5556>
140006b33: 49 0f af c5                 	imulq	%r13, %rax
140006b37: 48 01 e8                    	addq	%rbp, %rax
140006b3a: 4c 85 e0                    	testq	%r12, %rax
140006b3d: 0f 84 ba fe ff ff           	je	0x1400069fd <.text+0x59fd>
140006b43: 66 c7 01 2e 00              	movw	$0x2e, (%rcx)
140006b48: 48 ff c1                    	incq	%rcx
140006b4b: e9 ad fe ff ff              	jmp	0x1400069fd <.text+0x59fd>
140006b50: 66 0f 28 c7                 	movapd	%xmm7, %xmm0
140006b54: f2 0f 5c c6                 	subsd	%xmm6, %xmm0
140006b58: 66 41 0f 54 c0              	andpd	%xmm8, %xmm0
140006b5d: 66 0f 28 ce                 	movapd	%xmm6, %xmm1
140006b61: 66 41 0f 54 c8              	andpd	%xmm8, %xmm1
140006b66: ff 05 b8 75 00 00           	incl	0x75b8(%rip)            # 0x14000e124
140006b6c: f2 41 0f 59 c9              	mulsd	%xmm9, %xmm1
140006b71: f2 41 0f 58 ca              	addsd	%xmm10, %xmm1
140006b76: 66 0f 2e c8                 	ucomisd	%xmm0, %xmm1
140006b7a: 0f 83 d6 f9 ff ff           	jae	0x140006556 <.text+0x5556>
140006b80: e9 61 ff ff ff              	jmp	0x140006ae6 <.text+0x5ae6>
140006b85: 48 8d 0d 63 49 00 00        	leaq	0x4963(%rip), %rcx      # 0x14000b4ef
140006b8c: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140006b91: e8 fa b8 ff ff              	callq	0x140002490 <.text+0x1490>
140006b96: 8b 05 88 75 00 00           	movl	0x7588(%rip), %eax      # 0x14000e124
140006b9c: ff c0                       	incl	%eax
140006b9e: 89 05 80 75 00 00           	movl	%eax, 0x7580(%rip)      # 0x14000e124
140006ba4: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140006ba8: 7a 25                       	jp	0x140006bcf <.text+0x5bcf>
140006baa: ff 05 70 75 00 00           	incl	0x7570(%rip)            # 0x14000e120
140006bb0: 48 8d 0d c9 36 00 00        	leaq	0x36c9(%rip), %rcx      # 0x14000a280
140006bb7: 48 8d 15 d0 36 00 00        	leaq	0x36d0(%rip), %rdx      # 0x14000a28e
140006bbe: 41 b8 85 03 00 00           	movl	$0x385, %r8d            # imm = 0x385
140006bc4: e8 27 15 00 00              	callq	0x1400080f0 <.text+0x70f0>
140006bc9: 8b 05 55 75 00 00           	movl	0x7555(%rip), %eax      # 0x14000e124
140006bcf: ff c0                       	incl	%eax
140006bd1: 89 05 4d 75 00 00           	movl	%eax, 0x754d(%rip)      # 0x14000e124
140006bd7: 83 7c 24 30 00              	cmpl	$0x0, 0x30(%rsp)
140006bdc: 75 1f                       	jne	0x140006bfd <.text+0x5bfd>
140006bde: ff 05 3c 75 00 00           	incl	0x753c(%rip)            # 0x14000e120
140006be4: 48 8d 0d 95 36 00 00        	leaq	0x3695(%rip), %rcx      # 0x14000a280
140006beb: 48 8d 15 9c 36 00 00        	leaq	0x369c(%rip), %rdx      # 0x14000a28e
140006bf2: 41 b8 86 03 00 00           	movl	$0x386, %r8d            # imm = 0x386
140006bf8: e8 f3 14 00 00              	callq	0x1400080f0 <.text+0x70f0>
140006bfd: 48 8d 0d ee 48 00 00        	leaq	0x48ee(%rip), %rcx      # 0x14000b4f2
140006c04: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140006c09: e8 82 b8 ff ff              	callq	0x140002490 <.text+0x1490>
140006c0e: 8b 05 10 75 00 00           	movl	0x7510(%rip), %eax      # 0x14000e124
140006c14: ff c0                       	incl	%eax
140006c16: 89 05 08 75 00 00           	movl	%eax, 0x7508(%rip)      # 0x14000e124
140006c1c: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140006c20: 7a 25                       	jp	0x140006c47 <.text+0x5c47>
140006c22: ff 05 f8 74 00 00           	incl	0x74f8(%rip)            # 0x14000e120
140006c28: 48 8d 0d 51 36 00 00        	leaq	0x3651(%rip), %rcx      # 0x14000a280
140006c2f: 48 8d 15 58 36 00 00        	leaq	0x3658(%rip), %rdx      # 0x14000a28e
140006c36: 41 b8 85 03 00 00           	movl	$0x385, %r8d            # imm = 0x385
140006c3c: e8 af 14 00 00              	callq	0x1400080f0 <.text+0x70f0>
140006c41: 8b 05 dd 74 00 00           	movl	0x74dd(%rip), %eax      # 0x14000e124
140006c47: ff c0                       	incl	%eax
140006c49: 89 05 d5 74 00 00           	movl	%eax, 0x74d5(%rip)      # 0x14000e124
140006c4f: 83 7c 24 30 00              	cmpl	$0x0, 0x30(%rsp)
140006c54: 75 1f                       	jne	0x140006c75 <.text+0x5c75>
140006c56: ff 05 c4 74 00 00           	incl	0x74c4(%rip)            # 0x14000e120
140006c5c: 48 8d 0d 1d 36 00 00        	leaq	0x361d(%rip), %rcx      # 0x14000a280
140006c63: 48 8d 15 24 36 00 00        	leaq	0x3624(%rip), %rdx      # 0x14000a28e
140006c6a: 41 b8 86 03 00 00           	movl	$0x386, %r8d            # imm = 0x386
140006c70: e8 7b 14 00 00              	callq	0x1400080f0 <.text+0x70f0>
140006c75: 48 8d 0d 14 48 00 00        	leaq	0x4814(%rip), %rcx      # 0x14000b490
140006c7c: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140006c81: e8 0a b8 ff ff              	callq	0x140002490 <.text+0x1490>
140006c86: 8b 05 98 74 00 00           	movl	0x7498(%rip), %eax      # 0x14000e124
140006c8c: ff c0                       	incl	%eax
140006c8e: 89 05 90 74 00 00           	movl	%eax, 0x7490(%rip)      # 0x14000e124
140006c94: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140006c98: 7a 25                       	jp	0x140006cbf <.text+0x5cbf>
140006c9a: ff 05 80 74 00 00           	incl	0x7480(%rip)            # 0x14000e120
140006ca0: 48 8d 0d d9 35 00 00        	leaq	0x35d9(%rip), %rcx      # 0x14000a280
140006ca7: 48 8d 15 e0 35 00 00        	leaq	0x35e0(%rip), %rdx      # 0x14000a28e
140006cae: 41 b8 85 03 00 00           	movl	$0x385, %r8d            # imm = 0x385
140006cb4: e8 37 14 00 00              	callq	0x1400080f0 <.text+0x70f0>
140006cb9: 8b 05 65 74 00 00           	movl	0x7465(%rip), %eax      # 0x14000e124
140006cbf: ff c0                       	incl	%eax
140006cc1: 89 05 5d 74 00 00           	movl	%eax, 0x745d(%rip)      # 0x14000e124
140006cc7: 83 7c 24 30 00              	cmpl	$0x0, 0x30(%rsp)
140006ccc: 75 1f                       	jne	0x140006ced <.text+0x5ced>
140006cce: ff 05 4c 74 00 00           	incl	0x744c(%rip)            # 0x14000e120
140006cd4: 48 8d 0d a5 35 00 00        	leaq	0x35a5(%rip), %rcx      # 0x14000a280
140006cdb: 48 8d 15 ac 35 00 00        	leaq	0x35ac(%rip), %rdx      # 0x14000a28e
140006ce2: 41 b8 86 03 00 00           	movl	$0x386, %r8d            # imm = 0x386
140006ce8: e8 03 14 00 00              	callq	0x1400080f0 <.text+0x70f0>
140006ced: 48 8d 0d c1 47 00 00        	leaq	0x47c1(%rip), %rcx      # 0x14000b4b5
140006cf4: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140006cf9: e8 92 b7 ff ff              	callq	0x140002490 <.text+0x1490>
140006cfe: 8b 05 20 74 00 00           	movl	0x7420(%rip), %eax      # 0x14000e124
140006d04: ff c0                       	incl	%eax
140006d06: 89 05 18 74 00 00           	movl	%eax, 0x7418(%rip)      # 0x14000e124
140006d0c: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140006d10: 7a 25                       	jp	0x140006d37 <.text+0x5d37>
140006d12: ff 05 08 74 00 00           	incl	0x7408(%rip)            # 0x14000e120
140006d18: 48 8d 0d 61 35 00 00        	leaq	0x3561(%rip), %rcx      # 0x14000a280
140006d1f: 48 8d 15 68 35 00 00        	leaq	0x3568(%rip), %rdx      # 0x14000a28e
140006d26: 41 b8 85 03 00 00           	movl	$0x385, %r8d            # imm = 0x385
140006d2c: e8 bf 13 00 00              	callq	0x1400080f0 <.text+0x70f0>
140006d31: 8b 05 ed 73 00 00           	movl	0x73ed(%rip), %eax      # 0x14000e124
140006d37: ff c0                       	incl	%eax
140006d39: 89 05 e5 73 00 00           	movl	%eax, 0x73e5(%rip)      # 0x14000e124
140006d3f: 83 7c 24 30 00              	cmpl	$0x0, 0x30(%rsp)
140006d44: 75 1f                       	jne	0x140006d65 <.text+0x5d65>
140006d46: ff 05 d4 73 00 00           	incl	0x73d4(%rip)            # 0x14000e120
140006d4c: 48 8d 0d 2d 35 00 00        	leaq	0x352d(%rip), %rcx      # 0x14000a280
140006d53: 48 8d 15 34 35 00 00        	leaq	0x3534(%rip), %rdx      # 0x14000a28e
140006d5a: 41 b8 86 03 00 00           	movl	$0x386, %r8d            # imm = 0x386
140006d60: e8 8b 13 00 00              	callq	0x1400080f0 <.text+0x70f0>
140006d65: 0f 28 74 24 70              	movaps	0x70(%rsp), %xmm6
140006d6a: 0f 28 bc 24 80 00 00 00     	movaps	0x80(%rsp), %xmm7
140006d72: 44 0f 28 84 24 90 00 00 00  	movaps	0x90(%rsp), %xmm8
140006d7b: 44 0f 28 8c 24 a0 00 00 00  	movaps	0xa0(%rsp), %xmm9
140006d84: 44 0f 28 94 24 b0 00 00 00  	movaps	0xb0(%rsp), %xmm10
140006d8d: 48 81 c4 c8 00 00 00        	addq	$0xc8, %rsp
140006d94: 5b                          	popq	%rbx
140006d95: 5d                          	popq	%rbp
140006d96: 5f                          	popq	%rdi
140006d97: 5e                          	popq	%rsi
140006d98: 41 5c                       	popq	%r12
140006d9a: 41 5d                       	popq	%r13
140006d9c: 41 5e                       	popq	%r14
140006d9e: 41 5f                       	popq	%r15
140006da0: c3                          	retq
140006da1: cc                          	int3
140006da2: cc                          	int3
140006da3: cc                          	int3
140006da4: cc                          	int3
140006da5: cc                          	int3
140006da6: cc                          	int3
140006da7: cc                          	int3
140006da8: cc                          	int3
140006da9: cc                          	int3
140006daa: cc                          	int3
140006dab: cc                          	int3
140006dac: cc                          	int3
140006dad: cc                          	int3
140006dae: cc                          	int3
140006daf: cc                          	int3
140006db0: 48 83 ec 28                 	subq	$0x28, %rsp
140006db4: 48 8d 15 3b 47 00 00        	leaq	0x473b(%rip), %rdx      # 0x14000b4f6
140006dbb: 31 c9                       	xorl	%ecx, %ecx
140006dbd: ff 15 7d 51 00 00           	callq	*0x517d(%rip)           # 0x14000bf40
140006dc3: 48 85 c0                    	testq	%rax, %rax
140006dc6: 74 12                       	je	0x140006dda <.text+0x5dda>
140006dc8: ff 15 6a 51 00 00           	callq	*0x516a(%rip)           # 0x14000bf38
140006dce: 48 8b 00                    	movq	(%rax), %rax
140006dd1: 80 38 2c                    	cmpb	$0x2c, (%rax)
140006dd4: 0f 84 dc 00 00 00           	je	0x140006eb6 <.text+0x5eb6>
140006dda: 48 8d 15 21 47 00 00        	leaq	0x4721(%rip), %rdx      # 0x14000b502
140006de1: 31 c9                       	xorl	%ecx, %ecx
140006de3: ff 15 57 51 00 00           	callq	*0x5157(%rip)           # 0x14000bf40
140006de9: 48 85 c0                    	testq	%rax, %rax
140006dec: 74 12                       	je	0x140006e00 <.text+0x5e00>
140006dee: ff 15 44 51 00 00           	callq	*0x5144(%rip)           # 0x14000bf38
140006df4: 48 8b 00                    	movq	(%rax), %rax
140006df7: 80 38 2c                    	cmpb	$0x2c, (%rax)
140006dfa: 0f 84 b6 00 00 00           	je	0x140006eb6 <.text+0x5eb6>
140006e00: 48 8d 15 06 47 00 00        	leaq	0x4706(%rip), %rdx      # 0x14000b50d
140006e07: 31 c9                       	xorl	%ecx, %ecx
140006e09: ff 15 31 51 00 00           	callq	*0x5131(%rip)           # 0x14000bf40
140006e0f: 48 85 c0                    	testq	%rax, %rax
140006e12: 74 12                       	je	0x140006e26 <.text+0x5e26>
140006e14: ff 15 1e 51 00 00           	callq	*0x511e(%rip)           # 0x14000bf38
140006e1a: 48 8b 00                    	movq	(%rax), %rax
140006e1d: 80 38 2c                    	cmpb	$0x2c, (%rax)
140006e20: 0f 84 90 00 00 00           	je	0x140006eb6 <.text+0x5eb6>
140006e26: 48 8d 15 ec 46 00 00        	leaq	0x46ec(%rip), %rdx      # 0x14000b519
140006e2d: 31 c9                       	xorl	%ecx, %ecx
140006e2f: ff 15 0b 51 00 00           	callq	*0x510b(%rip)           # 0x14000bf40
140006e35: 48 85 c0                    	testq	%rax, %rax
140006e38: 74 0e                       	je	0x140006e48 <.text+0x5e48>
140006e3a: ff 15 f8 50 00 00           	callq	*0x50f8(%rip)           # 0x14000bf38
140006e40: 48 8b 00                    	movq	(%rax), %rax
140006e43: 80 38 2c                    	cmpb	$0x2c, (%rax)
140006e46: 74 6e                       	je	0x140006eb6 <.text+0x5eb6>
140006e48: 48 8d 15 d5 46 00 00        	leaq	0x46d5(%rip), %rdx      # 0x14000b524
140006e4f: 31 c9                       	xorl	%ecx, %ecx
140006e51: ff 15 e9 50 00 00           	callq	*0x50e9(%rip)           # 0x14000bf40
140006e57: 48 85 c0                    	testq	%rax, %rax
140006e5a: 74 0e                       	je	0x140006e6a <.text+0x5e6a>
140006e5c: ff 15 d6 50 00 00           	callq	*0x50d6(%rip)           # 0x14000bf38
140006e62: 48 8b 00                    	movq	(%rax), %rax
140006e65: 80 38 2c                    	cmpb	$0x2c, (%rax)
140006e68: 74 4c                       	je	0x140006eb6 <.text+0x5eb6>
140006e6a: 48 8d 15 bf 46 00 00        	leaq	0x46bf(%rip), %rdx      # 0x14000b530
140006e71: 31 c9                       	xorl	%ecx, %ecx
140006e73: ff 15 c7 50 00 00           	callq	*0x50c7(%rip)           # 0x14000bf40
140006e79: 48 85 c0                    	testq	%rax, %rax
140006e7c: 74 0e                       	je	0x140006e8c <.text+0x5e8c>
140006e7e: ff 15 b4 50 00 00           	callq	*0x50b4(%rip)           # 0x14000bf38
140006e84: 48 8b 00                    	movq	(%rax), %rax
140006e87: 80 38 2c                    	cmpb	$0x2c, (%rax)
140006e8a: 74 2a                       	je	0x140006eb6 <.text+0x5eb6>
140006e8c: 48 8d 15 a8 46 00 00        	leaq	0x46a8(%rip), %rdx      # 0x14000b53b
140006e93: 31 c9                       	xorl	%ecx, %ecx
140006e95: ff 15 a5 50 00 00           	callq	*0x50a5(%rip)           # 0x14000bf40
140006e9b: 48 85 c0                    	testq	%rax, %rax
140006e9e: 0f 84 91 03 00 00           	je	0x140007235 <.text+0x6235>
140006ea4: ff 15 8e 50 00 00           	callq	*0x508e(%rip)           # 0x14000bf38
140006eaa: 48 8b 00                    	movq	(%rax), %rax
140006ead: 80 38 2c                    	cmpb	$0x2c, (%rax)
140006eb0: 0f 85 7f 03 00 00           	jne	0x140007235 <.text+0x6235>
140006eb6: ff 05 68 72 00 00           	incl	0x7268(%rip)            # 0x14000e124
140006ebc: 48 8d 0d 8e 46 00 00        	leaq	0x468e(%rip), %rcx      # 0x14000b551
140006ec3: 31 d2                       	xorl	%edx, %edx
140006ec5: e8 c6 b5 ff ff              	callq	0x140002490 <.text+0x1490>
140006eca: f2 0f 58 05 0e 2b 00 00     	addsd	0x2b0e(%rip), %xmm0     # 0x1400099e0
140006ed2: 66 0f 28 0d 16 2b 00 00     	movapd	0x2b16(%rip), %xmm1     # 0x1400099f0
140006eda: 66 0f 54 c8                 	andpd	%xmm0, %xmm1
140006ede: 66 0f 2e 0d 1a 2b 00 00     	ucomisd	0x2b1a(%rip), %xmm1     # 0x140009a00
140006ee6: 77 06                       	ja	0x140006eee <.text+0x5eee>
140006ee8: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140006eec: 7b 45                       	jnp	0x140006f33 <.text+0x5f33>
140006eee: ff 05 2c 72 00 00           	incl	0x722c(%rip)            # 0x14000e120
140006ef4: 48 8d 0d 56 46 00 00        	leaq	0x4656(%rip), %rcx      # 0x14000b551
140006efb: 31 d2                       	xorl	%edx, %edx
140006efd: e8 8e b5 ff ff              	callq	0x140002490 <.text+0x1490>
140006f02: 48 b8 00 00 00 00 00 00 f8 3f       	movabsq	$0x3ff8000000000000, %rax # imm = 0x3FF8000000000000
140006f0c: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140006f11: 48 8d 0d ce 33 00 00        	leaq	0x33ce(%rip), %rcx      # 0x14000a2e6
140006f18: 48 8d 15 6f 33 00 00        	leaq	0x336f(%rip), %rdx      # 0x14000a28e
140006f1f: 41 b8 a1 03 00 00           	movl	$0x3a1, %r8d            # imm = 0x3A1
140006f25: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
140006f29: 66 49 0f 7e c1              	movq	%xmm0, %r9
140006f2e: e8 bd 11 00 00              	callq	0x1400080f0 <.text+0x70f0>
140006f33: ff 05 eb 71 00 00           	incl	0x71eb(%rip)            # 0x14000e124
140006f39: 48 8d 0d 15 46 00 00        	leaq	0x4615(%rip), %rcx      # 0x14000b555
140006f40: 31 d2                       	xorl	%edx, %edx
140006f42: e8 49 b5 ff ff              	callq	0x140002490 <.text+0x1490>
140006f47: f2 0f 58 05 b9 2a 00 00     	addsd	0x2ab9(%rip), %xmm0     # 0x140009a08
140006f4f: 66 0f 28 0d 99 2a 00 00     	movapd	0x2a99(%rip), %xmm1     # 0x1400099f0
140006f57: 66 0f 54 c8                 	andpd	%xmm0, %xmm1
140006f5b: 66 0f 2e 0d 9d 2a 00 00     	ucomisd	0x2a9d(%rip), %xmm1     # 0x140009a00
140006f63: 77 06                       	ja	0x140006f6b <.text+0x5f6b>
140006f65: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140006f69: 7b 45                       	jnp	0x140006fb0 <.text+0x5fb0>
140006f6b: ff 05 af 71 00 00           	incl	0x71af(%rip)            # 0x14000e120
140006f71: 48 8d 0d dd 45 00 00        	leaq	0x45dd(%rip), %rcx      # 0x14000b555
140006f78: 31 d2                       	xorl	%edx, %edx
140006f7a: e8 11 b5 ff ff              	callq	0x140002490 <.text+0x1490>
140006f7f: 48 b8 00 00 00 00 00 00 e0 3f       	movabsq	$0x3fe0000000000000, %rax # imm = 0x3FE0000000000000
140006f89: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140006f8e: 48 8d 0d 51 33 00 00        	leaq	0x3351(%rip), %rcx      # 0x14000a2e6
140006f95: 48 8d 15 f2 32 00 00        	leaq	0x32f2(%rip), %rdx      # 0x14000a28e
140006f9c: 41 b8 a2 03 00 00           	movl	$0x3a2, %r8d            # imm = 0x3A2
140006fa2: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
140006fa6: 66 49 0f 7e c1              	movq	%xmm0, %r9
140006fab: e8 40 11 00 00              	callq	0x1400080f0 <.text+0x70f0>
140006fb0: ff 05 6e 71 00 00           	incl	0x716e(%rip)            # 0x14000e124
140006fb6: 48 8d 0d 9b 45 00 00        	leaq	0x459b(%rip), %rcx      # 0x14000b558
140006fbd: 31 d2                       	xorl	%edx, %edx
140006fbf: e8 cc b4 ff ff              	callq	0x140002490 <.text+0x1490>
140006fc4: f2 0f 58 05 44 2a 00 00     	addsd	0x2a44(%rip), %xmm0     # 0x140009a10
140006fcc: 66 0f 28 0d 1c 2a 00 00     	movapd	0x2a1c(%rip), %xmm1     # 0x1400099f0
140006fd4: 66 0f 54 c8                 	andpd	%xmm0, %xmm1
140006fd8: 66 0f 2e 0d 20 2a 00 00     	ucomisd	0x2a20(%rip), %xmm1     # 0x140009a00
140006fe0: 77 06                       	ja	0x140006fe8 <.text+0x5fe8>
140006fe2: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140006fe6: 7b 45                       	jnp	0x14000702d <.text+0x602d>
140006fe8: ff 05 32 71 00 00           	incl	0x7132(%rip)            # 0x14000e120
140006fee: 48 8d 0d 63 45 00 00        	leaq	0x4563(%rip), %rcx      # 0x14000b558
140006ff5: 31 d2                       	xorl	%edx, %edx
140006ff7: e8 94 b4 ff ff              	callq	0x140002490 <.text+0x1490>
140006ffc: 48 b8 00 00 00 00 00 00 17 40       	movabsq	$0x4017000000000000, %rax # imm = 0x4017000000000000
140007006: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
14000700b: 48 8d 0d d4 32 00 00        	leaq	0x32d4(%rip), %rcx      # 0x14000a2e6
140007012: 48 8d 15 75 32 00 00        	leaq	0x3275(%rip), %rdx      # 0x14000a28e
140007019: 41 b8 a3 03 00 00           	movl	$0x3a3, %r8d            # imm = 0x3A3
14000701f: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
140007023: 66 49 0f 7e c1              	movq	%xmm0, %r9
140007028: e8 c3 10 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000702d: ff 05 f1 70 00 00           	incl	0x70f1(%rip)            # 0x14000e124
140007033: 48 8d 0d 27 45 00 00        	leaq	0x4527(%rip), %rcx      # 0x14000b561
14000703a: 31 d2                       	xorl	%edx, %edx
14000703c: e8 4f b4 ff ff              	callq	0x140002490 <.text+0x1490>
140007041: f2 0f 58 05 cf 29 00 00     	addsd	0x29cf(%rip), %xmm0     # 0x140009a18
140007049: 66 0f 28 0d 9f 29 00 00     	movapd	0x299f(%rip), %xmm1     # 0x1400099f0
140007051: 66 0f 54 c8                 	andpd	%xmm0, %xmm1
140007055: 66 0f 2e 0d a3 29 00 00     	ucomisd	0x29a3(%rip), %xmm1     # 0x140009a00
14000705d: 77 06                       	ja	0x140007065 <.text+0x6065>
14000705f: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
140007063: 7b 45                       	jnp	0x1400070aa <.text+0x60aa>
140007065: ff 05 b5 70 00 00           	incl	0x70b5(%rip)            # 0x14000e120
14000706b: 48 8d 0d ef 44 00 00        	leaq	0x44ef(%rip), %rcx      # 0x14000b561
140007072: 31 d2                       	xorl	%edx, %edx
140007074: e8 17 b4 ff ff              	callq	0x140002490 <.text+0x1490>
140007079: 48 b8 00 00 00 00 00 40 8f 40       	movabsq	$0x408f400000000000, %rax # imm = 0x408F400000000000
140007083: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140007088: 48 8d 0d 57 32 00 00        	leaq	0x3257(%rip), %rcx      # 0x14000a2e6
14000708f: 48 8d 15 f8 31 00 00        	leaq	0x31f8(%rip), %rdx      # 0x14000a28e
140007096: 41 b8 a4 03 00 00           	movl	$0x3a4, %r8d            # imm = 0x3A4
14000709c: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
1400070a0: 66 49 0f 7e c1              	movq	%xmm0, %r9
1400070a5: e8 46 10 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400070aa: ff 05 74 70 00 00           	incl	0x7074(%rip)            # 0x14000e124
1400070b0: 48 8d 0d ae 44 00 00        	leaq	0x44ae(%rip), %rcx      # 0x14000b565
1400070b7: 31 d2                       	xorl	%edx, %edx
1400070b9: e8 d2 b3 ff ff              	callq	0x140002490 <.text+0x1490>
1400070be: f2 0f 58 05 5a 29 00 00     	addsd	0x295a(%rip), %xmm0     # 0x140009a20
1400070c6: 66 0f 28 0d 22 29 00 00     	movapd	0x2922(%rip), %xmm1     # 0x1400099f0
1400070ce: 66 0f 54 c8                 	andpd	%xmm0, %xmm1
1400070d2: 66 0f 2e 0d 26 29 00 00     	ucomisd	0x2926(%rip), %xmm1     # 0x140009a00
1400070da: 77 06                       	ja	0x1400070e2 <.text+0x60e2>
1400070dc: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
1400070e0: 7b 45                       	jnp	0x140007127 <.text+0x6127>
1400070e2: ff 05 38 70 00 00           	incl	0x7038(%rip)            # 0x14000e120
1400070e8: 48 8d 0d 76 44 00 00        	leaq	0x4476(%rip), %rcx      # 0x14000b565
1400070ef: 31 d2                       	xorl	%edx, %edx
1400070f1: e8 9a b3 ff ff              	callq	0x140002490 <.text+0x1490>
1400070f6: 48 b8 33 33 33 33 33 33 c3 3f       	movabsq	$0x3fc3333333333333, %rax # imm = 0x3FC3333333333333
140007100: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140007105: 48 8d 0d da 31 00 00        	leaq	0x31da(%rip), %rcx      # 0x14000a2e6
14000710c: 48 8d 15 7b 31 00 00        	leaq	0x317b(%rip), %rdx      # 0x14000a28e
140007113: 41 b8 a5 03 00 00           	movl	$0x3a5, %r8d            # imm = 0x3A5
140007119: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
14000711d: 66 49 0f 7e c1              	movq	%xmm0, %r9
140007122: e8 c9 0f 00 00              	callq	0x1400080f0 <.text+0x70f0>
140007127: ff 05 f7 6f 00 00           	incl	0x6ff7(%rip)            # 0x14000e124
14000712d: 48 8d 0d 38 44 00 00        	leaq	0x4438(%rip), %rcx      # 0x14000b56c
140007134: 31 d2                       	xorl	%edx, %edx
140007136: e8 55 b3 ff ff              	callq	0x140002490 <.text+0x1490>
14000713b: f2 0f 58 05 e5 28 00 00     	addsd	0x28e5(%rip), %xmm0     # 0x140009a28
140007143: 66 0f 28 0d a5 28 00 00     	movapd	0x28a5(%rip), %xmm1     # 0x1400099f0
14000714b: 66 0f 54 c8                 	andpd	%xmm0, %xmm1
14000714f: 66 0f 2e 0d a9 28 00 00     	ucomisd	0x28a9(%rip), %xmm1     # 0x140009a00
140007157: 77 06                       	ja	0x14000715f <.text+0x615f>
140007159: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
14000715d: 7b 45                       	jnp	0x1400071a4 <.text+0x61a4>
14000715f: ff 05 bb 6f 00 00           	incl	0x6fbb(%rip)            # 0x14000e120
140007165: 48 8d 0d 00 44 00 00        	leaq	0x4400(%rip), %rcx      # 0x14000b56c
14000716c: 31 d2                       	xorl	%edx, %edx
14000716e: e8 1d b3 ff ff              	callq	0x140002490 <.text+0x1490>
140007173: 48 b8 00 00 00 00 00 00 3f 40       	movabsq	$0x403f000000000000, %rax # imm = 0x403F000000000000
14000717d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140007182: 48 8d 0d 5d 31 00 00        	leaq	0x315d(%rip), %rcx      # 0x14000a2e6
140007189: 48 8d 15 fe 30 00 00        	leaq	0x30fe(%rip), %rdx      # 0x14000a28e
140007190: 41 b8 a6 03 00 00           	movl	$0x3a6, %r8d            # imm = 0x3A6
140007196: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
14000719a: 66 49 0f 7e c1              	movq	%xmm0, %r9
14000719f: e8 4c 0f 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400071a4: ff 05 7a 6f 00 00           	incl	0x6f7a(%rip)            # 0x14000e124
1400071aa: 48 8d 0d c0 43 00 00        	leaq	0x43c0(%rip), %rcx      # 0x14000b571
1400071b1: 31 d2                       	xorl	%edx, %edx
1400071b3: e8 d8 b2 ff ff              	callq	0x140002490 <.text+0x1490>
1400071b8: f2 0f 58 05 70 28 00 00     	addsd	0x2870(%rip), %xmm0     # 0x140009a30
1400071c0: 66 0f 28 0d 28 28 00 00     	movapd	0x2828(%rip), %xmm1     # 0x1400099f0
1400071c8: 66 0f 54 c8                 	andpd	%xmm0, %xmm1
1400071cc: 66 0f 2e 0d 2c 28 00 00     	ucomisd	0x282c(%rip), %xmm1     # 0x140009a00
1400071d4: 77 06                       	ja	0x1400071dc <.text+0x61dc>
1400071d6: 66 0f 2e c0                 	ucomisd	%xmm0, %xmm0
1400071da: 7b 45                       	jnp	0x140007221 <.text+0x6221>
1400071dc: ff 05 3e 6f 00 00           	incl	0x6f3e(%rip)            # 0x14000e120
1400071e2: 48 8d 0d 88 43 00 00        	leaq	0x4388(%rip), %rcx      # 0x14000b571
1400071e9: 31 d2                       	xorl	%edx, %edx
1400071eb: e8 a0 b2 ff ff              	callq	0x140002490 <.text+0x1490>
1400071f0: 48 b8 00 00 00 00 00 00 14 40       	movabsq	$0x4014000000000000, %rax # imm = 0x4014000000000000
1400071fa: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400071ff: 48 8d 0d e0 30 00 00        	leaq	0x30e0(%rip), %rcx      # 0x14000a2e6
140007206: 48 8d 15 81 30 00 00        	leaq	0x3081(%rip), %rdx      # 0x14000a28e
14000720d: 41 b8 a7 03 00 00           	movl	$0x3a7, %r8d            # imm = 0x3A7
140007213: 66 0f 28 d8                 	movapd	%xmm0, %xmm3
140007217: 66 49 0f 7e c1              	movq	%xmm0, %r9
14000721c: e8 cf 0e 00 00              	callq	0x1400080f0 <.text+0x70f0>
140007221: 48 8d 15 27 43 00 00        	leaq	0x4327(%rip), %rdx      # 0x14000b54f
140007228: 31 c9                       	xorl	%ecx, %ecx
14000722a: 48 83 c4 28                 	addq	$0x28, %rsp
14000722e: 48 ff 25 0b 4d 00 00        	jmpq	*0x4d0b(%rip)           # 0x14000bf40
140007235: 48 8d 15 13 43 00 00        	leaq	0x4313(%rip), %rdx      # 0x14000b54f
14000723c: 31 c9                       	xorl	%ecx, %ecx
14000723e: ff 15 fc 4c 00 00           	callq	*0x4cfc(%rip)           # 0x14000bf40
140007244: 48 8d 0d f5 43 00 00        	leaq	0x43f5(%rip), %rcx      # 0x14000b640
14000724b: 48 83 c4 28                 	addq	$0x28, %rsp
14000724f: e9 6c 18 00 00              	jmp	0x140008ac0 <.text+0x7ac0>
140007254: cc                          	int3
140007255: cc                          	int3
140007256: cc                          	int3
140007257: cc                          	int3
140007258: cc                          	int3
140007259: cc                          	int3
14000725a: cc                          	int3
14000725b: cc                          	int3
14000725c: cc                          	int3
14000725d: cc                          	int3
14000725e: cc                          	int3
14000725f: cc                          	int3
140007260: 55                          	pushq	%rbp
140007261: 41 57                       	pushq	%r15
140007263: 41 56                       	pushq	%r14
140007265: 41 55                       	pushq	%r13
140007267: 41 54                       	pushq	%r12
140007269: 56                          	pushq	%rsi
14000726a: 57                          	pushq	%rdi
14000726b: 53                          	pushq	%rbx
14000726c: 48 83 ec 28                 	subq	$0x28, %rsp
140007270: 48 8d 6c 24 20              	leaq	0x20(%rsp), %rbp
140007275: e8 e6 06 00 00              	callq	0x140007960 <.text+0x6960>
14000727a: 44 8b 3d a3 6e 00 00        	movl	0x6ea3(%rip), %r15d     # 0x14000e124
140007281: 44 8b 25 98 6e 00 00        	movl	0x6e98(%rip), %r12d     # 0x14000e120
140007288: e8 33 17 00 00              	callq	0x1400089c0 <.text+0x79c0>
14000728d: 89 c7                       	movl	%eax, %edi
14000728f: 48 8d 35 df 42 00 00        	leaq	0x42df(%rip), %rsi      # 0x14000b575
140007296: 48 8d 15 df 42 00 00        	leaq	0x42df(%rip), %rdx      # 0x14000b57c
14000729d: 48 89 f1                    	movq	%rsi, %rcx
1400072a0: e8 4b 0e 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400072a5: e8 36 c1 ff ff              	callq	0x1400033e0 <.text+0x23e0>
1400072aa: 8b 1d 74 6e 00 00           	movl	0x6e74(%rip), %ebx      # 0x14000e124
1400072b0: 44 8b 35 69 6e 00 00        	movl	0x6e69(%rip), %r14d     # 0x14000e120
1400072b7: 45 29 e6                    	subl	%r12d, %r14d
1400072ba: 45 01 f7                    	addl	%r14d, %r15d
1400072bd: 44 29 fb                    	subl	%r15d, %ebx
1400072c0: e8 fb 16 00 00              	callq	0x1400089c0 <.text+0x79c0>
1400072c5: 29 f8                       	subl	%edi, %eax
1400072c7: 48 8d 3d b6 42 00 00        	leaq	0x42b6(%rip), %rdi      # 0x14000b584
1400072ce: 48 89 f9                    	movq	%rdi, %rcx
1400072d1: 89 da                       	movl	%ebx, %edx
1400072d3: 45 89 f0                    	movl	%r14d, %r8d
1400072d6: 41 89 c1                    	movl	%eax, %r9d
1400072d9: e8 12 0e 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400072de: 44 8b 25 3f 6e 00 00        	movl	0x6e3f(%rip), %r12d     # 0x14000e124
1400072e5: 44 8b 2d 34 6e 00 00        	movl	0x6e34(%rip), %r13d     # 0x14000e120
1400072ec: e8 cf 16 00 00              	callq	0x1400089c0 <.text+0x79c0>
1400072f1: 89 c3                       	movl	%eax, %ebx
1400072f3: 48 8d 15 a7 42 00 00        	leaq	0x42a7(%rip), %rdx      # 0x14000b5a1
1400072fa: 48 89 f1                    	movq	%rsi, %rcx
1400072fd: e8 ee 0d 00 00              	callq	0x1400080f0 <.text+0x70f0>
140007302: e8 39 c2 ff ff              	callq	0x140003540 <.text+0x2540>
140007307: 44 8b 35 16 6e 00 00        	movl	0x6e16(%rip), %r14d     # 0x14000e124
14000730e: 44 8b 3d 0b 6e 00 00        	movl	0x6e0b(%rip), %r15d     # 0x14000e120
140007315: 45 29 ef                    	subl	%r13d, %r15d
140007318: 45 01 fc                    	addl	%r15d, %r12d
14000731b: 45 29 e6                    	subl	%r12d, %r14d
14000731e: e8 9d 16 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007323: 29 d8                       	subl	%ebx, %eax
140007325: 48 89 f9                    	movq	%rdi, %rcx
140007328: 44 89 f2                    	movl	%r14d, %edx
14000732b: 45 89 f8                    	movl	%r15d, %r8d
14000732e: 41 89 c1                    	movl	%eax, %r9d
140007331: e8 ba 0d 00 00              	callq	0x1400080f0 <.text+0x70f0>
140007336: 44 8b 25 e7 6d 00 00        	movl	0x6de7(%rip), %r12d     # 0x14000e124
14000733d: 44 8b 2d dc 6d 00 00        	movl	0x6ddc(%rip), %r13d     # 0x14000e120
140007344: e8 77 16 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007349: 89 c3                       	movl	%eax, %ebx
14000734b: 48 8d 15 56 42 00 00        	leaq	0x4256(%rip), %rdx      # 0x14000b5a8
140007352: 48 89 f1                    	movq	%rsi, %rcx
140007355: e8 96 0d 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000735a: e8 81 c3 ff ff              	callq	0x1400036e0 <.text+0x26e0>
14000735f: 44 8b 35 be 6d 00 00        	movl	0x6dbe(%rip), %r14d     # 0x14000e124
140007366: 44 8b 3d b3 6d 00 00        	movl	0x6db3(%rip), %r15d     # 0x14000e120
14000736d: 45 29 ef                    	subl	%r13d, %r15d
140007370: 45 01 fc                    	addl	%r15d, %r12d
140007373: 45 29 e6                    	subl	%r12d, %r14d
140007376: e8 45 16 00 00              	callq	0x1400089c0 <.text+0x79c0>
14000737b: 29 d8                       	subl	%ebx, %eax
14000737d: 48 89 f9                    	movq	%rdi, %rcx
140007380: 44 89 f2                    	movl	%r14d, %edx
140007383: 45 89 f8                    	movl	%r15d, %r8d
140007386: 41 89 c1                    	movl	%eax, %r9d
140007389: e8 62 0d 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000738e: 44 8b 25 8f 6d 00 00        	movl	0x6d8f(%rip), %r12d     # 0x14000e124
140007395: 44 8b 2d 84 6d 00 00        	movl	0x6d84(%rip), %r13d     # 0x14000e120
14000739c: e8 1f 16 00 00              	callq	0x1400089c0 <.text+0x79c0>
1400073a1: 89 c3                       	movl	%eax, %ebx
1400073a3: 48 8d 15 03 42 00 00        	leaq	0x4203(%rip), %rdx      # 0x14000b5ad
1400073aa: 48 89 f1                    	movq	%rsi, %rcx
1400073ad: e8 3e 0d 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400073b2: e8 b9 c4 ff ff              	callq	0x140003870 <.text+0x2870>
1400073b7: 44 8b 35 66 6d 00 00        	movl	0x6d66(%rip), %r14d     # 0x14000e124
1400073be: 44 8b 3d 5b 6d 00 00        	movl	0x6d5b(%rip), %r15d     # 0x14000e120
1400073c5: 45 29 ef                    	subl	%r13d, %r15d
1400073c8: 45 01 fc                    	addl	%r15d, %r12d
1400073cb: 45 29 e6                    	subl	%r12d, %r14d
1400073ce: e8 ed 15 00 00              	callq	0x1400089c0 <.text+0x79c0>
1400073d3: 29 d8                       	subl	%ebx, %eax
1400073d5: 48 89 f9                    	movq	%rdi, %rcx
1400073d8: 44 89 f2                    	movl	%r14d, %edx
1400073db: 45 89 f8                    	movl	%r15d, %r8d
1400073de: 41 89 c1                    	movl	%eax, %r9d
1400073e1: e8 0a 0d 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400073e6: 44 8b 25 37 6d 00 00        	movl	0x6d37(%rip), %r12d     # 0x14000e124
1400073ed: 44 8b 2d 2c 6d 00 00        	movl	0x6d2c(%rip), %r13d     # 0x14000e120
1400073f4: e8 c7 15 00 00              	callq	0x1400089c0 <.text+0x79c0>
1400073f9: 89 c3                       	movl	%eax, %ebx
1400073fb: 48 8d 15 b0 41 00 00        	leaq	0x41b0(%rip), %rdx      # 0x14000b5b2
140007402: 48 89 f1                    	movq	%rsi, %rcx
140007405: e8 e6 0c 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000740a: e8 21 c6 ff ff              	callq	0x140003a30 <.text+0x2a30>
14000740f: 44 8b 35 0e 6d 00 00        	movl	0x6d0e(%rip), %r14d     # 0x14000e124
140007416: 44 8b 3d 03 6d 00 00        	movl	0x6d03(%rip), %r15d     # 0x14000e120
14000741d: 45 29 ef                    	subl	%r13d, %r15d
140007420: 45 01 fc                    	addl	%r15d, %r12d
140007423: 45 29 e6                    	subl	%r12d, %r14d
140007426: e8 95 15 00 00              	callq	0x1400089c0 <.text+0x79c0>
14000742b: 29 d8                       	subl	%ebx, %eax
14000742d: 48 89 f9                    	movq	%rdi, %rcx
140007430: 44 89 f2                    	movl	%r14d, %edx
140007433: 45 89 f8                    	movl	%r15d, %r8d
140007436: 41 89 c1                    	movl	%eax, %r9d
140007439: e8 b2 0c 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000743e: 44 8b 25 df 6c 00 00        	movl	0x6cdf(%rip), %r12d     # 0x14000e124
140007445: 44 8b 2d d4 6c 00 00        	movl	0x6cd4(%rip), %r13d     # 0x14000e120
14000744c: e8 6f 15 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007451: 89 c3                       	movl	%eax, %ebx
140007453: 48 8d 15 62 41 00 00        	leaq	0x4162(%rip), %rdx      # 0x14000b5bc
14000745a: 48 89 f1                    	movq	%rsi, %rcx
14000745d: e8 8e 0c 00 00              	callq	0x1400080f0 <.text+0x70f0>
140007462: e8 b9 cd ff ff              	callq	0x140004220 <.text+0x3220>
140007467: 44 8b 35 b6 6c 00 00        	movl	0x6cb6(%rip), %r14d     # 0x14000e124
14000746e: 44 8b 3d ab 6c 00 00        	movl	0x6cab(%rip), %r15d     # 0x14000e120
140007475: 45 29 ef                    	subl	%r13d, %r15d
140007478: 45 01 fc                    	addl	%r15d, %r12d
14000747b: 45 29 e6                    	subl	%r12d, %r14d
14000747e: e8 3d 15 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007483: 29 d8                       	subl	%ebx, %eax
140007485: 48 89 f9                    	movq	%rdi, %rcx
140007488: 44 89 f2                    	movl	%r14d, %edx
14000748b: 45 89 f8                    	movl	%r15d, %r8d
14000748e: 41 89 c1                    	movl	%eax, %r9d
140007491: e8 5a 0c 00 00              	callq	0x1400080f0 <.text+0x70f0>
140007496: 44 8b 25 87 6c 00 00        	movl	0x6c87(%rip), %r12d     # 0x14000e124
14000749d: 44 8b 2d 7c 6c 00 00        	movl	0x6c7c(%rip), %r13d     # 0x14000e120
1400074a4: e8 17 15 00 00              	callq	0x1400089c0 <.text+0x79c0>
1400074a9: 89 c3                       	movl	%eax, %ebx
1400074ab: 48 8d 15 14 41 00 00        	leaq	0x4114(%rip), %rdx      # 0x14000b5c6
1400074b2: 48 89 f1                    	movq	%rsi, %rcx
1400074b5: e8 36 0c 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400074ba: e8 61 df ff ff              	callq	0x140005420 <.text+0x4420>
1400074bf: 44 8b 35 5e 6c 00 00        	movl	0x6c5e(%rip), %r14d     # 0x14000e124
1400074c6: 44 8b 3d 53 6c 00 00        	movl	0x6c53(%rip), %r15d     # 0x14000e120
1400074cd: 45 29 ef                    	subl	%r13d, %r15d
1400074d0: 45 01 fc                    	addl	%r15d, %r12d
1400074d3: 45 29 e6                    	subl	%r12d, %r14d
1400074d6: e8 e5 14 00 00              	callq	0x1400089c0 <.text+0x79c0>
1400074db: 29 d8                       	subl	%ebx, %eax
1400074dd: 48 89 f9                    	movq	%rdi, %rcx
1400074e0: 44 89 f2                    	movl	%r14d, %edx
1400074e3: 45 89 f8                    	movl	%r15d, %r8d
1400074e6: 41 89 c1                    	movl	%eax, %r9d
1400074e9: e8 02 0c 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400074ee: 44 8b 25 2f 6c 00 00        	movl	0x6c2f(%rip), %r12d     # 0x14000e124
1400074f5: 44 8b 2d 24 6c 00 00        	movl	0x6c24(%rip), %r13d     # 0x14000e120
1400074fc: e8 bf 14 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007501: 89 c3                       	movl	%eax, %ebx
140007503: 48 8d 15 c4 40 00 00        	leaq	0x40c4(%rip), %rdx      # 0x14000b5ce
14000750a: 48 89 f1                    	movq	%rsi, %rcx
14000750d: e8 de 0b 00 00              	callq	0x1400080f0 <.text+0x70f0>
140007512: e8 f9 e2 ff ff              	callq	0x140005810 <.text+0x4810>
140007517: 44 8b 35 06 6c 00 00        	movl	0x6c06(%rip), %r14d     # 0x14000e124
14000751e: 44 8b 3d fb 6b 00 00        	movl	0x6bfb(%rip), %r15d     # 0x14000e120
140007525: 45 29 ef                    	subl	%r13d, %r15d
140007528: 45 01 fc                    	addl	%r15d, %r12d
14000752b: 45 29 e6                    	subl	%r12d, %r14d
14000752e: e8 8d 14 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007533: 29 d8                       	subl	%ebx, %eax
140007535: 48 89 f9                    	movq	%rdi, %rcx
140007538: 44 89 f2                    	movl	%r14d, %edx
14000753b: 45 89 f8                    	movl	%r15d, %r8d
14000753e: 41 89 c1                    	movl	%eax, %r9d
140007541: e8 aa 0b 00 00              	callq	0x1400080f0 <.text+0x70f0>
140007546: 44 8b 25 d7 6b 00 00        	movl	0x6bd7(%rip), %r12d     # 0x14000e124
14000754d: 44 8b 2d cc 6b 00 00        	movl	0x6bcc(%rip), %r13d     # 0x14000e120
140007554: e8 67 14 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007559: 89 c3                       	movl	%eax, %ebx
14000755b: 48 8d 15 74 40 00 00        	leaq	0x4074(%rip), %rdx      # 0x14000b5d6
140007562: 48 89 f1                    	movq	%rsi, %rcx
140007565: e8 86 0b 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000756a: e8 91 e6 ff ff              	callq	0x140005c00 <.text+0x4c00>
14000756f: 44 8b 35 ae 6b 00 00        	movl	0x6bae(%rip), %r14d     # 0x14000e124
140007576: 44 8b 3d a3 6b 00 00        	movl	0x6ba3(%rip), %r15d     # 0x14000e120
14000757d: 45 29 ef                    	subl	%r13d, %r15d
140007580: 45 01 fc                    	addl	%r15d, %r12d
140007583: 45 29 e6                    	subl	%r12d, %r14d
140007586: e8 35 14 00 00              	callq	0x1400089c0 <.text+0x79c0>
14000758b: 29 d8                       	subl	%ebx, %eax
14000758d: 48 89 f9                    	movq	%rdi, %rcx
140007590: 44 89 f2                    	movl	%r14d, %edx
140007593: 45 89 f8                    	movl	%r15d, %r8d
140007596: 41 89 c1                    	movl	%eax, %r9d
140007599: e8 52 0b 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000759e: 44 8b 25 7f 6b 00 00        	movl	0x6b7f(%rip), %r12d     # 0x14000e124
1400075a5: 44 8b 2d 74 6b 00 00        	movl	0x6b74(%rip), %r13d     # 0x14000e120
1400075ac: e8 0f 14 00 00              	callq	0x1400089c0 <.text+0x79c0>
1400075b1: 89 c3                       	movl	%eax, %ebx
1400075b3: 48 8d 15 25 40 00 00        	leaq	0x4025(%rip), %rdx      # 0x14000b5df
1400075ba: 48 89 f1                    	movq	%rsi, %rcx
1400075bd: e8 2e 0b 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400075c2: e8 d9 e7 ff ff              	callq	0x140005da0 <.text+0x4da0>
1400075c7: 44 8b 35 56 6b 00 00        	movl	0x6b56(%rip), %r14d     # 0x14000e124
1400075ce: 44 8b 3d 4b 6b 00 00        	movl	0x6b4b(%rip), %r15d     # 0x14000e120
1400075d5: 45 29 ef                    	subl	%r13d, %r15d
1400075d8: 45 01 fc                    	addl	%r15d, %r12d
1400075db: 45 29 e6                    	subl	%r12d, %r14d
1400075de: e8 dd 13 00 00              	callq	0x1400089c0 <.text+0x79c0>
1400075e3: 29 d8                       	subl	%ebx, %eax
1400075e5: 48 89 f9                    	movq	%rdi, %rcx
1400075e8: 44 89 f2                    	movl	%r14d, %edx
1400075eb: 45 89 f8                    	movl	%r15d, %r8d
1400075ee: 41 89 c1                    	movl	%eax, %r9d
1400075f1: e8 fa 0a 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400075f6: 44 8b 25 27 6b 00 00        	movl	0x6b27(%rip), %r12d     # 0x14000e124
1400075fd: 44 8b 2d 1c 6b 00 00        	movl	0x6b1c(%rip), %r13d     # 0x14000e120
140007604: e8 b7 13 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007609: 89 c3                       	movl	%eax, %ebx
14000760b: 48 8d 15 d1 3f 00 00        	leaq	0x3fd1(%rip), %rdx      # 0x14000b5e3
140007612: 48 89 f1                    	movq	%rsi, %rcx
140007615: e8 d6 0a 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000761a: e8 e1 e9 ff ff              	callq	0x140006000 <.text+0x5000>
14000761f: 44 8b 35 fe 6a 00 00        	movl	0x6afe(%rip), %r14d     # 0x14000e124
140007626: 44 8b 3d f3 6a 00 00        	movl	0x6af3(%rip), %r15d     # 0x14000e120
14000762d: 45 29 ef                    	subl	%r13d, %r15d
140007630: 45 01 fc                    	addl	%r15d, %r12d
140007633: 45 29 e6                    	subl	%r12d, %r14d
140007636: e8 85 13 00 00              	callq	0x1400089c0 <.text+0x79c0>
14000763b: 29 d8                       	subl	%ebx, %eax
14000763d: 48 89 f9                    	movq	%rdi, %rcx
140007640: 44 89 f2                    	movl	%r14d, %edx
140007643: 45 89 f8                    	movl	%r15d, %r8d
140007646: 41 89 c1                    	movl	%eax, %r9d
140007649: e8 a2 0a 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000764e: 44 8b 25 cf 6a 00 00        	movl	0x6acf(%rip), %r12d     # 0x14000e124
140007655: 44 8b 2d c4 6a 00 00        	movl	0x6ac4(%rip), %r13d     # 0x14000e120
14000765c: e8 5f 13 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007661: 89 c3                       	movl	%eax, %ebx
140007663: 48 8d 15 87 3f 00 00        	leaq	0x3f87(%rip), %rdx      # 0x14000b5f1
14000766a: 48 89 f1                    	movq	%rsi, %rcx
14000766d: e8 7e 0a 00 00              	callq	0x1400080f0 <.text+0x70f0>
140007672: e8 e9 ea ff ff              	callq	0x140006160 <.text+0x5160>
140007677: 44 8b 35 a6 6a 00 00        	movl	0x6aa6(%rip), %r14d     # 0x14000e124
14000767e: 44 8b 3d 9b 6a 00 00        	movl	0x6a9b(%rip), %r15d     # 0x14000e120
140007685: 45 29 ef                    	subl	%r13d, %r15d
140007688: 45 01 fc                    	addl	%r15d, %r12d
14000768b: 45 29 e6                    	subl	%r12d, %r14d
14000768e: e8 2d 13 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007693: 29 d8                       	subl	%ebx, %eax
140007695: 48 89 f9                    	movq	%rdi, %rcx
140007698: 44 89 f2                    	movl	%r14d, %edx
14000769b: 45 89 f8                    	movl	%r15d, %r8d
14000769e: 41 89 c1                    	movl	%eax, %r9d
1400076a1: e8 4a 0a 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400076a6: 44 8b 25 77 6a 00 00        	movl	0x6a77(%rip), %r12d     # 0x14000e124
1400076ad: 44 8b 2d 6c 6a 00 00        	movl	0x6a6c(%rip), %r13d     # 0x14000e120
1400076b4: e8 07 13 00 00              	callq	0x1400089c0 <.text+0x79c0>
1400076b9: 89 c3                       	movl	%eax, %ebx
1400076bb: 48 8d 15 35 3f 00 00        	leaq	0x3f35(%rip), %rdx      # 0x14000b5f7
1400076c2: 48 89 f1                    	movq	%rsi, %rcx
1400076c5: e8 26 0a 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400076ca: e8 f1 eb ff ff              	callq	0x1400062c0 <.text+0x52c0>
1400076cf: 44 8b 35 4e 6a 00 00        	movl	0x6a4e(%rip), %r14d     # 0x14000e124
1400076d6: 44 8b 3d 43 6a 00 00        	movl	0x6a43(%rip), %r15d     # 0x14000e120
1400076dd: 45 29 ef                    	subl	%r13d, %r15d
1400076e0: 45 01 fc                    	addl	%r15d, %r12d
1400076e3: 45 29 e6                    	subl	%r12d, %r14d
1400076e6: e8 d5 12 00 00              	callq	0x1400089c0 <.text+0x79c0>
1400076eb: 29 d8                       	subl	%ebx, %eax
1400076ed: 48 89 f9                    	movq	%rdi, %rcx
1400076f0: 44 89 f2                    	movl	%r14d, %edx
1400076f3: 45 89 f8                    	movl	%r15d, %r8d
1400076f6: 41 89 c1                    	movl	%eax, %r9d
1400076f9: e8 f2 09 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400076fe: 44 8b 25 1f 6a 00 00        	movl	0x6a1f(%rip), %r12d     # 0x14000e124
140007705: 44 8b 2d 14 6a 00 00        	movl	0x6a14(%rip), %r13d     # 0x14000e120
14000770c: e8 af 12 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007711: 89 c3                       	movl	%eax, %ebx
140007713: 48 8d 15 e3 3e 00 00        	leaq	0x3ee3(%rip), %rdx      # 0x14000b5fd
14000771a: 48 89 f1                    	movq	%rsi, %rcx
14000771d: e8 ce 09 00 00              	callq	0x1400080f0 <.text+0x70f0>
140007722: e8 79 ed ff ff              	callq	0x1400064a0 <.text+0x54a0>
140007727: 44 8b 35 f6 69 00 00        	movl	0x69f6(%rip), %r14d     # 0x14000e124
14000772e: 44 8b 3d eb 69 00 00        	movl	0x69eb(%rip), %r15d     # 0x14000e120
140007735: 45 29 ef                    	subl	%r13d, %r15d
140007738: 45 01 fc                    	addl	%r15d, %r12d
14000773b: 45 29 e6                    	subl	%r12d, %r14d
14000773e: e8 7d 12 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007743: 29 d8                       	subl	%ebx, %eax
140007745: 48 89 f9                    	movq	%rdi, %rcx
140007748: 44 89 f2                    	movl	%r14d, %edx
14000774b: 45 89 f8                    	movl	%r15d, %r8d
14000774e: 41 89 c1                    	movl	%eax, %r9d
140007751: e8 9a 09 00 00              	callq	0x1400080f0 <.text+0x70f0>
140007756: 44 8b 3d c7 69 00 00        	movl	0x69c7(%rip), %r15d     # 0x14000e124
14000775d: 44 8b 25 bc 69 00 00        	movl	0x69bc(%rip), %r12d     # 0x14000e120
140007764: e8 57 12 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007769: 89 c3                       	movl	%eax, %ebx
14000776b: 48 8d 15 92 3e 00 00        	leaq	0x3e92(%rip), %rdx      # 0x14000b604
140007772: 48 89 f1                    	movq	%rsi, %rcx
140007775: e8 76 09 00 00              	callq	0x1400080f0 <.text+0x70f0>
14000777a: e8 31 f6 ff ff              	callq	0x140006db0 <.text+0x5db0>
14000777f: 8b 35 9f 69 00 00           	movl	0x699f(%rip), %esi      # 0x14000e124
140007785: 44 8b 35 94 69 00 00        	movl	0x6994(%rip), %r14d     # 0x14000e120
14000778c: 45 29 e6                    	subl	%r12d, %r14d
14000778f: 45 01 f7                    	addl	%r14d, %r15d
140007792: 44 29 fe                    	subl	%r15d, %esi
140007795: e8 26 12 00 00              	callq	0x1400089c0 <.text+0x79c0>
14000779a: 29 d8                       	subl	%ebx, %eax
14000779c: 48 89 f9                    	movq	%rdi, %rcx
14000779f: 89 f2                       	movl	%esi, %edx
1400077a1: 45 89 f0                    	movl	%r14d, %r8d
1400077a4: 41 89 c1                    	movl	%eax, %r9d
1400077a7: e8 44 09 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400077ac: 8b 05 6e 69 00 00           	movl	0x696e(%rip), %eax      # 0x14000e120
1400077b2: 44 8b 05 6b 69 00 00        	movl	0x696b(%rip), %r8d      # 0x14000e124
1400077b9: 85 c0                       	testl	%eax, %eax
1400077bb: 74 0e                       	je	0x1400077cb <.text+0x67cb>
1400077bd: 44 89 c2                    	movl	%r8d, %edx
1400077c0: 29 c2                       	subl	%eax, %edx
1400077c2: 48 8d 0d 5c 3e 00 00        	leaq	0x3e5c(%rip), %rcx      # 0x14000b625
1400077c9: eb 0a                       	jmp	0x1400077d5 <.text+0x67d5>
1400077cb: 48 8d 0d 39 3e 00 00        	leaq	0x3e39(%rip), %rcx      # 0x14000b60b
1400077d2: 44 89 c2                    	movl	%r8d, %edx
1400077d5: e8 16 09 00 00              	callq	0x1400080f0 <.text+0x70f0>
1400077da: 31 c0                       	xorl	%eax, %eax
1400077dc: 83 3d 3d 69 00 00 00        	cmpl	$0x0, 0x693d(%rip)      # 0x14000e120
1400077e3: 0f 95 c0                    	setne	%al
1400077e6: 48 83 c4 28                 	addq	$0x28, %rsp
1400077ea: 5b                          	popq	%rbx
1400077eb: 5f                          	popq	%rdi
1400077ec: 5e                          	popq	%rsi
1400077ed: 41 5c                       	popq	%r12
1400077ef: 41 5d                       	popq	%r13
1400077f1: 41 5e                       	popq	%r14
1400077f3: 41 5f                       	popq	%r15
1400077f5: 5d                          	popq	%rbp
1400077f6: c3                          	retq
1400077f7: cc                          	int3
1400077f8: cc                          	int3
1400077f9: cc                          	int3
1400077fa: cc                          	int3
1400077fb: cc                          	int3
1400077fc: cc                          	int3
1400077fd: cc                          	int3
1400077fe: cc                          	int3
1400077ff: cc                          	int3
140007800: 56                          	pushq	%rsi
140007801: 57                          	pushq	%rdi
140007802: 48 83 ec 28                 	subq	$0x28, %rsp
140007806: 48 8b 05 93 3e 00 00        	movq	0x3e93(%rip), %rax      # 0x14000b6a0
14000780d: 83 38 02                    	cmpl	$0x2, (%rax)
140007810: 74 06                       	je	0x140007818 <.text+0x6818>
140007812: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140007818: 83 fa 01                    	cmpl	$0x1, %edx
14000781b: 74 3c                       	je	0x140007859 <.text+0x6859>
14000781d: 83 fa 02                    	cmpl	$0x2, %edx
140007820: 75 13                       	jne	0x140007835 <.text+0x6835>
140007822: 48 8d 35 cf 42 00 00        	leaq	0x42cf(%rip), %rsi      # 0x14000baf8
140007829: 48 8d 3d c8 42 00 00        	leaq	0x42c8(%rip), %rdi      # 0x14000baf8
140007830: 48 39 f7                    	cmpq	%rsi, %rdi
140007833: 75 14                       	jne	0x140007849 <.text+0x6849>
140007835: 48 83 c4 28                 	addq	$0x28, %rsp
140007839: 5f                          	popq	%rdi
14000783a: 5e                          	popq	%rsi
14000783b: c3                          	retq
14000783c: 0f 1f 40 00                 	nopl	(%rax)
140007840: 48 83 c7 08                 	addq	$0x8, %rdi
140007844: 48 39 fe                    	cmpq	%rdi, %rsi
140007847: 74 ec                       	je	0x140007835 <.text+0x6835>
140007849: 48 8b 07                    	movq	(%rdi), %rax
14000784c: 48 85 c0                    	testq	%rax, %rax
14000784f: 74 ef                       	je	0x140007840 <.text+0x6840>
140007851: ff 15 81 42 00 00           	callq	*0x4281(%rip)           # 0x14000bad8
140007857: eb e7                       	jmp	0x140007840 <.text+0x6840>
140007859: ba 01 00 00 00              	movl	$0x1, %edx
14000785e: 48 83 c4 28                 	addq	$0x28, %rsp
140007862: 5f                          	popq	%rdi
140007863: 5e                          	popq	%rsi
140007864: e9 47 0a 00 00              	jmp	0x1400082b0 <.text+0x72b0>
140007869: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140007870: 31 c0                       	xorl	%eax, %eax
140007872: c3                          	retq
140007873: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140007880: 83 fa 03                    	cmpl	$0x3, %edx
140007883: 0f 84 27 0a 00 00           	je	0x1400082b0 <.text+0x72b0>
140007889: 85 d2                       	testl	%edx, %edx
14000788b: 0f 84 1f 0a 00 00           	je	0x1400082b0 <.text+0x72b0>
140007891: c3                          	retq
140007892: cc                          	int3
140007893: cc                          	int3
140007894: cc                          	int3
140007895: cc                          	int3
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
1400078a0: 48 83 ec 28                 	subq	$0x28, %rsp
1400078a4: 48 8b 05 65 67 00 00        	movq	0x6765(%rip), %rax      # 0x14000e010
1400078ab: 48 8b 00                    	movq	(%rax), %rax
1400078ae: 48 85 c0                    	testq	%rax, %rax
1400078b1: 74 2e                       	je	0x1400078e1 <.text+0x68e1>
1400078b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400078c0: ff 15 12 42 00 00           	callq	*0x4212(%rip)           # 0x14000bad8
1400078c6: 48 8b 05 43 67 00 00        	movq	0x6743(%rip), %rax      # 0x14000e010
1400078cd: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
1400078d1: 48 89 0d 38 67 00 00        	movq	%rcx, 0x6738(%rip)      # 0x14000e010
1400078d8: 48 8b 40 08                 	movq	0x8(%rax), %rax
1400078dc: 48 85 c0                    	testq	%rax, %rax
1400078df: 75 df                       	jne	0x1400078c0 <.text+0x68c0>
1400078e1: 48 83 c4 28                 	addq	$0x28, %rsp
1400078e5: c3                          	retq
1400078e6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400078f0: 56                          	pushq	%rsi
1400078f1: 57                          	pushq	%rdi
1400078f2: 48 83 ec 28                 	subq	$0x28, %rsp
1400078f6: 48 8b 35 ab 3d 00 00        	movq	0x3dab(%rip), %rsi      # 0x14000b6a8
1400078fd: 8b 06                       	movl	(%rsi), %eax
1400078ff: 83 f8 ff                    	cmpl	$-0x1, %eax
140007902: 75 18                       	jne	0x14000791c <.text+0x691c>
140007904: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140007909: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140007910: 8d 48 02                    	leal	0x2(%rax), %ecx
140007913: ff c0                       	incl	%eax
140007915: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000791a: 75 f4                       	jne	0x140007910 <.text+0x6910>
14000791c: 85 c0                       	testl	%eax, %eax
14000791e: 74 24                       	je	0x140007944 <.text+0x6944>
140007920: 89 c7                       	movl	%eax, %edi
140007922: 48 ff cf                    	decq	%rdi
140007925: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140007930: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140007935: ff 15 9d 41 00 00           	callq	*0x419d(%rip)           # 0x14000bad8
14000793b: 89 f8                       	movl	%edi, %eax
14000793d: 48 ff cf                    	decq	%rdi
140007940: 85 c0                       	testl	%eax, %eax
140007942: 75 ec                       	jne	0x140007930 <.text+0x6930>
140007944: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x1400078a0 <.text+0x68a0>
14000794b: 48 83 c4 28                 	addq	$0x28, %rsp
14000794f: 5f                          	popq	%rdi
140007950: 5e                          	popq	%rsi
140007951: e9 9a 9a ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140007956: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140007960: 56                          	pushq	%rsi
140007961: 57                          	pushq	%rdi
140007962: 48 83 ec 28                 	subq	$0x28, %rsp
140007966: 80 3d 1f 67 00 00 00        	cmpb	$0x0, 0x671f(%rip)      # 0x14000e08c
14000796d: 74 07                       	je	0x140007976 <.text+0x6976>
14000796f: 48 83 c4 28                 	addq	$0x28, %rsp
140007973: 5f                          	popq	%rdi
140007974: 5e                          	popq	%rsi
140007975: c3                          	retq
140007976: c6 05 0f 67 00 00 01        	movb	$0x1, 0x670f(%rip)      # 0x14000e08c
14000797d: 48 8b 35 24 3d 00 00        	movq	0x3d24(%rip), %rsi      # 0x14000b6a8
140007984: 8b 06                       	movl	(%rsi), %eax
140007986: 83 f8 ff                    	cmpl	$-0x1, %eax
140007989: 75 11                       	jne	0x14000799c <.text+0x699c>
14000798b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140007990: 8d 48 02                    	leal	0x2(%rax), %ecx
140007993: ff c0                       	incl	%eax
140007995: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000799a: 75 f4                       	jne	0x140007990 <.text+0x6990>
14000799c: 85 c0                       	testl	%eax, %eax
14000799e: 74 24                       	je	0x1400079c4 <.text+0x69c4>
1400079a0: 89 c7                       	movl	%eax, %edi
1400079a2: 48 ff cf                    	decq	%rdi
1400079a5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400079b0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400079b5: ff 15 1d 41 00 00           	callq	*0x411d(%rip)           # 0x14000bad8
1400079bb: 89 f8                       	movl	%edi, %eax
1400079bd: 48 ff cf                    	decq	%rdi
1400079c0: 85 c0                       	testl	%eax, %eax
1400079c2: 75 ec                       	jne	0x1400079b0 <.text+0x69b0>
1400079c4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x1400078a0 <.text+0x68a0>
1400079cb: 48 83 c4 28                 	addq	$0x28, %rsp
1400079cf: 5f                          	popq	%rdi
1400079d0: 5e                          	popq	%rsi
1400079d1: e9 1a 9a ff ff              	jmp	0x1400013f0 <.text+0x3f0>
1400079d6: cc                          	int3
1400079d7: cc                          	int3
1400079d8: cc                          	int3
1400079d9: cc                          	int3
1400079da: cc                          	int3
1400079db: cc                          	int3
1400079dc: cc                          	int3
1400079dd: cc                          	int3
1400079de: cc                          	int3
1400079df: cc                          	int3
1400079e0: 56                          	pushq	%rsi
1400079e1: 57                          	pushq	%rdi
1400079e2: 48 83 ec 38                 	subq	$0x38, %rsp
1400079e6: be 01 00 00 00              	movl	$0x1, %esi
1400079eb: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
1400079ef: 75 26                       	jne	0x140007a17 <.text+0x6a17>
1400079f1: 8b 01                       	movl	(%rcx), %eax
1400079f3: 48 89 cf                    	movq	%rcx, %rdi
1400079f6: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
1400079fb: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140007a00: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140007a05: 89 c1                       	movl	%eax, %ecx
140007a07: e8 04 12 00 00              	callq	0x140008c10 <.text+0x7c10>
140007a0c: 85 c0                       	testl	%eax, %eax
140007a0e: 74 07                       	je	0x140007a17 <.text+0x6a17>
140007a10: 83 f8 ff                    	cmpl	$-0x1, %eax
140007a13: 75 0b                       	jne	0x140007a20 <.text+0x6a20>
140007a15: 31 f6                       	xorl	%esi, %esi
140007a17: 89 f0                       	movl	%esi, %eax
140007a19: 48 83 c4 38                 	addq	$0x38, %rsp
140007a1d: 5f                          	popq	%rdi
140007a1e: 5e                          	popq	%rsi
140007a1f: c3                          	retq
140007a20: 8b 0f                       	movl	(%rdi), %ecx
140007a22: e8 39 11 00 00              	callq	0x140008b60 <.text+0x7b60>
140007a27: cc                          	int3
140007a28: cc                          	int3
140007a29: cc                          	int3
140007a2a: cc                          	int3
140007a2b: cc                          	int3
140007a2c: cc                          	int3
140007a2d: cc                          	int3
140007a2e: cc                          	int3
140007a2f: cc                          	int3
140007a30: 48 83 ec 48                 	subq	$0x48, %rsp
140007a34: 48 8b 05 5d 66 00 00        	movq	0x665d(%rip), %rax      # 0x14000e098
140007a3b: 48 85 c0                    	testq	%rax, %rax
140007a3e: 74 2d                       	je	0x140007a6d <.text+0x6a6d>
140007a40: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140007a46: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140007a4a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140007a4f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140007a55: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140007a5b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140007a61: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140007a66: ff 15 6c 40 00 00           	callq	*0x406c(%rip)           # 0x14000bad8
140007a6c: 90                          	nop
140007a6d: 48 83 c4 48                 	addq	$0x48, %rsp
140007a71: c3                          	retq
140007a72: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140007a80: 48 89 0d 11 66 00 00        	movq	%rcx, 0x6611(%rip)      # 0x14000e098
140007a87: e9 e4 10 00 00              	jmp	0x140008b70 <.text+0x7b70>
140007a8c: cc                          	int3
140007a8d: cc                          	int3
140007a8e: cc                          	int3
140007a8f: cc                          	int3
140007a90: db e3                       	fninit
140007a92: c3                          	retq
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
140007aa0: 56                          	pushq	%rsi
140007aa1: 57                          	pushq	%rdi
140007aa2: 48 83 ec 38                 	subq	$0x38, %rsp
140007aa6: 48 89 ce                    	movq	%rcx, %rsi
140007aa9: 8b 01                       	movl	(%rcx), %eax
140007aab: ff c8                       	decl	%eax
140007aad: 83 f8 05                    	cmpl	$0x5, %eax
140007ab0: 77 12                       	ja	0x140007ac4 <.text+0x6ac4>
140007ab2: 89 c0                       	movl	%eax, %eax
140007ab4: 48 8d 0d 09 3d 00 00        	leaq	0x3d09(%rip), %rcx      # 0x14000b7c4
140007abb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140007abf: 48 01 cf                    	addq	%rcx, %rdi
140007ac2: eb 07                       	jmp	0x140007acb <.text+0x6acb>
140007ac4: 48 8d 3d be 3c 00 00        	leaq	0x3cbe(%rip), %rdi      # 0x14000b789
140007acb: b9 02 00 00 00              	movl	$0x2, %ecx
140007ad0: e8 eb 0d 00 00              	callq	0x1400088c0 <.text+0x78c0>
140007ad5: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140007ad9: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140007add: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140007ae2: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140007ae8: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140007aed: 48 8d 15 a3 3c 00 00        	leaq	0x3ca3(%rip), %rdx      # 0x14000b797
140007af4: 48 89 c1                    	movq	%rax, %rcx
140007af7: 49 89 f8                    	movq	%rdi, %r8
140007afa: e8 51 09 00 00              	callq	0x140008450 <.text+0x7450>
140007aff: 31 c0                       	xorl	%eax, %eax
140007b01: 48 83 c4 38                 	addq	$0x38, %rsp
140007b05: 5f                          	popq	%rdi
140007b06: 5e                          	popq	%rsi
140007b07: c3                          	retq
140007b08: cc                          	int3
140007b09: cc                          	int3
140007b0a: cc                          	int3
140007b0b: cc                          	int3
140007b0c: cc                          	int3
140007b0d: cc                          	int3
140007b0e: cc                          	int3
140007b0f: cc                          	int3
140007b10: 55                          	pushq	%rbp
140007b11: 41 57                       	pushq	%r15
140007b13: 41 56                       	pushq	%r14
140007b15: 41 55                       	pushq	%r13
140007b17: 41 54                       	pushq	%r12
140007b19: 56                          	pushq	%rsi
140007b1a: 57                          	pushq	%rdi
140007b1b: 53                          	pushq	%rbx
140007b1c: 48 83 ec 18                 	subq	$0x18, %rsp
140007b20: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140007b25: 80 3d 94 65 00 00 00        	cmpb	$0x0, 0x6594(%rip)      # 0x14000e0c0
140007b2c: 0f 85 6d 01 00 00           	jne	0x140007c9f <.text+0x6c9f>
140007b32: c6 05 87 65 00 00 01        	movb	$0x1, 0x6587(%rip)      # 0x14000e0c0
140007b39: 48 83 ec 20                 	subq	$0x20, %rsp
140007b3d: e8 de 0a 00 00              	callq	0x140008620 <.text+0x7620>
140007b42: 48 83 c4 20                 	addq	$0x20, %rsp
140007b46: 48 98                       	cltq
140007b48: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140007b4c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140007b54: 48 83 e0 f0                 	andq	$-0x10, %rax
140007b58: e8 d3 0c 00 00              	callq	0x140008830 <.text+0x7830>
140007b5d: 48 29 c4                    	subq	%rax, %rsp
140007b60: 48 89 e0                    	movq	%rsp, %rax
140007b63: 48 89 05 5e 65 00 00        	movq	%rax, 0x655e(%rip)      # 0x14000e0c8
140007b6a: c7 05 5c 65 00 00 00 00 00 00       	movl	$0x0, 0x655c(%rip) # 0x14000e0d0
140007b74: 48 8b 3d dd 3d 00 00        	movq	0x3ddd(%rip), %rdi      # 0x14000b958
140007b7b: 48 89 f8                    	movq	%rdi, %rax
140007b7e: 48 2b 05 db 3d 00 00        	subq	0x3ddb(%rip), %rax      # 0x14000b960
140007b85: 48 83 f8 07                 	cmpq	$0x7, %rax
140007b89: 0f 8e 10 01 00 00           	jle	0x140007c9f <.text+0x6c9f>
140007b8f: 48 8b 1d ca 3d 00 00        	movq	0x3dca(%rip), %rbx      # 0x14000b960
140007b96: 48 89 f8                    	movq	%rdi, %rax
140007b99: 48 29 d8                    	subq	%rbx, %rax
140007b9c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140007ba0: 7c 2c                       	jl	0x140007bce <.text+0x6bce>
140007ba2: 48 8b 1d b7 3d 00 00        	movq	0x3db7(%rip), %rbx      # 0x14000b960
140007ba9: 83 3b 00                    	cmpl	$0x0, (%rbx)
140007bac: 75 2f                       	jne	0x140007bdd <.text+0x6bdd>
140007bae: 48 8b 1d ab 3d 00 00        	movq	0x3dab(%rip), %rbx      # 0x14000b960
140007bb5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140007bb9: 75 22                       	jne	0x140007bdd <.text+0x6bdd>
140007bbb: 48 8b 05 9e 3d 00 00        	movq	0x3d9e(%rip), %rax      # 0x14000b960
140007bc2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140007bc6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140007bca: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140007bce: 83 3b 00                    	cmpl	$0x0, (%rbx)
140007bd1: 75 0a                       	jne	0x140007bdd <.text+0x6bdd>
140007bd3: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140007bd7: 0f 84 d3 00 00 00           	je	0x140007cb0 <.text+0x6cb0>
140007bdd: 48 3b 1d 74 3d 00 00        	cmpq	0x3d74(%rip), %rbx      # 0x14000b958
140007be4: 73 48                       	jae	0x140007c2e <.text+0x6c2e>
140007be6: 4c 8b 35 1b 14 00 00        	movq	0x141b(%rip), %r14      # 0x140009008
140007bed: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140007bf1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007c00: 8b 03                       	movl	(%rbx), %eax
140007c02: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140007c05: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140007c09: 4c 01 f1                    	addq	%r14, %rcx
140007c0c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140007c0f: 48 83 ec 20                 	subq	$0x20, %rsp
140007c13: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140007c19: 48 89 f2                    	movq	%rsi, %rdx
140007c1c: e8 ff 01 00 00              	callq	0x140007e20 <.text+0x6e20>
140007c21: 48 83 c4 20                 	addq	$0x20, %rsp
140007c25: 48 83 c3 08                 	addq	$0x8, %rbx
140007c29: 48 39 fb                    	cmpq	%rdi, %rbx
140007c2c: 72 d2                       	jb	0x140007c00 <.text+0x6c00>
140007c2e: 8b 05 9c 64 00 00           	movl	0x649c(%rip), %eax      # 0x14000e0d0
140007c34: 85 c0                       	testl	%eax, %eax
140007c36: 7e 67                       	jle	0x140007c9f <.text+0x6c9f>
140007c38: bf 10 00 00 00              	movl	$0x10, %edi
140007c3d: 48 8b 15 84 64 00 00        	movq	0x6484(%rip), %rdx      # 0x14000e0c8
140007c44: 31 db                       	xorl	%ebx, %ebx
140007c46: 48 89 ee                    	movq	%rbp, %rsi
140007c49: 4c 8b 35 b8 44 00 00        	movq	0x44b8(%rip), %r14      # 0x14000c108
140007c50: eb 1d                       	jmp	0x140007c6f <.text+0x6c6f>
140007c52: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140007c60: 48 ff c3                    	incq	%rbx
140007c63: 48 63 c8                    	movslq	%eax, %rcx
140007c66: 48 83 c7 28                 	addq	$0x28, %rdi
140007c6a: 48 39 cb                    	cmpq	%rcx, %rbx
140007c6d: 7d 30                       	jge	0x140007c9f <.text+0x6c9f>
140007c6f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140007c74: 45 85 c0                    	testl	%r8d, %r8d
140007c77: 74 e7                       	je	0x140007c60 <.text+0x6c60>
140007c79: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140007c7e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140007c82: 48 83 ec 20                 	subq	$0x20, %rsp
140007c86: 49 89 f1                    	movq	%rsi, %r9
140007c89: 41 ff d6                    	callq	*%r14
140007c8c: 48 83 c4 20                 	addq	$0x20, %rsp
140007c90: 48 8b 15 31 64 00 00        	movq	0x6431(%rip), %rdx      # 0x14000e0c8
140007c97: 8b 05 33 64 00 00           	movl	0x6433(%rip), %eax      # 0x14000e0d0
140007c9d: eb c1                       	jmp	0x140007c60 <.text+0x6c60>
140007c9f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140007ca3: 5b                          	popq	%rbx
140007ca4: 5f                          	popq	%rdi
140007ca5: 5e                          	popq	%rsi
140007ca6: 41 5c                       	popq	%r12
140007ca8: 41 5d                       	popq	%r13
140007caa: 41 5e                       	popq	%r14
140007cac: 41 5f                       	popq	%r15
140007cae: 5d                          	popq	%rbp
140007caf: c3                          	retq
140007cb0: 8b 53 08                    	movl	0x8(%rbx), %edx
140007cb3: 83 fa 01                    	cmpl	$0x1, %edx
140007cb6: 0f 85 45 01 00 00           	jne	0x140007e01 <.text+0x6e01>
140007cbc: 48 83 c3 0c                 	addq	$0xc, %rbx
140007cc0: 48 3b 1d 91 3c 00 00        	cmpq	0x3c91(%rip), %rbx      # 0x14000b958
140007cc7: 0f 83 61 ff ff ff           	jae	0x140007c2e <.text+0x6c2e>
140007ccd: 4c 8b 35 34 13 00 00        	movq	0x1334(%rip), %r14      # 0x140009008
140007cd4: 4c 8d 3d 05 3b 00 00        	leaq	0x3b05(%rip), %r15      # 0x14000b7e0
140007cdb: 4c 8d 25 56 3c 00 00        	leaq	0x3c56(%rip), %r12      # 0x14000b938
140007ce2: 48 89 ee                    	movq	%rbp, %rsi
140007ce5: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140007cef: eb 37                       	jmp	0x140007d28 <.text+0x6d28>
140007cf1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007d00: 44 89 c1                    	movl	%r8d, %ecx
140007d03: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140007d08: 48 83 ec 20                 	subq	$0x20, %rsp
140007d0c: 48 89 c1                    	movq	%rax, %rcx
140007d0f: 48 89 f2                    	movq	%rsi, %rdx
140007d12: e8 09 01 00 00              	callq	0x140007e20 <.text+0x6e20>
140007d17: 48 83 c4 20                 	addq	$0x20, %rsp
140007d1b: 48 83 c3 0c                 	addq	$0xc, %rbx
140007d1f: 48 39 fb                    	cmpq	%rdi, %rbx
140007d22: 0f 83 06 ff ff ff           	jae	0x140007c2e <.text+0x6c2e>
140007d28: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140007d2c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140007d2f: 89 d1                       	movl	%edx, %ecx
140007d31: 31 c1                       	xorl	%eax, %ecx
140007d33: 39 c1                       	cmpl	%eax, %ecx
140007d35: 0f 86 ae 00 00 00           	jbe	0x140007de9 <.text+0x6de9>
140007d3b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140007d40: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140007d44: 83 f9 03                    	cmpl	$0x3, %ecx
140007d47: 0f 87 9c 00 00 00           	ja	0x140007de9 <.text+0x6de9>
140007d4d: 8b 43 04                    	movl	0x4(%rbx), %eax
140007d50: 4c 01 f0                    	addq	%r14, %rax
140007d53: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140007d57: 4c 01 f9                    	addq	%r15, %rcx
140007d5a: ff e1                       	jmpq	*%rcx
140007d5c: 0f b6 08                    	movzbl	(%rax), %ecx
140007d5f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140007d66: 84 c9                       	testb	%cl, %cl
140007d68: eb 1c                       	jmp	0x140007d86 <.text+0x6d86>
140007d6a: 8b 08                       	movl	(%rax), %ecx
140007d6c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140007d70: 85 c9                       	testl	%ecx, %ecx
140007d72: eb 12                       	jmp	0x140007d86 <.text+0x6d86>
140007d74: 4c 8b 10                    	movq	(%rax), %r10
140007d77: eb 11                       	jmp	0x140007d8a <.text+0x6d8a>
140007d79: 0f b7 08                    	movzwl	(%rax), %ecx
140007d7c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140007d83: 66 85 c9                    	testw	%cx, %cx
140007d86: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140007d8a: 8b 0b                       	movl	(%rbx), %ecx
140007d8c: 49 29 ca                    	subq	%rcx, %r10
140007d8f: 4d 29 f2                    	subq	%r14, %r10
140007d92: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140007d96: 4d 01 ca                    	addq	%r9, %r10
140007d99: 4c 89 55 00                 	movq	%r10, (%rbp)
140007d9d: 83 fa 3f                    	cmpl	$0x3f, %edx
140007da0: 0f 87 5a ff ff ff           	ja	0x140007d00 <.text+0x6d00>
140007da6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140007dad: 89 d1                       	movl	%edx, %ecx
140007daf: 49 d3 e3                    	shlq	%cl, %r11
140007db2: 49 f7 d3                    	notq	%r11
140007db5: 4d 39 da                    	cmpq	%r11, %r10
140007db8: 7f 17                       	jg	0x140007dd1 <.text+0x6dd1>
140007dba: 89 d1                       	movl	%edx, %ecx
140007dbc: fe c9                       	decb	%cl
140007dbe: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140007dc5: 49 d3 e3                    	shlq	%cl, %r11
140007dc8: 4d 39 da                    	cmpq	%r11, %r10
140007dcb: 0f 8d 2f ff ff ff           	jge	0x140007d00 <.text+0x6d00>
140007dd1: 48 83 ec 30                 	subq	$0x30, %rsp
140007dd5: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140007dda: 48 8d 0d 6b 3a 00 00        	leaq	0x3a6b(%rip), %rcx      # 0x14000b84c
140007de1: 49 89 c0                    	movq	%rax, %r8
140007de4: e8 d7 01 00 00              	callq	0x140007fc0 <.text+0x6fc0>
140007de9: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140007df1: 48 83 ec 20                 	subq	$0x20, %rsp
140007df5: 48 8d 0d 26 3a 00 00        	leaq	0x3a26(%rip), %rcx      # 0x14000b822
140007dfc: e8 bf 01 00 00              	callq	0x140007fc0 <.text+0x6fc0>
140007e01: 48 83 ec 20                 	subq	$0x20, %rsp
140007e05: 48 8d 0d e4 39 00 00        	leaq	0x39e4(%rip), %rcx      # 0x14000b7f0
140007e0c: e8 af 01 00 00              	callq	0x140007fc0 <.text+0x6fc0>
140007e11: cc                          	int3
140007e12: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140007e20: 41 57                       	pushq	%r15
140007e22: 41 56                       	pushq	%r14
140007e24: 41 54                       	pushq	%r12
140007e26: 56                          	pushq	%rsi
140007e27: 57                          	pushq	%rdi
140007e28: 53                          	pushq	%rbx
140007e29: 48 83 ec 58                 	subq	$0x58, %rsp
140007e2d: 4c 89 c7                    	movq	%r8, %rdi
140007e30: 48 89 d3                    	movq	%rdx, %rbx
140007e33: 48 89 ce                    	movq	%rcx, %rsi
140007e36: 4c 63 3d 93 62 00 00        	movslq	0x6293(%rip), %r15      # 0x14000e0d0
140007e3d: 4d 85 ff                    	testq	%r15, %r15
140007e40: 7e 47                       	jle	0x140007e89 <.text+0x6e89>
140007e42: 48 8b 05 7f 62 00 00        	movq	0x627f(%rip), %rax      # 0x14000e0c8
140007e49: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140007e51: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140007e55: 31 d2                       	xorl	%edx, %edx
140007e57: eb 10                       	jmp	0x140007e69 <.text+0x6e69>
140007e59: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140007e60: 48 83 c2 28                 	addq	$0x28, %rdx
140007e64: 48 39 d1                    	cmpq	%rdx, %rcx
140007e67: 74 23                       	je	0x140007e8c <.text+0x6e8c>
140007e69: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140007e6e: 49 39 f0                    	cmpq	%rsi, %r8
140007e71: 77 ed                       	ja	0x140007e60 <.text+0x6e60>
140007e73: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140007e78: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140007e7c: 4d 01 c8                    	addq	%r9, %r8
140007e7f: 4c 39 c6                    	cmpq	%r8, %rsi
140007e82: 73 dc                       	jae	0x140007e60 <.text+0x6e60>
140007e84: e9 cf 00 00 00              	jmp	0x140007f58 <.text+0x6f58>
140007e89: 45 31 ff                    	xorl	%r15d, %r15d
140007e8c: 48 89 f1                    	movq	%rsi, %rcx
140007e8f: e8 1c 07 00 00              	callq	0x1400085b0 <.text+0x75b0>
140007e94: 48 85 c0                    	testq	%rax, %rax
140007e97: 0f 84 d8 00 00 00           	je	0x140007f75 <.text+0x6f75>
140007e9d: 49 89 c6                    	movq	%rax, %r14
140007ea0: 48 8b 05 21 62 00 00        	movq	0x6221(%rip), %rax      # 0x14000e0c8
140007ea7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140007eaf: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140007eb3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140007eb8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140007ec0: e8 eb 07 00 00              	callq	0x1400086b0 <.text+0x76b0>
140007ec5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140007ec9: 48 01 c1                    	addq	%rax, %rcx
140007ecc: 48 8b 05 f5 61 00 00        	movq	0x61f5(%rip), %rax      # 0x14000e0c8
140007ed3: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140007ed8: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140007edd: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140007ee3: ff 15 27 42 00 00           	callq	*0x4227(%rip)           # 0x14000c110
140007ee9: 48 85 c0                    	testq	%rax, %rax
140007eec: 0f 84 92 00 00 00           	je	0x140007f84 <.text+0x6f84>
140007ef2: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140007ef6: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140007ef9: 89 c2                       	movl	%eax, %edx
140007efb: 31 ca                       	xorl	%ecx, %edx
140007efd: 39 ca                       	cmpl	%ecx, %edx
140007eff: 76 1e                       	jbe	0x140007f1f <.text+0x6f1f>
140007f01: f3 0f bc c0                 	tzcntl	%eax, %eax
140007f05: 83 f8 07                    	cmpl	$0x7, %eax
140007f08: 77 15                       	ja	0x140007f1f <.text+0x6f1f>
140007f0a: b9 cc 00 00 00              	movl	$0xcc, %ecx
140007f0f: 0f a3 c1                    	btl	%eax, %ecx
140007f12: 72 3e                       	jb	0x140007f52 <.text+0x6f52>
140007f14: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140007f1a: 83 f8 01                    	cmpl	$0x1, %eax
140007f1d: 74 06                       	je	0x140007f25 <.text+0x6f25>
140007f1f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140007f25: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140007f2a: 48 8b 05 97 61 00 00        	movq	0x6197(%rip), %rax      # 0x14000e0c8
140007f31: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140007f35: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140007f39: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
140007f3e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140007f43: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140007f48: ff 15 ba 41 00 00           	callq	*0x41ba(%rip)           # 0x14000c108
140007f4e: 85 c0                       	testl	%eax, %eax
140007f50: 74 52                       	je	0x140007fa4 <.text+0x6fa4>
140007f52: ff 05 78 61 00 00           	incl	0x6178(%rip)            # 0x14000e0d0
140007f58: 48 89 f1                    	movq	%rsi, %rcx
140007f5b: 48 89 da                    	movq	%rbx, %rdx
140007f5e: 49 89 f8                    	movq	%rdi, %r8
140007f61: e8 2a 0b 00 00              	callq	0x140008a90 <.text+0x7a90>
140007f66: 90                          	nop
140007f67: 48 83 c4 58                 	addq	$0x58, %rsp
140007f6b: 5b                          	popq	%rbx
140007f6c: 5f                          	popq	%rdi
140007f6d: 5e                          	popq	%rsi
140007f6e: 41 5c                       	popq	%r12
140007f70: 41 5e                       	popq	%r14
140007f72: 41 5f                       	popq	%r15
140007f74: c3                          	retq
140007f75: 48 8d 0d 23 39 00 00        	leaq	0x3923(%rip), %rcx      # 0x14000b89f
140007f7c: 48 89 f2                    	movq	%rsi, %rdx
140007f7f: e8 3c 00 00 00              	callq	0x140007fc0 <.text+0x6fc0>
140007f84: 41 8b 56 08                 	movl	0x8(%r14), %edx
140007f88: 48 8b 05 39 61 00 00        	movq	0x6139(%rip), %rax      # 0x14000e0c8
140007f8f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140007f93: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140007f98: 48 8d 0d 20 39 00 00        	leaq	0x3920(%rip), %rcx      # 0x14000b8bf
140007f9f: e8 1c 00 00 00              	callq	0x140007fc0 <.text+0x6fc0>
140007fa4: ff 15 2e 41 00 00           	callq	*0x412e(%rip)           # 0x14000c0d8
140007faa: 48 8d 0d 3f 39 00 00        	leaq	0x393f(%rip), %rcx      # 0x14000b8f0
140007fb1: 89 c2                       	movl	%eax, %edx
140007fb3: e8 08 00 00 00              	callq	0x140007fc0 <.text+0x6fc0>
140007fb8: cc                          	int3
140007fb9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140007fc0: 56                          	pushq	%rsi
140007fc1: 48 83 ec 30                 	subq	$0x30, %rsp
140007fc5: 48 89 ce                    	movq	%rcx, %rsi
140007fc8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140007fcd: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140007fd2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140007fd7: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140007fdc: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140007fe1: b9 02 00 00 00              	movl	$0x2, %ecx
140007fe6: e8 d5 08 00 00              	callq	0x1400088c0 <.text+0x78c0>
140007feb: 48 8d 15 25 39 00 00        	leaq	0x3925(%rip), %rdx      # 0x14000b917
140007ff2: 48 89 c1                    	movq	%rax, %rcx
140007ff5: e8 56 04 00 00              	callq	0x140008450 <.text+0x7450>
140007ffa: b9 02 00 00 00              	movl	$0x2, %ecx
140007fff: e8 bc 08 00 00              	callq	0x1400088c0 <.text+0x78c0>
140008004: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140008009: 48 89 c1                    	movq	%rax, %rcx
14000800c: 48 89 f2                    	movq	%rsi, %rdx
14000800f: e8 4c 08 00 00              	callq	0x140008860 <.text+0x7860>
140008014: e8 37 09 00 00              	callq	0x140008950 <.text+0x7950>
140008019: cc                          	int3
14000801a: cc                          	int3
14000801b: cc                          	int3
14000801c: cc                          	int3
14000801d: cc                          	int3
14000801e: cc                          	int3
14000801f: cc                          	int3
140008020: 31 c0                       	xorl	%eax, %eax
140008022: c3                          	retq
140008023: cc                          	int3
140008024: cc                          	int3
140008025: cc                          	int3
140008026: cc                          	int3
140008027: cc                          	int3
140008028: cc                          	int3
140008029: cc                          	int3
14000802a: cc                          	int3
14000802b: cc                          	int3
14000802c: cc                          	int3
14000802d: cc                          	int3
14000802e: cc                          	int3
14000802f: cc                          	int3
140008030: c3                          	retq
140008031: cc                          	int3
140008032: cc                          	int3
140008033: cc                          	int3
140008034: cc                          	int3
140008035: cc                          	int3
140008036: cc                          	int3
140008037: cc                          	int3
140008038: cc                          	int3
140008039: cc                          	int3
14000803a: cc                          	int3
14000803b: cc                          	int3
14000803c: cc                          	int3
14000803d: cc                          	int3
14000803e: cc                          	int3
14000803f: cc                          	int3
140008040: 41 57                       	pushq	%r15
140008042: 41 56                       	pushq	%r14
140008044: 56                          	pushq	%rsi
140008045: 57                          	pushq	%rdi
140008046: 53                          	pushq	%rbx
140008047: 48 83 ec 20                 	subq	$0x20, %rsp
14000804b: 44 89 cf                    	movl	%r9d, %edi
14000804e: 4c 89 c6                    	movq	%r8, %rsi
140008051: 48 89 d3                    	movq	%rdx, %rbx
140008054: 49 89 ce                    	movq	%rcx, %r14
140008057: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000805c: e8 1f 0b 00 00              	callq	0x140008b80 <.text+0x7b80>
140008061: 83 ff 01                    	cmpl	$0x1, %edi
140008064: b9 02 00 00 00              	movl	$0x2, %ecx
140008069: 83 d9 00                    	sbbl	$0x0, %ecx
14000806c: e8 1f 0b 00 00              	callq	0x140008b90 <.text+0x7b90>
140008071: e8 2a 0b 00 00              	callq	0x140008ba0 <.text+0x7ba0>
140008076: 8b 00                       	movl	(%rax), %eax
140008078: 41 89 06                    	movl	%eax, (%r14)
14000807b: e8 30 0b 00 00              	callq	0x140008bb0 <.text+0x7bb0>
140008080: 48 8b 00                    	movq	(%rax), %rax
140008083: 48 89 03                    	movq	%rax, (%rbx)
140008086: e8 35 0b 00 00              	callq	0x140008bc0 <.text+0x7bc0>
14000808b: 48 8b 00                    	movq	(%rax), %rax
14000808e: 48 89 06                    	movq	%rax, (%rsi)
140008091: 41 8b 0f                    	movl	(%r15), %ecx
140008094: e8 37 0b 00 00              	callq	0x140008bd0 <.text+0x7bd0>
140008099: 31 c0                       	xorl	%eax, %eax
14000809b: 48 83 c4 20                 	addq	$0x20, %rsp
14000809f: 5b                          	popq	%rbx
1400080a0: 5f                          	popq	%rdi
1400080a1: 5e                          	popq	%rsi
1400080a2: 41 5e                       	popq	%r14
1400080a4: 41 5f                       	popq	%r15
1400080a6: c3                          	retq
1400080a7: cc                          	int3
1400080a8: cc                          	int3
1400080a9: cc                          	int3
1400080aa: cc                          	int3
1400080ab: cc                          	int3
1400080ac: cc                          	int3
1400080ad: cc                          	int3
1400080ae: cc                          	int3
1400080af: cc                          	int3
1400080b0: 48 8b 05 b1 38 00 00        	movq	0x38b1(%rip), %rax      # 0x14000b968
1400080b7: 48 8b 00                    	movq	(%rax), %rax
1400080ba: c3                          	retq
1400080bb: cc                          	int3
1400080bc: cc                          	int3
1400080bd: cc                          	int3
1400080be: cc                          	int3
1400080bf: cc                          	int3
1400080c0: 56                          	pushq	%rsi
1400080c1: 48 83 ec 20                 	subq	$0x20, %rsp
1400080c5: 89 ce                       	movl	%ecx, %esi
1400080c7: b9 02 00 00 00              	movl	$0x2, %ecx
1400080cc: e8 ef 07 00 00              	callq	0x1400088c0 <.text+0x78c0>
1400080d1: 48 8d 15 98 38 00 00        	leaq	0x3898(%rip), %rdx      # 0x14000b970
1400080d8: 48 89 c1                    	movq	%rax, %rcx
1400080db: 41 89 f0                    	movl	%esi, %r8d
1400080de: e8 6d 03 00 00              	callq	0x140008450 <.text+0x7450>
1400080e3: b9 ff 00 00 00              	movl	$0xff, %ecx
1400080e8: e8 73 0a 00 00              	callq	0x140008b60 <.text+0x7b60>
1400080ed: cc                          	int3
1400080ee: cc                          	int3
1400080ef: cc                          	int3
1400080f0: 56                          	pushq	%rsi
1400080f1: 57                          	pushq	%rdi
1400080f2: 48 83 ec 38                 	subq	$0x38, %rsp
1400080f6: 48 89 ce                    	movq	%rcx, %rsi
1400080f9: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
1400080fe: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140008103: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140008108: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000810d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140008112: e8 99 07 00 00              	callq	0x1400088b0 <.text+0x78b0>
140008117: 48 8b 38                    	movq	(%rax), %rdi
14000811a: b9 01 00 00 00              	movl	$0x1, %ecx
14000811f: e8 9c 07 00 00              	callq	0x1400088c0 <.text+0x78c0>
140008124: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140008129: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000812e: 48 89 f9                    	movq	%rdi, %rcx
140008131: 48 89 c2                    	movq	%rax, %rdx
140008134: 49 89 f0                    	movq	%rsi, %r8
140008137: 45 31 c9                    	xorl	%r9d, %r9d
14000813a: e8 b1 0a 00 00              	callq	0x140008bf0 <.text+0x7bf0>
14000813f: 90                          	nop
140008140: 48 83 c4 38                 	addq	$0x38, %rsp
140008144: 5f                          	popq	%rdi
140008145: 5e                          	popq	%rsi
140008146: c3                          	retq
140008147: cc                          	int3
140008148: cc                          	int3
140008149: cc                          	int3
14000814a: cc                          	int3
14000814b: cc                          	int3
14000814c: cc                          	int3
14000814d: cc                          	int3
14000814e: cc                          	int3
14000814f: cc                          	int3
140008150: 56                          	pushq	%rsi
140008151: 57                          	pushq	%rdi
140008152: 48 83 ec 38                 	subq	$0x38, %rsp
140008156: 48 89 d6                    	movq	%rdx, %rsi
140008159: 48 89 cf                    	movq	%rcx, %rdi
14000815c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140008161: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140008166: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000816b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140008170: e8 3b 07 00 00              	callq	0x1400088b0 <.text+0x78b0>
140008175: 48 8b 08                    	movq	(%rax), %rcx
140008178: 48 83 c9 02                 	orq	$0x2, %rcx
14000817c: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140008181: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140008186: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
14000818f: 48 89 fa                    	movq	%rdi, %rdx
140008192: 49 c7 c0 ff ff ff ff        	movq	$-0x1, %r8
140008199: 49 89 f1                    	movq	%rsi, %r9
14000819c: e8 5f 0a 00 00              	callq	0x140008c00 <.text+0x7c00>
1400081a1: 90                          	nop
1400081a2: 48 83 c4 38                 	addq	$0x38, %rsp
1400081a6: 5f                          	popq	%rdi
1400081a7: 5e                          	popq	%rsi
1400081a8: c3                          	retq
1400081a9: cc                          	int3
1400081aa: cc                          	int3
1400081ab: cc                          	int3
1400081ac: cc                          	int3
1400081ad: cc                          	int3
1400081ae: cc                          	int3
1400081af: cc                          	int3
1400081b0: 56                          	pushq	%rsi
1400081b1: 57                          	pushq	%rdi
1400081b2: 53                          	pushq	%rbx
1400081b3: 48 83 ec 20                 	subq	$0x20, %rsp
1400081b7: 31 f6                       	xorl	%esi, %esi
1400081b9: 83 3d 18 5f 00 00 00        	cmpl	$0x0, 0x5f18(%rip)      # 0x14000e0d8
1400081c0: 74 54                       	je	0x140008216 <.text+0x7216>
1400081c2: 48 89 d7                    	movq	%rdx, %rdi
1400081c5: 89 cb                       	movl	%ecx, %ebx
1400081c7: b9 01 00 00 00              	movl	$0x1, %ecx
1400081cc: ba 18 00 00 00              	movl	$0x18, %edx
1400081d1: e8 ca 07 00 00              	callq	0x1400089a0 <.text+0x79a0>
1400081d6: 48 85 c0                    	testq	%rax, %rax
1400081d9: 74 36                       	je	0x140008211 <.text+0x7211>
1400081db: 89 18                       	movl	%ebx, (%rax)
1400081dd: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
1400081e1: 48 8d 3d f8 5e 00 00        	leaq	0x5ef8(%rip), %rdi      # 0x14000e0e0
1400081e8: 48 89 f9                    	movq	%rdi, %rcx
1400081eb: 48 89 c3                    	movq	%rax, %rbx
1400081ee: ff 15 dc 3e 00 00           	callq	*0x3edc(%rip)           # 0x14000c0d0
1400081f4: 48 8b 05 0d 5f 00 00        	movq	0x5f0d(%rip), %rax      # 0x14000e108
1400081fb: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
1400081ff: 48 89 1d 02 5f 00 00        	movq	%rbx, 0x5f02(%rip)      # 0x14000e108
140008206: 48 89 f9                    	movq	%rdi, %rcx
140008209: ff 15 d9 3e 00 00           	callq	*0x3ed9(%rip)           # 0x14000c0e8
14000820f: eb 05                       	jmp	0x140008216 <.text+0x7216>
140008211: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140008216: 89 f0                       	movl	%esi, %eax
140008218: 48 83 c4 20                 	addq	$0x20, %rsp
14000821c: 5b                          	popq	%rbx
14000821d: 5f                          	popq	%rdi
14000821e: 5e                          	popq	%rsi
14000821f: c3                          	retq
140008220: 56                          	pushq	%rsi
140008221: 48 83 ec 20                 	subq	$0x20, %rsp
140008225: 83 3d ac 5e 00 00 00        	cmpl	$0x0, 0x5eac(%rip)      # 0x14000e0d8
14000822c: 74 71                       	je	0x14000829f <.text+0x729f>
14000822e: 89 ce                       	movl	%ecx, %esi
140008230: 48 8d 0d a9 5e 00 00        	leaq	0x5ea9(%rip), %rcx      # 0x14000e0e0
140008237: ff 15 93 3e 00 00           	callq	*0x3e93(%rip)           # 0x14000c0d0
14000823d: 48 8b 0d c4 5e 00 00        	movq	0x5ec4(%rip), %rcx      # 0x14000e108
140008244: 48 85 c9                    	testq	%rcx, %rcx
140008247: 74 49                       	je	0x140008292 <.text+0x7292>
140008249: 8b 01                       	movl	(%rcx), %eax
14000824b: 39 f0                       	cmpl	%esi, %eax
14000824d: 75 04                       	jne	0x140008253 <.text+0x7253>
14000824f: 31 c0                       	xorl	%eax, %eax
140008251: eb 24                       	jmp	0x140008277 <.text+0x7277>
140008253: 48 89 ca                    	movq	%rcx, %rdx
140008256: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140008260: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140008264: 48 85 c9                    	testq	%rcx, %rcx
140008267: 74 29                       	je	0x140008292 <.text+0x7292>
140008269: 44 8b 01                    	movl	(%rcx), %r8d
14000826c: 48 89 d0                    	movq	%rdx, %rax
14000826f: 48 89 ca                    	movq	%rcx, %rdx
140008272: 41 39 f0                    	cmpl	%esi, %r8d
140008275: 75 e9                       	jne	0x140008260 <.text+0x7260>
140008277: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000827b: 48 85 c0                    	testq	%rax, %rax
14000827e: 74 06                       	je	0x140008286 <.text+0x7286>
140008280: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140008284: eb 07                       	jmp	0x14000828d <.text+0x728d>
140008286: 48 89 15 7b 5e 00 00        	movq	%rdx, 0x5e7b(%rip)      # 0x14000e108
14000828d: e8 be 07 00 00              	callq	0x140008a50 <.text+0x7a50>
140008292: 48 8d 0d 47 5e 00 00        	leaq	0x5e47(%rip), %rcx      # 0x14000e0e0
140008299: ff 15 49 3e 00 00           	callq	*0x3e49(%rip)           # 0x14000c0e8
14000829f: 31 c0                       	xorl	%eax, %eax
1400082a1: 48 83 c4 20                 	addq	$0x20, %rsp
1400082a5: 5e                          	popq	%rsi
1400082a6: c3                          	retq
1400082a7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400082b0: 41 56                       	pushq	%r14
1400082b2: 56                          	pushq	%rsi
1400082b3: 57                          	pushq	%rdi
1400082b4: 53                          	pushq	%rbx
1400082b5: 48 83 ec 28                 	subq	$0x28, %rsp
1400082b9: 83 fa 03                    	cmpl	$0x3, %edx
1400082bc: 0f 87 71 01 00 00           	ja	0x140008433 <.text+0x7433>
1400082c2: 89 d0                       	movl	%edx, %eax
1400082c4: 48 8d 0d b9 36 00 00        	leaq	0x36b9(%rip), %rcx      # 0x14000b984
1400082cb: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400082cf: 48 01 c8                    	addq	%rcx, %rax
1400082d2: ff e0                       	jmpq	*%rax
1400082d4: 83 3d fd 5d 00 00 00        	cmpl	$0x0, 0x5dfd(%rip)      # 0x14000e0d8
1400082db: 0f 84 08 01 00 00           	je	0x1400083e9 <.text+0x73e9>
1400082e1: 48 8d 0d f8 5d 00 00        	leaq	0x5df8(%rip), %rcx      # 0x14000e0e0
1400082e8: ff 15 e2 3d 00 00           	callq	*0x3de2(%rip)           # 0x14000c0d0
1400082ee: 48 8b 3d 13 5e 00 00        	movq	0x5e13(%rip), %rdi      # 0x14000e108
1400082f5: 48 85 ff                    	testq	%rdi, %rdi
1400082f8: 0f 84 de 00 00 00           	je	0x1400083dc <.text+0x73dc>
1400082fe: 48 8b 1d fb 3d 00 00        	movq	0x3dfb(%rip), %rbx      # 0x14000c100
140008305: 4c 8b 35 cc 3d 00 00        	movq	0x3dcc(%rip), %r14      # 0x14000c0d8
14000830c: eb 0f                       	jmp	0x14000831d <.text+0x731d>
14000830e: 66 90                       	nop
140008310: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140008314: 48 85 ff                    	testq	%rdi, %rdi
140008317: 0f 84 bf 00 00 00           	je	0x1400083dc <.text+0x73dc>
14000831d: 8b 0f                       	movl	(%rdi), %ecx
14000831f: ff d3                       	callq	*%rbx
140008321: 48 89 c6                    	movq	%rax, %rsi
140008324: 41 ff d6                    	callq	*%r14
140008327: 85 c0                       	testl	%eax, %eax
140008329: 75 e5                       	jne	0x140008310 <.text+0x7310>
14000832b: 48 85 f6                    	testq	%rsi, %rsi
14000832e: 74 e0                       	je	0x140008310 <.text+0x7310>
140008330: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140008334: 48 89 f1                    	movq	%rsi, %rcx
140008337: ff 15 9b 37 00 00           	callq	*0x379b(%rip)           # 0x14000bad8
14000833d: eb d1                       	jmp	0x140008310 <.text+0x7310>
14000833f: e8 4c f7 ff ff              	callq	0x140007a90 <.text+0x6a90>
140008344: e9 ea 00 00 00              	jmp	0x140008433 <.text+0x7433>
140008349: 83 3d 88 5d 00 00 00        	cmpl	$0x0, 0x5d88(%rip)      # 0x14000e0d8
140008350: 0f 84 dd 00 00 00           	je	0x140008433 <.text+0x7433>
140008356: 48 8d 0d 83 5d 00 00        	leaq	0x5d83(%rip), %rcx      # 0x14000e0e0
14000835d: ff 15 6d 3d 00 00           	callq	*0x3d6d(%rip)           # 0x14000c0d0
140008363: 48 8b 3d 9e 5d 00 00        	movq	0x5d9e(%rip), %rdi      # 0x14000e108
14000836a: 48 85 ff                    	testq	%rdi, %rdi
14000836d: 74 5e                       	je	0x1400083cd <.text+0x73cd>
14000836f: 48 8b 1d 8a 3d 00 00        	movq	0x3d8a(%rip), %rbx      # 0x14000c100
140008376: 4c 8b 35 5b 3d 00 00        	movq	0x3d5b(%rip), %r14      # 0x14000c0d8
14000837d: eb 0a                       	jmp	0x140008389 <.text+0x7389>
14000837f: 90                          	nop
140008380: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140008384: 48 85 ff                    	testq	%rdi, %rdi
140008387: 74 44                       	je	0x1400083cd <.text+0x73cd>
140008389: 8b 0f                       	movl	(%rdi), %ecx
14000838b: ff d3                       	callq	*%rbx
14000838d: 48 89 c6                    	movq	%rax, %rsi
140008390: 41 ff d6                    	callq	*%r14
140008393: 85 c0                       	testl	%eax, %eax
140008395: 75 e9                       	jne	0x140008380 <.text+0x7380>
140008397: 48 85 f6                    	testq	%rsi, %rsi
14000839a: 74 e4                       	je	0x140008380 <.text+0x7380>
14000839c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400083a0: 48 89 f1                    	movq	%rsi, %rcx
1400083a3: ff 15 2f 37 00 00           	callq	*0x372f(%rip)           # 0x14000bad8
1400083a9: eb d5                       	jmp	0x140008380 <.text+0x7380>
1400083ab: 83 3d 26 5d 00 00 00        	cmpl	$0x0, 0x5d26(%rip)      # 0x14000e0d8
1400083b2: 75 0d                       	jne	0x1400083c1 <.text+0x73c1>
1400083b4: 48 8d 0d 25 5d 00 00        	leaq	0x5d25(%rip), %rcx      # 0x14000e0e0
1400083bb: ff 15 1f 3d 00 00           	callq	*0x3d1f(%rip)           # 0x14000c0e0
1400083c1: c7 05 0d 5d 00 00 01 00 00 00       	movl	$0x1, 0x5d0d(%rip) # 0x14000e0d8
1400083cb: eb 66                       	jmp	0x140008433 <.text+0x7433>
1400083cd: 48 8d 0d 0c 5d 00 00        	leaq	0x5d0c(%rip), %rcx      # 0x14000e0e0
1400083d4: ff 15 0e 3d 00 00           	callq	*0x3d0e(%rip)           # 0x14000c0e8
1400083da: eb 57                       	jmp	0x140008433 <.text+0x7433>
1400083dc: 48 8d 0d fd 5c 00 00        	leaq	0x5cfd(%rip), %rcx      # 0x14000e0e0
1400083e3: ff 15 ff 3c 00 00           	callq	*0x3cff(%rip)           # 0x14000c0e8
1400083e9: 8b 05 e9 5c 00 00           	movl	0x5ce9(%rip), %eax      # 0x14000e0d8
1400083ef: 83 f8 01                    	cmpl	$0x1, %eax
1400083f2: 75 3f                       	jne	0x140008433 <.text+0x7433>
1400083f4: 48 8b 0d 0d 5d 00 00        	movq	0x5d0d(%rip), %rcx      # 0x14000e108
1400083fb: 48 85 c9                    	testq	%rcx, %rcx
1400083fe: 74 11                       	je	0x140008411 <.text+0x7411>
140008400: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140008404: e8 47 06 00 00              	callq	0x140008a50 <.text+0x7a50>
140008409: 48 89 f1                    	movq	%rsi, %rcx
14000840c: 48 85 f6                    	testq	%rsi, %rsi
14000840f: 75 ef                       	jne	0x140008400 <.text+0x7400>
140008411: 48 c7 05 ec 5c 00 00 00 00 00 00    	movq	$0x0, 0x5cec(%rip) # 0x14000e108
14000841c: c7 05 b2 5c 00 00 00 00 00 00       	movl	$0x0, 0x5cb2(%rip) # 0x14000e0d8
140008426: 48 8d 0d b3 5c 00 00        	leaq	0x5cb3(%rip), %rcx      # 0x14000e0e0
14000842d: ff 15 95 3c 00 00           	callq	*0x3c95(%rip)           # 0x14000c0c8
140008433: b8 01 00 00 00              	movl	$0x1, %eax
140008438: 48 83 c4 28                 	addq	$0x28, %rsp
14000843c: 5b                          	popq	%rbx
14000843d: 5f                          	popq	%rdi
14000843e: 5e                          	popq	%rsi
14000843f: 41 5e                       	popq	%r14
140008441: c3                          	retq
140008442: cc                          	int3
140008443: cc                          	int3
140008444: cc                          	int3
140008445: cc                          	int3
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
140008450: 56                          	pushq	%rsi
140008451: 57                          	pushq	%rdi
140008452: 48 83 ec 38                 	subq	$0x38, %rsp
140008456: 48 89 d6                    	movq	%rdx, %rsi
140008459: 48 89 cf                    	movq	%rcx, %rdi
14000845c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140008461: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140008466: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000846b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140008470: e8 3b 04 00 00              	callq	0x1400088b0 <.text+0x78b0>
140008475: 48 8b 08                    	movq	(%rax), %rcx
140008478: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000847d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140008482: 48 89 fa                    	movq	%rdi, %rdx
140008485: 49 89 f0                    	movq	%rsi, %r8
140008488: 45 31 c9                    	xorl	%r9d, %r9d
14000848b: e8 60 07 00 00              	callq	0x140008bf0 <.text+0x7bf0>
140008490: 90                          	nop
140008491: 48 83 c4 38                 	addq	$0x38, %rsp
140008495: 5f                          	popq	%rdi
140008496: 5e                          	popq	%rsi
140008497: c3                          	retq
140008498: cc                          	int3
140008499: cc                          	int3
14000849a: cc                          	int3
14000849b: cc                          	int3
14000849c: cc                          	int3
14000849d: cc                          	int3
14000849e: cc                          	int3
14000849f: cc                          	int3
1400084a0: 31 c0                       	xorl	%eax, %eax
1400084a2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400084a7: 75 19                       	jne	0x1400084c2 <.text+0x74c2>
1400084a9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400084ad: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400084b4: 75 0c                       	jne	0x1400084c2 <.text+0x74c2>
1400084b6: 31 c0                       	xorl	%eax, %eax
1400084b8: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400084bf: 0f 94 c0                    	sete	%al
1400084c2: c3                          	retq
1400084c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400084d0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
1400084d4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
1400084da: 45 85 c0                    	testl	%r8d, %r8d
1400084dd: 74 2b                       	je	0x14000850a <.text+0x750a>
1400084df: 48 01 c1                    	addq	%rax, %rcx
1400084e2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400084e6: 48 01 c8                    	addq	%rcx, %rax
1400084e9: 48 83 c0 18                 	addq	$0x18, %rax
1400084ed: eb 0a                       	jmp	0x1400084f9 <.text+0x74f9>
1400084ef: 90                          	nop
1400084f0: 48 83 c0 28                 	addq	$0x28, %rax
1400084f4: 41 ff c8                    	decl	%r8d
1400084f7: 74 11                       	je	0x14000850a <.text+0x750a>
1400084f9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400084fc: 48 39 ca                    	cmpq	%rcx, %rdx
1400084ff: 72 ef                       	jb	0x1400084f0 <.text+0x74f0>
140008501: 03 48 08                    	addl	0x8(%rax), %ecx
140008504: 48 39 ca                    	cmpq	%rcx, %rdx
140008507: 73 e7                       	jae	0x1400084f0 <.text+0x74f0>
140008509: c3                          	retq
14000850a: 31 c0                       	xorl	%eax, %eax
14000850c: c3                          	retq
14000850d: 0f 1f 00                    	nopl	(%rax)
140008510: 56                          	pushq	%rsi
140008511: 57                          	pushq	%rdi
140008512: 55                          	pushq	%rbp
140008513: 53                          	pushq	%rbx
140008514: 48 83 ec 28                 	subq	$0x28, %rsp
140008518: 48 89 ce                    	movq	%rcx, %rsi
14000851b: e8 f0 05 00 00              	callq	0x140008b10 <.text+0x7b10>
140008520: 31 ff                       	xorl	%edi, %edi
140008522: 48 83 f8 08                 	cmpq	$0x8, %rax
140008526: 77 6d                       	ja	0x140008595 <.text+0x7595>
140008528: 48 8b 1d d9 0a 00 00        	movq	0xad9(%rip), %rbx       # 0x140009008
14000852f: 0f b7 03                    	movzwl	(%rbx), %eax
140008532: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140008537: 75 5c                       	jne	0x140008595 <.text+0x7595>
140008539: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000853d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140008544: 75 4d                       	jne	0x140008593 <.text+0x7593>
140008546: 48 01 c3                    	addq	%rax, %rbx
140008549: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000854f: 75 42                       	jne	0x140008593 <.text+0x7593>
140008551: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140008556: 74 3b                       	je	0x140008593 <.text+0x7593>
140008558: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000855c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140008560: 48 83 c7 18                 	addq	$0x18, %rdi
140008564: 31 ed                       	xorl	%ebp, %ebp
140008566: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140008570: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140008576: 48 89 f9                    	movq	%rdi, %rcx
140008579: 48 89 f2                    	movq	%rsi, %rdx
14000857c: e8 9f 05 00 00              	callq	0x140008b20 <.text+0x7b20>
140008581: 85 c0                       	testl	%eax, %eax
140008583: 74 10                       	je	0x140008595 <.text+0x7595>
140008585: ff c5                       	incl	%ebp
140008587: 48 83 c7 28                 	addq	$0x28, %rdi
14000858b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000858f: 39 c5                       	cmpl	%eax, %ebp
140008591: 72 dd                       	jb	0x140008570 <.text+0x7570>
140008593: 31 ff                       	xorl	%edi, %edi
140008595: 48 89 f8                    	movq	%rdi, %rax
140008598: 48 83 c4 28                 	addq	$0x28, %rsp
14000859c: 5b                          	popq	%rbx
14000859d: 5d                          	popq	%rbp
14000859e: 5f                          	popq	%rdi
14000859f: 5e                          	popq	%rsi
1400085a0: c3                          	retq
1400085a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400085b0: 48 8b 05 51 0a 00 00        	movq	0xa51(%rip), %rax       # 0x140009008
1400085b7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400085bc: 75 5d                       	jne	0x14000861b <.text+0x761b>
1400085be: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400085c2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400085c9: 75 50                       	jne	0x14000861b <.text+0x761b>
1400085cb: 48 01 d0                    	addq	%rdx, %rax
1400085ce: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400085d4: 75 45                       	jne	0x14000861b <.text+0x761b>
1400085d6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400085da: 85 d2                       	testl	%edx, %edx
1400085dc: 74 3d                       	je	0x14000861b <.text+0x761b>
1400085de: 48 2b 0d 23 0a 00 00        	subq	0xa23(%rip), %rcx       # 0x140009008
1400085e5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400085ea: 4c 01 c0                    	addq	%r8, %rax
1400085ed: 48 83 c0 18                 	addq	$0x18, %rax
1400085f1: eb 15                       	jmp	0x140008608 <.text+0x7608>
1400085f3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140008600: 48 83 c0 28                 	addq	$0x28, %rax
140008604: ff ca                       	decl	%edx
140008606: 74 13                       	je	0x14000861b <.text+0x761b>
140008608: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000860c: 4c 39 c1                    	cmpq	%r8, %rcx
14000860f: 72 ef                       	jb	0x140008600 <.text+0x7600>
140008611: 44 03 40 08                 	addl	0x8(%rax), %r8d
140008615: 4c 39 c1                    	cmpq	%r8, %rcx
140008618: 73 e6                       	jae	0x140008600 <.text+0x7600>
14000861a: c3                          	retq
14000861b: 31 c0                       	xorl	%eax, %eax
14000861d: c3                          	retq
14000861e: 66 90                       	nop
140008620: 48 8b 0d e1 09 00 00        	movq	0x9e1(%rip), %rcx       # 0x140009008
140008627: 31 c0                       	xorl	%eax, %eax
140008629: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000862e: 75 1b                       	jne	0x14000864b <.text+0x764b>
140008630: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140008634: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000863b: 75 0e                       	jne	0x14000864b <.text+0x764b>
14000863d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140008644: 75 05                       	jne	0x14000864b <.text+0x764b>
140008646: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000864b: c3                          	retq
14000864c: 0f 1f 40 00                 	nopl	(%rax)
140008650: 48 8b 05 b1 09 00 00        	movq	0x9b1(%rip), %rax       # 0x140009008
140008657: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000865c: 75 4a                       	jne	0x1400086a8 <.text+0x76a8>
14000865e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140008662: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140008669: 75 3d                       	jne	0x1400086a8 <.text+0x76a8>
14000866b: 48 01 d0                    	addq	%rdx, %rax
14000866e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140008674: 75 32                       	jne	0x1400086a8 <.text+0x76a8>
140008676: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000867a: 85 d2                       	testl	%edx, %edx
14000867c: 74 2a                       	je	0x1400086a8 <.text+0x76a8>
14000867e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140008683: 4c 01 c0                    	addq	%r8, %rax
140008686: 48 83 c0 18                 	addq	$0x18, %rax
14000868a: eb 0c                       	jmp	0x140008698 <.text+0x7698>
14000868c: 0f 1f 40 00                 	nopl	(%rax)
140008690: 48 83 c0 28                 	addq	$0x28, %rax
140008694: ff ca                       	decl	%edx
140008696: 74 10                       	je	0x1400086a8 <.text+0x76a8>
140008698: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000869c: 74 f2                       	je	0x140008690 <.text+0x7690>
14000869e: 48 85 c9                    	testq	%rcx, %rcx
1400086a1: 74 07                       	je	0x1400086aa <.text+0x76aa>
1400086a3: 48 ff c9                    	decq	%rcx
1400086a6: eb e8                       	jmp	0x140008690 <.text+0x7690>
1400086a8: 31 c0                       	xorl	%eax, %eax
1400086aa: c3                          	retq
1400086ab: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400086b0: 48 8b 05 51 09 00 00        	movq	0x951(%rip), %rax       # 0x140009008
1400086b7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400086bc: 75 16                       	jne	0x1400086d4 <.text+0x76d4>
1400086be: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
1400086c2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
1400086c9: 75 09                       	jne	0x1400086d4 <.text+0x76d4>
1400086cb: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
1400086d2: 74 02                       	je	0x1400086d6 <.text+0x76d6>
1400086d4: 31 c0                       	xorl	%eax, %eax
1400086d6: c3                          	retq
1400086d7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400086e0: 48 8b 15 21 09 00 00        	movq	0x921(%rip), %rdx       # 0x140009008
1400086e7: 31 c0                       	xorl	%eax, %eax
1400086e9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400086ee: 75 76                       	jne	0x140008766 <.text+0x7766>
1400086f0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400086f4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400086fc: 75 68                       	jne	0x140008766 <.text+0x7766>
1400086fe: 4c 01 c2                    	addq	%r8, %rdx
140008701: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140008707: 75 5d                       	jne	0x140008766 <.text+0x7766>
140008709: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000870e: 4d 85 c0                    	testq	%r8, %r8
140008711: 74 53                       	je	0x140008766 <.text+0x7766>
140008713: 48 2b 0d ee 08 00 00        	subq	0x8ee(%rip), %rcx       # 0x140009008
14000871a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000871e: 48 01 d0                    	addq	%rdx, %rax
140008721: 48 83 c0 18                 	addq	$0x18, %rax
140008725: 41 c1 e0 03                 	shll	$0x3, %r8d
140008729: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000872d: 31 d2                       	xorl	%edx, %edx
14000872f: eb 18                       	jmp	0x140008749 <.text+0x7749>
140008731: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140008740: 48 83 c2 28                 	addq	$0x28, %rdx
140008744: 41 39 d0                    	cmpl	%edx, %r8d
140008747: 74 1e                       	je	0x140008767 <.text+0x7767>
140008749: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000874e: 4c 39 c9                    	cmpq	%r9, %rcx
140008751: 72 ed                       	jb	0x140008740 <.text+0x7740>
140008753: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140008758: 4c 39 c9                    	cmpq	%r9, %rcx
14000875b: 73 e3                       	jae	0x140008740 <.text+0x7740>
14000875d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140008761: f7 d0                       	notl	%eax
140008763: c1 e8 1f                    	shrl	$0x1f, %eax
140008766: c3                          	retq
140008767: 31 c0                       	xorl	%eax, %eax
140008769: c3                          	retq
14000876a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140008770: 56                          	pushq	%rsi
140008771: 48 8b 15 90 08 00 00        	movq	0x890(%rip), %rdx       # 0x140009008
140008778: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000877d: 75 7e                       	jne	0x1400087fd <.text+0x77fd>
14000877f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140008783: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000878a: 75 71                       	jne	0x1400087fd <.text+0x77fd>
14000878c: 48 01 d0                    	addq	%rdx, %rax
14000878f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140008795: 75 66                       	jne	0x1400087fd <.text+0x77fd>
140008797: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000879e: 4d 85 c0                    	testq	%r8, %r8
1400087a1: 74 5a                       	je	0x1400087fd <.text+0x77fd>
1400087a3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
1400087a8: 4d 85 c9                    	testq	%r9, %r9
1400087ab: 74 50                       	je	0x1400087fd <.text+0x77fd>
1400087ad: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
1400087b2: 41 c1 e1 03                 	shll	$0x3, %r9d
1400087b6: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
1400087ba: 49 01 c2                    	addq	%rax, %r10
1400087bd: 49 83 c2 24                 	addq	$0x24, %r10
1400087c1: 31 c0                       	xorl	%eax, %eax
1400087c3: 45 31 db                    	xorl	%r11d, %r11d
1400087c6: eb 11                       	jmp	0x1400087d9 <.text+0x77d9>
1400087c8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400087d0: 49 83 c3 28                 	addq	$0x28, %r11
1400087d4: 45 39 d9                    	cmpl	%r11d, %r9d
1400087d7: 74 26                       	je	0x1400087ff <.text+0x77ff>
1400087d9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
1400087dd: 41 39 f0                    	cmpl	%esi, %r8d
1400087e0: 72 ee                       	jb	0x1400087d0 <.text+0x77d0>
1400087e2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400087e7: 41 39 f0                    	cmpl	%esi, %r8d
1400087ea: 73 e4                       	jae	0x1400087d0 <.text+0x77d0>
1400087ec: 4c 01 c2                    	addq	%r8, %rdx
1400087ef: 48 83 c2 0c                 	addq	$0xc, %rdx
1400087f3: 31 c0                       	xorl	%eax, %eax
1400087f5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400087f9: 75 26                       	jne	0x140008821 <.text+0x7821>
1400087fb: eb 1f                       	jmp	0x14000881c <.text+0x781c>
1400087fd: 31 c0                       	xorl	%eax, %eax
1400087ff: 5e                          	popq	%rsi
140008800: c3                          	retq
140008801: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140008810: ff c9                       	decl	%ecx
140008812: 48 83 c2 14                 	addq	$0x14, %rdx
140008816: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000881a: 75 05                       	jne	0x140008821 <.text+0x7821>
14000881c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000881f: 74 de                       	je	0x1400087ff <.text+0x77ff>
140008821: 85 c9                       	testl	%ecx, %ecx
140008823: 7f eb                       	jg	0x140008810 <.text+0x7810>
140008825: 8b 02                       	movl	(%rdx), %eax
140008827: 48 03 05 da 07 00 00        	addq	0x7da(%rip), %rax       # 0x140009008
14000882e: 5e                          	popq	%rsi
14000882f: c3                          	retq
140008830: 51                          	pushq	%rcx
140008831: 50                          	pushq	%rax
140008832: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140008838: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
14000883d: 72 18                       	jb	0x140008857 <.text+0x7857>
14000883f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140008846: 48 85 09                    	testq	%rcx, (%rcx)
140008849: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
14000884f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140008855: 77 e8                       	ja	0x14000883f <.text+0x783f>
140008857: 48 29 c1                    	subq	%rax, %rcx
14000885a: 48 85 09                    	testq	%rcx, (%rcx)
14000885d: 58                          	popq	%rax
14000885e: 59                          	popq	%rcx
14000885f: c3                          	retq
140008860: 56                          	pushq	%rsi
140008861: 57                          	pushq	%rdi
140008862: 53                          	pushq	%rbx
140008863: 48 83 ec 30                 	subq	$0x30, %rsp
140008867: 4c 89 c6                    	movq	%r8, %rsi
14000886a: 48 89 d7                    	movq	%rdx, %rdi
14000886d: 48 89 cb                    	movq	%rcx, %rbx
140008870: e8 3b 00 00 00              	callq	0x1400088b0 <.text+0x78b0>
140008875: 48 8b 08                    	movq	(%rax), %rcx
140008878: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000887d: 48 89 da                    	movq	%rbx, %rdx
140008880: 49 89 f8                    	movq	%rdi, %r8
140008883: 45 31 c9                    	xorl	%r9d, %r9d
140008886: e8 65 03 00 00              	callq	0x140008bf0 <.text+0x7bf0>
14000888b: 90                          	nop
14000888c: 48 83 c4 30                 	addq	$0x30, %rsp
140008890: 5b                          	popq	%rbx
140008891: 5f                          	popq	%rdi
140008892: 5e                          	popq	%rsi
140008893: c3                          	retq
140008894: cc                          	int3
140008895: cc                          	int3
140008896: cc                          	int3
140008897: cc                          	int3
140008898: cc                          	int3
140008899: cc                          	int3
14000889a: cc                          	int3
14000889b: cc                          	int3
14000889c: cc                          	int3
14000889d: cc                          	int3
14000889e: cc                          	int3
14000889f: cc                          	int3
1400088a0: ff e0                       	jmpq	*%rax
1400088a2: cc                          	int3
1400088a3: cc                          	int3
1400088a4: cc                          	int3
1400088a5: cc                          	int3
1400088a6: cc                          	int3
1400088a7: cc                          	int3
1400088a8: cc                          	int3
1400088a9: cc                          	int3
1400088aa: cc                          	int3
1400088ab: cc                          	int3
1400088ac: cc                          	int3
1400088ad: cc                          	int3
1400088ae: cc                          	int3
1400088af: cc                          	int3
1400088b0: 48 8d 05 99 57 00 00        	leaq	0x5799(%rip), %rax      # 0x14000e050
1400088b7: c3                          	retq
1400088b8: cc                          	int3
1400088b9: cc                          	int3
1400088ba: cc                          	int3
1400088bb: cc                          	int3
1400088bc: cc                          	int3
1400088bd: cc                          	int3
1400088be: cc                          	int3
1400088bf: cc                          	int3
1400088c0: ff 25 f2 35 00 00           	jmpq	*0x35f2(%rip)           # 0x14000beb8
1400088c6: cc                          	int3
1400088c7: cc                          	int3
1400088c8: cc                          	int3
1400088c9: cc                          	int3
1400088ca: cc                          	int3
1400088cb: cc                          	int3
1400088cc: cc                          	int3
1400088cd: cc                          	int3
1400088ce: cc                          	int3
1400088cf: cc                          	int3
1400088d0: ff 25 ea 35 00 00           	jmpq	*0x35ea(%rip)           # 0x14000bec0
1400088d6: cc                          	int3
1400088d7: cc                          	int3
1400088d8: cc                          	int3
1400088d9: cc                          	int3
1400088da: cc                          	int3
1400088db: cc                          	int3
1400088dc: cc                          	int3
1400088dd: cc                          	int3
1400088de: cc                          	int3
1400088df: cc                          	int3
1400088e0: ff 25 e2 35 00 00           	jmpq	*0x35e2(%rip)           # 0x14000bec8
1400088e6: cc                          	int3
1400088e7: cc                          	int3
1400088e8: cc                          	int3
1400088e9: cc                          	int3
1400088ea: cc                          	int3
1400088eb: cc                          	int3
1400088ec: cc                          	int3
1400088ed: cc                          	int3
1400088ee: cc                          	int3
1400088ef: cc                          	int3
1400088f0: ff 25 6a 36 00 00           	jmpq	*0x366a(%rip)           # 0x14000bf60
1400088f6: cc                          	int3
1400088f7: cc                          	int3
1400088f8: cc                          	int3
1400088f9: cc                          	int3
1400088fa: cc                          	int3
1400088fb: cc                          	int3
1400088fc: cc                          	int3
1400088fd: cc                          	int3
1400088fe: cc                          	int3
1400088ff: cc                          	int3
140008900: ff 25 2a 36 00 00           	jmpq	*0x362a(%rip)           # 0x14000bf30
140008906: cc                          	int3
140008907: cc                          	int3
140008908: cc                          	int3
140008909: cc                          	int3
14000890a: cc                          	int3
14000890b: cc                          	int3
14000890c: cc                          	int3
14000890d: cc                          	int3
14000890e: cc                          	int3
14000890f: cc                          	int3
140008910: ff 25 5a 36 00 00           	jmpq	*0x365a(%rip)           # 0x14000bf70
140008916: cc                          	int3
140008917: cc                          	int3
140008918: cc                          	int3
140008919: cc                          	int3
14000891a: cc                          	int3
14000891b: cc                          	int3
14000891c: cc                          	int3
14000891d: cc                          	int3
14000891e: cc                          	int3
14000891f: cc                          	int3
140008920: ff 25 62 36 00 00           	jmpq	*0x3662(%rip)           # 0x14000bf88
140008926: cc                          	int3
140008927: cc                          	int3
140008928: cc                          	int3
140008929: cc                          	int3
14000892a: cc                          	int3
14000892b: cc                          	int3
14000892c: cc                          	int3
14000892d: cc                          	int3
14000892e: cc                          	int3
14000892f: cc                          	int3
140008930: ff 25 5a 36 00 00           	jmpq	*0x365a(%rip)           # 0x14000bf90
140008936: cc                          	int3
140008937: cc                          	int3
140008938: cc                          	int3
140008939: cc                          	int3
14000893a: cc                          	int3
14000893b: cc                          	int3
14000893c: cc                          	int3
14000893d: cc                          	int3
14000893e: cc                          	int3
14000893f: cc                          	int3
140008940: ff 25 62 36 00 00           	jmpq	*0x3662(%rip)           # 0x14000bfa8
140008946: cc                          	int3
140008947: cc                          	int3
140008948: cc                          	int3
140008949: cc                          	int3
14000894a: cc                          	int3
14000894b: cc                          	int3
14000894c: cc                          	int3
14000894d: cc                          	int3
14000894e: cc                          	int3
14000894f: cc                          	int3
140008950: ff 25 5a 36 00 00           	jmpq	*0x365a(%rip)           # 0x14000bfb0
140008956: cc                          	int3
140008957: cc                          	int3
140008958: cc                          	int3
140008959: cc                          	int3
14000895a: cc                          	int3
14000895b: cc                          	int3
14000895c: cc                          	int3
14000895d: cc                          	int3
14000895e: cc                          	int3
14000895f: cc                          	int3
140008960: ff 25 6a 36 00 00           	jmpq	*0x366a(%rip)           # 0x14000bfd0
140008966: cc                          	int3
140008967: cc                          	int3
140008968: cc                          	int3
140008969: cc                          	int3
14000896a: cc                          	int3
14000896b: cc                          	int3
14000896c: cc                          	int3
14000896d: cc                          	int3
14000896e: cc                          	int3
14000896f: cc                          	int3
140008970: ff 25 62 36 00 00           	jmpq	*0x3662(%rip)           # 0x14000bfd8
140008976: cc                          	int3
140008977: cc                          	int3
140008978: cc                          	int3
140008979: cc                          	int3
14000897a: cc                          	int3
14000897b: cc                          	int3
14000897c: cc                          	int3
14000897d: cc                          	int3
14000897e: cc                          	int3
14000897f: cc                          	int3
140008980: ff 25 5a 36 00 00           	jmpq	*0x365a(%rip)           # 0x14000bfe0
140008986: cc                          	int3
140008987: cc                          	int3
140008988: cc                          	int3
140008989: cc                          	int3
14000898a: cc                          	int3
14000898b: cc                          	int3
14000898c: cc                          	int3
14000898d: cc                          	int3
14000898e: cc                          	int3
14000898f: cc                          	int3
140008990: ff 25 52 36 00 00           	jmpq	*0x3652(%rip)           # 0x14000bfe8
140008996: cc                          	int3
140008997: cc                          	int3
140008998: cc                          	int3
140008999: cc                          	int3
14000899a: cc                          	int3
14000899b: cc                          	int3
14000899c: cc                          	int3
14000899d: cc                          	int3
14000899e: cc                          	int3
14000899f: cc                          	int3
1400089a0: ff 25 d2 36 00 00           	jmpq	*0x36d2(%rip)           # 0x14000c078
1400089a6: cc                          	int3
1400089a7: cc                          	int3
1400089a8: cc                          	int3
1400089a9: cc                          	int3
1400089aa: cc                          	int3
1400089ab: cc                          	int3
1400089ac: cc                          	int3
1400089ad: cc                          	int3
1400089ae: cc                          	int3
1400089af: cc                          	int3
1400089b0: ff 25 3a 36 00 00           	jmpq	*0x363a(%rip)           # 0x14000bff0
1400089b6: cc                          	int3
1400089b7: cc                          	int3
1400089b8: cc                          	int3
1400089b9: cc                          	int3
1400089ba: cc                          	int3
1400089bb: cc                          	int3
1400089bc: cc                          	int3
1400089bd: cc                          	int3
1400089be: cc                          	int3
1400089bf: cc                          	int3
1400089c0: ff 25 d2 36 00 00           	jmpq	*0x36d2(%rip)           # 0x14000c098
1400089c6: cc                          	int3
1400089c7: cc                          	int3
1400089c8: cc                          	int3
1400089c9: cc                          	int3
1400089ca: cc                          	int3
1400089cb: cc                          	int3
1400089cc: cc                          	int3
1400089cd: cc                          	int3
1400089ce: cc                          	int3
1400089cf: cc                          	int3
1400089d0: ff 25 22 36 00 00           	jmpq	*0x3622(%rip)           # 0x14000bff8
1400089d6: cc                          	int3
1400089d7: cc                          	int3
1400089d8: cc                          	int3
1400089d9: cc                          	int3
1400089da: cc                          	int3
1400089db: cc                          	int3
1400089dc: cc                          	int3
1400089dd: cc                          	int3
1400089de: cc                          	int3
1400089df: cc                          	int3
1400089e0: ff 25 1a 36 00 00           	jmpq	*0x361a(%rip)           # 0x14000c000
1400089e6: cc                          	int3
1400089e7: cc                          	int3
1400089e8: cc                          	int3
1400089e9: cc                          	int3
1400089ea: cc                          	int3
1400089eb: cc                          	int3
1400089ec: cc                          	int3
1400089ed: cc                          	int3
1400089ee: cc                          	int3
1400089ef: cc                          	int3
1400089f0: ff 25 c2 35 00 00           	jmpq	*0x35c2(%rip)           # 0x14000bfb8
1400089f6: cc                          	int3
1400089f7: cc                          	int3
1400089f8: cc                          	int3
1400089f9: cc                          	int3
1400089fa: cc                          	int3
1400089fb: cc                          	int3
1400089fc: cc                          	int3
1400089fd: cc                          	int3
1400089fe: cc                          	int3
1400089ff: cc                          	int3
140008a00: ff 25 02 36 00 00           	jmpq	*0x3602(%rip)           # 0x14000c008
140008a06: cc                          	int3
140008a07: cc                          	int3
140008a08: cc                          	int3
140008a09: cc                          	int3
140008a0a: cc                          	int3
140008a0b: cc                          	int3
140008a0c: cc                          	int3
140008a0d: cc                          	int3
140008a0e: cc                          	int3
140008a0f: cc                          	int3
140008a10: ff 25 fa 35 00 00           	jmpq	*0x35fa(%rip)           # 0x14000c010
140008a16: cc                          	int3
140008a17: cc                          	int3
140008a18: cc                          	int3
140008a19: cc                          	int3
140008a1a: cc                          	int3
140008a1b: cc                          	int3
140008a1c: cc                          	int3
140008a1d: cc                          	int3
140008a1e: cc                          	int3
140008a1f: cc                          	int3
140008a20: ff 25 ba 34 00 00           	jmpq	*0x34ba(%rip)           # 0x14000bee0
140008a26: cc                          	int3
140008a27: cc                          	int3
140008a28: cc                          	int3
140008a29: cc                          	int3
140008a2a: cc                          	int3
140008a2b: cc                          	int3
140008a2c: cc                          	int3
140008a2d: cc                          	int3
140008a2e: cc                          	int3
140008a2f: cc                          	int3
140008a30: ff 25 e2 35 00 00           	jmpq	*0x35e2(%rip)           # 0x14000c018
140008a36: cc                          	int3
140008a37: cc                          	int3
140008a38: cc                          	int3
140008a39: cc                          	int3
140008a3a: cc                          	int3
140008a3b: cc                          	int3
140008a3c: cc                          	int3
140008a3d: cc                          	int3
140008a3e: cc                          	int3
140008a3f: cc                          	int3
140008a40: ff 25 da 35 00 00           	jmpq	*0x35da(%rip)           # 0x14000c020
140008a46: cc                          	int3
140008a47: cc                          	int3
140008a48: cc                          	int3
140008a49: cc                          	int3
140008a4a: cc                          	int3
140008a4b: cc                          	int3
140008a4c: cc                          	int3
140008a4d: cc                          	int3
140008a4e: cc                          	int3
140008a4f: cc                          	int3
140008a50: ff 25 2a 36 00 00           	jmpq	*0x362a(%rip)           # 0x14000c080
140008a56: cc                          	int3
140008a57: cc                          	int3
140008a58: cc                          	int3
140008a59: cc                          	int3
140008a5a: cc                          	int3
140008a5b: cc                          	int3
140008a5c: cc                          	int3
140008a5d: cc                          	int3
140008a5e: cc                          	int3
140008a5f: cc                          	int3
140008a60: ff 25 c2 35 00 00           	jmpq	*0x35c2(%rip)           # 0x14000c028
140008a66: cc                          	int3
140008a67: cc                          	int3
140008a68: cc                          	int3
140008a69: cc                          	int3
140008a6a: cc                          	int3
140008a6b: cc                          	int3
140008a6c: cc                          	int3
140008a6d: cc                          	int3
140008a6e: cc                          	int3
140008a6f: cc                          	int3
140008a70: ff 25 ba 35 00 00           	jmpq	*0x35ba(%rip)           # 0x14000c030
140008a76: cc                          	int3
140008a77: cc                          	int3
140008a78: cc                          	int3
140008a79: cc                          	int3
140008a7a: cc                          	int3
140008a7b: cc                          	int3
140008a7c: cc                          	int3
140008a7d: cc                          	int3
140008a7e: cc                          	int3
140008a7f: cc                          	int3
140008a80: ff 25 02 36 00 00           	jmpq	*0x3602(%rip)           # 0x14000c088
140008a86: cc                          	int3
140008a87: cc                          	int3
140008a88: cc                          	int3
140008a89: cc                          	int3
140008a8a: cc                          	int3
140008a8b: cc                          	int3
140008a8c: cc                          	int3
140008a8d: cc                          	int3
140008a8e: cc                          	int3
140008a8f: cc                          	int3
140008a90: ff 25 12 36 00 00           	jmpq	*0x3612(%rip)           # 0x14000c0a8
140008a96: cc                          	int3
140008a97: cc                          	int3
140008a98: cc                          	int3
140008a99: cc                          	int3
140008a9a: cc                          	int3
140008a9b: cc                          	int3
140008a9c: cc                          	int3
140008a9d: cc                          	int3
140008a9e: cc                          	int3
140008a9f: cc                          	int3
140008aa0: ff 25 6a 34 00 00           	jmpq	*0x346a(%rip)           # 0x14000bf10
140008aa6: cc                          	int3
140008aa7: cc                          	int3
140008aa8: cc                          	int3
140008aa9: cc                          	int3
140008aaa: cc                          	int3
140008aab: cc                          	int3
140008aac: cc                          	int3
140008aad: cc                          	int3
140008aae: cc                          	int3
140008aaf: cc                          	int3
140008ab0: ff 25 82 35 00 00           	jmpq	*0x3582(%rip)           # 0x14000c038
140008ab6: cc                          	int3
140008ab7: cc                          	int3
140008ab8: cc                          	int3
140008ab9: cc                          	int3
140008aba: cc                          	int3
140008abb: cc                          	int3
140008abc: cc                          	int3
140008abd: cc                          	int3
140008abe: cc                          	int3
140008abf: cc                          	int3
140008ac0: ff 25 22 34 00 00           	jmpq	*0x3422(%rip)           # 0x14000bee8
140008ac6: cc                          	int3
140008ac7: cc                          	int3
140008ac8: cc                          	int3
140008ac9: cc                          	int3
140008aca: cc                          	int3
140008acb: cc                          	int3
140008acc: cc                          	int3
140008acd: cc                          	int3
140008ace: cc                          	int3
140008acf: cc                          	int3
140008ad0: ff 25 1a 34 00 00           	jmpq	*0x341a(%rip)           # 0x14000bef0
140008ad6: cc                          	int3
140008ad7: cc                          	int3
140008ad8: cc                          	int3
140008ad9: cc                          	int3
140008ada: cc                          	int3
140008adb: cc                          	int3
140008adc: cc                          	int3
140008add: cc                          	int3
140008ade: cc                          	int3
140008adf: cc                          	int3
140008ae0: ff 25 5a 35 00 00           	jmpq	*0x355a(%rip)           # 0x14000c040
140008ae6: cc                          	int3
140008ae7: cc                          	int3
140008ae8: cc                          	int3
140008ae9: cc                          	int3
140008aea: cc                          	int3
140008aeb: cc                          	int3
140008aec: cc                          	int3
140008aed: cc                          	int3
140008aee: cc                          	int3
140008aef: cc                          	int3
140008af0: ff 25 52 35 00 00           	jmpq	*0x3552(%rip)           # 0x14000c048
140008af6: cc                          	int3
140008af7: cc                          	int3
140008af8: cc                          	int3
140008af9: cc                          	int3
140008afa: cc                          	int3
140008afb: cc                          	int3
140008afc: cc                          	int3
140008afd: cc                          	int3
140008afe: cc                          	int3
140008aff: cc                          	int3
140008b00: ff 25 4a 35 00 00           	jmpq	*0x354a(%rip)           # 0x14000c050
140008b06: cc                          	int3
140008b07: cc                          	int3
140008b08: cc                          	int3
140008b09: cc                          	int3
140008b0a: cc                          	int3
140008b0b: cc                          	int3
140008b0c: cc                          	int3
140008b0d: cc                          	int3
140008b0e: cc                          	int3
140008b0f: cc                          	int3
140008b10: ff 25 02 34 00 00           	jmpq	*0x3402(%rip)           # 0x14000bf18
140008b16: cc                          	int3
140008b17: cc                          	int3
140008b18: cc                          	int3
140008b19: cc                          	int3
140008b1a: cc                          	int3
140008b1b: cc                          	int3
140008b1c: cc                          	int3
140008b1d: cc                          	int3
140008b1e: cc                          	int3
140008b1f: cc                          	int3
140008b20: ff 25 fa 33 00 00           	jmpq	*0x33fa(%rip)           # 0x14000bf20
140008b26: cc                          	int3
140008b27: cc                          	int3
140008b28: cc                          	int3
140008b29: cc                          	int3
140008b2a: cc                          	int3
140008b2b: cc                          	int3
140008b2c: cc                          	int3
140008b2d: cc                          	int3
140008b2e: cc                          	int3
140008b2f: cc                          	int3
140008b30: ff 25 82 35 00 00           	jmpq	*0x3582(%rip)           # 0x14000c0b8
140008b36: cc                          	int3
140008b37: cc                          	int3
140008b38: cc                          	int3
140008b39: cc                          	int3
140008b3a: cc                          	int3
140008b3b: cc                          	int3
140008b3c: cc                          	int3
140008b3d: cc                          	int3
140008b3e: cc                          	int3
140008b3f: cc                          	int3
140008b40: ff 25 12 35 00 00           	jmpq	*0x3512(%rip)           # 0x14000c058
140008b46: cc                          	int3
140008b47: cc                          	int3
140008b48: cc                          	int3
140008b49: cc                          	int3
140008b4a: cc                          	int3
140008b4b: cc                          	int3
140008b4c: cc                          	int3
140008b4d: cc                          	int3
140008b4e: cc                          	int3
140008b4f: cc                          	int3
140008b50: ff 25 0a 35 00 00           	jmpq	*0x350a(%rip)           # 0x14000c060
140008b56: cc                          	int3
140008b57: cc                          	int3
140008b58: cc                          	int3
140008b59: cc                          	int3
140008b5a: cc                          	int3
140008b5b: cc                          	int3
140008b5c: cc                          	int3
140008b5d: cc                          	int3
140008b5e: cc                          	int3
140008b5f: cc                          	int3
140008b60: ff 25 12 34 00 00           	jmpq	*0x3412(%rip)           # 0x14000bf78
140008b66: cc                          	int3
140008b67: cc                          	int3
140008b68: cc                          	int3
140008b69: cc                          	int3
140008b6a: cc                          	int3
140008b6b: cc                          	int3
140008b6c: cc                          	int3
140008b6d: cc                          	int3
140008b6e: cc                          	int3
140008b6f: cc                          	int3
140008b70: ff 25 52 34 00 00           	jmpq	*0x3452(%rip)           # 0x14000bfc8
140008b76: cc                          	int3
140008b77: cc                          	int3
140008b78: cc                          	int3
140008b79: cc                          	int3
140008b7a: cc                          	int3
140008b7b: cc                          	int3
140008b7c: cc                          	int3
140008b7d: cc                          	int3
140008b7e: cc                          	int3
140008b7f: cc                          	int3
140008b80: ff 25 fa 33 00 00           	jmpq	*0x33fa(%rip)           # 0x14000bf80
140008b86: cc                          	int3
140008b87: cc                          	int3
140008b88: cc                          	int3
140008b89: cc                          	int3
140008b8a: cc                          	int3
140008b8b: cc                          	int3
140008b8c: cc                          	int3
140008b8d: cc                          	int3
140008b8e: cc                          	int3
140008b8f: cc                          	int3
140008b90: ff 25 d2 33 00 00           	jmpq	*0x33d2(%rip)           # 0x14000bf68
140008b96: cc                          	int3
140008b97: cc                          	int3
140008b98: cc                          	int3
140008b99: cc                          	int3
140008b9a: cc                          	int3
140008b9b: cc                          	int3
140008b9c: cc                          	int3
140008b9d: cc                          	int3
140008b9e: cc                          	int3
140008b9f: cc                          	int3
140008ba0: ff 25 aa 33 00 00           	jmpq	*0x33aa(%rip)           # 0x14000bf50
140008ba6: cc                          	int3
140008ba7: cc                          	int3
140008ba8: cc                          	int3
140008ba9: cc                          	int3
140008baa: cc                          	int3
140008bab: cc                          	int3
140008bac: cc                          	int3
140008bad: cc                          	int3
140008bae: cc                          	int3
140008baf: cc                          	int3
140008bb0: ff 25 a2 33 00 00           	jmpq	*0x33a2(%rip)           # 0x14000bf58
140008bb6: cc                          	int3
140008bb7: cc                          	int3
140008bb8: cc                          	int3
140008bb9: cc                          	int3
140008bba: cc                          	int3
140008bbb: cc                          	int3
140008bbc: cc                          	int3
140008bbd: cc                          	int3
140008bbe: cc                          	int3
140008bbf: cc                          	int3
140008bc0: ff 25 5a 35 00 00           	jmpq	*0x355a(%rip)           # 0x14000c120
140008bc6: cc                          	int3
140008bc7: cc                          	int3
140008bc8: cc                          	int3
140008bc9: cc                          	int3
140008bca: cc                          	int3
140008bcb: cc                          	int3
140008bcc: cc                          	int3
140008bcd: cc                          	int3
140008bce: cc                          	int3
140008bcf: cc                          	int3
140008bd0: ff 25 9a 34 00 00           	jmpq	*0x349a(%rip)           # 0x14000c070
140008bd6: cc                          	int3
140008bd7: cc                          	int3
140008bd8: cc                          	int3
140008bd9: cc                          	int3
140008bda: cc                          	int3
140008bdb: cc                          	int3
140008bdc: cc                          	int3
140008bdd: cc                          	int3
140008bde: cc                          	int3
140008bdf: cc                          	int3
140008be0: ff 25 ba 33 00 00           	jmpq	*0x33ba(%rip)           # 0x14000bfa0
140008be6: cc                          	int3
140008be7: cc                          	int3
140008be8: cc                          	int3
140008be9: cc                          	int3
140008bea: cc                          	int3
140008beb: cc                          	int3
140008bec: cc                          	int3
140008bed: cc                          	int3
140008bee: cc                          	int3
140008bef: cc                          	int3
140008bf0: ff 25 da 32 00 00           	jmpq	*0x32da(%rip)           # 0x14000bed0
140008bf6: cc                          	int3
140008bf7: cc                          	int3
140008bf8: cc                          	int3
140008bf9: cc                          	int3
140008bfa: cc                          	int3
140008bfb: cc                          	int3
140008bfc: cc                          	int3
140008bfd: cc                          	int3
140008bfe: cc                          	int3
140008bff: cc                          	int3
140008c00: ff 25 d2 32 00 00           	jmpq	*0x32d2(%rip)           # 0x14000bed8
140008c06: cc                          	int3
140008c07: cc                          	int3
140008c08: cc                          	int3
140008c09: cc                          	int3
140008c0a: cc                          	int3
140008c0b: cc                          	int3
140008c0c: cc                          	int3
140008c0d: cc                          	int3
140008c0e: cc                          	int3
140008c0f: cc                          	int3
140008c10: ff 25 82 33 00 00           	jmpq	*0x3382(%rip)           # 0x14000bf98
