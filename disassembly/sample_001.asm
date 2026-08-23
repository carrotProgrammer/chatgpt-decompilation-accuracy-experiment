
D:\XiangxinLab\adpcm_decompilation_experiment\bin\challenge\sample_001.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 30 00 00        	movq	0x3019(%rip), %rax      # 0x140004020
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
14000103d: 48 8b 1d fc 2f 00 00        	movq	0x2ffc(%rip), %rbx      # 0x140004040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d 37 42 00 00        	movq	0x4237(%rip), %rdi      # 0x140005298
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
140001089: 4c 8b 35 b8 2f 00 00        	movq	0x2fb8(%rip), %r14      # 0x140004048
140001090: 41 8b 06                    	movl	(%r14), %eax
140001093: 83 f8 01                    	cmpl	$0x1, %eax
140001096: 0f 84 0a 03 00 00           	je	0x1400013a6 <.text+0x3a6>
14000109c: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400010a0: 0f 84 88 00 00 00           	je	0x14000112e <.text+0x12e>
1400010a6: c6 05 c3 5f 00 00 01        	movb	$0x1, 0x5fc3(%rip)      # 0x140007070
1400010ad: 40 84 ed                    	testb	%bpl, %bpl
1400010b0: 74 05                       	je	0x1400010b7 <.text+0xb7>
1400010b2: 31 c0                       	xorl	%eax, %eax
1400010b4: 48 87 03                    	xchgq	%rax, (%rbx)
1400010b7: 48 8b 05 52 2f 00 00        	movq	0x2f52(%rip), %rax      # 0x140004010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 ba 3d 00 00           	callq	*0x3dba(%rip)           # 0x140004e90
1400010d6: 48 8b 35 8b 5f 00 00        	movq	0x5f8b(%rip), %rsi      # 0x140007068
1400010dd: e8 ee 21 00 00              	callq	0x1400032d0 <.text+0x22d0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 5f 00 00           	movl	0x5f6d(%rip), %ecx      # 0x140007058
1400010eb: 48 8b 15 6e 5f 00 00        	movq	0x5f6e(%rip), %rdx      # 0x140007060
1400010f2: 4c 8b 05 6f 5f 00 00        	movq	0x5f6f(%rip), %r8       # 0x140007068
1400010f9: e8 22 17 00 00              	callq	0x140002820 <.text+0x1820>
1400010fe: 83 3d 4f 5f 00 00 00        	cmpl	$0x0, 0x5f4f(%rip)      # 0x140007054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 5f 00 00 00        	cmpb	$0x0, 0x5f5e(%rip)      # 0x140007070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 95 29 00 00              	callq	0x140003ab0 <.text+0x2ab0>
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
14000113a: e8 41 29 00 00              	callq	0x140003a80 <.text+0x2a80>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 0c 2a 00 00              	callq	0x140003b60 <.text+0x2b60>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 70 29 00 00              	callq	0x140003ad0 <.text+0x2ad0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 c3 1b 00 00              	callq	0x140002d30 <.text+0x1d30>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 87 29 00 00              	callq	0x140003b00 <.text+0x2b00>
140001179: e8 32 1b 00 00              	callq	0x140002cb0 <.text+0x1cb0>
14000117e: 48 8b 05 a3 2e 00 00        	movq	0x2ea3(%rip), %rax      # 0x140004028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e 2e 00 00        	movq	0x2e9e(%rip), %rax      # 0x140004030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 2e 00 00        	movq	0x2e99(%rip), %rax      # 0x140004038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c 2e 00 00        	movq	0x2e5c(%rip), %rax      # 0x140004008
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
1400011f0: 48 8b 05 29 2e 00 00        	movq	0x2e29(%rip), %rax      # 0x140004020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 54 5e 00 00           	movl	%esi, 0x5e54(%rip)      # 0x140007054
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 f3 29 00 00              	callq	0x140003c00 <.text+0x2c00>
14000120d: 48 8b 05 6c 2e 00 00        	movq	0x2e6c(%rip), %rax      # 0x140004080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 85 28 00 00              	callq	0x140003aa0 <.text+0x2aa0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 2e 00 00        	movq	0x2e4c(%rip), %rax      # 0x140004070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 65 28 00 00              	callq	0x140003a90 <.text+0x2a90>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 0e 20 00 00              	callq	0x140003240 <.text+0x2240>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 73 1a 00 00        	leaq	0x1a73(%rip), %rcx      # 0x140002cc0 <.text+0x1cc0>
14000124d: e8 4e 1a 00 00              	callq	0x140002ca0 <.text+0x1ca0>
140001252: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 58 28 00 00              	callq	0x140003ac0 <.text+0x2ac0>
140001268: 48 8b 0d f1 2d 00 00        	movq	0x2df1(%rip), %rcx      # 0x140004060
14000126f: 48 8b 15 f2 2d 00 00        	movq	0x2df2(%rip), %rdx      # 0x140004068
140001276: e8 75 28 00 00              	callq	0x140003af0 <.text+0x2af0>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 2d 00 00        	movq	0x2dfe(%rip), %rax      # 0x140004088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 2d 00 00        	movq	0x2de1(%rip), %rax      # 0x140004078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d ad 5d 00 00        	leaq	0x5dad(%rip), %rcx      # 0x140007058
1400012ab: 48 8d 15 ae 5d 00 00        	leaq	0x5dae(%rip), %rdx      # 0x140007060
1400012b2: 4c 8d 05 af 5d 00 00        	leaq	0x5daf(%rip), %r8       # 0x140007068
1400012b9: e8 a2 1f 00 00              	callq	0x140003260 <.text+0x2260>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 5d 00 00        	movslq	0x5d8b(%rip), %r15      # 0x140007058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 66 28 00 00              	callq	0x140003b40 <.text+0x2b40>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 5d 00 00        	movq	0x5d6e(%rip), %r12      # 0x140007060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 67 28 00 00              	callq	0x140003b70 <.text+0x2b70>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 29 28 00 00              	callq	0x140003b40 <.text+0x2b40>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 21 28 00 00              	callq	0x140003b50 <.text+0x2b50>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 5d 00 00        	movq	%rsi, 0x5d15(%rip)      # 0x140007060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 38 3f 00 00           	callq	*0x3f38(%rip)           # 0x140005290
140001358: 48 8b 0d f1 2c 00 00        	movq	0x2cf1(%rip), %rcx      # 0x140004050
14000135f: 48 8b 15 f2 2c 00 00        	movq	0x2cf2(%rip), %rdx      # 0x140004058
140001366: e8 75 27 00 00              	callq	0x140003ae0 <.text+0x2ae0>
14000136b: e8 10 18 00 00              	callq	0x140002b80 <.text+0x1b80>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 3a 1f 00 00              	callq	0x1400032e0 <.text+0x22e0>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 30 1f 00 00              	callq	0x1400032e0 <.text+0x22e0>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 69 27 00 00              	callq	0x140003b20 <.text+0x2b20>
1400013b7: e8 54 27 00 00              	callq	0x140003b10 <.text+0x2b10>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 1a 1f 00 00              	callq	0x1400032e0 <.text+0x22e0>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 2c 00 00        	movq	0x2c49(%rip), %rax      # 0x140004020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 db 26 00 00              	jmp	0x140003ad0 <.text+0x2ad0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 29 27 00 00              	jmp	0x140003b30 <.text+0x2b30>
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
14000144c: 48 83 ec 38                 	subq	$0x38, %rsp
140001450: 89 54 24 2c                 	movl	%edx, 0x2c(%rsp)
140001454: 89 ca                       	movl	%ecx, %edx
140001456: 44 8b 1d 43 62 00 00        	movl	0x6243(%rip), %r11d     # 0x1400076a0
14000145d: 44 6b 0d 3f 62 00 00 d4     	imull	$-0x2c, 0x623f(%rip), %r9d # 0x1400076a4
140001465: 44 8b 15 44 62 00 00        	movl	0x6244(%rip), %r10d     # 0x1400076b0
14000146c: 8b 1d 46 62 00 00           	movl	0x6246(%rip), %ebx      # 0x1400076b8
140001472: 8b 05 6c 62 00 00           	movl	0x626c(%rip), %eax      # 0x1400076e4
140001478: 8b 0d 6e 62 00 00           	movl	0x626e(%rip), %ecx      # 0x1400076ec
14000147e: 6b 35 23 62 00 00 d4        	imull	$-0x2c, 0x6223(%rip), %esi # 0x1400076a8
140001485: 69 2d 1d 62 00 00 d4 00 00 00       	imull	$0xd4, 0x621d(%rip), %ebp # 0x1400076ac
14000148f: 69 3d 1b 62 00 00 90 fd ff ff       	imull	$0xfffffd90, 0x621b(%rip), %edi # imm = 0xFFFFFD90
                                                                        # 0x1400076b4
140001499: 44 69 35 18 62 00 00 a8 05 00 00    	imull	$0x5a8, 0x6218(%rip), %r14d # imm = 0x5A8
                                                                        # 0x1400076bc
1400014a4: 44 01 cd                    	addl	%r9d, %ebp
1400014a7: 41 01 fe                    	addl	%edi, %r14d
1400014aa: 69 3d 0c 62 00 00 b8 fc ff ff       	imull	$0xfffffcb8, 0x620c(%rip), %edi # imm = 0xFFFFFCB8
                                                                        # 0x1400076c0
1400014b4: 44 69 0d 05 62 00 00 6c f3 ff ff    	imull	$0xfffff36c, 0x6205(%rip), %r9d # imm = 0xFFFFF36C
                                                                        # 0x1400076c4
1400014bf: 44 69 3d fe 61 00 00 dc 0e 00 00    	imull	$0xedc, 0x61fe(%rip), %r15d # imm = 0xEDC
                                                                        # 0x1400076c8
1400014ca: 41 01 ee                    	addl	%ebp, %r14d
1400014cd: 69 2d f5 61 00 00 90 3c 00 00       	imull	$0x3c90, 0x61f5(%rip), %ebp # imm = 0x3C90
                                                                        # 0x1400076cc
1400014d7: 44 01 cd                    	addl	%r9d, %ebp
1400014da: 44 69 25 eb 61 00 00 90 3c 00 00    	imull	$0x3c90, 0x61eb(%rip), %r12d # imm = 0x3C90
                                                                        # 0x1400076d0
1400014e5: 44 69 0d e4 61 00 00 dc 0e 00 00    	imull	$0xedc, 0x61e4(%rip), %r9d # imm = 0xEDC
                                                                        # 0x1400076d4
1400014f0: 45 01 fc                    	addl	%r15d, %r12d
1400014f3: 41 01 e9                    	addl	%ebp, %r9d
1400014f6: 44 69 3d d7 61 00 00 6c f3 ff ff    	imull	$0xfffff36c, 0x61d7(%rip), %r15d # imm = 0xFFFFF36C
                                                                        # 0x1400076d8
140001501: 45 01 f1                    	addl	%r14d, %r9d
140001504: 45 01 e7                    	addl	%r12d, %r15d
140001507: 69 2d cb 61 00 00 b8 fc ff ff       	imull	$0xfffffcb8, 0x61cb(%rip), %ebp # imm = 0xFFFFFCB8
                                                                        # 0x1400076dc
140001511: 44 69 25 c4 61 00 00 a8 05 00 00    	imull	$0x5a8, 0x61c4(%rip), %r12d # imm = 0x5A8
                                                                        # 0x1400076e0
14000151c: 44 69 2d c1 61 00 00 90 fd ff ff    	imull	$0xfffffd90, 0x61c1(%rip), %r13d # imm = 0xFFFFFD90
                                                                        # 0x1400076e8
