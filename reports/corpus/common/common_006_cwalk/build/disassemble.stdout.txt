
D:\XiangxinLab\adpcm_decompilation_experiment\bin\common\common_006_cwalk.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 40 00 00        	movq	0x4019(%rip), %rax      # 0x140005020
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
14000103d: 48 8b 1d fc 3f 00 00        	movq	0x3ffc(%rip), %rbx      # 0x140005040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d 4f 4c 00 00        	movq	0x4c4f(%rip), %rdi      # 0x140005cb0
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
140001089: 4c 8b 35 b8 3f 00 00        	movq	0x3fb8(%rip), %r14      # 0x140005048
140001090: 41 8b 06                    	movl	(%r14), %eax
140001093: 83 f8 01                    	cmpl	$0x1, %eax
140001096: 0f 84 0a 03 00 00           	je	0x1400013a6 <.text+0x3a6>
14000109c: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400010a0: 0f 84 88 00 00 00           	je	0x14000112e <.text+0x12e>
1400010a6: c6 05 cb 6f 00 00 01        	movb	$0x1, 0x6fcb(%rip)      # 0x140008078
1400010ad: 40 84 ed                    	testb	%bpl, %bpl
1400010b0: 74 05                       	je	0x1400010b7 <.text+0xb7>
1400010b2: 31 c0                       	xorl	%eax, %eax
1400010b4: 48 87 03                    	xchgq	%rax, (%rbx)
1400010b7: 48 8b 05 52 3f 00 00        	movq	0x3f52(%rip), %rax      # 0x140005010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 72 47 00 00           	callq	*0x4772(%rip)           # 0x140005848
1400010d6: 48 8b 35 93 6f 00 00        	movq	0x6f93(%rip), %rsi      # 0x140008070
1400010dd: e8 de 34 00 00              	callq	0x1400045c0 <.text+0x35c0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 75 6f 00 00           	movl	0x6f75(%rip), %ecx      # 0x140008060
1400010eb: 48 8b 15 76 6f 00 00        	movq	0x6f76(%rip), %rdx      # 0x140008068
1400010f2: 4c 8b 05 77 6f 00 00        	movq	0x6f77(%rip), %r8       # 0x140008070
1400010f9: e8 42 28 00 00              	callq	0x140003940 <.text+0x2940>
1400010fe: 83 3d 57 6f 00 00 00        	cmpl	$0x0, 0x6f57(%rip)      # 0x14000805c
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 66 6f 00 00 00        	cmpb	$0x0, 0x6f66(%rip)      # 0x140008078
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 85 3c 00 00              	callq	0x140004da0 <.text+0x3da0>
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
14000113a: e8 31 3c 00 00              	callq	0x140004d70 <.text+0x3d70>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 0c 3d 00 00              	callq	0x140004e60 <.text+0x3e60>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 60 3c 00 00              	callq	0x140004dc0 <.text+0x3dc0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 53 2e 00 00              	callq	0x140003fc0 <.text+0x2fc0>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 77 3c 00 00              	callq	0x140004df0 <.text+0x3df0>
140001179: e8 c2 2d 00 00              	callq	0x140003f40 <.text+0x2f40>
14000117e: 48 8b 05 a3 3e 00 00        	movq	0x3ea3(%rip), %rax      # 0x140005028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e 3e 00 00        	movq	0x3e9e(%rip), %rax      # 0x140005030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 3e 00 00        	movq	0x3e99(%rip), %rax      # 0x140005038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c 3e 00 00        	movq	0x3e5c(%rip), %rax      # 0x140005008
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
1400011f0: 48 8b 05 29 3e 00 00        	movq	0x3e29(%rip), %rax      # 0x140005020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 5c 6e 00 00           	movl	%esi, 0x6e5c(%rip)      # 0x14000805c
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 23 3d 00 00              	callq	0x140004f30 <.text+0x3f30>
14000120d: 48 8b 05 6c 3e 00 00        	movq	0x3e6c(%rip), %rax      # 0x140005080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 75 3b 00 00              	callq	0x140004d90 <.text+0x3d90>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 3e 00 00        	movq	0x3e4c(%rip), %rax      # 0x140005070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 55 3b 00 00              	callq	0x140004d80 <.text+0x3d80>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 9e 32 00 00              	callq	0x1400044d0 <.text+0x34d0>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 03 2d 00 00        	leaq	0x2d03(%rip), %rcx      # 0x140003f50 <.text+0x2f50>
14000124d: e8 de 2c 00 00              	callq	0x140003f30 <.text+0x2f30>
140001252: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 48 3b 00 00              	callq	0x140004db0 <.text+0x3db0>
140001268: 48 8b 0d f1 3d 00 00        	movq	0x3df1(%rip), %rcx      # 0x140005060
14000126f: 48 8b 15 f2 3d 00 00        	movq	0x3df2(%rip), %rdx      # 0x140005068
140001276: e8 65 3b 00 00              	callq	0x140004de0 <.text+0x3de0>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 3d 00 00        	movq	0x3dfe(%rip), %rax      # 0x140005088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 3d 00 00        	movq	0x3de1(%rip), %rax      # 0x140005078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d b5 6d 00 00        	leaq	0x6db5(%rip), %rcx      # 0x140008060
1400012ab: 48 8d 15 b6 6d 00 00        	leaq	0x6db6(%rip), %rdx      # 0x140008068
1400012b2: 4c 8d 05 b7 6d 00 00        	leaq	0x6db7(%rip), %r8       # 0x140008070
1400012b9: e8 92 32 00 00              	callq	0x140004550 <.text+0x3550>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 93 6d 00 00        	movslq	0x6d93(%rip), %r15      # 0x140008060
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 56 3b 00 00              	callq	0x140004e30 <.text+0x3e30>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 76 6d 00 00        	movq	0x6d76(%rip), %r12      # 0x140008068
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 77 3b 00 00              	callq	0x140004e80 <.text+0x3e80>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 19 3b 00 00              	callq	0x140004e30 <.text+0x3e30>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 11 3b 00 00              	callq	0x140004e40 <.text+0x3e40>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 1d 6d 00 00        	movq	%rsi, 0x6d1d(%rip)      # 0x140008068
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 50 49 00 00           	callq	*0x4950(%rip)           # 0x140005ca8
140001358: 48 8b 0d f1 3c 00 00        	movq	0x3cf1(%rip), %rcx      # 0x140005050
14000135f: 48 8b 15 f2 3c 00 00        	movq	0x3cf2(%rip), %rdx      # 0x140005058
140001366: e8 65 3a 00 00              	callq	0x140004dd0 <.text+0x3dd0>
14000136b: e8 a0 2a 00 00              	callq	0x140003e10 <.text+0x2e10>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 2a 32 00 00              	callq	0x1400045d0 <.text+0x35d0>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 20 32 00 00              	callq	0x1400045d0 <.text+0x35d0>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 59 3a 00 00              	callq	0x140004e10 <.text+0x3e10>
1400013b7: e8 44 3a 00 00              	callq	0x140004e00 <.text+0x3e00>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 0a 32 00 00              	callq	0x1400045d0 <.text+0x35d0>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 3c 00 00        	movq	0x3c49(%rip), %rax      # 0x140005020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 cb 39 00 00              	jmp	0x140004dc0 <.text+0x3dc0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 19 3a 00 00              	jmp	0x140004e20 <.text+0x3e20>
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
140001444: 41 54                       	pushq	%r12
140001446: 56                          	pushq	%rsi
140001447: 57                          	pushq	%rdi
140001448: 53                          	pushq	%rbx
140001449: 48 83 ec 58                 	subq	$0x58, %rsp
14000144d: 4c 89 ce                    	movq	%r9, %rsi
140001450: 4c 89 c7                    	movq	%r8, %rdi
140001453: 48 89 d3                    	movq	%rdx, %rbx
140001456: 49 89 ce                    	movq	%rcx, %r14
140001459: 44 8b 25 c0 6c 00 00        	movl	0x6cc0(%rip), %r12d     # 0x140008120
140001460: 4c 8d 7c 24 38              	leaq	0x38(%rsp), %r15
140001465: 4d 85 e4                    	testq	%r12, %r12
140001468: 74 39                       	je	0x1400014a3 <.text+0x4a3>
14000146a: 48 8d 05 df 3c 00 00        	leaq	0x3cdf(%rip), %rax      # 0x140005150
140001471: 4a 8b 04 e0                 	movq	(%rax,%r12,8), %rax
140001475: 0f b6 08                    	movzbl	(%rax), %ecx
140001478: 84 c9                       	testb	%cl, %cl
14000147a: 74 7a                       	je	0x1400014f6 <.text+0x4f6>
14000147c: 41 0f b6 16                 	movzbl	(%r14), %edx
140001480: 4c 8d 40 01                 	leaq	0x1(%rax), %r8
140001484: 41 89 c9                    	movl	%ecx, %r9d
140001487: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001490: 41 38 d1                    	cmpb	%dl, %r9b
140001493: 74 30                       	je	0x1400014c5 <.text+0x4c5>
140001495: 45 0f b6 08                 	movzbl	(%r8), %r9d
140001499: 49 ff c0                    	incq	%r8
14000149c: 45 84 c9                    	testb	%r9b, %r9b
14000149f: 75 ef                       	jne	0x140001490 <.text+0x490>
1400014a1: eb 4e                       	jmp	0x1400014f1 <.text+0x4f1>
1400014a3: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400014a8: 4c 89 f1                    	movq	%r14, %rcx
1400014ab: e8 20 10 00 00              	callq	0x1400024d0 <.text+0x14d0>
1400014b0: 48 8b 54 24 28              	movq	0x28(%rsp), %rdx
1400014b5: 48 85 d2                    	testq	%rdx, %rdx
1400014b8: 74 4d                       	je	0x140001507 <.text+0x507>
1400014ba: 48 8d 05 e7 3c 00 00        	leaq	0x3ce7(%rip), %rax      # 0x1400051a8
1400014c1: b1 5c                       	movb	$0x5c, %cl
1400014c3: eb 05                       	jmp	0x1400014ca <.text+0x4ca>
1400014c5: ba 01 00 00 00              	movl	$0x1, %edx
1400014ca: 41 0f b6 54 16 ff           	movzbl	-0x1(%r14,%rdx), %edx
1400014d0: 4c 8d 40 01                 	leaq	0x1(%rax), %r8
1400014d4: 41 89 c9                    	movl	%ecx, %r9d
1400014d7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400014e0: 41 38 d1                    	cmpb	%dl, %r9b
1400014e3: 74 30                       	je	0x140001515 <.text+0x515>
1400014e5: 45 0f b6 08                 	movzbl	(%r8), %r9d
1400014e9: 49 ff c0                    	incq	%r8
1400014ec: 45 84 c9                    	testb	%r9b, %r9b
1400014ef: 75 ef                       	jne	0x1400014e0 <.text+0x4e0>
1400014f1: 4d 85 e4                    	testq	%r12, %r12
1400014f4: 74 11                       	je	0x140001507 <.text+0x507>
1400014f6: 48 8d 0d d5 3b 00 00        	leaq	0x3bd5(%rip), %rcx      # 0x1400050d2
1400014fd: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
140001502: 0f b6 08                    	movzbl	(%rax), %ecx
140001505: eb 18                       	jmp	0x14000151f <.text+0x51f>
140001507: 48 8d 05 c2 3b 00 00        	leaq	0x3bc2(%rip), %rax      # 0x1400050d0
14000150e: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140001513: eb 2e                       	jmp	0x140001543 <.text+0x543>
140001515: 4c 8d 7c 24 30              	leaq	0x30(%rsp), %r15
14000151a: 4d 85 e4                    	testq	%r12, %r12
14000151d: 74 24                       	je	0x140001543 <.text+0x543>
14000151f: 84 c9                       	testb	%cl, %cl
140001521: 74 6b                       	je	0x14000158e <.text+0x58e>
140001523: 0f b6 13                    	movzbl	(%rbx), %edx
140001526: 4c 8d 40 01                 	leaq	0x1(%rax), %r8
14000152a: 41 89 c9                    	movl	%ecx, %r9d
14000152d: 0f 1f 00                    	nopl	(%rax)
140001530: 41 38 d1                    	cmpb	%dl, %r9b
140001533: 74 39                       	je	0x14000156e <.text+0x56e>
140001535: 45 0f b6 08                 	movzbl	(%r8), %r9d
140001539: 49 ff c0                    	incq	%r8
14000153c: 45 84 c9                    	testb	%r9b, %r9b
14000153f: 75 ef                       	jne	0x140001530 <.text+0x530>
140001541: eb 4b                       	jmp	0x14000158e <.text+0x58e>
140001543: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001548: 48 89 d9                    	movq	%rbx, %rcx
14000154b: e8 80 0f 00 00              	callq	0x1400024d0 <.text+0x14d0>
140001550: 48 8b 54 24 28              	movq	0x28(%rsp), %rdx
140001555: 48 85 d2                    	testq	%rdx, %rdx
140001558: 74 34                       	je	0x14000158e <.text+0x58e>
14000155a: 48 8d 05 ef 3b 00 00        	leaq	0x3bef(%rip), %rax      # 0x140005150
140001561: 4a 8b 04 e0                 	movq	(%rax,%r12,8), %rax
140001565: 0f b6 08                    	movzbl	(%rax), %ecx
140001568: 84 c9                       	testb	%cl, %cl
14000156a: 75 0b                       	jne	0x140001577 <.text+0x577>
14000156c: eb 20                       	jmp	0x14000158e <.text+0x58e>
14000156e: ba 01 00 00 00              	movl	$0x1, %edx
140001573: 84 c9                       	testb	%cl, %cl
140001575: 74 17                       	je	0x14000158e <.text+0x58e>
140001577: 0f b6 54 13 ff              	movzbl	-0x1(%rbx,%rdx), %edx
14000157c: 48 ff c0                    	incq	%rax
14000157f: 90                          	nop
140001580: 38 d1                       	cmpb	%dl, %cl
140001582: 74 38                       	je	0x1400015bc <.text+0x5bc>
140001584: 0f b6 08                    	movzbl	(%rax), %ecx
140001587: 48 ff c0                    	incq	%rax
14000158a: 84 c9                       	testb	%cl, %cl
14000158c: 75 f2                       	jne	0x140001580 <.text+0x580>
14000158e: 4d 89 37                    	movq	%r14, (%r15)
140001591: 49 89 5f 08                 	movq	%rbx, 0x8(%r15)
140001595: 49 c7 47 10 00 00 00 00     	movq	$0x0, 0x10(%r15)
14000159d: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
1400015a2: 48 89 fa                    	movq	%rdi, %rdx
1400015a5: 49 89 f0                    	movq	%rsi, %r8
1400015a8: e8 e3 00 00 00              	callq	0x140001690 <.text+0x690>
1400015ad: 90                          	nop
1400015ae: 48 83 c4 58                 	addq	$0x58, %rsp
1400015b2: 5b                          	popq	%rbx
1400015b3: 5f                          	popq	%rdi
1400015b4: 5e                          	popq	%rsi
1400015b5: 41 5c                       	popq	%r12
1400015b7: 41 5e                       	popq	%r14
1400015b9: 41 5f                       	popq	%r15
1400015bb: c3                          	retq
1400015bc: 49 89 1f                    	movq	%rbx, (%r15)
1400015bf: 49 c7 47 08 00 00 00 00     	movq	$0x0, 0x8(%r15)
1400015c7: eb d4                       	jmp	0x14000159d <.text+0x59d>
1400015c9: cc                          	int3
1400015ca: cc                          	int3
1400015cb: cc                          	int3
1400015cc: cc                          	int3
1400015cd: cc                          	int3
1400015ce: cc                          	int3
1400015cf: cc                          	int3
1400015d0: 56                          	pushq	%rsi
1400015d1: 57                          	pushq	%rdi
1400015d2: 48 83 ec 28                 	subq	$0x28, %rsp
1400015d6: 8b 3d 44 6b 00 00           	movl	0x6b44(%rip), %edi      # 0x140008120
1400015dc: 48 85 ff                    	testq	%rdi, %rdi
1400015df: 74 37                       	je	0x140001618 <.text+0x618>
1400015e1: 48 8d 05 68 3b 00 00        	leaq	0x3b68(%rip), %rax      # 0x140005150
1400015e8: 48 8b 14 f8                 	movq	(%rax,%rdi,8), %rdx
1400015ec: 44 0f b6 02                 	movzbl	(%rdx), %r8d
1400015f0: 45 84 c0                    	testb	%r8b, %r8b
1400015f3: 74 3f                       	je	0x140001634 <.text+0x634>
1400015f5: 44 0f b6 09                 	movzbl	(%rcx), %r9d
1400015f9: 48 ff c2                    	incq	%rdx
1400015fc: 31 c0                       	xorl	%eax, %eax
1400015fe: 66 90                       	nop
140001600: 45 38 c8                    	cmpb	%r9b, %r8b
140001603: 74 38                       	je	0x14000163d <.text+0x63d>
140001605: 44 0f b6 02                 	movzbl	(%rdx), %r8d
140001609: 48 ff c2                    	incq	%rdx
14000160c: 45 84 c0                    	testb	%r8b, %r8b
14000160f: 75 ef                       	jne	0x140001600 <.text+0x600>
140001611: 48 85 c0                    	testq	%rax, %rax
140001614: 75 31                       	jne	0x140001647 <.text+0x647>
140001616: eb 6e                       	jmp	0x140001686 <.text+0x686>
140001618: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
14000161d: 48 89 ce                    	movq	%rcx, %rsi
140001620: e8 ab 0e 00 00              	callq	0x1400024d0 <.text+0x14d0>
140001625: 48 89 f1                    	movq	%rsi, %rcx
140001628: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
14000162d: 48 85 c0                    	testq	%rax, %rax
140001630: 75 15                       	jne	0x140001647 <.text+0x647>
140001632: eb 52                       	jmp	0x140001686 <.text+0x686>
140001634: 31 c0                       	xorl	%eax, %eax
140001636: 48 85 c0                    	testq	%rax, %rax
140001639: 75 0c                       	jne	0x140001647 <.text+0x647>
14000163b: eb 49                       	jmp	0x140001686 <.text+0x686>
14000163d: b8 01 00 00 00              	movl	$0x1, %eax
140001642: 48 85 c0                    	testq	%rax, %rax
140001645: 74 3f                       	je	0x140001686 <.text+0x686>
140001647: 48 8d 15 02 3b 00 00        	leaq	0x3b02(%rip), %rdx      # 0x140005150
14000164e: 48 8b 14 fa                 	movq	(%rdx,%rdi,8), %rdx
140001652: 44 0f b6 02                 	movzbl	(%rdx), %r8d
140001656: 45 84 c0                    	testb	%r8b, %r8b
140001659: 74 2b                       	je	0x140001686 <.text+0x686>
14000165b: 0f b6 4c 01 ff              	movzbl	-0x1(%rcx,%rax), %ecx
140001660: 48 ff c2                    	incq	%rdx
140001663: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001670: 41 38 c8                    	cmpb	%cl, %r8b
140001673: 0f 94 c0                    	sete	%al
140001676: 74 10                       	je	0x140001688 <.text+0x688>
140001678: 44 0f b6 02                 	movzbl	(%rdx), %r8d
14000167c: 48 ff c2                    	incq	%rdx
14000167f: 45 84 c0                    	testb	%r8b, %r8b
140001682: 75 ec                       	jne	0x140001670 <.text+0x670>
140001684: eb 02                       	jmp	0x140001688 <.text+0x688>
140001686: 31 c0                       	xorl	%eax, %eax
140001688: 48 83 c4 28                 	addq	$0x28, %rsp
14000168c: 5f                          	popq	%rdi
14000168d: 5e                          	popq	%rsi
14000168e: c3                          	retq
14000168f: cc                          	int3
140001690: 41 57                       	pushq	%r15
140001692: 41 56                       	pushq	%r14
140001694: 41 55                       	pushq	%r13
140001696: 41 54                       	pushq	%r12
140001698: 56                          	pushq	%rsi
140001699: 57                          	pushq	%rdi
14000169a: 55                          	pushq	%rbp
14000169b: 53                          	pushq	%rbx
14000169c: 48 81 ec 88 00 00 00        	subq	$0x88, %rsp
1400016a3: 4c 89 c7                    	movq	%r8, %rdi
1400016a6: 48 89 d6                    	movq	%rdx, %rsi
1400016a9: 49 89 ce                    	movq	%rcx, %r14
1400016ac: 48 8b 11                    	movq	(%rcx), %rdx
1400016af: 44 8b 25 6a 6a 00 00        	movl	0x6a6a(%rip), %r12d     # 0x140008120
1400016b6: 4d 85 e4                    	testq	%r12, %r12
1400016b9: 74 3b                       	je	0x1400016f6 <.text+0x6f6>
1400016bb: 48 8d 05 8e 3a 00 00        	leaq	0x3a8e(%rip), %rax      # 0x140005150
1400016c2: 4a 8b 04 e0                 	movq	(%rax,%r12,8), %rax
1400016c6: 0f b6 08                    	movzbl	(%rax), %ecx
1400016c9: 84 c9                       	testb	%cl, %cl
1400016cb: 74 48                       	je	0x140001715 <.text+0x715>
1400016cd: 44 0f b6 02                 	movzbl	(%rdx), %r8d
1400016d1: 48 ff c0                    	incq	%rax
1400016d4: 31 db                       	xorl	%ebx, %ebx
1400016d6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400016e0: 44 38 c1                    	cmpb	%r8b, %cl
1400016e3: 74 39                       	je	0x14000171e <.text+0x71e>
1400016e5: 0f b6 08                    	movzbl	(%rax), %ecx
1400016e8: 48 ff c0                    	incq	%rax
1400016eb: 84 c9                       	testb	%cl, %cl
1400016ed: 75 f1                       	jne	0x1400016e0 <.text+0x6e0>
1400016ef: 48 85 db                    	testq	%rbx, %rbx
1400016f2: 75 34                       	jne	0x140001728 <.text+0x728>
1400016f4: eb 71                       	jmp	0x140001767 <.text+0x767>
1400016f6: 48 8d 44 24 20              	leaq	0x20(%rsp), %rax
1400016fb: 48 89 d1                    	movq	%rdx, %rcx
1400016fe: 48 89 c2                    	movq	%rax, %rdx
140001701: e8 ca 0d 00 00              	callq	0x1400024d0 <.text+0x14d0>
140001706: 48 8b 5c 24 20              	movq	0x20(%rsp), %rbx
14000170b: 49 8b 16                    	movq	(%r14), %rdx
14000170e: 48 85 db                    	testq	%rbx, %rbx
140001711: 75 15                       	jne	0x140001728 <.text+0x728>
140001713: eb 52                       	jmp	0x140001767 <.text+0x767>
140001715: 31 db                       	xorl	%ebx, %ebx
140001717: 48 85 db                    	testq	%rbx, %rbx
14000171a: 75 0c                       	jne	0x140001728 <.text+0x728>
14000171c: eb 49                       	jmp	0x140001767 <.text+0x767>
14000171e: bb 01 00 00 00              	movl	$0x1, %ebx
140001723: 48 85 db                    	testq	%rbx, %rbx
140001726: 74 3f                       	je	0x140001767 <.text+0x767>
140001728: 48 8d 05 21 3a 00 00        	leaq	0x3a21(%rip), %rax      # 0x140005150
14000172f: 4a 8b 04 e0                 	movq	(%rax,%r12,8), %rax
140001733: 44 0f b6 00                 	movzbl	(%rax), %r8d
140001737: 45 84 c0                    	testb	%r8b, %r8b
14000173a: 74 2b                       	je	0x140001767 <.text+0x767>
14000173c: 0f b6 4c 1a ff              	movzbl	-0x1(%rdx,%rbx), %ecx
140001741: 48 ff c0                    	incq	%rax
140001744: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001750: 41 38 c8                    	cmpb	%cl, %r8b
140001753: 40 0f 94 c5                 	sete	%bpl
140001757: 74 10                       	je	0x140001769 <.text+0x769>
140001759: 44 0f b6 00                 	movzbl	(%rax), %r8d
14000175d: 48 ff c0                    	incq	%rax
140001760: 45 84 c0                    	testb	%r8b, %r8b
140001763: 75 eb                       	jne	0x140001750 <.text+0x750>
140001765: eb 02                       	jmp	0x140001769 <.text+0x769>
140001767: 31 ed                       	xorl	%ebp, %ebp
140001769: 48 39 df                    	cmpq	%rbx, %rdi
14000176c: 49 89 df                    	movq	%rbx, %r15
14000176f: 4c 0f 42 ff                 	cmovbq	%rdi, %r15
140001773: 4d 85 ff                    	testq	%r15, %r15
140001776: 0f 84 6b 03 00 00           	je	0x140001ae7 <.text+0xae7>
14000177c: 48 89 f1                    	movq	%rsi, %rcx
14000177f: 4d 89 f8                    	movq	%r15, %r8
140001782: e8 c9 36 00 00              	callq	0x140004e50 <.text+0x3e50>
140001787: 4d 85 e4                    	testq	%r12, %r12
14000178a: 0f 85 57 03 00 00           	jne	0x140001ae7 <.text+0xae7>
140001790: 49 83 ff 08                 	cmpq	$0x8, %r15
140001794: 73 07                       	jae	0x14000179d <.text+0x79d>
140001796: 31 c0                       	xorl	%eax, %eax
140001798: e9 33 03 00 00              	jmp	0x140001ad0 <.text+0xad0>
14000179d: 49 83 ff 20                 	cmpq	$0x20, %r15
1400017a1: 73 07                       	jae	0x1400017aa <.text+0x7aa>
1400017a3: 31 c0                       	xorl	%eax, %eax
1400017a5: e9 4f 02 00 00              	jmp	0x1400019f9 <.text+0x9f9>
1400017aa: 4c 89 f8                    	movq	%r15, %rax
1400017ad: 48 83 e0 e0                 	andq	$-0x20, %rax
1400017b1: 31 c9                       	xorl	%ecx, %ecx
1400017b3: 66 0f 6f 05 d5 38 00 00     	movdqa	0x38d5(%rip), %xmm0     # 0x140005090
1400017bb: 66 0f 6f 0d dd 38 00 00     	movdqa	0x38dd(%rip), %xmm1     # 0x1400050a0
1400017c3: eb 18                       	jmp	0x1400017dd <.text+0x7dd>
1400017c5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400017d0: 48 83 c1 20                 	addq	$0x20, %rcx
1400017d4: 48 39 c8                    	cmpq	%rcx, %rax
1400017d7: 0f 84 09 02 00 00           	je	0x1400019e6 <.text+0x9e6>
1400017dd: f3 0f 6f 1c 0e              	movdqu	(%rsi,%rcx), %xmm3
1400017e2: f3 0f 6f 54 0e 10           	movdqu	0x10(%rsi,%rcx), %xmm2
1400017e8: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
1400017ec: 66 0f 74 e0                 	pcmpeqb	%xmm0, %xmm4
1400017f0: 66 0f 74 d9                 	pcmpeqb	%xmm1, %xmm3
1400017f4: 66 0f eb dc                 	por	%xmm4, %xmm3
1400017f8: 66 0f 7f 5c 24 70           	movdqa	%xmm3, 0x70(%rsp)
1400017fe: f6 44 24 70 01              	testb	$0x1, 0x70(%rsp)
140001803: 74 04                       	je	0x140001809 <.text+0x809>
140001805: c6 04 0e 5c                 	movb	$0x5c, (%rsi,%rcx)
140001809: 66 0f 7e da                 	movd	%xmm3, %edx
14000180d: 41 89 d0                    	movl	%edx, %r8d
140001810: 41 c1 e8 08                 	shrl	$0x8, %r8d
140001814: 41 f6 c0 01                 	testb	$0x1, %r8b
140001818: 74 05                       	je	0x14000181f <.text+0x81f>
14000181a: c6 44 0e 01 5c              	movb	$0x5c, 0x1(%rsi,%rcx)
14000181f: 41 89 d0                    	movl	%edx, %r8d
140001822: 41 c1 e8 10                 	shrl	$0x10, %r8d
140001826: 41 f6 c0 01                 	testb	$0x1, %r8b
14000182a: 74 05                       	je	0x140001831 <.text+0x831>
14000182c: c6 44 0e 02 5c              	movb	$0x5c, 0x2(%rsi,%rcx)
140001831: c1 ea 18                    	shrl	$0x18, %edx
140001834: f6 c2 01                    	testb	$0x1, %dl
140001837: 74 05                       	je	0x14000183e <.text+0x83e>
140001839: c6 44 0e 03 5c              	movb	$0x5c, 0x3(%rsi,%rcx)
14000183e: 66 0f c5 d3 02              	pextrw	$0x2, %xmm3, %edx
140001843: f6 c2 01                    	testb	$0x1, %dl
140001846: 74 05                       	je	0x14000184d <.text+0x84d>
140001848: c6 44 0e 04 5c              	movb	$0x5c, 0x4(%rsi,%rcx)
14000184d: c1 ea 08                    	shrl	$0x8, %edx
140001850: f6 c2 01                    	testb	$0x1, %dl
140001853: 74 05                       	je	0x14000185a <.text+0x85a>
140001855: c6 44 0e 05 5c              	movb	$0x5c, 0x5(%rsi,%rcx)
14000185a: 66 0f c5 d3 03              	pextrw	$0x3, %xmm3, %edx
14000185f: f6 c2 01                    	testb	$0x1, %dl
140001862: 74 05                       	je	0x140001869 <.text+0x869>
140001864: c6 44 0e 06 5c              	movb	$0x5c, 0x6(%rsi,%rcx)
140001869: c1 ea 08                    	shrl	$0x8, %edx
14000186c: f6 c2 01                    	testb	$0x1, %dl
14000186f: 74 05                       	je	0x140001876 <.text+0x876>
140001871: c6 44 0e 07 5c              	movb	$0x5c, 0x7(%rsi,%rcx)
140001876: 66 0f c5 d3 04              	pextrw	$0x4, %xmm3, %edx
14000187b: f6 c2 01                    	testb	$0x1, %dl
14000187e: 74 05                       	je	0x140001885 <.text+0x885>
140001880: c6 44 0e 08 5c              	movb	$0x5c, 0x8(%rsi,%rcx)
140001885: c1 ea 08                    	shrl	$0x8, %edx
140001888: f6 c2 01                    	testb	$0x1, %dl
14000188b: 74 05                       	je	0x140001892 <.text+0x892>
14000188d: c6 44 0e 09 5c              	movb	$0x5c, 0x9(%rsi,%rcx)
140001892: 66 0f c5 d3 05              	pextrw	$0x5, %xmm3, %edx
140001897: f6 c2 01                    	testb	$0x1, %dl
14000189a: 74 05                       	je	0x1400018a1 <.text+0x8a1>
14000189c: c6 44 0e 0a 5c              	movb	$0x5c, 0xa(%rsi,%rcx)
1400018a1: c1 ea 08                    	shrl	$0x8, %edx
1400018a4: f6 c2 01                    	testb	$0x1, %dl
1400018a7: 74 05                       	je	0x1400018ae <.text+0x8ae>
1400018a9: c6 44 0e 0b 5c              	movb	$0x5c, 0xb(%rsi,%rcx)
1400018ae: 66 0f c5 d3 06              	pextrw	$0x6, %xmm3, %edx
1400018b3: f6 c2 01                    	testb	$0x1, %dl
1400018b6: 74 05                       	je	0x1400018bd <.text+0x8bd>
1400018b8: c6 44 0e 0c 5c              	movb	$0x5c, 0xc(%rsi,%rcx)
1400018bd: c1 ea 08                    	shrl	$0x8, %edx
1400018c0: f6 c2 01                    	testb	$0x1, %dl
1400018c3: 74 05                       	je	0x1400018ca <.text+0x8ca>
1400018c5: c6 44 0e 0d 5c              	movb	$0x5c, 0xd(%rsi,%rcx)
1400018ca: 66 0f c5 d3 07              	pextrw	$0x7, %xmm3, %edx
1400018cf: f6 c2 01                    	testb	$0x1, %dl
1400018d2: 74 05                       	je	0x1400018d9 <.text+0x8d9>
1400018d4: c6 44 0e 0e 5c              	movb	$0x5c, 0xe(%rsi,%rcx)
1400018d9: c1 ea 08                    	shrl	$0x8, %edx
1400018dc: f6 c2 01                    	testb	$0x1, %dl
1400018df: 74 05                       	je	0x1400018e6 <.text+0x8e6>
1400018e1: c6 44 0e 0f 5c              	movb	$0x5c, 0xf(%rsi,%rcx)
1400018e6: 66 0f 6f da                 	movdqa	%xmm2, %xmm3
1400018ea: 66 0f 74 d8                 	pcmpeqb	%xmm0, %xmm3
1400018ee: 66 0f 74 d1                 	pcmpeqb	%xmm1, %xmm2
1400018f2: 66 0f eb d3                 	por	%xmm3, %xmm2
1400018f6: 66 0f 7e d2                 	movd	%xmm2, %edx
1400018fa: f6 c2 01                    	testb	$0x1, %dl
1400018fd: 74 05                       	je	0x140001904 <.text+0x904>
1400018ff: c6 44 0e 10 5c              	movb	$0x5c, 0x10(%rsi,%rcx)
140001904: 41 89 d0                    	movl	%edx, %r8d
140001907: 41 c1 e8 08                 	shrl	$0x8, %r8d
14000190b: 41 f6 c0 01                 	testb	$0x1, %r8b
14000190f: 74 05                       	je	0x140001916 <.text+0x916>
140001911: c6 44 0e 11 5c              	movb	$0x5c, 0x11(%rsi,%rcx)
140001916: 41 89 d0                    	movl	%edx, %r8d
140001919: 41 c1 e8 10                 	shrl	$0x10, %r8d
14000191d: 41 f6 c0 01                 	testb	$0x1, %r8b
140001921: 74 05                       	je	0x140001928 <.text+0x928>
140001923: c6 44 0e 12 5c              	movb	$0x5c, 0x12(%rsi,%rcx)
140001928: c1 ea 18                    	shrl	$0x18, %edx
14000192b: f6 c2 01                    	testb	$0x1, %dl
14000192e: 74 05                       	je	0x140001935 <.text+0x935>
140001930: c6 44 0e 13 5c              	movb	$0x5c, 0x13(%rsi,%rcx)
140001935: 66 0f c5 d2 02              	pextrw	$0x2, %xmm2, %edx
14000193a: f6 c2 01                    	testb	$0x1, %dl
14000193d: 74 05                       	je	0x140001944 <.text+0x944>
14000193f: c6 44 0e 14 5c              	movb	$0x5c, 0x14(%rsi,%rcx)
140001944: c1 ea 08                    	shrl	$0x8, %edx
140001947: f6 c2 01                    	testb	$0x1, %dl
14000194a: 74 05                       	je	0x140001951 <.text+0x951>
14000194c: c6 44 0e 15 5c              	movb	$0x5c, 0x15(%rsi,%rcx)
140001951: 66 0f c5 d2 03              	pextrw	$0x3, %xmm2, %edx
140001956: f6 c2 01                    	testb	$0x1, %dl
140001959: 74 05                       	je	0x140001960 <.text+0x960>
14000195b: c6 44 0e 16 5c              	movb	$0x5c, 0x16(%rsi,%rcx)
140001960: c1 ea 08                    	shrl	$0x8, %edx
140001963: f6 c2 01                    	testb	$0x1, %dl
140001966: 74 05                       	je	0x14000196d <.text+0x96d>
140001968: c6 44 0e 17 5c              	movb	$0x5c, 0x17(%rsi,%rcx)
14000196d: 66 0f c5 d2 04              	pextrw	$0x4, %xmm2, %edx
140001972: f6 c2 01                    	testb	$0x1, %dl
140001975: 74 05                       	je	0x14000197c <.text+0x97c>
140001977: c6 44 0e 18 5c              	movb	$0x5c, 0x18(%rsi,%rcx)
14000197c: c1 ea 08                    	shrl	$0x8, %edx
14000197f: f6 c2 01                    	testb	$0x1, %dl
140001982: 74 05                       	je	0x140001989 <.text+0x989>
140001984: c6 44 0e 19 5c              	movb	$0x5c, 0x19(%rsi,%rcx)
140001989: 66 0f c5 d2 05              	pextrw	$0x5, %xmm2, %edx
14000198e: f6 c2 01                    	testb	$0x1, %dl
140001991: 74 05                       	je	0x140001998 <.text+0x998>
140001993: c6 44 0e 1a 5c              	movb	$0x5c, 0x1a(%rsi,%rcx)
140001998: c1 ea 08                    	shrl	$0x8, %edx
14000199b: f6 c2 01                    	testb	$0x1, %dl
14000199e: 74 05                       	je	0x1400019a5 <.text+0x9a5>
1400019a0: c6 44 0e 1b 5c              	movb	$0x5c, 0x1b(%rsi,%rcx)
1400019a5: 66 0f c5 d2 06              	pextrw	$0x6, %xmm2, %edx
1400019aa: f6 c2 01                    	testb	$0x1, %dl
1400019ad: 74 05                       	je	0x1400019b4 <.text+0x9b4>
1400019af: c6 44 0e 1c 5c              	movb	$0x5c, 0x1c(%rsi,%rcx)
1400019b4: c1 ea 08                    	shrl	$0x8, %edx
1400019b7: f6 c2 01                    	testb	$0x1, %dl
1400019ba: 74 05                       	je	0x1400019c1 <.text+0x9c1>
1400019bc: c6 44 0e 1d 5c              	movb	$0x5c, 0x1d(%rsi,%rcx)
1400019c1: 66 0f c5 d2 07              	pextrw	$0x7, %xmm2, %edx
1400019c6: f6 c2 01                    	testb	$0x1, %dl
1400019c9: 74 05                       	je	0x1400019d0 <.text+0x9d0>
1400019cb: c6 44 0e 1e 5c              	movb	$0x5c, 0x1e(%rsi,%rcx)
1400019d0: c1 ea 08                    	shrl	$0x8, %edx
1400019d3: f6 c2 01                    	testb	$0x1, %dl
1400019d6: 0f 84 f4 fd ff ff           	je	0x1400017d0 <.text+0x7d0>
1400019dc: c6 44 0e 1f 5c              	movb	$0x5c, 0x1f(%rsi,%rcx)
1400019e1: e9 ea fd ff ff              	jmp	0x1400017d0 <.text+0x7d0>
1400019e6: 49 39 c7                    	cmpq	%rax, %r15
1400019e9: 0f 84 f8 00 00 00           	je	0x140001ae7 <.text+0xae7>
1400019ef: 41 f6 c7 18                 	testb	$0x18, %r15b
1400019f3: 0f 84 d7 00 00 00           	je	0x140001ad0 <.text+0xad0>
1400019f9: 48 89 c1                    	movq	%rax, %rcx
1400019fc: 4c 89 f8                    	movq	%r15, %rax
1400019ff: 48 83 e0 f8                 	andq	$-0x8, %rax
140001a03: 66 0f 6f 05 a5 36 00 00     	movdqa	0x36a5(%rip), %xmm0     # 0x1400050b0
140001a0b: 66 0f 6f 0d ad 36 00 00     	movdqa	0x36ad(%rip), %xmm1     # 0x1400050c0
140001a13: eb 18                       	jmp	0x140001a2d <.text+0xa2d>
140001a15: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001a20: 48 83 c1 08                 	addq	$0x8, %rcx
140001a24: 48 39 c8                    	cmpq	%rcx, %rax
140001a27: 0f 84 9e 00 00 00           	je	0x140001acb <.text+0xacb>
140001a2d: f3 0f 7e 14 0e              	movq	(%rsi,%rcx), %xmm2
140001a32: 66 0f 6f da                 	movdqa	%xmm2, %xmm3
140001a36: 66 0f 74 d8                 	pcmpeqb	%xmm0, %xmm3
140001a3a: 66 0f 74 d1                 	pcmpeqb	%xmm1, %xmm2
140001a3e: 66 0f eb d3                 	por	%xmm3, %xmm2
140001a42: 66 0f 7f 54 24 60           	movdqa	%xmm2, 0x60(%rsp)
140001a48: f6 44 24 60 01              	testb	$0x1, 0x60(%rsp)
140001a4d: 74 04                       	je	0x140001a53 <.text+0xa53>
140001a4f: c6 04 0e 5c                 	movb	$0x5c, (%rsi,%rcx)
140001a53: 66 0f 60 d2                 	punpcklbw	%xmm2, %xmm2    # xmm2 = xmm2[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
140001a57: 66 0f 7e d2                 	movd	%xmm2, %edx
140001a5b: c1 ea 10                    	shrl	$0x10, %edx
140001a5e: f6 c2 01                    	testb	$0x1, %dl
140001a61: 74 05                       	je	0x140001a68 <.text+0xa68>
140001a63: c6 44 0e 01 5c              	movb	$0x5c, 0x1(%rsi,%rcx)
140001a68: 66 0f c5 d2 02              	pextrw	$0x2, %xmm2, %edx
140001a6d: f6 c2 01                    	testb	$0x1, %dl
140001a70: 74 05                       	je	0x140001a77 <.text+0xa77>
140001a72: c6 44 0e 02 5c              	movb	$0x5c, 0x2(%rsi,%rcx)
140001a77: 66 0f c5 d2 03              	pextrw	$0x3, %xmm2, %edx
140001a7c: f6 c2 01                    	testb	$0x1, %dl
140001a7f: 74 05                       	je	0x140001a86 <.text+0xa86>
140001a81: c6 44 0e 03 5c              	movb	$0x5c, 0x3(%rsi,%rcx)
140001a86: 66 0f c5 d2 04              	pextrw	$0x4, %xmm2, %edx
140001a8b: f6 c2 01                    	testb	$0x1, %dl
140001a8e: 74 05                       	je	0x140001a95 <.text+0xa95>
140001a90: c6 44 0e 04 5c              	movb	$0x5c, 0x4(%rsi,%rcx)
140001a95: 66 0f c5 d2 05              	pextrw	$0x5, %xmm2, %edx
140001a9a: f6 c2 01                    	testb	$0x1, %dl
140001a9d: 74 05                       	je	0x140001aa4 <.text+0xaa4>
140001a9f: c6 44 0e 05 5c              	movb	$0x5c, 0x5(%rsi,%rcx)
140001aa4: 66 0f c5 d2 06              	pextrw	$0x6, %xmm2, %edx
140001aa9: f6 c2 01                    	testb	$0x1, %dl
140001aac: 74 05                       	je	0x140001ab3 <.text+0xab3>
140001aae: c6 44 0e 06 5c              	movb	$0x5c, 0x6(%rsi,%rcx)
140001ab3: 66 0f c5 d2 07              	pextrw	$0x7, %xmm2, %edx
140001ab8: f6 c2 01                    	testb	$0x1, %dl
140001abb: 0f 84 5f ff ff ff           	je	0x140001a20 <.text+0xa20>
140001ac1: c6 44 0e 07 5c              	movb	$0x5c, 0x7(%rsi,%rcx)
140001ac6: e9 55 ff ff ff              	jmp	0x140001a20 <.text+0xa20>
140001acb: 49 39 c7                    	cmpq	%rax, %r15
140001ace: 74 17                       	je	0x140001ae7 <.text+0xae7>
140001ad0: 0f b6 0c 06                 	movzbl	(%rsi,%rax), %ecx
140001ad4: 83 f9 5c                    	cmpl	$0x5c, %ecx
140001ad7: 74 05                       	je	0x140001ade <.text+0xade>
140001ad9: 83 f9 2f                    	cmpl	$0x2f, %ecx
140001adc: 75 04                       	jne	0x140001ae2 <.text+0xae2>
140001ade: c6 04 06 5c                 	movb	$0x5c, (%rsi,%rax)
140001ae2: 48 ff c0                    	incq	%rax
140001ae5: eb e4                       	jmp	0x140001acb <.text+0xacb>
140001ae7: 48 c7 44 24 58 00 00 00 00  	movq	$0x0, 0x58(%rsp)
140001af0: 4c 89 74 24 50              	movq	%r14, 0x50(%rsp)
140001af5: 49 8b 0e                    	movq	(%r14), %rcx
140001af8: 48 85 c9                    	testq	%rcx, %rcx
140001afb: 0f 84 0e 01 00 00           	je	0x140001c0f <.text+0xc0f>
140001b01: 4c 8d 7c 24 28              	leaq	0x28(%rsp), %r15
140001b06: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001b10: 4c 89 fa                    	movq	%r15, %rdx
140001b13: e8 08 17 00 00              	callq	0x140003220 <.text+0x2220>
140001b18: 84 c0                       	testb	%al, %al
140001b1a: 75 1d                       	jne	0x140001b39 <.text+0xb39>
140001b1c: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
140001b21: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
140001b25: 48 89 4c 24 58              	movq	%rcx, 0x58(%rsp)
140001b2a: 49 8b 4c c6 08              	movq	0x8(%r14,%rax,8), %rcx
140001b2f: 48 85 c9                    	testq	%rcx, %rcx
140001b32: 75 dc                       	jne	0x140001b10 <.text+0xb10>
140001b34: e9 d6 00 00 00              	jmp	0x140001c0f <.text+0xc0f>
140001b39: 45 31 ed                    	xorl	%r13d, %r13d
140001b3c: 4c 8d 74 24 28              	leaq	0x28(%rsp), %r14
140001b41: 4c 8d 25 08 36 00 00        	leaq	0x3608(%rip), %r12      # 0x140005150
140001b48: eb 16                       	jmp	0x140001b60 <.text+0xb60>
140001b4a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001b50: 4c 89 f1                    	movq	%r14, %rcx
140001b53: e8 e8 06 00 00              	callq	0x140002240 <.text+0x1240>
140001b58: 84 c0                       	testb	%al, %al
140001b5a: 0f 84 92 00 00 00           	je	0x140001bf2 <.text+0xbf2>
140001b60: 4c 89 f1                    	movq	%r14, %rcx
140001b63: 89 ea                       	movl	%ebp, %edx
140001b65: e8 d6 18 00 00              	callq	0x140003440 <.text+0x2440>
140001b6a: 84 c0                       	testb	%al, %al
140001b6c: 75 e2                       	jne	0x140001b50 <.text+0xb50>
140001b6e: 41 80 fd 01                 	cmpb	$0x1, %r13b
140001b72: 75 3c                       	jne	0x140001bb0 <.text+0xbb0>
140001b74: 4c 8d 7b 01                 	leaq	0x1(%rbx), %r15
140001b78: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001b7e: 4c 39 ff                    	cmpq	%r15, %rdi
140001b81: 77 10                       	ja	0x140001b93 <.text+0xb93>
140001b83: 48 89 f8                    	movq	%rdi, %rax
140001b86: 48 29 d8                    	subq	%rbx, %rax
140001b89: 41 b8 00 00 00 00           	movl	$0x0, %r8d
140001b8f: 4c 0f 43 c0                 	cmovaeq	%rax, %r8
140001b93: 4d 85 c0                    	testq	%r8, %r8
140001b96: 74 1b                       	je	0x140001bb3 <.text+0xbb3>
140001b98: 8b 05 82 65 00 00           	movl	0x6582(%rip), %eax      # 0x140008120
140001b9e: 49 8b 14 c4                 	movq	(%r12,%rax,8), %rdx
140001ba2: 48 01 f3                    	addq	%rsi, %rbx
140001ba5: 48 89 d9                    	movq	%rbx, %rcx
140001ba8: e8 a3 32 00 00              	callq	0x140004e50 <.text+0x3e50>
140001bad: eb 04                       	jmp	0x140001bb3 <.text+0xbb3>
140001baf: 90                          	nop
140001bb0: 49 89 df                    	movq	%rbx, %r15
140001bb3: 4c 8b 44 24 48              	movq	0x48(%rsp), %r8
140001bb8: 4b 8d 1c 38                 	leaq	(%r8,%r15), %rbx
140001bbc: 48 39 df                    	cmpq	%rbx, %rdi
140001bbf: 77 10                       	ja	0x140001bd1 <.text+0xbd1>
140001bc1: 48 89 f8                    	movq	%rdi, %rax
140001bc4: 4c 29 f8                    	subq	%r15, %rax
140001bc7: 41 b8 00 00 00 00           	movl	$0x0, %r8d
140001bcd: 4c 0f 43 c0                 	cmovaeq	%rax, %r8
140001bd1: 41 b5 01                    	movb	$0x1, %r13b
140001bd4: 4d 85 c0                    	testq	%r8, %r8
140001bd7: 0f 84 73 ff ff ff           	je	0x140001b50 <.text+0xb50>
140001bdd: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
140001be2: 49 01 f7                    	addq	%rsi, %r15
140001be5: 4c 89 f9                    	movq	%r15, %rcx
140001be8: e8 63 32 00 00              	callq	0x140004e50 <.text+0x3e50>
140001bed: e9 5e ff ff ff              	jmp	0x140001b50 <.text+0xb50>
140001bf2: 41 f6 c5 01                 	testb	$0x1, %r13b
140001bf6: 75 17                       	jne	0x140001c0f <.text+0xc0f>
140001bf8: 48 85 db                    	testq	%rbx, %rbx
140001bfb: 75 12                       	jne	0x140001c0f <.text+0xc0f>
140001bfd: 40 84 ed                    	testb	%bpl, %bpl
140001c00: 75 39                       	jne	0x140001c3b <.text+0xc3b>
140001c02: bb 01 00 00 00              	movl	$0x1, %ebx
140001c07: 48 85 ff                    	testq	%rdi, %rdi
140001c0a: 74 03                       	je	0x140001c0f <.text+0xc0f>
140001c0c: c6 06 2e                    	movb	$0x2e, (%rsi)
140001c0f: 48 85 ff                    	testq	%rdi, %rdi
140001c12: 74 10                       	je	0x140001c24 <.text+0xc24>
140001c14: 48 39 fb                    	cmpq	%rdi, %rbx
140001c17: 73 06                       	jae	0x140001c1f <.text+0xc1f>
140001c19: c6 04 1e 00                 	movb	$0x0, (%rsi,%rbx)
140001c1d: eb 05                       	jmp	0x140001c24 <.text+0xc24>
140001c1f: c6 44 3e ff 00              	movb	$0x0, -0x1(%rsi,%rdi)
140001c24: 48 89 d8                    	movq	%rbx, %rax
140001c27: 48 81 c4 88 00 00 00        	addq	$0x88, %rsp
140001c2e: 5b                          	popq	%rbx
140001c2f: 5d                          	popq	%rbp
140001c30: 5f                          	popq	%rdi
140001c31: 5e                          	popq	%rsi
140001c32: 41 5c                       	popq	%r12
140001c34: 41 5d                       	popq	%r13
140001c36: 41 5e                       	popq	%r14
140001c38: 41 5f                       	popq	%r15
140001c3a: c3                          	retq
140001c3b: 48 8d 0d 54 35 00 00        	leaq	0x3554(%rip), %rcx      # 0x140005196
140001c42: 48 8d 15 a4 34 00 00        	leaq	0x34a4(%rip), %rdx      # 0x1400050ed
140001c49: 41 b8 9b 02 00 00           	movl	$0x29b, %r8d            # imm = 0x29B
140001c4f: e8 9c 28 00 00              	callq	0x1400044f0 <.text+0x34f0>
140001c54: cc                          	int3
140001c55: cc                          	int3
140001c56: cc                          	int3
140001c57: cc                          	int3
140001c58: cc                          	int3
140001c59: cc                          	int3
140001c5a: cc                          	int3
140001c5b: cc                          	int3
140001c5c: cc                          	int3
140001c5d: cc                          	int3
140001c5e: cc                          	int3
140001c5f: cc                          	int3
140001c60: 41 57                       	pushq	%r15
140001c62: 41 56                       	pushq	%r14
140001c64: 41 55                       	pushq	%r13
140001c66: 41 54                       	pushq	%r12
140001c68: 56                          	pushq	%rsi
140001c69: 57                          	pushq	%rdi
140001c6a: 55                          	pushq	%rbp
140001c6b: 53                          	pushq	%rbx
140001c6c: 48 81 ec c8 00 00 00        	subq	$0xc8, %rsp
140001c73: 4c 89 cf                    	movq	%r9, %rdi
140001c76: 4c 89 c6                    	movq	%r8, %rsi
140001c79: 49 89 d6                    	movq	%rdx, %r14
140001c7c: 44 8b 25 9d 64 00 00        	movl	0x649d(%rip), %r12d     # 0x140008120
140001c83: 4d 85 e4                    	testq	%r12, %r12
140001c86: 74 3b                       	je	0x140001cc3 <.text+0xcc3>
140001c88: 48 8d 05 c1 34 00 00        	leaq	0x34c1(%rip), %rax      # 0x140005150
140001c8f: 4a 8b 14 e0                 	movq	(%rax,%r12,8), %rdx
140001c93: 44 0f b6 02                 	movzbl	(%rdx), %r8d
140001c97: 45 84 c0                    	testb	%r8b, %r8b
140001c9a: 74 58                       	je	0x140001cf4 <.text+0xcf4>
140001c9c: 44 0f b6 09                 	movzbl	(%rcx), %r9d
140001ca0: 4c 8d 52 01                 	leaq	0x1(%rdx), %r10
140001ca4: 31 c0                       	xorl	%eax, %eax
140001ca6: 45 89 c3                    	movl	%r8d, %r11d
140001ca9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001cb0: 45 38 cb                    	cmpb	%r9b, %r11b
140001cb3: 74 4e                       	je	0x140001d03 <.text+0xd03>
140001cb5: 45 0f b6 1a                 	movzbl	(%r10), %r11d
140001cb9: 49 ff c2                    	incq	%r10
140001cbc: 45 84 db                    	testb	%r11b, %r11b
140001cbf: 75 ef                       	jne	0x140001cb0 <.text+0xcb0>
140001cc1: eb 45                       	jmp	0x140001d08 <.text+0xd08>
140001cc3: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140001cc8: 48 89 cb                    	movq	%rcx, %rbx
140001ccb: e8 00 08 00 00              	callq	0x1400024d0 <.text+0x14d0>
140001cd0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001cd5: 4c 89 f1                    	movq	%r14, %rcx
140001cd8: e8 f3 07 00 00              	callq	0x1400024d0 <.text+0x14d0>
140001cdd: 48 89 d9                    	movq	%rbx, %rcx
140001ce0: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140001ce5: 48 8b 5c 24 28              	movq	0x28(%rsp), %rbx
140001cea: 48 39 d8                    	cmpq	%rbx, %rax
140001ced: 74 53                       	je	0x140001d42 <.text+0xd42>
140001cef: e9 a2 00 00 00              	jmp	0x140001d96 <.text+0xd96>
140001cf4: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140001cfd: 31 c0                       	xorl	%eax, %eax
140001cff: 31 db                       	xorl	%ebx, %ebx
140001d01: eb 35                       	jmp	0x140001d38 <.text+0xd38>
140001d03: b8 01 00 00 00              	movl	$0x1, %eax
140001d08: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140001d0d: 45 0f b6 0e                 	movzbl	(%r14), %r9d
140001d11: 48 ff c2                    	incq	%rdx
140001d14: 31 db                       	xorl	%ebx, %ebx
140001d16: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001d20: 45 38 c8                    	cmpb	%r9b, %r8b
140001d23: 74 0e                       	je	0x140001d33 <.text+0xd33>
140001d25: 44 0f b6 02                 	movzbl	(%rdx), %r8d
140001d29: 48 ff c2                    	incq	%rdx
140001d2c: 45 84 c0                    	testb	%r8b, %r8b
140001d2f: 75 ef                       	jne	0x140001d20 <.text+0xd20>
140001d31: eb 05                       	jmp	0x140001d38 <.text+0xd38>
140001d33: bb 01 00 00 00              	movl	$0x1, %ebx
140001d38: 48 89 5c 24 28              	movq	%rbx, 0x28(%rsp)
140001d3d: 48 39 d8                    	cmpq	%rbx, %rax
140001d40: 75 54                       	jne	0x140001d96 <.text+0xd96>
140001d42: 49 89 cf                    	movq	%rcx, %r15
140001d45: 4c 89 f2                    	movq	%r14, %rdx
140001d48: 49 89 d8                    	movq	%rbx, %r8
140001d4b: 49 89 d9                    	movq	%rbx, %r9
140001d4e: e8 ed 03 00 00              	callq	0x140002140 <.text+0x1140>
140001d53: 84 c0                       	testb	%al, %al
140001d55: 74 3f                       	je	0x140001d96 <.text+0xd96>
140001d57: 4c 89 f9                    	movq	%r15, %rcx
140001d5a: 48 85 db                    	testq	%rbx, %rbx
140001d5d: 74 55                       	je	0x140001db4 <.text+0xdb4>
140001d5f: 48 8d 05 ea 33 00 00        	leaq	0x33ea(%rip), %rax      # 0x140005150
140001d66: 4a 8b 04 e0                 	movq	(%rax,%r12,8), %rax
140001d6a: 44 0f b6 00                 	movzbl	(%rax), %r8d
140001d6e: 45 84 c0                    	testb	%r8b, %r8b
140001d71: 74 41                       	je	0x140001db4 <.text+0xdb4>
140001d73: 0f b6 54 19 ff              	movzbl	-0x1(%rcx,%rbx), %edx
140001d78: 48 ff c0                    	incq	%rax
140001d7b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001d80: 41 38 d0                    	cmpb	%dl, %r8b
140001d83: 0f 94 c3                    	sete	%bl
140001d86: 74 2e                       	je	0x140001db6 <.text+0xdb6>
140001d88: 44 0f b6 00                 	movzbl	(%rax), %r8d
140001d8c: 48 ff c0                    	incq	%rax
140001d8f: 45 84 c0                    	testb	%r8b, %r8b
140001d92: 75 ec                       	jne	0x140001d80 <.text+0xd80>
140001d94: eb 20                       	jmp	0x140001db6 <.text+0xdb6>
140001d96: 48 85 ff                    	testq	%rdi, %rdi
140001d99: 74 03                       	je	0x140001d9e <.text+0xd9e>
140001d9b: c6 06 00                    	movb	$0x0, (%rsi)
140001d9e: 31 c0                       	xorl	%eax, %eax
140001da0: 48 81 c4 c8 00 00 00        	addq	$0xc8, %rsp
140001da7: 5b                          	popq	%rbx
140001da8: 5d                          	popq	%rbp
140001da9: 5f                          	popq	%rdi
140001daa: 5e                          	popq	%rsi
140001dab: 41 5c                       	popq	%r12
140001dad: 41 5d                       	popq	%r13
140001daf: 41 5e                       	popq	%r14
140001db1: 41 5f                       	popq	%r15
140001db3: c3                          	retq
140001db4: 31 db                       	xorl	%ebx, %ebx
140001db6: 48 89 4c 24 40              	movq	%rcx, 0x40(%rsp)
140001dbb: 48 c7 44 24 48 00 00 00 00  	movq	$0x0, 0x48(%rsp)
140001dc4: 4c 89 74 24 30              	movq	%r14, 0x30(%rsp)
140001dc9: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
140001dd2: 48 c7 84 24 c0 00 00 00 00 00 00 00 	movq	$0x0, 0xc0(%rsp)
140001dde: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
140001de3: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
140001deb: 48 85 c9                    	testq	%rcx, %rcx
140001dee: 74 3f                       	je	0x140001e2f <.text+0xe2f>
140001df0: 4c 8d b4 24 90 00 00 00     	leaq	0x90(%rsp), %r14
140001df8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140001e00: 4c 89 f2                    	movq	%r14, %rdx
140001e03: e8 18 14 00 00              	callq	0x140003220 <.text+0x2220>
140001e08: 84 c0                       	testb	%al, %al
140001e0a: 75 1e                       	jne	0x140001e2a <.text+0xe2a>
140001e0c: 48 8b 84 24 c0 00 00 00     	movq	0xc0(%rsp), %rax
140001e14: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
140001e18: 48 89 8c 24 c0 00 00 00     	movq	%rcx, 0xc0(%rsp)
140001e20: 48 8b 4c c4 48              	movq	0x48(%rsp,%rax,8), %rcx
140001e25: 48 85 c9                    	testq	%rcx, %rcx
140001e28: 75 d6                       	jne	0x140001e00 <.text+0xe00>
140001e2a: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
140001e2f: 48 c7 84 24 88 00 00 00 00 00 00 00 	movq	$0x0, 0x88(%rsp)
140001e3b: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
140001e40: 48 89 84 24 80 00 00 00     	movq	%rax, 0x80(%rsp)
140001e48: 4d 85 f6                    	testq	%r14, %r14
140001e4b: 74 40                       	je	0x140001e8d <.text+0xe8d>
140001e4d: 4c 8d 7c 24 58              	leaq	0x58(%rsp), %r15
140001e52: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001e60: 4c 89 f1                    	movq	%r14, %rcx
140001e63: 4c 89 fa                    	movq	%r15, %rdx
140001e66: e8 b5 13 00 00              	callq	0x140003220 <.text+0x2220>
140001e6b: 84 c0                       	testb	%al, %al
140001e6d: 75 1e                       	jne	0x140001e8d <.text+0xe8d>
140001e6f: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
140001e77: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
140001e7b: 48 89 8c 24 88 00 00 00     	movq	%rcx, 0x88(%rsp)
140001e83: 4c 8b 74 c4 38              	movq	0x38(%rsp,%rax,8), %r14
140001e88: 4d 85 f6                    	testq	%r14, %r14
140001e8b: 75 d3                       	jne	0x140001e60 <.text+0xe60>
140001e8d: 4c 8d b4 24 90 00 00 00     	leaq	0x90(%rsp), %r14
140001e95: 4c 8d 64 24 58              	leaq	0x58(%rsp), %r12
140001e9a: 4c 89 f1                    	movq	%r14, %rcx
140001e9d: 89 da                       	movl	%ebx, %edx
140001e9f: e8 9c 15 00 00              	callq	0x140003440 <.text+0x2440>
140001ea4: 89 c5                       	movl	%eax, %ebp
140001ea6: 84 c0                       	testb	%al, %al
140001ea8: 74 16                       	je	0x140001ec0 <.text+0xec0>
140001eaa: 4c 89 f1                    	movq	%r14, %rcx
140001ead: e8 8e 03 00 00              	callq	0x140002240 <.text+0x1240>
140001eb2: 84 c0                       	testb	%al, %al
140001eb4: 75 e4                       	jne	0x140001e9a <.text+0xe9a>
140001eb6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001ec0: 4c 89 e1                    	movq	%r12, %rcx
140001ec3: 89 da                       	movl	%ebx, %edx
140001ec5: e8 76 15 00 00              	callq	0x140003440 <.text+0x2440>
140001eca: 84 c0                       	testb	%al, %al
140001ecc: 74 12                       	je	0x140001ee0 <.text+0xee0>
140001ece: 4c 89 e1                    	movq	%r12, %rcx
140001ed1: e8 6a 03 00 00              	callq	0x140002240 <.text+0x1240>
140001ed6: 84 c0                       	testb	%al, %al
140001ed8: 75 e6                       	jne	0x140001ec0 <.text+0xec0>
140001eda: e9 22 01 00 00              	jmp	0x140002001 <.text+0x1001>
140001edf: 90                          	nop
140001ee0: 40 84 ed                    	testb	%bpl, %bpl
140001ee3: 0f 85 8d 01 00 00           	jne	0x140002076 <.text+0x1076>
140001ee9: 48 8b 8c 24 a0 00 00 00     	movq	0xa0(%rsp), %rcx
140001ef1: 4c 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %r8
140001ef9: 48 8b 54 24 68              	movq	0x68(%rsp), %rdx
140001efe: 4c 8b 4c 24 78              	movq	0x78(%rsp), %r9
140001f03: e8 38 02 00 00              	callq	0x140002140 <.text+0x1140>
140001f08: 84 c0                       	testb	%al, %al
140001f0a: 0f 84 70 01 00 00           	je	0x140002080 <.text+0x1080>
140001f10: 4c 89 f1                    	movq	%r14, %rcx
140001f13: e8 28 03 00 00              	callq	0x140002240 <.text+0x1240>
140001f18: 89 c5                       	movl	%eax, %ebp
140001f1a: 4c 89 e1                    	movq	%r12, %rcx
140001f1d: e8 1e 03 00 00              	callq	0x140002240 <.text+0x1240>
140001f22: 41 89 c7                    	movl	%eax, %r15d
140001f25: 40 84 ed                    	testb	%bpl, %bpl
140001f28: 74 09                       	je	0x140001f33 <.text+0xf33>
140001f2a: 45 84 ff                    	testb	%r15b, %r15b
140001f2d: 0f 85 67 ff ff ff           	jne	0x140001e9a <.text+0xe9a>
140001f33: 40 84 ed                    	testb	%bpl, %bpl
140001f36: 0f 85 47 01 00 00           	jne	0x140002083 <.text+0x1083>
140001f3c: 45 31 f6                    	xorl	%r14d, %r14d
140001f3f: 31 ed                       	xorl	%ebp, %ebp
140001f41: 45 84 ff                    	testb	%r15b, %r15b
140001f44: 0f 84 c4 00 00 00           	je	0x14000200e <.text+0x100e>
140001f4a: 4c 8d 7c 24 58              	leaq	0x58(%rsp), %r15
140001f4f: 4c 8d 2d fa 31 00 00        	leaq	0x31fa(%rip), %r13      # 0x140005150
140001f56: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001f60: 4c 89 f9                    	movq	%r15, %rcx
140001f63: 89 da                       	movl	%ebx, %edx
140001f65: e8 d6 14 00 00              	callq	0x140003440 <.text+0x2440>
140001f6a: 84 c0                       	testb	%al, %al
140001f6c: 74 11                       	je	0x140001f7f <.text+0xf7f>
140001f6e: 4c 89 f9                    	movq	%r15, %rcx
140001f71: e8 ca 02 00 00              	callq	0x140002240 <.text+0x1240>
140001f76: 84 c0                       	testb	%al, %al
140001f78: 75 e6                       	jne	0x140001f60 <.text+0xf60>
140001f7a: e9 8f 00 00 00              	jmp	0x14000200e <.text+0x100e>
140001f7f: 4c 8b 44 24 78              	movq	0x78(%rsp), %r8
140001f84: 4f 8d 24 30                 	leaq	(%r8,%r14), %r12
140001f88: 4c 39 e7                    	cmpq	%r12, %rdi
140001f8b: 77 10                       	ja	0x140001f9d <.text+0xf9d>
140001f8d: 48 89 f8                    	movq	%rdi, %rax
140001f90: 4c 29 f0                    	subq	%r14, %rax
140001f93: 41 b8 00 00 00 00           	movl	$0x0, %r8d
140001f99: 4c 0f 43 c0                 	cmovaeq	%rax, %r8
140001f9d: 4d 85 c0                    	testq	%r8, %r8
140001fa0: 74 10                       	je	0x140001fb2 <.text+0xfb2>
140001fa2: 48 8b 54 24 68              	movq	0x68(%rsp), %rdx
140001fa7: 49 01 f6                    	addq	%rsi, %r14
140001faa: 4c 89 f1                    	movq	%r14, %rcx
140001fad: e8 9e 2e 00 00              	callq	0x140004e50 <.text+0x3e50>
140001fb2: 4d 8d 74 24 01              	leaq	0x1(%r12), %r14
140001fb7: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001fbd: 4c 39 f7                    	cmpq	%r14, %rdi
140001fc0: 77 0f                       	ja	0x140001fd1 <.text+0xfd1>
140001fc2: 49 89 f8                    	movq	%rdi, %r8
140001fc5: 4d 29 e0                    	subq	%r12, %r8
140001fc8: b8 00 00 00 00              	movl	$0x0, %eax
140001fcd: 4c 0f 42 c0                 	cmovbq	%rax, %r8
140001fd1: 4d 85 c0                    	testq	%r8, %r8
140001fd4: 74 16                       	je	0x140001fec <.text+0xfec>
140001fd6: 8b 05 44 61 00 00           	movl	0x6144(%rip), %eax      # 0x140008120
140001fdc: 49 8b 54 c5 00              	movq	(%r13,%rax,8), %rdx
140001fe1: 49 01 f4                    	addq	%rsi, %r12
140001fe4: 4c 89 e1                    	movq	%r12, %rcx
140001fe7: e8 64 2e 00 00              	callq	0x140004e50 <.text+0x3e50>
140001fec: 4c 89 f9                    	movq	%r15, %rcx
140001fef: e8 4c 02 00 00              	callq	0x140002240 <.text+0x1240>
140001ff4: 40 b5 01                    	movb	$0x1, %bpl
140001ff7: 84 c0                       	testb	%al, %al
140001ff9: 0f 85 61 ff ff ff           	jne	0x140001f60 <.text+0xf60>
140001fff: eb 13                       	jmp	0x140002014 <.text+0x1014>
140002001: 45 31 ff                    	xorl	%r15d, %r15d
140002004: 40 84 ed                    	testb	%bpl, %bpl
140002007: 74 7a                       	je	0x140002083 <.text+0x1083>
140002009: 45 31 f6                    	xorl	%r14d, %r14d
14000200c: eb 0e                       	jmp	0x14000201c <.text+0x101c>
14000200e: 40 f6 c5 01                 	testb	$0x1, %bpl
140002012: 74 08                       	je	0x14000201c <.text+0x101c>
140002014: 49 ff ce                    	decq	%r14
140002017: 4c 89 f0                    	movq	%r14, %rax
14000201a: eb 39                       	jmp	0x140002055 <.text+0x1055>
14000201c: 49 8d 46 01                 	leaq	0x1(%r14), %rax
140002020: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140002026: 48 39 c7                    	cmpq	%rax, %rdi
140002029: 77 0d                       	ja	0x140002038 <.text+0x1038>
14000202b: 45 31 c0                    	xorl	%r8d, %r8d
14000202e: 48 89 f9                    	movq	%rdi, %rcx
140002031: 4c 29 f1                    	subq	%r14, %rcx
140002034: 4c 0f 43 c1                 	cmovaeq	%rcx, %r8
140002038: 4d 85 c0                    	testq	%r8, %r8
14000203b: 74 18                       	je	0x140002055 <.text+0x1055>
14000203d: 49 01 f6                    	addq	%rsi, %r14
140002040: 48 8d 15 00 31 00 00        	leaq	0x3100(%rip), %rdx      # 0x140005147
140002047: 4c 89 f1                    	movq	%r14, %rcx
14000204a: 48 89 c3                    	movq	%rax, %rbx
14000204d: e8 ee 2d 00 00              	callq	0x140004e40 <.text+0x3e40>
140002052: 48 89 d8                    	movq	%rbx, %rax
140002055: 48 85 ff                    	testq	%rdi, %rdi
140002058: 0f 84 42 fd ff ff           	je	0x140001da0 <.text+0xda0>
14000205e: 48 39 f8                    	cmpq	%rdi, %rax
140002061: 73 09                       	jae	0x14000206c <.text+0x106c>
140002063: c6 04 06 00                 	movb	$0x0, (%rsi,%rax)
140002067: e9 34 fd ff ff              	jmp	0x140001da0 <.text+0xda0>
14000206c: c6 44 3e ff 00              	movb	$0x0, -0x1(%rsi,%rdi)
140002071: e9 2a fd ff ff              	jmp	0x140001da0 <.text+0xda0>
140002076: 45 31 f6                    	xorl	%r14d, %r14d
140002079: 31 ed                       	xorl	%ebp, %ebp
14000207b: e9 ca fe ff ff              	jmp	0x140001f4a <.text+0xf4a>
140002080: 41 b7 01                    	movb	$0x1, %r15b
140002083: 45 31 f6                    	xorl	%r14d, %r14d
140002086: 4c 8d a4 24 90 00 00 00     	leaq	0x90(%rsp), %r12
14000208e: 4c 8d 2d b4 30 00 00        	leaq	0x30b4(%rip), %r13      # 0x140005149
140002095: 31 ed                       	xorl	%ebp, %ebp
140002097: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400020a0: 4c 89 e1                    	movq	%r12, %rcx
1400020a3: 89 da                       	movl	%ebx, %edx
1400020a5: e8 96 13 00 00              	callq	0x140003440 <.text+0x2440>
1400020aa: 84 c0                       	testb	%al, %al
1400020ac: 74 11                       	je	0x1400020bf <.text+0x10bf>
1400020ae: 4c 89 e1                    	movq	%r12, %rcx
1400020b1: e8 8a 01 00 00              	callq	0x140002240 <.text+0x1240>
1400020b6: 84 c0                       	testb	%al, %al
1400020b8: 75 e6                       	jne	0x1400020a0 <.text+0x10a0>
1400020ba: e9 82 fe ff ff              	jmp	0x140001f41 <.text+0xf41>
1400020bf: 49 8d 6e 02                 	leaq	0x2(%r14), %rbp
1400020c3: 41 b8 02 00 00 00           	movl	$0x2, %r8d
1400020c9: 48 39 ef                    	cmpq	%rbp, %rdi
1400020cc: 77 10                       	ja	0x1400020de <.text+0x10de>
1400020ce: 48 89 f8                    	movq	%rdi, %rax
1400020d1: 4c 29 f0                    	subq	%r14, %rax
1400020d4: 41 b8 00 00 00 00           	movl	$0x0, %r8d
1400020da: 4c 0f 43 c0                 	cmovaeq	%rax, %r8
1400020de: 4d 85 c0                    	testq	%r8, %r8
1400020e1: 74 0c                       	je	0x1400020ef <.text+0x10ef>
1400020e3: 4a 8d 0c 36                 	leaq	(%rsi,%r14), %rcx
1400020e7: 4c 89 ea                    	movq	%r13, %rdx
1400020ea: e8 51 2d 00 00              	callq	0x140004e40 <.text+0x3e40>
1400020ef: 49 83 c6 03                 	addq	$0x3, %r14
1400020f3: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400020f9: 4c 39 f7                    	cmpq	%r14, %rdi
1400020fc: 77 10                       	ja	0x14000210e <.text+0x110e>
1400020fe: 48 89 f8                    	movq	%rdi, %rax
140002101: 48 29 e8                    	subq	%rbp, %rax
140002104: 41 b8 00 00 00 00           	movl	$0x0, %r8d
14000210a: 4c 0f 43 c0                 	cmovaeq	%rax, %r8
14000210e: 4d 85 c0                    	testq	%r8, %r8
140002111: 74 1c                       	je	0x14000212f <.text+0x112f>
140002113: 8b 05 07 60 00 00           	movl	0x6007(%rip), %eax      # 0x140008120
140002119: 48 8d 0d 30 30 00 00        	leaq	0x3030(%rip), %rcx      # 0x140005150
140002120: 48 8b 14 c1                 	movq	(%rcx,%rax,8), %rdx
140002124: 48 01 f5                    	addq	%rsi, %rbp
140002127: 48 89 e9                    	movq	%rbp, %rcx
14000212a: e8 21 2d 00 00              	callq	0x140004e50 <.text+0x3e50>
14000212f: 4c 89 e1                    	movq	%r12, %rcx
140002132: e8 09 01 00 00              	callq	0x140002240 <.text+0x1240>
140002137: 40 b5 01                    	movb	$0x1, %bpl
14000213a: e9 77 ff ff ff              	jmp	0x1400020b6 <.text+0x10b6>
14000213f: cc                          	int3
140002140: 41 57                       	pushq	%r15
140002142: 41 56                       	pushq	%r14
140002144: 41 55                       	pushq	%r13
140002146: 41 54                       	pushq	%r12
140002148: 56                          	pushq	%rsi
140002149: 57                          	pushq	%rdi
14000214a: 55                          	pushq	%rbp
14000214b: 53                          	pushq	%rbx
14000214c: 48 83 ec 28                 	subq	$0x28, %rsp
140002150: 4d 39 c8                    	cmpq	%r9, %r8
140002153: 0f 85 cd 00 00 00           	jne	0x140002226 <.text+0x1226>
140002159: 4c 89 c7                    	movq	%r8, %rdi
14000215c: 48 89 d3                    	movq	%rdx, %rbx
14000215f: 49 89 ce                    	movq	%rcx, %r14
140002162: 8b 0d b8 5f 00 00           	movl	0x5fb8(%rip), %ecx      # 0x140008120
140002168: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000216d: 48 83 f9 01                 	cmpq	$0x1, %rcx
140002171: 75 18                       	jne	0x14000218b <.text+0x118b>
140002173: 4c 89 f1                    	movq	%r14, %rcx
140002176: 48 89 da                    	movq	%rbx, %rdx
140002179: 49 89 f8                    	movq	%rdi, %r8
14000217c: e8 0f 2d 00 00              	callq	0x140004e90 <.text+0x3e90>
140002181: 85 c0                       	testl	%eax, %eax
140002183: 0f 94 c0                    	sete	%al
140002186: e9 9d 00 00 00              	jmp	0x140002228 <.text+0x1228>
14000218b: 41 0f b6 0e                 	movzbl	(%r14), %ecx
14000218f: b0 01                       	movb	$0x1, %al
140002191: 84 c9                       	testb	%cl, %cl
140002193: 0f 84 8f 00 00 00           	je	0x140002228 <.text+0x1228>
140002199: 31 f6                       	xorl	%esi, %esi
14000219b: eb 14                       	jmp	0x1400021b1 <.text+0x11b1>
14000219d: 0f 1f 00                    	nopl	(%rax)
1400021a0: 41 0f b6 4c 36 01           	movzbl	0x1(%r14,%rsi), %ecx
1400021a6: 48 ff c6                    	incq	%rsi
1400021a9: 84 c9                       	testb	%cl, %cl
1400021ab: 0f 84 88 00 00 00           	je	0x140002239 <.text+0x1239>
1400021b1: 0f be 2c 33                 	movsbl	(%rbx,%rsi), %ebp
1400021b5: 85 ed                       	testl	%ebp, %ebp
1400021b7: 0f 84 7c 00 00 00           	je	0x140002239 <.text+0x1239>
1400021bd: 48 39 f7                    	cmpq	%rsi, %rdi
1400021c0: 74 77                       	je	0x140002239 <.text+0x1239>
1400021c2: 44 0f be f9                 	movsbl	%cl, %r15d
1400021c6: 48 8d 05 83 2f 00 00        	leaq	0x2f83(%rip), %rax      # 0x140005150
1400021cd: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
1400021d2: 4c 8b 24 c8                 	movq	(%rax,%rcx,8), %r12
1400021d6: 4c 89 e1                    	movq	%r12, %rcx
1400021d9: 44 89 fa                    	movl	%r15d, %edx
1400021dc: e8 8f 2c 00 00              	callq	0x140004e70 <.text+0x3e70>
1400021e1: 48 85 c0                    	testq	%rax, %rax
1400021e4: 74 1a                       	je	0x140002200 <.text+0x1200>
1400021e6: 4c 89 e1                    	movq	%r12, %rcx
1400021e9: 89 ea                       	movl	%ebp, %edx
1400021eb: e8 80 2c 00 00              	callq	0x140004e70 <.text+0x3e70>
1400021f0: 48 85 c0                    	testq	%rax, %rax
1400021f3: 41 0f 95 c4                 	setne	%r12b
1400021f7: eb 0a                       	jmp	0x140002203 <.text+0x1203>
1400021f9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002200: 45 31 e4                    	xorl	%r12d, %r12d
140002203: 44 89 f9                    	movl	%r15d, %ecx
140002206: 4c 8b 2d 8b 39 00 00        	movq	0x398b(%rip), %r13      # 0x140005b98
14000220d: 41 ff d5                    	callq	*%r13
140002210: 41 89 c7                    	movl	%eax, %r15d
140002213: 89 e9                       	movl	%ebp, %ecx
140002215: 41 ff d5                    	callq	*%r13
140002218: 41 39 c7                    	cmpl	%eax, %r15d
14000221b: 74 83                       	je	0x1400021a0 <.text+0x11a0>
14000221d: 45 84 e4                    	testb	%r12b, %r12b
140002220: 0f 85 7a ff ff ff           	jne	0x1400021a0 <.text+0x11a0>
140002226: 31 c0                       	xorl	%eax, %eax
140002228: 48 83 c4 28                 	addq	$0x28, %rsp
14000222c: 5b                          	popq	%rbx
14000222d: 5d                          	popq	%rbp
14000222e: 5f                          	popq	%rdi
14000222f: 5e                          	popq	%rsi
140002230: 41 5c                       	popq	%r12
140002232: 41 5d                       	popq	%r13
140002234: 41 5e                       	popq	%r14
140002236: 41 5f                       	popq	%r15
140002238: c3                          	retq
140002239: b0 01                       	movb	$0x1, %al
14000223b: eb eb                       	jmp	0x140002228 <.text+0x1228>
14000223d: cc                          	int3
14000223e: cc                          	int3
14000223f: cc                          	int3
140002240: 41 56                       	pushq	%r14
140002242: 56                          	pushq	%rsi
140002243: 57                          	pushq	%rdi
140002244: 55                          	pushq	%rbp
140002245: 53                          	pushq	%rbx
140002246: 48 83 ec 20                 	subq	$0x20, %rsp
14000224a: 48 8b 51 28                 	movq	0x28(%rcx), %rdx
14000224e: 4c 8b 49 30                 	movq	0x30(%rcx), %r9
140002252: 4a 83 3c ca 00              	cmpq	$0x0, (%rdx,%r9,8)
140002257: 0f 84 6f 01 00 00           	je	0x1400023cc <.text+0x13cc>
14000225d: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140002261: 48 8b 71 20                 	movq	0x20(%rcx), %rsi
140002265: 44 0f b6 1c 30              	movzbl	(%rax,%rsi), %r11d
14000226a: 45 84 db                    	testb	%r11b, %r11b
14000226d: 0f 84 a4 00 00 00           	je	0x140002317 <.text+0x1317>
140002273: 44 8b 05 a6 5e 00 00        	movl	0x5ea6(%rip), %r8d      # 0x140008120
14000227a: 4c 8d 15 cf 2e 00 00        	leaq	0x2ecf(%rip), %r10      # 0x140005150
140002281: 4f 8b 04 c2                 	movq	(%r10,%r8,8), %r8
140002285: 45 0f b6 10                 	movzbl	(%r8), %r10d
140002289: 45 84 d2                    	testb	%r10b, %r10b
14000228c: 74 21                       	je	0x1400022af <.text+0x12af>
14000228e: 48 01 f0                    	addq	%rsi, %rax
140002291: 49 8d 70 01                 	leaq	0x1(%r8), %rsi
140002295: 44 89 d3                    	movl	%r10d, %ebx
140002298: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400022a0: 44 38 db                    	cmpb	%r11b, %bl
1400022a3: 74 23                       	je	0x1400022c8 <.text+0x12c8>
1400022a5: 0f b6 1e                    	movzbl	(%rsi), %ebx
1400022a8: 48 ff c6                    	incq	%rsi
1400022ab: 84 db                       	testb	%bl, %bl
1400022ad: 75 f1                       	jne	0x1400022a0 <.text+0x12a0>
1400022af: 48 8d 0d 1e 2e 00 00        	leaq	0x2e1e(%rip), %rcx      # 0x1400050d4
1400022b6: 48 8d 15 30 2e 00 00        	leaq	0x2e30(%rip), %rdx      # 0x1400050ed
1400022bd: 41 b8 fa 04 00 00           	movl	$0x4fa, %r8d            # imm = 0x4FA
1400022c3: e8 28 22 00 00              	callq	0x1400044f0 <.text+0x34f0>
1400022c8: 4d 8d 58 01                 	leaq	0x1(%r8), %r11
1400022cc: 0f b6 58 01                 	movzbl	0x1(%rax), %ebx
1400022d0: 48 ff c0                    	incq	%rax
1400022d3: 4c 89 de                    	movq	%r11, %rsi
1400022d6: 44 89 d7                    	movl	%r10d, %edi
1400022d9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400022e0: 40 38 df                    	cmpb	%bl, %dil
1400022e3: 74 e7                       	je	0x1400022cc <.text+0x12cc>
1400022e5: 0f b6 3e                    	movzbl	(%rsi), %edi
1400022e8: 48 ff c6                    	incq	%rsi
1400022eb: 40 84 ff                    	testb	%dil, %dil
1400022ee: 75 f0                       	jne	0x1400022e0 <.text+0x12e0>
1400022f0: 84 db                       	testb	%bl, %bl
1400022f2: 74 23                       	je	0x140002317 <.text+0x1317>
1400022f4: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
1400022f8: 44 0f b6 08                 	movzbl	(%rax), %r9d
1400022fc: 48 89 c2                    	movq	%rax, %rdx
1400022ff: 45 84 c9                    	testb	%r9b, %r9b
140002302: 0f 84 0a 01 00 00           	je	0x140002412 <.text+0x1412>
140002308: 45 0f b6 10                 	movzbl	(%r8), %r10d
14000230c: 49 ff c0                    	incq	%r8
14000230f: 48 89 c2                    	movq	%rax, %rdx
140002312: e9 d6 00 00 00              	jmp	0x1400023ed <.text+0x13ed>
140002317: 4d 8d 51 01                 	leaq	0x1(%r9), %r10
14000231b: 4c 89 51 30                 	movq	%r10, 0x30(%rcx)
14000231f: 4e 8b 44 ca 08              	movq	0x8(%rdx,%r9,8), %r8
140002324: 4d 85 c0                    	testq	%r8, %r8
140002327: 0f 84 9f 00 00 00           	je	0x1400023cc <.text+0x13cc>
14000232d: 44 8b 0d ec 5d 00 00        	movl	0x5dec(%rip), %r9d      # 0x140008120
140002334: 4c 8d 1d 15 2e 00 00        	leaq	0x2e15(%rip), %r11      # 0x140005150
14000233b: 4c 89 01                    	movq	%r8, (%rcx)
14000233e: 4c 89 41 08                 	movq	%r8, 0x8(%rcx)
140002342: 4c 89 41 10                 	movq	%r8, 0x10(%rcx)
140002346: 4c 89 41 18                 	movq	%r8, 0x18(%rcx)
14000234a: 48 c7 41 20 00 00 00 00     	movq	$0x0, 0x20(%rcx)
140002352: 41 0f b6 18                 	movzbl	(%r8), %ebx
140002356: 84 db                       	testb	%bl, %bl
140002358: 74 52                       	je	0x1400023ac <.text+0x13ac>
14000235a: 4b 8b 04 cb                 	movq	(%r11,%r9,8), %rax
14000235e: 0f b6 30                    	movzbl	(%rax), %esi
140002361: 40 84 f6                    	testb	%sil, %sil
140002364: 0f 84 b5 00 00 00           	je	0x14000241f <.text+0x141f>
14000236a: 48 8d 78 01                 	leaq	0x1(%rax), %rdi
14000236e: 49 89 fe                    	movq	%rdi, %r14
140002371: 89 f5                       	movl	%esi, %ebp
140002373: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002380: 40 38 dd                    	cmpb	%bl, %bpl
140002383: 74 1b                       	je	0x1400023a0 <.text+0x13a0>
140002385: 41 0f b6 2e                 	movzbl	(%r14), %ebp
140002389: 49 ff c6                    	incq	%r14
14000238c: 40 84 ed                    	testb	%bpl, %bpl
14000238f: 75 ef                       	jne	0x140002380 <.text+0x1380>
140002391: e9 89 00 00 00              	jmp	0x14000241f <.text+0x141f>
140002396: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400023a0: 41 0f b6 58 01              	movzbl	0x1(%r8), %ebx
1400023a5: 49 ff c0                    	incq	%r8
1400023a8: 84 db                       	testb	%bl, %bl
1400023aa: 75 c2                       	jne	0x14000236e <.text+0x136e>
1400023ac: 49 8d 72 01                 	leaq	0x1(%r10), %rsi
1400023b0: 48 89 71 30                 	movq	%rsi, 0x30(%rcx)
1400023b4: 4e 8b 44 d2 08              	movq	0x8(%rdx,%r10,8), %r8
1400023b9: 31 c0                       	xorl	%eax, %eax
1400023bb: 49 89 f2                    	movq	%rsi, %r10
1400023be: 4d 85 c0                    	testq	%r8, %r8
1400023c1: 0f 85 74 ff ff ff           	jne	0x14000233b <.text+0x133b>
1400023c7: e9 b6 00 00 00              	jmp	0x140002482 <.text+0x1482>
1400023cc: 31 c0                       	xorl	%eax, %eax
1400023ce: e9 af 00 00 00              	jmp	0x140002482 <.text+0x1482>
1400023d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400023e0: 44 0f b6 4a 01              	movzbl	0x1(%rdx), %r9d
1400023e5: 48 ff c2                    	incq	%rdx
1400023e8: 45 84 c9                    	testb	%r9b, %r9b
1400023eb: 74 25                       	je	0x140002412 <.text+0x1412>
1400023ed: 4d 89 c3                    	movq	%r8, %r11
1400023f0: 44 89 d3                    	movl	%r10d, %ebx
1400023f3: 45 84 d2                    	testb	%r10b, %r10b
1400023f6: 74 e8                       	je	0x1400023e0 <.text+0x13e0>
1400023f8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002400: 44 38 cb                    	cmpb	%r9b, %bl
140002403: 74 0d                       	je	0x140002412 <.text+0x1412>
140002405: 41 0f b6 1b                 	movzbl	(%r11), %ebx
140002409: 49 ff c3                    	incq	%r11
14000240c: 84 db                       	testb	%bl, %bl
14000240e: 75 f0                       	jne	0x140002400 <.text+0x1400>
140002410: eb ce                       	jmp	0x1400023e0 <.text+0x13e0>
140002412: 48 89 51 18                 	movq	%rdx, 0x18(%rcx)
140002416: 48 29 c2                    	subq	%rax, %rdx
140002419: 48 89 51 20                 	movq	%rdx, 0x20(%rcx)
14000241d: eb 61                       	jmp	0x140002480 <.text+0x1480>
14000241f: 4c 89 41 10                 	movq	%r8, 0x10(%rcx)
140002423: 45 0f b6 08                 	movzbl	(%r8), %r9d
140002427: 4c 89 c2                    	movq	%r8, %rdx
14000242a: 45 84 c9                    	testb	%r9b, %r9b
14000242d: 74 43                       	je	0x140002472 <.text+0x1472>
14000242f: 44 0f b6 10                 	movzbl	(%rax), %r10d
140002433: 48 ff c0                    	incq	%rax
140002436: 4c 89 c2                    	movq	%r8, %rdx
140002439: eb 12                       	jmp	0x14000244d <.text+0x144d>
14000243b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002440: 44 0f b6 4a 01              	movzbl	0x1(%rdx), %r9d
140002445: 48 ff c2                    	incq	%rdx
140002448: 45 84 c9                    	testb	%r9b, %r9b
14000244b: 74 25                       	je	0x140002472 <.text+0x1472>
14000244d: 49 89 c3                    	movq	%rax, %r11
140002450: 44 89 d3                    	movl	%r10d, %ebx
140002453: 45 84 d2                    	testb	%r10b, %r10b
140002456: 74 e8                       	je	0x140002440 <.text+0x1440>
140002458: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002460: 44 38 cb                    	cmpb	%r9b, %bl
140002463: 74 0d                       	je	0x140002472 <.text+0x1472>
140002465: 41 0f b6 1b                 	movzbl	(%r11), %ebx
140002469: 49 ff c3                    	incq	%r11
14000246c: 84 db                       	testb	%bl, %bl
14000246e: 75 f0                       	jne	0x140002460 <.text+0x1460>
140002470: eb ce                       	jmp	0x140002440 <.text+0x1440>
140002472: 48 89 d0                    	movq	%rdx, %rax
140002475: 4c 29 c0                    	subq	%r8, %rax
140002478: 48 89 41 20                 	movq	%rax, 0x20(%rcx)
14000247c: 48 89 51 18                 	movq	%rdx, 0x18(%rcx)
140002480: b0 01                       	movb	$0x1, %al
140002482: 48 83 c4 20                 	addq	$0x20, %rsp
140002486: 5b                          	popq	%rbx
140002487: 5d                          	popq	%rbp
140002488: 5f                          	popq	%rdi
140002489: 5e                          	popq	%rsi
14000248a: 41 5e                       	popq	%r14
14000248c: c3                          	retq
14000248d: cc                          	int3
14000248e: cc                          	int3
14000248f: cc                          	int3
140002490: 48 83 ec 38                 	subq	$0x38, %rsp
140002494: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140002499: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
14000249e: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
1400024a7: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400024ac: 4c 89 c2                    	movq	%r8, %rdx
1400024af: 4d 89 c8                    	movq	%r9, %r8
1400024b2: e8 d9 f1 ff ff              	callq	0x140001690 <.text+0x690>
1400024b7: 90                          	nop
1400024b8: 48 83 c4 38                 	addq	$0x38, %rsp
1400024bc: c3                          	retq
1400024bd: cc                          	int3
1400024be: cc                          	int3
1400024bf: cc                          	int3
1400024c0: e9 cb f1 ff ff              	jmp	0x140001690 <.text+0x690>
1400024c5: cc                          	int3
1400024c6: cc                          	int3
1400024c7: cc                          	int3
1400024c8: cc                          	int3
1400024c9: cc                          	int3
1400024ca: cc                          	int3
1400024cb: cc                          	int3
1400024cc: cc                          	int3
1400024cd: cc                          	int3
1400024ce: cc                          	int3
1400024cf: cc                          	int3
1400024d0: 56                          	pushq	%rsi
1400024d1: 53                          	pushq	%rbx
1400024d2: 48 c7 02 00 00 00 00        	movq	$0x0, (%rdx)
1400024d9: 44 0f b6 09                 	movzbl	(%rcx), %r9d
1400024dd: 45 84 c9                    	testb	%r9b, %r9b
1400024e0: 0f 84 c6 01 00 00           	je	0x1400026ac <.text+0x16ac>
1400024e6: 8b 05 34 5c 00 00           	movl	0x5c34(%rip), %eax      # 0x140008120
1400024ec: 4c 8d 05 5d 2c 00 00        	leaq	0x2c5d(%rip), %r8       # 0x140005150
1400024f3: 49 8b 04 c0                 	movq	(%r8,%rax,8), %rax
1400024f7: 44 0f b6 00                 	movzbl	(%rax), %r8d
1400024fb: 45 84 c0                    	testb	%r8b, %r8b
1400024fe: 74 21                       	je	0x140002521 <.text+0x1521>
140002500: 4c 8d 50 01                 	leaq	0x1(%rax), %r10
140002504: 45 89 c3                    	movl	%r8d, %r11d
140002507: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002510: 45 38 cb                    	cmpb	%r9b, %r11b
140002513: 74 55                       	je	0x14000256a <.text+0x156a>
140002515: 45 0f b6 1a                 	movzbl	(%r10), %r11d
140002519: 49 ff c2                    	incq	%r10
14000251c: 45 84 db                    	testb	%r11b, %r11b
14000251f: 75 ef                       	jne	0x140002510 <.text+0x1510>
140002521: 80 79 01 3a                 	cmpb	$0x3a, 0x1(%rcx)
140002525: 0f 85 81 01 00 00           	jne	0x1400026ac <.text+0x16ac>
14000252b: 48 c7 02 02 00 00 00        	movq	$0x2, (%rdx)
140002532: 44 0f b6 00                 	movzbl	(%rax), %r8d
140002536: 45 84 c0                    	testb	%r8b, %r8b
140002539: 0f 84 6d 01 00 00           	je	0x1400026ac <.text+0x16ac>
14000253f: 0f b6 49 02                 	movzbl	0x2(%rcx), %ecx
140002543: 48 ff c0                    	incq	%rax
140002546: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002550: 41 38 c8                    	cmpb	%cl, %r8b
140002553: 0f 84 7e 00 00 00           	je	0x1400025d7 <.text+0x15d7>
140002559: 44 0f b6 00                 	movzbl	(%rax), %r8d
14000255d: 48 ff c0                    	incq	%rax
140002560: 45 84 c0                    	testb	%r8b, %r8b
140002563: 75 eb                       	jne	0x140002550 <.text+0x1550>
140002565: e9 42 01 00 00              	jmp	0x1400026ac <.text+0x16ac>
14000256a: 44 0f b6 49 01              	movzbl	0x1(%rcx), %r9d
14000256f: 4c 8d 50 01                 	leaq	0x1(%rax), %r10
140002573: 45 89 c3                    	movl	%r8d, %r11d
140002576: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002580: 45 38 cb                    	cmpb	%r9b, %r11b
140002583: 74 17                       	je	0x14000259c <.text+0x159c>
140002585: 45 0f b6 1a                 	movzbl	(%r10), %r11d
140002589: 49 ff c2                    	incq	%r10
14000258c: 45 84 db                    	testb	%r11b, %r11b
14000258f: 75 ef                       	jne	0x140002580 <.text+0x1580>
140002591: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140002597: e9 0d 01 00 00              	jmp	0x1400026a9 <.text+0x16a9>
14000259c: 44 0f b6 51 02              	movzbl	0x2(%rcx), %r10d
1400025a1: 41 83 fa 3f                 	cmpl	$0x3f, %r10d
1400025a5: 74 06                       	je	0x1400025ad <.text+0x15ad>
1400025a7: 41 83 fa 2e                 	cmpl	$0x2e, %r10d
1400025ab: 75 40                       	jne	0x1400025ed <.text+0x15ed>
1400025ad: 4c 8d 49 03                 	leaq	0x3(%rcx), %r9
1400025b1: 44 0f b6 51 03              	movzbl	0x3(%rcx), %r10d
1400025b6: 4c 8d 58 01                 	leaq	0x1(%rax), %r11
1400025ba: 44 89 c3                    	movl	%r8d, %ebx
1400025bd: 0f 1f 00                    	nopl	(%rax)
1400025c0: 44 38 d3                    	cmpb	%r10b, %bl
1400025c3: 74 1d                       	je	0x1400025e2 <.text+0x15e2>
1400025c5: 41 0f b6 1b                 	movzbl	(%r11), %ebx
1400025c9: 49 ff c3                    	incq	%r11
1400025cc: 84 db                       	testb	%bl, %bl
1400025ce: 75 f0                       	jne	0x1400025c0 <.text+0x15c0>
1400025d0: 45 84 d2                    	testb	%r10b, %r10b
1400025d3: 75 21                       	jne	0x1400025f6 <.text+0x15f6>
1400025d5: eb 45                       	jmp	0x14000261c <.text+0x161c>
1400025d7: 41 b9 03 00 00 00           	movl	$0x3, %r9d
1400025dd: e9 c7 00 00 00              	jmp	0x1400026a9 <.text+0x16a9>
1400025e2: 41 b9 04 00 00 00           	movl	$0x4, %r9d
1400025e8: e9 bc 00 00 00              	jmp	0x1400026a9 <.text+0x16a9>
1400025ed: 4c 8d 49 02                 	leaq	0x2(%rcx), %r9
1400025f1: 45 84 d2                    	testb	%r10b, %r10b
1400025f4: 74 26                       	je	0x14000261c <.text+0x161c>
1400025f6: 4c 8d 58 01                 	leaq	0x1(%rax), %r11
1400025fa: 4c 89 de                    	movq	%r11, %rsi
1400025fd: 44 89 c3                    	movl	%r8d, %ebx
140002600: 44 38 d3                    	cmpb	%r10b, %bl
140002603: 74 1a                       	je	0x14000261f <.text+0x161f>
140002605: 0f b6 1e                    	movzbl	(%rsi), %ebx
140002608: 48 ff c6                    	incq	%rsi
14000260b: 84 db                       	testb	%bl, %bl
14000260d: 75 f1                       	jne	0x140002600 <.text+0x1600>
14000260f: 45 0f b6 51 01              	movzbl	0x1(%r9), %r10d
140002614: 49 ff c1                    	incq	%r9
140002617: 45 84 d2                    	testb	%r10b, %r10b
14000261a: 75 de                       	jne	0x1400025fa <.text+0x15fa>
14000261c: 45 31 d2                    	xorl	%r10d, %r10d
14000261f: 4c 8d 58 01                 	leaq	0x1(%rax), %r11
140002623: eb 08                       	jmp	0x14000262d <.text+0x162d>
140002625: 45 0f b6 51 01              	movzbl	0x1(%r9), %r10d
14000262a: 49 ff c1                    	incq	%r9
14000262d: 4c 89 de                    	movq	%r11, %rsi
140002630: 44 89 c3                    	movl	%r8d, %ebx
140002633: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002640: 44 38 d3                    	cmpb	%r10b, %bl
140002643: 74 e0                       	je	0x140002625 <.text+0x1625>
140002645: 0f b6 1e                    	movzbl	(%rsi), %ebx
140002648: 48 ff c6                    	incq	%rsi
14000264b: 84 db                       	testb	%bl, %bl
14000264d: 75 f1                       	jne	0x140002640 <.text+0x1640>
14000264f: 45 84 d2                    	testb	%r10b, %r10b
140002652: 74 28                       	je	0x14000267c <.text+0x167c>
140002654: 4c 8d 58 01                 	leaq	0x1(%rax), %r11
140002658: 4c 89 de                    	movq	%r11, %rsi
14000265b: 44 89 c3                    	movl	%r8d, %ebx
14000265e: 66 90                       	nop
140002660: 44 38 d3                    	cmpb	%r10b, %bl
140002663: 74 1a                       	je	0x14000267f <.text+0x167f>
140002665: 0f b6 1e                    	movzbl	(%rsi), %ebx
140002668: 48 ff c6                    	incq	%rsi
14000266b: 84 db                       	testb	%bl, %bl
14000266d: 75 f1                       	jne	0x140002660 <.text+0x1660>
14000266f: 45 0f b6 51 01              	movzbl	0x1(%r9), %r10d
140002674: 49 ff c1                    	incq	%r9
140002677: 45 84 d2                    	testb	%r10b, %r10b
14000267a: 75 dc                       	jne	0x140002658 <.text+0x1658>
14000267c: 45 31 d2                    	xorl	%r10d, %r10d
14000267f: 48 ff c0                    	incq	%rax
140002682: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002690: 45 38 d0                    	cmpb	%r10b, %r8b
140002693: 74 0e                       	je	0x1400026a3 <.text+0x16a3>
140002695: 44 0f b6 00                 	movzbl	(%rax), %r8d
140002699: 48 ff c0                    	incq	%rax
14000269c: 45 84 c0                    	testb	%r8b, %r8b
14000269f: 75 ef                       	jne	0x140002690 <.text+0x1690>
1400026a1: eb 03                       	jmp	0x1400026a6 <.text+0x16a6>
1400026a3: 49 ff c1                    	incq	%r9
1400026a6: 49 29 c9                    	subq	%rcx, %r9
1400026a9: 4c 89 0a                    	movq	%r9, (%rdx)
1400026ac: 5b                          	popq	%rbx
1400026ad: 5e                          	popq	%rsi
1400026ae: c3                          	retq
1400026af: cc                          	int3
1400026b0: 56                          	pushq	%rsi
1400026b1: 48 83 ec 30                 	subq	$0x30, %rsp
1400026b5: 8b 05 65 5a 00 00           	movl	0x5a65(%rip), %eax      # 0x140008120
1400026bb: 48 85 c0                    	testq	%rax, %rax
1400026be: 74 43                       	je	0x140002703 <.text+0x1703>
1400026c0: 48 8d 15 89 2a 00 00        	leaq	0x2a89(%rip), %rdx      # 0x140005150
1400026c7: 48 8b 14 c2                 	movq	(%rdx,%rax,8), %rdx
1400026cb: 44 0f b6 02                 	movzbl	(%rdx), %r8d
1400026cf: b0 01                       	movb	$0x1, %al
1400026d1: 45 84 c0                    	testb	%r8b, %r8b
1400026d4: 0f 84 7e 00 00 00           	je	0x140002758 <.text+0x1758>
1400026da: 44 0f b6 09                 	movzbl	(%rcx), %r9d
1400026de: 4c 8d 52 01                 	leaq	0x1(%rdx), %r10
1400026e2: 45 89 c3                    	movl	%r8d, %r11d
1400026e5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400026f0: 45 38 cb                    	cmpb	%r9b, %r11b
1400026f3: 74 34                       	je	0x140002729 <.text+0x1729>
1400026f5: 45 0f b6 1a                 	movzbl	(%r10), %r11d
1400026f9: 49 ff c2                    	incq	%r10
1400026fc: 45 84 db                    	testb	%r11b, %r11b
1400026ff: 75 ef                       	jne	0x1400026f0 <.text+0x16f0>
140002701: eb 55                       	jmp	0x140002758 <.text+0x1758>
140002703: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140002708: 48 89 ce                    	movq	%rcx, %rsi
14000270b: e8 c0 fd ff ff              	callq	0x1400024d0 <.text+0x14d0>
140002710: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140002715: 48 85 c0                    	testq	%rax, %rax
140002718: 74 3c                       	je	0x140002756 <.text+0x1756>
14000271a: 48 8d 15 87 2a 00 00        	leaq	0x2a87(%rip), %rdx      # 0x1400051a8
140002721: 41 b0 5c                    	movb	$0x5c, %r8b
140002724: 48 89 f1                    	movq	%rsi, %rcx
140002727: eb 05                       	jmp	0x14000272e <.text+0x172e>
140002729: b8 01 00 00 00              	movl	$0x1, %eax
14000272e: 0f b6 4c 01 ff              	movzbl	-0x1(%rcx,%rax), %ecx
140002733: 48 ff c2                    	incq	%rdx
140002736: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002740: 41 38 c8                    	cmpb	%cl, %r8b
140002743: 0f 95 c0                    	setne	%al
140002746: 74 10                       	je	0x140002758 <.text+0x1758>
140002748: 44 0f b6 02                 	movzbl	(%rdx), %r8d
14000274c: 48 ff c2                    	incq	%rdx
14000274f: 45 84 c0                    	testb	%r8b, %r8b
140002752: 75 ec                       	jne	0x140002740 <.text+0x1740>
140002754: eb 02                       	jmp	0x140002758 <.text+0x1758>
140002756: b0 01                       	movb	$0x1, %al
140002758: 48 83 c4 30                 	addq	$0x30, %rsp
14000275c: 5e                          	popq	%rsi
14000275d: c3                          	retq
14000275e: cc                          	int3
14000275f: cc                          	int3
140002760: 56                          	pushq	%rsi
140002761: 57                          	pushq	%rdi
140002762: 48 83 ec 48                 	subq	$0x48, %rsp
140002766: 4c 89 c6                    	movq	%r8, %rsi
140002769: 48 89 d7                    	movq	%rdx, %rdi
14000276c: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140002771: e8 3a 00 00 00              	callq	0x1400027b0 <.text+0x17b0>
140002776: 84 c0                       	testb	%al, %al
140002778: 74 14                       	je	0x14000278e <.text+0x178e>
14000277a: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000277f: 48 89 07                    	movq	%rax, (%rdi)
140002782: 48 85 f6                    	testq	%rsi, %rsi
140002785: 74 18                       	je	0x14000279f <.text+0x179f>
140002787: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
14000278c: eb 0e                       	jmp	0x14000279c <.text+0x179c>
14000278e: 48 c7 07 00 00 00 00        	movq	$0x0, (%rdi)
140002795: 48 85 f6                    	testq	%rsi, %rsi
140002798: 74 05                       	je	0x14000279f <.text+0x179f>
14000279a: 31 c0                       	xorl	%eax, %eax
14000279c: 48 89 06                    	movq	%rax, (%rsi)
14000279f: 48 83 c4 48                 	addq	$0x48, %rsp
1400027a3: 5f                          	popq	%rdi
1400027a4: 5e                          	popq	%rsi
1400027a5: c3                          	retq
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
1400027b0: 56                          	pushq	%rsi
1400027b1: 57                          	pushq	%rdi
1400027b2: 53                          	pushq	%rbx
1400027b3: 48 83 ec 20                 	subq	$0x20, %rsp
1400027b7: 48 89 d6                    	movq	%rdx, %rsi
1400027ba: e8 61 0a 00 00              	callq	0x140003220 <.text+0x2220>
1400027bf: 84 c0                       	testb	%al, %al
1400027c1: 0f 84 1e 01 00 00           	je	0x1400028e5 <.text+0x18e5>
1400027c7: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
1400027cb: 48 8b 56 20                 	movq	0x20(%rsi), %rdx
1400027cf: 44 0f b6 14 11              	movzbl	(%rcx,%rdx), %r10d
1400027d4: 45 84 d2                    	testb	%r10b, %r10b
1400027d7: 0f 84 08 01 00 00           	je	0x1400028e5 <.text+0x18e5>
1400027dd: 48 01 d1                    	addq	%rdx, %rcx
1400027e0: 8b 15 3a 59 00 00           	movl	0x593a(%rip), %edx      # 0x140008120
1400027e6: 4c 8d 05 63 29 00 00        	leaq	0x2963(%rip), %r8       # 0x140005150
1400027ed: 49 8b 14 d0                 	movq	(%r8,%rdx,8), %rdx
1400027f1: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
1400027f5: eb 27                       	jmp	0x14000281e <.text+0x181e>
1400027f7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002800: 4c 89 4e 18                 	movq	%r9, 0x18(%rsi)
140002804: 4d 89 ca                    	movq	%r9, %r10
140002807: 49 29 ca                    	subq	%rcx, %r10
14000280a: 4c 89 56 20                 	movq	%r10, 0x20(%rsi)
14000280e: 45 0f b6 11                 	movzbl	(%r9), %r10d
140002812: 4c 89 c9                    	movq	%r9, %rcx
140002815: 45 84 d2                    	testb	%r10b, %r10b
140002818: 0f 84 c7 00 00 00           	je	0x1400028e5 <.text+0x18e5>
14000281e: 44 0f b6 0a                 	movzbl	(%rdx), %r9d
140002822: 4d 89 c3                    	movq	%r8, %r11
140002825: 44 89 cb                    	movl	%r9d, %ebx
140002828: 45 84 c9                    	testb	%r9b, %r9b
14000282b: 0f 84 bc 00 00 00           	je	0x1400028ed <.text+0x18ed>
140002831: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002840: 44 38 d3                    	cmpb	%r10b, %bl
140002843: 74 1b                       	je	0x140002860 <.text+0x1860>
140002845: 41 0f b6 1b                 	movzbl	(%r11), %ebx
140002849: 49 ff c3                    	incq	%r11
14000284c: 84 db                       	testb	%bl, %bl
14000284e: 75 f0                       	jne	0x140002840 <.text+0x1840>
140002850: e9 98 00 00 00              	jmp	0x1400028ed <.text+0x18ed>
140002855: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002860: 44 0f b6 51 01              	movzbl	0x1(%rcx), %r10d
140002865: 48 ff c1                    	incq	%rcx
140002868: 4d 89 c3                    	movq	%r8, %r11
14000286b: 44 89 cb                    	movl	%r9d, %ebx
14000286e: 66 90                       	nop
140002870: 44 38 d3                    	cmpb	%r10b, %bl
140002873: 74 eb                       	je	0x140002860 <.text+0x1860>
140002875: 41 0f b6 1b                 	movzbl	(%r11), %ebx
140002879: 49 ff c3                    	incq	%r11
14000287c: 84 db                       	testb	%bl, %bl
14000287e: 75 f0                       	jne	0x140002870 <.text+0x1870>
140002880: 45 84 d2                    	testb	%r10b, %r10b
140002883: 74 60                       	je	0x1400028e5 <.text+0x18e5>
140002885: 48 89 4e 10                 	movq	%rcx, 0x10(%rsi)
140002889: 44 0f b6 11                 	movzbl	(%rcx), %r10d
14000288d: 49 89 c9                    	movq	%rcx, %r9
140002890: 45 84 d2                    	testb	%r10b, %r10b
140002893: 0f 84 67 ff ff ff           	je	0x140002800 <.text+0x1800>
140002899: 44 0f b6 1a                 	movzbl	(%rdx), %r11d
14000289d: 49 89 c9                    	movq	%rcx, %r9
1400028a0: eb 1f                       	jmp	0x1400028c1 <.text+0x18c1>
1400028a2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400028b0: 45 0f b6 51 01              	movzbl	0x1(%r9), %r10d
1400028b5: 49 ff c1                    	incq	%r9
1400028b8: 45 84 d2                    	testb	%r10b, %r10b
1400028bb: 0f 84 3f ff ff ff           	je	0x140002800 <.text+0x1800>
1400028c1: 4c 89 c7                    	movq	%r8, %rdi
1400028c4: 44 89 db                    	movl	%r11d, %ebx
1400028c7: 45 84 db                    	testb	%r11b, %r11b
1400028ca: 74 e4                       	je	0x1400028b0 <.text+0x18b0>
1400028cc: 0f 1f 40 00                 	nopl	(%rax)
1400028d0: 44 38 d3                    	cmpb	%r10b, %bl
1400028d3: 0f 84 27 ff ff ff           	je	0x140002800 <.text+0x1800>
1400028d9: 0f b6 1f                    	movzbl	(%rdi), %ebx
1400028dc: 48 ff c7                    	incq	%rdi
1400028df: 84 db                       	testb	%bl, %bl
1400028e1: 75 ed                       	jne	0x1400028d0 <.text+0x18d0>
1400028e3: eb cb                       	jmp	0x1400028b0 <.text+0x18b0>
1400028e5: 48 83 c4 20                 	addq	$0x20, %rsp
1400028e9: 5b                          	popq	%rbx
1400028ea: 5f                          	popq	%rdi
1400028eb: 5e                          	popq	%rsi
1400028ec: c3                          	retq
1400028ed: 48 8d 0d e0 27 00 00        	leaq	0x27e0(%rip), %rcx      # 0x1400050d4
1400028f4: 48 8d 15 f2 27 00 00        	leaq	0x27f2(%rip), %rdx      # 0x1400050ed
1400028fb: 41 b8 fa 04 00 00           	movl	$0x4fa, %r8d            # imm = 0x4FA
140002901: e8 ea 1b 00 00              	callq	0x1400044f0 <.text+0x34f0>
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
140002910: 41 57                       	pushq	%r15
140002912: 41 56                       	pushq	%r14
140002914: 41 54                       	pushq	%r12
140002916: 56                          	pushq	%rsi
140002917: 57                          	pushq	%rdi
140002918: 55                          	pushq	%rbp
140002919: 53                          	pushq	%rbx
14000291a: 48 83 ec 50                 	subq	$0x50, %rsp
14000291e: 4c 89 ce                    	movq	%r9, %rsi
140002921: 4c 89 c7                    	movq	%r8, %rdi
140002924: 48 89 d3                    	movq	%rdx, %rbx
140002927: 49 89 cf                    	movq	%rcx, %r15
14000292a: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000292f: e8 7c fe ff ff              	callq	0x1400027b0 <.text+0x17b0>
140002934: 84 c0                       	testb	%al, %al
140002936: 74 18                       	je	0x140002950 <.text+0x1950>
140002938: 48 8d 4c 24 28              	leaq	0x28(%rsp), %rcx
14000293d: 48 89 da                    	movq	%rbx, %rdx
140002940: 49 89 f8                    	movq	%rdi, %r8
140002943: 49 89 f1                    	movq	%rsi, %r9
140002946: e8 65 01 00 00              	callq	0x140002ab0 <.text+0x1ab0>
14000294b: e9 4f 01 00 00              	jmp	0x140002a9f <.text+0x1a9f>
140002950: 44 8b 25 c9 57 00 00        	movl	0x57c9(%rip), %r12d     # 0x140008120
140002957: 4d 85 e4                    	testq	%r12, %r12
14000295a: 74 34                       	je	0x140002990 <.text+0x1990>
14000295c: 48 8d 05 ed 27 00 00        	leaq	0x27ed(%rip), %rax      # 0x140005150
140002963: 4a 8b 04 e0                 	movq	(%rax,%r12,8), %rax
140002967: 0f b6 08                    	movzbl	(%rax), %ecx
14000296a: 84 c9                       	testb	%cl, %cl
14000296c: 74 36                       	je	0x1400029a4 <.text+0x19a4>
14000296e: 41 0f b6 17                 	movzbl	(%r15), %edx
140002972: 48 ff c0                    	incq	%rax
140002975: 45 31 f6                    	xorl	%r14d, %r14d
140002978: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002980: 38 d1                       	cmpb	%dl, %cl
140002982: 74 25                       	je	0x1400029a9 <.text+0x19a9>
140002984: 0f b6 08                    	movzbl	(%rax), %ecx
140002987: 48 ff c0                    	incq	%rax
14000298a: 84 c9                       	testb	%cl, %cl
14000298c: 75 f2                       	jne	0x140002980 <.text+0x1980>
14000298e: eb 1f                       	jmp	0x1400029af <.text+0x19af>
140002990: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140002995: 4c 89 f9                    	movq	%r15, %rcx
140002998: e8 33 fb ff ff              	callq	0x1400024d0 <.text+0x14d0>
14000299d: 4c 8b 74 24 20              	movq	0x20(%rsp), %r14
1400029a2: eb 0b                       	jmp	0x1400029af <.text+0x19af>
1400029a4: 45 31 f6                    	xorl	%r14d, %r14d
1400029a7: eb 06                       	jmp	0x1400029af <.text+0x19af>
1400029a9: 41 be 01 00 00 00           	movl	$0x1, %r14d
1400029af: 4c 39 f6                    	cmpq	%r14, %rsi
1400029b2: 4d 89 f0                    	movq	%r14, %r8
1400029b5: 4c 0f 42 c6                 	cmovbq	%rsi, %r8
1400029b9: 4d 85 c0                    	testq	%r8, %r8
1400029bc: 74 0b                       	je	0x1400029c9 <.text+0x19c9>
1400029be: 48 89 f9                    	movq	%rdi, %rcx
1400029c1: 4c 89 fa                    	movq	%r15, %rdx
1400029c4: e8 87 24 00 00              	callq	0x140004e50 <.text+0x3e50>
1400029c9: 48 8d 05 80 27 00 00        	leaq	0x2780(%rip), %rax      # 0x140005150
1400029d0: 4e 8b 3c e0                 	movq	(%rax,%r12,8), %r15
1400029d4: 41 0f b6 2f                 	movzbl	(%r15), %ebp
1400029d8: 40 84 ed                    	testb	%bpl, %bpl
1400029db: 74 6f                       	je	0x140002a4c <.text+0x1a4c>
1400029dd: 49 8d 47 01                 	leaq	0x1(%r15), %rax
1400029e1: eb 10                       	jmp	0x1400029f3 <.text+0x19f3>
1400029e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400029f0: 48 ff c3                    	incq	%rbx
1400029f3: 0f b6 0b                    	movzbl	(%rbx), %ecx
1400029f6: 48 89 c2                    	movq	%rax, %rdx
1400029f9: 41 89 e8                    	movl	%ebp, %r8d
1400029fc: 0f 1f 40 00                 	nopl	(%rax)
140002a00: 41 38 c8                    	cmpb	%cl, %r8b
140002a03: 74 eb                       	je	0x1400029f0 <.text+0x19f0>
140002a05: 44 0f b6 02                 	movzbl	(%rdx), %r8d
140002a09: 48 ff c2                    	incq	%rdx
140002a0c: 45 84 c0                    	testb	%r8b, %r8b
140002a0f: 75 ef                       	jne	0x140002a00 <.text+0x1a00>
140002a11: 48 89 d9                    	movq	%rbx, %rcx
140002a14: e8 67 24 00 00              	callq	0x140004e80 <.text+0x3e80>
140002a19: 48 85 c0                    	testq	%rax, %rax
140002a1c: 74 36                       	je	0x140002a54 <.text+0x1a54>
140002a1e: 49 ff c7                    	incq	%r15
140002a21: 0f b6 4c 03 ff              	movzbl	-0x1(%rbx,%rax), %ecx
140002a26: 4c 89 fa                    	movq	%r15, %rdx
140002a29: 41 89 e8                    	movl	%ebp, %r8d
140002a2c: 0f 1f 40 00                 	nopl	(%rax)
140002a30: 41 38 c8                    	cmpb	%cl, %r8b
140002a33: 74 0e                       	je	0x140002a43 <.text+0x1a43>
140002a35: 44 0f b6 02                 	movzbl	(%rdx), %r8d
140002a39: 48 ff c2                    	incq	%rdx
140002a3c: 45 84 c0                    	testb	%r8b, %r8b
140002a3f: 75 ef                       	jne	0x140002a30 <.text+0x1a30>
140002a41: eb 11                       	jmp	0x140002a54 <.text+0x1a54>
140002a43: 48 ff c8                    	decq	%rax
140002a46: 75 d9                       	jne	0x140002a21 <.text+0x1a21>
140002a48: 31 c0                       	xorl	%eax, %eax
140002a4a: eb 08                       	jmp	0x140002a54 <.text+0x1a54>
140002a4c: 48 89 d9                    	movq	%rbx, %rcx
140002a4f: e8 2c 24 00 00              	callq	0x140004e80 <.text+0x3e80>
140002a54: 4a 8d 0c 30                 	leaq	(%rax,%r14), %rcx
140002a58: 49 89 cf                    	movq	%rcx, %r15
140002a5b: 48 39 ce                    	cmpq	%rcx, %rsi
140002a5e: 77 0c                       	ja	0x140002a6c <.text+0x1a6c>
140002a60: 31 c0                       	xorl	%eax, %eax
140002a62: 48 89 f1                    	movq	%rsi, %rcx
140002a65: 4c 29 f1                    	subq	%r14, %rcx
140002a68: 48 0f 43 c1                 	cmovaeq	%rcx, %rax
140002a6c: 48 85 c0                    	testq	%rax, %rax
140002a6f: 74 11                       	je	0x140002a82 <.text+0x1a82>
140002a71: 49 01 fe                    	addq	%rdi, %r14
140002a74: 4c 89 f1                    	movq	%r14, %rcx
140002a77: 48 89 da                    	movq	%rbx, %rdx
140002a7a: 49 89 c0                    	movq	%rax, %r8
140002a7d: e8 ce 23 00 00              	callq	0x140004e50 <.text+0x3e50>
140002a82: 48 85 f6                    	testq	%rsi, %rsi
140002a85: 74 0e                       	je	0x140002a95 <.text+0x1a95>
140002a87: 4c 89 f8                    	movq	%r15, %rax
140002a8a: 4c 39 fe                    	cmpq	%r15, %rsi
140002a8d: 76 0b                       	jbe	0x140002a9a <.text+0x1a9a>
140002a8f: c6 04 07 00                 	movb	$0x0, (%rdi,%rax)
140002a93: eb 0a                       	jmp	0x140002a9f <.text+0x1a9f>
140002a95: 4c 89 f8                    	movq	%r15, %rax
140002a98: eb 05                       	jmp	0x140002a9f <.text+0x1a9f>
140002a9a: c6 44 37 ff 00              	movb	$0x0, -0x1(%rdi,%rsi)
140002a9f: 48 83 c4 50                 	addq	$0x50, %rsp
140002aa3: 5b                          	popq	%rbx
140002aa4: 5d                          	popq	%rbp
140002aa5: 5f                          	popq	%rdi
140002aa6: 5e                          	popq	%rsi
140002aa7: 41 5c                       	popq	%r12
140002aa9: 41 5e                       	popq	%r14
140002aab: 41 5f                       	popq	%r15
140002aad: c3                          	retq
140002aae: cc                          	int3
140002aaf: cc                          	int3
140002ab0: 41 57                       	pushq	%r15
140002ab2: 41 56                       	pushq	%r14
140002ab4: 41 55                       	pushq	%r13
140002ab6: 41 54                       	pushq	%r12
140002ab8: 56                          	pushq	%rsi
140002ab9: 57                          	pushq	%rdi
140002aba: 55                          	pushq	%rbp
140002abb: 53                          	pushq	%rbx
140002abc: 48 83 ec 28                 	subq	$0x28, %rsp
140002ac0: 4c 89 cf                    	movq	%r9, %rdi
140002ac3: 4c 89 c6                    	movq	%r8, %rsi
140002ac6: 48 89 d3                    	movq	%rdx, %rbx
140002ac9: 49 89 cf                    	movq	%rcx, %r15
140002acc: 48 8b 11                    	movq	(%rcx), %rdx
140002acf: 4c 8b 71 10                 	movq	0x10(%rcx), %r14
140002ad3: 49 29 d6                    	subq	%rdx, %r14
140002ad6: 4d 39 f1                    	cmpq	%r14, %r9
140002ad9: 4d 89 f0                    	movq	%r14, %r8
140002adc: 4d 0f 42 c1                 	cmovbq	%r9, %r8
140002ae0: 4d 85 c0                    	testq	%r8, %r8
140002ae3: 74 08                       	je	0x140002aed <.text+0x1aed>
140002ae5: 48 89 f1                    	movq	%rsi, %rcx
140002ae8: e8 63 23 00 00              	callq	0x140004e50 <.text+0x3e50>
140002aed: 8b 05 2d 56 00 00           	movl	0x562d(%rip), %eax      # 0x140008120
140002af3: 48 8d 0d 56 26 00 00        	leaq	0x2656(%rip), %rcx      # 0x140005150
140002afa: 4c 8b 2c c1                 	movq	(%rcx,%rax,8), %r13
140002afe: 41 0f b6 6d 00              	movzbl	(%r13), %ebp
140002b03: 40 84 ed                    	testb	%bpl, %bpl
140002b06: 74 62                       	je	0x140002b6a <.text+0x1b6a>
140002b08: 49 8d 45 01                 	leaq	0x1(%r13), %rax
140002b0c: eb 05                       	jmp	0x140002b13 <.text+0x1b13>
140002b0e: 66 90                       	nop
140002b10: 48 ff c3                    	incq	%rbx
140002b13: 0f b6 0b                    	movzbl	(%rbx), %ecx
140002b16: 48 89 c2                    	movq	%rax, %rdx
140002b19: 41 89 e8                    	movl	%ebp, %r8d
140002b1c: 0f 1f 40 00                 	nopl	(%rax)
140002b20: 41 38 c8                    	cmpb	%cl, %r8b
140002b23: 74 eb                       	je	0x140002b10 <.text+0x1b10>
140002b25: 44 0f b6 02                 	movzbl	(%rdx), %r8d
140002b29: 48 ff c2                    	incq	%rdx
140002b2c: 45 84 c0                    	testb	%r8b, %r8b
140002b2f: 75 ef                       	jne	0x140002b20 <.text+0x1b20>
140002b31: 48 89 d9                    	movq	%rbx, %rcx
140002b34: e8 47 23 00 00              	callq	0x140004e80 <.text+0x3e80>
140002b39: 49 89 c4                    	movq	%rax, %r12
140002b3c: 48 85 c0                    	testq	%rax, %rax
140002b3f: 74 34                       	je	0x140002b75 <.text+0x1b75>
140002b41: 49 ff c5                    	incq	%r13
140002b44: 42 0f b6 44 23 ff           	movzbl	-0x1(%rbx,%r12), %eax
140002b4a: 4c 89 e9                    	movq	%r13, %rcx
140002b4d: 89 ea                       	movl	%ebp, %edx
140002b4f: 90                          	nop
140002b50: 38 c2                       	cmpb	%al, %dl
140002b52: 74 0c                       	je	0x140002b60 <.text+0x1b60>
140002b54: 0f b6 11                    	movzbl	(%rcx), %edx
140002b57: 48 ff c1                    	incq	%rcx
140002b5a: 84 d2                       	testb	%dl, %dl
140002b5c: 75 f2                       	jne	0x140002b50 <.text+0x1b50>
140002b5e: eb 15                       	jmp	0x140002b75 <.text+0x1b75>
140002b60: 49 ff cc                    	decq	%r12
140002b63: 75 df                       	jne	0x140002b44 <.text+0x1b44>
140002b65: 45 31 e4                    	xorl	%r12d, %r12d
140002b68: eb 0b                       	jmp	0x140002b75 <.text+0x1b75>
140002b6a: 48 89 d9                    	movq	%rbx, %rcx
140002b6d: e8 0e 23 00 00              	callq	0x140004e80 <.text+0x3e80>
140002b72: 49 89 c4                    	movq	%rax, %r12
140002b75: 4d 8b 6f 18                 	movq	0x18(%r15), %r13
140002b79: 4c 89 e9                    	movq	%r13, %rcx
140002b7c: e8 ff 22 00 00              	callq	0x140004e80 <.text+0x3e80>
140002b81: 4b 8d 2c 34                 	leaq	(%r12,%r14), %rbp
140002b85: 49 89 c7                    	movq	%rax, %r15
140002b88: 49 01 ef                    	addq	%rbp, %r15
140002b8b: 4c 39 ff                    	cmpq	%r15, %rdi
140002b8e: 77 0c                       	ja	0x140002b9c <.text+0x1b9c>
140002b90: 31 c0                       	xorl	%eax, %eax
140002b92: 48 89 f9                    	movq	%rdi, %rcx
140002b95: 48 29 e9                    	subq	%rbp, %rcx
140002b98: 48 0f 43 c1                 	cmovaeq	%rcx, %rax
140002b9c: 48 85 c0                    	testq	%rax, %rax
140002b9f: 74 0f                       	je	0x140002bb0 <.text+0x1bb0>
140002ba1: 48 8d 0c 2e                 	leaq	(%rsi,%rbp), %rcx
140002ba5: 4c 89 ea                    	movq	%r13, %rdx
140002ba8: 49 89 c0                    	movq	%rax, %r8
140002bab: e8 a0 22 00 00              	callq	0x140004e50 <.text+0x3e50>
140002bb0: 48 39 ef                    	cmpq	%rbp, %rdi
140002bb3: 77 0d                       	ja	0x140002bc2 <.text+0x1bc2>
140002bb5: 45 31 e4                    	xorl	%r12d, %r12d
140002bb8: 48 89 f8                    	movq	%rdi, %rax
140002bbb: 4c 29 f0                    	subq	%r14, %rax
140002bbe: 4c 0f 43 e0                 	cmovaeq	%rax, %r12
140002bc2: 4d 85 e4                    	testq	%r12, %r12
140002bc5: 74 11                       	je	0x140002bd8 <.text+0x1bd8>
140002bc7: 49 01 f6                    	addq	%rsi, %r14
140002bca: 4c 89 f1                    	movq	%r14, %rcx
140002bcd: 48 89 da                    	movq	%rbx, %rdx
140002bd0: 4d 89 e0                    	movq	%r12, %r8
140002bd3: e8 78 22 00 00              	callq	0x140004e50 <.text+0x3e50>
140002bd8: 48 85 ff                    	testq	%rdi, %rdi
140002bdb: 74 11                       	je	0x140002bee <.text+0x1bee>
140002bdd: 4c 39 ff                    	cmpq	%r15, %rdi
140002be0: 76 07                       	jbe	0x140002be9 <.text+0x1be9>
140002be2: 42 c6 04 3e 00              	movb	$0x0, (%rsi,%r15)
140002be7: eb 05                       	jmp	0x140002bee <.text+0x1bee>
140002be9: c6 44 3e ff 00              	movb	$0x0, -0x1(%rsi,%rdi)
140002bee: 4c 89 f8                    	movq	%r15, %rax
140002bf1: 48 83 c4 28                 	addq	$0x28, %rsp
140002bf5: 5b                          	popq	%rbx
140002bf6: 5d                          	popq	%rbp
140002bf7: 5f                          	popq	%rdi
140002bf8: 5e                          	popq	%rsi
140002bf9: 41 5c                       	popq	%r12
140002bfb: 41 5d                       	popq	%r13
140002bfd: 41 5e                       	popq	%r14
140002bff: 41 5f                       	popq	%r15
140002c01: c3                          	retq
140002c02: cc                          	int3
140002c03: cc                          	int3
140002c04: cc                          	int3
140002c05: cc                          	int3
140002c06: cc                          	int3
140002c07: cc                          	int3
140002c08: cc                          	int3
140002c09: cc                          	int3
140002c0a: cc                          	int3
140002c0b: cc                          	int3
140002c0c: cc                          	int3
140002c0d: cc                          	int3
140002c0e: cc                          	int3
140002c0f: cc                          	int3
140002c10: 56                          	pushq	%rsi
140002c11: 57                          	pushq	%rdi
140002c12: 48 83 ec 48                 	subq	$0x48, %rsp
140002c16: 4c 89 c6                    	movq	%r8, %rsi
140002c19: 48 89 d7                    	movq	%rdx, %rdi
140002c1c: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140002c21: e8 8a fb ff ff              	callq	0x1400027b0 <.text+0x17b0>
140002c26: 84 c0                       	testb	%al, %al
140002c28: 74 2b                       	je	0x140002c55 <.text+0x1c55>
140002c2a: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
140002c2f: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140002c34: 48 39 d0                    	cmpq	%rdx, %rax
140002c37: 72 1c                       	jb	0x140002c55 <.text+0x1c55>
140002c39: 31 c9                       	xorl	%ecx, %ecx
140002c3b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002c40: 80 3c 08 2e                 	cmpb	$0x2e, (%rax,%rcx)
140002c44: 74 18                       	je	0x140002c5e <.text+0x1c5e>
140002c46: 4c 8d 04 08                 	leaq	(%rax,%rcx), %r8
140002c4a: 49 ff c8                    	decq	%r8
140002c4d: 48 ff c9                    	decq	%rcx
140002c50: 49 39 d0                    	cmpq	%rdx, %r8
140002c53: 73 eb                       	jae	0x140002c40 <.text+0x1c40>
140002c55: 31 c0                       	xorl	%eax, %eax
140002c57: 48 83 c4 48                 	addq	$0x48, %rsp
140002c5b: 5f                          	popq	%rdi
140002c5c: 5e                          	popq	%rsi
140002c5d: c3                          	retq
140002c5e: 48 01 c8                    	addq	%rcx, %rax
140002c61: 48 89 07                    	movq	%rax, (%rdi)
140002c64: 48 f7 d9                    	negq	%rcx
140002c67: 48 89 0e                    	movq	%rcx, (%rsi)
140002c6a: b0 01                       	movb	$0x1, %al
140002c6c: eb e9                       	jmp	0x140002c57 <.text+0x1c57>
140002c6e: cc                          	int3
140002c6f: cc                          	int3
140002c70: 41 57                       	pushq	%r15
140002c72: 41 56                       	pushq	%r14
140002c74: 41 55                       	pushq	%r13
140002c76: 41 54                       	pushq	%r12
140002c78: 56                          	pushq	%rsi
140002c79: 57                          	pushq	%rdi
140002c7a: 55                          	pushq	%rbp
140002c7b: 53                          	pushq	%rbx
140002c7c: 48 83 ec 58                 	subq	$0x58, %rsp
140002c80: 4c 89 cf                    	movq	%r9, %rdi
140002c83: 4c 89 c6                    	movq	%r8, %rsi
140002c86: 48 89 d3                    	movq	%rdx, %rbx
140002c89: 49 89 ce                    	movq	%rcx, %r14
140002c8c: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140002c91: e8 1a fb ff ff              	callq	0x1400027b0 <.text+0x17b0>
140002c96: 84 c0                       	testb	%al, %al
140002c98: 0f 84 ae 01 00 00           	je	0x140002e4c <.text+0x1e4c>
140002c9e: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
140002ca3: 4c 8b 74 24 48              	movq	0x48(%rsp), %r14
140002ca8: 48 89 c1                    	movq	%rax, %rcx
140002cab: 4d 89 f7                    	movq	%r14, %r15
140002cae: 4c 29 f1                    	subq	%r14, %rcx
140002cb1: 0f 83 9d 00 00 00           	jae	0x140002d54 <.text+0x1d54>
140002cb7: 44 89 f2                    	movl	%r14d, %edx
140002cba: 29 c2                       	subl	%eax, %edx
140002cbc: 4d 89 f7                    	movq	%r14, %r15
140002cbf: 83 e2 07                    	andl	$0x7, %edx
140002cc2: 74 1b                       	je	0x140002cdf <.text+0x1cdf>
140002cc4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002cd0: 80 38 2e                    	cmpb	$0x2e, (%rax)
140002cd3: 4c 0f 44 f8                 	cmoveq	%rax, %r15
140002cd7: 48 ff c0                    	incq	%rax
140002cda: 48 ff ca                    	decq	%rdx
140002cdd: 75 f1                       	jne	0x140002cd0 <.text+0x1cd0>
140002cdf: 48 83 f9 f8                 	cmpq	$-0x8, %rcx
140002ce3: 77 6f                       	ja	0x140002d54 <.text+0x1d54>
140002ce5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002cf0: 80 38 2e                    	cmpb	$0x2e, (%rax)
140002cf3: 4c 0f 44 f8                 	cmoveq	%rax, %r15
140002cf7: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
140002cfb: 80 78 01 2e                 	cmpb	$0x2e, 0x1(%rax)
140002cff: 49 0f 45 cf                 	cmovneq	%r15, %rcx
140002d03: 80 78 02 2e                 	cmpb	$0x2e, 0x2(%rax)
140002d07: 48 8d 50 02                 	leaq	0x2(%rax), %rdx
140002d0b: 48 0f 45 d1                 	cmovneq	%rcx, %rdx
140002d0f: 48 8d 48 03                 	leaq	0x3(%rax), %rcx
140002d13: 80 78 03 2e                 	cmpb	$0x2e, 0x3(%rax)
140002d17: 48 0f 45 ca                 	cmovneq	%rdx, %rcx
140002d1b: 48 8d 50 04                 	leaq	0x4(%rax), %rdx
140002d1f: 80 78 04 2e                 	cmpb	$0x2e, 0x4(%rax)
140002d23: 48 0f 45 d1                 	cmovneq	%rcx, %rdx
140002d27: 80 78 05 2e                 	cmpb	$0x2e, 0x5(%rax)
140002d2b: 48 8d 48 05                 	leaq	0x5(%rax), %rcx
140002d2f: 48 0f 45 ca                 	cmovneq	%rdx, %rcx
140002d33: 48 8d 50 06                 	leaq	0x6(%rax), %rdx
140002d37: 80 78 06 2e                 	cmpb	$0x2e, 0x6(%rax)
140002d3b: 48 0f 45 d1                 	cmovneq	%rcx, %rdx
140002d3f: 4c 8d 78 07                 	leaq	0x7(%rax), %r15
140002d43: 80 78 07 2e                 	cmpb	$0x2e, 0x7(%rax)
140002d47: 4c 0f 45 fa                 	cmovneq	%rdx, %r15
140002d4b: 48 83 c0 08                 	addq	$0x8, %rax
140002d4f: 4c 39 f0                    	cmpq	%r14, %rax
140002d52: 75 9c                       	jne	0x140002cf0 <.text+0x1cf0>
140002d54: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
140002d59: 49 29 d7                    	subq	%rdx, %r15
140002d5c: 4c 39 ff                    	cmpq	%r15, %rdi
140002d5f: 4d 89 f8                    	movq	%r15, %r8
140002d62: 4c 0f 42 c7                 	cmovbq	%rdi, %r8
140002d66: 4d 85 c0                    	testq	%r8, %r8
140002d69: 74 08                       	je	0x140002d73 <.text+0x1d73>
140002d6b: 48 89 f1                    	movq	%rsi, %rcx
140002d6e: e8 dd 20 00 00              	callq	0x140004e50 <.text+0x3e50>
140002d73: 45 31 e4                    	xorl	%r12d, %r12d
140002d76: 80 3b 2e                    	cmpb	$0x2e, (%rbx)
140002d79: 41 0f 94 c4                 	sete	%r12b
140002d7d: 49 01 dc                    	addq	%rbx, %r12
140002d80: 4c 89 e1                    	movq	%r12, %rcx
140002d83: e8 f8 20 00 00              	callq	0x140004e80 <.text+0x3e80>
140002d88: 49 8d 2c 07                 	leaq	(%r15,%rax), %rbp
140002d8c: 48 ff c5                    	incq	%rbp
140002d8f: 4c 89 f1                    	movq	%r14, %rcx
140002d92: e8 e9 20 00 00              	callq	0x140004e80 <.text+0x3e80>
140002d97: 48 89 c3                    	movq	%rax, %rbx
140002d9a: 48 01 e8                    	addq	%rbp, %rax
140002d9d: 49 89 d8                    	movq	%rbx, %r8
140002da0: 48 39 c7                    	cmpq	%rax, %rdi
140002da3: 77 0d                       	ja	0x140002db2 <.text+0x1db2>
140002da5: 45 31 c0                    	xorl	%r8d, %r8d
140002da8: 48 89 f8                    	movq	%rdi, %rax
140002dab: 48 29 e8                    	subq	%rbp, %rax
140002dae: 4c 0f 43 c0                 	cmovaeq	%rax, %r8
140002db2: 4d 8d 6f 01                 	leaq	0x1(%r15), %r13
140002db6: 4d 85 c0                    	testq	%r8, %r8
140002db9: 74 0e                       	je	0x140002dc9 <.text+0x1dc9>
140002dbb: 48 01 f5                    	addq	%rsi, %rbp
140002dbe: 48 89 e9                    	movq	%rbp, %rcx
140002dc1: 4c 89 f2                    	movq	%r14, %rdx
140002dc4: e8 87 20 00 00              	callq	0x140004e50 <.text+0x3e50>
140002dc9: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140002dcf: 4c 39 ef                    	cmpq	%r13, %rdi
140002dd2: 77 0d                       	ja	0x140002de1 <.text+0x1de1>
140002dd4: 45 31 c0                    	xorl	%r8d, %r8d
140002dd7: 48 89 f8                    	movq	%rdi, %rax
140002dda: 4c 29 f8                    	subq	%r15, %rax
140002ddd: 4c 0f 43 c0                 	cmovaeq	%rax, %r8
140002de1: 4d 85 c0                    	testq	%r8, %r8
140002de4: 74 12                       	je	0x140002df8 <.text+0x1df8>
140002de6: 49 01 f7                    	addq	%rsi, %r15
140002de9: 48 8d 15 57 23 00 00        	leaq	0x2357(%rip), %rdx      # 0x140005147
140002df0: 4c 89 f9                    	movq	%r15, %rcx
140002df3: e8 48 20 00 00              	callq	0x140004e40 <.text+0x3e40>
140002df8: 4c 89 e1                    	movq	%r12, %rcx
140002dfb: e8 80 20 00 00              	callq	0x140004e80 <.text+0x3e80>
140002e00: 49 89 c6                    	movq	%rax, %r14
140002e03: 4d 01 ee                    	addq	%r13, %r14
140002e06: 4c 39 f7                    	cmpq	%r14, %rdi
140002e09: 77 0c                       	ja	0x140002e17 <.text+0x1e17>
140002e0b: 31 c0                       	xorl	%eax, %eax
140002e0d: 48 89 f9                    	movq	%rdi, %rcx
140002e10: 4c 29 e9                    	subq	%r13, %rcx
140002e13: 48 0f 43 c1                 	cmovaeq	%rcx, %rax
140002e17: 48 85 c0                    	testq	%rax, %rax
140002e1a: 74 11                       	je	0x140002e2d <.text+0x1e2d>
140002e1c: 49 01 f5                    	addq	%rsi, %r13
140002e1f: 4c 89 e9                    	movq	%r13, %rcx
140002e22: 4c 89 e2                    	movq	%r12, %rdx
140002e25: 49 89 c0                    	movq	%rax, %r8
140002e28: e8 23 20 00 00              	callq	0x140004e50 <.text+0x3e50>
140002e2d: 49 01 de                    	addq	%rbx, %r14
140002e30: 48 85 ff                    	testq	%rdi, %rdi
140002e33: 0f 84 15 01 00 00           	je	0x140002f4e <.text+0x1f4e>
140002e39: 49 39 fe                    	cmpq	%rdi, %r14
140002e3c: 0f 83 07 01 00 00           	jae	0x140002f49 <.text+0x1f49>
140002e42: 42 c6 04 36 00              	movb	$0x0, (%rsi,%r14)
140002e47: e9 02 01 00 00              	jmp	0x140002f4e <.text+0x1f4e>
140002e4c: 8b 05 ce 52 00 00           	movl	0x52ce(%rip), %eax      # 0x140008120
140002e52: 48 85 c0                    	testq	%rax, %rax
140002e55: 74 39                       	je	0x140002e90 <.text+0x1e90>
140002e57: 48 8d 0d f2 22 00 00        	leaq	0x22f2(%rip), %rcx      # 0x140005150
140002e5e: 48 8b 04 c1                 	movq	(%rcx,%rax,8), %rax
140002e62: 0f b6 08                    	movzbl	(%rax), %ecx
140002e65: 84 c9                       	testb	%cl, %cl
140002e67: 74 3b                       	je	0x140002ea4 <.text+0x1ea4>
140002e69: 41 0f b6 16                 	movzbl	(%r14), %edx
140002e6d: 48 ff c0                    	incq	%rax
140002e70: 45 31 ff                    	xorl	%r15d, %r15d
140002e73: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002e80: 38 d1                       	cmpb	%dl, %cl
140002e82: 74 25                       	je	0x140002ea9 <.text+0x1ea9>
140002e84: 0f b6 08                    	movzbl	(%rax), %ecx
140002e87: 48 ff c0                    	incq	%rax
140002e8a: 84 c9                       	testb	%cl, %cl
140002e8c: 75 f2                       	jne	0x140002e80 <.text+0x1e80>
140002e8e: eb 1f                       	jmp	0x140002eaf <.text+0x1eaf>
140002e90: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140002e95: 4c 89 f1                    	movq	%r14, %rcx
140002e98: e8 33 f6 ff ff              	callq	0x1400024d0 <.text+0x14d0>
140002e9d: 4c 8b 7c 24 28              	movq	0x28(%rsp), %r15
140002ea2: eb 0b                       	jmp	0x140002eaf <.text+0x1eaf>
140002ea4: 45 31 ff                    	xorl	%r15d, %r15d
140002ea7: eb 06                       	jmp	0x140002eaf <.text+0x1eaf>
140002ea9: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140002eaf: 4c 39 ff                    	cmpq	%r15, %rdi
140002eb2: 4d 89 f8                    	movq	%r15, %r8
140002eb5: 4c 0f 42 c7                 	cmovbq	%rdi, %r8
140002eb9: 4d 85 c0                    	testq	%r8, %r8
140002ebc: 74 0b                       	je	0x140002ec9 <.text+0x1ec9>
140002ebe: 48 89 f1                    	movq	%rsi, %rcx
140002ec1: 4c 89 f2                    	movq	%r14, %rdx
140002ec4: e8 87 1f 00 00              	callq	0x140004e50 <.text+0x3e50>
140002ec9: 80 3b 2e                    	cmpb	$0x2e, (%rbx)
140002ecc: 75 05                       	jne	0x140002ed3 <.text+0x1ed3>
140002ece: 4d 89 fc                    	movq	%r15, %r12
140002ed1: eb 33                       	jmp	0x140002f06 <.text+0x1f06>
140002ed3: 4d 8d 67 01                 	leaq	0x1(%r15), %r12
140002ed7: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140002edd: 4c 39 e7                    	cmpq	%r12, %rdi
140002ee0: 77 0d                       	ja	0x140002eef <.text+0x1eef>
140002ee2: 45 31 c0                    	xorl	%r8d, %r8d
140002ee5: 48 89 f8                    	movq	%rdi, %rax
140002ee8: 4c 29 f8                    	subq	%r15, %rax
140002eeb: 4c 0f 43 c0                 	cmovaeq	%rax, %r8
140002eef: 4d 85 c0                    	testq	%r8, %r8
140002ef2: 74 12                       	je	0x140002f06 <.text+0x1f06>
140002ef4: 49 01 f7                    	addq	%rsi, %r15
140002ef7: 48 8d 15 49 22 00 00        	leaq	0x2249(%rip), %rdx      # 0x140005147
140002efe: 4c 89 f9                    	movq	%r15, %rcx
140002f01: e8 3a 1f 00 00              	callq	0x140004e40 <.text+0x3e40>
140002f06: 48 89 d9                    	movq	%rbx, %rcx
140002f09: e8 72 1f 00 00              	callq	0x140004e80 <.text+0x3e80>
140002f0e: 49 89 c6                    	movq	%rax, %r14
140002f11: 4d 01 e6                    	addq	%r12, %r14
140002f14: 4c 39 f7                    	cmpq	%r14, %rdi
140002f17: 77 0c                       	ja	0x140002f25 <.text+0x1f25>
140002f19: 31 c0                       	xorl	%eax, %eax
140002f1b: 48 89 f9                    	movq	%rdi, %rcx
140002f1e: 4c 29 e1                    	subq	%r12, %rcx
140002f21: 48 0f 43 c1                 	cmovaeq	%rcx, %rax
140002f25: 48 85 c0                    	testq	%rax, %rax
140002f28: 74 11                       	je	0x140002f3b <.text+0x1f3b>
140002f2a: 49 01 f4                    	addq	%rsi, %r12
140002f2d: 4c 89 e1                    	movq	%r12, %rcx
140002f30: 48 89 da                    	movq	%rbx, %rdx
140002f33: 49 89 c0                    	movq	%rax, %r8
140002f36: e8 15 1f 00 00              	callq	0x140004e50 <.text+0x3e50>
140002f3b: 48 85 ff                    	testq	%rdi, %rdi
140002f3e: 74 0e                       	je	0x140002f4e <.text+0x1f4e>
140002f40: 4c 39 f7                    	cmpq	%r14, %rdi
140002f43: 0f 87 f9 fe ff ff           	ja	0x140002e42 <.text+0x1e42>
140002f49: c6 44 3e ff 00              	movb	$0x0, -0x1(%rsi,%rdi)
140002f4e: 4c 89 f0                    	movq	%r14, %rax
140002f51: 48 83 c4 58                 	addq	$0x58, %rsp
140002f55: 5b                          	popq	%rbx
140002f56: 5d                          	popq	%rbp
140002f57: 5f                          	popq	%rdi
140002f58: 5e                          	popq	%rsi
140002f59: 41 5c                       	popq	%r12
140002f5b: 41 5d                       	popq	%r13
140002f5d: 41 5e                       	popq	%r14
140002f5f: 41 5f                       	popq	%r15
140002f61: c3                          	retq
140002f62: cc                          	int3
140002f63: cc                          	int3
140002f64: cc                          	int3
140002f65: cc                          	int3
140002f66: cc                          	int3
140002f67: cc                          	int3
140002f68: cc                          	int3
140002f69: cc                          	int3
140002f6a: cc                          	int3
140002f6b: cc                          	int3
140002f6c: cc                          	int3
140002f6d: cc                          	int3
140002f6e: cc                          	int3
140002f6f: cc                          	int3
140002f70: 48 83 ec 38                 	subq	$0x38, %rsp
140002f74: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140002f79: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140002f82: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140002f87: e8 04 e7 ff ff              	callq	0x140001690 <.text+0x690>
140002f8c: 90                          	nop
140002f8d: 48 83 c4 38                 	addq	$0x38, %rsp
140002f91: c3                          	retq
140002f92: cc                          	int3
140002f93: cc                          	int3
140002f94: cc                          	int3
140002f95: cc                          	int3
140002f96: cc                          	int3
140002f97: cc                          	int3
140002f98: cc                          	int3
140002f99: cc                          	int3
140002f9a: cc                          	int3
140002f9b: cc                          	int3
140002f9c: cc                          	int3
140002f9d: cc                          	int3
140002f9e: cc                          	int3
140002f9f: cc                          	int3
140002fa0: 41 57                       	pushq	%r15
140002fa2: 41 56                       	pushq	%r14
140002fa4: 56                          	pushq	%rsi
140002fa5: 57                          	pushq	%rdi
140002fa6: 53                          	pushq	%rbx
140002fa7: 48 81 ec c0 00 00 00        	subq	$0xc0, %rsp
140002fae: 48 89 d3                    	movq	%rdx, %rbx
140002fb1: 48 89 ce                    	movq	%rcx, %rsi
140002fb4: 8b 05 66 51 00 00           	movl	0x5166(%rip), %eax      # 0x140008120
140002fba: 48 85 c0                    	testq	%rax, %rax
140002fbd: 74 34                       	je	0x140002ff3 <.text+0x1ff3>
140002fbf: 48 8d 0d 8a 21 00 00        	leaq	0x218a(%rip), %rcx      # 0x140005150
140002fc6: 48 8b 04 c1                 	movq	(%rcx,%rax,8), %rax
140002fca: 0f b6 08                    	movzbl	(%rax), %ecx
140002fcd: 84 c9                       	testb	%cl, %cl
140002fcf: 74 48                       	je	0x140003019 <.text+0x2019>
140002fd1: 0f b6 16                    	movzbl	(%rsi), %edx
140002fd4: 4c 8d 40 01                 	leaq	0x1(%rax), %r8
140002fd8: 31 ff                       	xorl	%edi, %edi
140002fda: 41 89 c9                    	movl	%ecx, %r9d
140002fdd: 0f 1f 00                    	nopl	(%rax)
140002fe0: 41 38 d1                    	cmpb	%dl, %r9b
140002fe3: 74 3b                       	je	0x140003020 <.text+0x2020>
140002fe5: 45 0f b6 08                 	movzbl	(%r8), %r9d
140002fe9: 49 ff c0                    	incq	%r8
140002fec: 45 84 c9                    	testb	%r9b, %r9b
140002fef: 75 ef                       	jne	0x140002fe0 <.text+0x1fe0>
140002ff1: eb 32                       	jmp	0x140003025 <.text+0x2025>
140002ff3: 48 8d 54 24 48              	leaq	0x48(%rsp), %rdx
140002ff8: 48 89 f1                    	movq	%rsi, %rcx
140002ffb: e8 d0 f4 ff ff              	callq	0x1400024d0 <.text+0x14d0>
140003000: 48 8d 54 24 40              	leaq	0x40(%rsp), %rdx
140003005: 48 89 d9                    	movq	%rbx, %rcx
140003008: e8 c3 f4 ff ff              	callq	0x1400024d0 <.text+0x14d0>
14000300d: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
140003012: 4c 8b 4c 24 40              	movq	0x40(%rsp), %r9
140003017: eb 2d                       	jmp	0x140003046 <.text+0x2046>
140003019: 45 31 c9                    	xorl	%r9d, %r9d
14000301c: 31 ff                       	xorl	%edi, %edi
14000301e: eb 26                       	jmp	0x140003046 <.text+0x2046>
140003020: bf 01 00 00 00              	movl	$0x1, %edi
140003025: 0f b6 13                    	movzbl	(%rbx), %edx
140003028: 48 ff c0                    	incq	%rax
14000302b: 45 31 c9                    	xorl	%r9d, %r9d
14000302e: 66 90                       	nop
140003030: 38 d1                       	cmpb	%dl, %cl
140003032: 74 0c                       	je	0x140003040 <.text+0x2040>
140003034: 0f b6 08                    	movzbl	(%rax), %ecx
140003037: 48 ff c0                    	incq	%rax
14000303a: 84 c9                       	testb	%cl, %cl
14000303c: 75 f2                       	jne	0x140003030 <.text+0x2030>
14000303e: eb 06                       	jmp	0x140003046 <.text+0x2046>
140003040: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140003046: 48 89 f1                    	movq	%rsi, %rcx
140003049: 48 89 da                    	movq	%rbx, %rdx
14000304c: 49 89 f8                    	movq	%rdi, %r8
14000304f: e8 ec f0 ff ff              	callq	0x140002140 <.text+0x1140>
140003054: 84 c0                       	testb	%al, %al
140003056: 74 74                       	je	0x1400030cc <.text+0x20cc>
140003058: 48 89 74 24 30              	movq	%rsi, 0x30(%rsp)
14000305d: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
140003066: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
14000306b: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140003074: 48 c7 84 24 80 00 00 00 00 00 00 00 	movq	$0x0, 0x80(%rsp)
140003080: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
140003085: 48 89 44 24 78              	movq	%rax, 0x78(%rsp)
14000308a: 48 85 f6                    	testq	%rsi, %rsi
14000308d: 74 3f                       	je	0x1400030ce <.text+0x20ce>
14000308f: 4c 8d 74 24 50              	leaq	0x50(%rsp), %r14
140003094: 48 89 f1                    	movq	%rsi, %rcx
140003097: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400030a0: 4c 89 f2                    	movq	%r14, %rdx
1400030a3: e8 78 01 00 00              	callq	0x140003220 <.text+0x2220>
1400030a8: 84 c0                       	testb	%al, %al
1400030aa: 75 34                       	jne	0x1400030e0 <.text+0x20e0>
1400030ac: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
1400030b4: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
1400030b8: 48 89 8c 24 80 00 00 00     	movq	%rcx, 0x80(%rsp)
1400030c0: 48 8b 4c c4 38              	movq	0x38(%rsp,%rax,8), %rcx
1400030c5: 48 85 c9                    	testq	%rcx, %rcx
1400030c8: 75 d6                       	jne	0x1400030a0 <.text+0x20a0>
1400030ca: eb 02                       	jmp	0x1400030ce <.text+0x20ce>
1400030cc: 31 ff                       	xorl	%edi, %edi
1400030ce: 48 89 f8                    	movq	%rdi, %rax
1400030d1: 48 81 c4 c0 00 00 00        	addq	$0xc0, %rsp
1400030d8: 5b                          	popq	%rbx
1400030d9: 5f                          	popq	%rdi
1400030da: 5e                          	popq	%rsi
1400030db: 41 5e                       	popq	%r14
1400030dd: 41 5f                       	popq	%r15
1400030df: c3                          	retq
1400030e0: 48 c7 84 24 b8 00 00 00 00 00 00 00 	movq	$0x0, 0xb8(%rsp)
1400030ec: 48 8d 44 24 20              	leaq	0x20(%rsp), %rax
1400030f1: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
1400030f9: 48 85 db                    	testq	%rbx, %rbx
1400030fc: 74 d0                       	je	0x1400030ce <.text+0x20ce>
1400030fe: 4c 8d b4 24 88 00 00 00     	leaq	0x88(%rsp), %r14
140003106: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003110: 48 89 d9                    	movq	%rbx, %rcx
140003113: 4c 89 f2                    	movq	%r14, %rdx
140003116: e8 05 01 00 00              	callq	0x140003220 <.text+0x2220>
14000311b: 84 c0                       	testb	%al, %al
14000311d: 75 20                       	jne	0x14000313f <.text+0x213f>
14000311f: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
140003127: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
14000312b: 48 89 8c 24 b8 00 00 00     	movq	%rcx, 0xb8(%rsp)
140003133: 48 8b 5c c4 28              	movq	0x28(%rsp,%rax,8), %rbx
140003138: 48 85 db                    	testq	%rbx, %rbx
14000313b: 75 d3                       	jne	0x140003110 <.text+0x2110>
14000313d: eb 8f                       	jmp	0x1400030ce <.text+0x20ce>
14000313f: 48 85 ff                    	testq	%rdi, %rdi
140003142: 74 3f                       	je	0x140003183 <.text+0x2183>
140003144: 8b 05 d6 4f 00 00           	movl	0x4fd6(%rip), %eax      # 0x140008120
14000314a: 48 8d 0d ff 1f 00 00        	leaq	0x1fff(%rip), %rcx      # 0x140005150
140003151: 48 8b 04 c1                 	movq	(%rcx,%rax,8), %rax
140003155: 0f b6 10                    	movzbl	(%rax), %edx
140003158: 84 d2                       	testb	%dl, %dl
14000315a: 74 27                       	je	0x140003183 <.text+0x2183>
14000315c: 0f b6 4c 3e ff              	movzbl	-0x1(%rsi,%rdi), %ecx
140003161: 48 ff c0                    	incq	%rax
140003164: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003170: 38 ca                       	cmpb	%cl, %dl
140003172: 0f 94 c3                    	sete	%bl
140003175: 74 0e                       	je	0x140003185 <.text+0x2185>
140003177: 0f b6 10                    	movzbl	(%rax), %edx
14000317a: 48 ff c0                    	incq	%rax
14000317d: 84 d2                       	testb	%dl, %dl
14000317f: 75 ef                       	jne	0x140003170 <.text+0x2170>
140003181: eb 02                       	jmp	0x140003185 <.text+0x2185>
140003183: 31 db                       	xorl	%ebx, %ebx
140003185: 48 01 f7                    	addq	%rsi, %rdi
140003188: 4c 8d 74 24 50              	leaq	0x50(%rsp), %r14
14000318d: 4c 8d bc 24 88 00 00 00     	leaq	0x88(%rsp), %r15
140003195: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400031a0: 4c 89 f1                    	movq	%r14, %rcx
1400031a3: 89 da                       	movl	%ebx, %edx
1400031a5: e8 96 02 00 00              	callq	0x140003440 <.text+0x2440>
1400031aa: 84 c0                       	testb	%al, %al
1400031ac: 74 1e                       	je	0x1400031cc <.text+0x21cc>
1400031ae: 4c 89 f1                    	movq	%r14, %rcx
1400031b1: e8 8a f0 ff ff              	callq	0x140002240 <.text+0x1240>
1400031b6: 84 c0                       	testb	%al, %al
1400031b8: 75 e6                       	jne	0x1400031a0 <.text+0x21a0>
1400031ba: eb 57                       	jmp	0x140003213 <.text+0x2213>
1400031bc: 0f 1f 40 00                 	nopl	(%rax)
1400031c0: 4c 89 f9                    	movq	%r15, %rcx
1400031c3: e8 78 f0 ff ff              	callq	0x140002240 <.text+0x1240>
1400031c8: 84 c0                       	testb	%al, %al
1400031ca: 74 47                       	je	0x140003213 <.text+0x2213>
1400031cc: 4c 89 f9                    	movq	%r15, %rcx
1400031cf: 89 da                       	movl	%ebx, %edx
1400031d1: e8 6a 02 00 00              	callq	0x140003440 <.text+0x2440>
1400031d6: 84 c0                       	testb	%al, %al
1400031d8: 75 e6                       	jne	0x1400031c0 <.text+0x21c0>
1400031da: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
1400031df: 4c 8b 44 24 70              	movq	0x70(%rsp), %r8
1400031e4: 48 8b 94 24 98 00 00 00     	movq	0x98(%rsp), %rdx
1400031ec: 4c 8b 8c 24 a8 00 00 00     	movq	0xa8(%rsp), %r9
1400031f4: e8 47 ef ff ff              	callq	0x140002140 <.text+0x1140>
1400031f9: 84 c0                       	testb	%al, %al
1400031fb: 74 16                       	je	0x140003213 <.text+0x2213>
1400031fd: 48 8b 7c 24 68              	movq	0x68(%rsp), %rdi
140003202: 4c 89 f1                    	movq	%r14, %rcx
140003205: e8 36 f0 ff ff              	callq	0x140002240 <.text+0x1240>
14000320a: 84 c0                       	testb	%al, %al
14000320c: 74 05                       	je	0x140003213 <.text+0x2213>
14000320e: 4c 89 f9                    	movq	%r15, %rcx
140003211: eb 9e                       	jmp	0x1400031b1 <.text+0x21b1>
140003213: 48 29 f7                    	subq	%rsi, %rdi
140003216: e9 b3 fe ff ff              	jmp	0x1400030ce <.text+0x20ce>
14000321b: cc                          	int3
14000321c: cc                          	int3
14000321d: cc                          	int3
14000321e: cc                          	int3
14000321f: cc                          	int3
140003220: 56                          	pushq	%rsi
140003221: 57                          	pushq	%rdi
140003222: 53                          	pushq	%rbx
140003223: 48 83 ec 30                 	subq	$0x30, %rsp
140003227: 48 89 d6                    	movq	%rdx, %rsi
14000322a: 48 89 cf                    	movq	%rcx, %rdi
14000322d: 8b 1d ed 4e 00 00           	movl	0x4eed(%rip), %ebx      # 0x140008120
140003233: 48 85 db                    	testq	%rbx, %rbx
140003236: 74 39                       	je	0x140003271 <.text+0x2271>
140003238: 48 8d 05 11 1f 00 00        	leaq	0x1f11(%rip), %rax      # 0x140005150
14000323f: 48 8b 0c d8                 	movq	(%rax,%rbx,8), %rcx
140003243: 0f b6 11                    	movzbl	(%rcx), %edx
140003246: 84 d2                       	testb	%dl, %dl
140003248: 74 3b                       	je	0x140003285 <.text+0x2285>
14000324a: 44 0f b6 07                 	movzbl	(%rdi), %r8d
14000324e: 48 ff c1                    	incq	%rcx
140003251: 31 c0                       	xorl	%eax, %eax
140003253: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003260: 44 38 c2                    	cmpb	%r8b, %dl
140003263: 74 24                       	je	0x140003289 <.text+0x2289>
140003265: 0f b6 11                    	movzbl	(%rcx), %edx
140003268: 48 ff c1                    	incq	%rcx
14000326b: 84 d2                       	testb	%dl, %dl
14000326d: 75 f1                       	jne	0x140003260 <.text+0x2260>
14000326f: eb 1d                       	jmp	0x14000328e <.text+0x228e>
140003271: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140003276: 48 89 f9                    	movq	%rdi, %rcx
140003279: e8 52 f2 ff ff              	callq	0x1400024d0 <.text+0x14d0>
14000327e: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140003283: eb 0e                       	jmp	0x140003293 <.text+0x2293>
140003285: 31 c0                       	xorl	%eax, %eax
140003287: eb 05                       	jmp	0x14000328e <.text+0x228e>
140003289: b8 01 00 00 00              	movl	$0x1, %eax
14000328e: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140003293: 48 8d 0c 07                 	leaq	(%rdi,%rax), %rcx
140003297: 48 89 3e                    	movq	%rdi, (%rsi)
14000329a: 48 89 4e 08                 	movq	%rcx, 0x8(%rsi)
14000329e: 48 89 4e 10                 	movq	%rcx, 0x10(%rsi)
1400032a2: 48 89 4e 18                 	movq	%rcx, 0x18(%rsi)
1400032a6: 48 c7 46 20 00 00 00 00     	movq	$0x0, 0x20(%rsi)
1400032ae: 44 0f b6 04 07              	movzbl	(%rdi,%rax), %r8d
1400032b3: 45 84 c0                    	testb	%r8b, %r8b
1400032b6: 0f 84 b9 00 00 00           	je	0x140003375 <.text+0x2375>
1400032bc: 48 8d 05 8d 1e 00 00        	leaq	0x1e8d(%rip), %rax      # 0x140005150
1400032c3: 48 8b 14 d8                 	movq	(%rax,%rbx,8), %rdx
1400032c7: 44 0f b6 0a                 	movzbl	(%rdx), %r9d
1400032cb: 45 84 c9                    	testb	%r9b, %r9b
1400032ce: 74 41                       	je	0x140003311 <.text+0x2311>
1400032d0: 4c 8d 52 01                 	leaq	0x1(%rdx), %r10
1400032d4: 4c 89 d0                    	movq	%r10, %rax
1400032d7: 45 89 cb                    	movl	%r9d, %r11d
1400032da: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400032e0: 45 38 c3                    	cmpb	%r8b, %r11b
1400032e3: 74 1b                       	je	0x140003300 <.text+0x2300>
1400032e5: 44 0f b6 18                 	movzbl	(%rax), %r11d
1400032e9: 48 ff c0                    	incq	%rax
1400032ec: 45 84 db                    	testb	%r11b, %r11b
1400032ef: 75 ef                       	jne	0x1400032e0 <.text+0x22e0>
1400032f1: eb 1e                       	jmp	0x140003311 <.text+0x2311>
1400032f3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003300: 44 0f b6 41 01              	movzbl	0x1(%rcx), %r8d
140003305: 48 ff c1                    	incq	%rcx
140003308: 31 c0                       	xorl	%eax, %eax
14000330a: 45 84 c0                    	testb	%r8b, %r8b
14000330d: 75 c5                       	jne	0x1400032d4 <.text+0x22d4>
14000330f: eb 66                       	jmp	0x140003377 <.text+0x2377>
140003311: 48 89 4e 10                 	movq	%rcx, 0x10(%rsi)
140003315: 44 0f b6 01                 	movzbl	(%rcx), %r8d
140003319: 48 89 c8                    	movq	%rcx, %rax
14000331c: 45 84 c0                    	testb	%r8b, %r8b
14000331f: 74 42                       	je	0x140003363 <.text+0x2363>
140003321: 44 0f b6 0a                 	movzbl	(%rdx), %r9d
140003325: 48 ff c2                    	incq	%rdx
140003328: 48 89 c8                    	movq	%rcx, %rax
14000332b: eb 10                       	jmp	0x14000333d <.text+0x233d>
14000332d: 0f 1f 00                    	nopl	(%rax)
140003330: 44 0f b6 40 01              	movzbl	0x1(%rax), %r8d
140003335: 48 ff c0                    	incq	%rax
140003338: 45 84 c0                    	testb	%r8b, %r8b
14000333b: 74 26                       	je	0x140003363 <.text+0x2363>
14000333d: 49 89 d2                    	movq	%rdx, %r10
140003340: 45 89 cb                    	movl	%r9d, %r11d
140003343: 45 84 c9                    	testb	%r9b, %r9b
140003346: 74 e8                       	je	0x140003330 <.text+0x2330>
140003348: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003350: 45 38 c3                    	cmpb	%r8b, %r11b
140003353: 74 0e                       	je	0x140003363 <.text+0x2363>
140003355: 45 0f b6 1a                 	movzbl	(%r10), %r11d
140003359: 49 ff c2                    	incq	%r10
14000335c: 45 84 db                    	testb	%r11b, %r11b
14000335f: 75 ef                       	jne	0x140003350 <.text+0x2350>
140003361: eb cd                       	jmp	0x140003330 <.text+0x2330>
140003363: 48 89 c2                    	movq	%rax, %rdx
140003366: 48 29 ca                    	subq	%rcx, %rdx
140003369: 48 89 56 20                 	movq	%rdx, 0x20(%rsi)
14000336d: 48 89 46 18                 	movq	%rax, 0x18(%rsi)
140003371: b0 01                       	movb	$0x1, %al
140003373: eb 02                       	jmp	0x140003377 <.text+0x2377>
140003375: 31 c0                       	xorl	%eax, %eax
140003377: 48 83 c4 30                 	addq	$0x30, %rsp
14000337b: 5b                          	popq	%rbx
14000337c: 5f                          	popq	%rdi
14000337d: 5e                          	popq	%rsi
14000337e: c3                          	retq
14000337f: cc                          	int3
140003380: 56                          	pushq	%rsi
140003381: 48 83 ec 50                 	subq	$0x50, %rsp
140003385: 48 89 ce                    	movq	%rcx, %rsi
140003388: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
14000338d: e8 3e f1 ff ff              	callq	0x1400024d0 <.text+0x14d0>
140003392: 31 c0                       	xorl	%eax, %eax
140003394: 48 83 7c 24 20 01           	cmpq	$0x1, 0x20(%rsp)
14000339a: 77 3d                       	ja	0x1400033d9 <.text+0x23d9>
14000339c: 48 89 f1                    	movq	%rsi, %rcx
14000339f: 90                          	nop
1400033a0: 0f b6 11                    	movzbl	(%rcx), %edx
1400033a3: 85 d2                       	testl	%edx, %edx
1400033a5: 74 0f                       	je	0x1400033b6 <.text+0x23b6>
1400033a7: 83 fa 2f                    	cmpl	$0x2f, %edx
1400033aa: 74 28                       	je	0x1400033d4 <.text+0x23d4>
1400033ac: 83 fa 5c                    	cmpl	$0x5c, %edx
1400033af: 74 28                       	je	0x1400033d9 <.text+0x23d9>
1400033b1: 48 ff c1                    	incq	%rcx
1400033b4: eb ea                       	jmp	0x1400033a0 <.text+0x23a0>
1400033b6: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400033bb: 48 89 f1                    	movq	%rsi, %rcx
1400033be: e8 ed f3 ff ff              	callq	0x1400027b0 <.text+0x17b0>
1400033c3: 84 c0                       	testb	%al, %al
1400033c5: 74 0d                       	je	0x1400033d4 <.text+0x23d4>
1400033c7: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
1400033cc: 0f b6 11                    	movzbl	(%rcx), %edx
1400033cf: 80 fa 2e                    	cmpb	$0x2e, %dl
1400033d2: 75 0b                       	jne	0x1400033df <.text+0x23df>
1400033d4: b8 01 00 00 00              	movl	$0x1, %eax
1400033d9: 48 83 c4 50                 	addq	$0x50, %rsp
1400033dd: 5e                          	popq	%rsi
1400033de: c3                          	retq
1400033df: 48 ff c1                    	incq	%rcx
1400033e2: 31 c0                       	xorl	%eax, %eax
1400033e4: 84 d2                       	testb	%dl, %dl
1400033e6: 74 ec                       	je	0x1400033d4 <.text+0x23d4>
1400033e8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400033f0: 0f b6 d2                    	movzbl	%dl, %edx
1400033f3: 83 fa 2e                    	cmpl	$0x2e, %edx
1400033f6: 74 e1                       	je	0x1400033d9 <.text+0x23d9>
1400033f8: 0f b6 11                    	movzbl	(%rcx), %edx
1400033fb: 48 ff c1                    	incq	%rcx
1400033fe: 84 d2                       	testb	%dl, %dl
140003400: 75 ee                       	jne	0x1400033f0 <.text+0x23f0>
140003402: eb d0                       	jmp	0x1400033d4 <.text+0x23d4>
140003404: cc                          	int3
140003405: cc                          	int3
140003406: cc                          	int3
140003407: cc                          	int3
140003408: cc                          	int3
140003409: cc                          	int3
14000340a: cc                          	int3
14000340b: cc                          	int3
14000340c: cc                          	int3
14000340d: cc                          	int3
14000340e: cc                          	int3
14000340f: cc                          	int3
140003410: 48 83 ec 28                 	subq	$0x28, %rsp
140003414: 83 f9 02                    	cmpl	$0x2, %ecx
140003417: 73 0b                       	jae	0x140003424 <.text+0x2424>
140003419: 89 0d 01 4d 00 00           	movl	%ecx, 0x4d01(%rip)      # 0x140008120
14000341f: 48 83 c4 28                 	addq	$0x28, %rsp
140003423: c3                          	retq
140003424: 48 8d 0d 35 1d 00 00        	leaq	0x1d35(%rip), %rcx      # 0x140005160
14000342b: 48 8d 15 bb 1c 00 00        	leaq	0x1cbb(%rip), %rdx      # 0x1400050ed
140003432: 41 b8 bf 05 00 00           	movl	$0x5bf, %r8d            # imm = 0x5BF
140003438: e8 b3 10 00 00              	callq	0x1400044f0 <.text+0x34f0>
14000343d: cc                          	int3
14000343e: cc                          	int3
14000343f: cc                          	int3
140003440: 41 57                       	pushq	%r15
140003442: 41 56                       	pushq	%r14
140003444: 41 55                       	pushq	%r13
140003446: 41 54                       	pushq	%r12
140003448: 56                          	pushq	%rsi
140003449: 57                          	pushq	%rdi
14000344a: 55                          	pushq	%rbp
14000344b: 53                          	pushq	%rbx
14000344c: 48 83 ec 58                 	subq	$0x58, %rsp
140003450: 89 d3                       	movl	%edx, %ebx
140003452: 48 8b 41 30                 	movq	0x30(%rcx), %rax
140003456: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
14000345b: f3 0f 6f 01                 	movdqu	(%rcx), %xmm0
14000345f: 0f 10 49 10                 	movups	0x10(%rcx), %xmm1
140003463: 0f 10 51 20                 	movups	0x20(%rcx), %xmm2
140003467: 0f 29 54 24 40              	movaps	%xmm2, 0x40(%rsp)
14000346c: 0f 29 4c 24 30              	movaps	%xmm1, 0x30(%rsp)
140003471: 66 0f 7f 44 24 20           	movdqa	%xmm0, 0x20(%rsp)
140003477: 48 8b 79 10                 	movq	0x10(%rcx), %rdi
14000347b: 48 8b 71 20                 	movq	0x20(%rcx), %rsi
14000347f: 48 8d 15 c1 1c 00 00        	leaq	0x1cc1(%rip), %rdx      # 0x140005147
140003486: 48 89 f9                    	movq	%rdi, %rcx
140003489: 49 89 f0                    	movq	%rsi, %r8
14000348c: e8 ff 19 00 00              	callq	0x140004e90 <.text+0x3e90>
140003491: 85 c0                       	testl	%eax, %eax
140003493: 74 1b                       	je	0x1400034b0 <.text+0x24b0>
140003495: 48 8d 15 ad 1c 00 00        	leaq	0x1cad(%rip), %rdx      # 0x140005149
14000349c: 48 89 f9                    	movq	%rdi, %rcx
14000349f: 49 89 f0                    	movq	%rsi, %r8
1400034a2: e8 e9 19 00 00              	callq	0x140004e90 <.text+0x3e90>
1400034a7: 85 c0                       	testl	%eax, %eax
1400034a9: 0f 94 c1                    	sete	%cl
1400034ac: 84 cb                       	testb	%cl, %bl
1400034ae: 74 16                       	je	0x1400034c6 <.text+0x24c6>
1400034b0: 40 b5 01                    	movb	$0x1, %bpl
1400034b3: 89 e8                       	movl	%ebp, %eax
1400034b5: 48 83 c4 58                 	addq	$0x58, %rsp
1400034b9: 5b                          	popq	%rbx
1400034ba: 5d                          	popq	%rbp
1400034bb: 5f                          	popq	%rdi
1400034bc: 5e                          	popq	%rsi
1400034bd: 41 5c                       	popq	%r12
1400034bf: 41 5d                       	popq	%r13
1400034c1: 41 5e                       	popq	%r14
1400034c3: 41 5f                       	popq	%r15
1400034c5: c3                          	retq
1400034c6: 85 c0                       	testl	%eax, %eax
1400034c8: 74 72                       	je	0x14000353c <.text+0x253c>
1400034ca: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400034cf: e8 6c ed ff ff              	callq	0x140002240 <.text+0x1240>
1400034d4: 31 ed                       	xorl	%ebp, %ebp
1400034d6: 84 c0                       	testb	%al, %al
1400034d8: 74 d9                       	je	0x1400034b3 <.text+0x24b3>
1400034da: 48 8d 35 66 1c 00 00        	leaq	0x1c66(%rip), %rsi      # 0x140005147
1400034e1: 48 8d 7c 24 20              	leaq	0x20(%rsp), %rdi
1400034e6: 48 8d 1d 5c 1c 00 00        	leaq	0x1c5c(%rip), %rbx      # 0x140005149
1400034ed: eb 13                       	jmp	0x140003502 <.text+0x2502>
1400034ef: 90                          	nop
1400034f0: ff c5                       	incl	%ebp
1400034f2: 48 89 f9                    	movq	%rdi, %rcx
1400034f5: e8 46 ed ff ff              	callq	0x140002240 <.text+0x1240>
1400034fa: 84 c0                       	testb	%al, %al
1400034fc: 0f 84 0e 04 00 00           	je	0x140003910 <.text+0x2910>
140003502: 4c 8b 7c 24 30              	movq	0x30(%rsp), %r15
140003507: 4c 8b 74 24 40              	movq	0x40(%rsp), %r14
14000350c: 4c 89 f9                    	movq	%r15, %rcx
14000350f: 48 89 f2                    	movq	%rsi, %rdx
140003512: 4d 89 f0                    	movq	%r14, %r8
140003515: e8 76 19 00 00              	callq	0x140004e90 <.text+0x3e90>
14000351a: 85 c0                       	testl	%eax, %eax
14000351c: 74 d4                       	je	0x1400034f2 <.text+0x24f2>
14000351e: 4c 89 f9                    	movq	%r15, %rcx
140003521: 48 89 da                    	movq	%rbx, %rdx
140003524: 4d 89 f0                    	movq	%r14, %r8
140003527: e8 64 19 00 00              	callq	0x140004e90 <.text+0x3e90>
14000352c: 85 c0                       	testl	%eax, %eax
14000352e: 75 c0                       	jne	0x1400034f0 <.text+0x24f0>
140003530: 85 ed                       	testl	%ebp, %ebp
140003532: 0f 8e 78 ff ff ff           	jle	0x1400034b0 <.text+0x24b0>
140003538: ff cd                       	decl	%ebp
14000353a: eb b6                       	jmp	0x1400034f2 <.text+0x24f2>
14000353c: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
140003541: 45 31 e4                    	xorl	%r12d, %r12d
140003544: 48 83 38 00                 	cmpq	$0x0, (%rax)
140003548: 0f 84 c2 03 00 00           	je	0x140003910 <.text+0x2910>
14000354e: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
140003553: 4c 8d 2d f6 1b 00 00        	leaq	0x1bf6(%rip), %r13      # 0x140005150
14000355a: 48 8d 35 e6 1b 00 00        	leaq	0x1be6(%rip), %rsi      # 0x140005147
140003561: 48 8d 3d e1 1b 00 00        	leaq	0x1be1(%rip), %rdi      # 0x140005149
140003568: 48 8d 5c 24 20              	leaq	0x20(%rsp), %rbx
14000356d: eb 15                       	jmp	0x140003584 <.text+0x2584>
14000356f: 90                          	nop
140003570: 41 ff cc                    	decl	%r12d
140003573: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
140003578: 31 ed                       	xorl	%ebp, %ebp
14000357a: 48 83 38 00                 	cmpq	$0x0, (%rax)
14000357e: 0f 84 2f ff ff ff           	je	0x1400034b3 <.text+0x24b3>
140003584: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140003589: 4d 39 c6                    	cmpq	%r8, %r14
14000358c: 76 62                       	jbe	0x1400035f0 <.text+0x25f0>
14000358e: 49 8d 4e ff                 	leaq	-0x1(%r14), %rcx
140003592: 8b 05 88 4b 00 00           	movl	0x4b88(%rip), %eax      # 0x140008120
140003598: 49 8b 44 c5 00              	movq	(%r13,%rax,8), %rax
14000359d: 0f b6 10                    	movzbl	(%rax), %edx
1400035a0: 84 d2                       	testb	%dl, %dl
1400035a2: 0f 84 8e 02 00 00           	je	0x140003836 <.text+0x2836>
1400035a8: 4c 8d 48 01                 	leaq	0x1(%rax), %r9
1400035ac: 4d 89 f2                    	movq	%r14, %r10
1400035af: 49 89 ce                    	movq	%rcx, %r14
1400035b2: 41 0f b6 4a ff              	movzbl	-0x1(%r10), %ecx
1400035b7: 4d 89 cb                    	movq	%r9, %r11
1400035ba: 89 d5                       	movl	%edx, %ebp
1400035bc: 0f 1f 40 00                 	nopl	(%rax)
1400035c0: 40 38 cd                    	cmpb	%cl, %bpl
1400035c3: 74 1b                       	je	0x1400035e0 <.text+0x25e0>
1400035c5: 41 0f b6 2b                 	movzbl	(%r11), %ebp
1400035c9: 49 ff c3                    	incq	%r11
1400035cc: 40 84 ed                    	testb	%bpl, %bpl
1400035cf: 75 ef                       	jne	0x1400035c0 <.text+0x25c0>
1400035d1: e9 5a 02 00 00              	jmp	0x140003830 <.text+0x2830>
1400035d6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400035e0: 49 8d 4e ff                 	leaq	-0x1(%r14), %rcx
1400035e4: 4c 39 c1                    	cmpq	%r8, %rcx
1400035e7: 73 c3                       	jae	0x1400035ac <.text+0x25ac>
1400035e9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400035f0: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1400035f5: 48 85 c0                    	testq	%rax, %rax
1400035f8: 0f 84 12 03 00 00           	je	0x140003910 <.text+0x2910>
1400035fe: 49 89 c0                    	movq	%rax, %r8
140003601: 49 ff c8                    	decq	%r8
140003604: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140003609: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
14000360e: 0f 84 7c 00 00 00           	je	0x140003690 <.text+0x2690>
140003614: 48 8b 54 c1 f8              	movq	-0x8(%rcx,%rax,8), %rdx
140003619: 66 48 0f 6e c2              	movq	%rdx, %xmm0
14000361e: 66 0f 70 c0 44              	pshufd	$0x44, %xmm0, %xmm0     # xmm0 = xmm0[0,1,0,1]
140003623: 66 0f 7f 44 24 30           	movdqa	%xmm0, 0x30(%rsp)
140003629: 66 0f 7f 44 24 20           	movdqa	%xmm0, 0x20(%rsp)
14000362f: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140003638: 44 0f b6 0a                 	movzbl	(%rdx), %r9d
14000363c: 45 84 c9                    	testb	%r9b, %r9b
14000363f: 74 67                       	je	0x1400036a8 <.text+0x26a8>
140003641: 8b 05 d9 4a 00 00           	movl	0x4ad9(%rip), %eax      # 0x140008120
140003647: 49 8b 44 c5 00              	movq	(%r13,%rax,8), %rax
14000364c: 0f b6 08                    	movzbl	(%rax), %ecx
14000364f: 84 c9                       	testb	%cl, %cl
140003651: 74 6d                       	je	0x1400036c0 <.text+0x26c0>
140003653: 4c 8d 50 01                 	leaq	0x1(%rax), %r10
140003657: 4d 89 d3                    	movq	%r10, %r11
14000365a: 89 cd                       	movl	%ecx, %ebp
14000365c: 0f 1f 40 00                 	nopl	(%rax)
140003660: 44 38 cd                    	cmpb	%r9b, %bpl
140003663: 74 1b                       	je	0x140003680 <.text+0x2680>
140003665: 41 0f b6 2b                 	movzbl	(%r11), %ebp
140003669: 49 ff c3                    	incq	%r11
14000366c: 40 84 ed                    	testb	%bpl, %bpl
14000366f: 75 ef                       	jne	0x140003660 <.text+0x2660>
140003671: eb 4d                       	jmp	0x1400036c0 <.text+0x26c0>
140003673: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003680: 44 0f b6 4a 01              	movzbl	0x1(%rdx), %r9d
140003685: 48 ff c2                    	incq	%rdx
140003688: 45 84 c9                    	testb	%r9b, %r9b
14000368b: 75 ca                       	jne	0x140003657 <.text+0x2657>
14000368d: eb 19                       	jmp	0x1400036a8 <.text+0x26a8>
14000368f: 90                          	nop
140003690: 48 8b 09                    	movq	(%rcx), %rcx
140003693: 48 89 da                    	movq	%rbx, %rdx
140003696: e8 15 f1 ff ff              	callq	0x1400027b0 <.text+0x17b0>
14000369b: 84 c0                       	testb	%al, %al
14000369d: 0f 85 61 02 00 00           	jne	0x140003904 <.text+0x2904>
1400036a3: 4c 8b 44 24 50              	movq	0x50(%rsp), %r8
1400036a8: 4c 89 c0                    	movq	%r8, %rax
1400036ab: 4d 85 c0                    	testq	%r8, %r8
1400036ae: 0f 85 4d ff ff ff           	jne	0x140003601 <.text+0x2601>
1400036b4: e9 57 02 00 00              	jmp	0x140003910 <.text+0x2910>
1400036b9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400036c0: 48 89 54 24 30              	movq	%rdx, 0x30(%rsp)
1400036c5: 44 0f b6 0a                 	movzbl	(%rdx), %r9d
1400036c9: 49 89 d0                    	movq	%rdx, %r8
1400036cc: 45 84 c9                    	testb	%r9b, %r9b
1400036cf: 74 4f                       	je	0x140003720 <.text+0x2720>
1400036d1: 4c 8d 50 01                 	leaq	0x1(%rax), %r10
1400036d5: 49 89 d0                    	movq	%rdx, %r8
1400036d8: eb 13                       	jmp	0x1400036ed <.text+0x26ed>
1400036da: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400036e0: 45 0f b6 48 01              	movzbl	0x1(%r8), %r9d
1400036e5: 49 ff c0                    	incq	%r8
1400036e8: 45 84 c9                    	testb	%r9b, %r9b
1400036eb: 74 33                       	je	0x140003720 <.text+0x2720>
1400036ed: 4d 89 d3                    	movq	%r10, %r11
1400036f0: 89 cd                       	movl	%ecx, %ebp
1400036f2: 84 c9                       	testb	%cl, %cl
1400036f4: 74 ea                       	je	0x1400036e0 <.text+0x26e0>
1400036f6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003700: 44 38 cd                    	cmpb	%r9b, %bpl
140003703: 74 1b                       	je	0x140003720 <.text+0x2720>
140003705: 41 0f b6 2b                 	movzbl	(%r11), %ebp
140003709: 49 ff c3                    	incq	%r11
14000370c: 40 84 ed                    	testb	%bpl, %bpl
14000370f: 75 ef                       	jne	0x140003700 <.text+0x2700>
140003711: eb cd                       	jmp	0x1400036e0 <.text+0x26e0>
140003713: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003720: 4d 89 c7                    	movq	%r8, %r15
140003723: 49 29 d7                    	subq	%rdx, %r15
140003726: 4c 89 7c 24 40              	movq	%r15, 0x40(%rsp)
14000372b: 4c 89 44 24 38              	movq	%r8, 0x38(%rsp)
140003730: 45 0f b6 08                 	movzbl	(%r8), %r9d
140003734: 45 84 c9                    	testb	%r9b, %r9b
140003737: 0f 84 46 01 00 00           	je	0x140003883 <.text+0x2883>
14000373d: 84 c9                       	testb	%cl, %cl
14000373f: 0f 84 d2 01 00 00           	je	0x140003917 <.text+0x2917>
140003745: 48 ff c0                    	incq	%rax
140003748: eb 26                       	jmp	0x140003770 <.text+0x2770>
14000374a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003750: 4c 89 44 24 38              	movq	%r8, 0x38(%rsp)
140003755: 4d 89 c7                    	movq	%r8, %r15
140003758: 49 29 d7                    	subq	%rdx, %r15
14000375b: 4c 89 7c 24 40              	movq	%r15, 0x40(%rsp)
140003760: 45 0f b6 08                 	movzbl	(%r8), %r9d
140003764: 49 89 d6                    	movq	%rdx, %r14
140003767: 45 84 c9                    	testb	%r9b, %r9b
14000376a: 0f 84 57 01 00 00           	je	0x1400038c7 <.text+0x28c7>
140003770: 49 89 d6                    	movq	%rdx, %r14
140003773: 48 89 c2                    	movq	%rax, %rdx
140003776: 41 89 ca                    	movl	%ecx, %r10d
140003779: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003780: 45 38 ca                    	cmpb	%r9b, %r10b
140003783: 74 1b                       	je	0x1400037a0 <.text+0x27a0>
140003785: 44 0f b6 12                 	movzbl	(%rdx), %r10d
140003789: 48 ff c2                    	incq	%rdx
14000378c: 45 84 d2                    	testb	%r10b, %r10b
14000378f: 75 ef                       	jne	0x140003780 <.text+0x2780>
140003791: e9 81 01 00 00              	jmp	0x140003917 <.text+0x2917>
140003796: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400037a0: 4c 89 c2                    	movq	%r8, %rdx
1400037a3: 44 0f b6 42 01              	movzbl	0x1(%rdx), %r8d
1400037a8: 48 ff c2                    	incq	%rdx
1400037ab: 49 89 c1                    	movq	%rax, %r9
1400037ae: 41 89 ca                    	movl	%ecx, %r10d
1400037b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400037c0: 45 38 c2                    	cmpb	%r8b, %r10b
1400037c3: 74 de                       	je	0x1400037a3 <.text+0x27a3>
1400037c5: 45 0f b6 11                 	movzbl	(%r9), %r10d
1400037c9: 49 ff c1                    	incq	%r9
1400037cc: 45 84 d2                    	testb	%r10b, %r10b
1400037cf: 75 ef                       	jne	0x1400037c0 <.text+0x27c0>
1400037d1: 45 84 c0                    	testb	%r8b, %r8b
1400037d4: 0f 84 ed 00 00 00           	je	0x1400038c7 <.text+0x28c7>
1400037da: 48 89 54 24 30              	movq	%rdx, 0x30(%rsp)
1400037df: 44 0f b6 0a                 	movzbl	(%rdx), %r9d
1400037e3: 49 89 d0                    	movq	%rdx, %r8
1400037e6: 45 84 c9                    	testb	%r9b, %r9b
1400037e9: 0f 84 61 ff ff ff           	je	0x140003750 <.text+0x2750>
1400037ef: 49 89 d0                    	movq	%rdx, %r8
1400037f2: 49 89 c2                    	movq	%rax, %r10
1400037f5: 41 89 cb                    	movl	%ecx, %r11d
1400037f8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003800: 45 38 cb                    	cmpb	%r9b, %r11b
140003803: 0f 84 47 ff ff ff           	je	0x140003750 <.text+0x2750>
140003809: 45 0f b6 1a                 	movzbl	(%r10), %r11d
14000380d: 49 ff c2                    	incq	%r10
140003810: 45 84 db                    	testb	%r11b, %r11b
140003813: 75 eb                       	jne	0x140003800 <.text+0x2800>
140003815: 45 0f b6 48 01              	movzbl	0x1(%r8), %r9d
14000381a: 49 ff c0                    	incq	%r8
14000381d: 45 84 c9                    	testb	%r9b, %r9b
140003820: 75 d0                       	jne	0x1400037f2 <.text+0x27f2>
140003822: e9 29 ff ff ff              	jmp	0x140003750 <.text+0x2750>
140003827: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003830: 4c 89 f1                    	movq	%r14, %rcx
140003833: 4d 89 d6                    	movq	%r10, %r14
140003836: 4c 89 74 24 38              	movq	%r14, 0x38(%rsp)
14000383b: 4c 39 c1                    	cmpq	%r8, %rcx
14000383e: 76 50                       	jbe	0x140003890 <.text+0x2890>
140003840: 4c 8d 48 01                 	leaq	0x1(%rax), %r9
140003844: eb 12                       	jmp	0x140003858 <.text+0x2858>
140003846: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003850: 48 ff c9                    	decq	%rcx
140003853: 4c 39 c1                    	cmpq	%r8, %rcx
140003856: 76 30                       	jbe	0x140003888 <.text+0x2888>
140003858: 84 d2                       	testb	%dl, %dl
14000385a: 74 f4                       	je	0x140003850 <.text+0x2850>
14000385c: 44 0f b6 11                 	movzbl	(%rcx), %r10d
140003860: 4d 89 cb                    	movq	%r9, %r11
140003863: 89 d5                       	movl	%edx, %ebp
140003865: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003870: 44 38 d5                    	cmpb	%r10b, %bpl
140003873: 74 1b                       	je	0x140003890 <.text+0x2890>
140003875: 41 0f b6 2b                 	movzbl	(%r11), %ebp
140003879: 49 ff c3                    	incq	%r11
14000387c: 40 84 ed                    	testb	%bpl, %bpl
14000387f: 75 ef                       	jne	0x140003870 <.text+0x2870>
140003881: eb cd                       	jmp	0x140003850 <.text+0x2850>
140003883: 49 89 d6                    	movq	%rdx, %r14
140003886: eb 3f                       	jmp	0x1400038c7 <.text+0x28c7>
140003888: 4c 89 c1                    	movq	%r8, %rcx
14000388b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003890: 84 d2                       	testb	%dl, %dl
140003892: 74 20                       	je	0x1400038b4 <.text+0x28b4>
140003894: 44 0f b6 01                 	movzbl	(%rcx), %r8d
140003898: 48 ff c0                    	incq	%rax
14000389b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400038a0: 44 38 c2                    	cmpb	%r8b, %dl
1400038a3: 74 0c                       	je	0x1400038b1 <.text+0x28b1>
1400038a5: 0f b6 10                    	movzbl	(%rax), %edx
1400038a8: 48 ff c0                    	incq	%rax
1400038ab: 84 d2                       	testb	%dl, %dl
1400038ad: 75 f1                       	jne	0x1400038a0 <.text+0x28a0>
1400038af: eb 03                       	jmp	0x1400038b4 <.text+0x28b4>
1400038b1: 48 ff c1                    	incq	%rcx
1400038b4: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
1400038b9: 49 29 ce                    	subq	%rcx, %r14
1400038bc: 4c 89 74 24 40              	movq	%r14, 0x40(%rsp)
1400038c1: 4d 89 f7                    	movq	%r14, %r15
1400038c4: 49 89 ce                    	movq	%rcx, %r14
1400038c7: 4c 89 f1                    	movq	%r14, %rcx
1400038ca: 48 89 f2                    	movq	%rsi, %rdx
1400038cd: 4d 89 f8                    	movq	%r15, %r8
1400038d0: e8 bb 15 00 00              	callq	0x140004e90 <.text+0x3e90>
1400038d5: 85 c0                       	testl	%eax, %eax
1400038d7: 0f 84 96 fc ff ff           	je	0x140003573 <.text+0x2573>
1400038dd: 4c 89 f1                    	movq	%r14, %rcx
1400038e0: 48 89 fa                    	movq	%rdi, %rdx
1400038e3: 4d 89 f8                    	movq	%r15, %r8
1400038e6: e8 a5 15 00 00              	callq	0x140004e90 <.text+0x3e90>
1400038eb: 85 c0                       	testl	%eax, %eax
1400038ed: 0f 84 7d fc ff ff           	je	0x140003570 <.text+0x2570>
1400038f3: 45 85 e4                    	testl	%r12d, %r12d
1400038f6: 0f 89 b4 fb ff ff           	jns	0x1400034b0 <.text+0x24b0>
1400038fc: 41 ff c4                    	incl	%r12d
1400038ff: e9 6f fc ff ff              	jmp	0x140003573 <.text+0x2573>
140003904: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
140003909: 4c 8b 7c 24 40              	movq	0x40(%rsp), %r15
14000390e: eb b7                       	jmp	0x1400038c7 <.text+0x28c7>
140003910: 31 ed                       	xorl	%ebp, %ebp
140003912: e9 9c fb ff ff              	jmp	0x1400034b3 <.text+0x24b3>
140003917: 48 8d 0d b6 17 00 00        	leaq	0x17b6(%rip), %rcx      # 0x1400050d4
14000391e: 48 8d 15 c8 17 00 00        	leaq	0x17c8(%rip), %rdx      # 0x1400050ed
140003925: 41 b8 fa 04 00 00           	movl	$0x4fa, %r8d            # imm = 0x4FA
14000392b: e8 c0 0b 00 00              	callq	0x1400044f0 <.text+0x34f0>
140003930: cc                          	int3
140003931: cc                          	int3
140003932: cc                          	int3
140003933: cc                          	int3
140003934: cc                          	int3
140003935: cc                          	int3
140003936: cc                          	int3
140003937: cc                          	int3
140003938: cc                          	int3
140003939: cc                          	int3
14000393a: cc                          	int3
14000393b: cc                          	int3
14000393c: cc                          	int3
14000393d: cc                          	int3
14000393e: cc                          	int3
14000393f: cc                          	int3
140003940: 55                          	pushq	%rbp
140003941: 41 56                       	pushq	%r14
140003943: 56                          	pushq	%rsi
140003944: 57                          	pushq	%rdi
140003945: 53                          	pushq	%rbx
140003946: 48 81 ec 70 02 00 00        	subq	$0x270, %rsp            # imm = 0x270
14000394d: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140003955: e8 b6 04 00 00              	callq	0x140003e10 <.text+0x2e10>
14000395a: 48 8b 05 5f 19 00 00        	movq	0x195f(%rip), %rax      # 0x1400052c0
140003961: 48 89 85 c0 01 00 00        	movq	%rax, 0x1c0(%rbp)
140003968: 0f 28 05 41 19 00 00        	movaps	0x1941(%rip), %xmm0     # 0x1400052b0
14000396f: 0f 29 85 b0 01 00 00        	movaps	%xmm0, 0x1b0(%rbp)
140003976: 0f 28 05 23 19 00 00        	movaps	0x1923(%rip), %xmm0     # 0x1400052a0
14000397d: 0f 29 85 a0 01 00 00        	movaps	%xmm0, 0x1a0(%rbp)
140003984: b9 01 00 00 00              	movl	$0x1, %ecx
140003989: e8 82 fa ff ff              	callq	0x140003410 <.text+0x2410>
14000398e: 48 8d 0d 33 19 00 00        	leaq	0x1933(%rip), %rcx      # 0x1400052c8
140003995: 48 8d 75 a0                 	leaq	-0x60(%rbp), %rsi
140003999: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
14000399f: 48 89 f2                    	movq	%rsi, %rdx
1400039a2: e8 c9 f5 ff ff              	callq	0x140002f70 <.text+0x1f70>
1400039a7: 66 0f 6e 45 b0              	movd	-0x50(%rbp), %xmm0
1400039ac: 66 0f 74 05 fc 17 00 00     	pcmpeqb	0x17fc(%rip), %xmm0     # 0x1400051b0
1400039b4: 66 0f 6f 4d a0              	movdqa	-0x60(%rbp), %xmm1
1400039b9: 66 0f 74 0d ff 17 00 00     	pcmpeqb	0x17ff(%rip), %xmm1     # 0x1400051c0
1400039c1: 66 0f db c8                 	pand	%xmm0, %xmm1
1400039c5: 66 0f d7 c1                 	pmovmskb	%xmm1, %eax
1400039c9: 31 ff                       	xorl	%edi, %edi
1400039cb: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
1400039d0: 40 0f 95 c7                 	setne	%dil
1400039d4: 48 8d 0d 0c 19 00 00        	leaq	0x190c(%rip), %rcx      # 0x1400052e7
1400039db: 48 8d 15 0f 19 00 00        	leaq	0x190f(%rip), %rdx      # 0x1400052f1
1400039e2: 41 b9 00 02 00 00           	movl	$0x200, %r9d            # imm = 0x200
1400039e8: 49 89 f0                    	movq	%rsi, %r8
1400039eb: e8 a0 ea ff ff              	callq	0x140002490 <.text+0x1490>
1400039f0: 66 0f 6f 45 a0              	movdqa	-0x60(%rbp), %xmm0
1400039f5: f3 0f 6f 4d a5              	movdqu	-0x5b(%rbp), %xmm1
1400039fa: 66 0f 74 0d ce 17 00 00     	pcmpeqb	0x17ce(%rip), %xmm1     # 0x1400051d0
140003a02: 66 0f 74 05 d6 17 00 00     	pcmpeqb	0x17d6(%rip), %xmm0     # 0x1400051e0
140003a0a: 66 0f db c1                 	pand	%xmm1, %xmm0
140003a0e: 66 0f d7 c0                 	pmovmskb	%xmm0, %eax
140003a12: 31 db                       	xorl	%ebx, %ebx
140003a14: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
140003a19: 0f 95 c3                    	setne	%bl
140003a1c: 01 fb                       	addl	%edi, %ebx
140003a1e: 48 8d 3d df 18 00 00        	leaq	0x18df(%rip), %rdi      # 0x140005304
140003a25: 48 8d 15 e7 18 00 00        	leaq	0x18e7(%rip), %rdx      # 0x140005313
140003a2c: 41 b9 00 02 00 00           	movl	$0x200, %r9d            # imm = 0x200
140003a32: 48 89 f9                    	movq	%rdi, %rcx
140003a35: 49 89 f0                    	movq	%rsi, %r8
140003a38: e8 03 da ff ff              	callq	0x140001440 <.text+0x440>
140003a3d: 66 0f 6e 45 b0              	movd	-0x50(%rbp), %xmm0
140003a42: 66 0f 74 05 a6 17 00 00     	pcmpeqb	0x17a6(%rip), %xmm0     # 0x1400051f0
140003a4a: 66 0f 6f 4d a0              	movdqa	-0x60(%rbp), %xmm1
140003a4f: 66 0f 74 0d a9 17 00 00     	pcmpeqb	0x17a9(%rip), %xmm1     # 0x140005200
140003a57: 66 0f db c8                 	pand	%xmm0, %xmm1
140003a5b: 66 0f d7 c1                 	pmovmskb	%xmm1, %eax
140003a5f: 45 31 f6                    	xorl	%r14d, %r14d
140003a62: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
140003a67: 41 0f 95 c6                 	setne	%r14b
140003a6b: 48 8d 15 b6 18 00 00        	leaq	0x18b6(%rip), %rdx      # 0x140005328
140003a72: 41 b9 00 02 00 00           	movl	$0x200, %r9d            # imm = 0x200
140003a78: 48 89 f9                    	movq	%rdi, %rcx
140003a7b: 49 89 f0                    	movq	%rsi, %r8
140003a7e: e8 dd e1 ff ff              	callq	0x140001c60 <.text+0xc60>
140003a83: 66 0f 6f 45 a0              	movdqa	-0x60(%rbp), %xmm0
140003a88: f3 0f 6f 4d af              	movdqu	-0x51(%rbp), %xmm1
140003a8d: 66 0f 74 0d 7b 17 00 00     	pcmpeqb	0x177b(%rip), %xmm1     # 0x140005210
140003a95: 66 0f 74 05 83 17 00 00     	pcmpeqb	0x1783(%rip), %xmm0     # 0x140005220
140003a9d: 66 0f db c1                 	pand	%xmm1, %xmm0
140003aa1: 66 0f d7 c0                 	pmovmskb	%xmm0, %eax
140003aa5: 31 ff                       	xorl	%edi, %edi
140003aa7: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
140003aac: 40 0f 95 c7                 	setne	%dil
140003ab0: 44 01 f7                    	addl	%r14d, %edi
140003ab3: 01 df                       	addl	%ebx, %edi
140003ab5: 48 8d 8d a0 01 00 00        	leaq	0x1a0(%rbp), %rcx
140003abc: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
140003ac2: 48 89 f2                    	movq	%rsi, %rdx
140003ac5: e8 f6 e9 ff ff              	callq	0x1400024c0 <.text+0x14c0>
140003aca: 66 0f 6f 45 a0              	movdqa	-0x60(%rbp), %xmm0
140003acf: 66 0f 74 05 59 17 00 00     	pcmpeqb	0x1759(%rip), %xmm0     # 0x140005230
140003ad7: 66 0f d7 c0                 	pmovmskb	%xmm0, %eax
140003adb: 45 31 f6                    	xorl	%r14d, %r14d
140003ade: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
140003ae3: 41 0f 95 c6                 	setne	%r14b
140003ae7: 48 8d 15 58 18 00 00        	leaq	0x1858(%rip), %rdx      # 0x140005346
140003aee: 41 b9 00 02 00 00           	movl	$0x200, %r9d            # imm = 0x200
140003af4: 48 89 f1                    	movq	%rsi, %rcx
140003af7: 49 89 f0                    	movq	%rsi, %r8
140003afa: e8 71 f1 ff ff              	callq	0x140002c70 <.text+0x1c70>
140003aff: 66 0f 6f 45 a0              	movdqa	-0x60(%rbp), %xmm0
140003b04: 66 0f 74 05 34 17 00 00     	pcmpeqb	0x1734(%rip), %xmm0     # 0x140005240
140003b0c: 66 0f d7 c0                 	pmovmskb	%xmm0, %eax
140003b10: 31 db                       	xorl	%ebx, %ebx
140003b12: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
140003b17: 0f 95 c3                    	setne	%bl
140003b1a: 44 01 f3                    	addl	%r14d, %ebx
140003b1d: 01 fb                       	addl	%edi, %ebx
140003b1f: 48 8d 95 d0 01 00 00        	leaq	0x1d0(%rbp), %rdx
140003b26: 4c 8d 85 e0 01 00 00        	leaq	0x1e0(%rbp), %r8
140003b2d: 48 89 f1                    	movq	%rsi, %rcx
140003b30: e8 2b ec ff ff              	callq	0x140002760 <.text+0x1760>
140003b35: 48 83 bd e0 01 00 00 09     	cmpq	$0x9, 0x1e0(%rbp)
140003b3d: 75 1d                       	jne	0x140003b5c <.text+0x2b5c>
140003b3f: 48 8b 8d d0 01 00 00        	movq	0x1d0(%rbp), %rcx
140003b46: 48 8d 15 fd 17 00 00        	leaq	0x17fd(%rip), %rdx      # 0x14000534a
140003b4d: 41 b8 09 00 00 00           	movl	$0x9, %r8d
140003b53: e8 38 13 00 00              	callq	0x140004e90 <.text+0x3e90>
140003b58: 85 c0                       	testl	%eax, %eax
140003b5a: 74 02                       	je	0x140003b5e <.text+0x2b5e>
140003b5c: ff c3                       	incl	%ebx
140003b5e: 48 8d 4d a0                 	leaq	-0x60(%rbp), %rcx
140003b62: 48 8d 95 d8 01 00 00        	leaq	0x1d8(%rbp), %rdx
140003b69: 4c 8d 85 e8 01 00 00        	leaq	0x1e8(%rbp), %r8
140003b70: e8 9b f0 ff ff              	callq	0x140002c10 <.text+0x1c10>
140003b75: 34 01                       	xorb	$0x1, %al
140003b77: 0f b6 f8                    	movzbl	%al, %edi
140003b7a: 01 df                       	addl	%ebx, %edi
140003b7c: 48 83 bd e8 01 00 00 04     	cmpq	$0x4, 0x1e8(%rbp)
140003b84: 75 1d                       	jne	0x140003ba3 <.text+0x2ba3>
140003b86: 48 8b 8d d8 01 00 00        	movq	0x1d8(%rbp), %rcx
140003b8d: 48 8d 15 c0 17 00 00        	leaq	0x17c0(%rip), %rdx      # 0x140005354
140003b94: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140003b9a: e8 f1 12 00 00              	callq	0x140004e90 <.text+0x3e90>
140003b9f: 85 c0                       	testl	%eax, %eax
140003ba1: 74 02                       	je	0x140003ba5 <.text+0x2ba5>
140003ba3: ff c7                       	incl	%edi
140003ba5: 48 8d 15 ad 17 00 00        	leaq	0x17ad(%rip), %rdx      # 0x140005359
140003bac: 41 b9 00 02 00 00           	movl	$0x200, %r9d            # imm = 0x200
140003bb2: 48 89 f1                    	movq	%rsi, %rcx
140003bb5: 49 89 f0                    	movq	%rsi, %r8
140003bb8: e8 53 ed ff ff              	callq	0x140002910 <.text+0x1910>
140003bbd: 66 0f 6f 45 a0              	movdqa	-0x60(%rbp), %xmm0
140003bc2: 66 0f ef 05 86 16 00 00     	pxor	0x1686(%rip), %xmm0     # 0x140005250
140003bca: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
140003bcf: 66 48 0f 7e c8              	movq	%xmm1, %rax
140003bd4: 66 48 0f 7e c1              	movq	%xmm0, %rcx
140003bd9: 0f b6 55 b0                 	movzbl	-0x50(%rbp), %edx
140003bdd: 48 09 ca                    	orq	%rcx, %rdx
140003be0: 31 db                       	xorl	%ebx, %ebx
140003be2: 48 09 c2                    	orq	%rax, %rdx
140003be5: 0f 95 c3                    	setne	%bl
140003be8: 48 8d 0d 75 17 00 00        	leaq	0x1775(%rip), %rcx      # 0x140005364
140003bef: 48 8d 15 7f 17 00 00        	leaq	0x177f(%rip), %rdx      # 0x140005375
140003bf6: e8 a5 f3 ff ff              	callq	0x140002fa0 <.text+0x1fa0>
140003bfb: 45 31 f6                    	xorl	%r14d, %r14d
140003bfe: 48 83 f8 09                 	cmpq	$0x9, %rax
140003c02: 41 0f 95 c6                 	setne	%r14b
140003c06: 41 01 de                    	addl	%ebx, %r14d
140003c09: 31 c9                       	xorl	%ecx, %ecx
140003c0b: e8 00 f8 ff ff              	callq	0x140003410 <.text+0x2410>
140003c10: 48 8d 0d 6f 17 00 00        	leaq	0x176f(%rip), %rcx      # 0x140005386
140003c17: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
140003c1d: 48 89 f2                    	movq	%rsi, %rdx
140003c20: e8 4b f3 ff ff              	callq	0x140002f70 <.text+0x1f70>
140003c25: 66 0f 6f 45 a0              	movdqa	-0x60(%rbp), %xmm0
140003c2a: f3 0f 6f 4d a5              	movdqu	-0x5b(%rbp), %xmm1
140003c2f: 66 0f 74 0d 29 16 00 00     	pcmpeqb	0x1629(%rip), %xmm1     # 0x140005260
140003c37: 66 0f 74 05 31 16 00 00     	pcmpeqb	0x1631(%rip), %xmm0     # 0x140005270
140003c3f: 66 0f db c1                 	pand	%xmm1, %xmm0
140003c43: 66 0f d7 c0                 	pmovmskb	%xmm0, %eax
140003c47: 31 db                       	xorl	%ebx, %ebx
140003c49: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
140003c4e: 0f 95 c3                    	setne	%bl
140003c51: 44 01 f3                    	addl	%r14d, %ebx
140003c54: 01 fb                       	addl	%edi, %ebx
140003c56: 48 89 f1                    	movq	%rsi, %rcx
140003c59: e8 72 d9 ff ff              	callq	0x1400015d0 <.text+0x5d0>
140003c5e: 84 c0                       	testb	%al, %al
140003c60: 74 0d                       	je	0x140003c6f <.text+0x2c6f>
140003c62: 48 8d 4d a0                 	leaq	-0x60(%rbp), %rcx
140003c66: e8 45 ea ff ff              	callq	0x1400026b0 <.text+0x16b0>
140003c6b: 84 c0                       	testb	%al, %al
140003c6d: 74 02                       	je	0x140003c71 <.text+0x2c71>
140003c6f: ff c3                       	incl	%ebx
140003c71: 48 8d 0d 2d 17 00 00        	leaq	0x172d(%rip), %rcx      # 0x1400053a5
140003c78: e8 03 f7 ff ff              	callq	0x140003380 <.text+0x2380>
140003c7d: 45 31 c0                    	xorl	%r8d, %r8d
140003c80: 85 c0                       	testl	%eax, %eax
140003c82: 41 0f 95 c0                 	setne	%r8b
140003c86: 48 8d 0d 22 17 00 00        	leaq	0x1722(%rip), %rcx      # 0x1400053af
140003c8d: 31 f6                       	xorl	%esi, %esi
140003c8f: 41 01 d8                    	addl	%ebx, %r8d
140003c92: 40 0f 95 c6                 	setne	%sil
140003c96: 48 8d 55 a0                 	leaq	-0x60(%rbp), %rdx
140003c9a: e8 61 09 00 00              	callq	0x140004600 <.text+0x3600>
140003c9f: 89 f0                       	movl	%esi, %eax
140003ca1: 48 81 c4 70 02 00 00        	addq	$0x270, %rsp            # imm = 0x270
140003ca8: 5b                          	popq	%rbx
140003ca9: 5f                          	popq	%rdi
140003caa: 5e                          	popq	%rsi
140003cab: 41 5e                       	popq	%r14
140003cad: 5d                          	popq	%rbp
140003cae: c3                          	retq
140003caf: cc                          	int3
140003cb0: 56                          	pushq	%rsi
140003cb1: 57                          	pushq	%rdi
140003cb2: 48 83 ec 28                 	subq	$0x28, %rsp
140003cb6: 48 8b 05 4b 17 00 00        	movq	0x174b(%rip), %rax      # 0x140005408
140003cbd: 83 38 02                    	cmpl	$0x2, (%rax)
140003cc0: 74 06                       	je	0x140003cc8 <.text+0x2cc8>
140003cc2: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140003cc8: 83 fa 01                    	cmpl	$0x1, %edx
140003ccb: 74 3c                       	je	0x140003d09 <.text+0x2d09>
140003ccd: 83 fa 02                    	cmpl	$0x2, %edx
140003cd0: 75 13                       	jne	0x140003ce5 <.text+0x2ce5>
140003cd2: 48 8d 35 8f 1b 00 00        	leaq	0x1b8f(%rip), %rsi      # 0x140005868
140003cd9: 48 8d 3d 88 1b 00 00        	leaq	0x1b88(%rip), %rdi      # 0x140005868
140003ce0: 48 39 f7                    	cmpq	%rsi, %rdi
140003ce3: 75 14                       	jne	0x140003cf9 <.text+0x2cf9>
140003ce5: 48 83 c4 28                 	addq	$0x28, %rsp
140003ce9: 5f                          	popq	%rdi
140003cea: 5e                          	popq	%rsi
140003ceb: c3                          	retq
140003cec: 0f 1f 40 00                 	nopl	(%rax)
140003cf0: 48 83 c7 08                 	addq	$0x8, %rdi
140003cf4: 48 39 fe                    	cmpq	%rdi, %rsi
140003cf7: 74 ec                       	je	0x140003ce5 <.text+0x2ce5>
140003cf9: 48 8b 07                    	movq	(%rdi), %rax
140003cfc: 48 85 c0                    	testq	%rax, %rax
140003cff: 74 ef                       	je	0x140003cf0 <.text+0x2cf0>
140003d01: ff 15 41 1b 00 00           	callq	*0x1b41(%rip)           # 0x140005848
140003d07: eb e7                       	jmp	0x140003cf0 <.text+0x2cf0>
140003d09: ba 01 00 00 00              	movl	$0x1, %edx
140003d0e: 48 83 c4 28                 	addq	$0x28, %rsp
140003d12: 5f                          	popq	%rdi
140003d13: 5e                          	popq	%rsi
140003d14: e9 47 0a 00 00              	jmp	0x140004760 <.text+0x3760>
140003d19: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003d20: 31 c0                       	xorl	%eax, %eax
140003d22: c3                          	retq
140003d23: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003d30: 83 fa 03                    	cmpl	$0x3, %edx
140003d33: 0f 84 27 0a 00 00           	je	0x140004760 <.text+0x3760>
140003d39: 85 d2                       	testl	%edx, %edx
140003d3b: 0f 84 1f 0a 00 00           	je	0x140004760 <.text+0x3760>
140003d41: c3                          	retq
140003d42: cc                          	int3
140003d43: cc                          	int3
140003d44: cc                          	int3
140003d45: cc                          	int3
140003d46: cc                          	int3
140003d47: cc                          	int3
140003d48: cc                          	int3
140003d49: cc                          	int3
140003d4a: cc                          	int3
140003d4b: cc                          	int3
140003d4c: cc                          	int3
140003d4d: cc                          	int3
140003d4e: cc                          	int3
140003d4f: cc                          	int3
140003d50: 48 83 ec 28                 	subq	$0x28, %rsp
140003d54: 48 8b 05 ad 42 00 00        	movq	0x42ad(%rip), %rax      # 0x140008008
140003d5b: 48 8b 00                    	movq	(%rax), %rax
140003d5e: 48 85 c0                    	testq	%rax, %rax
140003d61: 74 2e                       	je	0x140003d91 <.text+0x2d91>
140003d63: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003d70: ff 15 d2 1a 00 00           	callq	*0x1ad2(%rip)           # 0x140005848
140003d76: 48 8b 05 8b 42 00 00        	movq	0x428b(%rip), %rax      # 0x140008008
140003d7d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140003d81: 48 89 0d 80 42 00 00        	movq	%rcx, 0x4280(%rip)      # 0x140008008
140003d88: 48 8b 40 08                 	movq	0x8(%rax), %rax
140003d8c: 48 85 c0                    	testq	%rax, %rax
140003d8f: 75 df                       	jne	0x140003d70 <.text+0x2d70>
140003d91: 48 83 c4 28                 	addq	$0x28, %rsp
140003d95: c3                          	retq
140003d96: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003da0: 56                          	pushq	%rsi
140003da1: 57                          	pushq	%rdi
140003da2: 48 83 ec 28                 	subq	$0x28, %rsp
140003da6: 48 8b 35 63 16 00 00        	movq	0x1663(%rip), %rsi      # 0x140005410
140003dad: 8b 06                       	movl	(%rsi), %eax
140003daf: 83 f8 ff                    	cmpl	$-0x1, %eax
140003db2: 75 18                       	jne	0x140003dcc <.text+0x2dcc>
140003db4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140003db9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003dc0: 8d 48 02                    	leal	0x2(%rax), %ecx
140003dc3: ff c0                       	incl	%eax
140003dc5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140003dca: 75 f4                       	jne	0x140003dc0 <.text+0x2dc0>
140003dcc: 85 c0                       	testl	%eax, %eax
140003dce: 74 24                       	je	0x140003df4 <.text+0x2df4>
140003dd0: 89 c7                       	movl	%eax, %edi
140003dd2: 48 ff cf                    	decq	%rdi
140003dd5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003de0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140003de5: ff 15 5d 1a 00 00           	callq	*0x1a5d(%rip)           # 0x140005848
140003deb: 89 f8                       	movl	%edi, %eax
140003ded: 48 ff cf                    	decq	%rdi
140003df0: 85 c0                       	testl	%eax, %eax
140003df2: 75 ec                       	jne	0x140003de0 <.text+0x2de0>
140003df4: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140003d50 <.text+0x2d50>
140003dfb: 48 83 c4 28                 	addq	$0x28, %rsp
140003dff: 5f                          	popq	%rdi
140003e00: 5e                          	popq	%rsi
140003e01: e9 ea d5 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140003e06: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003e10: 56                          	pushq	%rsi
140003e11: 57                          	pushq	%rdi
140003e12: 48 83 ec 28                 	subq	$0x28, %rsp
140003e16: 80 3d 6f 42 00 00 00        	cmpb	$0x0, 0x426f(%rip)      # 0x14000808c
140003e1d: 74 07                       	je	0x140003e26 <.text+0x2e26>
140003e1f: 48 83 c4 28                 	addq	$0x28, %rsp
140003e23: 5f                          	popq	%rdi
140003e24: 5e                          	popq	%rsi
140003e25: c3                          	retq
140003e26: c6 05 5f 42 00 00 01        	movb	$0x1, 0x425f(%rip)      # 0x14000808c
140003e2d: 48 8b 35 dc 15 00 00        	movq	0x15dc(%rip), %rsi      # 0x140005410
140003e34: 8b 06                       	movl	(%rsi), %eax
140003e36: 83 f8 ff                    	cmpl	$-0x1, %eax
140003e39: 75 11                       	jne	0x140003e4c <.text+0x2e4c>
140003e3b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140003e40: 8d 48 02                    	leal	0x2(%rax), %ecx
140003e43: ff c0                       	incl	%eax
140003e45: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140003e4a: 75 f4                       	jne	0x140003e40 <.text+0x2e40>
140003e4c: 85 c0                       	testl	%eax, %eax
140003e4e: 74 24                       	je	0x140003e74 <.text+0x2e74>
140003e50: 89 c7                       	movl	%eax, %edi
140003e52: 48 ff cf                    	decq	%rdi
140003e55: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003e60: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140003e65: ff 15 dd 19 00 00           	callq	*0x19dd(%rip)           # 0x140005848
140003e6b: 89 f8                       	movl	%edi, %eax
140003e6d: 48 ff cf                    	decq	%rdi
140003e70: 85 c0                       	testl	%eax, %eax
140003e72: 75 ec                       	jne	0x140003e60 <.text+0x2e60>
140003e74: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140003d50 <.text+0x2d50>
140003e7b: 48 83 c4 28                 	addq	$0x28, %rsp
140003e7f: 5f                          	popq	%rdi
140003e80: 5e                          	popq	%rsi
140003e81: e9 6a d5 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140003e86: cc                          	int3
140003e87: cc                          	int3
140003e88: cc                          	int3
140003e89: cc                          	int3
140003e8a: cc                          	int3
140003e8b: cc                          	int3
140003e8c: cc                          	int3
140003e8d: cc                          	int3
140003e8e: cc                          	int3
140003e8f: cc                          	int3
140003e90: 56                          	pushq	%rsi
140003e91: 57                          	pushq	%rdi
140003e92: 48 83 ec 38                 	subq	$0x38, %rsp
140003e96: be 01 00 00 00              	movl	$0x1, %esi
140003e9b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140003e9f: 75 26                       	jne	0x140003ec7 <.text+0x2ec7>
140003ea1: 8b 01                       	movl	(%rcx), %eax
140003ea3: 48 89 cf                    	movq	%rcx, %rdi
140003ea6: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140003eab: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140003eb0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140003eb5: 89 c1                       	movl	%eax, %ecx
140003eb7: e8 b4 10 00 00              	callq	0x140004f70 <.text+0x3f70>
140003ebc: 85 c0                       	testl	%eax, %eax
140003ebe: 74 07                       	je	0x140003ec7 <.text+0x2ec7>
140003ec0: 83 f8 ff                    	cmpl	$-0x1, %eax
140003ec3: 75 0b                       	jne	0x140003ed0 <.text+0x2ed0>
140003ec5: 31 f6                       	xorl	%esi, %esi
140003ec7: 89 f0                       	movl	%esi, %eax
140003ec9: 48 83 c4 38                 	addq	$0x38, %rsp
140003ecd: 5f                          	popq	%rdi
140003ece: 5e                          	popq	%rsi
140003ecf: c3                          	retq
140003ed0: 8b 0f                       	movl	(%rdi), %ecx
140003ed2: e8 c9 0f 00 00              	callq	0x140004ea0 <.text+0x3ea0>
140003ed7: cc                          	int3
140003ed8: cc                          	int3
140003ed9: cc                          	int3
140003eda: cc                          	int3
140003edb: cc                          	int3
140003edc: cc                          	int3
140003edd: cc                          	int3
140003ede: cc                          	int3
140003edf: cc                          	int3
140003ee0: 48 83 ec 48                 	subq	$0x48, %rsp
140003ee4: 48 8b 05 ad 41 00 00        	movq	0x41ad(%rip), %rax      # 0x140008098
140003eeb: 48 85 c0                    	testq	%rax, %rax
140003eee: 74 2d                       	je	0x140003f1d <.text+0x2f1d>
140003ef0: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140003ef6: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140003efa: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140003eff: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140003f05: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140003f0b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140003f11: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140003f16: ff 15 2c 19 00 00           	callq	*0x192c(%rip)           # 0x140005848
140003f1c: 90                          	nop
140003f1d: 48 83 c4 48                 	addq	$0x48, %rsp
140003f21: c3                          	retq
140003f22: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003f30: 48 89 0d 61 41 00 00        	movq	%rcx, 0x4161(%rip)      # 0x140008098
140003f37: e9 74 0f 00 00              	jmp	0x140004eb0 <.text+0x3eb0>
140003f3c: cc                          	int3
140003f3d: cc                          	int3
140003f3e: cc                          	int3
140003f3f: cc                          	int3
140003f40: db e3                       	fninit
140003f42: c3                          	retq
140003f43: cc                          	int3
140003f44: cc                          	int3
140003f45: cc                          	int3
140003f46: cc                          	int3
140003f47: cc                          	int3
140003f48: cc                          	int3
140003f49: cc                          	int3
140003f4a: cc                          	int3
140003f4b: cc                          	int3
140003f4c: cc                          	int3
140003f4d: cc                          	int3
140003f4e: cc                          	int3
140003f4f: cc                          	int3
140003f50: 56                          	pushq	%rsi
140003f51: 57                          	pushq	%rdi
140003f52: 48 83 ec 38                 	subq	$0x38, %rsp
140003f56: 48 89 ce                    	movq	%rcx, %rsi
140003f59: 8b 01                       	movl	(%rcx), %eax
140003f5b: ff c8                       	decl	%eax
140003f5d: 83 f8 05                    	cmpl	$0x5, %eax
140003f60: 77 12                       	ja	0x140003f74 <.text+0x2f74>
140003f62: 89 c0                       	movl	%eax, %eax
140003f64: 48 8d 0d c1 15 00 00        	leaq	0x15c1(%rip), %rcx      # 0x14000552c
140003f6b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140003f6f: 48 01 cf                    	addq	%rcx, %rdi
140003f72: eb 07                       	jmp	0x140003f7b <.text+0x2f7b>
140003f74: 48 8d 3d 76 15 00 00        	leaq	0x1576(%rip), %rdi      # 0x1400054f1
140003f7b: b9 02 00 00 00              	movl	$0x2, %ecx
140003f80: e8 eb 0d 00 00              	callq	0x140004d70 <.text+0x3d70>
140003f85: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140003f89: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140003f8d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140003f92: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140003f98: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140003f9d: 48 8d 15 5b 15 00 00        	leaq	0x155b(%rip), %rdx      # 0x1400054ff
140003fa4: 48 89 c1                    	movq	%rax, %rcx
140003fa7: 49 89 f8                    	movq	%rdi, %r8
140003faa: e8 51 09 00 00              	callq	0x140004900 <.text+0x3900>
140003faf: 31 c0                       	xorl	%eax, %eax
140003fb1: 48 83 c4 38                 	addq	$0x38, %rsp
140003fb5: 5f                          	popq	%rdi
140003fb6: 5e                          	popq	%rsi
140003fb7: c3                          	retq
140003fb8: cc                          	int3
140003fb9: cc                          	int3
140003fba: cc                          	int3
140003fbb: cc                          	int3
140003fbc: cc                          	int3
140003fbd: cc                          	int3
140003fbe: cc                          	int3
140003fbf: cc                          	int3
140003fc0: 55                          	pushq	%rbp
140003fc1: 41 57                       	pushq	%r15
140003fc3: 41 56                       	pushq	%r14
140003fc5: 41 55                       	pushq	%r13
140003fc7: 41 54                       	pushq	%r12
140003fc9: 56                          	pushq	%rsi
140003fca: 57                          	pushq	%rdi
140003fcb: 53                          	pushq	%rbx
140003fcc: 48 83 ec 18                 	subq	$0x18, %rsp
140003fd0: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140003fd5: 80 3d e4 40 00 00 00        	cmpb	$0x0, 0x40e4(%rip)      # 0x1400080c0
140003fdc: 0f 85 6d 01 00 00           	jne	0x14000414f <.text+0x314f>
140003fe2: c6 05 d7 40 00 00 01        	movb	$0x1, 0x40d7(%rip)      # 0x1400080c0
140003fe9: 48 83 ec 20                 	subq	$0x20, %rsp
140003fed: e8 de 0a 00 00              	callq	0x140004ad0 <.text+0x3ad0>
140003ff2: 48 83 c4 20                 	addq	$0x20, %rsp
140003ff6: 48 98                       	cltq
140003ff8: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140003ffc: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140004004: 48 83 e0 f0                 	andq	$-0x10, %rax
140004008: e8 d3 0c 00 00              	callq	0x140004ce0 <.text+0x3ce0>
14000400d: 48 29 c4                    	subq	%rax, %rsp
140004010: 48 89 e0                    	movq	%rsp, %rax
140004013: 48 89 05 ae 40 00 00        	movq	%rax, 0x40ae(%rip)      # 0x1400080c8
14000401a: c7 05 ac 40 00 00 00 00 00 00       	movl	$0x0, 0x40ac(%rip) # 0x1400080d0
140004024: 48 8b 3d 95 16 00 00        	movq	0x1695(%rip), %rdi      # 0x1400056c0
14000402b: 48 89 f8                    	movq	%rdi, %rax
14000402e: 48 2b 05 93 16 00 00        	subq	0x1693(%rip), %rax      # 0x1400056c8
140004035: 48 83 f8 07                 	cmpq	$0x7, %rax
140004039: 0f 8e 10 01 00 00           	jle	0x14000414f <.text+0x314f>
14000403f: 48 8b 1d 82 16 00 00        	movq	0x1682(%rip), %rbx      # 0x1400056c8
140004046: 48 89 f8                    	movq	%rdi, %rax
140004049: 48 29 d8                    	subq	%rbx, %rax
14000404c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140004050: 7c 2c                       	jl	0x14000407e <.text+0x307e>
140004052: 48 8b 1d 6f 16 00 00        	movq	0x166f(%rip), %rbx      # 0x1400056c8
140004059: 83 3b 00                    	cmpl	$0x0, (%rbx)
14000405c: 75 2f                       	jne	0x14000408d <.text+0x308d>
14000405e: 48 8b 1d 63 16 00 00        	movq	0x1663(%rip), %rbx      # 0x1400056c8
140004065: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140004069: 75 22                       	jne	0x14000408d <.text+0x308d>
14000406b: 48 8b 05 56 16 00 00        	movq	0x1656(%rip), %rax      # 0x1400056c8
140004072: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140004076: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
14000407a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
14000407e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140004081: 75 0a                       	jne	0x14000408d <.text+0x308d>
140004083: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140004087: 0f 84 d3 00 00 00           	je	0x140004160 <.text+0x3160>
14000408d: 48 3b 1d 2c 16 00 00        	cmpq	0x162c(%rip), %rbx      # 0x1400056c0
140004094: 73 48                       	jae	0x1400040de <.text+0x30de>
140004096: 4c 8b 35 6b 0f 00 00        	movq	0xf6b(%rip), %r14       # 0x140005008
14000409d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
1400040a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400040b0: 8b 03                       	movl	(%rbx), %eax
1400040b2: 8b 4b 04                    	movl	0x4(%rbx), %ecx
1400040b5: 42 03 04 31                 	addl	(%rcx,%r14), %eax
1400040b9: 4c 01 f1                    	addq	%r14, %rcx
1400040bc: 89 45 fc                    	movl	%eax, -0x4(%rbp)
1400040bf: 48 83 ec 20                 	subq	$0x20, %rsp
1400040c3: 41 b8 04 00 00 00           	movl	$0x4, %r8d
1400040c9: 48 89 f2                    	movq	%rsi, %rdx
1400040cc: e8 ff 01 00 00              	callq	0x1400042d0 <.text+0x32d0>
1400040d1: 48 83 c4 20                 	addq	$0x20, %rsp
1400040d5: 48 83 c3 08                 	addq	$0x8, %rbx
1400040d9: 48 39 fb                    	cmpq	%rdi, %rbx
1400040dc: 72 d2                       	jb	0x1400040b0 <.text+0x30b0>
1400040de: 8b 05 ec 3f 00 00           	movl	0x3fec(%rip), %eax      # 0x1400080d0
1400040e4: 85 c0                       	testl	%eax, %eax
1400040e6: 7e 67                       	jle	0x14000414f <.text+0x314f>
1400040e8: bf 10 00 00 00              	movl	$0x10, %edi
1400040ed: 48 8b 15 d4 3f 00 00        	movq	0x3fd4(%rip), %rdx      # 0x1400080c8
1400040f4: 31 db                       	xorl	%ebx, %ebx
1400040f6: 48 89 ee                    	movq	%rbp, %rsi
1400040f9: 4c 8b 35 c0 1b 00 00        	movq	0x1bc0(%rip), %r14      # 0x140005cc0
140004100: eb 1d                       	jmp	0x14000411f <.text+0x311f>
140004102: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004110: 48 ff c3                    	incq	%rbx
140004113: 48 63 c8                    	movslq	%eax, %rcx
140004116: 48 83 c7 28                 	addq	$0x28, %rdi
14000411a: 48 39 cb                    	cmpq	%rcx, %rbx
14000411d: 7d 30                       	jge	0x14000414f <.text+0x314f>
14000411f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140004124: 45 85 c0                    	testl	%r8d, %r8d
140004127: 74 e7                       	je	0x140004110 <.text+0x3110>
140004129: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
14000412e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140004132: 48 83 ec 20                 	subq	$0x20, %rsp
140004136: 49 89 f1                    	movq	%rsi, %r9
140004139: 41 ff d6                    	callq	*%r14
14000413c: 48 83 c4 20                 	addq	$0x20, %rsp
140004140: 48 8b 15 81 3f 00 00        	movq	0x3f81(%rip), %rdx      # 0x1400080c8
140004147: 8b 05 83 3f 00 00           	movl	0x3f83(%rip), %eax      # 0x1400080d0
14000414d: eb c1                       	jmp	0x140004110 <.text+0x3110>
14000414f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140004153: 5b                          	popq	%rbx
140004154: 5f                          	popq	%rdi
140004155: 5e                          	popq	%rsi
140004156: 41 5c                       	popq	%r12
140004158: 41 5d                       	popq	%r13
14000415a: 41 5e                       	popq	%r14
14000415c: 41 5f                       	popq	%r15
14000415e: 5d                          	popq	%rbp
14000415f: c3                          	retq
140004160: 8b 53 08                    	movl	0x8(%rbx), %edx
140004163: 83 fa 01                    	cmpl	$0x1, %edx
140004166: 0f 85 45 01 00 00           	jne	0x1400042b1 <.text+0x32b1>
14000416c: 48 83 c3 0c                 	addq	$0xc, %rbx
140004170: 48 3b 1d 49 15 00 00        	cmpq	0x1549(%rip), %rbx      # 0x1400056c0
140004177: 0f 83 61 ff ff ff           	jae	0x1400040de <.text+0x30de>
14000417d: 4c 8b 35 84 0e 00 00        	movq	0xe84(%rip), %r14       # 0x140005008
140004184: 4c 8d 3d bd 13 00 00        	leaq	0x13bd(%rip), %r15      # 0x140005548
14000418b: 4c 8d 25 0e 15 00 00        	leaq	0x150e(%rip), %r12      # 0x1400056a0
140004192: 48 89 ee                    	movq	%rbp, %rsi
140004195: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
14000419f: eb 37                       	jmp	0x1400041d8 <.text+0x31d8>
1400041a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400041b0: 44 89 c1                    	movl	%r8d, %ecx
1400041b3: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
1400041b8: 48 83 ec 20                 	subq	$0x20, %rsp
1400041bc: 48 89 c1                    	movq	%rax, %rcx
1400041bf: 48 89 f2                    	movq	%rsi, %rdx
1400041c2: e8 09 01 00 00              	callq	0x1400042d0 <.text+0x32d0>
1400041c7: 48 83 c4 20                 	addq	$0x20, %rsp
1400041cb: 48 83 c3 0c                 	addq	$0xc, %rbx
1400041cf: 48 39 fb                    	cmpq	%rdi, %rbx
1400041d2: 0f 83 06 ff ff ff           	jae	0x1400040de <.text+0x30de>
1400041d8: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
1400041dc: 8d 42 ff                    	leal	-0x1(%rdx), %eax
1400041df: 89 d1                       	movl	%edx, %ecx
1400041e1: 31 c1                       	xorl	%eax, %ecx
1400041e3: 39 c1                       	cmpl	%eax, %ecx
1400041e5: 0f 86 ae 00 00 00           	jbe	0x140004299 <.text+0x3299>
1400041eb: f3 44 0f bc c2              	tzcntl	%edx, %r8d
1400041f0: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
1400041f4: 83 f9 03                    	cmpl	$0x3, %ecx
1400041f7: 0f 87 9c 00 00 00           	ja	0x140004299 <.text+0x3299>
1400041fd: 8b 43 04                    	movl	0x4(%rbx), %eax
140004200: 4c 01 f0                    	addq	%r14, %rax
140004203: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140004207: 4c 01 f9                    	addq	%r15, %rcx
14000420a: ff e1                       	jmpq	*%rcx
14000420c: 0f b6 08                    	movzbl	(%rax), %ecx
14000420f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140004216: 84 c9                       	testb	%cl, %cl
140004218: eb 1c                       	jmp	0x140004236 <.text+0x3236>
14000421a: 8b 08                       	movl	(%rax), %ecx
14000421c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140004220: 85 c9                       	testl	%ecx, %ecx
140004222: eb 12                       	jmp	0x140004236 <.text+0x3236>
140004224: 4c 8b 10                    	movq	(%rax), %r10
140004227: eb 11                       	jmp	0x14000423a <.text+0x323a>
140004229: 0f b7 08                    	movzwl	(%rax), %ecx
14000422c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140004233: 66 85 c9                    	testw	%cx, %cx
140004236: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
14000423a: 8b 0b                       	movl	(%rbx), %ecx
14000423c: 49 29 ca                    	subq	%rcx, %r10
14000423f: 4d 29 f2                    	subq	%r14, %r10
140004242: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140004246: 4d 01 ca                    	addq	%r9, %r10
140004249: 4c 89 55 00                 	movq	%r10, (%rbp)
14000424d: 83 fa 3f                    	cmpl	$0x3f, %edx
140004250: 0f 87 5a ff ff ff           	ja	0x1400041b0 <.text+0x31b0>
140004256: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
14000425d: 89 d1                       	movl	%edx, %ecx
14000425f: 49 d3 e3                    	shlq	%cl, %r11
140004262: 49 f7 d3                    	notq	%r11
140004265: 4d 39 da                    	cmpq	%r11, %r10
140004268: 7f 17                       	jg	0x140004281 <.text+0x3281>
14000426a: 89 d1                       	movl	%edx, %ecx
14000426c: fe c9                       	decb	%cl
14000426e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140004275: 49 d3 e3                    	shlq	%cl, %r11
140004278: 4d 39 da                    	cmpq	%r11, %r10
14000427b: 0f 8d 2f ff ff ff           	jge	0x1400041b0 <.text+0x31b0>
140004281: 48 83 ec 30                 	subq	$0x30, %rsp
140004285: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000428a: 48 8d 0d 23 13 00 00        	leaq	0x1323(%rip), %rcx      # 0x1400055b4
140004291: 49 89 c0                    	movq	%rax, %r8
140004294: e8 d7 01 00 00              	callq	0x140004470 <.text+0x3470>
140004299: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
1400042a1: 48 83 ec 20                 	subq	$0x20, %rsp
1400042a5: 48 8d 0d de 12 00 00        	leaq	0x12de(%rip), %rcx      # 0x14000558a
1400042ac: e8 bf 01 00 00              	callq	0x140004470 <.text+0x3470>
1400042b1: 48 83 ec 20                 	subq	$0x20, %rsp
1400042b5: 48 8d 0d 9c 12 00 00        	leaq	0x129c(%rip), %rcx      # 0x140005558
1400042bc: e8 af 01 00 00              	callq	0x140004470 <.text+0x3470>
1400042c1: cc                          	int3
1400042c2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400042d0: 41 57                       	pushq	%r15
1400042d2: 41 56                       	pushq	%r14
1400042d4: 41 54                       	pushq	%r12
1400042d6: 56                          	pushq	%rsi
1400042d7: 57                          	pushq	%rdi
1400042d8: 53                          	pushq	%rbx
1400042d9: 48 83 ec 58                 	subq	$0x58, %rsp
1400042dd: 4c 89 c7                    	movq	%r8, %rdi
1400042e0: 48 89 d3                    	movq	%rdx, %rbx
1400042e3: 48 89 ce                    	movq	%rcx, %rsi
1400042e6: 4c 63 3d e3 3d 00 00        	movslq	0x3de3(%rip), %r15      # 0x1400080d0
1400042ed: 4d 85 ff                    	testq	%r15, %r15
1400042f0: 7e 47                       	jle	0x140004339 <.text+0x3339>
1400042f2: 48 8b 05 cf 3d 00 00        	movq	0x3dcf(%rip), %rax      # 0x1400080c8
1400042f9: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140004301: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140004305: 31 d2                       	xorl	%edx, %edx
140004307: eb 10                       	jmp	0x140004319 <.text+0x3319>
140004309: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004310: 48 83 c2 28                 	addq	$0x28, %rdx
140004314: 48 39 d1                    	cmpq	%rdx, %rcx
140004317: 74 23                       	je	0x14000433c <.text+0x333c>
140004319: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
14000431e: 49 39 f0                    	cmpq	%rsi, %r8
140004321: 77 ed                       	ja	0x140004310 <.text+0x3310>
140004323: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140004328: 45 8b 49 08                 	movl	0x8(%r9), %r9d
14000432c: 4d 01 c8                    	addq	%r9, %r8
14000432f: 4c 39 c6                    	cmpq	%r8, %rsi
140004332: 73 dc                       	jae	0x140004310 <.text+0x3310>
140004334: e9 cf 00 00 00              	jmp	0x140004408 <.text+0x3408>
140004339: 45 31 ff                    	xorl	%r15d, %r15d
14000433c: 48 89 f1                    	movq	%rsi, %rcx
14000433f: e8 1c 07 00 00              	callq	0x140004a60 <.text+0x3a60>
140004344: 48 85 c0                    	testq	%rax, %rax
140004347: 0f 84 d8 00 00 00           	je	0x140004425 <.text+0x3425>
14000434d: 49 89 c6                    	movq	%rax, %r14
140004350: 48 8b 05 71 3d 00 00        	movq	0x3d71(%rip), %rax      # 0x1400080c8
140004357: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
14000435f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140004363: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140004368: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140004370: e8 eb 07 00 00              	callq	0x140004b60 <.text+0x3b60>
140004375: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140004379: 48 01 c1                    	addq	%rax, %rcx
14000437c: 48 8b 05 45 3d 00 00        	movq	0x3d45(%rip), %rax      # 0x1400080c8
140004383: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140004388: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000438d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140004393: ff 15 2f 19 00 00           	callq	*0x192f(%rip)           # 0x140005cc8
140004399: 48 85 c0                    	testq	%rax, %rax
14000439c: 0f 84 92 00 00 00           	je	0x140004434 <.text+0x3434>
1400043a2: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
1400043a6: 8d 48 ff                    	leal	-0x1(%rax), %ecx
1400043a9: 89 c2                       	movl	%eax, %edx
1400043ab: 31 ca                       	xorl	%ecx, %edx
1400043ad: 39 ca                       	cmpl	%ecx, %edx
1400043af: 76 1e                       	jbe	0x1400043cf <.text+0x33cf>
1400043b1: f3 0f bc c0                 	tzcntl	%eax, %eax
1400043b5: 83 f8 07                    	cmpl	$0x7, %eax
1400043b8: 77 15                       	ja	0x1400043cf <.text+0x33cf>
1400043ba: b9 cc 00 00 00              	movl	$0xcc, %ecx
1400043bf: 0f a3 c1                    	btl	%eax, %ecx
1400043c2: 72 3e                       	jb	0x140004402 <.text+0x3402>
1400043c4: 41 b8 04 00 00 00           	movl	$0x4, %r8d
1400043ca: 83 f8 01                    	cmpl	$0x1, %eax
1400043cd: 74 06                       	je	0x1400043d5 <.text+0x33d5>
1400043cf: 41 b8 40 00 00 00           	movl	$0x40, %r8d
1400043d5: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
1400043da: 48 8b 05 e7 3c 00 00        	movq	0x3ce7(%rip), %rax      # 0x1400080c8
1400043e1: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
1400043e5: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
1400043e9: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
1400043ee: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
1400043f3: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
1400043f8: ff 15 c2 18 00 00           	callq	*0x18c2(%rip)           # 0x140005cc0
1400043fe: 85 c0                       	testl	%eax, %eax
140004400: 74 52                       	je	0x140004454 <.text+0x3454>
140004402: ff 05 c8 3c 00 00           	incl	0x3cc8(%rip)            # 0x1400080d0
140004408: 48 89 f1                    	movq	%rsi, %rcx
14000440b: 48 89 da                    	movq	%rbx, %rdx
14000440e: 49 89 f8                    	movq	%rdi, %r8
140004411: e8 2a 0a 00 00              	callq	0x140004e40 <.text+0x3e40>
140004416: 90                          	nop
140004417: 48 83 c4 58                 	addq	$0x58, %rsp
14000441b: 5b                          	popq	%rbx
14000441c: 5f                          	popq	%rdi
14000441d: 5e                          	popq	%rsi
14000441e: 41 5c                       	popq	%r12
140004420: 41 5e                       	popq	%r14
140004422: 41 5f                       	popq	%r15
140004424: c3                          	retq
140004425: 48 8d 0d db 11 00 00        	leaq	0x11db(%rip), %rcx      # 0x140005607
14000442c: 48 89 f2                    	movq	%rsi, %rdx
14000442f: e8 3c 00 00 00              	callq	0x140004470 <.text+0x3470>
140004434: 41 8b 56 08                 	movl	0x8(%r14), %edx
140004438: 48 8b 05 89 3c 00 00        	movq	0x3c89(%rip), %rax      # 0x1400080c8
14000443f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140004443: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140004448: 48 8d 0d d8 11 00 00        	leaq	0x11d8(%rip), %rcx      # 0x140005627
14000444f: e8 1c 00 00 00              	callq	0x140004470 <.text+0x3470>
140004454: ff 15 36 18 00 00           	callq	*0x1836(%rip)           # 0x140005c90
14000445a: 48 8d 0d f7 11 00 00        	leaq	0x11f7(%rip), %rcx      # 0x140005658
140004461: 89 c2                       	movl	%eax, %edx
140004463: e8 08 00 00 00              	callq	0x140004470 <.text+0x3470>
140004468: cc                          	int3
140004469: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004470: 56                          	pushq	%rsi
140004471: 48 83 ec 30                 	subq	$0x30, %rsp
140004475: 48 89 ce                    	movq	%rcx, %rsi
140004478: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000447d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140004482: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140004487: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000448c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140004491: b9 02 00 00 00              	movl	$0x2, %ecx
140004496: e8 d5 08 00 00              	callq	0x140004d70 <.text+0x3d70>
14000449b: 48 8d 15 dd 11 00 00        	leaq	0x11dd(%rip), %rdx      # 0x14000567f
1400044a2: 48 89 c1                    	movq	%rax, %rcx
1400044a5: e8 56 04 00 00              	callq	0x140004900 <.text+0x3900>
1400044aa: b9 02 00 00 00              	movl	$0x2, %ecx
1400044af: e8 bc 08 00 00              	callq	0x140004d70 <.text+0x3d70>
1400044b4: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
1400044b9: 48 89 c1                    	movq	%rax, %rcx
1400044bc: 48 89 f2                    	movq	%rsi, %rdx
1400044bf: e8 4c 08 00 00              	callq	0x140004d10 <.text+0x3d10>
1400044c4: e8 37 09 00 00              	callq	0x140004e00 <.text+0x3e00>
1400044c9: cc                          	int3
1400044ca: cc                          	int3
1400044cb: cc                          	int3
1400044cc: cc                          	int3
1400044cd: cc                          	int3
1400044ce: cc                          	int3
1400044cf: cc                          	int3
1400044d0: 31 c0                       	xorl	%eax, %eax
1400044d2: c3                          	retq
1400044d3: cc                          	int3
1400044d4: cc                          	int3
1400044d5: cc                          	int3
1400044d6: cc                          	int3
1400044d7: cc                          	int3
1400044d8: cc                          	int3
1400044d9: cc                          	int3
1400044da: cc                          	int3
1400044db: cc                          	int3
1400044dc: cc                          	int3
1400044dd: cc                          	int3
1400044de: cc                          	int3
1400044df: cc                          	int3
1400044e0: c3                          	retq
1400044e1: cc                          	int3
1400044e2: cc                          	int3
1400044e3: cc                          	int3
1400044e4: cc                          	int3
1400044e5: cc                          	int3
1400044e6: cc                          	int3
1400044e7: cc                          	int3
1400044e8: cc                          	int3
1400044e9: cc                          	int3
1400044ea: cc                          	int3
1400044eb: cc                          	int3
1400044ec: cc                          	int3
1400044ed: cc                          	int3
1400044ee: cc                          	int3
1400044ef: cc                          	int3
1400044f0: 41 56                       	pushq	%r14
1400044f2: 56                          	pushq	%rsi
1400044f3: 57                          	pushq	%rdi
1400044f4: 53                          	pushq	%rbx
1400044f5: 48 83 ec 28                 	subq	$0x28, %rsp
1400044f9: 44 89 c6                    	movl	%r8d, %esi
1400044fc: 48 89 d7                    	movq	%rdx, %rdi
1400044ff: 48 89 cb                    	movq	%rcx, %rbx
140004502: b9 02 00 00 00              	movl	$0x2, %ecx
140004507: e8 64 08 00 00              	callq	0x140004d70 <.text+0x3d70>
14000450c: 49 89 c6                    	movq	%rax, %r14
14000450f: 48 89 c1                    	movq	%rax, %rcx
140004512: e8 09 09 00 00              	callq	0x140004e20 <.text+0x3e20>
140004517: 4c 89 f1                    	movq	%r14, %rcx
14000451a: e8 61 0a 00 00              	callq	0x140004f80 <.text+0x3f80>
14000451f: 89 c1                       	movl	%eax, %ecx
140004521: ba 00 40 00 00              	movl	$0x4000, %edx           # imm = 0x4000
140004526: e8 95 09 00 00              	callq	0x140004ec0 <.text+0x3ec0>
14000452b: 48 8b 05 9e 11 00 00        	movq	0x119e(%rip), %rax      # 0x1400056d0
140004532: 48 8b 00                    	movq	(%rax), %rax
140004535: 48 89 d9                    	movq	%rbx, %rcx
140004538: 48 89 fa                    	movq	%rdi, %rdx
14000453b: 41 89 f0                    	movl	%esi, %r8d
14000453e: ff 15 04 13 00 00           	callq	*0x1304(%rip)           # 0x140005848
140004544: cc                          	int3
140004545: cc                          	int3
140004546: cc                          	int3
140004547: cc                          	int3
140004548: cc                          	int3
140004549: cc                          	int3
14000454a: cc                          	int3
14000454b: cc                          	int3
14000454c: cc                          	int3
14000454d: cc                          	int3
14000454e: cc                          	int3
14000454f: cc                          	int3
140004550: 41 57                       	pushq	%r15
140004552: 41 56                       	pushq	%r14
140004554: 56                          	pushq	%rsi
140004555: 57                          	pushq	%rdi
140004556: 53                          	pushq	%rbx
140004557: 48 83 ec 20                 	subq	$0x20, %rsp
14000455b: 44 89 cf                    	movl	%r9d, %edi
14000455e: 4c 89 c6                    	movq	%r8, %rsi
140004561: 48 89 d3                    	movq	%rdx, %rbx
140004564: 49 89 ce                    	movq	%rcx, %r14
140004567: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000456c: e8 5f 09 00 00              	callq	0x140004ed0 <.text+0x3ed0>
140004571: 83 ff 01                    	cmpl	$0x1, %edi
140004574: b9 02 00 00 00              	movl	$0x2, %ecx
140004579: 83 d9 00                    	sbbl	$0x0, %ecx
14000457c: e8 5f 09 00 00              	callq	0x140004ee0 <.text+0x3ee0>
140004581: e8 6a 09 00 00              	callq	0x140004ef0 <.text+0x3ef0>
140004586: 8b 00                       	movl	(%rax), %eax
140004588: 41 89 06                    	movl	%eax, (%r14)
14000458b: e8 70 09 00 00              	callq	0x140004f00 <.text+0x3f00>
140004590: 48 8b 00                    	movq	(%rax), %rax
140004593: 48 89 03                    	movq	%rax, (%rbx)
140004596: e8 75 09 00 00              	callq	0x140004f10 <.text+0x3f10>
14000459b: 48 8b 00                    	movq	(%rax), %rax
14000459e: 48 89 06                    	movq	%rax, (%rsi)
1400045a1: 41 8b 0f                    	movl	(%r15), %ecx
1400045a4: e8 77 09 00 00              	callq	0x140004f20 <.text+0x3f20>
1400045a9: 31 c0                       	xorl	%eax, %eax
1400045ab: 48 83 c4 20                 	addq	$0x20, %rsp
1400045af: 5b                          	popq	%rbx
1400045b0: 5f                          	popq	%rdi
1400045b1: 5e                          	popq	%rsi
1400045b2: 41 5e                       	popq	%r14
1400045b4: 41 5f                       	popq	%r15
1400045b6: c3                          	retq
1400045b7: cc                          	int3
1400045b8: cc                          	int3
1400045b9: cc                          	int3
1400045ba: cc                          	int3
1400045bb: cc                          	int3
1400045bc: cc                          	int3
1400045bd: cc                          	int3
1400045be: cc                          	int3
1400045bf: cc                          	int3
1400045c0: 48 8b 05 11 11 00 00        	movq	0x1111(%rip), %rax      # 0x1400056d8
1400045c7: 48 8b 00                    	movq	(%rax), %rax
1400045ca: c3                          	retq
1400045cb: cc                          	int3
1400045cc: cc                          	int3
1400045cd: cc                          	int3
1400045ce: cc                          	int3
1400045cf: cc                          	int3
1400045d0: 56                          	pushq	%rsi
1400045d1: 48 83 ec 20                 	subq	$0x20, %rsp
1400045d5: 89 ce                       	movl	%ecx, %esi
1400045d7: b9 02 00 00 00              	movl	$0x2, %ecx
1400045dc: e8 8f 07 00 00              	callq	0x140004d70 <.text+0x3d70>
1400045e1: 48 8d 15 f8 10 00 00        	leaq	0x10f8(%rip), %rdx      # 0x1400056e0
1400045e8: 48 89 c1                    	movq	%rax, %rcx
1400045eb: 41 89 f0                    	movl	%esi, %r8d
1400045ee: e8 0d 03 00 00              	callq	0x140004900 <.text+0x3900>
1400045f3: b9 ff 00 00 00              	movl	$0xff, %ecx
1400045f8: e8 a3 08 00 00              	callq	0x140004ea0 <.text+0x3ea0>
1400045fd: cc                          	int3
1400045fe: cc                          	int3
1400045ff: cc                          	int3
140004600: 56                          	pushq	%rsi
140004601: 57                          	pushq	%rdi
140004602: 48 83 ec 38                 	subq	$0x38, %rsp
140004606: 48 89 ce                    	movq	%rcx, %rsi
140004609: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000460e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140004613: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140004618: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000461d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140004622: e8 39 07 00 00              	callq	0x140004d60 <.text+0x3d60>
140004627: 48 8b 38                    	movq	(%rax), %rdi
14000462a: b9 01 00 00 00              	movl	$0x1, %ecx
14000462f: e8 3c 07 00 00              	callq	0x140004d70 <.text+0x3d70>
140004634: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140004639: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000463e: 48 89 f9                    	movq	%rdi, %rcx
140004641: 48 89 c2                    	movq	%rax, %rdx
140004644: 49 89 f0                    	movq	%rsi, %r8
140004647: 45 31 c9                    	xorl	%r9d, %r9d
14000464a: e8 f1 08 00 00              	callq	0x140004f40 <.text+0x3f40>
14000464f: 90                          	nop
140004650: 48 83 c4 38                 	addq	$0x38, %rsp
140004654: 5f                          	popq	%rdi
140004655: 5e                          	popq	%rsi
140004656: c3                          	retq
140004657: cc                          	int3
140004658: cc                          	int3
140004659: cc                          	int3
14000465a: cc                          	int3
14000465b: cc                          	int3
14000465c: cc                          	int3
14000465d: cc                          	int3
14000465e: cc                          	int3
14000465f: cc                          	int3
140004660: 56                          	pushq	%rsi
140004661: 57                          	pushq	%rdi
140004662: 53                          	pushq	%rbx
140004663: 48 83 ec 20                 	subq	$0x20, %rsp
140004667: 31 f6                       	xorl	%esi, %esi
140004669: 83 3d 68 3a 00 00 00        	cmpl	$0x0, 0x3a68(%rip)      # 0x1400080d8
140004670: 74 54                       	je	0x1400046c6 <.text+0x36c6>
140004672: 48 89 d7                    	movq	%rdx, %rdi
140004675: 89 cb                       	movl	%ecx, %ebx
140004677: b9 01 00 00 00              	movl	$0x1, %ecx
14000467c: ba 18 00 00 00              	movl	$0x18, %edx
140004681: e8 ca 08 00 00              	callq	0x140004f50 <.text+0x3f50>
140004686: 48 85 c0                    	testq	%rax, %rax
140004689: 74 36                       	je	0x1400046c1 <.text+0x36c1>
14000468b: 89 18                       	movl	%ebx, (%rax)
14000468d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140004691: 48 8d 3d 48 3a 00 00        	leaq	0x3a48(%rip), %rdi      # 0x1400080e0
140004698: 48 89 f9                    	movq	%rdi, %rcx
14000469b: 48 89 c3                    	movq	%rax, %rbx
14000469e: ff 15 e4 15 00 00           	callq	*0x15e4(%rip)           # 0x140005c88
1400046a4: 48 8b 05 5d 3a 00 00        	movq	0x3a5d(%rip), %rax      # 0x140008108
1400046ab: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
1400046af: 48 89 1d 52 3a 00 00        	movq	%rbx, 0x3a52(%rip)      # 0x140008108
1400046b6: 48 89 f9                    	movq	%rdi, %rcx
1400046b9: ff 15 e1 15 00 00           	callq	*0x15e1(%rip)           # 0x140005ca0
1400046bf: eb 05                       	jmp	0x1400046c6 <.text+0x36c6>
1400046c1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
1400046c6: 89 f0                       	movl	%esi, %eax
1400046c8: 48 83 c4 20                 	addq	$0x20, %rsp
1400046cc: 5b                          	popq	%rbx
1400046cd: 5f                          	popq	%rdi
1400046ce: 5e                          	popq	%rsi
1400046cf: c3                          	retq
1400046d0: 56                          	pushq	%rsi
1400046d1: 48 83 ec 20                 	subq	$0x20, %rsp
1400046d5: 83 3d fc 39 00 00 00        	cmpl	$0x0, 0x39fc(%rip)      # 0x1400080d8
1400046dc: 74 71                       	je	0x14000474f <.text+0x374f>
1400046de: 89 ce                       	movl	%ecx, %esi
1400046e0: 48 8d 0d f9 39 00 00        	leaq	0x39f9(%rip), %rcx      # 0x1400080e0
1400046e7: ff 15 9b 15 00 00           	callq	*0x159b(%rip)           # 0x140005c88
1400046ed: 48 8b 0d 14 3a 00 00        	movq	0x3a14(%rip), %rcx      # 0x140008108
1400046f4: 48 85 c9                    	testq	%rcx, %rcx
1400046f7: 74 49                       	je	0x140004742 <.text+0x3742>
1400046f9: 8b 01                       	movl	(%rcx), %eax
1400046fb: 39 f0                       	cmpl	%esi, %eax
1400046fd: 75 04                       	jne	0x140004703 <.text+0x3703>
1400046ff: 31 c0                       	xorl	%eax, %eax
140004701: eb 24                       	jmp	0x140004727 <.text+0x3727>
140004703: 48 89 ca                    	movq	%rcx, %rdx
140004706: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004710: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140004714: 48 85 c9                    	testq	%rcx, %rcx
140004717: 74 29                       	je	0x140004742 <.text+0x3742>
140004719: 44 8b 01                    	movl	(%rcx), %r8d
14000471c: 48 89 d0                    	movq	%rdx, %rax
14000471f: 48 89 ca                    	movq	%rcx, %rdx
140004722: 41 39 f0                    	cmpl	%esi, %r8d
140004725: 75 e9                       	jne	0x140004710 <.text+0x3710>
140004727: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000472b: 48 85 c0                    	testq	%rax, %rax
14000472e: 74 06                       	je	0x140004736 <.text+0x3736>
140004730: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140004734: eb 07                       	jmp	0x14000473d <.text+0x373d>
140004736: 48 89 15 cb 39 00 00        	movq	%rdx, 0x39cb(%rip)      # 0x140008108
14000473d: e8 1e 08 00 00              	callq	0x140004f60 <.text+0x3f60>
140004742: 48 8d 0d 97 39 00 00        	leaq	0x3997(%rip), %rcx      # 0x1400080e0
140004749: ff 15 51 15 00 00           	callq	*0x1551(%rip)           # 0x140005ca0
14000474f: 31 c0                       	xorl	%eax, %eax
140004751: 48 83 c4 20                 	addq	$0x20, %rsp
140004755: 5e                          	popq	%rsi
140004756: c3                          	retq
140004757: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004760: 41 56                       	pushq	%r14
140004762: 56                          	pushq	%rsi
140004763: 57                          	pushq	%rdi
140004764: 53                          	pushq	%rbx
140004765: 48 83 ec 28                 	subq	$0x28, %rsp
140004769: 83 fa 03                    	cmpl	$0x3, %edx
14000476c: 0f 87 71 01 00 00           	ja	0x1400048e3 <.text+0x38e3>
140004772: 89 d0                       	movl	%edx, %eax
140004774: 48 8d 0d 79 0f 00 00        	leaq	0xf79(%rip), %rcx       # 0x1400056f4
14000477b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000477f: 48 01 c8                    	addq	%rcx, %rax
140004782: ff e0                       	jmpq	*%rax
140004784: 83 3d 4d 39 00 00 00        	cmpl	$0x0, 0x394d(%rip)      # 0x1400080d8
14000478b: 0f 84 08 01 00 00           	je	0x140004899 <.text+0x3899>
140004791: 48 8d 0d 48 39 00 00        	leaq	0x3948(%rip), %rcx      # 0x1400080e0
140004798: ff 15 ea 14 00 00           	callq	*0x14ea(%rip)           # 0x140005c88
14000479e: 48 8b 3d 63 39 00 00        	movq	0x3963(%rip), %rdi      # 0x140008108
1400047a5: 48 85 ff                    	testq	%rdi, %rdi
1400047a8: 0f 84 de 00 00 00           	je	0x14000488c <.text+0x388c>
1400047ae: 48 8b 1d 03 15 00 00        	movq	0x1503(%rip), %rbx      # 0x140005cb8
1400047b5: 4c 8b 35 d4 14 00 00        	movq	0x14d4(%rip), %r14      # 0x140005c90
1400047bc: eb 0f                       	jmp	0x1400047cd <.text+0x37cd>
1400047be: 66 90                       	nop
1400047c0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400047c4: 48 85 ff                    	testq	%rdi, %rdi
1400047c7: 0f 84 bf 00 00 00           	je	0x14000488c <.text+0x388c>
1400047cd: 8b 0f                       	movl	(%rdi), %ecx
1400047cf: ff d3                       	callq	*%rbx
1400047d1: 48 89 c6                    	movq	%rax, %rsi
1400047d4: 41 ff d6                    	callq	*%r14
1400047d7: 85 c0                       	testl	%eax, %eax
1400047d9: 75 e5                       	jne	0x1400047c0 <.text+0x37c0>
1400047db: 48 85 f6                    	testq	%rsi, %rsi
1400047de: 74 e0                       	je	0x1400047c0 <.text+0x37c0>
1400047e0: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400047e4: 48 89 f1                    	movq	%rsi, %rcx
1400047e7: ff 15 5b 10 00 00           	callq	*0x105b(%rip)           # 0x140005848
1400047ed: eb d1                       	jmp	0x1400047c0 <.text+0x37c0>
1400047ef: e8 4c f7 ff ff              	callq	0x140003f40 <.text+0x2f40>
1400047f4: e9 ea 00 00 00              	jmp	0x1400048e3 <.text+0x38e3>
1400047f9: 83 3d d8 38 00 00 00        	cmpl	$0x0, 0x38d8(%rip)      # 0x1400080d8
140004800: 0f 84 dd 00 00 00           	je	0x1400048e3 <.text+0x38e3>
140004806: 48 8d 0d d3 38 00 00        	leaq	0x38d3(%rip), %rcx      # 0x1400080e0
14000480d: ff 15 75 14 00 00           	callq	*0x1475(%rip)           # 0x140005c88
140004813: 48 8b 3d ee 38 00 00        	movq	0x38ee(%rip), %rdi      # 0x140008108
14000481a: 48 85 ff                    	testq	%rdi, %rdi
14000481d: 74 5e                       	je	0x14000487d <.text+0x387d>
14000481f: 48 8b 1d 92 14 00 00        	movq	0x1492(%rip), %rbx      # 0x140005cb8
140004826: 4c 8b 35 63 14 00 00        	movq	0x1463(%rip), %r14      # 0x140005c90
14000482d: eb 0a                       	jmp	0x140004839 <.text+0x3839>
14000482f: 90                          	nop
140004830: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140004834: 48 85 ff                    	testq	%rdi, %rdi
140004837: 74 44                       	je	0x14000487d <.text+0x387d>
140004839: 8b 0f                       	movl	(%rdi), %ecx
14000483b: ff d3                       	callq	*%rbx
14000483d: 48 89 c6                    	movq	%rax, %rsi
140004840: 41 ff d6                    	callq	*%r14
140004843: 85 c0                       	testl	%eax, %eax
140004845: 75 e9                       	jne	0x140004830 <.text+0x3830>
140004847: 48 85 f6                    	testq	%rsi, %rsi
14000484a: 74 e4                       	je	0x140004830 <.text+0x3830>
14000484c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140004850: 48 89 f1                    	movq	%rsi, %rcx
140004853: ff 15 ef 0f 00 00           	callq	*0xfef(%rip)            # 0x140005848
140004859: eb d5                       	jmp	0x140004830 <.text+0x3830>
14000485b: 83 3d 76 38 00 00 00        	cmpl	$0x0, 0x3876(%rip)      # 0x1400080d8
140004862: 75 0d                       	jne	0x140004871 <.text+0x3871>
140004864: 48 8d 0d 75 38 00 00        	leaq	0x3875(%rip), %rcx      # 0x1400080e0
14000486b: ff 15 27 14 00 00           	callq	*0x1427(%rip)           # 0x140005c98
140004871: c7 05 5d 38 00 00 01 00 00 00       	movl	$0x1, 0x385d(%rip) # 0x1400080d8
14000487b: eb 66                       	jmp	0x1400048e3 <.text+0x38e3>
14000487d: 48 8d 0d 5c 38 00 00        	leaq	0x385c(%rip), %rcx      # 0x1400080e0
140004884: ff 15 16 14 00 00           	callq	*0x1416(%rip)           # 0x140005ca0
14000488a: eb 57                       	jmp	0x1400048e3 <.text+0x38e3>
14000488c: 48 8d 0d 4d 38 00 00        	leaq	0x384d(%rip), %rcx      # 0x1400080e0
140004893: ff 15 07 14 00 00           	callq	*0x1407(%rip)           # 0x140005ca0
140004899: 8b 05 39 38 00 00           	movl	0x3839(%rip), %eax      # 0x1400080d8
14000489f: 83 f8 01                    	cmpl	$0x1, %eax
1400048a2: 75 3f                       	jne	0x1400048e3 <.text+0x38e3>
1400048a4: 48 8b 0d 5d 38 00 00        	movq	0x385d(%rip), %rcx      # 0x140008108
1400048ab: 48 85 c9                    	testq	%rcx, %rcx
1400048ae: 74 11                       	je	0x1400048c1 <.text+0x38c1>
1400048b0: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
1400048b4: e8 a7 06 00 00              	callq	0x140004f60 <.text+0x3f60>
1400048b9: 48 89 f1                    	movq	%rsi, %rcx
1400048bc: 48 85 f6                    	testq	%rsi, %rsi
1400048bf: 75 ef                       	jne	0x1400048b0 <.text+0x38b0>
1400048c1: 48 c7 05 3c 38 00 00 00 00 00 00    	movq	$0x0, 0x383c(%rip) # 0x140008108
1400048cc: c7 05 02 38 00 00 00 00 00 00       	movl	$0x0, 0x3802(%rip) # 0x1400080d8
1400048d6: 48 8d 0d 03 38 00 00        	leaq	0x3803(%rip), %rcx      # 0x1400080e0
1400048dd: ff 15 9d 13 00 00           	callq	*0x139d(%rip)           # 0x140005c80
1400048e3: b8 01 00 00 00              	movl	$0x1, %eax
1400048e8: 48 83 c4 28                 	addq	$0x28, %rsp
1400048ec: 5b                          	popq	%rbx
1400048ed: 5f                          	popq	%rdi
1400048ee: 5e                          	popq	%rsi
1400048ef: 41 5e                       	popq	%r14
1400048f1: c3                          	retq
1400048f2: cc                          	int3
1400048f3: cc                          	int3
1400048f4: cc                          	int3
1400048f5: cc                          	int3
1400048f6: cc                          	int3
1400048f7: cc                          	int3
1400048f8: cc                          	int3
1400048f9: cc                          	int3
1400048fa: cc                          	int3
1400048fb: cc                          	int3
1400048fc: cc                          	int3
1400048fd: cc                          	int3
1400048fe: cc                          	int3
1400048ff: cc                          	int3
140004900: 56                          	pushq	%rsi
140004901: 57                          	pushq	%rdi
140004902: 48 83 ec 38                 	subq	$0x38, %rsp
140004906: 48 89 d6                    	movq	%rdx, %rsi
140004909: 48 89 cf                    	movq	%rcx, %rdi
14000490c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140004911: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140004916: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000491b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140004920: e8 3b 04 00 00              	callq	0x140004d60 <.text+0x3d60>
140004925: 48 8b 08                    	movq	(%rax), %rcx
140004928: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000492d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140004932: 48 89 fa                    	movq	%rdi, %rdx
140004935: 49 89 f0                    	movq	%rsi, %r8
140004938: 45 31 c9                    	xorl	%r9d, %r9d
14000493b: e8 00 06 00 00              	callq	0x140004f40 <.text+0x3f40>
140004940: 90                          	nop
140004941: 48 83 c4 38                 	addq	$0x38, %rsp
140004945: 5f                          	popq	%rdi
140004946: 5e                          	popq	%rsi
140004947: c3                          	retq
140004948: cc                          	int3
140004949: cc                          	int3
14000494a: cc                          	int3
14000494b: cc                          	int3
14000494c: cc                          	int3
14000494d: cc                          	int3
14000494e: cc                          	int3
14000494f: cc                          	int3
140004950: 31 c0                       	xorl	%eax, %eax
140004952: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140004957: 75 19                       	jne	0x140004972 <.text+0x3972>
140004959: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000495d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140004964: 75 0c                       	jne	0x140004972 <.text+0x3972>
140004966: 31 c0                       	xorl	%eax, %eax
140004968: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000496f: 0f 94 c0                    	sete	%al
140004972: c3                          	retq
140004973: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004980: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140004984: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000498a: 45 85 c0                    	testl	%r8d, %r8d
14000498d: 74 2b                       	je	0x1400049ba <.text+0x39ba>
14000498f: 48 01 c1                    	addq	%rax, %rcx
140004992: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140004996: 48 01 c8                    	addq	%rcx, %rax
140004999: 48 83 c0 18                 	addq	$0x18, %rax
14000499d: eb 0a                       	jmp	0x1400049a9 <.text+0x39a9>
14000499f: 90                          	nop
1400049a0: 48 83 c0 28                 	addq	$0x28, %rax
1400049a4: 41 ff c8                    	decl	%r8d
1400049a7: 74 11                       	je	0x1400049ba <.text+0x39ba>
1400049a9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400049ac: 48 39 ca                    	cmpq	%rcx, %rdx
1400049af: 72 ef                       	jb	0x1400049a0 <.text+0x39a0>
1400049b1: 03 48 08                    	addl	0x8(%rax), %ecx
1400049b4: 48 39 ca                    	cmpq	%rcx, %rdx
1400049b7: 73 e7                       	jae	0x1400049a0 <.text+0x39a0>
1400049b9: c3                          	retq
1400049ba: 31 c0                       	xorl	%eax, %eax
1400049bc: c3                          	retq
1400049bd: 0f 1f 00                    	nopl	(%rax)
1400049c0: 56                          	pushq	%rsi
1400049c1: 57                          	pushq	%rdi
1400049c2: 55                          	pushq	%rbp
1400049c3: 53                          	pushq	%rbx
1400049c4: 48 83 ec 28                 	subq	$0x28, %rsp
1400049c8: 48 89 ce                    	movq	%rcx, %rsi
1400049cb: e8 b0 04 00 00              	callq	0x140004e80 <.text+0x3e80>
1400049d0: 31 ff                       	xorl	%edi, %edi
1400049d2: 48 83 f8 08                 	cmpq	$0x8, %rax
1400049d6: 77 6d                       	ja	0x140004a45 <.text+0x3a45>
1400049d8: 48 8b 1d 29 06 00 00        	movq	0x629(%rip), %rbx       # 0x140005008
1400049df: 0f b7 03                    	movzwl	(%rbx), %eax
1400049e2: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
1400049e7: 75 5c                       	jne	0x140004a45 <.text+0x3a45>
1400049e9: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
1400049ed: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
1400049f4: 75 4d                       	jne	0x140004a43 <.text+0x3a43>
1400049f6: 48 01 c3                    	addq	%rax, %rbx
1400049f9: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
1400049ff: 75 42                       	jne	0x140004a43 <.text+0x3a43>
140004a01: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140004a06: 74 3b                       	je	0x140004a43 <.text+0x3a43>
140004a08: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
140004a0c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140004a10: 48 83 c7 18                 	addq	$0x18, %rdi
140004a14: 31 ed                       	xorl	%ebp, %ebp
140004a16: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004a20: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140004a26: 48 89 f9                    	movq	%rdi, %rcx
140004a29: 48 89 f2                    	movq	%rsi, %rdx
140004a2c: e8 5f 04 00 00              	callq	0x140004e90 <.text+0x3e90>
140004a31: 85 c0                       	testl	%eax, %eax
140004a33: 74 10                       	je	0x140004a45 <.text+0x3a45>
140004a35: ff c5                       	incl	%ebp
140004a37: 48 83 c7 28                 	addq	$0x28, %rdi
140004a3b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
140004a3f: 39 c5                       	cmpl	%eax, %ebp
140004a41: 72 dd                       	jb	0x140004a20 <.text+0x3a20>
140004a43: 31 ff                       	xorl	%edi, %edi
140004a45: 48 89 f8                    	movq	%rdi, %rax
140004a48: 48 83 c4 28                 	addq	$0x28, %rsp
140004a4c: 5b                          	popq	%rbx
140004a4d: 5d                          	popq	%rbp
140004a4e: 5f                          	popq	%rdi
140004a4f: 5e                          	popq	%rsi
140004a50: c3                          	retq
140004a51: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004a60: 48 8b 05 a1 05 00 00        	movq	0x5a1(%rip), %rax       # 0x140005008
140004a67: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140004a6c: 75 5d                       	jne	0x140004acb <.text+0x3acb>
140004a6e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140004a72: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140004a79: 75 50                       	jne	0x140004acb <.text+0x3acb>
140004a7b: 48 01 d0                    	addq	%rdx, %rax
140004a7e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140004a84: 75 45                       	jne	0x140004acb <.text+0x3acb>
140004a86: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140004a8a: 85 d2                       	testl	%edx, %edx
140004a8c: 74 3d                       	je	0x140004acb <.text+0x3acb>
140004a8e: 48 2b 0d 73 05 00 00        	subq	0x573(%rip), %rcx       # 0x140005008
140004a95: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140004a9a: 4c 01 c0                    	addq	%r8, %rax
140004a9d: 48 83 c0 18                 	addq	$0x18, %rax
140004aa1: eb 15                       	jmp	0x140004ab8 <.text+0x3ab8>
140004aa3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004ab0: 48 83 c0 28                 	addq	$0x28, %rax
140004ab4: ff ca                       	decl	%edx
140004ab6: 74 13                       	je	0x140004acb <.text+0x3acb>
140004ab8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
140004abc: 4c 39 c1                    	cmpq	%r8, %rcx
140004abf: 72 ef                       	jb	0x140004ab0 <.text+0x3ab0>
140004ac1: 44 03 40 08                 	addl	0x8(%rax), %r8d
140004ac5: 4c 39 c1                    	cmpq	%r8, %rcx
140004ac8: 73 e6                       	jae	0x140004ab0 <.text+0x3ab0>
140004aca: c3                          	retq
140004acb: 31 c0                       	xorl	%eax, %eax
140004acd: c3                          	retq
140004ace: 66 90                       	nop
140004ad0: 48 8b 0d 31 05 00 00        	movq	0x531(%rip), %rcx       # 0x140005008
140004ad7: 31 c0                       	xorl	%eax, %eax
140004ad9: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140004ade: 75 1b                       	jne	0x140004afb <.text+0x3afb>
140004ae0: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140004ae4: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140004aeb: 75 0e                       	jne	0x140004afb <.text+0x3afb>
140004aed: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140004af4: 75 05                       	jne	0x140004afb <.text+0x3afb>
140004af6: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
140004afb: c3                          	retq
140004afc: 0f 1f 40 00                 	nopl	(%rax)
140004b00: 48 8b 05 01 05 00 00        	movq	0x501(%rip), %rax       # 0x140005008
140004b07: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140004b0c: 75 4a                       	jne	0x140004b58 <.text+0x3b58>
140004b0e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140004b12: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140004b19: 75 3d                       	jne	0x140004b58 <.text+0x3b58>
140004b1b: 48 01 d0                    	addq	%rdx, %rax
140004b1e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140004b24: 75 32                       	jne	0x140004b58 <.text+0x3b58>
140004b26: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140004b2a: 85 d2                       	testl	%edx, %edx
140004b2c: 74 2a                       	je	0x140004b58 <.text+0x3b58>
140004b2e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140004b33: 4c 01 c0                    	addq	%r8, %rax
140004b36: 48 83 c0 18                 	addq	$0x18, %rax
140004b3a: eb 0c                       	jmp	0x140004b48 <.text+0x3b48>
140004b3c: 0f 1f 40 00                 	nopl	(%rax)
140004b40: 48 83 c0 28                 	addq	$0x28, %rax
140004b44: ff ca                       	decl	%edx
140004b46: 74 10                       	je	0x140004b58 <.text+0x3b58>
140004b48: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
140004b4c: 74 f2                       	je	0x140004b40 <.text+0x3b40>
140004b4e: 48 85 c9                    	testq	%rcx, %rcx
140004b51: 74 07                       	je	0x140004b5a <.text+0x3b5a>
140004b53: 48 ff c9                    	decq	%rcx
140004b56: eb e8                       	jmp	0x140004b40 <.text+0x3b40>
140004b58: 31 c0                       	xorl	%eax, %eax
140004b5a: c3                          	retq
140004b5b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140004b60: 48 8b 05 a1 04 00 00        	movq	0x4a1(%rip), %rax       # 0x140005008
140004b67: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140004b6c: 75 16                       	jne	0x140004b84 <.text+0x3b84>
140004b6e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140004b72: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140004b79: 75 09                       	jne	0x140004b84 <.text+0x3b84>
140004b7b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140004b82: 74 02                       	je	0x140004b86 <.text+0x3b86>
140004b84: 31 c0                       	xorl	%eax, %eax
140004b86: c3                          	retq
140004b87: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004b90: 48 8b 15 71 04 00 00        	movq	0x471(%rip), %rdx       # 0x140005008
140004b97: 31 c0                       	xorl	%eax, %eax
140004b99: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140004b9e: 75 76                       	jne	0x140004c16 <.text+0x3c16>
140004ba0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140004ba4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
140004bac: 75 68                       	jne	0x140004c16 <.text+0x3c16>
140004bae: 4c 01 c2                    	addq	%r8, %rdx
140004bb1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140004bb7: 75 5d                       	jne	0x140004c16 <.text+0x3c16>
140004bb9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
140004bbe: 4d 85 c0                    	testq	%r8, %r8
140004bc1: 74 53                       	je	0x140004c16 <.text+0x3c16>
140004bc3: 48 2b 0d 3e 04 00 00        	subq	0x43e(%rip), %rcx       # 0x140005008
140004bca: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
140004bce: 48 01 d0                    	addq	%rdx, %rax
140004bd1: 48 83 c0 18                 	addq	$0x18, %rax
140004bd5: 41 c1 e0 03                 	shll	$0x3, %r8d
140004bd9: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
140004bdd: 31 d2                       	xorl	%edx, %edx
140004bdf: eb 18                       	jmp	0x140004bf9 <.text+0x3bf9>
140004be1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004bf0: 48 83 c2 28                 	addq	$0x28, %rdx
140004bf4: 41 39 d0                    	cmpl	%edx, %r8d
140004bf7: 74 1e                       	je	0x140004c17 <.text+0x3c17>
140004bf9: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
140004bfe: 4c 39 c9                    	cmpq	%r9, %rcx
140004c01: 72 ed                       	jb	0x140004bf0 <.text+0x3bf0>
140004c03: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140004c08: 4c 39 c9                    	cmpq	%r9, %rcx
140004c0b: 73 e3                       	jae	0x140004bf0 <.text+0x3bf0>
140004c0d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140004c11: f7 d0                       	notl	%eax
140004c13: c1 e8 1f                    	shrl	$0x1f, %eax
140004c16: c3                          	retq
140004c17: 31 c0                       	xorl	%eax, %eax
140004c19: c3                          	retq
140004c1a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004c20: 56                          	pushq	%rsi
140004c21: 48 8b 15 e0 03 00 00        	movq	0x3e0(%rip), %rdx       # 0x140005008
140004c28: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140004c2d: 75 7e                       	jne	0x140004cad <.text+0x3cad>
140004c2f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140004c33: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
140004c3a: 75 71                       	jne	0x140004cad <.text+0x3cad>
140004c3c: 48 01 d0                    	addq	%rdx, %rax
140004c3f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140004c45: 75 66                       	jne	0x140004cad <.text+0x3cad>
140004c47: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
140004c4e: 4d 85 c0                    	testq	%r8, %r8
140004c51: 74 5a                       	je	0x140004cad <.text+0x3cad>
140004c53: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140004c58: 4d 85 c9                    	testq	%r9, %r9
140004c5b: 74 50                       	je	0x140004cad <.text+0x3cad>
140004c5d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140004c62: 41 c1 e1 03                 	shll	$0x3, %r9d
140004c66: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
140004c6a: 49 01 c2                    	addq	%rax, %r10
140004c6d: 49 83 c2 24                 	addq	$0x24, %r10
140004c71: 31 c0                       	xorl	%eax, %eax
140004c73: 45 31 db                    	xorl	%r11d, %r11d
140004c76: eb 11                       	jmp	0x140004c89 <.text+0x3c89>
140004c78: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140004c80: 49 83 c3 28                 	addq	$0x28, %r11
140004c84: 45 39 d9                    	cmpl	%r11d, %r9d
140004c87: 74 26                       	je	0x140004caf <.text+0x3caf>
140004c89: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
140004c8d: 41 39 f0                    	cmpl	%esi, %r8d
140004c90: 72 ee                       	jb	0x140004c80 <.text+0x3c80>
140004c92: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140004c97: 41 39 f0                    	cmpl	%esi, %r8d
140004c9a: 73 e4                       	jae	0x140004c80 <.text+0x3c80>
140004c9c: 4c 01 c2                    	addq	%r8, %rdx
140004c9f: 48 83 c2 0c                 	addq	$0xc, %rdx
140004ca3: 31 c0                       	xorl	%eax, %eax
140004ca5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140004ca9: 75 26                       	jne	0x140004cd1 <.text+0x3cd1>
140004cab: eb 1f                       	jmp	0x140004ccc <.text+0x3ccc>
140004cad: 31 c0                       	xorl	%eax, %eax
140004caf: 5e                          	popq	%rsi
140004cb0: c3                          	retq
140004cb1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004cc0: ff c9                       	decl	%ecx
140004cc2: 48 83 c2 14                 	addq	$0x14, %rdx
140004cc6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140004cca: 75 05                       	jne	0x140004cd1 <.text+0x3cd1>
140004ccc: 83 3a 00                    	cmpl	$0x0, (%rdx)
140004ccf: 74 de                       	je	0x140004caf <.text+0x3caf>
140004cd1: 85 c9                       	testl	%ecx, %ecx
140004cd3: 7f eb                       	jg	0x140004cc0 <.text+0x3cc0>
140004cd5: 8b 02                       	movl	(%rdx), %eax
140004cd7: 48 03 05 2a 03 00 00        	addq	0x32a(%rip), %rax       # 0x140005008
140004cde: 5e                          	popq	%rsi
140004cdf: c3                          	retq
140004ce0: 51                          	pushq	%rcx
140004ce1: 50                          	pushq	%rax
140004ce2: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140004ce8: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140004ced: 72 18                       	jb	0x140004d07 <.text+0x3d07>
140004cef: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140004cf6: 48 85 09                    	testq	%rcx, (%rcx)
140004cf9: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140004cff: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140004d05: 77 e8                       	ja	0x140004cef <.text+0x3cef>
140004d07: 48 29 c1                    	subq	%rax, %rcx
140004d0a: 48 85 09                    	testq	%rcx, (%rcx)
140004d0d: 58                          	popq	%rax
140004d0e: 59                          	popq	%rcx
140004d0f: c3                          	retq
140004d10: 56                          	pushq	%rsi
140004d11: 57                          	pushq	%rdi
140004d12: 53                          	pushq	%rbx
140004d13: 48 83 ec 30                 	subq	$0x30, %rsp
140004d17: 4c 89 c6                    	movq	%r8, %rsi
140004d1a: 48 89 d7                    	movq	%rdx, %rdi
140004d1d: 48 89 cb                    	movq	%rcx, %rbx
140004d20: e8 3b 00 00 00              	callq	0x140004d60 <.text+0x3d60>
140004d25: 48 8b 08                    	movq	(%rax), %rcx
140004d28: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140004d2d: 48 89 da                    	movq	%rbx, %rdx
140004d30: 49 89 f8                    	movq	%rdi, %r8
140004d33: 45 31 c9                    	xorl	%r9d, %r9d
140004d36: e8 05 02 00 00              	callq	0x140004f40 <.text+0x3f40>
140004d3b: 90                          	nop
140004d3c: 48 83 c4 30                 	addq	$0x30, %rsp
140004d40: 5b                          	popq	%rbx
140004d41: 5f                          	popq	%rdi
140004d42: 5e                          	popq	%rsi
140004d43: c3                          	retq
140004d44: cc                          	int3
140004d45: cc                          	int3
140004d46: cc                          	int3
140004d47: cc                          	int3
140004d48: cc                          	int3
140004d49: cc                          	int3
140004d4a: cc                          	int3
140004d4b: cc                          	int3
140004d4c: cc                          	int3
140004d4d: cc                          	int3
140004d4e: cc                          	int3
140004d4f: cc                          	int3
140004d50: ff e0                       	jmpq	*%rax
140004d52: cc                          	int3
140004d53: cc                          	int3
140004d54: cc                          	int3
140004d55: cc                          	int3
140004d56: cc                          	int3
140004d57: cc                          	int3
140004d58: cc                          	int3
140004d59: cc                          	int3
140004d5a: cc                          	int3
140004d5b: cc                          	int3
140004d5c: cc                          	int3
140004d5d: cc                          	int3
140004d5e: cc                          	int3
140004d5f: cc                          	int3
140004d60: 48 8d 05 e9 32 00 00        	leaq	0x32e9(%rip), %rax      # 0x140008050
140004d67: c3                          	retq
140004d68: cc                          	int3
140004d69: cc                          	int3
140004d6a: cc                          	int3
140004d6b: cc                          	int3
140004d6c: cc                          	int3
140004d6d: cc                          	int3
140004d6e: cc                          	int3
140004d6f: cc                          	int3
140004d70: ff 25 ca 0d 00 00           	jmpq	*0xdca(%rip)            # 0x140005b40
140004d76: cc                          	int3
140004d77: cc                          	int3
140004d78: cc                          	int3
140004d79: cc                          	int3
140004d7a: cc                          	int3
140004d7b: cc                          	int3
140004d7c: cc                          	int3
140004d7d: cc                          	int3
140004d7e: cc                          	int3
140004d7f: cc                          	int3
140004d80: ff 25 c2 0d 00 00           	jmpq	*0xdc2(%rip)            # 0x140005b48
140004d86: cc                          	int3
140004d87: cc                          	int3
140004d88: cc                          	int3
140004d89: cc                          	int3
140004d8a: cc                          	int3
140004d8b: cc                          	int3
140004d8c: cc                          	int3
140004d8d: cc                          	int3
140004d8e: cc                          	int3
140004d8f: cc                          	int3
140004d90: ff 25 ba 0d 00 00           	jmpq	*0xdba(%rip)            # 0x140005b50
140004d96: cc                          	int3
140004d97: cc                          	int3
140004d98: cc                          	int3
140004d99: cc                          	int3
140004d9a: cc                          	int3
140004d9b: cc                          	int3
140004d9c: cc                          	int3
140004d9d: cc                          	int3
140004d9e: cc                          	int3
140004d9f: cc                          	int3
140004da0: ff 25 1a 0e 00 00           	jmpq	*0xe1a(%rip)            # 0x140005bc0
140004da6: cc                          	int3
140004da7: cc                          	int3
140004da8: cc                          	int3
140004da9: cc                          	int3
140004daa: cc                          	int3
140004dab: cc                          	int3
140004dac: cc                          	int3
140004dad: cc                          	int3
140004dae: cc                          	int3
140004daf: cc                          	int3
140004db0: ff 25 72 0e 00 00           	jmpq	*0xe72(%rip)            # 0x140005c28
140004db6: cc                          	int3
140004db7: cc                          	int3
140004db8: cc                          	int3
140004db9: cc                          	int3
140004dba: cc                          	int3
140004dbb: cc                          	int3
140004dbc: cc                          	int3
140004dbd: cc                          	int3
140004dbe: cc                          	int3
140004dbf: cc                          	int3
140004dc0: ff 25 0a 0e 00 00           	jmpq	*0xe0a(%rip)            # 0x140005bd0
140004dc6: cc                          	int3
140004dc7: cc                          	int3
140004dc8: cc                          	int3
140004dc9: cc                          	int3
140004dca: cc                          	int3
140004dcb: cc                          	int3
140004dcc: cc                          	int3
140004dcd: cc                          	int3
140004dce: cc                          	int3
140004dcf: cc                          	int3
140004dd0: ff 25 12 0e 00 00           	jmpq	*0xe12(%rip)            # 0x140005be8
140004dd6: cc                          	int3
140004dd7: cc                          	int3
140004dd8: cc                          	int3
140004dd9: cc                          	int3
140004dda: cc                          	int3
140004ddb: cc                          	int3
140004ddc: cc                          	int3
140004ddd: cc                          	int3
140004dde: cc                          	int3
140004ddf: cc                          	int3
140004de0: ff 25 0a 0e 00 00           	jmpq	*0xe0a(%rip)            # 0x140005bf0
140004de6: cc                          	int3
140004de7: cc                          	int3
140004de8: cc                          	int3
140004de9: cc                          	int3
140004dea: cc                          	int3
140004deb: cc                          	int3
140004dec: cc                          	int3
140004ded: cc                          	int3
140004dee: cc                          	int3
140004def: cc                          	int3
140004df0: ff 25 12 0e 00 00           	jmpq	*0xe12(%rip)            # 0x140005c08
140004df6: cc                          	int3
140004df7: cc                          	int3
140004df8: cc                          	int3
140004df9: cc                          	int3
140004dfa: cc                          	int3
140004dfb: cc                          	int3
140004dfc: cc                          	int3
140004dfd: cc                          	int3
140004dfe: cc                          	int3
140004dff: cc                          	int3
140004e00: ff 25 0a 0e 00 00           	jmpq	*0xe0a(%rip)            # 0x140005c10
140004e06: cc                          	int3
140004e07: cc                          	int3
140004e08: cc                          	int3
140004e09: cc                          	int3
140004e0a: cc                          	int3
140004e0b: cc                          	int3
140004e0c: cc                          	int3
140004e0d: cc                          	int3
140004e0e: cc                          	int3
140004e0f: cc                          	int3
140004e10: ff 25 02 0e 00 00           	jmpq	*0xe02(%rip)            # 0x140005c18
140004e16: cc                          	int3
140004e17: cc                          	int3
140004e18: cc                          	int3
140004e19: cc                          	int3
140004e1a: cc                          	int3
140004e1b: cc                          	int3
140004e1c: cc                          	int3
140004e1d: cc                          	int3
140004e1e: cc                          	int3
140004e1f: cc                          	int3
140004e20: ff 25 4a 0d 00 00           	jmpq	*0xd4a(%rip)            # 0x140005b70
140004e26: cc                          	int3
140004e27: cc                          	int3
140004e28: cc                          	int3
140004e29: cc                          	int3
140004e2a: cc                          	int3
140004e2b: cc                          	int3
140004e2c: cc                          	int3
140004e2d: cc                          	int3
140004e2e: cc                          	int3
140004e2f: cc                          	int3
140004e30: ff 25 1a 0e 00 00           	jmpq	*0xe1a(%rip)            # 0x140005c50
140004e36: cc                          	int3
140004e37: cc                          	int3
140004e38: cc                          	int3
140004e39: cc                          	int3
140004e3a: cc                          	int3
140004e3b: cc                          	int3
140004e3c: cc                          	int3
140004e3d: cc                          	int3
140004e3e: cc                          	int3
140004e3f: cc                          	int3
140004e40: ff 25 1a 0e 00 00           	jmpq	*0xe1a(%rip)            # 0x140005c60
140004e46: cc                          	int3
140004e47: cc                          	int3
140004e48: cc                          	int3
140004e49: cc                          	int3
140004e4a: cc                          	int3
140004e4b: cc                          	int3
140004e4c: cc                          	int3
140004e4d: cc                          	int3
140004e4e: cc                          	int3
140004e4f: cc                          	int3
140004e50: ff 25 12 0e 00 00           	jmpq	*0xe12(%rip)            # 0x140005c68
140004e56: cc                          	int3
140004e57: cc                          	int3
140004e58: cc                          	int3
140004e59: cc                          	int3
140004e5a: cc                          	int3
140004e5b: cc                          	int3
140004e5c: cc                          	int3
140004e5d: cc                          	int3
140004e5e: cc                          	int3
140004e5f: cc                          	int3
140004e60: ff 25 12 0d 00 00           	jmpq	*0xd12(%rip)            # 0x140005b78
140004e66: cc                          	int3
140004e67: cc                          	int3
140004e68: cc                          	int3
140004e69: cc                          	int3
140004e6a: cc                          	int3
140004e6b: cc                          	int3
140004e6c: cc                          	int3
140004e6d: cc                          	int3
140004e6e: cc                          	int3
140004e6f: cc                          	int3
140004e70: ff 25 fa 0d 00 00           	jmpq	*0xdfa(%rip)            # 0x140005c70
140004e76: cc                          	int3
140004e77: cc                          	int3
140004e78: cc                          	int3
140004e79: cc                          	int3
140004e7a: cc                          	int3
140004e7b: cc                          	int3
140004e7c: cc                          	int3
140004e7d: cc                          	int3
140004e7e: cc                          	int3
140004e7f: cc                          	int3
140004e80: ff 25 02 0d 00 00           	jmpq	*0xd02(%rip)            # 0x140005b88
140004e86: cc                          	int3
140004e87: cc                          	int3
140004e88: cc                          	int3
140004e89: cc                          	int3
140004e8a: cc                          	int3
140004e8b: cc                          	int3
140004e8c: cc                          	int3
140004e8d: cc                          	int3
140004e8e: cc                          	int3
140004e8f: cc                          	int3
140004e90: ff 25 fa 0c 00 00           	jmpq	*0xcfa(%rip)            # 0x140005b90
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
140004ea0: ff 25 32 0d 00 00           	jmpq	*0xd32(%rip)            # 0x140005bd8
140004ea6: cc                          	int3
140004ea7: cc                          	int3
140004ea8: cc                          	int3
140004ea9: cc                          	int3
140004eaa: cc                          	int3
140004eab: cc                          	int3
140004eac: cc                          	int3
140004ead: cc                          	int3
140004eae: cc                          	int3
140004eaf: cc                          	int3
140004eb0: ff 25 22 0e 00 00           	jmpq	*0xe22(%rip)            # 0x140005cd8
140004eb6: cc                          	int3
140004eb7: cc                          	int3
140004eb8: cc                          	int3
140004eb9: cc                          	int3
140004eba: cc                          	int3
140004ebb: cc                          	int3
140004ebc: cc                          	int3
140004ebd: cc                          	int3
140004ebe: cc                          	int3
140004ebf: cc                          	int3
140004ec0: ff 25 a2 0c 00 00           	jmpq	*0xca2(%rip)            # 0x140005b68
140004ec6: cc                          	int3
140004ec7: cc                          	int3
140004ec8: cc                          	int3
140004ec9: cc                          	int3
140004eca: cc                          	int3
140004ecb: cc                          	int3
140004ecc: cc                          	int3
140004ecd: cc                          	int3
140004ece: cc                          	int3
140004ecf: cc                          	int3
140004ed0: ff 25 0a 0d 00 00           	jmpq	*0xd0a(%rip)            # 0x140005be0
140004ed6: cc                          	int3
140004ed7: cc                          	int3
140004ed8: cc                          	int3
140004ed9: cc                          	int3
140004eda: cc                          	int3
140004edb: cc                          	int3
140004edc: cc                          	int3
140004edd: cc                          	int3
140004ede: cc                          	int3
140004edf: cc                          	int3
140004ee0: ff 25 e2 0c 00 00           	jmpq	*0xce2(%rip)            # 0x140005bc8
140004ee6: cc                          	int3
140004ee7: cc                          	int3
140004ee8: cc                          	int3
140004ee9: cc                          	int3
140004eea: cc                          	int3
140004eeb: cc                          	int3
140004eec: cc                          	int3
140004eed: cc                          	int3
140004eee: cc                          	int3
140004eef: cc                          	int3
140004ef0: ff 25 ba 0c 00 00           	jmpq	*0xcba(%rip)            # 0x140005bb0
140004ef6: cc                          	int3
140004ef7: cc                          	int3
140004ef8: cc                          	int3
140004ef9: cc                          	int3
140004efa: cc                          	int3
140004efb: cc                          	int3
140004efc: cc                          	int3
140004efd: cc                          	int3
140004efe: cc                          	int3
140004eff: cc                          	int3
140004f00: ff 25 b2 0c 00 00           	jmpq	*0xcb2(%rip)            # 0x140005bb8
140004f06: cc                          	int3
140004f07: cc                          	int3
140004f08: cc                          	int3
140004f09: cc                          	int3
140004f0a: cc                          	int3
140004f0b: cc                          	int3
140004f0c: cc                          	int3
140004f0d: cc                          	int3
140004f0e: cc                          	int3
140004f0f: cc                          	int3
140004f10: ff 25 d2 0d 00 00           	jmpq	*0xdd2(%rip)            # 0x140005ce8
140004f16: cc                          	int3
140004f17: cc                          	int3
140004f18: cc                          	int3
140004f19: cc                          	int3
140004f1a: cc                          	int3
140004f1b: cc                          	int3
140004f1c: cc                          	int3
140004f1d: cc                          	int3
140004f1e: cc                          	int3
140004f1f: cc                          	int3
140004f20: ff 25 12 0d 00 00           	jmpq	*0xd12(%rip)            # 0x140005c38
140004f26: cc                          	int3
140004f27: cc                          	int3
140004f28: cc                          	int3
140004f29: cc                          	int3
140004f2a: cc                          	int3
140004f2b: cc                          	int3
140004f2c: cc                          	int3
140004f2d: cc                          	int3
140004f2e: cc                          	int3
140004f2f: cc                          	int3
140004f30: ff 25 ca 0c 00 00           	jmpq	*0xcca(%rip)            # 0x140005c00
140004f36: cc                          	int3
140004f37: cc                          	int3
140004f38: cc                          	int3
140004f39: cc                          	int3
140004f3a: cc                          	int3
140004f3b: cc                          	int3
140004f3c: cc                          	int3
140004f3d: cc                          	int3
140004f3e: cc                          	int3
140004f3f: cc                          	int3
140004f40: ff 25 12 0c 00 00           	jmpq	*0xc12(%rip)            # 0x140005b58
140004f46: cc                          	int3
140004f47: cc                          	int3
140004f48: cc                          	int3
140004f49: cc                          	int3
140004f4a: cc                          	int3
140004f4b: cc                          	int3
140004f4c: cc                          	int3
140004f4d: cc                          	int3
140004f4e: cc                          	int3
140004f4f: cc                          	int3
140004f50: ff 25 ea 0c 00 00           	jmpq	*0xcea(%rip)            # 0x140005c40
140004f56: cc                          	int3
140004f57: cc                          	int3
140004f58: cc                          	int3
140004f59: cc                          	int3
140004f5a: cc                          	int3
140004f5b: cc                          	int3
140004f5c: cc                          	int3
140004f5d: cc                          	int3
140004f5e: cc                          	int3
140004f5f: cc                          	int3
140004f60: ff 25 e2 0c 00 00           	jmpq	*0xce2(%rip)            # 0x140005c48
140004f66: cc                          	int3
140004f67: cc                          	int3
140004f68: cc                          	int3
140004f69: cc                          	int3
140004f6a: cc                          	int3
140004f6b: cc                          	int3
140004f6c: cc                          	int3
140004f6d: cc                          	int3
140004f6e: cc                          	int3
140004f6f: cc                          	int3
140004f70: ff 25 82 0c 00 00           	jmpq	*0xc82(%rip)            # 0x140005bf8
140004f76: cc                          	int3
140004f77: cc                          	int3
140004f78: cc                          	int3
140004f79: cc                          	int3
140004f7a: cc                          	int3
140004f7b: cc                          	int3
140004f7c: cc                          	int3
140004f7d: cc                          	int3
140004f7e: cc                          	int3
140004f7f: cc                          	int3
140004f80: ff 25 da 0b 00 00           	jmpq	*0xbda(%rip)            # 0x140005b60
