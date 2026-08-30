
D:\XiangxinLab\adpcm_decompilation_experiment\bin\common\common_012_stb_ds.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d 9f 49 00 00        	movq	0x499f(%rip), %rdi      # 0x140005a00
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
1400010a6: c6 05 cb 5f 00 00 01        	movb	$0x1, 0x5fcb(%rip)      # 0x140007078
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
1400010d0: ff 15 9a 44 00 00           	callq	*0x449a(%rip)           # 0x140005570
1400010d6: 48 8b 35 93 5f 00 00        	movq	0x5f93(%rip), %rsi      # 0x140007070
1400010dd: e8 be 25 00 00              	callq	0x1400036a0 <.text+0x26a0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 75 5f 00 00           	movl	0x5f75(%rip), %ecx      # 0x140007060
1400010eb: 48 8b 15 76 5f 00 00        	movq	0x5f76(%rip), %rdx      # 0x140007068
1400010f2: 4c 8b 05 77 5f 00 00        	movq	0x5f77(%rip), %r8       # 0x140007070
1400010f9: e8 f2 13 00 00              	callq	0x1400024f0 <.text+0x14f0>
1400010fe: 83 3d 57 5f 00 00 00        	cmpl	$0x0, 0x5f57(%rip)      # 0x14000705c
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 66 5f 00 00 00        	cmpb	$0x0, 0x5f66(%rip)      # 0x140007078
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 65 2d 00 00              	callq	0x140003e80 <.text+0x2e80>
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
14000113a: e8 11 2d 00 00              	callq	0x140003e50 <.text+0x2e50>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 3c 2e 00 00              	callq	0x140003f90 <.text+0x2f90>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 40 2d 00 00              	callq	0x140003ea0 <.text+0x2ea0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 93 1f 00 00              	callq	0x140003100 <.text+0x2100>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 57 2d 00 00              	callq	0x140003ed0 <.text+0x2ed0>
140001179: e8 02 1f 00 00              	callq	0x140003080 <.text+0x2080>
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
1400011fa: 89 35 5c 5e 00 00           	movl	%esi, 0x5e5c(%rip)      # 0x14000705c
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 33 2e 00 00              	callq	0x140004040 <.text+0x3040>
14000120d: 48 8b 05 6c 3e 00 00        	movq	0x3e6c(%rip), %rax      # 0x140005080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 55 2c 00 00              	callq	0x140003e70 <.text+0x2e70>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 3e 00 00        	movq	0x3e4c(%rip), %rax      # 0x140005070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 35 2c 00 00              	callq	0x140003e60 <.text+0x2e60>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 de 23 00 00              	callq	0x140003610 <.text+0x2610>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 43 1e 00 00        	leaq	0x1e43(%rip), %rcx      # 0x140003090 <.text+0x2090>
14000124d: e8 1e 1e 00 00              	callq	0x140003070 <.text+0x2070>
140001252: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 28 2c 00 00              	callq	0x140003e90 <.text+0x2e90>
140001268: 48 8b 0d f1 3d 00 00        	movq	0x3df1(%rip), %rcx      # 0x140005060
14000126f: 48 8b 15 f2 3d 00 00        	movq	0x3df2(%rip), %rdx      # 0x140005068
140001276: e8 45 2c 00 00              	callq	0x140003ec0 <.text+0x2ec0>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 3d 00 00        	movq	0x3dfe(%rip), %rax      # 0x140005088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 3d 00 00        	movq	0x3de1(%rip), %rax      # 0x140005078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d b5 5d 00 00        	leaq	0x5db5(%rip), %rcx      # 0x140007060
1400012ab: 48 8d 15 b6 5d 00 00        	leaq	0x5db6(%rip), %rdx      # 0x140007068
1400012b2: 4c 8d 05 b7 5d 00 00        	leaq	0x5db7(%rip), %r8       # 0x140007070
1400012b9: e8 72 23 00 00              	callq	0x140003630 <.text+0x2630>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 93 5d 00 00        	movslq	0x5d93(%rip), %r15      # 0x140007060
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 46 2c 00 00              	callq	0x140003f20 <.text+0x2f20>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 76 5d 00 00        	movq	0x5d76(%rip), %r12      # 0x140007068
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 a7 2c 00 00              	callq	0x140003fb0 <.text+0x2fb0>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 09 2c 00 00              	callq	0x140003f20 <.text+0x2f20>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 11 2c 00 00              	callq	0x140003f40 <.text+0x2f40>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 1d 5d 00 00        	movq	%rsi, 0x5d1d(%rip)      # 0x140007068
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 a0 46 00 00           	callq	*0x46a0(%rip)           # 0x1400059f8
140001358: 48 8b 0d f1 3c 00 00        	movq	0x3cf1(%rip), %rcx      # 0x140005050
14000135f: 48 8b 15 f2 3c 00 00        	movq	0x3cf2(%rip), %rdx      # 0x140005058
140001366: e8 45 2b 00 00              	callq	0x140003eb0 <.text+0x2eb0>
14000136b: e8 e0 1b 00 00              	callq	0x140002f50 <.text+0x1f50>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 0a 23 00 00              	callq	0x1400036b0 <.text+0x26b0>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 00 23 00 00              	callq	0x1400036b0 <.text+0x26b0>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 39 2b 00 00              	callq	0x140003ef0 <.text+0x2ef0>
1400013b7: e8 24 2b 00 00              	callq	0x140003ee0 <.text+0x2ee0>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 ea 22 00 00              	callq	0x1400036b0 <.text+0x26b0>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 3c 00 00        	movq	0x3c49(%rip), %rax      # 0x140005020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 ab 2a 00 00              	jmp	0x140003ea0 <.text+0x2ea0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 f9 2a 00 00              	jmp	0x140003f00 <.text+0x2f00>
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
140001442: 48 83 fa 08                 	cmpq	$0x8, %rdx
140001446: 74 45                       	je	0x14000148d <.text+0x48d>
140001448: 48 83 fa 04                 	cmpq	$0x4, %rdx
14000144c: 0f 85 a8 00 00 00           	jne	0x1400014fa <.text+0x4fa>
140001452: 8b 01                       	movl	(%rcx), %eax
140001454: 44 31 c0                    	xorl	%r8d, %eax
140001457: 89 c1                       	movl	%eax, %ecx
140001459: c1 e9 10                    	shrl	$0x10, %ecx
14000145c: 31 c1                       	xorl	%eax, %ecx
14000145e: 83 f1 3d                    	xorl	$0x3d, %ecx
140001461: 8d 04 c9                    	leal	(%rcx,%rcx,8), %eax
140001464: 89 c1                       	movl	%eax, %ecx
140001466: c1 e9 04                    	shrl	$0x4, %ecx
140001469: 31 c1                       	xorl	%eax, %ecx
14000146b: 69 c1 2d eb d4 27           	imull	$0x27d4eb2d, %ecx, %eax # imm = 0x27D4EB2D
140001471: 44 31 c0                    	xorl	%r8d, %eax
140001474: 89 c1                       	movl	%eax, %ecx
140001476: c1 e9 0f                    	shrl	$0xf, %ecx
140001479: 31 c1                       	xorl	%eax, %ecx
14000147b: 48 89 c8                    	movq	%rcx, %rax
14000147e: 48 c1 e0 20                 	shlq	$0x20, %rax
140001482: 48 09 c8                    	orq	%rcx, %rax
140001485: 4c 31 c0                    	xorq	%r8, %rax
140001488: e9 e8 01 00 00              	jmp	0x140001675 <.text+0x675>
14000148d: 48 63 01                    	movslq	(%rcx), %rax
140001490: 8b 49 04                    	movl	0x4(%rcx), %ecx
140001493: 48 c1 e1 20                 	shlq	$0x20, %rcx
140001497: 48 09 c1                    	orq	%rax, %rcx
14000149a: 4c 31 c1                    	xorq	%r8, %rcx
14000149d: 48 89 c8                    	movq	%rcx, %rax
1400014a0: 48 f7 d0                    	notq	%rax
1400014a3: 48 c1 e1 15                 	shlq	$0x15, %rcx
1400014a7: 48 01 c1                    	addq	%rax, %rcx
1400014aa: 48 89 c8                    	movq	%rcx, %rax
1400014ad: 48 c1 c0 28                 	rolq	$0x28, %rax
1400014b1: 48 31 c8                    	xorq	%rcx, %rax
1400014b4: 48 69 c0 09 01 00 00        	imulq	$0x109, %rax, %rax      # imm = 0x109
1400014bb: 49 31 c0                    	xorq	%rax, %r8
1400014be: 48 c1 c0 32                 	rolq	$0x32, %rax
1400014c2: 4c 31 c0                    	xorq	%r8, %rax
1400014c5: 48 8d 0c 80                 	leaq	(%rax,%rax,4), %rcx
1400014c9: 48 8d 04 88                 	leaq	(%rax,%rcx,4), %rax
1400014cd: 48 89 c1                    	movq	%rax, %rcx
1400014d0: 48 c1 c1 24                 	rolq	$0x24, %rcx
1400014d4: 48 31 c1                    	xorq	%rax, %rcx
1400014d7: 48 89 ca                    	movq	%rcx, %rdx
1400014da: 48 c1 e2 1f                 	shlq	$0x1f, %rdx
1400014de: 48 01 ca                    	addq	%rcx, %rdx
1400014e1: 48 f7 d2                    	notq	%rdx
1400014e4: 48 b8 00 00 04 00 00 00 02 00       	movabsq	$0x2000000040000, %rax # imm = 0x2000000040000
1400014ee: 48 0f af c1                 	imulq	%rcx, %rax
1400014f2: 48 01 d0                    	addq	%rdx, %rax
1400014f5: e9 7b 01 00 00              	jmp	0x140001675 <.text+0x675>
1400014fa: 49 b9 75 65 73 70 65 6d 6f 73       	movabsq	$0x736f6d6570736575, %r9 # imm = 0x736F6D6570736575
140001504: 4d 31 c1                    	xorq	%r8, %r9
140001507: 48 be 92 90 9b 91 9e 8d 90 9b       	movabsq	$-0x646f72616e646f6e, %rsi # imm = 0x9B908D9E919B9092
140001511: 4c 31 c6                    	xorq	%r8, %rsi
140001514: 49 ba 61 72 65 6e 65 67 79 6c       	movabsq	$0x6c7967656e657261, %r10 # imm = 0x6C7967656E657261
14000151e: 4d 31 c2                    	xorq	%r8, %r10
140001521: 49 bb 8c 9a 8b 86 9d 9b 9a 8b       	movabsq	$-0x7465646279746574, %r11 # imm = 0x8B9A9B9D868B9A8C
14000152b: 4d 31 c3                    	xorq	%r8, %r11
14000152e: 31 c0                       	xorl	%eax, %eax
140001530: 48 83 fa 08                 	cmpq	$0x8, %rdx
140001534: 72 62                       	jb	0x140001598 <.text+0x598>
140001536: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001540: 49 89 c0                    	movq	%rax, %r8
140001543: 48 63 3c 01                 	movslq	(%rcx,%rax), %rdi
140001547: 8b 44 01 04                 	movl	0x4(%rcx,%rax), %eax
14000154b: 48 c1 e0 20                 	shlq	$0x20, %rax
14000154f: 49 01 f1                    	addq	%rsi, %r9
140001552: 48 c1 c6 0d                 	rolq	$0xd, %rsi
140001556: 48 09 f8                    	orq	%rdi, %rax
140001559: 4c 31 ce                    	xorq	%r9, %rsi
14000155c: 49 c1 c1 20                 	rolq	$0x20, %r9
140001560: 49 31 c3                    	xorq	%rax, %r11
140001563: 4d 01 da                    	addq	%r11, %r10
140001566: 49 c1 c3 10                 	rolq	$0x10, %r11
14000156a: 4d 31 d3                    	xorq	%r10, %r11
14000156d: 49 01 f2                    	addq	%rsi, %r10
140001570: 48 c1 c6 11                 	rolq	$0x11, %rsi
140001574: 4c 31 d6                    	xorq	%r10, %rsi
140001577: 49 c1 c2 20                 	rolq	$0x20, %r10
14000157b: 4d 01 d9                    	addq	%r11, %r9
14000157e: 49 c1 c3 15                 	rolq	$0x15, %r11
140001582: 4d 31 cb                    	xorq	%r9, %r11
140001585: 49 31 c1                    	xorq	%rax, %r9
140001588: 49 8d 40 08                 	leaq	0x8(%r8), %rax
14000158c: 49 83 c0 10                 	addq	$0x10, %r8
140001590: 49 39 d0                    	cmpq	%rdx, %r8
140001593: 76 ab                       	jbe	0x140001540 <.text+0x540>
140001595: 48 01 c1                    	addq	%rax, %rcx
140001598: 48 f7 d0                    	notq	%rax
14000159b: 48 01 d0                    	addq	%rdx, %rax
14000159e: 48 c1 e2 38                 	shlq	$0x38, %rdx
1400015a2: 48 83 f8 06                 	cmpq	$0x6, %rax
1400015a6: 77 57                       	ja	0x1400015ff <.text+0x5ff>
1400015a8: 4c 8d 05 39 3b 00 00        	leaq	0x3b39(%rip), %r8       # 0x1400050e8
1400015af: 49 63 04 80                 	movslq	(%r8,%rax,4), %rax
1400015b3: 4c 01 c0                    	addq	%r8, %rax
1400015b6: ff e0                       	jmpq	*%rax
1400015b8: 0f b6 41 06                 	movzbl	0x6(%rcx), %eax
1400015bc: 48 c1 e0 30                 	shlq	$0x30, %rax
1400015c0: 48 09 c2                    	orq	%rax, %rdx
1400015c3: 0f b6 41 05                 	movzbl	0x5(%rcx), %eax
1400015c7: 48 c1 e0 28                 	shlq	$0x28, %rax
1400015cb: 48 09 c2                    	orq	%rax, %rdx
1400015ce: 0f b6 41 04                 	movzbl	0x4(%rcx), %eax
1400015d2: 48 c1 e0 20                 	shlq	$0x20, %rax
1400015d6: 48 09 c2                    	orq	%rax, %rdx
1400015d9: 0f b6 41 03                 	movzbl	0x3(%rcx), %eax
1400015dd: c1 e0 18                    	shll	$0x18, %eax
1400015e0: 48 98                       	cltq
1400015e2: 48 09 c2                    	orq	%rax, %rdx
1400015e5: 0f b6 41 02                 	movzbl	0x2(%rcx), %eax
1400015e9: c1 e0 10                    	shll	$0x10, %eax
1400015ec: 48 09 c2                    	orq	%rax, %rdx
1400015ef: 0f b6 41 01                 	movzbl	0x1(%rcx), %eax
1400015f3: c1 e0 08                    	shll	$0x8, %eax
1400015f6: 48 09 c2                    	orq	%rax, %rdx
1400015f9: 0f b6 01                    	movzbl	(%rcx), %eax
1400015fc: 48 09 c2                    	orq	%rax, %rdx
1400015ff: 49 01 f1                    	addq	%rsi, %r9
140001602: 48 c1 c6 0d                 	rolq	$0xd, %rsi
140001606: 4c 31 ce                    	xorq	%r9, %rsi
140001609: 49 c1 c1 20                 	rolq	$0x20, %r9
14000160d: 49 31 d3                    	xorq	%rdx, %r11
140001610: 4d 01 da                    	addq	%r11, %r10
140001613: 49 c1 c3 10                 	rolq	$0x10, %r11
140001617: 4d 31 d3                    	xorq	%r10, %r11
14000161a: 49 01 f2                    	addq	%rsi, %r10
14000161d: 48 c1 c6 11                 	rolq	$0x11, %rsi
140001621: 4c 31 d6                    	xorq	%r10, %rsi
140001624: 49 c1 c2 20                 	rolq	$0x20, %r10
140001628: 4d 01 d9                    	addq	%r11, %r9
14000162b: 49 c1 c3 15                 	rolq	$0x15, %r11
14000162f: 4d 31 cb                    	xorq	%r9, %r11
140001632: 49 31 d1                    	xorq	%rdx, %r9
140001635: 49 01 f1                    	addq	%rsi, %r9
140001638: 48 c1 c6 0d                 	rolq	$0xd, %rsi
14000163c: 4c 31 ce                    	xorq	%r9, %rsi
14000163f: 49 c1 c1 20                 	rolq	$0x20, %r9
140001643: 49 81 f2 ff 00 00 00        	xorq	$0xff, %r10
14000164a: 4d 01 da                    	addq	%r11, %r10
14000164d: 49 c1 c3 10                 	rolq	$0x10, %r11
140001651: 4d 31 d3                    	xorq	%r10, %r11
140001654: 49 01 f2                    	addq	%rsi, %r10
140001657: 48 c1 c6 11                 	rolq	$0x11, %rsi
14000165b: 4c 89 d0                    	movq	%r10, %rax
14000165e: 48 c1 c0 20                 	rolq	$0x20, %rax
140001662: 4d 01 d9                    	addq	%r11, %r9
140001665: 49 c1 c3 15                 	rolq	$0x15, %r11
140001669: 49 31 f1                    	xorq	%rsi, %r9
14000166c: 4d 31 cb                    	xorq	%r9, %r11
14000166f: 4c 31 d0                    	xorq	%r10, %rax
140001672: 4c 31 d8                    	xorq	%r11, %rax
140001675: 5f                          	popq	%rdi
140001676: 5e                          	popq	%rsi
140001677: c3                          	retq
140001678: cc                          	int3
140001679: cc                          	int3
14000167a: cc                          	int3
14000167b: cc                          	int3
14000167c: cc                          	int3
14000167d: cc                          	int3
14000167e: cc                          	int3
14000167f: cc                          	int3
140001680: 41 57                       	pushq	%r15
140001682: 41 56                       	pushq	%r14
140001684: 41 55                       	pushq	%r13
140001686: 41 54                       	pushq	%r12
140001688: 56                          	pushq	%rsi
140001689: 57                          	pushq	%rdi
14000168a: 55                          	pushq	%rbp
14000168b: 53                          	pushq	%rbx
14000168c: 48 83 ec 48                 	subq	$0x48, %rsp
140001690: 4c 89 c7                    	movq	%r8, %rdi
140001693: 48 89 d3                    	movq	%rdx, %rbx
140001696: 49 89 ce                    	movq	%rcx, %r14
140001699: 4c 8b bc 24 b0 00 00 00     	movq	0xb0(%rsp), %r15
1400016a1: 48 89 c8                    	movq	%rcx, %rax
1400016a4: 48 29 d0                    	subq	%rdx, %rax
1400016a7: 48 8b 70 f0                 	movq	-0x10(%rax), %rsi
1400016ab: 4c 8b 46 38                 	movq	0x38(%rsi), %r8
1400016af: 83 bc 24 b8 00 00 00 00     	cmpl	$0x0, 0xb8(%rsp)
1400016b7: 4c 89 4c 24 30              	movq	%r9, 0x30(%rsp)
1400016bc: 7e 2e                       	jle	0x1400016ec <.text+0x6ec>
1400016be: 0f b6 17                    	movzbl	(%rdi), %edx
1400016c1: 84 d2                       	testb	%dl, %dl
1400016c3: 74 34                       	je	0x1400016f9 <.text+0x6f9>
1400016c5: 48 8d 4f 01                 	leaq	0x1(%rdi), %rcx
1400016c9: 4c 89 c0                    	movq	%r8, %rax
1400016cc: 0f 1f 40 00                 	nopl	(%rax)
1400016d0: 49 89 c2                    	movq	%rax, %r10
1400016d3: 49 c1 c2 09                 	rolq	$0x9, %r10
1400016d7: 0f b6 c2                    	movzbl	%dl, %eax
1400016da: 4c 01 d0                    	addq	%r10, %rax
1400016dd: 0f b6 11                    	movzbl	(%rcx), %edx
1400016e0: 48 ff c1                    	incq	%rcx
1400016e3: 84 d2                       	testb	%dl, %dl
1400016e5: 75 e9                       	jne	0x1400016d0 <.text+0x6d0>
1400016e7: 4c 31 c0                    	xorq	%r8, %rax
1400016ea: eb 0f                       	jmp	0x1400016fb <.text+0x6fb>
1400016ec: 48 89 f9                    	movq	%rdi, %rcx
1400016ef: 4c 89 ca                    	movq	%r9, %rdx
1400016f2: e8 49 fd ff ff              	callq	0x140001440 <.text+0x440>
1400016f7: eb 36                       	jmp	0x14000172f <.text+0x72f>
1400016f9: 31 c0                       	xorl	%eax, %eax
1400016fb: 48 89 c1                    	movq	%rax, %rcx
1400016fe: 48 f7 d1                    	notq	%rcx
140001701: 48 c1 e0 12                 	shlq	$0x12, %rax
140001705: 48 01 c8                    	addq	%rcx, %rax
140001708: 48 c1 c0 21                 	rolq	$0x21, %rax
14000170c: 48 8d 0c 80                 	leaq	(%rax,%rax,4), %rcx
140001710: 48 8d 04 88                 	leaq	(%rax,%rcx,4), %rax
140001714: 48 c1 c0 35                 	rolq	$0x35, %rax
140001718: 48 89 c1                    	movq	%rax, %rcx
14000171b: 48 c1 e1 06                 	shlq	$0x6, %rcx
14000171f: 48 01 c1                    	addq	%rax, %rcx
140001722: 48 89 c8                    	movq	%rcx, %rax
140001725: 48 c1 c0 2a                 	rolq	$0x2a, %rax
140001729: 48 31 c8                    	xorq	%rcx, %rax
14000172c: 4c 01 c0                    	addq	%r8, %rax
14000172f: 49 89 c4                    	movq	%rax, %r12
140001732: 49 83 cc 02                 	orq	$0x2, %r12
140001736: 48 83 f8 02                 	cmpq	$0x2, %rax
14000173a: 4c 0f 43 e0                 	cmovaeq	%rax, %r12
14000173e: 48 8b 6e 08                 	movq	0x8(%rsi), %rbp
140001742: 48 8b 46 60                 	movq	0x60(%rsi), %rax
140001746: 48 ff cd                    	decq	%rbp
140001749: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
14000174e: 4c 21 e5                    	andq	%r12, %rbp
140001751: 4d 01 fe                    	addq	%r15, %r14
140001754: b9 08 00 00 00              	movl	$0x8, %ecx
140001759: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000175e: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140001763: 49 89 ef                    	movq	%rbp, %r15
140001766: 49 c1 e7 04                 	shlq	$0x4, %r15
14000176a: 49 83 e7 80                 	andq	$-0x80, %r15
14000176e: 49 01 c7                    	addq	%rax, %r15
140001771: 89 ee                       	movl	%ebp, %esi
140001773: 83 e6 07                    	andl	$0x7, %esi
140001776: 49 89 f5                    	movq	%rsi, %r13
140001779: eb 17                       	jmp	0x140001792 <.text+0x792>
14000177b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001780: 48 85 c0                    	testq	%rax, %rax
140001783: 0f 84 d7 00 00 00           	je	0x140001860 <.text+0x860>
140001789: 49 ff c5                    	incq	%r13
14000178c: 49 83 fd 08                 	cmpq	$0x8, %r13
140001790: 74 4e                       	je	0x1400017e0 <.text+0x7e0>
140001792: 4b 8b 04 ef                 	movq	(%r15,%r13,8), %rax
140001796: 4c 39 e0                    	cmpq	%r12, %rax
140001799: 75 e5                       	jne	0x140001780 <.text+0x780>
14000179b: 4b 8b 54 ef 40              	movq	0x40(%r15,%r13,8), %rdx
1400017a0: 48 0f af d3                 	imulq	%rbx, %rdx
1400017a4: 4c 01 f2                    	addq	%r14, %rdx
1400017a7: 83 bc 24 b8 00 00 00 00     	cmpl	$0x0, 0xb8(%rsp)
1400017af: 7e 14                       	jle	0x1400017c5 <.text+0x7c5>
1400017b1: 48 8b 12                    	movq	(%rdx), %rdx
1400017b4: 48 89 f9                    	movq	%rdi, %rcx
1400017b7: e8 e4 27 00 00              	callq	0x140003fa0 <.text+0x2fa0>
1400017bc: 85 c0                       	testl	%eax, %eax
1400017be: 75 c9                       	jne	0x140001789 <.text+0x789>
1400017c0: e9 a4 00 00 00              	jmp	0x140001869 <.text+0x869>
1400017c5: 48 89 f9                    	movq	%rdi, %rcx
1400017c8: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
1400017cd: e8 5e 27 00 00              	callq	0x140003f30 <.text+0x2f30>
1400017d2: 85 c0                       	testl	%eax, %eax
1400017d4: 75 b3                       	jne	0x140001789 <.text+0x789>
1400017d6: e9 8e 00 00 00              	jmp	0x140001869 <.text+0x869>
1400017db: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400017e0: 48 85 f6                    	testq	%rsi, %rsi
1400017e3: 74 5b                       	je	0x140001840 <.text+0x840>
1400017e5: 45 31 ed                    	xorl	%r13d, %r13d
1400017e8: eb 13                       	jmp	0x1400017fd <.text+0x7fd>
1400017ea: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400017f0: 48 85 c0                    	testq	%rax, %rax
1400017f3: 74 6b                       	je	0x140001860 <.text+0x860>
1400017f5: 49 ff c5                    	incq	%r13
1400017f8: 4c 39 ee                    	cmpq	%r13, %rsi
1400017fb: 74 43                       	je	0x140001840 <.text+0x840>
1400017fd: 4b 8b 04 ef                 	movq	(%r15,%r13,8), %rax
140001801: 4c 39 e0                    	cmpq	%r12, %rax
140001804: 75 ea                       	jne	0x1400017f0 <.text+0x7f0>
140001806: 4b 8b 54 ef 40              	movq	0x40(%r15,%r13,8), %rdx
14000180b: 48 0f af d3                 	imulq	%rbx, %rdx
14000180f: 4c 01 f2                    	addq	%r14, %rdx
140001812: 83 bc 24 b8 00 00 00 00     	cmpl	$0x0, 0xb8(%rsp)
14000181a: 7e 11                       	jle	0x14000182d <.text+0x82d>
14000181c: 48 8b 12                    	movq	(%rdx), %rdx
14000181f: 48 89 f9                    	movq	%rdi, %rcx
140001822: e8 79 27 00 00              	callq	0x140003fa0 <.text+0x2fa0>
140001827: 85 c0                       	testl	%eax, %eax
140001829: 75 ca                       	jne	0x1400017f5 <.text+0x7f5>
14000182b: eb 3c                       	jmp	0x140001869 <.text+0x869>
14000182d: 48 89 f9                    	movq	%rdi, %rcx
140001830: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001835: e8 f6 26 00 00              	callq	0x140003f30 <.text+0x2f30>
14000183a: 85 c0                       	testl	%eax, %eax
14000183c: 75 b7                       	jne	0x1400017f5 <.text+0x7f5>
14000183e: eb 29                       	jmp	0x140001869 <.text+0x869>
140001840: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140001845: 48 01 c5                    	addq	%rax, %rbp
140001848: 48 83 c0 08                 	addq	$0x8, %rax
14000184c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140001851: 48 23 6c 24 40              	andq	0x40(%rsp), %rbp
140001856: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
14000185b: e9 03 ff ff ff              	jmp	0x140001763 <.text+0x763>
140001860: 48 c7 c5 ff ff ff ff        	movq	$-0x1, %rbp
140001867: eb 07                       	jmp	0x140001870 <.text+0x870>
140001869: 48 83 e5 f8                 	andq	$-0x8, %rbp
14000186d: 4c 01 ed                    	addq	%r13, %rbp
140001870: 48 89 e8                    	movq	%rbp, %rax
140001873: 48 83 c4 48                 	addq	$0x48, %rsp
140001877: 5b                          	popq	%rbx
140001878: 5d                          	popq	%rbp
140001879: 5f                          	popq	%rdi
14000187a: 5e                          	popq	%rsi
14000187b: 41 5c                       	popq	%r12
14000187d: 41 5d                       	popq	%r13
14000187f: 41 5e                       	popq	%r14
140001881: 41 5f                       	popq	%r15
140001883: c3                          	retq
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
140001890: 41 57                       	pushq	%r15
140001892: 41 56                       	pushq	%r14
140001894: 41 55                       	pushq	%r13
140001896: 41 54                       	pushq	%r12
140001898: 56                          	pushq	%rsi
140001899: 57                          	pushq	%rdi
14000189a: 55                          	pushq	%rbp
14000189b: 53                          	pushq	%rbx
14000189c: 48 83 ec 78                 	subq	$0x78, %rsp
1400018a0: 4c 89 4c 24 40              	movq	%r9, 0x40(%rsp)
1400018a5: 4d 89 c4                    	movq	%r8, %r12
1400018a8: 48 89 d6                    	movq	%rdx, %rsi
1400018ab: 48 85 c9                    	testq	%rcx, %rcx
1400018ae: 75 3c                       	jne	0x1400018ec <.text+0x8ec>
1400018b0: 48 8d 0c b5 20 00 00 00     	leaq	0x20(,%rsi,4), %rcx
1400018b8: e8 63 26 00 00              	callq	0x140003f20 <.text+0x2f20>
1400018bd: 49 89 c6                    	movq	%rax, %r14
1400018c0: 48 8d 48 20                 	leaq	0x20(%rax), %rcx
1400018c4: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400018c7: 0f 11 40 10                 	movups	%xmm0, 0x10(%rax)
1400018cb: 48 c7 40 08 04 00 00 00     	movq	$0x4, 0x8(%rax)
1400018d3: 31 d2                       	xorl	%edx, %edx
1400018d5: 49 89 f0                    	movq	%rsi, %r8
1400018d8: e8 83 26 00 00              	callq	0x140003f60 <.text+0x2f60>
1400018dd: 49 c7 06 01 00 00 00        	movq	$0x1, (%r14)
1400018e4: 49 8d 0c 36                 	leaq	(%r14,%rsi), %rcx
1400018e8: 48 83 c1 20                 	addq	$0x20, %rcx
1400018ec: 8b ac 24 e0 00 00 00        	movl	0xe0(%rsp), %ebp
1400018f3: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
1400018f8: 48 89 cf                    	movq	%rcx, %rdi
1400018fb: 48 29 f7                    	subq	%rsi, %rdi
1400018fe: 48 8b 5f f0                 	movq	-0x10(%rdi), %rbx
140001902: 48 85 db                    	testq	%rbx, %rbx
140001905: 74 29                       	je	0x140001930 <.text+0x930>
140001907: 48 8b 43 10                 	movq	0x10(%rbx), %rax
14000190b: 48 3b 43 18                 	cmpq	0x18(%rbx), %rax
14000190f: 72 38                       	jb	0x140001949 <.text+0x949>
140001911: 48 8b 4b 08                 	movq	0x8(%rbx), %rcx
140001915: 48 01 c9                    	addq	%rcx, %rcx
140001918: 48 89 da                    	movq	%rbx, %rdx
14000191b: e8 30 04 00 00              	callq	0x140001d50 <.text+0xd50>
140001920: 49 89 c5                    	movq	%rax, %r13
140001923: 48 89 d9                    	movq	%rbx, %rcx
140001926: e8 e5 25 00 00              	callq	0x140003f10 <.text+0x2f10>
14000192b: 4c 89 eb                    	movq	%r13, %rbx
14000192e: eb 15                       	jmp	0x140001945 <.text+0x945>
140001930: b9 08 00 00 00              	movl	$0x8, %ecx
140001935: 31 d2                       	xorl	%edx, %edx
140001937: e8 14 04 00 00              	callq	0x140001d50 <.text+0xd50>
14000193c: 48 89 c3                    	movq	%rax, %rbx
14000193f: 85 ed                       	testl	%ebp, %ebp
140001941: 0f 9f 40 59                 	setg	0x59(%rax)
140001945: 48 89 5f f0                 	movq	%rbx, -0x10(%rdi)
140001949: 4c 8b 43 38                 	movq	0x38(%rbx), %r8
14000194d: 85 ed                       	testl	%ebp, %ebp
14000194f: 7e 3b                       	jle	0x14000198c <.text+0x98c>
140001951: 41 0f b6 14 24              	movzbl	(%r12), %edx
140001956: 84 d2                       	testb	%dl, %dl
140001958: 74 41                       	je	0x14000199b <.text+0x99b>
14000195a: 49 8d 4c 24 01              	leaq	0x1(%r12), %rcx
14000195f: 4c 89 c0                    	movq	%r8, %rax
140001962: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001970: 49 89 c1                    	movq	%rax, %r9
140001973: 49 c1 c1 09                 	rolq	$0x9, %r9
140001977: 0f b6 c2                    	movzbl	%dl, %eax
14000197a: 4c 01 c8                    	addq	%r9, %rax
14000197d: 0f b6 11                    	movzbl	(%rcx), %edx
140001980: 48 ff c1                    	incq	%rcx
140001983: 84 d2                       	testb	%dl, %dl
140001985: 75 e9                       	jne	0x140001970 <.text+0x970>
140001987: 4c 31 c0                    	xorq	%r8, %rax
14000198a: eb 11                       	jmp	0x14000199d <.text+0x99d>
14000198c: 4c 89 e1                    	movq	%r12, %rcx
14000198f: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140001994: e8 a7 fa ff ff              	callq	0x140001440 <.text+0x440>
140001999: eb 36                       	jmp	0x1400019d1 <.text+0x9d1>
14000199b: 31 c0                       	xorl	%eax, %eax
14000199d: 48 89 c1                    	movq	%rax, %rcx
1400019a0: 48 f7 d1                    	notq	%rcx
1400019a3: 48 c1 e0 12                 	shlq	$0x12, %rax
1400019a7: 48 01 c8                    	addq	%rcx, %rax
1400019aa: 48 c1 c0 21                 	rolq	$0x21, %rax
1400019ae: 48 8d 0c 80                 	leaq	(%rax,%rax,4), %rcx
1400019b2: 48 8d 04 88                 	leaq	(%rax,%rcx,4), %rax
1400019b6: 48 c1 c0 35                 	rolq	$0x35, %rax
1400019ba: 48 89 c1                    	movq	%rax, %rcx
1400019bd: 48 c1 e1 06                 	shlq	$0x6, %rcx
1400019c1: 48 01 c1                    	addq	%rax, %rcx
1400019c4: 48 89 c8                    	movq	%rcx, %rax
1400019c7: 48 c1 c0 2a                 	rolq	$0x2a, %rax
1400019cb: 48 31 c8                    	xorq	%rcx, %rax
1400019ce: 4c 01 c0                    	addq	%r8, %rax
1400019d1: 49 89 f6                    	movq	%rsi, %r14
1400019d4: 49 89 c5                    	movq	%rax, %r13
1400019d7: 49 83 cd 02                 	orq	$0x2, %r13
1400019db: 48 83 f8 02                 	cmpq	$0x2, %rax
1400019df: 4c 0f 43 e8                 	cmovaeq	%rax, %r13
1400019e3: 48 89 7c 24 38              	movq	%rdi, 0x38(%rsp)
1400019e8: 48 8d 47 e0                 	leaq	-0x20(%rdi), %rax
1400019ec: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
1400019f1: 48 8b 4b 08                 	movq	0x8(%rbx), %rcx
1400019f5: 48 89 5c 24 50              	movq	%rbx, 0x50(%rsp)
1400019fa: 48 8b 43 60                 	movq	0x60(%rbx), %rax
1400019fe: 48 ff c9                    	decq	%rcx
140001a01: 48 89 4c 24 68              	movq	%rcx, 0x68(%rsp)
140001a06: 4c 21 e9                    	andq	%r13, %rcx
140001a09: 48 c7 c3 ff ff ff ff        	movq	$-0x1, %rbx
140001a10: ba 08 00 00 00              	movl	$0x8, %edx
140001a15: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140001a1a: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
140001a1f: 49 89 cf                    	movq	%rcx, %r15
140001a22: 49 c1 e7 04                 	shlq	$0x4, %r15
140001a26: 49 83 e7 80                 	andq	$-0x80, %r15
140001a2a: 49 01 c7                    	addq	%rax, %r15
140001a2d: 89 cd                       	movl	%ecx, %ebp
140001a2f: 83 e5 07                    	andl	$0x7, %ebp
140001a32: 48 89 4c 24 70              	movq	%rcx, 0x70(%rsp)
140001a37: 48 89 c8                    	movq	%rcx, %rax
140001a3a: 48 83 e0 f8                 	andq	$-0x8, %rax
140001a3e: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140001a43: 48 89 ee                    	movq	%rbp, %rsi
140001a46: eb 21                       	jmp	0x140001a69 <.text+0xa69>
140001a48: 4c 89 e1                    	movq	%r12, %rcx
140001a4b: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
140001a50: e8 db 24 00 00              	callq	0x140003f30 <.text+0x2f30>
140001a55: 85 c0                       	testl	%eax, %eax
140001a57: 0f 84 a1 01 00 00           	je	0x140001bfe <.text+0xbfe>
140001a5d: 0f 1f 00                    	nopl	(%rax)
140001a60: 48 ff c6                    	incq	%rsi
140001a63: 48 83 fe 08                 	cmpq	$0x8, %rsi
140001a67: 74 77                       	je	0x140001ae0 <.text+0xae0>
140001a69: 49 8b 04 f7                 	movq	(%r15,%rsi,8), %rax
140001a6d: 4c 39 e8                    	cmpq	%r13, %rax
140001a70: 75 3e                       	jne	0x140001ab0 <.text+0xab0>
140001a72: 49 8b 7c f7 40              	movq	0x40(%r15,%rsi,8), %rdi
140001a77: 48 89 fa                    	movq	%rdi, %rdx
140001a7a: 49 0f af d6                 	imulq	%r14, %rdx
140001a7e: 48 03 54 24 28              	addq	0x28(%rsp), %rdx
140001a83: 83 bc 24 e0 00 00 00 00     	cmpl	$0x0, 0xe0(%rsp)
140001a8b: 7e bb                       	jle	0x140001a48 <.text+0xa48>
140001a8d: 48 8b 12                    	movq	(%rdx), %rdx
140001a90: 4c 89 e1                    	movq	%r12, %rcx
140001a93: e8 08 25 00 00              	callq	0x140003fa0 <.text+0x2fa0>
140001a98: 85 c0                       	testl	%eax, %eax
140001a9a: 75 c4                       	jne	0x140001a60 <.text+0xa60>
140001a9c: e9 70 01 00 00              	jmp	0x140001c11 <.text+0xc11>
140001aa1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001ab0: 48 85 c0                    	testq	%rax, %rax
140001ab3: 0f 84 cc 00 00 00           	je	0x140001b85 <.text+0xb85>
140001ab9: 48 85 db                    	testq	%rbx, %rbx
140001abc: 79 a2                       	jns	0x140001a60 <.text+0xa60>
140001abe: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140001ac3: 48 01 f0                    	addq	%rsi, %rax
140001ac6: 49 83 7c f7 40 fe           	cmpq	$-0x2, 0x40(%r15,%rsi,8)
140001acc: 48 0f 44 d8                 	cmoveq	%rax, %rbx
140001ad0: eb 8e                       	jmp	0x140001a60 <.text+0xa60>
140001ad2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001ae0: 48 85 ed                    	testq	%rbp, %rbp
140001ae3: 74 7b                       	je	0x140001b60 <.text+0xb60>
140001ae5: 31 f6                       	xorl	%esi, %esi
140001ae7: eb 1d                       	jmp	0x140001b06 <.text+0xb06>
140001ae9: 4c 89 e1                    	movq	%r12, %rcx
140001aec: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
140001af1: e8 3a 24 00 00              	callq	0x140003f30 <.text+0x2f30>
140001af6: 85 c0                       	testl	%eax, %eax
140001af8: 0f 84 00 01 00 00           	je	0x140001bfe <.text+0xbfe>
140001afe: 48 ff c6                    	incq	%rsi
140001b01: 48 39 f5                    	cmpq	%rsi, %rbp
140001b04: 74 5a                       	je	0x140001b60 <.text+0xb60>
140001b06: 49 8b 04 f7                 	movq	(%r15,%rsi,8), %rax
140001b0a: 4c 39 e8                    	cmpq	%r13, %rax
140001b0d: 75 31                       	jne	0x140001b40 <.text+0xb40>
140001b0f: 49 8b 7c f7 40              	movq	0x40(%r15,%rsi,8), %rdi
140001b14: 48 89 fa                    	movq	%rdi, %rdx
140001b17: 49 0f af d6                 	imulq	%r14, %rdx
140001b1b: 48 03 54 24 28              	addq	0x28(%rsp), %rdx
140001b20: 83 bc 24 e0 00 00 00 00     	cmpl	$0x0, 0xe0(%rsp)
140001b28: 7e bf                       	jle	0x140001ae9 <.text+0xae9>
140001b2a: 48 8b 12                    	movq	(%rdx), %rdx
140001b2d: 4c 89 e1                    	movq	%r12, %rcx
140001b30: e8 6b 24 00 00              	callq	0x140003fa0 <.text+0x2fa0>
140001b35: eb bf                       	jmp	0x140001af6 <.text+0xaf6>
140001b37: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001b40: 48 85 c0                    	testq	%rax, %rax
140001b43: 74 40                       	je	0x140001b85 <.text+0xb85>
140001b45: 48 85 db                    	testq	%rbx, %rbx
140001b48: 79 b4                       	jns	0x140001afe <.text+0xafe>
140001b4a: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140001b4f: 48 01 f0                    	addq	%rsi, %rax
140001b52: 49 83 7c f7 40 fe           	cmpq	$-0x2, 0x40(%r15,%rsi,8)
140001b58: 48 0f 44 d8                 	cmoveq	%rax, %rbx
140001b5c: eb a0                       	jmp	0x140001afe <.text+0xafe>
140001b5e: 66 90                       	nop
140001b60: 48 8b 4c 24 70              	movq	0x70(%rsp), %rcx
140001b65: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
140001b6a: 48 01 c1                    	addq	%rax, %rcx
140001b6d: 48 83 c0 08                 	addq	$0x8, %rax
140001b71: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
140001b76: 48 23 4c 24 68              	andq	0x68(%rsp), %rcx
140001b7b: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
140001b80: e9 9a fe ff ff              	jmp	0x140001a1f <.text+0xa1f>
140001b85: 48 01 74 24 30              	addq	%rsi, 0x30(%rsp)
140001b8a: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140001b8f: 48 85 db                    	testq	%rbx, %rbx
140001b92: 4c 89 e5                    	movq	%r12, %rbp
140001b95: 4c 8b 7c 24 50              	movq	0x50(%rsp), %r15
140001b9a: 78 09                       	js	0x140001ba5 <.text+0xba5>
140001b9c: 49 ff 4f 28                 	decq	0x28(%r15)
140001ba0: 48 89 5c 24 30              	movq	%rbx, 0x30(%rsp)
140001ba5: 49 ff 47 10                 	incq	0x10(%r15)
140001ba9: 48 85 c0                    	testq	%rax, %rax
140001bac: 0f 84 84 00 00 00           	je	0x140001c36 <.text+0xc36>
140001bb2: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
140001bb7: 4c 8b 63 e0                 	movq	-0x20(%rbx), %r12
140001bbb: 48 8b 43 e8                 	movq	-0x18(%rbx), %rax
140001bbf: 49 8d 74 24 01              	leaq	0x1(%r12), %rsi
140001bc4: 48 39 c6                    	cmpq	%rax, %rsi
140001bc7: 0f 86 a2 00 00 00           	jbe	0x140001c6f <.text+0xc6f>
140001bcd: 48 01 c0                    	addq	%rax, %rax
140001bd0: 48 83 fe 05                 	cmpq	$0x5, %rsi
140001bd4: bf 04 00 00 00              	movl	$0x4, %edi
140001bd9: 48 0f 43 fe                 	cmovaeq	%rsi, %rdi
140001bdd: 48 39 c6                    	cmpq	%rax, %rsi
140001be0: 48 0f 42 f8                 	cmovbq	%rax, %rdi
140001be4: 48 89 fa                    	movq	%rdi, %rdx
140001be7: 49 0f af d6                 	imulq	%r14, %rdx
140001beb: 48 83 c2 20                 	addq	$0x20, %rdx
140001bef: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
140001bf4: e8 87 23 00 00              	callq	0x140003f80 <.text+0x2f80>
140001bf9: 48 89 c3                    	movq	%rax, %rbx
140001bfc: eb 63                       	jmp	0x140001c61 <.text+0xc61>
140001bfe: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140001c03: 48 89 78 f8                 	movq	%rdi, -0x8(%rax)
140001c07: 48 8b 5c 24 28              	movq	0x28(%rsp), %rbx
140001c0c: e9 2a 01 00 00              	jmp	0x140001d3b <.text+0xd3b>
140001c11: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140001c16: 48 89 78 f8                 	movq	%rdi, -0x8(%rax)
140001c1a: 4d 0f af 74 f7 40           	imulq	0x40(%r15,%rsi,8), %r14
140001c20: 48 8b 5c 24 28              	movq	0x28(%rsp), %rbx
140001c25: 4a 8b 04 33                 	movq	(%rbx,%r14), %rax
140001c29: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
140001c2e: 48 89 01                    	movq	%rax, (%rcx)
140001c31: e9 05 01 00 00              	jmp	0x140001d3b <.text+0xd3b>
140001c36: 4a 8d 0c b5 20 00 00 00     	leaq	0x20(,%r14,4), %rcx
140001c3e: e8 dd 22 00 00              	callq	0x140003f20 <.text+0x2f20>
140001c43: 48 89 c3                    	movq	%rax, %rbx
140001c46: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
140001c4d: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001c50: 0f 11 40 10                 	movups	%xmm0, 0x10(%rax)
140001c54: bf 04 00 00 00              	movl	$0x4, %edi
140001c59: be 01 00 00 00              	movl	$0x1, %esi
140001c5e: 45 31 e4                    	xorl	%r12d, %r12d
140001c61: 48 89 7b 08                 	movq	%rdi, 0x8(%rbx)
140001c65: 48 83 c3 20                 	addq	$0x20, %rbx
140001c69: 49 8b 4f 60                 	movq	0x60(%r15), %rcx
140001c6d: eb 05                       	jmp	0x140001c74 <.text+0xc74>
140001c6f: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
140001c74: 48 89 73 e0                 	movq	%rsi, -0x20(%rbx)
140001c78: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
140001c7d: 48 89 d0                    	movq	%rdx, %rax
140001c80: 48 c1 e0 04                 	shlq	$0x4, %rax
140001c84: 48 83 e0 80                 	andq	$-0x80, %rax
140001c88: 48 01 c8                    	addq	%rcx, %rax
140001c8b: 83 e2 07                    	andl	$0x7, %edx
140001c8e: 4c 89 2c d0                 	movq	%r13, (%rax,%rdx,8)
140001c92: 49 8d 4c 24 ff              	leaq	-0x1(%r12), %rcx
140001c97: 48 89 4c d0 40              	movq	%rcx, 0x40(%rax,%rdx,8)
140001c9c: 48 89 4b f8                 	movq	%rcx, -0x8(%rbx)
140001ca0: 41 0f b6 47 59              	movzbl	0x59(%r15), %eax
140001ca5: 83 f8 01                    	cmpl	$0x1, %eax
140001ca8: 74 66                       	je	0x140001d10 <.text+0xd10>
140001caa: 83 f8 03                    	cmpl	$0x3, %eax
140001cad: 74 41                       	je	0x140001cf0 <.text+0xcf0>
140001caf: 83 f8 02                    	cmpl	$0x2, %eax
140001cb2: 75 6d                       	jne	0x140001d21 <.text+0xd21>
140001cb4: 48 89 e9                    	movq	%rbp, %rcx
140001cb7: e8 f4 22 00 00              	callq	0x140003fb0 <.text+0x2fb0>
140001cbc: 48 89 de                    	movq	%rbx, %rsi
140001cbf: 48 8d 58 01                 	leaq	0x1(%rax), %rbx
140001cc3: 48 89 d9                    	movq	%rbx, %rcx
140001cc6: e8 55 22 00 00              	callq	0x140003f20 <.text+0x2f20>
140001ccb: 49 89 c7                    	movq	%rax, %r15
140001cce: 48 89 c1                    	movq	%rax, %rcx
140001cd1: 48 89 ea                    	movq	%rbp, %rdx
140001cd4: 49 89 d8                    	movq	%rbx, %r8
140001cd7: 48 89 f3                    	movq	%rsi, %rbx
140001cda: e8 61 22 00 00              	callq	0x140003f40 <.text+0x2f40>
140001cdf: 4d 0f af e6                 	imulq	%r14, %r12
140001ce3: 4e 89 3c 26                 	movq	%r15, (%rsi,%r12)
140001ce7: 48 8b 46 f0                 	movq	-0x10(%rsi), %rax
140001ceb: 4c 89 38                    	movq	%r15, (%rax)
140001cee: eb 48                       	jmp	0x140001d38 <.text+0xd38>
140001cf0: 49 83 c7 48                 	addq	$0x48, %r15
140001cf4: 4c 89 f9                    	movq	%r15, %rcx
140001cf7: 48 89 ea                    	movq	%rbp, %rdx
140001cfa: e8 21 05 00 00              	callq	0x140002220 <.text+0x1220>
140001cff: 4d 0f af e6                 	imulq	%r14, %r12
140001d03: 4a 89 04 23                 	movq	%rax, (%rbx,%r12)
140001d07: 48 8b 4b f0                 	movq	-0x10(%rbx), %rcx
140001d0b: 48 89 01                    	movq	%rax, (%rcx)
140001d0e: eb 28                       	jmp	0x140001d38 <.text+0xd38>
140001d10: 4d 0f af e6                 	imulq	%r14, %r12
140001d14: 4a 89 2c 23                 	movq	%rbp, (%rbx,%r12)
140001d18: 48 8b 43 f0                 	movq	-0x10(%rbx), %rax
140001d1c: 48 89 28                    	movq	%rbp, (%rax)
140001d1f: eb 17                       	jmp	0x140001d38 <.text+0xd38>
140001d21: 4d 0f af e6                 	imulq	%r14, %r12
140001d25: 49 01 dc                    	addq	%rbx, %r12
140001d28: 4c 89 e1                    	movq	%r12, %rcx
140001d2b: 48 89 ea                    	movq	%rbp, %rdx
140001d2e: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
140001d33: e8 08 22 00 00              	callq	0x140003f40 <.text+0x2f40>
140001d38: 4c 01 f3                    	addq	%r14, %rbx
140001d3b: 48 89 d8                    	movq	%rbx, %rax
140001d3e: 48 83 c4 78                 	addq	$0x78, %rsp
140001d42: 5b                          	popq	%rbx
140001d43: 5d                          	popq	%rbp
140001d44: 5f                          	popq	%rdi
140001d45: 5e                          	popq	%rsi
140001d46: 41 5c                       	popq	%r12
140001d48: 41 5d                       	popq	%r13
140001d4a: 41 5e                       	popq	%r14
140001d4c: 41 5f                       	popq	%r15
140001d4e: c3                          	retq
140001d4f: cc                          	int3
140001d50: 41 57                       	pushq	%r15
140001d52: 41 56                       	pushq	%r14
140001d54: 41 55                       	pushq	%r13
140001d56: 41 54                       	pushq	%r12
140001d58: 56                          	pushq	%rsi
140001d59: 57                          	pushq	%rdi
140001d5a: 53                          	pushq	%rbx
140001d5b: 48 83 ec 20                 	subq	$0x20, %rsp
140001d5f: 48 89 d6                    	movq	%rdx, %rsi
140001d62: 48 89 cf                    	movq	%rcx, %rdi
140001d65: 48 89 cb                    	movq	%rcx, %rbx
140001d68: 48 c1 eb 03                 	shrq	$0x3, %rbx
140001d6c: 48 89 d9                    	movq	%rbx, %rcx
140001d6f: 48 c1 e1 07                 	shlq	$0x7, %rcx
140001d73: 48 81 c1 a7 00 00 00        	addq	$0xa7, %rcx
140001d7a: e8 a1 21 00 00              	callq	0x140003f20 <.text+0x2f20>
140001d7f: 48 89 c1                    	movq	%rax, %rcx
140001d82: 48 8d 90 a7 00 00 00        	leaq	0xa7(%rax), %rdx
140001d89: 48 83 e2 c0                 	andq	$-0x40, %rdx
140001d8d: 48 89 50 60                 	movq	%rdx, 0x60(%rax)
140001d91: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140001d95: 45 31 c0                    	xorl	%r8d, %r8d
140001d98: 48 83 ff 02                 	cmpq	$0x2, %rdi
140001d9c: 72 21                       	jb	0x140001dbf <.text+0xdbf>
140001d9e: 49 89 fa                    	movq	%rdi, %r10
140001da1: 49 89 f9                    	movq	%rdi, %r9
140001da4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001db0: 49 d1 e9                    	shrq	%r9
140001db3: 49 ff c0                    	incq	%r8
140001db6: 49 83 fa 03                 	cmpq	$0x3, %r10
140001dba: 4d 89 ca                    	movq	%r9, %r10
140001dbd: 77 f1                       	ja	0x140001db0 <.text+0xdb0>
140001dbf: 4c 89 40 40                 	movq	%r8, 0x40(%rax)
140001dc3: 48 c7 40 28 00 00 00 00     	movq	$0x0, 0x28(%rax)
140001dcb: 48 c7 40 10 00 00 00 00     	movq	$0x0, 0x10(%rax)
140001dd3: 49 89 f8                    	movq	%rdi, %r8
140001dd6: 49 c1 e8 02                 	shrq	$0x2, %r8
140001dda: 49 89 f9                    	movq	%rdi, %r9
140001ddd: 4d 29 c1                    	subq	%r8, %r9
140001de0: 4c 89 48 18                 	movq	%r9, 0x18(%rax)
140001de4: 49 89 f9                    	movq	%rdi, %r9
140001de7: 49 c1 e9 04                 	shrq	$0x4, %r9
140001deb: 49 01 d9                    	addq	%rbx, %r9
140001dee: 45 31 d2                    	xorl	%r10d, %r10d
140001df1: 48 83 ff 09                 	cmpq	$0x9, %rdi
140001df5: 4d 0f 43 d0                 	cmovaeq	%r8, %r10
140001df9: 4c 89 48 30                 	movq	%r9, 0x30(%rax)
140001dfd: 4c 89 50 20                 	movq	%r10, 0x20(%rax)
140001e01: 48 83 c1 48                 	addq	$0x48, %rcx
140001e05: 48 85 f6                    	testq	%rsi, %rsi
140001e08: 74 15                       	je	0x140001e1f <.text+0xe1f>
140001e0a: 4c 8b 46 58                 	movq	0x58(%rsi), %r8
140001e0e: 4c 89 41 10                 	movq	%r8, 0x10(%rcx)
140001e12: 0f 10 46 48                 	movups	0x48(%rsi), %xmm0
140001e16: 0f 11 01                    	movups	%xmm0, (%rcx)
140001e19: 48 8b 4e 38                 	movq	0x38(%rsi), %rcx
140001e1d: eb 33                       	jmp	0x140001e52 <.text+0xe52>
140001e1f: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001e22: 0f 11 01                    	movups	%xmm0, (%rcx)
140001e25: 48 c7 41 10 00 00 00 00     	movq	$0x0, 0x10(%rcx)
140001e2d: 48 8b 0d cc 51 00 00        	movq	0x51cc(%rip), %rcx      # 0x140007000
140001e34: 49 b8 fd b0 b0 87 e6 2e bb 27       	movabsq	$0x27bb2ee687b0b0fd, %r8 # imm = 0x27BB2EE687B0B0FD
140001e3e: 4c 0f af c1                 	imulq	%rcx, %r8
140001e42: 41 b9 2d f3 04 b5           	movl	$0xb504f32d, %r9d       # imm = 0xB504F32D
140001e48: 4d 01 c1                    	addq	%r8, %r9
140001e4b: 4c 89 0d ae 51 00 00        	movq	%r9, 0x51ae(%rip)       # 0x140007000
140001e52: 48 89 48 38                 	movq	%rcx, 0x38(%rax)
140001e56: 48 85 db                    	testq	%rbx, %rbx
140001e59: 0f 84 8d 01 00 00           	je	0x140001fec <.text+0xfec>
140001e5f: 89 d9                       	movl	%ebx, %ecx
140001e61: 83 e1 03                    	andl	$0x3, %ecx
140001e64: 48 83 ff 20                 	cmpq	$0x20, %rdi
140001e68: 73 08                       	jae	0x140001e72 <.text+0xe72>
140001e6a: 45 31 c0                    	xorl	%r8d, %r8d
140001e6d: e9 22 01 00 00              	jmp	0x140001f94 <.text+0xf94>
140001e72: 48 83 e3 fc                 	andq	$-0x4, %rbx
140001e76: 4c 8d 8a c0 01 00 00        	leaq	0x1c0(%rdx), %r9
140001e7d: 45 31 c0                    	xorl	%r8d, %r8d
140001e80: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001e83: 66 0f 76 c9                 	pcmpeqd	%xmm1, %xmm1
140001e87: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001e90: 41 0f 29 81 70 fe ff ff     	movaps	%xmm0, -0x190(%r9)
140001e98: 41 0f 29 81 60 fe ff ff     	movaps	%xmm0, -0x1a0(%r9)
140001ea0: 41 0f 29 81 50 fe ff ff     	movaps	%xmm0, -0x1b0(%r9)
140001ea8: 41 0f 29 81 40 fe ff ff     	movaps	%xmm0, -0x1c0(%r9)
140001eb0: 66 41 0f 7f 89 80 fe ff ff  	movdqa	%xmm1, -0x180(%r9)
140001eb9: 66 41 0f 7f 89 90 fe ff ff  	movdqa	%xmm1, -0x170(%r9)
140001ec2: 66 41 0f 7f 89 a0 fe ff ff  	movdqa	%xmm1, -0x160(%r9)
140001ecb: 66 41 0f 7f 89 b0 fe ff ff  	movdqa	%xmm1, -0x150(%r9)
140001ed4: 41 0f 29 81 c0 fe ff ff     	movaps	%xmm0, -0x140(%r9)
140001edc: 41 0f 29 81 d0 fe ff ff     	movaps	%xmm0, -0x130(%r9)
140001ee4: 41 0f 29 81 e0 fe ff ff     	movaps	%xmm0, -0x120(%r9)
140001eec: 41 0f 29 81 f0 fe ff ff     	movaps	%xmm0, -0x110(%r9)
140001ef4: 66 41 0f 7f 89 00 ff ff ff  	movdqa	%xmm1, -0x100(%r9)
140001efd: 66 41 0f 7f 89 10 ff ff ff  	movdqa	%xmm1, -0xf0(%r9)
140001f06: 66 41 0f 7f 89 20 ff ff ff  	movdqa	%xmm1, -0xe0(%r9)
140001f0f: 66 41 0f 7f 89 30 ff ff ff  	movdqa	%xmm1, -0xd0(%r9)
140001f18: 41 0f 29 81 70 ff ff ff     	movaps	%xmm0, -0x90(%r9)
140001f20: 41 0f 29 81 60 ff ff ff     	movaps	%xmm0, -0xa0(%r9)
140001f28: 41 0f 29 81 50 ff ff ff     	movaps	%xmm0, -0xb0(%r9)
140001f30: 41 0f 29 81 40 ff ff ff     	movaps	%xmm0, -0xc0(%r9)
140001f38: 66 41 0f 7f 49 b0           	movdqa	%xmm1, -0x50(%r9)
140001f3e: 66 41 0f 7f 49 a0           	movdqa	%xmm1, -0x60(%r9)
140001f44: 66 41 0f 7f 49 90           	movdqa	%xmm1, -0x70(%r9)
140001f4a: 66 41 0f 7f 49 80           	movdqa	%xmm1, -0x80(%r9)
140001f50: 41 0f 29 41 c0              	movaps	%xmm0, -0x40(%r9)
140001f55: 41 0f 29 41 d0              	movaps	%xmm0, -0x30(%r9)
140001f5a: 41 0f 29 41 e0              	movaps	%xmm0, -0x20(%r9)
140001f5f: 41 0f 29 41 f0              	movaps	%xmm0, -0x10(%r9)
140001f64: 66 41 0f 7f 09              	movdqa	%xmm1, (%r9)
140001f69: 66 41 0f 7f 49 10           	movdqa	%xmm1, 0x10(%r9)
140001f6f: 66 41 0f 7f 49 20           	movdqa	%xmm1, 0x20(%r9)
140001f75: 66 41 0f 7f 49 30           	movdqa	%xmm1, 0x30(%r9)
140001f7b: 49 83 c0 04                 	addq	$0x4, %r8
140001f7f: 49 81 c1 00 02 00 00        	addq	$0x200, %r9             # imm = 0x200
140001f86: 4c 39 c3                    	cmpq	%r8, %rbx
140001f89: 0f 85 01 ff ff ff           	jne	0x140001e90 <.text+0xe90>
140001f8f: 48 85 c9                    	testq	%rcx, %rcx
140001f92: 74 58                       	je	0x140001fec <.text+0xfec>
140001f94: 49 c1 e0 07                 	shlq	$0x7, %r8
140001f98: 49 01 d0                    	addq	%rdx, %r8
140001f9b: 49 83 c0 40                 	addq	$0x40, %r8
140001f9f: c1 e1 07                    	shll	$0x7, %ecx
140001fa2: 45 31 c9                    	xorl	%r9d, %r9d
140001fa5: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001fa8: 66 0f 76 c9                 	pcmpeqd	%xmm1, %xmm1
140001fac: 0f 1f 40 00                 	nopl	(%rax)
140001fb0: 43 0f 29 44 08 f0           	movaps	%xmm0, -0x10(%r8,%r9)
140001fb6: 43 0f 29 44 08 e0           	movaps	%xmm0, -0x20(%r8,%r9)
140001fbc: 43 0f 29 44 08 d0           	movaps	%xmm0, -0x30(%r8,%r9)
140001fc2: 43 0f 29 44 08 c0           	movaps	%xmm0, -0x40(%r8,%r9)
140001fc8: 66 43 0f 7f 0c 08           	movdqa	%xmm1, (%r8,%r9)
140001fce: 66 43 0f 7f 4c 08 10        	movdqa	%xmm1, 0x10(%r8,%r9)
140001fd5: 66 43 0f 7f 4c 08 20        	movdqa	%xmm1, 0x20(%r8,%r9)
140001fdc: 66 43 0f 7f 4c 08 30        	movdqa	%xmm1, 0x30(%r8,%r9)
140001fe3: 49 83 e9 80                 	subq	$-0x80, %r9
140001fe7: 4c 39 c9                    	cmpq	%r9, %rcx
140001fea: 75 c4                       	jne	0x140001fb0 <.text+0xfb0>
140001fec: 48 85 f6                    	testq	%rsi, %rsi
140001fef: 74 0f                       	je	0x140002000 <.text+0x1000>
140001ff1: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140001ff5: 48 89 48 10                 	movq	%rcx, 0x10(%rax)
140001ff9: 48 83 7e 08 08              	cmpq	$0x8, 0x8(%rsi)
140001ffe: 73 10                       	jae	0x140002010 <.text+0x1010>
140002000: 48 83 c4 20                 	addq	$0x20, %rsp
140002004: 5b                          	popq	%rbx
140002005: 5f                          	popq	%rdi
140002006: 5e                          	popq	%rsi
140002007: 41 5c                       	popq	%r12
140002009: 41 5d                       	popq	%r13
14000200b: 41 5e                       	popq	%r14
14000200d: 41 5f                       	popq	%r15
14000200f: c3                          	retq
140002010: 48 8b 4e 60                 	movq	0x60(%rsi), %rcx
140002014: 45 31 c0                    	xorl	%r8d, %r8d
140002017: eb 17                       	jmp	0x140002030 <.text+0x1030>
140002019: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002020: 49 ff c0                    	incq	%r8
140002023: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140002027: 49 c1 e9 03                 	shrq	$0x3, %r9
14000202b: 4d 39 c8                    	cmpq	%r9, %r8
14000202e: 73 d0                       	jae	0x140002000 <.text+0x1000>
140002030: 4d 89 c1                    	movq	%r8, %r9
140002033: 49 c1 e1 07                 	shlq	$0x7, %r9
140002037: 49 01 c9                    	addq	%rcx, %r9
14000203a: 45 31 d2                    	xorl	%r10d, %r10d
14000203d: eb 1b                       	jmp	0x14000205a <.text+0x105a>
14000203f: 90                          	nop
140002040: 4d 89 e5                    	movq	%r12, %r13
140002043: 4e 89 1c ef                 	movq	%r11, (%rdi,%r13,8)
140002047: 4f 8b 5c d1 40              	movq	0x40(%r9,%r10,8), %r11
14000204c: 4e 89 5c ef 40              	movq	%r11, 0x40(%rdi,%r13,8)
140002051: 49 ff c2                    	incq	%r10
140002054: 49 83 fa 08                 	cmpq	$0x8, %r10
140002058: 74 c6                       	je	0x140002020 <.text+0x1020>
14000205a: 4b 83 7c d1 40 00           	cmpq	$0x0, 0x40(%r9,%r10,8)
140002060: 78 ef                       	js	0x140002051 <.text+0x1051>
140002062: 4f 8b 1c d1                 	movq	(%r9,%r10,8), %r11
140002066: 48 8b 58 08                 	movq	0x8(%rax), %rbx
14000206a: 48 ff cb                    	decq	%rbx
14000206d: 41 be 08 00 00 00           	movl	$0x8, %r14d
140002073: 4d 89 df                    	movq	%r11, %r15
140002076: eb 0f                       	jmp	0x140002087 <.text+0x1087>
140002078: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002080: 4d 01 f7                    	addq	%r14, %r15
140002083: 49 83 c6 08                 	addq	$0x8, %r14
140002087: 49 21 df                    	andq	%rbx, %r15
14000208a: 4c 89 ff                    	movq	%r15, %rdi
14000208d: 48 c1 e7 04                 	shlq	$0x4, %rdi
140002091: 48 83 e7 80                 	andq	$-0x80, %rdi
140002095: 48 01 d7                    	addq	%rdx, %rdi
140002098: 45 89 fc                    	movl	%r15d, %r12d
14000209b: 41 83 e4 07                 	andl	$0x7, %r12d
14000209f: 45 89 e5                    	movl	%r12d, %r13d
1400020a2: 4a 83 3c ef 00              	cmpq	$0x0, (%rdi,%r13,8)
1400020a7: 74 97                       	je	0x140002040 <.text+0x1040>
1400020a9: 4d 8d 6c 24 01              	leaq	0x1(%r12), %r13
1400020ae: 49 83 fd 08                 	cmpq	$0x8, %r13
1400020b2: 0f 84 98 00 00 00           	je	0x140002150 <.text+0x1150>
1400020b8: 4a 83 7c e7 08 00           	cmpq	$0x0, 0x8(%rdi,%r12,8)
1400020be: 74 83                       	je	0x140002043 <.text+0x1043>
1400020c0: 4d 8d 6c 24 02              	leaq	0x2(%r12), %r13
1400020c5: 49 83 fd 08                 	cmpq	$0x8, %r13
1400020c9: 0f 84 81 00 00 00           	je	0x140002150 <.text+0x1150>
1400020cf: 4a 83 7c e7 10 00           	cmpq	$0x0, 0x10(%rdi,%r12,8)
1400020d5: 0f 84 68 ff ff ff           	je	0x140002043 <.text+0x1043>
1400020db: 4d 8d 6c 24 03              	leaq	0x3(%r12), %r13
1400020e0: 49 83 fd 08                 	cmpq	$0x8, %r13
1400020e4: 74 6a                       	je	0x140002150 <.text+0x1150>
1400020e6: 4a 83 7c e7 18 00           	cmpq	$0x0, 0x18(%rdi,%r12,8)
1400020ec: 0f 84 51 ff ff ff           	je	0x140002043 <.text+0x1043>
1400020f2: 4d 8d 6c 24 04              	leaq	0x4(%r12), %r13
1400020f7: 49 83 fd 08                 	cmpq	$0x8, %r13
1400020fb: 74 53                       	je	0x140002150 <.text+0x1150>
1400020fd: 4a 83 7c e7 20 00           	cmpq	$0x0, 0x20(%rdi,%r12,8)
140002103: 0f 84 3a ff ff ff           	je	0x140002043 <.text+0x1043>
140002109: 4d 8d 6c 24 05              	leaq	0x5(%r12), %r13
14000210e: 49 83 fd 08                 	cmpq	$0x8, %r13
140002112: 74 3c                       	je	0x140002150 <.text+0x1150>
140002114: 4a 83 7c e7 28 00           	cmpq	$0x0, 0x28(%rdi,%r12,8)
14000211a: 0f 84 23 ff ff ff           	je	0x140002043 <.text+0x1043>
140002120: 4d 8d 6c 24 06              	leaq	0x6(%r12), %r13
140002125: 49 83 fd 08                 	cmpq	$0x8, %r13
140002129: 74 25                       	je	0x140002150 <.text+0x1150>
14000212b: 4a 83 7c e7 30 00           	cmpq	$0x0, 0x30(%rdi,%r12,8)
140002131: 0f 84 0c ff ff ff           	je	0x140002043 <.text+0x1043>
140002137: 4d 8d 6c 24 07              	leaq	0x7(%r12), %r13
14000213c: 49 83 fd 08                 	cmpq	$0x8, %r13
140002140: 74 0e                       	je	0x140002150 <.text+0x1150>
140002142: 4a 83 7c e7 38 00           	cmpq	$0x0, 0x38(%rdi,%r12,8)
140002148: 0f 84 f5 fe ff ff           	je	0x140002043 <.text+0x1043>
14000214e: 66 90                       	nop
140002150: 4d 85 e4                    	testq	%r12, %r12
140002153: 0f 84 27 ff ff ff           	je	0x140002080 <.text+0x1080>
140002159: 48 83 3f 00                 	cmpq	$0x0, (%rdi)
14000215d: 74 75                       	je	0x1400021d4 <.text+0x11d4>
14000215f: 41 83 fc 01                 	cmpl	$0x1, %r12d
140002163: 0f 84 17 ff ff ff           	je	0x140002080 <.text+0x1080>
140002169: 48 83 7f 08 00              	cmpq	$0x0, 0x8(%rdi)
14000216e: 74 6c                       	je	0x1400021dc <.text+0x11dc>
140002170: 41 83 fc 02                 	cmpl	$0x2, %r12d
140002174: 0f 84 06 ff ff ff           	je	0x140002080 <.text+0x1080>
14000217a: 48 83 7f 10 00              	cmpq	$0x0, 0x10(%rdi)
14000217f: 74 66                       	je	0x1400021e7 <.text+0x11e7>
140002181: 41 83 fc 03                 	cmpl	$0x3, %r12d
140002185: 0f 84 f5 fe ff ff           	je	0x140002080 <.text+0x1080>
14000218b: 48 83 7f 18 00              	cmpq	$0x0, 0x18(%rdi)
140002190: 74 60                       	je	0x1400021f2 <.text+0x11f2>
140002192: 41 83 fc 04                 	cmpl	$0x4, %r12d
140002196: 0f 84 e4 fe ff ff           	je	0x140002080 <.text+0x1080>
14000219c: 48 83 7f 20 00              	cmpq	$0x0, 0x20(%rdi)
1400021a1: 74 5a                       	je	0x1400021fd <.text+0x11fd>
1400021a3: 41 83 fc 05                 	cmpl	$0x5, %r12d
1400021a7: 0f 84 d3 fe ff ff           	je	0x140002080 <.text+0x1080>
1400021ad: 48 83 7f 28 00              	cmpq	$0x0, 0x28(%rdi)
1400021b2: 74 54                       	je	0x140002208 <.text+0x1208>
1400021b4: 41 83 fc 06                 	cmpl	$0x6, %r12d
1400021b8: 0f 84 c2 fe ff ff           	je	0x140002080 <.text+0x1080>
1400021be: 48 83 7f 30 00              	cmpq	$0x0, 0x30(%rdi)
1400021c3: 0f 85 b7 fe ff ff           	jne	0x140002080 <.text+0x1080>
1400021c9: 41 bd 06 00 00 00           	movl	$0x6, %r13d
1400021cf: e9 6f fe ff ff              	jmp	0x140002043 <.text+0x1043>
1400021d4: 45 31 ed                    	xorl	%r13d, %r13d
1400021d7: e9 67 fe ff ff              	jmp	0x140002043 <.text+0x1043>
1400021dc: 41 bd 01 00 00 00           	movl	$0x1, %r13d
1400021e2: e9 5c fe ff ff              	jmp	0x140002043 <.text+0x1043>
1400021e7: 41 bd 02 00 00 00           	movl	$0x2, %r13d
1400021ed: e9 51 fe ff ff              	jmp	0x140002043 <.text+0x1043>
1400021f2: 41 bd 03 00 00 00           	movl	$0x3, %r13d
1400021f8: e9 46 fe ff ff              	jmp	0x140002043 <.text+0x1043>
1400021fd: 41 bd 04 00 00 00           	movl	$0x4, %r13d
140002203: e9 3b fe ff ff              	jmp	0x140002043 <.text+0x1043>
140002208: 41 bd 05 00 00 00           	movl	$0x5, %r13d
14000220e: e9 30 fe ff ff              	jmp	0x140002043 <.text+0x1043>
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
14000222b: 48 89 d7                    	movq	%rdx, %rdi
14000222e: 48 89 ce                    	movq	%rcx, %rsi
140002231: 48 89 d1                    	movq	%rdx, %rcx
140002234: e8 77 1d 00 00              	callq	0x140003fb0 <.text+0x2fb0>
140002239: 48 8d 58 01                 	leaq	0x1(%rax), %rbx
14000223d: 4c 8b 76 08                 	movq	0x8(%rsi), %r14
140002241: 4c 39 f3                    	cmpq	%r14, %rbx
140002244: 76 5b                       	jbe	0x1400022a1 <.text+0x12a1>
140002246: 0f b6 56 10                 	movzbl	0x10(%rsi), %edx
14000224a: 89 d1                       	movl	%edx, %ecx
14000224c: d1 e9                       	shrl	%ecx
14000224e: 41 be 00 02 00 00           	movl	$0x200, %r14d           # imm = 0x200
140002254: 49 d3 e6                    	shlq	%cl, %r14
140002257: 49 81 fe ff ff 0f 00        	cmpq	$0xfffff, %r14          # imm = 0xFFFFF
14000225e: 77 05                       	ja	0x140002265 <.text+0x1265>
140002260: fe c2                       	incb	%dl
140002262: 88 56 10                    	movb	%dl, 0x10(%rsi)
140002265: 4c 39 f3                    	cmpq	%r14, %rbx
140002268: 76 3c                       	jbe	0x1400022a6 <.text+0x12a6>
14000226a: 48 83 c0 09                 	addq	$0x9, %rax
14000226e: 48 89 c1                    	movq	%rax, %rcx
140002271: e8 aa 1c 00 00              	callq	0x140003f20 <.text+0x2f20>
140002276: 49 89 c6                    	movq	%rax, %r14
140002279: 49 89 c7                    	movq	%rax, %r15
14000227c: 49 83 c6 08                 	addq	$0x8, %r14
140002280: 4c 89 f1                    	movq	%r14, %rcx
140002283: 48 89 fa                    	movq	%rdi, %rdx
140002286: 49 89 d8                    	movq	%rbx, %r8
140002289: e8 b2 1c 00 00              	callq	0x140003f40 <.text+0x2f40>
14000228e: 48 8b 06                    	movq	(%rsi), %rax
140002291: 48 85 c0                    	testq	%rax, %rax
140002294: 74 58                       	je	0x1400022ee <.text+0x12ee>
140002296: 48 8b 08                    	movq	(%rax), %rcx
140002299: 49 89 0f                    	movq	%rcx, (%r15)
14000229c: 4c 89 38                    	movq	%r15, (%rax)
14000229f: eb 5f                       	jmp	0x140002300 <.text+0x1300>
1400022a1: 48 8b 0e                    	movq	(%rsi), %rcx
1400022a4: eb 1e                       	jmp	0x1400022c4 <.text+0x12c4>
1400022a6: 4c 89 f1                    	movq	%r14, %rcx
1400022a9: 48 83 c9 08                 	orq	$0x8, %rcx
1400022ad: 49 89 c7                    	movq	%rax, %r15
1400022b0: e8 6b 1c 00 00              	callq	0x140003f20 <.text+0x2f20>
1400022b5: 48 89 c1                    	movq	%rax, %rcx
1400022b8: 4c 89 f8                    	movq	%r15, %rax
1400022bb: 48 8b 16                    	movq	(%rsi), %rdx
1400022be: 48 89 11                    	movq	%rdx, (%rcx)
1400022c1: 48 89 0e                    	movq	%rcx, (%rsi)
1400022c4: 4c 01 f1                    	addq	%r14, %rcx
1400022c7: 48 f7 d0                    	notq	%rax
1400022ca: 48 01 c1                    	addq	%rax, %rcx
1400022cd: 48 83 c1 08                 	addq	$0x8, %rcx
1400022d1: 49 29 de                    	subq	%rbx, %r14
1400022d4: 4c 89 76 08                 	movq	%r14, 0x8(%rsi)
1400022d8: 48 89 fa                    	movq	%rdi, %rdx
1400022db: 49 89 d8                    	movq	%rbx, %r8
1400022de: 48 83 c4 20                 	addq	$0x20, %rsp
1400022e2: 5b                          	popq	%rbx
1400022e3: 5f                          	popq	%rdi
1400022e4: 5e                          	popq	%rsi
1400022e5: 41 5e                       	popq	%r14
1400022e7: 41 5f                       	popq	%r15
1400022e9: e9 62 1c 00 00              	jmp	0x140003f50 <.text+0x2f50>
1400022ee: 49 c7 07 00 00 00 00        	movq	$0x0, (%r15)
1400022f5: 4c 89 3e                    	movq	%r15, (%rsi)
1400022f8: 48 c7 46 08 00 00 00 00     	movq	$0x0, 0x8(%rsi)
140002300: 4c 89 f0                    	movq	%r14, %rax
140002303: 48 83 c4 20                 	addq	$0x20, %rsp
140002307: 5b                          	popq	%rbx
140002308: 5f                          	popq	%rdi
140002309: 5e                          	popq	%rsi
14000230a: 41 5e                       	popq	%r14
14000230c: 41 5f                       	popq	%r15
14000230e: c3                          	retq
14000230f: cc                          	int3
140002310: 41 57                       	pushq	%r15
140002312: 41 56                       	pushq	%r14
140002314: 41 55                       	pushq	%r13
140002316: 41 54                       	pushq	%r12
140002318: 56                          	pushq	%rsi
140002319: 57                          	pushq	%rdi
14000231a: 55                          	pushq	%rbp
14000231b: 53                          	pushq	%rbx
14000231c: 48 83 ec 38                 	subq	$0x38, %rsp
140002320: 48 89 ce                    	movq	%rcx, %rsi
140002323: 48 85 c9                    	testq	%rcx, %rcx
140002326: 0f 84 a4 01 00 00           	je	0x1400024d0 <.text+0x14d0>
14000232c: 49 89 d6                    	movq	%rdx, %r14
14000232f: 48 89 f0                    	movq	%rsi, %rax
140002332: 48 29 d0                    	subq	%rdx, %rax
140002335: 48 8b 78 f0                 	movq	-0x10(%rax), %rdi
140002339: 48 c7 40 f8 00 00 00 00     	movq	$0x0, -0x8(%rax)
140002341: 48 85 ff                    	testq	%rdi, %rdi
140002344: 0f 84 86 01 00 00           	je	0x1400024d0 <.text+0x14d0>
14000234a: 4c 89 cb                    	movq	%r9, %rbx
14000234d: 44 8b a4 24 a8 00 00 00     	movl	0xa8(%rsp), %r12d
140002355: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
14000235d: 44 89 64 24 28              	movl	%r12d, 0x28(%rsp)
140002362: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002367: 48 89 f1                    	movq	%rsi, %rcx
14000236a: 4c 89 f2                    	movq	%r14, %rdx
14000236d: e8 0e f3 ff ff              	callq	0x140001680 <.text+0x680>
140002372: 48 85 c0                    	testq	%rax, %rax
140002375: 0f 88 55 01 00 00           	js	0x1400024d0 <.text+0x14d0>
14000237b: 4d 89 f5                    	movq	%r14, %r13
14000237e: 49 f7 dd                    	negq	%r13
140002381: 48 89 c1                    	movq	%rax, %rcx
140002384: 48 c1 e1 04                 	shlq	$0x4, %rcx
140002388: 48 83 e1 80                 	andq	$-0x80, %rcx
14000238c: 48 03 4f 60                 	addq	0x60(%rdi), %rcx
140002390: 83 e0 07                    	andl	$0x7, %eax
140002393: 48 8b 6c c1 40              	movq	0x40(%rcx,%rax,8), %rbp
140002398: 4e 8b 7c 2e e0              	movq	-0x20(%rsi,%r13), %r15
14000239d: 48 ff 4f 10                 	decq	0x10(%rdi)
1400023a1: 49 83 c7 fe                 	addq	$-0x2, %r15
1400023a5: 48 ff 47 28                 	incq	0x28(%rdi)
1400023a9: 4a c7 44 2e f8 01 00 00 00  	movq	$0x1, -0x8(%rsi,%r13)
1400023b2: 48 c7 04 c1 01 00 00 00     	movq	$0x1, (%rcx,%rax,8)
1400023ba: 48 c7 44 c1 40 fe ff ff ff  	movq	$-0x2, 0x40(%rcx,%rax,8)
1400023c3: 41 83 fc 01                 	cmpl	$0x1, %r12d
1400023c7: 75 5f                       	jne	0x140002428 <.text+0x1428>
1400023c9: 80 7f 59 02                 	cmpb	$0x2, 0x59(%rdi)
1400023cd: 75 10                       	jne	0x1400023df <.text+0x13df>
1400023cf: 48 89 e8                    	movq	%rbp, %rax
1400023d2: 49 0f af c6                 	imulq	%r14, %rax
1400023d6: 48 8b 0c 06                 	movq	(%rsi,%rax), %rcx
1400023da: e8 31 1b 00 00              	callq	0x140003f10 <.text+0x2f10>
1400023df: 4c 39 fd                    	cmpq	%r15, %rbp
1400023e2: 0f 84 a7 00 00 00           	je	0x14000248f <.text+0x148f>
1400023e8: 49 89 ec                    	movq	%rbp, %r12
1400023eb: 4d 0f af e6                 	imulq	%r14, %r12
1400023ef: 49 01 f4                    	addq	%rsi, %r12
1400023f2: 4d 0f af fe                 	imulq	%r14, %r15
1400023f6: 49 01 f7                    	addq	%rsi, %r15
1400023f9: 4c 89 e1                    	movq	%r12, %rcx
1400023fc: 4c 89 fa                    	movq	%r15, %rdx
1400023ff: 4d 89 f0                    	movq	%r14, %r8
140002402: e8 49 1b 00 00              	callq	0x140003f50 <.text+0x2f50>
140002407: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
14000240f: 4e 8b 04 20                 	movq	(%rax,%r12), %r8
140002413: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002418: c7 44 24 28 01 00 00 00     	movl	$0x1, 0x28(%rsp)
140002420: 48 89 f1                    	movq	%rsi, %rcx
140002423: 4c 89 f2                    	movq	%r14, %rdx
140002426: eb 48                       	jmp	0x140002470 <.text+0x1470>
140002428: 4c 39 fd                    	cmpq	%r15, %rbp
14000242b: 74 62                       	je	0x14000248f <.text+0x148f>
14000242d: 44 89 e0                    	movl	%r12d, %eax
140002430: 49 89 ec                    	movq	%rbp, %r12
140002433: 4d 0f af e6                 	imulq	%r14, %r12
140002437: 49 01 f4                    	addq	%rsi, %r12
14000243a: 4d 0f af fe                 	imulq	%r14, %r15
14000243e: 49 01 f7                    	addq	%rsi, %r15
140002441: 4c 89 e1                    	movq	%r12, %rcx
140002444: 4c 89 fa                    	movq	%r15, %rdx
140002447: 4d 89 f0                    	movq	%r14, %r8
14000244a: 41 89 c7                    	movl	%eax, %r15d
14000244d: e8 fe 1a 00 00              	callq	0x140003f50 <.text+0x2f50>
140002452: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
14000245a: 49 01 c4                    	addq	%rax, %r12
14000245d: 44 89 7c 24 28              	movl	%r15d, 0x28(%rsp)
140002462: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002467: 48 89 f1                    	movq	%rsi, %rcx
14000246a: 4c 89 f2                    	movq	%r14, %rdx
14000246d: 4d 89 e0                    	movq	%r12, %r8
140002470: 49 89 d9                    	movq	%rbx, %r9
140002473: e8 08 f2 ff ff              	callq	0x140001680 <.text+0x680>
140002478: 48 89 c1                    	movq	%rax, %rcx
14000247b: 48 c1 e1 04                 	shlq	$0x4, %rcx
14000247f: 48 83 e1 80                 	andq	$-0x80, %rcx
140002483: 48 03 4f 60                 	addq	0x60(%rdi), %rcx
140002487: 83 e0 07                    	andl	$0x7, %eax
14000248a: 48 89 6c c1 40              	movq	%rbp, 0x40(%rcx,%rax,8)
14000248f: 4a ff 4c 2e e0              	decq	-0x20(%rsi,%r13)
140002494: 48 8b 47 10                 	movq	0x10(%rdi), %rax
140002498: 48 3b 47 20                 	cmpq	0x20(%rdi), %rax
14000249c: 73 0f                       	jae	0x1400024ad <.text+0x14ad>
14000249e: 48 8b 4f 08                 	movq	0x8(%rdi), %rcx
1400024a2: 48 83 f9 09                 	cmpq	$0x9, %rcx
1400024a6: 72 05                       	jb	0x1400024ad <.text+0x14ad>
1400024a8: 48 d1 e9                    	shrq	%rcx
1400024ab: eb 0e                       	jmp	0x1400024bb <.text+0x14bb>
1400024ad: 48 8b 47 28                 	movq	0x28(%rdi), %rax
1400024b1: 48 3b 47 30                 	cmpq	0x30(%rdi), %rax
1400024b5: 76 19                       	jbe	0x1400024d0 <.text+0x14d0>
1400024b7: 48 8b 4f 08                 	movq	0x8(%rdi), %rcx
1400024bb: 48 89 fa                    	movq	%rdi, %rdx
1400024be: e8 8d f8 ff ff              	callq	0x140001d50 <.text+0xd50>
1400024c3: 4a 89 44 2e f0              	movq	%rax, -0x10(%rsi,%r13)
1400024c8: 48 89 f9                    	movq	%rdi, %rcx
1400024cb: e8 40 1a 00 00              	callq	0x140003f10 <.text+0x2f10>
1400024d0: 48 89 f0                    	movq	%rsi, %rax
1400024d3: 48 83 c4 38                 	addq	$0x38, %rsp
1400024d7: 5b                          	popq	%rbx
1400024d8: 5d                          	popq	%rbp
1400024d9: 5f                          	popq	%rdi
1400024da: 5e                          	popq	%rsi
1400024db: 41 5c                       	popq	%r12
1400024dd: 41 5d                       	popq	%r13
1400024df: 41 5e                       	popq	%r14
1400024e1: 41 5f                       	popq	%r15
1400024e3: c3                          	retq
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
1400024f0: 55                          	pushq	%rbp
1400024f1: 41 57                       	pushq	%r15
1400024f3: 41 56                       	pushq	%r14
1400024f5: 41 55                       	pushq	%r13
1400024f7: 41 54                       	pushq	%r12
1400024f9: 56                          	pushq	%rsi
1400024fa: 57                          	pushq	%rdi
1400024fb: 53                          	pushq	%rbx
1400024fc: 48 83 ec 78                 	subq	$0x78, %rsp
140002500: 48 8d 6c 24 70              	leaq	0x70(%rsp), %rbp
140002505: 0f 29 75 f0                 	movaps	%xmm6, -0x10(%rbp)
140002509: bf c8 00 00 00              	movl	$0xc8, %edi
14000250e: 31 db                       	xorl	%ebx, %ebx
140002510: e8 3b 0a 00 00              	callq	0x140002f50 <.text+0x1f50>
140002515: 41 be 9f 6f 4c 9b           	movl	$0x9b4c6f9f, %r14d      # imm = 0x9B4C6F9F
14000251b: 41 bf 04 00 00 00           	movl	$0x4, %r15d
140002521: 0f 57 f6                    	xorps	%xmm6, %xmm6
140002524: 31 f6                       	xorl	%esi, %esi
140002526: eb 3d                       	jmp	0x140002565 <.text+0x1565>
140002528: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002530: 48 89 c6                    	movq	%rax, %rsi
140002533: 48 83 c6 20                 	addq	$0x20, %rsi
140002537: 4c 89 60 08                 	movq	%r12, 0x8(%rax)
14000253b: 89 d8                       	movl	%ebx, %eax
14000253d: 49 0f af c6                 	imulq	%r14, %rax
140002541: 48 c1 e8 27                 	shrq	$0x27, %rax
140002545: 69 c0 d3 00 00 00           	imull	$0xd3, %eax, %eax
14000254b: 89 da                       	movl	%ebx, %edx
14000254d: 29 c2                       	subl	%eax, %edx
14000254f: 48 8b 46 e0                 	movq	-0x20(%rsi), %rax
140002553: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
140002557: 48 89 4e e0                 	movq	%rcx, -0x20(%rsi)
14000255b: 89 14 86                    	movl	%edx, (%rsi,%rax,4)
14000255e: 83 c3 25                    	addl	$0x25, %ebx
140002561: ff cf                       	decl	%edi
140002563: 74 6c                       	je	0x1400025d1 <.text+0x15d1>
140002565: 48 85 f6                    	testq	%rsi, %rsi
140002568: 74 26                       	je	0x140002590 <.text+0x1590>
14000256a: 48 8b 46 e0                 	movq	-0x20(%rsi), %rax
14000256e: 4c 8b 66 e8                 	movq	-0x18(%rsi), %r12
140002572: 48 ff c0                    	incq	%rax
140002575: 4c 39 e0                    	cmpq	%r12, %rax
140002578: 76 c1                       	jbe	0x14000253b <.text+0x153b>
14000257a: 4d 01 e4                    	addq	%r12, %r12
14000257d: 4c 39 e0                    	cmpq	%r12, %rax
140002580: 73 13                       	jae	0x140002595 <.text+0x1595>
140002582: eb 1c                       	jmp	0x1400025a0 <.text+0x15a0>
140002584: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002590: b8 01 00 00 00              	movl	$0x1, %eax
140002595: 48 83 f8 05                 	cmpq	$0x5, %rax
140002599: 49 0f 42 c7                 	cmovbq	%r15, %rax
14000259d: 49 89 c4                    	movq	%rax, %r12
1400025a0: 48 8d 4e e0                 	leaq	-0x20(%rsi), %rcx
1400025a4: 48 85 f6                    	testq	%rsi, %rsi
1400025a7: 48 0f 44 ce                 	cmoveq	%rsi, %rcx
1400025ab: 4a 8d 14 a5 20 00 00 00     	leaq	0x20(,%r12,4), %rdx
1400025b3: e8 c8 19 00 00              	callq	0x140003f80 <.text+0x2f80>
1400025b8: 48 85 f6                    	testq	%rsi, %rsi
1400025bb: 0f 85 6f ff ff ff           	jne	0x140002530 <.text+0x1530>
1400025c1: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
1400025c8: 0f 11 70 10                 	movups	%xmm6, 0x10(%rax)
1400025cc: e9 5f ff ff ff              	jmp	0x140002530 <.text+0x1530>
1400025d1: 48 81 f9 c8 00 00 00        	cmpq	$0xc8, %rcx
1400025d8: 0f 95 c2                    	setne	%dl
1400025db: 48 8b 4e e8                 	movq	-0x18(%rsi), %rcx
1400025df: 48 81 f9 c8 00 00 00        	cmpq	$0xc8, %rcx
1400025e6: 41 0f 92 c0                 	setb	%r8b
1400025ea: 41 08 d0                    	orb	%dl, %r8b
1400025ed: 45 0f b6 e0                 	movzbl	%r8b, %r12d
1400025f1: 48 83 c0 02                 	addq	$0x2, %rax
1400025f5: 48 39 c8                    	cmpq	%rcx, %rax
1400025f8: 76 36                       	jbe	0x140002630 <.text+0x1630>
1400025fa: 48 83 c6 e0                 	addq	$-0x20, %rsi
1400025fe: 48 01 c9                    	addq	%rcx, %rcx
140002601: 48 83 f8 05                 	cmpq	$0x5, %rax
140002605: bf 04 00 00 00              	movl	$0x4, %edi
14000260a: 48 0f 43 f8                 	cmovaeq	%rax, %rdi
14000260e: 48 39 c8                    	cmpq	%rcx, %rax
140002611: 48 0f 42 f9                 	cmovbq	%rcx, %rdi
140002615: 48 8d 14 bd 20 00 00 00     	leaq	0x20(,%rdi,4), %rdx
14000261d: 48 89 f1                    	movq	%rsi, %rcx
140002620: e8 5b 19 00 00              	callq	0x140003f80 <.text+0x2f80>
140002625: 48 89 c6                    	movq	%rax, %rsi
140002628: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
14000262c: 48 83 c6 20                 	addq	$0x20, %rsi
140002630: 48 8b 7e e0                 	movq	-0x20(%rsi), %rdi
140002634: 4c 8d 6f 01                 	leaq	0x1(%rdi), %r13
140002638: 48 8d 5e 2c                 	leaq	0x2c(%rsi), %rbx
14000263c: 4c 8d 76 28                 	leaq	0x28(%rsi), %r14
140002640: 4c 8d 3c bd d8 ff ff ff     	leaq	-0x28(,%rdi,4), %r15
140002648: 48 89 d9                    	movq	%rbx, %rcx
14000264b: 4c 89 f2                    	movq	%r14, %rdx
14000264e: 4d 89 f8                    	movq	%r15, %r8
140002651: e8 fa 18 00 00              	callq	0x140003f50 <.text+0x2f50>
140002656: c7 46 28 e7 03 00 00        	movl	$0x3e7, 0x28(%rsi)      # imm = 0x3E7
14000265d: 31 c0                       	xorl	%eax, %eax
14000265f: 49 81 fd c9 00 00 00        	cmpq	$0xc9, %r13
140002666: 0f 95 c0                    	setne	%al
140002669: 41 01 c4                    	addl	%eax, %r12d
14000266c: 4c 89 f1                    	movq	%r14, %rcx
14000266f: 48 89 da                    	movq	%rbx, %rdx
140002672: 4d 89 f8                    	movq	%r15, %r8
140002675: e8 d6 18 00 00              	callq	0x140003f50 <.text+0x2f50>
14000267a: 48 89 7e e0                 	movq	%rdi, -0x20(%rsi)
14000267e: 4c 8d 0d 5b 07 00 00        	leaq	0x75b(%rip), %r9        # 0x140002de0 <.text+0x1de0>
140002685: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000268b: 48 89 f1                    	movq	%rsi, %rcx
14000268e: 48 89 fa                    	movq	%rdi, %rdx
140002691: e8 da 18 00 00              	callq	0x140003f70 <.text+0x2f70>
140002696: 48 8b 46 e0                 	movq	-0x20(%rsi), %rax
14000269a: 48 83 f8 02                 	cmpq	$0x2, %rax
14000269e: 0f 8c a7 00 00 00           	jl	0x14000274b <.text+0x174b>
1400026a4: b9 01 00 00 00              	movl	$0x1, %ecx
1400026a9: 48 83 f8 09                 	cmpq	$0x9, %rax
1400026ad: 0f 82 7d 00 00 00           	jb	0x140002730 <.text+0x1730>
1400026b3: 48 8d 50 ff                 	leaq	-0x1(%rax), %rdx
1400026b7: 49 89 d0                    	movq	%rdx, %r8
1400026ba: 49 83 e0 f8                 	andq	$-0x8, %r8
1400026be: 49 8d 48 01                 	leaq	0x1(%r8), %rcx
1400026c2: 66 41 0f 6e cc              	movd	%r12d, %xmm1
1400026c7: 66 0f ef c0                 	pxor	%xmm0, %xmm0
1400026cb: 45 31 c9                    	xorl	%r9d, %r9d
1400026ce: 66 90                       	nop
1400026d0: f3 42 0f 6f 14 8e           	movdqu	(%rsi,%r9,4), %xmm2
1400026d6: f3 42 0f 6f 5c 8e 04        	movdqu	0x4(%rsi,%r9,4), %xmm3
1400026dd: 66 0f 66 d3                 	pcmpgtd	%xmm3, %xmm2
1400026e1: 66 0f fa ca                 	psubd	%xmm2, %xmm1
1400026e5: f3 42 0f 6f 54 8e 10        	movdqu	0x10(%rsi,%r9,4), %xmm2
1400026ec: f3 42 0f 6f 5c 8e 14        	movdqu	0x14(%rsi,%r9,4), %xmm3
1400026f3: 66 0f 66 d3                 	pcmpgtd	%xmm3, %xmm2
1400026f7: 66 0f fa c2                 	psubd	%xmm2, %xmm0
1400026fb: 49 83 c1 08                 	addq	$0x8, %r9
1400026ff: 4d 39 c8                    	cmpq	%r9, %r8
140002702: 75 cc                       	jne	0x1400026d0 <.text+0x16d0>
140002704: 66 0f fe c1                 	paddd	%xmm1, %xmm0
140002708: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
14000270d: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140002711: 66 0f 70 c1 55              	pshufd	$0x55, %xmm1, %xmm0     # xmm0 = xmm1[1,1,1,1]
140002716: 66 0f fe c1                 	paddd	%xmm1, %xmm0
14000271a: 66 41 0f 7e c4              	movd	%xmm0, %r12d
14000271f: 4c 39 c2                    	cmpq	%r8, %rdx
140002722: 74 2d                       	je	0x140002751 <.text+0x1751>
140002724: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002730: 8b 54 8e fc                 	movl	-0x4(%rsi,%rcx,4), %edx
140002734: 45 31 c0                    	xorl	%r8d, %r8d
140002737: 3b 14 8e                    	cmpl	(%rsi,%rcx,4), %edx
14000273a: 41 0f 9f c0                 	setg	%r8b
14000273e: 45 01 c4                    	addl	%r8d, %r12d
140002741: 48 ff c1                    	incq	%rcx
140002744: 48 39 c8                    	cmpq	%rcx, %rax
140002747: 75 e7                       	jne	0x140002730 <.text+0x1730>
140002749: eb 06                       	jmp	0x140002751 <.text+0x1751>
14000274b: 48 83 f8 01                 	cmpq	$0x1, %rax
14000274f: 75 67                       	jne	0x1400027b8 <.text+0x17b8>
140002751: 48 83 f8 04                 	cmpq	$0x4, %rax
140002755: 73 07                       	jae	0x14000275e <.text+0x175e>
140002757: 31 c9                       	xorl	%ecx, %ecx
140002759: 45 31 ed                    	xorl	%r13d, %r13d
14000275c: eb 5f                       	jmp	0x1400027bd <.text+0x17bd>
14000275e: 48 89 c1                    	movq	%rax, %rcx
140002761: 48 83 e1 fc                 	andq	$-0x4, %rcx
140002765: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140002769: 31 d2                       	xorl	%edx, %edx
14000276b: 66 0f ef c9                 	pxor	%xmm1, %xmm1
14000276f: 90                          	nop
140002770: f3 0f 7e 14 96              	movq	(%rsi,%rdx,4), %xmm2
140002775: f3 0f 7e 5c 96 08           	movq	0x8(%rsi,%rdx,4), %xmm3
14000277b: 66 0f ef e4                 	pxor	%xmm4, %xmm4
14000277f: 66 0f 66 e2                 	pcmpgtd	%xmm2, %xmm4
140002783: 66 0f 62 d4                 	punpckldq	%xmm4, %xmm2    # xmm2 = xmm2[0],xmm4[0],xmm2[1],xmm4[1]
140002787: 66 0f d4 ca                 	paddq	%xmm2, %xmm1
14000278b: 66 0f ef d2                 	pxor	%xmm2, %xmm2
14000278f: 66 0f 66 d3                 	pcmpgtd	%xmm3, %xmm2
140002793: 66 0f 62 da                 	punpckldq	%xmm2, %xmm3    # xmm3 = xmm3[0],xmm2[0],xmm3[1],xmm2[1]
140002797: 66 0f d4 c3                 	paddq	%xmm3, %xmm0
14000279b: 48 83 c2 04                 	addq	$0x4, %rdx
14000279f: 48 39 d1                    	cmpq	%rdx, %rcx
1400027a2: 75 cc                       	jne	0x140002770 <.text+0x1770>
1400027a4: 66 0f d4 c1                 	paddq	%xmm1, %xmm0
1400027a8: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
1400027ad: 66 0f d4 c8                 	paddq	%xmm0, %xmm1
1400027b1: 66 49 0f 7e cd              	movq	%xmm1, %r13
1400027b6: eb 0f                       	jmp	0x1400027c7 <.text+0x17c7>
1400027b8: 45 31 ed                    	xorl	%r13d, %r13d
1400027bb: eb 0f                       	jmp	0x1400027cc <.text+0x17cc>
1400027bd: 48 63 14 8e                 	movslq	(%rsi,%rcx,4), %rdx
1400027c1: 49 01 d5                    	addq	%rdx, %r13
1400027c4: 48 ff c1                    	incq	%rcx
1400027c7: 48 39 c8                    	cmpq	%rcx, %rax
1400027ca: 75 f1                       	jne	0x1400027bd <.text+0x17bd>
1400027cc: 48 83 c6 e0                 	addq	$-0x20, %rsi
1400027d0: b9 40 00 00 00              	movl	$0x40, %ecx
1400027d5: e8 46 17 00 00              	callq	0x140003f20 <.text+0x2f20>
1400027da: 48 89 c7                    	movq	%rax, %rdi
1400027dd: 66 0f ef c0                 	pxor	%xmm0, %xmm0
1400027e1: f3 0f 7f 40 10              	movdqu	%xmm0, 0x10(%rax)
1400027e6: 48 c7 40 08 04 00 00 00     	movq	$0x4, 0x8(%rax)
1400027ee: 48 c7 00 01 00 00 00        	movq	$0x1, (%rax)
1400027f5: 48 b8 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %rax # imm = 0xFFFFFFFF00000000
1400027ff: 48 89 47 20                 	movq	%rax, 0x20(%rdi)
140002803: 48 83 c7 28                 	addq	$0x28, %rdi
140002807: 45 31 f6                    	xorl	%r14d, %r14d
14000280a: 48 8d 5d d4                 	leaq	-0x2c(%rbp), %rbx
14000280e: 45 31 ff                    	xorl	%r15d, %r15d
140002811: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002820: 44 89 7d d4                 	movl	%r15d, -0x2c(%rbp)
140002824: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
14000282c: ba 08 00 00 00              	movl	$0x8, %edx
140002831: 41 b9 04 00 00 00           	movl	$0x4, %r9d
140002837: 48 89 f9                    	movq	%rdi, %rcx
14000283a: 49 89 d8                    	movq	%rbx, %r8
14000283d: e8 4e f0 ff ff              	callq	0x140001890 <.text+0x890>
140002842: 48 89 c7                    	movq	%rax, %rdi
140002845: 48 8b 40 f0                 	movq	-0x10(%rax), %rax
140002849: 44 89 3c c7                 	movl	%r15d, (%rdi,%rax,8)
14000284d: 44 89 f1                    	movl	%r14d, %ecx
140002850: 41 0f af ce                 	imull	%r14d, %ecx
140002854: 89 4c c7 04                 	movl	%ecx, 0x4(%rdi,%rax,8)
140002858: 41 ff c6                    	incl	%r14d
14000285b: 41 83 c7 03                 	addl	$0x3, %r15d
14000285f: 41 81 fe 96 00 00 00        	cmpl	$0x96, %r14d
140002866: 75 b8                       	jne	0x140002820 <.text+0x1820>
140002868: 48 81 7f d8 97 00 00 00     	cmpq	$0x97, -0x28(%rdi)
140002870: 0f 85 de 00 00 00           	jne	0x140002954 <.text+0x1954>
140002876: c7 45 d8 09 00 00 00        	movl	$0x9, -0x28(%rbp)
14000287d: 48 8b 5f e8                 	movq	-0x18(%rdi), %rbx
140002881: 48 85 db                    	testq	%rbx, %rbx
140002884: 74 46                       	je	0x1400028cc <.text+0x18cc>
140002886: c7 44 24 28 00 00 00 00     	movl	$0x0, 0x28(%rsp)
14000288e: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140002897: 4c 8d 45 d8                 	leaq	-0x28(%rbp), %r8
14000289b: ba 08 00 00 00              	movl	$0x8, %edx
1400028a0: 41 b9 04 00 00 00           	movl	$0x4, %r9d
1400028a6: 48 89 f9                    	movq	%rdi, %rcx
1400028a9: e8 d2 ed ff ff              	callq	0x140001680 <.text+0x680>
1400028ae: 48 85 c0                    	testq	%rax, %rax
1400028b1: 78 30                       	js	0x1400028e3 <.text+0x18e3>
1400028b3: 48 89 c1                    	movq	%rax, %rcx
1400028b6: 48 c1 e1 04                 	shlq	$0x4, %rcx
1400028ba: 48 83 e1 80                 	andq	$-0x80, %rcx
1400028be: 48 03 4b 60                 	addq	0x60(%rbx), %rcx
1400028c2: 83 e0 07                    	andl	$0x7, %eax
1400028c5: 48 8b 44 c1 40              	movq	0x40(%rcx,%rax,8), %rax
1400028ca: eb 1e                       	jmp	0x1400028ea <.text+0x18ea>
1400028cc: 48 c7 47 f0 ff ff ff ff     	movq	$-0x1, -0x10(%rdi)
1400028d4: 83 7f fc 09                 	cmpl	$0x9, -0x4(%rdi)
1400028d8: 75 7a                       	jne	0x140002954 <.text+0x1954>
1400028da: c7 45 ec 0a 00 00 00        	movl	$0xa, -0x14(%rbp)
1400028e1: eb 5f                       	jmp	0x140002942 <.text+0x1942>
1400028e3: 48 c7 c0 ff ff ff ff        	movq	$-0x1, %rax
1400028ea: 48 89 47 f0                 	movq	%rax, -0x10(%rdi)
1400028ee: 83 7c c7 04 09              	cmpl	$0x9, 0x4(%rdi,%rax,8)
1400028f3: 75 5f                       	jne	0x140002954 <.text+0x1954>
1400028f5: c7 45 ec 0a 00 00 00        	movl	$0xa, -0x14(%rbp)
1400028fc: c7 44 24 28 00 00 00 00     	movl	$0x0, 0x28(%rsp)
140002904: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
14000290d: 4c 8d 45 ec                 	leaq	-0x14(%rbp), %r8
140002911: ba 08 00 00 00              	movl	$0x8, %edx
140002916: 41 b9 04 00 00 00           	movl	$0x4, %r9d
14000291c: 48 89 f9                    	movq	%rdi, %rcx
14000291f: e8 5c ed ff ff              	callq	0x140001680 <.text+0x680>
140002924: 48 85 c0                    	testq	%rax, %rax
140002927: 78 19                       	js	0x140002942 <.text+0x1942>
140002929: 48 89 c1                    	movq	%rax, %rcx
14000292c: 48 c1 e1 04                 	shlq	$0x4, %rcx
140002930: 48 83 e1 80                 	andq	$-0x80, %rcx
140002934: 48 03 4b 60                 	addq	0x60(%rbx), %rcx
140002938: 83 e0 07                    	andl	$0x7, %eax
14000293b: 48 8b 44 c1 40              	movq	0x40(%rcx,%rax,8), %rax
140002940: eb 07                       	jmp	0x140002949 <.text+0x1949>
140002942: 48 c7 c0 ff ff ff ff        	movq	$-0x1, %rax
140002949: 48 89 47 f0                 	movq	%rax, -0x10(%rdi)
14000294d: 83 7c c7 04 ff              	cmpl	$-0x1, 0x4(%rdi,%rax,8)
140002952: 74 03                       	je	0x140002957 <.text+0x1957>
140002954: 41 ff c4                    	incl	%r12d
140002957: 49 89 ff                    	movq	%rdi, %r15
14000295a: 49 83 c7 d8                 	addq	$-0x28, %r15
14000295e: 31 db                       	xorl	%ebx, %ebx
140002960: 4c 8d 75 dc                 	leaq	-0x24(%rbp), %r14
140002964: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002970: 89 5d dc                    	movl	%ebx, -0x24(%rbp)
140002973: c7 44 24 28 00 00 00 00     	movl	$0x0, 0x28(%rsp)
14000297b: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140002984: ba 08 00 00 00              	movl	$0x8, %edx
140002989: 41 b9 04 00 00 00           	movl	$0x4, %r9d
14000298f: 48 89 f9                    	movq	%rdi, %rcx
140002992: 4d 89 f0                    	movq	%r14, %r8
140002995: e8 76 f9 ff ff              	callq	0x140002310 <.text+0x1310>
14000299a: 83 c3 06                    	addl	$0x6, %ebx
14000299d: 81 fb b4 00 00 00           	cmpl	$0xb4, %ebx
1400029a3: 75 cb                       	jne	0x140002970 <.text+0x1970>
1400029a5: 31 c0                       	xorl	%eax, %eax
1400029a7: 4c 89 7d c8                 	movq	%r15, -0x38(%rbp)
1400029ab: 49 83 3f 79                 	cmpq	$0x79, (%r15)
1400029af: 0f 95 c0                    	setne	%al
1400029b2: 41 01 c4                    	addl	%eax, %r12d
1400029b5: b9 60 00 00 00              	movl	$0x60, %ecx
1400029ba: e8 61 15 00 00              	callq	0x140003f20 <.text+0x2f20>
1400029bf: 49 89 c6                    	movq	%rax, %r14
1400029c2: 48 c7 40 18 00 00 00 00     	movq	$0x0, 0x18(%rax)
1400029ca: 48 c7 40 08 04 00 00 00     	movq	$0x4, 0x8(%rax)
1400029d2: 0f 57 f6                    	xorps	%xmm6, %xmm6
1400029d5: 0f 11 70 20                 	movups	%xmm6, 0x20(%rax)
1400029d9: 48 c7 00 01 00 00 00        	movq	$0x1, (%rax)
1400029e0: b9 27 01 00 00              	movl	$0x127, %ecx            # imm = 0x127
1400029e5: e8 36 15 00 00              	callq	0x140003f20 <.text+0x2f20>
1400029ea: 48 8d 88 a7 00 00 00        	leaq	0xa7(%rax), %rcx
1400029f1: 48 83 e1 c0                 	andq	$-0x40, %rcx
1400029f5: 48 89 48 60                 	movq	%rcx, 0x60(%rax)
1400029f9: 48 c7 40 08 08 00 00 00     	movq	$0x8, 0x8(%rax)
140002a01: 48 c7 40 40 03 00 00 00     	movq	$0x3, 0x40(%rax)
140002a09: 48 c7 40 10 00 00 00 00     	movq	$0x0, 0x10(%rax)
140002a11: 48 c7 40 18 06 00 00 00     	movq	$0x6, 0x18(%rax)
140002a19: 48 c7 40 30 01 00 00 00     	movq	$0x1, 0x30(%rax)
140002a21: 0f 11 70 20                 	movups	%xmm6, 0x20(%rax)
140002a25: 0f 11 70 48                 	movups	%xmm6, 0x48(%rax)
140002a29: 48 c7 40 58 00 00 00 00     	movq	$0x0, 0x58(%rax)
140002a31: 48 8b 15 c8 45 00 00        	movq	0x45c8(%rip), %rdx      # 0x140007000
140002a38: 49 b8 fd b0 b0 87 e6 2e bb 27       	movabsq	$0x27bb2ee687b0b0fd, %r8 # imm = 0x27BB2EE687B0B0FD
140002a42: 4c 0f af c2                 	imulq	%rdx, %r8
140002a46: 41 b9 2d f3 04 b5           	movl	$0xb504f32d, %r9d       # imm = 0xB504F32D
140002a4c: 4d 01 c1                    	addq	%r8, %r9
140002a4f: 4c 89 0d aa 45 00 00        	movq	%r9, 0x45aa(%rip)       # 0x140007000
140002a56: 48 89 50 38                 	movq	%rdx, 0x38(%rax)
140002a5a: 0f 29 71 30                 	movaps	%xmm6, 0x30(%rcx)
140002a5e: 0f 29 71 20                 	movaps	%xmm6, 0x20(%rcx)
140002a62: 0f 29 71 10                 	movaps	%xmm6, 0x10(%rcx)
140002a66: 0f 29 31                    	movaps	%xmm6, (%rcx)
140002a69: 66 0f 76 c0                 	pcmpeqd	%xmm0, %xmm0
140002a6d: 66 0f 7f 41 40              	movdqa	%xmm0, 0x40(%rcx)
140002a72: 66 0f 7f 41 50              	movdqa	%xmm0, 0x50(%rcx)
140002a77: 66 0f 7f 41 60              	movdqa	%xmm0, 0x60(%rcx)
140002a7c: 66 0f 7f 41 70              	movdqa	%xmm0, 0x70(%rcx)
140002a81: 49 89 46 10                 	movq	%rax, 0x10(%r14)
140002a85: c6 40 59 02                 	movb	$0x2, 0x59(%rax)
140002a89: 49 83 c6 30                 	addq	$0x30, %r14
140002a8d: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140002a95: 4c 8d 05 f4 25 00 00        	leaq	0x25f4(%rip), %r8       # 0x140005090
140002a9c: ba 10 00 00 00              	movl	$0x10, %edx
140002aa1: 41 b9 08 00 00 00           	movl	$0x8, %r9d
140002aa7: 4c 89 f1                    	movq	%r14, %rcx
140002aaa: e8 e1 ed ff ff              	callq	0x140001890 <.text+0x890>
140002aaf: 48 8b 48 e8                 	movq	-0x18(%rax), %rcx
140002ab3: 48 c1 e1 04                 	shlq	$0x4, %rcx
140002ab7: c7 44 08 08 0b 00 00 00     	movl	$0xb, 0x8(%rax,%rcx)
140002abf: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140002ac7: 4c 8d 35 c8 25 00 00        	leaq	0x25c8(%rip), %r14      # 0x140005096
140002ace: ba 10 00 00 00              	movl	$0x10, %edx
140002ad3: 41 b9 08 00 00 00           	movl	$0x8, %r9d
140002ad9: 48 89 c1                    	movq	%rax, %rcx
140002adc: 4d 89 f0                    	movq	%r14, %r8
140002adf: e8 ac ed ff ff              	callq	0x140001890 <.text+0x890>
140002ae4: 48 8b 48 e8                 	movq	-0x18(%rax), %rcx
140002ae8: 48 c1 e1 04                 	shlq	$0x4, %rcx
140002aec: c7 44 08 08 16 00 00 00     	movl	$0x16, 0x8(%rax,%rcx)
140002af4: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140002afc: 4c 8d 05 98 25 00 00        	leaq	0x2598(%rip), %r8       # 0x14000509b
140002b03: ba 10 00 00 00              	movl	$0x10, %edx
140002b08: 41 b9 08 00 00 00           	movl	$0x8, %r9d
140002b0e: 48 89 c1                    	movq	%rax, %rcx
140002b11: e8 7a ed ff ff              	callq	0x140001890 <.text+0x890>
140002b16: 48 8b 48 e8                 	movq	-0x18(%rax), %rcx
140002b1a: 48 c1 e1 04                 	shlq	$0x4, %rcx
140002b1e: c7 44 08 08 21 00 00 00     	movl	$0x21, 0x8(%rax,%rcx)
140002b26: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140002b2e: ba 10 00 00 00              	movl	$0x10, %edx
140002b33: 41 b9 08 00 00 00           	movl	$0x8, %r9d
140002b39: 48 89 c1                    	movq	%rax, %rcx
140002b3c: 4d 89 f0                    	movq	%r14, %r8
140002b3f: e8 4c ed ff ff              	callq	0x140001890 <.text+0x890>
140002b44: 49 89 c6                    	movq	%rax, %r14
140002b47: 49 89 c7                    	movq	%rax, %r15
140002b4a: 48 8b 40 e8                 	movq	-0x18(%rax), %rax
140002b4e: 48 c1 e0 04                 	shlq	$0x4, %rax
140002b52: 41 c7 44 06 08 2c 00 00 00  	movl	$0x2c, 0x8(%r14,%rax)
140002b5b: 49 83 7e d0 04              	cmpq	$0x4, -0x30(%r14)
140002b60: 75 6f                       	jne	0x140002bd1 <.text+0x1bd1>
140002b62: 49 8b 47 e0                 	movq	-0x20(%r15), %rax
140002b66: 48 c7 c3 ff ff ff ff        	movq	$-0x1, %rbx
140002b6d: 48 85 c0                    	testq	%rax, %rax
140002b70: 74 4f                       	je	0x140002bc1 <.text+0x1bc1>
140002b72: 48 89 45 e0                 	movq	%rax, -0x20(%rbp)
140002b76: c7 44 24 28 01 00 00 00     	movl	$0x1, 0x28(%rsp)
140002b7e: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140002b87: 4c 8d 05 08 25 00 00        	leaq	0x2508(%rip), %r8       # 0x140005096
140002b8e: ba 10 00 00 00              	movl	$0x10, %edx
140002b93: 41 b9 08 00 00 00           	movl	$0x8, %r9d
140002b99: 4c 89 f9                    	movq	%r15, %rcx
140002b9c: e8 df ea ff ff              	callq	0x140001680 <.text+0x680>
140002ba1: 48 85 c0                    	testq	%rax, %rax
140002ba4: 78 1b                       	js	0x140002bc1 <.text+0x1bc1>
140002ba6: 48 89 c1                    	movq	%rax, %rcx
140002ba9: 48 c1 e1 04                 	shlq	$0x4, %rcx
140002bad: 48 83 e1 80                 	andq	$-0x80, %rcx
140002bb1: 48 8b 55 e0                 	movq	-0x20(%rbp), %rdx
140002bb5: 48 03 4a 60                 	addq	0x60(%rdx), %rcx
140002bb9: 83 e0 07                    	andl	$0x7, %eax
140002bbc: 48 8b 5c c1 40              	movq	0x40(%rcx,%rax,8), %rbx
140002bc1: 49 89 5f e8                 	movq	%rbx, -0x18(%r15)
140002bc5: 48 c1 e3 04                 	shlq	$0x4, %rbx
140002bc9: 41 83 7c 1f 08 2c           	cmpl	$0x2c, 0x8(%r15,%rbx)
140002bcf: 74 03                       	je	0x140002bd4 <.text+0x1bd4>
140002bd1: 41 ff c4                    	incl	%r12d
140002bd4: c7 44 24 28 01 00 00 00     	movl	$0x1, 0x28(%rsp)
140002bdc: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140002be5: 4c 8d 05 a4 24 00 00        	leaq	0x24a4(%rip), %r8       # 0x140005090
140002bec: ba 10 00 00 00              	movl	$0x10, %edx
140002bf1: 41 b9 08 00 00 00           	movl	$0x8, %r9d
140002bf7: 4c 89 f9                    	movq	%r15, %rcx
140002bfa: e8 11 f7 ff ff              	callq	0x140002310 <.text+0x1310>
140002bff: 4d 8b 4f d0                 	movq	-0x30(%r15), %r9
140002c03: 49 83 f9 03                 	cmpq	$0x3, %r9
140002c07: 75 61                       	jne	0x140002c6a <.text+0x1c6a>
140002c09: 49 8b 5f e0                 	movq	-0x20(%r15), %rbx
140002c0d: 48 85 db                    	testq	%rbx, %rbx
140002c10: 74 5d                       	je	0x140002c6f <.text+0x1c6f>
140002c12: c7 44 24 28 01 00 00 00     	movl	$0x1, 0x28(%rsp)
140002c1a: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140002c23: 4c 8d 05 66 24 00 00        	leaq	0x2466(%rip), %r8       # 0x140005090
140002c2a: ba 10 00 00 00              	movl	$0x10, %edx
140002c2f: 4c 89 4d e0                 	movq	%r9, -0x20(%rbp)
140002c33: 41 b9 08 00 00 00           	movl	$0x8, %r9d
140002c39: 4c 89 f9                    	movq	%r15, %rcx
140002c3c: e8 3f ea ff ff              	callq	0x140001680 <.text+0x680>
140002c41: 4c 8b 4d e0                 	movq	-0x20(%rbp), %r9
140002c45: 48 85 c0                    	testq	%rax, %rax
140002c48: 78 25                       	js	0x140002c6f <.text+0x1c6f>
140002c4a: 48 89 c1                    	movq	%rax, %rcx
140002c4d: 48 c1 e1 04                 	shlq	$0x4, %rcx
140002c51: 48 83 e1 80                 	andq	$-0x80, %rcx
140002c55: 48 03 4b 60                 	addq	0x60(%rbx), %rcx
140002c59: 83 e0 07                    	andl	$0x7, %eax
140002c5c: 48 8b 44 c1 40              	movq	0x40(%rcx,%rax,8), %rax
140002c61: 49 89 47 e8                 	movq	%rax, -0x18(%r15)
140002c65: 48 85 c0                    	testq	%rax, %rax
140002c68: 78 0d                       	js	0x140002c77 <.text+0x1c77>
140002c6a: 41 ff c4                    	incl	%r12d
140002c6d: eb 08                       	jmp	0x140002c77 <.text+0x1c77>
140002c6f: 49 c7 47 e8 ff ff ff ff     	movq	$-0x1, -0x18(%r15)
140002c77: 48 8b 16                    	movq	(%rsi), %rdx
140002c7a: 4c 8b 47 d8                 	movq	-0x28(%rdi), %r8
140002c7e: 49 ff c8                    	decq	%r8
140002c81: 49 ff c9                    	decq	%r9
140002c84: 44 89 64 24 28              	movl	%r12d, 0x28(%rsp)
140002c89: 4c 89 6c 24 20              	movq	%r13, 0x20(%rsp)
140002c8e: 48 8d 0d 0c 24 00 00        	leaq	0x240c(%rip), %rcx      # 0x1400050a1
140002c95: e8 46 0a 00 00              	callq	0x1400036e0 <.text+0x26e0>
140002c9a: 48 89 f1                    	movq	%rsi, %rcx
140002c9d: e8 6e 12 00 00              	callq	0x140003f10 <.text+0x2f10>
140002ca2: 48 8b 77 e8                 	movq	-0x18(%rdi), %rsi
140002ca6: 48 85 f6                    	testq	%rsi, %rsi
140002ca9: 74 6b                       	je	0x140002d16 <.text+0x1d16>
140002cab: 80 7e 59 02                 	cmpb	$0x2, 0x59(%rsi)
140002caf: 75 26                       	jne	0x140002cd7 <.text+0x1cd7>
140002cb1: 48 8b 45 c8                 	movq	-0x38(%rbp), %rax
140002cb5: 48 83 38 02                 	cmpq	$0x2, (%rax)
140002cb9: 72 1c                       	jb	0x140002cd7 <.text+0x1cd7>
140002cbb: be 01 00 00 00              	movl	$0x1, %esi
140002cc0: 48 8b 4c f7 f8              	movq	-0x8(%rdi,%rsi,8), %rcx
140002cc5: e8 46 12 00 00              	callq	0x140003f10 <.text+0x2f10>
140002cca: 48 ff c6                    	incq	%rsi
140002ccd: 48 3b 77 d8                 	cmpq	-0x28(%rdi), %rsi
140002cd1: 72 ed                       	jb	0x140002cc0 <.text+0x1cc0>
140002cd3: 48 8b 77 e8                 	movq	-0x18(%rdi), %rsi
140002cd7: 48 8b 4e 48                 	movq	0x48(%rsi), %rcx
140002cdb: 48 83 c6 48                 	addq	$0x48, %rsi
140002cdf: 48 85 c9                    	testq	%rcx, %rcx
140002ce2: 74 1c                       	je	0x140002d00 <.text+0x1d00>
140002ce4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002cf0: 48 8b 19                    	movq	(%rcx), %rbx
140002cf3: e8 18 12 00 00              	callq	0x140003f10 <.text+0x2f10>
140002cf8: 48 89 d9                    	movq	%rbx, %rcx
140002cfb: 48 85 db                    	testq	%rbx, %rbx
140002cfe: 75 f0                       	jne	0x140002cf0 <.text+0x1cf0>
140002d00: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140002d04: f3 0f 7f 06                 	movdqu	%xmm0, (%rsi)
140002d08: 48 c7 46 10 00 00 00 00     	movq	$0x0, 0x10(%rsi)
140002d10: 48 8b 4f e8                 	movq	-0x18(%rdi), %rcx
140002d14: eb 02                       	jmp	0x140002d18 <.text+0x1d18>
140002d16: 31 c9                       	xorl	%ecx, %ecx
140002d18: 49 83 c6 d0                 	addq	$-0x30, %r14
140002d1c: e8 ef 11 00 00              	callq	0x140003f10 <.text+0x2f10>
140002d21: 48 8b 4d c8                 	movq	-0x38(%rbp), %rcx
140002d25: e8 e6 11 00 00              	callq	0x140003f10 <.text+0x2f10>
140002d2a: 49 8b 77 e0                 	movq	-0x20(%r15), %rsi
140002d2e: 48 85 f6                    	testq	%rsi, %rsi
140002d31: 74 73                       	je	0x140002da6 <.text+0x1da6>
140002d33: 80 7e 59 02                 	cmpb	$0x2, 0x59(%rsi)
140002d37: 75 30                       	jne	0x140002d69 <.text+0x1d69>
140002d39: 49 83 3e 02                 	cmpq	$0x2, (%r14)
140002d3d: 72 2a                       	jb	0x140002d69 <.text+0x1d69>
140002d3f: be 01 00 00 00              	movl	$0x1, %esi
140002d44: 4c 89 ff                    	movq	%r15, %rdi
140002d47: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002d50: 48 8b 0f                    	movq	(%rdi), %rcx
140002d53: e8 b8 11 00 00              	callq	0x140003f10 <.text+0x2f10>
140002d58: 48 ff c6                    	incq	%rsi
140002d5b: 48 83 c7 10                 	addq	$0x10, %rdi
140002d5f: 49 3b 77 d0                 	cmpq	-0x30(%r15), %rsi
140002d63: 72 eb                       	jb	0x140002d50 <.text+0x1d50>
140002d65: 49 8b 77 e0                 	movq	-0x20(%r15), %rsi
140002d69: 48 8b 4e 48                 	movq	0x48(%rsi), %rcx
140002d6d: 48 83 c6 48                 	addq	$0x48, %rsi
140002d71: 48 85 c9                    	testq	%rcx, %rcx
140002d74: 74 1a                       	je	0x140002d90 <.text+0x1d90>
140002d76: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002d80: 48 8b 39                    	movq	(%rcx), %rdi
140002d83: e8 88 11 00 00              	callq	0x140003f10 <.text+0x2f10>
140002d88: 48 89 f9                    	movq	%rdi, %rcx
140002d8b: 48 85 ff                    	testq	%rdi, %rdi
140002d8e: 75 f0                       	jne	0x140002d80 <.text+0x1d80>
140002d90: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140002d94: f3 0f 7f 06                 	movdqu	%xmm0, (%rsi)
140002d98: 48 c7 46 10 00 00 00 00     	movq	$0x0, 0x10(%rsi)
140002da0: 49 8b 4f e0                 	movq	-0x20(%r15), %rcx
140002da4: eb 02                       	jmp	0x140002da8 <.text+0x1da8>
140002da6: 31 c9                       	xorl	%ecx, %ecx
140002da8: e8 63 11 00 00              	callq	0x140003f10 <.text+0x2f10>
140002dad: 4c 89 f1                    	movq	%r14, %rcx
140002db0: e8 5b 11 00 00              	callq	0x140003f10 <.text+0x2f10>
140002db5: 31 c0                       	xorl	%eax, %eax
140002db7: 45 85 e4                    	testl	%r12d, %r12d
140002dba: 0f 95 c0                    	setne	%al
140002dbd: 0f 28 75 f0                 	movaps	-0x10(%rbp), %xmm6
140002dc1: 48 83 c4 78                 	addq	$0x78, %rsp
140002dc5: 5b                          	popq	%rbx
140002dc6: 5f                          	popq	%rdi
140002dc7: 5e                          	popq	%rsi
140002dc8: 41 5c                       	popq	%r12
140002dca: 41 5d                       	popq	%r13
140002dcc: 41 5e                       	popq	%r14
140002dce: 41 5f                       	popq	%r15
140002dd0: 5d                          	popq	%rbp
140002dd1: c3                          	retq
140002dd2: cc                          	int3
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
140002de0: 8b 01                       	movl	(%rcx), %eax
140002de2: 3b 02                       	cmpl	(%rdx), %eax
140002de4: 0f 9c c0                    	setl	%al
140002de7: 0f 9f c1                    	setg	%cl
140002dea: 28 c1                       	subb	%al, %cl
140002dec: 0f be c1                    	movsbl	%cl, %eax
140002def: c3                          	retq
140002df0: 56                          	pushq	%rsi
140002df1: 57                          	pushq	%rdi
140002df2: 48 83 ec 28                 	subq	$0x28, %rsp
140002df6: 48 8b 05 3b 23 00 00        	movq	0x233b(%rip), %rax      # 0x140005138
140002dfd: 83 38 02                    	cmpl	$0x2, (%rax)
140002e00: 74 06                       	je	0x140002e08 <.text+0x1e08>
140002e02: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140002e08: 83 fa 01                    	cmpl	$0x1, %edx
140002e0b: 74 3c                       	je	0x140002e49 <.text+0x1e49>
140002e0d: 83 fa 02                    	cmpl	$0x2, %edx
140002e10: 75 13                       	jne	0x140002e25 <.text+0x1e25>
140002e12: 48 8d 35 77 27 00 00        	leaq	0x2777(%rip), %rsi      # 0x140005590
140002e19: 48 8d 3d 70 27 00 00        	leaq	0x2770(%rip), %rdi      # 0x140005590
140002e20: 48 39 f7                    	cmpq	%rsi, %rdi
140002e23: 75 14                       	jne	0x140002e39 <.text+0x1e39>
140002e25: 48 83 c4 28                 	addq	$0x28, %rsp
140002e29: 5f                          	popq	%rdi
140002e2a: 5e                          	popq	%rsi
140002e2b: c3                          	retq
140002e2c: 0f 1f 40 00                 	nopl	(%rax)
140002e30: 48 83 c7 08                 	addq	$0x8, %rdi
140002e34: 48 39 fe                    	cmpq	%rdi, %rsi
140002e37: 74 ec                       	je	0x140002e25 <.text+0x1e25>
140002e39: 48 8b 07                    	movq	(%rdi), %rax
140002e3c: 48 85 c0                    	testq	%rax, %rax
140002e3f: 74 ef                       	je	0x140002e30 <.text+0x1e30>
140002e41: ff 15 29 27 00 00           	callq	*0x2729(%rip)           # 0x140005570
140002e47: eb e7                       	jmp	0x140002e30 <.text+0x1e30>
140002e49: ba 01 00 00 00              	movl	$0x1, %edx
140002e4e: 48 83 c4 28                 	addq	$0x28, %rsp
140002e52: 5f                          	popq	%rdi
140002e53: 5e                          	popq	%rsi
140002e54: e9 e7 09 00 00              	jmp	0x140003840 <.text+0x2840>
140002e59: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002e60: 31 c0                       	xorl	%eax, %eax
140002e62: c3                          	retq
140002e63: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002e70: 83 fa 03                    	cmpl	$0x3, %edx
140002e73: 0f 84 c7 09 00 00           	je	0x140003840 <.text+0x2840>
140002e79: 85 d2                       	testl	%edx, %edx
140002e7b: 0f 84 bf 09 00 00           	je	0x140003840 <.text+0x2840>
140002e81: c3                          	retq
140002e82: cc                          	int3
140002e83: cc                          	int3
140002e84: cc                          	int3
140002e85: cc                          	int3
140002e86: cc                          	int3
140002e87: cc                          	int3
140002e88: cc                          	int3
140002e89: cc                          	int3
140002e8a: cc                          	int3
140002e8b: cc                          	int3
140002e8c: cc                          	int3
140002e8d: cc                          	int3
140002e8e: cc                          	int3
140002e8f: cc                          	int3
140002e90: 48 83 ec 28                 	subq	$0x28, %rsp
140002e94: 48 8b 05 75 41 00 00        	movq	0x4175(%rip), %rax      # 0x140007010
140002e9b: 48 8b 00                    	movq	(%rax), %rax
140002e9e: 48 85 c0                    	testq	%rax, %rax
140002ea1: 74 2e                       	je	0x140002ed1 <.text+0x1ed1>
140002ea3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002eb0: ff 15 ba 26 00 00           	callq	*0x26ba(%rip)           # 0x140005570
140002eb6: 48 8b 05 53 41 00 00        	movq	0x4153(%rip), %rax      # 0x140007010
140002ebd: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140002ec1: 48 89 0d 48 41 00 00        	movq	%rcx, 0x4148(%rip)      # 0x140007010
140002ec8: 48 8b 40 08                 	movq	0x8(%rax), %rax
140002ecc: 48 85 c0                    	testq	%rax, %rax
140002ecf: 75 df                       	jne	0x140002eb0 <.text+0x1eb0>
140002ed1: 48 83 c4 28                 	addq	$0x28, %rsp
140002ed5: c3                          	retq
140002ed6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002ee0: 56                          	pushq	%rsi
140002ee1: 57                          	pushq	%rdi
140002ee2: 48 83 ec 28                 	subq	$0x28, %rsp
140002ee6: 48 8b 35 53 22 00 00        	movq	0x2253(%rip), %rsi      # 0x140005140
140002eed: 8b 06                       	movl	(%rsi), %eax
140002eef: 83 f8 ff                    	cmpl	$-0x1, %eax
140002ef2: 75 18                       	jne	0x140002f0c <.text+0x1f0c>
140002ef4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002ef9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002f00: 8d 48 02                    	leal	0x2(%rax), %ecx
140002f03: ff c0                       	incl	%eax
140002f05: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140002f0a: 75 f4                       	jne	0x140002f00 <.text+0x1f00>
140002f0c: 85 c0                       	testl	%eax, %eax
140002f0e: 74 24                       	je	0x140002f34 <.text+0x1f34>
140002f10: 89 c7                       	movl	%eax, %edi
140002f12: 48 ff cf                    	decq	%rdi
140002f15: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002f20: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002f25: ff 15 45 26 00 00           	callq	*0x2645(%rip)           # 0x140005570
140002f2b: 89 f8                       	movl	%edi, %eax
140002f2d: 48 ff cf                    	decq	%rdi
140002f30: 85 c0                       	testl	%eax, %eax
140002f32: 75 ec                       	jne	0x140002f20 <.text+0x1f20>
140002f34: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140002e90 <.text+0x1e90>
140002f3b: 48 83 c4 28                 	addq	$0x28, %rsp
140002f3f: 5f                          	popq	%rdi
140002f40: 5e                          	popq	%rsi
140002f41: e9 aa e4 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002f46: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002f50: 56                          	pushq	%rsi
140002f51: 57                          	pushq	%rdi
140002f52: 48 83 ec 28                 	subq	$0x28, %rsp
140002f56: 80 3d 2f 41 00 00 00        	cmpb	$0x0, 0x412f(%rip)      # 0x14000708c
140002f5d: 74 07                       	je	0x140002f66 <.text+0x1f66>
140002f5f: 48 83 c4 28                 	addq	$0x28, %rsp
140002f63: 5f                          	popq	%rdi
140002f64: 5e                          	popq	%rsi
140002f65: c3                          	retq
140002f66: c6 05 1f 41 00 00 01        	movb	$0x1, 0x411f(%rip)      # 0x14000708c
140002f6d: 48 8b 35 cc 21 00 00        	movq	0x21cc(%rip), %rsi      # 0x140005140
140002f74: 8b 06                       	movl	(%rsi), %eax
140002f76: 83 f8 ff                    	cmpl	$-0x1, %eax
140002f79: 75 11                       	jne	0x140002f8c <.text+0x1f8c>
140002f7b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002f80: 8d 48 02                    	leal	0x2(%rax), %ecx
140002f83: ff c0                       	incl	%eax
140002f85: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140002f8a: 75 f4                       	jne	0x140002f80 <.text+0x1f80>
140002f8c: 85 c0                       	testl	%eax, %eax
140002f8e: 74 24                       	je	0x140002fb4 <.text+0x1fb4>
140002f90: 89 c7                       	movl	%eax, %edi
140002f92: 48 ff cf                    	decq	%rdi
140002f95: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002fa0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002fa5: ff 15 c5 25 00 00           	callq	*0x25c5(%rip)           # 0x140005570
140002fab: 89 f8                       	movl	%edi, %eax
140002fad: 48 ff cf                    	decq	%rdi
140002fb0: 85 c0                       	testl	%eax, %eax
140002fb2: 75 ec                       	jne	0x140002fa0 <.text+0x1fa0>
140002fb4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140002e90 <.text+0x1e90>
140002fbb: 48 83 c4 28                 	addq	$0x28, %rsp
140002fbf: 5f                          	popq	%rdi
140002fc0: 5e                          	popq	%rsi
140002fc1: e9 2a e4 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002fc6: cc                          	int3
140002fc7: cc                          	int3
140002fc8: cc                          	int3
140002fc9: cc                          	int3
140002fca: cc                          	int3
140002fcb: cc                          	int3
140002fcc: cc                          	int3
140002fcd: cc                          	int3
140002fce: cc                          	int3
140002fcf: cc                          	int3
140002fd0: 56                          	pushq	%rsi
140002fd1: 57                          	pushq	%rdi
140002fd2: 48 83 ec 38                 	subq	$0x38, %rsp
140002fd6: be 01 00 00 00              	movl	$0x1, %esi
140002fdb: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140002fdf: 75 26                       	jne	0x140003007 <.text+0x2007>
140002fe1: 8b 01                       	movl	(%rcx), %eax
140002fe3: 48 89 cf                    	movq	%rcx, %rdi
140002fe6: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140002feb: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140002ff0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140002ff5: 89 c1                       	movl	%eax, %ecx
140002ff7: e8 74 10 00 00              	callq	0x140004070 <.text+0x3070>
140002ffc: 85 c0                       	testl	%eax, %eax
140002ffe: 74 07                       	je	0x140003007 <.text+0x2007>
140003000: 83 f8 ff                    	cmpl	$-0x1, %eax
140003003: 75 0b                       	jne	0x140003010 <.text+0x2010>
140003005: 31 f6                       	xorl	%esi, %esi
140003007: 89 f0                       	movl	%esi, %eax
140003009: 48 83 c4 38                 	addq	$0x38, %rsp
14000300d: 5f                          	popq	%rdi
14000300e: 5e                          	popq	%rsi
14000300f: c3                          	retq
140003010: 8b 0f                       	movl	(%rdi), %ecx
140003012: e8 a9 0f 00 00              	callq	0x140003fc0 <.text+0x2fc0>
140003017: cc                          	int3
140003018: cc                          	int3
140003019: cc                          	int3
14000301a: cc                          	int3
14000301b: cc                          	int3
14000301c: cc                          	int3
14000301d: cc                          	int3
14000301e: cc                          	int3
14000301f: cc                          	int3
140003020: 48 83 ec 48                 	subq	$0x48, %rsp
140003024: 48 8b 05 6d 40 00 00        	movq	0x406d(%rip), %rax      # 0x140007098
14000302b: 48 85 c0                    	testq	%rax, %rax
14000302e: 74 2d                       	je	0x14000305d <.text+0x205d>
140003030: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140003036: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
14000303a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
14000303f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140003045: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
14000304b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140003051: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140003056: ff 15 14 25 00 00           	callq	*0x2514(%rip)           # 0x140005570
14000305c: 90                          	nop
14000305d: 48 83 c4 48                 	addq	$0x48, %rsp
140003061: c3                          	retq
140003062: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003070: 48 89 0d 21 40 00 00        	movq	%rcx, 0x4021(%rip)      # 0x140007098
140003077: e9 54 0f 00 00              	jmp	0x140003fd0 <.text+0x2fd0>
14000307c: cc                          	int3
14000307d: cc                          	int3
14000307e: cc                          	int3
14000307f: cc                          	int3
140003080: db e3                       	fninit
140003082: c3                          	retq
140003083: cc                          	int3
140003084: cc                          	int3
140003085: cc                          	int3
140003086: cc                          	int3
140003087: cc                          	int3
140003088: cc                          	int3
140003089: cc                          	int3
14000308a: cc                          	int3
14000308b: cc                          	int3
14000308c: cc                          	int3
14000308d: cc                          	int3
14000308e: cc                          	int3
14000308f: cc                          	int3
140003090: 56                          	pushq	%rsi
140003091: 57                          	pushq	%rdi
140003092: 48 83 ec 38                 	subq	$0x38, %rsp
140003096: 48 89 ce                    	movq	%rcx, %rsi
140003099: 8b 01                       	movl	(%rcx), %eax
14000309b: ff c8                       	decl	%eax
14000309d: 83 f8 05                    	cmpl	$0x5, %eax
1400030a0: 77 12                       	ja	0x1400030b4 <.text+0x20b4>
1400030a2: 89 c0                       	movl	%eax, %eax
1400030a4: 48 8d 0d b1 21 00 00        	leaq	0x21b1(%rip), %rcx      # 0x14000525c
1400030ab: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
1400030af: 48 01 cf                    	addq	%rcx, %rdi
1400030b2: eb 07                       	jmp	0x1400030bb <.text+0x20bb>
1400030b4: 48 8d 3d 66 21 00 00        	leaq	0x2166(%rip), %rdi      # 0x140005221
1400030bb: b9 02 00 00 00              	movl	$0x2, %ecx
1400030c0: e8 8b 0d 00 00              	callq	0x140003e50 <.text+0x2e50>
1400030c5: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
1400030c9: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
1400030cd: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
1400030d2: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
1400030d8: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
1400030dd: 48 8d 15 4b 21 00 00        	leaq	0x214b(%rip), %rdx      # 0x14000522f
1400030e4: 48 89 c1                    	movq	%rax, %rcx
1400030e7: 49 89 f8                    	movq	%rdi, %r8
1400030ea: e8 f1 08 00 00              	callq	0x1400039e0 <.text+0x29e0>
1400030ef: 31 c0                       	xorl	%eax, %eax
1400030f1: 48 83 c4 38                 	addq	$0x38, %rsp
1400030f5: 5f                          	popq	%rdi
1400030f6: 5e                          	popq	%rsi
1400030f7: c3                          	retq
1400030f8: cc                          	int3
1400030f9: cc                          	int3
1400030fa: cc                          	int3
1400030fb: cc                          	int3
1400030fc: cc                          	int3
1400030fd: cc                          	int3
1400030fe: cc                          	int3
1400030ff: cc                          	int3
140003100: 55                          	pushq	%rbp
140003101: 41 57                       	pushq	%r15
140003103: 41 56                       	pushq	%r14
140003105: 41 55                       	pushq	%r13
140003107: 41 54                       	pushq	%r12
140003109: 56                          	pushq	%rsi
14000310a: 57                          	pushq	%rdi
14000310b: 53                          	pushq	%rbx
14000310c: 48 83 ec 18                 	subq	$0x18, %rsp
140003110: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140003115: 80 3d a4 3f 00 00 00        	cmpb	$0x0, 0x3fa4(%rip)      # 0x1400070c0
14000311c: 0f 85 6d 01 00 00           	jne	0x14000328f <.text+0x228f>
140003122: c6 05 97 3f 00 00 01        	movb	$0x1, 0x3f97(%rip)      # 0x1400070c0
140003129: 48 83 ec 20                 	subq	$0x20, %rsp
14000312d: e8 7e 0a 00 00              	callq	0x140003bb0 <.text+0x2bb0>
140003132: 48 83 c4 20                 	addq	$0x20, %rsp
140003136: 48 98                       	cltq
140003138: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000313c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140003144: 48 83 e0 f0                 	andq	$-0x10, %rax
140003148: e8 73 0c 00 00              	callq	0x140003dc0 <.text+0x2dc0>
14000314d: 48 29 c4                    	subq	%rax, %rsp
140003150: 48 89 e0                    	movq	%rsp, %rax
140003153: 48 89 05 6e 3f 00 00        	movq	%rax, 0x3f6e(%rip)      # 0x1400070c8
14000315a: c7 05 6c 3f 00 00 00 00 00 00       	movl	$0x0, 0x3f6c(%rip) # 0x1400070d0
140003164: 48 8b 3d 85 22 00 00        	movq	0x2285(%rip), %rdi      # 0x1400053f0
14000316b: 48 89 f8                    	movq	%rdi, %rax
14000316e: 48 2b 05 83 22 00 00        	subq	0x2283(%rip), %rax      # 0x1400053f8
140003175: 48 83 f8 07                 	cmpq	$0x7, %rax
140003179: 0f 8e 10 01 00 00           	jle	0x14000328f <.text+0x228f>
14000317f: 48 8b 1d 72 22 00 00        	movq	0x2272(%rip), %rbx      # 0x1400053f8
140003186: 48 89 f8                    	movq	%rdi, %rax
140003189: 48 29 d8                    	subq	%rbx, %rax
14000318c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140003190: 7c 2c                       	jl	0x1400031be <.text+0x21be>
140003192: 48 8b 1d 5f 22 00 00        	movq	0x225f(%rip), %rbx      # 0x1400053f8
140003199: 83 3b 00                    	cmpl	$0x0, (%rbx)
14000319c: 75 2f                       	jne	0x1400031cd <.text+0x21cd>
14000319e: 48 8b 1d 53 22 00 00        	movq	0x2253(%rip), %rbx      # 0x1400053f8
1400031a5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400031a9: 75 22                       	jne	0x1400031cd <.text+0x21cd>
1400031ab: 48 8b 05 46 22 00 00        	movq	0x2246(%rip), %rax      # 0x1400053f8
1400031b2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
1400031b6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
1400031ba: 48 0f 45 d8                 	cmovneq	%rax, %rbx
1400031be: 83 3b 00                    	cmpl	$0x0, (%rbx)
1400031c1: 75 0a                       	jne	0x1400031cd <.text+0x21cd>
1400031c3: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400031c7: 0f 84 d3 00 00 00           	je	0x1400032a0 <.text+0x22a0>
1400031cd: 48 3b 1d 1c 22 00 00        	cmpq	0x221c(%rip), %rbx      # 0x1400053f0
1400031d4: 73 48                       	jae	0x14000321e <.text+0x221e>
1400031d6: 4c 8b 35 2b 1e 00 00        	movq	0x1e2b(%rip), %r14      # 0x140005008
1400031dd: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
1400031e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400031f0: 8b 03                       	movl	(%rbx), %eax
1400031f2: 8b 4b 04                    	movl	0x4(%rbx), %ecx
1400031f5: 42 03 04 31                 	addl	(%rcx,%r14), %eax
1400031f9: 4c 01 f1                    	addq	%r14, %rcx
1400031fc: 89 45 fc                    	movl	%eax, -0x4(%rbp)
1400031ff: 48 83 ec 20                 	subq	$0x20, %rsp
140003203: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140003209: 48 89 f2                    	movq	%rsi, %rdx
14000320c: e8 ff 01 00 00              	callq	0x140003410 <.text+0x2410>
140003211: 48 83 c4 20                 	addq	$0x20, %rsp
140003215: 48 83 c3 08                 	addq	$0x8, %rbx
140003219: 48 39 fb                    	cmpq	%rdi, %rbx
14000321c: 72 d2                       	jb	0x1400031f0 <.text+0x21f0>
14000321e: 8b 05 ac 3e 00 00           	movl	0x3eac(%rip), %eax      # 0x1400070d0
140003224: 85 c0                       	testl	%eax, %eax
140003226: 7e 67                       	jle	0x14000328f <.text+0x228f>
140003228: bf 10 00 00 00              	movl	$0x10, %edi
14000322d: 48 8b 15 94 3e 00 00        	movq	0x3e94(%rip), %rdx      # 0x1400070c8
140003234: 31 db                       	xorl	%ebx, %ebx
140003236: 48 89 ee                    	movq	%rbp, %rsi
140003239: 4c 8b 35 d0 27 00 00        	movq	0x27d0(%rip), %r14      # 0x140005a10
140003240: eb 1d                       	jmp	0x14000325f <.text+0x225f>
140003242: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003250: 48 ff c3                    	incq	%rbx
140003253: 48 63 c8                    	movslq	%eax, %rcx
140003256: 48 83 c7 28                 	addq	$0x28, %rdi
14000325a: 48 39 cb                    	cmpq	%rcx, %rbx
14000325d: 7d 30                       	jge	0x14000328f <.text+0x228f>
14000325f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140003264: 45 85 c0                    	testl	%r8d, %r8d
140003267: 74 e7                       	je	0x140003250 <.text+0x2250>
140003269: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
14000326e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140003272: 48 83 ec 20                 	subq	$0x20, %rsp
140003276: 49 89 f1                    	movq	%rsi, %r9
140003279: 41 ff d6                    	callq	*%r14
14000327c: 48 83 c4 20                 	addq	$0x20, %rsp
140003280: 48 8b 15 41 3e 00 00        	movq	0x3e41(%rip), %rdx      # 0x1400070c8
140003287: 8b 05 43 3e 00 00           	movl	0x3e43(%rip), %eax      # 0x1400070d0
14000328d: eb c1                       	jmp	0x140003250 <.text+0x2250>
14000328f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140003293: 5b                          	popq	%rbx
140003294: 5f                          	popq	%rdi
140003295: 5e                          	popq	%rsi
140003296: 41 5c                       	popq	%r12
140003298: 41 5d                       	popq	%r13
14000329a: 41 5e                       	popq	%r14
14000329c: 41 5f                       	popq	%r15
14000329e: 5d                          	popq	%rbp
14000329f: c3                          	retq
1400032a0: 8b 53 08                    	movl	0x8(%rbx), %edx
1400032a3: 83 fa 01                    	cmpl	$0x1, %edx
1400032a6: 0f 85 45 01 00 00           	jne	0x1400033f1 <.text+0x23f1>
1400032ac: 48 83 c3 0c                 	addq	$0xc, %rbx
1400032b0: 48 3b 1d 39 21 00 00        	cmpq	0x2139(%rip), %rbx      # 0x1400053f0
1400032b7: 0f 83 61 ff ff ff           	jae	0x14000321e <.text+0x221e>
1400032bd: 4c 8b 35 44 1d 00 00        	movq	0x1d44(%rip), %r14      # 0x140005008
1400032c4: 4c 8d 3d ad 1f 00 00        	leaq	0x1fad(%rip), %r15      # 0x140005278
1400032cb: 4c 8d 25 fe 20 00 00        	leaq	0x20fe(%rip), %r12      # 0x1400053d0
1400032d2: 48 89 ee                    	movq	%rbp, %rsi
1400032d5: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
1400032df: eb 37                       	jmp	0x140003318 <.text+0x2318>
1400032e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400032f0: 44 89 c1                    	movl	%r8d, %ecx
1400032f3: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
1400032f8: 48 83 ec 20                 	subq	$0x20, %rsp
1400032fc: 48 89 c1                    	movq	%rax, %rcx
1400032ff: 48 89 f2                    	movq	%rsi, %rdx
140003302: e8 09 01 00 00              	callq	0x140003410 <.text+0x2410>
140003307: 48 83 c4 20                 	addq	$0x20, %rsp
14000330b: 48 83 c3 0c                 	addq	$0xc, %rbx
14000330f: 48 39 fb                    	cmpq	%rdi, %rbx
140003312: 0f 83 06 ff ff ff           	jae	0x14000321e <.text+0x221e>
140003318: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
14000331c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
14000331f: 89 d1                       	movl	%edx, %ecx
140003321: 31 c1                       	xorl	%eax, %ecx
140003323: 39 c1                       	cmpl	%eax, %ecx
140003325: 0f 86 ae 00 00 00           	jbe	0x1400033d9 <.text+0x23d9>
14000332b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140003330: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140003334: 83 f9 03                    	cmpl	$0x3, %ecx
140003337: 0f 87 9c 00 00 00           	ja	0x1400033d9 <.text+0x23d9>
14000333d: 8b 43 04                    	movl	0x4(%rbx), %eax
140003340: 4c 01 f0                    	addq	%r14, %rax
140003343: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140003347: 4c 01 f9                    	addq	%r15, %rcx
14000334a: ff e1                       	jmpq	*%rcx
14000334c: 0f b6 08                    	movzbl	(%rax), %ecx
14000334f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140003356: 84 c9                       	testb	%cl, %cl
140003358: eb 1c                       	jmp	0x140003376 <.text+0x2376>
14000335a: 8b 08                       	movl	(%rax), %ecx
14000335c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140003360: 85 c9                       	testl	%ecx, %ecx
140003362: eb 12                       	jmp	0x140003376 <.text+0x2376>
140003364: 4c 8b 10                    	movq	(%rax), %r10
140003367: eb 11                       	jmp	0x14000337a <.text+0x237a>
140003369: 0f b7 08                    	movzwl	(%rax), %ecx
14000336c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140003373: 66 85 c9                    	testw	%cx, %cx
140003376: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
14000337a: 8b 0b                       	movl	(%rbx), %ecx
14000337c: 49 29 ca                    	subq	%rcx, %r10
14000337f: 4d 29 f2                    	subq	%r14, %r10
140003382: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140003386: 4d 01 ca                    	addq	%r9, %r10
140003389: 4c 89 55 00                 	movq	%r10, (%rbp)
14000338d: 83 fa 3f                    	cmpl	$0x3f, %edx
140003390: 0f 87 5a ff ff ff           	ja	0x1400032f0 <.text+0x22f0>
140003396: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
14000339d: 89 d1                       	movl	%edx, %ecx
14000339f: 49 d3 e3                    	shlq	%cl, %r11
1400033a2: 49 f7 d3                    	notq	%r11
1400033a5: 4d 39 da                    	cmpq	%r11, %r10
1400033a8: 7f 17                       	jg	0x1400033c1 <.text+0x23c1>
1400033aa: 89 d1                       	movl	%edx, %ecx
1400033ac: fe c9                       	decb	%cl
1400033ae: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400033b5: 49 d3 e3                    	shlq	%cl, %r11
1400033b8: 4d 39 da                    	cmpq	%r11, %r10
1400033bb: 0f 8d 2f ff ff ff           	jge	0x1400032f0 <.text+0x22f0>
1400033c1: 48 83 ec 30                 	subq	$0x30, %rsp
1400033c5: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
1400033ca: 48 8d 0d 13 1f 00 00        	leaq	0x1f13(%rip), %rcx      # 0x1400052e4
1400033d1: 49 89 c0                    	movq	%rax, %r8
1400033d4: e8 d7 01 00 00              	callq	0x1400035b0 <.text+0x25b0>
1400033d9: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
1400033e1: 48 83 ec 20                 	subq	$0x20, %rsp
1400033e5: 48 8d 0d ce 1e 00 00        	leaq	0x1ece(%rip), %rcx      # 0x1400052ba
1400033ec: e8 bf 01 00 00              	callq	0x1400035b0 <.text+0x25b0>
1400033f1: 48 83 ec 20                 	subq	$0x20, %rsp
1400033f5: 48 8d 0d 8c 1e 00 00        	leaq	0x1e8c(%rip), %rcx      # 0x140005288
1400033fc: e8 af 01 00 00              	callq	0x1400035b0 <.text+0x25b0>
140003401: cc                          	int3
140003402: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003410: 41 57                       	pushq	%r15
140003412: 41 56                       	pushq	%r14
140003414: 41 54                       	pushq	%r12
140003416: 56                          	pushq	%rsi
140003417: 57                          	pushq	%rdi
140003418: 53                          	pushq	%rbx
140003419: 48 83 ec 58                 	subq	$0x58, %rsp
14000341d: 4c 89 c7                    	movq	%r8, %rdi
140003420: 48 89 d3                    	movq	%rdx, %rbx
140003423: 48 89 ce                    	movq	%rcx, %rsi
140003426: 4c 63 3d a3 3c 00 00        	movslq	0x3ca3(%rip), %r15      # 0x1400070d0
14000342d: 4d 85 ff                    	testq	%r15, %r15
140003430: 7e 47                       	jle	0x140003479 <.text+0x2479>
140003432: 48 8b 05 8f 3c 00 00        	movq	0x3c8f(%rip), %rax      # 0x1400070c8
140003439: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140003441: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140003445: 31 d2                       	xorl	%edx, %edx
140003447: eb 10                       	jmp	0x140003459 <.text+0x2459>
140003449: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003450: 48 83 c2 28                 	addq	$0x28, %rdx
140003454: 48 39 d1                    	cmpq	%rdx, %rcx
140003457: 74 23                       	je	0x14000347c <.text+0x247c>
140003459: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
14000345e: 49 39 f0                    	cmpq	%rsi, %r8
140003461: 77 ed                       	ja	0x140003450 <.text+0x2450>
140003463: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140003468: 45 8b 49 08                 	movl	0x8(%r9), %r9d
14000346c: 4d 01 c8                    	addq	%r9, %r8
14000346f: 4c 39 c6                    	cmpq	%r8, %rsi
140003472: 73 dc                       	jae	0x140003450 <.text+0x2450>
140003474: e9 cf 00 00 00              	jmp	0x140003548 <.text+0x2548>
140003479: 45 31 ff                    	xorl	%r15d, %r15d
14000347c: 48 89 f1                    	movq	%rsi, %rcx
14000347f: e8 bc 06 00 00              	callq	0x140003b40 <.text+0x2b40>
140003484: 48 85 c0                    	testq	%rax, %rax
140003487: 0f 84 d8 00 00 00           	je	0x140003565 <.text+0x2565>
14000348d: 49 89 c6                    	movq	%rax, %r14
140003490: 48 8b 05 31 3c 00 00        	movq	0x3c31(%rip), %rax      # 0x1400070c8
140003497: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
14000349f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
1400034a3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
1400034a8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
1400034b0: e8 8b 07 00 00              	callq	0x140003c40 <.text+0x2c40>
1400034b5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
1400034b9: 48 01 c1                    	addq	%rax, %rcx
1400034bc: 48 8b 05 05 3c 00 00        	movq	0x3c05(%rip), %rax      # 0x1400070c8
1400034c3: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
1400034c8: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400034cd: 41 b8 30 00 00 00           	movl	$0x30, %r8d
1400034d3: ff 15 3f 25 00 00           	callq	*0x253f(%rip)           # 0x140005a18
1400034d9: 48 85 c0                    	testq	%rax, %rax
1400034dc: 0f 84 92 00 00 00           	je	0x140003574 <.text+0x2574>
1400034e2: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
1400034e6: 8d 48 ff                    	leal	-0x1(%rax), %ecx
1400034e9: 89 c2                       	movl	%eax, %edx
1400034eb: 31 ca                       	xorl	%ecx, %edx
1400034ed: 39 ca                       	cmpl	%ecx, %edx
1400034ef: 76 1e                       	jbe	0x14000350f <.text+0x250f>
1400034f1: f3 0f bc c0                 	tzcntl	%eax, %eax
1400034f5: 83 f8 07                    	cmpl	$0x7, %eax
1400034f8: 77 15                       	ja	0x14000350f <.text+0x250f>
1400034fa: b9 cc 00 00 00              	movl	$0xcc, %ecx
1400034ff: 0f a3 c1                    	btl	%eax, %ecx
140003502: 72 3e                       	jb	0x140003542 <.text+0x2542>
140003504: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000350a: 83 f8 01                    	cmpl	$0x1, %eax
14000350d: 74 06                       	je	0x140003515 <.text+0x2515>
14000350f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140003515: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000351a: 48 8b 05 a7 3b 00 00        	movq	0x3ba7(%rip), %rax      # 0x1400070c8
140003521: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140003525: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140003529: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000352e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140003533: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140003538: ff 15 d2 24 00 00           	callq	*0x24d2(%rip)           # 0x140005a10
14000353e: 85 c0                       	testl	%eax, %eax
140003540: 74 52                       	je	0x140003594 <.text+0x2594>
140003542: ff 05 88 3b 00 00           	incl	0x3b88(%rip)            # 0x1400070d0
140003548: 48 89 f1                    	movq	%rsi, %rcx
14000354b: 48 89 da                    	movq	%rbx, %rdx
14000354e: 49 89 f8                    	movq	%rdi, %r8
140003551: e8 ea 09 00 00              	callq	0x140003f40 <.text+0x2f40>
140003556: 90                          	nop
140003557: 48 83 c4 58                 	addq	$0x58, %rsp
14000355b: 5b                          	popq	%rbx
14000355c: 5f                          	popq	%rdi
14000355d: 5e                          	popq	%rsi
14000355e: 41 5c                       	popq	%r12
140003560: 41 5e                       	popq	%r14
140003562: 41 5f                       	popq	%r15
140003564: c3                          	retq
140003565: 48 8d 0d cb 1d 00 00        	leaq	0x1dcb(%rip), %rcx      # 0x140005337
14000356c: 48 89 f2                    	movq	%rsi, %rdx
14000356f: e8 3c 00 00 00              	callq	0x1400035b0 <.text+0x25b0>
140003574: 41 8b 56 08                 	movl	0x8(%r14), %edx
140003578: 48 8b 05 49 3b 00 00        	movq	0x3b49(%rip), %rax      # 0x1400070c8
14000357f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140003583: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140003588: 48 8d 0d c8 1d 00 00        	leaq	0x1dc8(%rip), %rcx      # 0x140005357
14000358f: e8 1c 00 00 00              	callq	0x1400035b0 <.text+0x25b0>
140003594: ff 15 46 24 00 00           	callq	*0x2446(%rip)           # 0x1400059e0
14000359a: 48 8d 0d e7 1d 00 00        	leaq	0x1de7(%rip), %rcx      # 0x140005388
1400035a1: 89 c2                       	movl	%eax, %edx
1400035a3: e8 08 00 00 00              	callq	0x1400035b0 <.text+0x25b0>
1400035a8: cc                          	int3
1400035a9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400035b0: 56                          	pushq	%rsi
1400035b1: 48 83 ec 30                 	subq	$0x30, %rsp
1400035b5: 48 89 ce                    	movq	%rcx, %rsi
1400035b8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
1400035bd: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
1400035c2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
1400035c7: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1400035cc: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400035d1: b9 02 00 00 00              	movl	$0x2, %ecx
1400035d6: e8 75 08 00 00              	callq	0x140003e50 <.text+0x2e50>
1400035db: 48 8d 15 cd 1d 00 00        	leaq	0x1dcd(%rip), %rdx      # 0x1400053af
1400035e2: 48 89 c1                    	movq	%rax, %rcx
1400035e5: e8 f6 03 00 00              	callq	0x1400039e0 <.text+0x29e0>
1400035ea: b9 02 00 00 00              	movl	$0x2, %ecx
1400035ef: e8 5c 08 00 00              	callq	0x140003e50 <.text+0x2e50>
1400035f4: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
1400035f9: 48 89 c1                    	movq	%rax, %rcx
1400035fc: 48 89 f2                    	movq	%rsi, %rdx
1400035ff: e8 ec 07 00 00              	callq	0x140003df0 <.text+0x2df0>
140003604: e8 d7 08 00 00              	callq	0x140003ee0 <.text+0x2ee0>
140003609: cc                          	int3
14000360a: cc                          	int3
14000360b: cc                          	int3
14000360c: cc                          	int3
14000360d: cc                          	int3
14000360e: cc                          	int3
14000360f: cc                          	int3
140003610: 31 c0                       	xorl	%eax, %eax
140003612: c3                          	retq
140003613: cc                          	int3
140003614: cc                          	int3
140003615: cc                          	int3
140003616: cc                          	int3
140003617: cc                          	int3
140003618: cc                          	int3
140003619: cc                          	int3
14000361a: cc                          	int3
14000361b: cc                          	int3
14000361c: cc                          	int3
14000361d: cc                          	int3
14000361e: cc                          	int3
14000361f: cc                          	int3
140003620: c3                          	retq
140003621: cc                          	int3
140003622: cc                          	int3
140003623: cc                          	int3
140003624: cc                          	int3
140003625: cc                          	int3
140003626: cc                          	int3
140003627: cc                          	int3
140003628: cc                          	int3
140003629: cc                          	int3
14000362a: cc                          	int3
14000362b: cc                          	int3
14000362c: cc                          	int3
14000362d: cc                          	int3
14000362e: cc                          	int3
14000362f: cc                          	int3
140003630: 41 57                       	pushq	%r15
140003632: 41 56                       	pushq	%r14
140003634: 56                          	pushq	%rsi
140003635: 57                          	pushq	%rdi
140003636: 53                          	pushq	%rbx
140003637: 48 83 ec 20                 	subq	$0x20, %rsp
14000363b: 44 89 cf                    	movl	%r9d, %edi
14000363e: 4c 89 c6                    	movq	%r8, %rsi
140003641: 48 89 d3                    	movq	%rdx, %rbx
140003644: 49 89 ce                    	movq	%rcx, %r14
140003647: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000364c: e8 8f 09 00 00              	callq	0x140003fe0 <.text+0x2fe0>
140003651: 83 ff 01                    	cmpl	$0x1, %edi
140003654: b9 02 00 00 00              	movl	$0x2, %ecx
140003659: 83 d9 00                    	sbbl	$0x0, %ecx
14000365c: e8 8f 09 00 00              	callq	0x140003ff0 <.text+0x2ff0>
140003661: e8 9a 09 00 00              	callq	0x140004000 <.text+0x3000>
140003666: 8b 00                       	movl	(%rax), %eax
140003668: 41 89 06                    	movl	%eax, (%r14)
14000366b: e8 a0 09 00 00              	callq	0x140004010 <.text+0x3010>
140003670: 48 8b 00                    	movq	(%rax), %rax
140003673: 48 89 03                    	movq	%rax, (%rbx)
140003676: e8 a5 09 00 00              	callq	0x140004020 <.text+0x3020>
14000367b: 48 8b 00                    	movq	(%rax), %rax
14000367e: 48 89 06                    	movq	%rax, (%rsi)
140003681: 41 8b 0f                    	movl	(%r15), %ecx
140003684: e8 a7 09 00 00              	callq	0x140004030 <.text+0x3030>
140003689: 31 c0                       	xorl	%eax, %eax
14000368b: 48 83 c4 20                 	addq	$0x20, %rsp
14000368f: 5b                          	popq	%rbx
140003690: 5f                          	popq	%rdi
140003691: 5e                          	popq	%rsi
140003692: 41 5e                       	popq	%r14
140003694: 41 5f                       	popq	%r15
140003696: c3                          	retq
140003697: cc                          	int3
140003698: cc                          	int3
140003699: cc                          	int3
14000369a: cc                          	int3
14000369b: cc                          	int3
14000369c: cc                          	int3
14000369d: cc                          	int3
14000369e: cc                          	int3
14000369f: cc                          	int3
1400036a0: 48 8b 05 59 1d 00 00        	movq	0x1d59(%rip), %rax      # 0x140005400
1400036a7: 48 8b 00                    	movq	(%rax), %rax
1400036aa: c3                          	retq
1400036ab: cc                          	int3
1400036ac: cc                          	int3
1400036ad: cc                          	int3
1400036ae: cc                          	int3
1400036af: cc                          	int3
1400036b0: 56                          	pushq	%rsi
1400036b1: 48 83 ec 20                 	subq	$0x20, %rsp
1400036b5: 89 ce                       	movl	%ecx, %esi
1400036b7: b9 02 00 00 00              	movl	$0x2, %ecx
1400036bc: e8 8f 07 00 00              	callq	0x140003e50 <.text+0x2e50>
1400036c1: 48 8d 15 40 1d 00 00        	leaq	0x1d40(%rip), %rdx      # 0x140005408
1400036c8: 48 89 c1                    	movq	%rax, %rcx
1400036cb: 41 89 f0                    	movl	%esi, %r8d
1400036ce: e8 0d 03 00 00              	callq	0x1400039e0 <.text+0x29e0>
1400036d3: b9 ff 00 00 00              	movl	$0xff, %ecx
1400036d8: e8 e3 08 00 00              	callq	0x140003fc0 <.text+0x2fc0>
1400036dd: cc                          	int3
1400036de: cc                          	int3
1400036df: cc                          	int3
1400036e0: 56                          	pushq	%rsi
1400036e1: 57                          	pushq	%rdi
1400036e2: 48 83 ec 38                 	subq	$0x38, %rsp
1400036e6: 48 89 ce                    	movq	%rcx, %rsi
1400036e9: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
1400036ee: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400036f3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400036f8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
1400036fd: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003702: e8 39 07 00 00              	callq	0x140003e40 <.text+0x2e40>
140003707: 48 8b 38                    	movq	(%rax), %rdi
14000370a: b9 01 00 00 00              	movl	$0x1, %ecx
14000370f: e8 3c 07 00 00              	callq	0x140003e50 <.text+0x2e50>
140003714: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140003719: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000371e: 48 89 f9                    	movq	%rdi, %rcx
140003721: 48 89 c2                    	movq	%rax, %rdx
140003724: 49 89 f0                    	movq	%rsi, %r8
140003727: 45 31 c9                    	xorl	%r9d, %r9d
14000372a: e8 21 09 00 00              	callq	0x140004050 <.text+0x3050>
14000372f: 90                          	nop
140003730: 48 83 c4 38                 	addq	$0x38, %rsp
140003734: 5f                          	popq	%rdi
140003735: 5e                          	popq	%rsi
140003736: c3                          	retq
140003737: cc                          	int3
140003738: cc                          	int3
140003739: cc                          	int3
14000373a: cc                          	int3
14000373b: cc                          	int3
14000373c: cc                          	int3
14000373d: cc                          	int3
14000373e: cc                          	int3
14000373f: cc                          	int3
140003740: 56                          	pushq	%rsi
140003741: 57                          	pushq	%rdi
140003742: 53                          	pushq	%rbx
140003743: 48 83 ec 20                 	subq	$0x20, %rsp
140003747: 31 f6                       	xorl	%esi, %esi
140003749: 83 3d 88 39 00 00 00        	cmpl	$0x0, 0x3988(%rip)      # 0x1400070d8
140003750: 74 54                       	je	0x1400037a6 <.text+0x27a6>
140003752: 48 89 d7                    	movq	%rdx, %rdi
140003755: 89 cb                       	movl	%ecx, %ebx
140003757: b9 01 00 00 00              	movl	$0x1, %ecx
14000375c: ba 18 00 00 00              	movl	$0x18, %edx
140003761: e8 fa 08 00 00              	callq	0x140004060 <.text+0x3060>
140003766: 48 85 c0                    	testq	%rax, %rax
140003769: 74 36                       	je	0x1400037a1 <.text+0x27a1>
14000376b: 89 18                       	movl	%ebx, (%rax)
14000376d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140003771: 48 8d 3d 68 39 00 00        	leaq	0x3968(%rip), %rdi      # 0x1400070e0
140003778: 48 89 f9                    	movq	%rdi, %rcx
14000377b: 48 89 c3                    	movq	%rax, %rbx
14000377e: ff 15 54 22 00 00           	callq	*0x2254(%rip)           # 0x1400059d8
140003784: 48 8b 05 7d 39 00 00        	movq	0x397d(%rip), %rax      # 0x140007108
14000378b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000378f: 48 89 1d 72 39 00 00        	movq	%rbx, 0x3972(%rip)      # 0x140007108
140003796: 48 89 f9                    	movq	%rdi, %rcx
140003799: ff 15 51 22 00 00           	callq	*0x2251(%rip)           # 0x1400059f0
14000379f: eb 05                       	jmp	0x1400037a6 <.text+0x27a6>
1400037a1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
1400037a6: 89 f0                       	movl	%esi, %eax
1400037a8: 48 83 c4 20                 	addq	$0x20, %rsp
1400037ac: 5b                          	popq	%rbx
1400037ad: 5f                          	popq	%rdi
1400037ae: 5e                          	popq	%rsi
1400037af: c3                          	retq
1400037b0: 56                          	pushq	%rsi
1400037b1: 48 83 ec 20                 	subq	$0x20, %rsp
1400037b5: 83 3d 1c 39 00 00 00        	cmpl	$0x0, 0x391c(%rip)      # 0x1400070d8
1400037bc: 74 71                       	je	0x14000382f <.text+0x282f>
1400037be: 89 ce                       	movl	%ecx, %esi
1400037c0: 48 8d 0d 19 39 00 00        	leaq	0x3919(%rip), %rcx      # 0x1400070e0
1400037c7: ff 15 0b 22 00 00           	callq	*0x220b(%rip)           # 0x1400059d8
1400037cd: 48 8b 0d 34 39 00 00        	movq	0x3934(%rip), %rcx      # 0x140007108
1400037d4: 48 85 c9                    	testq	%rcx, %rcx
1400037d7: 74 49                       	je	0x140003822 <.text+0x2822>
1400037d9: 8b 01                       	movl	(%rcx), %eax
1400037db: 39 f0                       	cmpl	%esi, %eax
1400037dd: 75 04                       	jne	0x1400037e3 <.text+0x27e3>
1400037df: 31 c0                       	xorl	%eax, %eax
1400037e1: eb 24                       	jmp	0x140003807 <.text+0x2807>
1400037e3: 48 89 ca                    	movq	%rcx, %rdx
1400037e6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400037f0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
1400037f4: 48 85 c9                    	testq	%rcx, %rcx
1400037f7: 74 29                       	je	0x140003822 <.text+0x2822>
1400037f9: 44 8b 01                    	movl	(%rcx), %r8d
1400037fc: 48 89 d0                    	movq	%rdx, %rax
1400037ff: 48 89 ca                    	movq	%rcx, %rdx
140003802: 41 39 f0                    	cmpl	%esi, %r8d
140003805: 75 e9                       	jne	0x1400037f0 <.text+0x27f0>
140003807: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000380b: 48 85 c0                    	testq	%rax, %rax
14000380e: 74 06                       	je	0x140003816 <.text+0x2816>
140003810: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140003814: eb 07                       	jmp	0x14000381d <.text+0x281d>
140003816: 48 89 15 eb 38 00 00        	movq	%rdx, 0x38eb(%rip)      # 0x140007108
14000381d: e8 ee 06 00 00              	callq	0x140003f10 <.text+0x2f10>
140003822: 48 8d 0d b7 38 00 00        	leaq	0x38b7(%rip), %rcx      # 0x1400070e0
140003829: ff 15 c1 21 00 00           	callq	*0x21c1(%rip)           # 0x1400059f0
14000382f: 31 c0                       	xorl	%eax, %eax
140003831: 48 83 c4 20                 	addq	$0x20, %rsp
140003835: 5e                          	popq	%rsi
140003836: c3                          	retq
140003837: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003840: 41 56                       	pushq	%r14
140003842: 56                          	pushq	%rsi
140003843: 57                          	pushq	%rdi
140003844: 53                          	pushq	%rbx
140003845: 48 83 ec 28                 	subq	$0x28, %rsp
140003849: 83 fa 03                    	cmpl	$0x3, %edx
14000384c: 0f 87 71 01 00 00           	ja	0x1400039c3 <.text+0x29c3>
140003852: 89 d0                       	movl	%edx, %eax
140003854: 48 8d 0d c1 1b 00 00        	leaq	0x1bc1(%rip), %rcx      # 0x14000541c
14000385b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000385f: 48 01 c8                    	addq	%rcx, %rax
140003862: ff e0                       	jmpq	*%rax
140003864: 83 3d 6d 38 00 00 00        	cmpl	$0x0, 0x386d(%rip)      # 0x1400070d8
14000386b: 0f 84 08 01 00 00           	je	0x140003979 <.text+0x2979>
140003871: 48 8d 0d 68 38 00 00        	leaq	0x3868(%rip), %rcx      # 0x1400070e0
140003878: ff 15 5a 21 00 00           	callq	*0x215a(%rip)           # 0x1400059d8
14000387e: 48 8b 3d 83 38 00 00        	movq	0x3883(%rip), %rdi      # 0x140007108
140003885: 48 85 ff                    	testq	%rdi, %rdi
140003888: 0f 84 de 00 00 00           	je	0x14000396c <.text+0x296c>
14000388e: 48 8b 1d 73 21 00 00        	movq	0x2173(%rip), %rbx      # 0x140005a08
140003895: 4c 8b 35 44 21 00 00        	movq	0x2144(%rip), %r14      # 0x1400059e0
14000389c: eb 0f                       	jmp	0x1400038ad <.text+0x28ad>
14000389e: 66 90                       	nop
1400038a0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400038a4: 48 85 ff                    	testq	%rdi, %rdi
1400038a7: 0f 84 bf 00 00 00           	je	0x14000396c <.text+0x296c>
1400038ad: 8b 0f                       	movl	(%rdi), %ecx
1400038af: ff d3                       	callq	*%rbx
1400038b1: 48 89 c6                    	movq	%rax, %rsi
1400038b4: 41 ff d6                    	callq	*%r14
1400038b7: 85 c0                       	testl	%eax, %eax
1400038b9: 75 e5                       	jne	0x1400038a0 <.text+0x28a0>
1400038bb: 48 85 f6                    	testq	%rsi, %rsi
1400038be: 74 e0                       	je	0x1400038a0 <.text+0x28a0>
1400038c0: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400038c4: 48 89 f1                    	movq	%rsi, %rcx
1400038c7: ff 15 a3 1c 00 00           	callq	*0x1ca3(%rip)           # 0x140005570
1400038cd: eb d1                       	jmp	0x1400038a0 <.text+0x28a0>
1400038cf: e8 ac f7 ff ff              	callq	0x140003080 <.text+0x2080>
1400038d4: e9 ea 00 00 00              	jmp	0x1400039c3 <.text+0x29c3>
1400038d9: 83 3d f8 37 00 00 00        	cmpl	$0x0, 0x37f8(%rip)      # 0x1400070d8
1400038e0: 0f 84 dd 00 00 00           	je	0x1400039c3 <.text+0x29c3>
1400038e6: 48 8d 0d f3 37 00 00        	leaq	0x37f3(%rip), %rcx      # 0x1400070e0
1400038ed: ff 15 e5 20 00 00           	callq	*0x20e5(%rip)           # 0x1400059d8
1400038f3: 48 8b 3d 0e 38 00 00        	movq	0x380e(%rip), %rdi      # 0x140007108
1400038fa: 48 85 ff                    	testq	%rdi, %rdi
1400038fd: 74 5e                       	je	0x14000395d <.text+0x295d>
1400038ff: 48 8b 1d 02 21 00 00        	movq	0x2102(%rip), %rbx      # 0x140005a08
140003906: 4c 8b 35 d3 20 00 00        	movq	0x20d3(%rip), %r14      # 0x1400059e0
14000390d: eb 0a                       	jmp	0x140003919 <.text+0x2919>
14000390f: 90                          	nop
140003910: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140003914: 48 85 ff                    	testq	%rdi, %rdi
140003917: 74 44                       	je	0x14000395d <.text+0x295d>
140003919: 8b 0f                       	movl	(%rdi), %ecx
14000391b: ff d3                       	callq	*%rbx
14000391d: 48 89 c6                    	movq	%rax, %rsi
140003920: 41 ff d6                    	callq	*%r14
140003923: 85 c0                       	testl	%eax, %eax
140003925: 75 e9                       	jne	0x140003910 <.text+0x2910>
140003927: 48 85 f6                    	testq	%rsi, %rsi
14000392a: 74 e4                       	je	0x140003910 <.text+0x2910>
14000392c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140003930: 48 89 f1                    	movq	%rsi, %rcx
140003933: ff 15 37 1c 00 00           	callq	*0x1c37(%rip)           # 0x140005570
140003939: eb d5                       	jmp	0x140003910 <.text+0x2910>
14000393b: 83 3d 96 37 00 00 00        	cmpl	$0x0, 0x3796(%rip)      # 0x1400070d8
140003942: 75 0d                       	jne	0x140003951 <.text+0x2951>
140003944: 48 8d 0d 95 37 00 00        	leaq	0x3795(%rip), %rcx      # 0x1400070e0
14000394b: ff 15 97 20 00 00           	callq	*0x2097(%rip)           # 0x1400059e8
140003951: c7 05 7d 37 00 00 01 00 00 00       	movl	$0x1, 0x377d(%rip) # 0x1400070d8
14000395b: eb 66                       	jmp	0x1400039c3 <.text+0x29c3>
14000395d: 48 8d 0d 7c 37 00 00        	leaq	0x377c(%rip), %rcx      # 0x1400070e0
140003964: ff 15 86 20 00 00           	callq	*0x2086(%rip)           # 0x1400059f0
14000396a: eb 57                       	jmp	0x1400039c3 <.text+0x29c3>
14000396c: 48 8d 0d 6d 37 00 00        	leaq	0x376d(%rip), %rcx      # 0x1400070e0
140003973: ff 15 77 20 00 00           	callq	*0x2077(%rip)           # 0x1400059f0
140003979: 8b 05 59 37 00 00           	movl	0x3759(%rip), %eax      # 0x1400070d8
14000397f: 83 f8 01                    	cmpl	$0x1, %eax
140003982: 75 3f                       	jne	0x1400039c3 <.text+0x29c3>
140003984: 48 8b 0d 7d 37 00 00        	movq	0x377d(%rip), %rcx      # 0x140007108
14000398b: 48 85 c9                    	testq	%rcx, %rcx
14000398e: 74 11                       	je	0x1400039a1 <.text+0x29a1>
140003990: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140003994: e8 77 05 00 00              	callq	0x140003f10 <.text+0x2f10>
140003999: 48 89 f1                    	movq	%rsi, %rcx
14000399c: 48 85 f6                    	testq	%rsi, %rsi
14000399f: 75 ef                       	jne	0x140003990 <.text+0x2990>
1400039a1: 48 c7 05 5c 37 00 00 00 00 00 00    	movq	$0x0, 0x375c(%rip) # 0x140007108
1400039ac: c7 05 22 37 00 00 00 00 00 00       	movl	$0x0, 0x3722(%rip) # 0x1400070d8
1400039b6: 48 8d 0d 23 37 00 00        	leaq	0x3723(%rip), %rcx      # 0x1400070e0
1400039bd: ff 15 0d 20 00 00           	callq	*0x200d(%rip)           # 0x1400059d0
1400039c3: b8 01 00 00 00              	movl	$0x1, %eax
1400039c8: 48 83 c4 28                 	addq	$0x28, %rsp
1400039cc: 5b                          	popq	%rbx
1400039cd: 5f                          	popq	%rdi
1400039ce: 5e                          	popq	%rsi
1400039cf: 41 5e                       	popq	%r14
1400039d1: c3                          	retq
1400039d2: cc                          	int3
1400039d3: cc                          	int3
1400039d4: cc                          	int3
1400039d5: cc                          	int3
1400039d6: cc                          	int3
1400039d7: cc                          	int3
1400039d8: cc                          	int3
1400039d9: cc                          	int3
1400039da: cc                          	int3
1400039db: cc                          	int3
1400039dc: cc                          	int3
1400039dd: cc                          	int3
1400039de: cc                          	int3
1400039df: cc                          	int3
1400039e0: 56                          	pushq	%rsi
1400039e1: 57                          	pushq	%rdi
1400039e2: 48 83 ec 38                 	subq	$0x38, %rsp
1400039e6: 48 89 d6                    	movq	%rdx, %rsi
1400039e9: 48 89 cf                    	movq	%rcx, %rdi
1400039ec: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400039f1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400039f6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
1400039fb: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003a00: e8 3b 04 00 00              	callq	0x140003e40 <.text+0x2e40>
140003a05: 48 8b 08                    	movq	(%rax), %rcx
140003a08: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140003a0d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140003a12: 48 89 fa                    	movq	%rdi, %rdx
140003a15: 49 89 f0                    	movq	%rsi, %r8
140003a18: 45 31 c9                    	xorl	%r9d, %r9d
140003a1b: e8 30 06 00 00              	callq	0x140004050 <.text+0x3050>
140003a20: 90                          	nop
140003a21: 48 83 c4 38                 	addq	$0x38, %rsp
140003a25: 5f                          	popq	%rdi
140003a26: 5e                          	popq	%rsi
140003a27: c3                          	retq
140003a28: cc                          	int3
140003a29: cc                          	int3
140003a2a: cc                          	int3
140003a2b: cc                          	int3
140003a2c: cc                          	int3
140003a2d: cc                          	int3
140003a2e: cc                          	int3
140003a2f: cc                          	int3
140003a30: 31 c0                       	xorl	%eax, %eax
140003a32: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140003a37: 75 19                       	jne	0x140003a52 <.text+0x2a52>
140003a39: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140003a3d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140003a44: 75 0c                       	jne	0x140003a52 <.text+0x2a52>
140003a46: 31 c0                       	xorl	%eax, %eax
140003a48: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140003a4f: 0f 94 c0                    	sete	%al
140003a52: c3                          	retq
140003a53: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003a60: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140003a64: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
140003a6a: 45 85 c0                    	testl	%r8d, %r8d
140003a6d: 74 2b                       	je	0x140003a9a <.text+0x2a9a>
140003a6f: 48 01 c1                    	addq	%rax, %rcx
140003a72: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140003a76: 48 01 c8                    	addq	%rcx, %rax
140003a79: 48 83 c0 18                 	addq	$0x18, %rax
140003a7d: eb 0a                       	jmp	0x140003a89 <.text+0x2a89>
140003a7f: 90                          	nop
140003a80: 48 83 c0 28                 	addq	$0x28, %rax
140003a84: 41 ff c8                    	decl	%r8d
140003a87: 74 11                       	je	0x140003a9a <.text+0x2a9a>
140003a89: 8b 48 0c                    	movl	0xc(%rax), %ecx
140003a8c: 48 39 ca                    	cmpq	%rcx, %rdx
140003a8f: 72 ef                       	jb	0x140003a80 <.text+0x2a80>
140003a91: 03 48 08                    	addl	0x8(%rax), %ecx
140003a94: 48 39 ca                    	cmpq	%rcx, %rdx
140003a97: 73 e7                       	jae	0x140003a80 <.text+0x2a80>
140003a99: c3                          	retq
140003a9a: 31 c0                       	xorl	%eax, %eax
140003a9c: c3                          	retq
140003a9d: 0f 1f 00                    	nopl	(%rax)
140003aa0: 56                          	pushq	%rsi
140003aa1: 57                          	pushq	%rdi
140003aa2: 55                          	pushq	%rbp
140003aa3: 53                          	pushq	%rbx
140003aa4: 48 83 ec 28                 	subq	$0x28, %rsp
140003aa8: 48 89 ce                    	movq	%rcx, %rsi
140003aab: e8 00 05 00 00              	callq	0x140003fb0 <.text+0x2fb0>
140003ab0: 31 ff                       	xorl	%edi, %edi
140003ab2: 48 83 f8 08                 	cmpq	$0x8, %rax
140003ab6: 77 6d                       	ja	0x140003b25 <.text+0x2b25>
140003ab8: 48 8b 1d 49 15 00 00        	movq	0x1549(%rip), %rbx      # 0x140005008
140003abf: 0f b7 03                    	movzwl	(%rbx), %eax
140003ac2: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140003ac7: 75 5c                       	jne	0x140003b25 <.text+0x2b25>
140003ac9: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
140003acd: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140003ad4: 75 4d                       	jne	0x140003b23 <.text+0x2b23>
140003ad6: 48 01 c3                    	addq	%rax, %rbx
140003ad9: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
140003adf: 75 42                       	jne	0x140003b23 <.text+0x2b23>
140003ae1: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140003ae6: 74 3b                       	je	0x140003b23 <.text+0x2b23>
140003ae8: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
140003aec: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140003af0: 48 83 c7 18                 	addq	$0x18, %rdi
140003af4: 31 ed                       	xorl	%ebp, %ebp
140003af6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003b00: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140003b06: 48 89 f9                    	movq	%rdi, %rcx
140003b09: 48 89 f2                    	movq	%rsi, %rdx
140003b0c: e8 6f 05 00 00              	callq	0x140004080 <.text+0x3080>
140003b11: 85 c0                       	testl	%eax, %eax
140003b13: 74 10                       	je	0x140003b25 <.text+0x2b25>
140003b15: ff c5                       	incl	%ebp
140003b17: 48 83 c7 28                 	addq	$0x28, %rdi
140003b1b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
140003b1f: 39 c5                       	cmpl	%eax, %ebp
140003b21: 72 dd                       	jb	0x140003b00 <.text+0x2b00>
140003b23: 31 ff                       	xorl	%edi, %edi
140003b25: 48 89 f8                    	movq	%rdi, %rax
140003b28: 48 83 c4 28                 	addq	$0x28, %rsp
140003b2c: 5b                          	popq	%rbx
140003b2d: 5d                          	popq	%rbp
140003b2e: 5f                          	popq	%rdi
140003b2f: 5e                          	popq	%rsi
140003b30: c3                          	retq
140003b31: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003b40: 48 8b 05 c1 14 00 00        	movq	0x14c1(%rip), %rax      # 0x140005008
140003b47: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140003b4c: 75 5d                       	jne	0x140003bab <.text+0x2bab>
140003b4e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140003b52: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140003b59: 75 50                       	jne	0x140003bab <.text+0x2bab>
140003b5b: 48 01 d0                    	addq	%rdx, %rax
140003b5e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003b64: 75 45                       	jne	0x140003bab <.text+0x2bab>
140003b66: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140003b6a: 85 d2                       	testl	%edx, %edx
140003b6c: 74 3d                       	je	0x140003bab <.text+0x2bab>
140003b6e: 48 2b 0d 93 14 00 00        	subq	0x1493(%rip), %rcx      # 0x140005008
140003b75: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140003b7a: 4c 01 c0                    	addq	%r8, %rax
140003b7d: 48 83 c0 18                 	addq	$0x18, %rax
140003b81: eb 15                       	jmp	0x140003b98 <.text+0x2b98>
140003b83: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003b90: 48 83 c0 28                 	addq	$0x28, %rax
140003b94: ff ca                       	decl	%edx
140003b96: 74 13                       	je	0x140003bab <.text+0x2bab>
140003b98: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
140003b9c: 4c 39 c1                    	cmpq	%r8, %rcx
140003b9f: 72 ef                       	jb	0x140003b90 <.text+0x2b90>
140003ba1: 44 03 40 08                 	addl	0x8(%rax), %r8d
140003ba5: 4c 39 c1                    	cmpq	%r8, %rcx
140003ba8: 73 e6                       	jae	0x140003b90 <.text+0x2b90>
140003baa: c3                          	retq
140003bab: 31 c0                       	xorl	%eax, %eax
140003bad: c3                          	retq
140003bae: 66 90                       	nop
140003bb0: 48 8b 0d 51 14 00 00        	movq	0x1451(%rip), %rcx      # 0x140005008
140003bb7: 31 c0                       	xorl	%eax, %eax
140003bb9: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140003bbe: 75 1b                       	jne	0x140003bdb <.text+0x2bdb>
140003bc0: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140003bc4: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140003bcb: 75 0e                       	jne	0x140003bdb <.text+0x2bdb>
140003bcd: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140003bd4: 75 05                       	jne	0x140003bdb <.text+0x2bdb>
140003bd6: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
140003bdb: c3                          	retq
140003bdc: 0f 1f 40 00                 	nopl	(%rax)
140003be0: 48 8b 05 21 14 00 00        	movq	0x1421(%rip), %rax      # 0x140005008
140003be7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140003bec: 75 4a                       	jne	0x140003c38 <.text+0x2c38>
140003bee: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140003bf2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140003bf9: 75 3d                       	jne	0x140003c38 <.text+0x2c38>
140003bfb: 48 01 d0                    	addq	%rdx, %rax
140003bfe: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003c04: 75 32                       	jne	0x140003c38 <.text+0x2c38>
140003c06: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140003c0a: 85 d2                       	testl	%edx, %edx
140003c0c: 74 2a                       	je	0x140003c38 <.text+0x2c38>
140003c0e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140003c13: 4c 01 c0                    	addq	%r8, %rax
140003c16: 48 83 c0 18                 	addq	$0x18, %rax
140003c1a: eb 0c                       	jmp	0x140003c28 <.text+0x2c28>
140003c1c: 0f 1f 40 00                 	nopl	(%rax)
140003c20: 48 83 c0 28                 	addq	$0x28, %rax
140003c24: ff ca                       	decl	%edx
140003c26: 74 10                       	je	0x140003c38 <.text+0x2c38>
140003c28: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
140003c2c: 74 f2                       	je	0x140003c20 <.text+0x2c20>
140003c2e: 48 85 c9                    	testq	%rcx, %rcx
140003c31: 74 07                       	je	0x140003c3a <.text+0x2c3a>
140003c33: 48 ff c9                    	decq	%rcx
140003c36: eb e8                       	jmp	0x140003c20 <.text+0x2c20>
140003c38: 31 c0                       	xorl	%eax, %eax
140003c3a: c3                          	retq
140003c3b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003c40: 48 8b 05 c1 13 00 00        	movq	0x13c1(%rip), %rax      # 0x140005008
140003c47: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140003c4c: 75 16                       	jne	0x140003c64 <.text+0x2c64>
140003c4e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140003c52: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140003c59: 75 09                       	jne	0x140003c64 <.text+0x2c64>
140003c5b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140003c62: 74 02                       	je	0x140003c66 <.text+0x2c66>
140003c64: 31 c0                       	xorl	%eax, %eax
140003c66: c3                          	retq
140003c67: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003c70: 48 8b 15 91 13 00 00        	movq	0x1391(%rip), %rdx      # 0x140005008
140003c77: 31 c0                       	xorl	%eax, %eax
140003c79: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140003c7e: 75 76                       	jne	0x140003cf6 <.text+0x2cf6>
140003c80: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140003c84: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
140003c8c: 75 68                       	jne	0x140003cf6 <.text+0x2cf6>
140003c8e: 4c 01 c2                    	addq	%r8, %rdx
140003c91: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140003c97: 75 5d                       	jne	0x140003cf6 <.text+0x2cf6>
140003c99: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
140003c9e: 4d 85 c0                    	testq	%r8, %r8
140003ca1: 74 53                       	je	0x140003cf6 <.text+0x2cf6>
140003ca3: 48 2b 0d 5e 13 00 00        	subq	0x135e(%rip), %rcx      # 0x140005008
140003caa: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
140003cae: 48 01 d0                    	addq	%rdx, %rax
140003cb1: 48 83 c0 18                 	addq	$0x18, %rax
140003cb5: 41 c1 e0 03                 	shll	$0x3, %r8d
140003cb9: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
140003cbd: 31 d2                       	xorl	%edx, %edx
140003cbf: eb 18                       	jmp	0x140003cd9 <.text+0x2cd9>
140003cc1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003cd0: 48 83 c2 28                 	addq	$0x28, %rdx
140003cd4: 41 39 d0                    	cmpl	%edx, %r8d
140003cd7: 74 1e                       	je	0x140003cf7 <.text+0x2cf7>
140003cd9: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
140003cde: 4c 39 c9                    	cmpq	%r9, %rcx
140003ce1: 72 ed                       	jb	0x140003cd0 <.text+0x2cd0>
140003ce3: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140003ce8: 4c 39 c9                    	cmpq	%r9, %rcx
140003ceb: 73 e3                       	jae	0x140003cd0 <.text+0x2cd0>
140003ced: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140003cf1: f7 d0                       	notl	%eax
140003cf3: c1 e8 1f                    	shrl	$0x1f, %eax
140003cf6: c3                          	retq
140003cf7: 31 c0                       	xorl	%eax, %eax
140003cf9: c3                          	retq
140003cfa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003d00: 56                          	pushq	%rsi
140003d01: 48 8b 15 00 13 00 00        	movq	0x1300(%rip), %rdx      # 0x140005008
140003d08: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140003d0d: 75 7e                       	jne	0x140003d8d <.text+0x2d8d>
140003d0f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140003d13: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
140003d1a: 75 71                       	jne	0x140003d8d <.text+0x2d8d>
140003d1c: 48 01 d0                    	addq	%rdx, %rax
140003d1f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003d25: 75 66                       	jne	0x140003d8d <.text+0x2d8d>
140003d27: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
140003d2e: 4d 85 c0                    	testq	%r8, %r8
140003d31: 74 5a                       	je	0x140003d8d <.text+0x2d8d>
140003d33: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140003d38: 4d 85 c9                    	testq	%r9, %r9
140003d3b: 74 50                       	je	0x140003d8d <.text+0x2d8d>
140003d3d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140003d42: 41 c1 e1 03                 	shll	$0x3, %r9d
140003d46: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
140003d4a: 49 01 c2                    	addq	%rax, %r10
140003d4d: 49 83 c2 24                 	addq	$0x24, %r10
140003d51: 31 c0                       	xorl	%eax, %eax
140003d53: 45 31 db                    	xorl	%r11d, %r11d
140003d56: eb 11                       	jmp	0x140003d69 <.text+0x2d69>
140003d58: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003d60: 49 83 c3 28                 	addq	$0x28, %r11
140003d64: 45 39 d9                    	cmpl	%r11d, %r9d
140003d67: 74 26                       	je	0x140003d8f <.text+0x2d8f>
140003d69: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
140003d6d: 41 39 f0                    	cmpl	%esi, %r8d
140003d70: 72 ee                       	jb	0x140003d60 <.text+0x2d60>
140003d72: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140003d77: 41 39 f0                    	cmpl	%esi, %r8d
140003d7a: 73 e4                       	jae	0x140003d60 <.text+0x2d60>
140003d7c: 4c 01 c2                    	addq	%r8, %rdx
140003d7f: 48 83 c2 0c                 	addq	$0xc, %rdx
140003d83: 31 c0                       	xorl	%eax, %eax
140003d85: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140003d89: 75 26                       	jne	0x140003db1 <.text+0x2db1>
140003d8b: eb 1f                       	jmp	0x140003dac <.text+0x2dac>
140003d8d: 31 c0                       	xorl	%eax, %eax
140003d8f: 5e                          	popq	%rsi
140003d90: c3                          	retq
140003d91: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003da0: ff c9                       	decl	%ecx
140003da2: 48 83 c2 14                 	addq	$0x14, %rdx
140003da6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140003daa: 75 05                       	jne	0x140003db1 <.text+0x2db1>
140003dac: 83 3a 00                    	cmpl	$0x0, (%rdx)
140003daf: 74 de                       	je	0x140003d8f <.text+0x2d8f>
140003db1: 85 c9                       	testl	%ecx, %ecx
140003db3: 7f eb                       	jg	0x140003da0 <.text+0x2da0>
140003db5: 8b 02                       	movl	(%rdx), %eax
140003db7: 48 03 05 4a 12 00 00        	addq	0x124a(%rip), %rax      # 0x140005008
140003dbe: 5e                          	popq	%rsi
140003dbf: c3                          	retq
140003dc0: 51                          	pushq	%rcx
140003dc1: 50                          	pushq	%rax
140003dc2: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003dc8: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140003dcd: 72 18                       	jb	0x140003de7 <.text+0x2de7>
140003dcf: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140003dd6: 48 85 09                    	testq	%rcx, (%rcx)
140003dd9: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140003ddf: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003de5: 77 e8                       	ja	0x140003dcf <.text+0x2dcf>
140003de7: 48 29 c1                    	subq	%rax, %rcx
140003dea: 48 85 09                    	testq	%rcx, (%rcx)
140003ded: 58                          	popq	%rax
140003dee: 59                          	popq	%rcx
140003def: c3                          	retq
140003df0: 56                          	pushq	%rsi
140003df1: 57                          	pushq	%rdi
140003df2: 53                          	pushq	%rbx
140003df3: 48 83 ec 30                 	subq	$0x30, %rsp
140003df7: 4c 89 c6                    	movq	%r8, %rsi
140003dfa: 48 89 d7                    	movq	%rdx, %rdi
140003dfd: 48 89 cb                    	movq	%rcx, %rbx
140003e00: e8 3b 00 00 00              	callq	0x140003e40 <.text+0x2e40>
140003e05: 48 8b 08                    	movq	(%rax), %rcx
140003e08: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140003e0d: 48 89 da                    	movq	%rbx, %rdx
140003e10: 49 89 f8                    	movq	%rdi, %r8
140003e13: 45 31 c9                    	xorl	%r9d, %r9d
140003e16: e8 35 02 00 00              	callq	0x140004050 <.text+0x3050>
140003e1b: 90                          	nop
140003e1c: 48 83 c4 30                 	addq	$0x30, %rsp
140003e20: 5b                          	popq	%rbx
140003e21: 5f                          	popq	%rdi
140003e22: 5e                          	popq	%rsi
140003e23: c3                          	retq
140003e24: cc                          	int3
140003e25: cc                          	int3
140003e26: cc                          	int3
140003e27: cc                          	int3
140003e28: cc                          	int3
140003e29: cc                          	int3
140003e2a: cc                          	int3
140003e2b: cc                          	int3
140003e2c: cc                          	int3
140003e2d: cc                          	int3
140003e2e: cc                          	int3
140003e2f: cc                          	int3
140003e30: ff e0                       	jmpq	*%rax
140003e32: cc                          	int3
140003e33: cc                          	int3
140003e34: cc                          	int3
140003e35: cc                          	int3
140003e36: cc                          	int3
140003e37: cc                          	int3
140003e38: cc                          	int3
140003e39: cc                          	int3
140003e3a: cc                          	int3
140003e3b: cc                          	int3
140003e3c: cc                          	int3
140003e3d: cc                          	int3
140003e3e: cc                          	int3
140003e3f: cc                          	int3
140003e40: 48 8d 05 09 32 00 00        	leaq	0x3209(%rip), %rax      # 0x140007050
140003e47: c3                          	retq
140003e48: cc                          	int3
140003e49: cc                          	int3
140003e4a: cc                          	int3
140003e4b: cc                          	int3
140003e4c: cc                          	int3
140003e4d: cc                          	int3
140003e4e: cc                          	int3
140003e4f: cc                          	int3
140003e50: ff 25 32 1a 00 00           	jmpq	*0x1a32(%rip)           # 0x140005888
140003e56: cc                          	int3
140003e57: cc                          	int3
140003e58: cc                          	int3
140003e59: cc                          	int3
140003e5a: cc                          	int3
140003e5b: cc                          	int3
140003e5c: cc                          	int3
140003e5d: cc                          	int3
140003e5e: cc                          	int3
140003e5f: cc                          	int3
140003e60: ff 25 2a 1a 00 00           	jmpq	*0x1a2a(%rip)           # 0x140005890
140003e66: cc                          	int3
140003e67: cc                          	int3
140003e68: cc                          	int3
140003e69: cc                          	int3
140003e6a: cc                          	int3
140003e6b: cc                          	int3
140003e6c: cc                          	int3
140003e6d: cc                          	int3
140003e6e: cc                          	int3
140003e6f: cc                          	int3
140003e70: ff 25 22 1a 00 00           	jmpq	*0x1a22(%rip)           # 0x140005898
140003e76: cc                          	int3
140003e77: cc                          	int3
140003e78: cc                          	int3
140003e79: cc                          	int3
140003e7a: cc                          	int3
140003e7b: cc                          	int3
140003e7c: cc                          	int3
140003e7d: cc                          	int3
140003e7e: cc                          	int3
140003e7f: cc                          	int3
140003e80: ff 25 4a 1a 00 00           	jmpq	*0x1a4a(%rip)           # 0x1400058d0
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
140003e90: ff 25 a2 1a 00 00           	jmpq	*0x1aa2(%rip)           # 0x140005938
140003e96: cc                          	int3
140003e97: cc                          	int3
140003e98: cc                          	int3
140003e99: cc                          	int3
140003e9a: cc                          	int3
140003e9b: cc                          	int3
140003e9c: cc                          	int3
140003e9d: cc                          	int3
140003e9e: cc                          	int3
140003e9f: cc                          	int3
140003ea0: ff 25 3a 1a 00 00           	jmpq	*0x1a3a(%rip)           # 0x1400058e0
140003ea6: cc                          	int3
140003ea7: cc                          	int3
140003ea8: cc                          	int3
140003ea9: cc                          	int3
140003eaa: cc                          	int3
140003eab: cc                          	int3
140003eac: cc                          	int3
140003ead: cc                          	int3
140003eae: cc                          	int3
140003eaf: cc                          	int3
140003eb0: ff 25 42 1a 00 00           	jmpq	*0x1a42(%rip)           # 0x1400058f8
140003eb6: cc                          	int3
140003eb7: cc                          	int3
140003eb8: cc                          	int3
140003eb9: cc                          	int3
140003eba: cc                          	int3
140003ebb: cc                          	int3
140003ebc: cc                          	int3
140003ebd: cc                          	int3
140003ebe: cc                          	int3
140003ebf: cc                          	int3
140003ec0: ff 25 3a 1a 00 00           	jmpq	*0x1a3a(%rip)           # 0x140005900
140003ec6: cc                          	int3
140003ec7: cc                          	int3
140003ec8: cc                          	int3
140003ec9: cc                          	int3
140003eca: cc                          	int3
140003ecb: cc                          	int3
140003ecc: cc                          	int3
140003ecd: cc                          	int3
140003ece: cc                          	int3
140003ecf: cc                          	int3
140003ed0: ff 25 42 1a 00 00           	jmpq	*0x1a42(%rip)           # 0x140005918
140003ed6: cc                          	int3
140003ed7: cc                          	int3
140003ed8: cc                          	int3
140003ed9: cc                          	int3
140003eda: cc                          	int3
140003edb: cc                          	int3
140003edc: cc                          	int3
140003edd: cc                          	int3
140003ede: cc                          	int3
140003edf: cc                          	int3
140003ee0: ff 25 3a 1a 00 00           	jmpq	*0x1a3a(%rip)           # 0x140005920
140003ee6: cc                          	int3
140003ee7: cc                          	int3
140003ee8: cc                          	int3
140003ee9: cc                          	int3
140003eea: cc                          	int3
140003eeb: cc                          	int3
140003eec: cc                          	int3
140003eed: cc                          	int3
140003eee: cc                          	int3
140003eef: cc                          	int3
140003ef0: ff 25 32 1a 00 00           	jmpq	*0x1a32(%rip)           # 0x140005928
140003ef6: cc                          	int3
140003ef7: cc                          	int3
140003ef8: cc                          	int3
140003ef9: cc                          	int3
140003efa: cc                          	int3
140003efb: cc                          	int3
140003efc: cc                          	int3
140003efd: cc                          	int3
140003efe: cc                          	int3
140003eff: cc                          	int3
140003f00: ff 25 a2 19 00 00           	jmpq	*0x19a2(%rip)           # 0x1400058a8
140003f06: cc                          	int3
140003f07: cc                          	int3
140003f08: cc                          	int3
140003f09: cc                          	int3
140003f0a: cc                          	int3
140003f0b: cc                          	int3
140003f0c: cc                          	int3
140003f0d: cc                          	int3
140003f0e: cc                          	int3
140003f0f: cc                          	int3
140003f10: ff 25 42 1a 00 00           	jmpq	*0x1a42(%rip)           # 0x140005958
140003f16: cc                          	int3
140003f17: cc                          	int3
140003f18: cc                          	int3
140003f19: cc                          	int3
140003f1a: cc                          	int3
140003f1b: cc                          	int3
140003f1c: cc                          	int3
140003f1d: cc                          	int3
140003f1e: cc                          	int3
140003f1f: cc                          	int3
140003f20: ff 25 3a 1a 00 00           	jmpq	*0x1a3a(%rip)           # 0x140005960
140003f26: cc                          	int3
140003f27: cc                          	int3
140003f28: cc                          	int3
140003f29: cc                          	int3
140003f2a: cc                          	int3
140003f2b: cc                          	int3
140003f2c: cc                          	int3
140003f2d: cc                          	int3
140003f2e: cc                          	int3
140003f2f: cc                          	int3
140003f30: ff 25 42 1a 00 00           	jmpq	*0x1a42(%rip)           # 0x140005978
140003f36: cc                          	int3
140003f37: cc                          	int3
140003f38: cc                          	int3
140003f39: cc                          	int3
140003f3a: cc                          	int3
140003f3b: cc                          	int3
140003f3c: cc                          	int3
140003f3d: cc                          	int3
140003f3e: cc                          	int3
140003f3f: cc                          	int3
140003f40: ff 25 3a 1a 00 00           	jmpq	*0x1a3a(%rip)           # 0x140005980
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
140003f50: ff 25 32 1a 00 00           	jmpq	*0x1a32(%rip)           # 0x140005988
140003f56: cc                          	int3
140003f57: cc                          	int3
140003f58: cc                          	int3
140003f59: cc                          	int3
140003f5a: cc                          	int3
140003f5b: cc                          	int3
140003f5c: cc                          	int3
140003f5d: cc                          	int3
140003f5e: cc                          	int3
140003f5f: cc                          	int3
140003f60: ff 25 32 1a 00 00           	jmpq	*0x1a32(%rip)           # 0x140005998
140003f66: cc                          	int3
140003f67: cc                          	int3
140003f68: cc                          	int3
140003f69: cc                          	int3
140003f6a: cc                          	int3
140003f6b: cc                          	int3
140003f6c: cc                          	int3
140003f6d: cc                          	int3
140003f6e: cc                          	int3
140003f6f: cc                          	int3
140003f70: ff 25 4a 1a 00 00           	jmpq	*0x1a4a(%rip)           # 0x1400059c0
140003f76: cc                          	int3
140003f77: cc                          	int3
140003f78: cc                          	int3
140003f79: cc                          	int3
140003f7a: cc                          	int3
140003f7b: cc                          	int3
140003f7c: cc                          	int3
140003f7d: cc                          	int3
140003f7e: cc                          	int3
140003f7f: cc                          	int3
140003f80: ff 25 e2 19 00 00           	jmpq	*0x19e2(%rip)           # 0x140005968
140003f86: cc                          	int3
140003f87: cc                          	int3
140003f88: cc                          	int3
140003f89: cc                          	int3
140003f8a: cc                          	int3
140003f8b: cc                          	int3
140003f8c: cc                          	int3
140003f8d: cc                          	int3
140003f8e: cc                          	int3
140003f8f: cc                          	int3
140003f90: ff 25 1a 19 00 00           	jmpq	*0x191a(%rip)           # 0x1400058b0
140003f96: cc                          	int3
140003f97: cc                          	int3
140003f98: cc                          	int3
140003f99: cc                          	int3
140003f9a: cc                          	int3
140003f9b: cc                          	int3
140003f9c: cc                          	int3
140003f9d: cc                          	int3
140003f9e: cc                          	int3
140003f9f: cc                          	int3
140003fa0: ff 25 fa 19 00 00           	jmpq	*0x19fa(%rip)           # 0x1400059a0
140003fa6: cc                          	int3
140003fa7: cc                          	int3
140003fa8: cc                          	int3
140003fa9: cc                          	int3
140003faa: cc                          	int3
140003fab: cc                          	int3
140003fac: cc                          	int3
140003fad: cc                          	int3
140003fae: cc                          	int3
140003faf: cc                          	int3
140003fb0: ff 25 f2 19 00 00           	jmpq	*0x19f2(%rip)           # 0x1400059a8
140003fb6: cc                          	int3
140003fb7: cc                          	int3
140003fb8: cc                          	int3
140003fb9: cc                          	int3
140003fba: cc                          	int3
140003fbb: cc                          	int3
140003fbc: cc                          	int3
140003fbd: cc                          	int3
140003fbe: cc                          	int3
140003fbf: cc                          	int3
140003fc0: ff 25 22 19 00 00           	jmpq	*0x1922(%rip)           # 0x1400058e8
140003fc6: cc                          	int3
140003fc7: cc                          	int3
140003fc8: cc                          	int3
140003fc9: cc                          	int3
140003fca: cc                          	int3
140003fcb: cc                          	int3
140003fcc: cc                          	int3
140003fcd: cc                          	int3
140003fce: cc                          	int3
140003fcf: cc                          	int3
140003fd0: ff 25 52 1a 00 00           	jmpq	*0x1a52(%rip)           # 0x140005a28
140003fd6: cc                          	int3
140003fd7: cc                          	int3
140003fd8: cc                          	int3
140003fd9: cc                          	int3
140003fda: cc                          	int3
140003fdb: cc                          	int3
140003fdc: cc                          	int3
140003fdd: cc                          	int3
140003fde: cc                          	int3
140003fdf: cc                          	int3
140003fe0: ff 25 0a 19 00 00           	jmpq	*0x190a(%rip)           # 0x1400058f0
140003fe6: cc                          	int3
140003fe7: cc                          	int3
140003fe8: cc                          	int3
140003fe9: cc                          	int3
140003fea: cc                          	int3
140003feb: cc                          	int3
140003fec: cc                          	int3
140003fed: cc                          	int3
140003fee: cc                          	int3
140003fef: cc                          	int3
140003ff0: ff 25 e2 18 00 00           	jmpq	*0x18e2(%rip)           # 0x1400058d8
140003ff6: cc                          	int3
140003ff7: cc                          	int3
140003ff8: cc                          	int3
140003ff9: cc                          	int3
140003ffa: cc                          	int3
140003ffb: cc                          	int3
140003ffc: cc                          	int3
140003ffd: cc                          	int3
140003ffe: cc                          	int3
140003fff: cc                          	int3
140004000: ff 25 ba 18 00 00           	jmpq	*0x18ba(%rip)           # 0x1400058c0
140004006: cc                          	int3
140004007: cc                          	int3
140004008: cc                          	int3
140004009: cc                          	int3
14000400a: cc                          	int3
14000400b: cc                          	int3
14000400c: cc                          	int3
14000400d: cc                          	int3
14000400e: cc                          	int3
14000400f: cc                          	int3
140004010: ff 25 b2 18 00 00           	jmpq	*0x18b2(%rip)           # 0x1400058c8
140004016: cc                          	int3
140004017: cc                          	int3
140004018: cc                          	int3
140004019: cc                          	int3
14000401a: cc                          	int3
14000401b: cc                          	int3
14000401c: cc                          	int3
14000401d: cc                          	int3
14000401e: cc                          	int3
14000401f: cc                          	int3
140004020: ff 25 12 1a 00 00           	jmpq	*0x1a12(%rip)           # 0x140005a38
140004026: cc                          	int3
140004027: cc                          	int3
140004028: cc                          	int3
140004029: cc                          	int3
14000402a: cc                          	int3
14000402b: cc                          	int3
14000402c: cc                          	int3
14000402d: cc                          	int3
14000402e: cc                          	int3
14000402f: cc                          	int3
140004030: ff 25 12 19 00 00           	jmpq	*0x1912(%rip)           # 0x140005948
140004036: cc                          	int3
140004037: cc                          	int3
140004038: cc                          	int3
140004039: cc                          	int3
14000403a: cc                          	int3
14000403b: cc                          	int3
14000403c: cc                          	int3
14000403d: cc                          	int3
14000403e: cc                          	int3
14000403f: cc                          	int3
140004040: ff 25 ca 18 00 00           	jmpq	*0x18ca(%rip)           # 0x140005910
140004046: cc                          	int3
140004047: cc                          	int3
140004048: cc                          	int3
140004049: cc                          	int3
14000404a: cc                          	int3
14000404b: cc                          	int3
14000404c: cc                          	int3
14000404d: cc                          	int3
14000404e: cc                          	int3
14000404f: cc                          	int3
140004050: ff 25 4a 18 00 00           	jmpq	*0x184a(%rip)           # 0x1400058a0
140004056: cc                          	int3
140004057: cc                          	int3
140004058: cc                          	int3
140004059: cc                          	int3
14000405a: cc                          	int3
14000405b: cc                          	int3
14000405c: cc                          	int3
14000405d: cc                          	int3
14000405e: cc                          	int3
14000405f: cc                          	int3
140004060: ff 25 ea 18 00 00           	jmpq	*0x18ea(%rip)           # 0x140005950
140004066: cc                          	int3
140004067: cc                          	int3
140004068: cc                          	int3
140004069: cc                          	int3
14000406a: cc                          	int3
14000406b: cc                          	int3
14000406c: cc                          	int3
14000406d: cc                          	int3
14000406e: cc                          	int3
14000406f: cc                          	int3
140004070: ff 25 92 18 00 00           	jmpq	*0x1892(%rip)           # 0x140005908
140004076: cc                          	int3
140004077: cc                          	int3
140004078: cc                          	int3
140004079: cc                          	int3
14000407a: cc                          	int3
14000407b: cc                          	int3
14000407c: cc                          	int3
14000407d: cc                          	int3
14000407e: cc                          	int3
14000407f: cc                          	int3
140004080: ff 25 2a 19 00 00           	jmpq	*0x192a(%rip)           # 0x1400059b0