140001527: 44 8b 35 ce 61 00 00        	movl	0x61ce(%rip), %r14d     # 0x1400076fc
14000152e: 45 01 e5                    	addl	%r12d, %r13d
140001531: 44 69 25 b4 61 00 00 d4 00 00 00    	imull	$0xd4, 0x61b4(%rip), %r12d # 0x1400076f0
14000153c: 45 01 ec                    	addl	%r13d, %r12d
14000153f: 44 6b 2d b1 61 00 00 d4     	imull	$-0x2c, 0x61b1(%rip), %r13d # 0x1400076f8
140001547: 45 01 e5                    	addl	%r12d, %r13d
14000154a: 44 6b 25 a2 61 00 00 d4     	imull	$-0x2c, 0x61a2(%rip), %r12d # 0x1400076f4
140001552: 0f 28 05 57 61 00 00        	movaps	0x6157(%rip), %xmm0     # 0x1400076b0
140001559: 0f 28 0d 40 61 00 00        	movaps	0x6140(%rip), %xmm1     # 0x1400076a0
140001560: 0f 11 0d 41 61 00 00        	movups	%xmm1, 0x6141(%rip)     # 0x1400076a8
140001567: 0f 28 0d 52 61 00 00        	movaps	0x6152(%rip), %xmm1     # 0x1400076c0
14000156e: 0f 11 05 43 61 00 00        	movups	%xmm0, 0x6143(%rip)     # 0x1400076b8
140001575: 0f 28 05 54 61 00 00        	movaps	0x6154(%rip), %xmm0     # 0x1400076d0
14000157c: 0f 11 0d 45 61 00 00        	movups	%xmm1, 0x6145(%rip)     # 0x1400076c8
140001583: 0f 28 0d 56 61 00 00        	movaps	0x6156(%rip), %xmm1     # 0x1400076e0
14000158a: 0f 11 05 47 61 00 00        	movups	%xmm0, 0x6147(%rip)     # 0x1400076d8
140001591: 4c 8b 05 58 61 00 00        	movq	0x6158(%rip), %r8       # 0x1400076f0
140001598: 4c 89 05 59 61 00 00        	movq	%r8, 0x6159(%rip)       # 0x1400076f8
14000159f: 47 8d 04 5b                 	leal	(%r11,%r11,2), %r8d
1400015a3: 46 8d 04 86                 	leal	(%rsi,%r8,4), %r8d
1400015a7: 47 8d 14 52                 	leal	(%r10,%r10,2), %r10d
1400015ab: 41 c1 e2 04                 	shll	$0x4, %r10d
1400015af: c1 e3 07                    	shll	$0x7, %ebx
1400015b2: 44 01 d3                    	addl	%r10d, %ebx
1400015b5: 01 fb                       	addl	%edi, %ebx
1400015b7: 44 01 c3                    	addl	%r8d, %ebx
1400015ba: 44 01 fb                    	addl	%r15d, %ebx
1400015bd: 0f 11 0d 24 61 00 00        	movups	%xmm1, 0x6124(%rip)     # 0x1400076e8
1400015c4: 44 01 eb                    	addl	%r13d, %ebx
1400015c7: c1 e0 07                    	shll	$0x7, %eax
1400015ca: 01 e8                       	addl	%ebp, %eax
1400015cc: 8d 0c 49                    	leal	(%rcx,%rcx,2), %ecx
1400015cf: c1 e1 04                    	shll	$0x4, %ecx
1400015d2: 01 c1                       	addl	%eax, %ecx
1400015d4: 44 01 e1                    	addl	%r12d, %ecx
1400015d7: 44 01 c9                    	addl	%r9d, %ecx
1400015da: 43 8d 04 76                 	leal	(%r14,%r14,2), %eax
1400015de: 8d 0c 81                    	leal	(%rcx,%rax,4), %ecx
1400015e1: 89 15 bd 60 00 00           	movl	%edx, 0x60bd(%rip)      # 0x1400076a4
1400015e7: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
1400015eb: 89 05 af 60 00 00           	movl	%eax, 0x60af(%rip)      # 0x1400076a0
1400015f1: 8d 04 19                    	leal	(%rcx,%rbx), %eax
1400015f4: c1 f8 0f                    	sarl	$0xf, %eax
1400015f7: 89 05 0b 61 00 00           	movl	%eax, 0x610b(%rip)      # 0x140007708
1400015fd: 29 cb                       	subl	%ecx, %ebx
1400015ff: c1 fb 0f                    	sarl	$0xf, %ebx
140001602: 89 1d fc 60 00 00           	movl	%ebx, 0x60fc(%rip)      # 0x140007704
140001608: 66 0f 6f 05 20 5e 00 00     	movdqa	0x5e20(%rip), %xmm0     # 0x140007430
140001610: 66 0f 6f 0d 58 5e 00 00     	movdqa	0x5e58(%rip), %xmm1     # 0x140007470
140001618: 66 0f 70 d1 f5              	pshufd	$0xf5, %xmm1, %xmm2     # xmm2 = xmm1[1,1,3,3]
14000161d: 66 0f f4 c8                 	pmuludq	%xmm0, %xmm1
140001621: 66 0f 70 c9 e8              	pshufd	$0xe8, %xmm1, %xmm1     # xmm1 = xmm1[0,2,2,3]
140001626: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
14000162b: 66 0f f4 d0                 	pmuludq	%xmm0, %xmm2
14000162f: 8b 0d 4b 5e 00 00           	movl	0x5e4b(%rip), %ecx      # 0x140007480
140001635: 0f af 0d 04 5e 00 00        	imull	0x5e04(%rip), %ecx      # 0x140007440
14000163c: 66 0f 70 c2 e8              	pshufd	$0xe8, %xmm2, %xmm0     # xmm0 = xmm2[0,2,2,3]
140001641: 8b 15 3d 5e 00 00           	movl	0x5e3d(%rip), %edx      # 0x140007484
140001647: 0f af 15 f6 5d 00 00        	imull	0x5df6(%rip), %edx      # 0x140007444
14000164e: 66 0f 62 c8                 	punpckldq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
140001652: 01 ca                       	addl	%ecx, %edx
140001654: 66 0f 70 c1 ee              	pshufd	$0xee, %xmm1, %xmm0     # xmm0 = xmm1[2,3,2,3]
140001659: 66 0f fe c1                 	paddd	%xmm1, %xmm0
14000165d: 66 0f 70 c8 55              	pshufd	$0x55, %xmm0, %xmm1     # xmm1 = xmm0[1,1,1,1]
140001662: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140001666: 66 0f 7e cf                 	movd	%xmm1, %edi
14000166a: 01 d7                       	addl	%edx, %edi
14000166c: c1 ff 0e                    	sarl	$0xe, %edi
14000166f: 89 3d 1b 60 00 00           	movl	%edi, 0x601b(%rip)      # 0x140007690
140001675: 44 8b 25 f8 5f 00 00        	movl	0x5ff8(%rip), %r12d     # 0x140007674
14000167c: 44 8b 2d 01 5b 00 00        	movl	0x5b01(%rip), %r13d     # 0x140007184
140001683: 44 8b 3d fe 5a 00 00        	movl	0x5afe(%rip), %r15d     # 0x140007188
14000168a: 44 89 e9                    	movl	%r13d, %ecx
14000168d: 41 0f af cc                 	imull	%r12d, %ecx
140001691: 44 8b 35 e0 5f 00 00        	movl	0x5fe0(%rip), %r14d     # 0x140007678
140001698: 45 0f af f7                 	imull	%r15d, %r14d
14000169c: 41 01 ce                    	addl	%ecx, %r14d
14000169f: 45 01 f6                    	addl	%r14d, %r14d
1400016a2: 41 c1 fe 0f                 	sarl	$0xf, %r14d
1400016a6: 44 89 35 db 5f 00 00        	movl	%r14d, 0x5fdb(%rip)     # 0x140007688
1400016ad: 41 01 fe                    	addl	%edi, %r14d
1400016b0: 44 89 35 c9 5f 00 00        	movl	%r14d, 0x5fc9(%rip)     # 0x140007680
1400016b7: 44 29 f0                    	subl	%r14d, %eax
1400016ba: 89 05 e0 5d 00 00           	movl	%eax, 0x5de0(%rip)      # 0x1400074a0
1400016c0: 8b 35 c6 5d 00 00           	movl	0x5dc6(%rip), %esi      # 0x14000748c
1400016c6: 89 c1                       	movl	%eax, %ecx
1400016c8: f7 d9                       	negl	%ecx
1400016ca: 0f 48 c8                    	cmovsl	%eax, %ecx
1400016cd: 66 0f 6e c6                 	movd	%esi, %xmm0
1400016d1: 66 0f 70 c8 00              	pshufd	$0x0, %xmm0, %xmm1      # xmm1 = xmm0[0,0,0,0]
1400016d6: 66 0f 6e c1                 	movd	%ecx, %xmm0
1400016da: 66 0f 70 c0 00              	pshufd	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
1400016df: 66 0f 6f 15 a9 29 00 00     	movdqa	0x29a9(%rip), %xmm2     # 0x140004090
1400016e7: 66 0f f4 d1                 	pmuludq	%xmm1, %xmm2
1400016eb: 66 0f 70 d2 e8              	pshufd	$0xe8, %xmm2, %xmm2     # xmm2 = xmm2[0,2,2,3]
1400016f0: 66 0f 6f 1d a8 29 00 00     	movdqa	0x29a8(%rip), %xmm3     # 0x1400040a0
1400016f8: 66 0f f4 d9                 	pmuludq	%xmm1, %xmm3
1400016fc: 66 0f 70 db e8              	pshufd	$0xe8, %xmm3, %xmm3     # xmm3 = xmm3[0,2,2,3]
140001701: 66 0f 62 da                 	punpckldq	%xmm2, %xmm3    # xmm3 = xmm3[0],xmm2[0],xmm3[1],xmm2[1]
140001705: 66 0f 72 e3 0f              	psrad	$0xf, %xmm3
14000170a: 66 0f 6f d0                 	movdqa	%xmm0, %xmm2
14000170e: 66 0f 66 d3                 	pcmpgtd	%xmm3, %xmm2
140001712: 66 0f 76 e4                 	pcmpeqd	%xmm4, %xmm4
140001716: 44 0f 50 c2                 	movmskps	%xmm2, %r8d
14000171a: b2 01                       	movb	$0x1, %dl
14000171c: 41 83 f8 0f                 	cmpl	$0xf, %r8d
140001720: 74 0c                       	je	0x14000172e <.text+0x72e>
140001722: 66 0f ef d4                 	pxor	%xmm4, %xmm2
140001726: 45 31 c0                    	xorl	%r8d, %r8d
140001729: e9 c4 01 00 00              	jmp	0x1400018f2 <.text+0x8f2>
14000172e: 66 0f 6f 15 7a 29 00 00     	movdqa	0x297a(%rip), %xmm2     # 0x1400040b0
140001736: 66 0f f4 d1                 	pmuludq	%xmm1, %xmm2
14000173a: 66 0f 70 ea e8              	pshufd	$0xe8, %xmm2, %xmm5     # xmm5 = xmm2[0,2,2,3]
14000173f: 66 0f 70 d9 f5              	pshufd	$0xf5, %xmm1, %xmm3     # xmm3 = xmm1[1,1,3,3]
140001744: 66 0f 6f 15 74 29 00 00     	movdqa	0x2974(%rip), %xmm2     # 0x1400040c0
14000174c: 66 0f f4 d3                 	pmuludq	%xmm3, %xmm2
140001750: 66 0f 70 d2 e8              	pshufd	$0xe8, %xmm2, %xmm2     # xmm2 = xmm2[0,2,2,3]
140001755: 66 0f 62 ea                 	punpckldq	%xmm2, %xmm5    # xmm5 = xmm5[0],xmm2[0],xmm5[1],xmm2[1]
140001759: 66 0f 72 e5 0f              	psrad	$0xf, %xmm5
14000175e: 66 0f 6f d0                 	movdqa	%xmm0, %xmm2
140001762: 66 0f 66 d5                 	pcmpgtd	%xmm5, %xmm2
140001766: 44 0f 50 c2                 	movmskps	%xmm2, %r8d
14000176a: 41 83 f8 0f                 	cmpl	$0xf, %r8d
14000176e: 74 0f                       	je	0x14000177f <.text+0x77f>
140001770: 66 0f ef d4                 	pxor	%xmm4, %xmm2
140001774: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000177a: e9 73 01 00 00              	jmp	0x1400018f2 <.text+0x8f2>
14000177f: 66 0f 6f 15 49 29 00 00     	movdqa	0x2949(%rip), %xmm2     # 0x1400040d0
140001787: 66 0f f4 d1                 	pmuludq	%xmm1, %xmm2
14000178b: 66 0f 70 e2 e8              	pshufd	$0xe8, %xmm2, %xmm4     # xmm4 = xmm2[0,2,2,3]
140001790: 66 0f 6f 15 48 29 00 00     	movdqa	0x2948(%rip), %xmm2     # 0x1400040e0
140001798: 66 0f f4 d3                 	pmuludq	%xmm3, %xmm2
14000179c: 66 0f 70 d2 e8              	pshufd	$0xe8, %xmm2, %xmm2     # xmm2 = xmm2[0,2,2,3]
1400017a1: 66 0f 62 e2                 	punpckldq	%xmm2, %xmm4    # xmm4 = xmm4[0],xmm2[0],xmm4[1],xmm2[1]
1400017a5: 66 0f 72 e4 0f              	psrad	$0xf, %xmm4
1400017aa: 66 0f 6f d0                 	movdqa	%xmm0, %xmm2
1400017ae: 66 0f 66 d4                 	pcmpgtd	%xmm4, %xmm2
1400017b2: 66 0f 76 e4                 	pcmpeqd	%xmm4, %xmm4
1400017b6: 44 0f 50 c2                 	movmskps	%xmm2, %r8d
1400017ba: 41 83 f8 0f                 	cmpl	$0xf, %r8d
1400017be: 74 0f                       	je	0x1400017cf <.text+0x7cf>
1400017c0: 66 0f ef d4                 	pxor	%xmm4, %xmm2
1400017c4: 41 b8 08 00 00 00           	movl	$0x8, %r8d
1400017ca: e9 23 01 00 00              	jmp	0x1400018f2 <.text+0x8f2>
1400017cf: 66 0f 6f 15 19 29 00 00     	movdqa	0x2919(%rip), %xmm2     # 0x1400040f0
1400017d7: 66 0f f4 d1                 	pmuludq	%xmm1, %xmm2
1400017db: 66 0f 70 ea e8              	pshufd	$0xe8, %xmm2, %xmm5     # xmm5 = xmm2[0,2,2,3]
1400017e0: 66 0f 6f 15 18 29 00 00     	movdqa	0x2918(%rip), %xmm2     # 0x140004100
1400017e8: 66 0f f4 d3                 	pmuludq	%xmm3, %xmm2
1400017ec: 66 0f 70 d2 e8              	pshufd	$0xe8, %xmm2, %xmm2     # xmm2 = xmm2[0,2,2,3]
1400017f1: 66 0f 62 ea                 	punpckldq	%xmm2, %xmm5    # xmm5 = xmm5[0],xmm2[0],xmm5[1],xmm2[1]
1400017f5: 66 0f 72 e5 0f              	psrad	$0xf, %xmm5
1400017fa: 66 0f 6f d0                 	movdqa	%xmm0, %xmm2
1400017fe: 66 0f 66 d5                 	pcmpgtd	%xmm5, %xmm2
140001802: 44 0f 50 c2                 	movmskps	%xmm2, %r8d
140001806: 41 83 f8 0f                 	cmpl	$0xf, %r8d
14000180a: 74 0f                       	je	0x14000181b <.text+0x81b>
14000180c: 66 0f ef d4                 	pxor	%xmm4, %xmm2
140001810: 41 b8 0c 00 00 00           	movl	$0xc, %r8d
140001816: e9 d7 00 00 00              	jmp	0x1400018f2 <.text+0x8f2>
14000181b: 66 0f 6f 15 ed 28 00 00     	movdqa	0x28ed(%rip), %xmm2     # 0x140004110
140001823: 66 0f f4 d1                 	pmuludq	%xmm1, %xmm2
140001827: 66 0f 70 e2 e8              	pshufd	$0xe8, %xmm2, %xmm4     # xmm4 = xmm2[0,2,2,3]
14000182c: 66 0f 6f 15 ec 28 00 00     	movdqa	0x28ec(%rip), %xmm2     # 0x140004120
140001834: 66 0f f4 d3                 	pmuludq	%xmm3, %xmm2
140001838: 66 0f 70 d2 e8              	pshufd	$0xe8, %xmm2, %xmm2     # xmm2 = xmm2[0,2,2,3]
14000183d: 66 0f 62 e2                 	punpckldq	%xmm2, %xmm4    # xmm4 = xmm4[0],xmm2[0],xmm4[1],xmm2[1]
140001841: 66 0f 72 e4 0f              	psrad	$0xf, %xmm4
140001846: 66 0f 6f d0                 	movdqa	%xmm0, %xmm2
14000184a: 66 0f 66 d4                 	pcmpgtd	%xmm4, %xmm2
14000184e: 66 0f 76 e4                 	pcmpeqd	%xmm4, %xmm4
140001852: 44 0f 50 c2                 	movmskps	%xmm2, %r8d
140001856: 41 83 f8 0f                 	cmpl	$0xf, %r8d
14000185a: 74 0f                       	je	0x14000186b <.text+0x86b>
14000185c: 66 0f ef d4                 	pxor	%xmm4, %xmm2
140001860: 41 b8 10 00 00 00           	movl	$0x10, %r8d
140001866: e9 87 00 00 00              	jmp	0x1400018f2 <.text+0x8f2>
14000186b: 66 0f 6f 15 bd 28 00 00     	movdqa	0x28bd(%rip), %xmm2     # 0x140004130
140001873: 66 0f f4 d1                 	pmuludq	%xmm1, %xmm2
140001877: 66 0f 70 ea e8              	pshufd	$0xe8, %xmm2, %xmm5     # xmm5 = xmm2[0,2,2,3]
14000187c: 66 0f 6f 15 bc 28 00 00     	movdqa	0x28bc(%rip), %xmm2     # 0x140004140
140001884: 66 0f f4 d3                 	pmuludq	%xmm3, %xmm2
140001888: 66 0f 70 d2 e8              	pshufd	$0xe8, %xmm2, %xmm2     # xmm2 = xmm2[0,2,2,3]
14000188d: 66 0f 62 ea                 	punpckldq	%xmm2, %xmm5    # xmm5 = xmm5[0],xmm2[0],xmm5[1],xmm2[1]
140001891: 66 0f 72 e5 0f              	psrad	$0xf, %xmm5
140001896: 66 0f 6f d0                 	movdqa	%xmm0, %xmm2
14000189a: 66 0f 66 d5                 	pcmpgtd	%xmm5, %xmm2
14000189e: 44 0f 50 c2                 	movmskps	%xmm2, %r8d
1400018a2: 41 83 f8 0f                 	cmpl	$0xf, %r8d
1400018a6: 74 0c                       	je	0x1400018b4 <.text+0x8b4>
1400018a8: 66 0f ef d4                 	pxor	%xmm4, %xmm2
1400018ac: 41 b8 14 00 00 00           	movl	$0x14, %r8d
1400018b2: eb 3e                       	jmp	0x1400018f2 <.text+0x8f2>
1400018b4: 66 0f f4 0d 94 28 00 00     	pmuludq	0x2894(%rip), %xmm1     # 0x140004150
1400018bc: 66 0f 70 c9 e8              	pshufd	$0xe8, %xmm1, %xmm1     # xmm1 = xmm1[0,2,2,3]
1400018c1: 66 0f f4 1d 97 28 00 00     	pmuludq	0x2897(%rip), %xmm3     # 0x140004160
1400018c9: 66 0f 70 d3 e8              	pshufd	$0xe8, %xmm3, %xmm2     # xmm2 = xmm3[0,2,2,3]
1400018ce: 66 0f 62 ca                 	punpckldq	%xmm2, %xmm1    # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
1400018d2: 66 0f 72 e1 0f              	psrad	$0xf, %xmm1
1400018d7: 66 0f 66 c1                 	pcmpgtd	%xmm1, %xmm0
1400018db: 66 0f 76 d2                 	pcmpeqd	%xmm2, %xmm2
1400018df: 66 0f ef d0                 	pxor	%xmm0, %xmm2
1400018e3: 0f 50 d0                    	movmskps	%xmm0, %edx
1400018e6: 83 fa 0f                    	cmpl	$0xf, %edx
1400018e9: 0f 95 c2                    	setne	%dl
1400018ec: 41 b8 18 00 00 00           	movl	$0x18, %r8d
1400018f2: 84 d2                       	testb	%dl, %dl
1400018f4: 74 57                       	je	0x14000194d <.text+0x94d>
1400018f6: 66 0f db 15 72 28 00 00     	pand	0x2872(%rip), %xmm2     # 0x140004170
1400018fe: 66 0f 67 d2                 	packuswb	%xmm2, %xmm2
140001902: 66 0f 67 d2                 	packuswb	%xmm2, %xmm2
140001906: 66 0f 71 f2 07              	psllw	$0x7, %xmm2
14000190b: 66 0f ef c0                 	pxor	%xmm0, %xmm0
14000190f: 66 0f 64 c2                 	pcmpgtb	%xmm2, %xmm0
140001913: 66 0f db 05 65 28 00 00     	pand	0x2865(%rip), %xmm0     # 0x140004180
14000191b: 66 0f 7e c1                 	movd	%xmm0, %ecx
14000191f: 89 ca                       	movl	%ecx, %edx
140001921: c1 ea 08                    	shrl	$0x8, %edx
140001924: 38 d1                       	cmpb	%dl, %cl
140001926: 0f 47 d1                    	cmoval	%ecx, %edx
140001929: 41 89 c9                    	movl	%ecx, %r9d
14000192c: 41 c1 e9 10                 	shrl	$0x10, %r9d
140001930: 44 38 ca                    	cmpb	%r9b, %dl
140001933: 44 0f 47 ca                 	cmoval	%edx, %r9d
140001937: c1 e9 18                    	shrl	$0x18, %ecx
14000193a: 41 38 c9                    	cmpb	%cl, %r9b
14000193d: 41 0f 47 c9                 	cmoval	%r9d, %ecx
140001941: b2 04                       	movb	$0x4, %dl
140001943: 28 ca                       	subb	%cl, %dl
140001945: 0f b6 ca                    	movzbl	%dl, %ecx
140001948: 49 01 c8                    	addq	%rcx, %r8
14000194b: eb 2a                       	jmp	0x140001977 <.text+0x977>
14000194d: 69 d6 38 5b 00 00           	imull	$0x5b38, %esi, %edx     # imm = 0x5B38
140001953: c1 fa 0f                    	sarl	$0xf, %edx
140001956: 41 b8 1c 00 00 00           	movl	$0x1c, %r8d
14000195c: 39 d1                       	cmpl	%edx, %ecx
14000195e: 7e 17                       	jle	0x140001977 <.text+0x977>
140001960: 89 f2                       	movl	%esi, %edx
140001962: c1 e2 0f                    	shll	$0xf, %edx
140001965: 29 f2                       	subl	%esi, %edx
140001967: c1 fa 0f                    	sarl	$0xf, %edx
14000196a: 45 31 c0                    	xorl	%r8d, %r8d
14000196d: 39 d1                       	cmpl	%edx, %ecx
14000196f: 41 0f 9f c0                 	setg	%r8b
140001973: 49 83 c0 1d                 	addq	$0x1d, %r8
140001977: 85 c0                       	testl	%eax, %eax
140001979: 48 8d 05 e0 2c 00 00        	leaq	0x2ce0(%rip), %rax      # 0x140004660
140001980: 48 8d 0d 59 2c 00 00        	leaq	0x2c59(%rip), %rcx      # 0x1400045e0
140001987: 48 0f 48 c8                 	cmovsq	%rax, %rcx
14000198b: 42 8b 14 81                 	movl	(%rcx,%r8,4), %edx
14000198f: 89 d0                       	movl	%edx, %eax
140001991: c1 f8 02                    	sarl	$0x2, %eax
140001994: 48 98                       	cltq
140001996: 48 8d 0d 43 2a 00 00        	leaq	0x2a43(%rip), %rcx      # 0x1400043e0
14000199d: 0f af 34 81                 	imull	(%rcx,%rax,4), %esi
1400019a1: 89 54 24 2c                 	movl	%edx, 0x2c(%rsp)
1400019a5: 89 15 fd 5a 00 00           	movl	%edx, 0x5afd(%rip)      # 0x1400074a8
1400019ab: c1 fe 0f                    	sarl	$0xf, %esi
1400019ae: 89 35 e4 5a 00 00           	movl	%esi, 0x5ae4(%rip)      # 0x140007498
1400019b4: 8b 0d fa 5a 00 00           	movl	0x5afa(%rip), %ecx      # 0x1400074b4
1400019ba: 89 ca                       	movl	%ecx, %edx
1400019bc: c1 e2 07                    	shll	$0x7, %edx
1400019bf: 29 ca                       	subl	%ecx, %edx
1400019c1: c1 fa 07                    	sarl	$0x7, %edx
1400019c4: 48 8d 0d 55 2b 00 00        	leaq	0x2b55(%rip), %rcx      # 0x140004520
1400019cb: 03 14 81                    	addl	(%rcx,%rax,4), %edx
1400019ce: 31 c0                       	xorl	%eax, %eax
1400019d0: 85 d2                       	testl	%edx, %edx
1400019d2: 0f 4e d0                    	cmovlel	%eax, %edx
1400019d5: 81 fa 00 48 00 00           	cmpl	$0x4800, %edx           # imm = 0x4800
1400019db: b8 00 48 00 00              	movl	$0x4800, %eax           # imm = 0x4800
1400019e0: 0f 4c c2                    	cmovll	%edx, %eax
1400019e3: 89 05 cb 5a 00 00           	movl	%eax, 0x5acb(%rip)      # 0x1400074b4
1400019e9: 89 c2                       	movl	%eax, %edx
1400019eb: c1 ea 0b                    	shrl	$0xb, %edx
1400019ee: c1 e8 04                    	shrl	$0x4, %eax
1400019f1: 83 e0 7c                    	andl	$0x7c, %eax
1400019f4: 48 8d 0d 65 2b 00 00        	leaq	0x2b65(%rip), %rcx      # 0x140004560
1400019fb: 8b 04 08                    	movl	(%rax,%rcx), %eax
1400019fe: b1 09                       	movb	$0x9, %cl
140001a00: 28 d1                       	subb	%dl, %cl
140001a02: d3 f8                       	sarl	%cl, %eax
140001a04: c1 e0 03                    	shll	$0x3, %eax
140001a07: 89 05 7f 5a 00 00           	movl	%eax, 0x5a7f(%rip)      # 0x14000748c
140001a0d: 01 f7                       	addl	%esi, %edi
140001a0f: 89 3d af 5a 00 00           	movl	%edi, 0x5aaf(%rip)      # 0x1400074c4
140001a15: 48 8d 15 54 5a 00 00        	leaq	0x5a54(%rip), %rdx      # 0x140007470
140001a1c: 4c 8d 05 0d 5a 00 00        	leaq	0x5a0d(%rip), %r8       # 0x140007430
140001a23: 89 f1                       	movl	%esi, %ecx
140001a25: e8 56 03 00 00              	callq	0x140001d80 <.text+0xd80>
140001a2a: 8b 05 98 5a 00 00           	movl	0x5a98(%rip), %eax      # 0x1400074c8
140001a30: 46 8d 04 ad 00 00 00 00     	leal	(,%r13,4), %r8d
140001a38: 41 89 c1                    	movl	%eax, %r9d
140001a3b: 44 0f af cf                 	imull	%edi, %r9d
140001a3f: 44 89 c2                    	movl	%r8d, %edx
140001a42: f7 da                       	negl	%edx
140001a44: 44 89 e9                    	movl	%r13d, %ecx
140001a47: c1 e1 08                    	shll	$0x8, %ecx
140001a4a: 44 29 e9                    	subl	%r13d, %ecx
140001a4d: c1 f9 08                    	sarl	$0x8, %ecx
140001a50: 44 8d 91 c0 00 00 00        	leal	0xc0(%rcx), %r10d
140001a57: 81 c1 40 ff ff ff           	addl	$0xffffff40, %ecx       # imm = 0xFFFFFF40
140001a5d: 45 85 c9                    	testl	%r9d, %r9d
140001a60: 41 0f 48 d0                 	cmovsl	%r8d, %edx
140001a64: 41 0f 49 ca                 	cmovnsl	%r10d, %ecx
140001a68: c1 fa 07                    	sarl	$0x7, %edx
140001a6b: 44 8b 05 5a 5a 00 00        	movl	0x5a5a(%rip), %r8d      # 0x1400074cc
140001a72: 44 0f af c7                 	imull	%edi, %r8d
140001a76: 41 f7 d0                    	notl	%r8d
140001a79: 41 c1 e8 17                 	shrl	$0x17, %r8d
140001a7d: 41 81 e0 00 01 00 00        	andl	$0x100, %r8d            # imm = 0x100
140001a84: 45 89 f9                    	movl	%r15d, %r9d
140001a87: 41 c1 e1 07                 	shll	$0x7, %r9d
140001a8b: 45 29 f9                    	subl	%r15d, %r9d
140001a8e: 41 c1 f9 07                 	sarl	$0x7, %r9d
140001a92: 45 01 c1                    	addl	%r8d, %r9d
140001a95: 44 01 ca                    	addl	%r9d, %edx
140001a98: 83 c2 80                    	addl	$-0x80, %edx
140001a9b: 81 fa 01 d0 ff ff           	cmpl	$0xffffd001, %edx       # imm = 0xFFFFD001
140001aa1: 41 b8 00 d0 ff ff           	movl	$0xffffd000, %r8d       # imm = 0xFFFFD000
140001aa7: 41 0f 4c d0                 	cmovll	%r8d, %edx
140001aab: 81 fa 00 30 00 00           	cmpl	$0x3000, %edx           # imm = 0x3000
140001ab1: 41 bf 00 30 00 00           	movl	$0x3000, %r15d          # imm = 0x3000
140001ab7: 41 0f 4d d7                 	cmovgel	%r15d, %edx
140001abb: 89 05 0b 5a 00 00           	movl	%eax, 0x5a0b(%rip)      # 0x1400074cc
140001ac1: 89 15 c1 56 00 00           	movl	%edx, 0x56c1(%rip)      # 0x140007188
140001ac7: b8 00 3c 00 00              	movl	$0x3c00, %eax           # imm = 0x3C00
140001acc: 29 d0                       	subl	%edx, %eax
140001ace: 81 c2 00 c4 ff ff           	addl	$0xffffc400, %edx       # imm = 0xFFFFC400
140001ad4: 39 c1                       	cmpl	%eax, %ecx
140001ad6: 0f 4c c1                    	cmovll	%ecx, %eax
140001ad9: bd 00 3c 00 00              	movl	$0x3c00, %ebp           # imm = 0x3C00
140001ade: 39 d0                       	cmpl	%edx, %eax
140001ae0: 0f 4e c2                    	cmovlel	%edx, %eax
140001ae3: 89 05 9b 56 00 00           	movl	%eax, 0x569b(%rip)      # 0x140007184
140001ae9: 44 01 f6                    	addl	%r14d, %esi
140001aec: 89 35 7e 5b 00 00           	movl	%esi, 0x5b7e(%rip)      # 0x140007670
140001af2: 44 89 25 7f 5b 00 00        	movl	%r12d, 0x5b7f(%rip)     # 0x140007678
140001af9: 89 35 75 5b 00 00           	movl	%esi, 0x5b75(%rip)      # 0x140007674
140001aff: 89 3d c3 59 00 00           	movl	%edi, 0x59c3(%rip)      # 0x1400074c8
140001b05: 66 0f 6f 05 03 59 00 00     	movdqa	0x5903(%rip), %xmm0     # 0x140007410
140001b0d: 66 0f 6f 0d 3b 59 00 00     	movdqa	0x593b(%rip), %xmm1     # 0x140007450
140001b15: 66 0f 70 d1 f5              	pshufd	$0xf5, %xmm1, %xmm2     # xmm2 = xmm1[1,1,3,3]
140001b1a: 66 0f f4 c8                 	pmuludq	%xmm0, %xmm1
140001b1e: 66 0f 70 c9 e8              	pshufd	$0xe8, %xmm1, %xmm1     # xmm1 = xmm1[0,2,2,3]
140001b23: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140001b28: 66 0f f4 d0                 	pmuludq	%xmm0, %xmm2
140001b2c: 66 0f 70 c2 e8              	pshufd	$0xe8, %xmm2, %xmm0     # xmm0 = xmm2[0,2,2,3]
140001b31: 66 0f 62 c8                 	punpckldq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
140001b35: 8b 05 25 59 00 00           	movl	0x5925(%rip), %eax      # 0x140007460
140001b3b: 0f af 05 de 58 00 00        	imull	0x58de(%rip), %eax      # 0x140007420
140001b42: 8b 0d 1c 59 00 00           	movl	0x591c(%rip), %ecx      # 0x140007464
140001b48: 0f af 0d d5 58 00 00        	imull	0x58d5(%rip), %ecx      # 0x140007424
140001b4f: 01 c1                       	addl	%eax, %ecx
140001b51: 66 0f 70 c1 ee              	pshufd	$0xee, %xmm1, %xmm0     # xmm0 = xmm1[2,3,2,3]
140001b56: 66 0f fe c1                 	paddd	%xmm1, %xmm0
140001b5a: 66 0f 70 c8 55              	pshufd	$0x55, %xmm0, %xmm1     # xmm1 = xmm0[1,1,1,1]
140001b5f: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140001b63: 66 41 0f 7e ce              	movd	%xmm1, %r14d
140001b68: 41 01 ce                    	addl	%ecx, %r14d
140001b6b: 41 c1 fe 0e                 	sarl	$0xe, %r14d
140001b6f: 44 89 35 16 5b 00 00        	movl	%r14d, 0x5b16(%rip)     # 0x14000768c
140001b76: 8b 0d e8 5a 00 00           	movl	0x5ae8(%rip), %ecx      # 0x140007664
140001b7c: 44 8b 25 f9 55 00 00        	movl	0x55f9(%rip), %r12d     # 0x14000717c
140001b83: 8b 15 f7 55 00 00           	movl	0x55f7(%rip), %edx      # 0x140007180
140001b89: 44 89 e0                    	movl	%r12d, %eax
140001b8c: 89 4c 24 34                 	movl	%ecx, 0x34(%rsp)
140001b90: 0f af c1                    	imull	%ecx, %eax
140001b93: 44 8b 2d ce 5a 00 00        	movl	0x5ace(%rip), %r13d     # 0x140007668
140001b9a: 89 54 24 30                 	movl	%edx, 0x30(%rsp)
140001b9e: 44 0f af ea                 	imull	%edx, %r13d
140001ba2: 41 01 c5                    	addl	%eax, %r13d
140001ba5: 45 01 ed                    	addl	%r13d, %r13d
140001ba8: 41 c1 fd 0f                 	sarl	$0xf, %r13d
140001bac: 44 89 2d d1 5a 00 00        	movl	%r13d, 0x5ad1(%rip)     # 0x140007684
140001bb3: 45 01 f5                    	addl	%r14d, %r13d
140001bb6: 44 89 2d bf 5a 00 00        	movl	%r13d, 0x5abf(%rip)     # 0x14000767c
140001bbd: 89 d8                       	movl	%ebx, %eax
140001bbf: 44 29 e8                    	subl	%r13d, %eax
140001bc2: 89 05 d4 58 00 00           	movl	%eax, 0x58d4(%rip)      # 0x14000749c
140001bc8: 89 c6                       	movl	%eax, %esi
140001bca: f7 d6                       	notl	%esi
140001bcc: c1 ee 1e                    	shrl	$0x1e, %esi
140001bcf: 83 ce 01                    	orl	$0x1, %esi
140001bd2: 89 35 cc 58 00 00           	movl	%esi, 0x58cc(%rip)      # 0x1400074a4
140001bd8: 8b 3d aa 58 00 00           	movl	0x58aa(%rip), %edi      # 0x140007488
140001bde: 69 cf 34 02 00 00           	imull	$0x234, %edi, %ecx      # imm = 0x234
140001be4: c1 f9 0c                    	sarl	$0xc, %ecx
140001be7: 44 89 ea                    	movl	%r13d, %edx
140001bea: 29 da                       	subl	%ebx, %edx
140001bec: 0f 4c d0                    	cmovll	%eax, %edx
140001bef: 39 ca                       	cmpl	%ecx, %edx
140001bf1: 7e 08                       	jle	0x140001bfb <.text+0xbfb>
140001bf3: ff ce                       	decl	%esi
140001bf5: 89 35 a9 58 00 00           	movl	%esi, 0x58a9(%rip)      # 0x1400074a4
140001bfb: 89 f0                       	movl	%esi, %eax
140001bfd: 48 8d 0d dc 2a 00 00        	leaq	0x2adc(%rip), %rcx      # 0x1400046e0
140001c04: 0f af 3c 81                 	imull	(%rcx,%rax,4), %edi
140001c08: c1 ff 0f                    	sarl	$0xf, %edi
140001c0b: 8b 0d 9f 58 00 00           	movl	0x589f(%rip), %ecx      # 0x1400074b0
140001c11: 89 ca                       	movl	%ecx, %edx
140001c13: c1 e2 07                    	shll	$0x7, %edx
140001c16: 29 ca                       	subl	%ecx, %edx
140001c18: c1 fa 07                    	sarl	$0x7, %edx
140001c1b: 48 8d 0d ce 2a 00 00        	leaq	0x2ace(%rip), %rcx      # 0x1400046f0
140001c22: 03 14 81                    	addl	(%rcx,%rax,4), %edx
140001c25: 89 3d 65 58 00 00           	movl	%edi, 0x5865(%rip)      # 0x140007490
140001c2b: 85 d2                       	testl	%edx, %edx
140001c2d: b9 00 00 00 00              	movl	$0x0, %ecx
140001c32: 0f 4f ca                    	cmovgl	%edx, %ecx
140001c35: 81 f9 00 58 00 00           	cmpl	$0x5800, %ecx           # imm = 0x5800
140001c3b: b8 00 58 00 00              	movl	$0x5800, %eax           # imm = 0x5800
140001c40: 0f 4c c1                    	cmovll	%ecx, %eax
140001c43: 89 05 67 58 00 00           	movl	%eax, 0x5867(%rip)      # 0x1400074b0
140001c49: 89 c2                       	movl	%eax, %edx
140001c4b: c1 ea 0b                    	shrl	$0xb, %edx
140001c4e: c1 e8 04                    	shrl	$0x4, %eax
140001c51: 83 e0 7c                    	andl	$0x7c, %eax
140001c54: 48 8d 0d 05 29 00 00        	leaq	0x2905(%rip), %rcx      # 0x140004560
140001c5b: 8b 04 08                    	movl	(%rax,%rcx), %eax
140001c5e: b1 0b                       	movb	$0xb, %cl
140001c60: 28 d1                       	subb	%dl, %cl
140001c62: d3 f8                       	sarl	%cl, %eax
140001c64: c1 e0 03                    	shll	$0x3, %eax
140001c67: 89 05 1b 58 00 00           	movl	%eax, 0x581b(%rip)      # 0x140007488
140001c6d: 41 01 fe                    	addl	%edi, %r14d
140001c70: 44 89 35 41 58 00 00        	movl	%r14d, 0x5841(%rip)     # 0x1400074b8
140001c77: 48 8d 15 d2 57 00 00        	leaq	0x57d2(%rip), %rdx      # 0x140007450
140001c7e: 4c 8d 05 8b 57 00 00        	leaq	0x578b(%rip), %r8       # 0x140007410
140001c85: 89 f9                       	movl	%edi, %ecx
140001c87: e8 f4 00 00 00              	callq	0x140001d80 <.text+0xd80>
140001c8c: 8b 0d 2a 58 00 00           	movl	0x582a(%rip), %ecx      # 0x1400074bc
140001c92: 46 8d 04 a5 00 00 00 00     	leal	(,%r12,4), %r8d
140001c9a: 41 89 c9                    	movl	%ecx, %r9d
140001c9d: 45 0f af ce                 	imull	%r14d, %r9d
140001ca1: 44 89 e0                    	movl	%r12d, %eax
140001ca4: c1 e0 08                    	shll	$0x8, %eax
140001ca7: 44 29 e0                    	subl	%r12d, %eax
140001caa: 44 89 c2                    	movl	%r8d, %edx
140001cad: f7 da                       	negl	%edx
140001caf: c1 f8 08                    	sarl	$0x8, %eax
140001cb2: 44 8d 90 c0 00 00 00        	leal	0xc0(%rax), %r10d
140001cb9: 05 40 ff ff ff              	addl	$0xffffff40, %eax       # imm = 0xFFFFFF40
140001cbe: 45 85 c9                    	testl	%r9d, %r9d
140001cc1: 41 0f 48 d0                 	cmovsl	%r8d, %edx
140001cc5: 41 0f 49 c2                 	cmovnsl	%r10d, %eax
140001cc9: 44 8b 05 f0 57 00 00        	movl	0x57f0(%rip), %r8d      # 0x1400074c0
140001cd0: 89 0d ea 57 00 00           	movl	%ecx, 0x57ea(%rip)      # 0x1400074c0
140001cd6: 44 8b 4c 24 30              	movl	0x30(%rsp), %r9d
140001cdb: 44 89 c9                    	movl	%r9d, %ecx
140001cde: c1 e1 07                    	shll	$0x7, %ecx
140001ce1: 44 29 c9                    	subl	%r9d, %ecx
140001ce4: 45 0f af c6                 	imull	%r14d, %r8d
140001ce8: 41 f7 d0                    	notl	%r8d
140001ceb: 41 c1 e8 17                 	shrl	$0x17, %r8d
140001cef: 41 81 e0 00 01 00 00        	andl	$0x100, %r8d            # imm = 0x100
140001cf6: c1 f9 07                    	sarl	$0x7, %ecx
140001cf9: 44 01 c1                    	addl	%r8d, %ecx
140001cfc: c1 fa 07                    	sarl	$0x7, %edx
140001cff: 01 d1                       	addl	%edx, %ecx
140001d01: 83 c1 80                    	addl	$-0x80, %ecx
140001d04: 81 f9 01 d0 ff ff           	cmpl	$0xffffd001, %ecx       # imm = 0xFFFFD001
140001d0a: ba 00 d0 ff ff              	movl	$0xffffd000, %edx       # imm = 0xFFFFD000
140001d0f: 0f 4d d1                    	cmovgel	%ecx, %edx
140001d12: 81 fa 00 30 00 00           	cmpl	$0x3000, %edx           # imm = 0x3000
140001d18: 44 0f 4c fa                 	cmovll	%edx, %r15d
140001d1c: 44 89 3d 5d 54 00 00        	movl	%r15d, 0x545d(%rip)     # 0x140007180
140001d23: 44 29 fd                    	subl	%r15d, %ebp
140001d26: 41 81 c7 00 c4 ff ff        	addl	$0xffffc400, %r15d      # imm = 0xFFFFC400
140001d2d: 39 e8                       	cmpl	%ebp, %eax
140001d2f: 0f 4c e8                    	cmovll	%eax, %ebp
140001d32: 44 39 fd                    	cmpl	%r15d, %ebp
140001d35: 41 0f 4e ef                 	cmovlel	%r15d, %ebp
140001d39: 89 2d 3d 54 00 00           	movl	%ebp, 0x543d(%rip)      # 0x14000717c
140001d3f: 44 01 ef                    	addl	%r13d, %edi
140001d42: 8b 44 24 34                 	movl	0x34(%rsp), %eax
140001d46: 89 05 1c 59 00 00           	movl	%eax, 0x591c(%rip)      # 0x140007668
140001d4c: 89 3d c6 59 00 00           	movl	%edi, 0x59c6(%rip)      # 0x140007718
140001d52: 89 3d 0c 59 00 00           	movl	%edi, 0x590c(%rip)      # 0x140007664
140001d58: 44 89 35 5d 57 00 00        	movl	%r14d, 0x575d(%rip)     # 0x1400074bc
140001d5f: c1 e6 06                    	shll	$0x6, %esi
140001d62: 0b 74 24 2c                 	orl	0x2c(%rsp), %esi
140001d66: 89 f0                       	movl	%esi, %eax
140001d68: 48 83 c4 38                 	addq	$0x38, %rsp
140001d6c: 5b                          	popq	%rbx
140001d6d: 5d                          	popq	%rbp
140001d6e: 5f                          	popq	%rdi
140001d6f: 5e                          	popq	%rsi
140001d70: 41 5c                       	popq	%r12
140001d72: 41 5d                       	popq	%r13
140001d74: 41 5e                       	popq	%r14
140001d76: 41 5f                       	popq	%r15
140001d78: c3                          	retq
140001d79: cc                          	int3
140001d7a: cc                          	int3
140001d7b: cc                          	int3
140001d7c: cc                          	int3
140001d7d: cc                          	int3
140001d7e: cc                          	int3
140001d7f: cc                          	int3
140001d80: 85 c9                       	testl	%ecx, %ecx
140001d82: 0f 84 07 01 00 00           	je	0x140001e8f <.text+0xe8f>
140001d88: 8b 02                       	movl	(%rdx), %eax
140001d8a: 0f af c1                    	imull	%ecx, %eax
140001d8d: f7 d0                       	notl	%eax
140001d8f: c1 e8 17                    	shrl	$0x17, %eax
140001d92: 25 00 01 00 00              	andl	$0x100, %eax            # imm = 0x100
140001d97: 45 8b 08                    	movl	(%r8), %r9d
140001d9a: 45 8b 50 04                 	movl	0x4(%r8), %r10d
140001d9e: 45 89 cb                    	movl	%r9d, %r11d
140001da1: 41 c1 e3 08                 	shll	$0x8, %r11d
140001da5: 45 29 cb                    	subl	%r9d, %r11d
140001da8: 41 c1 fb 08                 	sarl	$0x8, %r11d
140001dac: 44 01 d8                    	addl	%r11d, %eax
140001daf: 83 c0 80                    	addl	$-0x80, %eax
140001db2: 41 89 00                    	movl	%eax, (%r8)
140001db5: 8b 42 04                    	movl	0x4(%rdx), %eax
140001db8: 0f af c1                    	imull	%ecx, %eax
140001dbb: f7 d0                       	notl	%eax
140001dbd: c1 e8 17                    	shrl	$0x17, %eax
140001dc0: 25 00 01 00 00              	andl	$0x100, %eax            # imm = 0x100
140001dc5: 45 89 d1                    	movl	%r10d, %r9d
140001dc8: 41 c1 e1 08                 	shll	$0x8, %r9d
140001dcc: 45 29 d1                    	subl	%r10d, %r9d
140001dcf: 41 c1 f9 08                 	sarl	$0x8, %r9d
140001dd3: 44 01 c8                    	addl	%r9d, %eax
140001dd6: 83 c0 80                    	addl	$-0x80, %eax
140001dd9: 41 89 40 04                 	movl	%eax, 0x4(%r8)
140001ddd: 8b 42 08                    	movl	0x8(%rdx), %eax
140001de0: 0f af c1                    	imull	%ecx, %eax
140001de3: f7 d0                       	notl	%eax
140001de5: c1 e8 17                    	shrl	$0x17, %eax
140001de8: 25 00 01 00 00              	andl	$0x100, %eax            # imm = 0x100
140001ded: 45 8b 48 08                 	movl	0x8(%r8), %r9d
140001df1: 45 89 ca                    	movl	%r9d, %r10d
140001df4: 41 c1 e2 08                 	shll	$0x8, %r10d
140001df8: 45 29 ca                    	subl	%r9d, %r10d
140001dfb: 41 c1 fa 08                 	sarl	$0x8, %r10d
140001dff: 44 01 d0                    	addl	%r10d, %eax
140001e02: 83 c0 80                    	addl	$-0x80, %eax
140001e05: 41 89 40 08                 	movl	%eax, 0x8(%r8)
140001e09: 8b 42 0c                    	movl	0xc(%rdx), %eax
140001e0c: 0f af c1                    	imull	%ecx, %eax
140001e0f: f7 d0                       	notl	%eax
140001e11: c1 e8 17                    	shrl	$0x17, %eax
140001e14: 25 00 01 00 00              	andl	$0x100, %eax            # imm = 0x100
140001e19: 45 8b 48 0c                 	movl	0xc(%r8), %r9d
140001e1d: 45 89 ca                    	movl	%r9d, %r10d
140001e20: 41 c1 e2 08                 	shll	$0x8, %r10d
140001e24: 45 29 ca                    	subl	%r9d, %r10d
140001e27: 41 c1 fa 08                 	sarl	$0x8, %r10d
140001e2b: 44 01 d0                    	addl	%r10d, %eax
140001e2e: 83 c0 80                    	addl	$-0x80, %eax
140001e31: 41 89 40 0c                 	movl	%eax, 0xc(%r8)
140001e35: 8b 42 10                    	movl	0x10(%rdx), %eax
140001e38: 0f af c1                    	imull	%ecx, %eax
140001e3b: f7 d0                       	notl	%eax
140001e3d: c1 e8 17                    	shrl	$0x17, %eax
140001e40: 25 00 01 00 00              	andl	$0x100, %eax            # imm = 0x100
140001e45: 45 8b 48 10                 	movl	0x10(%r8), %r9d
140001e49: 45 89 ca                    	movl	%r9d, %r10d
140001e4c: 41 c1 e2 08                 	shll	$0x8, %r10d
140001e50: 45 29 ca                    	subl	%r9d, %r10d
140001e53: 41 c1 fa 08                 	sarl	$0x8, %r10d
140001e57: 44 01 d0                    	addl	%r10d, %eax
140001e5a: 83 c0 80                    	addl	$-0x80, %eax
140001e5d: 41 89 40 10                 	movl	%eax, 0x10(%r8)
140001e61: 8b 42 14                    	movl	0x14(%rdx), %eax
140001e64: 0f af c1                    	imull	%ecx, %eax
140001e67: f7 d0                       	notl	%eax
140001e69: c1 e8 17                    	shrl	$0x17, %eax
140001e6c: 25 00 01 00 00              	andl	$0x100, %eax            # imm = 0x100
140001e71: 45 8b 48 14                 	movl	0x14(%r8), %r9d
140001e75: 45 89 ca                    	movl	%r9d, %r10d
140001e78: 41 c1 e2 08                 	shll	$0x8, %r10d
140001e7c: 45 29 ca                    	subl	%r9d, %r10d
140001e7f: 41 c1 fa 08                 	sarl	$0x8, %r10d
140001e83: 44 01 d0                    	addl	%r10d, %eax
140001e86: 83 c0 80                    	addl	$-0x80, %eax
140001e89: 41 89 40 14                 	movl	%eax, 0x14(%r8)
140001e8d: eb 48                       	jmp	0x140001ed7 <.text+0xed7>
140001e8f: f3 41 0f 6f 00              	movdqu	(%r8), %xmm0
140001e94: 66 0f 6f c8                 	movdqa	%xmm0, %xmm1
140001e98: 66 0f 72 f1 08              	pslld	$0x8, %xmm1
140001e9d: 66 0f fa c8                 	psubd	%xmm0, %xmm1
140001ea1: 66 0f 72 e1 08              	psrad	$0x8, %xmm1
140001ea6: f3 41 0f 7f 08              	movdqu	%xmm1, (%r8)
140001eab: 41 8b 40 10                 	movl	0x10(%r8), %eax
140001eaf: 41 89 c1                    	movl	%eax, %r9d
140001eb2: 41 c1 e1 08                 	shll	$0x8, %r9d
140001eb6: 41 29 c1                    	subl	%eax, %r9d
140001eb9: 41 c1 f9 08                 	sarl	$0x8, %r9d
140001ebd: 45 89 48 10                 	movl	%r9d, 0x10(%r8)
140001ec1: 41 8b 40 14                 	movl	0x14(%r8), %eax
140001ec5: 41 89 c1                    	movl	%eax, %r9d
140001ec8: 41 c1 e1 08                 	shll	$0x8, %r9d
140001ecc: 41 29 c1                    	subl	%eax, %r9d
140001ecf: 41 c1 f9 08                 	sarl	$0x8, %r9d
140001ed3: 45 89 48 14                 	movl	%r9d, 0x14(%r8)
140001ed7: 8b 42 10                    	movl	0x10(%rdx), %eax
140001eda: 89 42 14                    	movl	%eax, 0x14(%rdx)
140001edd: 0f 10 02                    	movups	(%rdx), %xmm0
140001ee0: 0f 11 42 04                 	movups	%xmm0, 0x4(%rdx)
140001ee4: 89 0a                       	movl	%ecx, (%rdx)
140001ee6: c3                          	retq
140001ee7: cc                          	int3
140001ee8: cc                          	int3
140001ee9: cc                          	int3
140001eea: cc                          	int3
140001eeb: cc                          	int3
140001eec: cc                          	int3
140001eed: cc                          	int3
140001eee: cc                          	int3
140001eef: cc                          	int3
140001ef0: 41 57                       	pushq	%r15
140001ef2: 41 56                       	pushq	%r14
140001ef4: 41 55                       	pushq	%r13
140001ef6: 41 54                       	pushq	%r12
140001ef8: 56                          	pushq	%rsi
140001ef9: 57                          	pushq	%rdi
140001efa: 55                          	pushq	%rbp
140001efb: 53                          	pushq	%rbx
140001efc: 48 83 ec 28                 	subq	$0x28, %rsp
140001f00: 89 c8                       	movl	%ecx, %eax
140001f02: 83 e0 3f                    	andl	$0x3f, %eax
140001f05: 89 05 a1 55 00 00           	movl	%eax, 0x55a1(%rip)      # 0x1400074ac
140001f0b: 89 cb                       	movl	%ecx, %ebx
140001f0d: c1 fb 06                    	sarl	$0x6, %ebx
140001f10: 89 1d 8e 55 00 00           	movl	%ebx, 0x558e(%rip)      # 0x1400074a4
140001f16: 4c 8d 05 33 54 00 00        	leaq	0x5433(%rip), %r8       # 0x140007350
140001f1d: 66 0f 6f 05 2b 54 00 00     	movdqa	0x542b(%rip), %xmm0     # 0x140007350
140001f25: 48 8d 15 64 54 00 00        	leaq	0x5464(%rip), %rdx      # 0x140007390
140001f2c: 66 0f 6f 0d 5c 54 00 00     	movdqa	0x545c(%rip), %xmm1     # 0x140007390
140001f34: 66 0f 70 d1 f5              	pshufd	$0xf5, %xmm1, %xmm2     # xmm2 = xmm1[1,1,3,3]
140001f39: 66 0f f4 c8                 	pmuludq	%xmm0, %xmm1
140001f3d: 66 0f 70 c9 e8              	pshufd	$0xe8, %xmm1, %xmm1     # xmm1 = xmm1[0,2,2,3]
140001f42: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
140001f47: 66 0f f4 d0                 	pmuludq	%xmm0, %xmm2
140001f4b: 66 0f 70 c2 e8              	pshufd	$0xe8, %xmm2, %xmm0     # xmm0 = xmm2[0,2,2,3]
140001f50: 66 0f 62 c8                 	punpckldq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
140001f54: 8b 05 46 54 00 00           	movl	0x5446(%rip), %eax      # 0x1400073a0
140001f5a: 0f af 05 ff 53 00 00        	imull	0x53ff(%rip), %eax      # 0x140007360
140001f61: 44 8b 0d 3c 54 00 00        	movl	0x543c(%rip), %r9d      # 0x1400073a4
140001f68: 44 0f af 0d f4 53 00 00     	imull	0x53f4(%rip), %r9d      # 0x140007364
140001f70: 41 01 c1                    	addl	%eax, %r9d
140001f73: 66 0f 70 c1 ee              	pshufd	$0xee, %xmm1, %xmm0     # xmm0 = xmm1[2,3,2,3]
140001f78: 66 0f fe c1                 	paddd	%xmm1, %xmm0
140001f7c: 66 0f 70 c8 55              	pshufd	$0x55, %xmm0, %xmm1     # xmm1 = xmm0[1,1,1,1]
140001f81: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140001f85: 66 41 0f 7e cd              	movd	%xmm1, %r13d
140001f8a: 45 01 cd                    	addl	%r9d, %r13d
140001f8d: 41 c1 fd 0e                 	sarl	$0xe, %r13d
140001f91: 44 89 2d 68 54 00 00        	movl	%r13d, 0x5468(%rip)     # 0x140007400
140001f98: 44 8b 35 45 54 00 00        	movl	0x5445(%rip), %r14d     # 0x1400073e4
140001f9f: 44 8b 25 82 53 00 00        	movl	0x5382(%rip), %r12d     # 0x140007328
140001fa6: 8b 2d 80 53 00 00           	movl	0x5380(%rip), %ebp      # 0x14000732c
140001fac: 44 89 e0                    	movl	%r12d, %eax
140001faf: 41 0f af c6                 	imull	%r14d, %eax
140001fb3: 44 8b 3d 2e 54 00 00        	movl	0x542e(%rip), %r15d     # 0x1400073e8
140001fba: 44 0f af fd                 	imull	%ebp, %r15d
140001fbe: 41 01 c7                    	addl	%eax, %r15d
140001fc1: 45 01 ff                    	addl	%r15d, %r15d
140001fc4: 41 c1 ff 0f                 	sarl	$0xf, %r15d
140001fc8: 44 89 3d 29 54 00 00        	movl	%r15d, 0x5429(%rip)     # 0x1400073f8
140001fcf: 45 01 ef                    	addl	%r13d, %r15d
140001fd2: 44 89 3d 17 54 00 00        	movl	%r15d, 0x5417(%rip)     # 0x1400073f0
140001fd9: 8b 3d cd 53 00 00           	movl	0x53cd(%rip), %edi      # 0x1400073ac
140001fdf: 83 e1 3c                    	andl	$0x3c, %ecx
140001fe2: 48 8d 05 f7 23 00 00        	leaq	0x23f7(%rip), %rax      # 0x1400043e0
140001fe9: 8b 34 01                    	movl	(%rcx,%rax), %esi
140001fec: 0f af f7                    	imull	%edi, %esi
140001fef: c1 fe 0f                    	sarl	$0xf, %esi
140001ff2: 89 35 bc 53 00 00           	movl	%esi, 0x53bc(%rip)      # 0x1400073b4
140001ff8: 48 63 05 a9 54 00 00        	movslq	0x54a9(%rip), %rax      # 0x1400074a8
140001fff: 4c 8d 0d 1a 24 00 00        	leaq	0x241a(%rip), %r9       # 0x140004420
140002006: 41 0f af 3c 81              	imull	(%r9,%rax,4), %edi
14000200b: c1 ff 0f                    	sarl	$0xf, %edi
14000200e: 89 3d 80 54 00 00           	movl	%edi, 0x5480(%rip)      # 0x140007494
140002014: 44 01 ff                    	addl	%r15d, %edi
140002017: 89 3d 4f 56 00 00           	movl	%edi, 0x564f(%rip)      # 0x14000766c
14000201d: 8b 05 99 53 00 00           	movl	0x5399(%rip), %eax      # 0x1400073bc
140002023: 41 89 c1                    	movl	%eax, %r9d
140002026: 41 c1 e1 07                 	shll	$0x7, %r9d
14000202a: 41 29 c1                    	subl	%eax, %r9d
14000202d: 41 c1 f9 07                 	sarl	$0x7, %r9d
140002031: 48 8d 05 e8 24 00 00        	leaq	0x24e8(%rip), %rax      # 0x140004520
140002038: 44 03 0c 01                 	addl	(%rcx,%rax), %r9d
14000203c: 31 c0                       	xorl	%eax, %eax
14000203e: 45 85 c9                    	testl	%r9d, %r9d
140002041: 44 0f 4e c8                 	cmovlel	%eax, %r9d
140002045: 41 81 f9 00 48 00 00        	cmpl	$0x4800, %r9d           # imm = 0x4800
14000204c: b8 00 48 00 00              	movl	$0x4800, %eax           # imm = 0x4800
140002051: 41 0f 4c c1                 	cmovll	%r9d, %eax
140002055: 89 05 61 53 00 00           	movl	%eax, 0x5361(%rip)      # 0x1400073bc
14000205b: 41 89 c1                    	movl	%eax, %r9d
14000205e: 41 c1 e9 0b                 	shrl	$0xb, %r9d
140002062: c1 e8 04                    	shrl	$0x4, %eax
140002065: 83 e0 7c                    	andl	$0x7c, %eax
140002068: 48 8d 0d f1 24 00 00        	leaq	0x24f1(%rip), %rcx      # 0x140004560
14000206f: 8b 04 08                    	movl	(%rax,%rcx), %eax
140002072: b1 09                       	movb	$0x9, %cl
140002074: 44 28 c9                    	subb	%r9b, %cl
140002077: d3 f8                       	sarl	%cl, %eax
140002079: c1 e0 03                    	shll	$0x3, %eax
14000207c: 89 05 2a 53 00 00           	movl	%eax, 0x532a(%rip)      # 0x1400073ac
140002082: 41 01 f5                    	addl	%esi, %r13d
140002085: 44 89 2d 40 53 00 00        	movl	%r13d, 0x5340(%rip)     # 0x1400073cc
14000208c: 89 f1                       	movl	%esi, %ecx
14000208e: e8 ed fc ff ff              	callq	0x140001d80 <.text+0xd80>
140002093: 8b 05 37 53 00 00           	movl	0x5337(%rip), %eax      # 0x1400073d0
140002099: 46 8d 04 a5 00 00 00 00     	leal	(,%r12,4), %r8d
1400020a1: 41 89 c1                    	movl	%eax, %r9d
1400020a4: 45 0f af cd                 	imull	%r13d, %r9d
1400020a8: 44 89 c2                    	movl	%r8d, %edx
1400020ab: f7 da                       	negl	%edx
1400020ad: 44 89 e1                    	movl	%r12d, %ecx
1400020b0: c1 e1 08                    	shll	$0x8, %ecx
1400020b3: 44 29 e1                    	subl	%r12d, %ecx
1400020b6: c1 f9 08                    	sarl	$0x8, %ecx
1400020b9: 44 8d 91 c0 00 00 00        	leal	0xc0(%rcx), %r10d
1400020c0: 81 c1 40 ff ff ff           	addl	$0xffffff40, %ecx       # imm = 0xFFFFFF40
1400020c6: 45 85 c9                    	testl	%r9d, %r9d
1400020c9: 41 0f 48 d0                 	cmovsl	%r8d, %edx
1400020cd: 41 0f 49 ca                 	cmovnsl	%r10d, %ecx
1400020d1: c1 fa 07                    	sarl	$0x7, %edx
1400020d4: 41 89 e8                    	movl	%ebp, %r8d
1400020d7: 41 c1 e0 07                 	shll	$0x7, %r8d
1400020db: 41 29 e8                    	subl	%ebp, %r8d
1400020de: 44 8b 0d ef 52 00 00        	movl	0x52ef(%rip), %r9d      # 0x1400073d4
1400020e5: 45 0f af cd                 	imull	%r13d, %r9d
1400020e9: 41 f7 d1                    	notl	%r9d
1400020ec: 41 c1 e9 17                 	shrl	$0x17, %r9d
1400020f0: 41 81 e1 00 01 00 00        	andl	$0x100, %r9d            # imm = 0x100
1400020f7: 41 c1 f8 07                 	sarl	$0x7, %r8d
1400020fb: 45 01 c8                    	addl	%r9d, %r8d
1400020fe: 44 01 c2                    	addl	%r8d, %edx
140002101: 83 c2 80                    	addl	$-0x80, %edx
140002104: 81 fa 01 d0 ff ff           	cmpl	$0xffffd001, %edx       # imm = 0xFFFFD001
14000210a: bd 00 d0 ff ff              	movl	$0xffffd000, %ebp       # imm = 0xFFFFD000
14000210f: 0f 4c d5                    	cmovll	%ebp, %edx
140002112: 81 fa 00 30 00 00           	cmpl	$0x3000, %edx           # imm = 0x3000
140002118: 41 b8 00 30 00 00           	movl	$0x3000, %r8d           # imm = 0x3000
14000211e: 41 0f 4d d0                 	cmovgel	%r8d, %edx
140002122: 89 05 ac 52 00 00           	movl	%eax, 0x52ac(%rip)      # 0x1400073d4
140002128: 89 15 fe 51 00 00           	movl	%edx, 0x51fe(%rip)      # 0x14000732c
14000212e: b8 00 3c 00 00              	movl	$0x3c00, %eax           # imm = 0x3C00
140002133: 29 d0                       	subl	%edx, %eax
140002135: 81 c2 00 c4 ff ff           	addl	$0xffffc400, %edx       # imm = 0xFFFFC400
14000213b: 39 c1                       	cmpl	%eax, %ecx
14000213d: 0f 4c c1                    	cmovll	%ecx, %eax
140002140: 39 d0                       	cmpl	%edx, %eax
140002142: 0f 4e c2                    	cmovlel	%edx, %eax
140002145: 89 05 dd 51 00 00           	movl	%eax, 0x51dd(%rip)      # 0x140007328
14000214b: 44 01 fe                    	addl	%r15d, %esi
14000214e: 89 35 8c 52 00 00           	movl	%esi, 0x528c(%rip)      # 0x1400073e0
140002154: 44 89 35 8d 52 00 00        	movl	%r14d, 0x528d(%rip)     # 0x1400073e8
14000215b: 89 35 83 52 00 00           	movl	%esi, 0x5283(%rip)      # 0x1400073e4
140002161: 44 89 2d 68 52 00 00        	movl	%r13d, 0x5268(%rip)     # 0x1400073d0
140002168: 66 0f 6f 05 c0 51 00 00     	movdqa	0x51c0(%rip), %xmm0     # 0x140007330
140002170: 66 0f 6f 0d f8 51 00 00     	movdqa	0x51f8(%rip), %xmm1     # 0x140007370
140002178: 66 0f 70 d1 f5              	pshufd	$0xf5, %xmm1, %xmm2     # xmm2 = xmm1[1,1,3,3]
14000217d: 66 0f f4 c8                 	pmuludq	%xmm0, %xmm1
140002181: 66 0f 70 c9 e8              	pshufd	$0xe8, %xmm1, %xmm1     # xmm1 = xmm1[0,2,2,3]
140002186: 66 0f 70 c0 f5              	pshufd	$0xf5, %xmm0, %xmm0     # xmm0 = xmm0[1,1,3,3]
14000218b: 66 0f f4 d0                 	pmuludq	%xmm0, %xmm2
14000218f: 8b 05 eb 51 00 00           	movl	0x51eb(%rip), %eax      # 0x140007380
140002195: 0f af 05 a4 51 00 00        	imull	0x51a4(%rip), %eax      # 0x140007340
14000219c: 66 0f 70 c2 e8              	pshufd	$0xe8, %xmm2, %xmm0     # xmm0 = xmm2[0,2,2,3]
1400021a1: 8b 0d dd 51 00 00           	movl	0x51dd(%rip), %ecx      # 0x140007384
1400021a7: 0f af 0d 96 51 00 00        	imull	0x5196(%rip), %ecx      # 0x140007344
1400021ae: 66 0f 62 c8                 	punpckldq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
1400021b2: 01 c1                       	addl	%eax, %ecx
1400021b4: 66 0f 70 c1 ee              	pshufd	$0xee, %xmm1, %xmm0     # xmm0 = xmm1[2,3,2,3]
1400021b9: 66 0f fe c1                 	paddd	%xmm1, %xmm0
1400021bd: 66 0f 70 c8 55              	pshufd	$0x55, %xmm0, %xmm1     # xmm1 = xmm0[1,1,1,1]
1400021c2: 66 0f fe c8                 	paddd	%xmm0, %xmm1
1400021c6: 66 41 0f 7e cd              	movd	%xmm1, %r13d
1400021cb: 41 01 cd                    	addl	%ecx, %r13d
1400021ce: 8b 0d 04 52 00 00           	movl	0x5204(%rip), %ecx      # 0x1400073d8
1400021d4: 89 4c 24 24                 	movl	%ecx, 0x24(%rsp)
1400021d8: 44 8b 35 41 51 00 00        	movl	0x5141(%rip), %r14d     # 0x140007320
1400021df: 44 8b 3d 3e 51 00 00        	movl	0x513e(%rip), %r15d     # 0x140007324
1400021e6: 44 89 f0                    	movl	%r14d, %eax
1400021e9: 0f af c1                    	imull	%ecx, %eax
1400021ec: 48 63 cb                    	movslq	%ebx, %rcx
1400021ef: 8b 15 c3 51 00 00           	movl	0x51c3(%rip), %edx      # 0x1400073b8
1400021f5: 41 89 d0                    	movl	%edx, %r8d
1400021f8: 41 c1 e0 07                 	shll	$0x7, %r8d
1400021fc: 41 29 d0                    	subl	%edx, %r8d
1400021ff: 41 c1 f8 07                 	sarl	$0x7, %r8d
140002203: 48 8d 15 e6 24 00 00        	leaq	0x24e6(%rip), %rdx      # 0x1400046f0
14000220a: 44 03 04 8a                 	addl	(%rdx,%rcx,4), %r8d
14000220e: 8b 1d c8 51 00 00           	movl	0x51c8(%rip), %ebx      # 0x1400073dc
140002214: 41 0f af df                 	imull	%r15d, %ebx
140002218: 01 c3                       	addl	%eax, %ebx
14000221a: 48 8d 05 bf 24 00 00        	leaq	0x24bf(%rip), %rax      # 0x1400046e0
140002221: 8b 34 88                    	movl	(%rax,%rcx,4), %esi
140002224: 41 c1 fd 0e                 	sarl	$0xe, %r13d
140002228: 01 db                       	addl	%ebx, %ebx
14000222a: c1 fb 0f                    	sarl	$0xf, %ebx
14000222d: 89 1d c1 51 00 00           	movl	%ebx, 0x51c1(%rip)      # 0x1400073f4
140002233: 44 01 eb                    	addl	%r13d, %ebx
140002236: 0f af 35 6b 51 00 00        	imull	0x516b(%rip), %esi      # 0x1400073a8
14000223d: c1 fe 0f                    	sarl	$0xf, %esi
140002240: 45 85 c0                    	testl	%r8d, %r8d
140002243: b8 00 00 00 00              	movl	$0x0, %eax
140002248: 44 0f 4e c0                 	cmovlel	%eax, %r8d
14000224c: 41 81 f8 00 58 00 00        	cmpl	$0x5800, %r8d           # imm = 0x5800
140002253: b8 00 58 00 00              	movl	$0x5800, %eax           # imm = 0x5800
140002258: 41 0f 4c c0                 	cmovll	%r8d, %eax
14000225c: 89 05 56 51 00 00           	movl	%eax, 0x5156(%rip)      # 0x1400073b8
140002262: 89 c2                       	movl	%eax, %edx
140002264: c1 e8 04                    	shrl	$0x4, %eax
140002267: 83 e0 7c                    	andl	$0x7c, %eax
14000226a: 48 8d 0d ef 22 00 00        	leaq	0x22ef(%rip), %rcx      # 0x140004560
140002271: 8b 04 08                    	movl	(%rax,%rcx), %eax
140002274: 41 bc 00 3c 00 00           	movl	$0x3c00, %r12d          # imm = 0x3C00
14000227a: c1 ea 0b                    	shrl	$0xb, %edx
14000227d: b1 0b                       	movb	$0xb, %cl
14000227f: 28 d1                       	subb	%dl, %cl
140002281: 4c 8d 05 a8 50 00 00        	leaq	0x50a8(%rip), %r8       # 0x140007330
140002288: d3 f8                       	sarl	%cl, %eax
14000228a: c1 e0 03                    	shll	$0x3, %eax
14000228d: 89 05 15 51 00 00           	movl	%eax, 0x5115(%rip)      # 0x1400073a8
140002293: 48 8d 15 d6 50 00 00        	leaq	0x50d6(%rip), %rdx      # 0x140007370
14000229a: 44 89 2d 5b 51 00 00        	movl	%r13d, 0x515b(%rip)     # 0x1400073fc
1400022a1: 89 1d 45 51 00 00           	movl	%ebx, 0x5145(%rip)      # 0x1400073ec
1400022a7: 89 35 03 51 00 00           	movl	%esi, 0x5103(%rip)      # 0x1400073b0
1400022ad: 41 01 f5                    	addl	%esi, %r13d
1400022b0: 44 89 2d 09 51 00 00        	movl	%r13d, 0x5109(%rip)     # 0x1400073c0
1400022b7: 89 f1                       	movl	%esi, %ecx
1400022b9: e8 c2 fa ff ff              	callq	0x140001d80 <.text+0xd80>
1400022be: 8b 05 00 51 00 00           	movl	0x5100(%rip), %eax      # 0x1400073c4
1400022c4: 46 8d 04 b5 00 00 00 00     	leal	(,%r14,4), %r8d
1400022cc: 41 89 c1                    	movl	%eax, %r9d
1400022cf: 45 0f af cd                 	imull	%r13d, %r9d
1400022d3: 44 89 c2                    	movl	%r8d, %edx
1400022d6: f7 da                       	negl	%edx
1400022d8: 44 89 f1                    	movl	%r14d, %ecx
1400022db: c1 e1 08                    	shll	$0x8, %ecx
1400022de: 44 29 f1                    	subl	%r14d, %ecx
1400022e1: c1 f9 08                    	sarl	$0x8, %ecx
1400022e4: 44 8d 91 c0 00 00 00        	leal	0xc0(%rcx), %r10d
1400022eb: 81 c1 40 ff ff ff           	addl	$0xffffff40, %ecx       # imm = 0xFFFFFF40
1400022f1: 45 85 c9                    	testl	%r9d, %r9d
1400022f4: 41 0f 48 d0                 	cmovsl	%r8d, %edx
1400022f8: 41 0f 49 ca                 	cmovnsl	%r10d, %ecx
1400022fc: c1 fa 07                    	sarl	$0x7, %edx
1400022ff: 44 8b 05 c2 50 00 00        	movl	0x50c2(%rip), %r8d      # 0x1400073c8
140002306: 45 0f af c5                 	imull	%r13d, %r8d
14000230a: 41 f7 d0                    	notl	%r8d
14000230d: 41 c1 e8 17                 	shrl	$0x17, %r8d
140002311: 41 81 e0 00 01 00 00        	andl	$0x100, %r8d            # imm = 0x100
140002318: 45 89 f9                    	movl	%r15d, %r9d
14000231b: 41 c1 e1 07                 	shll	$0x7, %r9d
14000231f: 45 29 f9                    	subl	%r15d, %r9d
140002322: 41 c1 f9 07                 	sarl	$0x7, %r9d
140002326: 45 01 c1                    	addl	%r8d, %r9d
140002329: 44 01 ca                    	addl	%r9d, %edx
14000232c: 83 c2 80                    	addl	$-0x80, %edx
14000232f: 81 fa 01 d0 ff ff           	cmpl	$0xffffd001, %edx       # imm = 0xFFFFD001
140002335: 0f 4d ea                    	cmovgel	%edx, %ebp
140002338: 81 fd 00 30 00 00           	cmpl	$0x3000, %ebp           # imm = 0x3000
14000233e: ba 00 30 00 00              	movl	$0x3000, %edx           # imm = 0x3000
140002343: 0f 4d ea                    	cmovgel	%edx, %ebp
140002346: 89 05 7c 50 00 00           	movl	%eax, 0x507c(%rip)      # 0x1400073c8
14000234c: 89 2d d2 4f 00 00           	movl	%ebp, 0x4fd2(%rip)      # 0x140007324
140002352: 41 29 ec                    	subl	%ebp, %r12d
140002355: 81 c5 00 c4 ff ff           	addl	$0xffffc400, %ebp       # imm = 0xFFFFC400
14000235b: 44 39 e1                    	cmpl	%r12d, %ecx
14000235e: 44 0f 4c e1                 	cmovll	%ecx, %r12d
140002362: 41 39 ec                    	cmpl	%ebp, %r12d
140002365: 44 0f 4e e5                 	cmovlel	%ebp, %r12d
140002369: 44 89 25 b0 4f 00 00        	movl	%r12d, 0x4fb0(%rip)     # 0x140007320
140002370: 01 de                       	addl	%ebx, %esi
140002372: 89 35 e8 52 00 00           	movl	%esi, 0x52e8(%rip)      # 0x140007660
140002378: 8b 44 24 24                 	movl	0x24(%rsp), %eax
14000237c: 89 05 5a 50 00 00           	movl	%eax, 0x505a(%rip)      # 0x1400073dc
140002382: 89 35 50 50 00 00           	movl	%esi, 0x5050(%rip)      # 0x1400073d8
140002388: 44 89 2d 35 50 00 00        	movl	%r13d, 0x5035(%rip)     # 0x1400073c4
14000238f: 89 f8                       	movl	%edi, %eax
140002391: 29 f0                       	subl	%esi, %eax
140002393: 89 05 67 53 00 00           	movl	%eax, 0x5367(%rip)      # 0x140007700
140002399: 01 fe                       	addl	%edi, %esi
14000239b: 89 35 73 53 00 00           	movl	%esi, 0x5373(%rip)      # 0x140007714
1400023a1: 44 8d 0c 40                 	leal	(%rax,%rax,2), %r9d
1400023a5: 44 6b 15 73 4d 00 00 d4     	imull	$-0x2c, 0x4d73(%rip), %r10d # 0x140007120
1400023ad: 6b ce d4                    	imull	$-0x2c, %esi, %ecx
1400023b0: 69 15 96 4d 00 00 d4 00 00 00       	imull	$0xd4, 0x4d96(%rip), %edx # 0x140007150
1400023ba: 44 8b 05 63 4d 00 00        	movl	0x4d63(%rip), %r8d      # 0x140007124
1400023c1: 47 8d 1c 40                 	leal	(%r8,%r8,2), %r11d
1400023c5: 41 c1 e3 04                 	shll	$0x4, %r11d
1400023c9: 8b 3d 59 4d 00 00           	movl	0x4d59(%rip), %edi      # 0x140007128
1400023cf: c1 e7 07                    	shll	$0x7, %edi
1400023d2: 44 8b 05 93 4d 00 00        	movl	0x4d93(%rip), %r8d      # 0x14000716c
1400023d9: 41 c1 e0 07                 	shll	$0x7, %r8d
1400023dd: f3 0f 10 05 8f 4d 00 00     	movss	0x4d8f(%rip), %xmm0     # 0x140007174
1400023e5: f3 0f 6f 0d 77 4d 00 00     	movdqu	0x4d77(%rip), %xmm1     # 0x140007164
1400023ed: 66 0f 70 d1 f4              	pshufd	$0xf4, %xmm1, %xmm2     # xmm2 = xmm1[0,1,3,3]
1400023f2: 0f c6 c8 05                 	shufps	$0x5, %xmm0, %xmm1      # xmm1 = xmm1[1,1],xmm0[0,0]
1400023f6: 66 0f f4 0d 92 1e 00 00     	pmuludq	0x1e92(%rip), %xmm1     # 0x140004290
1400023fe: f3 0f 6f 05 4e 4d 00 00     	movdqu	0x4d4e(%rip), %xmm0     # 0x140007154
140002406: 66 0f 70 d8 f5              	pshufd	$0xf5, %xmm0, %xmm3     # xmm3 = xmm0[1,1,3,3]
14000240b: 66 0f f4 1d 8d 1e 00 00     	pmuludq	0x1e8d(%rip), %xmm3     # 0x1400042a0
140002413: 66 0f f4 05 95 1e 00 00     	pmuludq	0x1e95(%rip), %xmm0     # 0x1400042b0
14000241b: 66 0f f4 15 9d 1e 00 00     	pmuludq	0x1e9d(%rip), %xmm2     # 0x1400042c0
140002423: 0f c6 d9 88                 	shufps	$0x88, %xmm1, %xmm3     # xmm3 = xmm3[0,2],xmm1[0,2]
140002427: 0f c6 c2 88                 	shufps	$0x88, %xmm2, %xmm0     # xmm0 = xmm0[0,2],xmm2[0,2]
14000242b: 66 0f fe c3                 	paddd	%xmm3, %xmm0
14000242f: f3 0f 6f 0d f5 4c 00 00     	movdqu	0x4cf5(%rip), %xmm1     # 0x14000712c
140002437: f3 0f 6f 15 fd 4c 00 00     	movdqu	0x4cfd(%rip), %xmm2     # 0x14000713c
14000243f: 66 0f 70 da f5              	pshufd	$0xf5, %xmm2, %xmm3     # xmm3 = xmm2[1,1,3,3]
140002444: 66 0f f4 1d 84 1e 00 00     	pmuludq	0x1e84(%rip), %xmm3     # 0x1400042d0
14000244c: 66 0f 70 e1 f5              	pshufd	$0xf5, %xmm1, %xmm4     # xmm4 = xmm1[1,1,3,3]
140002451: 66 0f f4 25 87 1e 00 00     	pmuludq	0x1e87(%rip), %xmm4     # 0x1400042e0
140002459: 0f c6 e3 88                 	shufps	$0x88, %xmm3, %xmm4     # xmm4 = xmm4[0,2],xmm3[0,2]
14000245d: 66 0f f4 15 8b 1e 00 00     	pmuludq	0x1e8b(%rip), %xmm2     # 0x1400042f0
140002465: 66 0f f4 0d 93 1e 00 00     	pmuludq	0x1e93(%rip), %xmm1     # 0x140004300
14000246d: 0f c6 ca 88                 	shufps	$0x88, %xmm2, %xmm1     # xmm1 = xmm1[0,2],xmm2[0,2]
140002471: 66 0f fe cc                 	paddd	%xmm4, %xmm1
140002475: 66 0f 70 d1 ee              	pshufd	$0xee, %xmm1, %xmm2     # xmm2 = xmm1[2,3,2,3]
14000247a: 66 0f fe d1                 	paddd	%xmm1, %xmm2
14000247e: 66 0f 70 ca 55              	pshufd	$0x55, %xmm2, %xmm1     # xmm1 = xmm2[1,1,1,1]
140002483: 66 0f fe ca                 	paddd	%xmm2, %xmm1
140002487: 66 0f 7e cb                 	movd	%xmm1, %ebx
14000248b: 44 01 d3                    	addl	%r10d, %ebx
14000248e: 01 fb                       	addl	%edi, %ebx
140002490: 47 8d 0c 8b                 	leal	(%r11,%r9,4), %r9d
140002494: 41 01 d9                    	addl	%ebx, %r9d
140002497: 44 8b 15 da 4c 00 00        	movl	0x4cda(%rip), %r10d     # 0x140007178
14000249e: 47 8d 14 52                 	leal	(%r10,%r10,2), %r10d
1400024a2: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
1400024a7: 66 0f fe c8                 	paddd	%xmm0, %xmm1
1400024ab: 66 0f 70 c1 55              	pshufd	$0x55, %xmm1, %xmm0     # xmm0 = xmm1[1,1,1,1]
1400024b0: 66 0f fe c1                 	paddd	%xmm1, %xmm0
1400024b4: 66 41 0f 7e c3              	movd	%xmm0, %r11d
1400024b9: 41 01 d3                    	addl	%edx, %r11d
1400024bc: 45 01 c3                    	addl	%r8d, %r11d
1400024bf: 42 8d 0c 91                 	leal	(%rcx,%r10,4), %ecx
1400024c3: 44 01 d9                    	addl	%r11d, %ecx
1400024c6: 41 c1 f9 0e                 	sarl	$0xe, %r9d
1400024ca: 44 89 0d 3b 52 00 00        	movl	%r9d, 0x523b(%rip)      # 0x14000770c
1400024d1: c1 f9 0e                    	sarl	$0xe, %ecx
1400024d4: 89 0d 36 52 00 00           	movl	%ecx, 0x5236(%rip)      # 0x140007710
1400024da: 0f 28 05 4f 4c 00 00        	movaps	0x4c4f(%rip), %xmm0     # 0x140007130
1400024e1: 0f 28 0d 38 4c 00 00        	movaps	0x4c38(%rip), %xmm1     # 0x140007120
1400024e8: 0f 11 0d 35 4c 00 00        	movups	%xmm1, 0x4c35(%rip)     # 0x140007124
1400024ef: 48 8b 0d 4a 4c 00 00        	movq	0x4c4a(%rip), %rcx      # 0x140007140
1400024f6: 0f 11 05 37 4c 00 00        	movups	%xmm0, 0x4c37(%rip)     # 0x140007134
1400024fd: 48 89 0d 40 4c 00 00        	movq	%rcx, 0x4c40(%rip)      # 0x140007144
140002504: 0f 28 05 55 4c 00 00        	movaps	0x4c55(%rip), %xmm0     # 0x140007160
14000250b: 0f 28 0d 3e 4c 00 00        	movaps	0x4c3e(%rip), %xmm1     # 0x140007150
140002512: 0f 11 0d 3b 4c 00 00        	movups	%xmm1, 0x4c3b(%rip)     # 0x140007154
140002519: 48 8b 0d 50 4c 00 00        	movq	0x4c50(%rip), %rcx      # 0x140007170
140002520: 0f 11 05 3d 4c 00 00        	movups	%xmm0, 0x4c3d(%rip)     # 0x140007164
140002527: 48 89 0d 46 4c 00 00        	movq	%rcx, 0x4c46(%rip)      # 0x140007174
14000252e: 89 05 ec 4b 00 00           	movl	%eax, 0x4bec(%rip)      # 0x140007120
140002534: 89 35 16 4c 00 00           	movl	%esi, 0x4c16(%rip)      # 0x140007150
14000253a: 48 83 c4 28                 	addq	$0x28, %rsp
14000253e: 5b                          	popq	%rbx
14000253f: 5d                          	popq	%rbp
140002540: 5f                          	popq	%rdi
140002541: 5e                          	popq	%rsi
140002542: 41 5c                       	popq	%r12
140002544: 41 5d                       	popq	%r13
140002546: 41 5e                       	popq	%r14
140002548: 41 5f                       	popq	%r15
14000254a: c3                          	retq
14000254b: cc                          	int3
14000254c: cc                          	int3
14000254d: cc                          	int3
14000254e: cc                          	int3
14000254f: cc                          	int3
140002550: 56                          	pushq	%rsi
140002551: 57                          	pushq	%rdi
140002552: 53                          	pushq	%rbx
140002553: 48 83 ec 20                 	subq	$0x20, %rsp
140002557: c7 05 4b 4e 00 00 20 00 00 00       	movl	$0x20, 0x4e4b(%rip) # 0x1400073ac
140002561: c7 05 21 4f 00 00 20 00 00 00       	movl	$0x20, 0x4f21(%rip) # 0x14000748c
14000256b: c7 05 33 4e 00 00 08 00 00 00       	movl	$0x8, 0x4e33(%rip) # 0x1400073a8
140002575: c7 05 09 4f 00 00 08 00 00 00       	movl	$0x8, 0x4f09(%rip) # 0x140007488
14000257f: c7 05 ef 50 00 00 00 00 00 00       	movl	$0x0, 0x50ef(%rip) # 0x140007678
140002589: c7 05 e1 50 00 00 00 00 00 00       	movl	$0x0, 0x50e1(%rip) # 0x140007674
140002593: c7 05 2f 4f 00 00 00 00 00 00       	movl	$0x0, 0x4f2f(%rip) # 0x1400074cc
14000259d: c7 05 21 4f 00 00 00 00 00 00       	movl	$0x0, 0x4f21(%rip) # 0x1400074c8
1400025a7: c7 05 d7 4b 00 00 00 00 00 00       	movl	$0x0, 0x4bd7(%rip) # 0x140007188
1400025b1: c7 05 c9 4b 00 00 00 00 00 00       	movl	$0x0, 0x4bc9(%rip) # 0x140007184
1400025bb: c7 05 ef 4e 00 00 00 00 00 00       	movl	$0x0, 0x4eef(%rip) # 0x1400074b4
1400025c5: c7 05 99 50 00 00 00 00 00 00       	movl	$0x0, 0x5099(%rip) # 0x140007668
1400025cf: c7 05 8b 50 00 00 00 00 00 00       	movl	$0x0, 0x508b(%rip) # 0x140007664
1400025d9: c7 05 dd 4e 00 00 00 00 00 00       	movl	$0x0, 0x4edd(%rip) # 0x1400074c0
1400025e3: c7 05 cf 4e 00 00 00 00 00 00       	movl	$0x0, 0x4ecf(%rip) # 0x1400074bc
1400025ed: c7 05 89 4b 00 00 00 00 00 00       	movl	$0x0, 0x4b89(%rip) # 0x140007180
1400025f7: c7 05 7b 4b 00 00 00 00 00 00       	movl	$0x0, 0x4b7b(%rip) # 0x14000717c
140002601: c7 05 a5 4e 00 00 00 00 00 00       	movl	$0x0, 0x4ea5(%rip) # 0x1400074b0
14000260b: c7 05 d3 4d 00 00 00 00 00 00       	movl	$0x0, 0x4dd3(%rip) # 0x1400073e8
140002615: c7 05 c5 4d 00 00 00 00 00 00       	movl	$0x0, 0x4dc5(%rip) # 0x1400073e4
14000261f: c7 05 ab 4d 00 00 00 00 00 00       	movl	$0x0, 0x4dab(%rip) # 0x1400073d4
140002629: c7 05 9d 4d 00 00 00 00 00 00       	movl	$0x0, 0x4d9d(%rip) # 0x1400073d0
140002633: c7 05 ef 4c 00 00 00 00 00 00       	movl	$0x0, 0x4cef(%rip) # 0x14000732c
14000263d: c7 05 e1 4c 00 00 00 00 00 00       	movl	$0x0, 0x4ce1(%rip) # 0x140007328
140002647: c7 05 6b 4d 00 00 00 00 00 00       	movl	$0x0, 0x4d6b(%rip) # 0x1400073bc
140002651: c7 05 81 4d 00 00 00 00 00 00       	movl	$0x0, 0x4d81(%rip) # 0x1400073dc
14000265b: c7 05 73 4d 00 00 00 00 00 00       	movl	$0x0, 0x4d73(%rip) # 0x1400073d8
140002665: c7 05 59 4d 00 00 00 00 00 00       	movl	$0x0, 0x4d59(%rip) # 0x1400073c8
14000266f: c7 05 4b 4d 00 00 00 00 00 00       	movl	$0x0, 0x4d4b(%rip) # 0x1400073c4
140002679: c7 05 a1 4c 00 00 00 00 00 00       	movl	$0x0, 0x4ca1(%rip) # 0x140007324
140002683: c7 05 93 4c 00 00 00 00 00 00       	movl	$0x0, 0x4c93(%rip) # 0x140007320
14000268d: c7 05 21 4d 00 00 00 00 00 00       	movl	$0x0, 0x4d21(%rip) # 0x1400073b8
140002697: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000269a: 0f 29 05 cf 4d 00 00        	movaps	%xmm0, 0x4dcf(%rip)     # 0x140007470
1400026a1: 48 c7 05 d4 4d 00 00 00 00 00 00    	movq	$0x0, 0x4dd4(%rip) # 0x140007480
1400026ac: 0f 29 05 9d 4d 00 00        	movaps	%xmm0, 0x4d9d(%rip)     # 0x140007450
1400026b3: 48 c7 05 a2 4d 00 00 00 00 00 00    	movq	$0x0, 0x4da2(%rip) # 0x140007460
1400026be: 0f 29 05 cb 4c 00 00        	movaps	%xmm0, 0x4ccb(%rip)     # 0x140007390
1400026c5: 48 c7 05 d0 4c 00 00 00 00 00 00    	movq	$0x0, 0x4cd0(%rip) # 0x1400073a0
1400026d0: 0f 29 05 99 4c 00 00        	movaps	%xmm0, 0x4c99(%rip)     # 0x140007370
1400026d7: 48 c7 05 9e 4c 00 00 00 00 00 00    	movq	$0x0, 0x4c9e(%rip) # 0x140007380
1400026e2: 0f 29 05 47 4d 00 00        	movaps	%xmm0, 0x4d47(%rip)     # 0x140007430
1400026e9: 48 c7 05 4c 4d 00 00 00 00 00 00    	movq	$0x0, 0x4d4c(%rip) # 0x140007440
1400026f4: 0f 29 05 15 4d 00 00        	movaps	%xmm0, 0x4d15(%rip)     # 0x140007410
1400026fb: 48 c7 05 1a 4d 00 00 00 00 00 00    	movq	$0x0, 0x4d1a(%rip) # 0x140007420
140002706: 0f 29 05 43 4c 00 00        	movaps	%xmm0, 0x4c43(%rip)     # 0x140007350
14000270d: 48 c7 05 48 4c 00 00 00 00 00 00    	movq	$0x0, 0x4c48(%rip) # 0x140007360
140002718: 0f 29 05 11 4c 00 00        	movaps	%xmm0, 0x4c11(%rip)     # 0x140007330
14000271f: 48 c7 05 16 4c 00 00 00 00 00 00    	movq	$0x0, 0x4c16(%rip) # 0x140007340
14000272a: 0f 29 05 bf 4f 00 00        	movaps	%xmm0, 0x4fbf(%rip)     # 0x1400076f0
140002731: 0f 29 05 a8 4f 00 00        	movaps	%xmm0, 0x4fa8(%rip)     # 0x1400076e0
140002738: 0f 29 05 91 4f 00 00        	movaps	%xmm0, 0x4f91(%rip)     # 0x1400076d0
14000273f: 0f 29 05 7a 4f 00 00        	movaps	%xmm0, 0x4f7a(%rip)     # 0x1400076c0
140002746: 0f 29 05 63 4f 00 00        	movaps	%xmm0, 0x4f63(%rip)     # 0x1400076b0
14000274d: 0f 29 05 4c 4f 00 00        	movaps	%xmm0, 0x4f4c(%rip)     # 0x1400076a0
140002754: 0f 11 05 e1 49 00 00        	movups	%xmm0, 0x49e1(%rip)     # 0x14000713c
14000275b: 0f 29 05 ce 49 00 00        	movaps	%xmm0, 0x49ce(%rip)     # 0x140007130
140002762: 0f 29 05 b7 49 00 00        	movaps	%xmm0, 0x49b7(%rip)     # 0x140007120
140002769: 0f 11 05 fc 49 00 00        	movups	%xmm0, 0x49fc(%rip)     # 0x14000716c
140002770: 0f 29 05 e9 49 00 00        	movaps	%xmm0, 0x49e9(%rip)     # 0x140007160
140002777: 0f 29 05 d2 49 00 00        	movaps	%xmm0, 0x49d2(%rip)     # 0x140007150
14000277e: 48 c7 c6 fe ff ff ff        	movq	$-0x2, %rsi
140002785: 48 8d 3d 04 4a 00 00        	leaq	0x4a04(%rip), %rdi      # 0x140007190
14000278c: 48 8d 1d 6d 1f 00 00        	leaq	0x1f6d(%rip), %rbx      # 0x140004700
140002793: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400027a0: 8b 4c b3 08                 	movl	0x8(%rbx,%rsi,4), %ecx
1400027a4: 8b 54 b3 0c                 	movl	0xc(%rbx,%rsi,4), %edx
1400027a8: e8 93 ec ff ff              	callq	0x140001440 <.text+0x440>
1400027ad: 89 07                       	movl	%eax, (%rdi)
1400027af: 48 83 c6 02                 	addq	$0x2, %rsi
1400027b3: 48 83 c7 04                 	addq	$0x4, %rdi
1400027b7: 48 83 fe 62                 	cmpq	$0x62, %rsi
1400027bb: 72 e3                       	jb	0x1400027a0 <.text+0x17a0>
1400027bd: 48 c7 c6 fe ff ff ff        	movq	$-0x2, %rsi
1400027c4: 48 8d 3d c5 49 00 00        	leaq	0x49c5(%rip), %rdi      # 0x140007190
1400027cb: 48 8d 1d fe 4c 00 00        	leaq	0x4cfe(%rip), %rbx      # 0x1400074d0
1400027d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400027e0: 8b 0f                       	movl	(%rdi), %ecx
1400027e2: e8 09 f7 ff ff              	callq	0x140001ef0 <.text+0xef0>
1400027e7: 8b 05 1f 4f 00 00           	movl	0x4f1f(%rip), %eax      # 0x14000770c
1400027ed: 89 44 b3 08                 	movl	%eax, 0x8(%rbx,%rsi,4)
1400027f1: 8b 05 19 4f 00 00           	movl	0x4f19(%rip), %eax      # 0x140007710
1400027f7: 89 44 b3 0c                 	movl	%eax, 0xc(%rbx,%rsi,4)
1400027fb: 48 83 c6 02                 	addq	$0x2, %rsi
1400027ff: 48 83 c7 04                 	addq	$0x4, %rdi
140002803: 48 83 fe 62                 	cmpq	$0x62, %rsi
140002807: 72 d7                       	jb	0x1400027e0 <.text+0x17e0>
140002809: 48 83 c4 20                 	addq	$0x20, %rsp
14000280d: 5b                          	popq	%rbx
14000280e: 5f                          	popq	%rdi
14000280f: 5e                          	popq	%rsi
140002810: c3                          	retq
140002811: cc                          	int3
140002812: cc                          	int3
140002813: cc                          	int3
140002814: cc                          	int3
140002815: cc                          	int3
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
140002820: 55                          	pushq	%rbp
140002821: 56                          	pushq	%rsi
140002822: 48 83 ec 28                 	subq	$0x28, %rsp
140002826: 48 8d 6c 24 20              	leaq	0x20(%rsp), %rbp
14000282b: e8 50 03 00 00              	callq	0x140002b80 <.text+0x1b80>
140002830: e8 1b fd ff ff              	callq	0x140002550 <.text+0x1550>
140002835: 66 0f 6f 05 63 49 00 00     	movdqa	0x4963(%rip), %xmm0     # 0x1400071a0
14000283d: 66 0f 76 05 cb 1a 00 00     	pcmpeqd	0x1acb(%rip), %xmm0     # 0x140004310
140002845: 66 0f 6f 0d 73 49 00 00     	movdqa	0x4973(%rip), %xmm1     # 0x1400071c0
14000284d: 66 0f 76 0d cb 1a 00 00     	pcmpeqd	0x1acb(%rip), %xmm1     # 0x140004320
140002855: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140002859: 66 0f 6f 05 7f 49 00 00     	movdqa	0x497f(%rip), %xmm0     # 0x1400071e0
140002861: 66 0f 76 05 c7 1a 00 00     	pcmpeqd	0x1ac7(%rip), %xmm0     # 0x140004330
140002869: 66 0f 6f 15 8f 49 00 00     	movdqa	0x498f(%rip), %xmm2     # 0x140007200
140002871: 66 0f 76 15 c7 1a 00 00     	pcmpeqd	0x1ac7(%rip), %xmm2     # 0x140004340
140002879: 66 0f fe d0                 	paddd	%xmm0, %xmm2
14000287d: 66 0f fe d1                 	paddd	%xmm1, %xmm2
140002881: 66 0f 6f 0d 97 49 00 00     	movdqa	0x4997(%rip), %xmm1     # 0x140007220
140002889: 66 0f 76 0d bf 1a 00 00     	pcmpeqd	0x1abf(%rip), %xmm1     # 0x140004350
140002891: 66 0f 6f 05 a7 49 00 00     	movdqa	0x49a7(%rip), %xmm0     # 0x140007240
140002899: 66 0f 76 05 bf 1a 00 00     	pcmpeqd	0x1abf(%rip), %xmm0     # 0x140004360
1400028a1: 66 0f fe c1                 	paddd	%xmm1, %xmm0
1400028a5: 66 0f fe c2                 	paddd	%xmm2, %xmm0
1400028a9: 66 0f 6f 0d df 48 00 00     	movdqa	0x48df(%rip), %xmm1     # 0x140007190
1400028b1: 66 0f 76 0d b7 1a 00 00     	pcmpeqd	0x1ab7(%rip), %xmm1     # 0x140004370
1400028b9: 66 0f 6f 15 ef 48 00 00     	movdqa	0x48ef(%rip), %xmm2     # 0x1400071b0
1400028c1: 66 0f 76 15 b7 1a 00 00     	pcmpeqd	0x1ab7(%rip), %xmm2     # 0x140004380
1400028c9: 66 0f fe d1                 	paddd	%xmm1, %xmm2
1400028cd: 66 0f 6f 0d fb 48 00 00     	movdqa	0x48fb(%rip), %xmm1     # 0x1400071d0
1400028d5: 66 0f 76 0d b3 1a 00 00     	pcmpeqd	0x1ab3(%rip), %xmm1     # 0x140004390
1400028dd: 66 0f 6f 1d 0b 49 00 00     	movdqa	0x490b(%rip), %xmm3     # 0x1400071f0
1400028e5: 66 0f 76 1d b3 1a 00 00     	pcmpeqd	0x1ab3(%rip), %xmm3     # 0x1400043a0
1400028ed: 66 0f fe d9                 	paddd	%xmm1, %xmm3
1400028f1: 66 0f fe da                 	paddd	%xmm2, %xmm3
1400028f5: 66 0f 6f 0d 13 49 00 00     	movdqa	0x4913(%rip), %xmm1     # 0x140007210
1400028fd: 66 0f 76 0d ab 1a 00 00     	pcmpeqd	0x1aab(%rip), %xmm1     # 0x1400043b0
140002905: 66 0f 6f 15 23 49 00 00     	movdqa	0x4923(%rip), %xmm2     # 0x140007230
14000290d: 66 0f 76 15 ab 1a 00 00     	pcmpeqd	0x1aab(%rip), %xmm2     # 0x1400043c0
140002915: 66 0f fe d1                 	paddd	%xmm1, %xmm2
140002919: 66 0f fe d3                 	paddd	%xmm3, %xmm2
14000291d: 66 0f fe d0                 	paddd	%xmm0, %xmm2
140002921: 66 0f fe 15 a7 1a 00 00     	paddd	0x1aa7(%rip), %xmm2     # 0x1400043d0
140002929: 66 0f 70 c2 ee              	pshufd	$0xee, %xmm2, %xmm0     # xmm0 = xmm2[2,3,2,3]
14000292e: 66 0f fe c2                 	paddd	%xmm2, %xmm0
140002932: 66 0f 70 c8 55              	pshufd	$0x55, %xmm0, %xmm1     # xmm1 = xmm0[1,1,1,1]
140002937: 66 0f fe c8                 	paddd	%xmm0, %xmm1
14000293b: 66 0f 7e c8                 	movd	%xmm1, %eax
14000293f: 31 c9                       	xorl	%ecx, %ecx
140002941: 81 3d 05 49 00 00 f8 00 00 00       	cmpl	$0xf8, 0x4905(%rip) # 0x140007250
14000294b: 0f 95 c1                    	setne	%cl
14000294e: 31 d2                       	xorl	%edx, %edx
140002950: 81 3d fa 48 00 00 f8 00 00 00       	cmpl	$0xf8, 0x48fa(%rip) # 0x140007254
14000295a: 0f 95 c2                    	setne	%dl
14000295d: 01 ca                       	addl	%ecx, %edx
14000295f: 01 c2                       	addl	%eax, %edx
140002961: 66 0f 6e ca                 	movd	%edx, %xmm1
140002965: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140002969: b8 04 00 00 00              	movl	$0x4, %eax
14000296e: 48 8d 0d 5b 4b 00 00        	leaq	0x4b5b(%rip), %rcx      # 0x1400074d0
140002975: 48 8d 15 14 1f 00 00        	leaq	0x1f14(%rip), %rdx      # 0x140004890
14000297c: 66 0f 76 d2                 	pcmpeqd	%xmm2, %xmm2
140002980: 66 0f 6f 5c 81 f0           	movdqa	-0x10(%rcx,%rax,4), %xmm3
140002986: 66 0f 6f 24 81              	movdqa	(%rcx,%rax,4), %xmm4
14000298b: 66 0f 76 5c 82 f0           	pcmpeqd	-0x10(%rdx,%rax,4), %xmm3
140002991: 66 0f fe cb                 	paddd	%xmm3, %xmm1
140002995: 66 0f 76 24 82              	pcmpeqd	(%rdx,%rax,4), %xmm4
14000299a: 66 0f fe c4                 	paddd	%xmm4, %xmm0
14000299e: 66 0f fa ca                 	psubd	%xmm2, %xmm1
1400029a2: 66 0f fa c2                 	psubd	%xmm2, %xmm0
1400029a6: 48 83 c0 08                 	addq	$0x8, %rax
1400029aa: 48 83 f8 64                 	cmpq	$0x64, %rax
1400029ae: 75 d0                       	jne	0x140002980 <.text+0x1980>
1400029b0: 66 0f fe c1                 	paddd	%xmm1, %xmm0
1400029b4: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
1400029b9: 66 0f fe c8                 	paddd	%xmm0, %xmm1
1400029bd: 66 0f 70 c1 55              	pshufd	$0x55, %xmm1, %xmm0     # xmm0 = xmm1[1,1,1,1]
1400029c2: 66 0f fe c1                 	paddd	%xmm1, %xmm0
1400029c6: 31 c0                       	xorl	%eax, %eax
1400029c8: 83 3d 81 4c 00 00 3b        	cmpl	$0x3b, 0x4c81(%rip)     # 0x140007650
1400029cf: 0f 95 c0                    	setne	%al
1400029d2: 31 c9                       	xorl	%ecx, %ecx
1400029d4: 83 3d 79 4c 00 00 39        	cmpl	$0x39, 0x4c79(%rip)     # 0x140007654
1400029db: 0f 95 c1                    	setne	%cl
1400029de: 01 c1                       	addl	%eax, %ecx
1400029e0: 31 c0                       	xorl	%eax, %eax
1400029e2: 83 3d 6f 4c 00 00 3a        	cmpl	$0x3a, 0x4c6f(%rip)     # 0x140007658
1400029e9: 0f 95 c0                    	setne	%al
1400029ec: 01 c8                       	addl	%ecx, %eax
1400029ee: 31 f6                       	xorl	%esi, %esi
1400029f0: 83 3d 65 4c 00 00 36        	cmpl	$0x36, 0x4c65(%rip)     # 0x14000765c
1400029f7: 66 0f 7e c1                 	movd	%xmm0, %ecx
1400029fb: 40 0f 95 c6                 	setne	%sil
1400029ff: 01 c6                       	addl	%eax, %esi
140002a01: 01 ce                       	addl	%ecx, %esi
140002a03: 48 8d 0d 16 20 00 00        	leaq	0x2016(%rip), %rcx      # 0x140004a20
140002a0a: 89 f2                       	movl	%esi, %edx
140002a0c: e8 ff 08 00 00              	callq	0x140003310 <.text+0x2310>
140002a11: 89 f0                       	movl	%esi, %eax
140002a13: 48 83 c4 28                 	addq	$0x28, %rsp
140002a17: 5e                          	popq	%rsi
140002a18: 5d                          	popq	%rbp
140002a19: c3                          	retq
140002a1a: cc                          	int3
140002a1b: cc                          	int3
140002a1c: cc                          	int3
140002a1d: cc                          	int3
140002a1e: cc                          	int3
140002a1f: cc                          	int3
140002a20: 56                          	pushq	%rsi
140002a21: 57                          	pushq	%rdi
140002a22: 48 83 ec 28                 	subq	$0x28, %rsp
140002a26: 48 8b 05 2b 20 00 00        	movq	0x202b(%rip), %rax      # 0x140004a58
140002a2d: 83 38 02                    	cmpl	$0x2, (%rax)
140002a30: 74 06                       	je	0x140002a38 <.text+0x1a38>
140002a32: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140002a38: 83 fa 01                    	cmpl	$0x1, %edx
140002a3b: 74 3c                       	je	0x140002a79 <.text+0x1a79>
140002a3d: 83 fa 02                    	cmpl	$0x2, %edx
140002a40: 75 13                       	jne	0x140002a55 <.text+0x1a55>
140002a42: 48 8d 35 67 24 00 00        	leaq	0x2467(%rip), %rsi      # 0x140004eb0
140002a49: 48 8d 3d 60 24 00 00        	leaq	0x2460(%rip), %rdi      # 0x140004eb0
140002a50: 48 39 f7                    	cmpq	%rsi, %rdi
140002a53: 75 14                       	jne	0x140002a69 <.text+0x1a69>
140002a55: 48 83 c4 28                 	addq	$0x28, %rsp
140002a59: 5f                          	popq	%rdi
140002a5a: 5e                          	popq	%rsi
140002a5b: c3                          	retq
140002a5c: 0f 1f 40 00                 	nopl	(%rax)
140002a60: 48 83 c7 08                 	addq	$0x8, %rdi
140002a64: 48 39 fe                    	cmpq	%rdi, %rsi
140002a67: 74 ec                       	je	0x140002a55 <.text+0x1a55>
140002a69: 48 8b 07                    	movq	(%rdi), %rax
140002a6c: 48 85 c0                    	testq	%rax, %rax
140002a6f: 74 ef                       	je	0x140002a60 <.text+0x1a60>
140002a71: ff 15 19 24 00 00           	callq	*0x2419(%rip)           # 0x140004e90
140002a77: eb e7                       	jmp	0x140002a60 <.text+0x1a60>
140002a79: ba 01 00 00 00              	movl	$0x1, %edx
140002a7e: 48 83 c4 28                 	addq	$0x28, %rsp
140002a82: 5f                          	popq	%rdi
140002a83: 5e                          	popq	%rsi
140002a84: e9 e7 09 00 00              	jmp	0x140003470 <.text+0x2470>
140002a89: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002a90: 31 c0                       	xorl	%eax, %eax
140002a92: c3                          	retq
140002a93: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002aa0: 83 fa 03                    	cmpl	$0x3, %edx
140002aa3: 0f 84 c7 09 00 00           	je	0x140003470 <.text+0x2470>
140002aa9: 85 d2                       	testl	%edx, %edx
140002aab: 0f 84 bf 09 00 00           	je	0x140003470 <.text+0x2470>
140002ab1: c3                          	retq
140002ab2: cc                          	int3
140002ab3: cc                          	int3
140002ab4: cc                          	int3
140002ab5: cc                          	int3
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
140002ac0: 48 83 ec 28                 	subq	$0x28, %rsp
140002ac4: 48 8b 05 3d 45 00 00        	movq	0x453d(%rip), %rax      # 0x140007008
140002acb: 48 8b 00                    	movq	(%rax), %rax
140002ace: 48 85 c0                    	testq	%rax, %rax
140002ad1: 74 2e                       	je	0x140002b01 <.text+0x1b01>
140002ad3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002ae0: ff 15 aa 23 00 00           	callq	*0x23aa(%rip)           # 0x140004e90
140002ae6: 48 8b 05 1b 45 00 00        	movq	0x451b(%rip), %rax      # 0x140007008
140002aed: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140002af1: 48 89 0d 10 45 00 00        	movq	%rcx, 0x4510(%rip)      # 0x140007008
140002af8: 48 8b 40 08                 	movq	0x8(%rax), %rax
140002afc: 48 85 c0                    	testq	%rax, %rax
140002aff: 75 df                       	jne	0x140002ae0 <.text+0x1ae0>
140002b01: 48 83 c4 28                 	addq	$0x28, %rsp
140002b05: c3                          	retq
140002b06: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002b10: 56                          	pushq	%rsi
140002b11: 57                          	pushq	%rdi
140002b12: 48 83 ec 28                 	subq	$0x28, %rsp
140002b16: 48 8b 35 43 1f 00 00        	movq	0x1f43(%rip), %rsi      # 0x140004a60
140002b1d: 8b 06                       	movl	(%rsi), %eax
140002b1f: 83 f8 ff                    	cmpl	$-0x1, %eax
140002b22: 75 18                       	jne	0x140002b3c <.text+0x1b3c>
140002b24: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002b29: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002b30: 8d 48 02                    	leal	0x2(%rax), %ecx
140002b33: ff c0                       	incl	%eax
140002b35: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140002b3a: 75 f4                       	jne	0x140002b30 <.text+0x1b30>
140002b3c: 85 c0                       	testl	%eax, %eax
140002b3e: 74 24                       	je	0x140002b64 <.text+0x1b64>
140002b40: 89 c7                       	movl	%eax, %edi
140002b42: 48 ff cf                    	decq	%rdi
140002b45: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002b50: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002b55: ff 15 35 23 00 00           	callq	*0x2335(%rip)           # 0x140004e90
140002b5b: 89 f8                       	movl	%edi, %eax
140002b5d: 48 ff cf                    	decq	%rdi
140002b60: 85 c0                       	testl	%eax, %eax
140002b62: 75 ec                       	jne	0x140002b50 <.text+0x1b50>
140002b64: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140002ac0 <.text+0x1ac0>
140002b6b: 48 83 c4 28                 	addq	$0x28, %rsp
140002b6f: 5f                          	popq	%rdi
140002b70: 5e                          	popq	%rsi
140002b71: e9 7a e8 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002b76: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002b80: 56                          	pushq	%rsi
140002b81: 57                          	pushq	%rdi
140002b82: 48 83 ec 28                 	subq	$0x28, %rsp
140002b86: 80 3d f7 44 00 00 00        	cmpb	$0x0, 0x44f7(%rip)      # 0x140007084
140002b8d: 74 07                       	je	0x140002b96 <.text+0x1b96>
140002b8f: 48 83 c4 28                 	addq	$0x28, %rsp
140002b93: 5f                          	popq	%rdi
140002b94: 5e                          	popq	%rsi
140002b95: c3                          	retq
140002b96: c6 05 e7 44 00 00 01        	movb	$0x1, 0x44e7(%rip)      # 0x140007084
140002b9d: 48 8b 35 bc 1e 00 00        	movq	0x1ebc(%rip), %rsi      # 0x140004a60
140002ba4: 8b 06                       	movl	(%rsi), %eax
140002ba6: 83 f8 ff                    	cmpl	$-0x1, %eax
140002ba9: 75 11                       	jne	0x140002bbc <.text+0x1bbc>
140002bab: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002bb0: 8d 48 02                    	leal	0x2(%rax), %ecx
140002bb3: ff c0                       	incl	%eax
140002bb5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140002bba: 75 f4                       	jne	0x140002bb0 <.text+0x1bb0>
140002bbc: 85 c0                       	testl	%eax, %eax
140002bbe: 74 24                       	je	0x140002be4 <.text+0x1be4>
140002bc0: 89 c7                       	movl	%eax, %edi
140002bc2: 48 ff cf                    	decq	%rdi
140002bc5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002bd0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002bd5: ff 15 b5 22 00 00           	callq	*0x22b5(%rip)           # 0x140004e90
140002bdb: 89 f8                       	movl	%edi, %eax
140002bdd: 48 ff cf                    	decq	%rdi
140002be0: 85 c0                       	testl	%eax, %eax
140002be2: 75 ec                       	jne	0x140002bd0 <.text+0x1bd0>
140002be4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140002ac0 <.text+0x1ac0>
140002beb: 48 83 c4 28                 	addq	$0x28, %rsp
140002bef: 5f                          	popq	%rdi
140002bf0: 5e                          	popq	%rsi
140002bf1: e9 fa e7 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002bf6: cc                          	int3
140002bf7: cc                          	int3
140002bf8: cc                          	int3
140002bf9: cc                          	int3
140002bfa: cc                          	int3
140002bfb: cc                          	int3
140002bfc: cc                          	int3
140002bfd: cc                          	int3
140002bfe: cc                          	int3
140002bff: cc                          	int3
140002c00: 56                          	pushq	%rsi
140002c01: 57                          	pushq	%rdi
140002c02: 48 83 ec 38                 	subq	$0x38, %rsp
140002c06: be 01 00 00 00              	movl	$0x1, %esi
140002c0b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140002c0f: 75 26                       	jne	0x140002c37 <.text+0x1c37>
140002c11: 8b 01                       	movl	(%rcx), %eax
140002c13: 48 89 cf                    	movq	%rcx, %rdi
140002c16: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140002c1b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140002c20: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140002c25: 89 c1                       	movl	%eax, %ecx
140002c27: e8 14 10 00 00              	callq	0x140003c40 <.text+0x2c40>
140002c2c: 85 c0                       	testl	%eax, %eax
140002c2e: 74 07                       	je	0x140002c37 <.text+0x1c37>
140002c30: 83 f8 ff                    	cmpl	$-0x1, %eax
140002c33: 75 0b                       	jne	0x140002c40 <.text+0x1c40>
140002c35: 31 f6                       	xorl	%esi, %esi
140002c37: 89 f0                       	movl	%esi, %eax
140002c39: 48 83 c4 38                 	addq	$0x38, %rsp
140002c3d: 5f                          	popq	%rdi
140002c3e: 5e                          	popq	%rsi
140002c3f: c3                          	retq
140002c40: 8b 0f                       	movl	(%rdi), %ecx
140002c42: e8 39 0f 00 00              	callq	0x140003b80 <.text+0x2b80>
140002c47: cc                          	int3
140002c48: cc                          	int3
140002c49: cc                          	int3
140002c4a: cc                          	int3
140002c4b: cc                          	int3
140002c4c: cc                          	int3
140002c4d: cc                          	int3
140002c4e: cc                          	int3
140002c4f: cc                          	int3
140002c50: 48 83 ec 48                 	subq	$0x48, %rsp
140002c54: 48 8b 05 35 44 00 00        	movq	0x4435(%rip), %rax      # 0x140007090
140002c5b: 48 85 c0                    	testq	%rax, %rax
140002c5e: 74 2d                       	je	0x140002c8d <.text+0x1c8d>
140002c60: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140002c66: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140002c6a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140002c6f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140002c75: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140002c7b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140002c81: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140002c86: ff 15 04 22 00 00           	callq	*0x2204(%rip)           # 0x140004e90
140002c8c: 90                          	nop
140002c8d: 48 83 c4 48                 	addq	$0x48, %rsp
140002c91: c3                          	retq
140002c92: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002ca0: 48 89 0d e9 43 00 00        	movq	%rcx, 0x43e9(%rip)      # 0x140007090
140002ca7: e9 e4 0e 00 00              	jmp	0x140003b90 <.text+0x2b90>
140002cac: cc                          	int3
140002cad: cc                          	int3
140002cae: cc                          	int3
140002caf: cc                          	int3
140002cb0: db e3                       	fninit
140002cb2: c3                          	retq
140002cb3: cc                          	int3
140002cb4: cc                          	int3
140002cb5: cc                          	int3
140002cb6: cc                          	int3
140002cb7: cc                          	int3
140002cb8: cc                          	int3
140002cb9: cc                          	int3
140002cba: cc                          	int3
140002cbb: cc                          	int3
140002cbc: cc                          	int3
140002cbd: cc                          	int3
140002cbe: cc                          	int3
140002cbf: cc                          	int3
140002cc0: 56                          	pushq	%rsi
140002cc1: 57                          	pushq	%rdi
140002cc2: 48 83 ec 38                 	subq	$0x38, %rsp
140002cc6: 48 89 ce                    	movq	%rcx, %rsi
140002cc9: 8b 01                       	movl	(%rcx), %eax
140002ccb: ff c8                       	decl	%eax
140002ccd: 83 f8 05                    	cmpl	$0x5, %eax
140002cd0: 77 12                       	ja	0x140002ce4 <.text+0x1ce4>
140002cd2: 89 c0                       	movl	%eax, %eax
140002cd4: 48 8d 0d a1 1e 00 00        	leaq	0x1ea1(%rip), %rcx      # 0x140004b7c
140002cdb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140002cdf: 48 01 cf                    	addq	%rcx, %rdi
140002ce2: eb 07                       	jmp	0x140002ceb <.text+0x1ceb>
140002ce4: 48 8d 3d 56 1e 00 00        	leaq	0x1e56(%rip), %rdi      # 0x140004b41
140002ceb: b9 02 00 00 00              	movl	$0x2, %ecx
140002cf0: e8 8b 0d 00 00              	callq	0x140003a80 <.text+0x2a80>
140002cf5: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140002cf9: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140002cfd: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140002d02: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140002d08: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140002d0d: 48 8d 15 3b 1e 00 00        	leaq	0x1e3b(%rip), %rdx      # 0x140004b4f
140002d14: 48 89 c1                    	movq	%rax, %rcx
140002d17: 49 89 f8                    	movq	%rdi, %r8
140002d1a: e8 f1 08 00 00              	callq	0x140003610 <.text+0x2610>
140002d1f: 31 c0                       	xorl	%eax, %eax
140002d21: 48 83 c4 38                 	addq	$0x38, %rsp
140002d25: 5f                          	popq	%rdi
140002d26: 5e                          	popq	%rsi
140002d27: c3                          	retq
140002d28: cc                          	int3
140002d29: cc                          	int3
140002d2a: cc                          	int3
140002d2b: cc                          	int3
140002d2c: cc                          	int3
140002d2d: cc                          	int3
140002d2e: cc                          	int3
140002d2f: cc                          	int3
140002d30: 55                          	pushq	%rbp
140002d31: 41 57                       	pushq	%r15
140002d33: 41 56                       	pushq	%r14
140002d35: 41 55                       	pushq	%r13
140002d37: 41 54                       	pushq	%r12
140002d39: 56                          	pushq	%rsi
140002d3a: 57                          	pushq	%rdi
140002d3b: 53                          	pushq	%rbx
140002d3c: 48 83 ec 18                 	subq	$0x18, %rsp
140002d40: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140002d45: 80 3d 6c 43 00 00 00        	cmpb	$0x0, 0x436c(%rip)      # 0x1400070b8
140002d4c: 0f 85 6d 01 00 00           	jne	0x140002ebf <.text+0x1ebf>
140002d52: c6 05 5f 43 00 00 01        	movb	$0x1, 0x435f(%rip)      # 0x1400070b8
140002d59: 48 83 ec 20                 	subq	$0x20, %rsp
140002d5d: e8 7e 0a 00 00              	callq	0x1400037e0 <.text+0x27e0>
140002d62: 48 83 c4 20                 	addq	$0x20, %rsp
140002d66: 48 98                       	cltq
140002d68: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140002d6c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140002d74: 48 83 e0 f0                 	andq	$-0x10, %rax
140002d78: e8 73 0c 00 00              	callq	0x1400039f0 <.text+0x29f0>
140002d7d: 48 29 c4                    	subq	%rax, %rsp
140002d80: 48 89 e0                    	movq	%rsp, %rax
140002d83: 48 89 05 36 43 00 00        	movq	%rax, 0x4336(%rip)      # 0x1400070c0
140002d8a: c7 05 34 43 00 00 00 00 00 00       	movl	$0x0, 0x4334(%rip) # 0x1400070c8
140002d94: 48 8b 3d 75 1f 00 00        	movq	0x1f75(%rip), %rdi      # 0x140004d10
140002d9b: 48 89 f8                    	movq	%rdi, %rax
140002d9e: 48 2b 05 73 1f 00 00        	subq	0x1f73(%rip), %rax      # 0x140004d18
140002da5: 48 83 f8 07                 	cmpq	$0x7, %rax
140002da9: 0f 8e 10 01 00 00           	jle	0x140002ebf <.text+0x1ebf>
140002daf: 48 8b 1d 62 1f 00 00        	movq	0x1f62(%rip), %rbx      # 0x140004d18
140002db6: 48 89 f8                    	movq	%rdi, %rax
140002db9: 48 29 d8                    	subq	%rbx, %rax
140002dbc: 48 83 f8 0c                 	cmpq	$0xc, %rax
140002dc0: 7c 2c                       	jl	0x140002dee <.text+0x1dee>
140002dc2: 48 8b 1d 4f 1f 00 00        	movq	0x1f4f(%rip), %rbx      # 0x140004d18
140002dc9: 83 3b 00                    	cmpl	$0x0, (%rbx)
140002dcc: 75 2f                       	jne	0x140002dfd <.text+0x1dfd>
140002dce: 48 8b 1d 43 1f 00 00        	movq	0x1f43(%rip), %rbx      # 0x140004d18
140002dd5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140002dd9: 75 22                       	jne	0x140002dfd <.text+0x1dfd>
140002ddb: 48 8b 05 36 1f 00 00        	movq	0x1f36(%rip), %rax      # 0x140004d18
140002de2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140002de6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140002dea: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140002dee: 83 3b 00                    	cmpl	$0x0, (%rbx)
140002df1: 75 0a                       	jne	0x140002dfd <.text+0x1dfd>
140002df3: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140002df7: 0f 84 d3 00 00 00           	je	0x140002ed0 <.text+0x1ed0>
140002dfd: 48 3b 1d 0c 1f 00 00        	cmpq	0x1f0c(%rip), %rbx      # 0x140004d10
140002e04: 73 48                       	jae	0x140002e4e <.text+0x1e4e>
140002e06: 4c 8b 35 fb 11 00 00        	movq	0x11fb(%rip), %r14      # 0x140004008
140002e0d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140002e11: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002e20: 8b 03                       	movl	(%rbx), %eax
140002e22: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140002e25: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140002e29: 4c 01 f1                    	addq	%r14, %rcx
140002e2c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140002e2f: 48 83 ec 20                 	subq	$0x20, %rsp
140002e33: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140002e39: 48 89 f2                    	movq	%rsi, %rdx
140002e3c: e8 ff 01 00 00              	callq	0x140003040 <.text+0x2040>
140002e41: 48 83 c4 20                 	addq	$0x20, %rsp
140002e45: 48 83 c3 08                 	addq	$0x8, %rbx
140002e49: 48 39 fb                    	cmpq	%rdi, %rbx
140002e4c: 72 d2                       	jb	0x140002e20 <.text+0x1e20>
140002e4e: 8b 05 74 42 00 00           	movl	0x4274(%rip), %eax      # 0x1400070c8
140002e54: 85 c0                       	testl	%eax, %eax
140002e56: 7e 67                       	jle	0x140002ebf <.text+0x1ebf>
140002e58: bf 10 00 00 00              	movl	$0x10, %edi
140002e5d: 48 8b 15 5c 42 00 00        	movq	0x425c(%rip), %rdx      # 0x1400070c0
140002e64: 31 db                       	xorl	%ebx, %ebx
140002e66: 48 89 ee                    	movq	%rbp, %rsi
140002e69: 4c 8b 35 38 24 00 00        	movq	0x2438(%rip), %r14      # 0x1400052a8
140002e70: eb 1d                       	jmp	0x140002e8f <.text+0x1e8f>
140002e72: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002e80: 48 ff c3                    	incq	%rbx
140002e83: 48 63 c8                    	movslq	%eax, %rcx
140002e86: 48 83 c7 28                 	addq	$0x28, %rdi
140002e8a: 48 39 cb                    	cmpq	%rcx, %rbx
140002e8d: 7d 30                       	jge	0x140002ebf <.text+0x1ebf>
140002e8f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140002e94: 45 85 c0                    	testl	%r8d, %r8d
140002e97: 74 e7                       	je	0x140002e80 <.text+0x1e80>
140002e99: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140002e9e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140002ea2: 48 83 ec 20                 	subq	$0x20, %rsp
140002ea6: 49 89 f1                    	movq	%rsi, %r9
140002ea9: 41 ff d6                    	callq	*%r14
140002eac: 48 83 c4 20                 	addq	$0x20, %rsp
140002eb0: 48 8b 15 09 42 00 00        	movq	0x4209(%rip), %rdx      # 0x1400070c0
140002eb7: 8b 05 0b 42 00 00           	movl	0x420b(%rip), %eax      # 0x1400070c8
140002ebd: eb c1                       	jmp	0x140002e80 <.text+0x1e80>
140002ebf: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140002ec3: 5b                          	popq	%rbx
140002ec4: 5f                          	popq	%rdi
140002ec5: 5e                          	popq	%rsi
140002ec6: 41 5c                       	popq	%r12
140002ec8: 41 5d                       	popq	%r13
140002eca: 41 5e                       	popq	%r14
140002ecc: 41 5f                       	popq	%r15
140002ece: 5d                          	popq	%rbp
140002ecf: c3                          	retq
140002ed0: 8b 53 08                    	movl	0x8(%rbx), %edx
140002ed3: 83 fa 01                    	cmpl	$0x1, %edx
140002ed6: 0f 85 45 01 00 00           	jne	0x140003021 <.text+0x2021>
140002edc: 48 83 c3 0c                 	addq	$0xc, %rbx
140002ee0: 48 3b 1d 29 1e 00 00        	cmpq	0x1e29(%rip), %rbx      # 0x140004d10
140002ee7: 0f 83 61 ff ff ff           	jae	0x140002e4e <.text+0x1e4e>
140002eed: 4c 8b 35 14 11 00 00        	movq	0x1114(%rip), %r14      # 0x140004008
140002ef4: 4c 8d 3d 9d 1c 00 00        	leaq	0x1c9d(%rip), %r15      # 0x140004b98
140002efb: 4c 8d 25 ee 1d 00 00        	leaq	0x1dee(%rip), %r12      # 0x140004cf0
140002f02: 48 89 ee                    	movq	%rbp, %rsi
140002f05: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140002f0f: eb 37                       	jmp	0x140002f48 <.text+0x1f48>
140002f11: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002f20: 44 89 c1                    	movl	%r8d, %ecx
140002f23: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140002f28: 48 83 ec 20                 	subq	$0x20, %rsp
140002f2c: 48 89 c1                    	movq	%rax, %rcx
140002f2f: 48 89 f2                    	movq	%rsi, %rdx
140002f32: e8 09 01 00 00              	callq	0x140003040 <.text+0x2040>
140002f37: 48 83 c4 20                 	addq	$0x20, %rsp
140002f3b: 48 83 c3 0c                 	addq	$0xc, %rbx
140002f3f: 48 39 fb                    	cmpq	%rdi, %rbx
140002f42: 0f 83 06 ff ff ff           	jae	0x140002e4e <.text+0x1e4e>
140002f48: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140002f4c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140002f4f: 89 d1                       	movl	%edx, %ecx
140002f51: 31 c1                       	xorl	%eax, %ecx
140002f53: 39 c1                       	cmpl	%eax, %ecx
140002f55: 0f 86 ae 00 00 00           	jbe	0x140003009 <.text+0x2009>
140002f5b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140002f60: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140002f64: 83 f9 03                    	cmpl	$0x3, %ecx
140002f67: 0f 87 9c 00 00 00           	ja	0x140003009 <.text+0x2009>
140002f6d: 8b 43 04                    	movl	0x4(%rbx), %eax
140002f70: 4c 01 f0                    	addq	%r14, %rax
140002f73: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140002f77: 4c 01 f9                    	addq	%r15, %rcx
140002f7a: ff e1                       	jmpq	*%rcx
140002f7c: 0f b6 08                    	movzbl	(%rax), %ecx
140002f7f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140002f86: 84 c9                       	testb	%cl, %cl
140002f88: eb 1c                       	jmp	0x140002fa6 <.text+0x1fa6>
140002f8a: 8b 08                       	movl	(%rax), %ecx
140002f8c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140002f90: 85 c9                       	testl	%ecx, %ecx
140002f92: eb 12                       	jmp	0x140002fa6 <.text+0x1fa6>
140002f94: 4c 8b 10                    	movq	(%rax), %r10
140002f97: eb 11                       	jmp	0x140002faa <.text+0x1faa>
140002f99: 0f b7 08                    	movzwl	(%rax), %ecx
140002f9c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140002fa3: 66 85 c9                    	testw	%cx, %cx
140002fa6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140002faa: 8b 0b                       	movl	(%rbx), %ecx
140002fac: 49 29 ca                    	subq	%rcx, %r10
140002faf: 4d 29 f2                    	subq	%r14, %r10
140002fb2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140002fb6: 4d 01 ca                    	addq	%r9, %r10
140002fb9: 4c 89 55 00                 	movq	%r10, (%rbp)
140002fbd: 83 fa 3f                    	cmpl	$0x3f, %edx
140002fc0: 0f 87 5a ff ff ff           	ja	0x140002f20 <.text+0x1f20>
140002fc6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140002fcd: 89 d1                       	movl	%edx, %ecx
140002fcf: 49 d3 e3                    	shlq	%cl, %r11
140002fd2: 49 f7 d3                    	notq	%r11
140002fd5: 4d 39 da                    	cmpq	%r11, %r10
140002fd8: 7f 17                       	jg	0x140002ff1 <.text+0x1ff1>
140002fda: 89 d1                       	movl	%edx, %ecx
140002fdc: fe c9                       	decb	%cl
140002fde: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140002fe5: 49 d3 e3                    	shlq	%cl, %r11
140002fe8: 4d 39 da                    	cmpq	%r11, %r10
140002feb: 0f 8d 2f ff ff ff           	jge	0x140002f20 <.text+0x1f20>
140002ff1: 48 83 ec 30                 	subq	$0x30, %rsp
140002ff5: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140002ffa: 48 8d 0d 03 1c 00 00        	leaq	0x1c03(%rip), %rcx      # 0x140004c04
140003001: 49 89 c0                    	movq	%rax, %r8
140003004: e8 d7 01 00 00              	callq	0x1400031e0 <.text+0x21e0>
140003009: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140003011: 48 83 ec 20                 	subq	$0x20, %rsp
140003015: 48 8d 0d be 1b 00 00        	leaq	0x1bbe(%rip), %rcx      # 0x140004bda
14000301c: e8 bf 01 00 00              	callq	0x1400031e0 <.text+0x21e0>
140003021: 48 83 ec 20                 	subq	$0x20, %rsp
140003025: 48 8d 0d 7c 1b 00 00        	leaq	0x1b7c(%rip), %rcx      # 0x140004ba8
14000302c: e8 af 01 00 00              	callq	0x1400031e0 <.text+0x21e0>
140003031: cc                          	int3
140003032: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003040: 41 57                       	pushq	%r15
140003042: 41 56                       	pushq	%r14
140003044: 41 54                       	pushq	%r12
140003046: 56                          	pushq	%rsi
140003047: 57                          	pushq	%rdi
140003048: 53                          	pushq	%rbx
140003049: 48 83 ec 58                 	subq	$0x58, %rsp
14000304d: 4c 89 c7                    	movq	%r8, %rdi
140003050: 48 89 d3                    	movq	%rdx, %rbx
140003053: 48 89 ce                    	movq	%rcx, %rsi
140003056: 4c 63 3d 6b 40 00 00        	movslq	0x406b(%rip), %r15      # 0x1400070c8
14000305d: 4d 85 ff                    	testq	%r15, %r15
140003060: 7e 47                       	jle	0x1400030a9 <.text+0x20a9>
140003062: 48 8b 05 57 40 00 00        	movq	0x4057(%rip), %rax      # 0x1400070c0
140003069: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140003071: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140003075: 31 d2                       	xorl	%edx, %edx
140003077: eb 10                       	jmp	0x140003089 <.text+0x2089>
140003079: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003080: 48 83 c2 28                 	addq	$0x28, %rdx
140003084: 48 39 d1                    	cmpq	%rdx, %rcx
140003087: 74 23                       	je	0x1400030ac <.text+0x20ac>
140003089: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
14000308e: 49 39 f0                    	cmpq	%rsi, %r8
140003091: 77 ed                       	ja	0x140003080 <.text+0x2080>
140003093: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140003098: 45 8b 49 08                 	movl	0x8(%r9), %r9d
14000309c: 4d 01 c8                    	addq	%r9, %r8
14000309f: 4c 39 c6                    	cmpq	%r8, %rsi
1400030a2: 73 dc                       	jae	0x140003080 <.text+0x2080>
1400030a4: e9 cf 00 00 00              	jmp	0x140003178 <.text+0x2178>
1400030a9: 45 31 ff                    	xorl	%r15d, %r15d
1400030ac: 48 89 f1                    	movq	%rsi, %rcx
1400030af: e8 bc 06 00 00              	callq	0x140003770 <.text+0x2770>
1400030b4: 48 85 c0                    	testq	%rax, %rax
1400030b7: 0f 84 d8 00 00 00           	je	0x140003195 <.text+0x2195>
1400030bd: 49 89 c6                    	movq	%rax, %r14
1400030c0: 48 8b 05 f9 3f 00 00        	movq	0x3ff9(%rip), %rax      # 0x1400070c0
1400030c7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400030cf: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
1400030d3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
1400030d8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
1400030e0: e8 8b 07 00 00              	callq	0x140003870 <.text+0x2870>
1400030e5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
1400030e9: 48 01 c1                    	addq	%rax, %rcx
1400030ec: 48 8b 05 cd 3f 00 00        	movq	0x3fcd(%rip), %rax      # 0x1400070c0
1400030f3: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
1400030f8: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400030fd: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140003103: ff 15 a7 21 00 00           	callq	*0x21a7(%rip)           # 0x1400052b0
140003109: 48 85 c0                    	testq	%rax, %rax
14000310c: 0f 84 92 00 00 00           	je	0x1400031a4 <.text+0x21a4>
140003112: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140003116: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140003119: 89 c2                       	movl	%eax, %edx
14000311b: 31 ca                       	xorl	%ecx, %edx
14000311d: 39 ca                       	cmpl	%ecx, %edx
14000311f: 76 1e                       	jbe	0x14000313f <.text+0x213f>
140003121: f3 0f bc c0                 	tzcntl	%eax, %eax
140003125: 83 f8 07                    	cmpl	$0x7, %eax
140003128: 77 15                       	ja	0x14000313f <.text+0x213f>
14000312a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000312f: 0f a3 c1                    	btl	%eax, %ecx
140003132: 72 3e                       	jb	0x140003172 <.text+0x2172>
140003134: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000313a: 83 f8 01                    	cmpl	$0x1, %eax
14000313d: 74 06                       	je	0x140003145 <.text+0x2145>
14000313f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140003145: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000314a: 48 8b 05 6f 3f 00 00        	movq	0x3f6f(%rip), %rax      # 0x1400070c0
140003151: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140003155: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140003159: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000315e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140003163: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140003168: ff 15 3a 21 00 00           	callq	*0x213a(%rip)           # 0x1400052a8
14000316e: 85 c0                       	testl	%eax, %eax
140003170: 74 52                       	je	0x1400031c4 <.text+0x21c4>
140003172: ff 05 50 3f 00 00           	incl	0x3f50(%rip)            # 0x1400070c8
140003178: 48 89 f1                    	movq	%rsi, %rcx
14000317b: 48 89 da                    	movq	%rbx, %rdx
14000317e: 49 89 f8                    	movq	%rdi, %r8
140003181: e8 ca 09 00 00              	callq	0x140003b50 <.text+0x2b50>
140003186: 90                          	nop
140003187: 48 83 c4 58                 	addq	$0x58, %rsp
14000318b: 5b                          	popq	%rbx
14000318c: 5f                          	popq	%rdi
14000318d: 5e                          	popq	%rsi
14000318e: 41 5c                       	popq	%r12
140003190: 41 5e                       	popq	%r14
140003192: 41 5f                       	popq	%r15
140003194: c3                          	retq
140003195: 48 8d 0d bb 1a 00 00        	leaq	0x1abb(%rip), %rcx      # 0x140004c57
14000319c: 48 89 f2                    	movq	%rsi, %rdx
14000319f: e8 3c 00 00 00              	callq	0x1400031e0 <.text+0x21e0>
1400031a4: 41 8b 56 08                 	movl	0x8(%r14), %edx
1400031a8: 48 8b 05 11 3f 00 00        	movq	0x3f11(%rip), %rax      # 0x1400070c0
1400031af: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400031b3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400031b8: 48 8d 0d b8 1a 00 00        	leaq	0x1ab8(%rip), %rcx      # 0x140004c77
1400031bf: e8 1c 00 00 00              	callq	0x1400031e0 <.text+0x21e0>
1400031c4: ff 15 ae 20 00 00           	callq	*0x20ae(%rip)           # 0x140005278
1400031ca: 48 8d 0d d7 1a 00 00        	leaq	0x1ad7(%rip), %rcx      # 0x140004ca8
1400031d1: 89 c2                       	movl	%eax, %edx
1400031d3: e8 08 00 00 00              	callq	0x1400031e0 <.text+0x21e0>
1400031d8: cc                          	int3
1400031d9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400031e0: 56                          	pushq	%rsi
1400031e1: 48 83 ec 30                 	subq	$0x30, %rsp
1400031e5: 48 89 ce                    	movq	%rcx, %rsi
1400031e8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
1400031ed: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
1400031f2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
1400031f7: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1400031fc: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140003201: b9 02 00 00 00              	movl	$0x2, %ecx
140003206: e8 75 08 00 00              	callq	0x140003a80 <.text+0x2a80>
14000320b: 48 8d 15 bd 1a 00 00        	leaq	0x1abd(%rip), %rdx      # 0x140004ccf
140003212: 48 89 c1                    	movq	%rax, %rcx
140003215: e8 f6 03 00 00              	callq	0x140003610 <.text+0x2610>
14000321a: b9 02 00 00 00              	movl	$0x2, %ecx
14000321f: e8 5c 08 00 00              	callq	0x140003a80 <.text+0x2a80>
140003224: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140003229: 48 89 c1                    	movq	%rax, %rcx
14000322c: 48 89 f2                    	movq	%rsi, %rdx
14000322f: e8 ec 07 00 00              	callq	0x140003a20 <.text+0x2a20>
140003234: e8 d7 08 00 00              	callq	0x140003b10 <.text+0x2b10>
140003239: cc                          	int3
14000323a: cc                          	int3
14000323b: cc                          	int3
14000323c: cc                          	int3
14000323d: cc                          	int3
14000323e: cc                          	int3
14000323f: cc                          	int3
140003240: 31 c0                       	xorl	%eax, %eax
140003242: c3                          	retq
140003243: cc                          	int3
140003244: cc                          	int3
140003245: cc                          	int3
140003246: cc                          	int3
140003247: cc                          	int3
140003248: cc                          	int3
140003249: cc                          	int3
14000324a: cc                          	int3
14000324b: cc                          	int3
14000324c: cc                          	int3
14000324d: cc                          	int3
14000324e: cc                          	int3
14000324f: cc                          	int3
140003250: c3                          	retq
140003251: cc                          	int3
140003252: cc                          	int3
140003253: cc                          	int3
140003254: cc                          	int3
140003255: cc                          	int3
140003256: cc                          	int3
140003257: cc                          	int3
140003258: cc                          	int3
140003259: cc                          	int3
14000325a: cc                          	int3
14000325b: cc                          	int3
14000325c: cc                          	int3
14000325d: cc                          	int3
14000325e: cc                          	int3
14000325f: cc                          	int3
140003260: 41 57                       	pushq	%r15
140003262: 41 56                       	pushq	%r14
140003264: 56                          	pushq	%rsi
140003265: 57                          	pushq	%rdi
140003266: 53                          	pushq	%rbx
140003267: 48 83 ec 20                 	subq	$0x20, %rsp
14000326b: 44 89 cf                    	movl	%r9d, %edi
14000326e: 4c 89 c6                    	movq	%r8, %rsi
140003271: 48 89 d3                    	movq	%rdx, %rbx
140003274: 49 89 ce                    	movq	%rcx, %r14
140003277: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000327c: e8 1f 09 00 00              	callq	0x140003ba0 <.text+0x2ba0>
140003281: 83 ff 01                    	cmpl	$0x1, %edi
140003284: b9 02 00 00 00              	movl	$0x2, %ecx
140003289: 83 d9 00                    	sbbl	$0x0, %ecx
14000328c: e8 1f 09 00 00              	callq	0x140003bb0 <.text+0x2bb0>
140003291: e8 2a 09 00 00              	callq	0x140003bc0 <.text+0x2bc0>
140003296: 8b 00                       	movl	(%rax), %eax
140003298: 41 89 06                    	movl	%eax, (%r14)
14000329b: e8 30 09 00 00              	callq	0x140003bd0 <.text+0x2bd0>
1400032a0: 48 8b 00                    	movq	(%rax), %rax
1400032a3: 48 89 03                    	movq	%rax, (%rbx)
1400032a6: e8 35 09 00 00              	callq	0x140003be0 <.text+0x2be0>
1400032ab: 48 8b 00                    	movq	(%rax), %rax
1400032ae: 48 89 06                    	movq	%rax, (%rsi)
1400032b1: 41 8b 0f                    	movl	(%r15), %ecx
1400032b4: e8 37 09 00 00              	callq	0x140003bf0 <.text+0x2bf0>
1400032b9: 31 c0                       	xorl	%eax, %eax
1400032bb: 48 83 c4 20                 	addq	$0x20, %rsp
1400032bf: 5b                          	popq	%rbx
1400032c0: 5f                          	popq	%rdi
1400032c1: 5e                          	popq	%rsi
1400032c2: 41 5e                       	popq	%r14
1400032c4: 41 5f                       	popq	%r15
1400032c6: c3                          	retq
1400032c7: cc                          	int3
1400032c8: cc                          	int3
1400032c9: cc                          	int3
1400032ca: cc                          	int3
1400032cb: cc                          	int3
1400032cc: cc                          	int3
1400032cd: cc                          	int3
1400032ce: cc                          	int3
1400032cf: cc                          	int3
1400032d0: 48 8b 05 49 1a 00 00        	movq	0x1a49(%rip), %rax      # 0x140004d20
1400032d7: 48 8b 00                    	movq	(%rax), %rax
1400032da: c3                          	retq
1400032db: cc                          	int3
1400032dc: cc                          	int3
1400032dd: cc                          	int3
1400032de: cc                          	int3
1400032df: cc                          	int3
1400032e0: 56                          	pushq	%rsi
1400032e1: 48 83 ec 20                 	subq	$0x20, %rsp
1400032e5: 89 ce                       	movl	%ecx, %esi
1400032e7: b9 02 00 00 00              	movl	$0x2, %ecx
1400032ec: e8 8f 07 00 00              	callq	0x140003a80 <.text+0x2a80>
1400032f1: 48 8d 15 30 1a 00 00        	leaq	0x1a30(%rip), %rdx      # 0x140004d28
1400032f8: 48 89 c1                    	movq	%rax, %rcx
1400032fb: 41 89 f0                    	movl	%esi, %r8d
1400032fe: e8 0d 03 00 00              	callq	0x140003610 <.text+0x2610>
140003303: b9 ff 00 00 00              	movl	$0xff, %ecx
140003308: e8 73 08 00 00              	callq	0x140003b80 <.text+0x2b80>
14000330d: cc                          	int3
14000330e: cc                          	int3
14000330f: cc                          	int3
140003310: 56                          	pushq	%rsi
140003311: 57                          	pushq	%rdi
140003312: 48 83 ec 38                 	subq	$0x38, %rsp
140003316: 48 89 ce                    	movq	%rcx, %rsi
140003319: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000331e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140003323: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140003328: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000332d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003332: e8 39 07 00 00              	callq	0x140003a70 <.text+0x2a70>
140003337: 48 8b 38                    	movq	(%rax), %rdi
14000333a: b9 01 00 00 00              	movl	$0x1, %ecx
14000333f: e8 3c 07 00 00              	callq	0x140003a80 <.text+0x2a80>
140003344: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140003349: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000334e: 48 89 f9                    	movq	%rdi, %rcx
140003351: 48 89 c2                    	movq	%rax, %rdx
140003354: 49 89 f0                    	movq	%rsi, %r8
140003357: 45 31 c9                    	xorl	%r9d, %r9d
14000335a: e8 b1 08 00 00              	callq	0x140003c10 <.text+0x2c10>
14000335f: 90                          	nop
140003360: 48 83 c4 38                 	addq	$0x38, %rsp
140003364: 5f                          	popq	%rdi
140003365: 5e                          	popq	%rsi
140003366: c3                          	retq
140003367: cc                          	int3
140003368: cc                          	int3
140003369: cc                          	int3
14000336a: cc                          	int3
14000336b: cc                          	int3
14000336c: cc                          	int3
14000336d: cc                          	int3
14000336e: cc                          	int3
14000336f: cc                          	int3
140003370: 56                          	pushq	%rsi
140003371: 57                          	pushq	%rdi
140003372: 53                          	pushq	%rbx
140003373: 48 83 ec 20                 	subq	$0x20, %rsp
140003377: 31 f6                       	xorl	%esi, %esi
140003379: 83 3d 50 3d 00 00 00        	cmpl	$0x0, 0x3d50(%rip)      # 0x1400070d0
140003380: 74 54                       	je	0x1400033d6 <.text+0x23d6>
140003382: 48 89 d7                    	movq	%rdx, %rdi
140003385: 89 cb                       	movl	%ecx, %ebx
140003387: b9 01 00 00 00              	movl	$0x1, %ecx
14000338c: ba 18 00 00 00              	movl	$0x18, %edx
140003391: e8 8a 08 00 00              	callq	0x140003c20 <.text+0x2c20>
140003396: 48 85 c0                    	testq	%rax, %rax
140003399: 74 36                       	je	0x1400033d1 <.text+0x23d1>
14000339b: 89 18                       	movl	%ebx, (%rax)
14000339d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
1400033a1: 48 8d 3d 30 3d 00 00        	leaq	0x3d30(%rip), %rdi      # 0x1400070d8
1400033a8: 48 89 f9                    	movq	%rdi, %rcx
1400033ab: 48 89 c3                    	movq	%rax, %rbx
1400033ae: ff 15 bc 1e 00 00           	callq	*0x1ebc(%rip)           # 0x140005270
1400033b4: 48 8b 05 45 3d 00 00        	movq	0x3d45(%rip), %rax      # 0x140007100
1400033bb: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
1400033bf: 48 89 1d 3a 3d 00 00        	movq	%rbx, 0x3d3a(%rip)      # 0x140007100
1400033c6: 48 89 f9                    	movq	%rdi, %rcx
1400033c9: ff 15 b9 1e 00 00           	callq	*0x1eb9(%rip)           # 0x140005288
1400033cf: eb 05                       	jmp	0x1400033d6 <.text+0x23d6>
1400033d1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
1400033d6: 89 f0                       	movl	%esi, %eax
1400033d8: 48 83 c4 20                 	addq	$0x20, %rsp
1400033dc: 5b                          	popq	%rbx
1400033dd: 5f                          	popq	%rdi
1400033de: 5e                          	popq	%rsi
1400033df: c3                          	retq
1400033e0: 56                          	pushq	%rsi
1400033e1: 48 83 ec 20                 	subq	$0x20, %rsp
1400033e5: 83 3d e4 3c 00 00 00        	cmpl	$0x0, 0x3ce4(%rip)      # 0x1400070d0
1400033ec: 74 71                       	je	0x14000345f <.text+0x245f>
1400033ee: 89 ce                       	movl	%ecx, %esi
1400033f0: 48 8d 0d e1 3c 00 00        	leaq	0x3ce1(%rip), %rcx      # 0x1400070d8
1400033f7: ff 15 73 1e 00 00           	callq	*0x1e73(%rip)           # 0x140005270
1400033fd: 48 8b 0d fc 3c 00 00        	movq	0x3cfc(%rip), %rcx      # 0x140007100
140003404: 48 85 c9                    	testq	%rcx, %rcx
140003407: 74 49                       	je	0x140003452 <.text+0x2452>
140003409: 8b 01                       	movl	(%rcx), %eax
14000340b: 39 f0                       	cmpl	%esi, %eax
14000340d: 75 04                       	jne	0x140003413 <.text+0x2413>
14000340f: 31 c0                       	xorl	%eax, %eax
140003411: eb 24                       	jmp	0x140003437 <.text+0x2437>
140003413: 48 89 ca                    	movq	%rcx, %rdx
140003416: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003420: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140003424: 48 85 c9                    	testq	%rcx, %rcx
140003427: 74 29                       	je	0x140003452 <.text+0x2452>
140003429: 44 8b 01                    	movl	(%rcx), %r8d
14000342c: 48 89 d0                    	movq	%rdx, %rax
14000342f: 48 89 ca                    	movq	%rcx, %rdx
140003432: 41 39 f0                    	cmpl	%esi, %r8d
140003435: 75 e9                       	jne	0x140003420 <.text+0x2420>
140003437: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000343b: 48 85 c0                    	testq	%rax, %rax
14000343e: 74 06                       	je	0x140003446 <.text+0x2446>
140003440: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140003444: eb 07                       	jmp	0x14000344d <.text+0x244d>
140003446: 48 89 15 b3 3c 00 00        	movq	%rdx, 0x3cb3(%rip)      # 0x140007100
14000344d: e8 de 07 00 00              	callq	0x140003c30 <.text+0x2c30>
140003452: 48 8d 0d 7f 3c 00 00        	leaq	0x3c7f(%rip), %rcx      # 0x1400070d8
140003459: ff 15 29 1e 00 00           	callq	*0x1e29(%rip)           # 0x140005288
14000345f: 31 c0                       	xorl	%eax, %eax
140003461: 48 83 c4 20                 	addq	$0x20, %rsp
140003465: 5e                          	popq	%rsi
140003466: c3                          	retq
140003467: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003470: 41 56                       	pushq	%r14
140003472: 56                          	pushq	%rsi
140003473: 57                          	pushq	%rdi
140003474: 53                          	pushq	%rbx
140003475: 48 83 ec 28                 	subq	$0x28, %rsp
140003479: 83 fa 03                    	cmpl	$0x3, %edx
14000347c: 0f 87 71 01 00 00           	ja	0x1400035f3 <.text+0x25f3>
140003482: 89 d0                       	movl	%edx, %eax
140003484: 48 8d 0d b1 18 00 00        	leaq	0x18b1(%rip), %rcx      # 0x140004d3c
14000348b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000348f: 48 01 c8                    	addq	%rcx, %rax
140003492: ff e0                       	jmpq	*%rax
140003494: 83 3d 35 3c 00 00 00        	cmpl	$0x0, 0x3c35(%rip)      # 0x1400070d0
14000349b: 0f 84 08 01 00 00           	je	0x1400035a9 <.text+0x25a9>
1400034a1: 48 8d 0d 30 3c 00 00        	leaq	0x3c30(%rip), %rcx      # 0x1400070d8
1400034a8: ff 15 c2 1d 00 00           	callq	*0x1dc2(%rip)           # 0x140005270
1400034ae: 48 8b 3d 4b 3c 00 00        	movq	0x3c4b(%rip), %rdi      # 0x140007100
1400034b5: 48 85 ff                    	testq	%rdi, %rdi
1400034b8: 0f 84 de 00 00 00           	je	0x14000359c <.text+0x259c>
1400034be: 48 8b 1d db 1d 00 00        	movq	0x1ddb(%rip), %rbx      # 0x1400052a0
1400034c5: 4c 8b 35 ac 1d 00 00        	movq	0x1dac(%rip), %r14      # 0x140005278
1400034cc: eb 0f                       	jmp	0x1400034dd <.text+0x24dd>
1400034ce: 66 90                       	nop
1400034d0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400034d4: 48 85 ff                    	testq	%rdi, %rdi
1400034d7: 0f 84 bf 00 00 00           	je	0x14000359c <.text+0x259c>
1400034dd: 8b 0f                       	movl	(%rdi), %ecx
1400034df: ff d3                       	callq	*%rbx
1400034e1: 48 89 c6                    	movq	%rax, %rsi
1400034e4: 41 ff d6                    	callq	*%r14
1400034e7: 85 c0                       	testl	%eax, %eax
1400034e9: 75 e5                       	jne	0x1400034d0 <.text+0x24d0>
1400034eb: 48 85 f6                    	testq	%rsi, %rsi
1400034ee: 74 e0                       	je	0x1400034d0 <.text+0x24d0>
1400034f0: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400034f4: 48 89 f1                    	movq	%rsi, %rcx
1400034f7: ff 15 93 19 00 00           	callq	*0x1993(%rip)           # 0x140004e90
1400034fd: eb d1                       	jmp	0x1400034d0 <.text+0x24d0>
1400034ff: e8 ac f7 ff ff              	callq	0x140002cb0 <.text+0x1cb0>
140003504: e9 ea 00 00 00              	jmp	0x1400035f3 <.text+0x25f3>
140003509: 83 3d c0 3b 00 00 00        	cmpl	$0x0, 0x3bc0(%rip)      # 0x1400070d0
140003510: 0f 84 dd 00 00 00           	je	0x1400035f3 <.text+0x25f3>
140003516: 48 8d 0d bb 3b 00 00        	leaq	0x3bbb(%rip), %rcx      # 0x1400070d8
14000351d: ff 15 4d 1d 00 00           	callq	*0x1d4d(%rip)           # 0x140005270
140003523: 48 8b 3d d6 3b 00 00        	movq	0x3bd6(%rip), %rdi      # 0x140007100
14000352a: 48 85 ff                    	testq	%rdi, %rdi
14000352d: 74 5e                       	je	0x14000358d <.text+0x258d>
14000352f: 48 8b 1d 6a 1d 00 00        	movq	0x1d6a(%rip), %rbx      # 0x1400052a0
140003536: 4c 8b 35 3b 1d 00 00        	movq	0x1d3b(%rip), %r14      # 0x140005278
14000353d: eb 0a                       	jmp	0x140003549 <.text+0x2549>
14000353f: 90                          	nop
140003540: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140003544: 48 85 ff                    	testq	%rdi, %rdi
140003547: 74 44                       	je	0x14000358d <.text+0x258d>
140003549: 8b 0f                       	movl	(%rdi), %ecx
14000354b: ff d3                       	callq	*%rbx
14000354d: 48 89 c6                    	movq	%rax, %rsi
140003550: 41 ff d6                    	callq	*%r14
140003553: 85 c0                       	testl	%eax, %eax
140003555: 75 e9                       	jne	0x140003540 <.text+0x2540>
140003557: 48 85 f6                    	testq	%rsi, %rsi
14000355a: 74 e4                       	je	0x140003540 <.text+0x2540>
14000355c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140003560: 48 89 f1                    	movq	%rsi, %rcx
140003563: ff 15 27 19 00 00           	callq	*0x1927(%rip)           # 0x140004e90
140003569: eb d5                       	jmp	0x140003540 <.text+0x2540>
14000356b: 83 3d 5e 3b 00 00 00        	cmpl	$0x0, 0x3b5e(%rip)      # 0x1400070d0
140003572: 75 0d                       	jne	0x140003581 <.text+0x2581>
140003574: 48 8d 0d 5d 3b 00 00        	leaq	0x3b5d(%rip), %rcx      # 0x1400070d8
14000357b: ff 15 ff 1c 00 00           	callq	*0x1cff(%rip)           # 0x140005280
140003581: c7 05 45 3b 00 00 01 00 00 00       	movl	$0x1, 0x3b45(%rip) # 0x1400070d0
14000358b: eb 66                       	jmp	0x1400035f3 <.text+0x25f3>
14000358d: 48 8d 0d 44 3b 00 00        	leaq	0x3b44(%rip), %rcx      # 0x1400070d8
140003594: ff 15 ee 1c 00 00           	callq	*0x1cee(%rip)           # 0x140005288
14000359a: eb 57                       	jmp	0x1400035f3 <.text+0x25f3>
14000359c: 48 8d 0d 35 3b 00 00        	leaq	0x3b35(%rip), %rcx      # 0x1400070d8
1400035a3: ff 15 df 1c 00 00           	callq	*0x1cdf(%rip)           # 0x140005288
1400035a9: 8b 05 21 3b 00 00           	movl	0x3b21(%rip), %eax      # 0x1400070d0
1400035af: 83 f8 01                    	cmpl	$0x1, %eax
1400035b2: 75 3f                       	jne	0x1400035f3 <.text+0x25f3>
1400035b4: 48 8b 0d 45 3b 00 00        	movq	0x3b45(%rip), %rcx      # 0x140007100
1400035bb: 48 85 c9                    	testq	%rcx, %rcx
1400035be: 74 11                       	je	0x1400035d1 <.text+0x25d1>
1400035c0: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
1400035c4: e8 67 06 00 00              	callq	0x140003c30 <.text+0x2c30>
1400035c9: 48 89 f1                    	movq	%rsi, %rcx
1400035cc: 48 85 f6                    	testq	%rsi, %rsi
1400035cf: 75 ef                       	jne	0x1400035c0 <.text+0x25c0>
1400035d1: 48 c7 05 24 3b 00 00 00 00 00 00    	movq	$0x0, 0x3b24(%rip) # 0x140007100
1400035dc: c7 05 ea 3a 00 00 00 00 00 00       	movl	$0x0, 0x3aea(%rip) # 0x1400070d0
1400035e6: 48 8d 0d eb 3a 00 00        	leaq	0x3aeb(%rip), %rcx      # 0x1400070d8
1400035ed: ff 15 75 1c 00 00           	callq	*0x1c75(%rip)           # 0x140005268
1400035f3: b8 01 00 00 00              	movl	$0x1, %eax
1400035f8: 48 83 c4 28                 	addq	$0x28, %rsp
1400035fc: 5b                          	popq	%rbx
1400035fd: 5f                          	popq	%rdi
1400035fe: 5e                          	popq	%rsi
1400035ff: 41 5e                       	popq	%r14
140003601: c3                          	retq
140003602: cc                          	int3
140003603: cc                          	int3
140003604: cc                          	int3
140003605: cc                          	int3
140003606: cc                          	int3
140003607: cc                          	int3
140003608: cc                          	int3
140003609: cc                          	int3
14000360a: cc                          	int3
14000360b: cc                          	int3
14000360c: cc                          	int3
14000360d: cc                          	int3
14000360e: cc                          	int3
14000360f: cc                          	int3
140003610: 56                          	pushq	%rsi
140003611: 57                          	pushq	%rdi
140003612: 48 83 ec 38                 	subq	$0x38, %rsp
140003616: 48 89 d6                    	movq	%rdx, %rsi
140003619: 48 89 cf                    	movq	%rcx, %rdi
14000361c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140003621: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140003626: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000362b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003630: e8 3b 04 00 00              	callq	0x140003a70 <.text+0x2a70>
140003635: 48 8b 08                    	movq	(%rax), %rcx
140003638: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000363d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140003642: 48 89 fa                    	movq	%rdi, %rdx
140003645: 49 89 f0                    	movq	%rsi, %r8
140003648: 45 31 c9                    	xorl	%r9d, %r9d
14000364b: e8 c0 05 00 00              	callq	0x140003c10 <.text+0x2c10>
140003650: 90                          	nop
140003651: 48 83 c4 38                 	addq	$0x38, %rsp
140003655: 5f                          	popq	%rdi
140003656: 5e                          	popq	%rsi
140003657: c3                          	retq
140003658: cc                          	int3
140003659: cc                          	int3
14000365a: cc                          	int3
14000365b: cc                          	int3
14000365c: cc                          	int3
14000365d: cc                          	int3
14000365e: cc                          	int3
14000365f: cc                          	int3
140003660: 31 c0                       	xorl	%eax, %eax
140003662: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140003667: 75 19                       	jne	0x140003682 <.text+0x2682>
140003669: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000366d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140003674: 75 0c                       	jne	0x140003682 <.text+0x2682>
140003676: 31 c0                       	xorl	%eax, %eax
140003678: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000367f: 0f 94 c0                    	sete	%al
140003682: c3                          	retq
140003683: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003690: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140003694: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000369a: 45 85 c0                    	testl	%r8d, %r8d
14000369d: 74 2b                       	je	0x1400036ca <.text+0x26ca>
14000369f: 48 01 c1                    	addq	%rax, %rcx
1400036a2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400036a6: 48 01 c8                    	addq	%rcx, %rax
1400036a9: 48 83 c0 18                 	addq	$0x18, %rax
1400036ad: eb 0a                       	jmp	0x1400036b9 <.text+0x26b9>
1400036af: 90                          	nop
1400036b0: 48 83 c0 28                 	addq	$0x28, %rax
1400036b4: 41 ff c8                    	decl	%r8d
1400036b7: 74 11                       	je	0x1400036ca <.text+0x26ca>
1400036b9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400036bc: 48 39 ca                    	cmpq	%rcx, %rdx
1400036bf: 72 ef                       	jb	0x1400036b0 <.text+0x26b0>
1400036c1: 03 48 08                    	addl	0x8(%rax), %ecx
1400036c4: 48 39 ca                    	cmpq	%rcx, %rdx
1400036c7: 73 e7                       	jae	0x1400036b0 <.text+0x26b0>
1400036c9: c3                          	retq
1400036ca: 31 c0                       	xorl	%eax, %eax
1400036cc: c3                          	retq
1400036cd: 0f 1f 00                    	nopl	(%rax)
1400036d0: 56                          	pushq	%rsi
1400036d1: 57                          	pushq	%rdi
1400036d2: 55                          	pushq	%rbp
1400036d3: 53                          	pushq	%rbx
1400036d4: 48 83 ec 28                 	subq	$0x28, %rsp
1400036d8: 48 89 ce                    	movq	%rcx, %rsi
1400036db: e8 90 04 00 00              	callq	0x140003b70 <.text+0x2b70>
1400036e0: 31 ff                       	xorl	%edi, %edi
1400036e2: 48 83 f8 08                 	cmpq	$0x8, %rax
1400036e6: 77 6d                       	ja	0x140003755 <.text+0x2755>
1400036e8: 48 8b 1d 19 09 00 00        	movq	0x919(%rip), %rbx       # 0x140004008
1400036ef: 0f b7 03                    	movzwl	(%rbx), %eax
1400036f2: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
1400036f7: 75 5c                       	jne	0x140003755 <.text+0x2755>
1400036f9: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
1400036fd: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140003704: 75 4d                       	jne	0x140003753 <.text+0x2753>
140003706: 48 01 c3                    	addq	%rax, %rbx
140003709: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000370f: 75 42                       	jne	0x140003753 <.text+0x2753>
140003711: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140003716: 74 3b                       	je	0x140003753 <.text+0x2753>
140003718: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000371c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140003720: 48 83 c7 18                 	addq	$0x18, %rdi
140003724: 31 ed                       	xorl	%ebp, %ebp
140003726: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003730: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140003736: 48 89 f9                    	movq	%rdi, %rcx
140003739: 48 89 f2                    	movq	%rsi, %rdx
14000373c: e8 0f 05 00 00              	callq	0x140003c50 <.text+0x2c50>
140003741: 85 c0                       	testl	%eax, %eax
140003743: 74 10                       	je	0x140003755 <.text+0x2755>
140003745: ff c5                       	incl	%ebp
140003747: 48 83 c7 28                 	addq	$0x28, %rdi
14000374b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000374f: 39 c5                       	cmpl	%eax, %ebp
140003751: 72 dd                       	jb	0x140003730 <.text+0x2730>
140003753: 31 ff                       	xorl	%edi, %edi
140003755: 48 89 f8                    	movq	%rdi, %rax
140003758: 48 83 c4 28                 	addq	$0x28, %rsp
14000375c: 5b                          	popq	%rbx
14000375d: 5d                          	popq	%rbp
14000375e: 5f                          	popq	%rdi
14000375f: 5e                          	popq	%rsi
140003760: c3                          	retq
140003761: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003770: 48 8b 05 91 08 00 00        	movq	0x891(%rip), %rax       # 0x140004008
140003777: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000377c: 75 5d                       	jne	0x1400037db <.text+0x27db>
14000377e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140003782: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140003789: 75 50                       	jne	0x1400037db <.text+0x27db>
14000378b: 48 01 d0                    	addq	%rdx, %rax
14000378e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003794: 75 45                       	jne	0x1400037db <.text+0x27db>
140003796: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000379a: 85 d2                       	testl	%edx, %edx
14000379c: 74 3d                       	je	0x1400037db <.text+0x27db>
14000379e: 48 2b 0d 63 08 00 00        	subq	0x863(%rip), %rcx       # 0x140004008
1400037a5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400037aa: 4c 01 c0                    	addq	%r8, %rax
1400037ad: 48 83 c0 18                 	addq	$0x18, %rax
1400037b1: eb 15                       	jmp	0x1400037c8 <.text+0x27c8>
1400037b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400037c0: 48 83 c0 28                 	addq	$0x28, %rax
1400037c4: ff ca                       	decl	%edx
1400037c6: 74 13                       	je	0x1400037db <.text+0x27db>
1400037c8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
1400037cc: 4c 39 c1                    	cmpq	%r8, %rcx
1400037cf: 72 ef                       	jb	0x1400037c0 <.text+0x27c0>
1400037d1: 44 03 40 08                 	addl	0x8(%rax), %r8d
1400037d5: 4c 39 c1                    	cmpq	%r8, %rcx
1400037d8: 73 e6                       	jae	0x1400037c0 <.text+0x27c0>
1400037da: c3                          	retq
1400037db: 31 c0                       	xorl	%eax, %eax
1400037dd: c3                          	retq
1400037de: 66 90                       	nop
1400037e0: 48 8b 0d 21 08 00 00        	movq	0x821(%rip), %rcx       # 0x140004008
1400037e7: 31 c0                       	xorl	%eax, %eax
1400037e9: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400037ee: 75 1b                       	jne	0x14000380b <.text+0x280b>
1400037f0: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400037f4: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400037fb: 75 0e                       	jne	0x14000380b <.text+0x280b>
1400037fd: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140003804: 75 05                       	jne	0x14000380b <.text+0x280b>
140003806: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000380b: c3                          	retq
14000380c: 0f 1f 40 00                 	nopl	(%rax)
140003810: 48 8b 05 f1 07 00 00        	movq	0x7f1(%rip), %rax       # 0x140004008
140003817: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000381c: 75 4a                       	jne	0x140003868 <.text+0x2868>
14000381e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140003822: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140003829: 75 3d                       	jne	0x140003868 <.text+0x2868>
14000382b: 48 01 d0                    	addq	%rdx, %rax
14000382e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003834: 75 32                       	jne	0x140003868 <.text+0x2868>
140003836: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000383a: 85 d2                       	testl	%edx, %edx
14000383c: 74 2a                       	je	0x140003868 <.text+0x2868>
14000383e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140003843: 4c 01 c0                    	addq	%r8, %rax
140003846: 48 83 c0 18                 	addq	$0x18, %rax
14000384a: eb 0c                       	jmp	0x140003858 <.text+0x2858>
14000384c: 0f 1f 40 00                 	nopl	(%rax)
140003850: 48 83 c0 28                 	addq	$0x28, %rax
140003854: ff ca                       	decl	%edx
140003856: 74 10                       	je	0x140003868 <.text+0x2868>
140003858: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000385c: 74 f2                       	je	0x140003850 <.text+0x2850>
14000385e: 48 85 c9                    	testq	%rcx, %rcx
140003861: 74 07                       	je	0x14000386a <.text+0x286a>
140003863: 48 ff c9                    	decq	%rcx
140003866: eb e8                       	jmp	0x140003850 <.text+0x2850>
140003868: 31 c0                       	xorl	%eax, %eax
14000386a: c3                          	retq
14000386b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003870: 48 8b 05 91 07 00 00        	movq	0x791(%rip), %rax       # 0x140004008
140003877: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000387c: 75 16                       	jne	0x140003894 <.text+0x2894>
14000387e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140003882: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140003889: 75 09                       	jne	0x140003894 <.text+0x2894>
14000388b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140003892: 74 02                       	je	0x140003896 <.text+0x2896>
140003894: 31 c0                       	xorl	%eax, %eax
140003896: c3                          	retq
140003897: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400038a0: 48 8b 15 61 07 00 00        	movq	0x761(%rip), %rdx       # 0x140004008
1400038a7: 31 c0                       	xorl	%eax, %eax
1400038a9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400038ae: 75 76                       	jne	0x140003926 <.text+0x2926>
1400038b0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400038b4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400038bc: 75 68                       	jne	0x140003926 <.text+0x2926>
1400038be: 4c 01 c2                    	addq	%r8, %rdx
1400038c1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
1400038c7: 75 5d                       	jne	0x140003926 <.text+0x2926>
1400038c9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
1400038ce: 4d 85 c0                    	testq	%r8, %r8
1400038d1: 74 53                       	je	0x140003926 <.text+0x2926>
1400038d3: 48 2b 0d 2e 07 00 00        	subq	0x72e(%rip), %rcx       # 0x140004008
1400038da: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
1400038de: 48 01 d0                    	addq	%rdx, %rax
1400038e1: 48 83 c0 18                 	addq	$0x18, %rax
1400038e5: 41 c1 e0 03                 	shll	$0x3, %r8d
1400038e9: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
1400038ed: 31 d2                       	xorl	%edx, %edx
1400038ef: eb 18                       	jmp	0x140003909 <.text+0x2909>
1400038f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003900: 48 83 c2 28                 	addq	$0x28, %rdx
140003904: 41 39 d0                    	cmpl	%edx, %r8d
140003907: 74 1e                       	je	0x140003927 <.text+0x2927>
140003909: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000390e: 4c 39 c9                    	cmpq	%r9, %rcx
140003911: 72 ed                       	jb	0x140003900 <.text+0x2900>
140003913: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140003918: 4c 39 c9                    	cmpq	%r9, %rcx
14000391b: 73 e3                       	jae	0x140003900 <.text+0x2900>
14000391d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140003921: f7 d0                       	notl	%eax
140003923: c1 e8 1f                    	shrl	$0x1f, %eax
140003926: c3                          	retq
140003927: 31 c0                       	xorl	%eax, %eax
140003929: c3                          	retq
14000392a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003930: 56                          	pushq	%rsi
140003931: 48 8b 15 d0 06 00 00        	movq	0x6d0(%rip), %rdx       # 0x140004008
140003938: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000393d: 75 7e                       	jne	0x1400039bd <.text+0x29bd>
14000393f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140003943: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000394a: 75 71                       	jne	0x1400039bd <.text+0x29bd>
14000394c: 48 01 d0                    	addq	%rdx, %rax
14000394f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003955: 75 66                       	jne	0x1400039bd <.text+0x29bd>
140003957: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000395e: 4d 85 c0                    	testq	%r8, %r8
140003961: 74 5a                       	je	0x1400039bd <.text+0x29bd>
140003963: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140003968: 4d 85 c9                    	testq	%r9, %r9
14000396b: 74 50                       	je	0x1400039bd <.text+0x29bd>
14000396d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140003972: 41 c1 e1 03                 	shll	$0x3, %r9d
140003976: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000397a: 49 01 c2                    	addq	%rax, %r10
14000397d: 49 83 c2 24                 	addq	$0x24, %r10
140003981: 31 c0                       	xorl	%eax, %eax
140003983: 45 31 db                    	xorl	%r11d, %r11d
140003986: eb 11                       	jmp	0x140003999 <.text+0x2999>
140003988: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003990: 49 83 c3 28                 	addq	$0x28, %r11
140003994: 45 39 d9                    	cmpl	%r11d, %r9d
140003997: 74 26                       	je	0x1400039bf <.text+0x29bf>
140003999: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000399d: 41 39 f0                    	cmpl	%esi, %r8d
1400039a0: 72 ee                       	jb	0x140003990 <.text+0x2990>
1400039a2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400039a7: 41 39 f0                    	cmpl	%esi, %r8d
1400039aa: 73 e4                       	jae	0x140003990 <.text+0x2990>
1400039ac: 4c 01 c2                    	addq	%r8, %rdx
1400039af: 48 83 c2 0c                 	addq	$0xc, %rdx
1400039b3: 31 c0                       	xorl	%eax, %eax
1400039b5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400039b9: 75 26                       	jne	0x1400039e1 <.text+0x29e1>
1400039bb: eb 1f                       	jmp	0x1400039dc <.text+0x29dc>
1400039bd: 31 c0                       	xorl	%eax, %eax
1400039bf: 5e                          	popq	%rsi
1400039c0: c3                          	retq
1400039c1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400039d0: ff c9                       	decl	%ecx
1400039d2: 48 83 c2 14                 	addq	$0x14, %rdx
1400039d6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400039da: 75 05                       	jne	0x1400039e1 <.text+0x29e1>
1400039dc: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400039df: 74 de                       	je	0x1400039bf <.text+0x29bf>
1400039e1: 85 c9                       	testl	%ecx, %ecx
1400039e3: 7f eb                       	jg	0x1400039d0 <.text+0x29d0>
1400039e5: 8b 02                       	movl	(%rdx), %eax
1400039e7: 48 03 05 1a 06 00 00        	addq	0x61a(%rip), %rax       # 0x140004008
1400039ee: 5e                          	popq	%rsi
1400039ef: c3                          	retq
1400039f0: 51                          	pushq	%rcx
1400039f1: 50                          	pushq	%rax
1400039f2: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400039f8: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
1400039fd: 72 18                       	jb	0x140003a17 <.text+0x2a17>
1400039ff: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140003a06: 48 85 09                    	testq	%rcx, (%rcx)
140003a09: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140003a0f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003a15: 77 e8                       	ja	0x1400039ff <.text+0x29ff>
140003a17: 48 29 c1                    	subq	%rax, %rcx
140003a1a: 48 85 09                    	testq	%rcx, (%rcx)
140003a1d: 58                          	popq	%rax
140003a1e: 59                          	popq	%rcx
140003a1f: c3                          	retq
140003a20: 56                          	pushq	%rsi
140003a21: 57                          	pushq	%rdi
140003a22: 53                          	pushq	%rbx
140003a23: 48 83 ec 30                 	subq	$0x30, %rsp
140003a27: 4c 89 c6                    	movq	%r8, %rsi
140003a2a: 48 89 d7                    	movq	%rdx, %rdi
140003a2d: 48 89 cb                    	movq	%rcx, %rbx
140003a30: e8 3b 00 00 00              	callq	0x140003a70 <.text+0x2a70>
140003a35: 48 8b 08                    	movq	(%rax), %rcx
140003a38: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140003a3d: 48 89 da                    	movq	%rbx, %rdx
140003a40: 49 89 f8                    	movq	%rdi, %r8
140003a43: 45 31 c9                    	xorl	%r9d, %r9d
140003a46: e8 c5 01 00 00              	callq	0x140003c10 <.text+0x2c10>
140003a4b: 90                          	nop
140003a4c: 48 83 c4 30                 	addq	$0x30, %rsp
140003a50: 5b                          	popq	%rbx
140003a51: 5f                          	popq	%rdi
140003a52: 5e                          	popq	%rsi
140003a53: c3                          	retq
140003a54: cc                          	int3
140003a55: cc                          	int3
140003a56: cc                          	int3
140003a57: cc                          	int3
140003a58: cc                          	int3
140003a59: cc                          	int3
140003a5a: cc                          	int3
140003a5b: cc                          	int3
140003a5c: cc                          	int3
140003a5d: cc                          	int3
140003a5e: cc                          	int3
140003a5f: cc                          	int3
140003a60: ff e0                       	jmpq	*%rax
140003a62: cc                          	int3
140003a63: cc                          	int3
140003a64: cc                          	int3
140003a65: cc                          	int3
140003a66: cc                          	int3
140003a67: cc                          	int3
140003a68: cc                          	int3
140003a69: cc                          	int3
140003a6a: cc                          	int3
140003a6b: cc                          	int3
140003a6c: cc                          	int3
140003a6d: cc                          	int3
140003a6e: cc                          	int3
140003a6f: cc                          	int3
140003a70: 48 8d 05 d1 35 00 00        	leaq	0x35d1(%rip), %rax      # 0x140007048
140003a77: c3                          	retq
140003a78: cc                          	int3
140003a79: cc                          	int3
140003a7a: cc                          	int3
140003a7b: cc                          	int3
140003a7c: cc                          	int3
140003a7d: cc                          	int3
140003a7e: cc                          	int3
140003a7f: cc                          	int3
140003a80: ff 25 d2 16 00 00           	jmpq	*0x16d2(%rip)           # 0x140005158
140003a86: cc                          	int3
140003a87: cc                          	int3
140003a88: cc                          	int3
140003a89: cc                          	int3
140003a8a: cc                          	int3
140003a8b: cc                          	int3
140003a8c: cc                          	int3
140003a8d: cc                          	int3
140003a8e: cc                          	int3
140003a8f: cc                          	int3
140003a90: ff 25 ca 16 00 00           	jmpq	*0x16ca(%rip)           # 0x140005160
140003a96: cc                          	int3
140003a97: cc                          	int3
140003a98: cc                          	int3
140003a99: cc                          	int3
140003a9a: cc                          	int3
140003a9b: cc                          	int3
140003a9c: cc                          	int3
140003a9d: cc                          	int3
140003a9e: cc                          	int3
140003a9f: cc                          	int3
140003aa0: ff 25 c2 16 00 00           	jmpq	*0x16c2(%rip)           # 0x140005168
140003aa6: cc                          	int3
140003aa7: cc                          	int3
140003aa8: cc                          	int3
140003aa9: cc                          	int3
140003aaa: cc                          	int3
140003aab: cc                          	int3
140003aac: cc                          	int3
140003aad: cc                          	int3
140003aae: cc                          	int3
140003aaf: cc                          	int3
140003ab0: ff 25 ea 16 00 00           	jmpq	*0x16ea(%rip)           # 0x1400051a0
140003ab6: cc                          	int3
140003ab7: cc                          	int3
140003ab8: cc                          	int3
140003ab9: cc                          	int3
140003aba: cc                          	int3
140003abb: cc                          	int3
140003abc: cc                          	int3
140003abd: cc                          	int3
140003abe: cc                          	int3
140003abf: cc                          	int3
140003ac0: ff 25 42 17 00 00           	jmpq	*0x1742(%rip)           # 0x140005208
140003ac6: cc                          	int3
140003ac7: cc                          	int3
140003ac8: cc                          	int3
140003ac9: cc                          	int3
140003aca: cc                          	int3
140003acb: cc                          	int3
140003acc: cc                          	int3
140003acd: cc                          	int3
140003ace: cc                          	int3
140003acf: cc                          	int3
140003ad0: ff 25 da 16 00 00           	jmpq	*0x16da(%rip)           # 0x1400051b0
140003ad6: cc                          	int3
140003ad7: cc                          	int3
140003ad8: cc                          	int3
140003ad9: cc                          	int3
140003ada: cc                          	int3
140003adb: cc                          	int3
140003adc: cc                          	int3
140003add: cc                          	int3
140003ade: cc                          	int3
140003adf: cc                          	int3
140003ae0: ff 25 e2 16 00 00           	jmpq	*0x16e2(%rip)           # 0x1400051c8
140003ae6: cc                          	int3
140003ae7: cc                          	int3
140003ae8: cc                          	int3
140003ae9: cc                          	int3
140003aea: cc                          	int3
140003aeb: cc                          	int3
140003aec: cc                          	int3
140003aed: cc                          	int3
140003aee: cc                          	int3
140003aef: cc                          	int3
140003af0: ff 25 da 16 00 00           	jmpq	*0x16da(%rip)           # 0x1400051d0
140003af6: cc                          	int3
140003af7: cc                          	int3
140003af8: cc                          	int3
140003af9: cc                          	int3
140003afa: cc                          	int3
140003afb: cc                          	int3
140003afc: cc                          	int3
140003afd: cc                          	int3
140003afe: cc                          	int3
140003aff: cc                          	int3
140003b00: ff 25 e2 16 00 00           	jmpq	*0x16e2(%rip)           # 0x1400051e8
140003b06: cc                          	int3
140003b07: cc                          	int3
140003b08: cc                          	int3
140003b09: cc                          	int3
140003b0a: cc                          	int3
140003b0b: cc                          	int3
140003b0c: cc                          	int3
140003b0d: cc                          	int3
140003b0e: cc                          	int3
140003b0f: cc                          	int3
140003b10: ff 25 da 16 00 00           	jmpq	*0x16da(%rip)           # 0x1400051f0
140003b16: cc                          	int3
140003b17: cc                          	int3
140003b18: cc                          	int3
140003b19: cc                          	int3
140003b1a: cc                          	int3
140003b1b: cc                          	int3
140003b1c: cc                          	int3
140003b1d: cc                          	int3
140003b1e: cc                          	int3
140003b1f: cc                          	int3
140003b20: ff 25 d2 16 00 00           	jmpq	*0x16d2(%rip)           # 0x1400051f8
140003b26: cc                          	int3
140003b27: cc                          	int3
140003b28: cc                          	int3
140003b29: cc                          	int3
140003b2a: cc                          	int3
140003b2b: cc                          	int3
140003b2c: cc                          	int3
140003b2d: cc                          	int3
140003b2e: cc                          	int3
140003b2f: cc                          	int3
140003b30: ff 25 42 16 00 00           	jmpq	*0x1642(%rip)           # 0x140005178
140003b36: cc                          	int3
140003b37: cc                          	int3
140003b38: cc                          	int3
140003b39: cc                          	int3
140003b3a: cc                          	int3
140003b3b: cc                          	int3
140003b3c: cc                          	int3
140003b3d: cc                          	int3
140003b3e: cc                          	int3
140003b3f: cc                          	int3
140003b40: ff 25 ea 16 00 00           	jmpq	*0x16ea(%rip)           # 0x140005230
140003b46: cc                          	int3
140003b47: cc                          	int3
140003b48: cc                          	int3
140003b49: cc                          	int3
140003b4a: cc                          	int3
140003b4b: cc                          	int3
140003b4c: cc                          	int3
140003b4d: cc                          	int3
140003b4e: cc                          	int3
140003b4f: cc                          	int3
140003b50: ff 25 ea 16 00 00           	jmpq	*0x16ea(%rip)           # 0x140005240
140003b56: cc                          	int3
140003b57: cc                          	int3
140003b58: cc                          	int3
140003b59: cc                          	int3
140003b5a: cc                          	int3
140003b5b: cc                          	int3
140003b5c: cc                          	int3
140003b5d: cc                          	int3
140003b5e: cc                          	int3
140003b5f: cc                          	int3
140003b60: ff 25 1a 16 00 00           	jmpq	*0x161a(%rip)           # 0x140005180
140003b66: cc                          	int3
140003b67: cc                          	int3
140003b68: cc                          	int3
140003b69: cc                          	int3
140003b6a: cc                          	int3
140003b6b: cc                          	int3
140003b6c: cc                          	int3
140003b6d: cc                          	int3
140003b6e: cc                          	int3
140003b6f: cc                          	int3
140003b70: ff 25 da 16 00 00           	jmpq	*0x16da(%rip)           # 0x140005250
140003b76: cc                          	int3
140003b77: cc                          	int3
140003b78: cc                          	int3
140003b79: cc                          	int3
140003b7a: cc                          	int3
140003b7b: cc                          	int3
140003b7c: cc                          	int3
140003b7d: cc                          	int3
140003b7e: cc                          	int3
140003b7f: cc                          	int3
140003b80: ff 25 32 16 00 00           	jmpq	*0x1632(%rip)           # 0x1400051b8
140003b86: cc                          	int3
140003b87: cc                          	int3
140003b88: cc                          	int3
140003b89: cc                          	int3
140003b8a: cc                          	int3
140003b8b: cc                          	int3
140003b8c: cc                          	int3
140003b8d: cc                          	int3
140003b8e: cc                          	int3
140003b8f: cc                          	int3
140003b90: ff 25 2a 17 00 00           	jmpq	*0x172a(%rip)           # 0x1400052c0
140003b96: cc                          	int3
140003b97: cc                          	int3
140003b98: cc                          	int3
140003b99: cc                          	int3
140003b9a: cc                          	int3
140003b9b: cc                          	int3
140003b9c: cc                          	int3
140003b9d: cc                          	int3
140003b9e: cc                          	int3
140003b9f: cc                          	int3
140003ba0: ff 25 1a 16 00 00           	jmpq	*0x161a(%rip)           # 0x1400051c0
140003ba6: cc                          	int3
140003ba7: cc                          	int3
140003ba8: cc                          	int3
140003ba9: cc                          	int3
140003baa: cc                          	int3
140003bab: cc                          	int3
140003bac: cc                          	int3
140003bad: cc                          	int3
140003bae: cc                          	int3
140003baf: cc                          	int3
140003bb0: ff 25 f2 15 00 00           	jmpq	*0x15f2(%rip)           # 0x1400051a8
140003bb6: cc                          	int3
140003bb7: cc                          	int3
140003bb8: cc                          	int3
140003bb9: cc                          	int3
140003bba: cc                          	int3
140003bbb: cc                          	int3
140003bbc: cc                          	int3
140003bbd: cc                          	int3
140003bbe: cc                          	int3
140003bbf: cc                          	int3
140003bc0: ff 25 ca 15 00 00           	jmpq	*0x15ca(%rip)           # 0x140005190
140003bc6: cc                          	int3
140003bc7: cc                          	int3
140003bc8: cc                          	int3
140003bc9: cc                          	int3
140003bca: cc                          	int3
140003bcb: cc                          	int3
140003bcc: cc                          	int3
140003bcd: cc                          	int3
140003bce: cc                          	int3
140003bcf: cc                          	int3
140003bd0: ff 25 c2 15 00 00           	jmpq	*0x15c2(%rip)           # 0x140005198
140003bd6: cc                          	int3
140003bd7: cc                          	int3
140003bd8: cc                          	int3
140003bd9: cc                          	int3
140003bda: cc                          	int3
140003bdb: cc                          	int3
140003bdc: cc                          	int3
140003bdd: cc                          	int3
140003bde: cc                          	int3
140003bdf: cc                          	int3
140003be0: ff 25 ea 16 00 00           	jmpq	*0x16ea(%rip)           # 0x1400052d0
140003be6: cc                          	int3
140003be7: cc                          	int3
140003be8: cc                          	int3
140003be9: cc                          	int3
140003bea: cc                          	int3
140003beb: cc                          	int3
140003bec: cc                          	int3
140003bed: cc                          	int3
140003bee: cc                          	int3
140003bef: cc                          	int3
140003bf0: ff 25 22 16 00 00           	jmpq	*0x1622(%rip)           # 0x140005218
140003bf6: cc                          	int3
140003bf7: cc                          	int3
140003bf8: cc                          	int3
140003bf9: cc                          	int3
140003bfa: cc                          	int3
140003bfb: cc                          	int3
140003bfc: cc                          	int3
140003bfd: cc                          	int3
140003bfe: cc                          	int3
140003bff: cc                          	int3
140003c00: ff 25 da 15 00 00           	jmpq	*0x15da(%rip)           # 0x1400051e0
140003c06: cc                          	int3
140003c07: cc                          	int3
140003c08: cc                          	int3
140003c09: cc                          	int3
140003c0a: cc                          	int3
140003c0b: cc                          	int3
140003c0c: cc                          	int3
140003c0d: cc                          	int3
140003c0e: cc                          	int3
140003c0f: cc                          	int3
140003c10: ff 25 5a 15 00 00           	jmpq	*0x155a(%rip)           # 0x140005170
140003c16: cc                          	int3
140003c17: cc                          	int3
140003c18: cc                          	int3
140003c19: cc                          	int3
140003c1a: cc                          	int3
140003c1b: cc                          	int3
140003c1c: cc                          	int3
140003c1d: cc                          	int3
140003c1e: cc                          	int3
140003c1f: cc                          	int3
140003c20: ff 25 fa 15 00 00           	jmpq	*0x15fa(%rip)           # 0x140005220
140003c26: cc                          	int3
140003c27: cc                          	int3
140003c28: cc                          	int3
140003c29: cc                          	int3
140003c2a: cc                          	int3
140003c2b: cc                          	int3
140003c2c: cc                          	int3
140003c2d: cc                          	int3
140003c2e: cc                          	int3
140003c2f: cc                          	int3
140003c30: ff 25 f2 15 00 00           	jmpq	*0x15f2(%rip)           # 0x140005228
140003c36: cc                          	int3
140003c37: cc                          	int3
140003c38: cc                          	int3
140003c39: cc                          	int3
140003c3a: cc                          	int3
140003c3b: cc                          	int3
140003c3c: cc                          	int3
140003c3d: cc                          	int3
140003c3e: cc                          	int3
140003c3f: cc                          	int3
140003c40: ff 25 92 15 00 00           	jmpq	*0x1592(%rip)           # 0x1400051d8
140003c46: cc                          	int3
140003c47: cc                          	int3
140003c48: cc                          	int3
140003c49: cc                          	int3
140003c4a: cc                          	int3
140003c4b: cc                          	int3
140003c4c: cc                          	int3
140003c4d: cc                          	int3
140003c4e: cc                          	int3
140003c4f: cc                          	int3
140003c50: ff 25 02 16 00 00           	jmpq	*0x1602(%rip)           # 0x140005258
